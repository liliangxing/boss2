package com.hpbr.bosszhipin.utils;

import android.os.SystemClock;

/* JADX INFO: loaded from: classes7.dex */
public class l0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static long f89857a;

    public static boolean a() {
        if (SystemClock.elapsedRealtime() - f89857a < 1000) {
            return true;
        }
        f89857a = SystemClock.elapsedRealtime();
        return false;
    }

    public static boolean b() {
        if (SystemClock.elapsedRealtime() - f89857a < 500) {
            return true;
        }
        f89857a = SystemClock.elapsedRealtime();
        return false;
    }
}