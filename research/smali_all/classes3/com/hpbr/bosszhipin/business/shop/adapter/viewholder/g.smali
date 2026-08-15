.class public Lcom/hpbr/bosszhipin/business/shop/adapter/viewholder/g;
.super Lcom/hpbr/bosszhipin/business/shop/adapter/viewholder/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/business/shop/adapter/viewholder/a<",
        "Lcom/hpbr/bosszhipin/business/shop/bean/item/ShopGeekItemBean;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/business/shop/adapter/viewholder/a;-><init>()V

    return-void
.end method

.method private t(Landroid/content/Context;Ljava/lang/String;)Lcom/hpbr/bosszhipin/views/MTextView;
    .registers 7

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/hpbr/bosszhipin/views/MTextView;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    .line 7
    .line 8
    const/high16 v2, 0x41c80000    # 25.0f

    .line 9
    .line 10
    invoke-static {p1, v2}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, -0x2

    .line 15
    invoke-direct {v1, v3, v2}, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;-><init>(II)V

    .line 16
    .line 17
    .line 18
    const/high16 v2, 0x41000000    # 8.0f

    .line 19
    .line 20
    invoke-static {p1, v2}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 27
    .line 28
    .line 29
    sget v1, Lfa/e;->h:I

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    .line 32
    .line 33
    .line 34
    const/16 v1, 0x11

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1, v2}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/4 v3, 0x0

    .line 44
    invoke-static {p1, v2}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-virtual {v0, v1, v3, p1, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    const/high16 p1, 0x41400000    # 12.0f

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 57
    .line 58
    .line 59
    return-object v0
.end method


# virtual methods
.method public bridge synthetic e(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Ljava/lang/Object;I)V
    .registers 4

    check-cast p2, Lcom/hpbr/bosszhipin/business/shop/bean/item/ShopGeekItemBean;

    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/business/shop/adapter/viewholder/g;->s(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/business/shop/bean/item/ShopGeekItemBean;I)V

    return-void
.end method

.method public i()I
    .registers 2

    sget v0, Lfa/g;->n7:I

    return v0
.end method

.method public bridge synthetic k(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Ljava/lang/Object;I)V
    .registers 4

    check-cast p2, Lcom/hpbr/bosszhipin/business/shop/bean/item/ShopGeekItemBean;

    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/business/shop/adapter/viewholder/g;->u(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/business/shop/bean/item/ShopGeekItemBean;I)V

    return-void
.end method

.method public p()I
    .registers 2

    sget-object v0, Lcom/hpbr/bosszhipin/business/shop/bean/ShopItemType;->TYPE_SHOP_GEEK_ITEM:Lcom/hpbr/bosszhipin/business/shop/bean/ShopItemType;

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/business/shop/bean/ShopItemType;->getViewType()I

    move-result v0

    return v0
.end method

.method protected q(Lcom/hpbr/bosszhipin/business/shop/bean/ShopItemType;Lcom/hpbr/bosszhipin/business/shop/bean/ShopItemParseData;)Ljava/util/List;
    .registers 6
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
    if-eqz p2, :cond_34

    .line 2
    .line 3
    iget-object p1, p2, Lcom/hpbr/bosszhipin/business/shop/bean/ShopItemParseData;->itemMallResponse:Lnet/request/GetItemMallResponse;

    .line 4
    .line 5
    if-eqz p1, :cond_34

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
    if-nez p2, :cond_34

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
    if-nez v0, :cond_35

    .line 23
    .line 24
    iget-object p1, p1, Lnet/request/GetItemMallResponse;->itemList:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :cond_1d
    :goto_1d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_35

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lcom/hpbr/bosszhipin/module/main/entity/ItemBean;

    .line 41
    .line 42
    if-eqz v1, :cond_1d

    .line 43
    .line 44
    new-instance v2, Lcom/hpbr/bosszhipin/business/shop/bean/item/ShopGeekItemBean;

    .line 45
    .line 46
    invoke-direct {v2, v0, v1}, Lcom/hpbr/bosszhipin/business/shop/bean/item/ShopGeekItemBean;-><init>(ILcom/hpbr/bosszhipin/module/main/entity/ItemBean;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_1d

    .line 53
    :cond_34
    const/4 p2, 0x0

    .line 54
    :cond_35
    return-object p2
.end method

.method public s(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/business/shop/bean/item/ShopGeekItemBean;I)V
    .registers 11

    .line 1
    const/16 p3, 0x8

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p2, :cond_b7

    .line 5
    .line 6
    iget-object p2, p2, Lcom/hpbr/bosszhipin/business/shop/bean/item/ShopGeekItemBean;->itemBean:Lcom/hpbr/bosszhipin/module/main/entity/ItemBean;

    .line 7
    .line 8
    if-eqz p2, :cond_b7

    .line 9
    .line 10
    iget-object v1, p2, Lcom/hpbr/bosszhipin/module/main/entity/ItemBean;->itemSellBean:Lcom/hpbr/bosszhipin/module/main/entity/ItemSellBean;

    .line 11
    .line 12
    if-eqz v1, :cond_2a

    .line 13
    .line 14
    sget v2, Lfa/f;->ff:I

    .line 15
    .line 16
    iget-object v3, v1, Lcom/hpbr/bosszhipin/module/main/entity/ItemSellBean;->itemName:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, v2, v3}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    sget v3, Lfa/f;->Ga:I

    .line 23
    .line 24
    iget-object v4, v1, Lcom/hpbr/bosszhipin/module/main/entity/ItemSellBean;->itemNote:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v2, v3, v4}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 27
    .line 28
    .line 29
    sget v2, Lfa/f;->N4:I

    .line 30
    .line 31
    invoke-virtual {p1, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 36
    .line 37
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/main/entity/ItemSellBean;->itemIcon:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v2, v0, v1}, Lnh/z;->v(Lcom/facebook/drawee/view/SimpleDraweeView;ILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    goto :goto_46

    .line 43
    :cond_2a
    sget v1, Lfa/f;->ff:I

    .line 44
    .line 45
    iget-object v2, p2, Lcom/hpbr/bosszhipin/module/main/entity/ItemBean;->itemName:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p1, v1, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    sget v2, Lfa/f;->Ga:I

    .line 52
    .line 53
    iget-object v3, p2, Lcom/hpbr/bosszhipin/module/main/entity/ItemBean;->itemNote:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v1, v2, v3}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 56
    .line 57
    .line 58
    sget v1, Lfa/f;->N4:I

    .line 59
    .line 60
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 65
    .line 66
    iget-object v2, p2, Lcom/hpbr/bosszhipin/module/main/entity/ItemBean;->itemIcon:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v1, v0, v2}, Lnh/z;->v(Lcom/facebook/drawee/view/SimpleDraweeView;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :goto_46
    sget v1, Lfa/f;->c5:I

    .line 72
    .line 73
    iget-boolean v2, p2, Lcom/hpbr/bosszhipin/module/main/entity/ItemBean;->isNew:Z

    .line 74
    .line 75
    invoke-virtual {p1, v1, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 76
    .line 77
    .line 78
    sget v1, Lfa/f;->i8:I

    .line 79
    .line 80
    iget-object v2, p2, Lcom/hpbr/bosszhipin/module/main/entity/ItemBean;->saleTag:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {p1, v1, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    iget-object v3, p2, Lcom/hpbr/bosszhipin/module/main/entity/ItemBean;->saleTag:Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {v3}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    const/4 v4, 0x1

    .line 93
    xor-int/2addr v3, v4

    .line 94
    invoke-virtual {v2, v1, v3}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 95
    .line 96
    .line 97
    sget v1, Lfa/f;->r3:I

    .line 98
    .line 99
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Lcom/google/android/flexbox/FlexboxLayout;

    .line 104
    .line 105
    iget-object p2, p2, Lcom/hpbr/bosszhipin/module/main/entity/ItemBean;->tagDesc:Ljava/util/List;

    .line 106
    .line 107
    invoke-static {p2}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-gtz v2, :cond_74

    .line 112
    .line 113
    invoke-virtual {v1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 114
    .line 115
    .line 116
    goto :goto_b8

    .line 117
    :cond_74
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    const/high16 v5, 0x41c80000    # 25.0f

    .line 129
    .line 130
    invoke-static {v3, v5}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 135
    .line 136
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 137
    .line 138
    .line 139
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    :goto_8e
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    if-eqz v2, :cond_b8

    .line 148
    .line 149
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    check-cast v2, Ljava/lang/String;

    .line 154
    .line 155
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    new-instance v5, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 162
    .line 163
    .line 164
    const-string v6, "\""

    .line 165
    .line 166
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-direct {p0, v3, v2}, Lcom/hpbr/bosszhipin/business/shop/adapter/viewholder/g;->t(Landroid/content/Context;Ljava/lang/String;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 181
    .line 182
    .line 183
    goto :goto_8e

    .line 184
    :cond_b7
    const/4 v4, 0x0

    .line 185
    :cond_b8
    :goto_b8
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 186
    .line 187
    if-eqz v4, :cond_bd

    .line 188
    .line 189
    const/4 p3, 0x0

    .line 190
    :cond_bd
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 191
    .line 192
    .line 193
    return-void
.end method

.method public u(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/business/shop/bean/item/ShopGeekItemBean;I)V
    .registers 8

    .line 1
    if-eqz p2, :cond_65

    .line 2
    .line 3
    iget-object p2, p2, Lcom/hpbr/bosszhipin/business/shop/bean/item/ShopGeekItemBean;->itemBean:Lcom/hpbr/bosszhipin/module/main/entity/ItemBean;

    .line 4
    .line 5
    if-eqz p2, :cond_65

    .line 6
    .line 7
    new-instance p3, Lps/k0;

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
    iget-object v0, p2, Lcom/hpbr/bosszhipin/module/main/entity/ItemBean;->detailUrl:Ljava/lang/String;

    .line 16
    .line 17
    invoke-direct {p3, p1, v0}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p3}, Lps/k0;->g()V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string p3, "tools-preview"

    .line 28
    .line 29
    invoke-virtual {p1, p3}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget p3, p2, Lcom/hpbr/bosszhipin/module/main/entity/ItemBean;->itemType:I

    .line 34
    .line 35
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    const-string v0, "p"

    .line 40
    .line 41
    invoke-virtual {p1, v0, p3}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string p3, "p2"

    .line 46
    .line 47
    const-string v1, "1"

    .line 48
    .line 49
    invoke-virtual {p1, p3, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget v2, p2, Lcom/hpbr/bosszhipin/module/main/entity/ItemBean;->itemType:I

    .line 54
    .line 55
    const/16 v3, 0xf

    .line 56
    .line 57
    if-ne v2, v3, :cond_3b

    .line 58
    .line 59
    goto :goto_3d

    .line 60
    :cond_3b
    const-string v1, "0"

    .line 61
    .line 62
    :goto_3d
    const-string v2, "p3"

    .line 63
    .line 64
    invoke-virtual {p1, v2, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

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
    if-eqz p1, :cond_65

    .line 76
    .line 77
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const-string v1, "item-mall-click"

    .line 82
    .line 83
    invoke-virtual {p1, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    const-string v1, "5"

    .line 88
    .line 89
    invoke-virtual {p1, v0, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iget-object p2, p2, Lcom/hpbr/bosszhipin/module/main/entity/ItemBean;->itemName:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {p1, p3, p2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p1}, Luk/a;->g()V

    .line 100
    .line 101
    .line 102
    :cond_65
    return-void
.end method
