.class Lcom/hpbr/bosszhipin/live/campus/anchor/observer/AnchorLifecycleObserver$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/campus/anchor/observer/AnchorLifecycleObserver;->J()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/live/campus/anchor/observer/AnchorLifecycleObserver;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/campus/anchor/observer/AnchorLifecycleObserver;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/observer/AnchorLifecycleObserver$d;->b:Lcom/hpbr/bosszhipin/live/campus/anchor/observer/AnchorLifecycleObserver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/observer/AnchorLifecycleObserver$d;->b:Lcom/hpbr/bosszhipin/live/campus/anchor/observer/AnchorLifecycleObserver;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/campus/anchor/observer/AnchorLifecycleObserver;->m(Lcom/hpbr/bosszhipin/live/campus/anchor/observer/AnchorLifecycleObserver;)Lcom/hpbr/bosszhipin/live/campus/anchor/activity/AnchorActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_17

    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/observer/AnchorLifecycleObserver$d;->b:Lcom/hpbr/bosszhipin/live/campus/anchor/observer/AnchorLifecycleObserver;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/campus/anchor/observer/AnchorLifecycleObserver;->n(Lcom/hpbr/bosszhipin/live/campus/anchor/observer/AnchorLifecycleObserver;)Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0$c;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0$c;->f:Lcom/hpbr/bosszhipin/live/boss/live/widget/BossControlView;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/boss/live/widget/BossControlView;->E()V

    .line 22
    .line 23
    .line 24
    :cond_17
    return-void
.end method
