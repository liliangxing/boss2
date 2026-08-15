.class public Lcom/hpbr/bosszhipin/views/recyclerview/card/CardStackLayoutManager;
.super Landroidx/recyclerview/widget/RecyclerView$LayoutManager;
.source "SourceFile"

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$ScrollVectorProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/views/recyclerview/card/CardStackLayoutManager$StackFrom;
    }
.end annotation


# instance fields
.field private final b:Landroid/content/Context;

.field private c:Lcom/hpbr/bosszhipin/views/recyclerview/card/a;

.field private d:Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/a;

.field private e:Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/CardStackState;

.field private f:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    sget-object v0, Lcom/hpbr/bosszhipin/views/recyclerview/card/a;->a:Lcom/hpbr/bosszhipin/views/recyclerview/card/a;

    invoke-direct {p0, p1, v0}, Lcom/hpbr/bosszhipin/views/recyclerview/card/CardStackLayoutManager;-><init>(Landroid/content/Context;Lcom/hpbr/bosszhipin/views/recyclerview/card/a;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/hpbr/bosszhipin/views/recyclerview/card/a;)V
    .registers 4

    .line 2
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;-><init>()V

    .line 3
    sget-object v0, Lcom/hpbr/bosszhipin/views/recyclerview/card/a;->a:Lcom/hpbr/bosszhipin/views/recyclerview/card/a;

    iput-object v0, p0, Lcom/hpbr/bosszhipin/views/recyclerview/card/CardStackLayoutManager;->c:Lcom/hpbr/bosszhipin/views/recyclerview/card/a;

    .line 4
    new-instance v0, Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/a;

    invoke-direct {v0}, Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/a;-><init>()V

    iput-object v0, p0, Lcom/hpbr/bosszhipin/views/recyclerview/card/CardStackLayoutManager;->d:Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/a;

    .line 5
    new-instance v0, Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/CardStackState;

    invoke-direct {v0}, Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/CardStackState;-><init>()V

    iput-object v0, p0, Lcom/hpbr/bosszhipin/views/recyclerview/card/CardStackLayoutManager;->e:Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/CardStackState;

    const/4 v0, 0x4

    new-array v0, v0, [I

    .line 6
    fill-array-data v0, :array_22

    iput-object v0, p0, Lcom/hpbr/bosszhipin/views/recyclerview/card/CardStackLayoutManager;->f:[I

    .line 7
    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/recyclerview/card/CardStackLayoutManager;->b:Landroid/content/Context;

    .line 8
    iput-object p2, p0, Lcom/hpbr/bosszhipin/views/recyclerview/card/CardStackLayoutManager;->c:Lcom/hpbr/bosszhipin/views/recyclerview/card/a;

    return-void

    :array_22
    .array-data 4
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data
.end method

.method private A(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/recyclerview/card/CardStackLayoutManager;->e:Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/CardStackState;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput v1, v0, Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/CardStackState;->h:F

    .line 5
    .line 6
    iput p1, v0, Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/CardStackState;->g:I

    .line 7
    .line 8
    new-instance p1, Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/CardStackSmoothScroller;

    .line 9
    .line 10
    sget-object v0, Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/CardStackSmoothScroller$ScrollType;->AutomaticSwipe:Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/CardStackSmoothScroller$ScrollType;

    .line 11
    .line 12
    invoke-direct {p1, v0, p0}, Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/CardStackSmoothScroller;-><init>(Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/CardStackSmoothScroller$ScrollType;Lcom/hpbr/bosszhipin/views/recyclerview/card/CardStackLayoutManager;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/recyclerview/card/CardStackLayoutManager;->e:Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/CardStackState;

    .line 16
    .line 17
    iget v0, v0, Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/CardStackState;->f:I

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->setTargetPosition(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->startSmoothScroll(Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private B(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/recyclerview/card/CardStackLayoutManager;->e:Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/CardStackState;

    .line 2
    .line 3
    iget v0, v0, Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/CardStackState;->f:I

    .line 4
    .line 5
    if-ge v0, p1, :cond_a

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/views/recyclerview/card/CardStackLayoutManager;->A(I)V

    .line 8
    .line 9
    .line 10
    goto :goto_d

    .line 11
    :cond_a
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/views/recyclerview/card/CardStackLayoutManager;->C(I)V

    .line 12
    .line 13
    .line 14
    :goto_d
    return-void
.end method

.method private C(I)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/views/recyclerview/card/CardStackLayoutManager;->i()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_15

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/recyclerview/card/CardStackLayoutManager;->c:Lcom/hpbr/bosszhipin/views/recyclerview/card/a;

    .line 8
    .line 9
    if-eqz v0, :cond_15

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/views/recyclerview/card/CardStackLayoutManager;->i()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Lcom/hpbr/bosszhipin/views/recyclerview/card/CardStackLayoutManager;->e:Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/CardStackState;

    .line 16
    .line 17
    iget v2, v2, Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/CardStackState;->f:I

    .line 18
    .line 19
    invoke-interface {v0, v1, v2}, Lcom/hpbr/bosszhipin/views/recyclerview/card/a;->c(Landroid/view/View;I)V

    .line 20
    .line 21
    .line 22
    :cond_15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/recyclerview/card/CardStackLayoutManager;->e:Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/CardStackState;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    iput v1, v0, Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/CardStackState;->h:F

    .line 26
    .line 27
    iput p1, v0, Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/CardStackState;->g:I

    .line 28
    .line 29
    iget p1, v0, Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/CardStackState;->f:I

    .line 30
    .line 31
    add-int/lit8 p1, p1, -0x1

    .line 32
    .line 33
    iput p1, v0, Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/CardStackState;->f:I

    .line 34
    .line 35
    new-instance p1, Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/CardStackSmoothScroller;

    .line 36
    .line 37
    sget-object v0, Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/CardStackSmoothScroller$ScrollType;->AutomaticRewind:Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/CardStackSmoothScroller$ScrollType;

    .line 38
    .line 39
    invoke-direct {p1, v0, p0}, Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/CardStackSmoothScroller;-><init>(Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/CardStackSmoothScroller$ScrollType;Lcom/hpbr/bosszhipin/views/recyclerview/card/CardStackLayoutManager;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/recyclerview/card/CardStackLayoutManager;->e:Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/CardStackState;

    .line 43
    .line 44
    iget v0, v0, Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/CardStackState;->f:I

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->setTargetPosition(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->startSmoothScroll(Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method private D(Landroidx/recyclerview/widget/RecyclerView$Recycler;)V
    .registers 15

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/recyclerview/card/CardStackLayoutManager;->e:Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/CardStackState;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iput v1, v0, Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/CardStackState;->b:I

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/recyclerview/card/CardStackLayoutManager;->e:Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/CardStackState;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iput v1, v0, Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/CardStackState;->c:I

    .line 16
    .line 17
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/recyclerview/card/CardStackLayoutManager;->e:Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/CardStackState;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/CardStackState;->e()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x0

    .line 24
    if-eqz v0, :cond_51

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/views/recyclerview/card/CardStackLayoutManager;->i()Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->removeAndRecycleView(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/recyclerview/card/CardStackLayoutManager;->e:Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/CardStackState;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/CardStackState;->b()Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/AnimationSetting$Direction;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v2, p0, Lcom/hpbr/bosszhipin/views/recyclerview/card/CardStackLayoutManager;->e:Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/CardStackState;

    .line 40
    .line 41
    iget-object v3, v2, Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/CardStackState;->a:Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/CardStackState$Status;

    .line 42
    .line 43
    invoke-virtual {v3}, Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/CardStackState$Status;->toAnimatedStatus()Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/CardStackState$Status;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v2, v3}, Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/CardStackState;->f(Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/CardStackState$Status;)V

    .line 48
    .line 49
    .line 50
    iget-object v2, p0, Lcom/hpbr/bosszhipin/views/recyclerview/card/CardStackLayoutManager;->e:Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/CardStackState;

    .line 51
    .line 52
    iget v3, v2, Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/CardStackState;->f:I

    .line 53
    .line 54
    add-int/lit8 v3, v3, 0x1

    .line 55
    .line 56
    iput v3, v2, Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/CardStackState;->f:I

    .line 57
    .line 58
    iput v1, v2, Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/CardStackState;->d:I

    .line 59
    .line 60
    iput v1, v2, Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/CardStackState;->e:I

    .line 61
    .line 62
    iget v4, v2, Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/CardStackState;->g:I

    .line 63
    .line 64
    if-ne v3, v4, :cond_44

    .line 65
    .line 66
    const/4 v3, -0x1

    .line 67
    iput v3, v2, Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/CardStackState;->g:I

    .line 68
    .line 69
    :cond_44
    new-instance v2, Landroid/os/Handler;

    .line 70
    .line 71
    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    .line 72
    .line 73
    .line 74
    new-instance v3, Lcom/hpbr/bosszhipin/views/recyclerview/card/CardStackLayoutManager$a;

    .line 75
    .line 76
    invoke-direct {v3, p0, v0}, Lcom/hpbr/bosszhipin/views/recyclerview/card/CardStackLayoutManager$a;-><init>(Lcom/hpbr/bosszhipin/views/recyclerview/card/CardStackLayoutManager;Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/AnimationSetting$Direction;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 80
    .line 81
    .line 82
    :cond_51
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->detachAndScrapAttachedViews(Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingTop()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingLeft()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidth()I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingLeft()I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    sub-int/2addr v3, v4

    .line 102
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getHeight()I

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingBottom()I

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    sub-int v10, v4, v5

    .line 111
    .line 112
    iget-object v4, p0, Lcom/hpbr/bosszhipin/views/recyclerview/card/CardStackLayoutManager;->e:Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/CardStackState;

    .line 113
    .line 114
    iget v4, v4, Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/CardStackState;->f:I

    .line 115
    .line 116
    move v11, v4

    .line 117
    :goto_74
    iget-object v4, p0, Lcom/hpbr/bosszhipin/views/recyclerview/card/CardStackLayoutManager;->e:Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/CardStackState;

    .line 118
    .line 119
    iget v4, v4, Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/CardStackState;->f:I

    .line 120
    .line 121
    iget-object v5, p0, Lcom/hpbr/bosszhipin/views/recyclerview/card/CardStackLayoutManager;->d:Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/a;

    .line 122
    .line 123
    iget v5, v5, Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/a;->b:I

    .line 124
    .line 125
    add-int/2addr v4, v5

    .line 126
    if-ge v11, v4, :cond_c8

    .line 127
    .line 128
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    if-ge v11, v4, :cond_c8

    .line 133
    .line 134
    invoke-virtual {p1, v11}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->getViewForPosition(I)Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object v12

    .line 138
    invoke-virtual {p0, v12, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->addView(Landroid/view/View;I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0, v12, v1, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->measureChildWithMargins(Landroid/view/View;II)V

    .line 142
    .line 143
    .line 144
    move-object v4, p0

    .line 145
    move-object v5, v12

    .line 146
    move v6, v2

    .line 147
    move v7, v0

    .line 148
    move v8, v3

    .line 149
    move v9, v10

    .line 150
    invoke-virtual/range {v4 .. v9}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->layoutDecoratedWithMargins(Landroid/view/View;IIII)V

    .line 151
    .line 152
    .line 153
    invoke-direct {p0, v12}, Lcom/hpbr/bosszhipin/views/recyclerview/card/CardStackLayoutManager;->m(Landroid/view/View;)V

    .line 154
    .line 155
    .line 156
    invoke-direct {p0, v12}, Lcom/hpbr/bosszhipin/views/recyclerview/card/CardStackLayoutManager;->l(Landroid/view/View;)V

    .line 157
    .line 158
    .line 159
    invoke-direct {p0, v12}, Lcom/hpbr/bosszhipin/views/recyclerview/card/CardStackLayoutManager;->k(Landroid/view/View;)V

    .line 160
    .line 161
    .line 162
    invoke-direct {p0, v12}, Lcom/hpbr/bosszhipin/views/recyclerview/card/CardStackLayoutManager;->j(Landroid/view/View;)V

    .line 163
    .line 164
    .line 165
    iget-object v4, p0, Lcom/hpbr/bosszhipin/views/recyclerview/card/CardStackLayoutManager;->e:Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/CardStackState;

    .line 166
    .line 167
    iget v4, v4, Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/CardStackState;->f:I

    .line 168
    .line 169
    if-ne v11, v4, :cond_b7

    .line 170
    .line 171
    invoke-direct {p0, v12}, Lcom/hpbr/bosszhipin/views/recyclerview/card/CardStackLayoutManager;->I(Landroid/view/View;)V

    .line 172
    .line 173
    .line 174
    invoke-direct {p0, v12}, Lcom/hpbr/bosszhipin/views/recyclerview/card/CardStackLayoutManager;->l(Landroid/view/View;)V

    .line 175
    .line 176
    .line 177
    invoke-direct {p0, v12}, Lcom/hpbr/bosszhipin/views/recyclerview/card/CardStackLayoutManager;->G(Landroid/view/View;)V

    .line 178
    .line 179
    .line 180
    invoke-direct {p0, v12}, Lcom/hpbr/bosszhipin/views/recyclerview/card/CardStackLayoutManager;->E(Landroid/view/View;)V

    .line 181
    .line 182
    .line 183
    goto :goto_c5

    .line 184
    :cond_b7
    sub-int v4, v11, v4

    .line 185
    .line 186
    invoke-direct {p0, v12, v4}, Lcom/hpbr/bosszhipin/views/recyclerview/card/CardStackLayoutManager;->J(Landroid/view/View;I)V

    .line 187
    .line 188
    .line 189
    invoke-direct {p0, v12, v4}, Lcom/hpbr/bosszhipin/views/recyclerview/card/CardStackLayoutManager;->H(Landroid/view/View;I)V

    .line 190
    .line 191
    .line 192
    invoke-direct {p0, v12}, Lcom/hpbr/bosszhipin/views/recyclerview/card/CardStackLayoutManager;->k(Landroid/view/View;)V

    .line 193
    .line 194
    .line 195
    invoke-direct {p0, v12}, Lcom/hpbr/bosszhipin/views/recyclerview/card/CardStackLayoutManager;->j(Landroid/view/View;)V

    .line 196
    .line 197
    .line 198
    :goto_c5
    add-int/lit8 v11, v11, 0x1

    .line 199
    .line 200
    goto :goto_74

    .line 201
    :cond_c8
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/recyclerview/card/CardStackLayoutManager;->e:Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/CardStackState;

    .line 202
    .line 203
    iget-object p1, p1, Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/CardStackState;->a:Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/CardStackState$Status;

    .line 204
    .line 205
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/CardStackState$Status;->isDragging()Z

    .line 206
    .line 207
    .line 208
    move-result p1

    .line 209
    if-eqz p1, :cond_eb

    .line 210
    .line 211
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/recyclerview/card/CardStackLayoutManager;->c:Lcom/hpbr/bosszhipin/views/recyclerview/card/a;

    .line 212
    .line 213
    if-eqz p1, :cond_eb

    .line 214
    .line 215
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/recyclerview/card/CardStackLayoutManager;->e:Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/CardStackState;

    .line 216
    .line 217
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/CardStackState;->b()Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/AnimationSetting$Direction;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/recyclerview/card/CardStackLayoutManager;->e:Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/CardStackState;

    .line 222
    .line 223
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/CardStackState;->c()F

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    iget-object v2, p0, Lcom/hpbr/bosszhipin/views/recyclerview/card/CardStackLayoutManager;->e:Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/CardStackState;

    .line 228
    .line 229
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/CardStackState;->d()[I

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    invoke-interface {p1, v0, v1, v2}, Lcom/hpbr/bosszhipin/views/recyclerview/card/a;->a(Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/AnimationSetting$Direction;F[I)V

    .line 234
    .line 235
    .line 236
    :cond_eb
    return-void
.end method

.method private E(Landroid/view/View;)V
    .registers 11

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/recyclerview/card/CardStackLayoutManager;->c:Lcom/hpbr/bosszhipin/views/recyclerview/card/a;

    .line 2
    .line 3
    if-eqz v0, :cond_83

    .line 4
    .line 5
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/recyclerview/card/CardStackLayoutManager;->e:Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/CardStackState;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/CardStackState;->b()Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/AnimationSetting$Direction;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lcom/hpbr/bosszhipin/views/recyclerview/card/CardStackLayoutManager;->e:Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/CardStackState;

    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/CardStackState;->c()F

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    iget-object v3, p0, Lcom/hpbr/bosszhipin/views/recyclerview/card/CardStackLayoutManager;->e:Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/CardStackState;

    .line 18
    .line 19
    invoke-virtual {v3}, Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/CardStackState;->d()[I

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-interface {v0, v1, v2, v3}, Lcom/hpbr/bosszhipin/views/recyclerview/card/a;->f(Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/AnimationSetting$Direction;F[I)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1d

    .line 28
    .line 29
    goto :goto_83

    .line 30
    :cond_1d
    const/4 v0, 0x0

    .line 31
    invoke-direct {p0, p1, v0}, Lcom/hpbr/bosszhipin/views/recyclerview/card/CardStackLayoutManager;->g(Landroid/view/View;I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/4 v1, 0x0

    .line 36
    if-eqz v0, :cond_28

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 39
    .line 40
    .line 41
    :cond_28
    const/4 v2, 0x2

    .line 42
    invoke-direct {p0, p1, v2}, Lcom/hpbr/bosszhipin/views/recyclerview/card/CardStackLayoutManager;->g(Landroid/view/View;I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    if-eqz v3, :cond_32

    .line 47
    .line 48
    invoke-virtual {v3, v1}, Landroid/view/View;->setAlpha(F)V

    .line 49
    .line 50
    .line 51
    :cond_32
    const/4 v4, 0x1

    .line 52
    invoke-direct {p0, p1, v4}, Lcom/hpbr/bosszhipin/views/recyclerview/card/CardStackLayoutManager;->g(Landroid/view/View;I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    if-eqz v5, :cond_3c

    .line 57
    .line 58
    invoke-virtual {v5, v1}, Landroid/view/View;->setAlpha(F)V

    .line 59
    .line 60
    .line 61
    :cond_3c
    const/4 v6, 0x3

    .line 62
    invoke-direct {p0, p1, v6}, Lcom/hpbr/bosszhipin/views/recyclerview/card/CardStackLayoutManager;->g(Landroid/view/View;I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-eqz p1, :cond_46

    .line 67
    .line 68
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 69
    .line 70
    .line 71
    :cond_46
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/recyclerview/card/CardStackLayoutManager;->e:Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/CardStackState;

    .line 72
    .line 73
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/CardStackState;->b()Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/AnimationSetting$Direction;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iget-object v7, p0, Lcom/hpbr/bosszhipin/views/recyclerview/card/CardStackLayoutManager;->d:Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/a;

    .line 78
    .line 79
    iget-object v7, v7, Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/a;->m:Landroid/view/animation/Interpolator;

    .line 80
    .line 81
    iget-object v8, p0, Lcom/hpbr/bosszhipin/views/recyclerview/card/CardStackLayoutManager;->e:Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/CardStackState;

    .line 82
    .line 83
    invoke-virtual {v8}, Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/CardStackState;->c()F

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    invoke-interface {v7, v8}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    sget-object v8, Lcom/hpbr/bosszhipin/views/recyclerview/card/CardStackLayoutManager$b;->c:[I

    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    aget v1, v8, v1

    .line 98
    .line 99
    if-eq v1, v4, :cond_7e

    .line 100
    .line 101
    if-eq v1, v2, :cond_78

    .line 102
    .line 103
    if-eq v1, v6, :cond_72

    .line 104
    .line 105
    const/4 v0, 0x4

    .line 106
    if-eq v1, v0, :cond_6c

    .line 107
    .line 108
    goto :goto_83

    .line 109
    :cond_6c
    if-eqz p1, :cond_83

    .line 110
    .line 111
    invoke-virtual {p1, v7}, Landroid/view/View;->setAlpha(F)V

    .line 112
    .line 113
    .line 114
    goto :goto_83

    .line 115
    :cond_72
    if-eqz v5, :cond_83

    .line 116
    .line 117
    invoke-virtual {v5, v7}, Landroid/view/View;->setAlpha(F)V

    .line 118
    .line 119
    .line 120
    goto :goto_83

    .line 121
    :cond_78
    if-eqz v3, :cond_83

    .line 122
    .line 123
    invoke-virtual {v3, v7}, Landroid/view/View;->setAlpha(F)V

    .line 124
    .line 125
    .line 126
    goto :goto_83

    .line 127
    :cond_7e
    if-eqz v0, :cond_83

    .line 128
    .line 129
    invoke-virtual {v0, v7}, Landroid/view/View;->setAlpha(F)V

    .line 130
    .line 131
    .line 132
    :cond_83
    :goto_83
    return-void
.end method

.method private G(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/recyclerview/card/CardStackLayoutManager;->e:Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/CardStackState;

    .line 2
    .line 3
    iget v0, v0, Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/CardStackState;->d:I

    .line 4
    .line 5
    int-to-float v0, v0

    .line 6
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/recyclerview/card/CardStackLayoutManager;->d:Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/a;

    .line 7
    .line 8
    iget v1, v1, Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/a;->f:F

    .line 9
    .line 10
    mul-float v0, v0, v1

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidth()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    int-to-float v1, v1

    .line 17
    div-float/2addr v0, v1

    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->setRotation(F)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private H(Landroid/view/View;I)V
    .registers 7

    .line 1
    add-int/lit8 v0, p2, -0x1

    .line 2
    .line 3
    int-to-float p2, p2

    .line 4
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/recyclerview/card/CardStackLayoutManager;->d:Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/a;

    .line 5
    .line 6
    iget v1, v1, Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/a;->d:F

    .line 7
    .line 8
    const/high16 v2, 0x3f800000    # 1.0f

    .line 9
    .line 10
    sub-float v3, v2, v1

    .line 11
    .line 12
    mul-float p2, p2, v3

    .line 13
    .line 14
    sub-float p2, v2, p2

    .line 15
    .line 16
    int-to-float v0, v0

    .line 17
    sub-float v1, v2, v1

    .line 18
    .line 19
    mul-float v0, v0, v1

    .line 20
    .line 21
    sub-float/2addr v2, v0

    .line 22
    sub-float/2addr v2, p2

    .line 23
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/recyclerview/card/CardStackLayoutManager;->e:Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/CardStackState;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/CardStackState;->c()F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    mul-float v2, v2, v0

    .line 30
    .line 31
    add-float/2addr p2, v2

    .line 32
    sget-object v0, Lcom/hpbr/bosszhipin/views/recyclerview/card/CardStackLayoutManager$b;->b:[I

    .line 33
    .line 34
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/recyclerview/card/CardStackLayoutManager;->d:Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/a;

    .line 35
    .line 36
    iget-object v1, v1, Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/a;->a:Lcom/hpbr/bosszhipin/views/recyclerview/card/CardStackLayoutManager$StackFrom;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    aget v0, v0, v1

    .line 43
    .line 44
    packed-switch v0, :pswitch_data_56

    .line 45
    .line 46
    .line 47
    goto :goto_55

    .line 48
    :pswitch_2f
    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleY(F)V

    .line 49
    .line 50
    .line 51
    goto :goto_55

    .line 52
    :pswitch_33
    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleY(F)V

    .line 53
    .line 54
    .line 55
    goto :goto_55

    .line 56
    :pswitch_37
    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleX(F)V

    .line 57
    .line 58
    .line 59
    goto :goto_55

    .line 60
    :pswitch_3b
    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleX(F)V

    .line 61
    .line 62
    .line 63
    goto :goto_55

    .line 64
    :pswitch_3f
    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleX(F)V

    .line 65
    .line 66
    .line 67
    goto :goto_55

    .line 68
    :pswitch_43
    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleX(F)V

    .line 69
    .line 70
    .line 71
    goto :goto_55

    .line 72
    :pswitch_47
    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleX(F)V

    .line 73
    .line 74
    .line 75
    goto :goto_55

    .line 76
    :pswitch_4b
    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleX(F)V

    .line 77
    .line 78
    .line 79
    goto :goto_55

    .line 80
    :pswitch_4f
    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleX(F)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleY(F)V

    .line 84
    .line 85
    .line 86
    :goto_55
    return-void

    .line 87
    :pswitch_data_56
    .packed-switch 0x1
        :pswitch_4f
        :pswitch_4b
        :pswitch_47
        :pswitch_43
        :pswitch_3f
        :pswitch_3b
        :pswitch_37
        :pswitch_33
        :pswitch_2f
    .end packed-switch
.end method

.method private I(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/recyclerview/card/CardStackLayoutManager;->e:Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/CardStackState;

    .line 2
    .line 3
    iget v0, v0, Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/CardStackState;->d:I

    .line 4
    .line 5
    int-to-float v0, v0

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/recyclerview/card/CardStackLayoutManager;->e:Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/CardStackState;

    .line 10
    .line 11
    iget v0, v0, Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/CardStackState;->e:I

    .line 12
    .line 13
    int-to-float v0, v0

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private J(Landroid/view/View;I)V
    .registers 6

    .line 1
    add-int/lit8 v0, p2, -0x1

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/recyclerview/card/CardStackLayoutManager;->b:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/hpbr/bosszhipin/views/recyclerview/card/CardStackLayoutManager;->d:Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/a;

    .line 6
    .line 7
    iget v2, v2, Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/a;->c:F

    .line 8
    .line 9
    invoke-static {v1, v2}, Lcom/hpbr/bosszhipin/views/recyclerview/card/CardStackLayoutManager;->c(Landroid/content/Context;F)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    mul-int p2, p2, v1

    .line 14
    .line 15
    int-to-float p2, p2

    .line 16
    mul-int v0, v0, v1

    .line 17
    .line 18
    int-to-float v0, v0

    .line 19
    sub-float v0, p2, v0

    .line 20
    .line 21
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/recyclerview/card/CardStackLayoutManager;->e:Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/CardStackState;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/CardStackState;->c()F

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    mul-float v0, v0, v1

    .line 28
    .line 29
    sub-float/2addr p2, v0

    .line 30
    sget-object v0, Lcom/hpbr/bosszhipin/views/recyclerview/card/CardStackLayoutManager$b;->b:[I

    .line 31
    .line 32
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/recyclerview/card/CardStackLayoutManager;->d:Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/a;

    .line 33
    .line 34
    iget-object v1, v1, Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/a;->a:Lcom/hpbr/bosszhipin/views/recyclerview/card/CardStackLayoutManager$StackFrom;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    aget v0, v0, v1

    .line 41
    .line 42
    packed-switch v0, :pswitch_data_5e

    .line 43
    .line 44
    .line 45
    goto :goto_5d

    .line 46
    :pswitch_2d
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationX(F)V

    .line 47
    .line 48
    .line 49
    goto :goto_5d

    .line 50
    :pswitch_31
    neg-float p2, p2

    .line 51
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationX(F)V

    .line 52
    .line 53
    .line 54
    goto :goto_5d

    .line 55
    :pswitch_36
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationX(F)V

    .line 59
    .line 60
    .line 61
    goto :goto_5d

    .line 62
    :pswitch_3d
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    .line 63
    .line 64
    .line 65
    neg-float p2, p2

    .line 66
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationX(F)V

    .line 67
    .line 68
    .line 69
    goto :goto_5d

    .line 70
    :pswitch_45
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    .line 71
    .line 72
    .line 73
    goto :goto_5d

    .line 74
    :pswitch_49
    neg-float v0, p2

    .line 75
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationX(F)V

    .line 79
    .line 80
    .line 81
    goto :goto_5d

    .line 82
    :pswitch_51
    neg-float p2, p2

    .line 83
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationX(F)V

    .line 87
    .line 88
    .line 89
    goto :goto_5d

    .line 90
    :pswitch_59
    neg-float p2, p2

    .line 91
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    .line 92
    .line 93
    .line 94
    :goto_5d
    return-void

    .line 95
    :pswitch_data_5e
    .packed-switch 0x2
        :pswitch_59
        :pswitch_51
        :pswitch_49
        :pswitch_45
        :pswitch_3d
        :pswitch_36
        :pswitch_31
        :pswitch_2d
    .end packed-switch
.end method

.method static synthetic a(Lcom/hpbr/bosszhipin/views/recyclerview/card/CardStackLayoutManager;)Lcom/hpbr/bosszhipin/views/recyclerview/card/a;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/views/recyclerview/card/CardStackLayoutManager;->c:Lcom/hpbr/bosszhipin/views/recyclerview/card/a;

    return-object p0
.end method

.method static synthetic b(Lcom/hpbr/bosszhipin/views/recyclerview/card/CardStackLayoutManager;)Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/CardStackState;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/views/recyclerview/card/CardStackLayoutManager;->e:Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/CardStackState;

    return-object p0
.end method

.method public static c(Landroid/content/Context;F)I
    .registers 2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    mul-float p1, p1, p0

    const/high16 p0, 0x3f000000    # 0.5f

    add-float/2addr p1, p0

    float-to-int p0, p1

    return p0
.end method

.method private g(Landroid/view/View;I)Landroid/view/View;
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/recyclerview/card/CardStackLayoutManager;->f:[I

    aget p2, v0, p2

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method private j(Landroid/view/View;)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/hpbr/bosszhipin/views/recyclerview/card/CardStackLayoutManager;->g(Landroid/view/View;I)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_b

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 10
    .line 11
    .line 12
    :cond_b
    const/4 v0, 0x2

    .line 13
    invoke-direct {p0, p1, v0}, Lcom/hpbr/bosszhipin/views/recyclerview/card/CardStackLayoutManager;->g(Landroid/view/View;I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_15

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 20
    .line 21
    .line 22
    :cond_15
    const/4 v0, 0x1

    .line 23
    invoke-direct {p0, p1, v0}, Lcom/hpbr/bosszhipin/views/recyclerview/card/CardStackLayoutManager;->g(Landroid/view/View;I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_1f

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    const/4 v0, 0x3

    .line 33
    invoke-direct {p0, p1, v0}, Lcom/hpbr/bosszhipin/views/recyclerview/card/CardStackLayoutManager;->g(Landroid/view/View;I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-eqz p1, :cond_29

    .line 38
    .line 39
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 40
    .line 41
    .line 42
    :cond_29
    return-void
.end method

.method private k(Landroid/view/View;)V
    .registers 3

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setRotation(F)V

    return-void
.end method

.method private l(Landroid/view/View;)V
    .registers 3

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private m(Landroid/view/View;)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method F(FF)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/views/recyclerview/card/CardStackLayoutManager;->h()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ge p1, v0, :cond_29

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/views/recyclerview/card/CardStackLayoutManager;->h()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_29

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getHeight()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    int-to-float v0, v0

    .line 26
    const/high16 v1, 0x40000000    # 2.0f

    .line 27
    .line 28
    div-float/2addr v0, v1

    .line 29
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/recyclerview/card/CardStackLayoutManager;->e:Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/CardStackState;

    .line 30
    .line 31
    sub-float/2addr p2, v0

    .line 32
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    int-to-float p1, p1

    .line 37
    sub-float/2addr p2, p1

    .line 38
    neg-float p1, p2

    .line 39
    div-float/2addr p1, v0

    .line 40
    iput p1, v1, Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/CardStackState;->h:F

    .line 41
    .line 42
    :cond_29
    return-void
.end method

.method public canScrollHorizontally()Z
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/recyclerview/card/CardStackLayoutManager;->d:Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/a;

    iget-object v0, v0, Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/a;->j:Lcom/hpbr/bosszhipin/views/recyclerview/card/SwipeableMethod;

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/recyclerview/card/SwipeableMethod;->canSwipe()Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/recyclerview/card/CardStackLayoutManager;->d:Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/a;

    iget-boolean v0, v0, Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/a;->h:Z

    if-eqz v0, :cond_12

    const/4 v0, 0x1

    goto :goto_13

    :cond_12
    const/4 v0, 0x0

    :goto_13
    return v0
.end method

.method public canScrollVertically()Z
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/recyclerview/card/CardStackLayoutManager;->d:Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/a;

    iget-object v0, v0, Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/a;->j:Lcom/hpbr/bosszhipin/views/recyclerview/card/SwipeableMethod;

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/recyclerview/card/SwipeableMethod;->canSwipe()Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/recyclerview/card/CardStackLayoutManager;->d:Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/a;

    iget-boolean v0, v0, Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/a;->i:Z

    if-eqz v0, :cond_12

    const/4 v0, 0x1

    goto :goto_13

    :cond_12
    const/4 v0, 0x0

    :goto_13
    return v0
.end method

.method public computeScrollVectorForPosition(I)Landroid/graphics/PointF;
    .registers 2

    const/4 p1, 0x0

    return-object p1
.end method

.method public d()Lcom/hpbr/bosszhipin/views/recyclerview/card/a;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/recyclerview/card/CardStackLayoutManager;->c:Lcom/hpbr/bosszhipin/views/recyclerview/card/a;

    return-object v0
.end method

.method public e()Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/a;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/recyclerview/card/CardStackLayoutManager;->d:Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/a;

    return-object v0
.end method

.method public f()Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/CardStackState;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/recyclerview/card/CardStackLayoutManager;->e:Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/CardStackState;

    return-object v0
.end method

.method public generateDefaultLayoutParams()Landroidx/recyclerview/widget/RecyclerView$LayoutParams;
    .registers 3

    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public h()I
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/recyclerview/card/CardStackLayoutManager;->e:Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/CardStackState;

    iget v0, v0, Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/CardStackState;->f:I

    return v0
.end method

.method public i()Landroid/view/View;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/recyclerview/card/CardStackLayoutManager;->e:Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/CardStackState;

    iget v0, v0, Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/CardStackState;->f:I

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public n(Lcom/hpbr/bosszhipin/views/recyclerview/card/a;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/recyclerview/card/CardStackLayoutManager;->c:Lcom/hpbr/bosszhipin/views/recyclerview/card/a;

    return-void
.end method

.method public o(Ljava/util/List;)V
    .registers 3
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/AnimationSetting$Direction;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/recyclerview/card/CardStackLayoutManager;->d:Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/a;

    iput-object p1, v0, Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/a;->g:Ljava/util/List;

    return-void
.end method

.method public onLayoutChildren(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/views/recyclerview/card/CardStackLayoutManager;->D(Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$State;->didStructureChange()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_1e

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/views/recyclerview/card/CardStackLayoutManager;->i()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_1e

    .line 15
    .line 16
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/recyclerview/card/CardStackLayoutManager;->c:Lcom/hpbr/bosszhipin/views/recyclerview/card/a;

    .line 17
    .line 18
    if-eqz p1, :cond_1e

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/views/recyclerview/card/CardStackLayoutManager;->i()Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/recyclerview/card/CardStackLayoutManager;->e:Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/CardStackState;

    .line 25
    .line 26
    iget v0, v0, Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/CardStackState;->f:I

    .line 27
    .line 28
    invoke-interface {p1, p2, v0}, Lcom/hpbr/bosszhipin/views/recyclerview/card/a;->e(Landroid/view/View;I)V

    .line 29
    .line 30
    .line 31
    :cond_1e
    return-void
.end method

.method public onScrollStateChanged(I)V
    .registers 5

    .line 1
    if-eqz p1, :cond_18

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_6

    .line 5
    .line 6
    goto :goto_40

    .line 7
    :cond_6
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/recyclerview/card/CardStackLayoutManager;->d:Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/a;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/a;->j:Lcom/hpbr/bosszhipin/views/recyclerview/card/SwipeableMethod;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/views/recyclerview/card/SwipeableMethod;->canSwipeManually()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_40

    .line 16
    .line 17
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/recyclerview/card/CardStackLayoutManager;->e:Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/CardStackState;

    .line 18
    .line 19
    sget-object v0, Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/CardStackState$Status;->Dragging:Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/CardStackState$Status;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/CardStackState;->f(Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/CardStackState$Status;)V

    .line 22
    .line 23
    .line 24
    goto :goto_40

    .line 25
    :cond_18
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/recyclerview/card/CardStackLayoutManager;->e:Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/CardStackState;

    .line 26
    .line 27
    iget v0, p1, Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/CardStackState;->g:I

    .line 28
    .line 29
    const/4 v1, -0x1

    .line 30
    if-ne v0, v1, :cond_29

    .line 31
    .line 32
    sget-object v0, Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/CardStackState$Status;->Idle:Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/CardStackState$Status;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/CardStackState;->f(Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/CardStackState$Status;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/recyclerview/card/CardStackLayoutManager;->e:Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/CardStackState;

    .line 38
    .line 39
    iput v1, p1, Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/CardStackState;->g:I

    .line 40
    .line 41
    goto :goto_40

    .line 42
    :cond_29
    iget v2, p1, Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/CardStackState;->f:I

    .line 43
    .line 44
    if-ne v2, v0, :cond_37

    .line 45
    .line 46
    sget-object v0, Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/CardStackState$Status;->Idle:Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/CardStackState$Status;

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/CardStackState;->f(Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/CardStackState$Status;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/recyclerview/card/CardStackLayoutManager;->e:Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/CardStackState;

    .line 52
    .line 53
    iput v1, p1, Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/CardStackState;->g:I

    .line 54
    .line 55
    goto :goto_40

    .line 56
    :cond_37
    if-ge v2, v0, :cond_3d

    .line 57
    .line 58
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/views/recyclerview/card/CardStackLayoutManager;->A(I)V

    .line 59
    .line 60
    .line 61
    goto :goto_40

    .line 62
    :cond_3d
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/views/recyclerview/card/CardStackLayoutManager;->C(I)V

    .line 63
    .line 64
    .line 65
    :cond_40
    :goto_40
    return-void
.end method

.method public p(F)V
    .registers 3
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = -360.0
            to = 360.0
        .end annotation
    .end param

    .line 1
    const/high16 v0, -0x3c4c0000    # -360.0f

    .line 2
    .line 3
    cmpg-float v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_11

    .line 6
    .line 7
    const/high16 v0, 0x43b40000    # 360.0f

    .line 8
    .line 9
    cmpg-float v0, v0, p1

    .line 10
    .line 11
    if-ltz v0, :cond_11

    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/recyclerview/card/CardStackLayoutManager;->d:Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/a;

    .line 14
    .line 15
    iput p1, v0, Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/a;->f:F

    .line 16
    .line 17
    return-void

    .line 18
    :cond_11
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    const-string v0, "MaxDegree must be -360.0f to 360.0f"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1
.end method

.method public q(Landroid/view/animation/Interpolator;)V
    .registers 3
    .param p1    # Landroid/view/animation/Interpolator;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/recyclerview/card/CardStackLayoutManager;->d:Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/a;

    iput-object p1, v0, Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/a;->m:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public r(Lcom/hpbr/bosszhipin/views/recyclerview/card/b;)V
    .registers 3
    .param p1    # Lcom/hpbr/bosszhipin/views/recyclerview/card/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/recyclerview/card/CardStackLayoutManager;->d:Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/a;

    iput-object p1, v0, Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/a;->l:Lcom/hpbr/bosszhipin/views/recyclerview/card/b;

    return-void
.end method

.method public s(F)V
    .registers 3
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p1, v0

    .line 3
    .line 4
    if-ltz v0, :cond_a

    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/recyclerview/card/CardStackLayoutManager;->d:Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/a;

    .line 7
    .line 8
    iput p1, v0, Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/a;->d:F

    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    const-string v0, "ScaleInterval must be greater than or equal 0.0f."

    .line 14
    .line 15
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p1
.end method

.method public scrollHorizontallyBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I
    .registers 6

    .line 1
    iget-object p3, p0, Lcom/hpbr/bosszhipin/views/recyclerview/card/CardStackLayoutManager;->e:Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/CardStackState;

    .line 2
    .line 3
    iget p3, p3, Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/CardStackState;->f:I

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-ne p3, v0, :cond_c

    .line 11
    .line 12
    return v1

    .line 13
    :cond_c
    sget-object p3, Lcom/hpbr/bosszhipin/views/recyclerview/card/CardStackLayoutManager$b;->a:[I

    .line 14
    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/recyclerview/card/CardStackLayoutManager;->e:Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/CardStackState;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/CardStackState;->a:Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/CardStackState$Status;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    aget p3, p3, v0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    if-eq p3, v0, :cond_72

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    if-eq p3, v0, :cond_5d

    .line 30
    .line 31
    const/4 v0, 0x3

    .line 32
    if-eq p3, v0, :cond_52

    .line 33
    .line 34
    const/4 v0, 0x4

    .line 35
    if-eq p3, v0, :cond_3d

    .line 36
    .line 37
    const/4 v0, 0x6

    .line 38
    if-eq p3, v0, :cond_28

    .line 39
    .line 40
    goto :goto_87

    .line 41
    :cond_28
    iget-object p3, p0, Lcom/hpbr/bosszhipin/views/recyclerview/card/CardStackLayoutManager;->d:Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/a;

    .line 42
    .line 43
    iget-object p3, p3, Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/a;->j:Lcom/hpbr/bosszhipin/views/recyclerview/card/SwipeableMethod;

    .line 44
    .line 45
    invoke-virtual {p3}, Lcom/hpbr/bosszhipin/views/recyclerview/card/SwipeableMethod;->canSwipeManually()Z

    .line 46
    .line 47
    .line 48
    move-result p3

    .line 49
    if-eqz p3, :cond_87

    .line 50
    .line 51
    iget-object p3, p0, Lcom/hpbr/bosszhipin/views/recyclerview/card/CardStackLayoutManager;->e:Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/CardStackState;

    .line 52
    .line 53
    iget v0, p3, Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/CardStackState;->d:I

    .line 54
    .line 55
    sub-int/2addr v0, p1

    .line 56
    iput v0, p3, Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/CardStackState;->d:I

    .line 57
    .line 58
    invoke-direct {p0, p2}, Lcom/hpbr/bosszhipin/views/recyclerview/card/CardStackLayoutManager;->D(Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    .line 59
    .line 60
    .line 61
    return p1

    .line 62
    :cond_3d
    iget-object p3, p0, Lcom/hpbr/bosszhipin/views/recyclerview/card/CardStackLayoutManager;->d:Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/a;

    .line 63
    .line 64
    iget-object p3, p3, Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/a;->j:Lcom/hpbr/bosszhipin/views/recyclerview/card/SwipeableMethod;

    .line 65
    .line 66
    invoke-virtual {p3}, Lcom/hpbr/bosszhipin/views/recyclerview/card/SwipeableMethod;->canSwipeAutomatically()Z

    .line 67
    .line 68
    .line 69
    move-result p3

    .line 70
    if-eqz p3, :cond_87

    .line 71
    .line 72
    iget-object p3, p0, Lcom/hpbr/bosszhipin/views/recyclerview/card/CardStackLayoutManager;->e:Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/CardStackState;

    .line 73
    .line 74
    iget v0, p3, Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/CardStackState;->d:I

    .line 75
    .line 76
    sub-int/2addr v0, p1

    .line 77
    iput v0, p3, Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/CardStackState;->d:I

    .line 78
    .line 79
    invoke-direct {p0, p2}, Lcom/hpbr/bosszhipin/views/recyclerview/card/CardStackLayoutManager;->D(Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    .line 80
    .line 81
    .line 82
    return p1

    .line 83
    :cond_52
    iget-object p3, p0, Lcom/hpbr/bosszhipin/views/recyclerview/card/CardStackLayoutManager;->e:Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/CardStackState;

    .line 84
    .line 85
    iget v0, p3, Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/CardStackState;->d:I

    .line 86
    .line 87
    sub-int/2addr v0, p1

    .line 88
    iput v0, p3, Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/CardStackState;->d:I

    .line 89
    .line 90
    invoke-direct {p0, p2}, Lcom/hpbr/bosszhipin/views/recyclerview/card/CardStackLayoutManager;->D(Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    .line 91
    .line 92
    .line 93
    return p1

    .line 94
    :cond_5d
    iget-object p3, p0, Lcom/hpbr/bosszhipin/views/recyclerview/card/CardStackLayoutManager;->d:Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/a;

    .line 95
    .line 96
    iget-object p3, p3, Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/a;->j:Lcom/hpbr/bosszhipin/views/recyclerview/card/SwipeableMethod;

    .line 97
    .line 98
    invoke-virtual {p3}, Lcom/hpbr/bosszhipin/views/recyclerview/card/SwipeableMethod;->canSwipeManually()Z

    .line 99
    .line 100
    .line 101
    move-result p3

    .line 102
    if-eqz p3, :cond_87

    .line 103
    .line 104
    iget-object p3, p0, Lcom/hpbr/bosszhipin/views/recyclerview/card/CardStackLayoutManager;->e:Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/CardStackState;

    .line 105
    .line 106
    iget v0, p3, Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/CardStackState;->d:I

    .line 107
    .line 108
    sub-int/2addr v0, p1

    .line 109
    iput v0, p3, Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/CardStackState;->d:I

    .line 110
    .line 111
    invoke-direct {p0, p2}, Lcom/hpbr/bosszhipin/views/recyclerview/card/CardStackLayoutManager;->D(Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    .line 112
    .line 113
    .line 114
    return p1

    .line 115
    :cond_72
    iget-object p3, p0, Lcom/hpbr/bosszhipin/views/recyclerview/card/CardStackLayoutManager;->d:Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/a;

    .line 116
    .line 117
    iget-object p3, p3, Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/a;->j:Lcom/hpbr/bosszhipin/views/recyclerview/card/SwipeableMethod;

    .line 118
    .line 119
    invoke-virtual {p3}, Lcom/hpbr/bosszhipin/views/recyclerview/card/SwipeableMethod;->canSwipeManually()Z

    .line 120
    .line 121
    .line 122
    move-result p3

    .line 123
    if-eqz p3, :cond_87

    .line 124
    .line 125
    iget-object p3, p0, Lcom/hpbr/bosszhipin/views/recyclerview/card/CardStackLayoutManager;->e:Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/CardStackState;

    .line 126
    .line 127
    iget v0, p3, Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/CardStackState;->d:I

    .line 128
    .line 129
    sub-int/2addr v0, p1

    .line 130
    iput v0, p3, Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/CardStackState;->d:I

    .line 131
    .line 132
    invoke-direct {p0, p2}, Lcom/hpbr/bosszhipin/views/recyclerview/card/CardStackLayoutManager;->D(Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    .line 133
    .line 134
    .line 135
    return p1

    .line 136
    :cond_87
    :goto_87
    return v1
.end method

.method public scrollToPosition(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/recyclerview/card/CardStackLayoutManager;->d:Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/a;->j:Lcom/hpbr/bosszhipin/views/recyclerview/card/SwipeableMethod;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/recyclerview/card/SwipeableMethod;->canSwipeAutomatically()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1d

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/recyclerview/card/CardStackLayoutManager;->e:Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/CardStackState;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0, p1, v1}, Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/CardStackState;->a(II)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1d

    .line 22
    .line 23
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/recyclerview/card/CardStackLayoutManager;->e:Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/CardStackState;

    .line 24
    .line 25
    iput p1, v0, Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/CardStackState;->f:I

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->requestLayout()V

    .line 28
    .line 29
    .line 30
    :cond_1d
    return-void
.end method

.method public scrollVerticallyBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I
    .registers 6

    .line 1
    iget-object p3, p0, Lcom/hpbr/bosszhipin/views/recyclerview/card/CardStackLayoutManager;->e:Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/CardStackState;

    .line 2
    .line 3
    iget p3, p3, Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/CardStackState;->f:I

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-ne p3, v0, :cond_c

    .line 11
    .line 12
    return v1

    .line 13
    :cond_c
    sget-object p3, Lcom/hpbr/bosszhipin/views/recyclerview/card/CardStackLayoutManager$b;->a:[I

    .line 14
    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/recyclerview/card/CardStackLayoutManager;->e:Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/CardStackState;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/CardStackState;->a:Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/CardStackState$Status;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    aget p3, p3, v0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    if-eq p3, v0, :cond_72

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    if-eq p3, v0, :cond_5d

    .line 30
    .line 31
    const/4 v0, 0x3

    .line 32
    if-eq p3, v0, :cond_52

    .line 33
    .line 34
    const/4 v0, 0x4

    .line 35
    if-eq p3, v0, :cond_3d

    .line 36
    .line 37
    const/4 v0, 0x6

    .line 38
    if-eq p3, v0, :cond_28

    .line 39
    .line 40
    goto :goto_87

    .line 41
    :cond_28
    iget-object p3, p0, Lcom/hpbr/bosszhipin/views/recyclerview/card/CardStackLayoutManager;->d:Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/a;

    .line 42
    .line 43
    iget-object p3, p3, Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/a;->j:Lcom/hpbr/bosszhipin/views/recyclerview/card/SwipeableMethod;

    .line 44
    .line 45
    invoke-virtual {p3}, Lcom/hpbr/bosszhipin/views/recyclerview/card/SwipeableMethod;->canSwipeManually()Z

    .line 46
    .line 47
    .line 48
    move-result p3

    .line 49
    if-eqz p3, :cond_87

    .line 50
    .line 51
    iget-object p3, p0, Lcom/hpbr/bosszhipin/views/recyclerview/card/CardStackLayoutManager;->e:Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/CardStackState;

    .line 52
    .line 53
    iget v0, p3, Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/CardStackState;->e:I

    .line 54
    .line 55
    sub-int/2addr v0, p1

    .line 56
    iput v0, p3, Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/CardStackState;->e:I

    .line 57
    .line 58
    invoke-direct {p0, p2}, Lcom/hpbr/bosszhipin/views/recyclerview/card/CardStackLayoutManager;->D(Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    .line 59
    .line 60
    .line 61
    return p1

    .line 62
    :cond_3d
    iget-object p3, p0, Lcom/hpbr/bosszhipin/views/recyclerview/card/CardStackLayoutManager;->d:Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/a;

    .line 63
    .line 64
    iget-object p3, p3, Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/a;->j:Lcom/hpbr/bosszhipin/views/recyclerview/card/SwipeableMethod;

    .line 65
    .line 66
    invoke-virtual {p3}, Lcom/hpbr/bosszhipin/views/recyclerview/card/SwipeableMethod;->canSwipeAutomatically()Z

    .line 67
    .line 68
    .line 69
    move-result p3

    .line 70
    if-eqz p3, :cond_87

    .line 71
    .line 72
    iget-object p3, p0, Lcom/hpbr/bosszhipin/views/recyclerview/card/CardStackLayoutManager;->e:Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/CardStackState;

    .line 73
    .line 74
    iget v0, p3, Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/CardStackState;->e:I

    .line 75
    .line 76
    sub-int/2addr v0, p1

    .line 77
    iput v0, p3, Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/CardStackState;->e:I

    .line 78
    .line 79
    invoke-direct {p0, p2}, Lcom/hpbr/bosszhipin/views/recyclerview/card/CardStackLayoutManager;->D(Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    .line 80
    .line 81
    .line 82
    return p1

    .line 83
    :cond_52
    iget-object p3, p0, Lcom/hpbr/bosszhipin/views/recyclerview/card/CardStackLayoutManager;->e:Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/CardStackState;

    .line 84
    .line 85
    iget v0, p3, Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/CardStackState;->e:I

    .line 86
    .line 87
    sub-int/2addr v0, p1

    .line 88
    iput v0, p3, Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/CardStackState;->e:I

    .line 89
    .line 90
    invoke-direct {p0, p2}, Lcom/hpbr/bosszhipin/views/recyclerview/card/CardStackLayoutManager;->D(Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    .line 91
    .line 92
    .line 93
    return p1

    .line 94
    :cond_5d
    iget-object p3, p0, Lcom/hpbr/bosszhipin/views/recyclerview/card/CardStackLayoutManager;->d:Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/a;

    .line 95
    .line 96
    iget-object p3, p3, Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/a;->j:Lcom/hpbr/bosszhipin/views/recyclerview/card/SwipeableMethod;

    .line 97
    .line 98
    invoke-virtual {p3}, Lcom/hpbr/bosszhipin/views/recyclerview/card/SwipeableMethod;->canSwipeManually()Z

    .line 99
    .line 100
    .line 101
    move-result p3

    .line 102
    if-eqz p3, :cond_87

    .line 103
    .line 104
    iget-object p3, p0, Lcom/hpbr/bosszhipin/views/recyclerview/card/CardStackLayoutManager;->e:Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/CardStackState;

    .line 105
    .line 106
    iget v0, p3, Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/CardStackState;->e:I

    .line 107
    .line 108
    sub-int/2addr v0, p1

    .line 109
    iput v0, p3, Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/CardStackState;->e:I

    .line 110
    .line 111
    invoke-direct {p0, p2}, Lcom/hpbr/bosszhipin/views/recyclerview/card/CardStackLayoutManager;->D(Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    .line 112
    .line 113
    .line 114
    return p1

    .line 115
    :cond_72
    iget-object p3, p0, Lcom/hpbr/bosszhipin/views/recyclerview/card/CardStackLayoutManager;->d:Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/a;

    .line 116
    .line 117
    iget-object p3, p3, Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/a;->j:Lcom/hpbr/bosszhipin/views/recyclerview/card/SwipeableMethod;

    .line 118
    .line 119
    invoke-virtual {p3}, Lcom/hpbr/bosszhipin/views/recyclerview/card/SwipeableMethod;->canSwipeManually()Z

    .line 120
    .line 121
    .line 122
    move-result p3

    .line 123
    if-eqz p3, :cond_87

    .line 124
    .line 125
    iget-object p3, p0, Lcom/hpbr/bosszhipin/views/recyclerview/card/CardStackLayoutManager;->e:Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/CardStackState;

    .line 126
    .line 127
    iget v0, p3, Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/CardStackState;->e:I

    .line 128
    .line 129
    sub-int/2addr v0, p1

    .line 130
    iput v0, p3, Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/CardStackState;->e:I

    .line 131
    .line 132
    invoke-direct {p0, p2}, Lcom/hpbr/bosszhipin/views/recyclerview/card/CardStackLayoutManager;->D(Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    .line 133
    .line 134
    .line 135
    return p1

    .line 136
    :cond_87
    :goto_87
    return v1
.end method

.method public smoothScrollToPosition(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;I)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/recyclerview/card/CardStackLayoutManager;->d:Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/a;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/a;->j:Lcom/hpbr/bosszhipin/views/recyclerview/card/SwipeableMethod;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/views/recyclerview/card/SwipeableMethod;->canSwipeAutomatically()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_19

    .line 10
    .line 11
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/recyclerview/card/CardStackLayoutManager;->e:Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/CardStackState;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    invoke-virtual {p1, p3, p2}, Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/CardStackState;->a(II)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_19

    .line 22
    .line 23
    invoke-direct {p0, p3}, Lcom/hpbr/bosszhipin/views/recyclerview/card/CardStackLayoutManager;->B(I)V

    .line 24
    .line 25
    .line 26
    :cond_19
    return-void
.end method

.method public t(Lcom/hpbr/bosszhipin/views/recyclerview/card/CardStackLayoutManager$StackFrom;)V
    .registers 3
    .param p1    # Lcom/hpbr/bosszhipin/views/recyclerview/card/CardStackLayoutManager$StackFrom;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/recyclerview/card/CardStackLayoutManager;->d:Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/a;

    iput-object p1, v0, Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/a;->a:Lcom/hpbr/bosszhipin/views/recyclerview/card/CardStackLayoutManager$StackFrom;

    return-void
.end method

.method public u(Lcom/hpbr/bosszhipin/views/recyclerview/card/c;)V
    .registers 3
    .param p1    # Lcom/hpbr/bosszhipin/views/recyclerview/card/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/recyclerview/card/CardStackLayoutManager;->d:Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/a;

    iput-object p1, v0, Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/a;->k:Lcom/hpbr/bosszhipin/views/recyclerview/card/c;

    return-void
.end method

.method public v(F)V
    .registers 3
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p1, v0

    .line 3
    .line 4
    if-ltz v0, :cond_10

    .line 5
    .line 6
    const/high16 v0, 0x3f800000    # 1.0f

    .line 7
    .line 8
    cmpg-float v0, v0, p1

    .line 9
    .line 10
    if-ltz v0, :cond_10

    .line 11
    .line 12
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/recyclerview/card/CardStackLayoutManager;->d:Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/a;

    .line 13
    .line 14
    iput p1, v0, Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/a;->e:F

    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    const-string v0, "SwipeThreshold must be 0.0f to 1.0f."

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1
.end method

.method public w(Lcom/hpbr/bosszhipin/views/recyclerview/card/SwipeableMethod;)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/recyclerview/card/CardStackLayoutManager;->d:Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/a;

    iput-object p1, v0, Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/a;->j:Lcom/hpbr/bosszhipin/views/recyclerview/card/SwipeableMethod;

    return-void
.end method

.method public x(I)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/recyclerview/card/CardStackLayoutManager;->e:Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/CardStackState;

    iput p1, v0, Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/CardStackState;->f:I

    return-void
.end method

.method public y(F)V
    .registers 3
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p1, v0

    .line 3
    .line 4
    if-ltz v0, :cond_a

    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/recyclerview/card/CardStackLayoutManager;->d:Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/a;

    .line 7
    .line 8
    iput p1, v0, Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/a;->c:F

    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    const-string v0, "TranslationInterval must be greater than or equal 0.0f"

    .line 14
    .line 15
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p1
.end method

.method public z(I)V
    .registers 3
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x1L
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    if-lt p1, v0, :cond_8

    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/recyclerview/card/CardStackLayoutManager;->d:Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/a;

    .line 5
    .line 6
    iput p1, v0, Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/a;->b:I

    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    const-string v0, "VisibleCount must be greater than 0."

    .line 12
    .line 13
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p1
.end method
