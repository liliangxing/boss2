package com.hpbr.bosszhipin.business.shop.bean.item;

import com.hpbr.bosszhipin.business.shop.bean.ShopItemType;

/* JADX INFO: loaded from: classes3.dex */
public class ShopTitleAllPropsBean extends ShopItemBean {
    public static final String DEF_TITLE_ALL_PROPS = "全部道具";
    private static final long serialVersionUID = 1932686239141563722L;
    public String title;

    public ShopTitleAllPropsBean(String str) {
        super(ShopItemType.TYPE_SHOP_TITLE_ALL_PROPS);
        this.title = str;
    }
}