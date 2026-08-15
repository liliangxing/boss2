.class public Lnet/bosszhipin/api/UserAccountBossBatchRequest;
.super Lnet/bosszhipin/base/BaseBatchApiRequest;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/BaseBatchApiRequest<",
        "Lnet/bosszhipin/api/UserAccountBossBatchResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public aiFocusPointsRequest:Lnet/bosszhipin/base/SimpleApiRequest;
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public bossDetailRequest:Lnet/bosszhipin/api/GetUserAccountBossDetailRequest;
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public bossGetItemMallF3Request:Lnet/bosszhipin/api/BossGetItemMallF3Request;
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public bossJobListRequest:Lnet/bosszhipin/api/GetBossJobListRequest;
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public bossUnpaidOrderRequest:Lnet/bosszhipin/api/UserUnpaidOrderRequest;
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public bottomBtnsRequest:Lnet/bosszhipin/api/GetUserBottomBtnsRequest;
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public deliverScheduleRequest:Lnet/bosszhipin/api/GetBossDeliverScheduleRequest;
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public dynamicBarRequest:Lnet/bosszhipin/api/GetUserDynamicBarRequest;
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public f1PageGuideRequest:Lnet/bosszhipin/api/GetUserF1PageGuideRequest;
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public hunterGuidanceRequest:Lnet/bosszhipin/base/SimpleApiRequest;
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public jobSecurityCheckRequest:Lnet/bosszhipin/base/SimpleApiRequest;
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public jobSortListRequest:Lnet/bosszhipin/api/GetJobSortListRequest;
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public notChatKeyRequest:Lnet/bosszhipin/base/SimpleApiRequest;
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public rechargeGuideRequest:Lnet/bosszhipin/api/GetUserRechargeGuideRequest;
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public securityRequest:Lnet/bosszhipin/api/GetUserSecurityRequest;
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public userSecurityCheckRequest:Lnet/bosszhipin/base/SimpleApiRequest;
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
            "Lnet/bosszhipin/api/UserAccountBossBatchResponse;",
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
