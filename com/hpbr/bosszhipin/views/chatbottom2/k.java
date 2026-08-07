package com.hpbr.bosszhipin.views.chatbottom2;

import android.os.SystemClock;
import android.view.View;

/* JADX INFO: loaded from: classes7.dex */
public abstract class k implements View.OnClickListener {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static long f92250c;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final int f92251b;

    public k() {
        this.f92251b = 200;
    }

    public abstract void a(View view);

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        long jUptimeMillis = SystemClock.uptimeMillis();
        if (jUptimeMillis - f92250c > this.f92251b) {
            f92250c = jUptimeMillis;
            a(view);
        }
    }

    public k(int i11) {
        this.f92251b = i11;
    }
}