.class public Lnet/bosszhipin/api/GetJobDetailResponse;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x5b451611d6251995L


# instance fields
.field public appendixInfo:Lnet/bosszhipin/api/bean/ServerJobAppendixInfoBean;

.field public atsOnlineApplicationInfo:Lnet/bosszhipin/api/bean/job/ServerATSappInfo;

.field public bossBaseInfo:Lnet/bosszhipin/api/bean/job/ServerBossBaseInfoBean;

.field public bossCommonBizInfo:Lnet/bosszhipin/api/bean/job/ServerBossCommonBizInfoBean;

.field public brandComInfo:Lnet/bosszhipin/api/bean/job/ServerBrandComInfoBean;

.field public competitiveInfo:Lnet/bosszhipin/api/bean/job/ServerCompetitiveInfoBean;

.field public disableBossInfo:Z

.field public employerJobInfo:Lnet/bosszhipin/api/GeekJDEmployerJobInfoResponse;

.field public geekHomeAddressInfo:Lnet/bosszhipin/api/bean/ServerGeekHomeAddressInfoBean;

.field public handicappedInfo:Lnet/bosszhipin/api/bean/ServerHandicappedBean;

.field public headhunterInfo:Lnet/bosszhipin/api/bean/job/ServerJobHeadHunterInfoBean;

.field public highRiskIndustriesInfo:Lnet/bosszhipin/api/bean/ServerRiskIndustriesInfo;

.field public jobBaseInfo:Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;

.field public jobProxyCertInfo:Lnet/bosszhipin/api/bean/ServerProxyCertInfo;

.field public jobQuizQuestion:Lnet/bosszhipin/api/bean/ServerJobQuizQuestion;

.field public matchInfo:Lnet/bosszhipin/api/bean/job/ServerJobMatchInfoBean;

.field public oneKeyResumeInfo:Lnet/bosszhipin/api/bean/job/ServerOneKeySendResumeInfoBean;

.field public pageType:I

.field public proxyCertMaterials:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerProxyCertBean;",
            ">;"
        }
    .end annotation
.end field

.field public proxyIntroduceGuide:Z

.field public questionAnswerInfo:Lnet/bosszhipin/api/bean/QuestionAnswerInfoBean;

.field public relatedJobInfo:Lnet/bosszhipin/api/bean/job/ServerRelatedJobInfoBean;

.field public relationInfo:Lnet/bosszhipin/api/bean/job/ServerBossRelationshipInfoBean;

.field public safeTipInfo:Lnet/bosszhipin/api/bean/ServerSafeTipInfo;

.field public schoolFellowInfo:Lnet/bosszhipin/api/bean/ServerSchoolFellowBean;

.field public securityId:Ljava/lang/String;

.field public workEnvironment:Lnet/bosszhipin/api/bean/ServerWorkEnvironmentInfoBean;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/base/HttpResponse;-><init>()V

    return-void
.end method


# virtual methods
.method public getNetPostUrl()Ljava/lang/String;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lnet/bosszhipin/api/GetJobDetailResponse;->isShowNetPost()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, ""

    .line 6
    .line 7
    if-eqz v0, :cond_19

    .line 8
    .line 9
    iget-object v0, p0, Lnet/bosszhipin/api/GetJobDetailResponse;->atsOnlineApplicationInfo:Lnet/bosszhipin/api/bean/job/ServerATSappInfo;

    .line 10
    .line 11
    iget-object v0, v0, Lnet/bosszhipin/api/bean/job/ServerATSappInfo;->buttonList:Ljava/util/List;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {v0, v2}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/hpbr/bosszhipin/module/contacts/entity/ButtonBean;

    .line 19
    .line 20
    if-nez v0, :cond_16

    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_16
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/ButtonBean;->url:Ljava/lang/String;

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_19
    return-object v1
.end method

.method public hasAnXinBaoPictures()Z
    .registers 2

    invoke-virtual {p0}, Lnet/bosszhipin/api/GetJobDetailResponse;->isAnXinBaoJob()Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, p0, Lnet/bosszhipin/api/GetJobDetailResponse;->workEnvironment:Lnet/bosszhipin/api/bean/ServerWorkEnvironmentInfoBean;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lnet/bosszhipin/api/bean/ServerWorkEnvironmentInfoBean;->hasYouxuanPictures()Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 v0, 0x1

    goto :goto_13

    :cond_12
    const/4 v0, 0x0

    :goto_13
    return v0
.end method

