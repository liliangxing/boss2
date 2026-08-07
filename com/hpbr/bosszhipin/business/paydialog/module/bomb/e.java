package com.hpbr.bosszhipin.business.paydialog.module.bomb;

import com.hpbr.bosszhipin.business.shop.widget.banner.ShopBannerRecyclerView;
import com.hpbr.bosszhipin.business.shop.widget.banner.ShopIndicatorLayout;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class e implements ShopBannerRecyclerView.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ ShopIndicatorLayout f24816a;

    public /* synthetic */ e(ShopIndicatorLayout shopIndicatorLayout) {
        this.f24816a = shopIndicatorLayout;
    }

    @Override // com.hpbr.bosszhipin.business.shop.widget.banner.ShopBannerRecyclerView.c
    public final void a(int i11) {
        this.f24816a.setIndicatorSelected(i11);
    }
}