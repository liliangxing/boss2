.class public Lcom/hpbr/bosszhipin/live/geek/audience/adapter/PostPlayBillBrandAdapter;
.super Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter<",
        "Lcom/hpbr/bosszhipin/live/net/bean/SharePosterPastLiveBean;",
        "Lcom/chad/library/adapter/base/BaseViewHolder;",
        ">;"
    }
.end annotation


# virtual methods
.method protected bridge synthetic convert(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;)V
    .registers 3
    .param p1    # Lcom/chad/library/adapter/base/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p2, Lcom/hpbr/bosszhipin/live/net/bean/SharePosterPastLiveBean;

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/live/geek/audience/adapter/PostPlayBillBrandAdapter;->i(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/hpbr/bosszhipin/live/net/bean/SharePosterPastLiveBean;)V

    return-void
.end method

.method protected i(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/hpbr/bosszhipin/live/net/bean/SharePosterPastLiveBean;)V
    .registers 5
    .param p1    # Lcom/chad/library/adapter/base/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Lxo/e;->Hg:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 8
    .line 9
    iget-object v1, p2, Lcom/hpbr/bosszhipin/live/net/bean/SharePosterPastLiveBean;->livePromotionalPicture:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget v0, Lxo/e;->nj:I

    .line 15
    .line 16
    iget-object v1, p2, Lcom/hpbr/bosszhipin/live/net/bean/SharePosterPastLiveBean;->liveTitle:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget v0, Lxo/e;->jj:I

    .line 23
    .line 24
    iget-object p2, p2, Lcom/hpbr/bosszhipin/live/net/bean/SharePosterPastLiveBean;->companyDesc:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p1, v0, p2}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 27
    .line 28
    .line 29
    return-void
.end method
