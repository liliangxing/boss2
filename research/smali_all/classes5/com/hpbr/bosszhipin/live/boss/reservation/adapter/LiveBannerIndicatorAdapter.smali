.class public Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/LiveBannerIndicatorAdapter;
.super Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter<",
        "TT;",
        "Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private c:Landroid/content/Context;

.field private d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    sget v0, Lxo/f;->w5:I

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/LiveBannerIndicatorAdapter;->c:Landroid/content/Context;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected bridge synthetic convert(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;)V
    .registers 3
    .param p1    # Lcom/chad/library/adapter/base/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/LiveBannerIndicatorAdapter;->i(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Ljava/lang/Object;)V

    return-void
.end method

.method protected i(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Ljava/lang/Object;)V
    .registers 4
    .param p1    # Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;",
            "TT;)V"
        }
    .end annotation

    .line 1
    sget p2, Lxo/e;->dt:I

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iget v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/LiveBannerIndicatorAdapter;->d:I

    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-ne v0, p1, :cond_14

    .line 14
    .line 15
    sget p1, Lxo/d;->u0:I

    .line 16
    .line 17
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 18
    .line 19
    .line 20
    goto :goto_19

    .line 21
    :cond_14
    sget p1, Lxo/d;->v0:I

    .line 22
    .line 23
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 24
    .line 25
    .line 26
    :goto_19
    return-void
.end method

.method public j(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/LiveBannerIndicatorAdapter;->d:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
