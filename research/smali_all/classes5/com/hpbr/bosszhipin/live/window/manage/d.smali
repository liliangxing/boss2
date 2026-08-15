.class public abstract Lcom/hpbr/bosszhipin/live/window/manage/d;
.super Lcom/hpbr/bosszhipin/window/a;
.source "SourceFile"


# instance fields
.field protected mWindowManager:Landroid/view/WindowManager;

.field protected wmParams:Landroid/view/WindowManager$LayoutParams;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/window/a;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/hpbr/bosszhipin/live/window/manage/d;)Landroid/view/View;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/window/a;->mView:Landroid/view/View;

    return-object p0
.end method

.method static synthetic access$100(Lcom/hpbr/bosszhipin/live/window/manage/d;)Lcom/hpbr/bosszhipin/window/TouchHelper;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/window/a;->mTouchHelper:Lcom/hpbr/bosszhipin/window/TouchHelper;

    return-object p0
.end method

.method static synthetic access$200(Lcom/hpbr/bosszhipin/live/window/manage/d;)Ln80/a;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/window/a;->mFloatViewModel:Ln80/a;

    return-object p0
.end method

.method static synthetic access$300(Lcom/hpbr/bosszhipin/live/window/manage/d;)Ln80/a;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/window/a;->mFloatViewModel:Ln80/a;

    return-object p0
.end method

.method static synthetic access$400(Lcom/hpbr/bosszhipin/live/window/manage/d;II)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/live/window/manage/d;->updateWindowXYPosition(II)V

    return-void
.end method

