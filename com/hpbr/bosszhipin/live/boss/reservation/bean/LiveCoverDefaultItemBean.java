package com.hpbr.bosszhipin.live.boss.reservation.bean;

/* JADX INFO: loaded from: classes5.dex */
public class LiveCoverDefaultItemBean extends BaseReserveCoverItemBean {
    public String coverPath;
    public boolean hasImage;
    public boolean isSelect;
    public String url;

    public LiveCoverDefaultItemBean(boolean z11, boolean z12, String str, String str2) {
        this.hasImage = z11;
        this.isSelect = z12;
        this.url = str;
        this.coverPath = str2;
    }

    @Override // com.hpbr.bosszhipin.live.boss.reservation.bean.BaseReserveCoverItemBean
    public int getItemType() {
        return 512;
    }
}