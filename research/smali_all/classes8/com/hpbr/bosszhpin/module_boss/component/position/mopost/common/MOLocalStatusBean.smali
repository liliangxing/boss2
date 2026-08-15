.class public Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;
.super Lcom/hpbr/bosszhipin/base/BaseEntity;
.source "SourceFile"


# static fields
.field private static final TITLE_EDIT_PREFIX:Ljava/lang/String; = "\u7f16\u8f91"

.field private static final TITLE_PREFIX:Ljava/lang/String; = "\u53d1\u5e03"

.field private static final serialVersionUID:J = -0x4209dc9222091329L


# instance fields
.field public allowSubmitWithoutChange:Z

.field public banRequestAutoFillJobAddress:Z

.field public copyJobCode:J

.field public copyJobName:Ljava/lang/String;

.field public descGptBar:Lnet/bosszhipin/boss/bean/JobDescGptBarBean;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public directSubTitle:Ljava/lang/String;

.field public directTitle:Ljava/lang/String;

.field public dotHasBlueSalaryTip:Z

.field public dt:Ljava/lang/String;

.field public employmentTime:Lnet/bosszhipin/api/bean/MoSalaryFunBean;

.field public encJobIdFromPush:Ljava/lang/String;

.field public encSchemeId:Ljava/lang/String;

.field public entranceSource:Ljava/lang/String;

.field public firstRequestSuccess:Z

.field public from:Ljava/lang/String;

.field public goldfish:Z

.field public hasAiGenEntranceV2Show:Z

.field public hasDotGuessExpo:Z

.field public hasDotOverSeaItemShowed:Z

.field public hasDotOverSeaShow:Z

.field public hasDotPageShow:Z

.field public hasDotQuickDialogShow:Z

.field public hasSpreadCity:Z

.field public hideColleagueJobInfo:Z

.field public hitPreferenceDesc:Z

.field public hitSalaryDetail:Z

.field public illegalIgnoreContent:Ljava/lang/String;

.field public illegalIgnoreType:I

.field public industryIndex:I

.field public inputEditMap:Lnet/bosszhipin/boss/bean/JobEditEnableBean;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public inviteStatus:Ljava/lang/String;

.field public isClickByIllegalDescTip:Z

.field public jobDescExperiment:Z

.field public jobDescGuidList:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public jobInputRemind:Lnet/bosszhipin/api/bean/ServerJobInputRemindBean;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public jobOnlyRemind:Lnet/bosszhipin/api/bean/ServerJobInputRemindBean;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public jobPreferencePosition:Z

.field public jobPublishSimilarRcdResponse:Lnet/bosszhipin/api/JobPublishSimilarRcdResponse;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mExpList:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
            ">;"
        }
    .end annotation
.end field

.field public mJobTypeList:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/JobTypeInfoBean;",
            ">;"
        }
    .end annotation
.end field

.field public moExtraInfo:Lnet/bosszhipin/api/bean/ExtraInfoBean;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public needRequestScheme:Z

.field public optionalSkills:Z

.field public originAction:I

.field public originCommitJson:Ljava/lang/String;

.field public originDeadline:Ljava/lang/String;

.field public originJob:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

.field public originJobId:J

.field public originNextAction:I

.field public originPreAction:I

.field public pageFrom:I

.field public pageFromInProtocol:I

.field public partTimeJobAcType:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/SalaryTypeBean;",
            ">;"
        }
    .end annotation
.end field

.field public partTimeSalaryType:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
            ">;"
        }
    .end annotation
.end field

.field public positionIndex:I

.field public positionNoticeFromPredict:Lnet/bosszhipin/api/bean/PositionNoticeBean;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public postUUID:Ljava/lang/String;

.field public preEmploymentTime:Lnet/bosszhipin/api/bean/MoSalaryFunBean;

.field public preHitPreferenceDesc:Z

