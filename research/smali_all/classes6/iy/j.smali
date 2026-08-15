.class public Liy/j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Landroid/view/View;)V
    .registers 1

    invoke-static {p0}, Liy/j;->c(Landroid/view/View;)V

    return-void
.end method

.method private static b(Landroid/view/View;)V
    .registers 5
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p0, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_44

    .line 9
    .line 10
    invoke-static {v0}, Lah0/a;->c(Landroid/content/Context;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_10

    .line 15
    .line 16
    goto :goto_44

    .line 17
    :cond_10
    invoke-static {v0}, Lxl0/b;->d(Landroid/content/Context;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/high16 v2, 0x428c0000    # 70.0f

    .line 22
    .line 23
    invoke-static {v0, v2}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    sub-int/2addr v1, v0

    .line 28
    int-to-float v0, v1

    .line 29
    const/4 v1, 0x2

    .line 30
    new-array v1, v1, [F

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    const/4 v3, 0x0

    .line 34
    aput v3, v1, v2

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    aput v0, v1, v2

    .line 38
    .line 39
    const-string v0, "translationX"

    .line 40
    .line 41
    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v1, Liy/j$a;

    .line 46
    .line 47
    invoke-direct {v1, p0}, Liy/j$a;-><init>(Landroid/view/View;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 51
    .line 52
    .line 53
    new-instance p0, Landroid/view/animation/LinearInterpolator;

    .line 54
    .line 55
    invoke-direct {p0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 59
    .line 60
    .line 61
    const-wide/16 v1, 0x1f4

    .line 62
    .line 63
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 67
    .line 68
    .line 69
    :cond_44
    :goto_44
    return-void
.end method

.method private static synthetic c(Landroid/view/View;)V
    .registers 1

    invoke-static {p0}, Liy/j;->b(Landroid/view/View;)V

    return-void
.end method

.method public static d(Landroid/view/View;)V
    .registers 4
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p0, :cond_3

    return-void

    :cond_3
    new-instance v0, Liy/i;

    invoke-direct {v0, p0}, Liy/i;-><init>(Landroid/view/View;)V

    const-wide/16 v1, 0x3e8

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
