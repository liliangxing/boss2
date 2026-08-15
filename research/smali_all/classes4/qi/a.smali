.class public Lqi/a;
.super Lcom/hpbr/bosszhipin/recycleview/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/recycleview/a<",
        "Lpi/c;",
        "Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private d:Lni/a;


# direct methods
.method public constructor <init>(Lni/a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/recycleview/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqi/a;->d:Lni/a;

    .line 5
    .line 6
    return-void
.end method

.method static synthetic q(Lqi/a;)Lni/a;
    .registers 1

    iget-object p0, p0, Lqi/a;->d:Lni/a;

    return-object p0
.end method

.method static synthetic r(Lqi/a;Ljava/util/List;)Ljava/util/ArrayList;
    .registers 2

    invoke-direct {p0, p1}, Lqi/a;->t(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method private t(Ljava/util/List;)Ljava/util/ArrayList;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/webview/jsi/PostMessage$PhotoSceneBean;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lcom/hpbr/bosszhipin/module/imageviewer/Image;",
            ">;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_2d

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    goto :goto_2d

    .line 10
    :cond_9
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :goto_12
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_2c

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/hpbr/bosszhipin/module/webview/jsi/PostMessage$PhotoSceneBean;

    .line 30
    .line 31
    if-nez v1, :cond_21

    .line 32
    .line 33
    goto :goto_12

    .line 34
    :cond_21
    new-instance v2, Lcom/hpbr/bosszhipin/module/imageviewer/Image;

    .line 35
    .line 36
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/webview/jsi/PostMessage$PhotoSceneBean;->previewUrl:Ljava/lang/String;

    .line 37
    .line 38
    invoke-direct {v2, v1}, Lcom/hpbr/bosszhipin/module/imageviewer/Image;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_12

    .line 45
    :cond_2c
    return-object v0

    .line 46
    :cond_2d
    :goto_2d
    const/4 p1, 0x0

    .line 47
    return-object p1
.end method


# virtual methods
.method public bridge synthetic e(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Ljava/lang/Object;I)V
    .registers 4

    check-cast p2, Lpi/c;

    invoke-virtual {p0, p1, p2, p3}, Lqi/a;->s(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lpi/c;I)V

    return-void
.end method

.method public i()I
    .registers 2

    sget v0, Lli/g;->S1:I

    return v0
.end method

.method public p()I
    .registers 2

    const/4 v0, 0x4

    return v0
.end method

.method public s(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lpi/c;I)V
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual/range {p2 .. p2}, Lcom/hpbr/bosszhipin/base/BaseMultiItemEntity;->getData()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    instance-of v2, v2, Lcom/hpbr/bosszhipin/company/module/address/bean/SceneInfoBean;

    .line 10
    .line 11
    if-nez v2, :cond_d

    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    invoke-virtual/range {p2 .. p2}, Lcom/hpbr/bosszhipin/base/BaseMultiItemEntity;->getData()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lcom/hpbr/bosszhipin/company/module/address/bean/SceneInfoBean;

    .line 19
    .line 20
    sget v3, Lli/e;->Wc:I

    .line 21
    .line 22
    invoke-virtual {v1, v3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Landroid/widget/TextView;

    .line 27
    .line 28
    sget v4, Lli/e;->oc:I

    .line 29
    .line 30
    invoke-virtual {v1, v4}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Landroid/widget/TextView;

    .line 35
    .line 36
    sget v5, Lli/e;->Xc:I

    .line 37
    .line 38
    invoke-virtual {v1, v5}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    check-cast v5, Landroid/widget/TextView;

    .line 43
    .line 44
    sget v6, Lli/e;->j9:I

    .line 45
    .line 46
    invoke-virtual {v1, v6}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    check-cast v6, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 51
    .line 52
    sget v7, Lli/e;->j1:I

    .line 53
    .line 54
    invoke-virtual {v1, v7}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 59
    .line 60
    sget v8, Lli/e;->m4:I

    .line 61
    .line 62
    invoke-virtual {v1, v8}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    check-cast v8, Landroidx/constraintlayout/widget/Group;

    .line 67
    .line 68
    sget v9, Lli/e;->Ic:I

    .line 69
    .line 70
    invoke-virtual {v1, v9}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    check-cast v9, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 75
    .line 76
    sget v10, Lli/e;->a8:I

    .line 77
    .line 78
    invoke-virtual {v1, v10}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v10

    .line 82
    check-cast v10, Landroid/widget/ProgressBar;

    .line 83
    .line 84
    sget v11, Lli/e;->ie:I

    .line 85
    .line 86
    invoke-virtual {v1, v11}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v11

    .line 90
    sget v12, Lli/e;->Sc:I

    .line 91
    .line 92
    invoke-virtual {v1, v12}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v12

    .line 96
    check-cast v12, Landroid/widget/TextView;

    .line 97
    .line 98
    sget v13, Lli/e;->P5:I

    .line 99
    .line 100
    invoke-virtual {v1, v13}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v13

    .line 104
    check-cast v13, Landroid/widget/ImageView;

    .line 105
    .line 106
    sget v14, Lli/e;->K6:I

    .line 107
    .line 108
    invoke-virtual {v1, v14}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v14

    .line 112
    check-cast v14, Lzpui/lib/ui/shadow/layout/ZPUILinearLayout;

    .line 113
    .line 114
    sget v15, Lli/e;->sd:I

    .line 115
    .line 116
    invoke-virtual {v1, v15}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    check-cast v1, Landroid/widget/TextView;

    .line 121
    .line 122
    iget-object v15, v2, Lcom/hpbr/bosszhipin/company/module/address/bean/SceneInfoBean;->sceneName:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v3, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 125
    .line 126
    .line 127
    iget-boolean v3, v2, Lcom/hpbr/bosszhipin/company/module/address/bean/SceneInfoBean;->need:Z

    .line 128
    .line 129
    const/4 v15, 0x0

    .line 130
    if-eqz v3, :cond_85

    .line 131
    .line 132
    const/4 v3, 0x0

    .line 133
    goto :goto_87

    .line 134
    :cond_85
    const/16 v3, 0x8

    .line 135
    .line 136
    :goto_87
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 137
    .line 138
    .line 139
    iget-object v3, v2, Lcom/hpbr/bosszhipin/company/module/address/bean/SceneInfoBean;->sceneDesc:Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/company/module/address/bean/SceneInfoBean;->getCoverUrl()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    const/4 v4, 0x1

    .line 153
    xor-int/2addr v3, v4

    .line 154
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/company/module/address/bean/SceneInfoBean;->getUploadStatus()I

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    move-object/from16 p2, v14

    .line 159
    .line 160
    const-string v14, "\u91cd\u65b0\u62cd\u6444"

    .line 161
    .line 162
    if-ne v5, v4, :cond_d5

    .line 163
    .line 164
    invoke-virtual {v13, v15}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 165
    .line 166
    .line 167
    const/16 v4, 0x8

    .line 168
    .line 169
    invoke-virtual {v7, v4}, Landroid/view/View;->setVisibility(I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v12, v15}, Landroid/view/View;->setVisibility(I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v12, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 176
    .line 177
    .line 178
    if-eqz v3, :cond_c6

    .line 179
    .line 180
    invoke-virtual {v6, v15}, Landroid/view/View;->setVisibility(I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/company/module/address/bean/SceneInfoBean;->getCoverUrl()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    invoke-virtual {v6, v3}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    new-instance v3, Lqi/a$a;

    .line 191
    .line 192
    invoke-direct {v3, v0, v2}, Lqi/a$a;-><init>(Lqi/a;Lcom/hpbr/bosszhipin/company/module/address/bean/SceneInfoBean;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v6, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 196
    .line 197
    .line 198
    goto :goto_cb

    .line 199
    :cond_c6
    iget-object v3, v2, Lcom/hpbr/bosszhipin/company/module/address/bean/SceneInfoBean;->bgImg:Ljava/lang/String;

    .line 200
    .line 201
    invoke-virtual {v6, v3}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    :goto_cb
    const/16 v3, 0x8

    .line 205
    .line 206
    invoke-virtual {v8, v3}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 210
    .line 211
    .line 212
    goto/16 :goto_190

    .line 213
    .line 214
    :cond_d5
    const/16 v3, 0x8

    .line 215
    .line 216
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/company/module/address/bean/SceneInfoBean;->getUploadStatus()I

    .line 217
    .line 218
    .line 219
    move-result v5

    .line 220
    const/4 v4, 0x3

    .line 221
    if-ne v5, v4, :cond_12c

    .line 222
    .line 223
    invoke-virtual {v8, v15}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 224
    .line 225
    .line 226
    const/16 v4, 0x8

    .line 227
    .line 228
    invoke-virtual {v7, v4}, Landroid/view/View;->setVisibility(I)V

    .line 229
    .line 230
    .line 231
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    const/4 v5, 0x1

    .line 236
    new-array v5, v5, [Ljava/lang/Object;

    .line 237
    .line 238
    move-object/from16 p2, v4

    .line 239
    .line 240
    iget-wide v3, v2, Lcom/hpbr/bosszhipin/company/module/address/bean/SceneInfoBean;->uploadProgress:J

    .line 241
    .line 242
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    aput-object v3, v5, v15

    .line 247
    .line 248
    const-string v3, "\u4e0a\u4f20\u4e2d...%d%%"

    .line 249
    .line 250
    move-object/from16 v4, p2

    .line 251
    .line 252
    invoke-static {v4, v3, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    invoke-virtual {v9, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 257
    .line 258
    .line 259
    iget-wide v3, v2, Lcom/hpbr/bosszhipin/company/module/address/bean/SceneInfoBean;->uploadProgress:J

    .line 260
    .line 261
    long-to-int v4, v3

    .line 262
    invoke-virtual {v10, v4}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 263
    .line 264
    .line 265
    const/4 v3, 0x0

    .line 266
    invoke-virtual {v12, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 267
    .line 268
    .line 269
    const/16 v3, 0x8

    .line 270
    .line 271
    invoke-virtual {v12, v3}, Landroid/view/View;->setVisibility(I)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v13, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/company/module/address/bean/SceneInfoBean;->getCoverUrl()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    if-nez v1, :cond_126

    .line 289
    .line 290
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/company/module/address/bean/SceneInfoBean;->getCoverUrl()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    goto :goto_128

    .line 295
    :cond_126
    iget-object v1, v2, Lcom/hpbr/bosszhipin/company/module/address/bean/SceneInfoBean;->bgImg:Ljava/lang/String;

    .line 296
    .line 297
    :goto_128
    invoke-virtual {v6, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    goto :goto_190

    .line 301
    :cond_12c
    const/4 v5, 0x1

    .line 302
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/company/module/address/bean/SceneInfoBean;->getUploadStatus()I

    .line 303
    .line 304
    .line 305
    move-result v3

    .line 306
    const/4 v4, 0x2

    .line 307
    if-ne v3, v4, :cond_171

    .line 308
    .line 309
    const v3, 0x3f4ccccd    # 0.8f

    .line 310
    .line 311
    .line 312
    invoke-virtual {v11, v3}, Landroid/view/View;->setAlpha(F)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v7, v15}, Landroid/view/View;->setVisibility(I)V

    .line 316
    .line 317
    .line 318
    const/16 v3, 0x8

    .line 319
    .line 320
    invoke-virtual {v8, v3}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 321
    .line 322
    .line 323
    const/4 v3, 0x0

    .line 324
    invoke-virtual {v12, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v12, v15}, Landroid/view/View;->setVisibility(I)V

    .line 328
    .line 329
    .line 330
    iget-object v3, v2, Lcom/hpbr/bosszhipin/company/module/address/bean/SceneInfoBean;->IMAGE_AND_VIDEO_EXTRA:Lcom/hpbr/bosszhipin/company/module/address/bean/ImageAndVideoExtraBean;

    .line 331
    .line 332
    iget v3, v3, Lcom/hpbr/bosszhipin/company/module/address/bean/ImageAndVideoExtraBean;->reUploadCount:I

    .line 333
    .line 334
    if-ge v3, v4, :cond_151

    .line 335
    .line 336
    const/4 v4, 0x1

    .line 337
    goto :goto_152

    .line 338
    :cond_151
    const/4 v4, 0x0

    .line 339
    :goto_152
    if-eqz v4, :cond_156

    .line 340
    .line 341
    const-string v14, "\u70b9\u51fb\u91cd\u8bd5"

    .line 342
    .line 343
    :cond_156
    invoke-virtual {v12, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v1, v15}, Landroid/view/View;->setVisibility(I)V

    .line 347
    .line 348
    .line 349
    sget v3, Lli/h;->n:I

    .line 350
    .line 351
    invoke-virtual {v1, v15, v3, v15, v15}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 352
    .line 353
    .line 354
    const-string v3, "\u4e0a\u4f20\u5931\u8d25"

    .line 355
    .line 356
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 357
    .line 358
    .line 359
    move-object/from16 v14, p2

    .line 360
    .line 361
    const/16 v3, 0x8

    .line 362
    .line 363
    invoke-virtual {v14, v3}, Landroid/view/View;->setVisibility(I)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v13, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 367
    .line 368
    .line 369
    goto :goto_190

    .line 370
    :cond_171
    move-object/from16 v14, p2

    .line 371
    .line 372
    const/16 v3, 0x8

    .line 373
    .line 374
    invoke-virtual {v13, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v7, v15}, Landroid/view/View;->setVisibility(I)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v14, v15}, Landroid/view/View;->setVisibility(I)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v12, v3}, Landroid/view/View;->setVisibility(I)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v6, v15}, Landroid/view/View;->setVisibility(I)V

    .line 390
    .line 391
    .line 392
    iget-object v1, v2, Lcom/hpbr/bosszhipin/company/module/address/bean/SceneInfoBean;->bgImg:Ljava/lang/String;

    .line 393
    .line 394
    invoke-virtual {v6, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    const/4 v1, 0x0

    .line 398
    invoke-virtual {v6, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 399
    .line 400
    .line 401
    :goto_190
    new-instance v1, Lqi/a$b;

    .line 402
    .line 403
    invoke-direct {v1, v0, v2}, Lqi/a$b;-><init>(Lqi/a;Lcom/hpbr/bosszhipin/company/module/address/bean/SceneInfoBean;)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v7, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 407
    .line 408
    .line 409
    new-instance v1, Lqi/a$c;

    .line 410
    .line 411
    invoke-direct {v1, v0, v2}, Lqi/a$c;-><init>(Lqi/a;Lcom/hpbr/bosszhipin/company/module/address/bean/SceneInfoBean;)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v12, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 415
    .line 416
    .line 417
    return-void
.end method
