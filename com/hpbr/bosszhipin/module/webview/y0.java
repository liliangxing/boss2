package com.hpbr.bosszhipin.module.webview;

import android.content.Context;
import com.monch.lbase.util.LText;
import java.util.Map;

/* JADX INFO: loaded from: classes6.dex */
public class y0 implements Runnable {
    public static final long DELAY_TIME = 1500;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private com.hpbr.bosszhipin.utils.permission.e f81059b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private String f81060c;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private boolean f81063f = true;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private long f81061d = System.currentTimeMillis();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private int f81062e = 1;

    public y0(com.hpbr.bosszhipin.utils.permission.e eVar, String str) {
        this.f81059b = eVar;
        this.f81060c = str;
    }

    private String a(Context context, String str) {
        return com.hpbr.bosszhipin.utils.permission.h.e(context, str) ? "1" : "0";
    }

    public void cancel() {
        ie0.b.i(this);
    }

    public void onDestroy() {
        ie0.b.i(this);
        this.f81063f = true;
    }

    public void reportPermissionRequest() {
        this.f81063f = false;
        ie0.b.k(this, DELAY_TIME);
    }

    public void reportPermissionResult(Context context, com.hpbr.bosszhipin.utils.permission.e eVar, String str) {
        if (eVar == null) {
            return;
        }
        if (!this.f81063f) {
            ie0.b.i(this);
            this.f81063f = true;
            run();
        }
        Map<String, Boolean> map = eVar.f90011e;
        if (map.isEmpty()) {
            return;
        }
        int i11 = eVar.f90010d;
        for (Map.Entry<String, Boolean> entry : map.entrySet()) {
            Boolean value = entry.getValue();
            String key = entry.getKey();
            if (value != null && !value.booleanValue()) {
                String str2 = LText.equal(key, "android.permission.CAMERA") ? "lifecycle-certify-camera-auth" : LText.equal(key, "android.permission.RECORD_AUDIO") ? "lifecycle-certify-microphone-auth" : LText.equal(key, "android.permission.ACCESS_FINE_LOCATION") ? "lifecycle-certify-location-auth" : null;
                if (LText.notEmpty(str2)) {
                    uk.a.j().a(str2).n("p2", i11 > 0 ? 2 : 1).o("p3", System.currentTimeMillis()).p("p4", str).p("p5", i11 > 0 ? null : a(context, key)).p("p6", i11 > 0 ? String.valueOf(i11 - 1) : null).k().g();
                }
            }
        }
    }

    @Override // java.lang.Runnable
    public void run() {
        this.f81063f = true;
        com.hpbr.bosszhipin.utils.permission.e eVar = this.f81059b;
        if (eVar == null) {
            return;
        }
        Map<String, Boolean> map = eVar.f90011e;
        if (map.isEmpty()) {
            return;
        }
        for (Map.Entry<String, Boolean> entry : map.entrySet()) {
            Boolean value = entry.getValue();
            String key = entry.getKey();
            if (value != null && !value.booleanValue()) {
                String str = LText.equal(key, "android.permission.CAMERA") ? "lifecycle-certify-camera-auth" : LText.equal(key, "android.permission.RECORD_AUDIO") ? "lifecycle-certify-microphone-auth" : LText.equal(key, "android.permission.ACCESS_FINE_LOCATION") ? "lifecycle-certify-location-auth" : null;
                if (LText.notEmpty(str)) {
                    uk.a.j().a(str).n("p2", this.f81062e).o("p3", this.f81061d).p("p4", this.f81060c).k().g();
                }
            }
        }
    }

    public void setType(int i11) {
        this.f81062e = i11;
    }
}