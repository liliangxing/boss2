.class public Lcom/filter/common/view/bar/FilterGridSpaceItemDecoration;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "SourceFile"


# instance fields
.field protected a:I

.field protected b:I

.field protected c:Z


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .registers 6
    .param p1    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroidx/recyclerview/widget/RecyclerView$State;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget p4, p0, Lcom/filter/common/view/bar/FilterGridSpaceItemDecoration;->a:I

    .line 2
    .line 3
    if-gtz p4, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    iget p3, p0, Lcom/filter/common/view/bar/FilterGridSpaceItemDecoration;->a:I

    .line 11
    .line 12
    rem-int/2addr p2, p3

    .line 13
    iget-boolean p4, p0, Lcom/filter/common/view/bar/FilterGridSpaceItemDecoration;->c:Z

    .line 14
    .line 15
    if-eqz p4, :cond_21

    .line 16
    .line 17
    iget p4, p0, Lcom/filter/common/view/bar/FilterGridSpaceItemDecoration;->b:I

    .line 18
    .line 19
    mul-int v0, p2, p4

    .line 20
    .line 21
    div-int/2addr v0, p3

    .line 22
    sub-int v0, p4, v0

    .line 23
    .line 24
    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 25
    .line 26
    add-int/lit8 p2, p2, 0x1

    .line 27
    .line 28
    mul-int p2, p2, p4

    .line 29
    .line 30
    div-int/2addr p2, p3

    .line 31
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 32
    .line 33
    goto :goto_30

    .line 34
    :cond_21
    iget p4, p0, Lcom/filter/common/view/bar/FilterGridSpaceItemDecoration;->b:I

    .line 35
    .line 36
    mul-int v0, p2, p4

    .line 37
    .line 38
    div-int/2addr v0, p3

    .line 39
    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 40
    .line 41
    add-int/lit8 p2, p2, 0x1

    .line 42
    .line 43
    mul-int p2, p2, p4

    .line 44
    .line 45
    div-int/2addr p2, p3

    .line 46
    sub-int/2addr p4, p2

    .line 47
    iput p4, p1, Landroid/graphics/Rect;->right:I

    .line 48
    .line 49
    :goto_30
    return-void
.end method
