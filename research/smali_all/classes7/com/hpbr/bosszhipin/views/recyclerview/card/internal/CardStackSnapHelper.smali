.class public Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/CardStackSnapHelper;
.super Landroidx/recyclerview/widget/SnapHelper;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/SnapHelper;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/CardStackSnapHelper;->a:I

    .line 6
    .line 7
    iput v0, p0, Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/CardStackSnapHelper;->b:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public calculateDistanceToFinalSnap(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroid/view/View;)[I
    .registers 7
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$LayoutManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/hpbr/bosszhipin/views/recyclerview/card/CardStackLayoutManager;

    .line 2
    .line 3
    if-eqz v0, :cond_c8

    .line 4
    .line 5
    check-cast p1, Lcom/hpbr/bosszhipin/views/recyclerview/card/CardStackLayoutManager;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/views/recyclerview/card/CardStackLayoutManager;->h()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_c8

    .line 16
    .line 17
    invoke-virtual {p2}, Landroid/view/View;->getTranslationX()F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    float-to-int v0, v0

    .line 22
    invoke-virtual {p2}, Landroid/view/View;->getTranslationY()F

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    float-to-int v1, v1

    .line 27
    if-nez v0, :cond_1e

    .line 28
    .line 29
    if-eqz v1, :cond_c8

    .line 30
    .line 31
    :cond_1e
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/views/recyclerview/card/CardStackLayoutManager;->e()Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/a;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    int-to-float v0, v0

    .line 40
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    int-to-float v3, v3

    .line 45
    div-float/2addr v0, v3

    .line 46
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    int-to-float v1, v1

    .line 51
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    int-to-float p2, p2

    .line 56
    div-float/2addr v1, p2

    .line 57
    iget p2, p0, Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/CardStackSnapHelper;->b:I

    .line 58
    .line 59
    iget v3, p0, Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/CardStackSnapHelper;->a:I

    .line 60
    .line 61
    if-ge p2, v3, :cond_3f

    .line 62
    .line 63
    move p2, v3

    .line 64
    :cond_3f
    invoke-static {p2}, Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/AnimationSetting$Duration;->fromVelocity(I)Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/AnimationSetting$Duration;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    sget-object v3, Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/AnimationSetting$Duration;->Fast:Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/AnimationSetting$Duration;

    .line 69
    .line 70
    if-eq p2, v3, :cond_64

    .line 71
    .line 72
    iget v3, v2, Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/a;->e:F

    .line 73
    .line 74
    cmpg-float v0, v3, v0

    .line 75
    .line 76
    if-ltz v0, :cond_64

    .line 77
    .line 78
    cmpg-float v0, v3, v1

    .line 79
    .line 80
    if-gez v0, :cond_52

    .line 81
    .line 82
    goto :goto_64

    .line 83
    :cond_52
    new-instance p2, Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/CardStackSmoothScroller;

    .line 84
    .line 85
    sget-object v0, Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/CardStackSmoothScroller$ScrollType;->ManualCancel:Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/CardStackSmoothScroller$ScrollType;

    .line 86
    .line 87
    invoke-direct {p2, v0, p1}, Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/CardStackSmoothScroller;-><init>(Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/CardStackSmoothScroller$ScrollType;Lcom/hpbr/bosszhipin/views/recyclerview/card/CardStackLayoutManager;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/views/recyclerview/card/CardStackLayoutManager;->h()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->setTargetPosition(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->startSmoothScroll(Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;)V

    .line 98
    .line 99
    .line 100
    goto :goto_c8

    .line 101
    :cond_64
    :goto_64
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/views/recyclerview/card/CardStackLayoutManager;->f()Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/CardStackState;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iget-object v1, v2, Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/a;->g:Ljava/util/List;

    .line 106
    .line 107
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/CardStackState;->b()Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/AnimationSetting$Direction;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_b7

    .line 116
    .line 117
    iget v1, v0, Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/CardStackState;->f:I

    .line 118
    .line 119
    add-int/lit8 v1, v1, 0x1

    .line 120
    .line 121
    iput v1, v0, Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/CardStackState;->g:I

    .line 122
    .line 123
    new-instance v0, Lcom/hpbr/bosszhipin/views/recyclerview/card/c$b;

    .line 124
    .line 125
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/views/recyclerview/card/c$b;-><init>()V

    .line 126
    .line 127
    .line 128
    iget-object v1, v2, Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/a;->k:Lcom/hpbr/bosszhipin/views/recyclerview/card/c;

    .line 129
    .line 130
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/views/recyclerview/card/c;->a()Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/AnimationSetting$Direction;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/recyclerview/card/c$b;->b(Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/AnimationSetting$Direction;)Lcom/hpbr/bosszhipin/views/recyclerview/card/c$b;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iget p2, p2, Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/AnimationSetting$Duration;->duration:I

    .line 139
    .line 140
    invoke-virtual {v0, p2}, Lcom/hpbr/bosszhipin/views/recyclerview/card/c$b;->c(I)Lcom/hpbr/bosszhipin/views/recyclerview/card/c$b;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    iget-object v0, v2, Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/a;->k:Lcom/hpbr/bosszhipin/views/recyclerview/card/c;

    .line 145
    .line 146
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/recyclerview/card/c;->b()Landroid/view/animation/Interpolator;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {p2, v0}, Lcom/hpbr/bosszhipin/views/recyclerview/card/c$b;->d(Landroid/view/animation/Interpolator;)Lcom/hpbr/bosszhipin/views/recyclerview/card/c$b;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/views/recyclerview/card/c$b;->a()Lcom/hpbr/bosszhipin/views/recyclerview/card/c;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/views/recyclerview/card/CardStackLayoutManager;->u(Lcom/hpbr/bosszhipin/views/recyclerview/card/c;)V

    .line 159
    .line 160
    .line 161
    const/4 p2, 0x0

    .line 162
    iput p2, p0, Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/CardStackSnapHelper;->a:I

    .line 163
    .line 164
    iput p2, p0, Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/CardStackSnapHelper;->b:I

    .line 165
    .line 166
    new-instance p2, Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/CardStackSmoothScroller;

    .line 167
    .line 168
    sget-object v0, Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/CardStackSmoothScroller$ScrollType;->ManualSwipe:Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/CardStackSmoothScroller$ScrollType;

    .line 169
    .line 170
    invoke-direct {p2, v0, p1}, Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/CardStackSmoothScroller;-><init>(Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/CardStackSmoothScroller$ScrollType;Lcom/hpbr/bosszhipin/views/recyclerview/card/CardStackLayoutManager;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/views/recyclerview/card/CardStackLayoutManager;->h()I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->setTargetPosition(I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->startSmoothScroll(Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;)V

    .line 181
    .line 182
    .line 183
    goto :goto_c8

    .line 184
    :cond_b7
    new-instance p2, Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/CardStackSmoothScroller;

    .line 185
    .line 186
    sget-object v0, Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/CardStackSmoothScroller$ScrollType;->ManualCancel:Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/CardStackSmoothScroller$ScrollType;

    .line 187
    .line 188
    invoke-direct {p2, v0, p1}, Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/CardStackSmoothScroller;-><init>(Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/CardStackSmoothScroller$ScrollType;Lcom/hpbr/bosszhipin/views/recyclerview/card/CardStackLayoutManager;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/views/recyclerview/card/CardStackLayoutManager;->h()I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->setTargetPosition(I)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->startSmoothScroll(Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;)V

    .line 199
    .line 200
    .line 201
    :cond_c8
    :goto_c8
    const/4 p1, 0x2

    .line 202
    new-array p1, p1, [I

    .line 203
    .line 204
    return-object p1
.end method

.method public findSnapView(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroid/view/View;
    .registers 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/hpbr/bosszhipin/views/recyclerview/card/CardStackLayoutManager;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_21

    .line 5
    .line 6
    check-cast p1, Lcom/hpbr/bosszhipin/views/recyclerview/card/CardStackLayoutManager;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/views/recyclerview/card/CardStackLayoutManager;->h()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_21

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    float-to-int v0, v0

    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    float-to-int v2, v2

    .line 28
    if-nez v0, :cond_20

    .line 29
    .line 30
    if-nez v2, :cond_20

    .line 31
    .line 32
    return-object v1

    .line 33
    :cond_20
    return-object p1

    .line 34
    :cond_21
    return-object v1
.end method

.method public findTargetSnapPosition(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;II)I
    .registers 4

    .line 1
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    iput p2, p0, Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/CardStackSnapHelper;->a:I

    .line 6
    .line 7
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    iput p2, p0, Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/CardStackSnapHelper;->b:I

    .line 12
    .line 13
    instance-of p2, p1, Lcom/hpbr/bosszhipin/views/recyclerview/card/CardStackLayoutManager;

    .line 14
    .line 15
    if-eqz p2, :cond_17

    .line 16
    .line 17
    check-cast p1, Lcom/hpbr/bosszhipin/views/recyclerview/card/CardStackLayoutManager;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/views/recyclerview/card/CardStackLayoutManager;->h()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    :cond_17
    const/4 p1, -0x1

    .line 25
    return p1
.end method
