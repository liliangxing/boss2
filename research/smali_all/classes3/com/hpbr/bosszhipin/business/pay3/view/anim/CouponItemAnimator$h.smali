.class Lcom/hpbr/bosszhipin/business/pay3/view/anim/CouponItemAnimator$h;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/business/pay3/view/anim/CouponItemAnimator;->a(Lcom/hpbr/bosszhipin/business/pay3/view/anim/CouponItemAnimator$i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/business/pay3/view/anim/CouponItemAnimator$i;

.field final synthetic c:Landroid/view/ViewPropertyAnimator;

.field final synthetic d:Landroid/view/View;

.field final synthetic e:Lcom/hpbr/bosszhipin/business/pay3/view/anim/CouponItemAnimator;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/business/pay3/view/anim/CouponItemAnimator;Lcom/hpbr/bosszhipin/business/pay3/view/anim/CouponItemAnimator$i;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V
    .registers 5

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/pay3/view/anim/CouponItemAnimator$h;->e:Lcom/hpbr/bosszhipin/business/pay3/view/anim/CouponItemAnimator;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/business/pay3/view/anim/CouponItemAnimator$h;->b:Lcom/hpbr/bosszhipin/business/pay3/view/anim/CouponItemAnimator$i;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/business/pay3/view/anim/CouponItemAnimator$h;->c:Landroid/view/ViewPropertyAnimator;

    iput-object p4, p0, Lcom/hpbr/bosszhipin/business/pay3/view/anim/CouponItemAnimator$h;->d:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/pay3/view/anim/CouponItemAnimator$h;->c:Landroid/view/ViewPropertyAnimator;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/pay3/view/anim/CouponItemAnimator$h;->d:Landroid/view/View;

    .line 8
    .line 9
    const/high16 v0, 0x3f800000    # 1.0f

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/pay3/view/anim/CouponItemAnimator$h;->d:Landroid/view/View;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/pay3/view/anim/CouponItemAnimator$h;->d:Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/pay3/view/anim/CouponItemAnimator$h;->e:Lcom/hpbr/bosszhipin/business/pay3/view/anim/CouponItemAnimator;

    .line 26
    .line 27
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/pay3/view/anim/CouponItemAnimator$h;->b:Lcom/hpbr/bosszhipin/business/pay3/view/anim/CouponItemAnimator$i;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/hpbr/bosszhipin/business/pay3/view/anim/CouponItemAnimator$i;->b:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-virtual {p1, v0, v1}, Landroidx/recyclerview/widget/SimpleItemAnimator;->dispatchChangeFinished(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Z)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/pay3/view/anim/CouponItemAnimator$h;->e:Lcom/hpbr/bosszhipin/business/pay3/view/anim/CouponItemAnimator;

    .line 36
    .line 37
    iget-object p1, p1, Lcom/hpbr/bosszhipin/business/pay3/view/anim/CouponItemAnimator;->k:Ljava/util/ArrayList;

    .line 38
    .line 39
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/pay3/view/anim/CouponItemAnimator$h;->b:Lcom/hpbr/bosszhipin/business/pay3/view/anim/CouponItemAnimator$i;

    .line 40
    .line 41
    iget-object v0, v0, Lcom/hpbr/bosszhipin/business/pay3/view/anim/CouponItemAnimator$i;->b:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/pay3/view/anim/CouponItemAnimator$h;->e:Lcom/hpbr/bosszhipin/business/pay3/view/anim/CouponItemAnimator;

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/business/pay3/view/anim/CouponItemAnimator;->dispatchFinishedWhenDone()V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .registers 4

    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/pay3/view/anim/CouponItemAnimator$h;->e:Lcom/hpbr/bosszhipin/business/pay3/view/anim/CouponItemAnimator;

    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/pay3/view/anim/CouponItemAnimator$h;->b:Lcom/hpbr/bosszhipin/business/pay3/view/anim/CouponItemAnimator$i;

    iget-object v0, v0, Lcom/hpbr/bosszhipin/business/pay3/view/anim/CouponItemAnimator$i;->b:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroidx/recyclerview/widget/SimpleItemAnimator;->dispatchChangeStarting(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Z)V

    return-void
.end method
