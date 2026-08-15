.class Lcom/hpbr/bosszhipin/live/campus/admin/activity/AdminActivity$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/campus/admin/activity/AdminActivity;->kf()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/live/campus/admin/activity/AdminActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/campus/admin/activity/AdminActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/admin/activity/AdminActivity$3;->a:Lcom/hpbr/bosszhipin/live/campus/admin/activity/AdminActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/admin/activity/AdminActivity$3;->a:Lcom/hpbr/bosszhipin/live/campus/admin/activity/AdminActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/campus/admin/activity/AdminActivity;->Ue(Lcom/hpbr/bosszhipin/live/campus/admin/activity/AdminActivity;)Lup/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lup/c;->B(Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/admin/activity/AdminActivity$3;->a:Lcom/hpbr/bosszhipin/live/campus/admin/activity/AdminActivity;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/campus/admin/activity/AdminActivity;->Ve(Lcom/hpbr/bosszhipin/live/campus/admin/activity/AdminActivity;)Lcom/hpbr/bosszhipin/live/campus/admin/observer/AdminLifecycleObserver;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/live/campus/admin/observer/AdminLifecycleObserver;->t(Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/admin/activity/AdminActivity$3;->a:Lcom/hpbr/bosszhipin/live/campus/admin/activity/AdminActivity;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/campus/admin/activity/AdminActivity;->We(Lcom/hpbr/bosszhipin/live/campus/admin/activity/AdminActivity;)Lcom/hpbr/bosszhipin/live/campus/admin/observer/CommentLifecycleObserver;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/live/campus/admin/observer/CommentLifecycleObserver;->r(Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/admin/activity/AdminActivity$3;->a:Lcom/hpbr/bosszhipin/live/campus/admin/activity/AdminActivity;

    .line 29
    .line 30
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/campus/admin/activity/AdminActivity;->Ye(Lcom/hpbr/bosszhipin/live/campus/admin/activity/AdminActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/hpbr/bosszhipin/live/campus/admin/viewmodel/AdminViewModel;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/admin/viewmodel/AdminViewModel;->f:Lvp/b;

    .line 37
    .line 38
    iget-object v0, v0, Lvp/b;->c:Landroidx/lifecycle/MutableLiveData;

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/live/campus/admin/activity/AdminActivity$3;->a(Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;)V

    return-void
.end method
