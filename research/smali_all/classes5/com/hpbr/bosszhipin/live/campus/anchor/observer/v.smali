.class public final synthetic Lcom/hpbr/bosszhipin/live/campus/anchor/observer/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/hpbr/bosszhipin/live/campus/anchor/observer/PlaybackExplainLifecycleObserver;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/live/campus/anchor/observer/PlaybackExplainLifecycleObserver;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/observer/v;->a:Lcom/hpbr/bosszhipin/live/campus/anchor/observer/PlaybackExplainLifecycleObserver;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/observer/v;->a:Lcom/hpbr/bosszhipin/live/campus/anchor/observer/PlaybackExplainLifecycleObserver;

    check-cast p1, Lcom/hpbr/bosszhipin/live/net/bean/ExplainForLivingItemBean;

    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/live/campus/anchor/observer/PlaybackExplainLifecycleObserver;->c(Lcom/hpbr/bosszhipin/live/campus/anchor/observer/PlaybackExplainLifecycleObserver;Lcom/hpbr/bosszhipin/live/net/bean/ExplainForLivingItemBean;)V

    return-void
.end method
