.class public Ljp/wasabeef/recyclerview/adapters/ScaleInAnimationAdapter;
.super Ljp/wasabeef/recyclerview/adapters/AnimationAdapter;
.source "SourceFile"


# instance fields
.field private final g:F


# virtual methods
.method protected g(Landroid/view/View;)[Landroid/animation/Animator;
    .registers 9

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [F

    .line 3
    .line 4
    iget v2, p0, Ljp/wasabeef/recyclerview/adapters/ScaleInAnimationAdapter;->g:F

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    aput v2, v1, v3

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const/high16 v4, 0x3f800000    # 1.0f

    .line 11
    .line 12
    aput v4, v1, v2

    .line 13
    .line 14
    const-string v5, "scaleX"

    .line 15
    .line 16
    invoke-static {p1, v5, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-array v5, v0, [F

    .line 21
    .line 22
    iget v6, p0, Ljp/wasabeef/recyclerview/adapters/ScaleInAnimationAdapter;->g:F

    .line 23
    .line 24
    aput v6, v5, v3

    .line 25
    .line 26
    aput v4, v5, v2

    .line 27
    .line 28
    const-string v4, "scaleY"

    .line 29
    .line 30
    invoke-static {p1, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-array v0, v0, [Landroid/animation/ObjectAnimator;

    .line 35
    .line 36
    aput-object v1, v0, v3

    .line 37
    .line 38
    aput-object p1, v0, v2

    .line 39
    .line 40
    return-object v0
.end method
