.class public Lcom/hpbr/bosszhipin/business/block/entity/BlockV4PriceStorageEntity;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x5bd53e6fda1349c5L


# instance fields
.field private isExposureSelect:Z

.field private selectBlockPrice:Lnet/bosszhipin/api/bean/ServerPriceListBean;

.field protected selectedBindPropCardSet:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lnet/bosszhipin/api/bean/ServerBlockBindPropCard;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/block/entity/BlockV4PriceStorageEntity;->selectedBindPropCardSet:Ljava/util/HashSet;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public calculatePayPanelData(Z)Lcom/hpbr/bosszhipin/business/block/entity/PayPanelData;
    .registers 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/hpbr/bosszhipin/business/block/entity/BlockV4PriceStorageEntity;->getSelectBlockPrice()Lnet/bosszhipin/api/bean/ServerPriceListBean;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_14a

    .line 8
    .line 9
    new-instance v3, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    iget v4, v1, Lnet/bosszhipin/api/bean/ServerPriceListBean;->bzbPriceCount:I

    .line 15
    .line 16
    iget v5, v1, Lnet/bosszhipin/api/bean/ServerPriceListBean;->orginBeanCount:I

    .line 17
    .line 18
    iget-object v6, v1, Lnet/bosszhipin/api/bean/ServerPriceListBean;->bzbUnitDesc:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v7, v1, Lnet/bosszhipin/api/bean/ServerPriceListBean;->strikethroughPrice:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v8, v1, Lnet/bosszhipin/api/bean/ServerPriceListBean;->anotherPayButtonText:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v9, v1, Lnet/bosszhipin/api/bean/ServerPriceListBean;->discountDescTag:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {}, Lcom/hpbr/bosszhipin/business_export/bean/ZPDiscountParams;->obj()Lcom/hpbr/bosszhipin/business_export/bean/ZPDiscountParams;

    .line 27
    .line 28
    .line 29
    move-result-object v10

    .line 30
    iget-object v11, v1, Lnet/bosszhipin/api/bean/ServerPriceListBean;->windowTitle:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v10, v11}, Lcom/hpbr/bosszhipin/business_export/bean/ZPDiscountParams;->setWindowTitle(Ljava/lang/String;)Lcom/hpbr/bosszhipin/business_export/bean/ZPDiscountParams;

    .line 33
    .line 34
    .line 35
    move-result-object v10

    .line 36
    iget-object v11, v1, Lnet/bosszhipin/api/bean/ServerPriceListBean;->discountBottomTips:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v10, v11}, Lcom/hpbr/bosszhipin/business_export/bean/ZPDiscountParams;->setStatementText(Ljava/lang/String;)Lcom/hpbr/bosszhipin/business_export/bean/ZPDiscountParams;

    .line 39
    .line 40
    .line 41
    move-result-object v10

    .line 42
    iget-object v11, v1, Lnet/bosszhipin/api/bean/ServerPriceListBean;->discountDetailList:Ljava/util/List;

    .line 43
    .line 44
    invoke-virtual {v10, v11}, Lcom/hpbr/bosszhipin/business_export/bean/ZPDiscountParams;->setPreferentialList(Ljava/util/List;)Lcom/hpbr/bosszhipin/business_export/bean/ZPDiscountParams;

    .line 45
    .line 46
    .line 47
    move-result-object v10

    .line 48
    iget-object v11, v1, Lnet/bosszhipin/api/bean/ServerPriceListBean;->deductionDesc:Lnet/bosszhipin/api/bean/ServerHlShotDescBean;

    .line 49
    .line 50
    invoke-virtual {v10, v11}, Lcom/hpbr/bosszhipin/business_export/bean/ZPDiscountParams;->setBeanBzbDesc(Lnet/bosszhipin/api/bean/ServerHlShotDescBean;)Lcom/hpbr/bosszhipin/business_export/bean/ZPDiscountParams;

    .line 51
    .line 52
    .line 53
    move-result-object v10

    .line 54
    iget-object v11, v1, Lnet/bosszhipin/api/bean/ServerPriceListBean;->discountBa:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v10, v11}, Lcom/hpbr/bosszhipin/business_export/bean/ZPDiscountParams;->setDiscountBa(Ljava/lang/String;)Lcom/hpbr/bosszhipin/business_export/bean/ZPDiscountParams;

    .line 57
    .line 58
    .line 59
    move-result-object v10

    .line 60
    iget v11, v1, Lnet/bosszhipin/api/bean/ServerPriceListBean;->orginBeanCount:I

    .line 61
    .line 62
    invoke-virtual {v10, v11}, Lcom/hpbr/bosszhipin/business_export/bean/ZPDiscountParams;->setOriginBeanCount(I)Lcom/hpbr/bosszhipin/business_export/bean/ZPDiscountParams;

    .line 63
    .line 64
    .line 65
    move-result-object v10

    .line 66
    iget-object v11, v1, Lnet/bosszhipin/api/bean/ServerPriceListBean;->blockBindItem:Lnet/bosszhipin/api/bean/BlockBindItemBean;

    .line 67
    .line 68
    const/4 v12, 0x0

    .line 69
    if-eqz v11, :cond_6b

    .line 70
    .line 71
    invoke-virtual {v11}, Lnet/bosszhipin/api/bean/BlockBindItemBean;->isEnable()Z

    .line 72
    .line 73
    .line 74
    move-result v14

    .line 75
    if-eqz v14, :cond_6b

    .line 76
    .line 77
    invoke-virtual/range {p0 .. p0}, Lcom/hpbr/bosszhipin/business/block/entity/BlockV4PriceStorageEntity;->isExposureSelect()Z

    .line 78
    .line 79
    .line 80
    move-result v14

    .line 81
    if-eqz v14, :cond_6b

    .line 82
    .line 83
    iget v4, v11, Lnet/bosszhipin/api/bean/BlockBindItemBean;->bindBeanCount:I

    .line 84
    .line 85
    iget v5, v11, Lnet/bosszhipin/api/bean/BlockBindItemBean;->bindOriginalPrice:I

    .line 86
    .line 87
    iget-object v6, v11, Lnet/bosszhipin/api/bean/BlockBindItemBean;->unitDesc:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v7, v11, Lnet/bosszhipin/api/bean/BlockBindItemBean;->strikethroughPrice:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v1}, Lnet/bosszhipin/api/bean/ServerPriceListBean;->getBlockBindItemDecodeOrderParams()Ljava/util/Map;

    .line 92
    .line 93
    .line 94
    move-result-object v11

    .line 95
    if-eqz v11, :cond_69

    .line 96
    .line 97
    invoke-interface {v11}, Ljava/util/Map;->size()I

    .line 98
    .line 99
    .line 100
    move-result v14

    .line 101
    if-lez v14, :cond_69

    .line 102
    .line 103
    invoke-virtual {v3, v11}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 104
    .line 105
    .line 106
    :cond_69
    const/4 v11, 0x1

    .line 107
    goto :goto_6c

    .line 108
    :cond_6b
    const/4 v11, 0x0

    .line 109
    :goto_6c
    iget-object v14, v0, Lcom/hpbr/bosszhipin/business/block/entity/BlockV4PriceStorageEntity;->selectedBindPropCardSet:Ljava/util/HashSet;

    .line 110
    .line 111
    invoke-virtual {v14}, Ljava/util/HashSet;->isEmpty()Z

    .line 112
    .line 113
    .line 114
    move-result v14

    .line 115
    const-string v15, ""

    .line 116
    .line 117
    if-nez v14, :cond_d8

    .line 118
    .line 119
    if-le v5, v4, :cond_7b

    .line 120
    .line 121
    if-lez v5, :cond_7b

    .line 122
    .line 123
    const/4 v12, 0x1

    .line 124
    :cond_7b
    iget-object v14, v0, Lcom/hpbr/bosszhipin/business/block/entity/BlockV4PriceStorageEntity;->selectedBindPropCardSet:Ljava/util/HashSet;

    .line 125
    .line 126
    invoke-virtual {v14}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object v14

    .line 130
    :cond_81
    :goto_81
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v16

    .line 134
    if-eqz v16, :cond_b9

    .line 135
    .line 136
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v16

    .line 140
    move-object/from16 v2, v16

    .line 141
    .line 142
    check-cast v2, Lnet/bosszhipin/api/bean/ServerBlockBindPropCard;

    .line 143
    .line 144
    if-eqz v2, :cond_81

    .line 145
    .line 146
    invoke-virtual {v2}, Lnet/bosszhipin/api/bean/ServerBlockBindPropCard;->isCardInfoValid()Z

    .line 147
    .line 148
    .line 149
    move-result v16

    .line 150
    if-eqz v16, :cond_81

    .line 151
    .line 152
    iget-object v13, v2, Lnet/bosszhipin/api/bean/ServerBlockBindPropCard;->cardInfo:Lnet/bosszhipin/api/bean/ServerBlockBindPropCard$CardInfoBean;

    .line 153
    .line 154
    invoke-virtual {v13}, Lnet/bosszhipin/api/bean/ServerBlockBindPropCard$CardInfoBean;->getPrice()I

    .line 155
    .line 156
    .line 157
    move-result v13

    .line 158
    add-int/2addr v4, v13

    .line 159
    if-lez v5, :cond_a7

    .line 160
    .line 161
    iget-object v13, v2, Lnet/bosszhipin/api/bean/ServerBlockBindPropCard;->cardInfo:Lnet/bosszhipin/api/bean/ServerBlockBindPropCard$CardInfoBean;

    .line 162
    .line 163
    invoke-virtual {v13}, Lnet/bosszhipin/api/bean/ServerBlockBindPropCard$CardInfoBean;->getPrice()I

    .line 164
    .line 165
    .line 166
    move-result v13

    .line 167
    add-int/2addr v5, v13

    .line 168
    :cond_a7
    invoke-virtual {v2}, Lnet/bosszhipin/api/bean/ServerBlockBindPropCard;->getBindPropCardDecodeOrderParams()Ljava/util/Map;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    if-eqz v2, :cond_b6

    .line 173
    .line 174
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 175
    .line 176
    .line 177
    move-result v13

    .line 178
    if-lez v13, :cond_b6

    .line 179
    .line 180
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 181
    .line 182
    .line 183
    :cond_b6
    add-int/lit8 v11, v11, 0x1

    .line 184
    .line 185
    goto :goto_81

    .line 186
    :cond_b9
    if-eqz v12, :cond_d8

    .line 187
    .line 188
    if-lez v11, :cond_d8

    .line 189
    .line 190
    new-instance v2, Ljava/lang/StringBuilder;

    .line 191
    .line 192
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    iget-object v7, v1, Lnet/bosszhipin/api/bean/ServerPriceListBean;->unitDesc:Ljava/lang/String;

    .line 199
    .line 200
    invoke-static {v7}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 201
    .line 202
    .line 203
    move-result v7

    .line 204
    if-eqz v7, :cond_cf

    .line 205
    .line 206
    move-object v7, v15

    .line 207
    goto :goto_d1

    .line 208
    :cond_cf
    iget-object v7, v1, Lnet/bosszhipin/api/bean/ServerPriceListBean;->unitDesc:Ljava/lang/String;

    .line 209
    .line 210
    :goto_d1
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v7

    .line 217
    :cond_d8
    const/4 v2, 0x1

    .line 218
    if-ne v11, v2, :cond_103

    .line 219
    .line 220
    iget-object v2, v1, Lnet/bosszhipin/api/bean/ServerPriceListBean;->bottomDiscountTip:Lnet/bosszhipin/api/bean/ServerBottomDiscountTipBean;

    .line 221
    .line 222
    if-eqz v2, :cond_103

    .line 223
    .line 224
    iget-object v9, v2, Lnet/bosszhipin/api/bean/ServerBottomDiscountTipBean;->discountDescTag:Ljava/lang/String;

    .line 225
    .line 226
    invoke-static {}, Lcom/hpbr/bosszhipin/business_export/bean/ZPDiscountParams;->obj()Lcom/hpbr/bosszhipin/business_export/bean/ZPDiscountParams;

    .line 227
    .line 228
    .line 229
    move-result-object v10

    .line 230
    iget-object v11, v2, Lnet/bosszhipin/api/bean/ServerBottomDiscountTipBean;->windowTitle:Ljava/lang/String;

    .line 231
    .line 232
    invoke-virtual {v10, v11}, Lcom/hpbr/bosszhipin/business_export/bean/ZPDiscountParams;->setWindowTitle(Ljava/lang/String;)Lcom/hpbr/bosszhipin/business_export/bean/ZPDiscountParams;

    .line 233
    .line 234
    .line 235
    move-result-object v10

    .line 236
    iget-object v11, v2, Lnet/bosszhipin/api/bean/ServerBottomDiscountTipBean;->discountBottomTips:Ljava/lang/String;

    .line 237
    .line 238
    invoke-virtual {v10, v11}, Lcom/hpbr/bosszhipin/business_export/bean/ZPDiscountParams;->setStatementText(Ljava/lang/String;)Lcom/hpbr/bosszhipin/business_export/bean/ZPDiscountParams;

    .line 239
    .line 240
    .line 241
    move-result-object v10

    .line 242
    iget-object v11, v2, Lnet/bosszhipin/api/bean/ServerBottomDiscountTipBean;->discountDetailList:Ljava/util/List;

    .line 243
    .line 244
    invoke-virtual {v10, v11}, Lcom/hpbr/bosszhipin/business_export/bean/ZPDiscountParams;->setPreferentialList(Ljava/util/List;)Lcom/hpbr/bosszhipin/business_export/bean/ZPDiscountParams;

    .line 245
    .line 246
    .line 247
    move-result-object v10

    .line 248
    iget-object v11, v2, Lnet/bosszhipin/api/bean/ServerBottomDiscountTipBean;->deductionDesc:Lnet/bosszhipin/api/bean/ServerHlShotDescBean;

    .line 249
    .line 250
    invoke-virtual {v10, v11}, Lcom/hpbr/bosszhipin/business_export/bean/ZPDiscountParams;->setBeanBzbDesc(Lnet/bosszhipin/api/bean/ServerHlShotDescBean;)Lcom/hpbr/bosszhipin/business_export/bean/ZPDiscountParams;

    .line 251
    .line 252
    .line 253
    move-result-object v10

    .line 254
    iget-object v2, v2, Lnet/bosszhipin/api/bean/ServerBottomDiscountTipBean;->discountBa:Ljava/lang/String;

    .line 255
    .line 256
    invoke-virtual {v10, v2}, Lcom/hpbr/bosszhipin/business_export/bean/ZPDiscountParams;->setDiscountBa(Ljava/lang/String;)Lcom/hpbr/bosszhipin/business_export/bean/ZPDiscountParams;

    .line 257
    .line 258
    .line 259
    move-result-object v10

    .line 260
    :cond_103
    if-lez v5, :cond_114

    .line 261
    .line 262
    new-instance v2, Ljava/lang/StringBuilder;

    .line 263
    .line 264
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v15

    .line 277
    :cond_114
    if-eqz p1, :cond_11b

    .line 278
    .line 279
    if-gt v5, v4, :cond_11b

    .line 280
    .line 281
    const/16 v19, 0x0

    .line 282
    .line 283
    goto :goto_11d

    .line 284
    :cond_11b
    move-object/from16 v19, v15

    .line 285
    .line 286
    :goto_11d
    new-instance v2, Lcom/hpbr/bosszhipin/business/block/entity/PayPanelData;

    .line 287
    .line 288
    const/4 v15, 0x0

    .line 289
    iget-object v5, v1, Lnet/bosszhipin/api/bean/ServerPriceListBean;->freeDesc:Ljava/lang/String;

    .line 290
    .line 291
    iget-object v11, v1, Lnet/bosszhipin/api/bean/ServerPriceListBean;->preferentialTags:Ljava/util/List;

    .line 292
    .line 293
    move-object v14, v2

    .line 294
    move/from16 v16, v4

    .line 295
    .line 296
    move-object/from16 v17, v6

    .line 297
    .line 298
    move-object/from16 v18, v5

    .line 299
    .line 300
    move-object/from16 v20, v11

    .line 301
    .line 302
    invoke-direct/range {v14 .. v20}, Lcom/hpbr/bosszhipin/business/block/entity/PayPanelData;-><init>(Lnet/bosszhipin/api/bean/ServerButtonBean;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 303
    .line 304
    .line 305
    iget v4, v1, Lnet/bosszhipin/api/bean/ServerPriceListBean;->orginBeanCount:I

    .line 306
    .line 307
    invoke-virtual {v2, v4}, Lcom/hpbr/bosszhipin/business/block/entity/PayPanelData;->setOriginPrice(I)V

    .line 308
    .line 309
    .line 310
    iget v1, v1, Lnet/bosszhipin/api/bean/ServerPriceListBean;->acFlash:I

    .line 311
    .line 312
    invoke-virtual {v2, v1}, Lcom/hpbr/bosszhipin/business/block/entity/PayPanelData;->setAcFlash(I)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v2, v9}, Lcom/hpbr/bosszhipin/business/block/entity/PayPanelData;->setDiscountDescTag(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v2, v10}, Lcom/hpbr/bosszhipin/business/block/entity/PayPanelData;->setDiscountParams(Lcom/hpbr/bosszhipin/business_export/bean/ZPDiscountParams;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v2, v3}, Lcom/hpbr/bosszhipin/business/block/entity/PayPanelData;->setExtraParams(Ljava/util/HashMap;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v2, v7}, Lcom/hpbr/bosszhipin/business/block/entity/PayPanelData;->setStrikethroughPrice(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v2, v8}, Lcom/hpbr/bosszhipin/business/block/entity/PayPanelData;->setAnotherPayButtonText(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    goto :goto_14b

    .line 331
    :cond_14a
    const/4 v2, 0x0

    .line 332
    :goto_14b
    return-object v2
.end method

.method public getSelectBlockPrice()Lnet/bosszhipin/api/bean/ServerPriceListBean;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/entity/BlockV4PriceStorageEntity;->selectBlockPrice:Lnet/bosszhipin/api/bean/ServerPriceListBean;

    return-object v0
.end method

.method public isExposureSelect()Z
    .registers 2

    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/business/block/entity/BlockV4PriceStorageEntity;->isExposureSelect:Z

    return v0
.end method

.method public isValid()Z
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/entity/BlockV4PriceStorageEntity;->selectBlockPrice:Lnet/bosszhipin/api/bean/ServerPriceListBean;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public obtainOrderStubKey()Ljava/lang/String;
    .registers 9

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/block/entity/BlockV4PriceStorageEntity;->getSelectBlockPrice()Lnet/bosszhipin/api/bean/ServerPriceListBean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_f

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/block/entity/BlockV4PriceStorageEntity;->getSelectBlockPrice()Lnet/bosszhipin/api/bean/ServerPriceListBean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-wide v3, v0, Lnet/bosszhipin/api/bean/ServerPriceListBean;->priceId:J

    .line 14
    .line 15
    goto :goto_10

    .line 16
    :cond_f
    move-wide v3, v1

    .line 17
    :goto_10
    cmp-long v0, v3, v1

    .line 18
    .line 19
    if-lez v0, :cond_b0

    .line 20
    .line 21
    new-instance v0, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v5, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v6, "block_"

    .line 32
    .line 33
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/block/entity/BlockV4PriceStorageEntity;->getSelectBlockPrice()Lnet/bosszhipin/api/bean/ServerPriceListBean;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const/4 v4, 0x0

    .line 51
    if-eqz v3, :cond_69

    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/block/entity/BlockV4PriceStorageEntity;->getSelectBlockPrice()Lnet/bosszhipin/api/bean/ServerPriceListBean;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v3}, Lnet/bosszhipin/api/bean/ServerPriceListBean;->isBlockBindItemCanBuy()Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_69

    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/block/entity/BlockV4PriceStorageEntity;->isExposureSelect()Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_69

    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/block/entity/BlockV4PriceStorageEntity;->getSelectBlockPrice()Lnet/bosszhipin/api/bean/ServerPriceListBean;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v3}, Lnet/bosszhipin/api/bean/ServerPriceListBean;->getBlockBindItemStubKeyId()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-static {v3}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-nez v5, :cond_67

    .line 82
    .line 83
    new-instance v5, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    const-string v6, "_bind_Item_"

    .line 89
    .line 90
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    goto :goto_69

    .line 104
    :cond_67
    const/4 v3, 0x0

    .line 105
    goto :goto_6a

    .line 106
    :cond_69
    :goto_69
    const/4 v3, 0x1

    .line 107
    :goto_6a
    if-eqz v3, :cond_a8

    .line 108
    .line 109
    iget-object v5, p0, Lcom/hpbr/bosszhipin/business/block/entity/BlockV4PriceStorageEntity;->selectedBindPropCardSet:Ljava/util/HashSet;

    .line 110
    .line 111
    invoke-virtual {v5}, Ljava/util/HashSet;->isEmpty()Z

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    if-nez v5, :cond_a8

    .line 116
    .line 117
    new-instance v5, Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 120
    .line 121
    .line 122
    iget-object v6, p0, Lcom/hpbr/bosszhipin/business/block/entity/BlockV4PriceStorageEntity;->selectedBindPropCardSet:Ljava/util/HashSet;

    .line 123
    .line 124
    invoke-virtual {v6}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    :cond_7f
    :goto_7f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v7

    .line 132
    if-eqz v7, :cond_99

    .line 133
    .line 134
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    check-cast v7, Lnet/bosszhipin/api/bean/ServerBlockBindPropCard;

    .line 139
    .line 140
    if-eqz v7, :cond_7f

    .line 141
    .line 142
    iget-object v7, v7, Lnet/bosszhipin/api/bean/ServerBlockBindPropCard;->cardInfo:Lnet/bosszhipin/api/bean/ServerBlockBindPropCard$CardInfoBean;

    .line 143
    .line 144
    if-eqz v7, :cond_7f

    .line 145
    .line 146
    invoke-virtual {v7}, Lnet/bosszhipin/api/bean/ServerBlockBindPropCard$CardInfoBean;->getOrderStubKey()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    goto :goto_7f

    .line 154
    :cond_99
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 155
    .line 156
    .line 157
    move-result v6

    .line 158
    iget-object v7, p0, Lcom/hpbr/bosszhipin/business/block/entity/BlockV4PriceStorageEntity;->selectedBindPropCardSet:Ljava/util/HashSet;

    .line 159
    .line 160
    invoke-virtual {v7}, Ljava/util/HashSet;->size()I

    .line 161
    .line 162
    .line 163
    move-result v7

    .line 164
    if-ne v6, v7, :cond_a9

    .line 165
    .line 166
    invoke-interface {v0, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 167
    .line 168
    .line 169
    :cond_a8
    move v4, v3

    .line 170
    :cond_a9
    if-eqz v4, :cond_b0

    .line 171
    .line 172
    invoke-static {v1, v2, v0}, Lva/v;->d(JLjava/util/List;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    goto :goto_b2

    .line 177
    :cond_b0
    const-string v0, ""

    .line 178
    .line 179
    :goto_b2
    return-object v0
.end method

.method public resetStorageExposureSelect()V
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/business/block/entity/BlockV4PriceStorageEntity;->isExposureSelect:Z

    return-void
.end method

.method public storageBlockBindPropCard(Lnet/bosszhipin/api/bean/ServerBlockBindPropCard;Z)V
    .registers 3

    .line 1
    if-eqz p1, :cond_f

    .line 2
    .line 3
    if-eqz p2, :cond_a

    .line 4
    .line 5
    iget-object p2, p0, Lcom/hpbr/bosszhipin/business/block/entity/BlockV4PriceStorageEntity;->selectedBindPropCardSet:Ljava/util/HashSet;

    .line 6
    .line 7
    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    goto :goto_f

    .line 11
    :cond_a
    iget-object p2, p0, Lcom/hpbr/bosszhipin/business/block/entity/BlockV4PriceStorageEntity;->selectedBindPropCardSet:Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-virtual {p2, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    :cond_f
    :goto_f
    return-void
.end method

.method public storageExposureSelect(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/business/block/entity/BlockV4PriceStorageEntity;->isExposureSelect:Z

    return-void
.end method

.method public storageSelectBlockPrice(Lnet/bosszhipin/api/bean/ServerPriceListBean;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/block/entity/BlockV4PriceStorageEntity;->selectBlockPrice:Lnet/bosszhipin/api/bean/ServerPriceListBean;

    return-void
.end method
