.class public Lcom/hpbr/bosszhipin/business/shop/adapter/viewholder/k;
.super Lcom/hpbr/bosszhipin/business/shop/adapter/viewholder/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/business/shop/adapter/viewholder/a<",
        "Lcom/hpbr/bosszhipin/business/shop/bean/item/ShopVipTipBean;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/business/shop/adapter/viewholder/a;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic e(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Ljava/lang/Object;I)V
    .registers 4

    check-cast p2, Lcom/hpbr/bosszhipin/business/shop/bean/item/ShopVipTipBean;

    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/business/shop/adapter/viewholder/k;->s(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/business/shop/bean/item/ShopVipTipBean;I)V

    return-void
.end method

.method public i()I
    .registers 2

    sget v0, Lfa/g;->t7:I

    return v0
.end method

.method public bridge synthetic k(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Ljava/lang/Object;I)V
    .registers 4

    check-cast p2, Lcom/hpbr/bosszhipin/business/shop/bean/item/ShopVipTipBean;

    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/business/shop/adapter/viewholder/k;->t(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/business/shop/bean/item/ShopVipTipBean;I)V

    return-void
.end method

.method public p()I
    .registers 2

    sget-object v0, Lcom/hpbr/bosszhipin/business/shop/bean/ShopItemType;->TYPE_SHOP_VIP_TIP_BANNER:Lcom/hpbr/bosszhipin/business/shop/bean/ShopItemType;

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/business/shop/bean/ShopItemType;->getViewType()I

    move-result v0

    return v0
.end method

.method protected q(Lcom/hpbr/bosszhipin/business/shop/bean/ShopItemType;Lcom/hpbr/bosszhipin/business/shop/bean/ShopItemParseData;)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpbr/bosszhipin/business/shop/bean/ShopItemType;",
            "Lcom/hpbr/bosszhipin/business/shop/bean/ShopItemParseData;",
            ")",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/business/shop/bean/item/ShopItemBean;",
            ">;"
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_24

    .line 2
    .line 3
    iget-object p1, p2, Lcom/hpbr/bosszhipin/business/shop/bean/ShopItemParseData;->itemMallResponse:Lnet/request/GetItemMallResponse;

    .line 4
    .line 5
    if-eqz p1, :cond_24

    .line 6
    .line 7
    iget p2, p1, Lnet/request/GetItemMallResponse;->vipPriceStatus:I

    .line 8
    .line 9
    if-lez p2, :cond_24

    .line 10
    .line 11
    new-instance p2, Lcom/hpbr/bosszhipin/business/shop/bean/item/ShopVipTipBean;

    .line 12
    .line 13
    invoke-direct {p2}, Lcom/hpbr/bosszhipin/business/shop/bean/item/ShopVipTipBean;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p1, Lnet/request/GetItemMallResponse;->vipBzbUrl:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p2, Lcom/hpbr/bosszhipin/business/shop/bean/item/ShopVipTipBean;->vipBzbUrl:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v0, p1, Lnet/request/GetItemMallResponse;->disCountText:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v0, p2, Lcom/hpbr/bosszhipin/business/shop/bean/item/ShopVipTipBean;->disCountText:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v0, p1, Lnet/request/GetItemMallResponse;->arrowDesc:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v0, p2, Lcom/hpbr/bosszhipin/business/shop/bean/item/ShopVipTipBean;->arrowDesc:Ljava/lang/String;

    .line 27
    .line 28
    iget p1, p1, Lnet/request/GetItemMallResponse;->vipPriceStatus:I

    .line 29
    .line 30
    iput p1, p2, Lcom/hpbr/bosszhipin/business/shop/bean/item/ShopVipTipBean;->vipPriceStatus:I

    .line 31
    .line 32
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    goto :goto_25

    .line 37
    :cond_24
    const/4 p1, 0x0

    .line 38
    :goto_25
    return-object p1
.end method

.method public s(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/business/shop/bean/item/ShopVipTipBean;I)V
    .registers 7

    .line 1
    const/4 p3, 0x0

    .line 2
    if-eqz p2, :cond_23

    .line 3
    .line 4
    iget v0, p2, Lcom/hpbr/bosszhipin/business/shop/bean/item/ShopVipTipBean;->vipPriceStatus:I

    .line 5
    .line 6
    if-lez v0, :cond_23

    .line 7
    .line 8
    sget v0, Lfa/f;->Yf:I

    .line 9
    .line 10
    iget-object v1, p2, Lcom/hpbr/bosszhipin/business/shop/bean/item/ShopVipTipBean;->disCountText:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget v1, Lfa/f;->q9:I

    .line 17
    .line 18
    iget-object v2, p2, Lcom/hpbr/bosszhipin/business/shop/bean/item/ShopVipTipBean;->arrowDesc:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object p2, p2, Lcom/hpbr/bosszhipin/business/shop/bean/item/ShopVipTipBean;->vipBzbUrl:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    const/4 v2, 0x1

    .line 31
    xor-int/2addr p2, v2

    .line 32
    invoke-virtual {v0, v1, p2}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 33
    .line 34
    .line 35
    goto :goto_24

    .line 36
    :cond_23
    const/4 v2, 0x0

    .line 37
    :goto_24
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 38
    .line 39
    if-eqz v2, :cond_29

    .line 40
    .line 41
    goto :goto_2b

    .line 42
    :cond_29
    const/16 p3, 0x8

    .line 43
    .line 44
    :goto_2b
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public t(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/business/shop/bean/item/ShopVipTipBean;I)V
    .registers 4

    .line 1
    if-eqz p2, :cond_1a

    .line 2
    .line 3
    iget-object p3, p2, Lcom/hpbr/bosszhipin/business/shop/bean/item/ShopVipTipBean;->vipBzbUrl:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p3}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    if-nez p3, :cond_1a

    .line 10
    .line 11
    new-instance p3, Lps/k0;

    .line 12
    .line 13
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object p2, p2, Lcom/hpbr/bosszhipin/business/shop/bean/item/ShopVipTipBean;->vipBzbUrl:Ljava/lang/String;

    .line 20
    .line 21
    invoke-direct {p3, p1, p2}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p3}, Lps/k0;->g()V

    .line 25
    .line 26
    .line 27
    :cond_1a
    return-void
.end method
