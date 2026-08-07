package com.hpbr.bosszhipin.live.net.response;

import com.hpbr.bosszhipin.live.net.bean.MiniShareConfigBean;
import net.bosszhipin.base.HttpResponse;

/* JADX INFO: loaded from: classes5.dex */
public class BossEndOverviewResponse extends HttpResponse {
    private static final long serialVersionUID = -2009199711129838891L;
    public String achievementH5Url;
    public int addressPlayUrlType;
    public int autoPublishGet;
    public long bossId;
    public int bzpType;
    public int canRecoverLive;
    public boolean canShare;
    public int completedAchievementNum;
    public int deliverPhoneCount;
    public int deliverWxCount;
    public String feedbackUrl;
    public boolean hasAnswers;
    public int hasExplain;
    public int hasLiveHighlight;
    public String heatPowerH5Url;
    public String liveElapsedTime;
    public String liveRoomId;
    public int liveRoomType;
    public int liveState;
    public String liveTitle;
    public int liveVideoFlag;
    public int liveVideoState;
    public String liveVideoUrl;
    public int liveViewersCnt;
    public String luckyDrawTrackingNumberH5Url;
    public MiniShareConfigBean miniAppShareConfig;
    public String moreLiveReport;
    public int notExplainRecordJobNum;
    public int orderType;
    public int publishLiveHighlight;
    public String recordId;
    public int resumeDeliverCnt;
    public int roomKind;
    public int roomLevel;
    public int scrnOrient;
    public String shareDesc;
    public String shareImage;
    public String shareTitle;
    public String shareUrl;
    public String showBrandIntention;
    public int specialExposureNum;

    public boolean hasExplainOrHighlight() {
        return this.hasExplain == 1 || this.hasLiveHighlight == 1;
    }

    public boolean isHasLiveHighlight() {
        return this.hasLiveHighlight == 1;
    }

    public boolean isNormalRoom() {
        return this.roomLevel == 1;
    }

    public boolean isOBSLive() {
        return this.addressPlayUrlType == 3;
    }

    public boolean isOnlineBzpType() {
        return this.bzpType == 1;
    }

    public boolean isOnlineNormalRoom() {
        return isNormalRoom() && isOnlineBzpType();
    }

    public String toString() {
        return "BossEndOverviewResponse{bossId=" + this.bossId + ", liveRoomId='" + this.liveRoomId + "', liveTitle='" + this.liveTitle + "', liveState=" + this.liveState + ", recordId='" + this.recordId + "', liveViewersCnt=" + this.liveViewersCnt + ", liveVideoUrl='" + this.liveVideoUrl + "', liveVideoFlag=" + this.liveVideoFlag + ", liveElapsedTime='" + this.liveElapsedTime + "', resumeDeliverCnt=" + this.resumeDeliverCnt + ", moreLiveReport='" + this.moreLiveReport + "', roomLevel=" + this.roomLevel + ", liveRoomType=" + this.liveRoomType + ", addressPlayUrlType=" + this.addressPlayUrlType + ", hasAnswers=" + this.hasAnswers + ", feedbackUrl='" + this.feedbackUrl + "', roomKind=" + this.roomKind + ", canShare=" + this.canShare + ", canRecoverLive=" + this.canRecoverLive + ", hasExplain=" + this.hasExplain + ", notExplainRecordJobNum=" + this.notExplainRecordJobNum + ", orderType=" + this.orderType + ", bzpType=" + this.bzpType + ", shareTitle='" + this.shareTitle + "', shareDesc='" + this.shareDesc + "', shareImage='" + this.shareImage + "', shareUrl='" + this.shareUrl + "', miniAppShareConfig=" + this.miniAppShareConfig + ", completedAchievementNum=" + this.completedAchievementNum + ", achievementH5Url='" + this.achievementH5Url + "', showBrandIntention='" + this.showBrandIntention + "', heatPowerH5Url='" + this.heatPowerH5Url + "', luckyDrawTrackingNumberH5Url='" + this.luckyDrawTrackingNumberH5Url + "', liveVideoState=" + this.liveVideoState + ", scrnOrient=" + this.scrnOrient + ", specialExposureNum=" + this.specialExposureNum + '}';
    }
}