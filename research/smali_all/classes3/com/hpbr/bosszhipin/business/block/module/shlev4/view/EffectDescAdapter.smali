.class public Lcom/hpbr/bosszhipin/business/block/module/shlev4/view/EffectDescAdapter;
.super Lcom/chad/library/adapter/base/BaseQuickAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
        "Lnet/bosszhipin/api/bean/ServerEffectItemBean;",
        "Lcom/chad/library/adapter/base/BaseViewHolder;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 3

    sget v0, Lfa/g;->g3:I

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;-><init>(ILjava/util/List;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/business/block/module/shlev4/view/EffectDescAdapter;->g(Lcom/chad/library/adapter/base/BaseViewHolder;Lnet/bosszhipin/api/bean/ServerEffectItemBean;)V

    return-void
.end method

.method protected g(Lcom/chad/library/adapter/base/BaseViewHolder;Lnet/bosszhipin/api/bean/ServerEffectItemBean;)V
    .registers 19
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
    invoke-virtual/range {p1 .. p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget v2, v0, Lnet/bosszhipin/api/bean/ServerEffectItemBean;->itemType:I

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    if-ne v2, v3, :cond_28

    .line 14
    .line 15
    iget-object v5, v0, Lnet/bosszhipin/api/bean/ServerEffectItemBean;->itemPrefix:Ljava/lang/String;

    .line 16
    .line 17
    const v6, 0x3faa3d71    # 1.33f

    .line 18
    .line 19
    .line 20
    const/4 v7, 0x1

    .line 21
    iget-object v8, v0, Lnet/bosszhipin/api/bean/ServerEffectItemBean;->itemVal:Ljava/lang/String;

    .line 22
    .line 23
    const/high16 v9, 0x40000000    # 2.0f

    .line 24
    .line 25
    const/4 v10, 0x0

    .line 26
    iget-object v11, v0, Lnet/bosszhipin/api/bean/ServerEffectItemBean;->itemSuffix:Ljava/lang/String;

    .line 27
    .line 28
    const v12, 0x3f947ae1    # 1.16f

    .line 29
    .line 30
    .line 31
    const/4 v13, 0x1

    .line 32
    const-string v14, ""

    .line 33
    .line 34
    move-object/from16 v4, p0

    .line 35
    .line 36
    invoke-virtual/range {v4 .. v14}, Lcom/hpbr/bosszhipin/business/block/module/shlev4/view/EffectDescAdapter;->h(Ljava/lang/String;FZLjava/lang/String;FZLjava/lang/String;FZLjava/lang/String;)Ljava/lang/CharSequence;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    goto :goto_5d

    .line 41
    :cond_28
    const/4 v4, 0x2

    .line 42
    if-ne v2, v4, :cond_45

    .line 43
    .line 44
    iget-object v6, v0, Lnet/bosszhipin/api/bean/ServerEffectItemBean;->itemPrefix:Ljava/lang/String;

    .line 45
    .line 46
    const v7, 0x3faa3d71    # 1.33f

    .line 47
    .line 48
    .line 49
    const/4 v8, 0x1

    .line 50
    iget-object v9, v0, Lnet/bosszhipin/api/bean/ServerEffectItemBean;->itemVal:Ljava/lang/String;

    .line 51
    .line 52
    const/high16 v10, 0x40000000    # 2.0f

    .line 53
    .line 54
    const/4 v11, 0x0

    .line 55
    iget-object v12, v0, Lnet/bosszhipin/api/bean/ServerEffectItemBean;->itemSuffix:Ljava/lang/String;

    .line 56
    .line 57
    const v13, 0x3f947ae1    # 1.16f

    .line 58
    .line 59
    .line 60
    const/4 v14, 0x1

    .line 61
    const-string v15, ""

    .line 62
    .line 63
    move-object/from16 v5, p0

    .line 64
    .line 65
    invoke-virtual/range {v5 .. v15}, Lcom/hpbr/bosszhipin/business/block/module/shlev4/view/EffectDescAdapter;->h(Ljava/lang/String;FZLjava/lang/String;FZLjava/lang/String;FZLjava/lang/String;)Ljava/lang/CharSequence;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    goto :goto_5d

    .line 70
    :cond_45
    iget-object v5, v0, Lnet/bosszhipin/api/bean/ServerEffectItemBean;->itemPrefix:Ljava/lang/String;

    .line 71
    .line 72
    const/high16 v6, 0x3fc00000    # 1.5f

    .line 73
    .line 74
    const/4 v7, 0x1

    .line 75
    iget-object v8, v0, Lnet/bosszhipin/api/bean/ServerEffectItemBean;->itemVal:Ljava/lang/String;

    .line 76
    .line 77
    const v9, 0x3fcccccd    # 1.6f

    .line 78
    .line 79
    .line 80
    const/4 v10, 0x1

    .line 81
    iget-object v11, v0, Lnet/bosszhipin/api/bean/ServerEffectItemBean;->itemSuffix:Ljava/lang/String;

    .line 82
    .line 83
    const/high16 v12, 0x3fc00000    # 1.5f

    .line 84
    .line 85
    const/4 v13, 0x1

    .line 86
    const-string v14, ""

    .line 87
    .line 88
    move-object/from16 v4, p0

    .line 89
    .line 90
    invoke-virtual/range {v4 .. v14}, Lcom/hpbr/bosszhipin/business/block/module/shlev4/view/EffectDescAdapter;->h(Ljava/lang/String;FZLjava/lang/String;FZLjava/lang/String;FZLjava/lang/String;)Ljava/lang/CharSequence;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    :goto_5d
    sget v4, Lfa/f;->ff:I

    .line 95
    .line 96
    move-object/from16 v5, p1

    .line 97
    .line 98
    invoke-virtual {v5, v4, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    sget v4, Lfa/f;->Ga:I

    .line 103
    .line 104
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerEffectItemBean;->itemName:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v2, v4, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    sget v2, Lfa/f;->g2:I

    .line 111
    .line 112
    invoke-virtual/range {p0 .. p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItemCount()I

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    sub-int/2addr v4, v3

    .line 117
    if-ge v1, v4, :cond_77

    .line 118
    .line 119
    goto :goto_78

    .line 120
    :cond_77
    const/4 v3, 0x0

    .line 121
    :goto_78
    invoke-virtual {v0, v2, v3}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 122
    .line 123
    .line 124
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
