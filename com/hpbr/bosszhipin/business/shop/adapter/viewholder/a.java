package com.hpbr.bosszhipin.business.shop.adapter.viewholder;

import com.hpbr.bosszhipin.business.shop.bean.ShopItemParseData;
import com.hpbr.bosszhipin.business.shop.bean.ShopItemType;
import com.hpbr.bosszhipin.business.shop.bean.item.ShopItemBean;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public abstract class a<T extends ShopItemBean> extends com.hpbr.bosszhipin.recycleview.a<T, BaseViewHolder> {
    protected abstract List<ShopItemBean> q(ShopItemType shopItemType, ShopItemParseData shopItemParseData);

    public List<ShopItemBean> r(ShopItemType shopItemType, ShopItemParseData shopItemParseData) {
        return q(shopItemType, shopItemParseData);
    }
}