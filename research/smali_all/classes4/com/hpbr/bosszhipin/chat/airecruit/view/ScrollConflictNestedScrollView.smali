.class public Lcom/hpbr/bosszhipin/chat/airecruit/view/ScrollConflictNestedScrollView;
.super Landroidx/core/widget/NestedScrollView;
.source "SourceFile"


# instance fields
.field private b:F

.field private c:F

.field private d:Ljava/lang/Boolean;

.field private final e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/hpbr/bosszhipin/chat/airecruit/view/ScrollConflictNestedScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroidx/core/widget/NestedScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 3
    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/ScrollConflictNestedScrollView;->d:Ljava/lang/Boolean;

    .line 4
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/ScrollConflictNestedScrollView;->e:I

    return-void
.end method

.method private a()Z
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/airecruit/view/ScrollConflictNestedScrollView;->getContentScrollRange()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-gtz v0, :cond_8

    .line 7
    .line 8
    return v1

    .line 9
    :cond_8
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-ge v2, v0, :cond_f

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    :cond_f
    return v1
.end method

.method private b()Z
    .registers 2

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v0

    if-lez v0, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method private c(Z)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    invoke-interface {v0, p1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method private d(F)Z
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p1, v0

    .line 3
    .line 4
    if-gez v1, :cond_a

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/airecruit/view/ScrollConflictNestedScrollView;->b()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :cond_a
    cmpl-float p1, p1, v0

    .line 12
    .line 13
    if-lez p1, :cond_13

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/airecruit/view/ScrollConflictNestedScrollView;->a()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :cond_13
    const/4 p1, 0x1

    .line 21
    return p1
.end method

.method private e(Landroid/view/MotionEvent;)Z
    .registers 5

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/ScrollConflictNestedScrollView;->b:F

    .line 6
    .line 7
    sub-float/2addr v0, v1

    .line 8
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget v1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/ScrollConflictNestedScrollView;->c:F

    .line 17
    .line 18
    sub-float/2addr p1, v1

    .line 19
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iget v1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/ScrollConflictNestedScrollView;->e:I

    .line 24
    .line 25
    int-to-float v2, v1

    .line 26
    cmpg-float v0, v0, v2

    .line 27
    .line 28
    if-gez v0, :cond_24

    .line 29
    .line 30
    int-to-float v0, v1

    .line 31
    cmpg-float p1, p1, v0

    .line 32
    .line 33
    if-gez p1, :cond_24

    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    goto :goto_25

    .line 37
    :cond_24
    const/4 p1, 0x0

    .line 38
    :goto_25
    return p1
.end method

.method private getContentScrollRange()I
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    return v1

    .line 9
    :cond_8
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    sub-int/2addr v0, v2

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    sub-int/2addr v0, v2

    .line 23
    if-gtz v0, :cond_19

    .line 24
    .line 25
    return v1

    .line 26
    :cond_19
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    sub-int/2addr v2, v0

    .line 35
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    return v0
.end method


# virtual methods
.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 9

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_84

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eq v0, v1, :cond_75

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_1a

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq v0, v1, :cond_13

    .line 17
    .line 18
    goto/16 :goto_a1

    .line 19
    .line 20
    :cond_13
    iput-object v2, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/ScrollConflictNestedScrollView;->d:Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-direct {p0, v3}, Lcom/hpbr/bosszhipin/chat/airecruit/view/ScrollConflictNestedScrollView;->c(Z)V

    .line 23
    .line 24
    .line 25
    goto/16 :goto_a1

    .line 26
    .line 27
    :cond_1a
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/ScrollConflictNestedScrollView;->d:Ljava/lang/Boolean;

    .line 28
    .line 29
    if-nez v0, :cond_5c

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget v1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/ScrollConflictNestedScrollView;->b:F

    .line 36
    .line 37
    sub-float/2addr v0, v1

    .line 38
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget v1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/ScrollConflictNestedScrollView;->c:F

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    sub-float/2addr v1, v4

    .line 49
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    iget v5, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/ScrollConflictNestedScrollView;->e:I

    .line 54
    .line 55
    int-to-float v6, v5

    .line 56
    cmpl-float v6, v0, v6

    .line 57
    .line 58
    if-gez v6, :cond_40

    .line 59
    .line 60
    int-to-float v5, v5

    .line 61
    cmpl-float v5, v4, v5

    .line 62
    .line 63
    if-ltz v5, :cond_a1

    .line 64
    .line 65
    :cond_40
    cmpl-float v0, v0, v4

    .line 66
    .line 67
    if-lez v0, :cond_4c

    .line 68
    .line 69
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 70
    .line 71
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/ScrollConflictNestedScrollView;->d:Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-direct {p0, v3}, Lcom/hpbr/bosszhipin/chat/airecruit/view/ScrollConflictNestedScrollView;->c(Z)V

    .line 74
    .line 75
    .line 76
    goto :goto_a1

    .line 77
    :cond_4c
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 78
    .line 79
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/ScrollConflictNestedScrollView;->d:Ljava/lang/Boolean;

    .line 80
    .line 81
    invoke-direct {p0, v1}, Lcom/hpbr/bosszhipin/chat/airecruit/view/ScrollConflictNestedScrollView;->d(F)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/chat/airecruit/view/ScrollConflictNestedScrollView;->c(Z)V

    .line 86
    .line 87
    .line 88
    if-nez v0, :cond_a1

    .line 89
    .line 90
    iput-object v2, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/ScrollConflictNestedScrollView;->d:Ljava/lang/Boolean;

    .line 91
    .line 92
    return v3

    .line 93
    :cond_5c
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_a1

    .line 98
    .line 99
    iget v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/ScrollConflictNestedScrollView;->c:F

    .line 100
    .line 101
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    sub-float/2addr v0, v1

    .line 106
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/chat/airecruit/view/ScrollConflictNestedScrollView;->d(F)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/chat/airecruit/view/ScrollConflictNestedScrollView;->c(Z)V

    .line 111
    .line 112
    .line 113
    if-nez v0, :cond_a1

    .line 114
    .line 115
    iput-object v2, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/ScrollConflictNestedScrollView;->d:Ljava/lang/Boolean;

    .line 116
    .line 117
    return v3

    .line 118
    :cond_75
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/airecruit/view/ScrollConflictNestedScrollView;->e(Landroid/view/MotionEvent;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    iput-object v2, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/ScrollConflictNestedScrollView;->d:Ljava/lang/Boolean;

    .line 123
    .line 124
    invoke-direct {p0, v3}, Lcom/hpbr/bosszhipin/chat/airecruit/view/ScrollConflictNestedScrollView;->c(Z)V

    .line 125
    .line 126
    .line 127
    if-eqz v0, :cond_a1

    .line 128
    .line 129
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/chat/airecruit/view/ScrollConflictNestedScrollView;->performClick()Z

    .line 130
    .line 131
    .line 132
    goto :goto_a1

    .line 133
    :cond_84
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    iput v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/ScrollConflictNestedScrollView;->b:F

    .line 138
    .line 139
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    iput v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/ScrollConflictNestedScrollView;->c:F

    .line 144
    .line 145
    iput-object v2, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/ScrollConflictNestedScrollView;->d:Ljava/lang/Boolean;

    .line 146
    .line 147
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/airecruit/view/ScrollConflictNestedScrollView;->getContentScrollRange()I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-gtz v0, :cond_9e

    .line 152
    .line 153
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-lez v0, :cond_a1

    .line 158
    .line 159
    :cond_9e
    invoke-direct {p0, v1}, Lcom/hpbr/bosszhipin/chat/airecruit/view/ScrollConflictNestedScrollView;->c(Z)V

    .line 160
    .line 161
    .line 162
    :cond_a1
    :goto_a1
    invoke-super {p0, p1}, Landroidx/core/widget/NestedScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    return p1
.end method

.method public performClick()Z
    .registers 2

    invoke-super {p0}, Landroid/widget/FrameLayout;->performClick()Z

    move-result v0

    return v0
.end method
