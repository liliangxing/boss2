.class public Lcom/hpbr/bosszhipin/live/export/BossLiveExplainBatchResponse;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x437d44efc563413cL


# instance fields
.field public nebulaParamResponse:Lcom/hpbr/bosszhipin/live/export/BossLiveEndNebulaParamResponse;
    .annotation runtime Lb8/c;
        value = "zpboss.app.liveRecruit.nebulaParam"
    .end annotation
.end field

.field public nebulaSdkResponse:Lcom/hpbr/bosszhipin/live/export/BossLiveEndNebulaSdkResponse;
    .annotation runtime Lb8/c;
        value = "zpboss.app.liveRecruit.liveEnd.explainNebulaSDK"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/base/HttpResponse;-><init>()V

    return-void
.end method
