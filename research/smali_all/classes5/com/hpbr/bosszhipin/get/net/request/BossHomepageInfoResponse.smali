.class public Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$BrandAllPicBean;,
        Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$BrandWorkEnvironmentVideo;,
        Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$BrandWorkEnvironmentPicPicBean;,
        Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$BrandWorkEnvironmentPic;,
        Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$BrandWorkTasteContent;,
        Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$BrandWorkTaste;,
        Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$BrandPicture;,
        Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$BrandPromotionVideo;,
        Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$BrandPanoramicPicture;,
        Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$BrandInfo;,
        Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$ProfileMedalVOBean;,
        Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$BossProfileVoBean;,
        Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$BossTop300HunterBean;,
        Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$ActivityVOBean;,
        Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$PopInfo;,
        Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$BossPersonalTagBean;,
        Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$HunterPositionBean;,
        Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$HunterSelfIntroductionBean;,
        Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$HunterIntroBean;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x4a528113948c32ecL


# instance fields
.field public activePeriodLabel:Ljava/lang/String;

.field public activeTagList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/get/net/bean/ActiveTagBean;",
            ">;"
        }
    .end annotation
.end field

.field public activityVO:Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$ActivityVOBean;

.field public beFocusedCount:I

.field public bossBehaviorLabels:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public bossComHomePageProtcol:Ljava/lang/String;

.field public bossEduExperiences:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerBossEduBean;",
            ">;"
        }
    .end annotation
.end field

.field public bossProfileVo:Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$BossProfileVoBean;

.field public bossWorkExperiences:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerBossWorkBean;",
            ">;"
        }
    .end annotation
.end field

.field public brandInfo:Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$BrandInfo;

.field public brandPanoramicPictureList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$BrandPanoramicPicture;",
            ">;"
        }
    .end annotation
.end field

.field public brandPictureList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$BrandPicture;",
            ">;"
        }
    .end annotation
.end field

.field public brandPromotionVideoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$BrandPromotionVideo;",
            ">;"
        }
    .end annotation
.end field

.field public brandWorkEnvironmentPicList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$BrandWorkEnvironmentPic;",
            ">;"
        }
    .end annotation
.end field

.field public brandWorkEnvironmentVideoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$BrandWorkEnvironmentVideo;",
            ">;"
        }
    .end annotation
.end field

.field public brandWorkTaste:Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$BrandWorkTaste;

.field public comCount:I

.field public communicationResponseRate:I

.field public creative:Lcom/hpbr/bosszhipin/get/net/bean/GetCreativeBean;

.field public enviroment:Lnet/bosszhipin/api/BossHomepageWorkEnvironmentResponse;

.field public evaluationStatistics:Lcom/hpbr/bosszhipin/get/net/request/GetHomePageEvaluateResponse;

.field public feedbackCycle:I

.field public focusCount:I

.field public focusStatus:I

.field public geekGray:Z

.field public geekPositionCodeLv1:J

.field public goldHunter:I

.field public gray:Z

.field public hasBrandWorkTaste:Z

.field public hobbyLabelList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/get/net/bean/GetInterestBean;",
            ">;"
        }
    .end annotation
.end field

.field public hotJobAllCount:I

.field public hotJobList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/get/net/bean/HotJobBean;",
            ">;"
        }
    .end annotation
.end field

.field public hunterActiveTimeDesc:Ljava/lang/String;

.field public hunterIntro:Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$HunterIntroBean;

.field public hunterRhinoAwardType:I

.field public iconInfo:Lnet/bosszhipin/api/bean/ServerCommonIconBean;

.field public industryList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
            ">;"
        }
    .end annotation
.end field

.field public interactionTag:Ljava/lang/String;

.field public introductionShowEdit:Ljava/lang/String;

.field public introductionShowEditStatus:I

.field public invalidStatus:I

.field public ipLocationDesc:Ljava/lang/String;

.field public jobCount:I

