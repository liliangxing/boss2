.class public Lcom/hpbr/bosszhipin/views/PopDelayFrameLayout;
.super Lzpui/lib/ui/shadow/layout/ZPUIFrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/views/PopDelayFrameLayout$b;,
        Lcom/hpbr/bosszhipin/views/PopDelayFrameLayout$c;,
        Lcom/hpbr/bosszhipin/views/PopDelayFrameLayout$a;
    }
.end annotation


# instance fields
.field private d:Lcom/hpbr/bosszhipin/views/PopDelayFrameLayout;

.field private e:I

.field private f:Landroid/graphics/PointF;

.field private g:Landroid/graphics/PointF;

.field private h:F

.field private i:F

.field protected j:Landroid/view/View;

.field protected k:I

.field protected l:I

.field protected m:Z

.field protected n:Z

.field private o:Lcom/hpbr/bosszhipin/views/PopDelayFrameLayout$c;

.field private p:Lcom/hpbr/bosszhipin/views/PopDelayFrameLayout$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/hpbr/bosszhipin/views/PopDelayFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lzpui/lib/ui/shadow/layout/ZPUIFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    iput-object p0, p0, Lcom/hpbr/bosszhipin/views/PopDelayFrameLayout;->d:Lcom/hpbr/bosszhipin/views/PopDelayFrameLayout;

    const/4 p1, 0x3

    .line 4
    iput p1, p0, Lcom/hpbr/bosszhipin/views/PopDelayFrameLayout;->e:I

    .line 5
    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/PopDelayFrameLayout;->f:Landroid/graphics/PointF;

    .line 6
    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/PopDelayFrameLayout;->g:Landroid/graphics/PointF;

    const/high16 p1, 0x3f800000    # 1.0f

    .line 7
    iput p1, p0, Lcom/hpbr/bosszhipin/views/PopDelayFrameLayout;->h:F

    .line 8
    iput p1, p0, Lcom/hpbr/bosszhipin/views/PopDelayFrameLayout;->i:F

    const/16 p1, 0x1f4

    .line 9
    iput p1, p0, Lcom/hpbr/bosszhipin/views/PopDelayFrameLayout;->k:I

    const/4 p1, -0x1

    .line 10
    iput p1, p0, Lcom/hpbr/bosszhipin/views/PopDelayFrameLayout;->l:I

    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/views/PopDelayFrameLayout;->m:Z

    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/views/PopDelayFrameLayout;->n:Z

    return-void
.end method

