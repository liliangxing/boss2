package com.hpbr.bosszhipin.utils;

import com.techwolf.lib.tlog.TLog;

/* JADX INFO: loaded from: classes7.dex */
public class i4 implements Runnable {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static i4 f89826c;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private boolean f89827b = true;

    private i4() {
    }

    public static i4 a() {
        if (f89826c == null) {
            f89826c = new i4();
        }
        return f89826c;
    }

    @Override // java.lang.Runnable
    public void run() {
        if (this.f89827b) {
            this.f89827b = false;
            TLog.reportNow();
        }
    }
}