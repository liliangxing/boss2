.class public Lgr/a;
.super Lcom/hpbr/bosszhipin/recycleview/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/recycleview/a<",
        "Lfr/a;",
        "Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private d:Landroid/content/Context;

.field private e:Lcom/hpbr/bosszhipin/live/geek/audience/adapter/PastLiveAdapter$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/hpbr/bosszhipin/live/geek/audience/adapter/PastLiveAdapter$a;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/recycleview/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgr/a;->d:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lgr/a;->e:Lcom/hpbr/bosszhipin/live/geek/audience/adapter/PastLiveAdapter$a;

    .line 7
    .line 8
    return-void
.end method

.method private r(I)I
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_15

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_12

    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    if-eq p1, v0, :cond_15

    .line 9
    .line 10
    const/4 v0, 0x5

    .line 11
    if-eq p1, v0, :cond_f

    .line 12
    .line 13
    sget p1, Lxo/d;->k:I

    .line 14
    .line 15
    return p1

    .line 16
    :cond_f
    sget p1, Lxo/d;->l:I

    .line 17
    .line 18
    return p1

    .line 19
    :cond_12
    sget p1, Lxo/d;->m:I

    .line 20
    .line 21
    return p1

    .line 22
    :cond_15
    sget p1, Lxo/d;->k:I

    .line 23
    .line 24
    return p1
.end method

.method private s(I)Ljava/lang/String;
    .registers 3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_15

    const/4 v0, 0x2

    if-eq p1, v0, :cond_12

    const/4 v0, 0x4

    if-eq p1, v0, :cond_15

    const/4 v0, 0x5

    if-eq p1, v0, :cond_f

    const-string p1, ""

    return-object p1

    :cond_f
    const-string p1, "\u84dd\u9886"

    return-object p1

    :cond_12
    const-string p1, "\u793e\u62db"

    return-object p1

    :cond_15
    const-string p1, "\u6821\u62db"

    return-object p1
.end method

.method private t(I)I
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_15

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_12

    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    if-eq p1, v0, :cond_15

    .line 9
    .line 10
    const/4 v0, 0x5

    .line 11
    if-eq p1, v0, :cond_f

    .line 12
    .line 13
    sget p1, Lxo/b;->b:I

    .line 14
    .line 15
    return p1

    .line 16
    :cond_f
    sget p1, Lxo/b;->U:I

    .line 17
    .line 18
    return p1

    .line 19
    :cond_12
    sget p1, Lxo/b;->y0:I

    .line 20
    .line 21
    return p1

    .line 22
    :cond_15
    sget p1, Lxo/b;->b:I

    .line 23
    .line 24
    return p1
.end method

