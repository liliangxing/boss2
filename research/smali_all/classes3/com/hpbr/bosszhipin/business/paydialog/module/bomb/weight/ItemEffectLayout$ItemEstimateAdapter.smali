.class public Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/weight/ItemEffectLayout$ItemEstimateAdapter;
.super Lcom/chad/library/adapter/base/BaseQuickAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/weight/ItemEffectLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ItemEstimateAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
        "Lnet/bean/ServerEffectEstimateBean$EffectListBean;",
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
            "Lnet/bean/ServerEffectEstimateBean$EffectListBean;",
            ">;)V"
        }
    .end annotation

    sget v0, Lfa/g;->l3:I

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

    check-cast p2, Lnet/bean/ServerEffectEstimateBean$EffectListBean;

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/weight/ItemEffectLayout$ItemEstimateAdapter;->g(Lcom/chad/library/adapter/base/BaseViewHolder;Lnet/bean/ServerEffectEstimateBean$EffectListBean;)V

    return-void
.end method

.method protected g(Lcom/chad/library/adapter/base/BaseViewHolder;Lnet/bean/ServerEffectEstimateBean$EffectListBean;)V
    .registers 5
    .param p1    # Lcom/chad/library/adapter/base/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    if-eqz p2, :cond_19

    .line 2
    .line 3
    sget v0, Lfa/f;->eb:I

    .line 4
    .line 5
    iget-object v1, p2, Lnet/bean/ServerEffectEstimateBean$EffectListBean;->effectName:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget v0, Lfa/f;->fb:I

    .line 12
    .line 13
    iget-object p2, p2, Lnet/bean/ServerEffectEstimateBean$EffectListBean;->effectValue:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p1, v0, p2}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget p2, Lfa/f;->C4:I

    .line 20
    .line 21
    const-string v0, "+"

    .line 22
    .line 23
    invoke-virtual {p1, p2, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 24
    .line 25
    .line 26
    :cond_19
    return-void
.end method
