.class Lcom/hpbr/bosszhipin/live/campus/admin/activity/AdminActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/live/util/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/campus/admin/activity/AdminActivity;->onBackPressed()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/live/campus/admin/activity/AdminActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/campus/admin/activity/AdminActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/admin/activity/AdminActivity$b;->a:Lcom/hpbr/bosszhipin/live/campus/admin/activity/AdminActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/admin/activity/AdminActivity$b;->a:Lcom/hpbr/bosszhipin/live/campus/admin/activity/AdminActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/campus/admin/activity/AdminActivity;->ff(Lcom/hpbr/bosszhipin/live/campus/admin/activity/AdminActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/hpbr/bosszhipin/live/campus/admin/viewmodel/AdminViewModel;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/admin/viewmodel/AdminViewModel;->f:Lvp/b;

    .line 10
    .line 11
    if-eqz v0, :cond_34

    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/admin/activity/AdminActivity$b;->a:Lcom/hpbr/bosszhipin/live/campus/admin/activity/AdminActivity;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/campus/admin/activity/AdminActivity;->Qe(Lcom/hpbr/bosszhipin/live/campus/admin/activity/AdminActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/hpbr/bosszhipin/live/campus/admin/viewmodel/AdminViewModel;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/admin/viewmodel/AdminViewModel;->f:Lvp/b;

    .line 22
    .line 23
    iget-object v0, v0, Lvp/b;->B:Landroidx/lifecycle/MutableLiveData;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/String;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/admin/activity/AdminActivity$b;->a:Lcom/hpbr/bosszhipin/live/campus/admin/activity/AdminActivity;

    .line 32
    .line 33
    invoke-static {v1}, Lcom/hpbr/bosszhipin/live/campus/admin/activity/AdminActivity;->Se(Lcom/hpbr/bosszhipin/live/campus/admin/activity/AdminActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lcom/hpbr/bosszhipin/live/campus/admin/viewmodel/AdminViewModel;

    .line 38
    .line 39
    iget-object v1, v1, Lcom/hpbr/bosszhipin/live/campus/admin/viewmodel/AdminViewModel;->f:Lvp/b;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Lvp/b;->l(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/admin/activity/AdminActivity$b;->a:Lcom/hpbr/bosszhipin/live/campus/admin/activity/AdminActivity;

    .line 45
    .line 46
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/campus/admin/activity/AdminActivity;->Ue(Lcom/hpbr/bosszhipin/live/campus/admin/activity/AdminActivity;)Lup/c;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lup/c;->u()V

    .line 51
    .line 52
    .line 53
    :cond_34
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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/admin/activity/AdminActivity$b;->a:Lcom/hpbr/bosszhipin/live/campus/admin/activity/AdminActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/campus/admin/activity/AdminActivity;->cf(Lcom/hpbr/bosszhipin/live/campus/admin/activity/AdminActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/hpbr/bosszhipin/live/campus/admin/viewmodel/AdminViewModel;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/admin/viewmodel/AdminViewModel;->f:Lvp/b;

    .line 10
    .line 11
    if-eqz v0, :cond_1b

    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/admin/activity/AdminActivity$b;->a:Lcom/hpbr/bosszhipin/live/campus/admin/activity/AdminActivity;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/campus/admin/activity/AdminActivity;->df(Lcom/hpbr/bosszhipin/live/campus/admin/activity/AdminActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/hpbr/bosszhipin/live/campus/admin/viewmodel/AdminViewModel;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/admin/viewmodel/AdminViewModel;->f:Lvp/b;

    .line 22
    .line 23
    iget-object v0, v0, Lvp/b;->I:Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    iput v1, v0, Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;->markSwitchStatus:I

    .line 27
    .line 28
    :cond_1b
    return-void
.end method
