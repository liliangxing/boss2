.class public Lol0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lol0/c$d;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private b:Z

.field private c:J

.field private d:F

.field private e:F

.field private f:F

.field private g:F

.field private h:F

.field private i:Landroid/animation/AnimatorSet;

.field private j:Z


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lol0/c;->b:Z

    .line 6
    .line 7
    const-wide/16 v1, 0x12c

    .line 8
    .line 9
    iput-wide v1, p0, Lol0/c;->c:J

    .line 10
    .line 11
    const/high16 v1, 0x40000000    # 2.0f

    .line 12
    .line 13
    iput v1, p0, Lol0/c;->d:F

    .line 14
    .line 15
    const v1, 0x3ecccccd    # 0.4f

    .line 16
    .line 17
    .line 18
    iput v1, p0, Lol0/c;->e:F

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    iput v1, p0, Lol0/c;->f:F

    .line 22
    .line 23
    const v1, 0x3f19999a    # 0.6f

    .line 24
    .line 25
    .line 26
    iput v1, p0, Lol0/c;->g:F

    .line 27
    .line 28
    const/high16 v1, 0x3f800000    # 1.0f

    .line 29
    .line 30
    iput v1, p0, Lol0/c;->h:F

    .line 31
    .line 32
    iput-boolean v0, p0, Lol0/c;->j:Z

    .line 33
    .line 34
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 35
    .line 36
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lol0/c;->a:Ljava/lang/ref/WeakReference;

    .line 40
    .line 41
    return-void
.end method

.method static synthetic a(Lol0/c;)Landroid/animation/AnimatorSet;
    .registers 1

    iget-object p0, p0, Lol0/c;->i:Landroid/animation/AnimatorSet;

    return-object p0
.end method

