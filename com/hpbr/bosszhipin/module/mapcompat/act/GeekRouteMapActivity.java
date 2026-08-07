package com.hpbr.bosszhipin.module.mapcompat.act;

import ah0.s;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import androidx.annotation.NonNull;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.core.content.ContextCompat;
import com.autonavi.amap.mapcore.tools.GlMapUtil;
import com.hpbr.bosszhipin.base.BaseAwareActivity;
import com.hpbr.bosszhipin.common.dialog.DialogUtils;
import com.hpbr.bosszhipin.data.manager.r;
import com.hpbr.bosszhipin.map.MapViewCompat;
import com.hpbr.bosszhipin.map.h;
import com.hpbr.bosszhipin.map.location.LatLonPoint;
import com.hpbr.bosszhipin.map.search.geocode.GeocodeResult;
import com.hpbr.bosszhipin.map.search.geocode.RegeocodeAddress;
import com.hpbr.bosszhipin.map.search.geocode.RegeocodeQuery;
import com.hpbr.bosszhipin.map.search.geocode.RegeocodeResult;
import com.hpbr.bosszhipin.map.search.poi.PoiItem;
import com.hpbr.bosszhipin.map.search.poi.PoiResult;
import com.hpbr.bosszhipin.map.search.route.RoutePath;
import com.hpbr.bosszhipin.module.map.bean.GeekRouteBubbleBean;
import com.hpbr.bosszhipin.module.map.bean.GeekRouteParam;
import com.hpbr.bosszhipin.module.map.bean.TimeGuideReport;
import com.hpbr.bosszhipin.module.map.util.AMapUtil;
import com.hpbr.bosszhipin.module.map.view.GeekRouteTopView;
import com.hpbr.bosszhipin.module.mapcompat.act.GeekRouteMapActivity;
import com.hpbr.bosszhipin.module.mapcompat.fragment.GeekRouteBottomContainerFragment;
import com.hpbr.bosszhipin.module.mapcompat.fragment.GeekRouteLeftNavFragment;
import com.hpbr.bosszhipin.module.mapcompat.fragment.GeekRouteRightTrafficSubFragment;
import com.hpbr.bosszhipin.module.my.entity.JobIntentBean;
import com.hpbr.bosszhipin.module_geek_export.GeekPageRouter;
import com.hpbr.bosszhipin.service.LocationService;
import com.hpbr.bosszhipin.utils.AppInfoUtils;
import com.hpbr.bosszhipin.utils.l0;
import com.hpbr.bosszhipin.utils.permission.PermissionHelper;
import com.hpbr.bosszhipin.utils.permission.b;
import com.hpbr.bosszhipin.views.behavior.ViewPagerBottomSheetBehavior;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.LBase;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import com.techwolf.lib.tlog.TLog;
import com.twl.ui.ToastUtils;
import java.util.ArrayList;
import java.util.List;
import net.bosszhipin.api.GetGeekAddressRequest;
import net.bosszhipin.api.GetGeekAddressResponse;
import net.bosszhipin.api.bean.ServerGeekHomeAddressInfoBean;
import tn.e0;
import tn.u0;

/* JADX INFO: loaded from: classes6.dex */
public class GeekRouteMapActivity extends BaseAwareActivity<GeekRouteMapViewModel> implements yx.a, GeekRouteTopView.a, GeekRouteRightTrafficSubFragment.b, h.b {
    private static final String A;
    public static final String B;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private LatLonPoint f71317b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private LatLonPoint f71318c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private LatLonPoint f71319d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private MapViewCompat f71320e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private FrameLayout f71321f;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private boolean f71323h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private String f71324i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private String f71325j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private LocationService.LocationBean f71326k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private ViewPagerBottomSheetBehavior<LinearLayout> f71327l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private GeekRouteBottomContainerFragment f71328m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private GeekRouteTopView f71329n;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private boolean f71331p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private boolean f71332q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private xx.b f71333r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    private com.hpbr.bosszhipin.map.search.route.k f71334s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    private String f71335t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    private int f71336u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private GeekRouteParam f71337v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    private String f71338w;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    private PoiItem f71340y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    private int f71341z;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final TimeGuideReport f71322g = new TimeGuideReport();

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private boolean f71330o = true;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    private final x0 f71339x = new i();

