.class Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishWithoutGeekListFragment$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishWithoutGeekListFragment;->dg()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lcom/hpbr/bosszhipin/live/net/response/BossLiveDetailForSchoolBatchResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishWithoutGeekListFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishWithoutGeekListFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishWithoutGeekListFragment$2;->a:Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishWithoutGeekListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/hpbr/bosszhipin/live/net/response/BossLiveDetailForSchoolBatchResponse;)V
    .registers 6

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishWithoutGeekListFragment$2;->a:Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishWithoutGeekListFragment;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/net/response/BossLiveDetailForSchoolBatchResponse;->bossEndOverviewResponse:Lcom/hpbr/bosszhipin/live/net/response/BossEndOverviewResponse;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishWithoutGeekListFragment;->Zf(Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishWithoutGeekListFragment;Lcom/hpbr/bosszhipin/live/net/response/BossEndOverviewResponse;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishWithoutGeekListFragment$2;->a:Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishWithoutGeekListFragment;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishWithoutGeekListFragment;->Wf(Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishWithoutGeekListFragment;)Lcom/hpbr/bosszhipin/live/net/response/BossEndOverviewResponse;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget p1, p1, Lcom/hpbr/bosszhipin/live/net/response/BossEndOverviewResponse;->liveVideoFlag:I

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    if-ne p1, v0, :cond_2e

    .line 21
    .line 22
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishWithoutGeekListFragment$2;->a:Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishWithoutGeekListFragment;

    .line 23
    .line 24
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishWithoutGeekListFragment;->Wf(Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishWithoutGeekListFragment;)Lcom/hpbr/bosszhipin/live/net/response/BossEndOverviewResponse;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/net/response/BossEndOverviewResponse;->liveVideoUrl:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_2e

    .line 35
    .line 36
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishWithoutGeekListFragment$2;->a:Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishWithoutGeekListFragment;

    .line 37
    .line 38
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishWithoutGeekListFragment;->Wf(Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishWithoutGeekListFragment;)Lcom/hpbr/bosszhipin/live/net/response/BossEndOverviewResponse;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget p1, p1, Lcom/hpbr/bosszhipin/live/net/response/BossEndOverviewResponse;->liveVideoState:I

    .line 43
    .line 44
    if-eq p1, v0, :cond_2e

    .line 45
    .line 46
    goto :goto_2f

    .line 47
    :cond_2e
    const/4 v0, 0x0

    .line 48
    :goto_2f
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishWithoutGeekListFragment$2;->a:Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishWithoutGeekListFragment;

    .line 49
    .line 50
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishWithoutGeekListFragment;->Vf(Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishWithoutGeekListFragment;)Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/LiveFinishViewModel;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/BaseShareViewModel;->f:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishWithoutGeekListFragment$2;->a:Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishWithoutGeekListFragment;

    .line 57
    .line 58
    invoke-static {v1}, Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishWithoutGeekListFragment;->Vf(Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishWithoutGeekListFragment;)Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/LiveFinishViewModel;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/LiveFinishViewModel;->b0()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishWithoutGeekListFragment$2;->a:Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishWithoutGeekListFragment;

    .line 67
    .line 68
    invoke-static {v2}, Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishWithoutGeekListFragment;->Vf(Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishWithoutGeekListFragment;)Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/LiveFinishViewModel;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/LiveFinishViewModel;->Z()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    iget-object v3, p0, Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishWithoutGeekListFragment$2;->a:Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishWithoutGeekListFragment;

    .line 77
    .line 78
    invoke-static {v3}, Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishWithoutGeekListFragment;->Vf(Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishWithoutGeekListFragment;)Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/LiveFinishViewModel;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    iget-object v3, v3, Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/LiveFinishViewModel;->C:Ljava/util/List;

    .line 83
    .line 84
    invoke-static {p1, v0, v1, v2, v3}, Lcom/hpbr/bosszhipin/live/util/u;->j(Ljava/lang/String;IILjava/lang/String;Ljava/util/List;)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishWithoutGeekListFragment$2;->a:Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishWithoutGeekListFragment;

    .line 88
    .line 89
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishWithoutGeekListFragment;->Vf(Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishWithoutGeekListFragment;)Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/LiveFinishViewModel;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/LiveFinishViewModel;->N()V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Lcom/hpbr/bosszhipin/live/net/response/BossLiveDetailForSchoolBatchResponse;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishWithoutGeekListFragment$2;->a(Lcom/hpbr/bosszhipin/live/net/response/BossLiveDetailForSchoolBatchResponse;)V

    return-void
.end method
