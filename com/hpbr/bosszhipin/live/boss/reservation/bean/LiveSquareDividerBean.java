package com.hpbr.bosszhipin.live.boss.reservation.bean;

/* JADX INFO: loaded from: classes5.dex */
public class LiveSquareDividerBean extends BaseLiveSquareBean {
    public float heightDp;
    public boolean showDividerLine;

    public LiveSquareDividerBean(float f11) {
        this.itemType = 100;
        this.heightDp = f11;
    }

    @Override // com.hpbr.bosszhipin.live.boss.reservation.bean.BaseLiveSquareBean
    public int getStyleType() {
        return 100;
    }

    public LiveSquareDividerBean(boolean z11) {
        this.itemType = 100;
        this.showDividerLine = z11;
    }
}