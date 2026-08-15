.class public Lcom/hpbr/bosszhipin/business/paydialog/module/sms/weight/ZPSMSSelPriceAdapter;
.super Lcom/chad/library/adapter/base/BaseQuickAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
        "Lnet/bosszhipin/api/bean/ServerItemContentBean;",
        "Lcom/chad/library/adapter/base/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field protected b:Lnet/bosszhipin/api/bean/ServerItemContentBean;


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
            "Lnet/bosszhipin/api/bean/ServerItemContentBean;",
            ">;)V"
        }
    .end annotation

    sget v0, Lfa/g;->F6:I

    invoke-direct {p0, v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;-><init>(ILjava/util/List;)V

    return-void
.end method

.method private h(ILjava/lang/String;)Landroid/text/SpannableStringBuilder;
    .registers 7

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_1a

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    new-array v0, v0, [Ljava/lang/String;

    .line 14
    .line 15
    aput-object p1, v0, v1

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    aput-object p2, v0, v2

    .line 19
    .line 20
    const-string p2, " "

    .line 21
    .line 22
    invoke-static {p2, v0}, Lcom/hpbr/bosszhipin/utils/g5;->h(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    goto :goto_1c

    .line 27
    :cond_1a
    const-string p2, ""

    .line 28
    .line 29
    :goto_1c
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 30
    .line 31
    invoke-direct {v0, p2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    new-instance p2, Landroid/text/style/RelativeSizeSpan;

    .line 35
    .line 36
    const/high16 v2, 0x40000000    # 2.0f

    .line 37
    .line 38
    invoke-direct {p2, v2}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    const/16 v3, 0x11

    .line 46
    .line 47
    invoke-virtual {v0, p2, v1, v2, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 48
    .line 49
    .line 50
    new-instance p2, Lcom/hpbr/bosszhipin/module/block/utils/FakeBoldStyle;

    .line 51
    .line 52
    invoke-direct {p2, v1}, Lcom/hpbr/bosszhipin/module/block/utils/FakeBoldStyle;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    invoke-virtual {v0, p2, v1, p1, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 60
    .line 61
    .line 62
    return-object v0
.end method

.method private i(ILjava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1c

    .line 10
    .line 11
    new-instance p2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string p1, "\u76f4\u8c46"

    .line 20
    .line 21
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    goto :goto_2b

    .line 29
    :cond_1c
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    :goto_2b
    return-object p1
.end method

.method private k(Lnet/bosszhipin/api/bean/ServerItemContentBean;)Z
    .registers 7
    .param p1    # Lnet/bosszhipin/api/bean/ServerItemContentBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/sms/weight/ZPSMSSelPriceAdapter;->b:Lnet/bosszhipin/api/bean/ServerItemContentBean;

    if-eqz v0, :cond_e

    iget-wide v1, p1, Lnet/bosszhipin/api/bean/ServerItemContentBean;->itemId:J

    iget-wide v3, v0, Lnet/bosszhipin/api/bean/ServerItemContentBean;->itemId:J

    cmp-long p1, v1, v3

    if-nez p1, :cond_e

    const/4 p1, 0x1

    goto :goto_f

    :cond_e
    const/4 p1, 0x0

    :goto_f
    return p1
.end method


# virtual methods
.method protected bridge synthetic convert(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;)V
    .registers 3
    .param p1    # Lcom/chad/library/adapter/base/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p2, Lnet/bosszhipin/api/bean/ServerItemContentBean;

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/business/paydialog/module/sms/weight/ZPSMSSelPriceAdapter;->g(Lcom/chad/library/adapter/base/BaseViewHolder;Lnet/bosszhipin/api/bean/ServerItemContentBean;)V

    return-void
.end method

.method protected g(Lcom/chad/library/adapter/base/BaseViewHolder;Lnet/bosszhipin/api/bean/ServerItemContentBean;)V
    .registers 12
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
    sget v0, Lfa/f;->i1:I

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 14
    .line 15
    sget v1, Lfa/f;->s3:I

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lzpui/lib/ui/shadow/layout/ZPUIFrameLayout;

    .line 22
    .line 23
    sget v2, Lfa/f;->wf:I

    .line 24
    .line 25
    invoke-virtual {p1, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 30
    .line 31
    sget v3, Lfa/f;->ra:I

    .line 32
    .line 33
    invoke-virtual {p1, v3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 38
    .line 39
    sget v4, Lfa/f;->x9:I

    .line 40
    .line 41
    invoke-virtual {p1, v4}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 46
    .line 47
    sget v5, Lfa/f;->u9:I

    .line 48
    .line 49
    invoke-virtual {p1, v5}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    check-cast v5, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 54
    .line 55
    sget v6, Lfa/f;->C2:I

    .line 56
    .line 57
    invoke-virtual {p1, v6}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Lzpui/lib/ui/shadow/layout/ZPUIFrameLayout;

    .line 62
    .line 63
    invoke-direct {p0, p2}, Lcom/hpbr/bosszhipin/business/paydialog/module/sms/weight/ZPSMSSelPriceAdapter;->k(Lnet/bosszhipin/api/bean/ServerItemContentBean;)Z

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    iget-object v7, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 68
    .line 69
    sget v8, Lfa/c;->n0:I

    .line 70
    .line 71
    invoke-static {v7, v8}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 76
    .line 77
    .line 78
    iget-object v7, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 79
    .line 80
    sget v8, Lfa/c;->y3:I

    .line 81
    .line 82
    invoke-static {v7, v8}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 87
    .line 88
    .line 89
    if-eqz v6, :cond_d4

    .line 90
    .line 91
    invoke-virtual {p2}, Lnet/bosszhipin/api/bean/ServerItemContentBean;->isCombinationType()Z

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    if-eqz v6, :cond_a4

    .line 96
    .line 97
    sget v6, Lfa/e;->I0:I

    .line 98
    .line 99
    invoke-virtual {v1, v6}, Landroid/view/View;->setBackgroundResource(I)V

    .line 100
    .line 101
    .line 102
    iget-object v6, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 103
    .line 104
    sget v7, Lfa/c;->L0:I

    .line 105
    .line 106
    invoke-static {v6, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 111
    .line 112
    .line 113
    iget-object v6, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 114
    .line 115
    sget v7, Lfa/c;->O0:I

    .line 116
    .line 117
    invoke-static {v6, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 122
    .line 123
    .line 124
    iget-object v6, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 125
    .line 126
    invoke-static {v6, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 131
    .line 132
    .line 133
    iget-object v6, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 134
    .line 135
    sget v8, Lfa/c;->y1:I

    .line 136
    .line 137
    invoke-static {v6, v8}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    invoke-virtual {v0, v6}, Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;->setBorderColor(I)V

    .line 142
    .line 143
    .line 144
    iget-object v6, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 145
    .line 146
    invoke-static {v6, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 147
    .line 148
    .line 149
    move-result v6

    .line 150
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 151
    .line 152
    .line 153
    iget-object v6, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 154
    .line 155
    sget v7, Lfa/c;->K:I

    .line 156
    .line 157
    invoke-static {v6, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 158
    .line 159
    .line 160
    move-result v6

    .line 161
    invoke-virtual {p1, v6}, Landroid/view/View;->setBackgroundColor(I)V

    .line 162
    .line 163
    .line 164
    goto :goto_105

    .line 165
    :cond_a4
    sget v6, Lfa/e;->H0:I

    .line 166
    .line 167
    invoke-virtual {v1, v6}, Landroid/view/View;->setBackgroundResource(I)V

    .line 168
    .line 169
    .line 170
    iget-object v6, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 171
    .line 172
    sget v7, Lfa/c;->a3:I

    .line 173
    .line 174
    invoke-static {v6, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 175
    .line 176
    .line 177
    move-result v6

    .line 178
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 179
    .line 180
    .line 181
    iget-object v6, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 182
    .line 183
    sget v7, Lfa/c;->A1:I

    .line 184
    .line 185
    invoke-static {v6, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 186
    .line 187
    .line 188
    move-result v6

    .line 189
    invoke-virtual {v0, v6}, Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;->setBorderColor(I)V

    .line 190
    .line 191
    .line 192
    iget-object v6, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 193
    .line 194
    invoke-static {v6, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 195
    .line 196
    .line 197
    move-result v6

    .line 198
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 199
    .line 200
    .line 201
    iget-object v6, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 202
    .line 203
    sget v7, Lfa/c;->x:I

    .line 204
    .line 205
    invoke-static {v6, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 206
    .line 207
    .line 208
    move-result v6

    .line 209
    invoke-virtual {p1, v6}, Landroid/view/View;->setBackgroundColor(I)V

    .line 210
    .line 211
    .line 212
    goto :goto_105

    .line 213
    :cond_d4
    sget v6, Lfa/e;->G0:I

    .line 214
    .line 215
    invoke-virtual {v1, v6}, Landroid/view/View;->setBackgroundResource(I)V

    .line 216
    .line 217
    .line 218
    iget-object v6, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 219
    .line 220
    sget v7, Lfa/c;->s3:I

    .line 221
    .line 222
    invoke-static {v6, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 223
    .line 224
    .line 225
    move-result v6

    .line 226
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 227
    .line 228
    .line 229
    iget-object v6, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 230
    .line 231
    sget v7, Lfa/c;->D1:I

    .line 232
    .line 233
    invoke-static {v6, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 234
    .line 235
    .line 236
    move-result v6

    .line 237
    invoke-virtual {v0, v6}, Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;->setBorderColor(I)V

    .line 238
    .line 239
    .line 240
    iget-object v6, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 241
    .line 242
    sget v7, Lfa/c;->r3:I

    .line 243
    .line 244
    invoke-static {v6, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 245
    .line 246
    .line 247
    move-result v6

    .line 248
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 249
    .line 250
    .line 251
    iget-object v6, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 252
    .line 253
    sget v7, Lfa/c;->X1:I

    .line 254
    .line 255
    invoke-static {v6, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 256
    .line 257
    .line 258
    move-result v6

    .line 259
    invoke-virtual {p1, v6}, Landroid/view/View;->setBackgroundColor(I)V

    .line 260
    .line 261
    .line 262
    :goto_105
    invoke-virtual {p2}, Lnet/bosszhipin/api/bean/ServerItemContentBean;->isCombinationType()Z

    .line 263
    .line 264
    .line 265
    move-result p1

    .line 266
    if-eqz p1, :cond_116

    .line 267
    .line 268
    iget-object p1, p2, Lnet/bosszhipin/api/bean/ServerItemContentBean;->combinationHeadDesc:Ljava/lang/String;

    .line 269
    .line 270
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 271
    .line 272
    .line 273
    move-result p1

    .line 274
    if-nez p1, :cond_116

    .line 275
    .line 276
    iget-object p1, p2, Lnet/bosszhipin/api/bean/ServerItemContentBean;->combinationHeadDesc:Ljava/lang/String;

    .line 277
    .line 278
    goto :goto_117

    .line 279
    :cond_116
    const/4 p1, 0x0

    .line 280
    :goto_117
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 281
    .line 282
    .line 283
    move-result v6

    .line 284
    const/16 v7, 0x8

    .line 285
    .line 286
    if-eqz v6, :cond_123

    .line 287
    .line 288
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 289
    .line 290
    .line 291
    goto :goto_12e

    .line 292
    :cond_123
    const/4 v6, 0x0

    .line 293
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 294
    .line 295
    .line 296
    const/4 v6, -0x1

    .line 297
    invoke-virtual {v1, v6}, Lzpui/lib/ui/shadow/layout/ZPUIFrameLayout;->setRadius(I)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 301
    .line 302
    .line 303
    :goto_12e
    iget-object p1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 304
    .line 305
    const/high16 v1, 0x3f800000    # 1.0f

    .line 306
    .line 307
    invoke-static {p1, v1}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 308
    .line 309
    .line 310
    move-result p1

    .line 311
    invoke-virtual {v0, p1}, Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;->setBorderWidth(I)V

    .line 312
    .line 313
    .line 314
    iget-object p1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 315
    .line 316
    const/high16 v1, 0x41000000    # 8.0f

    .line 317
    .line 318
    invoke-static {p1, v1}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 319
    .line 320
    .line 321
    move-result p1

    .line 322
    invoke-virtual {v0, p1}, Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;->setRadius(I)V

    .line 323
    .line 324
    .line 325
    iget p1, p2, Lnet/bosszhipin/api/bean/ServerItemContentBean;->specAmount:I

    .line 326
    .line 327
    iget-object v0, p2, Lnet/bosszhipin/api/bean/ServerItemContentBean;->specUnit:Ljava/lang/String;

    .line 328
    .line 329
    invoke-direct {p0, p1, v0}, Lcom/hpbr/bosszhipin/business/paydialog/module/sms/weight/ZPSMSSelPriceAdapter;->h(ILjava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 334
    .line 335
    .line 336
    iget-object p1, p2, Lnet/bosszhipin/api/bean/ServerItemContentBean;->amountDesc:Ljava/lang/String;

    .line 337
    .line 338
    invoke-virtual {v5, p1, v7}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 339
    .line 340
    .line 341
    iget p1, p2, Lnet/bosszhipin/api/bean/ServerItemContentBean;->price:I

    .line 342
    .line 343
    iget-object p2, p2, Lnet/bosszhipin/api/bean/ServerItemContentBean;->unit:Ljava/lang/String;

    .line 344
    .line 345
    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/business/paydialog/module/sms/weight/ZPSMSSelPriceAdapter;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object p1

    .line 349
    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 350
    .line 351
    .line 352
    return-void
.end method

.method public j()I
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_c

    .line 11
    .line 12
    return v2

    .line 13
    :cond_c
    const/4 v1, 0x0

    .line 14
    :goto_d
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-ge v1, v3, :cond_23

    .line 19
    .line 20
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Lnet/bosszhipin/api/bean/ServerItemContentBean;

    .line 25
    .line 26
    invoke-direct {p0, v3}, Lcom/hpbr/bosszhipin/business/paydialog/module/sms/weight/ZPSMSSelPriceAdapter;->k(Lnet/bosszhipin/api/bean/ServerItemContentBean;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_20

    .line 31
    .line 32
    return v1

    .line 33
    :cond_20
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_d

    .line 36
    :cond_23
    return v2
.end method

.method public l(Lnet/bosszhipin/api/bean/ServerItemContentBean;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/sms/weight/ZPSMSSelPriceAdapter;->b:Lnet/bosszhipin/api/bean/ServerItemContentBean;

    return-void
.end method
