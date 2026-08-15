.class public Lcom/hpbr/bosszhipin/live/net/response/BossLiveDetailForSchoolBatchResponse;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x1L


# instance fields
.field public bossEndOverviewResponse:Lcom/hpbr/bosszhipin/live/net/response/BossEndOverviewResponse;
    .annotation runtime Lb8/c;
        value = "zplive.host.endOverview"
    .end annotation
.end field

.field public bossGetDeliveryGeekListOnlineResponse:Lcom/hpbr/bosszhipin/live/net/response/BossGetDeliveryGeekListOnlineResponse;
    .annotation runtime Lb8/c;
        value = "zplive.host.deliveryGeekList.byOnlineLiveEnd"
    .end annotation
.end field

.field public bossGetDeliveryGeekListResponse:Lcom/hpbr/bosszhipin/live/net/response/BossGetDeliveryGeekListResponse;
    .annotation runtime Lb8/c;
        value = "zplive.host.deliveryGeekList"
    .end annotation
.end field

.field public bossLivePowerTypeResponse:Lnet/bosszhipin/api/BossLivePowerTypeResponse;
    .annotation runtime Lb8/c;
        value = "zpboss.app.liveRecruit.livePowerType"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/base/HttpResponse;-><init>()V

    return-void
.end method
