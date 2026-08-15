.class public Lcom/hpbr/bosszhipin/business/block/module/purchase/view/PurchaseGrayADescLayout$PurchaseGrayADescAdapter;
.super Lcom/chad/library/adapter/base/BaseQuickAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/business/block/module/purchase/view/PurchaseGrayADescLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PurchaseGrayADescAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
        "Lnet/bosszhipin/api/bean/ServerEffectItemBean;",
        "Lcom/chad/library/adapter/base/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field protected b:Lnet/bosszhipin/api/bean/ServerEffectItemBean;


# direct methods
.method public constructor <init>()V
    .registers 3

    sget v0, Lfa/g;->c3:I

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

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/business/block/module/purchase/view/PurchaseGrayADescLayout$PurchaseGrayADescAdapter;->g(Lcom/chad/library/adapter/base/BaseViewHolder;Lnet/bosszhipin/api/bean/ServerEffectItemBean;)V

    return-void
.end method

.method protected g(Lcom/chad/library/adapter/base/BaseViewHolder;Lnet/bosszhipin/api/bean/ServerEffectItemBean;)V
    .registers 16
    .param p1    # Lcom/chad/library/adapter/base/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    if-nez p2, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v2, p2, Lnet/bosszhipin/api/bean/ServerEffectItemBean;->itemPrefix:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v8, p2, Lnet/bosszhipin/api/bean/ServerEffectItemBean;->itemSuffix:Ljava/lang/String;

    .line 11
    .line 12
    iget v1, p2, Lnet/bosszhipin/api/bean/ServerEffectItemBean;->itemType:I

    .line 13
    .line 14
    const/4 v12, 0x1

    .line 15
    if-ne v1, v12, :cond_24

    .line 16
    .line 17
    const/high16 v3, 0x3f800000    # 1.0f

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    iget-object v5, p2, Lnet/bosszhipin/api/bean/ServerEffectItemBean;->itemVal:Ljava/lang/String;

    .line 21
    .line 22
    const/high16 v6, 0x40000000    # 2.0f

    .line 23
    .line 24
    const/4 v7, 0x1

    .line 25
    const v9, 0x3f947ae1    # 1.16f

    .line 26
    .line 27
    .line 28
    const/4 v10, 0x0

    .line 29
    const-string v11, ""

    .line 30
    .line 31
    move-object v1, p0

    .line 32
    invoke-virtual/range {v1 .. v11}, Lcom/hpbr/bosszhipin/business/block/module/purchase/view/PurchaseGrayADescLayout$PurchaseGrayADescAdapter;->i(Ljava/lang/String;FZLjava/lang/String;FZLjava/lang/String;FZLjava/lang/String;)Ljava/lang/CharSequence;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    goto :goto_4c

    .line 37
    :cond_24
    const/4 v3, 0x2

    .line 38
    if-ne v1, v3, :cond_3a

    .line 39
    .line 40
    const/high16 v3, 0x3f800000    # 1.0f

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    iget-object v5, p2, Lnet/bosszhipin/api/bean/ServerEffectItemBean;->itemVal:Ljava/lang/String;

    .line 44
    .line 45
    const/high16 v6, 0x40000000    # 2.0f

    .line 46
    .line 47
    const/4 v7, 0x1

    .line 48
    const/high16 v9, 0x3f800000    # 1.0f

    .line 49
    .line 50
    const/4 v10, 0x0

    .line 51
    const-string v11, ""

    .line 52
    .line 53
    move-object v1, p0

    .line 54
    invoke-virtual/range {v1 .. v11}, Lcom/hpbr/bosszhipin/business/block/module/purchase/view/PurchaseGrayADescLayout$PurchaseGrayADescAdapter;->i(Ljava/lang/String;FZLjava/lang/String;FZLjava/lang/String;FZLjava/lang/String;)Ljava/lang/CharSequence;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    goto :goto_4c

    .line 59
    :cond_3a
    const/high16 v3, 0x3fc00000    # 1.5f

    .line 60
    .line 61
    const/4 v4, 0x1

    .line 62
    iget-object v5, p2, Lnet/bosszhipin/api/bean/ServerEffectItemBean;->itemVal:Ljava/lang/String;

    .line 63
    .line 64
    const/high16 v6, 0x3fc00000    # 1.5f

    .line 65
    .line 66
    const/4 v7, 0x1

    .line 67
    const/high16 v9, 0x3fc00000    # 1.5f

    .line 68
    .line 69
    const/4 v10, 0x1

    .line 70
    const-string v11, ""

    .line 71
    .line 72
    move-object v1, p0

    .line 73
    invoke-virtual/range {v1 .. v11}, Lcom/hpbr/bosszhipin/business/block/module/purchase/view/PurchaseGrayADescLayout$PurchaseGrayADescAdapter;->i(Ljava/lang/String;FZLjava/lang/String;FZLjava/lang/String;FZLjava/lang/String;)Ljava/lang/CharSequence;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    :goto_4c
    sget v2, Lfa/f;->ff:I

    .line 78
    .line 79
    iget-object v3, p2, Lnet/bosszhipin/api/bean/ServerEffectItemBean;->itemName:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {p1, v2, v3}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    sget v3, Lfa/f;->Ga:I

    .line 86
    .line 87
    invoke-virtual {v2, v3, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    sget v2, Lfa/f;->g2:I

    .line 92
    .line 93
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItemCount()I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    sub-int/2addr v3, v12

    .line 98
    const/4 v4, 0x0

    .line 99
    if-ge v0, v3, :cond_65

    .line 100
    .line 101
    goto :goto_66

    .line 102
    :cond_65
    const/4 v12, 0x0

    .line 103
    :goto_66
    invoke-virtual {v1, v2, v12}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 104
    .line 105
    .line 106
    sget v0, Lfa/f;->xg:I

    .line 107
    .line 108
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    new-instance v0, Lcom/twl/ui/popup/TriangleDrawable;

    .line 113
    .line 114
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    sget v2, Lfa/c;->r:I

    .line 119
    .line 120
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    const/16 v2, 0xc

    .line 125
    .line 126
    invoke-direct {v0, v2, v1}, Lcom/twl/ui/popup/TriangleDrawable;-><init>(II)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/module/purchase/view/PurchaseGrayADescLayout$PurchaseGrayADescAdapter;->b:Lnet/bosszhipin/api/bean/ServerEffectItemBean;

    .line 133
    .line 134
    if-ne v0, p2, :cond_90

    .line 135
    .line 136
    iget-object p2, p2, Lnet/bosszhipin/api/bean/ServerEffectItemBean;->tipText:Ljava/lang/String;

    .line 137
    .line 138
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 139
    .line 140
    .line 141
    move-result p2

    .line 142
    if-nez p2, :cond_90

    .line 143
    .line 144
    goto :goto_92

    .line 145
    :cond_90
    const/16 v4, 0x8

    .line 146
    .line 147
    :goto_92
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 148
    .line 149
    .line 150
    return-void
.end method

.method public h()Lnet/bosszhipin/api/bean/ServerEffectItemBean;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/module/purchase/view/PurchaseGrayADescLayout$PurchaseGrayADescAdapter;->b:Lnet/bosszhipin/api/bean/ServerEffectItemBean;

    return-object v0
.end method

.method public i(Ljava/lang/String;FZLjava/lang/String;FZLjava/lang/String;FZLjava/lang/String;)Ljava/lang/CharSequence;
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

.method public j(Lnet/bosszhipin/api/bean/ServerEffectItemBean;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/block/module/purchase/view/PurchaseGrayADescLayout$PurchaseGrayADescAdapter;->b:Lnet/bosszhipin/api/bean/ServerEffectItemBean;

    return-void
.end method
