package com.hpbr.bosszhipin.views;

import android.os.SystemClock;
import android.view.View;
import com.chad.library.adapter.base.BaseQuickAdapter;

/* JADX INFO: loaded from: classes7.dex */
public abstract class w0 implements BaseQuickAdapter.OnItemClickListener {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private long f93133c = 0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final int f93132b = 1000;

    public abstract void a(BaseQuickAdapter baseQuickAdapter, View view, int i11);

    @Override // com.chad.library.adapter.base.BaseQuickAdapter.OnItemClickListener
    public void onItemClick(BaseQuickAdapter baseQuickAdapter, View view, int i11) {
        long jUptimeMillis = SystemClock.uptimeMillis();
        if (jUptimeMillis - this.f93133c > this.f93132b) {
            this.f93133c = jUptimeMillis;
            a(baseQuickAdapter, view, i11);
        }
    }
}