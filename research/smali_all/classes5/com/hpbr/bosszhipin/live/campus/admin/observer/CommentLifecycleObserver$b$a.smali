.class Lcom/hpbr/bosszhipin/live/campus/admin/observer/CommentLifecycleObserver$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/live/util/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/campus/admin/observer/CommentLifecycleObserver$b;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/live/campus/admin/observer/CommentLifecycleObserver$b;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/campus/admin/observer/CommentLifecycleObserver$b;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/admin/observer/CommentLifecycleObserver$b$a;->a:Lcom/hpbr/bosszhipin/live/campus/admin/observer/CommentLifecycleObserver$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/admin/observer/CommentLifecycleObserver$b$a;->a:Lcom/hpbr/bosszhipin/live/campus/admin/observer/CommentLifecycleObserver$b;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/admin/observer/CommentLifecycleObserver$b;->b:Lcom/hpbr/bosszhipin/live/campus/admin/observer/CommentLifecycleObserver;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/campus/admin/observer/CommentLifecycleObserver;->j(Lcom/hpbr/bosszhipin/live/campus/admin/observer/CommentLifecycleObserver;)Lcom/hpbr/bosszhipin/live/campus/admin/viewmodel/AdminViewModel;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/admin/viewmodel/AdminViewModel;->f:Lvp/b;

    .line 10
    .line 11
    if-eqz v0, :cond_28

    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/admin/observer/CommentLifecycleObserver$b$a;->a:Lcom/hpbr/bosszhipin/live/campus/admin/observer/CommentLifecycleObserver$b;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/admin/observer/CommentLifecycleObserver$b;->b:Lcom/hpbr/bosszhipin/live/campus/admin/observer/CommentLifecycleObserver;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/campus/admin/observer/CommentLifecycleObserver;->j(Lcom/hpbr/bosszhipin/live/campus/admin/observer/CommentLifecycleObserver;)Lcom/hpbr/bosszhipin/live/campus/admin/viewmodel/AdminViewModel;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/admin/viewmodel/AdminViewModel;->f:Lvp/b;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/admin/observer/CommentLifecycleObserver$b$a;->a:Lcom/hpbr/bosszhipin/live/campus/admin/observer/CommentLifecycleObserver$b;

    .line 24
    .line 25
    iget-object v1, v1, Lcom/hpbr/bosszhipin/live/campus/admin/observer/CommentLifecycleObserver$b;->a:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lvp/b;->l(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/admin/observer/CommentLifecycleObserver$b$a;->a:Lcom/hpbr/bosszhipin/live/campus/admin/observer/CommentLifecycleObserver$b;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/admin/observer/CommentLifecycleObserver$b;->b:Lcom/hpbr/bosszhipin/live/campus/admin/observer/CommentLifecycleObserver;

    .line 33
    .line 34
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/campus/admin/observer/CommentLifecycleObserver;->i(Lcom/hpbr/bosszhipin/live/campus/admin/observer/CommentLifecycleObserver;)Lup/c;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lup/c;->u()V

    .line 39
    .line 40
    .line 41
    :cond_28
    return-void
.end method

.method public synthetic onFail(ILjava/lang/String;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/hpbr/bosszhipin/live/util/m;->b(Lcom/hpbr/bosszhipin/live/util/n;ILjava/lang/String;)V

    return-void
.end method

.method public onSuccess()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/admin/observer/CommentLifecycleObserver$b$a;->a:Lcom/hpbr/bosszhipin/live/campus/admin/observer/CommentLifecycleObserver$b;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/admin/observer/CommentLifecycleObserver$b;->b:Lcom/hpbr/bosszhipin/live/campus/admin/observer/CommentLifecycleObserver;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/campus/admin/observer/CommentLifecycleObserver;->g(Lcom/hpbr/bosszhipin/live/campus/admin/observer/CommentLifecycleObserver;)Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/admin/observer/CommentLifecycleObserver$b$a;->a:Lcom/hpbr/bosszhipin/live/campus/admin/observer/CommentLifecycleObserver$b;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/admin/observer/CommentLifecycleObserver$b;->b:Lcom/hpbr/bosszhipin/live/campus/admin/observer/CommentLifecycleObserver;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/campus/admin/observer/CommentLifecycleObserver;->g(Lcom/hpbr/bosszhipin/live/campus/admin/observer/CommentLifecycleObserver;)Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x1

    .line 21
    iput v1, v0, Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;->markSwitchStatus:I

    .line 22
    .line 23
    return-void
.end method
