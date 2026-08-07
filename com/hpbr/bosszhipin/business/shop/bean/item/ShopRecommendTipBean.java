package com.hpbr.bosszhipin.business.shop.bean.item;

import com.hpbr.bosszhipin.business.shop.bean.ShopItemType;
import net.request.GetItemMallResponse;

/* JADX INFO: loaded from: classes3.dex */
public class ShopRecommendTipBean extends ShopItemBean {
    private static final long serialVersionUID = 3573204794137541370L;
    public GetItemMallResponse.RecommendEntranceBean item;

    public ShopRecommendTipBean() {
        super(ShopItemType.TYPE_SHOP_RECOMMEND_TIP_INFO);
    }
}