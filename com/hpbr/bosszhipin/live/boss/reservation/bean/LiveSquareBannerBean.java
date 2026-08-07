package com.hpbr.bosszhipin.live.boss.reservation.bean;

import java.util.List;
import net.bosszhipin.api.bean.ServerBannerBean;

/* JADX INFO: loaded from: classes5.dex */
public class LiveSquareBannerBean extends BaseLiveSquareBean {
    public List<ServerBannerBean> bannerList;

    public LiveSquareBannerBean(List<ServerBannerBean> list, int i11) {
        this.itemType = i11;
        this.bannerList = list;
    }

    @Override // com.hpbr.bosszhipin.live.boss.reservation.bean.BaseLiveSquareBean
    public int getStyleType() {
        return 7;
    }
}