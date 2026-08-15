.class Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ReservePreachOnlineActivity$2;
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
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ReservePreachOnlineActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ReservePreachOnlineActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ReservePreachOnlineActivity$2;->a:Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ReservePreachOnlineActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Boolean;)V
    .registers 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz p1, :cond_20

    .line 7
    .line 8
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ReservePreachOnlineActivity$2;->a:Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ReservePreachOnlineActivity;

    .line 9
    .line 10
    sget v1, Lxo/e;->Q5:I

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {v2}, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/ReservePreachOptionalFragment;->Xf(Landroid/os/Bundle;)Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/ReservePreachOptionalFragment;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    sget-object v3, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/ReservePreachOptionalFragment;->e:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {p1, v1, v2, v3, v0}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ReservePreachOnlineActivity;->Qe(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ReservePreachOnlineActivity;ILcom/hpbr/bosszhipin/base/BaseFragment;Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ReservePreachOnlineActivity$2;->a:Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ReservePreachOnlineActivity;

    .line 23
    .line 24
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ReservePreachOnlineActivity;->df(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ReservePreachOnlineActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;

    .line 29
    .line 30
    iput-boolean v0, p1, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;->v:Z

    .line 31
    .line 32
    goto :goto_43

    .line 33
    :cond_20
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ReservePreachOnlineActivity$2;->a:Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ReservePreachOnlineActivity;

    .line 34
    .line 35
    sget-object v1, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/ReservePreachOptionalFragment;->e:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {p1, v1, v0}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ReservePreachOnlineActivity;->ff(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ReservePreachOnlineActivity;Ljava/lang/String;Z)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ReservePreachOnlineActivity$2;->a:Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ReservePreachOnlineActivity;

    .line 41
    .line 42
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ReservePreachOnlineActivity;->gf(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ReservePreachOnlineActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    iput-boolean v0, p1, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;->v:Z

    .line 50
    .line 51
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ReservePreachOnlineActivity$2;->a:Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ReservePreachOnlineActivity;

    .line 52
    .line 53
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ReservePreachOnlineActivity;->Oe(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ReservePreachOnlineActivity;)Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/ReservePreachBasicNewFragment;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-eqz p1, :cond_43

    .line 58
    .line 59
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ReservePreachOnlineActivity$2;->a:Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ReservePreachOnlineActivity;

    .line 60
    .line 61
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ReservePreachOnlineActivity;->Oe(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ReservePreachOnlineActivity;)Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/ReservePreachBasicNewFragment;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/ReservePreachBasicNewFragment;->Zf()V

    .line 66
    .line 67
    .line 68
    :cond_43
    :goto_43
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ReservePreachOnlineActivity$2;->a(Ljava/lang/Boolean;)V

    return-void
.end method
