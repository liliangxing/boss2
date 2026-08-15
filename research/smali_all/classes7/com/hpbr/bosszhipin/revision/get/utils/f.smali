.class public Lcom/hpbr/bosszhipin/revision/get/utils/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly40/b;


# instance fields
.field private final a:F

.field private final b:F

.field private final c:I

.field private final d:Z

.field private final e:Landroid/view/View;

.field private final f:Ly40/b;

.field private g:Z


# direct methods
.method public constructor <init>(Landroid/view/View;IZLy40/b;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/revision/get/utils/f;->g:Z

    .line 6
    .line 7
    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/utils/f;->e:Landroid/view/View;

    .line 8
    .line 9
    iput p2, p0, Lcom/hpbr/bosszhipin/revision/get/utils/f;->c:I

    .line 10
    .line 11
    iput-object p4, p0, Lcom/hpbr/bosszhipin/revision/get/utils/f;->f:Ly40/b;

    .line 12
    .line 13
    invoke-static {}, Lie0/b;->d()Landroid/app/Application;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Lcom/hpbr/bosszhipin/utils/m3;->b(Landroid/content/Context;)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    int-to-float p1, p1

    .line 22
    iput p1, p0, Lcom/hpbr/bosszhipin/revision/get/utils/f;->a:F

    .line 23
    .line 24
    invoke-static {}, Lie0/b;->d()Landroid/app/Application;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, Lcom/hpbr/bosszhipin/utils/m3;->d(Landroid/content/Context;)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    int-to-float p1, p1

    .line 33
    iput p1, p0, Lcom/hpbr/bosszhipin/revision/get/utils/f;->b:F

    .line 34
    .line 35
    iput-boolean p3, p0, Lcom/hpbr/bosszhipin/revision/get/utils/f;->d:Z

    .line 36
    .line 37
    return-void
.end method

.method public static synthetic e(Lcom/hpbr/bosszhipin/revision/get/utils/f;Landroid/animation/ValueAnimator;FILandroid/animation/ValueAnimator;)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/hpbr/bosszhipin/revision/get/utils/f;->h(Landroid/animation/ValueAnimator;FILandroid/animation/ValueAnimator;)V

    return-void
.end method

.method private f(Z)V
    .registers 7

    .line 1
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/revision/get/utils/f;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_e

    .line 4
    .line 5
    iget v0, p0, Lcom/hpbr/bosszhipin/revision/get/utils/f;->c:I

    .line 6
    .line 7
    int-to-float v0, v0

    .line 8
    iget v1, p0, Lcom/hpbr/bosszhipin/revision/get/utils/f;->b:F

    .line 9
    .line 10
    add-float/2addr v0, v1

    .line 11
    const/high16 v1, 0x41a00000    # 20.0f

    .line 12
    .line 13
    add-float/2addr v0, v1

    .line 14
    goto :goto_11

    .line 15
    :cond_e
    iget v0, p0, Lcom/hpbr/bosszhipin/revision/get/utils/f;->c:I

    .line 16
    .line 17
    int-to-float v0, v0

    .line 18
    :goto_11
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/revision/get/utils/f;->g()F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    div-float v1, v0, v1

    .line 23
    .line 24
    const/high16 v2, 0x3f800000    # 1.0f

    .line 25
    .line 26
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iget v2, p0, Lcom/hpbr/bosszhipin/revision/get/utils/f;->a:F

    .line 31
    .line 32
    sub-float/2addr v2, v0

    .line 33
    float-to-int v0, v2

    .line 34
    const/4 v2, 0x2

    .line 35
    div-int/2addr v0, v2

    .line 36
    new-array v2, v2, [I

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    if-eqz p1, :cond_2a

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    goto :goto_2b

    .line 43
    :cond_2a
    move v4, v0

    .line 44
    :goto_2b
    aput v4, v2, v3

    .line 45
    .line 46
    if-eqz p1, :cond_30

    .line 47
    .line 48
    move v3, v0

    .line 49
    :cond_30
    const/4 p1, 0x1

    .line 50
    aput v3, v2, p1

    .line 51
    .line 52
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const-wide/16 v2, 0x10e

    .line 57
    .line 58
    invoke-virtual {p1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 59
    .line 60
    .line 61
    new-instance v2, Landroid/view/animation/LinearInterpolator;

    .line 62
    .line 63
    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 67
    .line 68
    .line 69
    new-instance v2, Lcom/hpbr/bosszhipin/revision/get/utils/e;

    .line 70
    .line 71
    invoke-direct {v2, p0, p1, v1, v0}, Lcom/hpbr/bosszhipin/revision/get/utils/e;-><init>(Lcom/hpbr/bosszhipin/revision/get/utils/f;Landroid/animation/ValueAnimator;FI)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method private g()F
    .registers 3

    .line 1
    iget v0, p0, Lcom/hpbr/bosszhipin/revision/get/utils/f;->a:F

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/utils/f;->e:Landroid/view/View;

    .line 4
    .line 5
    if-eqz v1, :cond_13

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_13

    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/utils/f;->e:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    int-to-float v0, v0

    .line 20
    :cond_13
    return v0
.end method

.method private synthetic h(Landroid/animation/ValueAnimator;FILandroid/animation/ValueAnimator;)V
    .registers 6

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/high16 p4, 0x3f800000    # 1.0f

    .line 12
    .line 13
    sub-float p2, p4, p2

    .line 14
    .line 15
    int-to-float v0, p1

    .line 16
    mul-float p2, p2, v0

    .line 17
    .line 18
    int-to-float p3, p3

    .line 19
    div-float/2addr p2, p3

    .line 20
    sub-float/2addr p4, p2

    .line 21
    iget-object p2, p0, Lcom/hpbr/bosszhipin/revision/get/utils/f;->e:Landroid/view/View;

    .line 22
    .line 23
    if-eqz p2, :cond_27

    .line 24
    .line 25
    invoke-virtual {p2, p4}, Landroid/view/View;->setScaleX(F)V

    .line 26
    .line 27
    .line 28
    iget-object p2, p0, Lcom/hpbr/bosszhipin/revision/get/utils/f;->e:Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {p2, p4}, Landroid/view/View;->setScaleY(F)V

    .line 31
    .line 32
    .line 33
    iget-object p2, p0, Lcom/hpbr/bosszhipin/revision/get/utils/f;->e:Landroid/view/View;

    .line 34
    .line 35
    neg-int p1, p1

    .line 36
    int-to-float p1, p1

    .line 37
    invoke-virtual {p2, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 38
    .line 39
    .line 40
    :cond_27
    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Object;)V
    .registers 3

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/revision/get/utils/f;->g:Z

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/revision/get/utils/f;->f(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/utils/f;->f:Ly40/b;

    .line 9
    .line 10
    if-eqz v0, :cond_10

    .line 11
    .line 12
    new-array p1, p1, [Ljava/lang/Object;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ly40/b;->a([Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_10
    return-void
.end method

.method public varargs b(Landroid/view/View;F[Ljava/lang/Object;)V
    .registers 7
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 p3, 0x0

    .line 2
    cmpl-float p3, p2, p3

    .line 3
    .line 4
    if-lez p3, :cond_6

    .line 5
    .line 6
    return-void

    .line 7
    :cond_6
    iget-boolean p3, p0, Lcom/hpbr/bosszhipin/revision/get/utils/f;->d:Z

    .line 8
    .line 9
    if-eqz p3, :cond_12

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    iget v0, p0, Lcom/hpbr/bosszhipin/revision/get/utils/f;->b:F

    .line 16
    .line 17
    add-float/2addr p3, v0

    .line 18
    goto :goto_16

    .line 19
    :cond_12
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    :goto_16
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/revision/get/utils/f;->g()F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    div-float v0, p3, v0

    .line 28
    .line 29
    const/high16 v1, 0x3f800000    # 1.0f

    .line 30
    .line 31
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/revision/get/utils/f;->g()F

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    sub-float/2addr p3, v1

    .line 40
    const/high16 v1, 0x40000000    # 2.0f

    .line 41
    .line 42
    div-float/2addr p3, v1

    .line 43
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/utils/f;->e:Landroid/view/View;

    .line 44
    .line 45
    if-eqz v1, :cond_3b

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/utils/f;->e:Landroid/view/View;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/utils/f;->e:Landroid/view/View;

    .line 56
    .line 57
    invoke-virtual {v0, p3}, Landroid/view/View;->setY(F)V

    .line 58
    .line 59
    .line 60
    :cond_3b
    iget-object p3, p0, Lcom/hpbr/bosszhipin/revision/get/utils/f;->f:Ly40/b;

    .line 61
    .line 62
    if-eqz p3, :cond_4c

    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
    new-array v0, v0, [Ljava/lang/Object;

    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    aput-object v2, v0, v1

    .line 73
    .line 74
    invoke-interface {p3, p1, p2, v0}, Ly40/b;->b(Landroid/view/View;F[Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_4c
    return-void
.end method

.method public varargs c([Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget-boolean p1, p0, Lcom/hpbr/bosszhipin/revision/get/utils/f;->g:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p1, :cond_8

    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/revision/get/utils/f;->f(Z)V

    .line 7
    .line 8
    .line 9
    :cond_8
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/utils/f;->f:Ly40/b;

    .line 10
    .line 11
    if-eqz p1, :cond_11

    .line 12
    .line 13
    new-array v0, v0, [Ljava/lang/Object;

    .line 14
    .line 15
    invoke-interface {p1, v0}, Ly40/b;->c([Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method public varargs d(Landroid/view/View;I[Ljava/lang/Object;)V
    .registers 5
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 p3, 0x5

    .line 2
    if-ne p2, p3, :cond_6

    .line 3
    .line 4
    const/4 p3, 0x1

    .line 5
    iput-boolean p3, p0, Lcom/hpbr/bosszhipin/revision/get/utils/f;->g:Z

    .line 6
    .line 7
    :cond_6
    iget-object p3, p0, Lcom/hpbr/bosszhipin/revision/get/utils/f;->f:Ly40/b;

    .line 8
    .line 9
    if-eqz p3, :cond_10

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    new-array v0, v0, [Ljava/lang/Object;

    .line 13
    .line 14
    invoke-interface {p3, p1, p2, v0}, Ly40/b;->d(Landroid/view/View;I[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_10
    return-void
.end method
