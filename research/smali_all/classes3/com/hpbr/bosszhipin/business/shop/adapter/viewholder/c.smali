.class public Lcom/hpbr/bosszhipin/business/shop/adapter/viewholder/c;
.super Lcom/hpbr/bosszhipin/business/shop/adapter/viewholder/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/business/shop/adapter/viewholder/a<",
        "Lcom/hpbr/bosszhipin/business/shop/bean/item/ShopBannerBean;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/business/shop/adapter/viewholder/a;-><init>()V

    return-void
.end method

.method public static synthetic s(Lcom/hpbr/bosszhipin/business/shop/widget/banner/ShopBannerAdapter;Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .registers 5

    invoke-static {p0, p1, p2, p3, p4}, Lcom/hpbr/bosszhipin/business/shop/adapter/viewholder/c;->u(Lcom/hpbr/bosszhipin/business/shop/widget/banner/ShopBannerAdapter;Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    return-void
.end method

.method private static synthetic u(Lcom/hpbr/bosszhipin/business/shop/widget/banner/ShopBannerAdapter;Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .registers 5

    .line 1
    invoke-virtual {p0, p4}, Lcom/hpbr/bosszhipin/business/shop/widget/banner/ShopBannerAdapter;->C(I)Lnet/bosszhipin/api/bean/ServerBannerBean;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_16

    .line 6
    .line 7
    new-instance p2, Lps/k0;

    .line 8
    .line 9
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object p0, p0, Lnet/bosszhipin/api/bean/ServerBannerBean;->url:Ljava/lang/String;

    .line 16
    .line 17
    invoke-direct {p2, p1, p0}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Lps/k0;->g()V

    .line 21
    .line 22
    .line 23
    :cond_16
    return-void
.end method


# virtual methods
.method public bridge synthetic e(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Ljava/lang/Object;I)V
    .registers 4

    check-cast p2, Lcom/hpbr/bosszhipin/business/shop/bean/item/ShopBannerBean;

    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/business/shop/adapter/viewholder/c;->t(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/business/shop/bean/item/ShopBannerBean;I)V

    return-void
.end method

.method public i()I
    .registers 2

    sget v0, Lfa/g;->i7:I

    return v0
.end method

.method public p()I
    .registers 2

    sget-object v0, Lcom/hpbr/bosszhipin/business/shop/bean/ShopItemType;->TYPE_SHOP_BANNER:Lcom/hpbr/bosszhipin/business/shop/bean/ShopItemType;

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
    if-eqz p2, :cond_1c

    .line 2
    .line 3
    iget-object p1, p2, Lcom/hpbr/bosszhipin/business/shop/bean/ShopItemParseData;->advBannerListResponse:Lnet/bosszhipin/api/GetAdvBannerListResponse;

    .line 4
    .line 5
    if-eqz p1, :cond_1c

    .line 6
    .line 7
    iget-object p1, p1, Lnet/bosszhipin/api/GetAdvBannerListResponse;->adActivityList:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_1c

    .line 14
    .line 15
    new-instance p1, Lcom/hpbr/bosszhipin/business/shop/bean/item/ShopBannerBean;

    .line 16
    .line 17
    iget-object p2, p2, Lcom/hpbr/bosszhipin/business/shop/bean/ShopItemParseData;->advBannerListResponse:Lnet/bosszhipin/api/GetAdvBannerListResponse;

    .line 18
    .line 19
    iget-object p2, p2, Lnet/bosszhipin/api/GetAdvBannerListResponse;->adActivityList:Ljava/util/List;

    .line 20
    .line 21
    invoke-direct {p1, p2}, Lcom/hpbr/bosszhipin/business/shop/bean/item/ShopBannerBean;-><init>(Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    const/4 p1, 0x0

    .line 30
    :goto_1d
    return-object p1
.end method

.method public t(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/business/shop/bean/item/ShopBannerBean;I)V
    .registers 8

    .line 1
    const/4 p3, 0x0

    .line 2
    if-eqz p2, :cond_44

    .line 3
    .line 4
    iget-object v0, p2, Lcom/hpbr/bosszhipin/business/shop/bean/item/ShopBannerBean;->adActivityList:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_44

    .line 11
    .line 12
    sget v0, Lfa/f;->H7:I

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/hpbr/bosszhipin/business/shop/widget/banner/ShopBannerRecyclerView;

    .line 19
    .line 20
    sget v1, Lfa/f;->b4:I

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/hpbr/bosszhipin/business/shop/widget/banner/ShopIndicatorLayout;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/business/shop/widget/banner/ShopBannerRecyclerView;->getBannerAdapter()Lcom/hpbr/bosszhipin/business/shop/widget/banner/ShopBannerAdapter;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-eqz v2, :cond_29

    .line 33
    .line 34
    new-instance v3, Lcom/hpbr/bosszhipin/business/shop/adapter/viewholder/b;

    .line 35
    .line 36
    invoke-direct {v3, v2, p1}, Lcom/hpbr/bosszhipin/business/shop/adapter/viewholder/b;-><init>(Lcom/hpbr/bosszhipin/business/shop/widget/banner/ShopBannerAdapter;Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;)V

    .line 40
    .line 41
    .line 42
    :cond_29
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/business/shop/widget/banner/ShopBannerRecyclerView;->d()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    iget-object v3, p2, Lcom/hpbr/bosszhipin/business/shop/bean/item/ShopBannerBean;->adActivityList:Ljava/util/List;

    .line 47
    .line 48
    invoke-virtual {v1, v3}, Lcom/hpbr/bosszhipin/business/shop/widget/banner/ShopIndicatorLayout;->b(Ljava/util/List;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/business/shop/widget/banner/ShopIndicatorLayout;->setIndicatorSelected(I)V

    .line 52
    .line 53
    .line 54
    new-instance v3, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/e;

    .line 55
    .line 56
    invoke-direct {v3, v1}, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/e;-><init>(Lcom/hpbr/bosszhipin/business/shop/widget/banner/ShopIndicatorLayout;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v3}, Lcom/hpbr/bosszhipin/business/shop/widget/banner/ShopBannerRecyclerView;->setOnUpdateIndicatorListener(Lcom/hpbr/bosszhipin/business/shop/widget/banner/ShopBannerRecyclerView$c;)V

    .line 60
    .line 61
    .line 62
    iget-object p2, p2, Lcom/hpbr/bosszhipin/business/shop/bean/item/ShopBannerBean;->adActivityList:Ljava/util/List;

    .line 63
    .line 64
    const/4 v1, 0x1

    .line 65
    invoke-virtual {v0, p2, v2, v1}, Lcom/hpbr/bosszhipin/business/shop/widget/banner/ShopBannerRecyclerView;->k(Ljava/util/List;IZ)V

    .line 66
    .line 67
    .line 68
    goto :goto_45

    .line 69
    :cond_44
    const/4 v1, 0x0

    .line 70
    :goto_45
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 71
    .line 72
    if-eqz v1, :cond_4a

    .line 73
    .line 74
    goto :goto_4c

    .line 75
    :cond_4a
    const/16 p3, 0x8

    .line 76
    .line 77
    :goto_4c
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    return-void
.end method
