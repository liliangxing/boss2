package com.hpbr.bosszhipin.business.shop.bean.item;

import androidx.annotation.NonNull;
import com.chad.library.adapter.base.entity.MultiItemEntity;
import com.hpbr.bosszhipin.business.shop.bean.ShopItemType;
import java.io.Serializable;

/* JADX INFO: loaded from: classes3.dex */
public class ShopItemBean implements MultiItemEntity, Serializable {
    private static final long serialVersionUID = 3136444808735482697L;
    public ShopItemType shopItemType;

    public ShopItemBean(@NonNull ShopItemType shopItemType) {
        this.shopItemType = shopItemType;
    }

    @Override // com.chad.library.adapter.base.entity.MultiItemEntity
    public int getItemType() {
        return this.shopItemType.getViewType();
    }
}