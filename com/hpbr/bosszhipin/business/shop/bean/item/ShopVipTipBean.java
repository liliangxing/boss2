package com.hpbr.bosszhipin.business.shop.bean.item;

import com.hpbr.bosszhipin.business.shop.bean.ShopItemType;

/* JADX INFO: loaded from: classes3.dex */
public class ShopVipTipBean extends ShopItemBean {
    private static final long serialVersionUID = -7509258125989514229L;
    public String arrowDesc;
    public String disCountText;
    int status;
    public String vipBzbUrl;
    public int vipPriceStatus;

    public ShopVipTipBean() {
        super(ShopItemType.TYPE_SHOP_VIP_TIP_BANNER);
    }
}