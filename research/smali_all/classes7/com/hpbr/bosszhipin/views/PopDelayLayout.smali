.class public Lcom/hpbr/bosszhipin/views/PopDelayLayout;
.super Lzpui/lib/ui/shadow/layout/ZPUIFrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/views/PopDelayLayout$a;,
        Lcom/hpbr/bosszhipin/views/PopDelayLayout$b;
    }
.end annotation


# instance fields
.field private final d:Lcom/hpbr/bosszhipin/views/PopDelayLayout;

.field protected e:Landroid/view/View;

.field private f:Z

.field protected g:I

.field protected h:I

.field protected i:I

.field protected j:Z

.field private k:Lcom/hpbr/bosszhipin/views/PopDelayLayout$b;

.field private l:Lcom/hpbr/bosszhipin/views/PopDelayLayout$a;

.field private m:I


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
    invoke-direct {p0, p1, p2, v0}, Lcom/hpbr/bosszhipin/views/PopDelayLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    iput-object p0, p0, Lcom/hpbr/bosszhipin/views/PopDelayLayout;->d:Lcom/hpbr/bosszhipin/views/PopDelayLayout;

    const/16 p1, 0x12c

    .line 4
    iput p1, p0, Lcom/hpbr/bosszhipin/views/PopDelayLayout;->g:I

    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lcom/hpbr/bosszhipin/views/PopDelayLayout;->h:I

    const/4 p1, 0x0

    .line 6
    iput p1, p0, Lcom/hpbr/bosszhipin/views/PopDelayLayout;->i:I

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/views/PopDelayLayout;->j:Z

    const/4 p1, 0x2

    .line 8
    iput p1, p0, Lcom/hpbr/bosszhipin/views/PopDelayLayout;->m:I

    .line 9
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/views/PopDelayLayout;->n()V

    return-void
.end method

.method private k()Z
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

.method private setPopState(I)V
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/views/PopDelayLayout;->m:I

    return-void
.end method


# virtual methods
.method public getContentView()Landroid/view/View;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/PopDelayLayout;->e:Landroid/view/View;

    return-object v0
.end method

.method public getPopState()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/views/PopDelayLayout;->m:I

    return v0
.end method

