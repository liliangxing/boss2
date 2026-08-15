.class public Lcom/hpbr/bosszhipin/views/NestedScrollableHost;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# instance fields
.field private b:Landroidx/viewpager2/widget/ViewPager2;

.field private c:I

.field private d:F

.field private e:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 2
    iput p2, p0, Lcom/hpbr/bosszhipin/views/NestedScrollableHost;->c:I

    const/4 p2, 0x0

    .line 3
    iput p2, p0, Lcom/hpbr/bosszhipin/views/NestedScrollableHost;->d:F

    .line 4
    iput p2, p0, Lcom/hpbr/bosszhipin/views/NestedScrollableHost;->e:F

    .line 5
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/views/NestedScrollableHost;->u(Landroid/content/Context;)V

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

    .line 6
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 7
    iput p2, p0, Lcom/hpbr/bosszhipin/views/NestedScrollableHost;->c:I

    const/4 p2, 0x0

    .line 8
    iput p2, p0, Lcom/hpbr/bosszhipin/views/NestedScrollableHost;->d:F

    .line 9
    iput p2, p0, Lcom/hpbr/bosszhipin/views/NestedScrollableHost;->e:F

    .line 10
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/views/NestedScrollableHost;->u(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic r(Lcom/hpbr/bosszhipin/views/NestedScrollableHost;Landroidx/viewpager2/widget/ViewPager2;)Landroidx/viewpager2/widget/ViewPager2;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/NestedScrollableHost;->b:Landroidx/viewpager2/widget/ViewPager2;

    return-object p1
.end method

.method private s(IF)Z
    .registers 5

    .line 1
    neg-float p2, p2

    .line 2
    float-to-int p2, p2

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez p1, :cond_e

    .line 9
    .line 10
    invoke-virtual {v0, p2}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :cond_e
    const/4 v1, 0x1

    .line 16
    if-ne p1, v1, :cond_16

    .line 17
    .line 18
    invoke-virtual {v0, p2}, Landroid/view/View;->canScrollVertically(I)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1

    .line 23
    :cond_16
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 26
    .line 27
    .line 28
    throw p1
.end method

.method private t(Landroid/view/MotionEvent;)V
    .registers 11

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/NestedScrollableHost;->b:Landroidx/viewpager2/widget/ViewPager2;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getOrientation()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/high16 v1, -0x40800000    # -1.0f

    .line 11
    .line 12
    invoke-direct {p0, v0, v1}, Lcom/hpbr/bosszhipin/views/NestedScrollableHost;->s(IF)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/high16 v2, 0x3f800000    # 1.0f

    .line 17
    .line 18
    if-nez v1, :cond_1a

    .line 19
    .line 20
    invoke-direct {p0, v0, v2}, Lcom/hpbr/bosszhipin/views/NestedScrollableHost;->s(IF)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_1a

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1a
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v3, 0x1

    .line 32
    if-nez v1, :cond_36

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput v0, p0, Lcom/hpbr/bosszhipin/views/NestedScrollableHost;->d:F

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    iput p1, p0, Lcom/hpbr/bosszhipin/views/NestedScrollableHost;->e:F

    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-interface {p1, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_a1

    .line 54
    .line 55
    :cond_36
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    const/4 v4, 0x2

    .line 60
    if-ne v1, v4, :cond_a1

    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    iget v4, p0, Lcom/hpbr/bosszhipin/views/NestedScrollableHost;->d:F

    .line 67
    .line 68
    sub-float/2addr v1, v4

    .line 69
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    iget v4, p0, Lcom/hpbr/bosszhipin/views/NestedScrollableHost;->e:F

    .line 74
    .line 75
    sub-float/2addr p1, v4

    .line 76
    const/4 v4, 0x0

    .line 77
    if-nez v0, :cond_50

    .line 78
    .line 79
    const/4 v5, 0x1

    .line 80
    goto :goto_51

    .line 81
    :cond_50
    const/4 v5, 0x0

    .line 82
    :goto_51
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    const/high16 v7, 0x3f000000    # 0.5f

    .line 87
    .line 88
    if-eqz v5, :cond_5c

    .line 89
    .line 90
    const/high16 v8, 0x3f000000    # 0.5f

    .line 91
    .line 92
    goto :goto_5e

    .line 93
    :cond_5c
    const/high16 v8, 0x3f800000    # 1.0f

    .line 94
    .line 95
    :goto_5e
    mul-float v6, v6, v8

    .line 96
    .line 97
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    if-eqz v5, :cond_67

    .line 102
    .line 103
    goto :goto_69

    .line 104
    :cond_67
    const/high16 v2, 0x3f000000    # 0.5f

    .line 105
    .line 106
    :goto_69
    mul-float v8, v8, v2

    .line 107
    .line 108
    iget v2, p0, Lcom/hpbr/bosszhipin/views/NestedScrollableHost;->c:I

    .line 109
    .line 110
    int-to-float v7, v2

    .line 111
    cmpl-float v7, v6, v7

    .line 112
    .line 113
    if-gtz v7, :cond_77

    .line 114
    .line 115
    int-to-float v2, v2

    .line 116
    cmpl-float v2, v8, v2

    .line 117
    .line 118
    if-lez v2, :cond_a1

    .line 119
    .line 120
    :cond_77
    cmpl-float v2, v8, v6

    .line 121
    .line 122
    if-lez v2, :cond_7d

    .line 123
    .line 124
    const/4 v2, 0x1

    .line 125
    goto :goto_7e

    .line 126
    :cond_7d
    const/4 v2, 0x0

    .line 127
    :goto_7e
    if-ne v5, v2, :cond_88

    .line 128
    .line 129
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-interface {p1, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 134
    .line 135
    .line 136
    goto :goto_a1

    .line 137
    :cond_88
    if-eqz v5, :cond_8b

    .line 138
    .line 139
    goto :goto_8c

    .line 140
    :cond_8b
    move v1, p1

    .line 141
    :goto_8c
    invoke-direct {p0, v0, v1}, Lcom/hpbr/bosszhipin/views/NestedScrollableHost;->s(IF)Z

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    if-eqz p1, :cond_9a

    .line 146
    .line 147
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-interface {p1, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 152
    .line 153
    .line 154
    goto :goto_a1

    .line 155
    :cond_9a
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-interface {p1, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 160
    .line 161
    .line 162
    :cond_a1
    :goto_a1
    return-void
.end method

.method private u(Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput p1, p0, Lcom/hpbr/bosszhipin/views/NestedScrollableHost;->c:I

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v0, Lcom/hpbr/bosszhipin/views/NestedScrollableHost$a;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/views/NestedScrollableHost$a;-><init>(Lcom/hpbr/bosszhipin/views/NestedScrollableHost;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/views/NestedScrollableHost;->t(Landroid/view/MotionEvent;)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    return p1
.end method
