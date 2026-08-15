.class public Lcom/hpbr/bosszhipin/business/block/module/vip2mprice/o/BlockOldVip2MultiPriceFragment;
.super Lcom/hpbr/bosszhipin/base/BaseFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/business/block/module/vip2mprice/o/BlockOldVip2MultiPriceFragment$MultiPriceAdapter;
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

.field protected o:I

.field protected p:Z

.field protected q:Lcom/hpbr/bosszhipin/business/block/module/vip2mprice/o/BlockOldVip2MultiPriceFragment$MultiPriceAdapter;

.field protected r:Lcom/hpbr/bosszhipin/business/block/module/vip2mprice/BlockMultiPriceViewModel;


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
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/business/block/module/vip2mprice/o/BlockOldVip2MultiPriceFragment;->p:Z

    .line 6
    .line 7
    return-void
.end method

.method public static synthetic Vf(Lcom/hpbr/bosszhipin/business/block/module/vip2mprice/o/BlockOldVip2MultiPriceFragment;Lcom/hpbr/bosszhipin/business/block/adapter/BlockVIPPriceListAdapter;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/hpbr/bosszhipin/business/block/module/vip2mprice/o/BlockOldVip2MultiPriceFragment;->cg(Lcom/hpbr/bosszhipin/business/block/adapter/BlockVIPPriceListAdapter;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    return-void
.end method

.method static synthetic Wf(Lcom/hpbr/bosszhipin/business/block/module/vip2mprice/o/BlockOldVip2MultiPriceFragment;ZLjava/lang/String;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/business/block/module/vip2mprice/o/BlockOldVip2MultiPriceFragment;->gg(ZLjava/lang/String;)V

    return-void
.end method

.method static synthetic Xf(Lcom/hpbr/bosszhipin/business/block/module/vip2mprice/o/BlockOldVip2MultiPriceFragment;Lnet/bosszhipin/api/bean/ServerVipItemBean;Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/business/block/module/vip2mprice/o/BlockOldVip2MultiPriceFragment;->eg(Lnet/bosszhipin/api/bean/ServerVipItemBean;Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;)V

    return-void
.end method

.method static synthetic Yf(Lcom/hpbr/bosszhipin/business/block/module/vip2mprice/o/BlockOldVip2MultiPriceFragment;Z)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/business/block/module/vip2mprice/o/BlockOldVip2MultiPriceFragment;->fg(Z)V

    return-void
.end method

.method public static Zf(Lnet/bosszhipin/api/bean/ServerVipItemBean;I)Lcom/hpbr/bosszhipin/business/block/module/vip2mprice/o/BlockOldVip2MultiPriceFragment;
    .registers 5
    .param p0    # Lnet/bosszhipin/api/bean/ServerVipItemBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/business/block/module/vip2mprice/o/BlockOldVip2MultiPriceFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/business/block/module/vip2mprice/o/BlockOldVip2MultiPriceFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object v2, Lcom/hpbr/bosszhipin/config/b;->U:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lcom/hpbr/bosszhipin/config/b;->i1:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v1, p0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method private synthetic cg(Lcom/hpbr/bosszhipin/business/block/adapter/BlockVIPPriceListAdapter;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .registers 5

    .line 1
    invoke-virtual {p2, p4}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    instance-of p3, p2, Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;

    .line 6
    .line 7
    if-eqz p3, :cond_1b

    .line 8
    .line 9
    check-cast p2, Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/business/block/adapter/BlockVIPPriceListAdapter;->l(Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;->isAutoRecharge()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iget-object p3, p2, Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;->introduce:Ljava/lang/String;

    .line 19
    .line 20
    invoke-direct {p0, p1, p3}, Lcom/hpbr/bosszhipin/business/block/module/vip2mprice/o/BlockOldVip2MultiPriceFragment;->gg(ZLjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/module/vip2mprice/o/BlockOldVip2MultiPriceFragment;->n:Lnet/bosszhipin/api/bean/ServerVipItemBean;

    .line 24
    .line 25
    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/business/block/module/vip2mprice/o/BlockOldVip2MultiPriceFragment;->eg(Lnet/bosszhipin/api/bean/ServerVipItemBean;Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;)V

    .line 26
    .line 27
    .line 28
    :cond_1b
    return-void
.end method

.method private eg(Lnet/bosszhipin/api/bean/ServerVipItemBean;Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;)V
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
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/block/module/vip2mprice/o/BlockOldVip2MultiPriceFragment;->ag()Lcom/hpbr/bosszhipin/business/block/module/vip2mprice/BlockMultiPriceViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_13

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/block/module/vip2mprice/o/BlockOldVip2MultiPriceFragment;->ag()Lcom/hpbr/bosszhipin/business/block/module/vip2mprice/BlockMultiPriceViewModel;

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

.method private fg(Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/module/vip2mprice/o/BlockOldVip2MultiPriceFragment;->l:Landroid/widget/ImageView;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/business/block/module/vip2mprice/o/BlockOldVip2MultiPriceFragment;->p:Z

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
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/block/module/vip2mprice/o/BlockOldVip2MultiPriceFragment;->ag()Lcom/hpbr/bosszhipin/business/block/module/vip2mprice/BlockMultiPriceViewModel;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_2b

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/block/module/vip2mprice/o/BlockOldVip2MultiPriceFragment;->ag()Lcom/hpbr/bosszhipin/business/block/module/vip2mprice/BlockMultiPriceViewModel;

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
    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/business/block/module/vip2mprice/o/BlockOldVip2MultiPriceFragment;->p:Z

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

.method private gg(ZLjava/lang/String;)V
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
    iput-boolean v1, p0, Lcom/hpbr/bosszhipin/business/block/module/vip2mprice/o/BlockOldVip2MultiPriceFragment;->p:Z

    .line 7
    .line 8
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/block/module/vip2mprice/o/BlockOldVip2MultiPriceFragment;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/block/module/vip2mprice/o/BlockOldVip2MultiPriceFragment;->k:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 15
    .line 16
    invoke-virtual {v1, p2, v0}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 17
    .line 18
    .line 19
    iget-object p2, p0, Lcom/hpbr/bosszhipin/business/block/module/vip2mprice/o/BlockOldVip2MultiPriceFragment;->m:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 20
    .line 21
    new-instance v0, Lcom/hpbr/bosszhipin/business/block/module/vip2mprice/o/BlockOldVip2MultiPriceFragment$c;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/business/block/module/vip2mprice/o/BlockOldVip2MultiPriceFragment$c;-><init>(Lcom/hpbr/bosszhipin/business/block/module/vip2mprice/o/BlockOldVip2MultiPriceFragment;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, v0}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    .line 28
    .line 29
    iget-object p2, p0, Lcom/hpbr/bosszhipin/business/block/module/vip2mprice/o/BlockOldVip2MultiPriceFragment;->l:Landroid/widget/ImageView;

    .line 30
    .line 31
    new-instance v0, Lcom/hpbr/bosszhipin/business/block/module/vip2mprice/o/BlockOldVip2MultiPriceFragment$d;

    .line 32
    .line 33
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/business/block/module/vip2mprice/o/BlockOldVip2MultiPriceFragment$d;-><init>(Lcom/hpbr/bosszhipin/business/block/module/vip2mprice/o/BlockOldVip2MultiPriceFragment;)V

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
    iget-object p2, p0, Lcom/hpbr/bosszhipin/business/block/module/vip2mprice/o/BlockOldVip2MultiPriceFragment;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 41
    .line 42
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    :goto_2c
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/business/block/module/vip2mprice/o/BlockOldVip2MultiPriceFragment;->fg(Z)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method private hg()V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/module/vip2mprice/o/BlockOldVip2MultiPriceFragment;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    new-instance v0, Lcom/hpbr/bosszhipin/business/block/weiget/BlockFixSpanLayoutManager;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x3

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v0, v1, v2, v3}, Lcom/hpbr/bosszhipin/business/block/weiget/BlockFixSpanLayoutManager;-><init>(Landroid/content/Context;II)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 18
    .line 19
    const/high16 v2, 0x42280000    # 42.0f

    .line 20
    .line 21
    invoke-static {v1, v2}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/business/block/weiget/BlockFixSpanLayoutManager;->e(I)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/block/module/vip2mprice/o/BlockOldVip2MultiPriceFragment;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Lcom/hpbr/bosszhipin/business/block/adapter/BlockVIPPriceListAdapter;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/business/block/adapter/BlockVIPPriceListAdapter;-><init>(Ljava/util/List;)V

    .line 37
    .line 38
    .line 39
    new-instance v2, Lcom/hpbr/bosszhipin/business/block/module/vip2mprice/o/a;

    .line 40
    .line 41
    invoke-direct {v2, p0, v0}, Lcom/hpbr/bosszhipin/business/block/module/vip2mprice/o/a;-><init>(Lcom/hpbr/bosszhipin/business/block/module/vip2mprice/o/BlockOldVip2MultiPriceFragment;Lcom/hpbr/bosszhipin/business/block/adapter/BlockVIPPriceListAdapter;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;)V

    .line 45
    .line 46
    .line 47
    iget-object v2, p0, Lcom/hpbr/bosszhipin/business/block/module/vip2mprice/o/BlockOldVip2MultiPriceFragment;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 48
    .line 49
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 50
    .line 51
    .line 52
    :goto_33
    iget-object v2, p0, Lcom/hpbr/bosszhipin/business/block/module/vip2mprice/o/BlockOldVip2MultiPriceFragment;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 53
    .line 54
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-lez v2, :cond_41

    .line 59
    .line 60
    iget-object v2, p0, Lcom/hpbr/bosszhipin/business/block/module/vip2mprice/o/BlockOldVip2MultiPriceFragment;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 61
    .line 62
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecorationAt(I)V

    .line 63
    .line 64
    .line 65
    goto :goto_33

    .line 66
    :cond_41
    iget-object v2, p0, Lcom/hpbr/bosszhipin/business/block/module/vip2mprice/o/BlockOldVip2MultiPriceFragment;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 67
    .line 68
    new-instance v4, Lcom/hpbr/bosszhipin/common/decoration/VerticalDecoration;

    .line 69
    .line 70
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    sget v6, Lfa/e;->T0:I

    .line 75
    .line 76
    invoke-direct {v4, v5, v6, v3}, Lcom/hpbr/bosszhipin/common/decoration/VerticalDecoration;-><init>(Landroid/content/Context;IZ)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 80
    .line 81
    .line 82
    iget-object v2, p0, Lcom/hpbr/bosszhipin/business/block/module/vip2mprice/o/BlockOldVip2MultiPriceFragment;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 83
    .line 84
    const/4 v4, 0x2

    .line 85
    invoke-virtual {v2, v4}, Landroid/view/View;->setOverScrollMode(I)V

    .line 86
    .line 87
    .line 88
    iget-object v2, p0, Lcom/hpbr/bosszhipin/business/block/module/vip2mprice/o/BlockOldVip2MultiPriceFragment;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 89
    .line 90
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 91
    .line 92
    .line 93
    iget-object v2, p0, Lcom/hpbr/bosszhipin/business/block/module/vip2mprice/o/BlockOldVip2MultiPriceFragment;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 94
    .line 95
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 96
    .line 97
    .line 98
    iget-object v2, p0, Lcom/hpbr/bosszhipin/business/block/module/vip2mprice/o/BlockOldVip2MultiPriceFragment;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 99
    .line 100
    invoke-virtual {v2, v1}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 101
    .line 102
    .line 103
    iget-object v2, p0, Lcom/hpbr/bosszhipin/business/block/module/vip2mprice/o/BlockOldVip2MultiPriceFragment;->n:Lnet/bosszhipin/api/bean/ServerVipItemBean;

    .line 104
    .line 105
    invoke-virtual {v2}, Lnet/bosszhipin/api/bean/ServerVipItemBean;->findVip2MultiPriceDefUsePrice()Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    iget-object v3, p0, Lcom/hpbr/bosszhipin/business/block/module/vip2mprice/o/BlockOldVip2MultiPriceFragment;->n:Lnet/bosszhipin/api/bean/ServerVipItemBean;

    .line 110
    .line 111
    iget-object v3, v3, Lnet/bosszhipin/api/bean/ServerVipItemBean;->privilegeSpecialBzbInfo:Lnet/bosszhipin/api/bean/ServerPrivilegeSpecialBzbInfo;

    .line 112
    .line 113
    if-eqz v3, :cond_8e

    .line 114
    .line 115
    iget-boolean v4, v3, Lnet/bosszhipin/api/bean/ServerPrivilegeSpecialBzbInfo;->recommend:Z

    .line 116
    .line 117
    if-nez v4, :cond_77

    .line 118
    .line 119
    goto :goto_8e

    .line 120
    :cond_77
    if-nez v2, :cond_7a

    .line 121
    .line 122
    goto :goto_80

    .line 123
    :cond_7a
    iget v1, v2, Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;->expireDays:I

    .line 124
    .line 125
    invoke-virtual {v3, v1}, Lnet/bosszhipin/api/bean/ServerPrivilegeSpecialBzbInfo;->findSelectedPrice(I)Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    :goto_80
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/business/block/adapter/BlockVIPPriceListAdapter;->l(Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;)V

    .line 130
    .line 131
    .line 132
    iget-object v2, p0, Lcom/hpbr/bosszhipin/business/block/module/vip2mprice/o/BlockOldVip2MultiPriceFragment;->n:Lnet/bosszhipin/api/bean/ServerVipItemBean;

    .line 133
    .line 134
    iget-object v2, v2, Lnet/bosszhipin/api/bean/ServerVipItemBean;->privilegeSpecialBzbInfo:Lnet/bosszhipin/api/bean/ServerPrivilegeSpecialBzbInfo;

    .line 135
    .line 136
    iget-object v2, v2, Lnet/bosszhipin/api/bean/ServerPrivilegeSpecialBzbInfo;->priceList:Ljava/util/List;

    .line 137
    .line 138
    invoke-virtual {v0, v2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 139
    .line 140
    .line 141
    move-object v2, v1

    .line 142
    goto :goto_98

    .line 143
    :cond_8e
    :goto_8e
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhipin/business/block/adapter/BlockVIPPriceListAdapter;->l(Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;)V

    .line 144
    .line 145
    .line 146
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/block/module/vip2mprice/o/BlockOldVip2MultiPriceFragment;->n:Lnet/bosszhipin/api/bean/ServerVipItemBean;

    .line 147
    .line 148
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerVipItemBean;->priceList:Ljava/util/List;

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 151
    .line 152
    .line 153
    :goto_98
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/module/vip2mprice/o/BlockOldVip2MultiPriceFragment;->n:Lnet/bosszhipin/api/bean/ServerVipItemBean;

    .line 154
    .line 155
    invoke-direct {p0, v0, v2}, Lcom/hpbr/bosszhipin/business/block/module/vip2mprice/o/BlockOldVip2MultiPriceFragment;->eg(Lnet/bosszhipin/api/bean/ServerVipItemBean;Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;)V

    .line 156
    .line 157
    .line 158
    return-void
.end method


# virtual methods
.method public ag()Lcom/hpbr/bosszhipin/business/block/module/vip2mprice/BlockMultiPriceViewModel;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/module/vip2mprice/o/BlockOldVip2MultiPriceFragment;->r:Lcom/hpbr/bosszhipin/business/block/module/vip2mprice/BlockMultiPriceViewModel;

    return-object v0
.end method

.method protected bg(Lnet/bosszhipin/api/bean/ServerVipItemBean;)V
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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/module/vip2mprice/o/BlockOldVip2MultiPriceFragment;->i:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 10
    .line 11
    iget-object v1, p1, Lnet/bosszhipin/api/bean/ServerVipItemBean;->priceBottomTip:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/module/vip2mprice/o/BlockOldVip2MultiPriceFragment;->i:Lcom/hpbr/bosszhipin/views/MTextView;

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/module/vip2mprice/o/BlockOldVip2MultiPriceFragment;->i:Lcom/hpbr/bosszhipin/views/MTextView;

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
    iget v0, p0, Lcom/hpbr/bosszhipin/business/block/module/vip2mprice/o/BlockOldVip2MultiPriceFragment;->o:I

    .line 31
    .line 32
    invoke-static {v0}, Lva/n;->c(I)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_29

    .line 37
    .line 38
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/business/block/module/vip2mprice/o/BlockOldVip2MultiPriceFragment;->hg()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_29
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/module/vip2mprice/o/BlockOldVip2MultiPriceFragment;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 43
    .line 44
    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 45
    .line 46
    iget-object v2, p0, Lcom/hpbr/bosszhipin/business/block/module/vip2mprice/o/BlockOldVip2MultiPriceFragment;->d:Landroid/app/Activity;

    .line 47
    .line 48
    const/4 v3, 0x3

    .line 49
    invoke-direct {v1, v2, v3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 53
    .line 54
    .line 55
    new-instance v0, Lcom/hpbr/bosszhipin/business/block/module/vip2mprice/o/BlockOldVip2MultiPriceFragment$MultiPriceAdapter;

    .line 56
    .line 57
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/business/block/module/vip2mprice/o/BlockOldVip2MultiPriceFragment$MultiPriceAdapter;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/block/module/vip2mprice/o/BlockOldVip2MultiPriceFragment;->q:Lcom/hpbr/bosszhipin/business/block/module/vip2mprice/o/BlockOldVip2MultiPriceFragment$MultiPriceAdapter;

    .line 61
    .line 62
    new-instance v1, Lcom/hpbr/bosszhipin/business/block/module/vip2mprice/o/BlockOldVip2MultiPriceFragment$b;

    .line 63
    .line 64
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/business/block/module/vip2mprice/o/BlockOldVip2MultiPriceFragment$b;-><init>(Lcom/hpbr/bosszhipin/business/block/module/vip2mprice/o/BlockOldVip2MultiPriceFragment;Lnet/bosszhipin/api/bean/ServerVipItemBean;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/module/vip2mprice/o/BlockOldVip2MultiPriceFragment;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 71
    .line 72
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/block/module/vip2mprice/o/BlockOldVip2MultiPriceFragment;->q:Lcom/hpbr/bosszhipin/business/block/module/vip2mprice/o/BlockOldVip2MultiPriceFragment$MultiPriceAdapter;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Lnet/bosszhipin/api/bean/ServerVipItemBean;->findVip2MultiPriceDefUsePrice()Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget-object v1, p1, Lnet/bosszhipin/api/bean/ServerVipItemBean;->privilegeSpecialBzbInfo:Lnet/bosszhipin/api/bean/ServerPrivilegeSpecialBzbInfo;

    .line 82
    .line 83
    if-eqz v1, :cond_72

    .line 84
    .line 85
    iget-boolean v2, v1, Lnet/bosszhipin/api/bean/ServerPrivilegeSpecialBzbInfo;->recommend:Z

    .line 86
    .line 87
    if-nez v2, :cond_59

    .line 88
    .line 89
    goto :goto_72

    .line 90
    :cond_59
    if-nez v0, :cond_5d

    .line 91
    .line 92
    const/4 v0, 0x0

    .line 93
    goto :goto_63

    .line 94
    :cond_5d
    iget v0, v0, Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;->expireDays:I

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Lnet/bosszhipin/api/bean/ServerPrivilegeSpecialBzbInfo;->findSelectedPrice(I)Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    :goto_63
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/block/module/vip2mprice/o/BlockOldVip2MultiPriceFragment;->q:Lcom/hpbr/bosszhipin/business/block/module/vip2mprice/o/BlockOldVip2MultiPriceFragment$MultiPriceAdapter;

    .line 101
    .line 102
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/business/block/module/vip2mprice/o/BlockOldVip2MultiPriceFragment$MultiPriceAdapter;->l(Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;)V

    .line 103
    .line 104
    .line 105
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/block/module/vip2mprice/o/BlockOldVip2MultiPriceFragment;->q:Lcom/hpbr/bosszhipin/business/block/module/vip2mprice/o/BlockOldVip2MultiPriceFragment$MultiPriceAdapter;

    .line 106
    .line 107
    iget-object v2, p1, Lnet/bosszhipin/api/bean/ServerVipItemBean;->privilegeSpecialBzbInfo:Lnet/bosszhipin/api/bean/ServerPrivilegeSpecialBzbInfo;

    .line 108
    .line 109
    iget-object v2, v2, Lnet/bosszhipin/api/bean/ServerPrivilegeSpecialBzbInfo;->priceList:Ljava/util/List;

    .line 110
    .line 111
    invoke-virtual {v1, v2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 112
    .line 113
    .line 114
    goto :goto_7e

    .line 115
    :cond_72
    :goto_72
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/block/module/vip2mprice/o/BlockOldVip2MultiPriceFragment;->q:Lcom/hpbr/bosszhipin/business/block/module/vip2mprice/o/BlockOldVip2MultiPriceFragment$MultiPriceAdapter;

    .line 116
    .line 117
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/business/block/module/vip2mprice/o/BlockOldVip2MultiPriceFragment$MultiPriceAdapter;->l(Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;)V

    .line 118
    .line 119
    .line 120
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/block/module/vip2mprice/o/BlockOldVip2MultiPriceFragment;->q:Lcom/hpbr/bosszhipin/business/block/module/vip2mprice/o/BlockOldVip2MultiPriceFragment$MultiPriceAdapter;

    .line 121
    .line 122
    iget-object v2, p1, Lnet/bosszhipin/api/bean/ServerVipItemBean;->priceList:Ljava/util/List;

    .line 123
    .line 124
    invoke-virtual {v1, v2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 125
    .line 126
    .line 127
    :goto_7e
    invoke-direct {p0, p1, v0}, Lcom/hpbr/bosszhipin/business/block/module/vip2mprice/o/BlockOldVip2MultiPriceFragment;->eg(Lnet/bosszhipin/api/bean/ServerVipItemBean;Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;)V

    .line 128
    .line 129
    .line 130
    return-void
.end method

.method public dg()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/block/module/vip2mprice/o/BlockOldVip2MultiPriceFragment;->ag()Lcom/hpbr/bosszhipin/business/block/module/vip2mprice/BlockMultiPriceViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_11

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/block/module/vip2mprice/o/BlockOldVip2MultiPriceFragment;->ag()Lcom/hpbr/bosszhipin/business/block/module/vip2mprice/BlockMultiPriceViewModel;

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/block/module/vip2mprice/o/BlockOldVip2MultiPriceFragment;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/block/module/vip2mprice/o/BlockOldVip2MultiPriceFragment;->f:Lcom/hpbr/bosszhipin/views/MTextView;

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/block/module/vip2mprice/o/BlockOldVip2MultiPriceFragment;->g:Landroid/widget/ImageView;

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/block/module/vip2mprice/o/BlockOldVip2MultiPriceFragment;->h:Landroidx/recyclerview/widget/RecyclerView;

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/block/module/vip2mprice/o/BlockOldVip2MultiPriceFragment;->i:Lcom/hpbr/bosszhipin/views/MTextView;

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/block/module/vip2mprice/o/BlockOldVip2MultiPriceFragment;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/block/module/vip2mprice/o/BlockOldVip2MultiPriceFragment;->k:Lcom/hpbr/bosszhipin/views/MTextView;

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/block/module/vip2mprice/o/BlockOldVip2MultiPriceFragment;->l:Landroid/widget/ImageView;

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
    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/block/module/vip2mprice/o/BlockOldVip2MultiPriceFragment;->m:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 90
    .line 91
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/module/vip2mprice/o/BlockOldVip2MultiPriceFragment;->g:Landroid/widget/ImageView;

    .line 92
    .line 93
    new-instance v0, Lcom/hpbr/bosszhipin/business/block/module/vip2mprice/o/BlockOldVip2MultiPriceFragment$a;

    .line 94
    .line 95
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/business/block/module/vip2mprice/o/BlockOldVip2MultiPriceFragment$a;-><init>(Lcom/hpbr/bosszhipin/business/block/module/vip2mprice/o/BlockOldVip2MultiPriceFragment;)V

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
    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/block/module/vip2mprice/o/BlockOldVip2MultiPriceFragment;->d:Landroid/app/Activity;

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
    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/block/module/vip2mprice/o/BlockOldVip2MultiPriceFragment;->n:Lnet/bosszhipin/api/bean/ServerVipItemBean;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_2a

    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->i1:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    goto :goto_2b

    .line 43
    :cond_2a
    const/4 p1, 0x0

    .line 44
    :goto_2b
    iput p1, p0, Lcom/hpbr/bosszhipin/business/block/module/vip2mprice/o/BlockOldVip2MultiPriceFragment;->o:I

    .line 45
    .line 46
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-eqz p1, :cond_39

    .line 51
    .line 52
    invoke-static {p1}, Lcom/hpbr/bosszhipin/business/block/module/vip2mprice/BlockMultiPriceViewModel;->K(Landroidx/lifecycle/LifecycleOwner;)Lcom/hpbr/bosszhipin/business/block/module/vip2mprice/BlockMultiPriceViewModel;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/block/module/vip2mprice/o/BlockOldVip2MultiPriceFragment;->r:Lcom/hpbr/bosszhipin/business/block/module/vip2mprice/BlockMultiPriceViewModel;

    .line 57
    .line 58
    :cond_39
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

    sget p3, Lfa/g;->p0:I

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
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/business/block/module/vip2mprice/o/BlockOldVip2MultiPriceFragment;->initView(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/module/vip2mprice/o/BlockOldVip2MultiPriceFragment;->n:Lnet/bosszhipin/api/bean/ServerVipItemBean;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/business/block/module/vip2mprice/o/BlockOldVip2MultiPriceFragment;->bg(Lnet/bosszhipin/api/bean/ServerVipItemBean;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
