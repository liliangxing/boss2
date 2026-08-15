.class public abstract Lcom/hpbr/bosszhipin/views/FloatingHeadItemDecoration;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "SourceFile"


# instance fields
.field protected a:I

.field protected b:Landroid/graphics/Paint;

.field protected c:Landroid/graphics/Paint;

.field protected d:Landroid/graphics/Paint;

.field protected e:F

.field protected f:I

.field protected g:F

.field protected h:I


# direct methods
.method public constructor <init>()V
    .registers 5

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x1e

    .line 5
    .line 6
    iput v0, p0, Lcom/hpbr/bosszhipin/views/FloatingHeadItemDecoration;->h:I

    .line 7
    .line 8
    new-instance v0, Landroid/graphics/Paint;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/hpbr/bosszhipin/views/FloatingHeadItemDecoration;->b:Landroid/graphics/Paint;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/FloatingHeadItemDecoration;->b:Landroid/graphics/Paint;

    .line 20
    .line 21
    invoke-static {}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getApplication()Lcom/hpbr/bosszhipin/base/BaseApplication;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const/high16 v3, 0x41400000    # 12.0f

    .line 38
    .line 39
    invoke-static {v1, v3, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/FloatingHeadItemDecoration;->b:Landroid/graphics/Paint;

    .line 47
    .line 48
    const v1, -0xebebec    # -1.9683E38f

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/FloatingHeadItemDecoration;->b:Landroid/graphics/Paint;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget v1, v0, Landroid/graphics/Paint$FontMetrics;->bottom:F

    .line 61
    .line 62
    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->top:F

    .line 63
    .line 64
    sub-float v0, v1, v0

    .line 65
    .line 66
    iput v0, p0, Lcom/hpbr/bosszhipin/views/FloatingHeadItemDecoration;->e:F

    .line 67
    .line 68
    iput v1, p0, Lcom/hpbr/bosszhipin/views/FloatingHeadItemDecoration;->g:F

    .line 69
    .line 70
    new-instance v0, Landroid/graphics/Paint;

    .line 71
    .line 72
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, Lcom/hpbr/bosszhipin/views/FloatingHeadItemDecoration;->c:Landroid/graphics/Paint;

    .line 76
    .line 77
    const v1, -0xa0a0a

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 81
    .line 82
    .line 83
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const/16 v2, 0x19

    .line 88
    .line 89
    invoke-static {v0, v2}, Lah0/m;->a(Landroid/content/Context;I)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    iput v0, p0, Lcom/hpbr/bosszhipin/views/FloatingHeadItemDecoration;->a:I

    .line 94
    .line 95
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    const/4 v2, 0x6

    .line 100
    invoke-static {v0, v2}, Lah0/m;->a(Landroid/content/Context;I)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    iput v0, p0, Lcom/hpbr/bosszhipin/views/FloatingHeadItemDecoration;->f:I

    .line 105
    .line 106
    new-instance v0, Landroid/graphics/Paint;

    .line 107
    .line 108
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 109
    .line 110
    .line 111
    iput-object v0, p0, Lcom/hpbr/bosszhipin/views/FloatingHeadItemDecoration;->d:Landroid/graphics/Paint;

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 114
    .line 115
    .line 116
    return-void
.end method


# virtual methods
.method protected abstract a(I)Ljava/lang/String;
.end method

.method protected abstract b(I)Z
.end method

.method protected c(I)Z
    .registers 2

    const/4 p1, 0x0

    return p1
.end method

.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .registers 5
    .param p1    # Landroid/graphics/Rect;
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
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 6
    .line 7
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->getViewLayoutPosition()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    invoke-virtual {p0, p2}, Lcom/hpbr/bosszhipin/views/FloatingHeadItemDecoration;->b(I)Z

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    const/4 p4, 0x0

    .line 16
    if-eqz p3, :cond_14

    .line 17
    .line 18
    iget p2, p0, Lcom/hpbr/bosszhipin/views/FloatingHeadItemDecoration;->a:I

    .line 19
    .line 20
    goto :goto_20

    .line 21
    :cond_14
    invoke-virtual {p0, p2}, Lcom/hpbr/bosszhipin/views/FloatingHeadItemDecoration;->c(I)Z

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    if-eqz p3, :cond_1f

    .line 26
    .line 27
    if-eqz p2, :cond_1f

    .line 28
    .line 29
    iget p2, p0, Lcom/hpbr/bosszhipin/views/FloatingHeadItemDecoration;->f:I

    .line 30
    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    const/4 p2, 0x0

    .line 33
    :goto_20
    invoke-virtual {p1, p4, p2, p4, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .registers 15
    .param p3    # Landroidx/recyclerview/widget/RecyclerView$State;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p2}, Landroid/view/View;->getPaddingRight()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    sub-int/2addr v0, v1

    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_e
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-ge v1, v2, :cond_78

    .line 20
    .line 21
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 30
    .line 31
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->getViewLayoutPosition()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    invoke-virtual {p0, v4}, Lcom/hpbr/bosszhipin/views/FloatingHeadItemDecoration;->b(I)Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-nez v5, :cond_3e

    .line 40
    .line 41
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    iget v4, p0, Lcom/hpbr/bosszhipin/views/FloatingHeadItemDecoration;->f:I

    .line 46
    .line 47
    sub-int/2addr v3, v4

    .line 48
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    int-to-float v5, p3

    .line 53
    int-to-float v6, v3

    .line 54
    int-to-float v7, v0

    .line 55
    int-to-float v8, v2

    .line 56
    iget-object v9, p0, Lcom/hpbr/bosszhipin/views/FloatingHeadItemDecoration;->d:Landroid/graphics/Paint;

    .line 57
    .line 58
    move-object v4, p1

    .line 59
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 60
    .line 61
    .line 62
    goto :goto_75

    .line 63
    :cond_3e
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 68
    .line 69
    sub-int/2addr v2, v3

    .line 70
    iget v3, p0, Lcom/hpbr/bosszhipin/views/FloatingHeadItemDecoration;->a:I

    .line 71
    .line 72
    sub-int/2addr v2, v3

    .line 73
    add-int/2addr v3, v2

    .line 74
    int-to-float v6, p3

    .line 75
    int-to-float v7, v2

    .line 76
    int-to-float v8, v0

    .line 77
    int-to-float v2, v3

    .line 78
    iget-object v10, p0, Lcom/hpbr/bosszhipin/views/FloatingHeadItemDecoration;->c:Landroid/graphics/Paint;

    .line 79
    .line 80
    move-object v5, p1

    .line 81
    move v9, v2

    .line 82
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 83
    .line 84
    .line 85
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    iget v5, p0, Lcom/hpbr/bosszhipin/views/FloatingHeadItemDecoration;->h:I

    .line 90
    .line 91
    invoke-static {v3, v5}, Lah0/m;->a(Landroid/content/Context;I)I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    int-to-float v3, v3

    .line 96
    iget v5, p0, Lcom/hpbr/bosszhipin/views/FloatingHeadItemDecoration;->a:I

    .line 97
    .line 98
    int-to-float v5, v5

    .line 99
    iget v6, p0, Lcom/hpbr/bosszhipin/views/FloatingHeadItemDecoration;->e:F

    .line 100
    .line 101
    sub-float/2addr v5, v6

    .line 102
    const/high16 v6, 0x40000000    # 2.0f

    .line 103
    .line 104
    div-float/2addr v5, v6

    .line 105
    sub-float/2addr v2, v5

    .line 106
    iget v5, p0, Lcom/hpbr/bosszhipin/views/FloatingHeadItemDecoration;->g:F

    .line 107
    .line 108
    sub-float/2addr v2, v5

    .line 109
    invoke-virtual {p0, v4}, Lcom/hpbr/bosszhipin/views/FloatingHeadItemDecoration;->a(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    iget-object v5, p0, Lcom/hpbr/bosszhipin/views/FloatingHeadItemDecoration;->b:Landroid/graphics/Paint;

    .line 114
    .line 115
    invoke-virtual {p1, v4, v3, v2, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 116
    .line 117
    .line 118
    :goto_75
    add-int/lit8 v1, v1, 0x1

    .line 119
    .line 120
    goto :goto_e

    .line 121
    :cond_78
    return-void
.end method

.method public onDrawOver(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .registers 14
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/recyclerview/widget/RecyclerView$State;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    if-nez p3, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    check-cast p3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 13
    .line 14
    invoke-virtual {p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    const/4 v0, -0x1

    .line 19
    if-ne p3, v0, :cond_15

    .line 20
    .line 21
    return-void

    .line 22
    :cond_15
    invoke-virtual {p0, p3}, Lcom/hpbr/bosszhipin/views/FloatingHeadItemDecoration;->a(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_20

    .line 31
    .line 32
    return-void

    .line 33
    :cond_20
    add-int/lit8 v1, p3, 0x1

    .line 34
    .line 35
    invoke-virtual {p0, v1}, Lcom/hpbr/bosszhipin/views/FloatingHeadItemDecoration;->b(I)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_54

    .line 40
    .line 41
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    iget-object p3, p3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 49
    .line 50
    invoke-virtual {p3}, Landroid/view/View;->getTop()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    add-int/2addr v1, v2

    .line 59
    iget v2, p0, Lcom/hpbr/bosszhipin/views/FloatingHeadItemDecoration;->a:I

    .line 60
    .line 61
    if-ge v1, v2, :cond_54

    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 64
    .line 65
    .line 66
    invoke-virtual {p3}, Landroid/view/View;->getTop()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    .line 71
    .line 72
    .line 73
    move-result p3

    .line 74
    add-int/2addr v1, p3

    .line 75
    iget p3, p0, Lcom/hpbr/bosszhipin/views/FloatingHeadItemDecoration;->a:I

    .line 76
    .line 77
    sub-int/2addr v1, p3

    .line 78
    int-to-float p3, v1

    .line 79
    const/4 v1, 0x0

    .line 80
    invoke-virtual {p1, v1, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 81
    .line 82
    .line 83
    const/4 p3, 0x1

    .line 84
    goto :goto_55

    .line 85
    :cond_54
    const/4 p3, 0x0

    .line 86
    :goto_55
    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    invoke-virtual {p2}, Landroid/view/View;->getPaddingRight()I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    sub-int/2addr v2, v3

    .line 99
    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    iget v3, p0, Lcom/hpbr/bosszhipin/views/FloatingHeadItemDecoration;->a:I

    .line 104
    .line 105
    add-int/2addr v3, p2

    .line 106
    int-to-float v5, v1

    .line 107
    int-to-float v6, p2

    .line 108
    int-to-float v7, v2

    .line 109
    int-to-float p2, v3

    .line 110
    iget-object v9, p0, Lcom/hpbr/bosszhipin/views/FloatingHeadItemDecoration;->c:Landroid/graphics/Paint;

    .line 111
    .line 112
    move-object v4, p1

    .line 113
    move v8, p2

    .line 114
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 115
    .line 116
    .line 117
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    iget v2, p0, Lcom/hpbr/bosszhipin/views/FloatingHeadItemDecoration;->h:I

    .line 122
    .line 123
    int-to-float v2, v2

    .line 124
    invoke-static {v1, v2}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    int-to-float v1, v1

    .line 129
    iget v2, p0, Lcom/hpbr/bosszhipin/views/FloatingHeadItemDecoration;->a:I

    .line 130
    .line 131
    int-to-float v2, v2

    .line 132
    iget v3, p0, Lcom/hpbr/bosszhipin/views/FloatingHeadItemDecoration;->e:F

    .line 133
    .line 134
    sub-float/2addr v2, v3

    .line 135
    const/high16 v3, 0x40000000    # 2.0f

    .line 136
    .line 137
    div-float/2addr v2, v3

    .line 138
    sub-float/2addr p2, v2

    .line 139
    iget v2, p0, Lcom/hpbr/bosszhipin/views/FloatingHeadItemDecoration;->g:F

    .line 140
    .line 141
    sub-float/2addr p2, v2

    .line 142
    iget-object v2, p0, Lcom/hpbr/bosszhipin/views/FloatingHeadItemDecoration;->b:Landroid/graphics/Paint;

    .line 143
    .line 144
    invoke-virtual {p1, v0, v1, p2, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 145
    .line 146
    .line 147
    if-eqz p3, :cond_97

    .line 148
    .line 149
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 150
    .line 151
    .line 152
    :cond_97
    return-void
.end method
