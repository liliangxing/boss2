package com.hpbr.bosszhipin.live.boss.reservation.widget;

import android.content.Context;
import android.util.AttributeSet;
import androidx.recyclerview.widget.LinearLayoutManager;

/* JADX INFO: loaded from: classes5.dex */
public class ScrollLinearLayoutManager extends LinearLayoutManager {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private boolean f58408b;

    public ScrollLinearLayoutManager(Context context) {
        super(context);
        this.f58408b = true;
    }

    public void a(boolean z11) {
        this.f58408b = z11;
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, androidx.recyclerview.widget.RecyclerView.LayoutManager
    public boolean canScrollVertically() {
        return this.f58408b && super.canScrollVertically();
    }

    public ScrollLinearLayoutManager(Context context, AttributeSet attributeSet, int i11, int i12) {
        super(context, attributeSet, i11, i12);
        this.f58408b = true;
    }
}