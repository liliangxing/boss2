.class public Ly30/g$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly30/g$c;
.implements Landroid/animation/Animator$AnimatorListener;
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly30/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "b"
.end annotation


# instance fields
.field protected final b:Landroid/view/animation/Interpolator;

.field protected final c:F

.field protected final d:F

.field protected final e:Ly30/g$a;

.field final synthetic f:Ly30/g;


# direct methods
.method public constructor <init>(Ly30/g;F)V
    .registers 5

    .line 1
    iput-object p1, p0, Ly30/g$b;->f:Ly30/g;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 7
    .line 8
    const/high16 v1, 0x3fc00000    # 1.5f

    .line 9
    .line 10
    invoke-direct {v0, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Ly30/g$b;->b:Landroid/view/animation/Interpolator;

    .line 14
    .line 15
    iput p2, p0, Ly30/g$b;->c:F

    .line 16
    .line 17
    const/high16 v0, 0x40000000    # 2.0f

    .line 18
    .line 19
    mul-float p2, p2, v0

    .line 20
    .line 21
    iput p2, p0, Ly30/g$b;->d:F

    .line 22
    .line 23
    invoke-virtual {p1}, Ly30/g;->b()Ly30/g$a;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Ly30/g$b;->e:Ly30/g$a;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public a(Landroid/view/MotionEvent;)Z
    .registers 2

    const/4 p1, 0x1

    return p1
.end method

.method public b()I
    .registers 2

    const/4 v0, 0x3

    return v0
.end method

.method public c(Ly30/g$c;)V
    .registers 5

    .line 1
    iget-object v0, p0, Ly30/g$b;->f:Ly30/g;

    .line 2
    .line 3
    iget-object v1, v0, Ly30/g;->h:Ly30/c;

    .line 4
    .line 5
    invoke-interface {p1}, Ly30/g$c;->b()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0}, Ly30/g$b;->b()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-interface {v1, v0, p1, v2}, Ly30/c;->a(Ly30/b;II)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ly30/g$b;->e()Landroid/animation/Animator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1, p0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public d(Landroid/view/MotionEvent;)Z
    .registers 2

    const/4 p1, 0x1

    return p1
.end method

