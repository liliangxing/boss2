.class public Lcom/hpbr/bosszhipin/business/block/adapter/BlockVipWithJobOrderItemAdapter;
.super Lcom/chad/library/adapter/base/BaseQuickAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
        "Lnet/bosszhipin/api/bean/ServerGoodsItemBean;",
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
            "Lnet/bosszhipin/api/bean/ServerGoodsItemBean;",
            ">;)V"
        }
    .end annotation

    sget v0, Lfa/g;->u4:I

    invoke-direct {p0, v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;-><init>(ILjava/util/List;)V

    return-void
.end method

.method public static h(Landroid/content/Context;Lnet/bosszhipin/api/bean/ServerHlShotDescBean;IZ)Landroid/text/SpannableStringBuilder;
    .registers 12
    .param p2    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    if-eqz p0, :cond_58

    .line 2
    .line 3
    if-eqz p1, :cond_58

    .line 4
    .line 5
    iget-object p0, p1, Lnet/bosszhipin/api/bean/ServerHlShotDescBean;->name:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_d

    .line 12
    .line 13
    goto :goto_58

    .line 14
    :cond_d
    iget-object p0, p1, Lnet/bosszhipin/api/bean/ServerHlShotDescBean;->name:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 21
    .line 22
    invoke-direct {v1, p0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p1, Lnet/bosszhipin/api/bean/ServerHlShotDescBean;->highlightList:Ljava/util/List;

    .line 26
    .line 27
    invoke-static {p0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-nez p0, :cond_57

    .line 32
    .line 33
    iget-object p0, p1, Lnet/bosszhipin/api/bean/ServerHlShotDescBean;->highlightList:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    const/4 v2, 0x0

    .line 40
    const/4 v3, 0x0

    .line 41
    :goto_28
    if-ge v3, p0, :cond_57

    .line 42
    .line 43
    iget-object v4, p1, Lnet/bosszhipin/api/bean/ServerHlShotDescBean;->highlightList:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Lnet/bosszhipin/api/bean/ServerHighlightListBean;

    .line 50
    .line 51
    if-nez v4, :cond_35

    .line 52
    .line 53
    goto :goto_54

    .line 54
    :cond_35
    iget v5, v4, Lnet/bosszhipin/api/bean/ServerHighlightListBean;->startIndex:I

    .line 55
    .line 56
    iget v4, v4, Lnet/bosszhipin/api/bean/ServerHighlightListBean;->endIndex:I

    .line 57
    .line 58
    if-ltz v5, :cond_54

    .line 59
    .line 60
    if-le v4, v5, :cond_54

    .line 61
    .line 62
    if-le v4, v0, :cond_40

    .line 63
    .line 64
    goto :goto_54

    .line 65
    :cond_40
    new-instance v6, Landroid/text/style/ForegroundColorSpan;

    .line 66
    .line 67
    invoke-direct {v6, p2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 68
    .line 69
    .line 70
    const/16 v7, 0x11

    .line 71
    .line 72
    invoke-virtual {v1, v6, v5, v4, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 73
    .line 74
    .line 75
    if-eqz p3, :cond_54

    .line 76
    .line 77
    new-instance v6, Lcom/hpbr/bosszhipin/module/block/utils/FakeBoldStyle;

    .line 78
    .line 79
    invoke-direct {v6, v2}, Lcom/hpbr/bosszhipin/module/block/utils/FakeBoldStyle;-><init>(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v6, v5, v4, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 83
    .line 84
    .line 85
    :cond_54
    :goto_54
    add-int/lit8 v3, v3, 0x1

    .line 86
    .line 87
    goto :goto_28

    .line 88
    :cond_57
    return-object v1

    .line 89
    :cond_58
    :goto_58
    const/4 p0, 0x0

    .line 90
    return-object p0
.end method


# virtual methods
.method protected bridge synthetic convert(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;)V
    .registers 3
    .param p1    # Lcom/chad/library/adapter/base/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p2, Lnet/bosszhipin/api/bean/ServerGoodsItemBean;

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/business/block/adapter/BlockVipWithJobOrderItemAdapter;->g(Lcom/chad/library/adapter/base/BaseViewHolder;Lnet/bosszhipin/api/bean/ServerGoodsItemBean;)V

    return-void
.end method

.method protected g(Lcom/chad/library/adapter/base/BaseViewHolder;Lnet/bosszhipin/api/bean/ServerGoodsItemBean;)V
    .registers 14
    .param p1    # Lcom/chad/library/adapter/base/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    sget v2, Lfa/f;->S1:I

    .line 12
    .line 13
    invoke-virtual {p1, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 18
    .line 19
    sget v3, Lfa/f;->Ef:I

    .line 20
    .line 21
    invoke-virtual {p1, v3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 26
    .line 27
    sget v4, Lfa/f;->Df:I

    .line 28
    .line 29
    invoke-virtual {p1, v4}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 34
    .line 35
    sget v5, Lfa/f;->Bf:I

    .line 36
    .line 37
    invoke-virtual {p1, v5}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    check-cast v5, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 42
    .line 43
    sget v6, Lfa/f;->xf:I

    .line 44
    .line 45
    invoke-virtual {p1, v6}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    check-cast v6, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 50
    .line 51
    sget v7, Lfa/f;->Cf:I

    .line 52
    .line 53
    invoke-virtual {p1, v7}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    check-cast v7, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 58
    .line 59
    sget v8, Lfa/f;->n0:I

    .line 60
    .line 61
    invoke-virtual {p1, v8}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    check-cast v8, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 66
    .line 67
    sget v9, Lfa/f;->Th:I

    .line 68
    .line 69
    invoke-virtual {p1, v9}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const/16 v9, 0x8

    .line 74
    .line 75
    if-eqz p2, :cond_95

    .line 76
    .line 77
    const/4 v10, 0x0

    .line 78
    invoke-virtual {v2, v10}, Landroid/view/View;->setVisibility(I)V

    .line 79
    .line 80
    .line 81
    iget-object v2, p2, Lnet/bosszhipin/api/bean/ServerGoodsItemBean;->goodsTitle:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    .line 85
    .line 86
    iget-object v2, p2, Lnet/bosszhipin/api/bean/ServerGoodsItemBean;->goodsTag:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v4, v2, v9}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 89
    .line 90
    .line 91
    iget-object v2, p2, Lnet/bosszhipin/api/bean/ServerGoodsItemBean;->goodsPriceDesc:Lnet/bosszhipin/api/bean/ServerHlShotDescBean;

    .line 92
    .line 93
    sget v3, Lfa/c;->y1:I

    .line 94
    .line 95
    invoke-static {v0, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    invoke-static {v0, v2, v3, v10}, Lcom/hpbr/bosszhipin/business/block/adapter/BlockVipWithJobOrderItemAdapter;->h(Landroid/content/Context;Lnet/bosszhipin/api/bean/ServerHlShotDescBean;IZ)Landroid/text/SpannableStringBuilder;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v5, v2, v9}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2}, Lnet/bosszhipin/api/bean/ServerGoodsItemBean;->getGoodsCategoryDesc()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {v6, v2, v9}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 111
    .line 112
    .line 113
    iget-object v2, p2, Lnet/bosszhipin/api/bean/ServerGoodsItemBean;->goodsCategoryDesc:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v7, v2, v9}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 116
    .line 117
    .line 118
    iget-object p2, p2, Lnet/bosszhipin/api/bean/ServerGoodsItemBean;->recentlyOfflineJobDescVipCard:Lnet/bosszhipin/api/bean/ServerHlShotDescBean;

    .line 119
    .line 120
    sget v2, Lfa/c;->O0:I

    .line 121
    .line 122
    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    const/4 v3, 0x1

    .line 127
    invoke-static {v0, p2, v2, v3}, Lcom/hpbr/bosszhipin/business/block/adapter/BlockVipWithJobOrderItemAdapter;->h(Landroid/content/Context;Lnet/bosszhipin/api/bean/ServerHlShotDescBean;IZ)Landroid/text/SpannableStringBuilder;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    invoke-virtual {v8, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 132
    .line 133
    .line 134
    invoke-static {v8, p2}, Lcom/hpbr/bosszhipin/utils/g5;->S(Landroid/view/View;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItemCount()I

    .line 138
    .line 139
    .line 140
    move-result p2

    .line 141
    sub-int/2addr p2, v3

    .line 142
    if-ne v1, p2, :cond_90

    .line 143
    .line 144
    goto :goto_91

    .line 145
    :cond_90
    const/4 v9, 0x0

    .line 146
    :goto_91
    invoke-virtual {p1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 147
    .line 148
    .line 149
    goto :goto_98

    .line 150
    :cond_95
    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    .line 151
    .line 152
    .line 153
    :goto_98
    return-void
.end method
