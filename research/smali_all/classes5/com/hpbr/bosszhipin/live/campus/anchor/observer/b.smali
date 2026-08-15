.class public final synthetic Lcom/hpbr/bosszhipin/live/campus/anchor/observer/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqq/f;


# instance fields
.field public final synthetic a:Lcom/hpbr/bosszhipin/live/campus/anchor/observer/AnchorLifecycleObserver;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/live/campus/anchor/observer/AnchorLifecycleObserver;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/observer/b;->a:Lcom/hpbr/bosszhipin/live/campus/anchor/observer/AnchorLifecycleObserver;

    return-void
.end method


# virtual methods
.method public synthetic a()V
    .registers 1

    invoke-static {p0}, Lqq/e;->a(Lqq/f;)V

    return-void
.end method

.method public final onDismiss()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/observer/b;->a:Lcom/hpbr/bosszhipin/live/campus/anchor/observer/AnchorLifecycleObserver;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/campus/anchor/observer/AnchorLifecycleObserver;->i(Lcom/hpbr/bosszhipin/live/campus/anchor/observer/AnchorLifecycleObserver;)V

    return-void
.end method
