.class public Lcom/hpbr/bosszhipin/utils/w4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/animation/AnimatorSet;

.field private b:J


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x3e8

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/hpbr/bosszhipin/utils/w4;->b:J

    .line 7
    .line 8
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/hpbr/bosszhipin/utils/w4;->a:Landroid/animation/AnimatorSet;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public a(Landroid/animation/Animator$AnimatorListener;)Lcom/hpbr/bosszhipin/utils/w4;
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/utils/w4;->a:Landroid/animation/AnimatorSet;

    invoke-virtual {v0, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object p0
.end method

.method public b()V
    .registers 1

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/utils/w4;->j()V

    return-void
.end method

.method public c()Landroid/animation/AnimatorSet;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/utils/w4;->a:Landroid/animation/AnimatorSet;

    return-object v0
.end method

.method public d(Landroid/view/View;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/utils/w4;->a:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [Landroid/animation/Animator;

    .line 5
    .line 6
    const/16 v2, 0xa

    .line 7
    .line 8
    new-array v2, v2, [F

    .line 9
    .line 10
    fill-array-data v2, :array_1a

    .line 11
    .line 12
    .line 13
    const-string v3, "translationX"

    .line 14
    .line 15
    invoke-static {p1, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 v2, 0x0

    .line 20
    aput-object p1, v1, v2

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :array_1a
    .array-data 4
        0x0
        0x41c80000    # 25.0f
        -0x3e380000    # -25.0f
        0x41c80000    # 25.0f
        -0x3e380000    # -25.0f
        0x41700000    # 15.0f
        -0x3e900000    # -15.0f
        0x40c00000    # 6.0f
        -0x3f400000    # -6.0f
        0x0
    .end array-data
.end method

.method public e(Landroid/view/View;)V
    .registers 5

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    int-to-float v1, v1

    .line 11
    const/high16 v2, 0x40000000    # 2.0f

    .line 12
    .line 13
    div-float/2addr v1, v2

    .line 14
    invoke-virtual {p1, v1}, Landroid/view/View;->setPivotX(F)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    int-to-float v1, v1

    .line 22
    div-float/2addr v1, v2

    .line 23
    invoke-virtual {p1, v1}, Landroid/view/View;->setPivotY(F)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {p1, v1}, Landroid/view/View;->setRotation(F)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v1}, Landroid/view/View;->setRotationX(F)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v1}, Landroid/view/View;->setRotationY(F)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public f(J)Lcom/hpbr/bosszhipin/utils/w4;
    .registers 3

    iput-wide p1, p0, Lcom/hpbr/bosszhipin/utils/w4;->b:J

    return-object p0
.end method

.method public g(Landroid/view/animation/Interpolator;)Lcom/hpbr/bosszhipin/utils/w4;
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/utils/w4;->a:Landroid/animation/AnimatorSet;

    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-object p0
.end method

.method public h(J)Lcom/hpbr/bosszhipin/utils/w4;
    .registers 4

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/utils/w4;->c()Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    return-object p0
.end method

.method public i(Landroid/view/View;)Lcom/hpbr/bosszhipin/utils/w4;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/utils/w4;->e(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/utils/w4;->d(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public j()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/utils/w4;->a:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/hpbr/bosszhipin/utils/w4;->b:J

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/utils/w4;->a:Landroid/animation/AnimatorSet;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
