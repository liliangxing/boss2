package com.hpbr.bosszhipin.live.util;

import android.content.Context;
import android.graphics.PointF;
import android.util.DisplayMetrics;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.LinearSmoothScroller;
import androidx.recyclerview.widget.RecyclerView;

/* JADX INFO: loaded from: classes5.dex */
public class ScrollSpeedLinearLayoutManger extends LinearLayoutManager {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private float f63307b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private Context f63308c;

    public ScrollSpeedLinearLayoutManger(Context context) {
        super(context);
        this.f63307b = 0.02f;
        this.f63308c = context;
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, androidx.recyclerview.widget.RecyclerView.LayoutManager
    public void smoothScrollToPosition(RecyclerView recyclerView, RecyclerView.State state, int i11) {
        LinearSmoothScroller linearSmoothScroller = new LinearSmoothScroller(recyclerView.getContext()) { // from class: com.hpbr.bosszhipin.live.util.ScrollSpeedLinearLayoutManger.1
            @Override // androidx.recyclerview.widget.LinearSmoothScroller
            protected float calculateSpeedPerPixel(DisplayMetrics displayMetrics) {
                return ScrollSpeedLinearLayoutManger.this.f63307b / displayMetrics.density;
            }

            @Override // androidx.recyclerview.widget.RecyclerView.SmoothScroller
            public PointF computeScrollVectorForPosition(int i12) {
                return ScrollSpeedLinearLayoutManger.this.computeScrollVectorForPosition(i12);
            }
        };
        linearSmoothScroller.setTargetPosition(i11);
        startSmoothScroll(linearSmoothScroller);
    }
}