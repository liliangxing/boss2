.class Lcom/hpbr/bosszhipin/live/campus/admin/observer/AdminLifecycleObserver$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/campus/admin/observer/AdminLifecycleObserver;->v()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/live/campus/admin/observer/AdminLifecycleObserver;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/campus/admin/observer/AdminLifecycleObserver;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/admin/observer/AdminLifecycleObserver$1;->a:Lcom/hpbr/bosszhipin/live/campus/admin/observer/AdminLifecycleObserver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Boolean;)V
    .registers 6

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/admin/observer/AdminLifecycleObserver$1;->a:Lcom/hpbr/bosszhipin/live/campus/admin/observer/AdminLifecycleObserver;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/campus/admin/observer/AdminLifecycleObserver;->e(Lcom/hpbr/bosszhipin/live/campus/admin/observer/AdminLifecycleObserver;)Lcom/hpbr/bosszhipin/live/campus/admin/activity/AdminActivity;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/admin/observer/AdminLifecycleObserver$1;->a:Lcom/hpbr/bosszhipin/live/campus/admin/observer/AdminLifecycleObserver;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/campus/admin/observer/AdminLifecycleObserver;->f(Lcom/hpbr/bosszhipin/live/campus/admin/observer/AdminLifecycleObserver;)Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/admin/observer/AdminLifecycleObserver$1;->a:Lcom/hpbr/bosszhipin/live/campus/admin/observer/AdminLifecycleObserver;

    .line 14
    .line 15
    invoke-static {v1}, Lcom/hpbr/bosszhipin/live/campus/admin/observer/AdminLifecycleObserver;->g(Lcom/hpbr/bosszhipin/live/campus/admin/observer/AdminLifecycleObserver;)Lcom/hpbr/bosszhipin/live/campus/admin/viewmodel/AdminViewModel;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v1, v1, Lcom/hpbr/bosszhipin/live/campus/admin/viewmodel/AdminViewModel;->f:Lvp/b;

    .line 20
    .line 21
    invoke-virtual {v1}, Lvp/b;->C()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/campus/admin/observer/AdminLifecycleObserver$1;->a:Lcom/hpbr/bosszhipin/live/campus/admin/observer/AdminLifecycleObserver;

    .line 26
    .line 27
    invoke-static {v2}, Lcom/hpbr/bosszhipin/live/campus/admin/observer/AdminLifecycleObserver;->g(Lcom/hpbr/bosszhipin/live/campus/admin/observer/AdminLifecycleObserver;)Lcom/hpbr/bosszhipin/live/campus/admin/viewmodel/AdminViewModel;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v2, v2, Lcom/hpbr/bosszhipin/live/campus/admin/viewmodel/AdminViewModel;->f:Lvp/b;

    .line 32
    .line 33
    iget-boolean v2, v2, Lvp/b;->O:Z

    .line 34
    .line 35
    iget-object v3, p0, Lcom/hpbr/bosszhipin/live/campus/admin/observer/AdminLifecycleObserver$1;->a:Lcom/hpbr/bosszhipin/live/campus/admin/observer/AdminLifecycleObserver;

    .line 36
    .line 37
    invoke-static {v3}, Lcom/hpbr/bosszhipin/live/campus/admin/observer/AdminLifecycleObserver;->g(Lcom/hpbr/bosszhipin/live/campus/admin/observer/AdminLifecycleObserver;)Lcom/hpbr/bosszhipin/live/campus/admin/viewmodel/AdminViewModel;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    iget-object v3, v3, Lcom/hpbr/bosszhipin/live/campus/admin/viewmodel/AdminViewModel;->f:Lvp/b;

    .line 42
    .line 43
    invoke-static {p1, v0, v1, v2, v3}, Ltp/a;->d(Landroid/app/Activity;Landroidx/constraintlayout/widget/ConstraintLayout;IZLvp/b;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/live/campus/admin/observer/AdminLifecycleObserver$1;->a(Ljava/lang/Boolean;)V

    return-void
.end method
