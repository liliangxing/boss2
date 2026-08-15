.class public Lcom/hpbr/bosszhipin/business/block/adapter/Vip4IndicatorAdapter;
.super Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter<",
        "Lnet/bosszhipin/api/bean/ServerVip4ItemRightBean;",
        "Lcom/chad/library/adapter/base/BaseViewHolder;",
        ">;"
    }
.end annotation


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
            "Lnet/bosszhipin/api/bean/ServerVip4ItemRightBean;",
            ">;)V"
        }
    .end annotation

    sget v0, Lfa/g;->C2:I

    invoke-direct {p0, v0, p1}, Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter;-><init>(ILjava/util/List;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic convert(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;)V
    .registers 3
    .param p1    # Lcom/chad/library/adapter/base/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p2, Lnet/bosszhipin/api/bean/ServerVip4ItemRightBean;

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/business/block/adapter/Vip4IndicatorAdapter;->i(Lcom/chad/library/adapter/base/BaseViewHolder;Lnet/bosszhipin/api/bean/ServerVip4ItemRightBean;)V

    return-void
.end method

.method protected i(Lcom/chad/library/adapter/base/BaseViewHolder;Lnet/bosszhipin/api/bean/ServerVip4ItemRightBean;)V
    .registers 4
    .param p1    # Lcom/chad/library/adapter/base/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    if-nez p2, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    sget v0, Lfa/f;->Uh:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-boolean p2, p2, Lnet/bosszhipin/api/bean/ServerVip4ItemRightBean;->isCardExpand:Z

    .line 11
    .line 12
    if-eqz p2, :cond_13

    .line 13
    .line 14
    sget p2, Lfa/e;->j:I

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 17
    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    sget p2, Lfa/e;->k:I

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 23
    .line 24
    .line 25
    :goto_18
    return-void
.end method
