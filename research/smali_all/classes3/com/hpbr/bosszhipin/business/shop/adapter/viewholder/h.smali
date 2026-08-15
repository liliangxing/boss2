.class public Lcom/hpbr/bosszhipin/business/shop/adapter/viewholder/h;
.super Lcom/hpbr/bosszhipin/business/shop/adapter/viewholder/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/business/shop/adapter/viewholder/a<",
        "Lcom/hpbr/bosszhipin/business/shop/bean/item/ShopHeaderBean;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/business/shop/adapter/viewholder/a;-><init>()V

    return-void
.end method

.method private t(Lcom/hpbr/bosszhipin/business/shop/bean/item/ShopHeaderBean;)Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpbr/bosszhipin/business/shop/bean/item/ShopHeaderBean;",
            ")",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/business/shop/widget/header/function/base/AbsFunctionItem;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/hpbr/bosszhipin/business/shop/widget/header/function/ShopFunctionMyPropsItem;

    .line 7
    .line 8
    iget v2, p1, Lcom/hpbr/bosszhipin/business/shop/bean/item/ShopHeaderBean;->myItemCount:I

    .line 9
    .line 10
    iget-object v3, p1, Lcom/hpbr/bosszhipin/business/shop/bean/item/ShopHeaderBean;->myItemJumpUrl:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v4, p1, Lcom/hpbr/bosszhipin/business/shop/bean/item/ShopHeaderBean;->propsIconList:Ljava/util/List;

    .line 13
    .line 14
    invoke-direct {v1, v2, v3, v4}, Lcom/hpbr/bosszhipin/business/shop/widget/header/function/ShopFunctionMyPropsItem;-><init>(ILjava/lang/String;Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    new-instance v1, Lcom/hpbr/bosszhipin/business/shop/widget/header/function/ShopFunctionBeanCountItem;

    .line 21
    .line 22
    iget v2, p1, Lcom/hpbr/bosszhipin/business/shop/bean/item/ShopHeaderBean;->myBeanAmount:I

    .line 23
    .line 24
    iget-object v3, p1, Lcom/hpbr/bosszhipin/business/shop/bean/item/ShopHeaderBean;->myBeanAmountStr:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v4, p1, Lcom/hpbr/bosszhipin/business/shop/bean/item/ShopHeaderBean;->activityTag:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v5, p1, Lcom/hpbr/bosszhipin/business/shop/bean/item/ShopHeaderBean;->activityParam:Ljava/lang/String;

    .line 29
    .line 30
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/hpbr/bosszhipin/business/shop/widget/header/function/ShopFunctionBeanCountItem;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 v2, 0x2

    .line 34
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/business/shop/widget/header/function/base/AbsFunctionItem;->setBadgeStyle(I)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    new-instance v1, Lcom/hpbr/bosszhipin/business/shop/widget/header/function/ShopFunctionCouponItem;

    .line 41
    .line 42
    iget v2, p1, Lcom/hpbr/bosszhipin/business/shop/bean/item/ShopHeaderBean;->couponCount:I

    .line 43
    .line 44
    invoke-direct {v1, v2}, Lcom/hpbr/bosszhipin/business/shop/widget/header/function/ShopFunctionCouponItem;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    :try_start_31
    iget-object v1, p1, Lcom/hpbr/bosszhipin/business/shop/bean/item/ShopHeaderBean;->money:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->getDouble(Ljava/lang/String;)D

    .line 53
    .line 54
    .line 55
    move-result-wide v1

    .line 56
    const-wide/16 v3, 0x0

    .line 57
    .line 58
    cmpl-double v5, v1, v3

    .line 59
    .line 60
    if-lez v5, :cond_4c

    .line 61
    .line 62
    new-instance v1, Lcom/hpbr/bosszhipin/business/shop/widget/header/function/ShopFunctionWithdrawItem;

    .line 63
    .line 64
    iget-object v2, p1, Lcom/hpbr/bosszhipin/business/shop/bean/item/ShopHeaderBean;->money:Ljava/lang/String;

    .line 65
    .line 66
    invoke-direct {v1, v2}, Lcom/hpbr/bosszhipin/business/shop/widget/header/function/ShopFunctionWithdrawItem;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_47
    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_47} :catch_48

    .line 70
    .line 71
    .line 72
    goto :goto_4c

    .line 73
    :catch_48
    move-exception v1

    .line 74
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 75
    .line 76
    .line 77
    :cond_4c
    :goto_4c
    iget-object v1, p1, Lcom/hpbr/bosszhipin/business/shop/bean/item/ShopHeaderBean;->redeemCodeUrl:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_5e

    .line 84
    .line 85
    new-instance v1, Lcom/hpbr/bosszhipin/business/shop/widget/header/function/ShopFunctionRedeemCodeItem;

    .line 86
    .line 87
    iget-object p1, p1, Lcom/hpbr/bosszhipin/business/shop/bean/item/ShopHeaderBean;->redeemCodeUrl:Ljava/lang/String;

    .line 88
    .line 89
    invoke-direct {v1, p1}, Lcom/hpbr/bosszhipin/business/shop/widget/header/function/ShopFunctionRedeemCodeItem;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    :cond_5e
    new-instance p1, Lcom/hpbr/bosszhipin/business/shop/widget/header/function/ShopFunctionPurchaseRecordItem;

    .line 96
    .line 97
    invoke-direct {p1}, Lcom/hpbr/bosszhipin/business/shop/widget/header/function/ShopFunctionPurchaseRecordItem;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->J()Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-eqz p1, :cond_74

    .line 108
    .line 109
    new-instance p1, Lcom/hpbr/bosszhipin/business/shop/widget/header/function/ShopFunctionInvoiceItem;

    .line 110
    .line 111
    invoke-direct {p1}, Lcom/hpbr/bosszhipin/business/shop/widget/header/function/ShopFunctionInvoiceItem;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    :cond_74
    return-object v0
