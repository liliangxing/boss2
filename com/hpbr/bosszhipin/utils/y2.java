package com.hpbr.bosszhipin.utils;

import android.text.TextUtils;
import com.tencent.thumbplayer.core.downloadproxy.api.TPDownloadProxyEnum;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes7.dex */
public class y2 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static a f90234c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private int f90235a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    Map<String, String> f90236b = new HashMap(8);

    public interface a {
        void a(y2 y2Var);
    }

    private y2(int i11) {
        this.f90235a = i11;
    }

    public static y2 a() {
        return new y2(4).g("plist", "1");
    }

    public static y2 c(String str) {
        return TextUtils.isEmpty(str) ? new y2(3) : new y2(3).g("imei", str);
    }

    public static void d(a aVar) {
        f90234c = aVar;
    }

    public static y2 e() {
        return new y2(0);
    }

    public static y2 f(String str) {
        y2 y2Var = new y2(1);
        return TextUtils.isEmpty(str) ? y2Var : y2Var.g(TPDownloadProxyEnum.USER_MAC, str);
    }

    public static y2 j(String str, String str2) {
        y2 y2Var = new y2(2);
        if (!TextUtils.equals("<unknown ssid>", str) && !TextUtils.isEmpty(str)) {
            y2Var.g(TPDownloadProxyEnum.USER_SSID, str);
            if (!TextUtils.isEmpty(str2)) {
                y2Var.g(TPDownloadProxyEnum.USER_BSSID, str2);
            }
        }
        return y2Var;
    }

    public Map<String, String> b() {
        return this.f90236b;
    }

    public y2 g(String str, String str2) {
        this.f90236b.put(str, str2);
        return this;
    }

    public void h() {
        if (f90234c == null || this.f90236b.isEmpty()) {
            return;
        }
        f90234c.a(this);
    }

    public y2 i(double d11, double d12) {
        this.f90236b.put("longitude", String.valueOf(d11));
        this.f90236b.put("latitude", String.valueOf(d12));
        return this;
    }
}