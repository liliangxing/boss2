.class public Lcom/hpbr/bosszhipin/live/widget/applaud/ApplaudTouchView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private b:J

.field private c:F

.field private d:F

.field private e:I

.field private f:Ljava/util/TimerTask;

.field private g:Ljava/util/Timer;

.field private h:Lds/a;


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

    return-void
.end method

.method static synthetic a(Lcom/hpbr/bosszhipin/live/widget/applaud/ApplaudTouchView;)Ljava/util/Timer;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/widget/applaud/ApplaudTouchView;->g:Ljava/util/Timer;

    return-object p0
.end method

.method static synthetic b(Lcom/hpbr/bosszhipin/live/widget/applaud/ApplaudTouchView;Ljava/util/Timer;)Ljava/util/Timer;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/widget/applaud/ApplaudTouchView;->g:Ljava/util/Timer;

    return-object p1
.end method

.method static synthetic c(Lcom/hpbr/bosszhipin/live/widget/applaud/ApplaudTouchView;I)I
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/live/widget/applaud/ApplaudTouchView;->e:I

    return p1
.end method

.method static synthetic d(Lcom/hpbr/bosszhipin/live/widget/applaud/ApplaudTouchView;F)F
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/live/widget/applaud/ApplaudTouchView;->c:F

    return p1
.end method

.method static synthetic e(Lcom/hpbr/bosszhipin/live/widget/applaud/ApplaudTouchView;F)F
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/live/widget/applaud/ApplaudTouchView;->d:F

    return p1
.end method

.method private f()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/widget/applaud/ApplaudTouchView;->f:Ljava/util/TimerTask;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    .line 6
    .line 7
    .line 8
    :cond_7
    new-instance v0, Lcom/hpbr/bosszhipin/live/widget/applaud/ApplaudTouchView$a;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/live/widget/applaud/ApplaudTouchView$a;-><init>(Lcom/hpbr/bosszhipin/live/widget/applaud/ApplaudTouchView;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/widget/applaud/ApplaudTouchView;->f:Ljava/util/TimerTask;

    .line 14
    .line 15
    new-instance v0, Ljava/util/Timer;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/widget/applaud/ApplaudTouchView;->g:Ljava/util/Timer;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/widget/applaud/ApplaudTouchView;->f:Ljava/util/TimerTask;

    .line 23
    .line 24
    const-wide/16 v2, 0x258

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .registers 3

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p0, Lcom/hpbr/bosszhipin/live/widget/applaud/ApplaudTouchView;->b:J

    .line 9
    .line 10
    return-void
.end method

.method protected onDetachedFromWindow()V
    .registers 3

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/widget/applaud/ApplaudTouchView;->g:Ljava/util/Timer;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_d

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lcom/hpbr/bosszhipin/live/widget/applaud/ApplaudTouchView;->g:Ljava/util/Timer;

    .line 13
    .line 14
    :cond_d
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/widget/applaud/ApplaudTouchView;->f:Ljava/util/TimerTask;

    .line 15
    .line 16
    if-eqz v0, :cond_16

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lcom/hpbr/bosszhipin/live/widget/applaud/ApplaudTouchView;->f:Ljava/util/TimerTask;

    .line 22
    .line 23
    :cond_16
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 10
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-nez v0, :cond_7b

    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    iget v0, p0, Lcom/hpbr/bosszhipin/live/widget/applaud/ApplaudTouchView;->c:F

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    cmpl-float v5, v0, v4

    .line 19
    .line 20
    if-nez v5, :cond_1b

    .line 21
    .line 22
    iget v5, p0, Lcom/hpbr/bosszhipin/live/widget/applaud/ApplaudTouchView;->d:F

    .line 23
    .line 24
    cmpl-float v4, v5, v4

    .line 25
    .line 26
    if-eqz v4, :cond_39

    .line 27
    .line 28
    :cond_1b
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    sub-float/2addr v0, v4

    .line 33
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/high16 v4, 0x42c80000    # 100.0f

    .line 38
    .line 39
    cmpg-float v0, v0, v4

    .line 40
    .line 41
    if-gez v0, :cond_6a

    .line 42
    .line 43
    iget v0, p0, Lcom/hpbr/bosszhipin/live/widget/applaud/ApplaudTouchView;->d:F

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    sub-float/2addr v0, v5

    .line 50
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    cmpg-float v0, v0, v4

    .line 55
    .line 56
    if-gez v0, :cond_6a

    .line 57
    .line 58
    :cond_39
    iget-wide v4, p0, Lcom/hpbr/bosszhipin/live/widget/applaud/ApplaudTouchView;->b:J

    .line 59
    .line 60
    sub-long v4, v2, v4

    .line 61
    .line 62
    const-wide/16 v6, 0x12c

    .line 63
    .line 64
    cmp-long v0, v4, v6

    .line 65
    .line 66
    if-gez v0, :cond_68

    .line 67
    .line 68
    iget v0, p0, Lcom/hpbr/bosszhipin/live/widget/applaud/ApplaudTouchView;->e:I

    .line 69
    .line 70
    add-int/2addr v0, v1

    .line 71
    iput v0, p0, Lcom/hpbr/bosszhipin/live/widget/applaud/ApplaudTouchView;->e:I

    .line 72
    .line 73
    rem-int/lit8 v0, v0, 0x2

    .line 74
    .line 75
    if-nez v0, :cond_6a

    .line 76
    .line 77
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/widget/applaud/ApplaudTouchView;->h:Lds/a;

    .line 78
    .line 79
    if-eqz v0, :cond_6a

    .line 80
    .line 81
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    invoke-virtual {p0}, Landroid/view/View;->getX()F

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    add-float/2addr v4, v5

    .line 90
    float-to-int v4, v4

    .line 91
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    invoke-virtual {p0}, Landroid/view/View;->getY()F

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    add-float/2addr v5, v6

    .line 100
    float-to-int v5, v5

    .line 101
    invoke-interface {v0, v4, v5}, Lds/a;->a(II)V

    .line 102
    .line 103
    .line 104
    goto :goto_6a

    .line 105
    :cond_68
    iput v1, p0, Lcom/hpbr/bosszhipin/live/widget/applaud/ApplaudTouchView;->e:I

    .line 106
    .line 107
    :cond_6a
    :goto_6a
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/widget/applaud/ApplaudTouchView;->f()V

    .line 108
    .line 109
    .line 110
    iput-wide v2, p0, Lcom/hpbr/bosszhipin/live/widget/applaud/ApplaudTouchView;->b:J

    .line 111
    .line 112
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    iput v0, p0, Lcom/hpbr/bosszhipin/live/widget/applaud/ApplaudTouchView;->c:F

    .line 117
    .line 118
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    iput p1, p0, Lcom/hpbr/bosszhipin/live/widget/applaud/ApplaudTouchView;->d:F

    .line 123
    .line 124
    :cond_7b
    iget p1, p0, Lcom/hpbr/bosszhipin/live/widget/applaud/ApplaudTouchView;->e:I

    .line 125
    .line 126
    if-le p1, v1, :cond_80

    .line 127
    .line 128
    goto :goto_81

    .line 129
    :cond_80
    const/4 v1, 0x0

    .line 130
    :goto_81
    return v1
.end method

.method public setOnDrawApplaudListener(Lds/a;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/widget/applaud/ApplaudTouchView;->h:Lds/a;

    return-void
.end method
