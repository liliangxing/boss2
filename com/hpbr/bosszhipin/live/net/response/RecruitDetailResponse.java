package com.hpbr.bosszhipin.live.net.response;

import com.hpbr.bosszhipin.data.manager.r;
import com.hpbr.bosszhipin.live.export.bean.LiveNebulaSdkInfoBean;
import com.hpbr.bosszhipin.live.net.bean.LiveAnchorUserBean;
import com.hpbr.bosszhipin.live.net.bean.MiniShareConfigBean;
import com.hpbr.bosszhipin.live.net.bean.SchoolRecruitInfoBean;
import net.bosszhipin.base.HttpResponse;

/* JADX INFO: loaded from: classes5.dex */
public class RecruitDetailResponse extends HttpResponse {
    private static final long serialVersionUID = -1;
    public int addressPlayUrlType;
    public LiveAnchorUserBean anchorUser;
    public int applaudCount;
    public long brandId;
    public String brandLogo;
    public String brandName;
    public String comId;
    public String encryptLiveSpecialColumnRecordId;
    public int goldAnchor;
    public long goldAnchorExpire;
    public int liveRoomType;
    public String liveSpecialColumnLogoImage;
    public String liveSpecialColumnPageUrl;
    public String liveSpecialColumnTitle;
    public String liveStartTimeDesc;
    public int liveState;
    public long liveStateHeartbeat;
    public String liveTitle;
    public int liveViewersCnt;
    public int liveViewersOnlineCnt;
    public MiniShareConfigBean miniAppShareConfig;
    public String nebulaId;
    public LiveNebulaSdkInfoBean nebulaSdkInfo;
    public int playModel;
    public int playUrlSdkType;
    public String pptUrl;
    public int roomKind;
    public SchoolRecruitInfoBean schoolRecruitInfo;
    public String securityId;
    public String shareDesc;
    public String shareImage;
    public String shareTitle;
    public String shareUrl;
    public String speakerDuty;
    public String speakerName;
    public long startTime;
    public int subscribeUserCnt;
    public String warnMsg;
    public String welcomeMsg;

    public boolean isAppOrOBSLive() {
        int i11 = this.addressPlayUrlType;
        return i11 == 1 || i11 == 3;
    }

    public boolean isBossAndNotLiveCollege() {
        return r.J() && !isLiveCollege();
    }

    public boolean isDelay() {
        return this.liveState == 3;
    }

    public boolean isFinishLive() {
        int i11 = this.liveState;
        return i11 == 3 || i11 == 2;
    }

    public boolean isGuideLive() {
        return this.roomKind == 6;
    }

    public boolean isLiveCollege() {
        return this.roomKind == 2;
    }

    public boolean isLiving() {
        int i11 = this.liveState;
        return i11 == 1 || i11 == 4;
    }

    public boolean isOBSLive() {
        return this.addressPlayUrlType == 3;
    }

    public boolean isPaused() {
        return this.liveState == 4;
    }

    public boolean isPreLive() {
        return this.liveState == 0;
    }

    public boolean isProxyLiveRoom() {
        return this.roomKind == 4;
    }

    public boolean isPublishing() {
        return this.liveState == 1;
    }

    public boolean isTryOrExperienceRoom() {
        int i11 = this.liveRoomType;
        return i11 == 5 || i11 == 3;
    }
}