.class Lcom/hpbr/bosszhipin/live/campus/admin/observer/CommentLifecycleObserver$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/live/util/n;


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

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/admin/observer/CommentLifecycleObserver$c;->b:Lcom/hpbr/bosszhipin/live/campus/admin/observer/CommentLifecycleObserver;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/live/campus/admin/observer/CommentLifecycleObserver$c;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic onComplete()V
    .registers 1

    invoke-static {p0}, Lcom/hpbr/bosszhipin/live/util/m;->a(Lcom/hpbr/bosszhipin/live/util/n;)V

    return-void
.end method

.method public onFail(ILjava/lang/String;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/admin/observer/CommentLifecycleObserver$c;->b:Lcom/hpbr/bosszhipin/live/campus/admin/observer/CommentLifecycleObserver;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/campus/admin/observer/CommentLifecycleObserver;->j(Lcom/hpbr/bosszhipin/live/campus/admin/observer/CommentLifecycleObserver;)Lcom/hpbr/bosszhipin/live/campus/admin/viewmodel/AdminViewModel;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/campus/admin/viewmodel/AdminViewModel;->f:Lvp/b;

    .line 8
    .line 9
    iget-object p2, p0, Lcom/hpbr/bosszhipin/live/campus/admin/observer/CommentLifecycleObserver$c;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lvp/b;->l(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/admin/observer/CommentLifecycleObserver$c;->b:Lcom/hpbr/bosszhipin/live/campus/admin/observer/CommentLifecycleObserver;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/campus/admin/observer/CommentLifecycleObserver;->i(Lcom/hpbr/bosszhipin/live/campus/admin/observer/CommentLifecycleObserver;)Lup/c;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lup/c;->u()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public onSuccess()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/admin/observer/CommentLifecycleObserver$c;->b:Lcom/hpbr/bosszhipin/live/campus/admin/observer/CommentLifecycleObserver;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/campus/admin/observer/CommentLifecycleObserver;->g(Lcom/hpbr/bosszhipin/live/campus/admin/observer/CommentLifecycleObserver;)Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/admin/observer/CommentLifecycleObserver$c;->b:Lcom/hpbr/bosszhipin/live/campus/admin/observer/CommentLifecycleObserver;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/campus/admin/observer/CommentLifecycleObserver;->g(Lcom/hpbr/bosszhipin/live/campus/admin/observer/CommentLifecycleObserver;)Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x1

    .line 17
    iput v1, v0, Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;->alreadyPopMarkDialog:I

    .line 18
    .line 19
    return-void
.end method
