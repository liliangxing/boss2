.class public Lcom/hpbr/bosszhipin/module/commend/entity/JobDetailBean;
.super Lcom/hpbr/bosszhipin/base/BaseEntity;
.source "SourceFile"


# annotations
.annotation runtime Lcom/monch/lbase/orm/db/annotation/Table;
    value = "JobDetail"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x1L


# instance fields
.field public addressGuide:Lnet/bosszhipin/api/bean/ServerAddressVerificationGuideBean;

.field public advantageContentBean:Lcom/hpbr/bosszhipin/module/commend/entity/AdvantageContentBean;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public anotherBzb:Z

.field public baiduStaticMapUrl:Ljava/lang/String;

.field public blueCollar:Z

.field public bottomInfo:Lnet/bosszhipin/api/bean/job/ServerBossJobDetailBottomInfoBean;

.field public brandEntry:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public brandWorkTaste:Lnet/bosszhipin/api/JobDetailResponse$WorkTasteBean;

.field public canReplicateJob:I

.field public competition:Lcom/hpbr/bosszhipin/module/commend/entity/CompetitionBean;

.field public contactCount:I

.field public disabledJobProject:Lnet/bosszhipin/api/bean/ServerDisabledJobProjectBean;

.field public emptyInviteData:Z

.field public expectId:J

.field public exposureShowCitys:Ljava/lang/String;

.field public favourCount:I

.field public geekCallItemUsedId:J

.field public hasResumeSend:Z

.field public highRiskBar:Lnet/bosszhipin/api/bean/ServerHighRiskBarBean;

.field public hotTemplate:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public hotTitle:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public humanTagSuggest:Lnet/bosszhipin/api/bean/ServerHumanTagSuggestBean;

.field public interestCount:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public isHotPosition:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public isInterest:Z

.field public isPositionOnPay:Z

.field public isShowBrowseTimes:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public itemBar:Lnet/bosszhipin/api/bean/ServerJobTopTakeEffectBean;

.field public job:Lcom/hpbr/bosszhipin/module/main/entity/JobBean;

.field public jobDisabledAccept:Lnet/bosszhipin/api/bean/ServerDisabledJobAcceptBean;

.field public jobExtraBar:Lnet/bosszhipin/api/bean/ServerJobExtraBarBean;

.field public jobHeadInfoBean:Lnet/bosszhipin/api/bean/ServerJobHeadInfoBean;

.field public jobHunterBean:Lnet/bosszhipin/api/bean/ServerJobHunterBean;

.field public jobMatchBean:Lcom/hpbr/bosszhipin/module/main/entity/JobMatchBean;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public jobQuestion:Lnet/bosszhipin/api/bean/job/ServerBossJobQABean;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public jobRefundText:Lnet/bosszhipin/api/bean/ServerJobRefundTextBean;

.field public jobShareText:Lcom/hpbr/bosszhipin/module/login/entity/ShareTextBean;

.field public jobSuggest:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerSuggestInfoBean;",
            ">;"
        }
    .end annotation
.end field

.field public jobTopBar:Lnet/bosszhipin/api/bean/ServerJobExtraBarBean;

.field public jobTrait:Lnet/bosszhipin/api/bean/ServerJobTraitBean;

.field public jumpOverseasAddressUrl:Ljava/lang/String;

.field public keywords:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/commend/entity/AdvantageKeywordBean;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public materialLimitDialog:Lnet/bosszhipin/api/bean/MaterialLimitDialogBean;

.field public miniPath:Ljava/lang/String;

.field public modifyAuditSuggest:Lnet/bosszhipin/boss/bean/ServerJobRejectTipBean;

.field public notice:Ljava/lang/String;

.field public openPhoneExchangeTipsText:Ljava/lang/String;

.field public overseasAddressList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerOverSeaDetailAddressItemBean;",
            ">;"
        }
    .end annotation
.end field

.field public passivityPhoneCallGuideUsedVO:Lnet/bosszhipin/api/bean/ServerJobDetailPassivityPhoneCallGuideBean;

.field public phoneExchangeFree:Z

.field public positionCount:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public projectJobTip:Ljava/lang/String;

