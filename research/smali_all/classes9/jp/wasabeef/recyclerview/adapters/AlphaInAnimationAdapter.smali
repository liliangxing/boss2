.class public Ljp/wasabeef/recyclerview/adapters/AlphaInAnimationAdapter;
.super Ljp/wasabeef/recyclerview/adapters/AnimationAdapter;
.source "SourceFile"


# instance fields
.field private final g:F


# virtual methods
.method protected g(Landroid/view/View;)[Landroid/animation/Animator;
    .registers 7

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [Landroid/animation/Animator;

    .line 3
    .line 4
    const/4 v2, 0x2

    .line 5
    new-array v2, v2, [F

    .line 6
    .line 7
    iget v3, p0, Ljp/wasabeef/recyclerview/adapters/AlphaInAnimationAdapter;->g:F

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    aput v3, v2, v4

    .line 11
    .line 12
    const/high16 v3, 0x3f800000    # 1.0f

    .line 13
    .line 14
    aput v3, v2, v0

    .line 15
    .line 16
    const-string v0, "alpha"

    .line 17
    .line 18
    invoke-static {p1, v0, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    aput-object p1, v1, v4

    .line 23
    .line 24
    return-object v1
.end method
