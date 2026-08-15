.class Lcom/hpbr/bosszhipin/live/campus/admin/observer/CommentLifecycleObserver$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/live/util/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/campus/admin/observer/CommentLifecycleObserver;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/live/campus/admin/observer/CommentLifecycleObserver;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/campus/admin/observer/CommentLifecycleObserver;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/admin/observer/CommentLifecycleObserver$d;->a:Lcom/hpbr/bosszhipin/live/campus/admin/observer/CommentLifecycleObserver;

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

    invoke-static {p2}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onSuccess()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/admin/observer/CommentLifecycleObserver$d;->a:Lcom/hpbr/bosszhipin/live/campus/admin/observer/CommentLifecycleObserver;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/campus/admin/observer/CommentLifecycleObserver;->j(Lcom/hpbr/bosszhipin/live/campus/admin/observer/CommentLifecycleObserver;)Lcom/hpbr/bosszhipin/live/campus/admin/viewmodel/AdminViewModel;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/admin/viewmodel/AdminViewModel;->f:Lvp/b;

    .line 8
    .line 9
    if-eqz v0, :cond_4a

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/admin/observer/CommentLifecycleObserver$d;->a:Lcom/hpbr/bosszhipin/live/campus/admin/observer/CommentLifecycleObserver;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/campus/admin/observer/CommentLifecycleObserver;->j(Lcom/hpbr/bosszhipin/live/campus/admin/observer/CommentLifecycleObserver;)Lcom/hpbr/bosszhipin/live/campus/admin/viewmodel/AdminViewModel;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/admin/viewmodel/AdminViewModel;->f:Lvp/b;

    .line 18
    .line 19
    iget-object v0, v0, Lvp/b;->p:Landroidx/lifecycle/MutableLiveData;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lbp/g;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/admin/observer/CommentLifecycleObserver$d;->a:Lcom/hpbr/bosszhipin/live/campus/admin/observer/CommentLifecycleObserver;

    .line 28
    .line 29
    invoke-static {v1}, Lcom/hpbr/bosszhipin/live/campus/admin/observer/CommentLifecycleObserver;->j(Lcom/hpbr/bosszhipin/live/campus/admin/observer/CommentLifecycleObserver;)Lcom/hpbr/bosszhipin/live/campus/admin/viewmodel/AdminViewModel;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-boolean v0, v0, Lbp/g;->c:Z

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    xor-int/2addr v0, v2

    .line 37
    new-array v2, v2, [Ljava/lang/Class;

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    const-class v4, Lcom/hpbr/bosszhipin/live/boss/live/dialog/setting/item/AdminLotteryResultItem;

    .line 41
    .line 42
    aput-object v4, v2, v3

    .line 43
    .line 44
    invoke-virtual {v1, v0, v2}, Lcom/hpbr/bosszhipin/live/campus/admin/viewmodel/AdminViewModel;->U(Z[Ljava/lang/Class;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/admin/observer/CommentLifecycleObserver$d;->a:Lcom/hpbr/bosszhipin/live/campus/admin/observer/CommentLifecycleObserver;

    .line 48
    .line 49
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/campus/admin/observer/CommentLifecycleObserver;->i(Lcom/hpbr/bosszhipin/live/campus/admin/observer/CommentLifecycleObserver;)Lup/c;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/admin/observer/CommentLifecycleObserver$d;->a:Lcom/hpbr/bosszhipin/live/campus/admin/observer/CommentLifecycleObserver;

    .line 54
    .line 55
    invoke-static {v1}, Lcom/hpbr/bosszhipin/live/campus/admin/observer/CommentLifecycleObserver;->j(Lcom/hpbr/bosszhipin/live/campus/admin/observer/CommentLifecycleObserver;)Lcom/hpbr/bosszhipin/live/campus/admin/viewmodel/AdminViewModel;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/live/campus/admin/viewmodel/AdminViewModel;->N()Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v0, v1}, Lup/c;->N(Ljava/util/List;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/admin/observer/CommentLifecycleObserver$d;->a:Lcom/hpbr/bosszhipin/live/campus/admin/observer/CommentLifecycleObserver;

    .line 67
    .line 68
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/campus/admin/observer/CommentLifecycleObserver;->i(Lcom/hpbr/bosszhipin/live/campus/admin/observer/CommentLifecycleObserver;)Lup/c;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Lup/c;->L()V

    .line 73
    .line 74
    .line 75
    :cond_4a
    return-void
.end method
