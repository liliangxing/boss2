.class public Lcom/hpbr/bosszhipin/views/swipelayout/SwipeBackScrollView;
.super Landroid/widget/ScrollView;
.source "SourceFile"


# instance fields
.field private b:Z

.field private c:F

.field private d:F

.field private e:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance p1, Lcom/hpbr/bosszhipin/views/swipelayout/SwipeBackScrollView$a;

    invoke-direct {p1, p0}, Lcom/hpbr/bosszhipin/views/swipelayout/SwipeBackScrollView$a;-><init>(Lcom/hpbr/bosszhipin/views/swipelayout/SwipeBackScrollView;)V

    invoke-static {p1}, Loh/d;->d(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/swipelayout/SwipeBackScrollView;->e:Landroid/os/Handler;

    .line 3
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/swipelayout/SwipeBackScrollView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    new-instance p1, Lcom/hpbr/bosszhipin/views/swipelayout/SwipeBackScrollView$a;

    invoke-direct {p1, p0}, Lcom/hpbr/bosszhipin/views/swipelayout/SwipeBackScrollView$a;-><init>(Lcom/hpbr/bosszhipin/views/swipelayout/SwipeBackScrollView;)V

    invoke-static {p1}, Loh/d;->d(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/swipelayout/SwipeBackScrollView;->e:Landroid/os/Handler;

    .line 6
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/swipelayout/SwipeBackScrollView;->a()V

    return-void
.end method

.method private a()V
    .registers 2

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroid/view/View;->setOverScrollMode(I)V

    return-void
.end method

.method private b(FF)Z
    .registers 3

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    cmpg-float p1, p1, p2

    if-gez p1, :cond_e

    const/4 p1, 0x1

    goto :goto_f

    :cond_e
    const/4 p1, 0x0

    :goto_f
    return p1
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 7

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_78

    .line 8
    .line 9
    if-eq v0, v2, :cond_71

    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    if-eq v0, v3, :cond_12

    .line 13
    .line 14
    const/4 v1, 0x3

    .line 15
    if-eq v0, v1, :cond_71

    .line 16
    .line 17
    goto/16 :goto_9d

    .line 18
    .line 19
    :cond_12
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/views/swipelayout/SwipeBackScrollView;->b:Z

    .line 20
    .line 21
    if-eqz v0, :cond_4d

    .line 22
    .line 23
    iget v0, p0, Lcom/hpbr/bosszhipin/views/swipelayout/SwipeBackScrollView;->c:F

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    cmpl-float v0, v0, v3

    .line 30
    .line 31
    if-ltz v0, :cond_29

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_9d

    .line 41
    .line 42
    :cond_29
    iget v0, p0, Lcom/hpbr/bosszhipin/views/swipelayout/SwipeBackScrollView;->d:F

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    sub-float/2addr v0, v3

    .line 49
    iget v3, p0, Lcom/hpbr/bosszhipin/views/swipelayout/SwipeBackScrollView;->c:F

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    sub-float/2addr v3, v4

    .line 56
    invoke-direct {p0, v0, v3}, Lcom/hpbr/bosszhipin/views/swipelayout/SwipeBackScrollView;->b(FF)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_45

    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 67
    .line 68
    .line 69
    goto :goto_9d

    .line 70
    :cond_45
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 75
    .line 76
    .line 77
    goto :goto_9d

    .line 78
    :cond_4d
    iget v0, p0, Lcom/hpbr/bosszhipin/views/swipelayout/SwipeBackScrollView;->d:F

    .line 79
    .line 80
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    sub-float/2addr v0, v3

    .line 85
    iget v3, p0, Lcom/hpbr/bosszhipin/views/swipelayout/SwipeBackScrollView;->c:F

    .line 86
    .line 87
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    sub-float/2addr v3, v4

    .line 92
    invoke-direct {p0, v0, v3}, Lcom/hpbr/bosszhipin/views/swipelayout/SwipeBackScrollView;->b(FF)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_69

    .line 97
    .line 98
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 103
    .line 104
    .line 105
    goto :goto_9d

    .line 106
    :cond_69
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 111
    .line 112
    .line 113
    goto :goto_9d

    .line 114
    :cond_71
    const/high16 v0, -0x40800000    # -1.0f

    .line 115
    .line 116
    iput v0, p0, Lcom/hpbr/bosszhipin/views/swipelayout/SwipeBackScrollView;->c:F

    .line 117
    .line 118
    iput v0, p0, Lcom/hpbr/bosszhipin/views/swipelayout/SwipeBackScrollView;->d:F

    .line 119
    .line 120
    goto :goto_9d

    .line 121
    :cond_78
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    iput v0, p0, Lcom/hpbr/bosszhipin/views/swipelayout/SwipeBackScrollView;->d:F

    .line 133
    .line 134
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    iput v0, p0, Lcom/hpbr/bosszhipin/views/swipelayout/SwipeBackScrollView;->c:F

    .line 139
    .line 140
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    add-int/2addr v0, v3

    .line 149
    invoke-virtual {p0}, Landroid/view/View;->computeVerticalScrollRange()I

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    if-lt v0, v3, :cond_9b

    .line 154
    .line 155
    const/4 v1, 0x1

    .line 156
    :cond_9b
    iput-boolean v1, p0, Lcom/hpbr/bosszhipin/views/swipelayout/SwipeBackScrollView;->b:Z

    .line 157
    .line 158
    :goto_9d
    invoke-super {p0, p1}, Landroid/widget/ScrollView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    return p1
.end method

.method protected onLayout(ZIIII)V
    .registers 6

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/ScrollView;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    add-int/2addr p1, p2

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->computeVerticalScrollRange()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-lt p1, p2, :cond_14

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    const/4 p1, 0x0

    .line 22
    :goto_15
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/views/swipelayout/SwipeBackScrollView;->b:Z

    .line 23
    .line 24
    return-void
.end method

.method protected onScrollChanged(IIII)V
    .registers 7

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ScrollView;->onScrollChanged(IIII)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    if-gtz p2, :cond_d

    .line 6
    .line 7
    iget-object p3, p0, Lcom/hpbr/bosszhipin/views/swipelayout/SwipeBackScrollView;->e:Landroid/os/Handler;

    .line 8
    .line 9
    const-wide/16 v0, 0x64

    .line 10
    .line 11
    invoke-virtual {p3, p1, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 12
    .line 13
    .line 14
    :cond_d
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    add-int/2addr p2, p3

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->computeVerticalScrollRange()I

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    if-lt p2, p3, :cond_19

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    :cond_19
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/views/swipelayout/SwipeBackScrollView;->b:Z

    .line 27
    .line 28
    return-void
.end method
