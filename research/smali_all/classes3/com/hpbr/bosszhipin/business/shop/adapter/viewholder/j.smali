.class public Lcom/hpbr/bosszhipin/business/shop/adapter/viewholder/j;
.super Lcom/hpbr/bosszhipin/business/shop/adapter/viewholder/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/business/shop/adapter/viewholder/a<",
        "Lcom/hpbr/bosszhipin/business/shop/bean/item/ShopRecommendTipBean;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/business/shop/adapter/viewholder/a;-><init>()V

    return-void
.end method

.method private u(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lnet/request/GetItemMallResponse$RecommendEntranceBean;)V
    .registers 9

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p2, :cond_63

    .line 5
    .line 6
    iget-object v2, p2, Lnet/request/GetItemMallResponse$RecommendEntranceBean;->text:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v2}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_63

    .line 13
    .line 14
    iget-object v2, p2, Lnet/request/GetItemMallResponse$RecommendEntranceBean;->url:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v2}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_63

    .line 21
    .line 22
    sget v2, Lfa/f;->N4:I

    .line 23
    .line 24
    invoke-virtual {p1, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 29
    .line 30
    sget v3, Lfa/f;->R:I

    .line 31
    .line 32
    invoke-virtual {p1, v3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 37
    .line 38
    sget v4, Lfa/f;->ff:I

    .line 39
    .line 40
    invoke-virtual {p1, v4}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 45
    .line 46
    iget-object v5, p2, Lnet/request/GetItemMallResponse$RecommendEntranceBean;->icon:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v5}, Lcom/hpbr/bosszhipin/utils/s3;->R(Ljava/lang/String;)Landroid/net/Uri;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-virtual {v2, v5}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Landroid/net/Uri;)V

    .line 53
    .line 54
    .line 55
    iget-object v2, p2, Lnet/request/GetItemMallResponse$RecommendEntranceBean;->text:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v4, v2, v0}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    iget-object v2, p2, Lnet/request/GetItemMallResponse$RecommendEntranceBean;->url:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v2}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-nez v2, :cond_61

    .line 70
    .line 71
    iget-object v2, p2, Lnet/request/GetItemMallResponse$RecommendEntranceBean;->buttonText:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v2}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-nez v2, :cond_51

    .line 78
    .line 79
    iget-object v2, p2, Lnet/request/GetItemMallResponse$RecommendEntranceBean;->buttonText:Ljava/lang/String;

    .line 80
    .line 81
    goto :goto_53

    .line 82
    :cond_51
    const-string v2, "\u53bb\u4f7f\u7528"

    .line 83
    .line 84
    :goto_53
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    .line 86
    .line 87
    new-instance v2, Lcom/hpbr/bosszhipin/business/shop/adapter/viewholder/j$a;

    .line 88
    .line 89
    invoke-direct {v2, p0, p2}, Lcom/hpbr/bosszhipin/business/shop/adapter/viewholder/j$a;-><init>(Lcom/hpbr/bosszhipin/business/shop/adapter/viewholder/j;Lnet/request/GetItemMallResponse$RecommendEntranceBean;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 96
    .line 97
    .line 98
    :cond_61
    const/4 p2, 0x1

    .line 99
    goto :goto_64

    .line 100
    :cond_63
    const/4 p2, 0x0

    .line 101
    :goto_64
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 102
    .line 103
    if-eqz p2, :cond_69

    .line 104
    .line 105
    const/4 v0, 0x0

    .line 106
    :cond_69
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 107
    .line 108
    .line 109
    return-void
.end method


# virtual methods
.method public bridge synthetic e(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Ljava/lang/Object;I)V
    .registers 4

    check-cast p2, Lcom/hpbr/bosszhipin/business/shop/bean/item/ShopRecommendTipBean;

    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/business/shop/adapter/viewholder/j;->s(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/business/shop/bean/item/ShopRecommendTipBean;I)V

    return-void
.end method

.method public i()I
    .registers 2

    sget v0, Lfa/g;->r7:I

    return v0
.end method

.method public p()I
    .registers 2

    sget-object v0, Lcom/hpbr/bosszhipin/business/shop/bean/ShopItemType;->TYPE_SHOP_RECOMMEND_TIP_INFO:Lcom/hpbr/bosszhipin/business/shop/bean/ShopItemType;

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/business/shop/bean/ShopItemType;->getViewType()I

    move-result v0

    return v0
.end method

.method protected q(Lcom/hpbr/bosszhipin/business/shop/bean/ShopItemType;Lcom/hpbr/bosszhipin/business/shop/bean/ShopItemParseData;)Ljava/util/List;
    .registers 3
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
    if-eqz p2, :cond_1a

    .line 2
    .line 3
    iget-object p1, p2, Lcom/hpbr/bosszhipin/business/shop/bean/ShopItemParseData;->itemMallResponse:Lnet/request/GetItemMallResponse;

    .line 4
    .line 5
    if-eqz p1, :cond_1a

    .line 6
    .line 7
    invoke-virtual {p1}, Lnet/request/GetItemMallResponse;->isRecEntranceValid()Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_1a

    .line 12
    .line 13
    new-instance p2, Lcom/hpbr/bosszhipin/business/shop/bean/item/ShopRecommendTipBean;

    .line 14
    .line 15
    invoke-direct {p2}, Lcom/hpbr/bosszhipin/business/shop/bean/item/ShopRecommendTipBean;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object p1, p1, Lnet/request/GetItemMallResponse;->recommendEntrance:Lnet/request/GetItemMallResponse$RecommendEntranceBean;

    .line 19
    .line 20
    iput-object p1, p2, Lcom/hpbr/bosszhipin/business/shop/bean/item/ShopRecommendTipBean;->item:Lnet/request/GetItemMallResponse$RecommendEntranceBean;

    .line 21
    .line 22
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    const/4 p1, 0x0

    .line 28
    :goto_1b
    return-object p1
.end method

.method public s(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/business/shop/bean/item/ShopRecommendTipBean;I)V
    .registers 4

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/business/shop/adapter/viewholder/j;->t(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/business/shop/bean/item/ShopRecommendTipBean;)V

    return-void
.end method

.method public t(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/business/shop/bean/item/ShopRecommendTipBean;)V
    .registers 3

    if-eqz p2, :cond_5

    iget-object p2, p2, Lcom/hpbr/bosszhipin/business/shop/bean/item/ShopRecommendTipBean;->item:Lnet/request/GetItemMallResponse$RecommendEntranceBean;

    goto :goto_6

    :cond_5
    const/4 p2, 0x0

    :goto_6
    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/business/shop/adapter/viewholder/j;->u(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lnet/request/GetItemMallResponse$RecommendEntranceBean;)V

    return-void
.end method
