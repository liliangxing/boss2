.class public Lcom/hpbr/bosszhipin/business/block/module/shlev4/head/BlockSHLeHeadGrowthRateFragment$GrowthRateAdapter;
.super Lcom/chad/library/adapter/base/BaseQuickAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/business/block/module/shlev4/head/BlockSHLeHeadGrowthRateFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GrowthRateAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
        "Lnet/bosszhipin/api/bean/ServerEffectItemBean;",
        "Lcom/chad/library/adapter/base/BaseViewHolder;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Z)V
    .registers 3

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    sget p1, Lfa/g;->K0:I

    .line 4
    .line 5
    goto :goto_7

    .line 6
    :cond_5
    sget p1, Lfa/g;->J0:I

    .line 7
    .line 8
    :goto_7
    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, p1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;-><init>(ILjava/util/List;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method protected bridge synthetic convert(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;)V
    .registers 3
    .param p1    # Lcom/chad/library/adapter/base/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p2, Lnet/bosszhipin/api/bean/ServerEffectItemBean;

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/business/block/module/shlev4/head/BlockSHLeHeadGrowthRateFragment$GrowthRateAdapter;->g(Lcom/chad/library/adapter/base/BaseViewHolder;Lnet/bosszhipin/api/bean/ServerEffectItemBean;)V

    return-void
.end method

.method protected g(Lcom/chad/library/adapter/base/BaseViewHolder;Lnet/bosszhipin/api/bean/ServerEffectItemBean;)V
    .registers 18
    .param p1    # Lcom/chad/library/adapter/base/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget v1, v0, Lnet/bosszhipin/api/bean/ServerEffectItemBean;->itemType:I

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-ne v1, v2, :cond_24

    .line 10
    .line 11
    iget-object v4, v0, Lnet/bosszhipin/api/bean/ServerEffectItemBean;->itemPrefix:Ljava/lang/String;

    .line 12
    .line 13
    const v5, 0x3faa3d71    # 1.33f

    .line 14
    .line 15
    .line 16
    const/4 v6, 0x1

    .line 17
    iget-object v7, v0, Lnet/bosszhipin/api/bean/ServerEffectItemBean;->itemVal:Ljava/lang/String;

    .line 18
    .line 19
    const v8, 0x3fea3d71    # 1.83f

    .line 20
    .line 21
    .line 22
    const/4 v9, 0x1

    .line 23
    iget-object v10, v0, Lnet/bosszhipin/api/bean/ServerEffectItemBean;->itemSuffix:Ljava/lang/String;

    .line 24
    .line 25
    const v11, 0x3f947ae1    # 1.16f

    .line 26
    .line 27
    .line 28
    const/4 v12, 0x1

    .line 29
    const-string v13, ""

    .line 30
    .line 31
    move-object v3, p0

    .line 32
    invoke-virtual/range {v3 .. v13}, Lcom/hpbr/bosszhipin/business/block/module/shlev4/head/BlockSHLeHeadGrowthRateFragment$GrowthRateAdapter;->h(Ljava/lang/String;FZLjava/lang/String;FZLjava/lang/String;FZLjava/lang/String;)Ljava/lang/CharSequence;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    goto :goto_58

    .line 37
    :cond_24
    const/4 v3, 0x2

    .line 38
    if-ne v1, v3, :cond_41

    .line 39
    .line 40
    iget-object v5, v0, Lnet/bosszhipin/api/bean/ServerEffectItemBean;->itemPrefix:Ljava/lang/String;

    .line 41
    .line 42
    const v6, 0x3faa3d71    # 1.33f

    .line 43
    .line 44
    .line 45
    const/4 v7, 0x1

    .line 46
    iget-object v8, v0, Lnet/bosszhipin/api/bean/ServerEffectItemBean;->itemVal:Ljava/lang/String;

    .line 47
    .line 48
    const v9, 0x3fea3d71    # 1.83f

    .line 49
    .line 50
    .line 51
    const/4 v10, 0x1

    .line 52
    iget-object v11, v0, Lnet/bosszhipin/api/bean/ServerEffectItemBean;->itemSuffix:Ljava/lang/String;

    .line 53
    .line 54
    const v12, 0x3f947ae1    # 1.16f

    .line 55
    .line 56
    .line 57
    const/4 v13, 0x1

    .line 58
    const-string v14, ""

    .line 59
    .line 60
    move-object v4, p0

    .line 61
    invoke-virtual/range {v4 .. v14}, Lcom/hpbr/bosszhipin/business/block/module/shlev4/head/BlockSHLeHeadGrowthRateFragment$GrowthRateAdapter;->h(Ljava/lang/String;FZLjava/lang/String;FZLjava/lang/String;FZLjava/lang/String;)Ljava/lang/CharSequence;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    goto :goto_58

    .line 66
    :cond_41
    iget-object v4, v0, Lnet/bosszhipin/api/bean/ServerEffectItemBean;->itemPrefix:Ljava/lang/String;

    .line 67
    .line 68
    const/high16 v5, 0x3fc00000    # 1.5f

    .line 69
    .line 70
    const/4 v6, 0x1

    .line 71
    iget-object v7, v0, Lnet/bosszhipin/api/bean/ServerEffectItemBean;->itemVal:Ljava/lang/String;

    .line 72
    .line 73
    const v8, 0x3fcccccd    # 1.6f

    .line 74
    .line 75
    .line 76
    const/4 v9, 0x1

    .line 77
    iget-object v10, v0, Lnet/bosszhipin/api/bean/ServerEffectItemBean;->itemSuffix:Ljava/lang/String;

    .line 78
    .line 79
    const/high16 v11, 0x3fc00000    # 1.5f

    .line 80
    .line 81
    const/4 v12, 0x1

    .line 82
    const-string v13, ""

    .line 83
    .line 84
    move-object v3, p0

    .line 85
    invoke-virtual/range {v3 .. v13}, Lcom/hpbr/bosszhipin/business/block/module/shlev4/head/BlockSHLeHeadGrowthRateFragment$GrowthRateAdapter;->h(Ljava/lang/String;FZLjava/lang/String;FZLjava/lang/String;FZLjava/lang/String;)Ljava/lang/CharSequence;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    :goto_58
    sget v3, Lfa/f;->ff:I

    .line 90
    .line 91
    iget-object v4, v0, Lnet/bosszhipin/api/bean/ServerEffectItemBean;->itemName:Ljava/lang/String;

    .line 92
    .line 93
    move-object/from16 v5, p1

    .line 94
    .line 95
    invoke-virtual {v5, v3, v4}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    sget v5, Lfa/f;->Ga:I

    .line 100
    .line 101
    invoke-virtual {v4, v5, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    sget v6, Lfa/f;->k0:I

    .line 106
    .line 107
    iget-object v7, v0, Lnet/bosszhipin/api/bean/ServerEffectItemBean;->increaseRate:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v4, v6, v7}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    iget-object v7, v0, Lnet/bosszhipin/api/bean/ServerEffectItemBean;->increaseRate:Ljava/lang/String;

    .line 114
    .line 115
    invoke-static {v7}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    xor-int/2addr v7, v2

    .line 120
    invoke-virtual {v4, v6, v7}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerEffectItemBean;->itemName:Ljava/lang/String;

    .line 125
    .line 126
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    xor-int/2addr v0, v2

    .line 131
    invoke-virtual {v4, v3, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    if-eqz v1, :cond_8f

    .line 136
    .line 137
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-eqz v1, :cond_8f

    .line 142
    .line 143
    goto :goto_90

    .line 144
    :cond_8f
    const/4 v2, 0x0

    .line 145
    :goto_90
    invoke-virtual {v0, v5, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 146
    .line 147
    .line 148
    return-void
.end method

.method public h(Ljava/lang/String;FZLjava/lang/String;FZLjava/lang/String;FZLjava/lang/String;)Ljava/lang/CharSequence;
    .registers 15

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    if-nez p1, :cond_5

    .line 4
    .line 5
    move-object p1, v0

    .line 6
    :cond_5
    if-nez p4, :cond_8

    .line 7
    .line 8
    move-object p4, v0

    .line 9
    :cond_8
    if-nez p7, :cond_b

    .line 10
    .line 11
    move-object p7, v0

    .line 12
    :cond_b
    if-nez p10, :cond_e

    .line 13
    .line 14
    move-object p10, v0

    .line 15
    :cond_e
    const/4 v1, 0x3

    .line 16
    new-array v1, v1, [Ljava/lang/String;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    aput-object p1, v1, v2

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    aput-object p4, v1, v3

    .line 23
    .line 24
    const/4 v3, 0x2

    .line 25
    aput-object p7, v1, v3

    .line 26
    .line 27
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/utils/s3;->l(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-nez v3, :cond_3f

    .line 36
    .line 37
    invoke-static {p10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-nez v3, :cond_46

    .line 42
    .line 43
    new-instance v3, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v1, "\n"

    .line 52
    .line 53
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, p10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p10

    .line 63
    goto :goto_47

    .line 64
    :cond_3f
    invoke-static {p10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-nez v3, :cond_46

    .line 69
    .line 70
    goto :goto_47

    .line 71
    :cond_46
    move-object p10, v1

    .line 72
    :goto_47
    invoke-static {p10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_4e

    .line 77
    .line 78
    return-object v0

    .line 79
    :cond_4e
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 80
    .line 81
    invoke-direct {v0, p10}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 82
    .line 83
    .line 84
    new-instance p10, Landroid/text/style/RelativeSizeSpan;

    .line 85
    .line 86
    invoke-direct {p10, p2}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    const/16 v1, 0x21

    .line 94
    .line 95
    invoke-virtual {v0, p10, v2, p2, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 96
    .line 97
    .line 98
    if-eqz p3, :cond_6f

    .line 99
    .line 100
    new-instance p2, Lcom/hpbr/bosszhipin/module/block/utils/FakeBoldStyle;

    .line 101
    .line 102
    invoke-direct {p2, v2}, Lcom/hpbr/bosszhipin/module/block/utils/FakeBoldStyle;-><init>(I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 106
    .line 107
    .line 108
    move-result p3

    .line 109
    invoke-virtual {v0, p2, v2, p3, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 110
    .line 111
    .line 112
    :cond_6f
    new-instance p2, Landroid/text/style/RelativeSizeSpan;

    .line 113
    .line 114
    invoke-direct {p2, p5}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 118
    .line 119
    .line 120
    move-result p3

    .line 121
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 122
    .line 123
    .line 124
    move-result p5

    .line 125
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 126
    .line 127
    .line 128
    move-result p10

    .line 129
    add-int/2addr p5, p10

    .line 130
    invoke-virtual {v0, p2, p3, p5, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 131
    .line 132
    .line 133
    if-eqz p6, :cond_9b

    .line 134
    .line 135
    new-instance p2, Lcom/hpbr/bosszhipin/module/block/utils/FakeBoldStyle;

    .line 136
    .line 137
    invoke-direct {p2, v2}, Lcom/hpbr/bosszhipin/module/block/utils/FakeBoldStyle;-><init>(I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 141
    .line 142
    .line 143
    move-result p3

    .line 144
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 145
    .line 146
    .line 147
    move-result p5

    .line 148
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 149
    .line 150
    .line 151
    move-result p6

    .line 152
    add-int/2addr p5, p6

    .line 153
    invoke-virtual {v0, p2, p3, p5, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 154
    .line 155
    .line 156
    :cond_9b
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 157
    .line 158
    .line 159
    move-result p2

    .line 160
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 161
    .line 162
    .line 163
    move-result p3

    .line 164
    add-int/2addr p2, p3

    .line 165
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 170
    .line 171
    .line 172
    move-result p3

    .line 173
    add-int/2addr p1, p3

    .line 174
    invoke-virtual {p7}, Ljava/lang/String;->length()I

    .line 175
    .line 176
    .line 177
    move-result p3

    .line 178
    add-int/2addr p1, p3

    .line 179
    new-instance p3, Landroid/text/style/RelativeSizeSpan;

    .line 180
    .line 181
    invoke-direct {p3, p8}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, p3, p2, p1, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 185
    .line 186
    .line 187
    if-eqz p9, :cond_c4

    .line 188
    .line 189
    new-instance p3, Lcom/hpbr/bosszhipin/module/block/utils/FakeBoldStyle;

    .line 190
    .line 191
    invoke-direct {p3, v2}, Lcom/hpbr/bosszhipin/module/block/utils/FakeBoldStyle;-><init>(I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, p3, p2, p1, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 195
    .line 196
    .line 197
    :cond_c4
    return-object v0
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 3
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/business/block/module/shlev4/head/BlockSHLeHeadGrowthRateFragment$GrowthRateAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/chad/library/adapter/base/BaseViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/chad/library/adapter/base/BaseViewHolder;
    .registers 6
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    invoke-super {p0, p1, p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/chad/library/adapter/base/BaseViewHolder;

    move-result-object p2

    .line 3
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItemCount()I

    move-result v0

    .line 4
    iget-object v1, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 v2, 0x2

    if-gt v0, v2, :cond_1d

    .line 5
    instance-of v0, v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_1d

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v2, Lcom/hpbr/bosszhipin/business/block/module/shlev4/head/BlockSHLeHeadGrowthRateFragment$GrowthRateAdapter$a;

    invoke-direct {v2, p0, p1, v1}, Lcom/hpbr/bosszhipin/business/block/module/shlev4/head/BlockSHLeHeadGrowthRateFragment$GrowthRateAdapter$a;-><init>(Lcom/hpbr/bosszhipin/business/block/module/shlev4/head/BlockSHLeHeadGrowthRateFragment$GrowthRateAdapter;Landroid/view/ViewGroup;Landroid/view/View;)V

    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_1d
    return-object p2
.end method
