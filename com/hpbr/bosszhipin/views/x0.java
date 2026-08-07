package com.hpbr.bosszhipin.views;

import android.os.SystemClock;
import android.view.View;

/* JADX INFO: loaded from: classes7.dex */
public abstract class x0 implements View.OnClickListener {
    public static final int DELAY_DEFAULT = 1000;
    public static final int DELAY_HALF_SECOND = 500;
    public static final int DELAY_SORT_DURATION = 200;
    protected long mLastClickTime;
    protected final int mMinClickDelay;

    public x0() {
        this.mLastClickTime = 0L;
        this.mMinClickDelay = 1000;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        long jUptimeMillis = SystemClock.uptimeMillis();
        if (jUptimeMillis - this.mLastClickTime > this.mMinClickDelay) {
            this.mLastClickTime = jUptimeMillis;
            onNoFastClick(view);
        }
    }

    public abstract void onNoFastClick(View view);

    public void setmLastClickTime(long j11) {
        this.mLastClickTime = j11;
    }

    public x0(int i11) {
        this.mLastClickTime = 0L;
        this.mMinClickDelay = i11;
    }
}