.class public Lcom/hpbr/bosszhipin/business/block/views/BlockAnimFrameLayout;
.super Lzpui/lib/ui/shadow/layout/ZPUIFrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/business/block/views/BlockAnimFrameLayout$d;,
        Lcom/hpbr/bosszhipin/business/block/views/BlockAnimFrameLayout$c;
    }
.end annotation


# instance fields
.field protected d:Lcom/hpbr/bosszhipin/business/block/views/BlockAnimFrameLayout;

.field protected e:Landroid/animation/ObjectAnimator;

.field private f:Lcom/hpbr/bosszhipin/business/block/views/BlockAnimFrameLayout$c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/hpbr/bosszhipin/business/block/views/BlockAnimFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lzpui/lib/ui/shadow/layout/ZPUIFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    iput-object p0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockAnimFrameLayout;->d:Lcom/hpbr/bosszhipin/business/block/views/BlockAnimFrameLayout;

    return-void
.end method


# virtual methods
.method public getOnWindowObserver()Lcom/hpbr/bosszhipin/business/block/views/BlockAnimFrameLayout$c;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockAnimFrameLayout;->f:Lcom/hpbr/bosszhipin/business/block/views/BlockAnimFrameLayout$c;

    return-object v0
.end method

.method public k()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockAnimFrameLayout;->e:Landroid/animation/ObjectAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_f

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/block/views/BlockAnimFrameLayout;->l()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_f

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockAnimFrameLayout;->e:Landroid/animation/ObjectAnimator;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method public l()Z
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockAnimFrameLayout;->e:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroid/animation/Animator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    return v0
.end method

.method public m(ZJJLandroid/animation/Animator$AnimatorListener;)Landroid/animation/ObjectAnimator;
    .registers 8

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/block/views/BlockAnimFrameLayout;->k()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_3f

    .line 5
    .line 6
    const/4 p1, 0x4

    .line 7
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x2

    .line 11
    new-array p1, p1, [F

    .line 12
    .line 13
    fill-array-data p1, :array_42

    .line 14
    .line 15
    .line 16
    const-string v0, "alpha"

    .line 17
    .line 18
    invoke-static {p0, v0, p1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockAnimFrameLayout;->e:Landroid/animation/ObjectAnimator;

    .line 23
    .line 24
    invoke-virtual {p1, p4, p5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockAnimFrameLayout;->e:Landroid/animation/ObjectAnimator;

    .line 28
    .line 29
    invoke-virtual {p1, p2, p3}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 30
    .line 31
    .line 32
    if-eqz p6, :cond_26

    .line 33
    .line 34
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockAnimFrameLayout;->e:Landroid/animation/ObjectAnimator;

    .line 35
    .line 36
    invoke-virtual {p1, p6}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 37
    .line 38
    .line 39
    :cond_26
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockAnimFrameLayout;->e:Landroid/animation/ObjectAnimator;

    .line 40
    .line 41
    new-instance p2, Lcom/hpbr/bosszhipin/business/block/views/BlockAnimFrameLayout$a;

    .line 42
    .line 43
    invoke-direct {p2, p0}, Lcom/hpbr/bosszhipin/business/block/views/BlockAnimFrameLayout$a;-><init>(Lcom/hpbr/bosszhipin/business/block/views/BlockAnimFrameLayout;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockAnimFrameLayout;->d:Lcom/hpbr/bosszhipin/business/block/views/BlockAnimFrameLayout;

    .line 50
    .line 51
    new-instance p2, Lcom/hpbr/bosszhipin/business/block/views/BlockAnimFrameLayout$b;

    .line 52
    .line 53
    invoke-direct {p2, p0}, Lcom/hpbr/bosszhipin/business/block/views/BlockAnimFrameLayout$b;-><init>(Lcom/hpbr/bosszhipin/business/block/views/BlockAnimFrameLayout;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/business/block/views/BlockAnimFrameLayout;->setOnWindowObserver(Lcom/hpbr/bosszhipin/business/block/views/BlockAnimFrameLayout$c;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockAnimFrameLayout;->e:Landroid/animation/ObjectAnimator;

    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 62
    .line 63
    .line 64
    :cond_3f
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockAnimFrameLayout;->e:Landroid/animation/ObjectAnimator;

    .line 65
    .line 66
    return-object p1

    .line 67
    :array_42
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method protected onAttachedToWindow()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/block/views/BlockAnimFrameLayout;->getOnWindowObserver()Lcom/hpbr/bosszhipin/business/block/views/BlockAnimFrameLayout$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_d

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/block/views/BlockAnimFrameLayout;->getOnWindowObserver()Lcom/hpbr/bosszhipin/business/block/views/BlockAnimFrameLayout$c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lcom/hpbr/bosszhipin/business/block/views/BlockAnimFrameLayout$c;->onAttachedToWindow()V

    .line 12
    .line 13
    .line 14
    :cond_d
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method protected onDetachedFromWindow()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/block/views/BlockAnimFrameLayout;->getOnWindowObserver()Lcom/hpbr/bosszhipin/business/block/views/BlockAnimFrameLayout$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_d

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/block/views/BlockAnimFrameLayout;->getOnWindowObserver()Lcom/hpbr/bosszhipin/business/block/views/BlockAnimFrameLayout$c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lcom/hpbr/bosszhipin/business/block/views/BlockAnimFrameLayout$c;->onDetachedFromWindow()V

    .line 12
    .line 13
    .line 14
    :cond_d
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setOnWindowObserver(Lcom/hpbr/bosszhipin/business/block/views/BlockAnimFrameLayout$c;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockAnimFrameLayout;->f:Lcom/hpbr/bosszhipin/business/block/views/BlockAnimFrameLayout$c;

    return-void
.end method
