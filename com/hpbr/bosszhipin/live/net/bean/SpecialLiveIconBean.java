package com.hpbr.bosszhipin.live.net.bean;

import androidx.annotation.Nullable;
import com.hpbr.bosszhipin.live.net.response.GeekRecruitDetailResponse;
import java.io.Serializable;

/* JADX INFO: loaded from: classes5.dex */
public class SpecialLiveIconBean implements Serializable {
    private static final long serialVersionUID = -6326284702519956579L;
    public String brandLogo;
    public String encryptRecommendJobId;
    public String livePromotionalPicture;
    public String liveRecordId;
    public int liveState;
    public String liveTitle;
    public int recommendJobType;

    @Nullable
    public static SpecialLiveIconBean create(GeekRecruitDetailResponse geekRecruitDetailResponse) {
        if (geekRecruitDetailResponse == null) {
            return null;
        }
        SpecialLiveIconBean specialLiveIconBean = new SpecialLiveIconBean();
        specialLiveIconBean.liveRecordId = geekRecruitDetailResponse.liveRecordId;
        specialLiveIconBean.brandLogo = geekRecruitDetailResponse.brandLogo;
        specialLiveIconBean.livePromotionalPicture = geekRecruitDetailResponse.livePromotionalPicture;
        specialLiveIconBean.liveState = geekRecruitDetailResponse.liveState;
        specialLiveIconBean.liveTitle = geekRecruitDetailResponse.liveTitle;
        return specialLiveIconBean;
    }

    public boolean isFinished() {
        return this.liveState == 2;
    }

    public boolean isLiving() {
        int i11 = this.liveState;
        return i11 == 4 || i11 == 1;
    }
}