package com.hpbr.bosszhipin.business.shop.widget.banner;

import android.content.Context;
import android.graphics.PointF;
import android.os.Parcelable;
import androidx.annotation.Nullable;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.LinearSmoothScroller;
import androidx.recyclerview.widget.RecyclerView;

/* JADX INFO: loaded from: classes3.dex */
public class ShopBannerLayoutManager extends LinearLayoutManager {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    protected Context f25572b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private float f25573c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private int f25574d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private int f25575e;

    public ShopBannerLayoutManager(Context context, int i11, boolean z11) {
        super(context, i11, z11);
        this.f25573c = 3.0f;
        this.f25574d = -1;
        this.f25575e = -1;
        this.f25572b = context;
    }

    public void b() {
        this.f25573c = this.f25572b.getResources().getDisplayMetrics().density * 0.3f;
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, androidx.recyclerview.widget.RecyclerView.LayoutManager
    public void onLayoutChildren(RecyclerView.Recycler recycler, RecyclerView.State state) {
        if (this.f25574d != -1 && state.getItemCount() > 0) {
            scrollToPositionWithOffset(this.f25574d, this.f25575e);
            this.f25574d = -1;
            this.f25575e = -1;
        }
        super.onLayoutChildren(recycler, state);
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, androidx.recyclerview.widget.RecyclerView.LayoutManager
    public void onRestoreInstanceState(Parcelable parcelable) {
        this.f25574d = -1;
        this.f25575e = -1;
        super.onRestoreInstanceState(parcelable);
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, androidx.recyclerview.widget.RecyclerView.LayoutManager
    public void smoothScrollToPosition(RecyclerView recyclerView, RecyclerView.State state, int i11) {
        LinearSmoothScroller linearSmoothScroller = new LinearSmoothScroller(recyclerView.getContext()) { // from class: com.hpbr.bosszhipin.business.shop.widget.banner.ShopBannerLayoutManager.1
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
                    com.hpbr.bosszhipin.business.shop.widget.banner.ShopBannerLayoutManager r0 = com.hpbr.bosszhipin.business.shop.widget.banner.ShopBannerLayoutManager.this
                    r0.b()
                    com.hpbr.bosszhipin.business.shop.widget.banner.ShopBannerLayoutManager r0 = com.hpbr.bosszhipin.business.shop.widget.banner.ShopBannerLayoutManager.this
                    float r0 = com.hpbr.bosszhipin.business.shop.widget.banner.ShopBannerLayoutManager.a(r0)
                    float r0 = r0 / r2
                    return r0
                */
                throw new UnsupportedOperationException("Method not decompiled: com.hpbr.bosszhipin.business.shop.widget.banner.ShopBannerLayoutManager.AnonymousClass1.calculateSpeedPerPixel(android.util.DisplayMetrics):float");
            }

            @Override // androidx.recyclerview.widget.RecyclerView.SmoothScroller
            @Nullable
            public PointF computeScrollVectorForPosition(int i12) {
                return ShopBannerLayoutManager.this.computeScrollVectorForPosition(i12);
            }

            @Override // androidx.recyclerview.widget.LinearSmoothScroller
            protected int getVerticalSnapPreference() {
                return -1;
            }
        };
        linearSmoothScroller.setTargetPosition(i11);
        startSmoothScroll(linearSmoothScroller);
    }
}