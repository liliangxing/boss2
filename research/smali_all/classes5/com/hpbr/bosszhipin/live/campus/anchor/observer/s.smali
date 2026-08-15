.class public final synthetic Lcom/hpbr/bosszhipin/live/campus/anchor/observer/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/hpbr/bosszhipin/live/campus/anchor/observer/CommentLifecycleObserver;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/live/campus/anchor/observer/CommentLifecycleObserver;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/observer/s;->a:Lcom/hpbr/bosszhipin/live/campus/anchor/observer/CommentLifecycleObserver;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/observer/s;->a:Lcom/hpbr/bosszhipin/live/campus/anchor/observer/CommentLifecycleObserver;

    check-cast p1, Lcom/hpbr/bosszhipin/live/net/bean/ExplainForLivingItemBean;

    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/live/campus/anchor/observer/CommentLifecycleObserver;->c(Lcom/hpbr/bosszhipin/live/campus/anchor/observer/CommentLifecycleObserver;Lcom/hpbr/bosszhipin/live/net/bean/ExplainForLivingItemBean;)V

    return-void
.end method
