.class Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ReservePreachOnlineActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ReservePreachOnlineActivity;->wf()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ReservePreachOnlineActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ReservePreachOnlineActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ReservePreachOnlineActivity$1;->a:Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ReservePreachOnlineActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;)V
    .registers 8

    .line 1
    if-nez p1, :cond_8

    .line 2
    .line 3
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ReservePreachOnlineActivity$1;->a:Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ReservePreachOnlineActivity;

    .line 4
    .line 5
    invoke-static {p1}, Loh/g;->c(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ReservePreachOnlineActivity$1;->a:Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ReservePreachOnlineActivity;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ReservePreachOnlineActivity;->tf(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ReservePreachOnlineActivity$1;->a:Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ReservePreachOnlineActivity;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-static {v1}, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/ReservePreachBasicNewFragment;->Xf(Landroid/os/Bundle;)Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/ReservePreachBasicNewFragment;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v0, v2}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ReservePreachOnlineActivity;->Pe(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ReservePreachOnlineActivity;Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/ReservePreachBasicNewFragment;)Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/ReservePreachBasicNewFragment;

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ReservePreachOnlineActivity$1;->a:Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ReservePreachOnlineActivity;

    .line 26
    .line 27
    sget v2, Lxo/e;->y5:I

    .line 28
    .line 29
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ReservePreachOnlineActivity;->Oe(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ReservePreachOnlineActivity;)Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/ReservePreachBasicNewFragment;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    sget-object v4, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/ReservePreachBasicNewFragment;->e:Ljava/lang/String;

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    invoke-static {v0, v2, v3, v4, v5}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ReservePreachOnlineActivity;->Qe(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ReservePreachOnlineActivity;ILcom/hpbr/bosszhipin/base/BaseFragment;Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ReservePreachOnlineActivity$1;->a:Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ReservePreachOnlineActivity;

    .line 40
    .line 41
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ReservePreachOnlineActivity;->Ye(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ReservePreachOnlineActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;

    .line 46
    .line 47
    iget-boolean v0, v0, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;->s:Z

    .line 48
    .line 49
    if-nez v0, :cond_36

    .line 50
    .line 51
    iput v5, p1, Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;->deliverNumLimit:I

    .line 52
    .line 53
    iput-object v1, p1, Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;->schoolRecruitInfo:Lcom/hpbr/bosszhipin/live/export/bean/SchoolRecruitInfoBean;

    .line 54
    .line 55
    :cond_36
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ReservePreachOnlineActivity$1;->a:Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ReservePreachOnlineActivity;

    .line 56
    .line 57
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ReservePreachOnlineActivity;->cf(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ReservePreachOnlineActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;

    .line 62
    .line 63
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    .line 64
    .line 65
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ReservePreachOnlineActivity$1;->a(Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;)V

    return-void
.end method
