.class public Lcom/hpbr/bosszhipin/business/wallet/adapter/RechargeLevelListAdapter;
.super Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter<",
        "Lnet/bosszhipin/api/bean/RechargeLevelItemBean;",
        "Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private c:Lnet/bosszhipin/api/bean/RechargeLevelItemBean;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/business/wallet/adapter/RechargeLevelListAdapter;-><init>(Ljava/util/List;)V

    return-void
.end method

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
            "Lnet/bosszhipin/api/bean/RechargeLevelItemBean;",
            ">;)V"
        }
    .end annotation

    .line 2
    sget v0, Lfa/g;->t2:I

    invoke-direct {p0, v0, p1}, Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter;-><init>(ILjava/util/List;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic convert(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;)V
    .registers 3
    .param p1    # Lcom/chad/library/adapter/base/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;

    check-cast p2, Lnet/bosszhipin/api/bean/RechargeLevelItemBean;

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/business/wallet/adapter/RechargeLevelListAdapter;->i(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lnet/bosszhipin/api/bean/RechargeLevelItemBean;)V

    return-void
.end method

.method protected i(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lnet/bosszhipin/api/bean/RechargeLevelItemBean;)V
    .registers 14
    .param p1    # Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;
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
    sget v0, Lfa/f;->H1:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 11
    .line 12
    sget v1, Lfa/f;->x9:I

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 19
    .line 20
    sget v2, Lfa/f;->w9:I

    .line 21
    .line 22
    invoke-virtual {p1, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 27
    .line 28
    sget v3, Lfa/f;->Ke:I

    .line 29
    .line 30
    invoke-virtual {p1, v3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 35
    .line 36
    invoke-virtual {p0, p2}, Lcom/hpbr/bosszhipin/business/wallet/adapter/RechargeLevelListAdapter;->m(Lnet/bosszhipin/api/bean/RechargeLevelItemBean;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    const/4 v4, 0x0

    .line 41
    const/4 v5, 0x1

    .line 42
    if-eqz v3, :cond_4e

    .line 43
    .line 44
    iget-object v3, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 45
    .line 46
    sget v6, Lfa/c;->j3:I

    .line 47
    .line 48
    invoke-static {v3, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    iget-object v6, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 53
    .line 54
    sget v7, Lfa/c;->s:I

    .line 55
    .line 56
    invoke-static {v6, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    iget-object v7, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 61
    .line 62
    sget v8, Lfa/c;->k3:I

    .line 63
    .line 64
    invoke-static {v7, v8}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    iget-object v9, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 69
    .line 70
    invoke-static {v9, v8}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    const v9, 0x3f333333    # 0.7f

    .line 75
    .line 76
    .line 77
    const/4 v10, 0x1

    .line 78
    goto :goto_71

    .line 79
    :cond_4e
    iget-object v3, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 80
    .line 81
    sget v6, Lfa/c;->c:I

    .line 82
    .line 83
    invoke-static {v3, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    iget-object v6, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 88
    .line 89
    sget v7, Lfa/c;->t3:I

    .line 90
    .line 91
    invoke-static {v6, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    iget-object v6, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 96
    .line 97
    sget v8, Lfa/c;->w3:I

    .line 98
    .line 99
    invoke-static {v6, v8}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    iget-object v6, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 104
    .line 105
    sget v9, Lfa/c;->z3:I

    .line 106
    .line 107
    invoke-static {v6, v9}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    const/high16 v9, 0x3f800000    # 1.0f

    .line 112
    .line 113
    const/4 v10, 0x0

    .line 114
    :goto_71
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v9}, Landroid/view/View;->setAlpha(F)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    invoke-virtual {v7, v10}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v3}, Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;->setBorderColor(I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v6}, Landroid/view/View;->setBackgroundColor(I)V

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 137
    .line 138
    sget v3, Lfa/i;->b:I

    .line 139
    .line 140
    new-array v6, v5, [Ljava/lang/Object;

    .line 141
    .line 142
    iget v7, p2, Lnet/bosszhipin/api/bean/RechargeLevelItemBean;->beanCount:I

    .line 143
    .line 144
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    aput-object v7, v6, v4

    .line 149
    .line 150
    invoke-virtual {v0, v3, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 155
    .line 156
    .line 157
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 158
    .line 159
    sget v1, Lfa/i;->q:I

    .line 160
    .line 161
    new-array v3, v5, [Ljava/lang/Object;

    .line 162
    .line 163
    new-instance v6, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 166
    .line 167
    .line 168
    iget v7, p2, Lnet/bosszhipin/api/bean/RechargeLevelItemBean;->amount:I

    .line 169
    .line 170
    invoke-static {v7}, Lah0/u;->d(I)I

    .line 171
    .line 172
    .line 173
    move-result v7

    .line 174
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    const-string v7, ""

    .line 178
    .line 179
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    aput-object v6, v3, v4

    .line 187
    .line 188
    invoke-virtual {v0, v1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 193
    .line 194
    .line 195
    iget-object v0, p2, Lnet/bosszhipin/api/bean/RechargeLevelItemBean;->tagDesc:Ljava/lang/String;

    .line 196
    .line 197
    const/16 v1, 0x8

    .line 198
    .line 199
    invoke-virtual {p1, v0, v1}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p2}, Lnet/bosszhipin/api/bean/RechargeLevelItemBean;->isSelected()Z

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    if-eqz p1, :cond_10e

    .line 207
    .line 208
    iget-boolean p1, p2, Lnet/bosszhipin/api/bean/RechargeLevelItemBean;->hasReport:Z

    .line 209
    .line 210
    if-nez p1, :cond_10e

    .line 211
    .line 212
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    const-string v0, "biz-bzb-recommendationHint-exposure"

    .line 217
    .line 218
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    iget v0, p2, Lnet/bosszhipin/api/bean/RechargeLevelItemBean;->amount:I

    .line 223
    .line 224
    invoke-static {v0}, Lah0/u;->d(I)I

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    const-string v1, "p"

    .line 229
    .line 230
    invoke-virtual {p1, v1, v0}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    const-string v0, "p2"

    .line 235
    .line 236
    iget v1, p2, Lnet/bosszhipin/api/bean/RechargeLevelItemBean;->rechargeAmountGray:I

    .line 237
    .line 238
    invoke-virtual {p1, v0, v1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    const-string v0, "p3"

    .line 243
    .line 244
    iget v1, p2, Lnet/bosszhipin/api/bean/RechargeLevelItemBean;->recommendedReasonGray:I

    .line 245
    .line 246
    invoke-virtual {p1, v0, v1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    const-string v0, "p4"

    .line 251
    .line 252
    iget-object v1, p2, Lnet/bosszhipin/api/bean/RechargeLevelItemBean;->tagDesc:Ljava/lang/String;

    .line 253
    .line 254
    invoke-virtual {p1, v0, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    const-string v0, "p7"

    .line 259
    .line 260
    iget v1, p2, Lnet/bosszhipin/api/bean/RechargeLevelItemBean;->beanCount:I

    .line 261
    .line 262
    invoke-virtual {p1, v0, v1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    invoke-virtual {p1}, Luk/a;->g()V

    .line 267
    .line 268
    .line 269
    iput-boolean v5, p2, Lnet/bosszhipin/api/bean/RechargeLevelItemBean;->hasReport:Z

    .line 270
    .line 271
    :cond_10e
    return-void
.end method

.method public j()Lnet/bosszhipin/api/bean/RechargeLevelItemBean;
    .registers 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/wallet/adapter/RechargeLevelListAdapter;->k()I

    move-result v1

    invoke-static {v0, v1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/bosszhipin/api/bean/RechargeLevelItemBean;

    return-object v0
.end method

.method public k()I
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-ge v1, v2, :cond_1b

    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lnet/bosszhipin/api/bean/RechargeLevelItemBean;

    .line 17
    .line 18
    invoke-virtual {v2}, Lnet/bosszhipin/api/bean/RechargeLevelItemBean;->isRecItem()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_18

    .line 23
    .line 24
    goto :goto_1c

    .line 25
    :cond_18
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_5

    .line 28
    :cond_1b
    const/4 v1, -0x1

    .line 29
    :goto_1c
    return v1
.end method

.method public l()Lnet/bosszhipin/api/bean/RechargeLevelItemBean;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/wallet/adapter/RechargeLevelListAdapter;->d:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_a

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_a
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/wallet/adapter/RechargeLevelListAdapter;->c:Lnet/bosszhipin/api/bean/RechargeLevelItemBean;

    .line 12
    .line 13
    return-object v0
.end method

.method public m(Lnet/bosszhipin/api/bean/RechargeLevelItemBean;)Z
    .registers 3
    .param p1    # Lnet/bosszhipin/api/bean/RechargeLevelItemBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/wallet/adapter/RechargeLevelListAdapter;->c:Lnet/bosszhipin/api/bean/RechargeLevelItemBean;

    if-eqz v0, :cond_14

    iget p1, p1, Lnet/bosszhipin/api/bean/RechargeLevelItemBean;->beanCount:I

    iget v0, v0, Lnet/bosszhipin/api/bean/RechargeLevelItemBean;->beanCount:I

    if-ne p1, v0, :cond_14

    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/wallet/adapter/RechargeLevelListAdapter;->d:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_14

    const/4 p1, 0x1

    goto :goto_15

    :cond_14
    const/4 p1, 0x0

    :goto_15
    return p1
.end method

.method public n(I)Z
    .registers 3

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/wallet/adapter/RechargeLevelListAdapter;->k()I

    move-result v0

    if-ne v0, p1, :cond_8

    const/4 p1, 0x1

    goto :goto_9

    :cond_8
    const/4 p1, 0x0

    :goto_9
    return p1
.end method

.method public o(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/wallet/adapter/RechargeLevelListAdapter;->d:Ljava/lang/String;

    return-void
.end method

.method public p(Lnet/bosszhipin/api/bean/RechargeLevelItemBean;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/wallet/adapter/RechargeLevelListAdapter;->c:Lnet/bosszhipin/api/bean/RechargeLevelItemBean;

    return-void
.end method
