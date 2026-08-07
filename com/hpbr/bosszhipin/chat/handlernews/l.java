package com.hpbr.bosszhipin.chat.handlernews;

import android.os.SystemClock;
import android.view.View;

/* JADX INFO: loaded from: classes4.dex */
public abstract class l implements View.OnClickListener {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static long f30819c;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final int f30820b = 1000;

    public abstract void a(View view);

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        long jUptimeMillis = SystemClock.uptimeMillis();
        if (jUptimeMillis - f30819c > this.f30820b) {
            f30819c = jUptimeMillis;
            a(view);
        }
    }
}