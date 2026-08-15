.class Lcom/hpbr/bosszhipin/live/campus/admin/observer/CommentLifecycleObserver$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqp/d$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/campus/admin/observer/CommentLifecycleObserver;->y(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/hpbr/bosszhipin/live/campus/admin/observer/CommentLifecycleObserver;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/campus/admin/observer/CommentLifecycleObserver;Ljava/lang/String;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/admin/observer/CommentLifecycleObserver$b;->b:Lcom/hpbr/bosszhipin/live/campus/admin/observer/CommentLifecycleObserver;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/live/campus/admin/observer/CommentLifecycleObserver$b;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 5

    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/admin/observer/CommentLifecycleObserver$b;->b:Lcom/hpbr/bosszhipin/live/campus/admin/observer/CommentLifecycleObserver;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/campus/admin/observer/CommentLifecycleObserver;->j(Lcom/hpbr/bosszhipin/live/campus/admin/observer/CommentLifecycleObserver;)Lcom/hpbr/bosszhipin/live/campus/admin/viewmodel/AdminViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/admin/viewmodel/AdminViewModel;->f:Lvp/b;

    new-instance v1, Lcom/hpbr/bosszhipin/live/campus/admin/observer/CommentLifecycleObserver$b$b;

    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/live/campus/admin/observer/CommentLifecycleObserver$b$b;-><init>(Lcom/hpbr/bosszhipin/live/campus/admin/observer/CommentLifecycleObserver$b;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3, v1}, Lvp/b;->k(IZLcom/hpbr/bosszhipin/live/util/n;)V

    return-void
.end method

.method public b()V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/admin/observer/CommentLifecycleObserver$b;->b:Lcom/hpbr/bosszhipin/live/campus/admin/observer/CommentLifecycleObserver;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/campus/admin/observer/CommentLifecycleObserver;->j(Lcom/hpbr/bosszhipin/live/campus/admin/observer/CommentLifecycleObserver;)Lcom/hpbr/bosszhipin/live/campus/admin/viewmodel/AdminViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/admin/viewmodel/AdminViewModel;->f:Lvp/b;

    new-instance v1, Lcom/hpbr/bosszhipin/live/campus/admin/observer/CommentLifecycleObserver$b$a;

    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/live/campus/admin/observer/CommentLifecycleObserver$b$a;-><init>(Lcom/hpbr/bosszhipin/live/campus/admin/observer/CommentLifecycleObserver$b;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v2, v1}, Lvp/b;->k(IZLcom/hpbr/bosszhipin/live/util/n;)V

    return-void
.end method
