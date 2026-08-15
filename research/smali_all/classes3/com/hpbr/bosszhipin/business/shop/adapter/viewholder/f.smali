.class public Lcom/hpbr/bosszhipin/business/shop/adapter/viewholder/f;
.super Lcom/hpbr/bosszhipin/business/shop/adapter/viewholder/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/business/shop/adapter/viewholder/a<",
        "Lcom/hpbr/bosszhipin/business/shop/bean/item/ShopBossItemBean;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/business/shop/adapter/viewholder/a;-><init>()V

    return-void
.end method

.method public static w(Landroid/content/Context;Lnet/bosszhipin/api/bean/ServerItemSpecialLabel;)Landroid/view/View;
    .registers 7

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    invoke-static {p0, v0}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/high16 v1, 0x40400000    # 3.0f

    .line 8
    .line 9
    invoke-static {p0, v1}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    new-instance v2, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 14
    .line 15
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/views/MTextView;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    iget-object v3, p1, Lnet/bosszhipin/api/bean/ServerItemSpecialLabel;->text:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    const/16 v3, 0x11

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 26
    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 30
    .line 31
    .line 32
    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 33
    .line 34
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 35
    .line 36
    .line 37
    const/high16 v4, 0x41300000    # 11.0f

    .line 38
    .line 39
    invoke-virtual {v2, v3, v4}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v1, v0, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerItemSpecialLabel;->color:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v1, p1, Lnet/bosszhipin/api/bean/ServerItemSpecialLabel;->colorDark:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {p0, v0, v1}, Lcom/hpbr/bosszhipin/utils/g5;->P(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_3d

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 60
    .line 61
    .line 62
    :cond_3d
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerItemSpecialLabel;->background:Ljava/lang/String;

    .line 63
    .line 64
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerItemSpecialLabel;->backgroundDark:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {p0, v0, p1}, Lcom/hpbr/bosszhipin/utils/g5;->P(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-eqz p1, :cond_58

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    const/4 v1, 0x4

    .line 81
    const/4 v3, 0x0

    .line 82
    invoke-static {p0, v1, v3, v0, p1}, Lcom/hpbr/bosszhipin/utils/g5;->z(Landroid/content/Context;IZII)Landroid/graphics/drawable/GradientDrawable;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-virtual {v2, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 87
    .line 88
    .line 89
    :cond_58
    return-object v2
.end method


# virtual methods
.method public bridge synthetic e(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Ljava/lang/Object;I)V
    .registers 4

    check-cast p2, Lcom/hpbr/bosszhipin/business/shop/bean/item/ShopBossItemBean;

    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/business/shop/adapter/viewholder/f;->t(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/business/shop/bean/item/ShopBossItemBean;I)V

    return-void
.end method

.method public i()I
    .registers 2

    sget v0, Lfa/g;->l7:I

    return v0
.end method

.method public bridge synthetic k(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Ljava/lang/Object;I)V
    .registers 4

    check-cast p2, Lcom/hpbr/bosszhipin/business/shop/bean/item/ShopBossItemBean;

    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/business/shop/adapter/viewholder/f;->x(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/business/shop/bean/item/ShopBossItemBean;I)V

    return-void
.end method

.method public p()I
    .registers 2

    sget-object v0, Lcom/hpbr/bosszhipin/business/shop/bean/ShopItemType;->TYPE_SHOP_BOSS_ITEM:Lcom/hpbr/bosszhipin/business/shop/bean/ShopItemType;

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/business/shop/bean/ShopItemType;->getViewType()I

    move-result v0

    return v0
.end method

.method protected q(Lcom/hpbr/bosszhipin/business/shop/bean/ShopItemType;Lcom/hpbr/bosszhipin/business/shop/bean/ShopItemParseData;)Ljava/util/List;
    .registers 7
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
    if-eqz p2, :cond_59

    .line 2
    .line 3
    iget-object p1, p2, Lcom/hpbr/bosszhipin/business/shop/bean/ShopItemParseData;->itemMallResponse:Lnet/request/GetItemMallResponse;

    .line 4
    .line 5
    if-eqz p1, :cond_59

    .line 6
    .line 7
    iget-object p2, p1, Lnet/request/GetItemMallResponse;->itemList:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {p2}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-nez p2, :cond_59

    .line 14
    .line 15
    new-instance p2, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iget v0, p1, Lnet/request/GetItemMallResponse;->newStyleGray:I

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    if-ne v0, v1, :cond_5a

    .line 24
    .line 25
    iget-object v0, p1, Lnet/request/GetItemMallResponse;->itemList:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :cond_1e
    :goto_1e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_5a

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lcom/hpbr/bosszhipin/module/main/entity/ItemBean;

    .line 42
    .line 43
    if-eqz v2, :cond_1e

    .line 44
    .line 45
    iget v3, v2, Lcom/hpbr/bosszhipin/module/main/entity/ItemBean;->styleGray:I

    .line 46
    .line 47
    if-ne v3, v1, :cond_3a

    .line 48
    .line 49
    iget-object v3, v2, Lcom/hpbr/bosszhipin/module/main/entity/ItemBean;->featureList:Ljava/util/List;

    .line 50
    .line 51
    invoke-static {v3}, Lcom/monch/lbase/util/LList;->isNotEmpty(Ljava/util/List;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_3a

    .line 56
    .line 57
    const/4 v3, 0x1

    .line 58
    goto :goto_3b

    .line 59
    :cond_3a
    const/4 v3, 0x0

    .line 60
    :goto_3b
    if-eqz v3, :cond_4b

    .line 61
    .line 62
    new-instance v3, Lcom/hpbr/bosszhipin/business/shop/bean/item/ShopBossItemNewBean;

    .line 63
    .line 64
    invoke-direct {v3, v2}, Lcom/hpbr/bosszhipin/business/shop/bean/item/ShopBossItemNewBean;-><init>(Lcom/hpbr/bosszhipin/module/main/entity/ItemBean;)V

    .line 65
    .line 66
    .line 67
    iget v2, p1, Lnet/request/GetItemMallResponse;->addSpecialLabelGray:I

    .line 68
    .line 69
    invoke-virtual {v3, v2}, Lcom/hpbr/bosszhipin/business/shop/bean/item/ShopBossItemNewBean;->setAddSpecialLabelGray(I)V

    .line 70
    .line 71
    .line 72
    invoke-interface {p2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    goto :goto_1e

    .line 76
    :cond_4b
    new-instance v3, Lcom/hpbr/bosszhipin/business/shop/bean/item/ShopBossItemBean;

    .line 77
    .line 78
    invoke-direct {v3, v2}, Lcom/hpbr/bosszhipin/business/shop/bean/item/ShopBossItemBean;-><init>(Lcom/hpbr/bosszhipin/module/main/entity/ItemBean;)V

    .line 79
    .line 80
    .line 81
    iget v2, p1, Lnet/request/GetItemMallResponse;->addSpecialLabelGray:I

    .line 82
    .line 83
    invoke-virtual {v3, v2}, Lcom/hpbr/bosszhipin/business/shop/bean/item/ShopBossItemBean;->setAddSpecialLabelGray(I)V

    .line 84
    .line 85
    .line 86
    invoke-interface {p2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    goto :goto_1e

    .line 90
    :cond_59
    const/4 p2, 0x0

    .line 91
    :cond_5a
    return-object p2
.end method

.method public s(Lzpui/lib/ui/floatlayout/ZPUIFloatLayout;ZLjava/lang/String;Ljava/util/List;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzpui/lib/ui/floatlayout/ZPUIFloatLayout;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerItemSpecialLabel;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_5a

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
    invoke-static {p3}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_25

    .line 20
    .line 21
    if-eqz p2, :cond_1e

    .line 22
    .line 23
    invoke-virtual {p0, v0, p3}, Lcom/hpbr/bosszhipin/business/shop/adapter/viewholder/f;->u(Landroid/content/Context;Ljava/lang/String;)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    goto :goto_25

    .line 31
    :cond_1e
    invoke-virtual {p0, v0, p3}, Lcom/hpbr/bosszhipin/business/shop/adapter/viewholder/f;->v(Landroid/content/Context;Ljava/lang/String;)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    :cond_25
    :goto_25
    if-eqz p2, :cond_50

    .line 39
    .line 40
    invoke-static {p4}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    if-nez p2, :cond_50

    .line 45
    .line 46
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    :cond_31
    :goto_31
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result p3

    .line 54
    if-eqz p3, :cond_50

    .line 55
    .line 56
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    check-cast p3, Lnet/bosszhipin/api/bean/ServerItemSpecialLabel;

    .line 61
    .line 62
    if-eqz p3, :cond_31

    .line 63
    .line 64
    iget-object p4, p3, Lnet/bosszhipin/api/bean/ServerItemSpecialLabel;->text:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {p4}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result p4

    .line 70
    if-eqz p4, :cond_48

    .line 71
    .line 72
    goto :goto_31

    .line 73
    :cond_48
    invoke-static {v0, p3}, Lcom/hpbr/bosszhipin/business/shop/adapter/viewholder/f;->w(Landroid/content/Context;Lnet/bosszhipin/api/bean/ServerItemSpecialLabel;)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 78
    .line 79
    .line 80
    goto :goto_31

    .line 81
    :cond_50
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    if-lez p2, :cond_5a

    .line 86
    .line 87
    const/4 p2, 0x0

    .line 88
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 89
    .line 90
    .line 91
    :cond_5a
    return-void
.end method

.method public t(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/business/shop/bean/item/ShopBossItemBean;I)V
    .registers 10

    .line 1
    const/4 p3, 0x0

    .line 2
    if-eqz p2, :cond_a4

    .line 3
    .line 4
    iget-object v0, p2, Lcom/hpbr/bosszhipin/business/shop/bean/item/ShopBossItemBean;->itemBean:Lcom/hpbr/bosszhipin/module/main/entity/ItemBean;

    .line 5
    .line 6
    if-eqz v0, :cond_a4

    .line 7
    .line 8
    sget v1, Lfa/f;->ff:I

    .line 9
    .line 10
    iget-object v2, v0, Lcom/hpbr/bosszhipin/module/main/entity/ItemBean;->title:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1, v1, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 13
    .line 14
    .line 15
    sget v1, Lfa/f;->t8:I

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 22
    .line 23
    iget-object v2, v0, Lcom/hpbr/bosszhipin/module/main/entity/ItemBean;->discountIcon:Lnet/bosszhipin/api/bean/ServerDiscountIconBean;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    if-eqz v2, :cond_1e

    .line 27
    .line 28
    iget-object v2, v2, Lnet/bosszhipin/api/bean/ServerDiscountIconBean;->imgUrl:Ljava/lang/String;

    .line 29
    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    move-object v2, v3

    .line 32
    :goto_1f
    iget-object v4, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33
    .line 34
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    const/high16 v5, 0x41900000    # 18.0f

    .line 39
    .line 40
    invoke-static {v4, v5}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    invoke-static {v1, v2, p3, v4}, Lcom/hpbr/bosszhipin/utils/s1;->j(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;II)V

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v2}, Lcom/hpbr/bosszhipin/utils/g5;->S(Landroid/view/View;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    sget v1, Lfa/f;->p8:I

    .line 51
    .line 52
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 57
    .line 58
    iget v2, v0, Lcom/hpbr/bosszhipin/module/main/entity/ItemBean;->styleGray:I

    .line 59
    .line 60
    const/4 v4, 0x2

    .line 61
    if-ne v2, v4, :cond_54

    .line 62
    .line 63
    iget-object v2, v0, Lcom/hpbr/bosszhipin/module/main/entity/ItemBean;->forwardIcon:Lnet/bosszhipin/api/bean/ServerDiscountIconBean;

    .line 64
    .line 65
    if-eqz v2, :cond_45

    .line 66
    .line 67
    iget-object v2, v2, Lnet/bosszhipin/api/bean/ServerDiscountIconBean;->imgUrl:Ljava/lang/String;

    .line 68
    .line 69
    move-object v3, v2

    .line 70
    :cond_45
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 71
    .line 72
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    const/high16 v4, 0x41a00000    # 20.0f

    .line 77
    .line 78
    invoke-static {v2, v4}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    invoke-static {v1, v3, p3, v2}, Lcom/hpbr/bosszhipin/utils/s1;->j(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;II)V

    .line 83
    .line 84
    .line 85
    :cond_54
    invoke-static {v1, v3}, Lcom/hpbr/bosszhipin/utils/g5;->S(Landroid/view/View;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    sget v1, Lfa/f;->N4:I

    .line 89
    .line 90
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 95
    .line 96
    iget-object v2, v0, Lcom/hpbr/bosszhipin/module/main/entity/ItemBean;->itemSellBean:Lcom/hpbr/bosszhipin/module/main/entity/ItemSellBean;

    .line 97
    .line 98
    if-eqz v2, :cond_6d

    .line 99
    .line 100
    iget-object v2, v2, Lcom/hpbr/bosszhipin/module/main/entity/ItemSellBean;->itemIcon:Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {v2}, Lcom/hpbr/bosszhipin/utils/s3;->R(Ljava/lang/String;)Landroid/net/Uri;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v1, v2}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Landroid/net/Uri;)V

    .line 107
    .line 108
    .line 109
    goto :goto_76

    .line 110
    :cond_6d
    iget-object v2, v0, Lcom/hpbr/bosszhipin/module/main/entity/ItemBean;->itemIcon:Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {v2}, Lcom/hpbr/bosszhipin/utils/s3;->R(Ljava/lang/String;)Landroid/net/Uri;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {v1, v2}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Landroid/net/Uri;)V

    .line 117
    .line 118
    .line 119
    :goto_76
    sget v1, Lfa/f;->p0:I

    .line 120
    .line 121
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    check-cast v1, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 126
    .line 127
    iget-object v2, v0, Lcom/hpbr/bosszhipin/module/main/entity/ItemBean;->buttonText:Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130
    .line 131
    .line 132
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 133
    .line 134
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    const/4 v3, 0x1

    .line 139
    invoke-virtual {p0, v1, v2, v3}, Lcom/hpbr/bosszhipin/business/shop/adapter/viewholder/f;->y(Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;Landroid/content/Context;Z)V

    .line 140
    .line 141
    .line 142
    sget v1, Lfa/f;->f3:I

    .line 143
    .line 144
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    check-cast v1, Lzpui/lib/ui/floatlayout/ZPUIFloatLayout;

    .line 149
    .line 150
    iget p2, p2, Lcom/hpbr/bosszhipin/business/shop/bean/item/ShopBossItemBean;->addSpecialLabelGray:I

    .line 151
    .line 152
    if-eqz p2, :cond_9b

    .line 153
    .line 154
    const/4 p2, 0x1

    .line 155
    goto :goto_9c

    .line 156
    :cond_9b
    const/4 p2, 0x0

    .line 157
    :goto_9c
    iget-object v2, v0, Lcom/hpbr/bosszhipin/module/main/entity/ItemBean;->subTitle:Ljava/lang/String;

    .line 158
    .line 159
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/main/entity/ItemBean;->itemSpecialLabel:Ljava/util/List;

    .line 160
    .line 161
    invoke-virtual {p0, v1, p2, v2, v0}, Lcom/hpbr/bosszhipin/business/shop/adapter/viewholder/f;->s(Lzpui/lib/ui/floatlayout/ZPUIFloatLayout;ZLjava/lang/String;Ljava/util/List;)V

    .line 162
    .line 163
    .line 164
    goto :goto_a5

    .line 165
    :cond_a4
    const/4 v3, 0x0

    .line 166
    :goto_a5
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 167
    .line 168
    if-eqz v3, :cond_aa

    .line 169
    .line 170
    goto :goto_ac

    .line 171
    :cond_aa
    const/16 p3, 0x8

    .line 172
    .line 173
    :goto_ac
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 174
    .line 175
    .line 176
    return-void
.end method

.method public u(Landroid/content/Context;Ljava/lang/String;)Landroid/view/View;
    .registers 5

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/hpbr/bosszhipin/views/MTextView;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    const/16 p2, 0x11

    .line 10
    .line 11
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setGravity(I)V

    .line 12
    .line 13
    .line 14
    const/4 p2, 0x1

    .line 15
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 16
    .line 17
    .line 18
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 21
    .line 22
    .line 23
    const/high16 v1, 0x41400000    # 12.0f

    .line 24
    .line 25
    invoke-virtual {v0, p2, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 26
    .line 27
    .line 28
    sget p2, Lfa/c;->s3:I

    .line 29
    .line 30
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method

.method public v(Landroid/content/Context;Ljava/lang/String;)Landroid/view/View;
    .registers 7

    .line 1
    const/high16 v0, 0x40800000    # 4.0f

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/high16 v1, 0x41000000    # 8.0f

    .line 8
    .line 9
    invoke-static {p1, v1}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    new-instance v2, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 14
    .line 15
    invoke-direct {v2, p1}, Lcom/hpbr/bosszhipin/views/MTextView;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    const/16 p2, 0x11

    .line 22
    .line 23
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setGravity(I)V

    .line 24
    .line 25
    .line 26
    const/4 p2, 0x1

    .line 27
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 28
    .line 29
    .line 30
    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 33
    .line 34
    .line 35
    const/high16 v3, 0x41400000    # 12.0f

    .line 36
    .line 37
    invoke-virtual {v2, p2, v3}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v1, v0, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 41
    .line 42
    .line 43
    sget p2, Lfa/c;->w3:I

    .line 44
    .line 45
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50
    .line 51
    .line 52
    const/4 p2, 0x0

    .line 53
    sget v0, Lfa/c;->U1:I

    .line 54
    .line 55
    const/4 v1, 0x4

    .line 56
    invoke-static {p1, v1, p2, v0, v0}, Lcom/hpbr/bosszhipin/utils/g5;->y(Landroid/content/Context;IZII)Landroid/graphics/drawable/GradientDrawable;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {v2, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 61
    .line 62
    .line 63
    return-object v2
.end method

.method public x(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/business/shop/bean/item/ShopBossItemBean;I)V
    .registers 10

    .line 1
    if-eqz p2, :cond_a5

    .line 2
    .line 3
    iget-object p3, p2, Lcom/hpbr/bosszhipin/business/shop/bean/item/ShopBossItemBean;->itemBean:Lcom/hpbr/bosszhipin/module/main/entity/ItemBean;

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
    instance-of v5, v4, Lcom/hpbr/bosszhipin/business/shop/bean/item/ShopBossItemBean;

    .line 104
    .line 105
    if-eqz v5, :cond_57

    .line 106
    .line 107
    add-int/lit8 v2, v2, 0x1

    .line 108
    .line 109
    check-cast v4, Lcom/hpbr/bosszhipin/business/shop/bean/item/ShopBossItemBean;

    .line 110
    .line 111
    iget-object v4, v4, Lcom/hpbr/bosszhipin/business/shop/bean/item/ShopBossItemBean;->itemBean:Lcom/hpbr/bosszhipin/module/main/entity/ItemBean;

    .line 112
    .line 113
    if-eqz v4, :cond_57

    .line 114
    .line 115
    iget-object v5, p2, Lcom/hpbr/bosszhipin/business/shop/bean/item/ShopBossItemBean;->itemBean:Lcom/hpbr/bosszhipin/module/main/entity/ItemBean;

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

.method public y(Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;Landroid/content/Context;Z)V
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
