.class public Lcom/hpbr/bosszhipin/get/widget/NestedScrollableHost;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private b:Z

.field private c:I

.field private d:F

.field private e:F


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
    invoke-direct {p0, p1, p2, v0}, Lcom/hpbr/bosszhipin/get/widget/NestedScrollableHost;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/get/widget/NestedScrollableHost;->b:Z

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/hpbr/bosszhipin/get/widget/NestedScrollableHost;->c:I

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/hpbr/bosszhipin/get/widget/NestedScrollableHost;->d:F

    .line 6
    iput p1, p0, Lcom/hpbr/bosszhipin/get/widget/NestedScrollableHost;->e:F

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Lcom/hpbr/bosszhipin/get/widget/NestedScrollableHost;->c:I

    return-void
.end method

.method private a(ILjava/lang/Float;)Z
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/widget/NestedScrollableHost;->getChildView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_20

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    invoke-static {p2}, Ljava/lang/Math;->signum(F)F

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    float-to-int p2, p2

    .line 16
    neg-int p2, p2

    .line 17
    if-eqz p1, :cond_1b

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    if-eq p1, v1, :cond_16

    .line 21
    .line 22
    goto :goto_20

    .line 23
    :cond_16
    invoke-virtual {v0, p2}, Landroid/view/View;->canScrollVertically(I)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1

    .line 28
    :cond_1b
    invoke-virtual {v0, p2}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    return p1

    .line 33
    :cond_20
    :goto_20
    const/4 p1, 0x0

    .line 34
    return p1
.end method

