.class public Lcom/hpbr/bosszhipin/business/wallet/dialog/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/hpbr/bosszhipin/views/l;

.field private final b:Landroid/app/Activity;

.field private final c:Lnet/request/GetRechargeActivityResponse;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lnet/request/GetRechargeActivityResponse;Ljava/lang/String;)V
    .registers 4
    .param p2    # Lnet/request/GetRechargeActivityResponse;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/wallet/dialog/a;->b:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/hpbr/bosszhipin/business/wallet/dialog/a;->c:Lnet/request/GetRechargeActivityResponse;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/hpbr/bosszhipin/business/wallet/dialog/a;->d:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method static synthetic a(Lcom/hpbr/bosszhipin/business/wallet/dialog/a;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/business/wallet/dialog/a;->b()V

    return-void
.end method

.method private b()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/wallet/dialog/a;->a:Lcom/hpbr/bosszhipin/views/l;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/l;->d()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/wallet/dialog/a;->a:Lcom/hpbr/bosszhipin/views/l;

    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method private c(Landroid/text/SpannableStringBuilder;)Landroid/view/View;
    .registers 6

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/wallet/dialog/a;->b:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/views/MTextView;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 16
    .line 17
    const/4 v2, -0x1

    .line 18
    const/4 v3, -0x2

    .line 19
    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    const/high16 v3, 0x41400000    # 12.0f

    .line 24
    .line 25
    invoke-virtual {v0, v2, v3}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Lcom/hpbr/bosszhipin/business/wallet/dialog/a;->b:Landroid/app/Activity;

    .line 29
    .line 30
    sget v3, Lfa/c;->t3:I

    .line 31
    .line 32
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 43
    .line 44
    .line 45
    return-object v0
.end method


