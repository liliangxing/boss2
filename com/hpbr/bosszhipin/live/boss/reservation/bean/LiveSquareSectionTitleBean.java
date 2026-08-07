package com.hpbr.bosszhipin.live.boss.reservation.bean;

/* JADX INFO: loaded from: classes5.dex */
public class LiveSquareSectionTitleBean extends BaseLiveSquareBean {
    public String title;

    public LiveSquareSectionTitleBean(String str, int i11) {
        this.itemType = i11;
        this.title = str;
    }

    @Override // com.hpbr.bosszhipin.live.boss.reservation.bean.BaseLiveSquareBean
    public int getStyleType() {
        return 1;
    }
}