.method private b(Landroid/view/MotionEvent;)V
    .registers 11

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/widget/NestedScrollableHost;->getParentViewPager()Landroidx/viewpager2/widget/ViewPager2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_b8

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getOrientation()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/get/widget/NestedScrollableHost;->b:Z

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v1, :cond_12

    .line 16
    .line 17
    move v1, v0

    .line 18
    goto :goto_17

    .line 19
    :cond_12
    if-nez v0, :cond_16

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    const/4 v1, 0x0

    .line 24
    :goto_17
    const/high16 v4, -0x40800000    # -1.0f

    .line 25
    .line 26
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-direct {p0, v1, v4}, Lcom/hpbr/bosszhipin/get/widget/NestedScrollableHost;->a(ILjava/lang/Float;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    const/high16 v5, 0x3f800000    # 1.0f

    .line 35
    .line 36
    if-nez v4, :cond_2f

    .line 37
    .line 38
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-direct {p0, v1, v4}, Lcom/hpbr/bosszhipin/get/widget/NestedScrollableHost;->a(ILjava/lang/Float;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_b8

    .line 47
    .line 48
    :cond_2f
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_4a

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iput v0, p0, Lcom/hpbr/bosszhipin/get/widget/NestedScrollableHost;->d:F

    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    iput p1, p0, Lcom/hpbr/bosszhipin/get/widget/NestedScrollableHost;->e:F

    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-interface {p1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 71
    .line 72
    .line 73
    goto/16 :goto_b8

    .line 74
    .line 75
    :cond_4a
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    const/4 v4, 0x2

    .line 80
    if-ne v1, v4, :cond_b8

    .line 81
    .line 82
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    iget v4, p0, Lcom/hpbr/bosszhipin/get/widget/NestedScrollableHost;->d:F

    .line 87
    .line 88
    sub-float/2addr v1, v4

    .line 89
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    iget v4, p0, Lcom/hpbr/bosszhipin/get/widget/NestedScrollableHost;->e:F

    .line 94
    .line 95
    sub-float/2addr p1, v4

    .line 96
    if-nez v0, :cond_63

    .line 97
    .line 98
    const/4 v4, 0x1

    .line 99
    goto :goto_64

    .line 100
    :cond_63
    const/4 v4, 0x0

    .line 101
    :goto_64
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    const/high16 v7, 0x3f000000    # 0.5f

    .line 106
    .line 107
    if-eqz v4, :cond_6f

    .line 108
    .line 109
    const/high16 v8, 0x3f000000    # 0.5f

    .line 110
    .line 111
    goto :goto_71

    .line 112
    :cond_6f
    const/high16 v8, 0x3f800000    # 1.0f

    .line 113
    .line 114
    :goto_71
    mul-float v6, v6, v8

    .line 115
    .line 116
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 117
    .line 118
    .line 119
    move-result v8

    .line 120
    if-eqz v4, :cond_7a

    .line 121
    .line 122
    goto :goto_7c

    .line 123
    :cond_7a
    const/high16 v5, 0x3f000000    # 0.5f

    .line 124
    .line 125
    :goto_7c
    mul-float v8, v8, v5

    .line 126
    .line 127
    iget v5, p0, Lcom/hpbr/bosszhipin/get/widget/NestedScrollableHost;->c:I

    .line 128
    .line 129
    int-to-float v7, v5

    .line 130
    cmpl-float v7, v6, v7

    .line 131
    .line 132
    if-gtz v7, :cond_8a

    .line 133
    .line 134
    int-to-float v5, v5

    .line 135
    cmpl-float v5, v8, v5

    .line 136
    .line 137
    if-lez v5, :cond_b8

    .line 138
    .line 139
    :cond_8a
    cmpl-float v5, v8, v6

    .line 140
    .line 141
    if-lez v5, :cond_90

    .line 142
    .line 143
    const/4 v5, 0x1

    .line 144
    goto :goto_91

    .line 145
    :cond_90
    const/4 v5, 0x0

    .line 146
    :goto_91
    if-ne v4, v5, :cond_9b

    .line 147
    .line 148
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-interface {p1, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 153
    .line 154
    .line 155
    goto :goto_b8

    .line 156
    :cond_9b
    if-eqz v4, :cond_9e

    .line 157
    .line 158
    goto :goto_9f

    .line 159
    :cond_9e
    move v1, p1

    .line 160
    :goto_9f
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-direct {p0, v0, p1}, Lcom/hpbr/bosszhipin/get/widget/NestedScrollableHost;->a(ILjava/lang/Float;)Z

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    if-eqz p1, :cond_b1

    .line 169
    .line 170
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-interface {p1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 175
    .line 176
    .line 177
    goto :goto_b8

    .line 178
    :cond_b1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-interface {p1, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 183
    .line 184
    .line 185
    :cond_b8
    :goto_b8
    return-void
.end method


# virtual methods
.method public getChildView()Landroid/view/View;
    .registers 2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_c

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    return-object v0
.end method

.method public final getParentViewPager()Landroidx/viewpager2/widget/ViewPager2;
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Landroid/view/View;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 9
    .line 10
    :goto_9
    move-object v0, v2

    .line 11
    :cond_a
    check-cast v0, Landroid/view/View;

    .line 12
    .line 13
    if-eqz v0, :cond_1b

    .line 14
    .line 15
    instance-of v1, v0, Landroidx/viewpager2/widget/ViewPager2;

    .line 16
    .line 17
    if-nez v1, :cond_1b

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    instance-of v1, v0, Landroid/view/View;

    .line 24
    .line 25
    if-nez v1, :cond_a

    .line 26
    .line 27
    goto :goto_9

    .line 28
    :cond_1b
    instance-of v1, v0, Landroidx/viewpager2/widget/ViewPager2;

    .line 29
    .line 30
    if-nez v1, :cond_20

    .line 31
    .line 32
    goto :goto_21

    .line 33
    :cond_20
    move-object v2, v0

    .line 34
    :goto_21
    check-cast v2, Landroidx/viewpager2/widget/ViewPager2;

    .line 35
    .line 36
    return-object v2
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/get/widget/NestedScrollableHost;->b(Landroid/view/MotionEvent;)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    return p1
.end method
