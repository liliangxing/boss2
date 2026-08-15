.class public Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/IntentionAwardListFragment;
.super Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/BaseChildLiveFragment;
.source "SourceFile"


# instance fields
.field private e:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private f:Landroid/widget/TextView;

.field private g:Lcom/hpbr/bosszhipin/live/boss/live/widget/IntentionAwardListView;

.field private h:Lul0/a;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/BaseChildLiveFragment;-><init>()V

    return-void
.end method

.method static synthetic Yf(Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/IntentionAwardListFragment;Lcom/hpbr/bosszhipin/live/net/response/BossIntentionAwardListResponse;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/IntentionAwardListFragment;->bg(Lcom/hpbr/bosszhipin/live/net/response/BossIntentionAwardListResponse;)V

    return-void
.end method

.method static synthetic Zf(Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/IntentionAwardListFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method public static ag(Landroid/os/Bundle;)Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/IntentionAwardListFragment;
    .registers 2

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/IntentionAwardListFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/IntentionAwardListFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method private bg(Lcom/hpbr/bosszhipin/live/net/response/BossIntentionAwardListResponse;)V
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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/IntentionAwardListFragment;->f:Landroid/widget/TextView;

    .line 23
    .line 24
    iget-object v1, p1, Lcom/hpbr/bosszhipin/live/net/response/BossIntentionAwardListResponse;->tip:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/IntentionAwardListFragment;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

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
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/IntentionAwardListFragment;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    :goto_28
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/IntentionAwardListFragment;->h:Lul0/a;

    .line 42
    .line 43
    invoke-virtual {v0}, Lul0/a;->a()V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/IntentionAwardListFragment;->g:Lcom/hpbr/bosszhipin/live/boss/live/widget/IntentionAwardListView;

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
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/IntentionAwardListFragment;->h:Lul0/a;

    .line 55
    .line 56
    invoke-virtual {p1}, Lul0/a;->i()V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/IntentionAwardListFragment;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/IntentionAwardListFragment;->g:Lcom/hpbr/bosszhipin/live/boss/live/widget/IntentionAwardListView;

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


# virtual methods
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
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getMainHandler()Landroid/os/Handler;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/IntentionAwardListFragment$a;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/IntentionAwardListFragment$a;-><init>(Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/IntentionAwardListFragment;)V

    .line 15
    .line 16
    .line 17
    const-wide/16 v2, 0x12c

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method protected initViews(Landroid/view/View;)V
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
    sget v1, Lxo/e;->E4:I

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 16
    .line 17
    iput-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/IntentionAwardListFragment;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 18
    .line 19
    sget v1, Lxo/e;->fm:I

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Landroid/widget/TextView;

    .line 26
    .line 27
    iput-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/IntentionAwardListFragment;->f:Landroid/widget/TextView;

    .line 28
    .line 29
    sget v1, Lxo/e;->Fs:I

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lcom/hpbr/bosszhipin/live/boss/live/widget/IntentionAwardListView;

    .line 36
    .line 37
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/IntentionAwardListFragment;->g:Lcom/hpbr/bosszhipin/live/boss/live/widget/IntentionAwardListView;

    .line 38
    .line 39
    new-instance p1, Lul0/a;

    .line 40
    .line 41
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-direct {p1, v1, v0}, Lul0/a;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/IntentionAwardListFragment;->h:Lul0/a;

    .line 49
    .line 50
    iget-object p1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 51
    .line 52
    check-cast p1, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 53
    .line 54
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->F:Landroidx/lifecycle/MutableLiveData;

    .line 55
    .line 56
    new-instance v0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/IntentionAwardListFragment$1;

    .line 57
    .line 58
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/IntentionAwardListFragment$1;-><init>(Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/IntentionAwardListFragment;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/IntentionAwardListFragment;->initData()V

    .line 65
    .line 66
    .line 67
    return-void
.end method
