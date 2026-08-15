.class public Lcom/hpbr/bosszhipin/get/adapter/GetRecommendMultOperationAdapter;
.super Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter<",
        "Lcom/hpbr/bosszhipin/get/net/bean/OperationInfo;",
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

    check-cast p2, Lcom/hpbr/bosszhipin/get/net/bean/OperationInfo;

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/get/adapter/GetRecommendMultOperationAdapter;->i(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/hpbr/bosszhipin/get/net/bean/OperationInfo;)V

    return-void
.end method

.method protected i(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/hpbr/bosszhipin/get/net/bean/OperationInfo;)V
    .registers 6
    .param p1    # Lcom/chad/library/adapter/base/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Lcom/hpbr/bosszhipin/get/p;->al:I

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
    iget-object v1, p2, Lcom/hpbr/bosszhipin/get/net/bean/OperationInfo;->operationImg:Lcom/hpbr/bosszhipin/get/net/bean/OperationInfo$OperationImage;

    .line 10
    .line 11
    iget-object v1, v1, Lcom/hpbr/bosszhipin/get/net/bean/OperationInfo$OperationImage;->url:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17
    .line 18
    new-instance v1, Lcom/hpbr/bosszhipin/get/adapter/GetRecommendMultOperationAdapter$a;

    .line 19
    .line 20
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/get/adapter/GetRecommendMultOperationAdapter$a;-><init>(Lcom/hpbr/bosszhipin/get/adapter/GetRecommendMultOperationAdapter;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0, p2, v1}, Lcom/hpbr/bosszhipin/get/helper/e0;->b(Landroid/view/View;Lcom/hpbr/bosszhipin/get/net/bean/OperationInfo;Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    sget v0, Lcom/hpbr/bosszhipin/get/p;->xr:I

    .line 27
    .line 28
    iget-object v1, p2, Lcom/hpbr/bosszhipin/get/net/bean/OperationInfo;->title:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p1, v0, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    sget v1, Lcom/hpbr/bosszhipin/get/p;->wr:I

    .line 35
    .line 36
    iget-object v2, p2, Lcom/hpbr/bosszhipin/get/net/bean/OperationInfo;->description:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1, v1, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object v2, p2, Lcom/hpbr/bosszhipin/get/net/bean/OperationInfo;->title:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    xor-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    invoke-virtual {p1, v0, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget-object p2, p2, Lcom/hpbr/bosszhipin/get/net/bean/OperationInfo;->description:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    xor-int/lit8 p2, p2, 0x1

    .line 61
    .line 62
    invoke-virtual {p1, v1, p2}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 63
    .line 64
    .line 65
    return-void
.end method