.method private v(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/live/net/bean/LiveRecordItemBean;)V
    .registers 12
    .param p1    # Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/hpbr/bosszhipin/live/net/bean/LiveRecordItemBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Lxo/e;->dh:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 8
    .line 9
    sget v1, Lxo/e;->fr:I

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 16
    .line 17
    sget v2, Lxo/e;->Pj:I

    .line 18
    .line 19
    invoke-virtual {p1, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 24
    .line 25
    sget v3, Lxo/e;->Mk:I

    .line 26
    .line 27
    invoke-virtual {p1, v3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 32
    .line 33
    sget v4, Lxo/e;->Nk:I

    .line 34
    .line 35
    invoke-virtual {p1, v4}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 40
    .line 41
    sget v5, Lxo/e;->fn:I

    .line 42
    .line 43
    invoke-virtual {p1, v5}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    check-cast v5, Landroid/widget/TextView;

    .line 48
    .line 49
    sget v6, Lxo/e;->x0:I

    .line 50
    .line 51
    invoke-virtual {p1, v6}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    check-cast v6, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 56
    .line 57
    sget v7, Lxo/e;->D0:I

    .line 58
    .line 59
    invoke-virtual {p1, v7}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 64
    .line 65
    iget-object v7, p2, Lcom/hpbr/bosszhipin/live/net/bean/LiveRecordItemBean;->brandLogo:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v0, v7}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p2, Lcom/hpbr/bosszhipin/live/net/bean/LiveRecordItemBean;->liveTitle:Ljava/lang/String;

    .line 71
    .line 72
    const/16 v7, 0x8

    .line 73
    .line 74
    invoke-virtual {v1, v0, v7}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p2, Lcom/hpbr/bosszhipin/live/net/bean/LiveRecordItemBean;->brandName:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v2, v0, v7}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p2, Lcom/hpbr/bosszhipin/live/net/bean/LiveRecordItemBean;->recommendJobName:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    const/4 v1, 0x1

    .line 89
    const/4 v2, 0x0

    .line 90
    if-nez v0, :cond_cf

    .line 91
    .line 92
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 93
    .line 94
    .line 95
    iget v0, p2, Lcom/hpbr/bosszhipin/live/net/bean/LiveRecordItemBean;->recommendJobType:I

    .line 96
    .line 97
    if-ne v0, v1, :cond_7b

    .line 98
    .line 99
    iget-object v0, p2, Lcom/hpbr/bosszhipin/live/net/bean/LiveRecordItemBean;->recommendJobName:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lgr/a;->d:Landroid/content/Context;

    .line 105
    .line 106
    sget v8, Lxo/b;->a0:I

    .line 107
    .line 108
    invoke-static {v0, v8}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 116
    .line 117
    .line 118
    const-string v0, "\u804c\u4f4d\u4e0e\u4f60\u5339\u914d"

    .line 119
    .line 120
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 121
    .line 122
    .line 123
    goto :goto_d5

    .line 124
    :cond_7b
    iget v0, p2, Lcom/hpbr/bosszhipin/live/net/bean/LiveRecordItemBean;->positionCnt:I

    .line 125
    .line 126
    if-le v0, v1, :cond_aa

    .line 127
    .line 128
    iget-object v0, p2, Lcom/hpbr/bosszhipin/live/net/bean/LiveRecordItemBean;->recommendJobName:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, Lgr/a;->d:Landroid/content/Context;

    .line 134
    .line 135
    sget v8, Lxo/b;->f0:I

    .line 136
    .line 137
    invoke-static {v0, v8}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 142
    .line 143
    .line 144
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    new-array v3, v1, [Ljava/lang/Object;

    .line 149
    .line 150
    iget v8, p2, Lcom/hpbr/bosszhipin/live/net/bean/LiveRecordItemBean;->positionCnt:I

    .line 151
    .line 152
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    aput-object v8, v3, v2

    .line 157
    .line 158
    const-string v8, "\u7b49%d\u4e2a\u5c97\u4f4d"

    .line 159
    .line 160
    invoke-static {v0, v8, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 168
    .line 169
    .line 170
    goto :goto_d5

    .line 171
    :cond_aa
    new-instance v0, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 174
    .line 175
    .line 176
    const-string v8, "\u62db\u52df"

    .line 177
    .line 178
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    iget-object v8, p2, Lcom/hpbr/bosszhipin/live/net/bean/LiveRecordItemBean;->recommendJobName:Ljava/lang/String;

    .line 182
    .line 183
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 191
    .line 192
    .line 193
    iget-object v0, p0, Lgr/a;->d:Landroid/content/Context;

    .line 194
    .line 195
    sget v8, Lxo/b;->f0:I

    .line 196
    .line 197
    invoke-static {v0, v8}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    .line 205
    .line 206
    .line 207
    goto :goto_d5

    .line 208
    :cond_cf
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    .line 212
    .line 213
    .line 214
    :goto_d5
    iget-boolean v0, p2, Lcom/hpbr/bosszhipin/live/net/bean/LiveRecordItemBean;->canDeliver:Z

    .line 215
    .line 216
    if-eqz v0, :cond_dd

    .line 217
    .line 218
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 219
    .line 220
    .line 221
    goto :goto_e0

    .line 222
    :cond_dd
    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 223
    .line 224
    .line 225
    :goto_e0
    iget-boolean p1, p2, Lcom/hpbr/bosszhipin/live/net/bean/LiveRecordItemBean;->supportPlayback:Z

    .line 226
    .line 227
    if-eqz p1, :cond_e8

    .line 228
    .line 229
    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    .line 230
    .line 231
    .line 232
    goto :goto_eb

    .line 233
    :cond_e8
    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 234
    .line 235
    .line 236
    :goto_eb
    iget p1, p2, Lcom/hpbr/bosszhipin/live/net/bean/LiveRecordItemBean;->liveScenario:I

    .line 237
    .line 238
    if-eq p1, v1, :cond_f5

    .line 239
    .line 240
    const/4 v0, 0x4

    .line 241
    if-ne p1, v0, :cond_f3

    .line 242
    .line 243
    goto :goto_f5

    .line 244
    :cond_f3
    const/4 v0, 0x0

    .line 245
    goto :goto_f6

    .line 246
    :cond_f5
    :goto_f5
    const/4 v0, 0x1

    .line 247
    :goto_f6
    const/4 v3, 0x2

    .line 248
    if-ne p1, v3, :cond_fa

    .line 249
    .line 250
    goto :goto_fb

    .line 251
    :cond_fa
    const/4 v1, 0x0

    .line 252
    :goto_fb
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->P()Z

    .line 253
    .line 254
    .line 255
    move-result p1

    .line 256
    if-eqz p1, :cond_108

    .line 257
    .line 258
    if-eqz v0, :cond_104

    .line 259
    .line 260
    const/4 v7, 0x0

    .line 261
    :cond_104
    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    .line 262
    .line 263
    .line 264
    goto :goto_10e

    .line 265
    :cond_108
    if-eqz v1, :cond_10b

    .line 266
    .line 267
    const/4 v7, 0x0

    .line 268
    :cond_10b
    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    .line 269
    .line 270
    .line 271
    :goto_10e
    iget p1, p2, Lcom/hpbr/bosszhipin/live/net/bean/LiveRecordItemBean;->liveScenario:I

    .line 272
    .line 273
    invoke-direct {p0, p1}, Lgr/a;->s(I)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 278
    .line 279
    .line 280
    iget p1, p2, Lcom/hpbr/bosszhipin/live/net/bean/LiveRecordItemBean;->liveScenario:I

    .line 281
    .line 282
    invoke-direct {p0, p1}, Lgr/a;->r(I)I

    .line 283
    .line 284
    .line 285
    move-result p1

    .line 286
    invoke-virtual {v5, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 287
    .line 288
    .line 289
    iget-object p1, p0, Lgr/a;->d:Landroid/content/Context;

    .line 290
    .line 291
    iget p2, p2, Lcom/hpbr/bosszhipin/live/net/bean/LiveRecordItemBean;->liveScenario:I

    .line 292
    .line 293
    invoke-direct {p0, p2}, Lgr/a;->t(I)I

    .line 294
    .line 295
    .line 296
    move-result p2

    .line 297
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 298
    .line 299
    .line 300
    move-result p1

    .line 301
    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 302
    .line 303
    .line 304
    return-void
.end method


# virtual methods
.method public bridge synthetic e(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Ljava/lang/Object;I)V
    .registers 4

    check-cast p2, Lfr/a;

    invoke-virtual {p0, p1, p2, p3}, Lgr/a;->q(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lfr/a;I)V

    return-void
.end method

.method public i()I
    .registers 2

    sget v0, Lxo/f;->q6:I

    return v0
.end method

.method public bridge synthetic k(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Ljava/lang/Object;I)V
    .registers 4

    check-cast p2, Lfr/a;

    invoke-virtual {p0, p1, p2, p3}, Lgr/a;->u(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lfr/a;I)V

    return-void
.end method

.method public p()I
    .registers 2

    const/4 v0, 0x2

    return v0
.end method

.method public q(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lfr/a;I)V
    .registers 4

    .line 1
    if-eqz p2, :cond_14

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/base/BaseMultiItemEntity;->getData()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    instance-of p3, p3, Lcom/hpbr/bosszhipin/live/net/bean/LiveRecordItemBean;

    .line 8
    .line 9
    if-nez p3, :cond_b

    .line 10
    .line 11
    goto :goto_14

    .line 12
    :cond_b
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/base/BaseMultiItemEntity;->getData()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, Lcom/hpbr/bosszhipin/live/net/bean/LiveRecordItemBean;

    .line 17
    .line 18
    invoke-direct {p0, p1, p2}, Lgr/a;->v(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/live/net/bean/LiveRecordItemBean;)V

    .line 19
    .line 20
    .line 21
    :cond_14
    :goto_14
    return-void
.end method

.method public u(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lfr/a;I)V
    .registers 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/recycleview/a;->k(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_1b

    .line 5
    .line 6
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/base/BaseMultiItemEntity;->getData()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    instance-of p1, p1, Lcom/hpbr/bosszhipin/live/net/bean/LiveRecordItemBean;

    .line 11
    .line 12
    if-nez p1, :cond_e

    .line 13
    .line 14
    goto :goto_1b

    .line 15
    :cond_e
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/base/BaseMultiItemEntity;->getData()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcom/hpbr/bosszhipin/live/net/bean/LiveRecordItemBean;

    .line 20
    .line 21
    iget-object p2, p0, Lgr/a;->e:Lcom/hpbr/bosszhipin/live/geek/audience/adapter/PastLiveAdapter$a;

    .line 22
    .line 23
    if-eqz p2, :cond_1b

    .line 24
    .line 25
    invoke-interface {p2, p1}, Lcom/hpbr/bosszhipin/live/geek/audience/adapter/PastLiveAdapter$a;->a(Lcom/hpbr/bosszhipin/live/net/bean/LiveRecordItemBean;)V

    .line 26
    .line 27
    .line 28
    :cond_1b
    :goto_1b
    return-void
.end method
