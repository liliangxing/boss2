.class public Lc40/a;
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
    .registers 19
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
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const-string v2, "questionId"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lcom/hpbr/bosszhipin/utils/b2;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Ljava/lang/String;

    .line 12
    .line 13
    const-string v3, "sortType"

    .line 14
    .line 15
    invoke-static {v1, v3}, Lcom/hpbr/bosszhipin/utils/b2;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Ljava/lang/String;

    .line 20
    .line 21
    const-string v4, "source"

    .line 22
    .line 23
    invoke-static {v1, v4}, Lcom/hpbr/bosszhipin/utils/b2;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Ljava/lang/String;

    .line 28
    .line 29
    const-string v5, "sourceSymbol"

    .line 30
    .line 31
    invoke-static {v1, v5}, Lcom/hpbr/bosszhipin/utils/b2;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    check-cast v5, Ljava/lang/String;

    .line 36
    .line 37
    const-string v6, "locateContentId"

    .line 38
    .line 39
    invoke-static {v1, v6}, Lcom/hpbr/bosszhipin/utils/b2;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    check-cast v6, Ljava/lang/String;

    .line 44
    .line 45
    const-string v7, "pushFeedback"

    .line 46
    .line 47
    invoke-static {v1, v7}, Lcom/hpbr/bosszhipin/utils/b2;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    check-cast v7, Ljava/lang/String;

    .line 52
    .line 53
    const-string v8, "pushType"

    .line 54
    .line 55
    invoke-static {v1, v8}, Lcom/hpbr/bosszhipin/utils/b2;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    check-cast v8, Ljava/lang/String;

    .line 60
    .line 61
    const-string v9, "lid"

    .line 62
    .line 63
    invoke-static {v1, v9}, Lcom/hpbr/bosszhipin/utils/b2;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    check-cast v9, Ljava/lang/String;

    .line 68
    .line 69
    const-string v10, "feedType"

    .line 70
    .line 71
    invoke-static {v1, v10}, Lcom/hpbr/bosszhipin/utils/b2;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v10

    .line 75
    check-cast v10, Ljava/lang/String;

    .line 76
    .line 77
    const-string v10, "revisionSource"

    .line 78
    .line 79
    invoke-static {v1, v10}, Lcom/hpbr/bosszhipin/utils/b2;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v10

    .line 83
    check-cast v10, Ljava/lang/String;

    .line 84
    .line 85
    const-string v11, "originalId"

    .line 86
    .line 87
    invoke-static {v1, v11}, Lcom/hpbr/bosszhipin/utils/b2;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v11

    .line 91
    check-cast v11, Ljava/lang/String;

    .line 92
    .line 93
    const-string v12, "sessionId"

    .line 94
    .line 95
    invoke-static {v1, v12}, Lcom/hpbr/bosszhipin/utils/b2;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v12

    .line 99
    check-cast v12, Ljava/lang/String;

    .line 100
    .line 101
    const-string v13, "clickPosition"

    .line 102
    .line 103
    invoke-static {v1, v13}, Lcom/hpbr/bosszhipin/utils/b2;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, Ljava/lang/String;

    .line 108
    .line 109
    if-eqz v2, :cond_14c

    .line 110
    .line 111
    const-string v13, ""

    .line 112
    .line 113
    invoke-virtual {v13, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v14

    .line 117
    if-eqz v14, :cond_78

    .line 118
    .line 119
    goto/16 :goto_14c

    .line 120
    .line 121
    :cond_78
    const-string v14, "message"

    .line 122
    .line 123
    const/4 v15, 0x0

    .line 124
    if-nez v5, :cond_dc

    .line 125
    .line 126
    invoke-static {}, Lcom/hpbr/bosszhipin/get/export/GetRouter$QuestionDetailParam;->obj()Lcom/hpbr/bosszhipin/get/export/GetRouter$QuestionDetailParam;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    invoke-virtual {v5, v2}, Lcom/hpbr/bosszhipin/get/export/GetRouter$QuestionDetailParam;->setQuestionId(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/export/GetRouter$QuestionDetailParam;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-static {v3}, Lcom/monch/lbase/util/LText;->getInt(Ljava/lang/String;)I

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    invoke-virtual {v2, v3}, Lcom/hpbr/bosszhipin/get/export/GetRouter$QuestionDetailParam;->setSortType(I)Lcom/hpbr/bosszhipin/get/export/GetRouter$QuestionDetailParam;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-virtual {v2, v4}, Lcom/hpbr/bosszhipin/get/export/GetRouter$QuestionDetailParam;->setSourceText(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/export/GetRouter$QuestionDetailParam;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-static {v4, v14}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    if-eqz v3, :cond_98

    .line 151
    .line 152
    goto :goto_a0

    .line 153
    :cond_98
    invoke-static {v10}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    if-eqz v3, :cond_9f

    .line 158
    .line 159
    goto :goto_a0

    .line 160
    :cond_9f
    move-object v4, v10

    .line 161
    :goto_a0
    invoke-virtual {v2, v4}, Lcom/hpbr/bosszhipin/get/export/GetRouter$QuestionDetailParam;->setRevisionSource(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/export/GetRouter$QuestionDetailParam;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-virtual {v2, v6}, Lcom/hpbr/bosszhipin/get/export/GetRouter$QuestionDetailParam;->setLocateContentId(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/export/GetRouter$QuestionDetailParam;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-static {v7}, Lcom/monch/lbase/util/LText;->getInt(Ljava/lang/String;)I

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    invoke-virtual {v2, v3}, Lcom/hpbr/bosszhipin/get/export/GetRouter$QuestionDetailParam;->setPushFeedback(I)Lcom/hpbr/bosszhipin/get/export/GetRouter$QuestionDetailParam;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-static {v8}, Lcom/monch/lbase/util/LText;->getInt(Ljava/lang/String;)I

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    invoke-virtual {v2, v3}, Lcom/hpbr/bosszhipin/get/export/GetRouter$QuestionDetailParam;->setPushType(I)Lcom/hpbr/bosszhipin/get/export/GetRouter$QuestionDetailParam;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-virtual {v2, v9}, Lcom/hpbr/bosszhipin/get/export/GetRouter$QuestionDetailParam;->setLid(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/export/GetRouter$QuestionDetailParam;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-virtual {v2, v13}, Lcom/hpbr/bosszhipin/get/export/GetRouter$QuestionDetailParam;->setAnswerId(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/export/GetRouter$QuestionDetailParam;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    invoke-virtual {v2, v15}, Lcom/hpbr/bosszhipin/get/export/GetRouter$QuestionDetailParam;->setSingleTop(Z)Lcom/hpbr/bosszhipin/get/export/GetRouter$QuestionDetailParam;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    invoke-static {v1, v15}, Lcom/monch/lbase/util/LText;->getInt(Ljava/lang/String;I)I

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    invoke-virtual {v2, v1}, Lcom/hpbr/bosszhipin/get/export/GetRouter$QuestionDetailParam;->setPos(I)Lcom/hpbr/bosszhipin/get/export/GetRouter$QuestionDetailParam;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-virtual {v1, v15}, Lcom/hpbr/bosszhipin/get/export/GetRouter$QuestionDetailParam;->setShowJob(Z)Lcom/hpbr/bosszhipin/get/export/GetRouter$QuestionDetailParam;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-virtual {v1, v12}, Lcom/hpbr/bosszhipin/get/export/GetRouter$QuestionDetailParam;->setSessionId(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/export/GetRouter$QuestionDetailParam;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-virtual {v1, v11}, Lcom/hpbr/bosszhipin/get/export/GetRouter$QuestionDetailParam;->setOriginalId(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/export/GetRouter$QuestionDetailParam;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/get/export/GetRouter;->m0(Landroid/content/Context;Lcom/hpbr/bosszhipin/get/export/GetRouter$QuestionDetailParam;)V

    .line 218
    .line 219
    .line 220
    goto :goto_14b

    .line 221
    :cond_dc
    const-string v6, "1"

    .line 222
    .line 223
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v6

    .line 227
    if-nez v6, :cond_14b

    .line 228
    .line 229
    const-string v6, "2"

    .line 230
    .line 231
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v5

    .line 235
    if-eqz v5, :cond_ed

    .line 236
    .line 237
    goto :goto_14b

    .line 238
    :cond_ed
    invoke-static {}, Lcom/hpbr/bosszhipin/get/export/GetRouter$QuestionDetailParam;->obj()Lcom/hpbr/bosszhipin/get/export/GetRouter$QuestionDetailParam;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    invoke-virtual {v5, v2}, Lcom/hpbr/bosszhipin/get/export/GetRouter$QuestionDetailParam;->setQuestionId(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/export/GetRouter$QuestionDetailParam;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    invoke-static {v3}, Lcom/monch/lbase/util/LText;->getInt(Ljava/lang/String;)I

    .line 247
    .line 248
    .line 249
    move-result v3

    .line 250
    invoke-virtual {v2, v3}, Lcom/hpbr/bosszhipin/get/export/GetRouter$QuestionDetailParam;->setSortType(I)Lcom/hpbr/bosszhipin/get/export/GetRouter$QuestionDetailParam;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    invoke-virtual {v2, v4}, Lcom/hpbr/bosszhipin/get/export/GetRouter$QuestionDetailParam;->setSourceText(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/export/GetRouter$QuestionDetailParam;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    invoke-static {v4, v14}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 259
    .line 260
    .line 261
    move-result v3

    .line 262
    if-eqz v3, :cond_108

    .line 263
    .line 264
    goto :goto_110

    .line 265
    :cond_108
    invoke-static {v10}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 266
    .line 267
    .line 268
    move-result v3

    .line 269
    if-eqz v3, :cond_10f

    .line 270
    .line 271
    goto :goto_110

    .line 272
    :cond_10f
    move-object v4, v10

    .line 273
    :goto_110
    invoke-virtual {v2, v4}, Lcom/hpbr/bosszhipin/get/export/GetRouter$QuestionDetailParam;->setRevisionSource(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/export/GetRouter$QuestionDetailParam;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    invoke-virtual {v2, v13}, Lcom/hpbr/bosszhipin/get/export/GetRouter$QuestionDetailParam;->setLocateContentId(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/export/GetRouter$QuestionDetailParam;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    invoke-static {v1, v15}, Lcom/monch/lbase/util/LText;->getInt(Ljava/lang/String;I)I

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    invoke-virtual {v2, v1}, Lcom/hpbr/bosszhipin/get/export/GetRouter$QuestionDetailParam;->setPos(I)Lcom/hpbr/bosszhipin/get/export/GetRouter$QuestionDetailParam;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    invoke-static {v7}, Lcom/monch/lbase/util/LText;->getInt(Ljava/lang/String;)I

    .line 290
    .line 291
    .line 292
    move-result v2

    .line 293
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/get/export/GetRouter$QuestionDetailParam;->setPushFeedback(I)Lcom/hpbr/bosszhipin/get/export/GetRouter$QuestionDetailParam;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    invoke-static {v8}, Lcom/monch/lbase/util/LText;->getInt(Ljava/lang/String;)I

    .line 298
    .line 299
    .line 300
    move-result v2

    .line 301
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/get/export/GetRouter$QuestionDetailParam;->setPushType(I)Lcom/hpbr/bosszhipin/get/export/GetRouter$QuestionDetailParam;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    invoke-virtual {v1, v9}, Lcom/hpbr/bosszhipin/get/export/GetRouter$QuestionDetailParam;->setLid(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/export/GetRouter$QuestionDetailParam;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    invoke-virtual {v1, v13}, Lcom/hpbr/bosszhipin/get/export/GetRouter$QuestionDetailParam;->setAnswerId(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/export/GetRouter$QuestionDetailParam;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    invoke-virtual {v1, v12}, Lcom/hpbr/bosszhipin/get/export/GetRouter$QuestionDetailParam;->setSessionId(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/export/GetRouter$QuestionDetailParam;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    invoke-virtual {v1, v15}, Lcom/hpbr/bosszhipin/get/export/GetRouter$QuestionDetailParam;->setSingleTop(Z)Lcom/hpbr/bosszhipin/get/export/GetRouter$QuestionDetailParam;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    invoke-virtual {v1, v11}, Lcom/hpbr/bosszhipin/get/export/GetRouter$QuestionDetailParam;->setOriginalId(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/export/GetRouter$QuestionDetailParam;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    invoke-virtual {v1, v15}, Lcom/hpbr/bosszhipin/get/export/GetRouter$QuestionDetailParam;->setShowJob(Z)Lcom/hpbr/bosszhipin/get/export/GetRouter$QuestionDetailParam;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/get/export/GetRouter;->m0(Landroid/content/Context;Lcom/hpbr/bosszhipin/get/export/GetRouter$QuestionDetailParam;)V

    .line 330
    .line 331
    .line 332
    :cond_14b
    :goto_14b
    return-void

    .line 333
    :cond_14c
    :goto_14c
    const-string v0, "\u53c2\u6570\u9519\u8bef"

    .line 334
    .line 335
    invoke-static {v0}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 336
    .line 337
    .line 338
    return-void
.end method
