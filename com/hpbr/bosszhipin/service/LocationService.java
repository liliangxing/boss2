package com.hpbr.bosszhipin.service;

import ah0.n;
import android.content.Context;
import android.text.TextUtils;
import androidx.annotation.NonNull;
import androidx.core.content.ContextCompat;
import com.hpbr.bosszhipin.base.BaseApplication;
import com.hpbr.bosszhipin.base.BaseEntityAuto;
import com.hpbr.bosszhipin.config.m;
import com.hpbr.bosszhipin.module.my.entity.LevelBean;
import com.hpbr.bosszhipin.utils.log.AnalyticLog;
import com.hpbr.bosszhipin.utils.y2;
import com.monch.lbase.LBase;
import com.monch.lbase.util.L;
import com.monch.lbase.util.LText;
import com.monch.lbase.util.SP;
import com.techwolf.lib.tlog.TLog;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;
import net.bosszhipin.base.SimpleApiRequest;
import tn.e0;
import u50.d;

/* JADX INFO: loaded from: classes7.dex */
public class LocationService {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static LocationBean f88287g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static volatile long f88288h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static volatile long f88289i = (e0.w0().y0().interval_time * 60) * 1000;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private u50.d f88290a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private d f88291b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final int f88292c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private ScheduledFuture<?> f88293d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final d.a f88294e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final Runnable f88295f;

    public static class LocationBean extends BaseEntityAuto {
        private static final long serialVersionUID = -10260674762378628L;
        public String address;
        public long capitalCode;
        public String capitalName;
        public String city;
        public String cityCode;
        public String district;
        public double latitude;
        public String localCityCode;
        public double longitude;
        public String poiTitle;
        public String province;
        public float radius;
        public int sdkType;
        public String street;
        public String streetNumber;
        public String subLocalCityCode;
        public String subLocalCityCodeXianCheng;

        @NonNull
        public String toString() {
            return "LocationBean{radius=" + this.radius + ", latitude=" + this.latitude + ", longitude=" + this.longitude + ", province='" + this.province + "', city='" + this.city + "', cityCode='" + this.cityCode + "', district='" + this.district + "', street='" + this.street + "', streetNumber='" + this.streetNumber + "', address='" + this.address + "', localCityCode='" + this.localCityCode + "', subLocalCityCode='" + this.subLocalCityCode + "', sdkType=" + this.sdkType + '}';
        }
    }

    class a implements d.a {
        a() {
        }

        @Override // u50.d.a
        public void a(boolean z11, LocationBean locationBean) {
            t60.a.b(AnalyticLog.BaseInfoAnalytic.LOCATION_DATA).g("result", locationBean).f();
            if (!z11 || locationBean == null) {
                LocationService.this.m();
            } else {
                LocationService.this.n(locationBean);
            }
            LocationService.this.u();
        }
    }

    class b implements Runnable {
        b() {
        }

        @Override // java.lang.Runnable
        public void run() {
            if (LocationService.this.f88291b != null) {
                d dVar = LocationService.this.f88291b;
                LocationBean locationBean = LocationService.f88287g;
                dVar.onLocationCallback(locationBean != null, locationBean);
            }
            LocationService.this.u();
        }
    }

    class c implements Runnable {
        c() {
        }

        @Override // java.lang.Runnable
        public void run() {
            TLog.error("LocationService", "start location sdkType= %d timeout", Integer.valueOf(LocationService.this.f88292c));
            if (com.hpbr.bosszhipin.utils.permission.b.a0()) {
                com.hpbr.apm.event.a.l().e("action_location", "time_out").t(String.valueOf(LocationService.this.f88292c)).C();
            }
        }
    }

    public interface d {
        void onLocationCallback(boolean z11, LocationBean locationBean);
    }

    public LocationService(Context context) {
        this(context, e0.w0().x0());
    }

    private void e() {
        try {
            ScheduledFuture<?> scheduledFuture = this.f88293d;
            if (scheduledFuture != null) {
                scheduledFuture.cancel(true);
                this.f88293d = null;
            }
        } catch (Exception e11) {
            TLog.error("LocationService", e11, "cancelTimeOutSchedule ", new Object[0]);
        }
    }

    public static String f() {
        return SP.get().getString("com.hpbr.bosszhipin.LOCATION_CITY_CODE_KEY");
    }

    public static double g() {
        if (p()) {
            return 0.0d;
        }
        return SP.get().getDouble("com.hpbr.bosszhipin.LOCATION_LATITUDE_KEY");
    }

    public static String h() {
        return SP.get().getString("com.hpbr.bosszhipin.LOCATION_MAP_CITY_KEY");
    }

    public static long i() {
        return SP.get().getLong("com.hpbr.bosszhipin.LOCATION_SUCCESS_TIME_KEY", 0L);
    }

    public static double j() {
        if (p()) {
            return 0.0d;
        }
        return SP.get().getDouble("com.hpbr.bosszhipin.LOCATION_LONGITUDE_KEY");
    }

