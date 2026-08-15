.class public Lfd0/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfd0/i$a;
    }
.end annotation


# instance fields
.field private b:Landroid/content/Context;

.field private c:Lfd0/i$a;

.field private d:Lcom/hpbr/bosszhipin/views/l;

.field private e:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private f:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private g:Landroid/widget/ImageView;

.field private h:Landroid/widget/TextView;

.field private i:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private j:Landroid/widget/TextView;

.field private k:Lcom/hpbr/bosszhipin/views/MTextView;

.field private l:Landroid/widget/ImageView;

.field private m:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private n:Landroid/widget/TextView;

.field private o:Lcom/hpbr/bosszhipin/views/MTextView;

.field private p:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private q:Lcom/facebook/drawee/view/SimpleDraweeView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfd0/i;->b:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method

.method private a()V
    .registers 2

    .line 1
    iget-object v0, p0, Lfd0/i;->d:Lcom/hpbr/bosszhipin/views/l;

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
    iput-object v0, p0, Lfd0/i;->d:Lcom/hpbr/bosszhipin/views/l;

    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method private b(I)V
    .registers 4

    .line 1
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "job-add-excellent-choose-click"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "p"

    .line 12
    .line 13
    invoke-virtual {v0, v1, p1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Luk/a;->g()V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public c(Lfd0/i$a;)V
    .registers 2

    iput-object p1, p0, Lfd0/i;->c:Lfd0/i$a;

    return-void
.end method

.method public d()V
    .registers 11

    .line 1
    iget-object v0, p0, Lfd0/i;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lah0/a;->c(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    iget-object v0, p0, Lfd0/i;->b:Landroid/content/Context;

    .line 11
    .line 12
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget v1, Lka0/h;->p2:I

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget v1, Lka0/g;->E2:I

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 30
    .line 31
    iput-object v1, p0, Lfd0/i;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 32
    .line 33
    sget v1, Lka0/g;->S1:I

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 40
    .line 41
    iput-object v1, p0, Lfd0/i;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 42
    .line 43
    sget v1, Lka0/g;->i6:I

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Landroid/widget/ImageView;

    .line 50
    .line 51
    iput-object v1, p0, Lfd0/i;->g:Landroid/widget/ImageView;

    .line 52
    .line 53
    sget v1, Lka0/g;->Jl:I

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Landroid/widget/TextView;

    .line 60
    .line 61
    iput-object v1, p0, Lfd0/i;->h:Landroid/widget/TextView;

    .line 62
    .line 63
    sget v1, Lka0/g;->A2:I

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 70
    .line 71
    iput-object v1, p0, Lfd0/i;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 72
    .line 73
    sget v1, Lka0/g;->Xi:I

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Landroid/widget/TextView;

    .line 80
    .line 81
    iput-object v1, p0, Lfd0/i;->j:Landroid/widget/TextView;

    .line 82
    .line 83
    sget v1, Lka0/g;->Dc:I

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 90
    .line 91
    iput-object v1, p0, Lfd0/i;->p:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 92
    .line 93
    sget v1, Lka0/g;->Zi:I

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 100
    .line 101
    iput-object v1, p0, Lfd0/i;->k:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 102
    .line 103
    sget v1, Lka0/g;->l7:I

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, Landroid/widget/ImageView;

    .line 110
    .line 111
    iput-object v1, p0, Lfd0/i;->l:Landroid/widget/ImageView;

    .line 112
    .line 113
    sget v1, Lka0/g;->y2:I

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 120
    .line 121
    iput-object v1, p0, Lfd0/i;->m:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 122
    .line 123
    sget v1, Lka0/g;->Pi:I

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    check-cast v1, Landroid/widget/TextView;

    .line 130
    .line 131
    iput-object v1, p0, Lfd0/i;->n:Landroid/widget/TextView;

    .line 132
    .line 133
    sget v1, Lka0/g;->Cc:I

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    check-cast v1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 140
    .line 141
    iput-object v1, p0, Lfd0/i;->q:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 142
    .line 143
    sget v1, Lka0/g;->Ri:I

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 150
    .line 151
    iput-object v1, p0, Lfd0/i;->o:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 152
    .line 153
    iget-object v1, p0, Lfd0/i;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 154
    .line 155
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 156
    .line 157
    .line 158
    iget-object v1, p0, Lfd0/i;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 159
    .line 160
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 161
    .line 162
    .line 163
    iget-object v1, p0, Lfd0/i;->m:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 164
    .line 165
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 166
    .line 167
    .line 168
    iget-object v1, p0, Lfd0/i;->g:Landroid/widget/ImageView;

    .line 169
    .line 170
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 171
    .line 172
    .line 173
    invoke-static {}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/v;->D()Lnet/bosszhipin/api/bean/BossPreferredPubInfoV2Bean;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    const/4 v2, 0x1

    .line 178
    if-eqz v1, :cond_1a8

    .line 179
    .line 180
    iget-object v3, v1, Lnet/bosszhipin/api/bean/BossPreferredPubInfoV2Bean;->preferredCard:Lnet/bosszhipin/api/bean/BossPreferredPubInfoV2Bean$Card;

    .line 181
    .line 182
    const-string v4, ":"

    .line 183
    .line 184
    const/4 v5, 0x0

    .line 185
    const/16 v6, 0x8

    .line 186
    .line 187
    if-eqz v3, :cond_137

    .line 188
    .line 189
    iget-object v7, p0, Lfd0/i;->j:Landroid/widget/TextView;

    .line 190
    .line 191
    iget-object v8, v3, Lnet/bosszhipin/api/bean/BossPreferredPubInfoV2Bean$Card;->title:Ljava/lang/String;

    .line 192
    .line 193
    const-string v9, "\u53d1\u5e03\u4f18\u9009\u804c\u4f4d"

    .line 194
    .line 195
    invoke-static {v8, v9}, Lcom/monch/lbase/util/LText;->getDefaultIfEmptyString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v8

    .line 199
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 200
    .line 201
    .line 202
    iget-object v7, p0, Lfd0/i;->k:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 203
    .line 204
    iget-object v8, v3, Lnet/bosszhipin/api/bean/BossPreferredPubInfoV2Bean$Card;->content:Ljava/lang/String;

    .line 205
    .line 206
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 207
    .line 208
    .line 209
    iget-object v7, p0, Lfd0/i;->k:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 210
    .line 211
    iget-object v8, v3, Lnet/bosszhipin/api/bean/BossPreferredPubInfoV2Bean$Card;->content:Ljava/lang/String;

    .line 212
    .line 213
    invoke-static {v8}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 214
    .line 215
    .line 216
    move-result v8

    .line 217
    if-eqz v8, :cond_dc

    .line 218
    .line 219
    const/4 v8, 0x0

    .line 220
    goto :goto_de

    .line 221
    :cond_dc
    const/16 v8, 0x8

    .line 222
    .line 223
    :goto_de
    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    .line 224
    .line 225
    .line 226
    iget-object v7, p0, Lfd0/i;->l:Landroid/widget/ImageView;

    .line 227
    .line 228
    iget v3, v3, Lnet/bosszhipin/api/bean/BossPreferredPubInfoV2Bean$Card;->top:I

    .line 229
    .line 230
    if-ne v3, v2, :cond_e9

    .line 231
    .line 232
    const/4 v3, 0x0

    .line 233
    goto :goto_eb

    .line 234
    :cond_e9
    const/16 v3, 0x8

    .line 235
    .line 236
    :goto_eb
    invoke-virtual {v7, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 237
    .line 238
    .line 239
    iget-object v3, v1, Lnet/bosszhipin/api/bean/BossPreferredPubInfoV2Bean;->preferredCard:Lnet/bosszhipin/api/bean/BossPreferredPubInfoV2Bean$Card;

    .line 240
    .line 241
    iget-object v3, v3, Lnet/bosszhipin/api/bean/BossPreferredPubInfoV2Bean$Card;->icon:Lnet/bosszhipin/api/bean/IconInfoBean;

    .line 242
    .line 243
    if-eqz v3, :cond_130

    .line 244
    .line 245
    iget v7, v3, Lnet/bosszhipin/api/bean/IconInfoBean;->height:I

    .line 246
    .line 247
    if-lez v7, :cond_130

    .line 248
    .line 249
    iget v7, v3, Lnet/bosszhipin/api/bean/IconInfoBean;->width:I

    .line 250
    .line 251
    if-lez v7, :cond_130

    .line 252
    .line 253
    iget-object v7, v3, Lnet/bosszhipin/api/bean/IconInfoBean;->url:Ljava/lang/String;

    .line 254
    .line 255
    invoke-static {v7}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 256
    .line 257
    .line 258
    move-result v7

    .line 259
    if-eqz v7, :cond_130

    .line 260
    .line 261
    iget-object v7, p0, Lfd0/i;->p:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 262
    .line 263
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 264
    .line 265
    .line 266
    move-result-object v7

    .line 267
    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 268
    .line 269
    iget-object v8, p0, Lfd0/i;->p:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 270
    .line 271
    iget-object v9, v3, Lnet/bosszhipin/api/bean/IconInfoBean;->url:Ljava/lang/String;

    .line 272
    .line 273
    invoke-virtual {v8, v9}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    new-instance v8, Ljava/lang/StringBuilder;

    .line 277
    .line 278
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 279
    .line 280
    .line 281
    iget v9, v3, Lnet/bosszhipin/api/bean/IconInfoBean;->width:I

    .line 282
    .line 283
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    iget v3, v3, Lnet/bosszhipin/api/bean/IconInfoBean;->height:I

    .line 290
    .line 291
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    iput-object v3, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->dimensionRatio:Ljava/lang/String;

    .line 299
    .line 300
    iget-object v3, p0, Lfd0/i;->p:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 301
    .line 302
    invoke-virtual {v3, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 303
    .line 304
    .line 305
    :cond_130
    iget-object v3, p0, Lfd0/i;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 306
    .line 307
    sget v7, Lka0/i;->c:I

    .line 308
    .line 309
    invoke-virtual {v3, v7}, Landroid/view/View;->setBackgroundResource(I)V

    .line 310
    .line 311
    .line 312
    :cond_137
    iget-object v3, v1, Lnet/bosszhipin/api/bean/BossPreferredPubInfoV2Bean;->normalCard:Lnet/bosszhipin/api/bean/BossPreferredPubInfoV2Bean$Card;

    .line 313
    .line 314
    if-eqz v3, :cond_1a8

    .line 315
    .line 316
    iget-object v7, p0, Lfd0/i;->n:Landroid/widget/TextView;

    .line 317
    .line 318
    iget-object v8, v3, Lnet/bosszhipin/api/bean/BossPreferredPubInfoV2Bean$Card;->title:Ljava/lang/String;

    .line 319
    .line 320
    const-string v9, "\u53d1\u5e03\u666e\u901a\u804c\u4f4d"

    .line 321
    .line 322
    invoke-static {v8, v9}, Lcom/monch/lbase/util/LText;->getDefaultIfEmptyString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v8

    .line 326
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 327
    .line 328
    .line 329
    iget-object v7, p0, Lfd0/i;->o:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 330
    .line 331
    iget-object v8, v3, Lnet/bosszhipin/api/bean/BossPreferredPubInfoV2Bean$Card;->content:Ljava/lang/String;

    .line 332
    .line 333
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 334
    .line 335
    .line 336
    iget-object v7, p0, Lfd0/i;->o:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 337
    .line 338
    iget-object v3, v3, Lnet/bosszhipin/api/bean/BossPreferredPubInfoV2Bean$Card;->content:Ljava/lang/String;

    .line 339
    .line 340
    invoke-static {v3}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 341
    .line 342
    .line 343
    move-result v3

    .line 344
    if-eqz v3, :cond_15a

    .line 345
    .line 346
    goto :goto_15c

    .line 347
    :cond_15a
    const/16 v5, 0x8

    .line 348
    .line 349
    :goto_15c
    invoke-virtual {v7, v5}, Landroid/view/View;->setVisibility(I)V

    .line 350
    .line 351
    .line 352
    iget-object v1, v1, Lnet/bosszhipin/api/bean/BossPreferredPubInfoV2Bean;->normalCard:Lnet/bosszhipin/api/bean/BossPreferredPubInfoV2Bean$Card;

    .line 353
    .line 354
    iget-object v1, v1, Lnet/bosszhipin/api/bean/BossPreferredPubInfoV2Bean$Card;->icon:Lnet/bosszhipin/api/bean/IconInfoBean;

    .line 355
    .line 356
    if-eqz v1, :cond_1a1

    .line 357
    .line 358
    iget v3, v1, Lnet/bosszhipin/api/bean/IconInfoBean;->height:I

    .line 359
    .line 360
    if-lez v3, :cond_1a1

    .line 361
    .line 362
    iget v3, v1, Lnet/bosszhipin/api/bean/IconInfoBean;->width:I

    .line 363
    .line 364
    if-lez v3, :cond_1a1

    .line 365
    .line 366
    iget-object v3, v1, Lnet/bosszhipin/api/bean/IconInfoBean;->url:Ljava/lang/String;

    .line 367
    .line 368
    invoke-static {v3}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 369
    .line 370
    .line 371
    move-result v3

    .line 372
    if-eqz v3, :cond_1a1

    .line 373
    .line 374
    iget-object v3, p0, Lfd0/i;->q:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 375
    .line 376
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 377
    .line 378
    .line 379
    move-result-object v3

    .line 380
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 381
    .line 382
    iget-object v5, p0, Lfd0/i;->q:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 383
    .line 384
    iget-object v6, v1, Lnet/bosszhipin/api/bean/IconInfoBean;->url:Ljava/lang/String;

    .line 385
    .line 386
    invoke-virtual {v5, v6}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    new-instance v5, Ljava/lang/StringBuilder;

    .line 390
    .line 391
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 392
    .line 393
    .line 394
    iget v6, v1, Lnet/bosszhipin/api/bean/IconInfoBean;->width:I

    .line 395
    .line 396
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 400
    .line 401
    .line 402
    iget v1, v1, Lnet/bosszhipin/api/bean/IconInfoBean;->height:I

    .line 403
    .line 404
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 405
    .line 406
    .line 407
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    iput-object v1, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->dimensionRatio:Ljava/lang/String;

    .line 412
    .line 413
    iget-object v1, p0, Lfd0/i;->q:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 414
    .line 415
    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 416
    .line 417
    .line 418
    :cond_1a1
    iget-object v1, p0, Lfd0/i;->m:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 419
    .line 420
    sget v3, Lka0/i;->b:I

    .line 421
    .line 422
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 423
    .line 424
    .line 425
    :cond_1a8
    new-instance v1, Lcom/hpbr/bosszhipin/views/l;

    .line 426
    .line 427
    iget-object v3, p0, Lfd0/i;->b:Landroid/content/Context;

    .line 428
    .line 429
    sget v4, Lka0/l;->i:I

    .line 430
    .line 431
    invoke-direct {v1, v3, v4, v0}, Lcom/hpbr/bosszhipin/views/l;-><init>(Landroid/content/Context;ILandroid/view/View;)V

    .line 432
    .line 433
    .line 434
    iput-object v1, p0, Lfd0/i;->d:Lcom/hpbr/bosszhipin/views/l;

    .line 435
    .line 436
    sget v0, Lka0/l;->f:I

    .line 437
    .line 438
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/views/l;->i(I)V

    .line 439
    .line 440
    .line 441
    iget-object v0, p0, Lfd0/i;->d:Lcom/hpbr/bosszhipin/views/l;

    .line 442
    .line 443
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhipin/views/l;->r(Z)V

    .line 444
    .line 445
    .line 446
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    const-string v1, "job-add-excellent-choose-show"

    .line 451
    .line 452
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    invoke-virtual {v0}, Luk/a;->g()V

    .line 457
    .line 458
    .line 459
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget v0, Lka0/g;->i6:I

    .line 6
    .line 7
    if-eq p1, v0, :cond_33

    .line 8
    .line 9
    sget v0, Lka0/g;->E2:I

    .line 10
    .line 11
    if-ne p1, v0, :cond_d

    .line 12
    .line 13
    goto :goto_33

    .line 14
    :cond_d
    sget v0, Lka0/g;->A2:I

    .line 15
    .line 16
    if-ne p1, v0, :cond_20

    .line 17
    .line 18
    invoke-direct {p0}, Lfd0/i;->a()V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lfd0/i;->c:Lfd0/i$a;

    .line 22
    .line 23
    if-eqz p1, :cond_36

    .line 24
    .line 25
    invoke-interface {p1}, Lfd0/i$a;->a()V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    invoke-direct {p0, p1}, Lfd0/i;->b(I)V

    .line 30
    .line 31
    .line 32
    goto :goto_36

    .line 33
    :cond_20
    sget v0, Lka0/g;->y2:I

    .line 34
    .line 35
    if-ne p1, v0, :cond_36

    .line 36
    .line 37
    invoke-direct {p0}, Lfd0/i;->a()V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lfd0/i;->c:Lfd0/i$a;

    .line 41
    .line 42
    if-eqz p1, :cond_36

    .line 43
    .line 44
    invoke-interface {p1}, Lfd0/i$a;->b()V

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    invoke-direct {p0, p1}, Lfd0/i;->b(I)V

    .line 49
    .line 50
    .line 51
    goto :goto_36

    .line 52
    :cond_33
    :goto_33
    invoke-direct {p0}, Lfd0/i;->a()V

    .line 53
    .line 54
    .line 55
    :cond_36
    :goto_36
    return-void
.end method
