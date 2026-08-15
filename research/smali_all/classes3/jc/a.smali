.class public Ljc/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/view/View;Landroid/view/View;Landroid/animation/Animator$AnimatorListener;)V
    .registers 9
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/animation/Animator$AnimatorListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "alpha"

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-eqz p0, :cond_30

    .line 10
    .line 11
    new-array v3, v2, [F

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    aput v5, v3, v4

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-static {v4}, Ljc/a;->c(Landroid/content/Context;)F

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    const/4 v5, 0x1

    .line 26
    aput v4, v3, v5

    .line 27
    .line 28
    const-string v4, "translationY"

    .line 29
    .line 30
    invoke-static {p0, v4, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    new-array v3, v2, [F

    .line 38
    .line 39
    fill-array-data v3, :array_64

    .line 40
    .line 41
    .line 42
    invoke-static {p0, v1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    :cond_30
    if-eqz p1, :cond_3e

    .line 50
    .line 51
    new-array p0, v2, [F

    .line 52
    .line 53
    fill-array-data p0, :array_6c

    .line 54
    .line 55
    .line 56
    invoke-static {p1, v1, p0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    :cond_3e
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-eqz p0, :cond_45

    .line 68
    .line 69
    return-void

    .line 70
    :cond_45
    new-instance p0, Landroid/animation/AnimatorSet;

    .line 71
    .line 72
    invoke-direct {p0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 76
    .line 77
    .line 78
    new-instance p1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 79
    .line 80
    invoke-direct {p1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, p1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 84
    .line 85
    .line 86
    const-wide/16 v0, 0x154

    .line 87
    .line 88
    invoke-virtual {p0, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 89
    .line 90
    .line 91
    if-eqz p2, :cond_5f

    .line 92
    .line 93
    invoke-virtual {p0, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 94
    .line 95
    .line 96
    :cond_5f
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    nop

    .line 101
    :array_64
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    :array_6c
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public static b(Landroid/view/View;Landroid/view/View;Landroid/animation/Animator$AnimatorListener;)V
    .registers 8
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/animation/Animator$AnimatorListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-eqz p0, :cond_22

    .line 8
    .line 9
    new-array v2, v1, [F

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-static {v3}, Ljc/a;->c(Landroid/content/Context;)F

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v4, 0x0

    .line 20
    aput v3, v2, v4

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    const/4 v4, 0x0

    .line 24
    aput v4, v2, v3

    .line 25
    .line 26
    const-string v3, "translationY"

    .line 27
    .line 28
    invoke-static {p0, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    :cond_22
    if-eqz p1, :cond_32

    .line 36
    .line 37
    new-array p0, v1, [F

    .line 38
    .line 39
    fill-array-data p0, :array_58

    .line 40
    .line 41
    .line 42
    const-string v1, "alpha"

    .line 43
    .line 44
    invoke-static {p1, v1, p0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    :cond_32
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-eqz p0, :cond_39

    .line 56
    .line 57
    return-void

    .line 58
    :cond_39
    new-instance p0, Landroid/animation/AnimatorSet;

    .line 59
    .line 60
    invoke-direct {p0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 64
    .line 65
    .line 66
    new-instance p1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 67
    .line 68
    invoke-direct {p1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, p1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 72
    .line 73
    .line 74
    const-wide/16 v0, 0x21c

    .line 75
    .line 76
    invoke-virtual {p0, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 77
    .line 78
    .line 79
    if-eqz p2, :cond_53

    .line 80
    .line 81
    invoke-virtual {p0, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 82
    .line 83
    .line 84
    :cond_53
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    nop

    .line 89
    :array_58
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static c(Landroid/content/Context;)F
    .registers 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p0}, Lxl0/b;->c(Landroid/content/Context;)I

    move-result p0

    int-to-float p0, p0

    const v0, 0x3f51eb85    # 0.82f

    mul-float p0, p0, v0

    return p0
.end method
