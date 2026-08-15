.class public Ljp/wasabeef/recyclerview/adapters/SlideInBottomAnimationAdapter;
.super Ljp/wasabeef/recyclerview/adapters/AnimationAdapter;
.source "SourceFile"


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
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    int-to-float v3, v3

    .line 12
    const/4 v4, 0x0

    .line 13
    aput v3, v2, v4

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    aput v3, v2, v0

    .line 17
    .line 18
    const-string v0, "translationY"

    .line 19
    .line 20
    invoke-static {p1, v0, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    aput-object p1, v1, v4

    .line 25
    .line 26
    return-object v1
.end method