.field public preRecruitmentNumBean:Lnet/bosszhipin/api/bean/RecruitmentNumBean;

.field public preSettlementType:Lnet/bosszhipin/api/bean/MoSalaryFunBean;

.field public preWorkTypeList:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
            ">;"
        }
    .end annotation
.end field

.field public recruitmentNumBean:Lnet/bosszhipin/api/bean/RecruitmentNumBean;

.field public salaryDetailSubTitle:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public salaryLimitToast:Lnet/bosszhipin/api/bean/ServerToastBean;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public securityId:Ljava/lang/String;

.field public settlementType:Lnet/bosszhipin/api/bean/MoSalaryFunBean;

.field public similarJob:Lnet/bosszhipin/api/bean/PassedJobInfoBean;

.field public skillFrom:I

.field public source:Ljava/lang/String;

.field public subTitle:Ljava/lang/String;

.field public suggestSalaryDesc:Ljava/lang/String;

.field public tempThirdCode:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public willEditType:I

.field public workTypeList:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
            ">;"
        }
    .end annotation
.end field

.field public ySalaryGray:I

.field public zpParams:Ljava/util/Map;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseEntity;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;->postUUID:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v0, -0x1

    .line 15
    iput v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;->pageFromInProtocol:I

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;->pageFrom:I

    .line 19
    .line 20
    new-instance v0, Lnet/bosszhipin/api/bean/ExtraInfoBean;

    .line 21
    .line 22
    invoke-direct {v0}, Lnet/bosszhipin/api/bean/ExtraInfoBean;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;->moExtraInfo:Lnet/bosszhipin/api/bean/ExtraInfoBean;

    .line 26
    .line 27
    return-void
.end method

.method private initOriginAction()V
    .registers 3

    .line 1
    iget v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;->pageFromInProtocol:I

    .line 2
    .line 3
    const/16 v1, 0x19

    .line 4
    .line 5
    if-ne v1, v0, :cond_9

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    iput v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;->originPreAction:I

    .line 9
    .line 10
    :cond_9
    const/16 v1, 0x17

    .line 11
    .line 12
    if-ne v1, v0, :cond_11

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;->originNextAction:I

    .line 16
    .line 17
    goto :goto_18

    .line 18
    :cond_11
    const/16 v1, 0x18

    .line 19
    .line 20
    if-ne v1, v0, :cond_18

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    iput v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;->originNextAction:I

    .line 24
    .line 25
    :cond_18
    :goto_18
    return-void
.end method

