.class public Lcom/hpbr/bosszhipin/chat/wisdomstone/adapter/SelectExceptAdapter;
.super Lcom/chad/library/adapter/base/BaseQuickAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
        "Ljava/lang/String;",
        "Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private b:I


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .registers 3
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget v0, Lcom/hpbr/bosszhipin/chat/p;->H7:I

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;-><init>(ILjava/util/List;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/adapter/SelectExceptAdapter;->b:I

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic g(Lcom/hpbr/bosszhipin/chat/wisdomstone/adapter/SelectExceptAdapter;Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Landroid/view/View;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/chat/wisdomstone/adapter/SelectExceptAdapter;->j(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Landroid/view/View;)V

    return-void
.end method

.method private synthetic j(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/adapter/SelectExceptAdapter;->b:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 8
    .line 9
    .line 10
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

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/chat/wisdomstone/adapter/SelectExceptAdapter;->h(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Ljava/lang/String;)V

    return-void
.end method

.method protected h(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Ljava/lang/String;)V
    .registers 5
    .param p1    # Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->wn:I

    .line 2
    .line 3
    invoke-virtual {p1, v0, p2}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 4
    .line 5
    .line 6
    sget p2, Lcom/hpbr/bosszhipin/chat/o;->h6:I

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Landroid/widget/ImageView;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget v1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/adapter/SelectExceptAdapter;->b:I

    .line 19
    .line 20
    if-ne v0, v1, :cond_18

    .line 21
    .line 22
    sget v0, Lcom/hpbr/bosszhipin/chat/q;->K:I

    .line 23
    .line 24
    goto :goto_1a

    .line 25
    :cond_18
    sget v0, Lcom/hpbr/bosszhipin/chat/q;->N:I

    .line 26
    .line 27
    :goto_1a
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 28
    .line 29
    .line 30
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 31
    .line 32
    new-instance v0, Lbh/a;

    .line 33
    .line 34
    invoke-direct {v0, p0, p1}, Lbh/a;-><init>(Lcom/hpbr/bosszhipin/chat/wisdomstone/adapter/SelectExceptAdapter;Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public i()Ljava/lang/String;
    .registers 3

    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/adapter/SelectExceptAdapter;->b:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
