.class public Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/p;
.super Lcom/hpbr/bosszhipin/recycleview/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/recycleview/a<",
        "Laq/r;",
        "Lcom/hpbr/bosszhipin/live/boss/reservation/viewholder/LiveGifPlayViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/recycleview/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/p;->d:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/p;->e:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method static synthetic q(Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/p;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/p;->d:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic r(Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/p;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/p;->e:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic e(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Ljava/lang/Object;I)V
    .registers 4

    check-cast p1, Lcom/hpbr/bosszhipin/live/boss/reservation/viewholder/LiveGifPlayViewHolder;

    check-cast p2, Laq/r;

    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/p;->s(Lcom/hpbr/bosszhipin/live/boss/reservation/viewholder/LiveGifPlayViewHolder;Laq/r;I)V

    return-void
.end method

.method public i()I
    .registers 2

    sget v0, Lxo/f;->k8:I

    return v0
.end method

.method public bridge synthetic n(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;)V
    .registers 2

    check-cast p1, Lcom/hpbr/bosszhipin/live/boss/reservation/viewholder/LiveGifPlayViewHolder;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/p;->t(Lcom/hpbr/bosszhipin/live/boss/reservation/viewholder/LiveGifPlayViewHolder;)V

    return-void
.end method

.method public p()I
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public s(Lcom/hpbr/bosszhipin/live/boss/reservation/viewholder/LiveGifPlayViewHolder;Laq/r;I)V
    .registers 4

    .line 1
    instance-of p3, p2, Laq/s;

    .line 2
    .line 3
    if-nez p3, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    check-cast p2, Laq/s;

    .line 7
    .line 8
    sget p3, Lxo/e;->l0:I

    .line 9
    .line 10
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance p3, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/p$a;

    .line 15
    .line 16
    invoke-direct {p3, p0, p2}, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/p$a;-><init>(Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/p;Laq/s;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public t(Lcom/hpbr/bosszhipin/live/boss/reservation/viewholder/LiveGifPlayViewHolder;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/recycleview/a;->n(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    instance-of v0, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 11
    .line 12
    if-eqz v0, :cond_13

    .line 13
    .line 14
    check-cast p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->setFullSpan(Z)V

    .line 18
    .line 19
    .line 20
    :cond_13
    return-void
.end method