.method private parseParams(Ljava/lang/String;)V
    .registers 6

    .line 1
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_3d

    .line 6
    .line 7
    new-instance v0, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;->zpParams:Ljava/util/Map;

    .line 13
    .line 14
    :try_start_d
    new-instance v0, Lorg/json/JSONObject;

    .line 15
    .line 16
    const-string v1, "UTF-8"

    .line 17
    .line 18
    invoke-static {p1, v1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :goto_1c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_3d

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ljava/lang/String;

    .line 40
    .line 41
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;->zpParams:Ljava/util/Map;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_31} :catch_32

    .line 48
    .line 49
    .line 50
    goto :goto_1c

    .line 51
    :catch_32
    move-exception p1

    .line 52
    const/4 v0, 0x0

    .line 53
    new-array v0, v0, [Ljava/lang/Object;

    .line 54
    .line 55
    const-string v1, "PositionHelper"

    .line 56
    .line 57
    const-string v2, "parseParamsError"

    .line 58
    .line 59
    invoke-static {v1, p1, v2, v0}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_3d
    return-void
.end method


# virtual methods
.method public changeJobTypeIfNeed(Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;)V
    .registers 4

    .line 1
    const-string v0, "normal"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;->source:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_11

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->jobType:I

    .line 13
    .line 14
    invoke-static {}, Ljc0/c;->b()V

    .line 15
    .line 16
    .line 17
    goto :goto_51

    .line 18
    :cond_11
    const-string v0, "parttime"

    .line 19
    .line 20
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;->source:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_22

    .line 27
    .line 28
    const/4 v0, 0x6

    .line 29
    iput v0, p1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->jobType:I

    .line 30
    .line 31
    invoke-static {}, Ljc0/c;->b()V

    .line 32
    .line 33
    .line 34
    goto :goto_51

    .line 35
    :cond_22
    const-string v0, "graduate"

    .line 36
    .line 37
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;->source:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_33

    .line 44
    .line 45
    const/4 v0, 0x5

    .line 46
    iput v0, p1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->jobType:I

    .line 47
    .line 48
    invoke-static {}, Ljc0/c;->b()V

    .line 49
    .line 50
    .line 51
    goto :goto_51

    .line 52
    :cond_33
    const-string v0, "intern"

    .line 53
    .line 54
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;->source:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_44

    .line 61
    .line 62
    const/4 v0, 0x4

    .line 63
    iput v0, p1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->jobType:I

    .line 64
    .line 65
    invoke-static {}, Ljc0/c;->b()V

    .line 66
    .line 67
    .line 68
    goto :goto_51

    .line 69
    :cond_44
    const-string p1, "competition"

    .line 70
    .line 71
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;->source:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_51

    .line 78
    .line 79
    invoke-static {}, Ljc0/c;->b()V

    .line 80
    .line 81
    .line 82
    :cond_51
    :goto_51
    return-void
.end method

.method public getDefaultDegree()I
    .registers 2

    const/16 v0, 0xcb

    return v0
.end method

.method public getDefaultExp()I
    .registers 2

    const/16 v0, 0x68

    return v0
.end method

.method public getDefaultSalary()Lnet/bosszhipin/api/bean/JobDefaultSalaryBean;
    .registers 4

    new-instance v0, Lnet/bosszhipin/api/bean/JobDefaultSalaryBean;

    const/16 v1, 0xa

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lnet/bosszhipin/api/bean/JobDefaultSalaryBean;-><init>(II)V

    return-object v0
.end method

.method public getDefaultSalaryForYuan()Lnet/bosszhipin/api/bean/JobDefaultSalaryBean;
    .registers 4

    new-instance v0, Lnet/bosszhipin/api/bean/JobDefaultSalaryBean;

    const/4 v1, 0x5

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lnet/bosszhipin/api/bean/JobDefaultSalaryBean;-><init>(II)V

    return-object v0
.end method

.method public getExpList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;->mExpList:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;->mExpList:Ljava/util/List;

    .line 11
    .line 12
    :cond_b
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;->mExpList:Ljava/util/List;

    .line 13
    .line 14
    return-object v0
.end method

.method public getJobTypeList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/JobTypeInfoBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;->mJobTypeList:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;->mJobTypeList:Ljava/util/List;

    .line 11
    .line 12
    :cond_b
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;->mJobTypeList:Ljava/util/List;

    .line 13
    .line 14
    return-object v0
.end method

.method public getPositionNoticeByOrder()Lnet/bosszhipin/api/bean/PositionNoticeBean;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;->moExtraInfo:Lnet/bosszhipin/api/bean/ExtraInfoBean;

    iget-object v0, v0, Lnet/bosszhipin/api/bean/ExtraInfoBean;->positionNotice:Lnet/bosszhipin/api/bean/PositionNoticeBean;

    if-eqz v0, :cond_7

    goto :goto_9

    :cond_7
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;->positionNoticeFromPredict:Lnet/bosszhipin/api/bean/PositionNoticeBean;

    :goto_9
    return-object v0
.end method

.method public isFromCompetitionHiring()Z
    .registers 3

    const/16 v0, 0x1c

    iget v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;->pageFromInProtocol:I

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public isFromZpPush()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;->encJobIdFromPush:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_3e

    .line 8
    .line 9
    const-string v0, "normal"

    .line 10
    .line 11
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;->source:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_3c

    .line 18
    .line 19
    const-string v0, "parttime"

    .line 20
    .line 21
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;->source:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_3c

    .line 28
    .line 29
    const-string v0, "graduate"

    .line 30
    .line 31
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;->source:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_3c

    .line 38
    .line 39
    const-string v0, "intern"

    .line 40
    .line 41
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;->source:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_3c

    .line 48
    .line 49
    const/16 v0, 0x17

    .line 50
    .line 51
    iget v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;->pageFromInProtocol:I

    .line 52
    .line 53
    if-eq v0, v1, :cond_3c

    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;->isFromCompetitionHiring()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_3e

    .line 60
    .line 61
    :cond_3c
    const/4 v0, 0x1

    .line 62
    goto :goto_3f

    .line 63
    :cond_3e
    const/4 v0, 0x0

    .line 64
    :goto_3f
    return v0
.end method

.method public isHitSalaryDetail()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;->settlementType:Lnet/bosszhipin/api/bean/MoSalaryFunBean;

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    iget-object v0, v0, Lnet/bosszhipin/api/bean/MoSalaryFunBean;->list:Ljava/util/List;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isNotEmpty(Ljava/util/List;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_18

    .line 12
    .line 13
    :cond_c
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;->employmentTime:Lnet/bosszhipin/api/bean/MoSalaryFunBean;

    .line 14
    .line 15
    if-eqz v0, :cond_1a

    .line 16
    .line 17
    iget-object v0, v0, Lnet/bosszhipin/api/bean/MoSalaryFunBean;->list:Ljava/util/List;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isNotEmpty(Ljava/util/List;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1a

    .line 24
    .line 25
    :cond_18
    const/4 v0, 0x1

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    const/4 v0, 0x0

    .line 28
    :goto_1b
    return v0
.end method

.method public isShowNewSalaryUnit()Z
    .registers 3

    iget v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;->ySalaryGray:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    goto :goto_7

    :cond_6
    const/4 v1, 0x0

    :goto_7
    return v1
.end method

.method public onJobTypeChange(IZ)V
    .registers 4

    .line 1
    if-eqz p2, :cond_5

    .line 2
    .line 3
    const-string p2, "\u53d1\u5e03"

    .line 4
    .line 5
    goto :goto_7

    .line 6
    :cond_5
    const-string p2, "\u7f16\u8f91"

    .line 7
    .line 8
    :goto_7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;->getJobTypeList()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-static {p2, p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/v;->q0(Ljava/util/List;I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    iput-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;->subTitle:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;->getJobTypeList()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-static {p2, p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/v;->I(Ljava/util/List;I)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;->mExpList:Ljava/util/List;

    .line 42
    .line 43
    return-void
.end method

.method public readDataFromIntentCreate(Landroid/content/Intent;)V
    .registers 5

    .line 1
    sget-object v0, Li10/a;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/hpbr/bosszhipin/module/position/entity/post/JobExtraParamBean;

    .line 8
    .line 9
    sget-object v1, Li10/a;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lnet/bosszhipin/api/bean/PassedJobInfoBean;

    .line 16
    .line 17
    iput-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;->similarJob:Lnet/bosszhipin/api/bean/PassedJobInfoBean;

    .line 18
    .line 19
    if-eqz v0, :cond_5a

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/position/entity/post/JobExtraParamBean;->getFrom()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;->from:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/position/entity/post/JobExtraParamBean;->getInviteStatus()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iput-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;->inviteStatus:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/position/entity/post/JobExtraParamBean;->getEncJobId()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iput-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;->encJobIdFromPush:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/position/entity/post/JobExtraParamBean;->getSource()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iput-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;->source:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/position/entity/post/JobExtraParamBean;->getEntranceSource()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iput-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;->entranceSource:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/position/entity/post/JobExtraParamBean;->getPageFromInProtocol()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const/4 v2, -0x1

    .line 56
    invoke-static {v1, v2}, Lcom/monch/lbase/util/LText;->getInt(Ljava/lang/String;I)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    iput v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;->pageFromInProtocol:I

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/position/entity/post/JobExtraParamBean;->getEncSchemeId()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iput-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;->encSchemeId:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/position/entity/post/JobExtraParamBean;->getCopyJobName()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iput-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;->copyJobName:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/position/entity/post/JobExtraParamBean;->getCopyJobCode()J

    .line 75
    .line 76
    .line 77
    move-result-wide v1

    .line 78
    iput-wide v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;->copyJobCode:J

    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/position/entity/post/JobExtraParamBean;->getDt()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iput-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;->dt:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/position/entity/post/JobExtraParamBean;->zpParams:Ljava/lang/String;

    .line 87
    .line 88
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;->parseParams(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :cond_5a
    const-string v0, "PostJobFrom"

    .line 92
    .line 93
    const/4 v1, 0x1

    .line 94
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    iput p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;->pageFrom:I

    .line 99
    .line 100
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;->initOriginAction()V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public readDataFromIntentEdit(Landroid/content/Intent;)V
    .registers 6

    .line 1
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->p1:Ljava/lang/String;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iput-wide v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;->originJobId:J

    .line 10
    .line 11
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->j1:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;->originAction:I

    .line 19
    .line 20
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->z0:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;->securityId:Ljava/lang/String;

    .line 27
    .line 28
    sget-object v0, Li10/a;->a:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/hpbr/bosszhipin/module/position/entity/post/JobExtraParamBean;

    .line 35
    .line 36
    if-eqz v0, :cond_41

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/position/entity/post/JobExtraParamBean;->getFrom()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iput-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;->from:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/position/entity/post/JobExtraParamBean;->getInviteStatus()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iput-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;->inviteStatus:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/position/entity/post/JobExtraParamBean;->getPageFromInProtocol()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const/4 v3, -0x1

    .line 55
    invoke-static {v2, v3}, Lcom/monch/lbase/util/LText;->getInt(Ljava/lang/String;I)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    iput v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;->pageFromInProtocol:I

    .line 60
    .line 61
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/position/entity/post/JobExtraParamBean;->zpParams:Ljava/lang/String;

    .line 62
    .line 63
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;->parseParams(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_41
    iget v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;->originAction:I

    .line 67
    .line 68
    invoke-static {v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/v;->X(I)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iput v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;->willEditType:I

    .line 73
    .line 74
    const-string v0, "PostJobFrom"

    .line 75
    .line 76
    const/4 v2, 0x1

    .line 77
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    iput v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;->pageFrom:I

    .line 82
    .line 83
    const-string v0, "KEY_OPEN_SKILL_KEYWORDS_FROM"

    .line 84
    .line 85
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    iput p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;->skillFrom:I

    .line 90
    .line 91
    return-void
.end method

.method public stepNewStyle()Z
    .registers 2

    iget-boolean v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;->hitPreferenceDesc:Z

    if-nez v0, :cond_d

    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;->moExtraInfo:Lnet/bosszhipin/api/bean/ExtraInfoBean;

    iget-boolean v0, v0, Lnet/bosszhipin/api/bean/ExtraInfoBean;->hitUiGray:Z

    if-eqz v0, :cond_b

    goto :goto_d

    :cond_b
    const/4 v0, 0x0

    goto :goto_e

    :cond_d
    :goto_d
    const/4 v0, 0x1

    :goto_e
    return v0
.end method

.method public updateMoExtraInfo(Lnet/bosszhipin/api/bean/ExtraInfoBean;)V
    .registers 2
    .param p1    # Lnet/bosszhipin/api/bean/ExtraInfoBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-nez p1, :cond_3

    return-void

    :cond_3
    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;->moExtraInfo:Lnet/bosszhipin/api/bean/ExtraInfoBean;

    return-void
.end method
