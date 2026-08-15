.class public Lcom/hpbr/bosszhipin/business/block/adapter/BlockVIPPureRightsItemListAdapter;
.super Lcom/chad/library/adapter/base/BaseQuickAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
        "Lnet/bosszhipin/api/bean/ServerPureVipItemBean;",
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
            "Lnet/bosszhipin/api/bean/ServerPureVipItemBean;",
            ">;)V"
        }
    .end annotation

    sget v0, Lfa/g;->O1:I

    invoke-direct {p0, v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;-><init>(ILjava/util/List;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic convert(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;)V
    .registers 3
    .param p1    # Lcom/chad/library/adapter/base/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p2, Lnet/bosszhipin/api/bean/ServerPureVipItemBean;

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/business/block/adapter/BlockVIPPureRightsItemListAdapter;->g(Lcom/chad/library/adapter/base/BaseViewHolder;Lnet/bosszhipin/api/bean/ServerPureVipItemBean;)V

    return-void
.end method

.method protected g(Lcom/chad/library/adapter/base/BaseViewHolder;Lnet/bosszhipin/api/bean/ServerPureVipItemBean;)V
    .registers 5
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
    sget v0, Lfa/f;->N4:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 11
    .line 12
    iget-object v1, p2, Lnet/bosszhipin/api/bean/ServerPureVipItemBean;->icon:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget v0, Lfa/f;->Dc:I

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 24
    .line 25
    iget-object p2, p2, Lnet/bosszhipin/api/bean/ServerPureVipItemBean;->desc:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
