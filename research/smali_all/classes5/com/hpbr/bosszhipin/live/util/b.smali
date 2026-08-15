.class public Lcom/hpbr/bosszhipin/live/util/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/view/View;ILjava/lang/Runnable;)V
    .registers 6

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x0

    .line 9
    aput v1, v0, v2

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    aput p1, v0, v1

    .line 13
    .line 14
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-wide/16 v0, 0x12c

    .line 19
    .line 20
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 25
    .line 26
    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Lcom/hpbr/bosszhipin/live/util/b$d;

    .line 33
    .line 34
    invoke-direct {v0, p2}, Lcom/hpbr/bosszhipin/live/util/b$d;-><init>(Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 38
    .line 39
    .line 40
    new-instance p2, Lcom/hpbr/bosszhipin/live/util/b$e;

    .line 41
    .line 42
    invoke-direct {p2, p0}, Lcom/hpbr/bosszhipin/live/util/b$e;-><init>(Landroid/view/View;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public static b(Landroid/view/View;)V
    .registers 7

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [F

    .line 3
    .line 4
    fill-array-data v1, :array_70

    .line 5
    .line 6
    .line 7
    const-string v2, "scaleX"

    .line 8
    .line 9
    invoke-static {p0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-array v2, v0, [F

    .line 14
    .line 15
    fill-array-data v2, :array_78

    .line 16
    .line 17
    .line 18
    const-string v3, "scaleY"

    .line 19
    .line 20
    invoke-static {p0, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-wide/16 v3, 0x104

    .line 25
    .line 26
    invoke-virtual {v1, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    div-int/2addr v3, v0

    .line 37
    int-to-float v3, v3

    .line 38
    invoke-virtual {p0, v3}, Landroid/view/View;->setPivotX(F)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    int-to-float v3, v3

    .line 46
    invoke-virtual {p0, v3}, Landroid/view/View;->setPivotY(F)V

    .line 47
    .line 48
    .line 49
    new-array v3, v0, [F

    .line 50
    .line 51
    fill-array-data v3, :array_80

    .line 52
    .line 53
    .line 54
    const-string v4, "rotation"

    .line 55
    .line 56
    invoke-static {p0, v4, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    new-array v0, v0, [F

    .line 61
    .line 62
    fill-array-data v0, :array_88

    .line 63
    .line 64
    .line 65
    invoke-static {p0, v4, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const-wide/16 v4, 0x82

    .line 70
    .line 71
    invoke-virtual {v3, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v4, v5}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 78
    .line 79
    .line 80
    new-instance v4, Lcom/hpbr/bosszhipin/live/util/b$a;

    .line 81
    .line 82
    invoke-direct {v4, p0}, Lcom/hpbr/bosszhipin/live/util/b$a;-><init>(Landroid/view/View;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 86
    .line 87
    .line 88
    new-instance p0, Landroid/animation/AnimatorSet;

    .line 89
    .line 90
    invoke-direct {p0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v1, v3}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    nop

    .line 113
    :array_70
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    :array_78
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 122
    :array_80
    .array-data 4
        0x42880000    # 68.0f
        0x41980000    # 19.0f
    .end array-data

    :array_88
    .array-data 4
        0x41980000    # 19.0f
        0x0
    .end array-data
.end method

.method public static c(Landroid/view/View;Landroid/animation/AnimatorListenerAdapter;)V
    .registers 4

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [F

    .line 3
    .line 4
    fill-array-data v0, :array_18

    .line 5
    .line 6
    .line 7
    const-string v1, "alpha"

    .line 8
    .line 9
    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 14
    .line 15
    .line 16
    const-wide/16 v0, 0x12c

    .line 17
    .line 18
    invoke-virtual {p0, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :array_18
    .array-data 4
        0x3f000000    # 0.5f
        0x0
    .end array-data
.end method

.method public static d(Landroid/view/View;)V
    .registers 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [F

    .line 3
    .line 4
    fill-array-data v0, :array_16

    .line 5
    .line 6
    .line 7
    const-string v1, "alpha"

    .line 8
    .line 9
    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-wide/16 v0, 0x12c

    .line 14
    .line 15
    invoke-virtual {p0, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :array_16
    .array-data 4
        0x0
        0x3f000000    # 0.5f
    .end array-data
.end method

.method public static e(Landroid/view/View;FF)V
    .registers 7

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [F

    .line 3
    .line 4
    fill-array-data v1, :array_3e

    .line 5
    .line 6
    .line 7
    const-string v2, "scaleX"

    .line 8
    .line 9
    invoke-static {p0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-array v0, v0, [F

    .line 14
    .line 15
    fill-array-data v0, :array_46

    .line 16
    .line 17
    .line 18
    const-string v2, "scaleY"

    .line 19
    .line 20
    invoke-static {p0, v2, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-wide/16 v2, 0xc8

    .line 25
    .line 26
    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1}, Landroid/view/View;->setPivotX(F)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p2}, Landroid/view/View;->setPivotY(F)V

    .line 36
    .line 37
    .line 38
    new-instance p1, Lcom/hpbr/bosszhipin/live/util/b$c;

    .line 39
    .line 40
    invoke-direct {p1, p0}, Lcom/hpbr/bosszhipin/live/util/b$c;-><init>(Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 44
    .line 45
    .line 46
    new-instance p0, Landroid/animation/AnimatorSet;

    .line 47
    .line 48
    invoke-direct {p0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    nop

    .line 63
    :array_3e
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    :array_46
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public static f(Landroid/view/View;FF)V
    .registers 7

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [F

    .line 3
    .line 4
    fill-array-data v1, :array_3e

    .line 5
    .line 6
    .line 7
    const-string v2, "scaleX"

    .line 8
    .line 9
    invoke-static {p0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-array v0, v0, [F

    .line 14
    .line 15
    fill-array-data v0, :array_46

    .line 16
    .line 17
    .line 18
    const-string v2, "scaleY"

    .line 19
    .line 20
    invoke-static {p0, v2, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-wide/16 v2, 0xc8

    .line 25
    .line 26
    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1}, Landroid/view/View;->setPivotX(F)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p2}, Landroid/view/View;->setPivotY(F)V

    .line 36
    .line 37
    .line 38
    new-instance p1, Lcom/hpbr/bosszhipin/live/util/b$b;

    .line 39
    .line 40
    invoke-direct {p1, p0}, Lcom/hpbr/bosszhipin/live/util/b$b;-><init>(Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 44
    .line 45
    .line 46
    new-instance p0, Landroid/animation/AnimatorSet;

    .line 47
    .line 48
    invoke-direct {p0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    nop

    .line 63
    :array_3e
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    :array_46
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static g(Landroid/view/View;)V
    .registers 9

    .line 1
    if-eqz p0, :cond_5f

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    goto :goto_5f

    .line 10
    :cond_9
    const/4 v0, 0x2

    .line 11
    new-array v1, v0, [F

    .line 12
    .line 13
    fill-array-data v1, :array_60

    .line 14
    .line 15
    .line 16
    const-string v2, "scaleX"

    .line 17
    .line 18
    invoke-static {p0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-array v3, v0, [F

    .line 23
    .line 24
    fill-array-data v3, :array_68

    .line 25
    .line 26
    .line 27
    const-string v4, "scaleY"

    .line 28
    .line 29
    invoke-static {p0, v4, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const-wide/16 v5, 0x64

    .line 34
    .line 35
    invoke-virtual {v1, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 39
    .line 40
    .line 41
    new-array v7, v0, [F

    .line 42
    .line 43
    fill-array-data v7, :array_70

    .line 44
    .line 45
    .line 46
    invoke-static {p0, v2, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    new-array v0, v0, [F

    .line 51
    .line 52
    fill-array-data v0, :array_78

    .line 53
    .line 54
    .line 55
    invoke-static {p0, v4, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {v2, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 63
    .line 64
    .line 65
    const-wide/16 v4, 0xc8

    .line 66
    .line 67
    invoke-virtual {v2, v4, v5}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v4, v5}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 71
    .line 72
    .line 73
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 74
    .line 75
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v1, v3}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v1, p0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 94
    .line 95
    .line 96
    :cond_5f
    :goto_5f
    return-void

    .line 97
    :array_60
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    :array_68
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    :array_70
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    :array_78
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method