.field public pubTimeDesc:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public recruitData:Lnet/bosszhipin/api/bean/job/ServerBossJobDetailRecruitDataBean;

.field public recruitTimeEndBar:Lnet/bosszhipin/api/bean/ServerJobRecruitTimeEndBarBean;

.field public redEnvelope:I

.field public redEnvelopeCallText:Ljava/lang/String;

.field public rejectJobTip:Ljava/lang/String;

.field public replicateJobText:Ljava/lang/String;

.field public rewardCrown:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public rewardDescription:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public rewardIcon:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public rewardTag:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public rewardTopIcon:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public rewardType:I

.field public shareImgUrl:Ljava/lang/String;

.field public shareRecruitSwitch:I

.field public shareRecruitSwitchDesc:Ljava/lang/String;

.field public staticMapUrl:Ljava/lang/String;

.field public systemCloseTip:Lnet/bosszhipin/api/bean/ServerSystemCloseTipBean;

.field public tag:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public userDescription:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public viewCount:I

.field public wapShareUrl:Ljava/lang/String;

.field public workEnvironment:Lnet/bosszhipin/api/bean/ServerWorkEnvironmentInfoBean;

.field public wuKongOuterGuide:Lnet/bosszhipin/api/bean/ServerWuKongOuterGuideBean;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseEntity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lnet/bosszhipin/api/JobDetailResponse$WorkTasteBean;

    .line 5
    .line 6
    invoke-direct {v0}, Lnet/bosszhipin/api/JobDetailResponse$WorkTasteBean;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/commend/entity/JobDetailBean;->brandWorkTaste:Lnet/bosszhipin/api/JobDetailResponse$WorkTasteBean;

    .line 10
    .line 11
    return-void
.end method

.method private mockAccept()Lnet/bosszhipin/api/bean/ServerDisabledJobAcceptBean;
    .registers 5

    .line 1
    new-instance v0, Lnet/bosszhipin/api/bean/ServerDisabledJobAcceptBean;

    .line 2
    .line 3
    invoke-direct {v0}, Lnet/bosszhipin/api/bean/ServerDisabledJobAcceptBean;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lnet/bosszhipin/api/bean/ServerDisabledJobAcceptInfoBean;

    .line 7
    .line 8
    invoke-direct {v1}, Lnet/bosszhipin/api/bean/ServerDisabledJobAcceptInfoBean;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v2, v1, Lnet/bosszhipin/api/bean/ServerDisabledJobAcceptInfoBean;->jobDisabledAcceptInfoList:Ljava/util/List;

    .line 17
    .line 18
    new-instance v2, Lnet/bosszhipin/api/bean/ServerDisabledJobAcceptListBean;

    .line 19
    .line 20
    invoke-direct {v2}, Lnet/bosszhipin/api/bean/ServerDisabledJobAcceptListBean;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v3, "\u89c6\u529b\u6b8b\u75be"

    .line 24
    .line 25
    iput-object v3, v2, Lnet/bosszhipin/api/bean/ServerDisabledJobAcceptListBean;->disabledName:Ljava/lang/String;

    .line 26
    .line 27
    const-string v3, "\u8be5\u804c\u4f4d\u652f\u6301\u4e09\u7ea7\u53ca\u56db\u7ea7\u969c\u788d\u4eba\u7fa4\u53ca\u4ee5\u4e0b"

    .line 28
    .line 29
    iput-object v3, v2, Lnet/bosszhipin/api/bean/ServerDisabledJobAcceptListBean;->disabledDesc:Ljava/lang/String;

    .line 30
    .line 31
    const-string v3, "https://img.bosszhipin.com/beijin/icon/29271f01116743cfad109b9b8f4b162b09d72be1cb9f5d492f685227a2f8896e.png"

    .line 32
    .line 33
    iput-object v3, v2, Lnet/bosszhipin/api/bean/ServerDisabledJobAcceptListBean;->icon:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v3, v1, Lnet/bosszhipin/api/bean/ServerDisabledJobAcceptInfoBean;->jobDisabledAcceptInfoList:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    iget-object v3, v1, Lnet/bosszhipin/api/bean/ServerDisabledJobAcceptInfoBean;->jobDisabledAcceptInfoList:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    iget-object v3, v1, Lnet/bosszhipin/api/bean/ServerDisabledJobAcceptInfoBean;->jobDisabledAcceptInfoList:Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    iget-object v3, v1, Lnet/bosszhipin/api/bean/ServerDisabledJobAcceptInfoBean;->jobDisabledAcceptInfoList:Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    const-string v2, "https://baidu.com"

    .line 56
    .line 57
    iput-object v2, v0, Lnet/bosszhipin/api/bean/ServerDisabledJobAcceptBean;->url:Ljava/lang/String;

    .line 58
    .line 59
    iput-object v1, v0, Lnet/bosszhipin/api/bean/ServerDisabledJobAcceptBean;->disabledAcceptInfo:Lnet/bosszhipin/api/bean/ServerDisabledJobAcceptInfoBean;

    .line 60
    .line 61
    return-object v0
