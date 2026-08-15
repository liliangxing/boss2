.class public Lcom/hpbr/bosszhipin/revision/get/postvideo/adpter/GetTeleprompterAdapter;
.super Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter<",
        "Lcom/hpbr/bosszhipin/revision/get/net/bean/WordInfoListBean;",
        "Lcom/chad/library/adapter/base/BaseViewHolder;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 2

    sget v0, Lcom/hpbr/bosszhipin/get/q;->T6:I

    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter;-><init>(I)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic convert(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;)V
    .registers 3
    .param p1    # Lcom/chad/library/adapter/base/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p2, Lcom/hpbr/bosszhipin/revision/get/net/bean/WordInfoListBean;

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/revision/get/postvideo/adpter/GetTeleprompterAdapter;->i(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/hpbr/bosszhipin/revision/get/net/bean/WordInfoListBean;)V

    return-void
.end method

.method protected i(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/hpbr/bosszhipin/revision/get/net/bean/WordInfoListBean;)V
    .registers 6
    .param p1    # Lcom/chad/library/adapter/base/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Lcom/hpbr/bosszhipin/get/p;->es:I

    .line 2
    .line 3
    iget-object v1, p2, Lcom/hpbr/bosszhipin/revision/get/net/bean/WordInfoListBean;->question:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lcom/hpbr/bosszhipin/get/p;->Rn:I

    .line 10
    .line 11
    iget-object p2, p2, Lcom/hpbr/bosszhipin/revision/get/net/bean/WordInfoListBean;->answer:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1, p2}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    sget v0, Lcom/hpbr/bosszhipin/get/p;->u4:I

    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItemCount()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x1

    .line 28
    sub-int/2addr v1, v2

    .line 29
    if-eq p1, v1, :cond_1f

    .line 30
    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    const/4 v2, 0x0

    .line 33
    :goto_20
    invoke-virtual {p2, v0, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 34
    .line 35
    .line 36
    return-void
.end method
