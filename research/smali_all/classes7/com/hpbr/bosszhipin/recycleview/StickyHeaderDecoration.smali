.class public Lcom/hpbr/bosszhipin/recycleview/StickyHeaderDecoration;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I

.field private c:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

.field private d:Landroid/view/View;


# direct methods
.method public constructor <init>(I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/hpbr/bosszhipin/recycleview/StickyHeaderDecoration;->a:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/hpbr/bosszhipin/recycleview/StickyHeaderDecoration;->d:Landroid/view/View;

    .line 9
    .line 10
    iput p1, p0, Lcom/hpbr/bosszhipin/recycleview/StickyHeaderDecoration;->b:I

    .line 11
    .line 12
    return-void
.end method

.method private a(Landroid/graphics/Canvas;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/recycleview/StickyHeaderDecoration;->c:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 9
    .line 10
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private b(Landroid/view/View;)V
    .registers 7

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x40000000    # 2.0f

    .line 6
    .line 7
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    add-int/2addr v3, v4

    .line 29
    iget-object v4, p0, Lcom/hpbr/bosszhipin/recycleview/StickyHeaderDecoration;->c:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 30
    .line 31
    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 32
    .line 33
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    iget v4, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 38
    .line 39
    invoke-static {v0, v3, v4}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    add-int/2addr v3, p1

    .line 52
    iget-object p1, p0, Lcom/hpbr/bosszhipin/recycleview/StickyHeaderDecoration;->c:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 53
    .line 54
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 61
    .line 62
    invoke-static {v1, v3, p1}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    iget-object v1, p0, Lcom/hpbr/bosszhipin/recycleview/StickyHeaderDecoration;->c:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 67
    .line 68
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 69
    .line 70
    invoke-virtual {v1, v0, p1}, Landroid/view/View;->measure(II)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lcom/hpbr/bosszhipin/recycleview/StickyHeaderDecoration;->c:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 74
    .line 75
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    iget-object v1, p0, Lcom/hpbr/bosszhipin/recycleview/StickyHeaderDecoration;->c:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 82
    .line 83
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 84
    .line 85
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/view/View;->layout(IIII)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method private c(Landroidx/recyclerview/widget/RecyclerView;I)Landroid/view/View;
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_1b

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-le v2, p2, :cond_18

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-gt v2, p2, :cond_18

    .line 23
    .line 24
    goto :goto_1c

    .line 25
    :cond_18
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1b
    const/4 v1, 0x0

    .line 29
    :goto_1c
    return-object v1
.end method

.method private e(Landroid/graphics/Canvas;Landroid/view/View;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    sub-int/2addr v0, p2

    .line 13
    int-to-float p2, v0

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 16
    .line 17
    .line 18
    iget-object p2, p0, Lcom/hpbr/bosszhipin/recycleview/StickyHeaderDecoration;->c:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 19
    .line 20
    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {p2, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private f(Landroid/view/View;)Z
    .registers 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-ltz p1, :cond_13

    .line 15
    .line 16
    if-gtz v0, :cond_13

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    const/4 p1, 0x0

    .line 21
    :goto_14
    return p1
.end method

.method private g(Landroidx/recyclerview/widget/RecyclerView;II)V
    .registers 6

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

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
    invoke-virtual {p0, p3, p2}, Lcom/hpbr/bosszhipin/recycleview/StickyHeaderDecoration;->d(Landroidx/recyclerview/widget/RecyclerView$Adapter;I)I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    iget v0, p0, Lcom/hpbr/bosszhipin/recycleview/StickyHeaderDecoration;->a:I

    .line 13
    .line 14
    const/4 v1, -0x1

    .line 15
    if-eq p2, v0, :cond_1a

    .line 16
    .line 17
    if-eq p2, v1, :cond_1a

    .line 18
    .line 19
    iget-object v0, p0, Lcom/hpbr/bosszhipin/recycleview/StickyHeaderDecoration;->c:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 20
    .line 21
    invoke-virtual {p3, v0, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->bindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    .line 22
    .line 23
    .line 24
    iput p2, p0, Lcom/hpbr/bosszhipin/recycleview/StickyHeaderDecoration;->a:I

    .line 25
    .line 26
    goto :goto_21

    .line 27
    :cond_1a
    if-eq p2, v1, :cond_21

    .line 28
    .line 29
    iget-object v0, p0, Lcom/hpbr/bosszhipin/recycleview/StickyHeaderDecoration;->c:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 30
    .line 31
    invoke-virtual {p3, v0, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->bindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    .line 32
    .line 33
    .line 34
    :cond_21
    :goto_21
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/recycleview/StickyHeaderDecoration;->b(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method protected d(Landroidx/recyclerview/widget/RecyclerView$Adapter;I)I
    .registers 5

    :cond_0
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemViewType(I)I

    move-result v0

    iget v1, p0, Lcom/hpbr/bosszhipin/recycleview/StickyHeaderDecoration;->b:I

    if-ne v0, v1, :cond_9

    goto :goto_e

    :cond_9
    add-int/lit8 p2, p2, -0x1

    if-gez p2, :cond_0

    const/4 p2, -0x1

    :goto_e
    return p2
.end method

.method public onDrawOver(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .registers 9

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;->onDrawOver(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    if-nez p3, :cond_a

    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_11

    .line 16
    .line 17
    return-void

    .line 18
    :cond_11
    instance-of v1, p3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 19
    .line 20
    const/4 v2, -0x1

    .line 21
    if-eqz v1, :cond_1d

    .line 22
    .line 23
    check-cast p3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 24
    .line 25
    invoke-virtual {p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    goto :goto_2a

    .line 30
    :cond_1d
    const/4 p3, 0x0

    .line 31
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    if-eqz p3, :cond_29

    .line 36
    .line 37
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 38
    .line 39
    .line 40
    move-result p3

    .line 41
    goto :goto_2a

    .line 42
    :cond_29
    const/4 p3, -0x1

    .line 43
    :goto_2a
    if-ne p3, v2, :cond_2d

    .line 44
    .line 45
    return-void

    .line 46
    :cond_2d
    iget-object v1, p0, Lcom/hpbr/bosszhipin/recycleview/StickyHeaderDecoration;->c:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 47
    .line 48
    if-nez v1, :cond_3c

    .line 49
    .line 50
    iget v1, p0, Lcom/hpbr/bosszhipin/recycleview/StickyHeaderDecoration;->b:I

    .line 51
    .line 52
    invoke-virtual {v0, p2, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->createViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iput-object v1, p0, Lcom/hpbr/bosszhipin/recycleview/StickyHeaderDecoration;->c:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 57
    .line 58
    invoke-direct {p0, p2}, Lcom/hpbr/bosszhipin/recycleview/StickyHeaderDecoration;->b(Landroid/view/View;)V

    .line 59
    .line 60
    .line 61
    :cond_3c
    iget-object v1, p0, Lcom/hpbr/bosszhipin/recycleview/StickyHeaderDecoration;->c:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 62
    .line 63
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 64
    .line 65
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-direct {p0, p2, v1}, Lcom/hpbr/bosszhipin/recycleview/StickyHeaderDecoration;->c(Landroidx/recyclerview/widget/RecyclerView;I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    if-nez v1, :cond_53

    .line 74
    .line 75
    iget-object v1, p0, Lcom/hpbr/bosszhipin/recycleview/StickyHeaderDecoration;->d:Landroid/view/View;

    .line 76
    .line 77
    if-eqz v1, :cond_4f

    .line 78
    .line 79
    goto :goto_53

    .line 80
    :cond_4f
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    :cond_53
    :goto_53
    iput-object v1, p0, Lcom/hpbr/bosszhipin/recycleview/StickyHeaderDecoration;->d:Landroid/view/View;

    .line 85
    .line 86
    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-lez v3, :cond_66

    .line 91
    .line 92
    add-int/lit8 v4, v3, -0x1

    .line 93
    .line 94
    invoke-virtual {p0, v0, v4}, Lcom/hpbr/bosszhipin/recycleview/StickyHeaderDecoration;->d(Landroidx/recyclerview/widget/RecyclerView$Adapter;I)I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    invoke-virtual {p0, v0, v3}, Lcom/hpbr/bosszhipin/recycleview/StickyHeaderDecoration;->d(Landroidx/recyclerview/widget/RecyclerView$Adapter;I)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    goto :goto_6b

    .line 103
    :cond_66
    invoke-virtual {p0, v0, p3}, Lcom/hpbr/bosszhipin/recycleview/StickyHeaderDecoration;->d(Landroidx/recyclerview/widget/RecyclerView$Adapter;I)I

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    move v0, v4

    .line 108
    :goto_6b
    if-ne v4, v2, :cond_6e

    .line 109
    .line 110
    return-void

    .line 111
    :cond_6e
    if-eq v4, v0, :cond_7d

    .line 112
    .line 113
    invoke-direct {p0, v1}, Lcom/hpbr/bosszhipin/recycleview/StickyHeaderDecoration;->f(Landroid/view/View;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_7d

    .line 118
    .line 119
    invoke-direct {p0, p2, p3, v3}, Lcom/hpbr/bosszhipin/recycleview/StickyHeaderDecoration;->g(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 120
    .line 121
    .line 122
    invoke-direct {p0, p1, v1}, Lcom/hpbr/bosszhipin/recycleview/StickyHeaderDecoration;->e(Landroid/graphics/Canvas;Landroid/view/View;)V

    .line 123
    .line 124
    .line 125
    goto :goto_83

    .line 126
    :cond_7d
    invoke-direct {p0, p2, p3, v2}, Lcom/hpbr/bosszhipin/recycleview/StickyHeaderDecoration;->g(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 127
    .line 128
    .line 129
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/recycleview/StickyHeaderDecoration;->a(Landroid/graphics/Canvas;)V

    .line 130
    .line 131
    .line 132
    :goto_83
    return-void
.end method
