.class public Lcom/hpbr/bosszhipin/business/paydialog/module/block/common/widget/BlockSelectPriceView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# instance fields
.field private b:Lcom/hpbr/bosszhipin/utils/y4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/hpbr/bosszhipin/utils/y4<",
            "Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/hpbr/bosszhipin/business/paydialog/module/block/common/adapter/BlockSelectPriceAdapter;

.field private d:Z

.field private e:Z


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
    invoke-direct {p0, p1, p2, v0}, Lcom/hpbr/bosszhipin/business/paydialog/module/block/common/widget/BlockSelectPriceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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

    .line 3
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/business/paydialog/module/block/common/widget/BlockSelectPriceView;->u()V

    return-void
.end method

.method private B(Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;)V
    .registers 3
    .param p1    # Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/block/common/widget/BlockSelectPriceView;->b:Lcom/hpbr/bosszhipin/utils/y4;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/hpbr/bosszhipin/utils/y4;->call(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public static synthetic r(Lcom/hpbr/bosszhipin/business/paydialog/module/block/common/widget/BlockSelectPriceView;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/business/paydialog/module/block/common/widget/BlockSelectPriceView;->w(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    return-void
.end method

.method private t(Ljava/util/List;)Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;
    .registers 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;",
            ">;)",
            "Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_28

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    goto :goto_28

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    invoke-static {p1, v0}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :cond_14
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_27

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;

    .line 32
    .line 33
    if-eqz v1, :cond_14

    .line 34
    .line 35
    iget-boolean v2, v1, Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;->select:Z

    .line 36
    .line 37
    if-eqz v2, :cond_14

    .line 38
    .line 39
    move-object v0, v1

    .line 40
    :cond_27
    return-object v0

    .line 41
    :cond_28
    :goto_28
    const/4 p1, 0x0

    .line 42
    return-object p1
.end method

.method private u()V
    .registers 3

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
    sget v1, Lfa/g;->b4:I

    .line 10
    .line 11
    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/business/paydialog/module/block/common/widget/BlockSelectPriceView;->v()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private v()V
    .registers 6

    .line 1
    sget v0, Lfa/f;->R7:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    new-instance v1, Lcom/hpbr/bosszhipin/business/paydialog/module/block/common/adapter/BlockSelectPriceAdapter;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, v2}, Lcom/hpbr/bosszhipin/business/paydialog/module/block/common/adapter/BlockSelectPriceAdapter;-><init>(Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/block/common/widget/BlockSelectPriceView;->c:Lcom/hpbr/bosszhipin/business/paydialog/module/block/common/adapter/BlockSelectPriceAdapter;

    .line 16
    .line 17
    new-instance v3, Lwb/a;

    .line 18
    .line 19
    invoke-direct {v3, p0}, Lwb/a;-><init>(Lcom/hpbr/bosszhipin/business/paydialog/module/block/common/widget/BlockSelectPriceView;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/block/common/widget/BlockSelectPriceView;->c:Lcom/hpbr/bosszhipin/business/paydialog/module/block/common/adapter/BlockSelectPriceAdapter;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 28
    .line 29
    .line 30
    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const/4 v4, 0x3

    .line 37
    invoke-direct {v1, v3, v4}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v2}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 47
    .line 48
    .line 49
    :goto_30
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    const/4 v2, 0x0

    .line 54
    if-lez v1, :cond_3b

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecorationAt(I)V

    .line 57
    .line 58
    .line 59
    goto :goto_30

    .line 60
    :cond_3b
    new-instance v1, Lcom/hpbr/bosszhipin/common/decoration/VerticalDecoration;

    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    sget v4, Lfa/e;->R0:I

    .line 67
    .line 68
    invoke-direct {v1, v3, v4, v2}, Lcom/hpbr/bosszhipin/common/decoration/VerticalDecoration;-><init>(Landroid/content/Context;IZ)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method private synthetic w(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .registers 4

    .line 1
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of p2, p1, Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;

    .line 6
    .line 7
    if-eqz p2, :cond_d

    .line 8
    .line 9
    check-cast p1, Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;

    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/business/paydialog/module/block/common/widget/BlockSelectPriceView;->B(Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;)V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method


# virtual methods
.method public C(Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;)V
    .registers 3
    .param p1    # Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/block/common/widget/BlockSelectPriceView;->c:Lcom/hpbr/bosszhipin/business/paydialog/module/block/common/adapter/BlockSelectPriceAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/business/paydialog/module/block/common/adapter/BlockSelectPriceAdapter;->h(Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public s(Lnet/bosszhipin/api/bean/ServerVipItemBean;)V
    .registers 7
    .param p1    # Lnet/bosszhipin/api/bean/ServerVipItemBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerVipItemBean;->priceList:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->obtainValidList(Ljava/util/List;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/business/paydialog/module/block/common/widget/BlockSelectPriceView;->t(Ljava/util/List;)Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/16 v2, 0x8

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x1

    .line 19
    if-gt v1, v4, :cond_1d

    .line 20
    .line 21
    iput-boolean v3, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/block/common/widget/BlockSelectPriceView;->e:Z

    .line 22
    .line 23
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/business/paydialog/module/block/common/widget/BlockSelectPriceView;->B(Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1d
    iput-boolean v4, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/block/common/widget/BlockSelectPriceView;->e:Z

    .line 31
    .line 32
    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/block/common/widget/BlockSelectPriceView;->d:Z

    .line 33
    .line 34
    if-eqz v1, :cond_24

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    :cond_24
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/block/common/widget/BlockSelectPriceView;->c:Lcom/hpbr/bosszhipin/business/paydialog/module/block/common/adapter/BlockSelectPriceAdapter;

    .line 41
    .line 42
    if-eqz v1, :cond_33

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/business/paydialog/module/block/common/adapter/BlockSelectPriceAdapter;->h(Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/block/common/widget/BlockSelectPriceView;->c:Lcom/hpbr/bosszhipin/business/paydialog/module/block/common/adapter/BlockSelectPriceAdapter;

    .line 48
    .line 49
    invoke-virtual {v1, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 50
    .line 51
    .line 52
    :cond_33
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/business/paydialog/module/block/common/widget/BlockSelectPriceView;->B(Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public setOnRightExpand(Z)V
    .registers 3

    .line 1
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/block/common/widget/BlockSelectPriceView;->d:Z

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/block/common/widget/BlockSelectPriceView;->e:Z

    .line 4
    .line 5
    if-eqz v0, :cond_f

    .line 6
    .line 7
    if-eqz p1, :cond_a

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    goto :goto_c

    .line 11
    :cond_a
    const/16 p1, 0x8

    .line 12
    .line 13
    :goto_c
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method public setSelectedListener(Lcom/hpbr/bosszhipin/utils/y4;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpbr/bosszhipin/utils/y4<",
            "Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/block/common/widget/BlockSelectPriceView;->b:Lcom/hpbr/bosszhipin/utils/y4;

    return-void
.end method