    public static String k() {
        return SP.get().getString("com.hpbr.bosszhipin.LOCATION_SUBCITY_CODE_KEY");
    }

    public static String l() {
        return SP.get().getString("com.hpbr.bosszhipin.LOCATION_SUBCITY_XIANCHENG_CODE_KEY");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void m() {
        d dVar = this.f88291b;
        if (dVar != null) {
            dVar.onLocationCallback(false, null);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void n(LocationBean locationBean) {
        LevelBean capital;
        if (!LText.empty(locationBean.province) && (capital = LBase.getCapital(locationBean.province)) != null) {
            locationBean.capitalName = capital.name;
            locationBean.capitalCode = capital.code;
        }
        f88287g = locationBean;
        o();
        if (TextUtils.isEmpty(locationBean.city) || (locationBean.sdkType == 0 && TextUtils.isEmpty(locationBean.cityCode))) {
            com.hpbr.apm.event.a.l().e("action_location", "type_city_error").t(String.valueOf(locationBean.sdkType)).u(locationBean.localCityCode).v(locationBean.toString()).C();
        }
        f88288h = System.currentTimeMillis();
        q(f88287g);
        y2 y2VarE = y2.e();
        LocationBean locationBean2 = f88287g;
        y2VarE.i(locationBean2.longitude, locationBean2.latitude).h();
        d dVar = this.f88291b;
        if (dVar != null) {
            dVar.onLocationCallback(true, f88287g);
        }
    }

    private static void o() {
        if (ie0.a.j()) {
            try {
                Class.forName("com.hpbr.bosszhipin.developer.tools.mocklocation.KitLocationUtil").getMethod("inflateMockLocation", Class.class, Object.class).invoke(null, LocationBean.class, f88287g);
            } catch (Exception unused) {
            }
        }
    }

    private static boolean p() {
        try {
            return ContextCompat.checkSelfPermission(BaseApplication.getApplication(), "android.permission.ACCESS_FINE_LOCATION") != 0;
        } catch (Exception unused) {
            return false;
        }
    }

    private static void q(LocationBean locationBean) {
        TLog.info("LocationService", "====putInfo=====info:%s", n.e().t(locationBean));
        SP.get().putDouble("com.hpbr.bosszhipin.LOCATION_LONGITUDE_KEY", locationBean.longitude);
        SP.get().putDouble("com.hpbr.bosszhipin.LOCATION_LATITUDE_KEY", locationBean.latitude);
        SP.get().putString("com.hpbr.bosszhipin.LOCATION_CITY_CODE_KEY", locationBean.localCityCode);
        SP.get().putString("com.hpbr.bosszhipin.LOCATION_SUBCITY_CODE_KEY", locationBean.subLocalCityCode);
        SP.get().putLong("com.hpbr.bosszhipin.LOCATION_SUCCESS_TIME_KEY", System.currentTimeMillis());
        if (!TextUtils.isEmpty(locationBean.cityCode)) {
            SP.get().putString("com.hpbr.bosszhipin.LOCATION_MAP_CITY_CODE_KEY", locationBean.cityCode);
        }
        if (TextUtils.isEmpty(locationBean.city)) {
            return;
        }
        SP.get().putString("com.hpbr.bosszhipin.LOCATION_MAP_CITY_KEY", locationBean.city);
    }

    public static void r() {
        SimpleApiRequest.GET(m.F0).addParam("loc_time", String.valueOf(i())).addNeedLocInfo(true).execute();
    }

    public void s(d dVar) {
        this.f88291b = dVar;
    }

    public void t() {
        if (System.currentTimeMillis() - f88288h < f88289i) {
            TLog.info("LocationService", "========start interval info:%s > intervalTime:%s", n.h(f88287g), Long.valueOf(f88289i));
            if (this.f88291b != null) {
                ie0.b.k(new b(), 500L);
                return;
            }
            return;
        }
        u50.d dVar = this.f88290a;
        if (dVar != null) {
            dVar.l();
            e();
            this.f88293d = oh.d.f135066b.schedule(this.f88295f, 15L, TimeUnit.SECONDS);
        } else {
            TLog.error("LocationService", "start==== locationProvider is null", new Object[0]);
        }
        L.d("LocationService", "========start");
    }

    public void u() {
        u50.d dVar = this.f88290a;
        if (dVar != null) {
            dVar.r();
        }
        e();
    }

    public LocationService(Context context, int i11) {
        a aVar = new a();
        this.f88294e = aVar;
        this.f88295f = new c();
        this.f88292c = i11;
        if (i11 != 1) {
            this.f88290a = new u50.a(context, aVar);
            return;
        }
        try {
            this.f88290a = new u50.b(context, aVar);
        } catch (Exception e11) {
            TLog.error("LocationService", e11, "百度定位SDK初始化失败，回退到高德: ", new Object[0]);
            this.f88290a = new u50.a(context, this.f88294e);
        }
    }
}