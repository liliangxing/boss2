package com.hpbr.bosszhipin.business.shop.bean.item;

import com.hpbr.bosszhipin.business.shop.bean.ShopItemType;
import java.util.List;
import net.bosszhipin.api.bean.ServerBannerBean;

/* JADX INFO: loaded from: classes3.dex */
public class ShopBannerBean extends ShopItemBean {
    private static final long serialVersionUID = -611854824843776047L;
    public List<ServerBannerBean> adActivityList;

    public ShopBannerBean(List<ServerBannerBean> list) {
        super(ShopItemType.TYPE_SHOP_BANNER);
        this.adActivityList = list;
    }
}