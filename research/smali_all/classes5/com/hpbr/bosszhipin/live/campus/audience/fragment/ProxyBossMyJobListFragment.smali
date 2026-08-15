.class public Lcom/hpbr/bosszhipin/live/campus/audience/fragment/ProxyBossMyJobListFragment;
.super Lcom/hpbr/bosszhipin/live/campus/audience/fragment/BaseControlCreateFragment;
.source "SourceFile"


# instance fields
.field private g:Landroidx/recyclerview/widget/RecyclerView;

.field private h:Lcom/hpbr/bosszhipin/live/campus/audience/adapter/ProxyBossMyJobAdapter;

.field private i:Lcom/hpbr/bosszhipin/views/MTextView;

.field private j:Lcom/hpbr/bosszhipin/views/MTextView;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/BaseControlCreateFragment;-><init>()V

    return-void
.end method

.method public static synthetic Zf(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/ProxyBossMyJobListFragment;Llq/j;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/ProxyBossMyJobListFragment;->cg(Llq/j;)V

    return-void
.end method

.method public static ag(Landroid/os/Bundle;)Lcom/hpbr/bosszhipin/live/campus/audience/fragment/ProxyBossMyJobListFragment;
    .registers 2

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/ProxyBossMyJobListFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/ProxyBossMyJobListFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method private bg()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    check-cast v0, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->G:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/c1;

    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/c1;-><init>(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/ProxyBossMyJobListFragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private synthetic cg(Llq/j;)V
    .registers 9

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget-object p1, p1, Llq/j;->b:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_57

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_28

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;

    .line 30
    .line 31
    if-nez v4, :cond_21

    .line 32
    .line 33
    goto :goto_12

    .line 34
    :cond_21
    iget v5, v4, Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;->viewNum:I

    .line 35
    .line 36
    add-int/2addr v2, v5

    .line 37
    iget v4, v4, Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;->allDeliverNum:I

    .line 38
    .line 39
    add-int/2addr v3, v4

    .line 40
    goto :goto_12

    .line 41
    :cond_28
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/ProxyBossMyJobListFragment;->i:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 42
    .line 43
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    const/4 v5, 0x1

    .line 48
    new-array v6, v5, [Ljava/lang/Object;

    .line 49
    .line 50
    invoke-static {v2}, Lcom/hpbr/bosszhipin/live/util/v;->g(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    aput-object v2, v6, v1

    .line 55
    .line 56
    const-string v2, "\u603b\u6d4f\u89c8\uff1a%s"

    .line 57
    .line 58
    invoke-static {v4, v2, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/ProxyBossMyJobListFragment;->j:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 66
    .line 67
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    new-array v4, v5, [Ljava/lang/Object;

    .line 72
    .line 73
    invoke-static {v3}, Lcom/hpbr/bosszhipin/live/util/v;->g(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    aput-object v3, v4, v1

    .line 78
    .line 79
    const-string v1, "\u603b\u7b80\u5386\uff1a%s"

    .line 80
    .line 81
    invoke-static {v2, v1, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    .line 87
    .line 88
    :cond_57
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/ProxyBossMyJobListFragment;->h:Lcom/hpbr/bosszhipin/live/campus/audience/adapter/ProxyBossMyJobAdapter;

    .line 89
    .line 90
    invoke-virtual {v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method private initView(Landroid/view/View;)V
    .registers 4

    .line 1
    sget v0, Lxo/e;->Gr:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/ProxyBossMyJobListFragment;->i:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 10
    .line 11
    sget v0, Lxo/e;->yp:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/ProxyBossMyJobListFragment;->j:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 20
    .line 21
    sget v0, Lxo/e;->Qf:I

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 28
    .line 29
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/ProxyBossMyJobListFragment;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 30
    .line 31
    new-instance p1, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/ProxyBossMyJobAdapter;

    .line 32
    .line 33
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 36
    .line 37
    check-cast v1, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    .line 38
    .line 39
    iget-object v1, v1, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->U0()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-direct {p1, v0, v1}, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/ProxyBossMyJobAdapter;-><init>(Landroid/content/Context;Z)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/ProxyBossMyJobListFragment;->h:Lcom/hpbr/bosszhipin/live/campus/audience/adapter/ProxyBossMyJobAdapter;

    .line 49
    .line 50
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/ProxyBossMyJobListFragment;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method protected getLayoutResId()I
    .registers 2

    sget v0, Lxo/f;->e4:I

    return v0
.end method

.method public initData()V
    .registers 3

    .line 1
    invoke-super {p0}, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->initData()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 5
    .line 6
    check-cast v0, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->V(Lcom/hpbr/bosszhipin/live/util/n;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method protected initViews(Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/ProxyBossMyJobListFragment;->initView(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/ProxyBossMyJobListFragment;->bg()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/ProxyBossMyJobListFragment;->initData()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
