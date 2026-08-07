package com.hpbr.bosszhipin.live.getlivecard.banner;

import android.content.Context;
import android.graphics.PointF;
import android.os.Parcelable;
import androidx.annotation.Nullable;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.LinearSmoothScroller;
import androidx.recyclerview.widget.RecyclerView;

/* JADX INFO: loaded from: classes5.dex */
public class GetLiveBannerLayoutManager extends LinearLayoutManager {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    protected Context f62498b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private float f62499c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private int f62500d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private int f62501e;

    public GetLiveBannerLayoutManager(Context context) {
        super(context);
        this.f62499c = 3.0f;
        this.f62500d = -1;
        this.f62501e = -1;
        this.f62498b = context;
    }

    public void b() {
        this.f62499c = this.f62498b.getResources().getDisplayMetrics().density * 8.0f;
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, androidx.recyclerview.widget.RecyclerView.LayoutManager
    public void onLayoutChildren(RecyclerView.Recycler recycler, RecyclerView.State state) {
        if (this.f62500d != -1 && state.getItemCount() > 0) {
            scrollToPositionWithOffset(this.f62500d, this.f62501e);
            this.f62500d = -1;
            this.f62501e = -1;
        }
        super.onLayoutChildren(recycler, state);
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, androidx.recyclerview.widget.RecyclerView.LayoutManager
    public void onRestoreInstanceState(Parcelable parcelable) {
        this.f62500d = -1;
        this.f62501e = -1;
        super.onRestoreInstanceState(parcelable);
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, androidx.recyclerview.widget.RecyclerView.LayoutManager
    public void smoothScrollToPosition(RecyclerView recyclerView, RecyclerView.State state, final int i11) {
        LinearSmoothScroller linearSmoothScroller = new LinearSmoothScroller(recyclerView.getContext()) { // from class: com.hpbr.bosszhipin.live.getlivecard.banner.GetLiveBannerLayoutManager.1

            /* JADX INFO: renamed from: com.hpbr.bosszhipin.live.getlivecard.banner.GetLiveBannerLayoutManager$1$a */
            class a implements Runnable {

                /* JADX INFO: renamed from: b, reason: collision with root package name */
                final /* synthetic */ LinearSmoothScroller f62504b;

                a(LinearSmoothScroller linearSmoothScroller) {
                    this.f62504b = linearSmoothScroller;
                }

                @Override // java.lang.Runnable
                public void run() {
                    AnonymousClass1 anonymousClass1 = AnonymousClass1.this;
                    anonymousClass1.setTargetPosition(i11);
                    GetLiveBannerLayoutManager.this.startSmoothScroll(this.f62504b);
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
                    com.hpbr.bosszhipin.live.getlivecard.banner.GetLiveBannerLayoutManager r0 = com.hpbr.bosszhipin.live.getlivecard.banner.GetLiveBannerLayoutManager.this
                    r0.b()
                    com.hpbr.bosszhipin.live.getlivecard.banner.GetLiveBannerLayoutManager r0 = com.hpbr.bosszhipin.live.getlivecard.banner.GetLiveBannerLayoutManager.this
                    float r0 = com.hpbr.bosszhipin.live.getlivecard.banner.GetLiveBannerLayoutManager.a(r0)
                    float r0 = r0 / r2
                    return r0
                */
                throw new UnsupportedOperationException("Method not decompiled: com.hpbr.bosszhipin.live.getlivecard.banner.GetLiveBannerLayoutManager.AnonymousClass1.calculateSpeedPerPixel(android.util.DisplayMetrics):float");
            }

            @Override // androidx.recyclerview.widget.RecyclerView.SmoothScroller
            @Nullable
            public PointF computeScrollVectorForPosition(int i12) {
                return GetLiveBannerLayoutManager.this.computeScrollVectorForPosition(i12);
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
                int itemCount = GetLiveBannerLayoutManager.this.getItemCount();
                int iFindLastCompletelyVisibleItemPosition = GetLiveBannerLayoutManager.this.findLastCompletelyVisibleItemPosition();
                int iMin = Math.min(itemCount, 100);
                if (itemCount <= 0 || iFindLastCompletelyVisibleItemPosition >= iMin - 1) {
                    return;
                }
                GetLiveBannerLayoutManager.this.postOnAnimation(new a(this));
            }
        };
        linearSmoothScroller.setTargetPosition(i11);
        startSmoothScroll(linearSmoothScroller);
    }
}