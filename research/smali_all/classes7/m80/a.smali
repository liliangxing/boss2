.class public Lm80/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/view/View;II)V
    .registers 5

    .line 1
    if-nez p0, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    const/4 v0, 0x2

    .line 5
    new-array v0, v0, [F

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    int-to-float p1, p1

    .line 9
    aput p1, v0, v1

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    int-to-float p2, p2

    .line 13
    aput p2, v0, p1

    .line 14
    .line 15
    const-string p1, "translationX"

    .line 16
    .line 17
    invoke-static {p0, p1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-wide/16 p1, 0xfa

    .line 22
    .line 23
    invoke-virtual {p0, p1, p2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 24
    .line 25
    .line 26
    new-instance p1, Landroid/view/animation/DecelerateInterpolator;

    .line 27
    .line 28
    invoke-direct {p1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    .line 35
    .line 36
    .line 37
    return-void
.end method
