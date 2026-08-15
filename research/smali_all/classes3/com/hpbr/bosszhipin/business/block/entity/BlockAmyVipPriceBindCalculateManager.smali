.class public Lcom/hpbr/bosszhipin/business/block/entity/BlockAmyVipPriceBindCalculateManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x5bd53e6fda1349c5L


# instance fields
.field private isExposureSelect:Z

.field private selectBlockPrice:Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;

.field private selectCardBean:Lnet/bosszhipin/api/bean/ServerVipItemBean;

.field private selectGoods:Lnet/bosszhipin/block/bean/card/ServerGoodsInfoBean;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private getSelectBlockPrice()Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/entity/BlockAmyVipPriceBindCalculateManager;->selectBlockPrice:Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;

    return-object v0
.end method

.method private isExposureSelect()Z
    .registers 2

    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/business/block/entity/BlockAmyVipPriceBindCalculateManager;->isExposureSelect:Z

    return v0
.end method


# virtual methods
.method public calculatePayPanelData()Lcom/hpbr/bosszhipin/business/block/entity/PayPanelData;
    .registers 23

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/hpbr/bosszhipin/business/block/entity/BlockAmyVipPriceBindCalculateManager;->getSelectCardBean()Lnet/bosszhipin/api/bean/ServerVipItemBean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct/range {p0 .. p0}, Lcom/hpbr/bosszhipin/business/block/entity/BlockAmyVipPriceBindCalculateManager;->getSelectBlockPrice()Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual/range {p0 .. p0}, Lcom/hpbr/bosszhipin/business/block/entity/BlockAmyVipPriceBindCalculateManager;->getSelectGoods()Lnet/bosszhipin/block/bean/card/ServerGoodsInfoBean;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    if-nez v0, :cond_13

    .line 15
    .line 16
    if-nez v1, :cond_13

    .line 17
    .line 18
    if-eqz v2, :cond_17d

    .line 19
    .line 20
    :cond_13
    new-instance v4, Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v5, ""

    .line 26
    .line 27
    if-nez v0, :cond_1e

    .line 28
    .line 29
    move-object v6, v5

    .line 30
    goto :goto_20

    .line 31
    :cond_1e
    iget-object v6, v0, Lnet/bosszhipin/api/bean/ServerVipItemBean;->anotherPayButtonText:Ljava/lang/String;

    .line 32
    .line 33
    :goto_20
    if-eqz v1, :cond_eb

    .line 34
    .line 35
    iget v0, v1, Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;->bzbPriceCount:I

    .line 36
    .line 37
    iget-object v2, v1, Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;->originPriceDesc:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v3, v1, Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;->bzbUnitDesc:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v8, v1, Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;->freeDesc:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v9, v1, Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;->preferentialTags:Ljava/util/List;

    .line 44
    .line 45
    iget-object v10, v1, Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;->discountDescTag:Ljava/lang/String;

    .line 46
    .line 47
    iget v11, v1, Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;->acFlash:I

    .line 48
    .line 49
    invoke-virtual {v1}, Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;->getOriginBeanCount()I

    .line 50
    .line 51
    .line 52
    move-result v12

    .line 53
    iget-object v13, v1, Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;->strikethroughPrice:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {}, Lcom/hpbr/bosszhipin/business_export/bean/ZPDiscountParams;->obj()Lcom/hpbr/bosszhipin/business_export/bean/ZPDiscountParams;

    .line 56
    .line 57
    .line 58
    move-result-object v14

    .line 59
    iget-object v15, v1, Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;->windowTitle:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v14, v15}, Lcom/hpbr/bosszhipin/business_export/bean/ZPDiscountParams;->setWindowTitle(Ljava/lang/String;)Lcom/hpbr/bosszhipin/business_export/bean/ZPDiscountParams;

    .line 62
    .line 63
    .line 64
    move-result-object v14

    .line 65
    iget-object v15, v1, Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;->discountBottomTips:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v14, v15}, Lcom/hpbr/bosszhipin/business_export/bean/ZPDiscountParams;->setStatementText(Ljava/lang/String;)Lcom/hpbr/bosszhipin/business_export/bean/ZPDiscountParams;

    .line 68
    .line 69
    .line 70
    move-result-object v14

    .line 71
    iget-object v15, v1, Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;->discountDetailList:Ljava/util/List;

    .line 72
    .line 73
    invoke-virtual {v14, v15}, Lcom/hpbr/bosszhipin/business_export/bean/ZPDiscountParams;->setPreferentialList(Ljava/util/List;)Lcom/hpbr/bosszhipin/business_export/bean/ZPDiscountParams;

    .line 74
    .line 75
    .line 76
    move-result-object v14

    .line 77
    iget-object v15, v1, Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;->deductionDesc:Lnet/bosszhipin/api/bean/ServerHlShotDescBean;

    .line 78
    .line 79
    invoke-virtual {v14, v15}, Lcom/hpbr/bosszhipin/business_export/bean/ZPDiscountParams;->setBeanBzbDesc(Lnet/bosszhipin/api/bean/ServerHlShotDescBean;)Lcom/hpbr/bosszhipin/business_export/bean/ZPDiscountParams;

    .line 80
    .line 81
    .line 82
    move-result-object v14

    .line 83
    iget-object v15, v1, Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;->discountBa:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v14, v15}, Lcom/hpbr/bosszhipin/business_export/bean/ZPDiscountParams;->setDiscountBa(Ljava/lang/String;)Lcom/hpbr/bosszhipin/business_export/bean/ZPDiscountParams;

    .line 86
    .line 87
    .line 88
    move-result-object v14

    .line 89
    invoke-virtual {v1}, Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;->getOriginBeanCount()I

    .line 90
    .line 91
    .line 92
    move-result v15

    .line 93
    invoke-virtual {v14, v15}, Lcom/hpbr/bosszhipin/business_export/bean/ZPDiscountParams;->setOriginBeanCount(I)Lcom/hpbr/bosszhipin/business_export/bean/ZPDiscountParams;

    .line 94
    .line 95
    .line 96
    move-result-object v14

    .line 97
    invoke-virtual {v1}, Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;->getPriceBindExtraPropParamsMap()Ljava/util/Map;

    .line 98
    .line 99
    .line 100
    move-result-object v15

    .line 101
    if-eqz v15, :cond_6f

    .line 102
    .line 103
    invoke-interface {v15}, Ljava/util/Map;->size()I

    .line 104
    .line 105
    .line 106
    move-result v16

    .line 107
    if-lez v16, :cond_6f

    .line 108
    .line 109
    invoke-virtual {v4, v15}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 110
    .line 111
    .line 112
    :cond_6f
    iget-object v15, v1, Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;->blockBindItem:Lnet/bosszhipin/api/bean/BlockBindItemBean;

    .line 113
    .line 114
    if-eqz v15, :cond_97

    .line 115
    .line 116
    invoke-virtual {v15}, Lnet/bosszhipin/api/bean/BlockBindItemBean;->isEnable()Z

    .line 117
    .line 118
    .line 119
    move-result v17

    .line 120
    if-eqz v17, :cond_97

    .line 121
    .line 122
    invoke-direct/range {p0 .. p0}, Lcom/hpbr/bosszhipin/business/block/entity/BlockAmyVipPriceBindCalculateManager;->isExposureSelect()Z

    .line 123
    .line 124
    .line 125
    move-result v17

    .line 126
    if-eqz v17, :cond_97

    .line 127
    .line 128
    iget v0, v15, Lnet/bosszhipin/api/bean/BlockBindItemBean;->bindBeanCount:I

    .line 129
    .line 130
    iget-object v2, v15, Lnet/bosszhipin/api/bean/BlockBindItemBean;->bindOriginalPriceDesc:Ljava/lang/String;

    .line 131
    .line 132
    iget-object v3, v15, Lnet/bosszhipin/api/bean/BlockBindItemBean;->unitDesc:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {v1}, Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;->getBlockBindItemDecodeOrderParams()Ljava/util/Map;

    .line 135
    .line 136
    .line 137
    move-result-object v15

    .line 138
    if-eqz v15, :cond_94

    .line 139
    .line 140
    invoke-interface {v15}, Ljava/util/Map;->size()I

    .line 141
    .line 142
    .line 143
    move-result v16

    .line 144
    if-lez v16, :cond_94

    .line 145
    .line 146
    invoke-virtual {v4, v15}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 147
    .line 148
    .line 149
    :cond_94
    move v15, v0

    .line 150
    const/4 v0, 0x1

    .line 151
    goto :goto_99

    .line 152
    :cond_97
    move v15, v0

    .line 153
    const/4 v0, 0x0

    .line 154
    :goto_99
    iget-object v7, v1, Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;->paramsJson:Ljava/lang/String;

    .line 155
    .line 156
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 157
    .line 158
    .line 159
    move-result v7

    .line 160
    if-nez v7, :cond_ab

    .line 161
    .line 162
    const-string v7, "localBindBzbParamsJson"

    .line 163
    .line 164
    move-object/from16 v16, v2

    .line 165
    .line 166
    iget-object v2, v1, Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;->paramsJson:Ljava/lang/String;

    .line 167
    .line 168
    invoke-virtual {v4, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    goto :goto_ad

    .line 172
    :cond_ab
    move-object/from16 v16, v2

    .line 173
    .line 174
    :goto_ad
    const/4 v2, 0x1

    .line 175
    if-ne v0, v2, :cond_d9

    .line 176
    .line 177
    iget-object v0, v1, Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;->bottomDiscountTip:Lnet/bosszhipin/api/bean/ServerBottomDiscountTipBean;

    .line 178
    .line 179
    if-eqz v0, :cond_d9

    .line 180
    .line 181
    iget-object v10, v0, Lnet/bosszhipin/api/bean/ServerBottomDiscountTipBean;->discountDescTag:Ljava/lang/String;

    .line 182
    .line 183
    invoke-static {}, Lcom/hpbr/bosszhipin/business_export/bean/ZPDiscountParams;->obj()Lcom/hpbr/bosszhipin/business_export/bean/ZPDiscountParams;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    iget-object v2, v0, Lnet/bosszhipin/api/bean/ServerBottomDiscountTipBean;->windowTitle:Ljava/lang/String;

    .line 188
    .line 189
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/business_export/bean/ZPDiscountParams;->setWindowTitle(Ljava/lang/String;)Lcom/hpbr/bosszhipin/business_export/bean/ZPDiscountParams;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    iget-object v2, v0, Lnet/bosszhipin/api/bean/ServerBottomDiscountTipBean;->discountBottomTips:Ljava/lang/String;

    .line 194
    .line 195
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/business_export/bean/ZPDiscountParams;->setStatementText(Ljava/lang/String;)Lcom/hpbr/bosszhipin/business_export/bean/ZPDiscountParams;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    iget-object v2, v0, Lnet/bosszhipin/api/bean/ServerBottomDiscountTipBean;->discountDetailList:Ljava/util/List;

    .line 200
    .line 201
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/business_export/bean/ZPDiscountParams;->setPreferentialList(Ljava/util/List;)Lcom/hpbr/bosszhipin/business_export/bean/ZPDiscountParams;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    iget-object v2, v0, Lnet/bosszhipin/api/bean/ServerBottomDiscountTipBean;->deductionDesc:Lnet/bosszhipin/api/bean/ServerHlShotDescBean;

    .line 206
    .line 207
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/business_export/bean/ZPDiscountParams;->setBeanBzbDesc(Lnet/bosszhipin/api/bean/ServerHlShotDescBean;)Lcom/hpbr/bosszhipin/business_export/bean/ZPDiscountParams;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerBottomDiscountTipBean;->discountBa:Ljava/lang/String;

    .line 212
    .line 213
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/business_export/bean/ZPDiscountParams;->setDiscountBa(Ljava/lang/String;)Lcom/hpbr/bosszhipin/business_export/bean/ZPDiscountParams;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    goto :goto_da

    .line 218
    :cond_d9
    move-object v0, v14

    .line 219
    :goto_da
    move-object/from16 v17, v3

    .line 220
    .line 221
    move-object/from16 v18, v8

    .line 222
    .line 223
    move-object/from16 v20, v9

    .line 224
    .line 225
    move v7, v11

    .line 226
    move v11, v12

    .line 227
    move-object v12, v13

    .line 228
    move-object/from16 v19, v16

    .line 229
    .line 230
    move-object v3, v0

    .line 231
    move-object/from16 v16, v5

    .line 232
    .line 233
    move-object v5, v10

    .line 234
    goto/16 :goto_15e

    .line 235
    .line 236
    :cond_eb
    if-eqz v2, :cond_101

    .line 237
    .line 238
    iget-object v0, v2, Lnet/bosszhipin/block/bean/card/ServerGoodsInfoBean;->goodsTag:Lnet/bosszhipin/block/bean/card/ServerGoodsTagBean;

    .line 239
    .line 240
    iget-object v1, v0, Lnet/bosszhipin/block/bean/card/ServerGoodsTagBean;->currPrice:Ljava/lang/String;

    .line 241
    .line 242
    iget-object v2, v0, Lnet/bosszhipin/block/bean/card/ServerGoodsTagBean;->originPriceDesc:Ljava/lang/String;

    .line 243
    .line 244
    iget-object v0, v0, Lnet/bosszhipin/block/bean/card/ServerGoodsTagBean;->unit:Ljava/lang/String;

    .line 245
    .line 246
    move-object/from16 v17, v0

    .line 247
    .line 248
    move-object/from16 v16, v1

    .line 249
    .line 250
    move-object/from16 v19, v2

    .line 251
    .line 252
    move-object/from16 v20, v3

    .line 253
    .line 254
    move-object v12, v5

    .line 255
    move-object/from16 v18, v12

    .line 256
    .line 257
    goto :goto_15b

    .line 258
    :cond_101
    if-eqz v0, :cond_150

    .line 259
    .line 260
    iget v7, v0, Lnet/bosszhipin/api/bean/ServerVipItemBean;->bzbPriceCount:I

    .line 261
    .line 262
    iget-object v1, v0, Lnet/bosszhipin/api/bean/ServerVipItemBean;->originPriceDesc:Ljava/lang/String;

    .line 263
    .line 264
    iget-object v2, v0, Lnet/bosszhipin/api/bean/ServerVipItemBean;->bzbUnitDesc:Ljava/lang/String;

    .line 265
    .line 266
    iget-object v3, v0, Lnet/bosszhipin/api/bean/ServerVipItemBean;->freeDesc:Ljava/lang/String;

    .line 267
    .line 268
    iget-object v8, v0, Lnet/bosszhipin/api/bean/ServerVipItemBean;->preferentialTags:Ljava/util/List;

    .line 269
    .line 270
    iget-object v9, v0, Lnet/bosszhipin/api/bean/ServerVipItemBean;->discountDescTag:Ljava/lang/String;

    .line 271
    .line 272
    iget v10, v0, Lnet/bosszhipin/api/bean/ServerVipItemBean;->acFlash:I

    .line 273
    .line 274
    invoke-virtual {v0}, Lnet/bosszhipin/api/bean/ServerVipItemBean;->getOriginBeanCount()I

    .line 275
    .line 276
    .line 277
    move-result v11

    .line 278
    iget-object v12, v0, Lnet/bosszhipin/api/bean/ServerVipItemBean;->strikethroughPrice:Ljava/lang/String;

    .line 279
    .line 280
    invoke-static {}, Lcom/hpbr/bosszhipin/business_export/bean/ZPDiscountParams;->obj()Lcom/hpbr/bosszhipin/business_export/bean/ZPDiscountParams;

    .line 281
    .line 282
    .line 283
    move-result-object v13

    .line 284
    iget-object v14, v0, Lnet/bosszhipin/api/bean/ServerVipItemBean;->windowTitle:Ljava/lang/String;

    .line 285
    .line 286
    invoke-virtual {v13, v14}, Lcom/hpbr/bosszhipin/business_export/bean/ZPDiscountParams;->setWindowTitle(Ljava/lang/String;)Lcom/hpbr/bosszhipin/business_export/bean/ZPDiscountParams;

    .line 287
    .line 288
    .line 289
    move-result-object v13

    .line 290
    iget-object v14, v0, Lnet/bosszhipin/api/bean/ServerVipItemBean;->discountBottomTips:Ljava/lang/String;

    .line 291
    .line 292
    invoke-virtual {v13, v14}, Lcom/hpbr/bosszhipin/business_export/bean/ZPDiscountParams;->setStatementText(Ljava/lang/String;)Lcom/hpbr/bosszhipin/business_export/bean/ZPDiscountParams;

    .line 293
    .line 294
    .line 295
    move-result-object v13

    .line 296
    iget-object v14, v0, Lnet/bosszhipin/api/bean/ServerVipItemBean;->discountDetailList:Ljava/util/List;

    .line 297
    .line 298
    invoke-virtual {v13, v14}, Lcom/hpbr/bosszhipin/business_export/bean/ZPDiscountParams;->setPreferentialList(Ljava/util/List;)Lcom/hpbr/bosszhipin/business_export/bean/ZPDiscountParams;

    .line 299
    .line 300
    .line 301
    move-result-object v13

    .line 302
    iget-object v14, v0, Lnet/bosszhipin/api/bean/ServerVipItemBean;->deductionDesc:Lnet/bosszhipin/api/bean/ServerHlShotDescBean;

    .line 303
    .line 304
    invoke-virtual {v13, v14}, Lcom/hpbr/bosszhipin/business_export/bean/ZPDiscountParams;->setBeanBzbDesc(Lnet/bosszhipin/api/bean/ServerHlShotDescBean;)Lcom/hpbr/bosszhipin/business_export/bean/ZPDiscountParams;

    .line 305
    .line 306
    .line 307
    move-result-object v13

    .line 308
    iget-object v14, v0, Lnet/bosszhipin/api/bean/ServerVipItemBean;->discountBa:Ljava/lang/String;

    .line 309
    .line 310
    invoke-virtual {v13, v14}, Lcom/hpbr/bosszhipin/business_export/bean/ZPDiscountParams;->setDiscountBa(Ljava/lang/String;)Lcom/hpbr/bosszhipin/business_export/bean/ZPDiscountParams;

    .line 311
    .line 312
    .line 313
    move-result-object v13

    .line 314
    invoke-virtual {v0}, Lnet/bosszhipin/api/bean/ServerVipItemBean;->getOriginBeanCount()I

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    invoke-virtual {v13, v0}, Lcom/hpbr/bosszhipin/business_export/bean/ZPDiscountParams;->setOriginBeanCount(I)Lcom/hpbr/bosszhipin/business_export/bean/ZPDiscountParams;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    move-object/from16 v19, v1

    .line 323
    .line 324
    move-object/from16 v17, v2

    .line 325
    .line 326
    move-object/from16 v18, v3

    .line 327
    .line 328
    move-object/from16 v16, v5

    .line 329
    .line 330
    move v15, v7

    .line 331
    move-object/from16 v20, v8

    .line 332
    .line 333
    move-object v5, v9

    .line 334
    move v7, v10

    .line 335
    move-object v3, v0

    .line 336
    goto :goto_15e

    .line 337
    :cond_150
    move-object/from16 v20, v3

    .line 338
    .line 339
    move-object v12, v5

    .line 340
    move-object/from16 v16, v12

    .line 341
    .line 342
    move-object/from16 v17, v16

    .line 343
    .line 344
    move-object/from16 v18, v17

    .line 345
    .line 346
    move-object/from16 v19, v18

    .line 347
    .line 348
    :goto_15b
    const/4 v7, 0x0

    .line 349
    const/4 v11, 0x0

    .line 350
    const/4 v15, 0x0

    .line 351
    :goto_15e
    new-instance v0, Lcom/hpbr/bosszhipin/business/block/entity/PayPanelData;

    .line 352
    .line 353
    const/4 v14, 0x0

    .line 354
    const-string v21, ""

    .line 355
    .line 356
    move-object v13, v0

    .line 357
    invoke-direct/range {v13 .. v21}, Lcom/hpbr/bosszhipin/business/block/entity/PayPanelData;-><init>(Lnet/bosszhipin/api/bean/ServerButtonBean;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v0, v5}, Lcom/hpbr/bosszhipin/business/block/entity/PayPanelData;->setDiscountDescTag(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v0, v3}, Lcom/hpbr/bosszhipin/business/block/entity/PayPanelData;->setDiscountParams(Lcom/hpbr/bosszhipin/business_export/bean/ZPDiscountParams;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v0, v4}, Lcom/hpbr/bosszhipin/business/block/entity/PayPanelData;->setExtraParams(Ljava/util/HashMap;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v0, v7}, Lcom/hpbr/bosszhipin/business/block/entity/PayPanelData;->setAcFlash(I)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v0, v11}, Lcom/hpbr/bosszhipin/business/block/entity/PayPanelData;->setOriginPrice(I)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v0, v12}, Lcom/hpbr/bosszhipin/business/block/entity/PayPanelData;->setStrikethroughPrice(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v0, v6}, Lcom/hpbr/bosszhipin/business/block/entity/PayPanelData;->setAnotherPayButtonText(Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    move-object v3, v0

    .line 382
    :cond_17d
    return-object v3
.end method

.method public getSelectCardBean()Lnet/bosszhipin/api/bean/ServerVipItemBean;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/entity/BlockAmyVipPriceBindCalculateManager;->selectCardBean:Lnet/bosszhipin/api/bean/ServerVipItemBean;

    return-object v0
.end method

.method public getSelectGoods()Lnet/bosszhipin/block/bean/card/ServerGoodsInfoBean;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/entity/BlockAmyVipPriceBindCalculateManager;->selectGoods:Lnet/bosszhipin/block/bean/card/ServerGoodsInfoBean;

    return-object v0
.end method

.method public isValid()Z
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/entity/BlockAmyVipPriceBindCalculateManager;->selectCardBean:Lnet/bosszhipin/api/bean/ServerVipItemBean;

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/entity/BlockAmyVipPriceBindCalculateManager;->selectBlockPrice:Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;

    if-eqz v0, :cond_9

    goto :goto_b

    :cond_9
    const/4 v0, 0x0

    goto :goto_c

    :cond_b
    :goto_b
    const/4 v0, 0x1

    :goto_c
    return v0
.end method

.method public obtainOrderStubKey()Ljava/lang/String;
    .registers 13

    .line 1
    invoke-static {}, Lva/v;->g()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/block/entity/BlockAmyVipPriceBindCalculateManager;->getSelectCardBean()Lnet/bosszhipin/api/bean/ServerVipItemBean;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/business/block/entity/BlockAmyVipPriceBindCalculateManager;->getSelectBlockPrice()Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/block/entity/BlockAmyVipPriceBindCalculateManager;->getSelectGoods()Lnet/bosszhipin/block/bean/card/ServerGoodsInfoBean;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-nez v1, :cond_16

    .line 18
    .line 19
    if-nez v2, :cond_16

    .line 20
    .line 21
    if-eqz v3, :cond_ce

    .line 22
    .line 23
    :cond_16
    new-instance v4, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v6, 0x1

    .line 30
    const-wide/16 v7, 0x0

    .line 31
    .line 32
    if-eqz v2, :cond_4a

    .line 33
    .line 34
    iget-wide v9, v2, Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;->priceId:J

    .line 35
    .line 36
    cmp-long v11, v9, v7

    .line 37
    .line 38
    if-lez v11, :cond_4a

    .line 39
    .line 40
    new-instance v1, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v3, "block_amy_sub_price_"

    .line 46
    .line 47
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget-wide v9, v2, Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;->priceId:J

    .line 51
    .line 52
    invoke-virtual {v1, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget-object v3, v2, Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;->uniqueIndex:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_99

    .line 75
    :cond_4a
    if-eqz v3, :cond_72

    .line 76
    .line 77
    iget-object v9, v3, Lnet/bosszhipin/block/bean/card/ServerGoodsInfoBean;->goodsId:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v9}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result v9

    .line 83
    if-nez v9, :cond_72

    .line 84
    .line 85
    new-instance v1, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    const-string v9, "zp_block_card_goods_info_"

    .line 91
    .line 92
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    iget-object v9, v3, Lnet/bosszhipin/block/bean/card/ServerGoodsInfoBean;->goodsId:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    goto :goto_99

    .line 115
    :cond_72
    if-eqz v1, :cond_98

    .line 116
    .line 117
    iget-wide v9, v1, Lnet/bosszhipin/api/bean/ServerVipItemBean;->priceId:J

    .line 118
    .line 119
    cmp-long v3, v9, v7

    .line 120
    .line 121
    if-lez v3, :cond_98

    .line 122
    .line 123
    new-instance v3, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 126
    .line 127
    .line 128
    const-string v9, "block_amy_card_"

    .line 129
    .line 130
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    iget-wide v9, v1, Lnet/bosszhipin/api/bean/ServerVipItemBean;->priceId:J

    .line 134
    .line 135
    invoke-virtual {v3, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    goto :goto_99

    .line 153
    :cond_98
    const/4 v6, 0x0

    .line 154
    :goto_99
    if-eqz v6, :cond_c7

    .line 155
    .line 156
    if-eqz v2, :cond_c7

    .line 157
    .line 158
    invoke-virtual {v2}, Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;->isBlockBindItemCanBuy()Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-eqz v1, :cond_c7

    .line 163
    .line 164
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/business/block/entity/BlockAmyVipPriceBindCalculateManager;->isExposureSelect()Z

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    if-eqz v1, :cond_c7

    .line 169
    .line 170
    invoke-virtual {v2}, Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;->getBlockBindItemStubKeyId()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    if-nez v2, :cond_c8

    .line 179
    .line 180
    new-instance v2, Ljava/lang/StringBuilder;

    .line 181
    .line 182
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 183
    .line 184
    .line 185
    const-string v3, "_bind_Item_"

    .line 186
    .line 187
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    :cond_c7
    move v5, v6

    .line 201
    :cond_c8
    if-eqz v5, :cond_ce

    .line 202
    .line 203
    invoke-static {v7, v8, v4}, Lva/v;->d(JLjava/util/List;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    :cond_ce
    return-object v0
.end method

.method public reset()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/block/entity/BlockAmyVipPriceBindCalculateManager;->resetStorageBlockCardBeanSelect()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/block/entity/BlockAmyVipPriceBindCalculateManager;->resetStorageBlockPriceBeanSelect()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/block/entity/BlockAmyVipPriceBindCalculateManager;->resetStorageServerGoodsInfoBeanSelect()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/block/entity/BlockAmyVipPriceBindCalculateManager;->resetStorageExposureSelect()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public resetStorageBlockCardBeanSelect()V
    .registers 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/block/entity/BlockAmyVipPriceBindCalculateManager;->selectCardBean:Lnet/bosszhipin/api/bean/ServerVipItemBean;

    return-void
.end method

.method public resetStorageBlockPriceBeanSelect()V
    .registers 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/block/entity/BlockAmyVipPriceBindCalculateManager;->selectBlockPrice:Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;

    return-void
.end method

.method public resetStorageExposureSelect()V
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/business/block/entity/BlockAmyVipPriceBindCalculateManager;->isExposureSelect:Z

    return-void
.end method

.method public resetStorageServerGoodsInfoBeanSelect()V
    .registers 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/block/entity/BlockAmyVipPriceBindCalculateManager;->selectGoods:Lnet/bosszhipin/block/bean/card/ServerGoodsInfoBean;

    return-void
.end method

.method public storageExposureSelect(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/business/block/entity/BlockAmyVipPriceBindCalculateManager;->isExposureSelect:Z

    return-void
.end method

.method public storageSelectBlockCardBean(Lnet/bosszhipin/api/bean/ServerVipItemBean;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/block/entity/BlockAmyVipPriceBindCalculateManager;->selectCardBean:Lnet/bosszhipin/api/bean/ServerVipItemBean;

    return-void
.end method

.method public storageSelectBlockPrice(Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/block/entity/BlockAmyVipPriceBindCalculateManager;->selectBlockPrice:Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;

    return-void
.end method

.method public storageServerGoodsInfoBean(Lnet/bosszhipin/block/bean/card/ServerGoodsInfoBean;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/block/entity/BlockAmyVipPriceBindCalculateManager;->selectGoods:Lnet/bosszhipin/block/bean/card/ServerGoodsInfoBean;

    return-void
.end method
