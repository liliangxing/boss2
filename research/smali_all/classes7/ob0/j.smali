.class public Lob0/j;
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

    const/4 v0, 0x2

    return v0
.end method

.method public b(Lnb0/d;Lnet/bosszhipin/api/BossF1RcdFilterResponse$FiltersBean;ZLjava/util/List;I)Lcom/filter/common/data/entity/FilterItemTypeBean;
    .registers 14
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
    if-eqz p2, :cond_158

    .line 2
    .line 3
    new-instance v7, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;

    .line 4
    .line 5
    sget-wide v1, Lob0/h;->a:J

    .line 6
    .line 7
    iget-object v3, p2, Lnet/bosszhipin/api/BossF1RcdFilterResponse$FiltersBean;->name:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p2, Lnet/bosszhipin/api/BossF1RcdFilterResponse$FiltersBean;->paramName:Ljava/lang/String;

    .line 10
    .line 11
    iget-boolean v5, p2, Lnet/bosszhipin/api/BossF1RcdFilterResponse$FiltersBean;->isRequired:Z

    .line 12
    .line 13
    iget-boolean v6, p2, Lnet/bosszhipin/api/BossF1RcdFilterResponse$FiltersBean;->isNotCounting:Z

    .line 14
    .line 15
    move-object v0, v7

    .line 16
    invoke-direct/range {v0 .. v6}, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;-><init>(JLjava/lang/String;Ljava/lang/String;ZZ)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iget v1, p2, Lnet/bosszhipin/api/BossF1RcdFilterResponse$FiltersBean;->start:I

    .line 25
    .line 26
    :goto_19
    iget v2, p2, Lnet/bosszhipin/api/BossF1RcdFilterResponse$FiltersBean;->end:I

    .line 27
    .line 28
    if-gt v1, v2, :cond_3f

    .line 29
    .line 30
    new-instance v2, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;

    .line 31
    .line 32
    invoke-direct {v2}, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;-><init>()V

    .line 33
    .line 34
    .line 35
    new-instance v3, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    iget-object v4, p2, Lnet/bosszhipin/api/BossF1RcdFilterResponse$FiltersBean;->unit:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    iput-object v3, v2, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->name:Ljava/lang/String;

    .line 53
    .line 54
    int-to-long v3, v1

    .line 55
    iput-wide v3, v2, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->code:J

    .line 56
    .line 57
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    iget v2, p2, Lnet/bosszhipin/api/BossF1RcdFilterResponse$FiltersBean;->stepLength:I

    .line 61
    .line 62
    add-int/2addr v1, v2

    .line 63
    goto :goto_19

    .line 64
    :cond_3f
    iget-object v1, p2, Lnet/bosszhipin/api/BossF1RcdFilterResponse$FiltersBean;->noLimit:Lnet/bosszhipin/api/BossF1RcdFilterResponse$FiltersBean$NoLimitBean;

    .line 65
    .line 66
    const/4 v2, 0x1

    .line 67
    if-eqz v1, :cond_61

    .line 68
    .line 69
    iget v1, v1, Lnet/bosszhipin/api/BossF1RcdFilterResponse$FiltersBean$NoLimitBean;->value:I

    .line 70
    .line 71
    int-to-long v3, v1

    .line 72
    const-string v1, "age"

    .line 73
    .line 74
    iget-object v5, p2, Lnet/bosszhipin/api/BossF1RcdFilterResponse$FiltersBean;->paramName:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_55

    .line 81
    .line 82
    iget v1, p2, Lnet/bosszhipin/api/BossF1RcdFilterResponse$FiltersBean;->end:I

    .line 83
    .line 84
    add-int/2addr v1, v2

    .line 85
    int-to-long v3, v1

    .line 86
    :cond_55
    new-instance v1, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;

    .line 87
    .line 88
    iget-object v5, p2, Lnet/bosszhipin/api/BossF1RcdFilterResponse$FiltersBean;->noLimit:Lnet/bosszhipin/api/BossF1RcdFilterResponse$FiltersBean$NoLimitBean;

    .line 89
    .line 90
    iget-object v5, v5, Lnet/bosszhipin/api/BossF1RcdFilterResponse$FiltersBean$NoLimitBean;->desc:Ljava/lang/String;

    .line 91
    .line 92
    invoke-direct {v1, v3, v4, v5}, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;-><init>(JLjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    :cond_61
    iget-object v1, v7, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->subFilterConfigModel:Ljava/util/List;

    .line 99
    .line 100
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 101
    .line 102
    .line 103
    if-eqz p3, :cond_6b

    .line 104
    .line 105
    const/16 v0, 0x8

    .line 106
    .line 107
    goto :goto_6c

    .line 108
    :cond_6b
    const/4 v0, 0x7

    .line 109
    :goto_6c
    iget-object v1, p2, Lnet/bosszhipin/api/BossF1RcdFilterResponse$FiltersBean;->rightExplain:Ljava/lang/String;

    .line 110
    .line 111
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->getAppContext()Landroid/content/Context;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    const/high16 v4, 0x41700000    # 15.0f

    .line 116
    .line 117
    invoke-static {v3, v4}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->getAppContext()Landroid/content/Context;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    const/high16 v5, 0x41800000    # 16.0f

    .line 126
    .line 127
    invoke-static {v4, v5}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->getAppContext()Landroid/content/Context;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    const/high16 v6, 0x40c00000    # 6.0f

    .line 136
    .line 137
    invoke-static {v5, v6}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    if-nez p5, :cond_95

    .line 142
    .line 143
    invoke-static {p1}, Lob0/b;->d(Lnb0/d;)Z

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    if-eqz p1, :cond_95

    .line 148
    .line 149
    move v4, v5

    .line 150
    :cond_95
    new-instance p1, Lcom/filter/common/data/entity/FilterRangeItemBean;

    .line 151
    .line 152
    invoke-direct {p1, v0}, Lcom/filter/common/data/entity/FilterRangeItemBean;-><init>(I)V

    .line 153
    .line 154
    .line 155
    invoke-static {}, Lcom/filter/common/data/entity/FilterTitleAction;->obj()Lcom/filter/common/data/entity/FilterTitleAction;

    .line 156
    .line 157
    .line 158
    move-result-object p5

    .line 159
    iget-object v0, p2, Lnet/bosszhipin/api/BossF1RcdFilterResponse$FiltersBean;->explain:Ljava/lang/String;

    .line 160
    .line 161
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    xor-int/2addr v0, v2

    .line 166
    invoke-virtual {p5, v0}, Lcom/filter/common/data/entity/FilterTitleAction;->setShowTip(Z)Lcom/filter/common/data/entity/FilterTitleAction;

    .line 167
    .line 168
    .line 169
    move-result-object p5

    .line 170
    iget-object v0, p2, Lnet/bosszhipin/api/BossF1RcdFilterResponse$FiltersBean;->explain:Ljava/lang/String;

    .line 171
    .line 172
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-nez v0, :cond_b4

    .line 177
    .line 178
    iget-object p2, p2, Lnet/bosszhipin/api/BossF1RcdFilterResponse$FiltersBean;->explain:Ljava/lang/String;

    .line 179
    .line 180
    goto :goto_b6

    .line 181
    :cond_b4
    const-string p2, ""

    .line 182
    .line 183
    :goto_b6
    invoke-virtual {p5, p2}, Lcom/filter/common/data/entity/FilterTitleAction;->setTipContent(Ljava/lang/String;)Lcom/filter/common/data/entity/FilterTitleAction;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    invoke-virtual {p2, v2}, Lcom/filter/common/data/entity/FilterTitleAction;->setShowImportantTip(Z)Lcom/filter/common/data/entity/FilterTitleAction;

    .line 188
    .line 189
    .line 190
    move-result-object p2

    .line 191
    invoke-virtual {p2, v1}, Lcom/filter/common/data/entity/FilterTitleAction;->setImportantTip(Ljava/lang/String;)Lcom/filter/common/data/entity/FilterTitleAction;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    const/4 p5, 0x0

    .line 196
    invoke-virtual {p2, p5}, Lcom/filter/common/data/entity/FilterTitleAction;->setShowSelectedCount(Z)Lcom/filter/common/data/entity/FilterTitleAction;

    .line 197
    .line 198
    .line 199
    move-result-object p2

    .line 200
    invoke-virtual {p2, v2}, Lcom/filter/common/data/entity/FilterTitleAction;->setIgnoreDefPaddingBottom(Z)Lcom/filter/common/data/entity/FilterTitleAction;

    .line 201
    .line 202
    .line 203
    move-result-object p2

    .line 204
    invoke-virtual {p2, v2}, Lcom/filter/common/data/entity/FilterTitleAction;->setTitlePaddingBottom(I)Lcom/filter/common/data/entity/FilterTitleAction;

    .line 205
    .line 206
    .line 207
    move-result-object p2

    .line 208
    invoke-virtual {p1, p2}, Lcom/filter/common/data/entity/FilterRangeItemBean;->setFilterTitleAction(Lcom/filter/common/data/entity/FilterTitleAction;)Lcom/filter/common/data/entity/FilterRangeItemBean;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    invoke-virtual {p1, v7}, Lcom/filter/common/data/entity/FilterRangeItemBean;->setFilterBean(Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;)Lcom/filter/common/data/entity/FilterRangeItemBean;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    invoke-static {v7}, Lm7/b;->b(Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;)Ljava/util/List;

    .line 217
    .line 218
    .line 219
    move-result-object p2

    .line 220
    invoke-virtual {p1, p2}, Lcom/filter/common/data/entity/FilterRangeItemBean;->setLevelBeans(Ljava/util/List;)Lcom/filter/common/data/entity/FilterRangeItemBean;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    const/4 p2, 0x4

    .line 225
    new-array p2, p2, [I

    .line 226
    .line 227
    aput v3, p2, p5

    .line 228
    .line 229
    aput v4, p2, v2

    .line 230
    .line 231
    const/4 v0, 0x2

    .line 232
    aput v3, p2, v0

    .line 233
    .line 234
    const/4 v1, 0x3

    .line 235
    aput p5, p2, v1

    .line 236
    .line 237
    invoke-virtual {p1, p2}, Lcom/filter/common/data/entity/FilterItemTypeBean;->setItemPadding([I)Lcom/filter/common/data/entity/FilterItemTypeBean;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    invoke-virtual {p1, p3}, Lcom/filter/common/data/entity/FilterItemTypeBean;->setVipStyle(Z)Lcom/filter/common/data/entity/FilterItemTypeBean;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    invoke-static {p4}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 246
    .line 247
    .line 248
    move-result p2

    .line 249
    if-nez p2, :cond_159

    .line 250
    .line 251
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 252
    .line 253
    .line 254
    move-result-object p2

    .line 255
    :cond_fe
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 256
    .line 257
    .line 258
    move-result p3

    .line 259
    if-eqz p3, :cond_159

    .line 260
    .line 261
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object p3

    .line 265
    check-cast p3, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;

    .line 266
    .line 267
    if-eqz p3, :cond_fe

    .line 268
    .line 269
    iget-object p4, p3, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->paramName:Ljava/lang/String;

    .line 270
    .line 271
    invoke-static {p4}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 272
    .line 273
    .line 274
    move-result p4

    .line 275
    if-nez p4, :cond_fe

    .line 276
    .line 277
    iget-object p4, p3, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->paramName:Ljava/lang/String;

    .line 278
    .line 279
    iget-object v1, v7, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->paramName:Ljava/lang/String;

    .line 280
    .line 281
    invoke-virtual {p4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result p4

    .line 285
    if-eqz p4, :cond_fe

    .line 286
    .line 287
    iget-object p2, p3, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->subFilterConfigModel:Ljava/util/List;

    .line 288
    .line 289
    invoke-static {p2}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 290
    .line 291
    .line 292
    move-result p3

    .line 293
    if-nez p3, :cond_159

    .line 294
    .line 295
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 296
    .line 297
    .line 298
    move-result p3

    .line 299
    if-ne p3, v0, :cond_159

    .line 300
    .line 301
    invoke-interface {p2, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object p3

    .line 305
    if-eqz p3, :cond_13b

    .line 306
    .line 307
    invoke-interface {p2, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object p3

    .line 311
    check-cast p3, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;

    .line 312
    .line 313
    iget-wide p3, p3, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->code:J

    .line 314
    .line 315
    goto :goto_13d

    .line 316
    :cond_13b
    const-wide/16 p3, 0x0

    .line 317
    .line 318
    :goto_13d
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object p5

    .line 322
    if-eqz p5, :cond_14c

    .line 323
    .line 324
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object p2

    .line 328
    check-cast p2, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;

    .line 329
    .line 330
    iget-wide v0, p2, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->code:J

    .line 331
    .line 332
    goto :goto_151

    .line 333
    :cond_14c
    const-wide v0, 0x7fffffffffffffffL

    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    :goto_151
    move-object p2, p1

    .line 339
    check-cast p2, Lcom/filter/common/data/entity/FilterRangeItemBean;

    .line 340
    .line 341
    invoke-virtual {p2, p3, p4, v0, v1}, Lcom/filter/common/data/entity/FilterRangeItemBean;->setSelectedRange(JJ)V

    .line 342
    .line 343
    .line 344
    goto :goto_159

    .line 345
    :cond_158
    const/4 p1, 0x0

    .line 346
    :cond_159
    :goto_159
    return-object p1
.end method
