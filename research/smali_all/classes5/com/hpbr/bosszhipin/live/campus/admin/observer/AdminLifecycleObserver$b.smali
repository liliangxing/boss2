.class Lcom/hpbr/bosszhipin/live/campus/admin/observer/AdminLifecycleObserver$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/campus/admin/observer/AdminLifecycleObserver;->F()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/live/campus/admin/observer/AdminLifecycleObserver;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/campus/admin/observer/AdminLifecycleObserver;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/admin/observer/AdminLifecycleObserver$b;->b:Lcom/hpbr/bosszhipin/live/campus/admin/observer/AdminLifecycleObserver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/admin/observer/AdminLifecycleObserver$b;->b:Lcom/hpbr/bosszhipin/live/campus/admin/observer/AdminLifecycleObserver;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/campus/admin/observer/AdminLifecycleObserver;->g(Lcom/hpbr/bosszhipin/live/campus/admin/observer/AdminLifecycleObserver;)Lcom/hpbr/bosszhipin/live/campus/admin/viewmodel/AdminViewModel;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/campus/admin/viewmodel/AdminViewModel;->f:Lvp/b;

    .line 8
    .line 9
    iget-object p1, p1, Lvp/b;->I:Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/live/net/response/RecruitDetailResponse;->isPaused()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_2b

    .line 16
    .line 17
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/admin/observer/AdminLifecycleObserver$b;->b:Lcom/hpbr/bosszhipin/live/campus/admin/observer/AdminLifecycleObserver;

    .line 18
    .line 19
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/campus/admin/observer/AdminLifecycleObserver;->g(Lcom/hpbr/bosszhipin/live/campus/admin/observer/AdminLifecycleObserver;)Lcom/hpbr/bosszhipin/live/campus/admin/viewmodel/AdminViewModel;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/campus/admin/viewmodel/AdminViewModel;->f:Lvp/b;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/admin/observer/AdminLifecycleObserver$b;->b:Lcom/hpbr/bosszhipin/live/campus/admin/observer/AdminLifecycleObserver;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/campus/admin/observer/AdminLifecycleObserver;->g(Lcom/hpbr/bosszhipin/live/campus/admin/observer/AdminLifecycleObserver;)Lcom/hpbr/bosszhipin/live/campus/admin/viewmodel/AdminViewModel;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/admin/viewmodel/AdminViewModel;->f:Lvp/b;

    .line 32
    .line 33
    iget-boolean v0, v0, Lvp/b;->P:Z

    .line 34
    .line 35
    xor-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    iput-boolean v0, p1, Lvp/b;->P:Z

    .line 38
    .line 39
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/admin/observer/AdminLifecycleObserver$b;->b:Lcom/hpbr/bosszhipin/live/campus/admin/observer/AdminLifecycleObserver;

    .line 40
    .line 41
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/campus/admin/observer/AdminLifecycleObserver;->m(Lcom/hpbr/bosszhipin/live/campus/admin/observer/AdminLifecycleObserver;)V

    .line 42
    .line 43
    .line 44
    :cond_2b
    return-void
.end method
