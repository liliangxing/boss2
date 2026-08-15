.class public Lcom/hpbr/bosszhipin/business/shop/widget/header/ShopHeaderLayout;
.super Lzpui/lib/ui/shadow/layout/ZPUIFrameLayout;
.source "SourceFile"


# instance fields
.field protected d:Landroid/content/Context;

.field protected e:Landroidx/recyclerview/widget/RecyclerView;

.field protected f:Lcom/hpbr/bosszhipin/business/shop/widget/header/ShopHeaderAdapter;

.field protected g:Landroidx/recyclerview/widget/LinearLayoutManager;

.field protected h:Landroidx/constraintlayout/widget/ConstraintLayout;


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
    invoke-direct {p0, p1, p2, v0}, Lcom/hpbr/bosszhipin/business/shop/widget/header/ShopHeaderLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    invoke-direct {p0, p1, p2, p3}, Lzpui/lib/ui/shadow/layout/ZPUIFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/shop/widget/header/ShopHeaderLayout;->d:Landroid/content/Context;

    .line 4
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/business/shop/widget/header/ShopHeaderLayout;->k(Landroid/content/Context;)V

    return-void
.end method

.method private k(Landroid/content/Context;)V
    .registers 4

    .line 1
    sget v0, Lfa/g;->o7:I

    .line 2
    .line 3
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    sget v0, Lfa/f;->r1:I

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/shop/widget/header/ShopHeaderLayout;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 15
    .line 16
    sget v0, Lfa/f;->R7:I

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/shop/widget/header/ShopHeaderLayout;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    .line 26
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-direct {v0, p1, v1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/shop/widget/header/ShopHeaderLayout;->g:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 33
    .line 34
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/shop/widget/header/ShopHeaderLayout;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 37
    .line 38
    .line 39
    new-instance p1, Lcom/hpbr/bosszhipin/business/shop/widget/header/ShopHeaderAdapter;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-direct {p1, v0}, Lcom/hpbr/bosszhipin/business/shop/widget/header/ShopHeaderAdapter;-><init>(Ljava/util/List;)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/shop/widget/header/ShopHeaderLayout;->f:Lcom/hpbr/bosszhipin/business/shop/widget/header/ShopHeaderAdapter;

    .line 46
    .line 47
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/shop/widget/header/ShopHeaderLayout;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 48
    .line 49
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/shop/widget/header/ShopHeaderLayout;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 53
    .line 54
    new-instance v1, Lcom/hpbr/bosszhipin/business/shop/widget/header/ShopHeaderLayout$1;

    .line 55
    .line 56
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/business/shop/widget/header/ShopHeaderLayout$1;-><init>(Lcom/hpbr/bosszhipin/business/shop/widget/header/ShopHeaderLayout;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/business/shop/widget/header/ShopHeaderLayout;->setFunctionData(Ljava/util/List;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public setFunctionData(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/business/shop/widget/header/function/base/AbsFunctionItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/shop/widget/header/ShopHeaderLayout;->f:Lcom/hpbr/bosszhipin/business/shop/widget/header/ShopHeaderAdapter;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/business/shop/widget/header/ShopHeaderItemDiffUtil;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lcom/hpbr/bosszhipin/business/shop/widget/header/ShopHeaderItemDiffUtil;-><init>(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewDiffData(Lcom/chad/library/adapter/base/diff/BaseQuickDiffCallback;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_13

    .line 16
    .line 17
    const/16 p1, 0x8

    .line 18
    .line 19
    goto :goto_14

    .line 20
    :cond_13
    const/4 p1, 0x0

    .line 21
    :goto_14
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
