.class Lcom/hpbr/bosszhipin/business/item/fragment/SCCardEvaluateDialogFragment$SCCardEvaluateAdapter;
.super Lcom/chad/library/adapter/base/BaseQuickAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/business/item/fragment/SCCardEvaluateDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "SCCardEvaluateAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
        "Lnet/bean/SCCardItemGoodEvaluationBean$TextListBean;",
        "Lcom/chad/library/adapter/base/BaseViewHolder;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bean/SCCardItemGoodEvaluationBean$TextListBean;",
            ">;)V"
        }
    .end annotation

    sget v0, Lfa/g;->e2:I

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

    check-cast p2, Lnet/bean/SCCardItemGoodEvaluationBean$TextListBean;

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/business/item/fragment/SCCardEvaluateDialogFragment$SCCardEvaluateAdapter;->g(Lcom/chad/library/adapter/base/BaseViewHolder;Lnet/bean/SCCardItemGoodEvaluationBean$TextListBean;)V

    return-void
.end method

.method protected g(Lcom/chad/library/adapter/base/BaseViewHolder;Lnet/bean/SCCardItemGoodEvaluationBean$TextListBean;)V
    .registers 6
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
    sget v0, Lfa/f;->ff:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 11
    .line 12
    iget-object v1, p2, Lnet/bean/SCCardItemGoodEvaluationBean$TextListBean;->title:Ljava/lang/String;

    .line 13
    .line 14
    const/16 v2, 0x8

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 17
    .line 18
    .line 19
    sget v0, Lfa/f;->Ga:I

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 26
    .line 27
    iget-object p2, p2, Lnet/bean/SCCardItemGoodEvaluationBean$TextListBean;->content:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p1, p2, v2}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
