.class public Lcom/hpbr/bosszhipin/business/block/module/vip2mprice/n/BlockNewVip2MultiPriceFragment;
.super Lcom/hpbr/bosszhipin/base/BaseFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/business/block/module/vip2mprice/n/BlockNewVip2MultiPriceFragment$MultiPriceAdapter;
    }
.end annotation


# instance fields
.field protected d:Landroid/app/Activity;

.field protected e:Landroidx/constraintlayout/widget/ConstraintLayout;

.field protected f:Lcom/hpbr/bosszhipin/views/MTextView;

.field protected g:Landroid/widget/ImageView;

.field protected h:Landroidx/recyclerview/widget/RecyclerView;

.field protected i:Lcom/hpbr/bosszhipin/views/MTextView;

.field protected j:Landroidx/constraintlayout/widget/ConstraintLayout;

.field protected k:Lcom/hpbr/bosszhipin/views/MTextView;

.field protected l:Landroid/widget/ImageView;

.field protected m:Lcom/hpbr/bosszhipin/views/MTextView;

.field protected n:Lnet/bosszhipin/api/bean/ServerVipItemBean;

.field protected o:Z

.field protected p:Lcom/hpbr/bosszhipin/business/block/module/vip2mprice/n/BlockNewVip2MultiPriceFragment$MultiPriceAdapter;

.field protected q:Lcom/hpbr/bosszhipin/business/block/module/vip2mprice/BlockMultiPriceViewModel;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/business/block/module/vip2mprice/n/BlockNewVip2MultiPriceFragment;->o:Z

    .line 6
    .line 7
    return-void
.end method

