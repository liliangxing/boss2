.class public Lx40/a;
.super Landroid/animation/ValueAnimator;
.source "SourceFile"


# instance fields
.field private b:Lx40/b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroid/animation/ValueAnimator;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a(Lcom/hpbr/bosszhipin/revision/get/postvideo/view/anim/AnimValueBean;Lcom/hpbr/bosszhipin/revision/get/postvideo/view/anim/AnimValueBean;)V
    .registers 5

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p1, v0, v1

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    aput-object p2, v0, p1

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lx40/a;->setObjectValues([Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public varargs setObjectValues([Ljava/lang/Object;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/animation/ValueAnimator;->setObjectValues([Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lx40/a;->b:Lx40/b;

    .line 5
    .line 6
    if-nez p1, :cond_e

    .line 7
    .line 8
    new-instance p1, Lx40/b;

    .line 9
    .line 10
    invoke-direct {p1}, Lx40/b;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lx40/a;->b:Lx40/b;

    .line 14
    .line 15
    :cond_e
    iget-object p1, p0, Lx40/a;->b:Lx40/b;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroid/animation/ValueAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