.method public static synthetic k(Lcom/hpbr/bosszhipin/views/PopDelayFrameLayout;Ljava/lang/Runnable;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/views/PopDelayFrameLayout;->t(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic l(Lcom/hpbr/bosszhipin/views/PopDelayFrameLayout;Ljava/lang/Runnable;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/views/PopDelayFrameLayout;->s(Ljava/lang/Runnable;)V

    return-void
.end method

.method private m()Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Landroid/app/Activity;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_23

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/app/Activity;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_16

    .line 21
    .line 22
    return v1

    .line 23
    :cond_16
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/app/Activity;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    xor-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    return v0

    .line 36
    :cond_23
    return v1
.end method

.method private synthetic s(Ljava/lang/Runnable;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/PopDelayFrameLayout;->d:Lcom/hpbr/bosszhipin/views/PopDelayFrameLayout;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/PopDelayFrameLayout;->f:Landroid/graphics/PointF;

    .line 8
    .line 9
    iget v0, v0, Landroid/graphics/PointF;->x:F

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/view/View;->setX(F)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/PopDelayFrameLayout;->f:Landroid/graphics/PointF;

    .line 15
    .line 16
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/view/View;->setY(F)V

    .line 19
    .line 20
    .line 21
    iget v0, p0, Lcom/hpbr/bosszhipin/views/PopDelayFrameLayout;->h:F

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/views/PopDelayFrameLayout;->r()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_22

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/views/PopDelayFrameLayout;->u()V

    .line 33
    .line 34
    .line 35
    :cond_22
    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lcom/hpbr/bosszhipin/views/PopDelayFrameLayout;->j:Landroid/view/View;

    .line 37
    .line 38
    const/4 v0, -0x1

    .line 39
    iput v0, p0, Lcom/hpbr/bosszhipin/views/PopDelayFrameLayout;->l:I

    .line 40
    .line 41
    const/4 v0, 0x3

    .line 42
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/views/PopDelayFrameLayout;->setPopState(I)V

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Lcom/hpbr/bosszhipin/views/PopDelayFrameLayout$a;->a(Ljava/lang/Runnable;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method private setPopState(I)V
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/views/PopDelayFrameLayout;->e:I

    return-void
.end method

.method private synthetic t(Ljava/lang/Runnable;)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/views/PopDelayFrameLayout;->setPopState(I)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/hpbr/bosszhipin/views/PopDelayFrameLayout$a;->a(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public A(Landroid/graphics/PointF;)Lcom/hpbr/bosszhipin/views/PopDelayFrameLayout;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/PopDelayFrameLayout;->g:Landroid/graphics/PointF;

    return-object p0
.end method

.method public B(F)Lcom/hpbr/bosszhipin/views/PopDelayFrameLayout;
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/views/PopDelayFrameLayout;->h:F

    return-object p0
.end method

.method public C(Landroid/graphics/PointF;)Lcom/hpbr/bosszhipin/views/PopDelayFrameLayout;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/PopDelayFrameLayout;->f:Landroid/graphics/PointF;

    return-object p0
.end method

.method public D(IJ)V
    .registers 5

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/hpbr/bosszhipin/views/PopDelayFrameLayout;->E(IJLjava/lang/Runnable;)V

    return-void
.end method

.method public E(IJLjava/lang/Runnable;)V
    .registers 7

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1d

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/PopDelayFrameLayout;->o:Lcom/hpbr/bosszhipin/views/PopDelayFrameLayout$c;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lcom/hpbr/bosszhipin/views/PopDelayFrameLayout$c;

    .line 21
    .line 22
    invoke-direct {v1, p0, p1, p4}, Lcom/hpbr/bosszhipin/views/PopDelayFrameLayout$c;-><init>(Lcom/hpbr/bosszhipin/views/PopDelayFrameLayout;ILjava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lcom/hpbr/bosszhipin/views/PopDelayFrameLayout;->o:Lcom/hpbr/bosszhipin/views/PopDelayFrameLayout$c;

    .line 26
    .line 27
    invoke-virtual {v0, v1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 28
    .line 29
    .line 30
    :cond_1d
    return-void
.end method

.method protected F(ILjava/lang/Runnable;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/views/PopDelayFrameLayout;->getPopState()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    if-ne v0, v1, :cond_81

    .line 7
    .line 8
    iget v0, p0, Lcom/hpbr/bosszhipin/views/PopDelayFrameLayout;->l:I

    .line 9
    .line 10
    if-eq v0, p1, :cond_81

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/PopDelayFrameLayout;->m()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_81

    .line 17
    .line 18
    iput p1, p0, Lcom/hpbr/bosszhipin/views/PopDelayFrameLayout;->l:I

    .line 19
    .line 20
    iget-boolean p1, p0, Lcom/hpbr/bosszhipin/views/PopDelayFrameLayout;->m:Z

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    if-eqz p1, :cond_65

    .line 24
    .line 25
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/PopDelayFrameLayout;->f:Landroid/graphics/PointF;

    .line 26
    .line 27
    iget p1, p1, Landroid/graphics/PointF;->x:F

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Landroid/view/View;->setX(F)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/PopDelayFrameLayout;->f:Landroid/graphics/PointF;

    .line 33
    .line 34
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Landroid/view/View;->setY(F)V

    .line 37
    .line 38
    .line 39
    iget p1, p0, Lcom/hpbr/bosszhipin/views/PopDelayFrameLayout;->h:F

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x1

    .line 48
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/views/PopDelayFrameLayout;->setPopState(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/PopDelayFrameLayout;->g:Landroid/graphics/PointF;

    .line 56
    .line 57
    iget v0, v0, Landroid/graphics/PointF;->x:F

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->x(F)Landroid/view/ViewPropertyAnimator;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/PopDelayFrameLayout;->g:Landroid/graphics/PointF;

    .line 64
    .line 65
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->y(F)Landroid/view/ViewPropertyAnimator;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iget v0, p0, Lcom/hpbr/bosszhipin/views/PopDelayFrameLayout;->i:F

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iget v0, p0, Lcom/hpbr/bosszhipin/views/PopDelayFrameLayout;->k:I

    .line 78
    .line 79
    int-to-long v0, v0

    .line 80
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 85
    .line 86
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    new-instance v0, Lcom/hpbr/bosszhipin/views/f1;

    .line 94
    .line 95
    invoke-direct {v0, p0, p2}, Lcom/hpbr/bosszhipin/views/f1;-><init>(Lcom/hpbr/bosszhipin/views/PopDelayFrameLayout;Ljava/lang/Runnable;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 99
    .line 100
    .line 101
    goto :goto_81

    .line 102
    :cond_65
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/PopDelayFrameLayout;->g:Landroid/graphics/PointF;

    .line 103
    .line 104
    iget p1, p1, Landroid/graphics/PointF;->x:F

    .line 105
    .line 106
    invoke-virtual {p0, p1}, Landroid/view/View;->setX(F)V

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/PopDelayFrameLayout;->g:Landroid/graphics/PointF;

    .line 110
    .line 111
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 112
    .line 113
    invoke-virtual {p0, p1}, Landroid/view/View;->setY(F)V

    .line 114
    .line 115
    .line 116
    iget p1, p0, Lcom/hpbr/bosszhipin/views/PopDelayFrameLayout;->i:F

    .line 117
    .line 118
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 122
    .line 123
    .line 124
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/views/PopDelayFrameLayout;->setPopState(I)V

    .line 125
    .line 126
    .line 127
    invoke-static {p2}, Lcom/hpbr/bosszhipin/views/PopDelayFrameLayout$a;->a(Ljava/lang/Runnable;)V

    .line 128
    .line 129
    .line 130
    :cond_81
    :goto_81
    return-void
.end method

.method public getContentView()Landroid/view/View;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/PopDelayFrameLayout;->j:Landroid/view/View;

    return-object v0
.end method

.method public getPopState()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/views/PopDelayFrameLayout;->e:I

    return v0
.end method

.method public n(ILjava/lang/Runnable;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/views/PopDelayFrameLayout;->getPopState()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    if-ne v0, v1, :cond_b

    .line 7
    .line 8
    invoke-virtual {p0, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    goto :goto_1c

    .line 12
    :cond_b
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/views/PopDelayFrameLayout;->getPopState()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x2

    .line 17
    if-ne v0, v1, :cond_1c

    .line 18
    .line 19
    iget v0, p0, Lcom/hpbr/bosszhipin/views/PopDelayFrameLayout;->l:I

    .line 20
    .line 21
    if-eq v0, p1, :cond_1c

    .line 22
    .line 23
    iget p1, p0, Lcom/hpbr/bosszhipin/views/PopDelayFrameLayout;->k:I

    .line 24
    .line 25
    int-to-long v0, p1

    .line 26
    invoke-virtual {p0, p2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 27
    .line 28
    .line 29
    :cond_1c
    :goto_1c
    return-void
.end method

.method public o(J)V
    .registers 4

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/hpbr/bosszhipin/views/PopDelayFrameLayout;->p(JLjava/lang/Runnable;)V

    return-void
.end method

.method public p(JLjava/lang/Runnable;)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1d

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/PopDelayFrameLayout;->p:Lcom/hpbr/bosszhipin/views/PopDelayFrameLayout$b;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lcom/hpbr/bosszhipin/views/PopDelayFrameLayout$b;

    .line 21
    .line 22
    invoke-direct {v1, p0, p3}, Lcom/hpbr/bosszhipin/views/PopDelayFrameLayout$b;-><init>(Lcom/hpbr/bosszhipin/views/PopDelayFrameLayout;Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lcom/hpbr/bosszhipin/views/PopDelayFrameLayout;->p:Lcom/hpbr/bosszhipin/views/PopDelayFrameLayout$b;

    .line 26
    .line 27
    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 28
    .line 29
    .line 30
    :cond_1d
    return-void
.end method

.method protected q(Ljava/lang/Runnable;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/views/PopDelayFrameLayout;->getPopState()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_4a

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/PopDelayFrameLayout;->m()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_4a

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/views/PopDelayFrameLayout;->setPopState(I)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lcom/hpbr/bosszhipin/views/e1;

    .line 18
    .line 19
    invoke-direct {v0, p0, p1}, Lcom/hpbr/bosszhipin/views/e1;-><init>(Lcom/hpbr/bosszhipin/views/PopDelayFrameLayout;Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    iget-boolean p1, p0, Lcom/hpbr/bosszhipin/views/PopDelayFrameLayout;->m:Z

    .line 23
    .line 24
    if-eqz p1, :cond_47

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/PopDelayFrameLayout;->f:Landroid/graphics/PointF;

    .line 31
    .line 32
    iget v1, v1, Landroid/graphics/PointF;->x:F

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->x(F)Landroid/view/ViewPropertyAnimator;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/PopDelayFrameLayout;->f:Landroid/graphics/PointF;

    .line 39
    .line 40
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 41
    .line 42
    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->y(F)Landroid/view/ViewPropertyAnimator;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget v1, p0, Lcom/hpbr/bosszhipin/views/PopDelayFrameLayout;->h:F

    .line 47
    .line 48
    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget v1, p0, Lcom/hpbr/bosszhipin/views/PopDelayFrameLayout;->k:I

    .line 53
    .line 54
    int-to-long v1, v1

    .line 55
    invoke-virtual {p1, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    .line 60
    .line 61
    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 69
    .line 70
    .line 71
    goto :goto_4a

    .line 72
    :cond_47
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 73
    .line 74
    .line 75
    :cond_4a
    :goto_4a
    return-void
.end method

.method public r()Z
    .registers 2

    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/views/PopDelayFrameLayout;->n:Z

    return v0
.end method

.method public u()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/hpbr/bosszhipin/views/PopDelayFrameLayout;->j:Landroid/view/View;

    .line 6
    .line 7
    return-void
.end method

.method public v()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_18

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/PopDelayFrameLayout;->o:Lcom/hpbr/bosszhipin/views/PopDelayFrameLayout$c;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/PopDelayFrameLayout;->p:Lcom/hpbr/bosszhipin/views/PopDelayFrameLayout$b;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    :cond_18
    const/4 v0, -0x1

    .line 26
    iput v0, p0, Lcom/hpbr/bosszhipin/views/PopDelayFrameLayout;->l:I

    .line 27
    .line 28
    return-void
.end method

.method public w(I)Lcom/hpbr/bosszhipin/views/PopDelayFrameLayout;
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/views/PopDelayFrameLayout;->k:I

    return-object p0
.end method

.method public x(Landroid/view/View;)Z
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/views/PopDelayFrameLayout;->getPopState()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    if-ne v0, v1, :cond_15

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/views/PopDelayFrameLayout;->u()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/PopDelayFrameLayout;->j:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    const/4 p1, 0x0

    .line 23
    :goto_16
    return p1
.end method

.method public y(Z)Lcom/hpbr/bosszhipin/views/PopDelayFrameLayout;
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/views/PopDelayFrameLayout;->m:Z

    return-object p0
.end method

.method public z(F)Lcom/hpbr/bosszhipin/views/PopDelayFrameLayout;
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/views/PopDelayFrameLayout;->i:F

    return-object p0
.end method
