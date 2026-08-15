.class public Lcom/hpbr/bosszhipin/business/pay3/view/anim/CouponAddItemAnimator;
.super Lcom/hpbr/bosszhipin/business/pay3/view/anim/CouponItemAnimator;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/business/pay3/view/anim/CouponItemAnimator;-><init>()V

    return-void
.end method


# virtual methods
.method public animateAdd(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .registers 2

    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/business/pay3/view/anim/CouponItemAnimator;->animateAdd(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z

    move-result p1

    return p1
.end method

.method public animateChange(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;IIII)Z
    .registers 7

    const/4 p1, 0x0

    return p1
.end method

.method public animateMove(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;IIII)Z
    .registers 6

    const/4 p1, 0x0

    return p1
.end method

.method public animateRemove(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .registers 2

    const/4 p1, 0x0

    return p1
.end method
