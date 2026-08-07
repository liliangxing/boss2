package com.hpbr.bosszhipin.live.widget;

import android.content.Context;
import android.graphics.PointF;
import android.util.AttributeSet;
import androidx.annotation.Nullable;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.LinearSmoothScroller;
import androidx.recyclerview.widget.RecyclerView;

/* JADX INFO: loaded from: classes5.dex */
public class NumLayoutManager extends LinearLayoutManager {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    protected Context f63664b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private float f63665c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private float f63666d;

    public NumLayoutManager(Context context, AttributeSet attributeSet, int i11, int i12) {
        super(context, attributeSet, i11, i12);
        this.f63665c = 3.0f;
        this.f63666d = 0.3f;
        this.f63664b = context;
    }

    public void b() {
        this.f63665c = this.f63664b.getResources().getDisplayMetrics().density * this.f63666d;
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, androidx.recyclerview.widget.RecyclerView.LayoutManager
    public void smoothScrollToPosition(RecyclerView recyclerView, RecyclerView.State state, final int i11) {
        LinearSmoothScroller linearSmoothScroller = new LinearSmoothScroller(recyclerView.getContext()) { // from class: com.hpbr.bosszhipin.live.widget.NumLayoutManager.1

            /* JADX INFO: renamed from: com.hpbr.bosszhipin.live.widget.NumLayoutManager$1$a */
            class a implements Runnable {

                /* JADX INFO: renamed from: b, reason: collision with root package name */
                final /* synthetic */ LinearSmoothScroller f63669b;

                a(LinearSmoothScroller linearSmoothScroller) {
                    this.f63669b = linearSmoothScroller;
                }

                @Override // java.lang.Runnable
                public void run() {
                    AnonymousClass1 anonymousClass1 = AnonymousClass1.this;
                    anonymousClass1.setTargetPosition(i11);
                    NumLayoutManager.this.startSmoothScroll(this.f63669b);
                }
            }

            /* JADX WARN: Removed duplicated region for block: B:6:0x000a  */
            @Override // androidx.recyclerview.widget.LinearSmoothScroller
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct code enable 'Show inconsistent code' option in preferences
            */
            protected float calculateSpeedPerPixel(android.util.DisplayMetrics r2) {
                /*
                    r1 = this;
                    if (r2 == 0) goto La
                    float r2 = r2.density
                    r0 = 0
                    int r0 = (r2 > r0 ? 1 : (r2 == r0 ? 0 : -1))
                    if (r0 <= 0) goto La
                    goto Lc
                La:
                    r2 = 1065353216(0x3f800000, float:1.0)
                Lc:
                    com.hpbr.bosszhipin.live.widget.NumLayoutManager r0 = com.hpbr.bosszhipin.live.widget.NumLayoutManager.this
                    r0.b()
                    com.hpbr.bosszhipin.live.widget.NumLayoutManager r0 = com.hpbr.bosszhipin.live.widget.NumLayoutManager.this
                    float r0 = com.hpbr.bosszhipin.live.widget.NumLayoutManager.a(r0)
                    float r0 = r0 / r2
                    return r0
                */
                throw new UnsupportedOperationException("Method not decompiled: com.hpbr.bosszhipin.live.widget.NumLayoutManager.AnonymousClass1.calculateSpeedPerPixel(android.util.DisplayMetrics):float");
            }

            @Override // androidx.recyclerview.widget.RecyclerView.SmoothScroller
            @Nullable
            public PointF computeScrollVectorForPosition(int i12) {
                return NumLayoutManager.this.computeScrollVectorForPosition(i12);
            }

            @Override // androidx.recyclerview.widget.LinearSmoothScroller
            protected int getVerticalSnapPreference() {
                return -1;
            }

            @Override // androidx.recyclerview.widget.LinearSmoothScroller, androidx.recyclerview.widget.RecyclerView.SmoothScroller
            protected void onStart() {
                super.onStart();
            }

            @Override // androidx.recyclerview.widget.LinearSmoothScroller, androidx.recyclerview.widget.RecyclerView.SmoothScroller
            protected void onStop() {
                super.onStop();
                int itemCount = NumLayoutManager.this.getItemCount();
                int iFindLastCompletelyVisibleItemPosition = NumLayoutManager.this.findLastCompletelyVisibleItemPosition();
                int iMin = Math.min(itemCount, 100);
                if (itemCount <= 0 || iFindLastCompletelyVisibleItemPosition >= iMin - 1) {
                    return;
                }
                NumLayoutManager.this.postOnAnimation(new a(this));
            }
        };
        linearSmoothScroller.setTargetPosition(i11);
        startSmoothScroll(linearSmoothScroller);
    }
}