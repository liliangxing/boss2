.class public Lcom/hpbr/bosszhipin/live/boss/live/fragment/IntentionAwardListFragment;
.super Lcom/hpbr/bosszhipin/base/BaseAwareFragment;
.source "SourceFile"


# instance fields
.field private d:Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/LiveFinishViewModel;

.field private e:Landroid/widget/LinearLayout;

.field private f:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private g:Landroid/widget/TextView;

.field private h:Lcom/hpbr/bosszhipin/live/boss/live/widget/IntentionAwardListView;

.field private i:Lul0/a;

.field private j:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;-><init>()V

    return-void
.end method

.method static synthetic Xf(Lcom/hpbr/bosszhipin/live/boss/live/fragment/IntentionAwardListFragment;Lcom/hpbr/bosszhipin/live/net/response/BossIntentionAwardListResponse;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/live/boss/live/fragment/IntentionAwardListFragment;->dg(Lcom/hpbr/bosszhipin/live/net/response/BossIntentionAwardListResponse;)V

    return-void
.end method

.method static synthetic Yf(Lcom/hpbr/bosszhipin/live/boss/live/fragment/IntentionAwardListFragment;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/boss/live/fragment/IntentionAwardListFragment;->ag()V

    return-void
.end method

.method public static Zf(Landroid/os/Bundle;)Lcom/hpbr/bosszhipin/live/boss/live/fragment/IntentionAwardListFragment;
    .registers 2

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/live/boss/live/fragment/IntentionAwardListFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/live/boss/live/fragment/IntentionAwardListFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method private ag()V
    .registers 3

    .line 1
    iget v0, p0, Lcom/hpbr/bosszhipin/live/boss/live/fragment/IntentionAwardListFragment;->j:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_d

    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/live/fragment/IntentionAwardListFragment;->d:Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/LiveFinishViewModel;

    .line 7
    .line 8
    if-nez v0, :cond_a

    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/LiveFinishViewModel;->X()V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method private bg()V
    .registers 1

    return-void
.end method

.method private cg()V
    .registers 3

    .line 1
    iget v0, p0, Lcom/hpbr/bosszhipin/live/boss/live/fragment/IntentionAwardListFragment;->j:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_14

    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/live/fragment/IntentionAwardListFragment;->d:Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/LiveFinishViewModel;

    .line 7
    .line 8
    if-nez v0, :cond_a

    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/LiveFinishViewModel;->n:Landroidx/lifecycle/MutableLiveData;

    .line 12
    .line 13
    new-instance v1, Lcom/hpbr/bosszhipin/live/boss/live/fragment/IntentionAwardListFragment$1;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/live/boss/live/fragment/IntentionAwardListFragment$1;-><init>(Lcom/hpbr/bosszhipin/live/boss/live/fragment/IntentionAwardListFragment;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 19
    .line 20
    .line 21
    :cond_14
    return-void
.end method

.method private dg(Lcom/hpbr/bosszhipin/live/net/response/BossIntentionAwardListResponse;)V
    .registers 4

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    if-eqz p1, :cond_35

    .line 4
    .line 5
    iget-object v1, p1, Lcom/hpbr/bosszhipin/live/net/response/BossIntentionAwardListResponse;->awardList:Ljava/util/List;

    .line 6
    .line 7
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_d

    .line 12
    .line 13
    goto :goto_35

    .line 14
    :cond_d
    iget-object v1, p1, Lcom/hpbr/bosszhipin/live/net/response/BossIntentionAwardListResponse;->tip:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_23

    .line 21
    .line 22
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/live/fragment/IntentionAwardListFragment;->g:Landroid/widget/TextView;

    .line 23
    .line 24
    iget-object v1, p1, Lcom/hpbr/bosszhipin/live/net/response/BossIntentionAwardListResponse;->tip:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/live/fragment/IntentionAwardListFragment;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    goto :goto_28

    .line 36
    :cond_23
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/boss/live/fragment/IntentionAwardListFragment;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    :goto_28
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/live/fragment/IntentionAwardListFragment;->i:Lul0/a;

    .line 42
    .line 43
    invoke-virtual {v0}, Lul0/a;->a()V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/live/fragment/IntentionAwardListFragment;->h:Lcom/hpbr/bosszhipin/live/boss/live/widget/IntentionAwardListView;

    .line 47
    .line 48
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/net/response/BossIntentionAwardListResponse;->awardList:Ljava/util/List;

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/live/boss/live/widget/IntentionAwardListView;->setData(Ljava/util/List;)V

    .line 51
    .line 52
    .line 53
    goto :goto_45

    .line 54
    :cond_35
    :goto_35
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/live/fragment/IntentionAwardListFragment;->i:Lul0/a;

    .line 55
    .line 56
    invoke-virtual {p1}, Lul0/a;->i()V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/live/fragment/IntentionAwardListFragment;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/live/fragment/IntentionAwardListFragment;->h:Lcom/hpbr/bosszhipin/live/boss/live/widget/IntentionAwardListView;

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/live/boss/live/widget/IntentionAwardListView;->setData(Ljava/util/List;)V

    .line 68
    .line 69
    .line 70
    :goto_45
    return-void
.end method

.method private initView(Landroid/view/View;)V
    .registers 4

    .line 1
    sget v0, Lxo/e;->Hb:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/LinearLayout;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/live/fragment/IntentionAwardListFragment;->e:Landroid/widget/LinearLayout;

    .line 10
    .line 11
    sget v0, Lxo/e;->E4:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/live/fragment/IntentionAwardListFragment;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 20
    .line 21
    sget v0, Lxo/e;->fm:I

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/widget/TextView;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/live/fragment/IntentionAwardListFragment;->g:Landroid/widget/TextView;

    .line 30
    .line 31
    sget v0, Lxo/e;->Fs:I

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lcom/hpbr/bosszhipin/live/boss/live/widget/IntentionAwardListView;

    .line 38
    .line 39
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/live/fragment/IntentionAwardListFragment;->h:Lcom/hpbr/bosszhipin/live/boss/live/widget/IntentionAwardListView;

    .line 40
    .line 41
    new-instance p1, Lul0/a;

    .line 42
    .line 43
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/boss/live/fragment/IntentionAwardListFragment;->e:Landroid/widget/LinearLayout;

    .line 48
    .line 49
    invoke-direct {p1, v0, v1}, Lul0/a;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/live/fragment/IntentionAwardListFragment;->i:Lul0/a;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method protected createViewModel(Landroidx/lifecycle/ViewModelProvider;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    const-string v0, "INTENT_DATA_INT"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput p1, p0, Lcom/hpbr/bosszhipin/live/boss/live/fragment/IntentionAwardListFragment;->j:I

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    if-ne p1, v0, :cond_1c

    .line 18
    .line 19
    iget-object p1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 20
    .line 21
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    .line 22
    .line 23
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/LiveFinishViewModel;->c0(Landroidx/fragment/app/FragmentActivity;)Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/LiveFinishViewModel;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/live/fragment/IntentionAwardListFragment;->d:Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/LiveFinishViewModel;

    .line 28
    .line 29
    :cond_1c
    return-void
.end method

.method protected getLayoutResId()I
    .registers 2

    sget v0, Lxo/f;->P3:I

    return v0
.end method

.method public initData()V
    .registers 5

    .line 1
    invoke-super {p0}, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->initData()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lcom/hpbr/bosszhipin/live/boss/live/fragment/IntentionAwardListFragment$a;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/live/boss/live/fragment/IntentionAwardListFragment$a;-><init>(Lcom/hpbr/bosszhipin/live/boss/live/fragment/IntentionAwardListFragment;)V

    .line 16
    .line 17
    .line 18
    const-wide/16 v2, 0x12c

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method protected initViews(Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/live/boss/live/fragment/IntentionAwardListFragment;->initView(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/boss/live/fragment/IntentionAwardListFragment;->bg()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/boss/live/fragment/IntentionAwardListFragment;->cg()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/live/boss/live/fragment/IntentionAwardListFragment;->initData()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
