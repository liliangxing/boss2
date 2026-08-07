package com.hpbr.bosszhipin.live.boss.reservation.widget;

import android.content.Context;
import android.util.AttributeSet;
import androidx.recyclerview.widget.GridLayoutManager;

/* JADX INFO: loaded from: classes5.dex */
public class ScrollGridLayoutManager extends GridLayoutManager {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private boolean f58407b;

    public ScrollGridLayoutManager(Context context, AttributeSet attributeSet, int i11, int i12) {
        super(context, attributeSet, i11, i12);
        this.f58407b = true;
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, androidx.recyclerview.widget.RecyclerView.LayoutManager
    public boolean canScrollVertically() {
        return this.f58407b && super.canScrollVertically();
    }
}