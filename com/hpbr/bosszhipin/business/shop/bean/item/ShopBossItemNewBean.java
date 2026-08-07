package com.hpbr.bosszhipin.business.shop.bean.item;

import com.hpbr.bosszhipin.business.shop.bean.ShopItemType;
import com.hpbr.bosszhipin.module.main.entity.ItemBean;

/* JADX INFO: loaded from: classes3.dex */
public class ShopBossItemNewBean extends ShopItemBean {
    private static final long serialVersionUID = 4198429383002907824L;
    public int addSpecialLabelGray;
    public ItemBean itemBean;

    public ShopBossItemNewBean(ItemBean itemBean) {
        super(ShopItemType.TYPE_SHOP_BOSS_ITEM_NEW);
        this.itemBean = itemBean;
    }

    public void setAddSpecialLabelGray(int i11) {
        this.addSpecialLabelGray = i11;
    }
}