.method static synthetic Vf(Lcom/hpbr/bosszhipin/business/block/module/vip2mprice/n/BlockNewVip2MultiPriceFragment;ZLjava/lang/String;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/business/block/module/vip2mprice/n/BlockNewVip2MultiPriceFragment;->dg(ZLjava/lang/String;)V

    return-void
.end method

.method static synthetic Wf(Lcom/hpbr/bosszhipin/business/block/module/vip2mprice/n/BlockNewVip2MultiPriceFragment;Lnet/bosszhipin/api/bean/ServerVipItemBean;Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/business/block/module/vip2mprice/n/BlockNewVip2MultiPriceFragment;->bg(Lnet/bosszhipin/api/bean/ServerVipItemBean;Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;)V

    return-void
.end method

.method static synthetic Xf(Lcom/hpbr/bosszhipin/business/block/module/vip2mprice/n/BlockNewVip2MultiPriceFragment;Z)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/business/block/module/vip2mprice/n/BlockNewVip2MultiPriceFragment;->cg(Z)V

    return-void
.end method

.method private bg(Lnet/bosszhipin/api/bean/ServerVipItemBean;Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;)V
    .registers 4
    .param p1    # Lnet/bosszhipin/api/bean/ServerVipItemBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/block/module/vip2mprice/n/BlockNewVip2MultiPriceFragment;->Yf()Lcom/hpbr/bosszhipin/business/block/module/vip2mprice/BlockMultiPriceViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_13

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/block/module/vip2mprice/n/BlockNewVip2MultiPriceFragment;->Yf()Lcom/hpbr/bosszhipin/business/block/module/vip2mprice/BlockMultiPriceViewModel;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Lcom/hpbr/bosszhipin/business/block/module/vip2mprice/BlockMultiPriceViewModel;->h:Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 12
    .line 13
    invoke-static {p1, p2}, Ly60/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Ly60/b;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0, p1}, Lcom/bszp/kernel/utils/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_13
    return-void
.end method

.method private cg(Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/module/vip2mprice/n/BlockNewVip2MultiPriceFragment;->l:Landroid/widget/ImageView;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/business/block/module/vip2mprice/n/BlockNewVip2MultiPriceFragment;->o:Z

    .line 4
    .line 5
    if-eqz v1, :cond_9

    .line 6
    .line 7
    sget v1, Lfa/h;->G0:I

    .line 8
    .line 9
    goto :goto_b

    .line 10
    :cond_9
    sget v1, Lfa/h;->L0:I

    .line 11
    .line 12
    :goto_b
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/block/module/vip2mprice/n/BlockNewVip2MultiPriceFragment;->Yf()Lcom/hpbr/bosszhipin/business/block/module/vip2mprice/BlockMultiPriceViewModel;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_2b

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/block/module/vip2mprice/n/BlockNewVip2MultiPriceFragment;->Yf()Lcom/hpbr/bosszhipin/business/block/module/vip2mprice/BlockMultiPriceViewModel;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v0, v0, Lcom/hpbr/bosszhipin/business/block/module/vip2mprice/BlockMultiPriceViewModel;->i:Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 26
    .line 27
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/business/block/module/vip2mprice/n/BlockNewVip2MultiPriceFragment;->o:Z

    .line 32
    .line 33
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {p1, v1}, Ly60/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Ly60/b;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v0, p1}, Lcom/bszp/kernel/utils/SingleLiveEvent;->postValue(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_2b
    return-void
.end method

.method private dg(ZLjava/lang/String;)V
    .registers 6

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    if-eqz p1, :cond_27

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    iput-boolean v1, p0, Lcom/hpbr/bosszhipin/business/block/module/vip2mprice/n/BlockNewVip2MultiPriceFragment;->o:Z

    .line 7
    .line 8
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/block/module/vip2mprice/n/BlockNewVip2MultiPriceFragment;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/block/module/vip2mprice/n/BlockNewVip2MultiPriceFragment;->k:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 15
    .line 16
    invoke-virtual {v1, p2, v0}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 17
    .line 18
    .line 19
    iget-object p2, p0, Lcom/hpbr/bosszhipin/business/block/module/vip2mprice/n/BlockNewVip2MultiPriceFragment;->m:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 20
    .line 21
    new-instance v0, Lcom/hpbr/bosszhipin/business/block/module/vip2mprice/n/BlockNewVip2MultiPriceFragment$c;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/business/block/module/vip2mprice/n/BlockNewVip2MultiPriceFragment$c;-><init>(Lcom/hpbr/bosszhipin/business/block/module/vip2mprice/n/BlockNewVip2MultiPriceFragment;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, v0}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    .line 28
    .line 29
    iget-object p2, p0, Lcom/hpbr/bosszhipin/business/block/module/vip2mprice/n/BlockNewVip2MultiPriceFragment;->l:Landroid/widget/ImageView;

    .line 30
    .line 31
    new-instance v0, Lcom/hpbr/bosszhipin/business/block/module/vip2mprice/n/BlockNewVip2MultiPriceFragment$d;

    .line 32
    .line 33
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/business/block/module/vip2mprice/n/BlockNewVip2MultiPriceFragment$d;-><init>(Lcom/hpbr/bosszhipin/business/block/module/vip2mprice/n/BlockNewVip2MultiPriceFragment;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    .line 38
    .line 39
    goto :goto_2c

    .line 40
    :cond_27
    iget-object p2, p0, Lcom/hpbr/bosszhipin/business/block/module/vip2mprice/n/BlockNewVip2MultiPriceFragment;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 41
    .line 42
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    :goto_2c
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/business/block/module/vip2mprice/n/BlockNewVip2MultiPriceFragment;->cg(Z)V

    .line 46
    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public Yf()Lcom/hpbr/bosszhipin/business/block/module/vip2mprice/BlockMultiPriceViewModel;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/module/vip2mprice/n/BlockNewVip2MultiPriceFragment;->q:Lcom/hpbr/bosszhipin/business/block/module/vip2mprice/BlockMultiPriceViewModel;

    return-object v0
.end method

.method protected Zf(Lnet/bosszhipin/api/bean/ServerVipItemBean;)V
    .registers 6

    .line 1
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerVipItemBean;->priceBottomTip:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_16

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/module/vip2mprice/n/BlockNewVip2MultiPriceFragment;->i:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 10
    .line 11
    iget-object v1, p1, Lnet/bosszhipin/api/bean/ServerVipItemBean;->priceBottomTip:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/module/vip2mprice/n/BlockNewVip2MultiPriceFragment;->i:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    goto :goto_1d

    .line 23
    :cond_16
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/module/vip2mprice/n/BlockNewVip2MultiPriceFragment;->i:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 24
    .line 25
    const/16 v1, 0x8

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    :goto_1d
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/module/vip2mprice/n/BlockNewVip2MultiPriceFragment;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 31
    .line 32
    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 33
    .line 34
    iget-object v2, p0, Lcom/hpbr/bosszhipin/business/block/module/vip2mprice/n/BlockNewVip2MultiPriceFragment;->d:Landroid/app/Activity;

    .line 35
    .line 36
    const/4 v3, 0x3

    .line 37
    invoke-direct {v1, v2, v3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Lcom/hpbr/bosszhipin/business/block/module/vip2mprice/n/BlockNewVip2MultiPriceFragment$MultiPriceAdapter;

    .line 44
    .line 45
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/business/block/module/vip2mprice/n/BlockNewVip2MultiPriceFragment$MultiPriceAdapter;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/block/module/vip2mprice/n/BlockNewVip2MultiPriceFragment;->p:Lcom/hpbr/bosszhipin/business/block/module/vip2mprice/n/BlockNewVip2MultiPriceFragment$MultiPriceAdapter;

    .line 49
    .line 50
    new-instance v1, Lcom/hpbr/bosszhipin/business/block/module/vip2mprice/n/BlockNewVip2MultiPriceFragment$b;

    .line 51
    .line 52
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/business/block/module/vip2mprice/n/BlockNewVip2MultiPriceFragment$b;-><init>(Lcom/hpbr/bosszhipin/business/block/module/vip2mprice/n/BlockNewVip2MultiPriceFragment;Lnet/bosszhipin/api/bean/ServerVipItemBean;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/module/vip2mprice/n/BlockNewVip2MultiPriceFragment;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 59
    .line 60
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/block/module/vip2mprice/n/BlockNewVip2MultiPriceFragment;->p:Lcom/hpbr/bosszhipin/business/block/module/vip2mprice/n/BlockNewVip2MultiPriceFragment$MultiPriceAdapter;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/module/vip2mprice/n/BlockNewVip2MultiPriceFragment;->p:Lcom/hpbr/bosszhipin/business/block/module/vip2mprice/n/BlockNewVip2MultiPriceFragment$MultiPriceAdapter;

    .line 66
    .line 67
    iget-object v1, p1, Lnet/bosszhipin/api/bean/ServerVipItemBean;->priceList:Ljava/util/List;

    .line 68
    .line 69
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/business/block/module/vip2mprice/n/BlockNewVip2MultiPriceFragment$MultiPriceAdapter;->h(Lcom/hpbr/bosszhipin/business/block/module/vip2mprice/n/BlockNewVip2MultiPriceFragment$MultiPriceAdapter;Ljava/util/List;)Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/block/module/vip2mprice/n/BlockNewVip2MultiPriceFragment;->p:Lcom/hpbr/bosszhipin/business/block/module/vip2mprice/n/BlockNewVip2MultiPriceFragment$MultiPriceAdapter;

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/business/block/module/vip2mprice/n/BlockNewVip2MultiPriceFragment$MultiPriceAdapter;->n(Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;)V

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/block/module/vip2mprice/n/BlockNewVip2MultiPriceFragment;->p:Lcom/hpbr/bosszhipin/business/block/module/vip2mprice/n/BlockNewVip2MultiPriceFragment$MultiPriceAdapter;

    .line 79
    .line 80
    iget-object v2, p1, Lnet/bosszhipin/api/bean/ServerVipItemBean;->priceList:Ljava/util/List;

    .line 81
    .line 82
    invoke-virtual {v1, v2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 83
    .line 84
    .line 85
    invoke-direct {p0, p1, v0}, Lcom/hpbr/bosszhipin/business/block/module/vip2mprice/n/BlockNewVip2MultiPriceFragment;->bg(Lnet/bosszhipin/api/bean/ServerVipItemBean;Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public ag()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/block/module/vip2mprice/n/BlockNewVip2MultiPriceFragment;->Yf()Lcom/hpbr/bosszhipin/business/block/module/vip2mprice/BlockMultiPriceViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_11

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/block/module/vip2mprice/n/BlockNewVip2MultiPriceFragment;->Yf()Lcom/hpbr/bosszhipin/business/block/module/vip2mprice/BlockMultiPriceViewModel;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Lcom/hpbr/bosszhipin/business/block/module/vip2mprice/BlockMultiPriceViewModel;->f:Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 12
    .line 13
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/bszp/kernel/utils/SingleLiveEvent;->postValue(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method protected initView(Landroid/view/View;)V
    .registers 3
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Lfa/f;->r1:I

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/block/module/vip2mprice/n/BlockNewVip2MultiPriceFragment;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 10
    .line 11
    sget v0, Lfa/f;->ff:I

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/block/module/vip2mprice/n/BlockNewVip2MultiPriceFragment;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 20
    .line 21
    sget v0, Lfa/f;->w4:I

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/widget/ImageView;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/block/module/vip2mprice/n/BlockNewVip2MultiPriceFragment;->g:Landroid/widget/ImageView;

    .line 30
    .line 31
    sget v0, Lfa/f;->R7:I

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/block/module/vip2mprice/n/BlockNewVip2MultiPriceFragment;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 40
    .line 41
    sget v0, Lfa/f;->yd:I

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 48
    .line 49
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/block/module/vip2mprice/n/BlockNewVip2MultiPriceFragment;->i:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 50
    .line 51
    sget v0, Lfa/f;->C0:I

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 58
    .line 59
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/block/module/vip2mprice/n/BlockNewVip2MultiPriceFragment;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 60
    .line 61
    sget v0, Lfa/f;->s9:I

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 68
    .line 69
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/block/module/vip2mprice/n/BlockNewVip2MultiPriceFragment;->k:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 70
    .line 71
    sget v0, Lfa/f;->f4:I

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Landroid/widget/ImageView;

    .line 78
    .line 79
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/block/module/vip2mprice/n/BlockNewVip2MultiPriceFragment;->l:Landroid/widget/ImageView;

    .line 80
    .line 81
    sget v0, Lfa/f;->m9:I

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 88
    .line 89
    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/block/module/vip2mprice/n/BlockNewVip2MultiPriceFragment;->m:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 90
    .line 91
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/module/vip2mprice/n/BlockNewVip2MultiPriceFragment;->g:Landroid/widget/ImageView;

    .line 92
    .line 93
    new-instance v0, Lcom/hpbr/bosszhipin/business/block/module/vip2mprice/n/BlockNewVip2MultiPriceFragment$a;

    .line 94
    .line 95
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/business/block/module/vip2mprice/n/BlockNewVip2MultiPriceFragment$a;-><init>(Lcom/hpbr/bosszhipin/business/block/module/vip2mprice/n/BlockNewVip2MultiPriceFragment;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .registers 2
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/monch/lbase/activity/fragment/LFragment;->onAttach(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/block/module/vip2mprice/n/BlockNewVip2MultiPriceFragment;->d:Landroid/app/Activity;

    .line 5
    .line 6
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_16

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->U:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lnet/bosszhipin/api/bean/ServerVipItemBean;

    .line 21
    .line 22
    goto :goto_17

    .line 23
    :cond_16
    const/4 p1, 0x0

    .line 24
    :goto_17
    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/block/module/vip2mprice/n/BlockNewVip2MultiPriceFragment;->n:Lnet/bosszhipin/api/bean/ServerVipItemBean;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_25

    .line 31
    .line 32
    invoke-static {p1}, Lcom/hpbr/bosszhipin/business/block/module/vip2mprice/BlockMultiPriceViewModel;->K(Landroidx/lifecycle/LifecycleOwner;)Lcom/hpbr/bosszhipin/business/block/module/vip2mprice/BlockMultiPriceViewModel;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/block/module/vip2mprice/n/BlockNewVip2MultiPriceFragment;->q:Lcom/hpbr/bosszhipin/business/block/module/vip2mprice/BlockMultiPriceViewModel;

    .line 37
    .line 38
    :cond_25
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 5
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    sget p3, Lfa/g;->m0:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 3
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/business/block/module/vip2mprice/n/BlockNewVip2MultiPriceFragment;->initView(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/module/vip2mprice/n/BlockNewVip2MultiPriceFragment;->n:Lnet/bosszhipin/api/bean/ServerVipItemBean;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/business/block/module/vip2mprice/n/BlockNewVip2MultiPriceFragment;->Zf(Lnet/bosszhipin/api/bean/ServerVipItemBean;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
