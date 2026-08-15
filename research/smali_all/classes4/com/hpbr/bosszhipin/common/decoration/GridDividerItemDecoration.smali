.class public Lcom/hpbr/bosszhipin/common/decoration/GridDividerItemDecoration;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "SourceFile"


# instance fields
.field private a:Landroid/graphics/Paint;

.field private final b:I

.field private final c:I


# direct methods
.method public constructor <init>(III)V
    .registers 4
    .param p3    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/hpbr/bosszhipin/common/decoration/GridDividerItemDecoration;->b:I

    .line 5
    .line 6
    iput p2, p0, Lcom/hpbr/bosszhipin/common/decoration/GridDividerItemDecoration;->c:I

    .line 7
    .line 8
    new-instance p1, Landroid/graphics/Paint;

    .line 9
    .line 10
    const/4 p2, 0x1

    .line 11
    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/hpbr/bosszhipin/common/decoration/GridDividerItemDecoration;->a:Landroid/graphics/Paint;

    .line 15
    .line 16
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/hpbr/bosszhipin/common/decoration/GridDividerItemDecoration;->a:Landroid/graphics/Paint;

    .line 20
    .line 21
    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private a(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual/range {p2 .. p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_9
    if-ge v3, v2, :cond_6e

    .line 11
    .line 12
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    check-cast v5, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 21
    .line 22
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/common/decoration/GridDividerItemDecoration;->b(Landroidx/recyclerview/widget/RecyclerView;)I

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    invoke-direct {v0, v1, v3, v6, v2}, Lcom/hpbr/bosszhipin/common/decoration/GridDividerItemDecoration;->c(Landroidx/recyclerview/widget/RecyclerView;III)Z

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    .line 35
    .line 36
    .line 37
    move-result v8

    .line 38
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    .line 39
    .line 40
    .line 41
    move-result v9

    .line 42
    iget v10, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 43
    .line 44
    add-int/2addr v9, v10

    .line 45
    iget v10, v0, Lcom/hpbr/bosszhipin/common/decoration/GridDividerItemDecoration;->c:I

    .line 46
    .line 47
    add-int/2addr v10, v9

    .line 48
    if-eqz v6, :cond_32

    .line 49
    .line 50
    move v10, v9

    .line 51
    :cond_32
    iget-object v15, v0, Lcom/hpbr/bosszhipin/common/decoration/GridDividerItemDecoration;->a:Landroid/graphics/Paint;

    .line 52
    .line 53
    if-eqz v15, :cond_43

    .line 54
    .line 55
    int-to-float v12, v7

    .line 56
    int-to-float v13, v9

    .line 57
    int-to-float v14, v8

    .line 58
    int-to-float v7, v10

    .line 59
    move-object/from16 v11, p1

    .line 60
    .line 61
    move-object v8, v15

    .line 62
    move v15, v7

    .line 63
    move-object/from16 v16, v8

    .line 64
    .line 65
    invoke-virtual/range {v11 .. v16}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 66
    .line 67
    .line 68
    :cond_43
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    iget v9, v0, Lcom/hpbr/bosszhipin/common/decoration/GridDividerItemDecoration;->c:I

    .line 77
    .line 78
    add-int/2addr v8, v9

    .line 79
    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    .line 80
    .line 81
    .line 82
    move-result v9

    .line 83
    iget v5, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 84
    .line 85
    add-int/2addr v9, v5

    .line 86
    iget v5, v0, Lcom/hpbr/bosszhipin/common/decoration/GridDividerItemDecoration;->b:I

    .line 87
    .line 88
    add-int/2addr v5, v9

    .line 89
    if-eqz v6, :cond_5e

    .line 90
    .line 91
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    :cond_5e
    iget-object v15, v0, Lcom/hpbr/bosszhipin/common/decoration/GridDividerItemDecoration;->a:Landroid/graphics/Paint;

    .line 96
    .line 97
    if-eqz v15, :cond_6b

    .line 98
    .line 99
    int-to-float v11, v9

    .line 100
    int-to-float v12, v7

    .line 101
    int-to-float v13, v5

    .line 102
    int-to-float v14, v8

    .line 103
    move-object/from16 v10, p1

    .line 104
    .line 105
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 106
    .line 107
    .line 108
    :cond_6b
    add-int/lit8 v3, v3, 0x1

    .line 109
    .line 110
    goto :goto_9

    .line 111
    :cond_6e
    return-void
.end method

.method private b(Landroidx/recyclerview/widget/RecyclerView;)I
    .registers 3

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 6
    .line 7
    if-eqz v0, :cond_f

    .line 8
    .line 9
    check-cast p1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    goto :goto_1b

    .line 16
    :cond_f
    instance-of v0, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 17
    .line 18
    if-eqz v0, :cond_1a

    .line 19
    .line 20
    check-cast p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->getSpanCount()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    const/4 p1, -0x1

    .line 28
    :goto_1b
    return p1
.end method

.method private c(Landroidx/recyclerview/widget/RecyclerView;III)Z
    .registers 8

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v0, :cond_17

    .line 10
    .line 11
    rem-int p1, p4, p3

    .line 12
    .line 13
    div-int/2addr p4, p3

    .line 14
    if-nez p1, :cond_10

    .line 15
    .line 16
    goto :goto_11

    .line 17
    :cond_10
    add-int/2addr p4, v2

    .line 18
    :goto_11
    div-int/2addr p2, p3

    .line 19
    add-int/2addr p2, v2

    .line 20
    if-ne p4, p2, :cond_16

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    :cond_16
    return v1

    .line 24
    :cond_17
    instance-of v0, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 25
    .line 26
    if-eqz v0, :cond_2e

    .line 27
    .line 28
    check-cast p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->getOrientation()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-ne p1, v2, :cond_29

    .line 35
    .line 36
    rem-int p1, p4, p3

    .line 37
    .line 38
    sub-int/2addr p4, p1

    .line 39
    if-lt p2, p4, :cond_2e

    .line 40
    .line 41
    return v2

    .line 42
    :cond_29
    add-int/2addr p2, v2

    .line 43
    rem-int/2addr p2, p3

    .line 44
    if-nez p2, :cond_2e

    .line 45
    .line 46
    return v2

    .line 47
    :cond_2e
    return v1
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .registers 7

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;->getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 9
    .line 10
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->getViewLayoutPosition()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    invoke-direct {p0, p3}, Lcom/hpbr/bosszhipin/common/decoration/GridDividerItemDecoration;->b(Landroidx/recyclerview/widget/RecyclerView;)I

    .line 15
    .line 16
    .line 17
    move-result p4

    .line 18
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-direct {p0, p3, p2, p4, v0}, Lcom/hpbr/bosszhipin/common/decoration/GridDividerItemDecoration;->c(Landroidx/recyclerview/widget/RecyclerView;III)Z

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    add-int/lit8 v0, p4, -0x1

    .line 31
    .line 32
    iget v1, p0, Lcom/hpbr/bosszhipin/common/decoration/GridDividerItemDecoration;->b:I

    .line 33
    .line 34
    mul-int v0, v0, v1

    .line 35
    .line 36
    div-int/2addr v0, p4

    .line 37
    sub-int/2addr v1, v0

    .line 38
    rem-int/2addr p2, p4

    .line 39
    mul-int p2, p2, v1

    .line 40
    .line 41
    sub-int/2addr v0, p2

    .line 42
    iget p4, p0, Lcom/hpbr/bosszhipin/common/decoration/GridDividerItemDecoration;->c:I

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    if-eqz p3, :cond_2f

    .line 46
    .line 47
    const/4 p4, 0x0

    .line 48
    :cond_2f
    invoke-virtual {p1, p2, v1, v0, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .registers 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;->onDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/common/decoration/GridDividerItemDecoration;->a(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
