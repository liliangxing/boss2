.class Landroidx/fragment/app/FragmentAnim;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/fragment/app/FragmentAnim$EndViewTransitionAnimation;,
        Landroidx/fragment/app/FragmentAnim$AnimationOrAnimator;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static animateRemoveFragment(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentAnim$AnimationOrAnimator;Landroidx/fragment/app/FragmentTransition$Callback;)V
    .registers 10
    .param p0    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroidx/fragment/app/FragmentAnim$AnimationOrAnimator;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/fragment/app/FragmentTransition$Callback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 4
    .line 5
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    new-instance v5, Landroidx/core/os/CancellationSignal;

    .line 9
    .line 10
    invoke-direct {v5}, Landroidx/core/os/CancellationSignal;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v0, Landroidx/fragment/app/FragmentAnim$1;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Landroidx/fragment/app/FragmentAnim$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v5, v0}, Landroidx/core/os/CancellationSignal;->setOnCancelListener(Landroidx/core/os/CancellationSignal$OnCancelListener;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p2, p0, v5}, Landroidx/fragment/app/FragmentTransition$Callback;->onStart(Landroidx/fragment/app/Fragment;Landroidx/core/os/CancellationSignal;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p1, Landroidx/fragment/app/FragmentAnim$AnimationOrAnimator;->animation:Landroid/view/animation/Animation;

    .line 25
    .line 26
    if-eqz v0, :cond_35

    .line 27
    .line 28
    new-instance v0, Landroidx/fragment/app/FragmentAnim$EndViewTransitionAnimation;

    .line 29
    .line 30
    iget-object p1, p1, Landroidx/fragment/app/FragmentAnim$AnimationOrAnimator;->animation:Landroid/view/animation/Animation;

    .line 31
    .line 32
    invoke-direct {v0, p1, v1, v2}, Landroidx/fragment/app/FragmentAnim$EndViewTransitionAnimation;-><init>(Landroid/view/animation/Animation;Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->setAnimatingAway(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    new-instance p1, Landroidx/fragment/app/FragmentAnim$2;

    .line 41
    .line 42
    invoke-direct {p1, v1, p0, p2, v5}, Landroidx/fragment/app/FragmentAnim$2;-><init>(Landroid/view/ViewGroup;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentTransition$Callback;Landroidx/core/os/CancellationSignal;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 49
    .line 50
    invoke-virtual {p0, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 51
    .line 52
    .line 53
    goto :goto_4d

    .line 54
    :cond_35
    iget-object p1, p1, Landroidx/fragment/app/FragmentAnim$AnimationOrAnimator;->animator:Landroid/animation/Animator;

    .line 55
    .line 56
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->setAnimator(Landroid/animation/Animator;)V

    .line 57
    .line 58
    .line 59
    new-instance v6, Landroidx/fragment/app/FragmentAnim$3;

    .line 60
    .line 61
    move-object v0, v6

    .line 62
    move-object v3, p0

    .line 63
    move-object v4, p2

    .line 64
    invoke-direct/range {v0 .. v5}, Landroidx/fragment/app/FragmentAnim$3;-><init>(Landroid/view/ViewGroup;Landroid/view/View;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentTransition$Callback;Landroidx/core/os/CancellationSignal;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v6}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 68
    .line 69
    .line 70
    iget-object p0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 71
    .line 72
    invoke-virtual {p1, p0}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    .line 76
    .line 77
    .line 78
    :goto_4d
    return-void
.end method

.method private static getNextAnim(Landroidx/fragment/app/Fragment;ZZ)I
    .registers 3

    .line 1
    if-eqz p2, :cond_e

    .line 2
    .line 3
    if-eqz p1, :cond_9

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getPopEnterAnim()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getPopExitAnim()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :cond_e
    if-eqz p1, :cond_15

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getEnterAnim()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    :cond_15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getExitAnim()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0
.end method

.method static loadAnimation(Landroid/content/Context;Landroidx/fragment/app/Fragment;ZZ)Landroidx/fragment/app/FragmentAnim$AnimationOrAnimator;
    .registers 9
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getNextTransition()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, p2, p3}, Landroidx/fragment/app/FragmentAnim;->getNextAnim(Landroidx/fragment/app/Fragment;ZZ)I

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p1, v1, v1, v1, v1}, Landroidx/fragment/app/Fragment;->setAnimations(IIII)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p1, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v2, :cond_1e

    .line 17
    .line 18
    sget v4, Landroidx/fragment/R$id;->visible_removing_fragment_view_tag:I

    .line 19
    .line 20
    invoke-virtual {v2, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-eqz v2, :cond_1e

    .line 25
    .line 26
    iget-object v2, p1, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 27
    .line 28
    invoke-virtual {v2, v4, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_1e
    iget-object v2, p1, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 32
    .line 33
    if-eqz v2, :cond_29

    .line 34
    .line 35
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getLayoutTransition()Landroid/animation/LayoutTransition;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-eqz v2, :cond_29

    .line 40
    .line 41
    return-object v3

    .line 42
    :cond_29
    invoke-virtual {p1, v0, p2, p3}, Landroidx/fragment/app/Fragment;->onCreateAnimation(IZI)Landroid/view/animation/Animation;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    if-eqz v2, :cond_35

    .line 47
    .line 48
    new-instance p0, Landroidx/fragment/app/FragmentAnim$AnimationOrAnimator;

    .line 49
    .line 50
    invoke-direct {p0, v2}, Landroidx/fragment/app/FragmentAnim$AnimationOrAnimator;-><init>(Landroid/view/animation/Animation;)V

    .line 51
    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_35
    invoke-virtual {p1, v0, p2, p3}, Landroidx/fragment/app/Fragment;->onCreateAnimator(IZI)Landroid/animation/Animator;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-eqz p1, :cond_41

    .line 59
    .line 60
    new-instance p0, Landroidx/fragment/app/FragmentAnim$AnimationOrAnimator;

    .line 61
    .line 62
    invoke-direct {p0, p1}, Landroidx/fragment/app/FragmentAnim$AnimationOrAnimator;-><init>(Landroid/animation/Animator;)V

    .line 63
    .line 64
    .line 65
    return-object p0

    .line 66
    :cond_41
    if-nez p3, :cond_49

    .line 67
    .line 68
    if-eqz v0, :cond_49

    .line 69
    .line 70
    invoke-static {v0, p2}, Landroidx/fragment/app/FragmentAnim;->transitToAnimResourceId(IZ)I

    .line 71
    .line 72
    .line 73
    move-result p3

    .line 74
    :cond_49
    if-eqz p3, :cond_8b

    .line 75
    .line 76
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    const-string p2, "anim"

    .line 85
    .line 86
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_6d

    .line 91
    .line 92
    :try_start_5b
    invoke-static {p0, p3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    if-eqz p2, :cond_67

    .line 97
    .line 98
    new-instance v0, Landroidx/fragment/app/FragmentAnim$AnimationOrAnimator;

    .line 99
    .line 100
    invoke-direct {v0, p2}, Landroidx/fragment/app/FragmentAnim$AnimationOrAnimator;-><init>(Landroid/view/animation/Animation;)V
    :try_end_66
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_5b .. :try_end_66} :catch_6b
    .catch Ljava/lang/RuntimeException; {:try_start_5b .. :try_end_66} :catch_69

    .line 101
    .line 102
    .line 103
    return-object v0

    .line 104
    :cond_67
    const/4 v1, 0x1

    .line 105
    goto :goto_6d

    .line 106
    :catch_69
    nop

    .line 107
    goto :goto_6d

    .line 108
    :catch_6b
    move-exception p0

    .line 109
    throw p0

    .line 110
    :cond_6d
    :goto_6d
    if-nez v1, :cond_8b

    .line 111
    .line 112
    :try_start_6f
    invoke-static {p0, p3}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    if-eqz p2, :cond_8b

    .line 117
    .line 118
    new-instance v0, Landroidx/fragment/app/FragmentAnim$AnimationOrAnimator;

    .line 119
    .line 120
    invoke-direct {v0, p2}, Landroidx/fragment/app/FragmentAnim$AnimationOrAnimator;-><init>(Landroid/animation/Animator;)V
    :try_end_7a
    .catch Ljava/lang/RuntimeException; {:try_start_6f .. :try_end_7a} :catch_7b

    .line 121
    .line 122
    .line 123
    return-object v0

    .line 124
    :catch_7b
    move-exception p2

    .line 125
    if-nez p1, :cond_8a

    .line 126
    .line 127
    invoke-static {p0, p3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    if-eqz p0, :cond_8b

    .line 132
    .line 133
    new-instance p1, Landroidx/fragment/app/FragmentAnim$AnimationOrAnimator;

    .line 134
    .line 135
    invoke-direct {p1, p0}, Landroidx/fragment/app/FragmentAnim$AnimationOrAnimator;-><init>(Landroid/view/animation/Animation;)V

    .line 136
    .line 137
    .line 138
    return-object p1

    .line 139
    :cond_8a
    throw p2

    .line 140
    :cond_8b
    return-object v3
.end method

.method private static transitToAnimResourceId(IZ)I
    .registers 3
    .annotation build Landroidx/annotation/AnimRes;
    .end annotation

    .line 1
    const/16 v0, 0x1001

    .line 2
    .line 3
    if-eq p0, v0, :cond_1e

    .line 4
    .line 5
    const/16 v0, 0x1003

    .line 6
    .line 7
    if-eq p0, v0, :cond_16

    .line 8
    .line 9
    const/16 v0, 0x2002

    .line 10
    .line 11
    if-eq p0, v0, :cond_e

    .line 12
    .line 13
    const/4 p0, -0x1

    .line 14
    goto :goto_25

    .line 15
    :cond_e
    if-eqz p1, :cond_13

    .line 16
    .line 17
    sget p0, Landroidx/fragment/R$animator;->fragment_close_enter:I

    .line 18
    .line 19
    goto :goto_25

    .line 20
    :cond_13
    sget p0, Landroidx/fragment/R$animator;->fragment_close_exit:I

    .line 21
    .line 22
    goto :goto_25

    .line 23
    :cond_16
    if-eqz p1, :cond_1b

    .line 24
    .line 25
    sget p0, Landroidx/fragment/R$animator;->fragment_fade_enter:I

    .line 26
    .line 27
    goto :goto_25

    .line 28
    :cond_1b
    sget p0, Landroidx/fragment/R$animator;->fragment_fade_exit:I

    .line 29
    .line 30
    goto :goto_25

    .line 31
    :cond_1e
    if-eqz p1, :cond_23

    .line 32
    .line 33
    sget p0, Landroidx/fragment/R$animator;->fragment_open_enter:I

    .line 34
    .line 35
    goto :goto_25

    .line 36
    :cond_23
    sget p0, Landroidx/fragment/R$animator;->fragment_open_exit:I

    .line 37
    .line 38
    :goto_25
    return p0
.end method
