.class Lcom/hpbr/bosszhipin/live/boss/live/activity/SchoolLiveFinishActivity$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/boss/live/activity/SchoolLiveFinishActivity;->Bf()V
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
.field final synthetic a:Lcom/hpbr/bosszhipin/live/boss/live/activity/SchoolLiveFinishActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/boss/live/activity/SchoolLiveFinishActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/live/activity/SchoolLiveFinishActivity$6;->a:Lcom/hpbr/bosszhipin/live/boss/live/activity/SchoolLiveFinishActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Boolean;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/live/activity/SchoolLiveFinishActivity$6;->a:Lcom/hpbr/bosszhipin/live/boss/live/activity/SchoolLiveFinishActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/boss/live/activity/SchoolLiveFinishActivity;->if(Lcom/hpbr/bosszhipin/live/boss/live/activity/SchoolLiveFinishActivity;)Lcom/hpbr/bosszhipin/live/net/response/BossEndOverviewResponse;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_59

    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/live/activity/SchoolLiveFinishActivity$6;->a:Lcom/hpbr/bosszhipin/live/boss/live/activity/SchoolLiveFinishActivity;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/boss/live/activity/SchoolLiveFinishActivity;->if(Lcom/hpbr/bosszhipin/live/boss/live/activity/SchoolLiveFinishActivity;)Lcom/hpbr/bosszhipin/live/net/response/BossEndOverviewResponse;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v0, 0x1

    .line 16
    iput v0, p1, Lcom/hpbr/bosszhipin/live/net/response/BossEndOverviewResponse;->liveVideoState:I

    .line 17
    .line 18
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/live/activity/SchoolLiveFinishActivity$6;->a:Lcom/hpbr/bosszhipin/live/boss/live/activity/SchoolLiveFinishActivity;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/boss/live/activity/SchoolLiveFinishActivity;->if(Lcom/hpbr/bosszhipin/live/boss/live/activity/SchoolLiveFinishActivity;)Lcom/hpbr/bosszhipin/live/net/response/BossEndOverviewResponse;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p1, Lcom/hpbr/bosszhipin/live/net/response/BossEndOverviewResponse;->liveVideoUrl:Ljava/lang/String;

    .line 26
    .line 27
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/live/activity/SchoolLiveFinishActivity$6;->a:Lcom/hpbr/bosszhipin/live/boss/live/activity/SchoolLiveFinishActivity;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/boss/live/activity/SchoolLiveFinishActivity;->Ue(Lcom/hpbr/bosszhipin/live/boss/live/activity/SchoolLiveFinishActivity;)Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/LiveFinishViewModel;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/live/activity/SchoolLiveFinishActivity$6;->a:Lcom/hpbr/bosszhipin/live/boss/live/activity/SchoolLiveFinishActivity;

    .line 34
    .line 35
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/boss/live/activity/SchoolLiveFinishActivity;->if(Lcom/hpbr/bosszhipin/live/boss/live/activity/SchoolLiveFinishActivity;)Lcom/hpbr/bosszhipin/live/net/response/BossEndOverviewResponse;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/LiveFinishViewModel;->l0(Lcom/hpbr/bosszhipin/live/net/response/BossEndOverviewResponse;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_37

    .line 44
    .line 45
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/live/activity/SchoolLiveFinishActivity$6;->a:Lcom/hpbr/bosszhipin/live/boss/live/activity/SchoolLiveFinishActivity;

    .line 46
    .line 47
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/boss/live/activity/SchoolLiveFinishActivity;->kf(Lcom/hpbr/bosszhipin/live/boss/live/activity/SchoolLiveFinishActivity;)Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const/16 v0, 0x8

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    :cond_37
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/live/activity/SchoolLiveFinishActivity$6;->a:Lcom/hpbr/bosszhipin/live/boss/live/activity/SchoolLiveFinishActivity;

    .line 57
    .line 58
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/boss/live/activity/SchoolLiveFinishActivity;->Ve(Lcom/hpbr/bosszhipin/live/boss/live/activity/SchoolLiveFinishActivity;)Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishWithGeekListFragment;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-eqz p1, :cond_48

    .line 63
    .line 64
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/live/activity/SchoolLiveFinishActivity$6;->a:Lcom/hpbr/bosszhipin/live/boss/live/activity/SchoolLiveFinishActivity;

    .line 65
    .line 66
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/boss/live/activity/SchoolLiveFinishActivity;->Ve(Lcom/hpbr/bosszhipin/live/boss/live/activity/SchoolLiveFinishActivity;)Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishWithGeekListFragment;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishWithGeekListFragment;->ug()V

    .line 71
    .line 72
    .line 73
    :cond_48
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/live/activity/SchoolLiveFinishActivity$6;->a:Lcom/hpbr/bosszhipin/live/boss/live/activity/SchoolLiveFinishActivity;

    .line 74
    .line 75
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/boss/live/activity/SchoolLiveFinishActivity;->Ye(Lcom/hpbr/bosszhipin/live/boss/live/activity/SchoolLiveFinishActivity;)Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishWithoutGeekListFragment;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-eqz p1, :cond_59

    .line 80
    .line 81
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/live/activity/SchoolLiveFinishActivity$6;->a:Lcom/hpbr/bosszhipin/live/boss/live/activity/SchoolLiveFinishActivity;

    .line 82
    .line 83
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/boss/live/activity/SchoolLiveFinishActivity;->Ye(Lcom/hpbr/bosszhipin/live/boss/live/activity/SchoolLiveFinishActivity;)Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishWithoutGeekListFragment;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishWithoutGeekListFragment;->eg()V

    .line 88
    .line 89
    .line 90
    :cond_59
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/live/boss/live/activity/SchoolLiveFinishActivity$6;->a(Ljava/lang/Boolean;)V

    return-void
.end method
