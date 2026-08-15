.class Lcom/hpbr/bosszhipin/business/pay3/view/anim/CouponItemAnimator$d;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/business/pay3/view/anim/CouponItemAnimator;->animateRemoveImpl(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

.field final synthetic c:Landroid/view/ViewPropertyAnimator;

.field final synthetic d:Landroid/view/View;

.field final synthetic e:Lcom/hpbr/bosszhipin/business/pay3/view/anim/CouponItemAnimator;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/business/pay3/view/anim/CouponItemAnimator;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V
    .registers 5

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/pay3/view/anim/CouponItemAnimator$d;->e:Lcom/hpbr/bosszhipin/business/pay3/view/anim/CouponItemAnimator;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/business/pay3/view/anim/CouponItemAnimator$d;->b:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/business/pay3/view/anim/CouponItemAnimator$d;->c:Landroid/view/ViewPropertyAnimator;

    iput-object p4, p0, Lcom/hpbr/bosszhipin/business/pay3/view/anim/CouponItemAnimator$d;->d:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/pay3/view/anim/CouponItemAnimator$d;->c:Landroid/view/ViewPropertyAnimator;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/pay3/view/anim/CouponItemAnimator$d;->d:Landroid/view/View;

    .line 8
    .line 9
    const/high16 v0, 0x3f800000    # 1.0f

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/pay3/view/anim/CouponItemAnimator$d;->e:Lcom/hpbr/bosszhipin/business/pay3/view/anim/CouponItemAnimator;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/pay3/view/anim/CouponItemAnimator$d;->b:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/SimpleItemAnimator;->dispatchRemoveFinished(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/pay3/view/anim/CouponItemAnimator$d;->e:Lcom/hpbr/bosszhipin/business/pay3/view/anim/CouponItemAnimator;

    .line 22
    .line 23
    iget-object p1, p1, Lcom/hpbr/bosszhipin/business/pay3/view/anim/CouponItemAnimator;->j:Ljava/util/ArrayList;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/pay3/view/anim/CouponItemAnimator$d;->b:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/pay3/view/anim/CouponItemAnimator$d;->e:Lcom/hpbr/bosszhipin/business/pay3/view/anim/CouponItemAnimator;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/business/pay3/view/anim/CouponItemAnimator;->dispatchFinishedWhenDone()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .registers 3

    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/pay3/view/anim/CouponItemAnimator$d;->e:Lcom/hpbr/bosszhipin/business/pay3/view/anim/CouponItemAnimator;

    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/pay3/view/anim/CouponItemAnimator$d;->b:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/SimpleItemAnimator;->dispatchRemoveStarting(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    return-void
.end method
