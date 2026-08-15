.class Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ReservePreachOnlineActivity$3;
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
        "Lip/e;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ReservePreachOnlineActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ReservePreachOnlineActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ReservePreachOnlineActivity$3;->a:Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ReservePreachOnlineActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lip/e;)V
    .registers 5

    .line 1
    if-eqz p1, :cond_72

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ReservePreachOnlineActivity$3;->a:Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ReservePreachOnlineActivity;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ReservePreachOnlineActivity;->if(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ReservePreachOnlineActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;->R()Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_11

    .line 16
    .line 17
    goto :goto_72

    .line 18
    :cond_11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ReservePreachOnlineActivity$3;->a:Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ReservePreachOnlineActivity;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ReservePreachOnlineActivity;->kf(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ReservePreachOnlineActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;

    .line 25
    .line 26
    iget-object v1, p1, Lip/e;->d:Lcom/hpbr/bosszhipin/live/export/bean/BossTicketListBean;

    .line 27
    .line 28
    iput-object v1, v0, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;->x:Lcom/hpbr/bosszhipin/live/export/bean/BossTicketListBean;

    .line 29
    .line 30
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ReservePreachOnlineActivity$3;->a:Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ReservePreachOnlineActivity;

    .line 31
    .line 32
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ReservePreachOnlineActivity;->lf(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ReservePreachOnlineActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;

    .line 37
    .line 38
    iget-wide v1, p1, Lip/e;->b:J

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;->j0(J)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ReservePreachOnlineActivity$3;->a:Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ReservePreachOnlineActivity;

    .line 44
    .line 45
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ReservePreachOnlineActivity;->Se(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ReservePreachOnlineActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;->R()Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v1, p1, Lip/e;->e:Ljava/lang/String;

    .line 56
    .line 57
    iput-object v1, v0, Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;->atsProjectId:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ReservePreachOnlineActivity$3;->a:Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ReservePreachOnlineActivity;

    .line 60
    .line 61
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ReservePreachOnlineActivity;->Te(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ReservePreachOnlineActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;

    .line 66
    .line 67
    iget-object p1, p1, Lip/e;->c:Ljava/util/List;

    .line 68
    .line 69
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;->V(Ljava/util/List;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ReservePreachOnlineActivity$3;->a:Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ReservePreachOnlineActivity;

    .line 73
    .line 74
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ReservePreachOnlineActivity;->Ve(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ReservePreachOnlineActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;

    .line 79
    .line 80
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    .line 81
    .line 82
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ReservePreachOnlineActivity$3;->a:Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ReservePreachOnlineActivity;

    .line 83
    .line 84
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ReservePreachOnlineActivity;->Ue(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ReservePreachOnlineActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;

    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;->R()Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-static {}, Lcom/hpbr/bosszhipin/live/util/l;->b()I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    const/4 v0, 0x1

    .line 102
    if-ne p1, v0, :cond_72

    .line 103
    .line 104
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ReservePreachOnlineActivity$3;->a:Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ReservePreachOnlineActivity;

    .line 105
    .line 106
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ReservePreachOnlineActivity;->We(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ReservePreachOnlineActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    check-cast p1, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;

    .line 111
    .line 112
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;->Z()V

    .line 113
    .line 114
    .line 115
    :cond_72
    :goto_72
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Lip/e;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ReservePreachOnlineActivity$3;->a(Lip/e;)V

    return-void
.end method
