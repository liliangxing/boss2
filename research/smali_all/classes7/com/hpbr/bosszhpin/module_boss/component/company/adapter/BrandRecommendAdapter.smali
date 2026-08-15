.class public Lcom/hpbr/bosszhpin/module_boss/component/company/adapter/BrandRecommendAdapter;
.super Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter<",
        "Lnet/bosszhipin/api/bean/BrandRecommendEntity;",
        "Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private c:Lnet/bosszhipin/api/bean/BrandRecommendEntity;


# direct methods
.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhpin/module_boss/component/company/adapter/BrandRecommendAdapter;-><init>(Ljava/util/List;)V

    return-void
.end method

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
            "Lnet/bosszhipin/api/bean/BrandRecommendEntity;",
            ">;)V"
        }
    .end annotation

    .line 2
    sget v0, Lka0/h;->l4:I

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

    check-cast p1, Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;

    check-cast p2, Lnet/bosszhipin/api/bean/BrandRecommendEntity;

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhpin/module_boss/component/company/adapter/BrandRecommendAdapter;->i(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lnet/bosszhipin/api/bean/BrandRecommendEntity;)V

    return-void
.end method

.method protected i(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lnet/bosszhipin/api/bean/BrandRecommendEntity;)V
    .registers 4
    .param p1    # Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;
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
    sget v0, Lka0/g;->Ie:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 11
    .line 12
    iget-object v0, p2, Lnet/bosszhipin/api/bean/BrandRecommendEntity;->name:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p2}, Lcom/hpbr/bosszhpin/module_boss/component/company/adapter/BrandRecommendAdapter;->k(Lnet/bosszhipin/api/bean/BrandRecommendEntity;)Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    const/4 v0, 0x0

    .line 22
    if-eqz p2, :cond_1d

    .line 23
    .line 24
    sget p2, Lka0/f;->X:I

    .line 25
    .line 26
    invoke-virtual {p1, p2, v0, v0, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 27
    .line 28
    .line 29
    goto :goto_22

    .line 30
    :cond_1d
    sget p2, Lka0/f;->Y:I

    .line 31
    .line 32
    invoke-virtual {p1, p2, v0, v0, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 33
    .line 34
    .line 35
    :goto_22
    return-void
.end method

.method public j()Lnet/bosszhipin/api/bean/BrandRecommendEntity;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/adapter/BrandRecommendAdapter;->c:Lnet/bosszhipin/api/bean/BrandRecommendEntity;

    return-object v0
.end method

.method public k(Lnet/bosszhipin/api/bean/BrandRecommendEntity;)Z
    .registers 3
    .param p1    # Lnet/bosszhipin/api/bean/BrandRecommendEntity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/adapter/BrandRecommendAdapter;->c:Lnet/bosszhipin/api/bean/BrandRecommendEntity;

    if-eqz v0, :cond_c

    iget v0, v0, Lnet/bosszhipin/api/bean/BrandRecommendEntity;->code:I

    iget p1, p1, Lnet/bosszhipin/api/bean/BrandRecommendEntity;->code:I

    if-ne v0, p1, :cond_c

    const/4 p1, 0x1

    goto :goto_d

    :cond_c
    const/4 p1, 0x0

    :goto_d
    return p1
.end method

.method public l(Lnet/bosszhipin/api/bean/BrandRecommendEntity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/adapter/BrandRecommendAdapter;->c:Lnet/bosszhipin/api/bean/BrandRecommendEntity;

    return-void
.end method
