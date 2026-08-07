package com.hpbr.bosszhipin.company.module.discovery.recommend.data;

import com.chad.library.adapter.base.entity.MultiItemEntity;
import com.hpbr.bosszhipin.company.module.discovery.recommend.viewholder.base.ComRecItemType;
import net.bosszhipin.api.bean.RecBrandBean;

/* JADX INFO: loaded from: classes4.dex */
public class ComRecItemBean implements MultiItemEntity {
    public ComRecItemType comRecItemType;
    public RecBrandBean recBrandBean;

    @Override // com.chad.library.adapter.base.entity.MultiItemEntity
    public int getItemType() {
        return this.comRecItemType.getViewType();
    }

    public ComRecItemBean setComRecItemType(ComRecItemType comRecItemType) {
        this.comRecItemType = comRecItemType;
        return this;
    }

    public ComRecItemBean setRecBrandBean(RecBrandBean recBrandBean) {
        this.recBrandBean = recBrandBean;
        return this;
    }
}