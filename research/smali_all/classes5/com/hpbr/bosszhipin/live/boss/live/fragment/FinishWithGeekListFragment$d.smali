.class Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishWithGeekListFragment$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/live/boss/live/widget/FinishLiveReportView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishWithGeekListFragment;->ng()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishWithGeekListFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishWithGeekListFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishWithGeekListFragment$d;->a:Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishWithGeekListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishWithGeekListFragment$d;->a:Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishWithGeekListFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishWithGeekListFragment;->Wf(Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishWithGeekListFragment;)Lcom/hpbr/bosszhipin/live/net/response/BossEndOverviewResponse;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/net/response/BossEndOverviewResponse;->recordId:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishWithGeekListFragment$d;->a:Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishWithGeekListFragment;

    .line 10
    .line 11
    invoke-static {v1}, Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishWithGeekListFragment;->Xf(Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishWithGeekListFragment;)Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/LiveFinishViewModel;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/LiveFinishViewModel;->b0()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const-string v2, "\u725b\u4eba\u699c"

    .line 20
    .line 21
    invoke-static {v0, v2, v1}, Lcom/hpbr/bosszhipin/live/util/u;->l(Ljava/lang/String;Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishWithGeekListFragment$d;->a:Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishWithGeekListFragment;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishWithGeekListFragment;->Xf(Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishWithGeekListFragment;)Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/LiveFinishViewModel;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/LiveFinishViewModel;->l:Landroidx/lifecycle/MutableLiveData;

    .line 31
    .line 32
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public b()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishWithGeekListFragment$d;->a:Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishWithGeekListFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishWithGeekListFragment;->Wf(Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishWithGeekListFragment;)Lcom/hpbr/bosszhipin/live/net/response/BossEndOverviewResponse;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/net/response/BossEndOverviewResponse;->recordId:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishWithGeekListFragment$d;->a:Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishWithGeekListFragment;

    .line 10
    .line 11
    invoke-static {v1}, Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishWithGeekListFragment;->Xf(Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishWithGeekListFragment;)Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/LiveFinishViewModel;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/LiveFinishViewModel;->b0()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const-string v2, "\u89c2\u770b\u56de\u653e"

    .line 20
    .line 21
    invoke-static {v0, v2, v1}, Lcom/hpbr/bosszhipin/live/util/u;->l(Ljava/lang/String;Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishWithGeekListFragment$d;->a:Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishWithGeekListFragment;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishWithGeekListFragment;->Xf(Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishWithGeekListFragment;)Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/LiveFinishViewModel;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-boolean v0, v0, Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/LiveFinishViewModel;->N:Z

    .line 31
    .line 32
    if-eqz v0, :cond_4d

    .line 33
    .line 34
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishWithGeekListFragment$d;->a:Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishWithGeekListFragment;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-nez v0, :cond_2a

    .line 41
    .line 42
    return-void

    .line 43
    :cond_2a
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishWithGeekListFragment$d;->a:Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishWithGeekListFragment;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, Lyq/b;->b(Landroid/content/Context;)Lyq/b$a;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishWithGeekListFragment$d;->a:Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishWithGeekListFragment;

    .line 54
    .line 55
    invoke-static {v1}, Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishWithGeekListFragment;->Xf(Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishWithGeekListFragment;)Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/LiveFinishViewModel;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget-object v1, v1, Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/BaseShareViewModel;->f:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lyq/b$a;->v(Ljava/lang/String;)Lyq/b$a;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const/4 v1, 0x1

    .line 66
    invoke-virtual {v0, v1}, Lyq/b$a;->t(Z)Lyq/b$a;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Lyq/b$a;->p()Lyq/b;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Lyq/b;->c()V

    .line 75
    .line 76
    .line 77
    goto :goto_6e

    .line 78
    :cond_4d
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishWithGeekListFragment$d;->a:Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishWithGeekListFragment;

    .line 79
    .line 80
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishWithGeekListFragment$d;->a:Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishWithGeekListFragment;

    .line 85
    .line 86
    invoke-static {v1}, Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishWithGeekListFragment;->Wf(Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishWithGeekListFragment;)Lcom/hpbr/bosszhipin/live/net/response/BossEndOverviewResponse;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iget-object v1, v1, Lcom/hpbr/bosszhipin/live/net/response/BossEndOverviewResponse;->recordId:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishWithGeekListFragment$d;->a:Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishWithGeekListFragment;

    .line 93
    .line 94
    invoke-static {v2}, Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishWithGeekListFragment;->Xf(Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishWithGeekListFragment;)Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/LiveFinishViewModel;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    iget-boolean v2, v2, Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/LiveFinishViewModel;->H:Z

    .line 99
    .line 100
    iget-object v3, p0, Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishWithGeekListFragment$d;->a:Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishWithGeekListFragment;

    .line 101
    .line 102
    invoke-static {v3}, Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishWithGeekListFragment;->Xf(Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishWithGeekListFragment;)Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/LiveFinishViewModel;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    iget-boolean v3, v3, Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/LiveFinishViewModel;->G:Z

    .line 107
    .line 108
    invoke-static {v0, v1, v2, v3}, Lyq/g;->x(Landroid/content/Context;Ljava/lang/String;ZZ)V

    .line 109
    .line 110
    .line 111
    :goto_6e
    return-void
.end method

.method public c()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishWithGeekListFragment$d;->a:Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishWithGeekListFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishWithGeekListFragment;->Xf(Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishWithGeekListFragment;)Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/LiveFinishViewModel;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/LiveFinishViewModel;->k:Landroidx/lifecycle/MutableLiveData;

    .line 8
    .line 9
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishWithGeekListFragment$d;->a:Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishWithGeekListFragment;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishWithGeekListFragment;->Wf(Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishWithGeekListFragment;)Lcom/hpbr/bosszhipin/live/net/response/BossEndOverviewResponse;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/net/response/BossEndOverviewResponse;->recordId:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishWithGeekListFragment$d;->a:Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishWithGeekListFragment;

    .line 23
    .line 24
    invoke-static {v1}, Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishWithGeekListFragment;->Xf(Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishWithGeekListFragment;)Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/LiveFinishViewModel;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/LiveFinishViewModel;->b0()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishWithGeekListFragment$d;->a:Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishWithGeekListFragment;

    .line 33
    .line 34
    invoke-static {v2}, Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishWithGeekListFragment;->Wf(Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishWithGeekListFragment;)Lcom/hpbr/bosszhipin/live/net/response/BossEndOverviewResponse;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget v2, v2, Lcom/hpbr/bosszhipin/live/net/response/BossEndOverviewResponse;->hasExplain:I

    .line 39
    .line 40
    const-string v3, "\u8bb2\u89e3\u89c6\u9891"

    .line 41
    .line 42
    invoke-static {v0, v3, v1, v2}, Lcom/hpbr/bosszhipin/live/util/u;->k(Ljava/lang/String;Ljava/lang/String;II)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public d()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishWithGeekListFragment$d;->a:Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishWithGeekListFragment;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishWithGeekListFragment;->Wf(Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishWithGeekListFragment;)Lcom/hpbr/bosszhipin/live/net/response/BossEndOverviewResponse;

    move-result-object v0

    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/net/response/BossEndOverviewResponse;->recordId:Ljava/lang/String;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/util/u;->M(Ljava/lang/String;)V

    return-void
.end method

.method public e()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishWithGeekListFragment$d;->a:Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishWithGeekListFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishWithGeekListFragment;->Wf(Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishWithGeekListFragment;)Lcom/hpbr/bosszhipin/live/net/response/BossEndOverviewResponse;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/net/response/BossEndOverviewResponse;->recordId:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishWithGeekListFragment$d;->a:Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishWithGeekListFragment;

    .line 10
    .line 11
    invoke-static {v1}, Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishWithGeekListFragment;->Xf(Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishWithGeekListFragment;)Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/LiveFinishViewModel;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/LiveFinishViewModel;->b0()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const-string v2, "\u7231\u624d\u4f01\u4e1a\u699c"

    .line 20
    .line 21
    invoke-static {v0, v2, v1}, Lcom/hpbr/bosszhipin/live/util/u;->l(Ljava/lang/String;Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Lps/k0;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishWithGeekListFragment$d;->a:Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishWithGeekListFragment;

    .line 27
    .line 28
    invoke-static {v1}, Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishWithGeekListFragment;->hg(Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishWithGeekListFragment;)Landroid/app/Activity;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishWithGeekListFragment$d;->a:Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishWithGeekListFragment;

    .line 33
    .line 34
    invoke-static {v2}, Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishWithGeekListFragment;->Wf(Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishWithGeekListFragment;)Lcom/hpbr/bosszhipin/live/net/response/BossEndOverviewResponse;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget-object v2, v2, Lcom/hpbr/bosszhipin/live/net/response/BossEndOverviewResponse;->heatPowerH5Url:Ljava/lang/String;

    .line 39
    .line 40
    invoke-direct {v0, v1, v2}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lps/k0;->g()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public f()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishWithGeekListFragment$d;->a:Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishWithGeekListFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishWithGeekListFragment;->Wf(Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishWithGeekListFragment;)Lcom/hpbr/bosszhipin/live/net/response/BossEndOverviewResponse;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/net/response/BossEndOverviewResponse;->recordId:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishWithGeekListFragment$d;->a:Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishWithGeekListFragment;

    .line 10
    .line 11
    invoke-static {v1}, Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishWithGeekListFragment;->Xf(Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishWithGeekListFragment;)Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/LiveFinishViewModel;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/LiveFinishViewModel;->b0()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const-string v2, "\u4e0a\u4f20\u62bd\u5956\u8ba2\u5355"

    .line 20
    .line 21
    invoke-static {v0, v2, v1}, Lcom/hpbr/bosszhipin/live/util/u;->l(Ljava/lang/String;Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Lps/k0;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishWithGeekListFragment$d;->a:Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishWithGeekListFragment;

    .line 27
    .line 28
    invoke-static {v1}, Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishWithGeekListFragment;->gg(Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishWithGeekListFragment;)Landroid/app/Activity;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishWithGeekListFragment$d;->a:Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishWithGeekListFragment;

    .line 33
    .line 34
    invoke-static {v2}, Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishWithGeekListFragment;->Wf(Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishWithGeekListFragment;)Lcom/hpbr/bosszhipin/live/net/response/BossEndOverviewResponse;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget-object v2, v2, Lcom/hpbr/bosszhipin/live/net/response/BossEndOverviewResponse;->luckyDrawTrackingNumberH5Url:Ljava/lang/String;

    .line 39
    .line 40
    invoke-direct {v0, v1, v2}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lps/k0;->g()V

    .line 44
    .line 45
    .line 46
    return-void
.end method
