.class public Lcom/hpbr/bosszhipin/module/onlineresume/itemprovider/e;
.super Lcom/hpbr/bosszhipin/recycleview/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/recycleview/a<",
        "Lmz/f;",
        "Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/recycleview/a;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic e(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Ljava/lang/Object;I)V
    .registers 4

    check-cast p2, Lmz/f;

    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/module/onlineresume/itemprovider/e;->q(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lmz/f;I)V

    return-void
.end method

.method public i()I
    .registers 2

    sget v0, Lba/h;->T5:I

    return v0
.end method

.method public p()I
    .registers 2

    const/4 v0, 0x3

    return v0
.end method

.method public q(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lmz/f;I)V
    .registers 6

    .line 1
    if-eqz p2, :cond_26

    .line 2
    .line 3
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 4
    .line 5
    instance-of p3, p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    .line 7
    if-eqz p3, :cond_26

    .line 8
    .line 9
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 10
    .line 11
    new-instance p3, Landroidx/constraintlayout/widget/ConstraintSet;

    .line 12
    .line 13
    invoke-direct {p3}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p3, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 17
    .line 18
    .line 19
    sget v0, Lba/g;->GI:I

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p2}, Lmz/f;->a()F

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    invoke-static {v1, p2}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    invoke-virtual {p3, v0, p2}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainWidth(II)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p3, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 37
    .line 38
    .line 39
    :cond_26
    return-void
.end method
