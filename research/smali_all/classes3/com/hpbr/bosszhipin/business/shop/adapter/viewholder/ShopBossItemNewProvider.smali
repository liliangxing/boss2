.class public Lcom/hpbr/bosszhipin/business/shop/adapter/viewholder/ShopBossItemNewProvider;
.super Lcom/hpbr/bosszhipin/business/shop/adapter/viewholder/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/business/shop/adapter/viewholder/ShopBossItemNewProvider$FeatureItemAdapter;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/business/shop/adapter/viewholder/a<",
        "Lcom/hpbr/bosszhipin/business/shop/bean/item/ShopBossItemNewBean;",
        ">;"
    }
.end annotation


# instance fields
.field private d:Lcom/hpbr/bosszhipin/business/shop/adapter/viewholder/ShopBossItemNewProvider$FeatureItemAdapter;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/business/shop/adapter/viewholder/a;-><init>()V

    return-void
.end method

.method private A(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;Ljava/util/List;Ljava/lang/Runnable;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerFeatureListItemBean;",
            ">;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/weiget/ZPFixSpanLayoutManager;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p1, v1, v2}, Lcom/hpbr/bosszhipin/weiget/ZPFixSpanLayoutManager;-><init>(Landroid/content/Context;II)V

    .line 6
    .line 7
    .line 8
    invoke-static {p3}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-le v3, v1, :cond_10

    .line 13
    .line 14
    const/high16 v1, 0x42380000    # 46.0f

    .line 15
    .line 16
    goto :goto_12

    .line 17
    :cond_10
    const/high16 v1, 0x41800000    # 16.0f

    .line 18
    .line 19
    :goto_12
    invoke-static {p1, v1}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/weiget/ZPFixSpanLayoutManager;->e(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 30
    .line 31
    .line 32
    :goto_1f
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-lez v0, :cond_29

    .line 37
    .line 38
    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecorationAt(I)V

    .line 39
    .line 40
    .line 41
    goto :goto_1f

    .line 42
    :cond_29
    new-instance v0, Lcom/hpbr/bosszhipin/business/shop/adapter/viewholder/ShopBossItemNewProvider$1;

    .line 43
    .line 44
    invoke-direct {v0, p0, p1}, Lcom/hpbr/bosszhipin/business/shop/adapter/viewholder/ShopBossItemNewProvider$1;-><init>(Lcom/hpbr/bosszhipin/business/shop/adapter/viewholder/ShopBossItemNewProvider;Landroid/content/Context;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/shop/adapter/viewholder/ShopBossItemNewProvider;->d:Lcom/hpbr/bosszhipin/business/shop/adapter/viewholder/ShopBossItemNewProvider$FeatureItemAdapter;

    .line 51
    .line 52
    if-nez p1, :cond_3c

    .line 53
    .line 54
    new-instance p1, Lcom/hpbr/bosszhipin/business/shop/adapter/viewholder/ShopBossItemNewProvider$FeatureItemAdapter;

    .line 55
    .line 56
    invoke-direct {p1}, Lcom/hpbr/bosszhipin/business/shop/adapter/viewholder/ShopBossItemNewProvider$FeatureItemAdapter;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/shop/adapter/viewholder/ShopBossItemNewProvider;->d:Lcom/hpbr/bosszhipin/business/shop/adapter/viewholder/ShopBossItemNewProvider$FeatureItemAdapter;

    .line 60
    .line 61
    :cond_3c
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/shop/adapter/viewholder/ShopBossItemNewProvider;->d:Lcom/hpbr/bosszhipin/business/shop/adapter/viewholder/ShopBossItemNewProvider$FeatureItemAdapter;

    .line 62
    .line 63
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/shop/adapter/viewholder/ShopBossItemNewProvider;->d:Lcom/hpbr/bosszhipin/business/shop/adapter/viewholder/ShopBossItemNewProvider$FeatureItemAdapter;

    .line 67
    .line 68
    new-instance p2, Lcom/hpbr/bosszhipin/business/shop/adapter/viewholder/ShopBossItemNewProvider$2;

    .line 69
    .line 70
    invoke-direct {p2, p0, p3}, Lcom/hpbr/bosszhipin/business/shop/adapter/viewholder/ShopBossItemNewProvider$2;-><init>(Lcom/hpbr/bosszhipin/business/shop/adapter/viewholder/ShopBossItemNewProvider;Ljava/util/List;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewDiffData(Lcom/chad/library/adapter/base/diff/BaseQuickDiffCallback;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/shop/adapter/viewholder/ShopBossItemNewProvider;->d:Lcom/hpbr/bosszhipin/business/shop/adapter/viewholder/ShopBossItemNewProvider$FeatureItemAdapter;

    .line 77
    .line 78
    new-instance p2, Lcom/hpbr/bosszhipin/business/shop/adapter/viewholder/e;

    .line 79
    .line 80
    invoke-direct {p2, p4}, Lcom/hpbr/bosszhipin/business/shop/adapter/viewholder/e;-><init>(Ljava/lang/Runnable;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public static synthetic s(Lcom/hpbr/bosszhipin/business/shop/adapter/viewholder/ShopBossItemNewProvider;Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/business/shop/bean/item/ShopBossItemNewBean;I)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/business/shop/adapter/viewholder/ShopBossItemNewProvider;->w(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/business/shop/bean/item/ShopBossItemNewBean;I)V

    return-void
.end method

.method public static synthetic t(Ljava/lang/Runnable;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/business/shop/adapter/viewholder/ShopBossItemNewProvider;->x(Ljava/lang/Runnable;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    return-void
.end method

.method private synthetic w(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/business/shop/bean/item/ShopBossItemNewBean;I)V
    .registers 4

    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/business/shop/adapter/viewholder/ShopBossItemNewProvider;->y(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/business/shop/bean/item/ShopBossItemNewBean;I)V

    return-void
.end method

.method private static synthetic x(Ljava/lang/Runnable;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .registers 4

    if-eqz p0, :cond_5

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_5
    return-void
.end method


# virtual methods
.method public bridge synthetic e(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Ljava/lang/Object;I)V
    .registers 4

    check-cast p2, Lcom/hpbr/bosszhipin/business/shop/bean/item/ShopBossItemNewBean;

    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/business/shop/adapter/viewholder/ShopBossItemNewProvider;->v(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/business/shop/bean/item/ShopBossItemNewBean;I)V

    return-void
.end method

.method public i()I
    .registers 2

    sget v0, Lfa/g;->m7:I

    return v0
.end method

.method public bridge synthetic k(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Ljava/lang/Object;I)V
    .registers 4

    check-cast p2, Lcom/hpbr/bosszhipin/business/shop/bean/item/ShopBossItemNewBean;

    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/business/shop/adapter/viewholder/ShopBossItemNewProvider;->y(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/business/shop/bean/item/ShopBossItemNewBean;I)V

    return-void
.end method

.method public p()I
    .registers 2

    sget-object v0, Lcom/hpbr/bosszhipin/business/shop/bean/ShopItemType;->TYPE_SHOP_BOSS_ITEM_NEW:Lcom/hpbr/bosszhipin/business/shop/bean/ShopItemType;

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

    const/4 p1, 0x0

    return-object p1
.end method

.method public u(Lzpui/lib/ui/floatlayout/ZPUIFloatLayout;ZLjava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzpui/lib/ui/floatlayout/ZPUIFloatLayout;",
            "Z",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerItemSpecialLabel;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_43

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 8
    .line 9
    .line 10
    const/16 v1, 0x8

    .line 11
    .line 12
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    if-eqz p2, :cond_39

    .line 16
    .line 17
    invoke-static {p3}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-nez p2, :cond_39

    .line 22
    .line 23
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    :cond_1a
    :goto_1a
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    if-eqz p3, :cond_39

    .line 32
    .line 33
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    check-cast p3, Lnet/bosszhipin/api/bean/ServerItemSpecialLabel;

    .line 38
    .line 39
    if-eqz p3, :cond_1a

    .line 40
    .line 41
    iget-object v1, p3, Lnet/bosszhipin/api/bean/ServerItemSpecialLabel;->text:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_31

    .line 48
    .line 49
    goto :goto_1a

    .line 50
    :cond_31
    invoke-static {v0, p3}, Lcom/hpbr/bosszhipin/business/shop/adapter/viewholder/f;->w(Landroid/content/Context;Lnet/bosszhipin/api/bean/ServerItemSpecialLabel;)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1a

    .line 58
    :cond_39
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    if-lez p2, :cond_43

    .line 63
    .line 64
    const/4 p2, 0x0

    .line 65
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    :cond_43
    return-void
.end method

.method public v(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/business/shop/bean/item/ShopBossItemNewBean;I)V
    .registers 10

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_93

    .line 3
    .line 4
    iget-object v1, p2, Lcom/hpbr/bosszhipin/business/shop/bean/item/ShopBossItemNewBean;->itemBean:Lcom/hpbr/bosszhipin/module/main/entity/ItemBean;

    .line 5
    .line 6
    if-eqz v1, :cond_93

    .line 7
    .line 8
    sget v2, Lfa/f;->qf:I

    .line 9
    .line 10
    iget-object v3, v1, Lcom/hpbr/bosszhipin/module/main/entity/ItemBean;->subTitle:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1, v2, v3}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 13
    .line 14
    .line 15
    sget v2, Lfa/f;->u8:I

    .line 16
    .line 17
    invoke-virtual {p1, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 22
    .line 23
    iget-object v3, v1, Lcom/hpbr/bosszhipin/module/main/entity/ItemBean;->discountIcon:Lnet/bosszhipin/api/bean/ServerDiscountIconBean;

    .line 24
    .line 25
    if-eqz v3, :cond_1d

    .line 26
    .line 27
    iget-object v3, v3, Lnet/bosszhipin/api/bean/ServerDiscountIconBean;->imgUrl:Ljava/lang/String;

    .line 28
    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    const/4 v3, 0x0

    .line 31
    :goto_1e
    iget-object v4, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 32
    .line 33
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    const/high16 v5, 0x41900000    # 18.0f

    .line 38
    .line 39
    invoke-static {v4, v5}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    invoke-static {v2, v3, v0, v4}, Lcom/hpbr/bosszhipin/utils/s1;->j(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;II)V

    .line 44
    .line 45
    .line 46
    invoke-static {v2, v3}, Lcom/hpbr/bosszhipin/utils/g5;->S(Landroid/view/View;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    sget v2, Lfa/f;->P4:I

    .line 50
    .line 51
    invoke-virtual {p1, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 56
    .line 57
    iget-object v3, v1, Lcom/hpbr/bosszhipin/module/main/entity/ItemBean;->itemSellBean:Lcom/hpbr/bosszhipin/module/main/entity/ItemSellBean;

    .line 58
    .line 59
    if-eqz v3, :cond_46

    .line 60
    .line 61
    iget-object v3, v3, Lcom/hpbr/bosszhipin/module/main/entity/ItemSellBean;->itemIcon:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v3}, Lcom/hpbr/bosszhipin/utils/s3;->R(Ljava/lang/String;)Landroid/net/Uri;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v2, v3}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Landroid/net/Uri;)V

    .line 68
    .line 69
    .line 70
    goto :goto_4f

    .line 71
    :cond_46
    iget-object v3, v1, Lcom/hpbr/bosszhipin/module/main/entity/ItemBean;->itemIcon:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v3}, Lcom/hpbr/bosszhipin/utils/s3;->R(Ljava/lang/String;)Landroid/net/Uri;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v2, v3}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Landroid/net/Uri;)V

    .line 78
    .line 79
    .line 80
    :goto_4f
    sget v2, Lfa/f;->k3:I

    .line 81
    .line 82
    invoke-virtual {p1, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, Lzpui/lib/ui/floatlayout/ZPUIFloatLayout;

    .line 87
    .line 88
    iget v3, p2, Lcom/hpbr/bosszhipin/business/shop/bean/item/ShopBossItemNewBean;->addSpecialLabelGray:I

    .line 89
    .line 90
    const/4 v4, 0x1

    .line 91
    if-eqz v3, :cond_5e

    .line 92
    .line 93
    const/4 v3, 0x1

    .line 94
    goto :goto_5f

    .line 95
    :cond_5e
    const/4 v3, 0x0

    .line 96
    :goto_5f
    iget-object v5, v1, Lcom/hpbr/bosszhipin/module/main/entity/ItemBean;->itemSpecialLabel:Ljava/util/List;

    .line 97
    .line 98
    invoke-virtual {p0, v2, v3, v5}, Lcom/hpbr/bosszhipin/business/shop/adapter/viewholder/ShopBossItemNewProvider;->u(Lzpui/lib/ui/floatlayout/ZPUIFloatLayout;ZLjava/util/List;)V

    .line 99
    .line 100
    .line 101
    sget v2, Lfa/f;->q0:I

    .line 102
    .line 103
    invoke-virtual {p1, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    check-cast v2, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 108
    .line 109
    iget-object v3, v1, Lcom/hpbr/bosszhipin/module/main/entity/ItemBean;->buttonText:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    .line 113
    .line 114
    iget-object v3, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 115
    .line 116
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-virtual {p0, v2, v3, v4}, Lcom/hpbr/bosszhipin/business/shop/adapter/viewholder/ShopBossItemNewProvider;->z(Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;Landroid/content/Context;Z)V

    .line 121
    .line 122
    .line 123
    sget v2, Lfa/f;->K7:I

    .line 124
    .line 125
    invoke-virtual {p1, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 130
    .line 131
    iget-object v3, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 132
    .line 133
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/main/entity/ItemBean;->featureList:Ljava/util/List;

    .line 138
    .line 139
    new-instance v5, Lcom/hpbr/bosszhipin/business/shop/adapter/viewholder/d;

    .line 140
    .line 141
    invoke-direct {v5, p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/business/shop/adapter/viewholder/d;-><init>(Lcom/hpbr/bosszhipin/business/shop/adapter/viewholder/ShopBossItemNewProvider;Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/business/shop/bean/item/ShopBossItemNewBean;I)V

    .line 142
    .line 143
    .line 144
    invoke-direct {p0, v3, v2, v1, v5}, Lcom/hpbr/bosszhipin/business/shop/adapter/viewholder/ShopBossItemNewProvider;->A(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;Ljava/util/List;Ljava/lang/Runnable;)V

    .line 145
    .line 146
    .line 147
    goto :goto_94

    .line 148
    :cond_93
    const/4 v4, 0x0

    .line 149
    :goto_94
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 150
    .line 151
    if-eqz v4, :cond_99

    .line 152
    .line 153
    goto :goto_9b

    .line 154
    :cond_99
    const/16 v0, 0x8

    .line 155
    .line 156
    :goto_9b
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 157
    .line 158
    .line 159
    return-void
.end method

.method public y(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/business/shop/bean/item/ShopBossItemNewBean;I)V
    .registers 10

    .line 1
    if-eqz p2, :cond_a5

    .line 2
    .line 3
    iget-object p3, p2, Lcom/hpbr/bosszhipin/business/shop/bean/item/ShopBossItemNewBean;->itemBean:Lcom/hpbr/bosszhipin/module/main/entity/ItemBean;

    .line 4
    .line 5
    if-eqz p3, :cond_a5

    .line 6
    .line 7
    new-instance v0, Lps/k0;

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
    iget-object v1, p3, Lcom/hpbr/bosszhipin/module/main/entity/ItemBean;->detailUrl:Ljava/lang/String;

    .line 16
    .line 17
    invoke-direct {v0, p1, v1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lps/k0;->g()V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string v0, "tools-preview"

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget v0, p3, Lcom/hpbr/bosszhipin/module/main/entity/ItemBean;->itemType:I

    .line 34
    .line 35
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v1, "p"

    .line 40
    .line 41
    invoke-virtual {p1, v1, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string v0, "p2"

    .line 46
    .line 47
    const-string v2, "1"

    .line 48
    .line 49
    invoke-virtual {p1, v0, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget v3, p3, Lcom/hpbr/bosszhipin/module/main/entity/ItemBean;->itemType:I

    .line 54
    .line 55
    const/16 v4, 0xf

    .line 56
    .line 57
    if-ne v3, v4, :cond_3b

    .line 58
    .line 59
    goto :goto_3d

    .line 60
    :cond_3b
    const-string v2, "0"

    .line 61
    .line 62
    :goto_3d
    const-string v3, "p3"

    .line 63
    .line 64
    invoke-virtual {p1, v3, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Luk/a;->g()V

    .line 69
    .line 70
    .line 71
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->J()Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_a5

    .line 76
    .line 77
    iget-object p1, p0, Lcom/hpbr/bosszhipin/recycleview/a;->c:Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter;

    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    const/4 v2, 0x0

    .line 88
    :cond_57
    :goto_57
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-eqz v4, :cond_7c

    .line 93
    .line 94
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    check-cast v4, Lcom/hpbr/bosszhipin/business/shop/bean/item/ShopItemBean;

    .line 99
    .line 100
    if-nez v4, :cond_66

    .line 101
    .line 102
    goto :goto_57

    .line 103
    :cond_66
    instance-of v5, v4, Lcom/hpbr/bosszhipin/business/shop/bean/item/ShopBossItemNewBean;

    .line 104
    .line 105
    if-eqz v5, :cond_57

    .line 106
    .line 107
    add-int/lit8 v2, v2, 0x1

    .line 108
    .line 109
    check-cast v4, Lcom/hpbr/bosszhipin/business/shop/bean/item/ShopBossItemNewBean;

    .line 110
    .line 111
    iget-object v4, v4, Lcom/hpbr/bosszhipin/business/shop/bean/item/ShopBossItemNewBean;->itemBean:Lcom/hpbr/bosszhipin/module/main/entity/ItemBean;

    .line 112
    .line 113
    if-eqz v4, :cond_57

    .line 114
    .line 115
    iget-object v5, p2, Lcom/hpbr/bosszhipin/business/shop/bean/item/ShopBossItemNewBean;->itemBean:Lcom/hpbr/bosszhipin/module/main/entity/ItemBean;

    .line 116
    .line 117
    if-eqz v5, :cond_57

    .line 118
    .line 119
    iget v4, v4, Lcom/hpbr/bosszhipin/module/main/entity/ItemBean;->itemType:I

    .line 120
    .line 121
    iget v5, v5, Lcom/hpbr/bosszhipin/module/main/entity/ItemBean;->itemType:I

    .line 122
    .line 123
    if-ne v4, v5, :cond_57

    .line 124
    .line 125
    :cond_7c
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    const-string p2, "item-mall-click"

    .line 130
    .line 131
    invoke-virtual {p1, p2}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    const-string p2, "5"

    .line 136
    .line 137
    invoke-virtual {p1, v1, p2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    iget-object p2, p3, Lcom/hpbr/bosszhipin/module/main/entity/ItemBean;->itemName:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {p1, v0, p2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    iget p2, p3, Lcom/hpbr/bosszhipin/module/main/entity/ItemBean;->discountTag:I

    .line 148
    .line 149
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    invoke-virtual {p1, v3, p2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    const-string p2, "p4"

    .line 158
    .line 159
    invoke-virtual {p1, p2, v2}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-virtual {p1}, Luk/a;->g()V

    .line 164
    .line 165
    .line 166
    :cond_a5
    return-void
.end method

.method public z(Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;Landroid/content/Context;Z)V
    .registers 7

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lpl0/a;

    .line 6
    .line 7
    if-eqz p3, :cond_39

    .line 8
    .line 9
    if-eqz v0, :cond_23

    .line 10
    .line 11
    sget p3, Lfa/c;->c2:I

    .line 12
    .line 13
    invoke-static {p2, p3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    sget v1, Lfa/c;->x1:I

    .line 18
    .line 19
    invoke-static {p2, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    sget v2, Lfa/c;->O:I

    .line 24
    .line 25
    invoke-static {p2, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-static {p3, v1, v2}, Lpl0/a;->e(III)Landroid/content/res/ColorStateList;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    invoke-virtual {v0, p3}, Landroid/graphics/drawable/GradientDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    .line 34
    .line 35
    .line 36
    :cond_23
    sget p3, Lfa/c;->X2:I

    .line 37
    .line 38
    invoke-static {p2, p3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-static {p2, p3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-static {p2, p3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    invoke-static {v0, v1, p2}, Lpl0/a;->e(III)Landroid/content/res/ColorStateList;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 55
    .line 56
    .line 57
    goto :goto_62

    .line 58
    :cond_39
    sget p3, Lfa/c;->f:I

    .line 59
    .line 60
    invoke-static {p2, p3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 61
    .line 62
    .line 63
    move-result p3

    .line 64
    if-eqz v0, :cond_5b

    .line 65
    .line 66
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->getAppContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 71
    .line 72
    invoke-static {v1, v2}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-static {p3, p3, p3}, Lpl0/a;->e(III)Landroid/content/res/ColorStateList;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v0, v1, v2}, Lpl0/a;->i(ILandroid/content/res/ColorStateList;)V

    .line 81
    .line 82
    .line 83
    sget v1, Lfa/c;->X2:I

    .line 84
    .line 85
    invoke-static {p2, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    invoke-virtual {v0, p2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 90
    .line 91
    .line 92
    :cond_5b
    invoke-static {p3, p3, p3}, Lpl0/a;->e(III)Landroid/content/res/ColorStateList;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 97
    .line 98
    .line 99
    :goto_62
    return-void
.end method
