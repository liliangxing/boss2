.class public Lcom/hpbr/bosszhipin/geekresume/view/InterceptMoveFrameLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private b:F

.field private c:F

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
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/hpbr/bosszhipin/geekresume/view/InterceptMoveFrameLayout;->c:F

    .line 3
    iput p1, p0, Lcom/hpbr/bosszhipin/geekresume/view/InterceptMoveFrameLayout;->e:F

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

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/hpbr/bosszhipin/geekresume/view/InterceptMoveFrameLayout;->c:F

    .line 6
    iput p1, p0, Lcom/hpbr/bosszhipin/geekresume/view/InterceptMoveFrameLayout;->e:F

    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 12

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_99

    .line 7
    .line 8
    if-eq v0, v1, :cond_2f

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-eq v0, v2, :cond_e

    .line 12
    .line 13
    goto/16 :goto_a5

    .line 14
    .line 15
    :cond_e
    iget v0, p0, Lcom/hpbr/bosszhipin/geekresume/view/InterceptMoveFrameLayout;->d:F

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    iget v3, p0, Lcom/hpbr/bosszhipin/geekresume/view/InterceptMoveFrameLayout;->b:F

    .line 22
    .line 23
    sub-float/2addr v2, v3

    .line 24
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    add-float/2addr v0, v2

    .line 29
    iput v0, p0, Lcom/hpbr/bosszhipin/geekresume/view/InterceptMoveFrameLayout;->d:F

    .line 30
    .line 31
    iget v0, p0, Lcom/hpbr/bosszhipin/geekresume/view/InterceptMoveFrameLayout;->e:F

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iget v2, p0, Lcom/hpbr/bosszhipin/geekresume/view/InterceptMoveFrameLayout;->c:F

    .line 38
    .line 39
    sub-float/2addr p1, v2

    .line 40
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    add-float/2addr v0, p1

    .line 45
    iput v0, p0, Lcom/hpbr/bosszhipin/geekresume/view/InterceptMoveFrameLayout;->e:F

    .line 46
    .line 47
    goto :goto_a5

    .line 48
    :cond_2f
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-eqz p1, :cond_93

    .line 53
    .line 54
    iget p1, p0, Lcom/hpbr/bosszhipin/geekresume/view/InterceptMoveFrameLayout;->d:F

    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    int-to-float v0, v0

    .line 69
    cmpg-float p1, p1, v0

    .line 70
    .line 71
    if-gez p1, :cond_93

    .line 72
    .line 73
    iget p1, p0, Lcom/hpbr/bosszhipin/geekresume/view/InterceptMoveFrameLayout;->e:F

    .line 74
    .line 75
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    int-to-float v0, v0

    .line 88
    cmpg-float p1, p1, v0

    .line 89
    .line 90
    if-gez p1, :cond_93

    .line 91
    .line 92
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-lez p1, :cond_93

    .line 97
    .line 98
    const/4 p1, 0x0

    .line 99
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 104
    .line 105
    .line 106
    move-result-wide v2

    .line 107
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 108
    .line 109
    .line 110
    move-result-wide v4

    .line 111
    const/4 v6, 0x0

    .line 112
    iget v7, p0, Lcom/hpbr/bosszhipin/geekresume/view/InterceptMoveFrameLayout;->b:F

    .line 113
    .line 114
    iget v8, p0, Lcom/hpbr/bosszhipin/geekresume/view/InterceptMoveFrameLayout;->c:F

    .line 115
    .line 116
    const/4 v9, 0x0

    .line 117
    invoke-static/range {v2 .. v9}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v0, v2}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 129
    .line 130
    .line 131
    move-result-wide v2

    .line 132
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 133
    .line 134
    .line 135
    move-result-wide v4

    .line 136
    const/4 v6, 0x1

    .line 137
    iget v7, p0, Lcom/hpbr/bosszhipin/geekresume/view/InterceptMoveFrameLayout;->b:F

    .line 138
    .line 139
    iget v8, p0, Lcom/hpbr/bosszhipin/geekresume/view/InterceptMoveFrameLayout;->c:F

    .line 140
    .line 141
    invoke-static/range {v2 .. v9}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {p1, v0}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 146
    .line 147
    .line 148
    :cond_93
    const/4 p1, 0x0

    .line 149
    iput p1, p0, Lcom/hpbr/bosszhipin/geekresume/view/InterceptMoveFrameLayout;->e:F

    .line 150
    .line 151
    iput p1, p0, Lcom/hpbr/bosszhipin/geekresume/view/InterceptMoveFrameLayout;->d:F

    .line 152
    .line 153
    goto :goto_a5

    .line 154
    :cond_99
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    iput v0, p0, Lcom/hpbr/bosszhipin/geekresume/view/InterceptMoveFrameLayout;->b:F

    .line 159
    .line 160
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    iput p1, p0, Lcom/hpbr/bosszhipin/geekresume/view/InterceptMoveFrameLayout;->c:F

    .line 165
    .line 166
    :goto_a5
    return v1
.end method