# virtual methods
.method public d()V
    .registers 12

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/wallet/dialog/a;->b:Landroid/app/Activity;

    .line 2
    .line 3
    if-eqz v0, :cond_155

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_c

    .line 10
    .line 11
    goto/16 :goto_155

    .line 12
    .line 13
    :cond_c
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/wallet/dialog/a;->c:Lnet/request/GetRechargeActivityResponse;

    .line 14
    .line 15
    if-nez v0, :cond_11

    .line 16
    .line 17
    return-void

    .line 18
    :cond_11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/wallet/dialog/a;->b:Landroid/app/Activity;

    .line 19
    .line 20
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget v1, Lfa/g;->e0:I

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget v1, Lfa/f;->j9:I

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 38
    .line 39
    sget v3, Lfa/f;->i9:I

    .line 40
    .line 41
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 46
    .line 47
    sget v4, Lfa/f;->f9:I

    .line 48
    .line 49
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 54
    .line 55
    sget v5, Lfa/f;->K6:I

    .line 56
    .line 57
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    check-cast v5, Landroid/widget/LinearLayout;

    .line 62
    .line 63
    sget v6, Lfa/f;->W3:I

    .line 64
    .line 65
    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    check-cast v6, Landroid/widget/LinearLayout;

    .line 70
    .line 71
    iget-object v7, p0, Lcom/hpbr/bosszhipin/business/wallet/dialog/a;->c:Lnet/request/GetRechargeActivityResponse;

    .line 72
    .line 73
    iget-object v7, v7, Lnet/request/GetRechargeActivityResponse;->activity:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/wallet/dialog/a;->c:Lnet/request/GetRechargeActivityResponse;

    .line 79
    .line 80
    iget-object v1, v1, Lnet/request/GetRechargeActivityResponse;->activityDescTag:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/wallet/dialog/a;->c:Lnet/request/GetRechargeActivityResponse;

    .line 86
    .line 87
    iget-object v1, v1, Lnet/request/GetRechargeActivityResponse;->activityDesc:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/wallet/dialog/a;->c:Lnet/request/GetRechargeActivityResponse;

    .line 93
    .line 94
    iget-object v1, v1, Lnet/request/GetRechargeActivityResponse;->activityList:Ljava/util/List;

    .line 95
    .line 96
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    const/4 v3, 0x0

    .line 101
    if-lez v1, :cond_ad

    .line 102
    .line 103
    invoke-virtual {v6}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 104
    .line 105
    .line 106
    const/4 v1, 0x0

    .line 107
    :goto_6a
    iget-object v4, p0, Lcom/hpbr/bosszhipin/business/wallet/dialog/a;->c:Lnet/request/GetRechargeActivityResponse;

    .line 108
    .line 109
    iget-object v4, v4, Lnet/request/GetRechargeActivityResponse;->activityList:Ljava/util/List;

    .line 110
    .line 111
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    if-ge v1, v4, :cond_ad

    .line 116
    .line 117
    iget-object v4, p0, Lcom/hpbr/bosszhipin/business/wallet/dialog/a;->c:Lnet/request/GetRechargeActivityResponse;

    .line 118
    .line 119
    iget-object v4, v4, Lnet/request/GetRechargeActivityResponse;->activityList:Ljava/util/List;

    .line 120
    .line 121
    invoke-static {v4, v1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    check-cast v4, Lnet/bosszhipin/api/bean/RechargeActivityItemBean;

    .line 126
    .line 127
    if-nez v4, :cond_81

    .line 128
    .line 129
    goto :goto_aa

    .line 130
    :cond_81
    iget-object v7, p0, Lcom/hpbr/bosszhipin/business/wallet/dialog/a;->b:Landroid/app/Activity;

    .line 131
    .line 132
    invoke-static {v7}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    sget v8, Lfa/g;->d0:I

    .line 137
    .line 138
    invoke-virtual {v7, v8, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    sget v8, Lfa/f;->h9:I

    .line 143
    .line 144
    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    check-cast v8, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 149
    .line 150
    sget v9, Lfa/f;->g9:I

    .line 151
    .line 152
    invoke-virtual {v7, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 153
    .line 154
    .line 155
    move-result-object v9

    .line 156
    check-cast v9, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 157
    .line 158
    iget-object v10, v4, Lnet/bosszhipin/api/bean/RechargeActivityItemBean;->desc:Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 161
    .line 162
    .line 163
    iget-object v4, v4, Lnet/bosszhipin/api/bean/RechargeActivityItemBean;->rightsAndInterests:Ljava/lang/String;

    .line 164
    .line 165
    invoke-virtual {v9, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 169
    .line 170
    .line 171
    :goto_aa
    add-int/lit8 v1, v1, 0x1

    .line 172
    .line 173
    goto :goto_6a

    .line 174
    :cond_ad
    invoke-virtual {v5}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 175
    .line 176
    .line 177
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/wallet/dialog/a;->d:Ljava/lang/String;

    .line 178
    .line 179
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    if-eqz v1, :cond_de

    .line 184
    .line 185
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 186
    .line 187
    .line 188
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 189
    .line 190
    iget-object v2, p0, Lcom/hpbr/bosszhipin/business/wallet/dialog/a;->d:Ljava/lang/String;

    .line 191
    .line 192
    invoke-direct {v1, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 193
    .line 194
    .line 195
    invoke-direct {p0, v1}, Lcom/hpbr/bosszhipin/business/wallet/dialog/a;->c(Landroid/text/SpannableStringBuilder;)Landroid/view/View;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-virtual {v5, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 200
    .line 201
    .line 202
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    const-string v2, "biz-bzb-topuptext2-exposure"

    .line 207
    .line 208
    invoke-virtual {v1, v2}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    const-string v2, "p"

    .line 213
    .line 214
    const-string v4, "1"

    .line 215
    .line 216
    invoke-virtual {v1, v2, v4}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-virtual {v1}, Luk/a;->g()V

    .line 221
    .line 222
    .line 223
    :cond_de
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/wallet/dialog/a;->c:Lnet/request/GetRechargeActivityResponse;

    .line 224
    .line 225
    iget-object v1, v1, Lnet/request/GetRechargeActivityResponse;->purchaseNote:Ljava/util/List;

    .line 226
    .line 227
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    if-nez v1, :cond_11a

    .line 232
    .line 233
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 234
    .line 235
    .line 236
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/wallet/dialog/a;->c:Lnet/request/GetRechargeActivityResponse;

    .line 237
    .line 238
    iget-object v1, v1, Lnet/request/GetRechargeActivityResponse;->purchaseNote:Ljava/util/List;

    .line 239
    .line 240
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    :goto_f3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    if-eqz v2, :cond_11a

    .line 249
    .line 250
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    check-cast v2, Lnet/bosszhipin/api/bean/ServerHlShotDescBean;

    .line 255
    .line 256
    if-nez v2, :cond_102

    .line 257
    .line 258
    goto :goto_f3

    .line 259
    :cond_102
    iget-object v3, p0, Lcom/hpbr/bosszhipin/business/wallet/dialog/a;->b:Landroid/app/Activity;

    .line 260
    .line 261
    iget-object v4, v2, Lnet/bosszhipin/api/bean/ServerHlShotDescBean;->name:Ljava/lang/String;

    .line 262
    .line 263
    iget-object v2, v2, Lnet/bosszhipin/api/bean/ServerHlShotDescBean;->highlightList:Ljava/util/List;

    .line 264
    .line 265
    sget v6, Lfa/c;->e:I

    .line 266
    .line 267
    invoke-static {v3, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 268
    .line 269
    .line 270
    move-result v6

    .line 271
    invoke-static {v3, v4, v2, v6}, Lnh/z;->E(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;I)Landroid/text/SpannableStringBuilder;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    invoke-direct {p0, v2}, Lcom/hpbr/bosszhipin/business/wallet/dialog/a;->c(Landroid/text/SpannableStringBuilder;)Landroid/view/View;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 280
    .line 281
    .line 282
    goto :goto_f3

    .line 283
    :cond_11a
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/wallet/dialog/a;->d:Ljava/lang/String;

    .line 284
    .line 285
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    if-eqz v1, :cond_131

    .line 290
    .line 291
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/wallet/dialog/a;->c:Lnet/request/GetRechargeActivityResponse;

    .line 292
    .line 293
    iget-object v1, v1, Lnet/request/GetRechargeActivityResponse;->purchaseNote:Ljava/util/List;

    .line 294
    .line 295
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    if-eqz v1, :cond_131

    .line 300
    .line 301
    const/16 v1, 0x8

    .line 302
    .line 303
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    .line 304
    .line 305
    .line 306
    :cond_131
    sget v1, Lfa/f;->w4:I

    .line 307
    .line 308
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    new-instance v2, Lcom/hpbr/bosszhipin/business/wallet/dialog/a$a;

    .line 313
    .line 314
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/business/wallet/dialog/a$a;-><init>(Lcom/hpbr/bosszhipin/business/wallet/dialog/a;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 318
    .line 319
    .line 320
    new-instance v1, Lcom/hpbr/bosszhipin/views/l;

    .line 321
    .line 322
    iget-object v2, p0, Lcom/hpbr/bosszhipin/business/wallet/dialog/a;->b:Landroid/app/Activity;

    .line 323
    .line 324
    sget v3, Lfa/j;->d:I

    .line 325
    .line 326
    invoke-direct {v1, v2, v3, v0}, Lcom/hpbr/bosszhipin/views/l;-><init>(Landroid/content/Context;ILandroid/view/View;)V

    .line 327
    .line 328
    .line 329
    iput-object v1, p0, Lcom/hpbr/bosszhipin/business/wallet/dialog/a;->a:Lcom/hpbr/bosszhipin/views/l;

    .line 330
    .line 331
    sget v0, Lfa/j;->a:I

    .line 332
    .line 333
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/views/l;->i(I)V

    .line 334
    .line 335
    .line 336
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/wallet/dialog/a;->a:Lcom/hpbr/bosszhipin/views/l;

    .line 337
    .line 338
    const/4 v1, 0x1

    .line 339
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/l;->q(Z)V

    .line 340
    .line 341
    .line 342
    :cond_155
    :goto_155
    return-void
.end method