    class a extends x0 {
        a() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            GeekRouteMapActivity.this.Kg(false);
        }
    }

    class b extends x0 {
        b() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            GeekRouteMapActivity.this.startActivity(new Intent("android.settings.LOCATION_SOURCE_SETTINGS"));
        }
    }

    class c extends x0 {
        c() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            if (s.m(GeekRouteMapActivity.this)) {
                if (GeekRouteMapActivity.this.f71330o) {
                    GeekRouteMapActivity.this.Qg(false);
                } else {
                    GeekRouteMapActivity.this.ah();
                }
            }
        }
    }

    class d extends net.bosszhipin.base.b<GetGeekAddressResponse> {
        d() {
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            GeekRouteMapActivity.this.dismissProgressDialog();
            GeekRouteMapActivity.this.gg();
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<GetGeekAddressResponse> aVar) {
            GetGeekAddressResponse getGeekAddressResponse;
            GeekRouteMapActivity.this.dismissProgressDialog();
            if (aVar == null || (getGeekAddressResponse = aVar.f122464a) == null || getGeekAddressResponse.addressInfo == null || getGeekAddressResponse.addressInfo.latitude == 0.0d) {
                GeekRouteMapActivity.this.gg();
                return;
            }
            if (!TextUtils.isEmpty(getGeekAddressResponse.addressInfo.address)) {
                ServerGeekHomeAddressInfoBean serverGeekHomeAddressInfoBean = GeekRouteMapActivity.this.pg().homeAddress;
                GetGeekAddressResponse getGeekAddressResponse2 = aVar.f122464a;
                serverGeekHomeAddressInfoBean.poiTitle = getGeekAddressResponse2.addressInfo.poiTitle;
                GeekRouteMapActivity.this.f71324i = getGeekAddressResponse2.addressInfo.poiTitle;
                GeekRouteMapActivity.this.f71328m.setStartText(GeekRouteMapActivity.this.f71324i);
                ((GeekRouteMapViewModel) ((BaseAwareActivity) GeekRouteMapActivity.this).mViewModel).f71360f.postValue(LText.getString(ba.l.Y4));
                GeekRouteMapActivity.this.f71328m.setHomeAddress(GeekRouteMapActivity.this.f71324i);
            }
            GeekRouteMapActivity.this.pg().homeAddress.latitude = aVar.f122464a.addressInfo.latitude;
            GeekRouteMapActivity.this.pg().homeAddress.longitude = aVar.f122464a.addressInfo.longitude;
            GeekRouteMapActivity.this.pg().homeAddress.status = 1;
            GeekRouteMapActivity.this.Yg(2);
            GeekRouteMapActivity geekRouteMapActivity = GeekRouteMapActivity.this;
            GetGeekAddressResponse getGeekAddressResponse3 = aVar.f122464a;
            geekRouteMapActivity.f71318c = new LatLonPoint(getGeekAddressResponse3.addressInfo.latitude, getGeekAddressResponse3.addressInfo.longitude);
            GeekRouteMapActivity.this.ah();
            tx.b.a();
            TLog.info("GeekRouteHelper", "get geek home address resp %s", aVar.f122464a.addressInfo.toString());
        }
    }

    class e implements ws.g {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ double f71346b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ double f71347c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ ws.e f71348d;

        e(double d11, double d12, ws.e eVar) {
            this.f71346b = d11;
            this.f71347c = d12;
            this.f71348d = eVar;
        }

        @Override // ws.g
        public void c3(RegeocodeResult regeocodeResult) {
            if (regeocodeResult != null) {
                RegeocodeAddress regeocodeAddress = regeocodeResult.getRegeocodeAddress();
                if (regeocodeAddress != null && regeocodeAddress.getProvince() != null) {
                    if (GeekRouteMapActivity.this.f71328m != null) {
                        GeekRouteMapActivity.this.f71328m.setCity(regeocodeAddress.getCity());
                    }
                    GeekRouteMapActivity.this.pg().city = regeocodeAddress.getCity();
                }
                Object[] objArr = new Object[3];
                objArr[0] = Double.valueOf(this.f71346b);
                objArr[1] = Double.valueOf(this.f71347c);
                objArr[2] = regeocodeAddress != null ? regeocodeAddress.toString() : "";
                TLog.info("GeekRouteHelper", "get city location latitude %s , longitude %s ,regeocodeAddress %s", objArr);
            }
            this.f71348d.destroy();
        }

        @Override // ws.g
        public void i7(GeocodeResult geocodeResult) {
        }
    }

    class f extends ViewPagerBottomSheetBehavior.b {
        f() {
        }

        @Override // com.hpbr.bosszhipin.views.behavior.ViewPagerBottomSheetBehavior.b
        public void a(@NonNull View view, float f11) {
        }

        @Override // com.hpbr.bosszhipin.views.behavior.ViewPagerBottomSheetBehavior.b
        public void b(@NonNull View view, int i11) {
            if (i11 == 4) {
                oh.g.i(GeekRouteMapActivity.this);
            }
        }
    }

    class g implements ys.a {
        g() {
        }

        @Override // ys.a
        public void a(List<RoutePath> list) {
            TLog.info("GeekRouteHelper", "onWalkRouteSearched====routePaths = [" + list + "]", new Object[0]);
            if (list == null || LList.isEmpty(list)) {
                GeekRouteMapActivity.this.Wg();
            } else {
                GeekRouteMapActivity.this.f71322g.walk = String.valueOf(((int) list.get(0).getDuration()) / 60);
            }
            if (GeekRouteMapActivity.this.f71328m != null) {
                GeekRouteMapActivity.this.f71328m.setWalkPathList(list);
                GeekRouteMapActivity.this.f71328m.j5();
            }
            GeekRouteMapActivity.this.Mg(list == null ? 2 : 0);
        }

        @Override // ys.a
        public void b(List<RoutePath> list) {
            TLog.info("GeekRouteHelper", "onBikingRouteSearched====routePaths = [" + list + "]", new Object[0]);
            if (LList.isEmpty(list)) {
                GeekRouteMapActivity.this.Wg();
            } else {
                GeekRouteMapActivity.this.f71322g.ride = String.valueOf(list.get(0).getDuration() / 60);
            }
            if (GeekRouteMapActivity.this.f71328m != null) {
                GeekRouteMapActivity.this.f71328m.setRidePathList(list);
                GeekRouteMapActivity.this.f71328m.z7();
            }
            GeekRouteMapActivity.this.Mg(list == null ? 2 : 0);
        }

        @Override // ys.a
        public void c(List<RoutePath> list) {
            if (LList.isEmpty(list)) {
                GeekRouteMapActivity.this.Wg();
            } else {
                GeekRouteMapActivity.this.f71322g.drive = String.valueOf(((int) list.get(0).getDuration()) / 60);
            }
            if (GeekRouteMapActivity.this.f71328m != null) {
                if (!LList.isEmpty(list)) {
                    GeekRouteMapActivity.this.f71328m.setDrivePathList(list);
                }
                GeekRouteMapActivity.this.f71328m.eb();
            }
            GeekRouteMapActivity.this.Mg(list == null ? 2 : 0);
        }

        @Override // ys.a
        public void d(List<RoutePath> list) {
            TLog.info("GeekRouteHelper", "onBusRouteSearched====routePaths = [" + list + "]", new Object[0]);
            if (LList.isEmpty(list) || GeekRouteMapActivity.this.f71328m == null) {
                GeekRouteMapActivity.this.Wg();
            }
            if (GeekRouteMapActivity.this.f71328m != null) {
                GeekRouteMapActivity.this.f71328m.b0();
                GeekRouteMapActivity.this.f71328m.setBusPathList(list);
                GeekRouteMapActivity.this.f71328m.F1();
            }
            GeekRouteMapActivity.this.Mg(list == null ? 2 : 0);
        }
    }

    class h implements com.hpbr.bosszhipin.utils.permission.d<b.c> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ boolean f71352a;

        h(boolean z11) {
            this.f71352a = z11;
        }

        @Override // com.hpbr.bosszhipin.utils.permission.d
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public void onResult(boolean z11, @NonNull b.c cVar) {
            LocationService.LocationBean locationBean;
            if (GeekRouteMapActivity.this.f71328m != null) {
                GeekRouteMapActivity.this.f71328m.O4();
            }
            GeekRouteMapActivity.this.f71330o = true;
            if (!z11 || (locationBean = cVar.f90006f) == null) {
                GeekRouteMapActivity.this.Rg();
            } else {
                GeekRouteMapActivity.this.f71326k = locationBean;
                GeekRouteMapActivity.this.f71324i = "当前定位";
                GeekRouteMapActivity geekRouteMapActivity = GeekRouteMapActivity.this;
                geekRouteMapActivity.f71325j = geekRouteMapActivity.f71326k.address;
                if (GeekRouteMapActivity.this.f71328m != null) {
                    GeekRouteMapActivity.this.f71328m.setStartText(GeekRouteMapActivity.this.f71325j);
                    ((GeekRouteMapViewModel) ((BaseAwareActivity) GeekRouteMapActivity.this).mViewModel).f71360f.postValue(LText.getString(ba.l.Z4));
                    GeekRouteMapActivity.this.f71328m.setCurrentLocAddress(GeekRouteMapActivity.this.f71325j);
                }
                boolean zM0 = u0.U().M0();
                boolean z12 = (GeekRouteMapActivity.this.pg().cityCode == 0 || TextUtils.isEmpty(GeekRouteMapActivity.this.f71326k.localCityCode) || GeekRouteMapActivity.this.f71326k.localCityCode.equals(String.valueOf(GeekRouteMapActivity.this.pg().cityCode))) ? false : true;
                if (zM0 || !GeekRouteMapActivity.this.f71331p || !z12 || GeekRouteMapActivity.this.zg()) {
                    if (GeekRouteMapActivity.this.f71331p) {
                        tx.b.a();
                    }
                    GeekRouteMapActivity geekRouteMapActivity2 = GeekRouteMapActivity.this;
                    geekRouteMapActivity2.Lg(geekRouteMapActivity2.f71326k);
                } else {
                    GeekRouteMapActivity.this.f71332q = true;
                    GeekRouteMapActivity.this.f71329n.e();
                }
                TLog.info("GeekRouteHelper", "request permission yes  locationBean %s", GeekRouteMapActivity.this.f71326k.toString());
            }
            GeekRouteMapActivity.this.f71331p = false;
        }

        @Override // com.hpbr.bosszhipin.utils.permission.d
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public boolean onSkipPermission(@NonNull b.c cVar) {
            if (this.f71352a) {
                return false;
            }
            GeekRouteMapActivity.this.Rg();
            return true;
        }

        @Override // com.hpbr.bosszhipin.utils.permission.d
        public /* synthetic */ void onNoRemindersPermission(com.hpbr.bosszhipin.utils.permission.e eVar) {
            com.hpbr.bosszhipin.utils.permission.c.a(this, eVar);
        }

        @Override // com.hpbr.bosszhipin.utils.permission.d
        public /* synthetic */ void onRemindersClick(int i11) {
            com.hpbr.bosszhipin.utils.permission.c.b(this, i11);
        }

        @Override // com.hpbr.bosszhipin.utils.permission.d
        public /* synthetic */ void onStartRequest(com.hpbr.bosszhipin.utils.permission.e eVar) {
            com.hpbr.bosszhipin.utils.permission.c.d(this, eVar);
        }
    }

    class i extends x0 {
        i() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            if (GeekRouteMapActivity.this.f71328m != null && GeekRouteMapActivity.this.f71328m.Uf() == 1) {
                GeekRouteMapActivity.this.f71320e.getMap().f(GeekRouteMapActivity.this.f71317b.getLatitude(), GeekRouteMapActivity.this.f71317b.getLongitude(), 15.0f);
            } else if (GeekRouteMapActivity.this.f71330o) {
                GeekRouteMapActivity.this.Qg(false);
            } else {
                GeekRouteMapActivity.this.ah();
            }
        }
    }

    class j extends x0 {
        j() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            uk.a.j().a("start-location-setting-asking-click").n("p", 0).k().g();
            oh.g.c(GeekRouteMapActivity.this);
        }
    }

    class k extends x0 {
        k() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            tx.b.e();
            uk.a.j().a("save-home-location-click").p("p", "0").k().g();
            oh.g.c(GeekRouteMapActivity.this);
        }
    }

    class l extends x0 {
        l() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            GeekRouteMapActivity.this.f71328m.A3();
        }
    }

    class m extends x0 {
        m() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            GeekRouteMapActivity.this.Qg(false);
        }
    }

    class n extends x0 {
        n() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            GeekRouteMapActivity.this.Qg(false);
        }
    }

    static {
        StringBuilder sb2 = new StringBuilder();
        String str = com.hpbr.bosszhipin.config.b.f43010a;
        sb2.append(str);
        sb2.append(".KEY_GEEK_ROUTE_PARAM");
        A = sb2.toString();
        B = str + ".KEY_LAST_SELECT_TRAFFIC_TYPE";
    }

    private void Bg() {
        int i11;
        JobIntentBean jobIntentBeanE = com.hpbr.bosszhipin.data.manager.l.e();
        int i12 = jobIntentBeanE == null ? 0 : jobIntentBeanE.locationIndex;
        String str = jobIntentBeanE == null ? "" : jobIntentBeanE.locationName;
        if (i12 <= 0 && (i11 = this.f71336u) > 0) {
            str = this.f71335t;
            i12 = i11;
        }
        GeekPageRouter.S0(this, new GeekPageRouter.SetHomeAddressParam().setCityCode(i12).setCityName(str));
        uk.a.j().a("geek-location-update").p("p", String.valueOf(pg().analyticParams.jobId)).g();
    }

    private void Cg() {
        String str;
        AMapUtil.MapNavationLocation mapNavationLocation;
        GeekRouteBottomContainerFragment geekRouteBottomContainerFragment = this.f71328m;
        String str2 = "0";
        if (geekRouteBottomContainerFragment != null) {
            int selectType = geekRouteBottomContainerFragment.getSelectType();
            if (selectType == 1) {
                str2 = "1";
            } else if (selectType == 2) {
                str2 = "3";
            } else if (selectType != 3 && selectType == 4) {
                str2 = "2";
            }
        }
        if (this.f71330o) {
            String str3 = this.f71324i;
            str = LText.empty(str3) ? "我的地址" : str3;
            mapNavationLocation = new AMapUtil.MapNavationLocation();
            mapNavationLocation.setSname(str);
            LocationService.LocationBean locationBean = this.f71326k;
            mapNavationLocation.setSlat(locationBean == null ? 0.0d : locationBean.latitude);
            LocationService.LocationBean locationBean2 = this.f71326k;
            mapNavationLocation.setSlon(locationBean2 != null ? locationBean2.longitude : 0.0d);
        } else {
            String str4 = this.f71324i;
            str = LText.empty(str4) ? "我的地址" : str4;
            mapNavationLocation = new AMapUtil.MapNavationLocation();
            PoiItem poiItem = this.f71340y;
            if (poiItem != null) {
                mapNavationLocation.setSname(poiItem.getTitle());
                mapNavationLocation.setSlat(this.f71340y.getLatLonPoint().getLatitude());
                mapNavationLocation.setSlon(this.f71340y.getLatLonPoint().getLongitude());
            } else {
                mapNavationLocation.setSname(str);
                LatLonPoint latLonPoint = this.f71318c;
                mapNavationLocation.setSlat(latLonPoint == null ? 0.0d : latLonPoint.getLatitude());
                LatLonPoint latLonPoint2 = this.f71318c;
                mapNavationLocation.setSlon(latLonPoint2 != null ? latLonPoint2.getLongitude() : 0.0d);
            }
        }
        AMapUtil.MapNavationLocation mapNavationLocation2 = new AMapUtil.MapNavationLocation();
        mapNavationLocation2.setSlat(this.f71317b.getLatitude());
        mapNavationLocation2.setSlon(this.f71317b.getLongitude());
        mapNavationLocation2.setSname(pg().targetAddress);
        mapNavationLocation2.setGoiId(pg().analyticParams.geoId);
        List<AppInfoUtils.AppInfoEntity> listE = AMapUtil.e(this, mapNavationLocation, mapNavationLocation2, str2);
        TLog.info("GeekRouteHelper", "startLocation:" + mapNavationLocation + "; targetLocation : " + mapNavationLocation2, new Object[0]);
        if (LList.getCount(listE) == 0) {
            ToastUtils.showText(this, getString(ba.l.f5057h5));
        } else {
            new ux.a(this, listE, pg().targetAddress).e();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Dg(JobIntentBean jobIntentBean, View view) {
        uk.a.j().a("start-location-setting-asking-click").n("p", 1).k().g();
        tx.b.d(this, this.f71340y, jobIntentBean);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Eg(JobIntentBean jobIntentBean, View view) {
        PoiItem poiItem = new PoiItem();
        LocationService.LocationBean locationBean = this.f71326k;
        poiItem.setLatLonPoint(new LatLonPoint(locationBean.latitude, locationBean.longitude));
        poiItem.setTitle(this.f71326k.poiTitle);
        poiItem.setProvinceName(this.f71326k.province);
        poiItem.setCityName(this.f71326k.city);
        poiItem.setAdName(this.f71326k.district);
        tx.b.d(this, poiItem, jobIntentBean);
        uk.a.j().a("save-home-location-click").p("p", "1").k().g();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Fg() {
        TLog.info("GeekRouteHelper", "drawEndPoint", new Object[0]);
        jg(this.f71317b.getLatitude(), this.f71317b.getLongitude(), true);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Gg() {
        this.f71327l.invalidateScrollingChild();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Hg() {
        this.f71328m.setEndText(pg().targetAddress);
        this.f71328m.setHomeAddress(pg().homeAddress.poiTitle);
        this.f71329n.post(new Runnable() { // from class: wx.f
            @Override // java.lang.Runnable
            public final void run() {
                this.f144895b.Gg();
            }
        });
        wg();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void Ig() {
        ToastUtils.showText(ba.l.f5115o0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Lg(LocationService.LocationBean locationBean) {
        if (locationBean != null) {
            this.f71319d = new LatLonPoint(locationBean.latitude, locationBean.longitude);
            this.f71320e.getMap().f(this.f71317b.getLatitude(), this.f71317b.getLongitude(), -1.0f);
            int iOg = og();
            Tg();
            this.f71328m.lc(iOg);
            Sg();
            TLog.info("GeekRouteHelper", "currentLocation %s", locationBean.toString());
        }
        dismissProgressDialog();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Mg(int i11) {
        uk.a.j().a("detail-map-transportation").o("p", pg().analyticParams.guideSource == 1 ? pg().analyticParams.brandId : pg().analyticParams.jobId).n("p2", i11).n("p3", this.f71330o ? 1 : 2).p("p4", pg().analyticParams.lid).p("p5", ah0.n.h(this.f71322g)).n("p6", pg().analyticParams.guideSource).k().g();
    }

    private void Ng(GeekRouteParam geekRouteParam) {
        boolean zF2 = e0.w0().f2();
        com.hpbr.apm.event.a.l().e("action_map_commuting", "type_end_param_null").B("p2", String.valueOf(AMapUtil.f(geekRouteParam.analyticParams.guideSource))).B("p3", geekRouteParam.city).B("p4", String.valueOf(geekRouteParam.cityCode)).B("p5", geekRouteParam.targetAddress).B("p6", String.valueOf(geekRouteParam.latitude)).B("p7", String.valueOf(geekRouteParam.longitude)).B("p8", String.valueOf(zF2)).B("p9", String.valueOf(r.O())).n().C();
    }

    private void Og() {
        GeekRouteParam geekRouteParamPg = pg();
        GeekRouteParam.AnalyticParams analyticParams = geekRouteParamPg.analyticParams;
        if (analyticParams == null) {
            return;
        }
        com.hpbr.apm.event.a.l().e("action_map_commuting", "type_request_permission_fail").B("p2", String.valueOf(AMapUtil.f(analyticParams.guideSource))).B("p3", geekRouteParamPg.city).B("p4", String.valueOf(geekRouteParamPg.cityCode)).B("p5", geekRouteParamPg.targetAddress).B("p6", String.valueOf(geekRouteParamPg.latitude)).B("p7", String.valueOf(geekRouteParamPg.longitude)).n().C();
    }

    private void Pg(String str) {
        GeekRouteParam geekRouteParamPg = pg();
        GeekRouteParam.AnalyticParams analyticParams = geekRouteParamPg.analyticParams;
        if (analyticParams == null) {
            return;
        }
        com.hpbr.apm.event.a.l().e("action_map_commuting", "type_route_plan_none").B("p2", String.valueOf(AMapUtil.f(analyticParams.guideSource))).B("p3", geekRouteParamPg.city).B("p4", String.valueOf(geekRouteParamPg.cityCode)).B("p5", geekRouteParamPg.targetAddress).B("p6", String.valueOf(geekRouteParamPg.latitude)).B("p7", String.valueOf(geekRouteParamPg.longitude)).B("p8", str).n().C();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Qg(boolean z11) {
        PermissionHelper.q(this, com.hpbr.bosszhipin.utils.permission.b.f89992s, new PermissionHelper.ExtendBean().setAnalyticName("map_guide")).f0(true).R(new h(z11)).O();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Rg() {
        GeekRouteBottomContainerFragment geekRouteBottomContainerFragment = this.f71328m;
        if (geekRouteBottomContainerFragment != null) {
            geekRouteBottomContainerFragment.be();
            this.f71328m.O4();
            this.f71328m.lc(og());
            Sg();
        }
        Wg();
        Mg(1);
        TLog.info("GeekRouteHelper", "request permission no", new Object[0]);
        Og();
    }

    private void Sg() {
        GeekRouteParam geekRouteParamPg = pg();
        if (LText.notEmpty(geekRouteParamPg.city)) {
            TLog.info("GeekRouteHelper", "use cache endCity %s", geekRouteParamPg.city);
            GeekRouteBottomContainerFragment geekRouteBottomContainerFragment = this.f71328m;
            if (geekRouteBottomContainerFragment != null) {
                geekRouteBottomContainerFragment.setCity(geekRouteParamPg.city);
                return;
            }
            return;
        }
        double d11 = geekRouteParamPg.latitude;
        double d12 = geekRouteParamPg.longitude;
        if (d11 == 0.0d || d12 == 0.0d) {
            TLog.info("GeekRouteHelper", "param location error. %s", geekRouteParamPg.toString());
            return;
        }
        TLog.info("GeekRouteHelper", "start get city by sdk %s", geekRouteParamPg.toString());
        ws.e eVarV = ws.e.v(this);
        eVarV.q(new RegeocodeQuery(new LatLonPoint(d11, d12)), new e(d11, d12, eVarV));
    }

    private void Tg() {
        GeekRouteBottomContainerFragment geekRouteBottomContainerFragment = this.f71328m;
        if (geekRouteBottomContainerFragment != null) {
            geekRouteBottomContainerFragment.O4();
        }
    }

    private void Ug(RoutePath routePath) {
        Zg(2);
        if (routePath == null || this.f71329n.d()) {
            return;
        }
        this.f71320e.getMap().d(rg(), this.f71317b, routePath);
    }

    private void Vg(int i11) {
        this.f71322g.clear();
        GeekRouteBottomContainerFragment geekRouteBottomContainerFragment = this.f71328m;
        if (geekRouteBottomContainerFragment != null) {
            geekRouteBottomContainerFragment.getBottomButtonView().setVisibility(8);
        }
        LatLonPoint latLonPointRg = rg();
        if (latLonPointRg == null) {
            Wg();
            return;
        }
        if (this.f71317b == null) {
            ToastUtils.showText("终点未设置");
            Wg();
            return;
        }
        if (this.f71334s == null) {
            TLog.info("GeekRouteHelper", "未实例化成功", new Object[0]);
            return;
        }
        LatLonPoint latLonPoint = new LatLonPoint(latLonPointRg.getLatitude(), latLonPointRg.getLongitude());
        LatLonPoint latLonPoint2 = new LatLonPoint(this.f71317b.getLatitude(), this.f71317b.getLongitude());
        if (i11 == 1) {
            this.f71334s.p(new ys.b(latLonPoint, latLonPoint2, qg()));
        } else if (i11 == 3) {
            this.f71334s.c(new ys.b(latLonPoint, latLonPoint2, qg()));
        } else if (i11 == 4) {
            this.f71334s.u(new ys.b(latLonPoint, latLonPoint2, qg()));
        } else if (i11 == 2) {
            this.f71334s.o(new ys.b(latLonPoint, latLonPoint2, qg()));
        }
        TLog.info("GeekRouteHelper", "trafficMode=%s", Integer.valueOf(i11));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Wg() {
        if (this.f71328m == null) {
            return;
        }
        MapViewCompat mapViewCompat = this.f71320e;
        if (mapViewCompat != null && mapViewCompat.getMap() != null) {
            this.f71320e.getMap().clear();
        }
        this.f71328m.b0();
        if (this.f71328m.getBottomButtonView() != null) {
            this.f71328m.getBottomButtonView().setVisibility(8);
        }
        this.f71328m.setFailedLlVisible(0);
        this.f71328m.setFailedTvVisible(0);
        if (!s.m(this)) {
            this.f71323h = true;
            ig();
            this.f71328m.setFailedText("当前网络不佳，请再次重试");
            this.f71328m.getBottomButtonView().setVisibility(0);
            this.f71328m.getBottomButtonView().i("重新尝试", new c());
            Pg("net_error_retry");
            return;
        }
        if (!tg() && (!ug() || !PermissionHelper.E(com.hpbr.bosszhipin.utils.permission.b.f89992s))) {
            if (this.f71328m.getBottomButtonView() != null) {
                this.f71328m.getBottomButtonView().setVisibility(0);
                this.f71328m.getBottomButtonView().i("获取起点", new l());
            }
            this.f71328m.setFailedText("暂无起点信息");
            Pg("start_point_null");
            return;
        }
        if ((ug() && PermissionHelper.E(com.hpbr.bosszhipin.utils.permission.b.f89992s)) || !this.f71330o) {
            if (AMapUtil.b(this)) {
                this.f71328m.setFailedText("未找到适合的路线");
                Xg();
                return;
            }
            this.f71323h = true;
            ig();
            this.f71328m.setFailedText("未开启 GPS 定位\n请在设置中开启");
            this.f71328m.getBottomButtonView().setVisibility(0);
            this.f71328m.getBottomButtonView().i("去设置", new b());
            Pg("gps_none_setting_open");
            return;
        }
        this.f71328m.getBottomButtonView().setVisibility(0);
        this.f71323h = true;
        if (tg()) {
            this.f71328m.setFailedText("未开启位置授权\n可添加权限查看交通方案");
            this.f71328m.getBottomButtonView().i("添加权限", new m());
            Pg("location_auth_none_add_permission");
        } else {
            if (pg().analyticParams.source == 3 && pg().cityCode == 0) {
                this.f71328m.setFailedText("未开启位置授权\n可添加权限查看交通方案");
                this.f71328m.getBottomButtonView().i("添加权限", new n());
            } else {
                this.f71328m.setFailedText("未开启位置授权\n可添加住址查看交通方案");
                this.f71328m.getBottomButtonView().h(ba.l.f5106n0, new a());
            }
            Pg("location_auth_none_add_home_address");
        }
        ig();
    }

    private void Xg() {
        MapViewCompat mapViewCompat = this.f71320e;
        if (mapViewCompat != null && mapViewCompat.getMap() != null) {
            this.f71320e.getMap().clear();
        }
        if (rg() == null || this.f71317b == null) {
            return;
        }
        jg(rg().getLatitude(), rg().getLongitude(), false);
        jg(this.f71317b.getLatitude(), this.f71317b.getLongitude(), true);
        this.f71320e.getMap().f(this.f71317b.getLatitude(), this.f71317b.getLongitude(), 15.0f);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Yg(int i11) {
        uk.a.j().a("action-detail-profile-mapstartclick").n("p", i11).n("p2", AMapUtil.g(pg().analyticParams.guideSource)).k().g();
    }

    private void Zg(int i11) {
        int i12 = this.f71341z;
        if (i12 != i11 && i12 != 0) {
            uk.a.j().a("action-tools-transportation-route").n("p", i11).n("p2", 1).k().g();
        }
        this.f71341z = i11;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void ah() {
        if (this.f71328m != null) {
            this.f71330o = false;
            int iOg = og();
            Tg();
            this.f71328m.lc(iOg);
            Sg();
        }
    }

    private void bg(int i11) {
        uk.a.j().a("transportation-switch").o("p", pg().analyticParams.jobId).p("p2", String.valueOf(i11)).n("p3", 1).g();
    }

    private void bh(RoutePath routePath) {
        Zg(4);
        if (routePath == null || this.f71329n.d()) {
            return;
        }
        this.f71320e.getMap().d(rg(), this.f71317b, routePath);
        if (((int) routePath.getDuration()) > 2400) {
            this.f71329n.postDelayed(new Runnable() { // from class: wx.a
                @Override // java.lang.Runnable
                public final void run() {
                    GeekRouteMapActivity.Ig();
                }
            }, 400L);
        }
    }

    private void dg(RoutePath routePath) {
        Zg(1);
        if (routePath == null || this.f71329n.d()) {
            return;
        }
        this.f71320e.getMap().d(rg(), this.f71317b, routePath);
    }

    private void eg(ViewGroup viewGroup, int i11) {
        CoordinatorLayout.LayoutParams layoutParams = (CoordinatorLayout.LayoutParams) viewGroup.getLayoutParams();
        ((ViewGroup.MarginLayoutParams) layoutParams).height = i11;
        viewGroup.setLayoutParams(layoutParams);
    }

    private void fg() {
        GeekRouteParam geekRouteParamPg = pg();
        if (geekRouteParamPg.analyticParams == null) {
            return;
        }
        String str = geekRouteParamPg.city;
        String str2 = geekRouteParamPg.targetAddress;
        if (TextUtils.isEmpty(str) || geekRouteParamPg.cityCode == 0 || TextUtils.isEmpty(str2)) {
            Ng(geekRouteParamPg);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void gg() {
        if (ug() && PermissionHelper.E(com.hpbr.bosszhipin.utils.permission.b.f89992s)) {
            this.f71331p = true;
            Qg(false);
            return;
        }
        this.f71332q = true;
        if (!zg()) {
            this.f71329n.e();
        } else {
            this.f71331p = true;
            Qg(false);
        }
    }

    private void hg() {
        if (!tx.b.c()) {
            oh.g.c(this);
            return;
        }
        if (!this.f71330o || this.f71326k == null) {
            oh.g.c(this);
            return;
        }
        final JobIntentBean jobIntentBeanE = com.hpbr.bosszhipin.data.manager.l.e();
        if (jobIntentBeanE == null || !LText.equal(jobIntentBeanE.locationIndex, this.f71326k.localCityCode) || !tx.b.f()) {
            oh.g.c(this);
        } else {
            uk.a.j().a("save-home-location-expose").k().g();
            new DialogUtils.b(this).C("保存以下地址为家庭住址？").h(this.f71326k.poiTitle).w("确认保存", new View.OnClickListener() { // from class: wx.e
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    this.f144893b.Eg(jobIntentBeanE, view);
                }
            }).q("不保存", new k()).a().f();
        }
    }

    private void ig() {
        if (this.f71317b != null) {
            this.f71320e.getMap().f(this.f71317b.getLatitude(), this.f71317b.getLongitude(), 15.0f);
            this.f71320e.postDelayed(new Runnable() { // from class: wx.c
                @Override // java.lang.Runnable
                public final void run() {
                    this.f144890b.Fg();
                }
            }, 100L);
        }
    }

    private void jg(double d11, double d12, boolean z11) {
        this.f71320e.getMap().k(new com.hpbr.bosszhipin.map.i().d(d11, d12).b(z11 ? ba.i.f4749b : ba.i.f4759c));
    }

    private void kg(PoiResult poiResult, int i11) {
        MapViewCompat mapViewCompat = this.f71320e;
        if (mapViewCompat != null && mapViewCompat.getMap() != null) {
            this.f71320e.getMap().clear();
        }
        if (poiResult == null || LList.isEmpty(poiResult.getPoiItems())) {
            return;
        }
        ArrayList arrayList = new ArrayList();
        for (int i12 = 0; i12 < LList.getCount(poiResult.getPoiItems()); i12++) {
            GeekRouteBubbleBean geekRouteBubbleBean = new GeekRouteBubbleBean();
            PoiItem poiItem = poiResult.getPoiItems().get(i12);
            geekRouteBubbleBean.poiTitle = poiItem.getTitle();
            geekRouteBubbleBean.type = i11;
            geekRouteBubbleBean.latitude = poiItem.getLatLonPoint().getLatitude();
            geekRouteBubbleBean.longitude = poiItem.getLatLonPoint().getLongitude();
            arrayList.add(geekRouteBubbleBean);
        }
        this.f71333r.k(arrayList);
    }

    private void lg(RoutePath routePath) {
        Zg(3);
        if (routePath == null || this.f71329n.d()) {
            return;
        }
        this.f71320e.getMap().d(rg(), this.f71317b, routePath);
    }

    private boolean mg() {
        GeekRouteParam geekRouteParam = (GeekRouteParam) getIntent().getSerializableExtra(A);
        if (geekRouteParam == null) {
            ToastUtils.showText("没有合适参数");
            TLog.info("GeekRouteNewActivity", "没有合适参数", new Object[0]);
            com.hpbr.apm.event.a.l().e("action_map_commuting", "type_param_null").n().C();
            return false;
        }
        this.f71337v = geekRouteParam;
        if (geekRouteParam.homeAddress.latitude != 0.0d) {
            ServerGeekHomeAddressInfoBean serverGeekHomeAddressInfoBean = geekRouteParam.homeAddress;
            this.f71318c = new LatLonPoint(serverGeekHomeAddressInfoBean.latitude, serverGeekHomeAddressInfoBean.longitude);
        }
        double d11 = geekRouteParam.latitude;
        if (d11 > 0.0d) {
            double d12 = geekRouteParam.longitude;
            if (d12 > 0.0d && d11 < 180.0d && d12 < 180.0d) {
                this.f71317b = new LatLonPoint(geekRouteParam.latitude, geekRouteParam.longitude);
                this.f71335t = geekRouteParam.city;
                this.f71336u = geekRouteParam.cityCode;
                return true;
            }
        }
        ToastUtils.showText(this, getString(ba.l.f5008c1));
        return false;
    }

    private void ng() {
        showProgressDialog();
        GetGeekAddressRequest getGeekAddressRequest = new GetGeekAddressRequest(new d());
        getGeekAddressRequest.cityCode = pg().cityCode;
        getGeekAddressRequest.addressType = 0;
        getGeekAddressRequest.execute();
    }

    private int og() {
        int i11 = s60.c.f().l().getInt(B, 0);
        if (i11 == 0) {
            return 1;
        }
        return i11;
    }

    /* JADX INFO: Access modifiers changed from: private */
    @NonNull
    public GeekRouteParam pg() {
        GeekRouteParam geekRouteParam = this.f71337v;
        if (geekRouteParam != null) {
            return geekRouteParam;
        }
        GeekRouteParam geekRouteParam2 = (GeekRouteParam) getIntent().getSerializableExtra(A);
        this.f71337v = geekRouteParam2;
        if (geekRouteParam2 == null) {
            this.f71337v = new GeekRouteParam();
        }
        return this.f71337v;
    }

    private String qg() {
        if (!this.f71330o) {
            return TextUtils.isEmpty(pg().city) ? "010" : pg().city;
        }
        String strH = LocationService.h();
        return TextUtils.isEmpty(strH) ? "010" : strH;
    }

    private LatLonPoint rg() {
        PoiItem poiItem = this.f71340y;
        if (poiItem == null) {
            if (this.f71330o) {
                return this.f71319d;
            }
            LatLonPoint latLonPoint = this.f71318c;
            return (latLonPoint == null || latLonPoint.getLatitude() <= 0.0d) ? this.f71319d : this.f71318c;
        }
        LatLonPoint latLonPoint2 = poiItem.getLatLonPoint();
        if (latLonPoint2 != null) {
            return new LatLonPoint(latLonPoint2.getLatitude(), latLonPoint2.getLongitude());
        }
        TLog.error("GeekRouteHelper", "getStartLocationPoint LatLonPoint is null", new Object[0]);
        return null;
    }

    public static void sg(@NonNull Context context, GeekRouteParam geekRouteParam) {
        Intent intent = new Intent(context, (Class<?>) GeekRouteMapActivity.class);
        intent.putExtra(A, geekRouteParam);
        oh.g.u(context, intent);
    }

    private boolean tg() {
        return pg().homeAddress.hasAddress() && pg().homeAddress.latitude != 0.0d;
    }

    private boolean ug() {
        return ContextCompat.checkSelfPermission(this, "android.permission.ACCESS_FINE_LOCATION") == 0;
    }

    private void vg() {
        this.f71338w = "路线-周边交通";
        this.f71329n.setVisibility(0);
        this.f71320e.setVisibility(0);
        this.f71328m = GeekRouteBottomContainerFragment.Wf(this, this.f71317b, pg().targetAddress, pg(), this);
        getSupportFragmentManager().beginTransaction().replace(ba.g.f3803r0, this.f71328m, "floatTab").commitAllowingStateLoss();
        this.f71328m.setOnRouteFragmentInitListener(new GeekRouteLeftNavFragment.a() { // from class: wx.b
            @Override // com.hpbr.bosszhipin.module.mapcompat.fragment.GeekRouteLeftNavFragment.a
            public final void a() {
                this.f144889a.Hg();
            }
        });
        if (this.f71328m == null || TextUtils.isEmpty(this.f71335t)) {
            return;
        }
        TLog.info("GeekRouteHelper", "reset end city %s", this.f71335t);
        this.f71328m.Xf(this.f71335t);
    }

    private void wg() {
        MapViewCompat mapViewCompat = this.f71320e;
        if (mapViewCompat == null || mapViewCompat.getMap() == null) {
            ToastUtils.showText("数据错误");
            oh.g.c(this);
            return;
        }
        this.f71320e.getMap().f(this.f71317b.getLatitude(), this.f71317b.getLongitude(), 18.0f);
        this.f71320e.getMap().setOnCameraChangeListener(this);
        this.f71333r = new xx.b(this.f71320e, null, this);
        com.hpbr.bosszhipin.map.search.route.k kVarV = com.hpbr.bosszhipin.map.search.route.k.v(this, this.f71320e.getMapType());
        this.f71334s = kVarV;
        kVarV.setOnRouteSearchListener(new g());
        this.f71320e.p(xl0.b.a(this, 270.0f));
        yg();
    }

    private void xg(int i11) {
        CoordinatorLayout.LayoutParams layoutParams = (CoordinatorLayout.LayoutParams) this.f71321f.getLayoutParams();
        ((ViewGroup.MarginLayoutParams) layoutParams).bottomMargin = i11 - ah0.m.a(this, 18);
        this.f71321f.setLayoutParams(layoutParams);
        this.f71321f.setVisibility(0);
    }

    private void yg() {
        this.f71328m.o();
        if (!r.O()) {
            Qg(false);
        } else if (tg()) {
            if (TextUtils.isEmpty(pg().homeAddress.poiTitle)) {
                pg().homeAddress.poiTitle = "我的住址";
            }
            String str = pg().homeAddress.poiTitle;
            this.f71324i = str;
            this.f71328m.setStartText(str);
            this.f71328m.setHomeAddress(this.f71324i);
            ((GeekRouteMapViewModel) this.mViewModel).f71360f.postValue(LText.getString(ba.l.Y4));
            ah();
            Yg(2);
            tx.b.a();
        } else if (pg().cityCode != 0) {
            ng();
        } else {
            gg();
        }
        fg();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean zg() {
        return pg().analyticParams.guideSource == 5;
    }

    public boolean Ag() {
        GeekRouteTopView geekRouteTopView = this.f71329n;
        return geekRouteTopView != null && geekRouteTopView.d();
    }

    @Override // com.hpbr.bosszhipin.map.h.b
    public /* synthetic */ void Cf(ts.a aVar) {
        rs.m.a(this, aVar);
    }

    @Override // yx.a
    public void D0(RoutePath routePath) {
        this.f71327l.setState(4);
        bh(routePath);
    }

    @Override // yx.a
    public void F9() {
        GeekRouteBottomContainerFragment geekRouteBottomContainerFragment = this.f71328m;
        if (geekRouteBottomContainerFragment != null) {
            geekRouteBottomContainerFragment.F3();
            this.f71328m.O4();
        }
        this.f71327l.setState(4);
        Jg(false);
        this.f71340y = null;
    }

    @Override // yx.a
    public void Fe() {
        this.f71329n.a();
        this.f71327l.setState(3);
    }

    @Override // yx.a
    public void H7(PoiItem poiItem) {
        GeekRouteBottomContainerFragment geekRouteBottomContainerFragment = this.f71328m;
        if (geekRouteBottomContainerFragment != null) {
            geekRouteBottomContainerFragment.F3();
            this.f71328m.O4();
        }
        this.f71327l.setState(4);
        this.f71340y = poiItem;
        ToastUtils.showText("起点变更成功");
        this.f71324i = pg().homeAddress.poiTitle;
        ah();
        Object[] objArr = new Object[1];
        PoiItem poiItem2 = this.f71340y;
        objArr[0] = poiItem2 != null ? poiItem2.toString() : "";
        TLog.info("GeekRouteHelper", "bottom poi click temporaryPoi %s", objArr);
    }

    @Override // yx.a
    public void J8(RoutePath routePath) {
        this.f71327l.setState(4);
        lg(routePath);
    }

    public void Jg(boolean z11) {
        this.f71327l.setState(4);
        this.f71323h = false;
        if (ug() && PermissionHelper.E(com.hpbr.bosszhipin.utils.permission.b.f89992s)) {
            ToastUtils.showText("起点变更成功");
        }
        Qg(z11);
        Yg(1);
        uk.a.j().a("mapaddr-origin").n("p", 1).g();
    }

    public void Kg(boolean z11) {
        this.f71327l.setState(4);
        uk.a.j().a("mapaddr-origin").n("p", 2).g();
        if (this.f71318c == null) {
            Bg();
            return;
        }
        if (this.f71330o || z11) {
            Yg(2);
            ToastUtils.showText("起点变更成功");
            String str = pg().homeAddress.poiTitle;
            this.f71324i = str;
            GeekRouteBottomContainerFragment geekRouteBottomContainerFragment = this.f71328m;
            if (geekRouteBottomContainerFragment != null) {
                geekRouteBottomContainerFragment.setStartText(str);
                ((GeekRouteMapViewModel) this.mViewModel).f71360f.postValue(LText.getString(ba.l.Y4));
            }
            ah();
        }
    }

    @Override // yx.a
    public void L7(RoutePath routePath, boolean z11) {
        if (z11) {
            this.f71327l.setState(4);
        }
        dg(routePath);
    }

    @Override // yx.a
    public void Q6(RoutePath routePath) {
        this.f71327l.setState(4);
        Ug(routePath);
    }

    @Override // yx.a
    public void Q7(boolean z11) {
        if (z11) {
            Vg(4);
        } else {
            TLog.info("GeekRouteHelper", "onWalkTabClick refreshLimit", new Object[0]);
        }
        MapViewCompat mapViewCompat = this.f71320e;
        if (mapViewCompat != null && mapViewCompat.getMap() != null) {
            this.f71320e.getMap().clear();
        }
        bg(3);
    }

    @Override // yx.a
    public void Qc(boolean z11) {
        if (z11) {
            Vg(2);
        } else {
            TLog.info("GeekRouteHelper", "onRideTabClick refreshLimit", new Object[0]);
        }
        MapViewCompat mapViewCompat = this.f71320e;
        if (mapViewCompat != null && mapViewCompat.getMap() != null) {
            this.f71320e.getMap().clear();
        }
        bg(2);
    }

    @Override // yx.a
    public void U0() {
        GeekRouteBottomContainerFragment geekRouteBottomContainerFragment = this.f71328m;
        if (geekRouteBottomContainerFragment != null) {
            geekRouteBottomContainerFragment.F3();
            this.f71328m.O4();
        }
        this.f71327l.setState(4);
        Jg(true);
        this.f71340y = null;
    }

    @Override // yx.a
    public void U7(boolean z11) {
        if (z11) {
            Vg(1);
        } else {
            TLog.info("GeekRouteHelper", "onBusTabClick refreshLimit", new Object[0]);
        }
        MapViewCompat mapViewCompat = this.f71320e;
        if (mapViewCompat != null && mapViewCompat.getMap() != null) {
            this.f71320e.getMap().clear();
        }
        bg(1);
    }

    @Override // com.hpbr.bosszhipin.module.map.view.GeekRouteTopView.a
    public void X4() {
        tx.b.a();
        if (this.f71332q) {
            this.f71332q = false;
            Qg(false);
        }
        Vg(og());
        MapViewCompat mapViewCompat = this.f71320e;
        if (mapViewCompat != null && mapViewCompat.getMap() != null) {
            this.f71320e.getMap().clear();
        }
        GeekRouteBottomContainerFragment geekRouteBottomContainerFragment = this.f71328m;
        if (geekRouteBottomContainerFragment != null) {
            geekRouteBottomContainerFragment.Yf();
        }
        uk.a.j().a("mapaddr-guide-card-click").p("p", this.f71338w).n("p2", 1).g();
        uk.a.j().a("mapaddr-guide-card-show").p("p", this.f71338w).n("p2", 1).g();
    }

    @Override // yx.a
    public void Z4() {
        if (l0.a()) {
            return;
        }
        Cg();
        uk.a.j().a("guide-click").p("p", String.valueOf(pg().analyticParams.jobId)).n("p2", 1).g();
    }

    @Override // com.hpbr.bosszhipin.module.map.view.GeekRouteTopView.a
    public void a() {
        cg();
    }

    @Override // com.hpbr.bosszhipin.module.mapcompat.fragment.GeekRouteRightTrafficSubFragment.b
    public void a5(PoiResult poiResult, int i11) {
        kg(poiResult, i11);
        ig();
    }

    @Override // yx.a
    public void aa(int i11) {
        ViewPagerBottomSheetBehavior<LinearLayout> viewPagerBottomSheetBehavior = this.f71327l;
        if (viewPagerBottomSheetBehavior != null) {
            viewPagerBottomSheetBehavior.setState(i11);
        }
    }

    public void cg() {
        if (this.f71328m != null) {
            s60.c.f().l().edit().putInt(B, this.f71328m.getSelectType()).apply();
        }
        if (tg()) {
            tx.b.b();
            oh.g.c(this);
            return;
        }
        PoiItem poiItem = this.f71340y;
        if (poiItem == null) {
            hg();
            return;
        }
        String cityName = poiItem.getCityName();
        if (cityName != null && cityName.lastIndexOf("市") > 0) {
            cityName = cityName.replace("市", "");
        }
        String cityCode = LBase.getCityCode(cityName);
        final JobIntentBean jobIntentBeanE = com.hpbr.bosszhipin.data.manager.l.e();
        if (jobIntentBeanE == null || !LText.equal(jobIntentBeanE.locationIndex, cityCode)) {
            hg();
            return;
        }
        uk.a.j().a("start-location-setting-asking").k().g();
        new DialogUtils.b(this).C("保存以下地址为家庭住址？").h(this.f71340y.getTitle()).w("确认保存", new View.OnClickListener() { // from class: wx.d
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f144891b.Dg(jobIntentBeanE, view);
            }
        }).q("不保存", new j()).a().f();
        tx.b.b();
    }

    @Override // com.hpbr.bosszhipin.base.BaseAwareActivity
    protected int contentLayout() {
        return ba.h.f4354j5;
    }

    @Override // yx.a
    public void g3(boolean z11) {
        GeekRouteBottomContainerFragment geekRouteBottomContainerFragment = this.f71328m;
        if (geekRouteBottomContainerFragment != null) {
            geekRouteBottomContainerFragment.F3();
        }
        this.f71327l.setState(4);
        this.f71340y = null;
        Kg(z11);
    }

    @Override // yx.a
    public void h9() {
        this.f71329n.g();
    }

    @Override // yx.a
    public void hb() {
        Bg();
    }

    @Override // com.hpbr.bosszhipin.module.map.view.GeekRouteTopView.a
    public void i7() {
        this.f71329n.g();
        oh.g.i(this);
        GeekRouteBottomContainerFragment geekRouteBottomContainerFragment = this.f71328m;
        if (geekRouteBottomContainerFragment != null) {
            geekRouteBottomContainerFragment.Zf();
        }
        MapViewCompat mapViewCompat = this.f71320e;
        if (mapViewCompat != null && mapViewCompat.getMap() != null) {
            this.f71320e.getMap().n();
        }
        uk.a.j().a("mapaddr-guide-card-click").p("p", this.f71338w).n("p2", 2).g();
        uk.a.j().a("mapaddr-guide-card-show").p("p", this.f71338w).n("p2", 2).g();
    }

    @Override // yx.a
    public void n2(boolean z11) {
        if (z11) {
            Vg(3);
        } else {
            TLog.info("GeekRouteHelper", "onDriveTabClick refreshLimit", new Object[0]);
        }
        MapViewCompat mapViewCompat = this.f71320e;
        if (mapViewCompat != null && mapViewCompat.getMap() != null) {
            this.f71320e.getMap().clear();
        }
        bg(4);
    }

    @Override // com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, android.app.Activity
    protected void onActivityResult(int i11, int i12, Intent intent) {
        super.onActivityResult(i11, i12, intent);
        if (i12 != -1) {
            if (ug() && PermissionHelper.E(com.hpbr.bosszhipin.utils.permission.b.f89992s)) {
                return;
            }
            LatLonPoint latLonPoint = this.f71318c;
            if (latLonPoint == null || latLonPoint.getLatitude() == 0.0d) {
                Wg();
                return;
            }
            return;
        }
        if (i11 == 1000) {
            double doubleExtra = intent.getDoubleExtra("latitude", 0.0d);
            double doubleExtra2 = intent.getDoubleExtra("longitude", 0.0d);
            PoiItem poiItem = (PoiItem) intent.getSerializableExtra("poiItem");
            if (doubleExtra == 0.0d && doubleExtra2 == 0.0d) {
                return;
            }
            if (poiItem != null) {
                pg().homeAddress.poiTitle = poiItem.getTitle();
                pg().homeAddress.latitude = doubleExtra;
                pg().homeAddress.longitude = doubleExtra2;
                pg().homeAddress.status = 1;
                String title = poiItem.getTitle();
                this.f71324i = title;
                GeekRouteBottomContainerFragment geekRouteBottomContainerFragment = this.f71328m;
                if (geekRouteBottomContainerFragment != null) {
                    geekRouteBottomContainerFragment.setStartText(title);
                    ((GeekRouteMapViewModel) this.mViewModel).f71360f.postValue(LText.getString(ba.l.Y4));
                    this.f71328m.setHomeAddress(poiItem.getTitle());
                    this.f71328m.setCity(poiItem.getCityName());
                }
            }
            this.f71340y = null;
            GeekRouteBottomContainerFragment geekRouteBottomContainerFragment2 = this.f71328m;
            if (geekRouteBottomContainerFragment2 != null) {
                geekRouteBottomContainerFragment2.F3();
                this.f71328m.O4();
            }
            this.f71327l.setState(4);
            Yg(2);
            ToastUtils.showText("起点变更成功");
            this.f71318c = new LatLonPoint(doubleExtra, doubleExtra2);
            ah();
            TLog.info("GeekRouteHelper", "home address setup latitude %s , longitude %s", Double.valueOf(doubleExtra), Double.valueOf(doubleExtra2));
        }
    }

    @Override // com.hpbr.bosszhipin.base.BaseAwareActivity
    protected void onAfterCreate(Bundle bundle) {
    }

    @Override // com.hpbr.bosszhipin.base.BaseAwareActivity, com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    protected void onCreate(Bundle bundle) {
        MapViewCompat.d(!e0.w0().Y1() ? 1 : 0);
        MapViewCompat.setWalkDistanceLimit(e0.w0().f0());
        super.onCreate(bundle);
        TLog.info("GeekRouteHelper", "isUserAMapType %s style = %s", Boolean.valueOf(e0.w0().Y1()), Boolean.valueOf(e0.w0().c2()));
        if (!mg()) {
            oh.g.d(this, 0);
            return;
        }
        makeStatusBarTransparent();
        setLightStatusBarFlag();
        this.f71329n = (GeekRouteTopView) findViewById(ba.g.Xu);
        LinearLayout linearLayout = (LinearLayout) findViewById(ba.g.f3361f0);
        this.f71327l = ViewPagerBottomSheetBehavior.from(linearLayout);
        FrameLayout frameLayout = (FrameLayout) findViewById(ba.g.Gi);
        this.f71321f = frameLayout;
        frameLayout.setOnClickListener(this.f71339x);
        MapViewCompat mapViewCompat = (MapViewCompat) findViewById(ba.g.f3825rm);
        this.f71320e = mapViewCompat;
        mapViewCompat.i(bundle);
        this.f71329n.setOnTopViewClickListener(this);
        this.f71329n.setVisibility(8);
        if (zg()) {
            this.f71329n.f();
        }
        this.f71320e.setVisibility(8);
        if (pg().analyticParams.source == 1 || pg().analyticParams.source == 2) {
            uk.a.j().a("detail-map-address").o("p", pg().analyticParams.jobId).n("p2", tg() ? 1 : 2).n("p3", pg().analyticParams.source).p("p4", pg().analyticParams.lid).g();
        }
        vg();
        uk.a.j().a("system-newguide-transportation-exposure").n("p", AMapUtil.f(pg().analyticParams.guideSource)).n("p2", 1).k().g();
        this.f71327l.setPeekHeight(ah0.m.a(this, GlMapUtil.DEVICE_DISPLAY_DPI_HIGH));
        eg(linearLayout, ah0.m.h(this) - ah0.m.a(this, 80));
        xg(ah0.m.a(this, GlMapUtil.DEVICE_DISPLAY_DPI_HIGH));
        this.f71327l.setBottomSheetCallback(new f());
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    protected void onDestroy() {
        super.onDestroy();
        com.hpbr.bosszhipin.map.search.route.k kVar = this.f71334s;
        if (kVar != null) {
            kVar.destroy();
        }
        MapViewCompat mapViewCompat = this.f71320e;
        if (mapViewCompat != null) {
            mapViewCompat.j();
        }
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, androidx.appcompat.app.AppCompatActivity, android.app.Activity, android.view.KeyEvent.Callback
    public boolean onKeyDown(int i11, KeyEvent keyEvent) {
        if (i11 != 4) {
            return super.onKeyDown(i11, keyEvent);
        }
        cg();
        return true;
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    protected void onPause() {
        super.onPause();
        MapViewCompat mapViewCompat = this.f71320e;
        if (mapViewCompat != null) {
            mapViewCompat.k();
        }
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    protected void onResume() {
        super.onResume();
        MapViewCompat mapViewCompat = this.f71320e;
        if (mapViewCompat != null) {
            mapViewCompat.l();
        }
        if (this.f71328m != null && this.f71330o && ug() && PermissionHelper.E(com.hpbr.bosszhipin.utils.permission.b.f89992s) && this.f71323h) {
            Qg(false);
            this.f71330o = true;
            this.f71323h = false;
        }
    }

    @Override // com.monch.lbase.activity.LActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    protected void onSaveInstanceState(Bundle bundle) {
        super.onSaveInstanceState(bundle);
        MapViewCompat mapViewCompat = this.f71320e;
        if (mapViewCompat != null) {
            mapViewCompat.m(bundle);
        }
    }

    @Override // com.hpbr.bosszhipin.map.h.b
    public void p6(ts.a aVar) {
        TLog.info("AMap", "onCameraChangeFinish %s", aVar);
    }
}