.end method


# virtual methods
.method public bridge synthetic e(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Ljava/lang/Object;I)V
    .registers 4

    check-cast p2, Lcom/hpbr/bosszhipin/business/shop/bean/item/ShopHeaderBean;

    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/business/shop/adapter/viewholder/h;->s(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/business/shop/bean/item/ShopHeaderBean;I)V

    return-void
.end method

.method public i()I
    .registers 2

    sget v0, Lfa/g;->p7:I

    return v0
.end method

.method public p()I
    .registers 2

    sget-object v0, Lcom/hpbr/bosszhipin/business/shop/bean/ShopItemType;->TYPE_SHOP_HEADER_FUNCTION:Lcom/hpbr/bosszhipin/business/shop/bean/ShopItemType;

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/business/shop/bean/ShopItemType;->getViewType()I

    move-result v0

    return v0
.end method

.method protected q(Lcom/hpbr/bosszhipin/business/shop/bean/ShopItemType;Lcom/hpbr/bosszhipin/business/shop/bean/ShopItemParseData;)Ljava/util/List;
    .registers 5
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
    if-eqz p2, :cond_4a

    .line 2
    .line 3
    iget-object p1, p2, Lcom/hpbr/bosszhipin/business/shop/bean/ShopItemParseData;->itemMallResponse:Lnet/request/GetItemMallResponse;

    .line 4
    .line 5
    if-eqz p1, :cond_4a

    .line 6
    .line 7
    iget-object p2, p2, Lcom/hpbr/bosszhipin/business/shop/bean/ShopItemParseData;->rechargeActivityResponse:Lnet/request/GetRechargeActivityResponse;

    .line 8
    .line 9
    new-instance v0, Lcom/hpbr/bosszhipin/business/shop/bean/item/ShopHeaderBean;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/business/shop/bean/item/ShopHeaderBean;-><init>()V

    .line 12
    .line 13
    .line 14
    iget v1, p1, Lnet/request/GetItemMallResponse;->myItemCount:I

    .line 15
    .line 16
    iput v1, v0, Lcom/hpbr/bosszhipin/business/shop/bean/item/ShopHeaderBean;->myItemCount:I

    .line 17
    .line 18
    iget v1, p1, Lnet/request/GetItemMallResponse;->myBeanAmount:I

    .line 19
    .line 20
    iput v1, v0, Lcom/hpbr/bosszhipin/business/shop/bean/item/ShopHeaderBean;->myBeanAmount:I

    .line 21
    .line 22
    iget-object v1, p1, Lnet/request/GetItemMallResponse;->myBeanAmountStr:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v1, v0, Lcom/hpbr/bosszhipin/business/shop/bean/item/ShopHeaderBean;->myBeanAmountStr:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v1, p1, Lnet/request/GetItemMallResponse;->onlineServiceUrl:Ljava/lang/String;

    .line 27
    .line 28
    iput-object v1, v0, Lcom/hpbr/bosszhipin/business/shop/bean/item/ShopHeaderBean;->onlineService:Ljava/lang/String;

    .line 29
    .line 30
    iget v1, p1, Lnet/request/GetItemMallResponse;->couponCount:I

    .line 31
    .line 32
    iput v1, v0, Lcom/hpbr/bosszhipin/business/shop/bean/item/ShopHeaderBean;->couponCount:I

    .line 33
    .line 34
    iget-object v1, p1, Lnet/request/GetItemMallResponse;->balance:Ljava/lang/String;

    .line 35
    .line 36
    iput-object v1, v0, Lcom/hpbr/bosszhipin/business/shop/bean/item/ShopHeaderBean;->money:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v1, p1, Lnet/request/GetItemMallResponse;->redeemCodeUrl:Ljava/lang/String;

    .line 39
    .line 40
    iput-object v1, v0, Lcom/hpbr/bosszhipin/business/shop/bean/item/ShopHeaderBean;->redeemCodeUrl:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v1, p1, Lnet/request/GetItemMallResponse;->unUsedItemIcon:Ljava/util/List;

    .line 43
    .line 44
    iput-object v1, v0, Lcom/hpbr/bosszhipin/business/shop/bean/item/ShopHeaderBean;->propsIconList:Ljava/util/List;

    .line 45
    .line 46
    iget-object p1, p1, Lnet/request/GetItemMallResponse;->myItemJumpUrl:Ljava/lang/String;

    .line 47
    .line 48
    iput-object p1, v0, Lcom/hpbr/bosszhipin/business/shop/bean/item/ShopHeaderBean;->myItemJumpUrl:Ljava/lang/String;

    .line 49
    .line 50
    if-eqz p2, :cond_3f

    .line 51
    .line 52
    iget-boolean p1, p2, Lnet/request/GetRechargeActivityResponse;->hasActivity:Z

    .line 53
    .line 54
    if-eqz p1, :cond_3f

    .line 55
    .line 56
    iget-object p1, p2, Lnet/request/GetRechargeActivityResponse;->activityTag:Ljava/lang/String;

    .line 57
    .line 58
    iput-object p1, v0, Lcom/hpbr/bosszhipin/business/shop/bean/item/ShopHeaderBean;->activityTag:Ljava/lang/String;

    .line 59
    .line 60
    iget-object p1, p2, Lnet/request/GetRechargeActivityResponse;->activityParam:Ljava/lang/String;

    .line 61
    .line 62
    iput-object p1, v0, Lcom/hpbr/bosszhipin/business/shop/bean/item/ShopHeaderBean;->activityParam:Ljava/lang/String;

    .line 63
    .line 64
    :cond_3f
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/business/shop/adapter/viewholder/h;->t(Lcom/hpbr/bosszhipin/business/shop/bean/item/ShopHeaderBean;)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, v0, Lcom/hpbr/bosszhipin/business/shop/bean/item/ShopHeaderBean;->functionItemList:Ljava/util/List;

    .line 69
    .line 70
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    goto :goto_4b

    .line 75
    :cond_4a
    const/4 p1, 0x0

    .line 76
    :goto_4b
    return-object p1
.end method

.method public s(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/business/shop/bean/item/ShopHeaderBean;I)V
    .registers 4

    .line 1
    if-eqz p2, :cond_19

    .line 2
    .line 3
    iget-object p3, p2, Lcom/hpbr/bosszhipin/business/shop/bean/item/ShopHeaderBean;->functionItemList:Ljava/util/List;

    .line 4
    .line 5
    invoke-static {p3}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    if-eqz p3, :cond_b

    .line 10
    .line 11
    goto :goto_19

    .line 12
    :cond_b
    sget p3, Lfa/f;->C8:I

    .line 13
    .line 14
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/hpbr/bosszhipin/business/shop/widget/header/ShopHeaderLayout;

    .line 19
    .line 20
    iget-object p2, p2, Lcom/hpbr/bosszhipin/business/shop/bean/item/ShopHeaderBean;->functionItemList:Ljava/util/List;

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/business/shop/widget/header/ShopHeaderLayout;->setFunctionData(Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    goto :goto_20

    .line 26
    :cond_19
    :goto_19
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 27
    .line 28
    const/16 p2, 0x8

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    :goto_20
    return-void
.end method
