.class public Lcom/hpbr/bosszhipin/live/boss/live/helper/BossLiveDetailBatchRequestHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/live/boss/live/helper/BossLiveDetailBatchRequestHelper$RequestLiveRecordBatchScene;
    }
.end annotation


# instance fields
.field private a:Lcom/hpbr/bosszhipin/live/boss/live/helper/BossLiveDetailBatchRequestHelper$RequestLiveRecordBatchScene;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/List;)I
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/live/net/bean/BossJobGroupBean;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-lez v0, :cond_1d

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :cond_b
    :goto_b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1d

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/hpbr/bosszhipin/live/net/bean/BossJobGroupBean;

    .line 23
    .line 24
    if-eqz v0, :cond_b

    .line 25
    .line 26
    iget v0, v0, Lcom/hpbr/bosszhipin/live/net/bean/BossJobGroupBean;->jobNum:I

    .line 27
    .line 28
    add-int/2addr v1, v0

    .line 29
    goto :goto_b

    .line 30
    :cond_1d
    return v1
.end method


# virtual methods
.method public b(Ljava/lang/String;ZLnet/bosszhipin/base/b;)V
    .registers 6

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/live/net/request/BossLiveDetailBatchRequest;

    .line 2
    .line 3
    invoke-direct {v0, p3}, Lcom/hpbr/bosszhipin/live/net/request/BossLiveDetailBatchRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_f

    .line 7
    .line 8
    new-instance p2, Lcom/hpbr/bosszhipin/live/net/request/BossExperienceLiveDetailRequest;

    .line 9
    .line 10
    invoke-direct {p2}, Lcom/hpbr/bosszhipin/live/net/request/BossExperienceLiveDetailRequest;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p2, v0, Lcom/hpbr/bosszhipin/live/net/request/BossLiveDetailBatchRequest;->bossExperienceLiveDetailRequest:Lcom/hpbr/bosszhipin/live/net/request/BossExperienceLiveDetailRequest;

    .line 14
    .line 15
    goto :goto_34

    .line 16
    :cond_f
    new-instance p2, Lcom/hpbr/bosszhipin/live/net/request/BossRecruitDetailRequest;

    .line 17
    .line 18
    invoke-direct {p2}, Lcom/hpbr/bosszhipin/live/net/request/BossRecruitDetailRequest;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string p3, ""

    .line 22
    .line 23
    iput-object p3, p2, Lcom/hpbr/bosszhipin/live/net/request/BossRecruitDetailRequest;->lid:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p1, p2, Lcom/hpbr/bosszhipin/live/net/request/BossRecruitDetailRequest;->recordId:Ljava/lang/String;

    .line 26
    .line 27
    iput-object p2, v0, Lcom/hpbr/bosszhipin/live/net/request/BossLiveDetailBatchRequest;->bossRecruitDetailRequest:Lcom/hpbr/bosszhipin/live/net/request/BossRecruitDetailRequest;

    .line 28
    .line 29
    iget-object p2, p0, Lcom/hpbr/bosszhipin/live/boss/live/helper/BossLiveDetailBatchRequestHelper;->a:Lcom/hpbr/bosszhipin/live/boss/live/helper/BossLiveDetailBatchRequestHelper$RequestLiveRecordBatchScene;

    .line 30
    .line 31
    sget-object p3, Lcom/hpbr/bosszhipin/live/boss/live/helper/BossLiveDetailBatchRequestHelper$RequestLiveRecordBatchScene;->LIVE_END:Lcom/hpbr/bosszhipin/live/boss/live/helper/BossLiveDetailBatchRequestHelper$RequestLiveRecordBatchScene;

    .line 32
    .line 33
    if-ne p2, p3, :cond_2b

    .line 34
    .line 35
    new-instance p2, Lcom/hpbr/bosszhipin/live/net/request/BossLiveExplainListRequest;

    .line 36
    .line 37
    invoke-direct {p2}, Lcom/hpbr/bosszhipin/live/net/request/BossLiveExplainListRequest;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p1, p2, Lcom/hpbr/bosszhipin/live/net/request/BossLiveExplainListRequest;->encryptLiveRecordId:Ljava/lang/String;

    .line 41
    .line 42
    iput-object p2, v0, Lcom/hpbr/bosszhipin/live/net/request/BossLiveDetailBatchRequest;->bossLiveExplainListRequest:Lcom/hpbr/bosszhipin/live/net/request/BossLiveExplainListRequest;

    .line 43
    .line 44
    :cond_2b
    new-instance p2, Lcom/hpbr/bosszhipin/live/net/request/BossPreLiveAIScriptRequest;

    .line 45
    .line 46
    invoke-direct {p2}, Lcom/hpbr/bosszhipin/live/net/request/BossPreLiveAIScriptRequest;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p1, p2, Lcom/hpbr/bosszhipin/live/net/request/BossPreLiveAIScriptRequest;->encryptLiveId:Ljava/lang/String;

    .line 50
    .line 51
    iput-object p2, v0, Lcom/hpbr/bosszhipin/live/net/request/BossLiveDetailBatchRequest;->aiScriptRequest:Lcom/hpbr/bosszhipin/live/net/request/BossPreLiveAIScriptRequest;

    .line 52
    .line 53
    :goto_34
    new-instance p2, Lcom/hpbr/bosszhipin/live/net/request/BossLiveGetDeliveryDetailsRequest;

    .line 54
    .line 55
    invoke-direct {p2}, Lcom/hpbr/bosszhipin/live/net/request/BossLiveGetDeliveryDetailsRequest;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object p1, p2, Lcom/hpbr/bosszhipin/live/net/request/BossLiveGetDeliveryDetailsRequest;->encryptLiveRecordId:Ljava/lang/String;

    .line 59
    .line 60
    new-instance p3, Lcom/hpbr/bosszhipin/live/net/request/BossLiveGetJobGroupDeliveryDetailsRequest;

    .line 61
    .line 62
    invoke-direct {p3}, Lcom/hpbr/bosszhipin/live/net/request/BossLiveGetJobGroupDeliveryDetailsRequest;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object p1, p3, Lcom/hpbr/bosszhipin/live/net/request/BossLiveGetJobGroupDeliveryDetailsRequest;->encryptLiveRecordId:Ljava/lang/String;

    .line 66
    .line 67
    new-instance v1, Lcom/hpbr/bosszhipin/live/net/request/BossLiveGetGuideInfoRequest;

    .line 68
    .line 69
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/live/net/request/BossLiveGetGuideInfoRequest;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object p1, v1, Lcom/hpbr/bosszhipin/live/net/request/BossLiveGetGuideInfoRequest;->encryptLiveRecordId:Ljava/lang/String;

    .line 73
    .line 74
    iput-object p2, v0, Lcom/hpbr/bosszhipin/live/net/request/BossLiveDetailBatchRequest;->bossLiveGetDeliveryDetailsRequest:Lcom/hpbr/bosszhipin/live/net/request/BossLiveGetDeliveryDetailsRequest;

    .line 75
    .line 76
    iput-object p3, v0, Lcom/hpbr/bosszhipin/live/net/request/BossLiveDetailBatchRequest;->bossLiveGetJobGroupDeliveryDetailsRequest:Lcom/hpbr/bosszhipin/live/net/request/BossLiveGetJobGroupDeliveryDetailsRequest;

    .line 77
    .line 78
    iput-object v1, v0, Lcom/hpbr/bosszhipin/live/net/request/BossLiveDetailBatchRequest;->bossLiveGetGuideInfoRequest:Lcom/hpbr/bosszhipin/live/net/request/BossLiveGetGuideInfoRequest;

    .line 79
    .line 80
    iget-object p2, p0, Lcom/hpbr/bosszhipin/live/boss/live/helper/BossLiveDetailBatchRequestHelper;->a:Lcom/hpbr/bosszhipin/live/boss/live/helper/BossLiveDetailBatchRequestHelper$RequestLiveRecordBatchScene;

    .line 81
    .line 82
    sget-object p3, Lcom/hpbr/bosszhipin/live/boss/live/helper/BossLiveDetailBatchRequestHelper$RequestLiveRecordBatchScene;->LIVE_END_HIGHLIGHT:Lcom/hpbr/bosszhipin/live/boss/live/helper/BossLiveDetailBatchRequestHelper$RequestLiveRecordBatchScene;

    .line 83
    .line 84
    if-ne p2, p3, :cond_5e

    .line 85
    .line 86
    new-instance p2, Lcom/hpbr/bosszhipin/live/net/request/BossHighlightListRequest;

    .line 87
    .line 88
    invoke-direct {p2}, Lcom/hpbr/bosszhipin/live/net/request/BossHighlightListRequest;-><init>()V

    .line 89
    .line 90
    .line 91
    iput-object p1, p2, Lcom/hpbr/bosszhipin/live/net/request/BossHighlightListRequest;->encryptLiveId:Ljava/lang/String;

    .line 92
    .line 93
    iput-object p2, v0, Lcom/hpbr/bosszhipin/live/net/request/BossLiveDetailBatchRequest;->highlightListRequest:Lcom/hpbr/bosszhipin/live/net/request/BossHighlightListRequest;

    .line 94
    .line 95
    :cond_5e
    iget-object p2, p0, Lcom/hpbr/bosszhipin/live/boss/live/helper/BossLiveDetailBatchRequestHelper;->a:Lcom/hpbr/bosszhipin/live/boss/live/helper/BossLiveDetailBatchRequestHelper$RequestLiveRecordBatchScene;

    .line 96
    .line 97
    sget-object p3, Lcom/hpbr/bosszhipin/live/boss/live/helper/BossLiveDetailBatchRequestHelper$RequestLiveRecordBatchScene;->B_LIVE:Lcom/hpbr/bosszhipin/live/boss/live/helper/BossLiveDetailBatchRequestHelper$RequestLiveRecordBatchScene;

    .line 98
    .line 99
    if-ne p2, p3, :cond_70

    .line 100
    .line 101
    new-instance p2, Lcom/hpbr/bosszhipin/live/net/request/BossHighlightLiveRequest;

    .line 102
    .line 103
    invoke-direct {p2}, Lcom/hpbr/bosszhipin/live/net/request/BossHighlightLiveRequest;-><init>()V

    .line 104
    .line 105
    .line 106
    iput-object p1, p2, Lcom/hpbr/bosszhipin/live/net/request/BossHighlightLiveRequest;->encryptLiveId:Ljava/lang/String;

    .line 107
    .line 108
    const/4 p1, 0x1

    .line 109
    iput p1, p2, Lcom/hpbr/bosszhipin/live/net/request/BossHighlightLiveRequest;->type:I

    .line 110
    .line 111
    iput-object p2, v0, Lcom/hpbr/bosszhipin/live/net/request/BossLiveDetailBatchRequest;->highlightInfoRequest:Lcom/hpbr/bosszhipin/live/net/request/BossHighlightLiveRequest;

    .line 112
    .line 113
    :cond_70
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method public c(Ljava/lang/String;Lnet/bosszhipin/base/b;)V
    .registers 4

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/live/net/request/BossLiveDetailForSchoolBatchRequest;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Lcom/hpbr/bosszhipin/live/net/request/BossLiveDetailForSchoolBatchRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 4
    .line 5
    .line 6
    new-instance p2, Lcom/hpbr/bosszhipin/live/net/request/BossEndOverviewRequest;

    .line 7
    .line 8
    invoke-direct {p2}, Lcom/hpbr/bosszhipin/live/net/request/BossEndOverviewRequest;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p2, Lcom/hpbr/bosszhipin/live/net/request/BossEndOverviewRequest;->encryptLiveRecordId:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p2, v0, Lcom/hpbr/bosszhipin/live/net/request/BossLiveDetailForSchoolBatchRequest;->bossEndOverviewRequest:Lcom/hpbr/bosszhipin/live/net/request/BossEndOverviewRequest;

    .line 14
    .line 15
    new-instance p2, Lcom/hpbr/bosszhipin/live/net/request/BossGetDeliveryGeekListRequest;

    .line 16
    .line 17
    invoke-direct {p2}, Lcom/hpbr/bosszhipin/live/net/request/BossGetDeliveryGeekListRequest;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p2, Lcom/hpbr/bosszhipin/live/net/request/BossGetDeliveryGeekListRequest;->encryptLiveRecordId:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p2, v0, Lcom/hpbr/bosszhipin/live/net/request/BossLiveDetailForSchoolBatchRequest;->bossGetDeliveryGeekListRequest:Lcom/hpbr/bosszhipin/live/net/request/BossGetDeliveryGeekListRequest;

    .line 23
    .line 24
    new-instance p2, Lcom/hpbr/bosszhipin/live/net/request/BossGetDeliveryGeekListOnlineRequest;

    .line 25
    .line 26
    invoke-direct {p2}, Lcom/hpbr/bosszhipin/live/net/request/BossGetDeliveryGeekListOnlineRequest;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p2, Lcom/hpbr/bosszhipin/live/net/request/BossGetDeliveryGeekListOnlineRequest;->encryptLiveRecordId:Ljava/lang/String;

    .line 30
    .line 31
    iput-object p2, v0, Lcom/hpbr/bosszhipin/live/net/request/BossLiveDetailForSchoolBatchRequest;->bossGetDeliveryGeekListOnlineRequest:Lcom/hpbr/bosszhipin/live/net/request/BossGetDeliveryGeekListOnlineRequest;

    .line 32
    .line 33
    new-instance p2, Lnet/bosszhipin/api/BossLivePowerTypeRequest;

    .line 34
    .line 35
    invoke-direct {p2}, Lnet/bosszhipin/api/BossLivePowerTypeRequest;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p1, p2, Lnet/bosszhipin/api/BossLivePowerTypeRequest;->encryptLiveRecordId:Ljava/lang/String;

    .line 39
    .line 40
    iput-object p2, v0, Lcom/hpbr/bosszhipin/live/net/request/BossLiveDetailForSchoolBatchRequest;->bossLivePowerTypeRequest:Lnet/bosszhipin/api/BossLivePowerTypeRequest;

    .line 41
    .line 42
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public d(Lcom/hpbr/bosszhipin/live/boss/live/helper/BossLiveDetailBatchRequestHelper$RequestLiveRecordBatchScene;)Lcom/hpbr/bosszhipin/live/boss/live/helper/BossLiveDetailBatchRequestHelper;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/live/helper/BossLiveDetailBatchRequestHelper;->a:Lcom/hpbr/bosszhipin/live/boss/live/helper/BossLiveDetailBatchRequestHelper$RequestLiveRecordBatchScene;

    return-object p0
.end method