.method private animatorToSide(II)V
    .registers 5

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput p1, v0, v1

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    aput p2, v0, p1

    .line 9
    .line 10
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-wide/16 v0, 0xfa

    .line 15
    .line 16
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance p2, Lcom/hpbr/bosszhipin/live/window/manage/d$b;

    .line 21
    .line 22
    invoke-direct {p2, p0}, Lcom/hpbr/bosszhipin/live/window/manage/d$b;-><init>(Lcom/hpbr/bosszhipin/live/window/manage/d;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 26
    .line 27
    .line 28
    new-instance p2, Landroid/view/animation/DecelerateInterpolator;

    .line 29
    .line 30
    invoke-direct {p2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private declared-synchronized updateWindowXYPosition(II)V
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/window/manage/d;->mWindowManager:Landroid/view/WindowManager;

    .line 3
    .line 4
    if-eqz v0, :cond_1e

    .line 5
    .line 6
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/window/manage/d;->wmParams:Landroid/view/WindowManager$LayoutParams;

    .line 7
    .line 8
    iput p1, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 9
    .line 10
    iput p2, v1, Landroid/view/WindowManager$LayoutParams;->y:I
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_20

    .line 11
    .line 12
    :try_start_b
    iget-object p1, p0, Lcom/hpbr/bosszhipin/window/a;->mView:Landroid/view/View;

    .line 13
    .line 14
    invoke-interface {v0, p1, v1}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_10} :catch_11
    .catchall {:try_start_b .. :try_end_10} :catchall_20

    .line 15
    .line 16
    .line 17
    goto :goto_1e

    .line 18
    :catch_11
    move-exception p1

    .line 19
    :try_start_12
    sget-object p2, Lcom/hpbr/bosszhipin/window/a;->TAG:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/4 v0, 0x0

    .line 26
    new-array v0, v0, [Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {p2, p1, v0}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1e
    .catchall {:try_start_12 .. :try_end_1e} :catchall_20

    .line 29
    .line 30
    .line 31
    :cond_1e
    :goto_1e
    monitor-exit p0

    .line 32
    return-void

    .line 33
    :catchall_20
    move-exception p1

    .line 34
    monitor-exit p0

    .line 35
    throw p1
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)V
    .registers 2

    return-void
.end method

.method protected abstract getHeight()I
.end method

.method protected abstract getWidth()I
.end method

.method protected initFloatViewModel(Landroid/content/Context;)Ln80/a;
    .registers 6

    .line 1
    new-instance v0, Ln80/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ln80/a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lah0/m;->h(Landroid/content/Context;)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-static {p1}, Lah0/m;->j(Landroid/content/Context;)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/live/window/manage/d;->getHeight()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    iput v3, v0, Ln80/a;->b:I

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/live/window/manage/d;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    iput v3, v0, Ln80/a;->a:I

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/live/window/manage/d;->getWidth()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    sub-int v3, v2, v3

    .line 31
    .line 32
    iput v3, v0, Ln80/a;->c:I

    .line 33
    .line 34
    const/high16 v3, 0x429c0000    # 78.0f

    .line 35
    .line 36
    invoke-static {p1, v3}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    iput v3, v0, Ln80/a;->d:I

    .line 41
    .line 42
    iput v1, v0, Ln80/a;->g:I

    .line 43
    .line 44
    iput v2, v0, Ln80/a;->f:I

    .line 45
    .line 46
    invoke-static {p1}, Lcom/hpbr/bosszhipin/utils/m3;->d(Landroid/content/Context;)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    iput p1, v0, Ln80/a;->e:I

    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    iput p1, v0, Ln80/a;->h:I

    .line 54
    .line 55
    return-object v0
.end method

.method protected abstract initLiveView(Landroid/view/View;)Z
.end method

.method protected initWindowParams(Landroid/content/Context;)V
    .registers 5

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget v1, Lxo/f;->i1:I

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/hpbr/bosszhipin/window/a;->mView:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/live/window/manage/d;->initLiveView(Landroid/view/View;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_19

    .line 22
    .line 23
    iput-object v2, p0, Lcom/hpbr/bosszhipin/window/a;->mView:Landroid/view/View;

    .line 24
    .line 25
    return-void

    .line 26
    :cond_19
    const-string v0, "window"

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroid/view/WindowManager;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/window/manage/d;->mWindowManager:Landroid/view/WindowManager;

    .line 35
    .line 36
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    .line 37
    .line 38
    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/window/manage/d;->wmParams:Landroid/view/WindowManager$LayoutParams;

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, v0, Landroid/view/WindowManager$LayoutParams;->packageName:Ljava/lang/String;

    .line 48
    .line 49
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/window/manage/d;->wmParams:Landroid/view/WindowManager$LayoutParams;

    .line 50
    .line 51
    const v0, 0x1014128

    .line 52
    .line 53
    .line 54
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 55
    .line 56
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 57
    .line 58
    const/16 v1, 0x1a

    .line 59
    .line 60
    if-lt v0, v1, :cond_42

    .line 61
    .line 62
    const/16 v0, 0x7f6

    .line 63
    .line 64
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 65
    .line 66
    goto :goto_46

    .line 67
    :cond_42
    const/16 v0, 0x7d3

    .line 68
    .line 69
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 70
    .line 71
    :goto_46
    const/4 v0, 0x1

    .line 72
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 73
    .line 74
    const v1, 0x800033

    .line 75
    .line 76
    .line 77
    iput v1, p1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 78
    .line 79
    iget-object v1, p0, Lcom/hpbr/bosszhipin/window/a;->mFloatViewModel:Ln80/a;

    .line 80
    .line 81
    iget v2, v1, Ln80/a;->a:I

    .line 82
    .line 83
    iput v2, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 84
    .line 85
    iget v2, v1, Ln80/a;->b:I

    .line 86
    .line 87
    iput v2, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 88
    .line 89
    iget v2, v1, Ln80/a;->c:I

    .line 90
    .line 91
    iput v2, p1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 92
    .line 93
    iget v1, v1, Ln80/a;->d:I

    .line 94
    .line 95
    iput v1, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 96
    .line 97
    iget-object p1, p0, Lcom/hpbr/bosszhipin/window/a;->mView:Landroid/view/View;

    .line 98
    .line 99
    new-instance v1, Lcom/hpbr/bosszhipin/live/window/manage/d$a;

    .line 100
    .line 101
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/live/window/manage/d$a;-><init>(Lcom/hpbr/bosszhipin/live/window/manage/d;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 105
    .line 106
    .line 107
    :try_start_6a
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/window/manage/d;->mWindowManager:Landroid/view/WindowManager;

    .line 108
    .line 109
    iget-object v1, p0, Lcom/hpbr/bosszhipin/window/a;->mView:Landroid/view/View;

    .line 110
    .line 111
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/window/manage/d;->wmParams:Landroid/view/WindowManager$LayoutParams;

    .line 112
    .line 113
    invoke-interface {p1, v1, v2}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_73
    .catch Ljava/lang/Exception; {:try_start_6a .. :try_end_73} :catch_74

    .line 114
    .line 115
    .line 116
    goto :goto_7b

    .line 117
    :catch_74
    move-exception p1

    .line 118
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/live/window/manage/d;->resetWindowAndReleaseInner(Z)V

    .line 122
    .line 123
    .line 124
    :goto_7b
    return-void
.end method

.method protected leftWindow()V
    .registers 1

    return-void
.end method

.method public onMove(IIII)V
    .registers 7

    .line 1
    iget-object p3, p0, Lcom/hpbr/bosszhipin/window/a;->mFloatViewModel:Ln80/a;

    .line 2
    .line 3
    if-eqz p3, :cond_35

    .line 4
    .line 5
    iget-object p4, p0, Lcom/hpbr/bosszhipin/window/a;->mView:Landroid/view/View;

    .line 6
    .line 7
    if-eqz p4, :cond_35

    .line 8
    .line 9
    iget p3, p3, Ln80/a;->a:I

    .line 10
    .line 11
    div-int/lit8 p3, p3, 0x2

    .line 12
    .line 13
    sub-int/2addr p1, p3

    .line 14
    invoke-virtual {p4}, Landroid/view/View;->getHeight()I

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    div-int/lit8 p3, p3, 0x2

    .line 19
    .line 20
    sub-int/2addr p2, p3

    .line 21
    iget-object p3, p0, Lcom/hpbr/bosszhipin/window/a;->mFloatViewModel:Ln80/a;

    .line 22
    .line 23
    iget p3, p3, Ln80/a;->g:I

    .line 24
    .line 25
    iget-object p4, p0, Lcom/hpbr/bosszhipin/window/a;->mView:Landroid/view/View;

    .line 26
    .line 27
    invoke-virtual {p4}, Landroid/view/View;->getHeight()I

    .line 28
    .line 29
    .line 30
    move-result p4

    .line 31
    sub-int/2addr p3, p4

    .line 32
    iget-object p4, p0, Lcom/hpbr/bosszhipin/window/a;->mFloatViewModel:Ln80/a;

    .line 33
    .line 34
    iget v0, p4, Ln80/a;->h:I

    .line 35
    .line 36
    sub-int/2addr p3, v0

    .line 37
    iget v1, p4, Ln80/a;->e:I

    .line 38
    .line 39
    add-int/2addr v0, v1

    .line 40
    if-ge p2, v0, :cond_2a

    .line 41
    .line 42
    move p2, v0

    .line 43
    :cond_2a
    if-le p2, p3, :cond_2d

    .line 44
    .line 45
    goto :goto_2e

    .line 46
    :cond_2d
    move p3, p2

    .line 47
    :goto_2e
    iput p1, p4, Ln80/a;->c:I

    .line 48
    .line 49
    iput p3, p4, Ln80/a;->d:I

    .line 50
    .line 51
    invoke-direct {p0, p1, p3}, Lcom/hpbr/bosszhipin/live/window/manage/d;->updateWindowXYPosition(II)V

    .line 52
    .line 53
    .line 54
    :cond_35
    return-void
.end method

.method public onPauseWindow(Landroidx/fragment/app/FragmentActivity;)V
    .registers 2

    return-void
.end method

.method public onResumeWindow(Landroidx/fragment/app/FragmentActivity;)V
    .registers 2

    return-void
.end method

.method public onUp(II)V
    .registers 5

    .line 1
    iget-object p2, p0, Lcom/hpbr/bosszhipin/window/a;->mFloatViewModel:Ln80/a;

    .line 2
    .line 3
    if-eqz p2, :cond_29

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/window/a;->mView:Landroid/view/View;

    .line 6
    .line 7
    if-eqz v0, :cond_29

    .line 8
    .line 9
    iget v0, p2, Ln80/a;->f:I

    .line 10
    .line 11
    div-int/lit8 v1, v0, 0x2

    .line 12
    .line 13
    if-ge p1, v1, :cond_1a

    .line 14
    .line 15
    iget p1, p2, Ln80/a;->c:I

    .line 16
    .line 17
    iget p2, p2, Ln80/a;->h:I

    .line 18
    .line 19
    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/live/window/manage/d;->animatorToSide(II)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/hpbr/bosszhipin/window/a;->mFloatViewModel:Ln80/a;

    .line 23
    .line 24
    iput p2, p1, Ln80/a;->c:I

    .line 25
    .line 26
    goto :goto_29

    .line 27
    :cond_1a
    iget p1, p2, Ln80/a;->c:I

    .line 28
    .line 29
    iget v1, p2, Ln80/a;->a:I

    .line 30
    .line 31
    sub-int/2addr v0, v1

    .line 32
    iget p2, p2, Ln80/a;->h:I

    .line 33
    .line 34
    sub-int/2addr v0, p2

    .line 35
    invoke-direct {p0, p1, v0}, Lcom/hpbr/bosszhipin/live/window/manage/d;->animatorToSide(II)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/hpbr/bosszhipin/window/a;->mFloatViewModel:Ln80/a;

    .line 39
    .line 40
    iput v0, p1, Ln80/a;->c:I

    .line 41
    .line 42
    :cond_29
    :goto_29
    return-void
.end method

.method public resetWindow()V
    .registers 3

    invoke-static {}, Lcom/hpbr/bosszhipin/window/b;->e()Lcom/hpbr/bosszhipin/window/b;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/window/b;->i(Z)V

    return-void
.end method

.method public resetWindowAndReleaseInner(Z)V
    .registers 3

    .line 1
    if-eqz p1, :cond_f

    .line 2
    .line 3
    invoke-static {}, Lcom/hpbr/bosszhipin/window/b;->e()Lcom/hpbr/bosszhipin/window/b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/window/b;->o()Lcom/hpbr/bosszhipin/window/b;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/window/b;->i(Z)V

    .line 13
    .line 14
    .line 15
    goto :goto_1b

    .line 16
    :cond_f
    invoke-static {}, Lcom/hpbr/bosszhipin/window/b;->e()Lcom/hpbr/bosszhipin/window/b;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/window/b;->o()Lcom/hpbr/bosszhipin/window/b;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/window/b;->i(Z)V

    .line 26
    .line 27
    .line 28
    :goto_1b
    return-void
.end method

.method protected rightWindow()V
    .registers 1

    return-void
.end method
