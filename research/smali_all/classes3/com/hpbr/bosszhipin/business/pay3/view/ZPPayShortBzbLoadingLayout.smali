.class public Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayShortBzbLoadingLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field protected b:Landroid/content/Context;

.field protected c:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

.field protected d:Landroid/view/View;

.field protected e:Landroidx/appcompat/widget/AppCompatImageView;

.field protected f:Lcom/hpbr/bosszhipin/views/MTextView;

.field private g:Landroid/animation/ObjectAnimator;


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
    invoke-direct {p0, p1, p2, v0}, Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayShortBzbLoadingLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayShortBzbLoadingLayout;->b:Landroid/content/Context;

    .line 4
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayShortBzbLoadingLayout;->c(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayShortBzbLoadingLayout;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayShortBzbLoadingLayout;->d()V

    return-void
.end method

.method private b()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayShortBzbLoadingLayout;->e:Landroidx/appcompat/widget/AppCompatImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_19

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayShortBzbLoadingLayout;->g:Landroid/animation/ObjectAnimator;

    .line 6
    .line 7
    if-eqz v0, :cond_19

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_19

    .line 14
    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayShortBzbLoadingLayout;->g:Landroid/animation/ObjectAnimator;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayShortBzbLoadingLayout;->e:Landroidx/appcompat/widget/AppCompatImageView;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setRotation(F)V

    .line 24
    .line 25
    .line 26
    :cond_19
    return-void
.end method

.method private d()V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayShortBzbLoadingLayout;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayShortBzbLoadingLayout;->e:Landroidx/appcompat/widget/AppCompatImageView;

    .line 5
    .line 6
    if-eqz v0, :cond_1e

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    new-array v1, v1, [F

    .line 10
    .line 11
    fill-array-data v1, :array_20

    .line 12
    .line 13
    .line 14
    const-string v2, "rotation"

    .line 15
    .line 16
    invoke-static {v0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayShortBzbLoadingLayout;->g:Landroid/animation/ObjectAnimator;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayShortBzbLoadingLayout;->g:Landroid/animation/ObjectAnimator;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 29
    .line 30
    .line 31
    :cond_1e
    return-void

    .line 32
    nop

    .line 33
    :array_20
    .array-data 4
        0x0
        0x43b40000    # 360.0f
    .end array-data
.end method


# virtual methods
.method protected c(Landroid/content/Context;)V
    .registers 3

    .line 1
    sget v0, Lfa/g;->O6:I

    .line 2
    .line 3
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget v0, Lfa/f;->n1:I

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayShortBzbLoadingLayout;->c:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 16
    .line 17
    sget v0, Lfa/f;->Qh:I

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayShortBzbLoadingLayout;->d:Landroid/view/View;

    .line 24
    .line 25
    sget v0, Lfa/f;->Z4:I

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    .line 32
    .line 33
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayShortBzbLoadingLayout;->e:Landroidx/appcompat/widget/AppCompatImageView;

    .line 34
    .line 35
    sget v0, Lfa/f;->vc:I

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 42
    .line 43
    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayShortBzbLoadingLayout;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 44
    .line 45
    return-void
.end method

.method protected onAttachedToWindow()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lqb/c;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lqb/c;-><init>(Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayShortBzbLoadingLayout;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method protected onDetachedFromWindow()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayShortBzbLoadingLayout;->b()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
