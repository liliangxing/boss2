.class public Lcom/hpbr/bosszhipin/live/net/request/GeekLiveDetailBatchRequest;
.super Lnet/bosszhipin/base/BaseBatchApiRequest;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/BaseBatchApiRequest<",
        "Lcom/hpbr/bosszhipin/live/net/response/GeekLiveDetailBatchResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public geekRecruitDetailRequest:Lcom/hpbr/bosszhipin/live/net/request/GeekRecruitDetailRequest;
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public groupListRequest:Lcom/hpbr/bosszhipin/live/net/request/CompanyHitGroupListRequest;
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public liveAdditionalInfoQueryRequest:Lcom/hpbr/bosszhipin/live/net/request/LiveAdditionalInfoQueryRequest;
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public liveExplainListRequest:Lcom/hpbr/bosszhipin/live/net/request/LiveExplainListRequest;
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public liveJobOptionListRequest:Lcom/hpbr/bosszhipin/live/net/request/LiveJobOptionListRequest;
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public liveRecruitV2JobListRequest:Lcom/hpbr/bosszhipin/live/net/request/LiveRecruitV2JobListRequest;
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public liveSpecialSessionTagListRequest:Lcom/hpbr/bosszhipin/live/net/request/LiveSpecialSessionTagListRequest;
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public liveSpecialTagListRequest:Lcom/hpbr/bosszhipin/live/net/request/LiveSpecialTagListRequest;
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public recommendJobListRequest:Lcom/hpbr/bosszhipin/live/net/request/LiveRecommendJobListRequest;
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
            "Lcom/hpbr/bosszhipin/live/net/response/GeekLiveDetailBatchResponse;",
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
