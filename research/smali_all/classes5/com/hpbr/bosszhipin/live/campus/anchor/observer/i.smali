.class public final synthetic Lcom/hpbr/bosszhipin/live/campus/anchor/observer/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/live/campus/anchor/observer/AnchorLifecycleObserver;

.field public final synthetic c:Lcom/hpbr/bosszhipin/live/net/response/BossLiveBeautyMultiConfigResponse;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/live/campus/anchor/observer/AnchorLifecycleObserver;Lcom/hpbr/bosszhipin/live/net/response/BossLiveBeautyMultiConfigResponse;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/observer/i;->b:Lcom/hpbr/bosszhipin/live/campus/anchor/observer/AnchorLifecycleObserver;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/observer/i;->c:Lcom/hpbr/bosszhipin/live/net/response/BossLiveBeautyMultiConfigResponse;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/observer/i;->b:Lcom/hpbr/bosszhipin/live/campus/anchor/observer/AnchorLifecycleObserver;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/observer/i;->c:Lcom/hpbr/bosszhipin/live/net/response/BossLiveBeautyMultiConfigResponse;

    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/live/campus/anchor/observer/AnchorLifecycleObserver;->b(Lcom/hpbr/bosszhipin/live/campus/anchor/observer/AnchorLifecycleObserver;Lcom/hpbr/bosszhipin/live/net/response/BossLiveBeautyMultiConfigResponse;)V

    return-void
.end method
