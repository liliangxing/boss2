.class public Lcom/hpbr/bosszhipin/company/module/position/adapter/BCompanyFloatingLayerNoEditorAdapter;
.super Lcom/chad/library/adapter/base/BaseMultiItemQuickAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/BaseMultiItemQuickAdapter<",
        "Lnet/bosszhipin/api/bean/BrandFloatingLayerBean;",
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
            "Lnet/bosszhipin/api/bean/BrandFloatingLayerBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/chad/library/adapter/base/BaseMultiItemQuickAdapter;-><init>(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    sget v0, Lli/g;->V0:I

    .line 6
    .line 7
    invoke-virtual {p0, p1, v0}, Lcom/chad/library/adapter/base/BaseMultiItemQuickAdapter;->addItemType(II)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x2

    .line 11
    sget v0, Lli/g;->U0:I

    .line 12
    .line 13
    invoke-virtual {p0, p1, v0}, Lcom/chad/library/adapter/base/BaseMultiItemQuickAdapter;->addItemType(II)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x3

    .line 17
    sget v0, Lli/g;->S0:I

    .line 18
    .line 19
    invoke-virtual {p0, p1, v0}, Lcom/chad/library/adapter/base/BaseMultiItemQuickAdapter;->addItemType(II)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method protected bridge synthetic convert(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;)V
    .registers 3
    .param p1    # Lcom/chad/library/adapter/base/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p2, Lnet/bosszhipin/api/bean/BrandFloatingLayerBean;

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/company/module/position/adapter/BCompanyFloatingLayerNoEditorAdapter;->g(Lcom/chad/library/adapter/base/BaseViewHolder;Lnet/bosszhipin/api/bean/BrandFloatingLayerBean;)V

    return-void
.end method

.method protected g(Lcom/chad/library/adapter/base/BaseViewHolder;Lnet/bosszhipin/api/bean/BrandFloatingLayerBean;)V
    .registers 6
    .param p1    # Lcom/chad/library/adapter/base/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    if-eqz p2, :cond_38

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    const/4 v2, 0x0

    .line 9
    if-ne v0, v1, :cond_30

    .line 10
    .line 11
    sget v0, Lli/e;->G4:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 18
    .line 19
    iget-object v1, p2, Lnet/bosszhipin/api/bean/BrandFloatingLayerBean;->iconUrl:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sget v0, Lli/e;->Yb:I

    .line 25
    .line 26
    iget-object v1, p2, Lnet/bosszhipin/api/bean/BrandFloatingLayerBean;->title:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1, v0, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 29
    .line 30
    .line 31
    sget v0, Lli/e;->Wb:I

    .line 32
    .line 33
    iget-object p2, p2, Lnet/bosszhipin/api/bean/BrandFloatingLayerBean;->description:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p1, v0, p2}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 36
    .line 37
    .line 38
    const/4 p2, 0x1

    .line 39
    new-array p2, p2, [I

    .line 40
    .line 41
    sget v0, Lli/e;->s0:I

    .line 42
    .line 43
    aput v0, p2, v2

    .line 44
    .line 45
    invoke-virtual {p1, p2}, Lcom/chad/library/adapter/base/BaseViewHolder;->addOnClickListener([I)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 46
    .line 47
    .line 48
    goto :goto_38

    .line 49
    :cond_30
    const/4 p2, 0x3

    .line 50
    if-ne v0, p2, :cond_38

    .line 51
    .line 52
    sget p2, Lli/e;->Cb:I

    .line 53
    .line 54
    invoke-virtual {p1, p2, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 55
    .line 56
    .line 57
    :cond_38
    :goto_38
    return-void
.end method
