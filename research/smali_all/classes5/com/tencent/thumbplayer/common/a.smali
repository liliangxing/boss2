.class public Lcom/tencent/thumbplayer/common/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/thumbplayer/tplayer/a/a/a;


# instance fields
.field private a:Lcom/tencent/thumbplayer/adapter/a/b;


# direct methods
.method public constructor <init>(Lcom/tencent/thumbplayer/adapter/a/b;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/thumbplayer/common/a;->a:Lcom/tencent/thumbplayer/adapter/a/b;

    return-void
.end method


# virtual methods
.method public a(Z)Lcom/tencent/thumbplayer/core/player/TPDynamicStatisticParams;
    .registers 4

    iget-object v0, p0, Lcom/tencent/thumbplayer/common/a;->a:Lcom/tencent/thumbplayer/adapter/a/b;

    const-string v1, "TPPlayerInfoGetterImpl"

    if-nez v0, :cond_11

    const-string p1, "playerBase is null, return default dynamic statistic params"

    invoke-static {v1, p1}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/tencent/thumbplayer/core/player/TPDynamicStatisticParams;

    invoke-direct {p1}, Lcom/tencent/thumbplayer/core/player/TPDynamicStatisticParams;-><init>()V

    return-object p1

    :cond_11
    invoke-interface {v0, p1}, Lcom/tencent/thumbplayer/adapter/a/b;->c(Z)Lcom/tencent/thumbplayer/core/player/TPDynamicStatisticParams;

    move-result-object p1

    if-nez p1, :cond_21

    const-string p1, "cannot get params from core, return default dynamic statistic params"

    invoke-static {v1, p1}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/tencent/thumbplayer/core/player/TPDynamicStatisticParams;

    invoke-direct {p1}, Lcom/tencent/thumbplayer/core/player/TPDynamicStatisticParams;-><init>()V

    :cond_21
    return-object p1
.end method

.method public a()Lcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams;
    .registers 3

    iget-object v0, p0, Lcom/tencent/thumbplayer/common/a;->a:Lcom/tencent/thumbplayer/adapter/a/b;

    const-string v1, "TPPlayerInfoGetterImpl"

    if-nez v0, :cond_11

    const-string v0, "playerBase is null, return default general play flow params"

    invoke-static {v1, v0}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams;

    invoke-direct {v0}, Lcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams;-><init>()V

    return-object v0

    :cond_11
    invoke-interface {v0}, Lcom/tencent/thumbplayer/adapter/a/b;->v()Lcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams;

    move-result-object v0

    if-nez v0, :cond_21

    const-string v0, "cannot get params from core, return default general play flow params"

    invoke-static {v1, v0}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams;

    invoke-direct {v0}, Lcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams;-><init>()V

    :cond_21
    return-object v0
.end method