.end method

.method private mockProject()Lnet/bosszhipin/api/bean/ServerDisabledJobProjectBean;
    .registers 3

    .line 1
    new-instance v0, Lnet/bosszhipin/api/bean/ServerDisabledJobProjectBean;

    .line 2
    .line 3
    invoke-direct {v0}, Lnet/bosszhipin/api/bean/ServerDisabledJobProjectBean;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "\u65e0\u969c\u788d\u5c31\u4e1a\u516c\u76ca\u8ba1\u5212"

    .line 7
    .line 8
    iput-object v1, v0, Lnet/bosszhipin/api/bean/ServerDisabledJobProjectBean;->title:Ljava/lang/String;

    .line 9
    .line 10
    const-string v1, "\u6539\u5584\u6b8b\u969c\u4eba\u58eb\u6c42\u804c\u73af\u5883\uff0c\u5171\u540c\u5efa\u8bbe\u65e0\u969c\u788d\u793e\u4f1a"

    .line 11
    .line 12
    iput-object v1, v0, Lnet/bosszhipin/api/bean/ServerDisabledJobProjectBean;->content:Ljava/lang/String;

    .line 13
    .line 14
    const-string v1, "\u4e86\u89e3\u8be6\u60c5"

    .line 15
    .line 16
    iput-object v1, v0, Lnet/bosszhipin/api/bean/ServerDisabledJobProjectBean;->tip:Ljava/lang/String;

    .line 17
    .line 18
    const-string v1, "https://baidu.com"

    .line 19
    .line 20
    iput-object v1, v0, Lnet/bosszhipin/api/bean/ServerDisabledJobProjectBean;->url:Ljava/lang/String;

    .line 21
    .line 22
    return-object v0
.end method


# virtual methods
.method public getStaticMapUrl()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/map/MapViewCompat;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1e

    .line 6
    .line 7
    invoke-static {}, Ltn/e0;->w0()Ltn/e0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ltn/e0;->e2()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1e

    .line 16
    .line 17
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/commend/entity/JobDetailBean;->baiduStaticMapUrl:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1b

    .line 24
    .line 25
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/commend/entity/JobDetailBean;->baiduStaticMapUrl:Ljava/lang/String;

    .line 26
    .line 27
    goto :goto_1d

    .line 28
    :cond_1b
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/commend/entity/JobDetailBean;->staticMapUrl:Ljava/lang/String;

    .line 29
    .line 30
    :goto_1d
    return-object v0

    .line 31
    :cond_1e
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/commend/entity/JobDetailBean;->staticMapUrl:Ljava/lang/String;

    .line 32
    .line 33
    return-object v0
.end method

.method public isTopCardType()Z
    .registers 3

    iget v0, p0, Lcom/hpbr/bosszhipin/module/commend/entity/JobDetailBean;->rewardType:I

    if-lez v0, :cond_9

    const/4 v1, 0x3

    if-ge v0, v1, :cond_9

    const/4 v0, 0x1

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return v0
.end method

