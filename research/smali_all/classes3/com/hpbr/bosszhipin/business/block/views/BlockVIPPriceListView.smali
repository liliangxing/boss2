.class public Lcom/hpbr/bosszhipin/business/block/views/BlockVIPPriceListView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# instance fields
.field private b:Landroid/view/View;

.field private c:Lcom/hpbr/bosszhipin/business/block/adapter/BlockVIPPriceListAdapter;

.field private d:I

.field private e:Lcom/hpbr/bosszhipin/utils/z4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/hpbr/bosszhipin/utils/z4<",
            "Lnet/bosszhipin/api/bean/ServerVipItemBean;",
            "Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/hpbr/bosszhipin/business/block/views/BlockVIPPriceListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, -0x1

    .line 3
    iput p1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockVIPPriceListView;->d:I

    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/business/block/views/BlockVIPPriceListView;->initView()V

    return-void
.end method

.method private initView()V
    .registers 7

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lfa/g;->z4:I

    .line 10
    .line 11
    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    sget v0, Lfa/f;->gd:I

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockVIPPriceListView;->b:Landroid/view/View;

    .line 21
    .line 22
    sget v0, Lfa/f;->Gh:I

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/hpbr/bosszhipin/business/block/views/BlockSubContentTitleView;

    .line 29
    .line 30
    const-string v1, "\u8d2d\u4e70\u65f6\u957f"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/business/block/views/BlockSubContentTitleView;->setTitle(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sget v0, Lfa/f;->R7:I

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 42
    .line 43
    new-instance v1, Lcom/hpbr/bosszhipin/business/block/weiget/BlockFixSpanLayoutManager;

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const/4 v3, 0x3

    .line 50
    const/4 v4, 0x0

    .line 51
    invoke-direct {v1, v2, v3, v4}, Lcom/hpbr/bosszhipin/business/block/weiget/BlockFixSpanLayoutManager;-><init>(Landroid/content/Context;II)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const/high16 v3, 0x41800000    # 16.0f

    .line 59
    .line 60
    invoke-static {v2, v3}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/business/block/weiget/BlockFixSpanLayoutManager;->e(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 68
    .line 69
    .line 70
    new-instance v1, Lcom/hpbr/bosszhipin/business/block/adapter/BlockVIPPriceListAdapter;

    .line 71
    .line 72
    const/4 v2, 0x0

    .line 73
    invoke-direct {v1, v2}, Lcom/hpbr/bosszhipin/business/block/adapter/BlockVIPPriceListAdapter;-><init>(Ljava/util/List;)V

    .line 74
    .line 75
    .line 76
    iput-object v1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockVIPPriceListView;->c:Lcom/hpbr/bosszhipin/business/block/adapter/BlockVIPPriceListAdapter;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 79
    .line 80
    .line 81
    :goto_50
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-lez v1, :cond_5a

    .line 86
    .line 87
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecorationAt(I)V

    .line 88
    .line 89
    .line 90
    goto :goto_50

    .line 91
    :cond_5a
    new-instance v1, Lcom/hpbr/bosszhipin/common/decoration/VerticalDecoration;

    .line 92
    .line 93
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    sget v5, Lfa/e;->U0:I

    .line 98
    .line 99
    invoke-direct {v1, v3, v5, v4}, Lcom/hpbr/bosszhipin/common/decoration/VerticalDecoration;-><init>(Landroid/content/Context;IZ)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v2}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method public static synthetic r(Lcom/hpbr/bosszhipin/business/block/views/BlockVIPPriceListView;Lcom/hpbr/bosszhipin/utils/y4;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/business/block/views/BlockVIPPriceListView;->u(Lcom/hpbr/bosszhipin/utils/y4;)V

    return-void
.end method

.method public static synthetic s(Lcom/hpbr/bosszhipin/business/block/views/BlockVIPPriceListView;Lnet/bosszhipin/api/bean/ServerVipItemBean;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/hpbr/bosszhipin/business/block/views/BlockVIPPriceListView;->v(Lnet/bosszhipin/api/bean/ServerVipItemBean;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    return-void
.end method

.method private t(Lnet/bosszhipin/api/bean/ServerVipItemBean;Ljava/util/List;)Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;
    .registers 4
    .param p1    # Lnet/bosszhipin/api/bean/ServerVipItemBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/bosszhipin/api/bean/ServerVipItemBean;",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;",
            ">;)",
            "Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockVIPPriceListView;->d:I

    .line 2
    .line 3
    if-ltz v0, :cond_b

    .line 4
    .line 5
    invoke-static {p2, v0}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p2, Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;

    .line 10
    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 p2, 0x0

    .line 13
    :goto_c
    if-nez p2, :cond_12

    .line 14
    .line 15
    invoke-static {p1}, Lva/b;->d(Lnet/bosszhipin/api/bean/ServerVipItemBean;)Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    :cond_12
    return-object p2
.end method

.method private synthetic u(Lcom/hpbr/bosszhipin/utils/y4;)V
    .registers 4

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockVIPPriceListView;->b:Landroid/view/View;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    aget v0, v0, v1

    .line 11
    .line 12
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockVIPPriceListView;->b:Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    add-int/2addr v0, v1

    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {p1, v0}, Lcom/hpbr/bosszhipin/utils/y4;->call(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private synthetic v(Lnet/bosszhipin/api/bean/ServerVipItemBean;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
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
    if-eqz p3, :cond_f

    .line 8
    .line 9
    check-cast p2, Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;

    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/business/block/views/BlockVIPPriceListView;->w(Lnet/bosszhipin/api/bean/ServerVipItemBean;Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;)V

    .line 12
    .line 13
    .line 14
    iput p4, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockVIPPriceListView;->d:I

    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method private w(Lnet/bosszhipin/api/bean/ServerVipItemBean;Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;)V
    .registers 4
    .param p1    # Lnet/bosszhipin/api/bean/ServerVipItemBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockVIPPriceListView;->c:Lcom/hpbr/bosszhipin/business/block/adapter/BlockVIPPriceListAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0, p2}, Lcom/hpbr/bosszhipin/business/block/adapter/BlockVIPPriceListAdapter;->l(Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockVIPPriceListView;->e:Lcom/hpbr/bosszhipin/utils/z4;

    .line 9
    .line 10
    if-eqz v0, :cond_e

    .line 11
    .line 12
    invoke-interface {v0, p1, p2}, Lcom/hpbr/bosszhipin/utils/z4;->call(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_e
    return-void
.end method


# virtual methods
.method public setOnScrollCheckListener(Lcom/hpbr/bosszhipin/utils/y4;)V
    .registers 6
    .param p1    # Lcom/hpbr/bosszhipin/utils/y4;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpbr/bosszhipin/utils/y4<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockVIPPriceListView;->b:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_e

    .line 4
    .line 5
    new-instance v1, Lcom/hpbr/bosszhipin/business/block/views/m0;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/business/block/views/m0;-><init>(Lcom/hpbr/bosszhipin/business/block/views/BlockVIPPriceListView;Lcom/hpbr/bosszhipin/utils/y4;)V

    .line 8
    .line 9
    .line 10
    const-wide/16 v2, 0x320

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 13
    .line 14
    .line 15
    :cond_e
    return-void
.end method

.method public setOnSelectedPriceListener(Lcom/hpbr/bosszhipin/utils/z4;)V
    .registers 2
    .param p1    # Lcom/hpbr/bosszhipin/utils/z4;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpbr/bosszhipin/utils/z4<",
            "Lnet/bosszhipin/api/bean/ServerVipItemBean;",
            "Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockVIPPriceListView;->e:Lcom/hpbr/bosszhipin/utils/z4;

    return-void
.end method

.method public setPriceListShow(Lnet/bosszhipin/api/bean/ServerVipItemBean;)V
    .registers 5
    .param p1    # Lnet/bosszhipin/api/bean/ServerVipItemBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerVipItemBean;->priceList:Ljava/util/List;

    .line 2
    .line 3
    iget-object v1, p1, Lnet/bosszhipin/api/bean/ServerVipItemBean;->privilegeSpecialBzbInfo:Lnet/bosszhipin/api/bean/ServerPrivilegeSpecialBzbInfo;

    .line 4
    .line 5
    if-eqz v1, :cond_c

    .line 6
    .line 7
    iget-boolean v2, v1, Lnet/bosszhipin/api/bean/ServerPrivilegeSpecialBzbInfo;->recommend:Z

    .line 8
    .line 9
    if-eqz v2, :cond_c

    .line 10
    .line 11
    iget-object v0, v1, Lnet/bosszhipin/api/bean/ServerPrivilegeSpecialBzbInfo;->priceList:Ljava/util/List;

    .line 12
    .line 13
    :cond_c
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_18

    .line 18
    .line 19
    const/16 p1, 0x8

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    goto :goto_34

    .line 25
    :cond_18
    const/4 v1, 0x0

    .line 26
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockVIPPriceListView;->c:Lcom/hpbr/bosszhipin/business/block/adapter/BlockVIPPriceListAdapter;

    .line 30
    .line 31
    if-eqz v1, :cond_34

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockVIPPriceListView;->c:Lcom/hpbr/bosszhipin/business/block/adapter/BlockVIPPriceListAdapter;

    .line 37
    .line 38
    new-instance v2, Lcom/hpbr/bosszhipin/business/block/views/l0;

    .line 39
    .line 40
    invoke-direct {v2, p0, p1}, Lcom/hpbr/bosszhipin/business/block/views/l0;-><init>(Lcom/hpbr/bosszhipin/business/block/views/BlockVIPPriceListView;Lnet/bosszhipin/api/bean/ServerVipItemBean;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, p1, v0}, Lcom/hpbr/bosszhipin/business/block/views/BlockVIPPriceListView;->t(Lnet/bosszhipin/api/bean/ServerVipItemBean;Ljava/util/List;)Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-direct {p0, p1, v0}, Lcom/hpbr/bosszhipin/business/block/views/BlockVIPPriceListView;->w(Lnet/bosszhipin/api/bean/ServerVipItemBean;Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;)V

    .line 51
    .line 52
    .line 53
    :cond_34
    :goto_34
    return-void
.end method
