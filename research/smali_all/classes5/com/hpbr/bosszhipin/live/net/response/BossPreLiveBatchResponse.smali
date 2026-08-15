.class public Lcom/hpbr/bosszhipin/live/net/response/BossPreLiveBatchResponse;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x437d44efc563413cL


# instance fields
.field public aiScriptResponse:Lcom/hpbr/bosszhipin/live/net/response/BossLivePreAIScriptResponse;
    .annotation runtime Lb8/c;
        value = "zplive.host.ai-script.entrance"
    .end annotation
.end field

.field public coverInfoResponse:Lcom/hpbr/bosszhipin/live/net/response/BossLivePreCoverInfoResponse;
    .annotation runtime Lb8/c;
        value = "zplive.host.instantLive.preview.page.info"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/base/HttpResponse;-><init>()V

    return-void
.end method