.method public parseFromServer(Lnet/bosszhipin/api/JobDetailResponse;)V
    .registers 5

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    new-instance v0, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/commend/entity/JobDetailBean;->job:Lcom/hpbr/bosszhipin/module/main/entity/JobBean;

    .line 10
    .line 11
    iget-object v1, p1, Lnet/bosszhipin/api/JobDetailResponse;->job:Lnet/bosszhipin/api/bean/ServerJobBean;

    .line 12
    .line 13
    if-eqz v1, :cond_11

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->parseFromServer(Lnet/bosszhipin/api/bean/ServerJobBean;)V

    .line 16
    .line 17
    .line 18
    :cond_11
    iget-wide v0, p1, Lnet/bosszhipin/api/JobDetailResponse;->usedId:J

    .line 19
    .line 20
    iput-wide v0, p0, Lcom/hpbr/bosszhipin/module/commend/entity/JobDetailBean;->geekCallItemUsedId:J

    .line 21
    .line 22
    iget v0, p1, Lnet/bosszhipin/api/JobDetailResponse;->redAmount:I

    .line 23
    .line 24
    iput v0, p0, Lcom/hpbr/bosszhipin/module/commend/entity/JobDetailBean;->redEnvelope:I

    .line 25
    .line 26
    iget-object v0, p1, Lnet/bosszhipin/api/JobDetailResponse;->callGeekText:Ljava/lang/String;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/commend/entity/JobDetailBean;->redEnvelopeCallText:Ljava/lang/String;

    .line 29
    .line 30
    iget v0, p1, Lnet/bosszhipin/api/JobDetailResponse;->viewCount:I

    .line 31
    .line 32
    iput v0, p0, Lcom/hpbr/bosszhipin/module/commend/entity/JobDetailBean;->viewCount:I

    .line 33
    .line 34
    iget v0, p1, Lnet/bosszhipin/api/JobDetailResponse;->favourCount:I

    .line 35
    .line 36
    iput v0, p0, Lcom/hpbr/bosszhipin/module/commend/entity/JobDetailBean;->favourCount:I

    .line 37
    .line 38
    iget v0, p1, Lnet/bosszhipin/api/JobDetailResponse;->contactCount:I

    .line 39
    .line 40
    iput v0, p0, Lcom/hpbr/bosszhipin/module/commend/entity/JobDetailBean;->contactCount:I

    .line 41
    .line 42
    iget-object v0, p1, Lnet/bosszhipin/api/JobDetailResponse;->wapShareUrl:Ljava/lang/String;

    .line 43
    .line 44
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/commend/entity/JobDetailBean;->wapShareUrl:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v0, p1, Lnet/bosszhipin/api/JobDetailResponse;->shareImgUrl:Ljava/lang/String;

    .line 47
    .line 48
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/commend/entity/JobDetailBean;->shareImgUrl:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v0, p1, Lnet/bosszhipin/api/JobDetailResponse;->miniPath:Ljava/lang/String;

    .line 51
    .line 52
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/commend/entity/JobDetailBean;->miniPath:Ljava/lang/String;

    .line 53
    .line 54
    iget v0, p1, Lnet/bosszhipin/api/JobDetailResponse;->oneKeyType:I

    .line 55
    .line 56
    iput v0, p0, Lcom/hpbr/bosszhipin/module/commend/entity/JobDetailBean;->rewardType:I

    .line 57
    .line 58
    iget-boolean v0, p1, Lnet/bosszhipin/api/JobDetailResponse;->resumeSend:Z

    .line 59
    .line 60
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/module/commend/entity/JobDetailBean;->hasResumeSend:Z

    .line 61
    .line 62
    iget-object v0, p1, Lnet/bosszhipin/api/JobDetailResponse;->notice:Ljava/lang/String;

    .line 63
    .line 64
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/commend/entity/JobDetailBean;->notice:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v0, p1, Lnet/bosszhipin/api/JobDetailResponse;->competitiveInfo:Lnet/bosszhipin/api/bean/ServerCompetitionBean;

    .line 67
    .line 68
    if-eqz v0, :cond_51

    .line 69
    .line 70
    new-instance v0, Lcom/hpbr/bosszhipin/module/commend/entity/CompetitionBean;

    .line 71
    .line 72
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module/commend/entity/CompetitionBean;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/commend/entity/JobDetailBean;->competition:Lcom/hpbr/bosszhipin/module/commend/entity/CompetitionBean;

    .line 76
    .line 77
    iget-object v1, p1, Lnet/bosszhipin/api/JobDetailResponse;->competitiveInfo:Lnet/bosszhipin/api/bean/ServerCompetitionBean;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/commend/entity/CompetitionBean;->parseFromServer(Lnet/bosszhipin/api/bean/ServerCompetitionBean;)V

    .line 80
    .line 81
    .line 82
    :cond_51
    iget-object v0, p1, Lnet/bosszhipin/api/JobDetailResponse;->jobShareText:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_79

    .line 89
    .line 90
    :try_start_59
    invoke-static {}, Lah0/n;->e()Lcom/google/gson/Gson;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iget-object v1, p1, Lnet/bosszhipin/api/JobDetailResponse;->jobShareText:Ljava/lang/String;

    .line 95
    .line 96
    const-class v2, Lnet/bosszhipin/api/bean/ServerShareTextBean;

    .line 97
    .line 98
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->k(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Lnet/bosszhipin/api/bean/ServerShareTextBean;

    .line 103
    .line 104
    if-eqz v0, :cond_79

    .line 105
    .line 106
    new-instance v1, Lcom/hpbr/bosszhipin/module/login/entity/ShareTextBean;

    .line 107
    .line 108
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/module/login/entity/ShareTextBean;-><init>()V

    .line 109
    .line 110
    .line 111
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/commend/entity/JobDetailBean;->jobShareText:Lcom/hpbr/bosszhipin/module/login/entity/ShareTextBean;

    .line 112
    .line 113
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/module/login/entity/ShareTextBean;->parse(Lnet/bosszhipin/api/bean/ServerShareTextBean;)V
    :try_end_73
    .catch Ljava/lang/Exception; {:try_start_59 .. :try_end_73} :catch_74

    .line 114
    .line 115
    .line 116
    goto :goto_79

    .line 117
    :catch_74
    const-string v0, "\u5206\u4eab\u6570\u636e\u89e3\u6790\u5931\u8d25"

    .line 118
    .line 119
    invoke-static {v0}, Lcom/monch/lbase/util/L;->d(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    :cond_79
    :goto_79
    iget-boolean v0, p1, Lnet/bosszhipin/api/JobDetailResponse;->interest:Z

    .line 123
    .line 124
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/module/commend/entity/JobDetailBean;->isInterest:Z

    .line 125
    .line 126
    iget-wide v0, p1, Lnet/bosszhipin/api/JobDetailResponse;->geekExpect:J

    .line 127
    .line 128
    iput-wide v0, p0, Lcom/hpbr/bosszhipin/module/commend/entity/JobDetailBean;->expectId:J

    .line 129
    .line 130
    iget-object v0, p1, Lnet/bosszhipin/api/JobDetailResponse;->jobHeadhunter:Lnet/bosszhipin/api/bean/ServerJobHunterBean;

    .line 131
    .line 132
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/commend/entity/JobDetailBean;->jobHunterBean:Lnet/bosszhipin/api/bean/ServerJobHunterBean;

    .line 133
    .line 134
    iget-object v0, p1, Lnet/bosszhipin/api/JobDetailResponse;->headInfo:Lnet/bosszhipin/api/bean/ServerJobHeadInfoBean;

    .line 135
    .line 136
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/commend/entity/JobDetailBean;->jobHeadInfoBean:Lnet/bosszhipin/api/bean/ServerJobHeadInfoBean;

    .line 137
    .line 138
    iget-object v0, p1, Lnet/bosszhipin/api/JobDetailResponse;->staticMapUrl:Ljava/lang/String;

    .line 139
    .line 140
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/commend/entity/JobDetailBean;->staticMapUrl:Ljava/lang/String;

    .line 141
    .line 142
    iget-object v0, p1, Lnet/bosszhipin/api/JobDetailResponse;->baiduStaticMapUrl:Ljava/lang/String;

    .line 143
    .line 144
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/commend/entity/JobDetailBean;->baiduStaticMapUrl:Ljava/lang/String;

    .line 145
    .line 146
    iget-boolean v0, p1, Lnet/bosszhipin/api/JobDetailResponse;->blueCollar:Z

    .line 147
    .line 148
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/module/commend/entity/JobDetailBean;->blueCollar:Z

    .line 149
    .line 150
    iget-object v0, p1, Lnet/bosszhipin/api/JobDetailResponse;->humanTagSuggest:Lnet/bosszhipin/api/bean/ServerHumanTagSuggestBean;

    .line 151
    .line 152
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/commend/entity/JobDetailBean;->humanTagSuggest:Lnet/bosszhipin/api/bean/ServerHumanTagSuggestBean;

    .line 153
    .line 154
    iget-object v0, p1, Lnet/bosszhipin/api/JobDetailResponse;->modifyAuditSuggest:Lnet/bosszhipin/boss/bean/ServerJobRejectTipBean;

    .line 155
    .line 156
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/commend/entity/JobDetailBean;->modifyAuditSuggest:Lnet/bosszhipin/boss/bean/ServerJobRejectTipBean;

    .line 157
    .line 158
    iget-object v0, p1, Lnet/bosszhipin/api/JobDetailResponse;->systemCloseTip:Lnet/bosszhipin/api/bean/ServerSystemCloseTipBean;

    .line 159
    .line 160
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/commend/entity/JobDetailBean;->systemCloseTip:Lnet/bosszhipin/api/bean/ServerSystemCloseTipBean;

    .line 161
    .line 162
    iget-object v0, p1, Lnet/bosszhipin/api/JobDetailResponse;->rejectJobTip:Ljava/lang/String;

    .line 163
    .line 164
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/commend/entity/JobDetailBean;->rejectJobTip:Ljava/lang/String;

    .line 165
    .line 166
    iget-object v0, p1, Lnet/bosszhipin/api/JobDetailResponse;->projectJobTip:Ljava/lang/String;

    .line 167
    .line 168
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/commend/entity/JobDetailBean;->projectJobTip:Ljava/lang/String;

    .line 169
    .line 170
    iget-object v0, p1, Lnet/bosszhipin/api/JobDetailResponse;->jobQuestion:Lnet/bosszhipin/api/bean/job/ServerBossJobQABean;

    .line 171
    .line 172
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/commend/entity/JobDetailBean;->jobQuestion:Lnet/bosszhipin/api/bean/job/ServerBossJobQABean;

    .line 173
    .line 174
    iget-object v0, p1, Lnet/bosszhipin/api/JobDetailResponse;->jobTrait:Lnet/bosszhipin/api/bean/ServerJobTraitBean;

    .line 175
    .line 176
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/commend/entity/JobDetailBean;->jobTrait:Lnet/bosszhipin/api/bean/ServerJobTraitBean;

    .line 177
    .line 178
    iget-boolean v0, p1, Lnet/bosszhipin/api/JobDetailResponse;->phoneExchangeFree:Z

    .line 179
    .line 180
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/module/commend/entity/JobDetailBean;->phoneExchangeFree:Z

    .line 181
    .line 182
    iget-object v0, p1, Lnet/bosszhipin/api/JobDetailResponse;->openPhoneExchangeTipsText:Ljava/lang/String;

    .line 183
    .line 184
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/commend/entity/JobDetailBean;->openPhoneExchangeTipsText:Ljava/lang/String;

    .line 185
    .line 186
    iget-object v0, p1, Lnet/bosszhipin/api/JobDetailResponse;->workEnvironment:Lnet/bosszhipin/api/bean/ServerWorkEnvironmentInfoBean;

    .line 187
    .line 188
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/commend/entity/JobDetailBean;->workEnvironment:Lnet/bosszhipin/api/bean/ServerWorkEnvironmentInfoBean;

    .line 189
    .line 190
    iget-object v0, p1, Lnet/bosszhipin/api/JobDetailResponse;->itemBar:Lnet/bosszhipin/api/bean/ServerJobTopTakeEffectBean;

    .line 191
    .line 192
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/commend/entity/JobDetailBean;->itemBar:Lnet/bosszhipin/api/bean/ServerJobTopTakeEffectBean;

    .line 193
    .line 194
    iget-object v0, p1, Lnet/bosszhipin/api/JobDetailResponse;->jobExtraBar:Lnet/bosszhipin/api/bean/ServerJobExtraBarBean;

    .line 195
    .line 196
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/commend/entity/JobDetailBean;->jobExtraBar:Lnet/bosszhipin/api/bean/ServerJobExtraBarBean;

    .line 197
    .line 198
    iget-object v0, p1, Lnet/bosszhipin/api/JobDetailResponse;->jobTopBar:Lnet/bosszhipin/api/bean/ServerJobExtraBarBean;

    .line 199
    .line 200
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/commend/entity/JobDetailBean;->jobTopBar:Lnet/bosszhipin/api/bean/ServerJobExtraBarBean;

    .line 201
    .line 202
    iget-object v0, p1, Lnet/bosszhipin/api/JobDetailResponse;->highRiskBar:Lnet/bosszhipin/api/bean/ServerHighRiskBarBean;

    .line 203
    .line 204
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/commend/entity/JobDetailBean;->highRiskBar:Lnet/bosszhipin/api/bean/ServerHighRiskBarBean;

    .line 205
    .line 206
    iget-object v0, p1, Lnet/bosszhipin/api/JobDetailResponse;->recruitTimeEndBar:Lnet/bosszhipin/api/bean/ServerJobRecruitTimeEndBarBean;

    .line 207
    .line 208
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/commend/entity/JobDetailBean;->recruitTimeEndBar:Lnet/bosszhipin/api/bean/ServerJobRecruitTimeEndBarBean;

    .line 209
    .line 210
    iget-object v0, p1, Lnet/bosszhipin/api/JobDetailResponse;->brandWorkTaste:Lnet/bosszhipin/api/JobDetailResponse$WorkTasteBean;

    .line 211
    .line 212
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/commend/entity/JobDetailBean;->brandWorkTaste:Lnet/bosszhipin/api/JobDetailResponse$WorkTasteBean;

    .line 213
    .line 214
    iget-object v0, p1, Lnet/bosszhipin/api/JobDetailResponse;->exposureShowCitys:Ljava/lang/String;

    .line 215
    .line 216
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/commend/entity/JobDetailBean;->exposureShowCitys:Ljava/lang/String;

    .line 217
    .line 218
    iget-object v0, p1, Lnet/bosszhipin/api/JobDetailResponse;->jobSuggest:Ljava/util/List;

    .line 219
    .line 220
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/commend/entity/JobDetailBean;->jobSuggest:Ljava/util/List;

    .line 221
    .line 222
    iget-boolean v0, p1, Lnet/bosszhipin/api/JobDetailResponse;->anotherBzb:Z

    .line 223
    .line 224
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/module/commend/entity/JobDetailBean;->anotherBzb:Z

    .line 225
    .line 226
    iget-object v0, p1, Lnet/bosszhipin/api/JobDetailResponse;->shareRecruitSwitchDesc:Ljava/lang/String;

    .line 227
    .line 228
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/commend/entity/JobDetailBean;->shareRecruitSwitchDesc:Ljava/lang/String;

    .line 229
    .line 230
    iget v0, p1, Lnet/bosszhipin/api/JobDetailResponse;->shareRecruitSwitch:I

    .line 231
    .line 232
    iput v0, p0, Lcom/hpbr/bosszhipin/module/commend/entity/JobDetailBean;->shareRecruitSwitch:I

    .line 233
    .line 234
    iget-object v0, p1, Lnet/bosszhipin/api/JobDetailResponse;->jobRefundText:Lnet/bosszhipin/api/bean/ServerJobRefundTextBean;

    .line 235
    .line 236
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/commend/entity/JobDetailBean;->jobRefundText:Lnet/bosszhipin/api/bean/ServerJobRefundTextBean;

    .line 237
    .line 238
    iget-object v0, p1, Lnet/bosszhipin/api/JobDetailResponse;->disabledJobProject:Lnet/bosszhipin/api/bean/ServerDisabledJobProjectBean;

    .line 239
    .line 240
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/commend/entity/JobDetailBean;->disabledJobProject:Lnet/bosszhipin/api/bean/ServerDisabledJobProjectBean;

    .line 241
    .line 242
    iget-object v0, p1, Lnet/bosszhipin/api/JobDetailResponse;->jobDisabledAccept:Lnet/bosszhipin/api/bean/ServerDisabledJobAcceptBean;

    .line 243
    .line 244
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/commend/entity/JobDetailBean;->jobDisabledAccept:Lnet/bosszhipin/api/bean/ServerDisabledJobAcceptBean;

    .line 245
    .line 246
    iget-object v0, p1, Lnet/bosszhipin/api/JobDetailResponse;->wuKongOuterGuide:Lnet/bosszhipin/api/bean/ServerWuKongOuterGuideBean;

    .line 247
    .line 248
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/commend/entity/JobDetailBean;->wuKongOuterGuide:Lnet/bosszhipin/api/bean/ServerWuKongOuterGuideBean;

    .line 249
    .line 250
    iget-object v0, p1, Lnet/bosszhipin/api/JobDetailResponse;->addressVerificationGuide:Lnet/bosszhipin/api/bean/ServerAddressVerificationGuideBean;

    .line 251
    .line 252
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/commend/entity/JobDetailBean;->addressGuide:Lnet/bosszhipin/api/bean/ServerAddressVerificationGuideBean;

    .line 253
    .line 254
    iget-boolean v0, p1, Lnet/bosszhipin/api/JobDetailResponse;->emptyInviteData:Z

    .line 255
    .line 256
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/module/commend/entity/JobDetailBean;->emptyInviteData:Z

    .line 257
    .line 258
    iget-object v0, p1, Lnet/bosszhipin/api/JobDetailResponse;->passivityPhoneCallGuideUsedVO:Lnet/bosszhipin/api/bean/ServerJobDetailPassivityPhoneCallGuideBean;

    .line 259
    .line 260
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/commend/entity/JobDetailBean;->passivityPhoneCallGuideUsedVO:Lnet/bosszhipin/api/bean/ServerJobDetailPassivityPhoneCallGuideBean;

    .line 261
    .line 262
    iget-object v0, p1, Lnet/bosszhipin/api/JobDetailResponse;->overseasAddressList:Ljava/util/List;

    .line 263
    .line 264
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/commend/entity/JobDetailBean;->overseasAddressList:Ljava/util/List;

    .line 265
    .line 266
    iget-object v0, p1, Lnet/bosszhipin/api/JobDetailResponse;->jumpOverseasAddressUrl:Ljava/lang/String;

    .line 267
    .line 268
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/commend/entity/JobDetailBean;->jumpOverseasAddressUrl:Ljava/lang/String;

    .line 269
    .line 270
    iget-object v0, p1, Lnet/bosszhipin/api/JobDetailResponse;->bottomInfo:Lnet/bosszhipin/api/bean/job/ServerBossJobDetailBottomInfoBean;

    .line 271
    .line 272
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/commend/entity/JobDetailBean;->bottomInfo:Lnet/bosszhipin/api/bean/job/ServerBossJobDetailBottomInfoBean;

    .line 273
    .line 274
    iget v0, p1, Lnet/bosszhipin/api/JobDetailResponse;->canReplicateJob:I

    .line 275
    .line 276
    iput v0, p0, Lcom/hpbr/bosszhipin/module/commend/entity/JobDetailBean;->canReplicateJob:I

    .line 277
    .line 278
    iget-object v0, p1, Lnet/bosszhipin/api/JobDetailResponse;->replicateJobText:Ljava/lang/String;

    .line 279
    .line 280
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/commend/entity/JobDetailBean;->replicateJobText:Ljava/lang/String;

    .line 281
    .line 282
    iget-object v0, p1, Lnet/bosszhipin/api/JobDetailResponse;->recruitData:Lnet/bosszhipin/api/bean/job/ServerBossJobDetailRecruitDataBean;

    .line 283
    .line 284
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/commend/entity/JobDetailBean;->recruitData:Lnet/bosszhipin/api/bean/job/ServerBossJobDetailRecruitDataBean;

    .line 285
    .line 286
    iget-object p1, p1, Lnet/bosszhipin/api/JobDetailResponse;->materialLimitDialog:Lnet/bosszhipin/api/bean/MaterialLimitDialogBean;

    .line 287
    .line 288
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/commend/entity/JobDetailBean;->materialLimitDialog:Lnet/bosszhipin/api/bean/MaterialLimitDialogBean;

    .line 289
    .line 290
    return-void
.end method
