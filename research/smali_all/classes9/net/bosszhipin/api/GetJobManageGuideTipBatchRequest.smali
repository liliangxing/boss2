.class public Lnet/bosszhipin/api/GetJobManageGuideTipBatchRequest;
.super Lnet/bosszhipin/base/BaseBatchApiRequest;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/BaseBatchApiRequest<",
        "Lnet/bosszhipin/api/GetJobManageGuideTipBatchResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public jobPostLimitationRequest:Lnet/bosszhipin/api/BossGetJobPostLimitationRequest;
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public promoteJobDelayBannerRequest:Lnet/bosszhipin/api/GetPromoteJobDelayBannerRequest;
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public promoteJobVipPurchaseGuideRequest:Lnet/bosszhipin/api/GetPromoteJobVipPurchaseGuideRequest;
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public vipPurePositionRequest:Lnet/bosszhipin/api/BossGetVipPurePositionRequest;
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
            "Lnet/bosszhipin/api/GetJobManageGuideTipBatchResponse;",
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
