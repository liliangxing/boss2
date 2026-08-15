.class Lcom/hpbr/bosszhipin/business/pay3/view/anim/CouponItemAnimator$f;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/business/pay3/view/anim/CouponItemAnimator;->animateMoveImpl(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;IIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

.field final synthetic c:I

.field final synthetic d:Landroid/view/View;

.field final synthetic e:I

.field final synthetic f:Landroid/view/ViewPropertyAnimator;

.field final synthetic g:Lcom/hpbr/bosszhipin/business/pay3/view/anim/CouponItemAnimator;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/business/pay3/view/anim/CouponItemAnimator;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILandroid/view/View;ILandroid/view/ViewPropertyAnimator;)V
    .registers 7

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/pay3/view/anim/CouponItemAnimator$f;->g:Lcom/hpbr/bosszhipin/business/pay3/view/anim/CouponItemAnimator;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/business/pay3/view/anim/CouponItemAnimator$f;->b:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iput p3, p0, Lcom/hpbr/bosszhipin/business/pay3/view/anim/CouponItemAnimator$f;->c:I

    iput-object p4, p0, Lcom/hpbr/bosszhipin/business/pay3/view/anim/CouponItemAnimator$f;->d:Landroid/view/View;

    iput p5, p0, Lcom/hpbr/bosszhipin/business/pay3/view/anim/CouponItemAnimator$f;->e:I

    iput-object p6, p0, Lcom/hpbr/bosszhipin/business/pay3/view/anim/CouponItemAnimator$f;->f:Landroid/view/ViewPropertyAnimator;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .registers 3

    .line 1
    iget p1, p0, Lcom/hpbr/bosszhipin/business/pay3/view/anim/CouponItemAnimator$f;->c:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_a

    .line 5
    .line 6
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/pay3/view/anim/CouponItemAnimator$f;->d:Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 9
    .line 10
    .line 11
    :cond_a
    iget p1, p0, Lcom/hpbr/bosszhipin/business/pay3/view/anim/CouponItemAnimator$f;->e:I

    .line 12
    .line 13
    if-eqz p1, :cond_13

    .line 14
    .line 15
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/pay3/view/anim/CouponItemAnimator$f;->d:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 18
    .line 19
    .line 20
    :cond_13
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/pay3/view/anim/CouponItemAnimator$f;->f:Landroid/view/ViewPropertyAnimator;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/pay3/view/anim/CouponItemAnimator$f;->g:Lcom/hpbr/bosszhipin/business/pay3/view/anim/CouponItemAnimator;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/pay3/view/anim/CouponItemAnimator$f;->b:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/SimpleItemAnimator;->dispatchMoveFinished(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/pay3/view/anim/CouponItemAnimator$f;->g:Lcom/hpbr/bosszhipin/business/pay3/view/anim/CouponItemAnimator;

    .line 15
    .line 16
    iget-object p1, p1, Lcom/hpbr/bosszhipin/business/pay3/view/anim/CouponItemAnimator;->i:Ljava/util/ArrayList;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/pay3/view/anim/CouponItemAnimator$f;->b:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/pay3/view/anim/CouponItemAnimator$f;->g:Lcom/hpbr/bosszhipin/business/pay3/view/anim/CouponItemAnimator;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/business/pay3/view/anim/CouponItemAnimator;->dispatchFinishedWhenDone()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .registers 3

    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/pay3/view/anim/CouponItemAnimator$f;->g:Lcom/hpbr/bosszhipin/business/pay3/view/anim/CouponItemAnimator;

    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/pay3/view/anim/CouponItemAnimator$f;->b:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/SimpleItemAnimator;->dispatchMoveStarting(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    return-void
.end method