.method public l(Landroid/view/View;J)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_14

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lcom/hpbr/bosszhipin/views/PopDelayLayout$a;

    .line 12
    .line 13
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/views/PopDelayLayout$a;-><init>(Lcom/hpbr/bosszhipin/views/PopDelayLayout;Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lcom/hpbr/bosszhipin/views/PopDelayLayout;->l:Lcom/hpbr/bosszhipin/views/PopDelayLayout$a;

    .line 17
    .line 18
    invoke-virtual {v0, v1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 19
    .line 20
    .line 21
    :cond_14
    return-void
.end method

.method protected m(Landroid/view/View;)V
    .registers 11

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/PopDelayLayout;->k()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-nez p1, :cond_a

    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 v0, 0x4

    .line 16
    if-ne p1, v0, :cond_12

    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    const/4 p1, 0x2

    .line 20
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/views/PopDelayLayout;->setPopState(I)V

    .line 21
    .line 22
    .line 23
    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/views/PopDelayLayout;->f:Z

    .line 24
    .line 25
    if-eqz v1, :cond_3b

    .line 26
    .line 27
    new-instance v1, Landroid/view/animation/ScaleAnimation;

    .line 28
    .line 29
    const/high16 v3, 0x3f800000    # 1.0f

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    const/high16 v5, 0x3f800000    # 1.0f

    .line 33
    .line 34
    const/4 v6, 0x0

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    div-int/2addr v2, p1

    .line 40
    int-to-float v7, v2

    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    div-int/2addr v2, p1

    .line 46
    int-to-float v8, v2

    .line 47
    move-object v2, v1

    .line 48
    invoke-direct/range {v2 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFFF)V

    .line 49
    .line 50
    .line 51
    iget p1, p0, Lcom/hpbr/bosszhipin/views/PopDelayLayout;->g:I

    .line 52
    .line 53
    int-to-long v2, p1

    .line 54
    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 58
    .line 59
    .line 60
    :cond_3b
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public n()V
    .registers 1

    return-void
.end method

.method public o()Z
    .registers 3

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/views/PopDelayLayout;->getPopState()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_8

    goto :goto_9

    :cond_8
    const/4 v1, 0x0

    :goto_9
    return v1
.end method

.method public p()V
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
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/PopDelayLayout;->k:Lcom/hpbr/bosszhipin/views/PopDelayLayout$b;

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
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/PopDelayLayout;->l:Lcom/hpbr/bosszhipin/views/PopDelayLayout$a;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    :cond_18
    const/4 v0, -0x1

    .line 26
    iput v0, p0, Lcom/hpbr/bosszhipin/views/PopDelayLayout;->h:I

    .line 27
    .line 28
    return-void
.end method

.method public q(Landroid/view/View;IJZ)V
    .registers 7

    .line 1
    iput-boolean p5, p0, Lcom/hpbr/bosszhipin/views/PopDelayLayout;->f:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object p5

    .line 7
    if-eqz p5, :cond_16

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 10
    .line 11
    .line 12
    move-result-object p5

    .line 13
    new-instance v0, Lcom/hpbr/bosszhipin/views/PopDelayLayout$b;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1, p2}, Lcom/hpbr/bosszhipin/views/PopDelayLayout$b;-><init>(Lcom/hpbr/bosszhipin/views/PopDelayLayout;Landroid/view/View;I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/hpbr/bosszhipin/views/PopDelayLayout;->k:Lcom/hpbr/bosszhipin/views/PopDelayLayout$b;

    .line 19
    .line 20
    invoke-virtual {p5, v0, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 21
    .line 22
    .line 23
    :cond_16
    return-void
.end method

.method protected r(Landroid/view/View;I)V
    .registers 10

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget p1, p0, Lcom/hpbr/bosszhipin/views/PopDelayLayout;->h:I

    .line 5
    .line 6
    if-ne p1, p2, :cond_8

    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    iput p2, p0, Lcom/hpbr/bosszhipin/views/PopDelayLayout;->h:I

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/PopDelayLayout;->k()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_11

    .line 16
    .line 17
    return-void

    .line 18
    :cond_11
    const/4 p1, 0x0

    .line 19
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-boolean p1, p0, Lcom/hpbr/bosszhipin/views/PopDelayLayout;->f:Z

    .line 23
    .line 24
    if-eqz p1, :cond_3e

    .line 25
    .line 26
    new-instance p1, Landroid/view/animation/ScaleAnimation;

    .line 27
    .line 28
    const/high16 v1, 0x3f000000    # 0.5f

    .line 29
    .line 30
    const/high16 v2, 0x3f800000    # 1.0f

    .line 31
    .line 32
    const/high16 v3, 0x3f000000    # 0.5f

    .line 33
    .line 34
    const/high16 v4, 0x3f800000    # 1.0f

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    div-int/lit8 p2, p2, 0x2

    .line 41
    .line 42
    int-to-float v5, p2

    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    div-int/lit8 p2, p2, 0x2

    .line 48
    .line 49
    int-to-float v6, p2

    .line 50
    move-object v0, p1

    .line 51
    invoke-direct/range {v0 .. v6}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFFF)V

    .line 52
    .line 53
    .line 54
    iget p2, p0, Lcom/hpbr/bosszhipin/views/PopDelayLayout;->g:I

    .line 55
    .line 56
    int-to-long v0, p2

    .line 57
    invoke-virtual {p1, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 61
    .line 62
    .line 63
    :cond_3e
    const/4 p1, 0x1

    .line 64
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/views/PopDelayLayout;->setPopState(I)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/PopDelayLayout;->e:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/views/PopDelayLayout;->e:Landroid/view/View;

    .line 10
    .line 11
    :cond_a
    const/4 v0, 0x2

    .line 12
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/views/PopDelayLayout;->setPopState(I)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/PopDelayLayout;->e:Landroid/view/View;

    .line 16
    .line 17
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 18
    .line 19
    const/4 v1, -0x1

    .line 20
    const/4 v2, -0x2

    .line 21
    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 22
    .line 23
    .line 24
    const/16 v1, 0x11

    .line 25
    .line 26
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/PopDelayLayout;->e:Landroid/view/View;

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public setEnableAnimation(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/views/PopDelayLayout;->j:Z

    return-void
.end method
