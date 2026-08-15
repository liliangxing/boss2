.class public Lcom/hpbr/bosszhipin/live/net/request/BossLiveDetailBatchRequest;
.super Lnet/bosszhipin/base/BaseBatchApiRequest;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/BaseBatchApiRequest<",
        "Lcom/hpbr/bosszhipin/live/net/response/BossLiveDetailBatchResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public aiScriptRequest:Lcom/hpbr/bosszhipin/live/net/request/BossPreLiveAIScriptRequest;
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public bossExperienceLiveDetailRequest:Lcom/hpbr/bosszhipin/live/net/request/BossExperienceLiveDetailRequest;
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public bossLiveExplainListRequest:Lcom/hpbr/bosszhipin/live/net/request/BossLiveExplainListRequest;
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public bossLiveGetDeliveryDetailsRequest:Lcom/hpbr/bosszhipin/live/net/request/BossLiveGetDeliveryDetailsRequest;
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public bossLiveGetGuideInfoRequest:Lcom/hpbr/bosszhipin/live/net/request/BossLiveGetGuideInfoRequest;
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public bossLiveGetJobGroupDeliveryDetailsRequest:Lcom/hpbr/bosszhipin/live/net/request/BossLiveGetJobGroupDeliveryDetailsRequest;
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public bossRecruitDetailRequest:Lcom/hpbr/bosszhipin/live/net/request/BossRecruitDetailRequest;
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public highlightInfoRequest:Lcom/hpbr/bosszhipin/live/net/request/BossHighlightLiveRequest;
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public highlightListRequest:Lcom/hpbr/bosszhipin/live/net/request/BossHighlightListRequest;
    .annotation runtime Lb8/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twl/http/callback/a;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twl/http/callback/a<",
            "Lcom/hpbr/bosszhipin/live/net/response/BossLiveDetailBatchResponse;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lnet/bosszhipin/base/BaseBatchApiRequest;-><init>(Lcom/twl/http/callback/a;)V

    return-void
.end method


# virtual methods
.method public getMethod()Lcom/twl/http/config/RequestMethod;
    .registers 2

    sget-object v0, Lcom/twl/http/config/RequestMethod;->GET:Lcom/twl/http/config/RequestMethod;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .registers 2

    sget-object v0, Lcom/hpbr/bosszhipin/config/m;->C0:Ljava/lang/String;

    return-object v0
.end method
