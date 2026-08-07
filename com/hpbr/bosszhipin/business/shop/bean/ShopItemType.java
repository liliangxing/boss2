package com.hpbr.bosszhipin.business.shop.bean;

/* JADX INFO: loaded from: classes3.dex */
public enum ShopItemType {
    TYPE_COMMON_UNKNOWN(0),
    TYPE_SHOP_RECOMMEND_TIP_INFO(4097),
    TYPE_SHOP_HEADER_FUNCTION(4098),
    TYPE_SHOP_TITLE_ALL_PROPS(4099),
    TYPE_SHOP_BANNER(4100),
    TYPE_SHOP_VIP_TIP_BANNER(4101),
    TYPE_SHOP_BOSS_ITEM(4102),
    TYPE_SHOP_BOSS_ITEM_NEW(4103),
    TYPE_SHOP_GEEK_ITEM(4104),
    TYPE_COM_REC_ITEM_END(Integer.MAX_VALUE);

    private final int viewType;

    ShopItemType(int i11) {
        this.viewType = i11;
    }

    public int getViewType() {
        return this.viewType;
    }
}