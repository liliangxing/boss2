package com.hpbr.bosszhipin.live.boss.reservation.bean;

/* JADX INFO: loaded from: classes5.dex */
public class LiveCoverGalleryItemBean extends BaseReserveCoverItemBean {
    public int goldAnchor;
    public boolean hasImage;
    public boolean isSelect;
    public String url;

    public LiveCoverGalleryItemBean(boolean z11, boolean z12, String str, int i11) {
        this.hasImage = z11;
        this.isSelect = z12;
        this.url = str;
        this.goldAnchor = i11;
    }

    @Override // com.hpbr.bosszhipin.live.boss.reservation.bean.BaseReserveCoverItemBean
    public int getItemType() {
        return 256;
    }
}