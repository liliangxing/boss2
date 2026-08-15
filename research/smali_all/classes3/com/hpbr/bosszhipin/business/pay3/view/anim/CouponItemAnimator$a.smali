.class Lcom/hpbr/bosszhipin/business/pay3/view/anim/CouponItemAnimator$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/business/pay3/view/anim/CouponItemAnimator;->runPendingAnimations()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/util/ArrayList;

.field final synthetic c:Lcom/hpbr/bosszhipin/business/pay3/view/anim/CouponItemAnimator;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/business/pay3/view/anim/CouponItemAnimator;Ljava/util/ArrayList;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/pay3/view/anim/CouponItemAnimator$a;->c:Lcom/hpbr/bosszhipin/business/pay3/view/anim/CouponItemAnimator;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/business/pay3/view/anim/CouponItemAnimator$a;->b:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/pay3/view/anim/CouponItemAnimator$a;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_22

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/hpbr/bosszhipin/business/pay3/view/anim/CouponItemAnimator$j;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/hpbr/bosszhipin/business/pay3/view/anim/CouponItemAnimator$a;->c:Lcom/hpbr/bosszhipin/business/pay3/view/anim/CouponItemAnimator;

    .line 20
    .line 21
    iget-object v3, v1, Lcom/hpbr/bosszhipin/business/pay3/view/anim/CouponItemAnimator$j;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 22
    .line 23
    iget v4, v1, Lcom/hpbr/bosszhipin/business/pay3/view/anim/CouponItemAnimator$j;->b:I

    .line 24
    .line 25
    iget v5, v1, Lcom/hpbr/bosszhipin/business/pay3/view/anim/CouponItemAnimator$j;->c:I

    .line 26
    .line 27
    iget v6, v1, Lcom/hpbr/bosszhipin/business/pay3/view/anim/CouponItemAnimator$j;->d:I

    .line 28
    .line 29
    iget v7, v1, Lcom/hpbr/bosszhipin/business/pay3/view/anim/CouponItemAnimator$j;->e:I

    .line 30
    .line 31
    invoke-virtual/range {v2 .. v7}, Lcom/hpbr/bosszhipin/business/pay3/view/anim/CouponItemAnimator;->animateMoveImpl(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;IIII)V

    .line 32
    .line 33
    .line 34
    goto :goto_6

    .line 35
    :cond_22
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/pay3/view/anim/CouponItemAnimator$a;->b:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/pay3/view/anim/CouponItemAnimator$a;->c:Lcom/hpbr/bosszhipin/business/pay3/view/anim/CouponItemAnimator;

    .line 41
    .line 42
    iget-object v0, v0, Lcom/hpbr/bosszhipin/business/pay3/view/anim/CouponItemAnimator;->f:Ljava/util/ArrayList;

    .line 43
    .line 44
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/pay3/view/anim/CouponItemAnimator$a;->b:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    return-void
.end method
