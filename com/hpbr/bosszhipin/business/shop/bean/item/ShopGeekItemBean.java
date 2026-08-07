package com.hpbr.bosszhipin.business.shop.bean.item;

import com.hpbr.bosszhipin.business.shop.bean.ShopItemType;
import com.hpbr.bosszhipin.module.main.entity.ItemBean;

/* JADX INFO: loaded from: classes3.dex */
public class ShopGeekItemBean extends ShopItemBean {
    private static final long serialVersionUID = 4198429383002907824L;
    public ItemBean itemBean;
    public int newStyleGray;

    public ShopGeekItemBean(int i11, ItemBean itemBean) {
        super(ShopItemType.TYPE_SHOP_GEEK_ITEM);
        this.newStyleGray = i11;
        this.itemBean = itemBean;
    }
}