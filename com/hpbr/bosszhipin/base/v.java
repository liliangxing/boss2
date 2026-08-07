package com.hpbr.bosszhipin.base;

import android.content.Context;
import android.os.Build;
import android.text.TextUtils;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.hpbr.bosszhipin.exception.MException;
import com.hpbr.bosszhipin.module.my.entity.LevelBean;
import com.hpbr.bosszhipin.service.LocationService;
import com.hpbr.bosszhipin.utils.e2;
import com.hpbr.bosszhipin.utils.w2;
import com.monch.lbase.HttpCommonParams;
import com.monch.lbase.LBase;
import com.techwolf.lib.tlog.TLog;
import java.util.HashMap;
import java.util.Map;
import tn.e0;

/* JADX INFO: loaded from: classes3.dex */
public class v implements xg0.a {
    private static int m() {
        if (com.hpbr.bosszhipin.utils.permission.b.f89986m == -1) {
            n();
        }
        return com.hpbr.bosszhipin.utils.permission.b.f89986m;
    }

    public static void n() {
        com.hpbr.bosszhipin.utils.permission.b.f89986m = com.hpbr.bosszhipin.utils.permission.h.e(App.getAppContext(), "android.permission.ACCESS_FINE_LOCATION") ? 1 : 0;
    }

    @Override // xg0.a
    public HttpCommonParams a(boolean z11) {
        HttpCommonParams httpCommonParams = new HttpCommonParams();
        httpCommonParams.f103549v = e2.k();
        httpCommonParams.curidentity = com.hpbr.bosszhipin.data.manager.r.E().get() + "";
        httpCommonParams.app_id = com.hpbr.bosszhipin.config.l.f43263c + "";
        httpCommonParams.version = Build.VERSION.RELEASE;
        httpCommonParams.channel = e2.a();
        httpCommonParams.preload_app_flag = w2.b();
        httpCommonParams.tinker_id = w60.a.a();
        httpCommonParams.tinker_new_id = w60.a.b();
        httpCommonParams.model = e2.b();
        httpCommonParams.hasLocPer = m();
        httpCommonParams.isNeedLocationInfo = z11;
        httpCommonParams.isNeedDeviceInfo = l();
        httpCommonParams.uniqid = e2.j(App.getAppContext());
        if (httpCommonParams.isNeedDeviceInfo) {
            httpCommonParams.oaid = e2.f();
            httpCommonParams.oaid_honor = e2.e();
            httpCommonParams.did = e2.c();
        }
        if (1 == httpCommonParams.hasLocPer && httpCommonParams.isNeedLocationInfo) {
            TLog.debug("HttpCommonParams", "case %d add", 2);
            if (e0.w0().T1()) {
                httpCommonParams.ssid = ah0.s.l(LBase.getContext());
                httpCommonParams.bssid = ah0.s.j(LBase.getContext());
            }
            httpCommonParams.longitude = LocationService.j();
            httpCommonParams.latitude = LocationService.g();
        }
        httpCommonParams.dzt = cg0.k.d(App.getAppContext()).c();
        httpCommonParams.sub_source = e2.f89740a;
        httpCommonParams.is_bg_req = !App.get().isForeground() ? 1 : 0;
        httpCommonParams.tourist = ek.a.y().a0();
        httpCommonParams.version_flag = String.valueOf(e2.l(LBase.getContext()));
        return httpCommonParams;
    }

    @Override // xg0.a
    @Nullable
    public LevelBean b(@NonNull String str) {
        return ue0.d.C(str);
    }

    @Override // xg0.a
    public String c(String str) {
        return ue0.d.D(str);
    }

    @Override // xg0.a
    public void d(String str, Throwable th2) {
        MException.printError(str, th2);
    }

    @Override // xg0.a
    public String e(String str, String str2) {
        if (TextUtils.isEmpty(str2)) {
            return c(str);
        }
        String strC = c(str);
        if (strC != null && !"0".equals(strC)) {
            return strC;
        }
        TLog.info("getCityCode", "getCityCode city = %s  district = %s cityCode = %s", str, str2, strC);
        return c(str2);
    }

    @Override // xg0.a
    public boolean f() {
        return k60.j.d();
    }

    @Override // xg0.a
    public boolean g() {
        return com.hpbr.bosszhipin.data.manager.r.M();
    }

    @Override // xg0.a
    public Context getContext() {
        return App.get().getContext();
    }

    @Override // xg0.a
    public String getPackageName() {
        return com.hpbr.bosszhipin.config.l.f43261a;
    }

    @Override // xg0.a
    public String getSecretKey() {
        return com.hpbr.bosszhipin.data.manager.r.w();
    }

    @Override // xg0.a
    public String getVersion() {
        return e2.k();
    }

    @Override // xg0.a
    public void h(Throwable th2) {
        MException.printError(th2);
    }

    @Override // xg0.a
    public Map<String, String> i() {
        HashMap map = new HashMap();
        map.put("traceId", hg0.e.a());
        map.put("zp-tag", ek.d.a(App.get()));
        map.put("t2", com.hpbr.bosszhipin.data.manager.r.z());
        return map;
    }

    @Override // xg0.a
    public String j() {
        return e2.d();
    }

    @Override // xg0.a
    public String k(String str, String str2, int i11) {
        return ue0.d.V(str, str2, i11);
    }

    boolean l() {
        return k60.i.c().e();
    }
}