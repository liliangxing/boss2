package com.hpbr.bosszhipin.module.main.entity.brand;

import java.util.List;
import net.bosszhipin.api.bean.ServerBannerBean;

/* JADX INFO: loaded from: classes6.dex */
public class ListBannerEntity extends ListItemBaseEntity {
    private static final long serialVersionUID = 3751652342158600866L;
    public List<ServerBannerBean> bannerList;

    public ListBannerEntity(List<ServerBannerBean> list) {
        super(2);
        this.bannerList = list;
    }

    @Override // com.chad.library.adapter.base.entity.MultiItemEntity
    public int getItemType() {
        return 2;
    }
}