.class Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishWithGeekListFragment$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishWithGeekListFragment;->sg()V
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
.field final synthetic a:Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishWithGeekListFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishWithGeekListFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishWithGeekListFragment$5;->a:Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishWithGeekListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Boolean;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_54

    .line 6
    .line 7
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishWithGeekListFragment$5;->a:Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishWithGeekListFragment;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishWithGeekListFragment;->Xf(Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishWithGeekListFragment;)Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/LiveFinishViewModel;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/LiveFinishViewModel;->A:Lcom/hpbr/bosszhipin/live/net/response/BossEndOverviewResponse;

    .line 14
    .line 15
    if-eqz p1, :cond_54

    .line 16
    .line 17
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishWithGeekListFragment$5;->a:Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishWithGeekListFragment;

    .line 18
    .line 19
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishWithGeekListFragment;->Xf(Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishWithGeekListFragment;)Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/LiveFinishViewModel;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/LiveFinishViewModel;->A:Lcom/hpbr/bosszhipin/live/net/response/BossEndOverviewResponse;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/live/net/response/BossEndOverviewResponse;->isOnlineBzpType()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_44

    .line 30
    .line 31
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishWithGeekListFragment$5;->a:Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishWithGeekListFragment;

    .line 32
    .line 33
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishWithGeekListFragment;->Xf(Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishWithGeekListFragment;)Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/LiveFinishViewModel;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/LiveFinishViewModel;->A:Lcom/hpbr/bosszhipin/live/net/response/BossEndOverviewResponse;

    .line 38
    .line 39
    iget p1, p1, Lcom/hpbr/bosszhipin/live/net/response/BossEndOverviewResponse;->publishLiveHighlight:I

    .line 40
    .line 41
    if-nez p1, :cond_44

    .line 42
    .line 43
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishWithGeekListFragment$5;->a:Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishWithGeekListFragment;

    .line 44
    .line 45
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishWithGeekListFragment;->Xf(Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishWithGeekListFragment;)Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/LiveFinishViewModel;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/LiveFinishViewModel;->A:Lcom/hpbr/bosszhipin/live/net/response/BossEndOverviewResponse;

    .line 50
    .line 51
    iget p1, p1, Lcom/hpbr/bosszhipin/live/net/response/BossEndOverviewResponse;->autoPublishGet:I

    .line 52
    .line 53
    if-nez p1, :cond_44

    .line 54
    .line 55
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishWithGeekListFragment$5;->a:Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishWithGeekListFragment;

    .line 56
    .line 57
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishWithGeekListFragment;->Xf(Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishWithGeekListFragment;)Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/LiveFinishViewModel;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/LiveFinishViewModel;->A:Lcom/hpbr/bosszhipin/live/net/response/BossEndOverviewResponse;

    .line 62
    .line 63
    iget p1, p1, Lcom/hpbr/bosszhipin/live/net/response/BossEndOverviewResponse;->hasLiveHighlight:I

    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    if-ne p1, v0, :cond_44

    .line 67
    .line 68
    goto :goto_45

    .line 69
    :cond_44
    const/4 v0, 0x0

    .line 70
    :goto_45
    if-eqz v0, :cond_54

    .line 71
    .line 72
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishWithGeekListFragment$5;->a:Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishWithGeekListFragment;

    .line 73
    .line 74
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishWithGeekListFragment;->Xf(Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishWithGeekListFragment;)Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/LiveFinishViewModel;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/LiveFinishViewModel;->k:Landroidx/lifecycle/MutableLiveData;

    .line 79
    .line 80
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_54
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishWithGeekListFragment$5;->a(Ljava/lang/Boolean;)V

    return-void
.end method
