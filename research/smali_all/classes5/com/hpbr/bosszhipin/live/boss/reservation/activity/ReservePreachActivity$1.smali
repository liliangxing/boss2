.class Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ReservePreachActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ReservePreachActivity;->vf()V
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
.field final synthetic a:Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ReservePreachActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ReservePreachActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ReservePreachActivity$1;->a:Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ReservePreachActivity;

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
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ReservePreachActivity$1;->a:Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ReservePreachActivity;

    .line 4
    .line 5
    invoke-static {p1}, Loh/g;->c(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ReservePreachActivity$1;->a:Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ReservePreachActivity;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v1}, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/ReservePreachBasicFragment;->Xf(Landroid/os/Bundle;)Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/ReservePreachBasicFragment;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {v0, v2}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ReservePreachActivity;->Pe(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ReservePreachActivity;Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/ReservePreachBasicFragment;)Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/ReservePreachBasicFragment;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ReservePreachActivity$1;->a:Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ReservePreachActivity;

    .line 20
    .line 21
    sget v2, Lxo/e;->y5:I

    .line 22
    .line 23
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ReservePreachActivity;->Oe(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ReservePreachActivity;)Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/ReservePreachBasicFragment;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    sget-object v4, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/ReservePreachBasicFragment;->e:Ljava/lang/String;

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    invoke-static {v0, v2, v3, v4, v5}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ReservePreachActivity;->Qe(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ReservePreachActivity;ILcom/hpbr/bosszhipin/base/BaseFragment;Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ReservePreachActivity$1;->a:Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ReservePreachActivity;

    .line 34
    .line 35
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ReservePreachActivity;->We(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ReservePreachActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;

    .line 40
    .line 41
    iget-boolean v0, v0, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;->s:Z

    .line 42
    .line 43
    if-nez v0, :cond_30

    .line 44
    .line 45
    iput v5, p1, Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;->deliverNumLimit:I

    .line 46
    .line 47
    iput-object v1, p1, Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;->schoolRecruitInfo:Lcom/hpbr/bosszhipin/live/export/bean/SchoolRecruitInfoBean;

    .line 48
    .line 49
    :cond_30
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ReservePreachActivity$1;->a:Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ReservePreachActivity;

    .line 50
    .line 51
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ReservePreachActivity;->Ye(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ReservePreachActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;

    .line 56
    .line 57
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    .line 58
    .line 59
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ReservePreachActivity$1;->a(Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;)V

    return-void
.end method
