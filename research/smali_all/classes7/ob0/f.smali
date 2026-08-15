.class public Lob0/f;
.super Lob0/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lob0/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public b(Lnb0/d;Lnet/bosszhipin/api/BossF1RcdFilterResponse$FiltersBean;ZLjava/util/List;I)Lcom/filter/common/data/entity/FilterItemTypeBean;
    .registers 20
    .param p1    # Lnb0/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnb0/d;",
            "Lnet/bosszhipin/api/BossF1RcdFilterResponse$FiltersBean;",
            "Z",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;",
            ">;I)",
            "Lcom/filter/common/data/entity/FilterItemTypeBean;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_209

    .line 7
    .line 8
    iget-object v3, v0, Lnet/bosszhipin/api/BossF1RcdFilterResponse$FiltersBean;->options:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {v3}, Lcom/monch/lbase/util/LList;->removeAllNullElements(Ljava/util/List;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-static {v3}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-nez v3, :cond_209

    .line 19
    .line 20
    new-instance v3, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;

    .line 21
    .line 22
    sget-wide v5, Lob0/h;->a:J

    .line 23
    .line 24
    iget-object v7, v0, Lnet/bosszhipin/api/BossF1RcdFilterResponse$FiltersBean;->name:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v8, v0, Lnet/bosszhipin/api/BossF1RcdFilterResponse$FiltersBean;->paramName:Ljava/lang/String;

    .line 27
    .line 28
    iget-boolean v9, v0, Lnet/bosszhipin/api/BossF1RcdFilterResponse$FiltersBean;->isRequired:Z

    .line 29
    .line 30
    iget-boolean v10, v0, Lnet/bosszhipin/api/BossF1RcdFilterResponse$FiltersBean;->isNotCounting:Z

    .line 31
    .line 32
    move-object v4, v3

    .line 33
    invoke-direct/range {v4 .. v10}, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;-><init>(JLjava/lang/String;Ljava/lang/String;ZZ)V

    .line 34
    .line 35
    .line 36
    new-instance v4, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    const/4 v6, 0x0

    .line 43
    :goto_2a
    iget-object v7, v0, Lnet/bosszhipin/api/BossF1RcdFilterResponse$FiltersBean;->options:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    if-ge v6, v7, :cond_99

    .line 50
    .line 51
    iget-object v7, v0, Lnet/bosszhipin/api/BossF1RcdFilterResponse$FiltersBean;->options:Ljava/util/List;

    .line 52
    .line 53
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    check-cast v7, Lnet/bosszhipin/api/BossF1RcdFilterResponse$FiltersBean$OptionsBean;

    .line 58
    .line 59
    if-nez v7, :cond_3d

    .line 60
    .line 61
    goto :goto_96

    .line 62
    :cond_3d
    new-instance v8, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;

    .line 63
    .line 64
    iget-wide v9, v7, Lnet/bosszhipin/api/BossF1RcdFilterResponse$FiltersBean$OptionsBean;->code:J

    .line 65
    .line 66
    iget-object v11, v7, Lnet/bosszhipin/api/BossF1RcdFilterResponse$FiltersBean$OptionsBean;->name:Ljava/lang/String;

    .line 67
    .line 68
    invoke-direct {v8, v9, v10, v11}, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;-><init>(JLjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object v9, v7, Lnet/bosszhipin/api/BossF1RcdFilterResponse$FiltersBean$OptionsBean;->tip:Ljava/lang/String;

    .line 72
    .line 73
    iput-object v9, v8, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->tip:Ljava/lang/String;

    .line 74
    .line 75
    iget v9, v7, Lnet/bosszhipin/api/BossF1RcdFilterResponse$FiltersBean$OptionsBean;->type:I

    .line 76
    .line 77
    iput v9, v8, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->type:I

    .line 78
    .line 79
    iget-object v9, v7, Lnet/bosszhipin/api/BossF1RcdFilterResponse$FiltersBean$OptionsBean;->expression:Ljava/lang/String;

    .line 80
    .line 81
    iput-object v9, v8, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->expression:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v9, v7, Lnet/bosszhipin/api/BossF1RcdFilterResponse$FiltersBean$OptionsBean;->disableInfos:Ljava/util/List;

    .line 84
    .line 85
    iput-object v9, v8, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->disableInfoBeans:Ljava/util/List;

    .line 86
    .line 87
    iget v9, v7, Lnet/bosszhipin/api/BossF1RcdFilterResponse$FiltersBean$OptionsBean;->disableType:I

    .line 88
    .line 89
    iput v9, v8, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->disableType:I

    .line 90
    .line 91
    iget-object v9, v7, Lnet/bosszhipin/api/BossF1RcdFilterResponse$FiltersBean$OptionsBean;->enableInfos:Ljava/util/List;

    .line 92
    .line 93
    iput-object v9, v8, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->enableInfoBeans:Ljava/util/List;

    .line 94
    .line 95
    iget-boolean v9, v7, Lnet/bosszhipin/api/BossF1RcdFilterResponse$FiltersBean$OptionsBean;->hideFirstDegree:Z

    .line 96
    .line 97
    iput-boolean v9, v8, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->hideFirstDegree:Z

    .line 98
    .line 99
    iget-object v9, v7, Lnet/bosszhipin/api/BossF1RcdFilterResponse$FiltersBean$OptionsBean;->hideInfos:Ljava/util/List;

    .line 100
    .line 101
    invoke-static {v9}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 102
    .line 103
    .line 104
    move-result v9

    .line 105
    if-nez v9, :cond_93

    .line 106
    .line 107
    new-instance v9, Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 110
    .line 111
    .line 112
    iget-object v7, v7, Lnet/bosszhipin/api/BossF1RcdFilterResponse$FiltersBean$OptionsBean;->hideInfos:Ljava/util/List;

    .line 113
    .line 114
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    :goto_75
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v10

    .line 122
    if-eqz v10, :cond_91

    .line 123
    .line 124
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v10

    .line 128
    check-cast v10, Ljava/lang/String;

    .line 129
    .line 130
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 131
    .line 132
    .line 133
    move-result v11

    .line 134
    if-eqz v11, :cond_88

    .line 135
    .line 136
    goto :goto_75

    .line 137
    :cond_88
    new-instance v11, Lcom/hpbr/bosszhipin/module/commend/entity/HideInfoBean;

    .line 138
    .line 139
    invoke-direct {v11, v2, v10}, Lcom/hpbr/bosszhipin/module/commend/entity/HideInfoBean;-><init>(Ljava/lang/Long;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-interface {v9, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    goto :goto_75

    .line 146
    :cond_91
    iput-object v9, v8, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->hideInfoBeanList:Ljava/util/List;

    .line 147
    .line 148
    :cond_93
    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    :goto_96
    add-int/lit8 v6, v6, 0x1

    .line 152
    .line 153
    goto :goto_2a

    .line 154
    :cond_99
    iget-object v6, v3, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->subFilterConfigModel:Ljava/util/List;

    .line 155
    .line 156
    invoke-interface {v6, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 157
    .line 158
    .line 159
    if-eqz v1, :cond_a2

    .line 160
    .line 161
    const/4 v4, 0x6

    .line 162
    goto :goto_a3

    .line 163
    :cond_a2
    const/4 v4, 0x5

    .line 164
    :goto_a3
    if-eqz v1, :cond_aa

    .line 165
    .line 166
    invoke-static {}, Lj7/a;->g()Lj7/a;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    goto :goto_ae

    .line 171
    :cond_aa
    invoke-static {}, Lj7/a;->f()Lj7/a;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    :goto_ae
    iget-object v7, v0, Lnet/bosszhipin/api/BossF1RcdFilterResponse$FiltersBean;->firstDegreeOption:Lnet/bosszhipin/api/BossF1RcdFilterResponse$FirstDegreeOptionBean;

    .line 176
    .line 177
    if-eqz v7, :cond_ef

    .line 178
    .line 179
    new-instance v2, Ljava/util/ArrayList;

    .line 180
    .line 181
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 182
    .line 183
    .line 184
    iget-object v7, v0, Lnet/bosszhipin/api/BossF1RcdFilterResponse$FiltersBean;->firstDegreeOption:Lnet/bosszhipin/api/BossF1RcdFilterResponse$FirstDegreeOptionBean;

    .line 185
    .line 186
    invoke-static {}, Lcom/filter/common/data/entity/relation/FilterFirstDegreeBean;->obj()Lcom/filter/common/data/entity/relation/FilterFirstDegreeBean;

    .line 187
    .line 188
    .line 189
    move-result-object v8

    .line 190
    iget-wide v9, v7, Lnet/bosszhipin/api/BossF1RcdFilterResponse$FirstDegreeOptionBean;->code:J

    .line 191
    .line 192
    invoke-virtual {v8, v9, v10}, Lcom/filter/common/data/entity/relation/FilterFirstDegreeBean;->setCode(J)Lcom/filter/common/data/entity/relation/FilterFirstDegreeBean;

    .line 193
    .line 194
    .line 195
    move-result-object v8

    .line 196
    iget-object v9, v7, Lnet/bosszhipin/api/BossF1RcdFilterResponse$FirstDegreeOptionBean;->name:Ljava/lang/String;

    .line 197
    .line 198
    invoke-virtual {v8, v9}, Lcom/filter/common/data/entity/relation/FilterFirstDegreeBean;->setName(Ljava/lang/String;)Lcom/filter/common/data/entity/relation/FilterFirstDegreeBean;

    .line 199
    .line 200
    .line 201
    move-result-object v8

    .line 202
    iget-object v9, v7, Lnet/bosszhipin/api/BossF1RcdFilterResponse$FirstDegreeOptionBean;->tip:Ljava/lang/String;

    .line 203
    .line 204
    invoke-virtual {v8, v9}, Lcom/filter/common/data/entity/relation/FilterFirstDegreeBean;->setTip(Ljava/lang/String;)Lcom/filter/common/data/entity/relation/FilterFirstDegreeBean;

    .line 205
    .line 206
    .line 207
    move-result-object v8

    .line 208
    iget-object v7, v7, Lnet/bosszhipin/api/BossF1RcdFilterResponse$FirstDegreeOptionBean;->paramName:Ljava/lang/String;

    .line 209
    .line 210
    invoke-virtual {v8, v7}, Lcom/filter/common/data/entity/relation/FilterFirstDegreeBean;->setParamName(Ljava/lang/String;)Lcom/filter/common/data/entity/relation/FilterFirstDegreeBean;

    .line 211
    .line 212
    .line 213
    move-result-object v7

    .line 214
    iget-object v8, v0, Lnet/bosszhipin/api/BossF1RcdFilterResponse$FiltersBean;->name:Ljava/lang/String;

    .line 215
    .line 216
    invoke-virtual {v7, v8}, Lcom/filter/common/data/entity/relation/FilterFirstDegreeBean;->setParentFilterName(Ljava/lang/String;)Lcom/filter/common/data/entity/relation/FilterFirstDegreeBean;

    .line 217
    .line 218
    .line 219
    move-result-object v7

    .line 220
    invoke-virtual {v7, v1}, Lcom/filter/common/data/entity/relation/AbsFilterSubRelationBean;->setVipStyle(Z)Lcom/filter/common/data/entity/relation/AbsFilterSubRelationBean;

    .line 221
    .line 222
    .line 223
    move-result-object v7

    .line 224
    check-cast v7, Lcom/filter/common/data/entity/relation/FilterFirstDegreeBean;

    .line 225
    .line 226
    invoke-virtual {v7, v5}, Lcom/filter/common/data/entity/relation/AbsFilterSubRelationBean;->setHidden(Z)Lcom/filter/common/data/entity/relation/AbsFilterSubRelationBean;

    .line 227
    .line 228
    .line 229
    move-result-object v7

    .line 230
    check-cast v7, Lcom/filter/common/data/entity/relation/FilterFirstDegreeBean;

    .line 231
    .line 232
    invoke-virtual {v7, v5}, Lcom/filter/common/data/entity/relation/FilterFirstDegreeBean;->setSelected(Z)Lcom/filter/common/data/entity/relation/FilterFirstDegreeBean;

    .line 233
    .line 234
    .line 235
    move-result-object v7

    .line 236
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    goto :goto_f0

    .line 240
    :cond_ef
    move-object v7, v2

    .line 241
    :goto_f0
    iget-object v8, v0, Lnet/bosszhipin/api/BossF1RcdFilterResponse$FiltersBean;->rightExplain:Ljava/lang/String;

    .line 242
    .line 243
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->getAppContext()Landroid/content/Context;

    .line 244
    .line 245
    .line 246
    move-result-object v9

    .line 247
    const/high16 v10, 0x41700000    # 15.0f

    .line 248
    .line 249
    invoke-static {v9, v10}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 250
    .line 251
    .line 252
    move-result v9

    .line 253
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->getAppContext()Landroid/content/Context;

    .line 254
    .line 255
    .line 256
    move-result-object v10

    .line 257
    const/high16 v11, 0x41600000    # 14.0f

    .line 258
    .line 259
    invoke-static {v10, v11}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 260
    .line 261
    .line 262
    move-result v10

    .line 263
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->getAppContext()Landroid/content/Context;

    .line 264
    .line 265
    .line 266
    move-result-object v11

    .line 267
    const/high16 v12, 0x40c00000    # 6.0f

    .line 268
    .line 269
    invoke-static {v11, v12}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 270
    .line 271
    .line 272
    move-result v11

    .line 273
    if-nez p5, :cond_11b

    .line 274
    .line 275
    if-nez v1, :cond_11b

    .line 276
    .line 277
    invoke-static {p1}, Lob0/b;->d(Lnb0/d;)Z

    .line 278
    .line 279
    .line 280
    move-result v12

    .line 281
    if-eqz v12, :cond_11b

    .line 282
    .line 283
    move v10, v11

    .line 284
    :cond_11b
    new-instance v11, Lcom/filter/common/data/entity/FilterConditionItemBean;

    .line 285
    .line 286
    invoke-direct {v11, v4}, Lcom/filter/common/data/entity/FilterConditionItemBean;-><init>(I)V

    .line 287
    .line 288
    .line 289
    invoke-static {}, Lcom/filter/common/data/entity/FilterTitleAction;->obj()Lcom/filter/common/data/entity/FilterTitleAction;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    iget-object v12, v0, Lnet/bosszhipin/api/BossF1RcdFilterResponse$FiltersBean;->explain:Ljava/lang/String;

    .line 294
    .line 295
    invoke-static {v12}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 296
    .line 297
    .line 298
    move-result v12

    .line 299
    const/4 v13, 0x1

    .line 300
    xor-int/2addr v12, v13

    .line 301
    invoke-virtual {v4, v12}, Lcom/filter/common/data/entity/FilterTitleAction;->setShowTip(Z)Lcom/filter/common/data/entity/FilterTitleAction;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    iget-object v12, v0, Lnet/bosszhipin/api/BossF1RcdFilterResponse$FiltersBean;->explain:Ljava/lang/String;

    .line 306
    .line 307
    invoke-static {v12}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 308
    .line 309
    .line 310
    move-result v12

    .line 311
    if-nez v12, :cond_13b

    .line 312
    .line 313
    iget-object v12, v0, Lnet/bosszhipin/api/BossF1RcdFilterResponse$FiltersBean;->explain:Ljava/lang/String;

    .line 314
    .line 315
    goto :goto_13d

    .line 316
    :cond_13b
    const-string v12, ""

    .line 317
    .line 318
    :goto_13d
    invoke-virtual {v4, v12}, Lcom/filter/common/data/entity/FilterTitleAction;->setTipContent(Ljava/lang/String;)Lcom/filter/common/data/entity/FilterTitleAction;

    .line 319
    .line 320
    .line 321
    move-result-object v4

    .line 322
    invoke-virtual {v4, v13}, Lcom/filter/common/data/entity/FilterTitleAction;->setShowImportantTip(Z)Lcom/filter/common/data/entity/FilterTitleAction;

    .line 323
    .line 324
    .line 325
    move-result-object v4

    .line 326
    invoke-virtual {v4, v8}, Lcom/filter/common/data/entity/FilterTitleAction;->setImportantTip(Ljava/lang/String;)Lcom/filter/common/data/entity/FilterTitleAction;

    .line 327
    .line 328
    .line 329
    move-result-object v4

    .line 330
    invoke-virtual {v4, v5}, Lcom/filter/common/data/entity/FilterTitleAction;->setExpandEnable(Z)Lcom/filter/common/data/entity/FilterTitleAction;

    .line 331
    .line 332
    .line 333
    move-result-object v4

    .line 334
    invoke-virtual {v4, v5}, Lcom/filter/common/data/entity/FilterTitleAction;->setShowSelectedCount(Z)Lcom/filter/common/data/entity/FilterTitleAction;

    .line 335
    .line 336
    .line 337
    move-result-object v4

    .line 338
    invoke-virtual {v11, v4}, Lcom/filter/common/data/entity/IFilterItemBean;->setFilterTitleAction(Lcom/filter/common/data/entity/FilterTitleAction;)Lcom/filter/common/data/entity/IFilterItemBean;

    .line 339
    .line 340
    .line 341
    move-result-object v4

    .line 342
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->getAppContext()Landroid/content/Context;

    .line 343
    .line 344
    .line 345
    move-result-object v8

    .line 346
    const/high16 v11, 0x42600000    # 56.0f

    .line 347
    .line 348
    invoke-static {v8, v11}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 349
    .line 350
    .line 351
    move-result v8

    .line 352
    invoke-virtual {v6, v8}, Lj7/a;->h(I)Lj7/a;

    .line 353
    .line 354
    .line 355
    move-result-object v6

    .line 356
    invoke-virtual {v4, v6}, Lcom/filter/common/data/entity/IFilterItemBean;->setKeywordStyle(Lj7/a;)Lcom/filter/common/data/entity/IFilterItemBean;

    .line 357
    .line 358
    .line 359
    move-result-object v4

    .line 360
    invoke-virtual {v4, v2}, Lcom/filter/common/data/entity/IFilterItemBean;->setFilterSubRelationBeanList(Ljava/util/List;)Lcom/filter/common/data/entity/IFilterItemBean;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    iget v0, v0, Lnet/bosszhipin/api/BossF1RcdFilterResponse$FiltersBean;->radio:I

    .line 365
    .line 366
    invoke-virtual {v2, v0}, Lcom/filter/common/data/entity/IFilterItemBean;->setMaxSelectedCount(I)Lcom/filter/common/data/entity/IFilterItemBean;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    invoke-virtual {v0, v3}, Lcom/filter/common/data/entity/IFilterItemBean;->setFilterBean(Ljava/lang/Object;)Lcom/filter/common/data/entity/IFilterItemBean;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    iget-object v2, v3, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->subFilterConfigModel:Ljava/util/List;

    .line 375
    .line 376
    invoke-virtual {v0, v2}, Lcom/filter/common/data/entity/IFilterItemBean;->setSubFilterBean(Ljava/util/List;)Lcom/filter/common/data/entity/IFilterItemBean;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    const/4 v2, 0x4

    .line 381
    new-array v2, v2, [I

    .line 382
    .line 383
    aput v9, v2, v5

    .line 384
    .line 385
    aput v10, v2, v13

    .line 386
    .line 387
    const/4 v4, 0x2

    .line 388
    aput v9, v2, v4

    .line 389
    .line 390
    const/4 v4, 0x3

    .line 391
    aput v5, v2, v4

    .line 392
    .line 393
    invoke-virtual {v0, v2}, Lcom/filter/common/data/entity/FilterItemTypeBean;->setItemPadding([I)Lcom/filter/common/data/entity/FilterItemTypeBean;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    invoke-virtual {v0, v1}, Lcom/filter/common/data/entity/FilterItemTypeBean;->setVipStyle(Z)Lcom/filter/common/data/entity/FilterItemTypeBean;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    invoke-static/range {p4 .. p4}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    if-nez v0, :cond_209

    .line 406
    .line 407
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    :cond_19a
    :goto_19a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 412
    .line 413
    .line 414
    move-result v1

    .line 415
    if-eqz v1, :cond_209

    .line 416
    .line 417
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    check-cast v1, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;

    .line 422
    .line 423
    if-eqz v1, :cond_19a

    .line 424
    .line 425
    iget-object v4, v1, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->paramName:Ljava/lang/String;

    .line 426
    .line 427
    invoke-static {v4}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 428
    .line 429
    .line 430
    move-result v4

    .line 431
    if-nez v4, :cond_19a

    .line 432
    .line 433
    iget-object v4, v1, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->paramName:Ljava/lang/String;

    .line 434
    .line 435
    iget-object v6, v3, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->paramName:Ljava/lang/String;

    .line 436
    .line 437
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 438
    .line 439
    .line 440
    move-result v4

    .line 441
    if-eqz v4, :cond_1f6

    .line 442
    .line 443
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->subFilterConfigModel:Ljava/util/List;

    .line 444
    .line 445
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 446
    .line 447
    .line 448
    move-result v4

    .line 449
    if-nez v4, :cond_19a

    .line 450
    .line 451
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    :cond_1c6
    :goto_1c6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 456
    .line 457
    .line 458
    move-result v4

    .line 459
    if-eqz v4, :cond_19a

    .line 460
    .line 461
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v4

    .line 465
    check-cast v4, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;

    .line 466
    .line 467
    if-eqz v4, :cond_1e3

    .line 468
    .line 469
    iget-object v6, v4, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->name:Ljava/lang/String;

    .line 470
    .line 471
    invoke-static {v6}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 472
    .line 473
    .line 474
    move-result v6

    .line 475
    if-nez v6, :cond_1e3

    .line 476
    .line 477
    move-object v6, v2

    .line 478
    check-cast v6, Lcom/filter/common/data/entity/FilterConditionItemBean;

    .line 479
    .line 480
    invoke-virtual {v6, v4}, Lcom/filter/common/data/entity/IFilterItemBean;->addSelectedSubFilterBean(Ljava/lang/Object;)Lcom/filter/common/data/entity/IFilterItemBean;

    .line 481
    .line 482
    .line 483
    goto :goto_1c6

    .line 484
    :cond_1e3
    if-eqz v4, :cond_1c6

    .line 485
    .line 486
    move-object v6, v2

    .line 487
    check-cast v6, Lcom/filter/common/data/entity/FilterConditionItemBean;

    .line 488
    .line 489
    iget-wide v8, v4, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->code:J

    .line 490
    .line 491
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v4

    .line 495
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 496
    .line 497
    .line 498
    move-result-object v4

    .line 499
    invoke-virtual {v6, v4}, Lcom/filter/common/data/entity/FilterConditionItemBean;->addSelectedItemsWithCode(Ljava/util/List;)V

    .line 500
    .line 501
    .line 502
    goto :goto_1c6

    .line 503
    :cond_1f6
    if-eqz v7, :cond_19a

    .line 504
    .line 505
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->paramName:Ljava/lang/String;

    .line 506
    .line 507
    iget-object v4, v7, Lcom/filter/common/data/entity/relation/FilterFirstDegreeBean;->paramName:Ljava/lang/String;

    .line 508
    .line 509
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 510
    .line 511
    .line 512
    move-result v1

    .line 513
    if-eqz v1, :cond_19a

    .line 514
    .line 515
    invoke-virtual {v7, v5}, Lcom/filter/common/data/entity/relation/AbsFilterSubRelationBean;->setHidden(Z)Lcom/filter/common/data/entity/relation/AbsFilterSubRelationBean;

    .line 516
    .line 517
    .line 518
    invoke-virtual {v7, v13}, Lcom/filter/common/data/entity/relation/FilterFirstDegreeBean;->setSelected(Z)Lcom/filter/common/data/entity/relation/FilterFirstDegreeBean;

    .line 519
    .line 520
    .line 521
    goto :goto_19a

    .line 522
    :cond_209
    return-object v2
.end method
