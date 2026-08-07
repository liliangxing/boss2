package com.hpbr.bosszhipin.business.shop.adapter.viewholder;

import com.hpbr.bosszhipin.business.shop.bean.ShopItemParseData;
import com.hpbr.bosszhipin.business.shop.bean.ShopItemType;
import com.hpbr.bosszhipin.business.shop.bean.item.ShopItemBean;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public class i extends a<ShopItemBean> {
    @Override // com.hpbr.bosszhipin.recycleview.a
    public int i() {
        return fa.g.f120330p7;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int p() {
        return -1;
    }

    @Override // com.hpbr.bosszhipin.business.shop.adapter.viewholder.a
    protected List<ShopItemBean> q(ShopItemType shopItemType, ShopItemParseData shopItemParseData) {
        return null;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    /* JADX INFO: renamed from: s, reason: merged with bridge method [inline-methods] */
    public void e(BaseViewHolder baseViewHolder, ShopItemBean shopItemBean, int i11) {
        baseViewHolder.setText(fa.f.He, "");
    }
}