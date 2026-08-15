.class public Lcom/hpbr/bosszhipin/business/shop/widget/ShopGradientBgDecoration;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "SourceFile"


# instance fields
.field protected a:Landroid/graphics/Rect;


# direct methods
.method private a(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)Landroid/view/View;
    .registers 6
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_22

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/16 v2, 0x8

    .line 12
    .line 13
    if-eq v1, v2, :cond_22

    .line 14
    .line 15
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    const/4 v1, -0x1

    .line 20
    if-eq p2, v1, :cond_22

    .line 21
    .line 22
    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemViewType(I)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    sget-object v0, Lcom/hpbr/bosszhipin/business/shop/bean/ShopItemType;->TYPE_SHOP_HEADER_FUNCTION:Lcom/hpbr/bosszhipin/business/shop/bean/ShopItemType;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/business/shop/bean/ShopItemType;->getViewType()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-ne p2, v0, :cond_22

    .line 33
    .line 34
    goto :goto_23

    .line 35
    :cond_22
    const/4 p1, 0x0

    .line 36
    :goto_23
    return-object p1
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .registers 8
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/recyclerview/widget/RecyclerView$State;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;->onDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 5
    .line 6
    .line 7
    move-result p3

    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_a
    if-ge v2, p3, :cond_1c

    .line 12
    .line 13
    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-eqz v3, :cond_19

    .line 18
    .line 19
    invoke-direct {p0, v3, p2}, Lcom/hpbr/bosszhipin/business/shop/widget/ShopGradientBgDecoration;->a(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_19

    .line 24
    .line 25
    goto :goto_1c

    .line 26
    :cond_19
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_a

    .line 29
    :cond_1c
    :goto_1c
    if-eqz v1, :cond_40

    .line 30
    .line 31
    iget-object p3, p0, Lcom/hpbr/bosszhipin/business/shop/widget/ShopGradientBgDecoration;->a:Landroid/graphics/Rect;

    .line 32
    .line 33
    invoke-virtual {p2, v1, p3}, Landroidx/recyclerview/widget/RecyclerView;->getDecoratedBoundsWithMargins(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 34
    .line 35
    .line 36
    iget-object p3, p0, Lcom/hpbr/bosszhipin/business/shop/widget/ShopGradientBgDecoration;->a:Landroid/graphics/Rect;

    .line 37
    .line 38
    iget v1, p3, Landroid/graphics/Rect;->right:I

    .line 39
    .line 40
    iget v2, p3, Landroid/graphics/Rect;->bottom:I

    .line 41
    .line 42
    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    .line 43
    .line 44
    .line 45
    move-result p3

    .line 46
    div-int/lit8 p3, p3, 0x5

    .line 47
    .line 48
    sub-int/2addr v2, p3

    .line 49
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    sget p3, Lfa/e;->O0:I

    .line 54
    .line 55
    invoke-static {p2, p3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {p2, v0, v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 63
    .line 64
    .line 65
    :cond_40
    return-void
.end method
