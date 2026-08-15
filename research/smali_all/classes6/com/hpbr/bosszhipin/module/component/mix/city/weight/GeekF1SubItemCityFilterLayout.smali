.class public Lcom/hpbr/bosszhipin/module/component/mix/city/weight/GeekF1SubItemCityFilterLayout;
.super Lzpui/lib/ui/shadow/layout/ZPUIFrameLayout;
.source "SourceFile"


# instance fields
.field public d:Landroid/content/Context;

.field protected e:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

.field protected f:Lcom/hpbr/bosszhipin/views/MTextView;

.field protected g:Landroidx/recyclerview/widget/RecyclerView;

.field protected h:Landroidx/recyclerview/widget/GridLayoutManager;

.field protected i:Lcom/hpbr/bosszhipin/module/component/mix/city/weight/GeekF1SubItemCityFilterAdapter;


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
    invoke-direct {p0, p1, p2, v0}, Lcom/hpbr/bosszhipin/module/component/mix/city/weight/GeekF1SubItemCityFilterLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 6
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
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/component/mix/city/weight/GeekF1SubItemCityFilterLayout;->d:Landroid/content/Context;

    .line 4
    sget p2, Ll10/i;->q2:I

    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 5
    sget p3, Ll10/h;->t2:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/module/component/mix/city/weight/GeekF1SubItemCityFilterLayout;->e:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 6
    sget p3, Ll10/h;->or:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/hpbr/bosszhipin/views/MTextView;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/module/component/mix/city/weight/GeekF1SubItemCityFilterLayout;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 7
    sget p3, Ll10/h;->Ch:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/component/mix/city/weight/GeekF1SubItemCityFilterLayout;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    new-instance p2, Landroidx/recyclerview/widget/GridLayoutManager;

    const/4 p3, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p2, p1, v1, p3, v0}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/component/mix/city/weight/GeekF1SubItemCityFilterLayout;->h:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 9
    new-instance p1, Lcom/hpbr/bosszhipin/module/component/mix/city/weight/GeekF1SubItemCityFilterAdapter;

    invoke-direct {p1}, Lcom/hpbr/bosszhipin/module/component/mix/city/weight/GeekF1SubItemCityFilterAdapter;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/component/mix/city/weight/GeekF1SubItemCityFilterLayout;->i:Lcom/hpbr/bosszhipin/module/component/mix/city/weight/GeekF1SubItemCityFilterAdapter;

    .line 10
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/component/mix/city/weight/GeekF1SubItemCityFilterLayout;->g:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/component/mix/city/weight/GeekF1SubItemCityFilterLayout;->h:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 11
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/component/mix/city/weight/GeekF1SubItemCityFilterLayout;->g:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/component/mix/city/weight/GeekF1SubItemCityFilterLayout;->i:Lcom/hpbr/bosszhipin/module/component/mix/city/weight/GeekF1SubItemCityFilterAdapter;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method


# virtual methods
.method public getFilterAdapter()Lcom/hpbr/bosszhipin/module/component/mix/city/weight/GeekF1SubItemCityFilterAdapter;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/component/mix/city/weight/GeekF1SubItemCityFilterLayout;->i:Lcom/hpbr/bosszhipin/module/component/mix/city/weight/GeekF1SubItemCityFilterAdapter;

    return-object v0
.end method

.method public k(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcu/e;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcu/e;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/component/mix/city/weight/GeekF1SubItemCityFilterLayout;->i:Lcom/hpbr/bosszhipin/module/component/mix/city/weight/GeekF1SubItemCityFilterAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_11

    .line 4
    .line 5
    invoke-virtual {v0, p2, p3}, Lcom/hpbr/bosszhipin/module/component/mix/city/weight/GeekF1SubItemCityFilterAdapter;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/component/mix/city/weight/GeekF1SubItemCityFilterLayout;->i:Lcom/hpbr/bosszhipin/module/component/mix/city/weight/GeekF1SubItemCityFilterAdapter;

    .line 9
    .line 10
    invoke-virtual {p2, p4}, Lcom/hpbr/bosszhipin/module/component/mix/city/weight/GeekF1SubItemCityFilterAdapter;->setOnCityClickListener(Lcu/e;)V

    .line 11
    .line 12
    .line 13
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/component/mix/city/weight/GeekF1SubItemCityFilterLayout;->i:Lcom/hpbr/bosszhipin/module/component/mix/city/weight/GeekF1SubItemCityFilterAdapter;

    .line 14
    .line 15
    invoke-virtual {p2, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    :cond_11
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/component/mix/city/weight/GeekF1SubItemCityFilterLayout;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    .line 20
    invoke-static {p2, p1}, Lcom/hpbr/bosszhipin/utils/g5;->S(Landroid/view/View;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public l(II)V
    .registers 6

    .line 1
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/component/mix/city/weight/GeekF1SubItemCityFilterLayout;->h:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 2
    .line 3
    if-eqz p2, :cond_7

    .line 4
    .line 5
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanCount(I)V

    .line 6
    .line 7
    .line 8
    :cond_7
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/component/mix/city/weight/GeekF1SubItemCityFilterLayout;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    if-eqz p1, :cond_2d

    .line 11
    .line 12
    :goto_b
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/component/mix/city/weight/GeekF1SubItemCityFilterLayout;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const/4 p2, 0x0

    .line 19
    if-lez p1, :cond_1a

    .line 20
    .line 21
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/component/mix/city/weight/GeekF1SubItemCityFilterLayout;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecorationAt(I)V

    .line 24
    .line 25
    .line 26
    goto :goto_b

    .line 27
    :cond_1a
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/component/mix/city/weight/GeekF1SubItemCityFilterLayout;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 28
    .line 29
    new-instance v0, Lcom/hpbr/bosszhipin/views/decoration/GridSpacingItemDecoration;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/component/mix/city/weight/GeekF1SubItemCityFilterLayout;->d:Landroid/content/Context;

    .line 32
    .line 33
    const/high16 v2, 0x41200000    # 10.0f

    .line 34
    .line 35
    invoke-static {v1, v2}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/4 v2, 0x3

    .line 40
    invoke-direct {v0, v2, v1, p2}, Lcom/hpbr/bosszhipin/views/decoration/GridSpacingItemDecoration;-><init>(IIZ)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 44
    .line 45
    .line 46
    :cond_2d
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/component/mix/city/weight/GeekF1SubItemCityFilterLayout;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
