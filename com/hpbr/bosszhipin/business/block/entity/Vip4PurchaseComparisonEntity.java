package com.hpbr.bosszhipin.business.block.entity;

import java.util.List;
import net.bosszhipin.api.bean.ServerHlShotDescBean;

/* JADX INFO: loaded from: classes3.dex */
public class Vip4PurchaseComparisonEntity extends BaseVip4ItemEntity {
    private static final long serialVersionUID = 687478328727424278L;
    public List<ServerHlShotDescBean> afterItems;
    public List<ServerHlShotDescBean> beforeItems;
    public boolean hide;
    public String tip;
    public String title;

    public Vip4PurchaseComparisonEntity(List<ServerHlShotDescBean> list, List<ServerHlShotDescBean> list2, String str, String str2, boolean z11) {
        super(5);
        this.beforeItems = list;
        this.afterItems = list2;
        this.tip = str;
        this.title = str2;
        this.hide = z11;
    }

    @Override // com.chad.library.adapter.base.entity.MultiItemEntity
    public int getItemType() {
        return 5;
    }
}