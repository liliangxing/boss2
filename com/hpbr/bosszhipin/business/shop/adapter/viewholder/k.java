package com.hpbr.bosszhipin.business.shop.adapter.viewholder;

import android.text.TextUtils;
import com.hpbr.bosszhipin.business.shop.bean.ShopItemParseData;
import com.hpbr.bosszhipin.business.shop.bean.ShopItemType;
import com.hpbr.bosszhipin.business.shop.bean.item.ShopItemBean;
import com.hpbr.bosszhipin.business.shop.bean.item.ShopVipTipBean;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import com.monch.lbase.util.LText;
import java.util.Collections;
import java.util.List;
import net.request.GetItemMallResponse;
import ps.k0;

/* JADX INFO: loaded from: classes3.dex */
public class k extends a<ShopVipTipBean> {
    @Override // com.hpbr.bosszhipin.recycleview.a
    public int i() {
        return fa.g.f120339q7;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int p() {
        return ShopItemType.TYPE_SHOP_VIP_TIP_BANNER.getViewType();
    }

    @Override // com.hpbr.bosszhipin.business.shop.adapter.viewholder.a
    protected List<ShopItemBean> q(ShopItemType shopItemType, ShopItemParseData shopItemParseData) {
        GetItemMallResponse getItemMallResponse;
        if (shopItemParseData == null || (getItemMallResponse = shopItemParseData.itemMallResponse) == null || getItemMallResponse.vipPriceStatus <= 0) {
            return null;
        }
        ShopVipTipBean shopVipTipBean = new ShopVipTipBean();
        shopVipTipBean.vipBzbUrl = getItemMallResponse.vipBzbUrl;
        shopVipTipBean.disCountText = getItemMallResponse.disCountText;
        shopVipTipBean.arrowDesc = getItemMallResponse.arrowDesc;
        shopVipTipBean.vipPriceStatus = getItemMallResponse.vipPriceStatus;
        return Collections.singletonList(shopVipTipBean);
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    /* JADX INFO: renamed from: s, reason: merged with bridge method [inline-methods] */
    public void e(BaseViewHolder baseViewHolder, ShopVipTipBean shopVipTipBean, int i11) {
        boolean z11;
        if (shopVipTipBean == null || shopVipTipBean.vipPriceStatus <= 0) {
            z11 = false;
        } else {
            com.chad.library.adapter.base.BaseViewHolder text = baseViewHolder.setText(fa.f.Rf, shopVipTipBean.disCountText);
            int i12 = fa.f.f119950n9;
            z11 = true;
            text.setText(i12, shopVipTipBean.arrowDesc).setGone(i12, !TextUtils.isEmpty(shopVipTipBean.vipBzbUrl));
        }
        baseViewHolder.itemView.setVisibility(z11 ? 0 : 8);
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    /* JADX INFO: renamed from: t, reason: merged with bridge method [inline-methods] */
    public void k(BaseViewHolder baseViewHolder, ShopVipTipBean shopVipTipBean, int i11) {
        if (shopVipTipBean == null || LText.isEmptyOrNull(shopVipTipBean.vipBzbUrl)) {
            return;
        }
        new k0(baseViewHolder.itemView.getContext(), shopVipTipBean.vipBzbUrl).g();
    }
}