.method public hasNormalJobBanner()Z
    .registers 2

    invoke-virtual {p0}, Lnet/bosszhipin/api/GetJobDetailResponse;->isNormalJob()Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v0, p0, Lnet/bosszhipin/api/GetJobDetailResponse;->workEnvironment:Lnet/bosszhipin/api/bean/ServerWorkEnvironmentInfoBean;

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Lnet/bosszhipin/api/bean/ServerWorkEnvironmentInfoBean;->isShowTopBanner()Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v0, p0, Lnet/bosszhipin/api/GetJobDetailResponse;->workEnvironment:Lnet/bosszhipin/api/bean/ServerWorkEnvironmentInfoBean;

    invoke-virtual {v0}, Lnet/bosszhipin/api/bean/ServerWorkEnvironmentInfoBean;->hasNormalJobMedia()Z

    move-result v0

    if-eqz v0, :cond_1a

    const/4 v0, 0x1

    goto :goto_1b

    :cond_1a
    const/4 v0, 0x0

    :goto_1b
    return v0
.end method

.method public hasSchoolATSPictures()Z
    .registers 2

    invoke-virtual {p0}, Lnet/bosszhipin/api/GetJobDetailResponse;->isSchoolATSJob()Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, p0, Lnet/bosszhipin/api/GetJobDetailResponse;->workEnvironment:Lnet/bosszhipin/api/bean/ServerWorkEnvironmentInfoBean;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lnet/bosszhipin/api/bean/ServerWorkEnvironmentInfoBean;->hasSchoolATSPictures()Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 v0, 0x1

    goto :goto_13

    :cond_12
    const/4 v0, 0x0

    :goto_13
    return v0
.end method

.method public hasYouXuanHighPictures()Z
    .registers 2

    invoke-virtual {p0}, Lnet/bosszhipin/api/GetJobDetailResponse;->isHaiLuoGaoXuanJob()Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, p0, Lnet/bosszhipin/api/GetJobDetailResponse;->workEnvironment:Lnet/bosszhipin/api/bean/ServerWorkEnvironmentInfoBean;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lnet/bosszhipin/api/bean/ServerWorkEnvironmentInfoBean;->hasYouxuanPictures()Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 v0, 0x1

    goto :goto_13

    :cond_12
    const/4 v0, 0x0

    :goto_13
    return v0
.end method

.method public hasYouXuanPictures()Z
    .registers 2

    invoke-virtual {p0}, Lnet/bosszhipin/api/GetJobDetailResponse;->isYouXuanJob()Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, p0, Lnet/bosszhipin/api/GetJobDetailResponse;->workEnvironment:Lnet/bosszhipin/api/bean/ServerWorkEnvironmentInfoBean;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lnet/bosszhipin/api/bean/ServerWorkEnvironmentInfoBean;->has1003YouxuanPictures()Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 v0, 0x1

    goto :goto_13

    :cond_12
    const/4 v0, 0x0

    :goto_13
    return v0
.end method

.method public isAnXinBaoJob()Z
    .registers 3

    iget v0, p0, Lnet/bosszhipin/api/GetJobDetailResponse;->pageType:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_7

    const/4 v0, 0x1

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    :goto_8
    return v0
.end method

.method public isDianZhangJob()Z
    .registers 3

    iget v0, p0, Lnet/bosszhipin/api/GetJobDetailResponse;->pageType:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    goto :goto_7

    :cond_6
    const/4 v1, 0x0

    :goto_7
    return v1
.end method

.method public isEmployerJob()Z
    .registers 3

    iget v0, p0, Lnet/bosszhipin/api/GetJobDetailResponse;->pageType:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_7

    const/4 v0, 0x1

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    :goto_8
    return v0
.end method

.method public isHaiLuoGaoXuanJob()Z
    .registers 3

    iget v0, p0, Lnet/bosszhipin/api/GetJobDetailResponse;->pageType:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_7

    const/4 v0, 0x1

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    :goto_8
    return v0
.end method

.method public isNormalJob()Z
    .registers 2

    iget v0, p0, Lnet/bosszhipin/api/GetJobDetailResponse;->pageType:I

    if-nez v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public isSchoolATSJob()Z
    .registers 3

    iget v0, p0, Lnet/bosszhipin/api/GetJobDetailResponse;->pageType:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_7

    const/4 v0, 0x1

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    :goto_8
    return v0
.end method

.method public isShowNetPost()Z
    .registers 3

    iget v0, p0, Lnet/bosszhipin/api/GetJobDetailResponse;->pageType:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_11

    iget-object v0, p0, Lnet/bosszhipin/api/GetJobDetailResponse;->atsOnlineApplicationInfo:Lnet/bosszhipin/api/bean/job/ServerATSappInfo;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lnet/bosszhipin/api/bean/job/ServerATSappInfo;->isNetApplyType()Z

    move-result v0

    if-eqz v0, :cond_11

    const/4 v0, 0x1

    goto :goto_12

    :cond_11
    const/4 v0, 0x0

    :goto_12
    return v0
.end method

.method public isYouXuanJob()Z
    .registers 3

    iget v0, p0, Lnet/bosszhipin/api/GetJobDetailResponse;->pageType:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_7

    const/4 v0, 0x1

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    :goto_8
    return v0
.end method
