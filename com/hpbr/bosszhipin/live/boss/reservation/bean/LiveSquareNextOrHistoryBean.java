package com.hpbr.bosszhipin.live.boss.reservation.bean;

import com.hpbr.bosszhipin.live.net.bean.LiveSquareRoomBean;

/* JADX INFO: loaded from: classes5.dex */
public class LiveSquareNextOrHistoryBean extends BaseLiveSquareBean {
    public LiveSquareRoomBean roomBean;

    public LiveSquareNextOrHistoryBean(LiveSquareRoomBean liveSquareRoomBean, int i11) {
        this.itemType = i11;
        this.roomBean = liveSquareRoomBean;
    }

    @Override // com.hpbr.bosszhipin.live.boss.reservation.bean.BaseLiveSquareBean
    public int getStyleType() {
        return 3;
    }
}