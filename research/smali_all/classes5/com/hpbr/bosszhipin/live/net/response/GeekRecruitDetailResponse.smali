.class public Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;
.super Lcom/hpbr/bosszhipin/live/net/response/RecruitDetailResponse;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x3b76a676f31b186bL


# instance fields
.field public bzpType:I

.field public canDeliver:Z

.field public canNotDeliverDesc:Ljava/lang/String;

.field public commonConfig:Lcom/hpbr/bosszhipin/live/net/bean/CommonConfigBean;

.field public deliverNumLimit:I

.field public deliveredBossIdList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public deliveredNum:I

.field public drawAgreement:Lcom/hpbr/bosszhipin/live/net/bean/LiveAgreementBean;

.field public encryptUserId:Ljava/lang/String;

.field public hasAtsDirectPostJob:Z

.field public interactComponentList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/live/bean/InteractItemBean$InteractListItemBean;",
            ">;"
        }
    .end annotation
.end field

.field public jobCollarType:I

.field public jobGroupList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/live/net/bean/JobGroupBean;",
            ">;"
        }
    .end annotation
.end field

.field public jobList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;",
            ">;"
        }
    .end annotation
.end field

.field public latestTurnPptImgUrl:Ljava/lang/String;

.field public liveAgreement:Lcom/hpbr/bosszhipin/live/net/bean/LiveAgreementBean;

.field public liveBrandGuideFollowTip:Ljava/lang/String;

.field public liveCnt:I

.field public livePromotionalPicture:Ljava/lang/String;

.field public liveRecordId:Ljava/lang/String;

.field public liveRecruitV2JobListResponse:Lcom/hpbr/bosszhipin/live/net/response/LiveRecruitV2JobListResponse;

.field public liveRoomDesc:Ljava/lang/String;

.field public liveRoomId:Ljava/lang/String;

.field public liveScenario:I

.field public liveVideoUrl:Ljava/lang/String;

.field public luckyDrawInfo:Lcom/hpbr/bosszhipin/live/net/bean/LuckyDrawInfoBean;

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

.field public outTimeLimit:Z

.field public positionCnt:I

.field public recommendJobListResponse:Lcom/hpbr/bosszhipin/live/net/response/LiveRecruitRecommendJobListResponse;

.field public roomPowerLevel:I

.field public scrnOrient:I

.field public sessionId:Ljava/lang/String;

.field public showHotJobs:Z

.field public showResumeSendBtn:I

.field public shutUp:I

.field public subscribed:Z

.field public sumScore:I

.field public supportPlayback:Z

.field public supportPpt:Z

.field public topApplyJobId:J

.field public topJobGroupId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/net/response/RecruitDetailResponse;-><init>()V

    return-void
.end method


# virtual methods
.method public checkBrandIdNotEqual(J)Z
    .registers 8

    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;->commonConfig:Lcom/hpbr/bosszhipin/live/net/bean/CommonConfigBean;

    if-eqz v0, :cond_13

    iget-wide v0, p0, Lcom/hpbr/bosszhipin/live/net/response/RecruitDetailResponse;->brandId:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_13

    cmp-long v2, v0, p1

    if-eqz v2, :cond_11

    goto :goto_13

    :cond_11
    const/4 p1, 0x0

    goto :goto_14

    :cond_13
    :goto_13
    const/4 p1, 0x1

    :goto_14
    return p1
.end method

.method public hasPPTMode()Z
    .registers 2

    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;->supportPpt:Z

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;->latestTurnPptImgUrl:Ljava/lang/String;

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

.method public isBigBlueRoom()Z
    .registers 3

    iget v0, p0, Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;->liveScenario:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_d

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;->isNormalLevelRoom()Z

    move-result v0

    if-eqz v0, :cond_d

    const/4 v0, 0x1

    goto :goto_e

    :cond_d
    const/4 v0, 0x0

    :goto_e
    return v0
.end method

.method public isBlueRoom()Z
    .registers 3

    iget v0, p0, Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;->jobCollarType:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_7

    const/4 v0, 0x1

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    :goto_8
    return v0
.end method

.method public isHighLevelRoom()Z
    .registers 3

    iget v0, p0, Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;->roomPowerLevel:I

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

    iget v0, p0, Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;->scrnOrient:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    goto :goto_7

    :cond_6
    const/4 v1, 0x0

    :goto_7
    return v1
.end method

.method public isNormalLevelRoom()Z
    .registers 3

    iget v0, p0, Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;->roomPowerLevel:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    goto :goto_7

    :cond_6
    const/4 v1, 0x0

    :goto_7
    return v1
.end method

.method public isOnlineNormalLevelRoom()Z
    .registers 2

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;->isOnlineRoom()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;->isNormalLevelRoom()Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    goto :goto_f

    :cond_e
    const/4 v0, 0x0

    :goto_f
    return v0
.end method

.method public isOnlineRoom()Z
    .registers 3

    iget v0, p0, Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;->bzpType:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    goto :goto_7

    :cond_6
    const/4 v1, 0x0

    :goto_7
    return v1
.end method

.method public isPortraitStream()Z
    .registers 3

    iget v0, p0, Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;->scrnOrient:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_7

    const/4 v0, 0x1

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    :goto_8
    return v0
.end method

.method public needInitShowJobBottomSheet()Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/live/net/response/RecruitDetailResponse;->isBossAndNotLiveCollege()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_8

    .line 7
    .line 8
    return v1

    .line 9
    :cond_8
    iget v0, p0, Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;->positionCnt:I

    .line 10
    .line 11
    if-lez v0, :cond_d

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    :cond_d
    return v1
.end method
