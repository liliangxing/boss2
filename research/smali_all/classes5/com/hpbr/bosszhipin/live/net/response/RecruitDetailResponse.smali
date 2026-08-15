.class public Lcom/hpbr/bosszhipin/live/net/response/RecruitDetailResponse;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x1L


# instance fields
.field public addressPlayUrlType:I

.field public anchorUser:Lcom/hpbr/bosszhipin/live/net/bean/LiveAnchorUserBean;

.field public applaudCount:I

.field public brandId:J

.field public brandLogo:Ljava/lang/String;

.field public brandName:Ljava/lang/String;

.field public comId:Ljava/lang/String;

.field public encryptLiveSpecialColumnRecordId:Ljava/lang/String;

.field public goldAnchor:I

.field public goldAnchorExpire:J

.field public liveRoomType:I

.field public liveSpecialColumnLogoImage:Ljava/lang/String;

.field public liveSpecialColumnPageUrl:Ljava/lang/String;

.field public liveSpecialColumnTitle:Ljava/lang/String;

.field public liveStartTimeDesc:Ljava/lang/String;

.field public liveState:I

.field public liveStateHeartbeat:J

.field public liveTitle:Ljava/lang/String;

.field public liveViewersCnt:I

.field public liveViewersOnlineCnt:I

.field public miniAppShareConfig:Lcom/hpbr/bosszhipin/live/net/bean/MiniShareConfigBean;

.field public nebulaId:Ljava/lang/String;

.field public nebulaSdkInfo:Lcom/hpbr/bosszhipin/live/export/bean/LiveNebulaSdkInfoBean;

.field public playModel:I

.field public playUrlSdkType:I

.field public pptUrl:Ljava/lang/String;

.field public roomKind:I

.field public schoolRecruitInfo:Lcom/hpbr/bosszhipin/live/net/bean/SchoolRecruitInfoBean;

.field public securityId:Ljava/lang/String;

.field public shareDesc:Ljava/lang/String;

.field public shareImage:Ljava/lang/String;

.field public shareTitle:Ljava/lang/String;

.field public shareUrl:Ljava/lang/String;

.field public speakerDuty:Ljava/lang/String;

.field public speakerName:Ljava/lang/String;

.field public startTime:J

.field public subscribeUserCnt:I

.field public warnMsg:Ljava/lang/String;

.field public welcomeMsg:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/base/HttpResponse;-><init>()V

    return-void
.end method


# virtual methods
.method public isAppOrOBSLive()Z
    .registers 4

    iget v0, p0, Lcom/hpbr/bosszhipin/live/net/response/RecruitDetailResponse;->addressPlayUrlType:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_a

    const/4 v2, 0x3

    if-ne v0, v2, :cond_9

    goto :goto_a

    :cond_9
    const/4 v1, 0x0

    :cond_a
    :goto_a
    return v1
.end method

.method public isBossAndNotLiveCollege()Z
    .registers 2

    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->J()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/live/net/response/RecruitDetailResponse;->isLiveCollege()Z

    move-result v0

    if-nez v0, :cond_e

    const/4 v0, 0x1

    goto :goto_f

    :cond_e
    const/4 v0, 0x0

    :goto_f
    return v0
.end method

.method public isDelay()Z
    .registers 3

    iget v0, p0, Lcom/hpbr/bosszhipin/live/net/response/RecruitDetailResponse;->liveState:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_7

    const/4 v0, 0x1

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    :goto_8
    return v0
.end method

.method public isFinishLive()Z
    .registers 3

    iget v0, p0, Lcom/hpbr/bosszhipin/live/net/response/RecruitDetailResponse;->liveState:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_b

    const/4 v1, 0x2

    if-ne v0, v1, :cond_9

    goto :goto_b

    :cond_9
    const/4 v0, 0x0

    goto :goto_c

    :cond_b
    :goto_b
    const/4 v0, 0x1

    :goto_c
    return v0
.end method

.method public isGuideLive()Z
    .registers 3

    iget v0, p0, Lcom/hpbr/bosszhipin/live/net/response/RecruitDetailResponse;->roomKind:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_7

    const/4 v0, 0x1

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    :goto_8
    return v0
.end method

.method public isLiveCollege()Z
    .registers 3

    iget v0, p0, Lcom/hpbr/bosszhipin/live/net/response/RecruitDetailResponse;->roomKind:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_7

    const/4 v0, 0x1

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    :goto_8
    return v0
.end method

.method public isLiving()Z
    .registers 4

    iget v0, p0, Lcom/hpbr/bosszhipin/live/net/response/RecruitDetailResponse;->liveState:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_a

    const/4 v2, 0x4

    if-ne v0, v2, :cond_9

    goto :goto_a

    :cond_9
    const/4 v1, 0x0

    :cond_a
    :goto_a
    return v1
.end method

.method public isOBSLive()Z
    .registers 3

    iget v0, p0, Lcom/hpbr/bosszhipin/live/net/response/RecruitDetailResponse;->addressPlayUrlType:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_7

    const/4 v0, 0x1

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    :goto_8
    return v0
.end method

.method public isPaused()Z
    .registers 3

    iget v0, p0, Lcom/hpbr/bosszhipin/live/net/response/RecruitDetailResponse;->liveState:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_7

    const/4 v0, 0x1

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    :goto_8
    return v0
.end method

.method public isPreLive()Z
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/live/net/response/RecruitDetailResponse;->liveState:I

    if-nez v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public isProxyLiveRoom()Z
    .registers 3

    iget v0, p0, Lcom/hpbr/bosszhipin/live/net/response/RecruitDetailResponse;->roomKind:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_7

    const/4 v0, 0x1

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    :goto_8
    return v0
.end method

.method public isPublishing()Z
    .registers 3

    iget v0, p0, Lcom/hpbr/bosszhipin/live/net/response/RecruitDetailResponse;->liveState:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    goto :goto_7

    :cond_6
    const/4 v1, 0x0

    :goto_7
    return v1
.end method

.method public isTryOrExperienceRoom()Z
    .registers 3

    iget v0, p0, Lcom/hpbr/bosszhipin/live/net/response/RecruitDetailResponse;->liveRoomType:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_b

    const/4 v1, 0x3

    if-ne v0, v1, :cond_9

    goto :goto_b

    :cond_9
    const/4 v0, 0x0

    goto :goto_c

    :cond_b
    :goto_b
    const/4 v0, 0x1

    :goto_c
    return v0
.end method
