package com.hpbr.bosszhipin.live.net.response;

import android.text.TextUtils;
import com.hpbr.bosszhipin.live.bean.LiveVoiceConnectMessageBean;
import com.hpbr.bosszhipin.live.net.bean.BossJobGroupBean;
import com.hpbr.bosszhipin.live.net.bean.BossLivePreCoverBean;
import com.hpbr.bosszhipin.live.net.bean.BossPauseTipBean;
import com.hpbr.bosszhipin.live.net.bean.ExplainForLivingItemBean;
import com.hpbr.bosszhipin.live.net.bean.JobInfoBean;
import com.hpbr.bosszhipin.live.net.bean.ViolationReportBean;
import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public class BossRecruitDetailResponse extends RecruitDetailResponse {
    private static final long serialVersionUID = -1;
    public String achievementTipsOnPush;
    public String adminVerifyCode;
    public int alreadyPopMarkDialog;
    public List<JobInfoBean> applyJobInfos;
    public int auditState;
    public long bossId;
    public int bzpType;
    public boolean canEdit;
    public int canModifyForReject;
    public int canRecoverLive;
    public boolean canRefund;
    public boolean canShare;
    public BossLivePreCoverBean createCoverImgInfo;
    public int createLiveForm;
    public ExplainForLivingItemBean curExplain;
    public String currentCoverImg;
    public LiveVoiceConnectMessageBean.GeekVoiceConnectInfo currentMicConnect;
    public String deliverTimeLimitMsg;
    public long endTime;
    public String estimatePushDesc;
    public long estimatePushTime;
    public String feedbackUrl;
    public boolean hasAnswers;
    public boolean hasRecoverLive;
    public boolean hasRefund;
    public int hideSubtitleSwitch;
    public int jobCount;
    public List<BossJobGroupBean> jobGroupInfos;
    public String lastOperateReason;
    public String latestTurnPptImgUrl;
    public String liveElapsedTime;
    public String liveManageHelperMsg;
    public String liveManageHelperMsgWhenStart;
    public String livePromotionalPicture;
    public String liveRoomId;
    public int liveScenario;
    public long liveStartTimeCountDown;
    public int liveVideoEndMilliSecond;
    public int liveVideoFlag;
    public int liveVideoStartMilliSecond;
    public String liveVideoUrl;
    public String liveVideoUrlOrg;
    public int markSwitchStatus;
    public int micConnectEnable;
    public int micConnectGray;
    public int mirror;
    public String moreLiveReport;
    public List<ViolationReportBean> nebulaViolationReport;
    public String noSoundTooLongHintContent;
    public String noticeContent;
    public List<String> noticeContentImageList;
    public String openingVideoUrl;
    public int orderType;
    public BossPauseTipBean pauseTipInfo;
    public String recordId;
    public String resolution;
    public int resumeDeliverCnt;
    public int rollbackStatus;
    public int roomLevel;
    public int scrnOrient;
    public boolean showFlowPacket;
    public boolean showMirror;
    public boolean showResolution;
    public String standardBannerImg;
    public String standardBannerUrl;
    public boolean subscribed;
    public int subtitleStatus;
    public int supportLuckyDraw;
    public boolean supportPpt;
    public long suspendTimeLength;
    public long suspendTimeRemaining;
    public String timeUpUnStartMsg;
    public String topEncryptJobGroupId;
    public String topEncryptJobId;
    public String topJobGroupIdCode;
    public String virtualBackground;

    public boolean canShowVoiceConnect() {
        return this.micConnectGray == 1;
    }

    public boolean hasPPTMode() {
        return this.supportPpt && !TextUtils.isEmpty(this.latestTurnPptImgUrl);
    }

    public boolean hasVoiceConnectInfo() {
        LiveVoiceConnectMessageBean.GeekVoiceConnectInfo geekVoiceConnectInfo = this.currentMicConnect;
        return geekVoiceConnectInfo != null && geekVoiceConnectInfo.hasVoiceConnectInfo();
    }

    public boolean isBlueRoom() {
        return this.liveScenario == 5;
    }

    public boolean isHighLevel() {
        return this.roomLevel == 2;
    }

    public boolean isLandscapeStream() {
        return this.scrnOrient == 1;
    }

    public boolean isNormalLevel() {
        return this.roomLevel == 1;
    }

    public boolean isOnlineBzpType() {
        return this.bzpType == 1;
    }

    public boolean isOnlineNormalRoom() {
        return isNormalLevel() && isOnlineBzpType();
    }

    public boolean isPortraitStream() {
        return this.scrnOrient == 2;
    }

    public boolean isShowGoldMedal() {
        return this.goldAnchor == 1;
    }

    public boolean isStartNowLive() {
        return this.createLiveForm == 1;
    }

    public boolean isSubtitleGone() {
        return this.hideSubtitleSwitch == 1;
    }

    public boolean isSubtitleStatusOpen() {
        return this.subtitleStatus == 1;
    }
}