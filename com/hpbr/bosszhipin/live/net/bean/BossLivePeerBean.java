package com.hpbr.bosszhipin.live.net.bean;

import java.io.Serializable;

/* JADX INFO: loaded from: classes5.dex */
public class BossLivePeerBean implements Serializable {
    public static final int TYPE_HORIZONTAL = 1;
    public static final int TYPE_VERTICAL = 2;
    private static final long serialVersionUID = -1391673160608444111L;
    public String brandLogo;
    public String brandName;
    public String encryptLiveId;
    public String encryptRecommendJobId;
    public int gifPicHeight;
    public String gifPicUrl;
    public int gifPicWidth;
    public String jobName;
    public int jobNum;
    public String livePromotionalPicture;
    public int liveState;
    public String liveTitle;
    public String livingPicture;
    public int scrnOrient;
    public long startTime;
    public int supportLuckyDraw;
    public int viewerNum;

    public int getViewType() {
        return this.scrnOrient;
    }

    public boolean hasLuckyDraw() {
        return this.supportLuckyDraw == 1;
    }

    public boolean isAppoint() {
        return this.liveState == 0;
    }

    public boolean isEnd() {
        int i11 = this.liveState;
        return i11 == 2 || i11 == 3;
    }

    public boolean isLiving() {
        int i11 = this.liveState;
        return i11 == 1 || i11 == 4;
    }

    public boolean isPortrait() {
        return this.scrnOrient == 2;
    }
}