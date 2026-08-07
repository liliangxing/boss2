package com.hpbr.bosszhipin.live.boss.reservation.bean;

/* JADX INFO: loaded from: classes5.dex */
public class LiveSquareSectionBtnBean extends BaseLiveSquareBean {
    public String url;

    public LiveSquareSectionBtnBean(String str, int i11) {
        this.itemType = i11;
        this.url = str;
    }

    @Override // com.hpbr.bosszhipin.live.boss.reservation.bean.BaseLiveSquareBean
    public int getStyleType() {
        return 5;
    }
}