.class public Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;
.super Lcom/hpbr/bosszhipin/live/net/response/RecruitDetailResponse;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x1L


# instance fields
.field public achievementTipsOnPush:Ljava/lang/String;

.field public adminVerifyCode:Ljava/lang/String;

.field public alreadyPopMarkDialog:I

.field public applyJobInfos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;",
            ">;"
        }
    .end annotation
.end field

.field public auditState:I

.field public bossId:J

.field public bzpType:I

.field public canEdit:Z

.field public canModifyForReject:I

.field public canRecoverLive:I

.field public canRefund:Z

.field public canShare:Z

.field public createCoverImgInfo:Lcom/hpbr/bosszhipin/live/net/bean/BossLivePreCoverBean;

.field public createLiveForm:I

.field public curExplain:Lcom/hpbr/bosszhipin/live/net/bean/ExplainForLivingItemBean;

.field public currentCoverImg:Ljava/lang/String;

.field public currentMicConnect:Lcom/hpbr/bosszhipin/live/bean/LiveVoiceConnectMessageBean$GeekVoiceConnectInfo;

.field public deliverTimeLimitMsg:Ljava/lang/String;

.field public endTime:J

.field public estimatePushDesc:Ljava/lang/String;

.field public estimatePushTime:J

.field public feedbackUrl:Ljava/lang/String;

.field public hasAnswers:Z

.field public hasRecoverLive:Z

.field public hasRefund:Z

.field public hideSubtitleSwitch:I

.field public jobCount:I

.field public jobGroupInfos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/live/net/bean/BossJobGroupBean;",
            ">;"
        }
    .end annotation
.end field

.field public lastOperateReason:Ljava/lang/String;

.field public latestTurnPptImgUrl:Ljava/lang/String;

.field public liveElapsedTime:Ljava/lang/String;

.field public liveManageHelperMsg:Ljava/lang/String;

.field public liveManageHelperMsgWhenStart:Ljava/lang/String;

.field public livePromotionalPicture:Ljava/lang/String;

.field public liveRoomId:Ljava/lang/String;

.field public liveScenario:I

.field public liveStartTimeCountDown:J

.field public liveVideoEndMilliSecond:I

.field public liveVideoFlag:I

.field public liveVideoStartMilliSecond:I

.field public liveVideoUrl:Ljava/lang/String;

.field public liveVideoUrlOrg:Ljava/lang/String;

.field public markSwitchStatus:I

.field public micConnectEnable:I

.field public micConnectGray:I

.field public mirror:I

.field public moreLiveReport:Ljava/lang/String;

.field public nebulaViolationReport:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/live/net/bean/ViolationReportBean;",
            ">;"
        }
    .end annotation
.end field

.field public noSoundTooLongHintContent:Ljava/lang/String;

.field public noticeContent:Ljava/lang/String;

.field public noticeContentImageList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public openingVideoUrl:Ljava/lang/String;

.field public orderType:I

.field public pauseTipInfo:Lcom/hpbr/bosszhipin/live/net/bean/BossPauseTipBean;

.field public recordId:Ljava/lang/String;

.field public resolution:Ljava/lang/String;

.field public resumeDeliverCnt:I

.field public rollbackStatus:I

.field public roomLevel:I

.field public scrnOrient:I

.field public showFlowPacket:Z

.field public showMirror:Z

.field public showResolution:Z

.field public standardBannerImg:Ljava/lang/String;

.field public standardBannerUrl:Ljava/lang/String;

.field public subscribed:Z

.field public subtitleStatus:I

.field public supportLuckyDraw:I

.field public supportPpt:Z

.field public suspendTimeLength:J

.field public suspendTimeRemaining:J

.field public timeUpUnStartMsg:Ljava/lang/String;

.field public topEncryptJobGroupId:Ljava/lang/String;

.field public topEncryptJobId:Ljava/lang/String;

.field public topJobGroupIdCode:Ljava/lang/String;

.field public virtualBackground:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/net/response/RecruitDetailResponse;-><init>()V

    return-void
.end method


# virtual methods
.method public canShowVoiceConnect()Z
    .registers 3

    iget v0, p0, Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;->micConnectGray:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    goto :goto_7

    :cond_6
    const/4 v1, 0x0

    :goto_7
    return v1
.end method

.method public hasPPTMode()Z
    .registers 2

    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;->supportPpt:Z

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;->latestTurnPptImgUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    const/4 v0, 0x1

    goto :goto_f

    :cond_e
    const/4 v0, 0x0

    :goto_f
    return v0
.end method

.method public hasVoiceConnectInfo()Z
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;->currentMicConnect:Lcom/hpbr/bosszhipin/live/bean/LiveVoiceConnectMessageBean$GeekVoiceConnectInfo;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/bean/LiveVoiceConnectMessageBean$GeekVoiceConnectInfo;->hasVoiceConnectInfo()Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    return v0
.end method

.method public isBlueRoom()Z
    .registers 3

    iget v0, p0, Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;->liveScenario:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_7

    const/4 v0, 0x1

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    :goto_8
    return v0
.end method

.method public isHighLevel()Z
    .registers 3

    iget v0, p0, Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;->roomLevel:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_7

    const/4 v0, 0x1

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    :goto_8
    return v0
.end method

.method public isLandscapeStream()Z
    .registers 3

    iget v0, p0, Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;->scrnOrient:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    goto :goto_7

    :cond_6
    const/4 v1, 0x0

    :goto_7
    return v1
.end method

.method public isNormalLevel()Z
    .registers 3

    iget v0, p0, Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;->roomLevel:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    goto :goto_7

    :cond_6
    const/4 v1, 0x0

    :goto_7
    return v1
.end method

.method public isOnlineBzpType()Z
    .registers 3

    iget v0, p0, Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;->bzpType:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    goto :goto_7

    :cond_6
    const/4 v1, 0x0

    :goto_7
    return v1
.end method

.method public isOnlineNormalRoom()Z
    .registers 2

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;->isNormalLevel()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;->isOnlineBzpType()Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    goto :goto_f

    :cond_e
    const/4 v0, 0x0

    :goto_f
    return v0
.end method

.method public isPortraitStream()Z
    .registers 3

    iget v0, p0, Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;->scrnOrient:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_7

    const/4 v0, 0x1

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    :goto_8
    return v0
.end method

.method public isShowGoldMedal()Z
    .registers 3

    iget v0, p0, Lcom/hpbr/bosszhipin/live/net/response/RecruitDetailResponse;->goldAnchor:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    goto :goto_7

    :cond_6
    const/4 v1, 0x0

    :goto_7
    return v1
.end method

.method public isStartNowLive()Z
    .registers 3

    iget v0, p0, Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;->createLiveForm:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    goto :goto_7

    :cond_6
    const/4 v1, 0x0

    :goto_7
    return v1
.end method

.method public isSubtitleGone()Z
    .registers 3

    iget v0, p0, Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;->hideSubtitleSwitch:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    goto :goto_7

    :cond_6
    const/4 v1, 0x0

    :goto_7
    return v1
.end method

.method public isSubtitleStatusOpen()Z
    .registers 3

    iget v0, p0, Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;->subtitleStatus:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    goto :goto_7

    :cond_6
    const/4 v1, 0x0

    :goto_7
    return v1
.end method