.field public lid:Ljava/lang/String;

.field public localNeedRequestFocusInfo:Z

.field public organizationAccount:Z

.field public personalTag:Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$BossPersonalTagBean;

.field public personalTagCount:I

.field public pgcIdentity:Z

.field public popInfo:Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$PopInfo;

.field public profileMedalVO:Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$ProfileMedalVOBean;

.field public showEvaluationStar:I

.field public socialNicknameShowEdit:Ljava/lang/String;

.field public socialNicknameShowEditStatus:I

.field public top300Hunter:Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$BossTop300HunterBean;

.field public workTasteInterestedCnt:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lnet/bosszhipin/base/HttpResponse;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;->hobbyLabelList:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public hideStar()Z
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;->showEvaluationStar:I

    if-nez v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public initLocalId()V
    .registers 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_2
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;->bossWorkExperiences:Ljava/util/List;

    .line 4
    .line 5
    invoke-static {v2}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x3

    .line 11
    const/4 v5, 0x1

    .line 12
    if-ge v1, v2, :cond_31

    .line 13
    .line 14
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;->bossWorkExperiences:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lnet/bosszhipin/api/bean/ServerBossWorkBean;

    .line 21
    .line 22
    if-eqz v2, :cond_2e

    .line 23
    .line 24
    new-array v4, v4, [Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v6, v2, Lnet/bosszhipin/api/bean/ServerBossWorkBean;->company:Ljava/lang/String;

    .line 27
    .line 28
    aput-object v6, v4, v0

    .line 29
    .line 30
    iget-object v6, v2, Lnet/bosszhipin/api/bean/ServerBossWorkBean;->startDate:Ljava/lang/String;

    .line 31
    .line 32
    aput-object v6, v4, v5

    .line 33
    .line 34
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    aput-object v5, v4, v3

    .line 39
    .line 40
    invoke-static {v4}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    int-to-long v3, v3

    .line 45
    iput-wide v3, v2, Lnet/bosszhipin/api/bean/ServerBossWorkBean;->localId:J

    .line 46
    .line 47
    :cond_2e
    add-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_31
    const/4 v1, 0x0

    .line 51
    :goto_32
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;->bossEduExperiences:Ljava/util/List;

    .line 52
    .line 53
    invoke-static {v2}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-ge v1, v2, :cond_5e

    .line 58
    .line 59
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;->bossEduExperiences:Ljava/util/List;

    .line 60
    .line 61
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Lnet/bosszhipin/api/bean/ServerBossEduBean;

    .line 66
    .line 67
    if-eqz v2, :cond_5b

    .line 68
    .line 69
    new-array v6, v4, [Ljava/lang/Object;

    .line 70
    .line 71
    iget-object v7, v2, Lnet/bosszhipin/api/bean/ServerBossEduBean;->degreeName:Ljava/lang/String;

    .line 72
    .line 73
    aput-object v7, v6, v0

    .line 74
    .line 75
    iget-object v7, v2, Lnet/bosszhipin/api/bean/ServerBossEduBean;->startDate:Ljava/lang/String;

    .line 76
    .line 77
    aput-object v7, v6, v5

    .line 78
    .line 79
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    aput-object v7, v6, v3

    .line 84
    .line 85
    invoke-static {v6}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    int-to-long v6, v6

    .line 90
    iput-wide v6, v2, Lnet/bosszhipin/api/bean/ServerBossEduBean;->localId:J

    .line 91
    .line 92
    :cond_5b
    add-int/lit8 v1, v1, 0x1

    .line 93
    .line 94
    goto :goto_32

    .line 95
    :cond_5e
    return-void
.end method

.method public isGoldHunter()Z
    .registers 3

    iget v0, p0, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;->goldHunter:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    goto :goto_7

    :cond_6
    const/4 v1, 0x0

    :goto_7
    return v1
.end method
