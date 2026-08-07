package com.hpbr.bosszhipin.live.net.response;

import androidx.annotation.NonNull;
import com.hpbr.bosszhipin.live.net.bean.BossLivePreCoverBean;
import net.bosszhipin.base.HttpResponse;

/* JADX INFO: loaded from: classes5.dex */
public class BossLivePreCoverInfoResponse extends HttpResponse {
    private static final long serialVersionUID = 2217102205879225437L;
    public String brandName;
    public BossLivePreCoverBean createCoverImgInfo;
    public String currentCoverImg;
    public String speakerDuty;
    public String speakerName;
    public String standardBannerImg;
    public String standardBannerUrl;
    public int mirror = 1;
    public int scrnOrient = 2;
    public String resolution = "HD";

    @NonNull
    public String toString() {
        return "BossLivePreCoverInfoResponse{brandName='" + this.brandName + "', speakerName='" + this.speakerName + "', speakerDuty='" + this.speakerDuty + "', createCoverImgInfo=" + this.createCoverImgInfo + ", mirror=" + this.mirror + ", scrnOrient=" + this.scrnOrient + ", resolution='" + this.resolution + "', currentCoverImg=" + this.currentCoverImg + ", standardBannerImg='" + this.standardBannerImg + "', standardBannerUrl='" + this.standardBannerUrl + "'}";
    }
}