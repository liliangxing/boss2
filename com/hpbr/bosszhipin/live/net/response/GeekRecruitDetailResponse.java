package com.hpbr.bosszhipin.live.net.response;

import android.text.TextUtils;
import com.hpbr.bosszhipin.live.bean.InteractItemBean;
import com.hpbr.bosszhipin.live.net.bean.CommonConfigBean;
import com.hpbr.bosszhipin.live.net.bean.JobGroupBean;
import com.hpbr.bosszhipin.live.net.bean.JobInfoBean;
import com.hpbr.bosszhipin.live.net.bean.LiveAgreementBean;
import com.hpbr.bosszhipin.live.net.bean.LuckyDrawInfoBean;
import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public class GeekRecruitDetailResponse extends RecruitDetailResponse {
    private static final long serialVersionUID = -4284795125304596587L;
    public int bzpType;
    public boolean canDeliver;
    public String canNotDeliverDesc;
    public CommonConfigBean commonConfig;
    public int deliverNumLimit;
    public List<Long> deliveredBossIdList;
    public int deliveredNum;
    public LiveAgreementBean drawAgreement;
    public String encryptUserId;
    public boolean hasAtsDirectPostJob;
    public List<InteractItemBean.InteractListItemBean> interactComponentList;
    public int jobCollarType;
    public List<JobGroupBean> jobGroupList;
    public List<JobInfoBean> jobList;
    public String latestTurnPptImgUrl;
    public LiveAgreementBean liveAgreement;
    public String liveBrandGuideFollowTip;
    public int liveCnt;
    public String livePromotionalPicture;
    public String liveRecordId;
    public LiveRecruitV2JobListResponse liveRecruitV2JobListResponse;
    public String liveRoomDesc;
    public String liveRoomId;
    public int liveScenario;
    public String liveVideoUrl;
    public LuckyDrawInfoBean luckyDrawInfo;
    public String noticeContent;
    public List<String> noticeContentImageList;
    public String openingVideoUrl;
    public boolean outTimeLimit;
    public int positionCnt;
    public LiveRecruitRecommendJobListResponse recommendJobListResponse;
    public int roomPowerLevel;
    public int scrnOrient;
    public String sessionId;
    public boolean showHotJobs;
    public int showResumeSendBtn;
    public int shutUp;
    public boolean subscribed;
    public int sumScore;
    public boolean supportPlayback;
    public boolean supportPpt;
    public long topApplyJobId;
    public String topJobGroupId;

    public boolean checkBrandIdNotEqual(long j11) {
        if (this.commonConfig != null) {
            long j12 = this.brandId;
            if (j12 != 0 && j12 == j11) {
                return false;
            }
        }
        return true;
    }

    public boolean hasPPTMode() {
        return this.supportPpt && !TextUtils.isEmpty(this.latestTurnPptImgUrl);
    }

    public boolean isBigBlueRoom() {
        return this.liveScenario == 5 && isNormalLevelRoom();
    }

    public boolean isBlueRoom() {
        return this.jobCollarType == 2;
    }

    public boolean isHighLevelRoom() {
        return this.roomPowerLevel == 2;
    }

    public boolean isLandscapeStream() {
        return this.scrnOrient == 1;
    }

    public boolean isNormalLevelRoom() {
        return this.roomPowerLevel == 1;
    }

    public boolean isOnlineNormalLevelRoom() {
        return isOnlineRoom() && isNormalLevelRoom();
    }

    public boolean isOnlineRoom() {
        return this.bzpType == 1;
    }

    public boolean isPortraitStream() {
        return this.scrnOrient == 2;
    }

    public boolean needInitShowJobBottomSheet() {
        return !isBossAndNotLiveCollege() && this.positionCnt > 0;
    }
}