.class public Ls00/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls00/b$a;
    }
.end annotation


# direct methods
.method public static a(ZLandroid/animation/Animator$AnimatorListener;Landroid/animation/Animator$AnimatorListener;Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V
    .registers 13

    .line 1
    if-eqz p1, :cond_75

    .line 2
    .line 3
    if-eqz p2, :cond_75

    .line 4
    .line 5
    if-eqz p3, :cond_75

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    new-array v1, v0, [F

    .line 9
    .line 10
    const/4 v2, -0x1

    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz p0, :cond_f

    .line 13
    .line 14
    const/4 v4, -0x1

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    const/4 v4, 0x1

    .line 17
    :goto_10
    int-to-float v4, v4

    .line 18
    const/high16 v5, 0x41800000    # 16.0f

    .line 19
    .line 20
    mul-float v4, v4, v5

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    aput v4, v1, v5

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    aput v4, v1, v3

    .line 27
    .line 28
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1, p3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 36
    .line 37
    .line 38
    const-wide/16 v6, 0x4b0

    .line 39
    .line 40
    invoke-virtual {v1, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 41
    .line 42
    .line 43
    new-instance p1, Ls00/b$a;

    .line 44
    .line 45
    const v8, 0x3fcf5c29    # 1.62f

    .line 46
    .line 47
    .line 48
    invoke-direct {p1, v8}, Ls00/b$a;-><init>(F)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, p1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 52
    .line 53
    .line 54
    new-array p1, v0, [F

    .line 55
    .line 56
    if-eqz p0, :cond_3a

    .line 57
    .line 58
    goto :goto_3b

    .line 59
    :cond_3a
    const/4 v2, 0x1

    .line 60
    :goto_3b
    int-to-float p0, v2

    .line 61
    const/high16 v0, -0x3e800000    # -16.0f

    .line 62
    .line 63
    mul-float p0, p0, v0

    .line 64
    .line 65
    aput p0, p1, v5

    .line 66
    .line 67
    aput v4, p1, v3

    .line 68
    .line 69
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {p0, p3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 80
    .line 81
    .line 82
    new-instance p1, Ls00/b$a;

    .line 83
    .line 84
    const/high16 p2, 0x3f800000    # 1.0f

    .line 85
    .line 86
    invoke-direct {p1, p2}, Ls00/b$a;-><init>(F)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, p1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 90
    .line 91
    .line 92
    new-instance p1, Landroid/animation/AnimatorSet;

    .line 93
    .line 94
    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, p0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    const-wide/16 p2, 0x64

    .line 102
    .line 103
    invoke-virtual {p0, p2, p3}, Landroid/animation/AnimatorSet$Builder;->after(J)Landroid/animation/AnimatorSet$Builder;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-virtual {p0, v1}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 108
    .line 109
    .line 110
    const-wide/16 p2, 0x1f4

    .line 111
    .line 112
    invoke-virtual {p1, p2, p3}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 116
    .line 117
    .line 118
    :cond_75
    return-void
.end method
