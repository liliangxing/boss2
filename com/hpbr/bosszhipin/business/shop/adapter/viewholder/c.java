package com.hpbr.bosszhipin.business.shop.adapter.viewholder;

import android.view.View;
import com.chad.library.adapter.base.BaseQuickAdapter;
import com.hpbr.bosszhipin.business.shop.bean.ShopItemParseData;
import com.hpbr.bosszhipin.business.shop.bean.ShopItemType;
import com.hpbr.bosszhipin.business.shop.bean.item.ShopBannerBean;
import com.hpbr.bosszhipin.business.shop.bean.item.ShopItemBean;
import com.hpbr.bosszhipin.business.shop.widget.banner.ShopBannerAdapter;
import com.hpbr.bosszhipin.business.shop.widget.banner.ShopBannerRecyclerView;
import com.hpbr.bosszhipin.business.shop.widget.banner.ShopIndicatorLayout;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import com.monch.lbase.util.LList;
import java.util.Collections;
import java.util.List;
import net.bosszhipin.api.GetAdvBannerListResponse;
import net.bosszhipin.api.bean.ServerBannerBean;
import ps.k0;

/* JADX INFO: loaded from: classes3.dex */
public class c extends a<ShopBannerBean> {
    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void u(ShopBannerAdapter shopBannerAdapter, BaseViewHolder baseViewHolder, BaseQuickAdapter baseQuickAdapter, View view, int i11) {
        ServerBannerBean item = shopBannerAdapter.getItem(i11);
        if (item != null) {
            new k0(baseViewHolder.itemView.getContext(), item.url).g();
        }
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int i() {
        return fa.g.f120240f7;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int p() {
        return ShopItemType.TYPE_SHOP_BANNER.getViewType();
    }

    @Override // com.hpbr.bosszhipin.business.shop.adapter.viewholder.a
    protected List<ShopItemBean> q(ShopItemType shopItemType, ShopItemParseData shopItemParseData) {
        GetAdvBannerListResponse getAdvBannerListResponse;
        if (shopItemParseData == null || (getAdvBannerListResponse = shopItemParseData.advBannerListResponse) == null || LList.isEmpty(getAdvBannerListResponse.adActivityList)) {
            return null;
        }
        return Collections.singletonList(new ShopBannerBean(shopItemParseData.advBannerListResponse.adActivityList));
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    /* JADX INFO: renamed from: t, reason: merged with bridge method [inline-methods] */
    public void e(final BaseViewHolder baseViewHolder, ShopBannerBean shopBannerBean, int i11) {
        boolean z11;
        if (shopBannerBean == null || LList.isEmpty(shopBannerBean.adActivityList)) {
            z11 = false;
        } else {
            ShopBannerRecyclerView shopBannerRecyclerView = (ShopBannerRecyclerView) baseViewHolder.getView(fa.f.E7);
            ShopIndicatorLayout shopIndicatorLayout = (ShopIndicatorLayout) baseViewHolder.getView(fa.f.Z3);
            final ShopBannerAdapter bannerAdapter = shopBannerRecyclerView.getBannerAdapter();
            if (bannerAdapter != null) {
                bannerAdapter.setOnItemClickListener(new BaseQuickAdapter.OnItemClickListener() { // from class: com.hpbr.bosszhipin.business.shop.adapter.viewholder.b
                    @Override // com.chad.library.adapter.base.BaseQuickAdapter.OnItemClickListener
                    public final void onItemClick(BaseQuickAdapter baseQuickAdapter, View view, int i12) {
                        c.u(bannerAdapter, baseViewHolder, baseQuickAdapter, view, i12);
                    }
                });
            }
            int iD = shopBannerRecyclerView.d();
            shopIndicatorLayout.b(shopBannerBean.adActivityList);
            shopIndicatorLayout.setIndicatorSelected(iD);
            shopBannerRecyclerView.setOnUpdateIndicatorListener(new com.hpbr.bosszhipin.business.paydialog.module.bomb.e(shopIndicatorLayout));
            z11 = true;
            shopBannerRecyclerView.k(shopBannerBean.adActivityList, iD, true);
        }
        baseViewHolder.itemView.setVisibility(z11 ? 0 : 8);
    }
}