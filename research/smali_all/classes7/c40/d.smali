.class public Lc40/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/util/Map;)V
    .registers 23
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    const-string v1, "postType"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/utils/b2;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/String;

    .line 10
    .line 11
    const-string v2, "contentId"

    .line 12
    .line 13
    invoke-static {v0, v2}, Lcom/hpbr/bosszhipin/utils/b2;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Ljava/lang/String;

    .line 18
    .line 19
    const-string v3, "topicName"

    .line 20
    .line 21
    invoke-static {v0, v3}, Lcom/hpbr/bosszhipin/utils/b2;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Ljava/lang/String;

    .line 26
    .line 27
    const-string v4, ""

    .line 28
    .line 29
    invoke-static {v3, v4}, Lcom/monch/lbase/util/LText;->urlDecode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const-string v5, "lid"

    .line 34
    .line 35
    invoke-static {v0, v5}, Lcom/hpbr/bosszhipin/utils/b2;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    check-cast v5, Ljava/lang/String;

    .line 40
    .line 41
    const-string v6, "sourceFrom"

    .line 42
    .line 43
    invoke-static {v0, v6}, Lcom/hpbr/bosszhipin/utils/b2;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    check-cast v6, Ljava/lang/String;

    .line 48
    .line 49
    const-string v7, "jobId"

    .line 50
    .line 51
    invoke-static {v0, v7}, Lcom/hpbr/bosszhipin/utils/b2;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    check-cast v7, Ljava/lang/String;

    .line 56
    .line 57
    const-string v8, "source"

    .line 58
    .line 59
    invoke-static {v0, v8}, Lcom/hpbr/bosszhipin/utils/b2;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    check-cast v8, Ljava/lang/String;

    .line 64
    .line 65
    const-string v9, "dynamicType"

    .line 66
    .line 67
    invoke-static {v0, v9}, Lcom/hpbr/bosszhipin/utils/b2;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    check-cast v9, Ljava/lang/String;

    .line 72
    .line 73
    const-string v10, "revisionSource"

    .line 74
    .line 75
    invoke-static {v0, v10}, Lcom/hpbr/bosszhipin/utils/b2;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v10

    .line 79
    check-cast v10, Ljava/lang/String;

    .line 80
    .line 81
    const-string v11, "publishExtraInfo"

    .line 82
    .line 83
    invoke-static {v0, v11}, Lcom/hpbr/bosszhipin/utils/b2;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v11

    .line 87
    check-cast v11, Ljava/lang/String;

    .line 88
    .line 89
    const-string v12, "activityType"

    .line 90
    .line 91
    invoke-static {v0, v12}, Lcom/hpbr/bosszhipin/utils/b2;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v12

    .line 95
    check-cast v12, Ljava/lang/String;

    .line 96
    .line 97
    const-string v13, "activityId"

    .line 98
    .line 99
    invoke-static {v0, v13}, Lcom/hpbr/bosszhipin/utils/b2;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v13

    .line 103
    check-cast v13, Ljava/lang/String;

    .line 104
    .line 105
    const-string v14, "noOpenAlbum"

    .line 106
    .line 107
    invoke-static {v0, v14}, Lcom/hpbr/bosszhipin/utils/b2;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v14

    .line 111
    check-cast v14, Ljava/lang/String;

    .line 112
    .line 113
    const-string v15, "identity"

    .line 114
    .line 115
    invoke-static {v0, v15}, Lcom/hpbr/bosszhipin/utils/b2;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v15

    .line 119
    check-cast v15, Ljava/lang/String;

    .line 120
    .line 121
    move-object/from16 v16, v4

    .line 122
    .line 123
    const-string v4, "topicListType"

    .line 124
    .line 125
    invoke-static {v0, v4}, Lcom/hpbr/bosszhipin/utils/b2;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    check-cast v4, Ljava/lang/String;

    .line 130
    .line 131
    invoke-static {v4}, Lcom/monch/lbase/util/LText;->getInt(Ljava/lang/String;)I

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    move-object/from16 v17, v11

    .line 136
    .line 137
    const-string v11, "h5"

    .line 138
    .line 139
    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v11

    .line 143
    move/from16 v18, v4

    .line 144
    .line 145
    const-string v4, "1"

    .line 146
    .line 147
    if-eqz v11, :cond_96

    .line 148
    .line 149
    move-object v11, v4

    .line 150
    goto :goto_98

    .line 151
    :cond_96
    const-string v11, "0"

    .line 152
    .line 153
    :goto_98
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->getInt(Ljava/lang/String;)I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    move-object/from16 v19, v11

    .line 158
    .line 159
    const/4 v11, 0x1

    .line 160
    if-nez v2, :cond_b3

    .line 161
    .line 162
    if-eq v1, v11, :cond_b1

    .line 163
    .line 164
    const/4 v11, 0x2

    .line 165
    if-eq v1, v11, :cond_b1

    .line 166
    .line 167
    const/4 v11, 0x4

    .line 168
    if-eq v1, v11, :cond_b1

    .line 169
    .line 170
    const/4 v11, 0x5

    .line 171
    if-eq v1, v11, :cond_b1

    .line 172
    .line 173
    const/16 v11, 0x8

    .line 174
    .line 175
    if-eq v1, v11, :cond_b1

    .line 176
    .line 177
    goto :goto_b3

    .line 178
    :cond_b1
    move-object/from16 v2, v16

    .line 179
    .line 180
    :cond_b3
    :goto_b3
    const/4 v11, 0x6

    .line 181
    if-ne v1, v11, :cond_c4

    .line 182
    .line 183
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 184
    .line 185
    .line 186
    move-result v11

    .line 187
    if-eqz v11, :cond_c4

    .line 188
    .line 189
    const-string v2, "securityFormId"

    .line 190
    .line 191
    invoke-static {v0, v2}, Lcom/hpbr/bosszhipin/utils/b2;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    check-cast v2, Ljava/lang/String;

    .line 196
    .line 197
    :cond_c4
    if-eqz v2, :cond_17a

    .line 198
    .line 199
    invoke-static {v15, v4}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 200
    .line 201
    .line 202
    move-result v4

    .line 203
    if-eqz v4, :cond_d8

    .line 204
    .line 205
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->O()Z

    .line 206
    .line 207
    .line 208
    move-result v4

    .line 209
    if-eqz v4, :cond_d8

    .line 210
    .line 211
    const-string v0, "\u53ea\u5141\u8bb8 boss \u8eab\u4efd\u53c2\u4e0e\u54e6\uff5e\u8bf7\u5728\u300c\u6211\u7684\u300d-\u8bbe\u7f6e\u91cc\u5207\u6362\u8eab\u4efd"

    .line 212
    .line 213
    invoke-static {v0}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :cond_d8
    const-string v4, "2"

    .line 218
    .line 219
    invoke-static {v15, v4}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 220
    .line 221
    .line 222
    move-result v4

    .line 223
    if-eqz v4, :cond_ec

    .line 224
    .line 225
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->J()Z

    .line 226
    .line 227
    .line 228
    move-result v4

    .line 229
    if-eqz v4, :cond_ec

    .line 230
    .line 231
    const-string v0, "\u53ea\u5141\u8bb8 \u725b\u4eba \u8eab\u4efd\u53c2\u4e0e\u54e6\uff5e\u8bf7\u5728\u300c\u6211\u7684\u300d-\u8bbe\u7f6e\u91cc\u5207\u6362\u8eab\u4efd"

    .line 232
    .line 233
    invoke-static {v0}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
    :cond_ec
    :try_start_ec
    invoke-static {}, Lcom/hpbr/bosszhipin/get/export/GetRouter$Post;->obj()Lcom/hpbr/bosszhipin/get/export/GetRouter$Post;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    invoke-virtual {v4, v1}, Lcom/hpbr/bosszhipin/get/export/GetRouter$Post;->setPostType(I)Lcom/hpbr/bosszhipin/get/export/GetRouter$Post;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/get/export/GetRouter$Post;->setContentId(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/export/GetRouter$Post;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->J()Z

    .line 250
    .line 251
    .line 252
    move-result v2

    .line 253
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/get/export/GetRouter$Post;->setBoss(Z)Lcom/hpbr/bosszhipin/get/export/GetRouter$Post;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    if-nez v3, :cond_105

    .line 258
    .line 259
    move-object/from16 v4, v16

    .line 260
    .line 261
    goto :goto_10b

    .line 262
    :cond_105
    const-string v2, "UTF-8"

    .line 263
    .line 264
    invoke-static {v3, v2}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    :goto_10b
    invoke-virtual {v1, v4}, Lcom/hpbr/bosszhipin/get/export/GetRouter$Post;->setTopicName(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/export/GetRouter$Post;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    invoke-virtual {v1, v5}, Lcom/hpbr/bosszhipin/get/export/GetRouter$Post;->setLid(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/export/GetRouter$Post;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    invoke-virtual {v1, v12}, Lcom/hpbr/bosszhipin/get/export/GetRouter$Post;->setPostActivityType(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/export/GetRouter$Post;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    invoke-virtual {v1, v13}, Lcom/hpbr/bosszhipin/get/export/GetRouter$Post;->setPostActivityId(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/export/GetRouter$Post;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    invoke-static {v10}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 285
    .line 286
    .line 287
    move-result v2

    .line 288
    if-eqz v2, :cond_122

    .line 289
    .line 290
    move-object v10, v8

    .line 291
    :cond_122
    invoke-virtual {v1, v10}, Lcom/hpbr/bosszhipin/get/export/GetRouter$Post;->setRevisionSource(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/export/GetRouter$Post;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    const/4 v2, 0x0

    .line 296
    invoke-static {v9, v2}, Lcom/monch/lbase/util/LText;->getInt(Ljava/lang/String;I)I

    .line 297
    .line 298
    .line 299
    move-result v3

    .line 300
    invoke-virtual {v1, v3}, Lcom/hpbr/bosszhipin/get/export/GetRouter$Post;->setDynamicType(I)Lcom/hpbr/bosszhipin/get/export/GetRouter$Post;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    invoke-virtual {v1, v7}, Lcom/hpbr/bosszhipin/get/export/GetRouter$Post;->setJobId(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/export/GetRouter$Post;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    invoke-virtual {v1, v8}, Lcom/hpbr/bosszhipin/get/export/GetRouter$Post;->setSource(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/export/GetRouter$Post;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    invoke-static {v6}, Lcom/monch/lbase/util/LText;->getInt(Ljava/lang/String;)I

    .line 313
    .line 314
    .line 315
    move-result v3

    .line 316
    invoke-virtual {v1, v3}, Lcom/hpbr/bosszhipin/get/export/GetRouter$Post;->setPostSourceType(I)Lcom/hpbr/bosszhipin/get/export/GetRouter$Post;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    invoke-static {v14, v2}, Lcom/monch/lbase/util/LText;->getInt(Ljava/lang/String;I)I

    .line 321
    .line 322
    .line 323
    move-result v3

    .line 324
    invoke-virtual {v1, v3}, Lcom/hpbr/bosszhipin/get/export/GetRouter$Post;->setNoOpenAlbum(I)Lcom/hpbr/bosszhipin/get/export/GetRouter$Post;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    const-string v3, "waitYouCardType"

    .line 329
    .line 330
    invoke-static {v0, v3}, Lcom/hpbr/bosszhipin/utils/b2;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    check-cast v0, Ljava/lang/String;

    .line 335
    .line 336
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/get/export/GetRouter$Post;->setWaitYouCardType(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/export/GetRouter$Post;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    move/from16 v1, v18

    .line 341
    .line 342
    const/4 v3, 0x1

    .line 343
    if-ne v1, v3, :cond_15a

    .line 344
    .line 345
    const/4 v11, 0x1

    .line 346
    goto :goto_15b

    .line 347
    :cond_15a
    const/4 v11, 0x0

    .line 348
    :goto_15b
    invoke-virtual {v0, v11}, Lcom/hpbr/bosszhipin/get/export/GetRouter$Post;->setWallFall(Z)Lcom/hpbr/bosszhipin/get/export/GetRouter$Post;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    move-object/from16 v4, v19

    .line 353
    .line 354
    invoke-virtual {v0, v4}, Lcom/hpbr/bosszhipin/get/export/GetRouter$Post;->setClickSource(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/export/GetRouter$Post;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhipin/get/export/GetRouter$Post;->setCanChangeTopic(Z)Lcom/hpbr/bosszhipin/get/export/GetRouter$Post;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    move-object/from16 v11, v17

    .line 363
    .line 364
    invoke-virtual {v0, v11}, Lcom/hpbr/bosszhipin/get/export/GetRouter$Post;->setPublishExtraInfo(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/export/GetRouter$Post;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    move-object/from16 v1, p1

    .line 369
    .line 370
    invoke-static {v1, v0}, Lcom/hpbr/bosszhipin/get/export/GetRouter;->j0(Landroid/content/Context;Lcom/hpbr/bosszhipin/get/export/GetRouter$Post;)V
    :try_end_174
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_ec .. :try_end_174} :catch_175

    .line 371
    .line 372
    .line 373
    goto :goto_17f

    .line 374
    :catch_175
    move-exception v0

    .line 375
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 376
    .line 377
    .line 378
    goto :goto_17f

    .line 379
    :cond_17a
    const-string v0, "\u4e0d\u652f\u6301\u7684\u64cd\u4f5c"

    .line 380
    .line 381
    invoke-static {v0}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 382
    .line 383
    .line 384
    :goto_17f
    return-void
.end method