.method protected e()Landroid/animation/Animator;
    .registers 6

    .line 1
    iget-object v0, p0, Ly30/g$b;->f:Ly30/g;

    .line 2
    .line 3
    iget-object v0, v0, Ly30/g;->c:Lcom/hpbr/bosszhipin/overscroll/adapters/a;

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/hpbr/bosszhipin/overscroll/adapters/a;->getView()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Ly30/g$b;->e:Ly30/g$a;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ly30/g$a;->a(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Ly30/g$b;->f:Ly30/g;

    .line 15
    .line 16
    iget v2, v1, Ly30/g;->j:F

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    cmpl-float v4, v2, v3

    .line 20
    .line 21
    if-eqz v4, :cond_5b

    .line 22
    .line 23
    cmpg-float v4, v2, v3

    .line 24
    .line 25
    if-gez v4, :cond_20

    .line 26
    .line 27
    iget-object v4, v1, Ly30/g;->b:Ly30/g$f;

    .line 28
    .line 29
    iget-boolean v4, v4, Ly30/g$f;->c:Z

    .line 30
    .line 31
    if-nez v4, :cond_5b

    .line 32
    .line 33
    :cond_20
    cmpl-float v4, v2, v3

    .line 34
    .line 35
    if-lez v4, :cond_2b

    .line 36
    .line 37
    iget-object v1, v1, Ly30/g;->b:Ly30/g$f;

    .line 38
    .line 39
    iget-boolean v1, v1, Ly30/g$f;->c:Z

    .line 40
    .line 41
    if-nez v1, :cond_2b

    .line 42
    .line 43
    goto :goto_5b

    .line 44
    :cond_2b
    neg-float v1, v2

    .line 45
    iget v4, p0, Ly30/g$b;->c:F

    .line 46
    .line 47
    div-float/2addr v1, v4

    .line 48
    cmpg-float v4, v1, v3

    .line 49
    .line 50
    if-gez v4, :cond_34

    .line 51
    .line 52
    goto :goto_35

    .line 53
    :cond_34
    move v3, v1

    .line 54
    :goto_35
    neg-float v1, v2

    .line 55
    mul-float v1, v1, v2

    .line 56
    .line 57
    iget v2, p0, Ly30/g$b;->d:F

    .line 58
    .line 59
    div-float/2addr v1, v2

    .line 60
    iget-object v2, p0, Ly30/g$b;->e:Ly30/g$a;

    .line 61
    .line 62
    iget v2, v2, Ly30/g$a;->b:F

    .line 63
    .line 64
    add-float/2addr v2, v1

    .line 65
    float-to-int v1, v3

    .line 66
    invoke-virtual {p0, v0, v1, v2}, Ly30/g$b;->g(Landroid/view/View;IF)Landroid/animation/ObjectAnimator;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {p0, v2}, Ly30/g$b;->f(F)Landroid/animation/ObjectAnimator;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    new-instance v2, Landroid/animation/AnimatorSet;

    .line 75
    .line 76
    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 77
    .line 78
    .line 79
    const/4 v3, 0x2

    .line 80
    new-array v3, v3, [Landroid/animation/Animator;

    .line 81
    .line 82
    const/4 v4, 0x0

    .line 83
    aput-object v0, v3, v4

    .line 84
    .line 85
    const/4 v0, 0x1

    .line 86
    aput-object v1, v3, v0

    .line 87
    .line 88
    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 89
    .line 90
    .line 91
    return-object v2

    .line 92
    :cond_5b
    :goto_5b
    iget-object v0, p0, Ly30/g$b;->e:Ly30/g$a;

    .line 93
    .line 94
    iget v0, v0, Ly30/g$a;->b:F

    .line 95
    .line 96
    invoke-virtual {p0, v0}, Ly30/g$b;->f(F)Landroid/animation/ObjectAnimator;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    return-object v0
.end method

.method protected f(F)Landroid/animation/ObjectAnimator;
    .registers 7

    .line 1
    iget-object v0, p0, Ly30/g$b;->f:Ly30/g;

    .line 2
    .line 3
    iget-object v0, v0, Ly30/g;->c:Lcom/hpbr/bosszhipin/overscroll/adapters/a;

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/hpbr/bosszhipin/overscroll/adapters/a;->getView()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget-object v1, p0, Ly30/g$b;->e:Ly30/g$a;

    .line 14
    .line 15
    iget v2, v1, Ly30/g$a;->c:F

    .line 16
    .line 17
    div-float/2addr p1, v2

    .line 18
    const/high16 v2, 0x44480000    # 800.0f

    .line 19
    .line 20
    mul-float p1, p1, v2

    .line 21
    .line 22
    iget-object v1, v1, Ly30/g$a;->a:Landroid/util/Property;

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    new-array v2, v2, [F

    .line 26
    .line 27
    iget-object v3, p0, Ly30/g$b;->f:Ly30/g;

    .line 28
    .line 29
    iget-object v3, v3, Ly30/g;->b:Ly30/g$f;

    .line 30
    .line 31
    iget v3, v3, Ly30/g$f;->b:F

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    aput v3, v2, v4

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    float-to-int p1, p1

    .line 41
    const/16 v1, 0xc8

    .line 42
    .line 43
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    int-to-long v1, p1

    .line 48
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Ly30/g$b;->b:Landroid/view/animation/Interpolator;

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 57
    .line 58
    .line 59
    return-object v0
.end method

.method protected g(Landroid/view/View;IF)Landroid/animation/ObjectAnimator;
    .registers 7

    .line 1
    iget-object v0, p0, Ly30/g$b;->e:Ly30/g$a;

    .line 2
    .line 3
    iget-object v0, v0, Ly30/g$a;->a:Landroid/util/Property;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    new-array v1, v1, [F

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput p3, v1, v2

    .line 10
    .line 11
    invoke-static {p1, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    int-to-long p2, p2

    .line 16
    invoke-virtual {p1, p2, p3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 17
    .line 18
    .line 19
    iget-object p2, p0, Ly30/g$b;->b:Landroid/view/animation/Interpolator;

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 25
    .line 26
    .line 27
    return-object p1
.end method

.method public onAnimationCancel(Landroid/animation/Animator;)V
    .registers 2

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    iget-object p1, p0, Ly30/g$b;->f:Ly30/g;

    iget-object v0, p1, Ly30/g;->d:Ly30/g$d;

    invoke-virtual {p1, v0}, Ly30/g;->e(Ly30/g$c;)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .registers 2

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .registers 2

    return-void
.end method

.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 5

    iget-object v0, p0, Ly30/g$b;->f:Ly30/g;

    iget-object v1, v0, Ly30/g;->i:Ly30/d;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/4 v2, 0x3

    invoke-interface {v1, v0, v2, p1}, Ly30/d;->a(Ly30/b;IF)V

    return-void
.end method
