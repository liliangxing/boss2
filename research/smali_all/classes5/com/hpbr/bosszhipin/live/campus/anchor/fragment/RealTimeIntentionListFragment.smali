.class public Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/RealTimeIntentionListFragment;
.super Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/BaseChildLiveFragment;
.source "SourceFile"


# instance fields
.field private e:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private f:Landroid/widget/TextView;

.field private g:Landroidx/recyclerview/widget/RecyclerView;

.field private h:Lcom/hpbr/bosszhipin/live/campus/anchor/adpater/AnchorIntentionListAdapter;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/BaseChildLiveFragment;-><init>()V

    return-void
.end method

.method static synthetic Yf(Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/RealTimeIntentionListFragment;Lcom/hpbr/bosszhipin/live/net/response/IntentionRankListResponse;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/RealTimeIntentionListFragment;->cg(Lcom/hpbr/bosszhipin/live/net/response/IntentionRankListResponse;)V

    return-void
.end method

.method static synthetic Zf(Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/RealTimeIntentionListFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method private ag(Lcom/hpbr/bosszhipin/live/net/response/IntentionRankListResponse;)Ljava/util/List;
    .registers 7
    .param p1    # Lcom/hpbr/bosszhipin/live/net/response/IntentionRankListResponse;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpbr/bosszhipin/live/net/response/IntentionRankListResponse;",
            ")",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/live/net/bean/IntentionRankBean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Lcom/hpbr/bosszhipin/live/net/response/IntentionRankListResponse;->itemList:Ljava/util/List;

    .line 7
    .line 8
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-lez v1, :cond_26

    .line 13
    .line 14
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/net/response/IntentionRankListResponse;->itemList:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :goto_13
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_26

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcom/hpbr/bosszhipin/live/net/bean/IntentionRankBean;

    .line 31
    .line 32
    if-nez v1, :cond_22

    .line 33
    .line 34
    goto :goto_13

    .line 35
    :cond_22
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_13

    .line 39
    :cond_26
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    rsub-int/lit8 p1, p1, 0xa

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    const/4 v2, 0x0

    .line 47
    :goto_2e
    if-ge v2, p1, :cond_46

    .line 48
    .line 49
    new-instance v3, Lcom/hpbr/bosszhipin/live/net/bean/IntentionRankBean;

    .line 50
    .line 51
    invoke-direct {v3}, Lcom/hpbr/bosszhipin/live/net/bean/IntentionRankBean;-><init>()V

    .line 52
    .line 53
    .line 54
    iput v1, v3, Lcom/hpbr/bosszhipin/live/net/bean/IntentionRankBean;->level:I

    .line 55
    .line 56
    iput v1, v3, Lcom/hpbr/bosszhipin/live/net/bean/IntentionRankBean;->score:I

    .line 57
    .line 58
    const-string v4, "\u865a\u4f4d\u4ee5\u5f85"

    .line 59
    .line 60
    iput-object v4, v3, Lcom/hpbr/bosszhipin/live/net/bean/IntentionRankBean;->geekName:Ljava/lang/String;

    .line 61
    .line 62
    const/4 v4, 0x1

    .line 63
    iput-boolean v4, v3, Lcom/hpbr/bosszhipin/live/net/bean/IntentionRankBean;->isLeaveASeat:Z

    .line 64
    .line 65
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    add-int/lit8 v2, v2, 0x1

    .line 69
    .line 70
    goto :goto_2e

    .line 71
    :cond_46
    return-object v0
.end method

.method public static bg(Landroid/os/Bundle;)Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/RealTimeIntentionListFragment;
    .registers 2

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/RealTimeIntentionListFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/RealTimeIntentionListFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method private cg(Lcom/hpbr/bosszhipin/live/net/response/IntentionRankListResponse;)V
    .registers 4

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget-object v0, p1, Lcom/hpbr/bosszhipin/live/net/response/IntentionRankListResponse;->tip:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_19

    .line 11
    .line 12
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/RealTimeIntentionListFragment;->f:Landroid/widget/TextView;

    .line 13
    .line 14
    iget-object v1, p1, Lcom/hpbr/bosszhipin/live/net/response/IntentionRankListResponse;->tip:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/RealTimeIntentionListFragment;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    goto :goto_20

    .line 26
    :cond_19
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/RealTimeIntentionListFragment;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 27
    .line 28
    const/16 v1, 0x8

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    :goto_20
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/RealTimeIntentionListFragment;->h:Lcom/hpbr/bosszhipin/live/campus/anchor/adpater/AnchorIntentionListAdapter;

    .line 34
    .line 35
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/RealTimeIntentionListFragment;->ag(Lcom/hpbr/bosszhipin/live/net/response/IntentionRankListResponse;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method protected getLayoutResId()I
    .registers 2

    sget v0, Lxo/f;->S2:I

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
    new-instance v1, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/RealTimeIntentionListFragment$a;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/RealTimeIntentionListFragment$a;-><init>(Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/RealTimeIntentionListFragment;)V

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
    .registers 3

    .line 1
    sget v0, Lxo/e;->E4:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/RealTimeIntentionListFragment;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 10
    .line 11
    sget v0, Lxo/e;->fm:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/widget/TextView;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/RealTimeIntentionListFragment;->f:Landroid/widget/TextView;

    .line 20
    .line 21
    sget v0, Lxo/e;->ze:I

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
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/RealTimeIntentionListFragment;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 30
    .line 31
    new-instance p1, Lcom/hpbr/bosszhipin/live/campus/anchor/adpater/AnchorIntentionListAdapter;

    .line 32
    .line 33
    invoke-direct {p1}, Lcom/hpbr/bosszhipin/live/campus/anchor/adpater/AnchorIntentionListAdapter;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/RealTimeIntentionListFragment;->h:Lcom/hpbr/bosszhipin/live/campus/anchor/adpater/AnchorIntentionListAdapter;

    .line 37
    .line 38
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/RealTimeIntentionListFragment;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 44
    .line 45
    check-cast p1, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 46
    .line 47
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->G:Landroidx/lifecycle/MutableLiveData;

    .line 48
    .line 49
    new-instance v0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/RealTimeIntentionListFragment$1;

    .line 50
    .line 51
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/RealTimeIntentionListFragment$1;-><init>(Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/RealTimeIntentionListFragment;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/RealTimeIntentionListFragment;->initData()V

    .line 58
    .line 59
    .line 60
    return-void
.end method