.method static synthetic b(Lol0/c;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;
    .registers 2

    iput-object p1, p0, Lol0/c;->i:Landroid/animation/AnimatorSet;

    return-object p1
.end method

.method static synthetic c(Lol0/c;)Z
    .registers 1

    iget-boolean p0, p0, Lol0/c;->j:Z

    return p0
.end method

.method private d(Lol0/a;FFII)V
    .registers 8

    .line 1
    if-lez p4, :cond_6f

    .line 2
    .line 3
    if-gtz p5, :cond_5

    .line 4
    .line 5
    goto :goto_6f

    .line 6
    :cond_5
    new-instance v0, Landroid/graphics/Matrix;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 9
    .line 10
    .line 11
    int-to-float p4, p4

    .line 12
    const/high16 v1, 0x40000000    # 2.0f

    .line 13
    .line 14
    div-float/2addr p4, v1

    .line 15
    int-to-float p5, p5

    .line 16
    div-float/2addr p5, v1

    .line 17
    invoke-virtual {v0, p2, p3, p4, p5}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 18
    .line 19
    .line 20
    iget-wide p2, p0, Lol0/c;->c:J

    .line 21
    .line 22
    const-wide/16 p4, 0x0

    .line 23
    .line 24
    cmp-long v1, p2, p4

    .line 25
    .line 26
    if-gtz v1, :cond_1f

    .line 27
    .line 28
    invoke-interface {p1, v0}, Lol0/a;->b(Landroid/graphics/Matrix;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1f
    new-instance p2, Lol0/c$d;

    .line 33
    .line 34
    const/4 p3, 0x0

    .line 35
    invoke-direct {p2, p3}, Lol0/c$d;-><init>(Lol0/c$a;)V

    .line 36
    .line 37
    .line 38
    const/4 p3, 0x2

    .line 39
    new-array p3, p3, [Ljava/lang/Object;

    .line 40
    .line 41
    new-instance p4, Landroid/graphics/Matrix;

    .line 42
    .line 43
    invoke-direct {p4}, Landroid/graphics/Matrix;-><init>()V

    .line 44
    .line 45
    .line 46
    const/4 p5, 0x0

    .line 47
    aput-object p4, p3, p5

    .line 48
    .line 49
    const/4 p4, 0x1

    .line 50
    aput-object v0, p3, p4

    .line 51
    .line 52
    const-string v0, "dummyMatrix"

    .line 53
    .line 54
    invoke-static {p0, v0, p2, p3}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Ljava/lang/String;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    new-instance p3, Lol0/c$a;

    .line 59
    .line 60
    invoke-direct {p3, p0, p1}, Lol0/c$a;-><init>(Lol0/c;Lol0/a;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2, p3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 64
    .line 65
    .line 66
    new-instance p3, Landroid/animation/AnimatorSet;

    .line 67
    .line 68
    invoke-direct {p3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 69
    .line 70
    .line 71
    new-array p4, p4, [Landroid/animation/Animator;

    .line 72
    .line 73
    aput-object p2, p4, p5

    .line 74
    .line 75
    invoke-virtual {p3, p4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 76
    .line 77
    .line 78
    iget-wide p4, p0, Lol0/c;->c:J

    .line 79
    .line 80
    invoke-virtual {p3, p4, p5}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 81
    .line 82
    .line 83
    new-instance p2, Landroid/view/animation/PathInterpolator;

    .line 84
    .line 85
    iget p4, p0, Lol0/c;->e:F

    .line 86
    .line 87
    iget p5, p0, Lol0/c;->f:F

    .line 88
    .line 89
    iget v0, p0, Lol0/c;->g:F

    .line 90
    .line 91
    iget v1, p0, Lol0/c;->h:F

    .line 92
    .line 93
    invoke-direct {p2, p4, p5, v0, v1}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p3, p2}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 97
    .line 98
    .line 99
    new-instance p2, Lol0/c$b;

    .line 100
    .line 101
    invoke-direct {p2, p0, p1}, Lol0/c$b;-><init>(Lol0/c;Lol0/a;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p3, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 105
    .line 106
    .line 107
    iput-object p3, p0, Lol0/c;->i:Landroid/animation/AnimatorSet;

    .line 108
    .line 109
    invoke-virtual {p3}, Landroid/animation/AnimatorSet;->start()V

    .line 110
    .line 111
    .line 112
    :cond_6f
    :goto_6f
    return-void
.end method

.method private e(Landroid/view/View;FFII)V
    .registers 7

    .line 1
    int-to-float p4, p4

    .line 2
    const/high16 v0, 0x40000000    # 2.0f

    .line 3
    .line 4
    div-float/2addr p4, v0

    .line 5
    invoke-virtual {p1, p4}, Landroid/view/View;->setPivotX(F)V

    .line 6
    .line 7
    .line 8
    int-to-float p4, p5

    .line 9
    div-float/2addr p4, v0

    .line 10
    invoke-virtual {p1, p4}, Landroid/view/View;->setPivotY(F)V

    .line 11
    .line 12
    .line 13
    const/4 p4, 0x1

    .line 14
    new-array p5, p4, [F

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    aput p2, p5, v0

    .line 18
    .line 19
    const-string p2, "scaleX"

    .line 20
    .line 21
    invoke-static {p1, p2, p5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    new-array p5, p4, [F

    .line 26
    .line 27
    aput p3, p5, v0

    .line 28
    .line 29
    const-string p3, "scaleY"

    .line 30
    .line 31
    invoke-static {p1, p3, p5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance p3, Landroid/animation/AnimatorSet;

    .line 36
    .line 37
    invoke-direct {p3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 38
    .line 39
    .line 40
    const/4 p5, 0x2

    .line 41
    new-array p5, p5, [Landroid/animation/Animator;

    .line 42
    .line 43
    aput-object p2, p5, v0

    .line 44
    .line 45
    aput-object p1, p5, p4

    .line 46
    .line 47
    invoke-virtual {p3, p5}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 48
    .line 49
    .line 50
    iget-wide p1, p0, Lol0/c;->c:J

    .line 51
    .line 52
    invoke-virtual {p3, p1, p2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 53
    .line 54
    .line 55
    new-instance p1, Landroid/view/animation/PathInterpolator;

    .line 56
    .line 57
    iget p2, p0, Lol0/c;->e:F

    .line 58
    .line 59
    iget p4, p0, Lol0/c;->f:F

    .line 60
    .line 61
    iget p5, p0, Lol0/c;->g:F

    .line 62
    .line 63
    iget v0, p0, Lol0/c;->h:F

    .line 64
    .line 65
    invoke-direct {p1, p2, p4, p5, v0}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p3, p1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 69
    .line 70
    .line 71
    new-instance p1, Lol0/c$c;

    .line 72
    .line 73
    invoke-direct {p1, p0}, Lol0/c$c;-><init>(Lol0/c;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p3, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 77
    .line 78
    .line 79
    iput-object p3, p0, Lol0/c;->i:Landroid/animation/AnimatorSet;

    .line 80
    .line 81
    invoke-virtual {p3}, Landroid/animation/AnimatorSet;->start()V

    .line 82
    .line 83
    .line 84
    return-void
.end method


# virtual methods
.method public f()V
    .registers 2

    .line 1
    iget-object v0, p0, Lol0/c;->i:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    if-eqz v0, :cond_12

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_12

    .line 10
    .line 11
    iget-object v0, p0, Lol0/c;->i:Landroid/animation/AnimatorSet;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lol0/c;->i:Landroid/animation/AnimatorSet;

    .line 18
    .line 19
    :cond_12
    return-void
.end method

.method protected finalize()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lol0/c;->h()V
    :try_end_3
    .catchall {:try_start_0 .. :try_end_3} :catchall_7

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :catchall_7
    move-exception v0

    .line 9
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 10
    .line 11
    .line 12
    throw v0
.end method

.method public g(Landroid/view/View;Z)V
    .registers 13

    .line 1
    iget-boolean v0, p0, Lol0/c;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v0, p0, Lol0/c;->a:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    move-object v2, v0

    .line 13
    check-cast v2, Landroid/view/View;

    .line 14
    .line 15
    if-nez v2, :cond_11

    .line 16
    .line 17
    return-void

    .line 18
    :cond_11
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_93

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/View;->isClickable()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_1f

    .line 29
    .line 30
    goto/16 :goto_93

    .line 31
    .line 32
    :cond_1f
    iput-boolean p2, p0, Lol0/c;->j:Z

    .line 33
    .line 34
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-lez p1, :cond_93

    .line 43
    .line 44
    if-gtz v0, :cond_2f

    .line 45
    .line 46
    goto/16 :goto_93

    .line 47
    .line 48
    :cond_2f
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 57
    .line 58
    iget v3, p0, Lol0/c;->d:F

    .line 59
    .line 60
    mul-float v3, v3, v1

    .line 61
    .line 62
    const/high16 v1, 0x40000000    # 2.0f

    .line 63
    .line 64
    const/high16 v4, 0x3f800000    # 1.0f

    .line 65
    .line 66
    if-eqz p2, :cond_4a

    .line 67
    .line 68
    int-to-float v5, p1

    .line 69
    mul-float v6, v3, v1

    .line 70
    .line 71
    sub-float v6, v5, v6

    .line 72
    .line 73
    div-float/2addr v6, v5

    .line 74
    goto :goto_4c

    .line 75
    :cond_4a
    const/high16 v6, 0x3f800000    # 1.0f

    .line 76
    .line 77
    :goto_4c
    if-eqz p2, :cond_55

    .line 78
    .line 79
    int-to-float p2, v0

    .line 80
    mul-float v3, v3, v1

    .line 81
    .line 82
    sub-float v1, p2, v3

    .line 83
    .line 84
    div-float v4, v1, p2

    .line 85
    .line 86
    :cond_55
    const/4 p2, 0x0

    .line 87
    invoke-static {v6, p2}, Ljava/lang/Math;->max(FF)F

    .line 88
    .line 89
    .line 90
    move-result v9

    .line 91
    invoke-static {v4, p2}, Ljava/lang/Math;->max(FF)F

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    iget-object v1, p0, Lol0/c;->i:Landroid/animation/AnimatorSet;

    .line 96
    .line 97
    if-eqz v1, :cond_6d

    .line 98
    .line 99
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_6d

    .line 104
    .line 105
    iget-object v1, p0, Lol0/c;->i:Landroid/animation/AnimatorSet;

    .line 106
    .line 107
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 108
    .line 109
    .line 110
    :cond_6d
    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    instance-of v3, v1, Lol0/a;

    .line 115
    .line 116
    if-eqz v3, :cond_88

    .line 117
    .line 118
    move-object v4, v1

    .line 119
    check-cast v4, Lol0/a;

    .line 120
    .line 121
    invoke-interface {v4}, Lol0/a;->c()Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-eqz v1, :cond_88

    .line 126
    .line 127
    move-object v3, p0

    .line 128
    move v5, v9

    .line 129
    move v6, p2

    .line 130
    move v7, p1

    .line 131
    move v8, v0

    .line 132
    invoke-direct/range {v3 .. v8}, Lol0/c;->d(Lol0/a;FFII)V

    .line 133
    .line 134
    .line 135
    const/4 v1, 0x1

    .line 136
    goto :goto_89

    .line 137
    :cond_88
    const/4 v1, 0x0

    .line 138
    :goto_89
    if-nez v1, :cond_93

    .line 139
    .line 140
    move-object v1, p0

    .line 141
    move v3, v9

    .line 142
    move v4, p2

    .line 143
    move v5, p1

    .line 144
    move v6, v0

    .line 145
    invoke-direct/range {v1 .. v6}, Lol0/c;->e(Landroid/view/View;FFII)V

    .line 146
    .line 147
    .line 148
    :cond_93
    :goto_93
    return-void
.end method

.method public h()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lol0/c;->f()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lol0/c;->a:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    if-eqz v0, :cond_d

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lol0/c;->a:Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method public i(J)V
    .registers 3

    iput-wide p1, p0, Lol0/c;->c:J

    return-void
.end method

.method public j(Z)V
    .registers 2

    iput-boolean p1, p0, Lol0/c;->b:Z

    return-void
.end method

.method public k(FFFF)V
    .registers 5

    .line 1
    iput p1, p0, Lol0/c;->e:F

    .line 2
    .line 3
    iput p2, p0, Lol0/c;->f:F

    .line 4
    .line 5
    iput p3, p0, Lol0/c;->g:F

    .line 6
    .line 7
    iput p4, p0, Lol0/c;->h:F

    .line 8
    .line 9
    return-void
.end method

.method public l(F)V
    .registers 2

    iput p1, p0, Lol0/c;->d:F

    return-void
.end method
