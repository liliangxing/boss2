.class public Lnet/bosszhipin/api/BossLiveStatePowerBatchResponse;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x1L


# instance fields
.field public bossLivePowerTypeResponse:Lnet/bosszhipin/api/BossLivePowerTypeResponse;
    .annotation runtime Lb8/c;
        value = "zpboss.app.liveRecruit.livePowerType"
    .end annotation
.end field

.field public bossLiveStateResponse:Lnet/bosszhipin/api/BossLiveStateResponse;
    .annotation runtime Lb8/c;
        value = "zplive.host.liveState.query"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/base/HttpResponse;-><init>()V

    return-void
.end method
