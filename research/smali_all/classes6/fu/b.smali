.class public Lfu/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a(Lcom/hpbr/bosszhipin/module/commend/SearchHistoryHelper2$Query;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/commend/SearchHistoryHelper2$Query;->lowDegree:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 2
    .line 3
    if-nez v0, :cond_7

    .line 4
    .line 5
    const/16 v0, 0xd1

    .line 6
    .line 7
    goto :goto_a

    .line 8
    :cond_7
    iget-wide v0, v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 9
    .line 10
    long-to-int v0, v0

    .line 11
    :goto_a
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/commend/SearchHistoryHelper2$Query;->highDegree:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 12
    .line 13
    if-nez v1, :cond_11

    .line 14
    .line 15
    const/16 v1, 0xcd

    .line 16
    .line 17
    goto :goto_14

    .line 18
    :cond_11
    iget-wide v1, v1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 19
    .line 20
    long-to-int v1, v1

    .line 21
    :goto_14
    const/16 v2, 0xc9

    .line 22
    .line 23
    if-ne v0, v2, :cond_1a

    .line 24
    .line 25
    if-ne v1, v2, :cond_1e

    .line 26
    .line 27
    :cond_1a
    if-eq v0, v2, :cond_35

    .line 28
    .line 29
    if-ne v1, v2, :cond_35

    .line 30
    .line 31
    :cond_1e
    invoke-static {}, Lue0/d;->F()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-ne v0, v2, :cond_2d

    .line 36
    .line 37
    const-wide/16 v2, 0xd1

    .line 38
    .line 39
    invoke-static {v2, v3, v1}, Lfu/b;->e(JLjava/util/List;)Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/commend/SearchHistoryHelper2$Query;->lowDegree:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 44
    .line 45
    goto :goto_35

    .line 46
    :cond_2d
    const-wide/16 v2, 0xcd

    .line 47
    .line 48
    invoke-static {v2, v3, v1}, Lfu/b;->e(JLjava/util/List;)Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/commend/SearchHistoryHelper2$Query;->highDegree:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 53
    .line 54
    :cond_35
    :goto_35
    iget v0, p0, Lcom/hpbr/bosszhipin/module/commend/SearchHistoryHelper2$Query;->lowerYear:I

    .line 55
    .line 56
    const/4 v1, -0x1

    .line 57
    if-ne v0, v1, :cond_3e

    .line 58
    .line 59
    iget v2, p0, Lcom/hpbr/bosszhipin/module/commend/SearchHistoryHelper2$Query;->higherYear:I

    .line 60
    .line 61
    if-ne v2, v1, :cond_44

    .line 62
    .line 63
    :cond_3e
    if-eq v0, v1, :cond_4e

    .line 64
    .line 65
    iget v2, p0, Lcom/hpbr/bosszhipin/module/commend/SearchHistoryHelper2$Query;->higherYear:I

    .line 66
    .line 67
    if-ne v2, v1, :cond_4e

    .line 68
    .line 69
    :cond_44
    if-ne v0, v1, :cond_4a

    .line 70
    .line 71
    const/4 v0, -0x3

    .line 72
    iput v0, p0, Lcom/hpbr/bosszhipin/module/commend/SearchHistoryHelper2$Query;->lowerYear:I

    .line 73
    .line 74
    goto :goto_4e

    .line 75
    :cond_4a
    const/16 v0, 0xb

    .line 76
    .line 77
    iput v0, p0, Lcom/hpbr/bosszhipin/module/commend/SearchHistoryHelper2$Query;->higherYear:I

    .line 78
    .line 79
    :cond_4e
    :goto_4e
    iget v0, p0, Lcom/hpbr/bosszhipin/module/commend/SearchHistoryHelper2$Query;->lowAge:I

    .line 80
    .line 81
    if-ne v0, v1, :cond_56

    .line 82
    .line 83
    iget v2, p0, Lcom/hpbr/bosszhipin/module/commend/SearchHistoryHelper2$Query;->highAge:I

    .line 84
    .line 85
    if-ne v2, v1, :cond_5c

    .line 86
    .line 87
    :cond_56
    if-eq v0, v1, :cond_67

    .line 88
    .line 89
    iget v2, p0, Lcom/hpbr/bosszhipin/module/commend/SearchHistoryHelper2$Query;->highAge:I

    .line 90
    .line 91
    if-ne v2, v1, :cond_67

    .line 92
    .line 93
    :cond_5c
    if-ne v0, v1, :cond_63

    .line 94
    .line 95
    const/16 v0, 0x10

    .line 96
    .line 97
    iput v0, p0, Lcom/hpbr/bosszhipin/module/commend/SearchHistoryHelper2$Query;->lowAge:I

    .line 98
    .line 99
    goto :goto_67

    .line 100
    :cond_63
    const/16 v0, 0x2710

    .line 101
    .line 102
    iput v0, p0, Lcom/hpbr/bosszhipin/module/commend/SearchHistoryHelper2$Query;->highAge:I

    .line 103
    .line 104
    :cond_67
    :goto_67
    iget v0, p0, Lcom/hpbr/bosszhipin/module/commend/SearchHistoryHelper2$Query;->lowSalary:I

    .line 105
    .line 106
    if-ne v0, v1, :cond_6f

    .line 107
    .line 108
    iget v2, p0, Lcom/hpbr/bosszhipin/module/commend/SearchHistoryHelper2$Query;->highSalary:I

    .line 109
    .line 110
    if-ne v2, v1, :cond_75

    .line 111
    .line 112
    :cond_6f
    if-eq v0, v1, :cond_7f

    .line 113
    .line 114
    iget v2, p0, Lcom/hpbr/bosszhipin/module/commend/SearchHistoryHelper2$Query;->highSalary:I

    .line 115
    .line 116
    if-ne v2, v1, :cond_7f

    .line 117
    .line 118
    :cond_75
    if-ne v0, v1, :cond_7b

    .line 119
    .line 120
    const/4 v0, 0x1

    .line 121
    iput v0, p0, Lcom/hpbr/bosszhipin/module/commend/SearchHistoryHelper2$Query;->lowSalary:I

    .line 122
    .line 123
    goto :goto_7f

    .line 124
    :cond_7b
    const/16 v0, 0xc8

    .line 125
    .line 126
    iput v0, p0, Lcom/hpbr/bosszhipin/module/commend/SearchHistoryHelper2$Query;->highSalary:I

    .line 127
    .line 128
    :cond_7f
    :goto_7f
    return-void
.end method

.method public static b(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/commend/SearchHistoryHelper2$Query;
    .registers 35

    .line 1
    :try_start_0
    invoke-static {}, Lvt/a;->j()Lvt/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lvt/a;->o()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Lvt/a;->j()Lvt/a;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Lvt/a;->i()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {}, Lvt/a;->j()Lvt/a;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v3}, Lvt/a;->h()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-static {}, Lvt/a;->j()Lvt/a;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v4}, Lvt/a;->q()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-static {}, Lvt/a;->j()Lvt/a;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-virtual {v5}, Lvt/a;->c()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-static {}, Lvt/a;->j()Lvt/a;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    invoke-virtual {v6}, Lvt/a;->r()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-static {}, Lvt/a;->j()Lvt/a;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    invoke-virtual {v7}, Lvt/a;->k()Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    invoke-static {}, Lvt/a;->j()Lvt/a;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    invoke-virtual {v8}, Lvt/a;->s()Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    invoke-static {}, Lvt/a;->j()Lvt/a;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    invoke-virtual {v9}, Lvt/a;->l()Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    invoke-static {}, Lvt/a;->j()Lvt/a;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    invoke-virtual {v10}, Lvt/a;->m()Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    const/16 v11, 0x2bc

    .line 82
    .line 83
    invoke-static {v11}, Lue0/d;->y(I)Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;

    .line 84
    .line 85
    .line 86
    move-result-object v11

    .line 87
    if-eqz v11, :cond_5b

    .line 88
    .line 89
    iget-object v11, v11, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->subFilterConfigModel:Ljava/util/List;

    .line 90
    .line 91
    goto :goto_5c

    .line 92
    :cond_5b
    const/4 v11, 0x0

    .line 93
    :goto_5c
    new-instance v12, Lorg/json/JSONObject;

    .line 94
    .line 95
    move-object/from16 v13, p0

    .line 96
    .line 97
    invoke-direct {v12, v13}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    new-instance v14, Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 103
    .line 104
    .line 105
    const-string v15, "cities"

    .line 106
    .line 107
    invoke-virtual {v12, v15}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 108
    .line 109
    .line 110
    move-result-object v15
    :try_end_6e
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_6e} :catch_640

    .line 111
    const-string v1, "name"

    .line 112
    .line 113
    const-string v13, "code"

    .line 114
    .line 115
    move-object/from16 v16, v3

    .line 116
    .line 117
    if-eqz v15, :cond_be

    .line 118
    .line 119
    :try_start_76
    invoke-virtual {v15}, Lorg/json/JSONArray;->length()I

    .line 120
    .line 121
    .line 122
    move-result v17

    .line 123
    if-lez v17, :cond_be

    .line 124
    .line 125
    invoke-virtual {v15}, Lorg/json/JSONArray;->length()I

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    move-object/from16 v18, v8

    .line 130
    .line 131
    const/4 v8, 0x0

    .line 132
    :goto_83
    if-ge v8, v3, :cond_b9

    .line 133
    .line 134
    move/from16 v19, v3

    .line 135
    .line 136
    invoke-virtual {v15, v8}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    if-eqz v3, :cond_a8

    .line 141
    .line 142
    move-object/from16 v20, v15

    .line 143
    .line 144
    new-instance v15, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 145
    .line 146
    invoke-direct {v15}, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;-><init>()V

    .line 147
    .line 148
    .line 149
    move-object/from16 v21, v5

    .line 150
    .line 151
    move-object/from16 v22, v6

    .line 152
    .line 153
    invoke-virtual {v3, v13}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 154
    .line 155
    .line 156
    move-result-wide v5

    .line 157
    iput-wide v5, v15, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 158
    .line 159
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    iput-object v3, v15, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 164
    .line 165
    invoke-interface {v14, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    goto :goto_ae

    .line 169
    :cond_a8
    move-object/from16 v21, v5

    .line 170
    .line 171
    move-object/from16 v22, v6

    .line 172
    .line 173
    move-object/from16 v20, v15

    .line 174
    .line 175
    :goto_ae
    add-int/lit8 v8, v8, 0x1

    .line 176
    .line 177
    move/from16 v3, v19

    .line 178
    .line 179
    move-object/from16 v15, v20

    .line 180
    .line 181
    move-object/from16 v5, v21

    .line 182
    .line 183
    move-object/from16 v6, v22

    .line 184
    .line 185
    goto :goto_83

    .line 186
    :cond_b9
    move-object/from16 v21, v5

    .line 187
    .line 188
    move-object/from16 v22, v6

    .line 189
    .line 190
    goto :goto_c4

    .line 191
    :cond_be
    move-object/from16 v21, v5

    .line 192
    .line 193
    move-object/from16 v22, v6

    .line 194
    .line 195
    move-object/from16 v18, v8

    .line 196
    .line 197
    :goto_c4
    const-string v3, "lowDegree"

    .line 198
    .line 199
    invoke-virtual {v12, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    if-eqz v3, :cond_df

    .line 204
    .line 205
    new-instance v5, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 206
    .line 207
    invoke-direct {v5}, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;-><init>()V

    .line 208
    .line 209
    .line 210
    move-object v6, v14

    .line 211
    invoke-virtual {v3, v13}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 212
    .line 213
    .line 214
    move-result-wide v14

    .line 215
    iput-wide v14, v5, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 216
    .line 217
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    iput-object v3, v5, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 222
    .line 223
    goto :goto_e1

    .line 224
    :cond_df
    move-object v6, v14

    .line 225
    const/4 v5, 0x0

    .line 226
    :goto_e1
    const-string v3, "highDegree"

    .line 227
    .line 228
    invoke-virtual {v12, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    if-eqz v3, :cond_fb

    .line 233
    .line 234
    new-instance v8, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 235
    .line 236
    invoke-direct {v8}, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;-><init>()V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v3, v13}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 240
    .line 241
    .line 242
    move-result-wide v13

    .line 243
    iput-wide v13, v8, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 244
    .line 245
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    iput-object v1, v8, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 250
    .line 251
    goto :goto_fc

    .line 252
    :cond_fb
    const/4 v8, 0x0

    .line 253
    :goto_fc
    const-string v1, "lowWorkYear"

    .line 254
    .line 255
    invoke-virtual {v12, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    const-string v3, "highWorkYear"

    .line 260
    .line 261
    invoke-virtual {v12, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 262
    .line 263
    .line 264
    move-result v3

    .line 265
    const-string v13, "age"

    .line 266
    .line 267
    invoke-virtual {v12, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v13

    .line 271
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 272
    .line 273
    .line 274
    move-result v14
    :try_end_112
    .catch Lorg/json/JSONException; {:try_start_76 .. :try_end_112} :catch_640

    .line 275
    const-string v15, ","

    .line 276
    .line 277
    if-nez v14, :cond_12f

    .line 278
    .line 279
    :try_start_116
    invoke-virtual {v13, v15}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v13

    .line 283
    array-length v14, v13

    .line 284
    move-object/from16 v19, v6

    .line 285
    .line 286
    const/4 v6, 0x2

    .line 287
    if-ne v14, v6, :cond_131

    .line 288
    .line 289
    const/4 v6, 0x0

    .line 290
    aget-object v14, v13, v6

    .line 291
    .line 292
    invoke-static {v14}, Lcom/monch/lbase/util/LText;->getInt(Ljava/lang/String;)I

    .line 293
    .line 294
    .line 295
    move-result v6

    .line 296
    const/4 v14, 0x1

    .line 297
    aget-object v13, v13, v14

    .line 298
    .line 299
    invoke-static {v13}, Lcom/monch/lbase/util/LText;->getInt(Ljava/lang/String;)I

    .line 300
    .line 301
    .line 302
    move-result v13

    .line 303
    goto :goto_133

    .line 304
    :cond_12f
    move-object/from16 v19, v6

    .line 305
    .line 306
    :cond_131
    const/4 v6, 0x0

    .line 307
    const/4 v13, 0x0

    .line 308
    :goto_133
    const-string v14, "lowSalary"

    .line 309
    .line 310
    invoke-virtual {v12, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 311
    .line 312
    .line 313
    move-result v14

    .line 314
    move-object/from16 v20, v8

    .line 315
    .line 316
    const-string v8, "highSalary"

    .line 317
    .line 318
    invoke-virtual {v12, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 319
    .line 320
    .line 321
    move-result v8

    .line 322
    move-object/from16 v23, v5

    .line 323
    .line 324
    new-instance v5, Ljava/util/ArrayList;

    .line 325
    .line 326
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 327
    .line 328
    .line 329
    move/from16 v24, v14

    .line 330
    .line 331
    const-string v14, "schoolLevel"

    .line 332
    .line 333
    invoke-virtual {v12, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v14

    .line 337
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 338
    .line 339
    .line 340
    move-result v25

    .line 341
    if-nez v25, :cond_1b8

    .line 342
    .line 343
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 344
    .line 345
    .line 346
    move-result v25

    .line 347
    if-nez v25, :cond_1b8

    .line 348
    .line 349
    invoke-virtual {v14, v15}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v14

    .line 353
    move/from16 v25, v8

    .line 354
    .line 355
    array-length v8, v14

    .line 356
    if-lez v8, :cond_1b5

    .line 357
    .line 358
    array-length v8, v14

    .line 359
    move/from16 v26, v1

    .line 360
    .line 361
    const/4 v1, 0x0

    .line 362
    :goto_169
    if-ge v1, v8, :cond_1bc

    .line 363
    .line 364
    aget-object v27, v14, v1

    .line 365
    .line 366
    invoke-static/range {v27 .. v27}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 367
    .line 368
    .line 369
    move-result v28

    .line 370
    if-eqz v28, :cond_17a

    .line 371
    .line 372
    :cond_173
    move-object/from16 v31, v0

    .line 373
    .line 374
    move/from16 v30, v13

    .line 375
    .line 376
    move-object/from16 v32, v14

    .line 377
    .line 378
    goto :goto_1ac

    .line 379
    :cond_17a
    invoke-static/range {v27 .. v27}, Lcom/monch/lbase/util/LText;->getLong(Ljava/lang/String;)J

    .line 380
    .line 381
    .line 382
    move-result-wide v27

    .line 383
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 384
    .line 385
    .line 386
    move-result-object v29

    .line 387
    :goto_182
    invoke-interface/range {v29 .. v29}, Ljava/util/Iterator;->hasNext()Z

    .line 388
    .line 389
    .line 390
    move-result v30

    .line 391
    if-eqz v30, :cond_173

    .line 392
    .line 393
    invoke-interface/range {v29 .. v29}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v30

    .line 397
    move-object/from16 v31, v0

    .line 398
    .line 399
    move-object/from16 v0, v30

    .line 400
    .line 401
    check-cast v0, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;

    .line 402
    .line 403
    if-nez v0, :cond_197

    .line 404
    .line 405
    move-object/from16 v0, v31

    .line 406
    .line 407
    goto :goto_182

    .line 408
    :cond_197
    move/from16 v30, v13

    .line 409
    .line 410
    move-object/from16 v32, v14

    .line 411
    .line 412
    iget-wide v13, v0, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->code:J

    .line 413
    .line 414
    cmp-long v33, v13, v27

    .line 415
    .line 416
    if-nez v33, :cond_1a5

    .line 417
    .line 418
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    goto :goto_1ac

    .line 422
    :cond_1a5
    move/from16 v13, v30

    .line 423
    .line 424
    move-object/from16 v0, v31

    .line 425
    .line 426
    move-object/from16 v14, v32

    .line 427
    .line 428
    goto :goto_182

    .line 429
    :goto_1ac
    add-int/lit8 v1, v1, 0x1

    .line 430
    .line 431
    move/from16 v13, v30

    .line 432
    .line 433
    move-object/from16 v0, v31

    .line 434
    .line 435
    move-object/from16 v14, v32

    .line 436
    .line 437
    goto :goto_169

    .line 438
    :cond_1b5
    move/from16 v26, v1

    .line 439
    .line 440
    goto :goto_1bc

    .line 441
    :cond_1b8
    move/from16 v26, v1

    .line 442
    .line 443
    move/from16 v25, v8

    .line 444
    .line 445
    :cond_1bc
    :goto_1bc
    move/from16 v30, v13

    .line 446
    .line 447
    new-instance v0, Ljava/util/ArrayList;

    .line 448
    .line 449
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 450
    .line 451
    .line 452
    const-string v1, "overSeaWorkExperience"

    .line 453
    .line 454
    invoke-virtual {v12, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 459
    .line 460
    .line 461
    move-result v8

    .line 462
    if-nez v8, :cond_22a

    .line 463
    .line 464
    invoke-static {v9}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 465
    .line 466
    .line 467
    move-result v8

    .line 468
    if-nez v8, :cond_22a

    .line 469
    .line 470
    invoke-virtual {v1, v15}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    array-length v8, v1

    .line 475
    if-lez v8, :cond_22a

    .line 476
    .line 477
    array-length v8, v1

    .line 478
    const/4 v13, 0x0

    .line 479
    :goto_1de
    if-ge v13, v8, :cond_22a

    .line 480
    .line 481
    aget-object v14, v1, v13

    .line 482
    .line 483
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 484
    .line 485
    .line 486
    move-result v27

    .line 487
    if-eqz v27, :cond_1ef

    .line 488
    .line 489
    :cond_1e8
    move-object/from16 v31, v1

    .line 490
    .line 491
    move/from16 v32, v8

    .line 492
    .line 493
    move-object/from16 v29, v9

    .line 494
    .line 495
    goto :goto_221

    .line 496
    :cond_1ef
    invoke-static {v14}, Lcom/monch/lbase/util/LText;->getLong(Ljava/lang/String;)J

    .line 497
    .line 498
    .line 499
    move-result-wide v27

    .line 500
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 501
    .line 502
    .line 503
    move-result-object v14

    .line 504
    :goto_1f7
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 505
    .line 506
    .line 507
    move-result v29

    .line 508
    if-eqz v29, :cond_1e8

    .line 509
    .line 510
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v29

    .line 514
    move-object/from16 v31, v1

    .line 515
    .line 516
    move-object/from16 v1, v29

    .line 517
    .line 518
    check-cast v1, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;

    .line 519
    .line 520
    if-nez v1, :cond_20c

    .line 521
    .line 522
    move-object/from16 v1, v31

    .line 523
    .line 524
    goto :goto_1f7

    .line 525
    :cond_20c
    move/from16 v32, v8

    .line 526
    .line 527
    move-object/from16 v29, v9

    .line 528
    .line 529
    iget-wide v8, v1, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->code:J

    .line 530
    .line 531
    cmp-long v33, v8, v27

    .line 532
    .line 533
    if-nez v33, :cond_21a

    .line 534
    .line 535
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 536
    .line 537
    .line 538
    goto :goto_221

    .line 539
    :cond_21a
    move-object/from16 v9, v29

    .line 540
    .line 541
    move-object/from16 v1, v31

    .line 542
    .line 543
    move/from16 v8, v32

    .line 544
    .line 545
    goto :goto_1f7

    .line 546
    :goto_221
    add-int/lit8 v13, v13, 0x1

    .line 547
    .line 548
    move-object/from16 v9, v29

    .line 549
    .line 550
    move-object/from16 v1, v31

    .line 551
    .line 552
    move/from16 v8, v32

    .line 553
    .line 554
    goto :goto_1de

    .line 555
    :cond_22a
    new-instance v1, Ljava/util/ArrayList;

    .line 556
    .line 557
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 558
    .line 559
    .line 560
    const-string v8, "overSeaWorkLanguage"

    .line 561
    .line 562
    invoke-virtual {v12, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v8

    .line 566
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 567
    .line 568
    .line 569
    move-result v9

    .line 570
    if-nez v9, :cond_296

    .line 571
    .line 572
    invoke-static {v10}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 573
    .line 574
    .line 575
    move-result v9

    .line 576
    if-nez v9, :cond_296

    .line 577
    .line 578
    invoke-virtual {v8, v15}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v8

    .line 582
    array-length v9, v8

    .line 583
    if-lez v9, :cond_296

    .line 584
    .line 585
    array-length v9, v8

    .line 586
    const/4 v13, 0x0

    .line 587
    :goto_24a
    if-ge v13, v9, :cond_296

    .line 588
    .line 589
    aget-object v14, v8, v13

    .line 590
    .line 591
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 592
    .line 593
    .line 594
    move-result v27

    .line 595
    if-eqz v27, :cond_25b

    .line 596
    .line 597
    :cond_254
    move-object/from16 v31, v8

    .line 598
    .line 599
    move/from16 v32, v9

    .line 600
    .line 601
    move-object/from16 v29, v10

    .line 602
    .line 603
    goto :goto_28d

    .line 604
    :cond_25b
    invoke-static {v14}, Lcom/monch/lbase/util/LText;->getLong(Ljava/lang/String;)J

    .line 605
    .line 606
    .line 607
    move-result-wide v27

    .line 608
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 609
    .line 610
    .line 611
    move-result-object v14

    .line 612
    :goto_263
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 613
    .line 614
    .line 615
    move-result v29

    .line 616
    if-eqz v29, :cond_254

    .line 617
    .line 618
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object v29

    .line 622
    move-object/from16 v31, v8

    .line 623
    .line 624
    move-object/from16 v8, v29

    .line 625
    .line 626
    check-cast v8, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;

    .line 627
    .line 628
    if-nez v8, :cond_278

    .line 629
    .line 630
    move-object/from16 v8, v31

    .line 631
    .line 632
    goto :goto_263

    .line 633
    :cond_278
    move/from16 v32, v9

    .line 634
    .line 635
    move-object/from16 v29, v10

    .line 636
    .line 637
    iget-wide v9, v8, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->code:J

    .line 638
    .line 639
    cmp-long v33, v9, v27

    .line 640
    .line 641
    if-nez v33, :cond_286

    .line 642
    .line 643
    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 644
    .line 645
    .line 646
    goto :goto_28d

    .line 647
    :cond_286
    move-object/from16 v10, v29

    .line 648
    .line 649
    move-object/from16 v8, v31

    .line 650
    .line 651
    move/from16 v9, v32

    .line 652
    .line 653
    goto :goto_263

    .line 654
    :goto_28d
    add-int/lit8 v13, v13, 0x1

    .line 655
    .line 656
    move-object/from16 v10, v29

    .line 657
    .line 658
    move-object/from16 v8, v31

    .line 659
    .line 660
    move/from16 v9, v32

    .line 661
    .line 662
    goto :goto_24a

    .line 663
    :cond_296
    new-instance v8, Ljava/util/ArrayList;

    .line 664
    .line 665
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 666
    .line 667
    .line 668
    const-string v9, "applyStatus"

    .line 669
    .line 670
    invoke-virtual {v12, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 671
    .line 672
    .line 673
    move-result-object v9

    .line 674
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 675
    .line 676
    .line 677
    move-result v10

    .line 678
    if-nez v10, :cond_302

    .line 679
    .line 680
    invoke-static {v11}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 681
    .line 682
    .line 683
    move-result v10

    .line 684
    if-nez v10, :cond_302

    .line 685
    .line 686
    invoke-virtual {v9, v15}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 687
    .line 688
    .line 689
    move-result-object v9

    .line 690
    array-length v10, v9

    .line 691
    if-lez v10, :cond_302

    .line 692
    .line 693
    array-length v10, v9

    .line 694
    const/4 v13, 0x0

    .line 695
    :goto_2b6
    if-ge v13, v10, :cond_302

    .line 696
    .line 697
    aget-object v14, v9, v13

    .line 698
    .line 699
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 700
    .line 701
    .line 702
    move-result v27

    .line 703
    if-eqz v27, :cond_2c7

    .line 704
    .line 705
    :cond_2c0
    move-object/from16 v31, v9

    .line 706
    .line 707
    move/from16 v32, v10

    .line 708
    .line 709
    move-object/from16 v29, v11

    .line 710
    .line 711
    goto :goto_2f9

    .line 712
    :cond_2c7
    invoke-static {v14}, Lcom/monch/lbase/util/LText;->getLong(Ljava/lang/String;)J

    .line 713
    .line 714
    .line 715
    move-result-wide v27

    .line 716
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 717
    .line 718
    .line 719
    move-result-object v14

    .line 720
    :goto_2cf
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 721
    .line 722
    .line 723
    move-result v29

    .line 724
    if-eqz v29, :cond_2c0

    .line 725
    .line 726
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 727
    .line 728
    .line 729
    move-result-object v29

    .line 730
    move-object/from16 v31, v9

    .line 731
    .line 732
    move-object/from16 v9, v29

    .line 733
    .line 734
    check-cast v9, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;

    .line 735
    .line 736
    if-nez v9, :cond_2e4

    .line 737
    .line 738
    move-object/from16 v9, v31

    .line 739
    .line 740
    goto :goto_2cf

    .line 741
    :cond_2e4
    move/from16 v32, v10

    .line 742
    .line 743
    move-object/from16 v29, v11

    .line 744
    .line 745
    iget-wide v10, v9, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->code:J

    .line 746
    .line 747
    cmp-long v33, v10, v27

    .line 748
    .line 749
    if-nez v33, :cond_2f2

    .line 750
    .line 751
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 752
    .line 753
    .line 754
    goto :goto_2f9

    .line 755
    :cond_2f2
    move-object/from16 v11, v29

    .line 756
    .line 757
    move-object/from16 v9, v31

    .line 758
    .line 759
    move/from16 v10, v32

    .line 760
    .line 761
    goto :goto_2cf

    .line 762
    :goto_2f9
    add-int/lit8 v13, v13, 0x1

    .line 763
    .line 764
    move-object/from16 v11, v29

    .line 765
    .line 766
    move-object/from16 v9, v31

    .line 767
    .line 768
    move/from16 v10, v32

    .line 769
    .line 770
    goto :goto_2b6

    .line 771
    :cond_302
    new-instance v9, Ljava/util/ArrayList;

    .line 772
    .line 773
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 774
    .line 775
    .line 776
    const-string v10, "switchFreq"

    .line 777
    .line 778
    invoke-virtual {v12, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 779
    .line 780
    .line 781
    move-result-object v10

    .line 782
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 783
    .line 784
    .line 785
    move-result v11

    .line 786
    if-nez v11, :cond_36e

    .line 787
    .line 788
    invoke-static {v4}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 789
    .line 790
    .line 791
    move-result v11

    .line 792
    if-nez v11, :cond_36e

    .line 793
    .line 794
    invoke-virtual {v10, v15}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 795
    .line 796
    .line 797
    move-result-object v10

    .line 798
    array-length v11, v10

    .line 799
    if-lez v11, :cond_36e

    .line 800
    .line 801
    array-length v11, v10

    .line 802
    const/4 v13, 0x0

    .line 803
    :goto_322
    if-ge v13, v11, :cond_36e

    .line 804
    .line 805
    aget-object v14, v10, v13

    .line 806
    .line 807
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 808
    .line 809
    .line 810
    move-result v27

    .line 811
    if-eqz v27, :cond_333

    .line 812
    .line 813
    :cond_32c
    move-object/from16 v31, v4

    .line 814
    .line 815
    move-object/from16 v29, v10

    .line 816
    .line 817
    move/from16 v32, v11

    .line 818
    .line 819
    goto :goto_365

    .line 820
    :cond_333
    invoke-static {v14}, Lcom/monch/lbase/util/LText;->getLong(Ljava/lang/String;)J

    .line 821
    .line 822
    .line 823
    move-result-wide v27

    .line 824
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 825
    .line 826
    .line 827
    move-result-object v14

    .line 828
    :goto_33b
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 829
    .line 830
    .line 831
    move-result v29

    .line 832
    if-eqz v29, :cond_32c

    .line 833
    .line 834
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 835
    .line 836
    .line 837
    move-result-object v29

    .line 838
    move-object/from16 v31, v4

    .line 839
    .line 840
    move-object/from16 v4, v29

    .line 841
    .line 842
    check-cast v4, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;

    .line 843
    .line 844
    if-nez v4, :cond_350

    .line 845
    .line 846
    move-object/from16 v4, v31

    .line 847
    .line 848
    goto :goto_33b

    .line 849
    :cond_350
    move-object/from16 v29, v10

    .line 850
    .line 851
    move/from16 v32, v11

    .line 852
    .line 853
    iget-wide v10, v4, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->code:J

    .line 854
    .line 855
    cmp-long v33, v10, v27

    .line 856
    .line 857
    if-nez v33, :cond_35e

    .line 858
    .line 859
    invoke-interface {v9, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 860
    .line 861
    .line 862
    goto :goto_365

    .line 863
    :cond_35e
    move-object/from16 v10, v29

    .line 864
    .line 865
    move-object/from16 v4, v31

    .line 866
    .line 867
    move/from16 v11, v32

    .line 868
    .line 869
    goto :goto_33b

    .line 870
    :goto_365
    add-int/lit8 v13, v13, 0x1

    .line 871
    .line 872
    move-object/from16 v10, v29

    .line 873
    .line 874
    move-object/from16 v4, v31

    .line 875
    .line 876
    move/from16 v11, v32

    .line 877
    .line 878
    goto :goto_322

    .line 879
    :cond_36e
    new-instance v4, Ljava/util/ArrayList;

    .line 880
    .line 881
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 882
    .line 883
    .line 884
    const-string v10, "gender"

    .line 885
    .line 886
    invoke-virtual {v12, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 887
    .line 888
    .line 889
    move-result-object v10

    .line 890
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 891
    .line 892
    .line 893
    move-result v11

    .line 894
    if-nez v11, :cond_3ad

    .line 895
    .line 896
    invoke-static {v2}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 897
    .line 898
    .line 899
    move-result v11

    .line 900
    if-nez v11, :cond_3ad

    .line 901
    .line 902
    invoke-static {v10}, Lcom/monch/lbase/util/LText;->getLong(Ljava/lang/String;)J

    .line 903
    .line 904
    .line 905
    move-result-wide v10

    .line 906
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 907
    .line 908
    .line 909
    move-result-object v2

    .line 910
    :goto_38d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 911
    .line 912
    .line 913
    move-result v13

    .line 914
    if-eqz v13, :cond_3ad

    .line 915
    .line 916
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 917
    .line 918
    .line 919
    move-result-object v13

    .line 920
    check-cast v13, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;

    .line 921
    .line 922
    if-nez v13, :cond_39c

    .line 923
    .line 924
    goto :goto_38d

    .line 925
    :cond_39c
    move-object v14, v1

    .line 926
    move-object/from16 v27, v2

    .line 927
    .line 928
    iget-wide v1, v13, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->code:J

    .line 929
    .line 930
    cmp-long v28, v1, v10

    .line 931
    .line 932
    if-nez v28, :cond_3a9

    .line 933
    .line 934
    invoke-interface {v4, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 935
    .line 936
    .line 937
    goto :goto_3ae

    .line 938
    :cond_3a9
    move-object v1, v14

    .line 939
    move-object/from16 v2, v27

    .line 940
    .line 941
    goto :goto_38d

    .line 942
    :cond_3ad
    move-object v14, v1

    .line 943
    :goto_3ae
    new-instance v1, Ljava/util/ArrayList;

    .line 944
    .line 945
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 946
    .line 947
    .line 948
    const-string v2, "viewResume"

    .line 949
    .line 950
    invoke-virtual {v12, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 951
    .line 952
    .line 953
    move-result-object v2

    .line 954
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 955
    .line 956
    .line 957
    move-result v10

    .line 958
    if-nez v10, :cond_416

    .line 959
    .line 960
    invoke-static/range {v22 .. v22}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 961
    .line 962
    .line 963
    move-result v10

    .line 964
    if-nez v10, :cond_416

    .line 965
    .line 966
    invoke-virtual {v2, v15}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 967
    .line 968
    .line 969
    move-result-object v2

    .line 970
    array-length v10, v2

    .line 971
    if-lez v10, :cond_416

    .line 972
    .line 973
    array-length v10, v2

    .line 974
    const/4 v11, 0x0

    .line 975
    :goto_3ce
    if-ge v11, v10, :cond_416

    .line 976
    .line 977
    aget-object v13, v2, v11

    .line 978
    .line 979
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 980
    .line 981
    .line 982
    move-result v27

    .line 983
    if-eqz v27, :cond_3dd

    .line 984
    .line 985
    :cond_3d8
    move-object/from16 v31, v2

    .line 986
    .line 987
    move-object/from16 v29, v14

    .line 988
    .line 989
    goto :goto_40f

    .line 990
    :cond_3dd
    invoke-static {v13}, Lcom/monch/lbase/util/LText;->getLong(Ljava/lang/String;)J

    .line 991
    .line 992
    .line 993
    move-result-wide v27

    .line 994
    invoke-interface/range {v22 .. v22}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 995
    .line 996
    .line 997
    move-result-object v13

    .line 998
    :goto_3e5
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 999
    .line 1000
    .line 1001
    move-result v29

    .line 1002
    if-eqz v29, :cond_3d8

    .line 1003
    .line 1004
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v29

    .line 1008
    move-object/from16 v31, v2

    .line 1009
    .line 1010
    move-object/from16 v2, v29

    .line 1011
    .line 1012
    check-cast v2, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;

    .line 1013
    .line 1014
    if-nez v2, :cond_3fa

    .line 1015
    .line 1016
    move-object/from16 v2, v31

    .line 1017
    .line 1018
    goto :goto_3e5

    .line 1019
    :cond_3fa
    move-object/from16 v32, v13

    .line 1020
    .line 1021
    move-object/from16 v29, v14

    .line 1022
    .line 1023
    iget-wide v13, v2, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->code:J

    .line 1024
    .line 1025
    cmp-long v33, v13, v27

    .line 1026
    .line 1027
    if-nez v33, :cond_408

    .line 1028
    .line 1029
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1030
    .line 1031
    .line 1032
    goto :goto_40f

    .line 1033
    :cond_408
    move-object/from16 v14, v29

    .line 1034
    .line 1035
    move-object/from16 v2, v31

    .line 1036
    .line 1037
    move-object/from16 v13, v32

    .line 1038
    .line 1039
    goto :goto_3e5

    .line 1040
    :goto_40f
    add-int/lit8 v11, v11, 0x1

    .line 1041
    .line 1042
    move-object/from16 v14, v29

    .line 1043
    .line 1044
    move-object/from16 v2, v31

    .line 1045
    .line 1046
    goto :goto_3ce

    .line 1047
    :cond_416
    move-object/from16 v29, v14

    .line 1048
    .line 1049
    new-instance v2, Ljava/util/ArrayList;

    .line 1050
    .line 1051
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1052
    .line 1053
    .line 1054
    const-string v10, "exchangeResume"

    .line 1055
    .line 1056
    invoke-virtual {v12, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v10

    .line 1060
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1061
    .line 1062
    .line 1063
    move-result v11

    .line 1064
    if-nez v11, :cond_484

    .line 1065
    .line 1066
    invoke-static/range {v21 .. v21}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 1067
    .line 1068
    .line 1069
    move-result v11

    .line 1070
    if-nez v11, :cond_484

    .line 1071
    .line 1072
    invoke-virtual {v10, v15}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v10

    .line 1076
    array-length v11, v10

    .line 1077
    if-lez v11, :cond_484

    .line 1078
    .line 1079
    array-length v11, v10

    .line 1080
    const/4 v13, 0x0

    .line 1081
    :goto_438
    if-ge v13, v11, :cond_484

    .line 1082
    .line 1083
    aget-object v14, v10, v13

    .line 1084
    .line 1085
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1086
    .line 1087
    .line 1088
    move-result v22

    .line 1089
    if-eqz v22, :cond_449

    .line 1090
    .line 1091
    :cond_442
    move-object/from16 v22, v0

    .line 1092
    .line 1093
    move-object/from16 v32, v1

    .line 1094
    .line 1095
    move-object/from16 v31, v10

    .line 1096
    .line 1097
    goto :goto_47b

    .line 1098
    :cond_449
    invoke-static {v14}, Lcom/monch/lbase/util/LText;->getLong(Ljava/lang/String;)J

    .line 1099
    .line 1100
    .line 1101
    move-result-wide v27

    .line 1102
    invoke-interface/range {v21 .. v21}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v14

    .line 1106
    :goto_451
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 1107
    .line 1108
    .line 1109
    move-result v22

    .line 1110
    if-eqz v22, :cond_442

    .line 1111
    .line 1112
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v22

    .line 1116
    move-object/from16 v31, v10

    .line 1117
    .line 1118
    move-object/from16 v10, v22

    .line 1119
    .line 1120
    check-cast v10, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;

    .line 1121
    .line 1122
    if-nez v10, :cond_466

    .line 1123
    .line 1124
    move-object/from16 v10, v31

    .line 1125
    .line 1126
    goto :goto_451

    .line 1127
    :cond_466
    move-object/from16 v22, v0

    .line 1128
    .line 1129
    move-object/from16 v32, v1

    .line 1130
    .line 1131
    iget-wide v0, v10, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->code:J

    .line 1132
    .line 1133
    cmp-long v33, v0, v27

    .line 1134
    .line 1135
    if-nez v33, :cond_474

    .line 1136
    .line 1137
    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1138
    .line 1139
    .line 1140
    goto :goto_47b

    .line 1141
    :cond_474
    move-object/from16 v0, v22

    .line 1142
    .line 1143
    move-object/from16 v10, v31

    .line 1144
    .line 1145
    move-object/from16 v1, v32

    .line 1146
    .line 1147
    goto :goto_451

    .line 1148
    :goto_47b
    add-int/lit8 v13, v13, 0x1

    .line 1149
    .line 1150
    move-object/from16 v0, v22

    .line 1151
    .line 1152
    move-object/from16 v10, v31

    .line 1153
    .line 1154
    move-object/from16 v1, v32

    .line 1155
    .line 1156
    goto :goto_438

    .line 1157
    :cond_484
    move-object/from16 v22, v0

    .line 1158
    .line 1159
    move-object/from16 v32, v1

    .line 1160
    .line 1161
    new-instance v0, Ljava/util/ArrayList;

    .line 1162
    .line 1163
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1164
    .line 1165
    .line 1166
    const-string v1, "manageExperience"

    .line 1167
    .line 1168
    invoke-virtual {v12, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v1

    .line 1172
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1173
    .line 1174
    .line 1175
    move-result v10

    .line 1176
    if-nez v10, :cond_4f4

    .line 1177
    .line 1178
    invoke-static {v7}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 1179
    .line 1180
    .line 1181
    move-result v10

    .line 1182
    if-nez v10, :cond_4f4

    .line 1183
    .line 1184
    invoke-virtual {v1, v15}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v1

    .line 1188
    array-length v10, v1

    .line 1189
    if-lez v10, :cond_4f4

    .line 1190
    .line 1191
    array-length v10, v1

    .line 1192
    const/4 v11, 0x0

    .line 1193
    :goto_4a8
    if-ge v11, v10, :cond_4f4

    .line 1194
    .line 1195
    aget-object v13, v1, v11

    .line 1196
    .line 1197
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1198
    .line 1199
    .line 1200
    move-result v14

    .line 1201
    if-eqz v14, :cond_4b9

    .line 1202
    .line 1203
    :cond_4b2
    move-object/from16 v28, v1

    .line 1204
    .line 1205
    move-object/from16 v27, v7

    .line 1206
    .line 1207
    move-object/from16 v31, v8

    .line 1208
    .line 1209
    goto :goto_4eb

    .line 1210
    :cond_4b9
    invoke-static {v13}, Lcom/monch/lbase/util/LText;->getLong(Ljava/lang/String;)J

    .line 1211
    .line 1212
    .line 1213
    move-result-wide v13

    .line 1214
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v21

    .line 1218
    :goto_4c1
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    .line 1219
    .line 1220
    .line 1221
    move-result v27

    .line 1222
    if-eqz v27, :cond_4b2

    .line 1223
    .line 1224
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v27

    .line 1228
    move-object/from16 v28, v1

    .line 1229
    .line 1230
    move-object/from16 v1, v27

    .line 1231
    .line 1232
    check-cast v1, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;

    .line 1233
    .line 1234
    if-nez v1, :cond_4d6

    .line 1235
    .line 1236
    move-object/from16 v1, v28

    .line 1237
    .line 1238
    goto :goto_4c1

    .line 1239
    :cond_4d6
    move-object/from16 v27, v7

    .line 1240
    .line 1241
    move-object/from16 v31, v8

    .line 1242
    .line 1243
    iget-wide v7, v1, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->code:J

    .line 1244
    .line 1245
    cmp-long v33, v7, v13

    .line 1246
    .line 1247
    if-nez v33, :cond_4e4

    .line 1248
    .line 1249
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1250
    .line 1251
    .line 1252
    goto :goto_4eb

    .line 1253
    :cond_4e4
    move-object/from16 v7, v27

    .line 1254
    .line 1255
    move-object/from16 v1, v28

    .line 1256
    .line 1257
    move-object/from16 v8, v31

    .line 1258
    .line 1259
    goto :goto_4c1

    .line 1260
    :goto_4eb
    add-int/lit8 v11, v11, 0x1

    .line 1261
    .line 1262
    move-object/from16 v7, v27

    .line 1263
    .line 1264
    move-object/from16 v1, v28

    .line 1265
    .line 1266
    move-object/from16 v8, v31

    .line 1267
    .line 1268
    goto :goto_4a8

    .line 1269
    :cond_4f4
    move-object/from16 v31, v8

    .line 1270
    .line 1271
    new-instance v1, Ljava/util/ArrayList;

    .line 1272
    .line 1273
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1274
    .line 1275
    .line 1276
    const-string v7, "withDesignImgs"

    .line 1277
    .line 1278
    invoke-virtual {v12, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v7

    .line 1282
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1283
    .line 1284
    .line 1285
    move-result v8

    .line 1286
    if-nez v8, :cond_562

    .line 1287
    .line 1288
    invoke-static/range {v18 .. v18}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 1289
    .line 1290
    .line 1291
    move-result v8

    .line 1292
    if-nez v8, :cond_562

    .line 1293
    .line 1294
    invoke-virtual {v7, v15}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v7

    .line 1298
    array-length v8, v7

    .line 1299
    if-lez v8, :cond_562

    .line 1300
    .line 1301
    array-length v8, v7

    .line 1302
    const/4 v10, 0x0

    .line 1303
    :goto_516
    if-ge v10, v8, :cond_562

    .line 1304
    .line 1305
    aget-object v11, v7, v10

    .line 1306
    .line 1307
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1308
    .line 1309
    .line 1310
    move-result v13

    .line 1311
    if-eqz v13, :cond_527

    .line 1312
    .line 1313
    :cond_520
    move-object/from16 v27, v7

    .line 1314
    .line 1315
    move/from16 v28, v8

    .line 1316
    .line 1317
    move-object/from16 v21, v9

    .line 1318
    .line 1319
    goto :goto_559

    .line 1320
    :cond_527
    invoke-static {v11}, Lcom/monch/lbase/util/LText;->getLong(Ljava/lang/String;)J

    .line 1321
    .line 1322
    .line 1323
    move-result-wide v13

    .line 1324
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v11

    .line 1328
    :goto_52f
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 1329
    .line 1330
    .line 1331
    move-result v21

    .line 1332
    if-eqz v21, :cond_520

    .line 1333
    .line 1334
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v21

    .line 1338
    move-object/from16 v27, v7

    .line 1339
    .line 1340
    move-object/from16 v7, v21

    .line 1341
    .line 1342
    check-cast v7, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;

    .line 1343
    .line 1344
    if-nez v7, :cond_544

    .line 1345
    .line 1346
    move-object/from16 v7, v27

    .line 1347
    .line 1348
    goto :goto_52f

    .line 1349
    :cond_544
    move/from16 v28, v8

    .line 1350
    .line 1351
    move-object/from16 v21, v9

    .line 1352
    .line 1353
    iget-wide v8, v7, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->code:J

    .line 1354
    .line 1355
    cmp-long v33, v8, v13

    .line 1356
    .line 1357
    if-nez v33, :cond_552

    .line 1358
    .line 1359
    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1360
    .line 1361
    .line 1362
    goto :goto_559

    .line 1363
    :cond_552
    move-object/from16 v9, v21

    .line 1364
    .line 1365
    move-object/from16 v7, v27

    .line 1366
    .line 1367
    move/from16 v8, v28

    .line 1368
    .line 1369
    goto :goto_52f

    .line 1370
    :goto_559
    add-int/lit8 v10, v10, 0x1

    .line 1371
    .line 1372
    move-object/from16 v9, v21

    .line 1373
    .line 1374
    move-object/from16 v7, v27

    .line 1375
    .line 1376
    move/from16 v8, v28

    .line 1377
    .line 1378
    goto :goto_516

    .line 1379
    :cond_562
    move-object/from16 v21, v9

    .line 1380
    .line 1381
    new-instance v7, Ljava/util/ArrayList;

    .line 1382
    .line 1383
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 1384
    .line 1385
    .line 1386
    const-string v8, "geekJobRequirements"

    .line 1387
    .line 1388
    invoke-virtual {v12, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v8

    .line 1392
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1393
    .line 1394
    .line 1395
    move-result v9

    .line 1396
    if-nez v9, :cond_5c4

    .line 1397
    .line 1398
    invoke-static/range {v16 .. v16}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 1399
    .line 1400
    .line 1401
    move-result v9

    .line 1402
    if-nez v9, :cond_5c4

    .line 1403
    .line 1404
    invoke-virtual {v8, v15}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v8

    .line 1408
    array-length v9, v8

    .line 1409
    if-lez v9, :cond_5c4

    .line 1410
    .line 1411
    array-length v9, v8

    .line 1412
    const/4 v10, 0x0

    .line 1413
    :goto_584
    if-ge v10, v9, :cond_5c4

    .line 1414
    .line 1415
    aget-object v11, v8, v10

    .line 1416
    .line 1417
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1418
    .line 1419
    .line 1420
    move-result v13

    .line 1421
    if-eqz v13, :cond_593

    .line 1422
    .line 1423
    :cond_58e
    move-object/from16 v18, v8

    .line 1424
    .line 1425
    move/from16 v27, v9

    .line 1426
    .line 1427
    goto :goto_5bd

    .line 1428
    :cond_593
    invoke-static {v11}, Lcom/monch/lbase/util/LText;->getLong(Ljava/lang/String;)J

    .line 1429
    .line 1430
    .line 1431
    move-result-wide v13

    .line 1432
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1433
    .line 1434
    .line 1435
    move-result-object v11

    .line 1436
    :goto_59b
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 1437
    .line 1438
    .line 1439
    move-result v15

    .line 1440
    if-eqz v15, :cond_58e

    .line 1441
    .line 1442
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1443
    .line 1444
    .line 1445
    move-result-object v15

    .line 1446
    check-cast v15, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;

    .line 1447
    .line 1448
    if-nez v15, :cond_5aa

    .line 1449
    .line 1450
    goto :goto_59b

    .line 1451
    :cond_5aa
    move-object/from16 v18, v8

    .line 1452
    .line 1453
    move/from16 v27, v9

    .line 1454
    .line 1455
    iget-wide v8, v15, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->code:J

    .line 1456
    .line 1457
    cmp-long v28, v8, v13

    .line 1458
    .line 1459
    if-nez v28, :cond_5b8

    .line 1460
    .line 1461
    invoke-interface {v7, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1462
    .line 1463
    .line 1464
    goto :goto_5bd

    .line 1465
    :cond_5b8
    move-object/from16 v8, v18

    .line 1466
    .line 1467
    move/from16 v9, v27

    .line 1468
    .line 1469
    goto :goto_59b

    .line 1470
    :goto_5bd
    add-int/lit8 v10, v10, 0x1

    .line 1471
    .line 1472
    move-object/from16 v8, v18

    .line 1473
    .line 1474
    move/from16 v9, v27

    .line 1475
    .line 1476
    goto :goto_584

    .line 1477
    :cond_5c4
    const-string v8, "jobId"

    .line 1478
    .line 1479
    invoke-virtual {v12, v8}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 1480
    .line 1481
    .line 1482
    move-result-wide v8

    .line 1483
    const-string v10, "selectedQuery"

    .line 1484
    .line 1485
    invoke-virtual {v12, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1486
    .line 1487
    .line 1488
    move-result-object v10

    .line 1489
    const-string v11, "filterConditionUUID"

    .line 1490
    .line 1491
    invoke-virtual {v12, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1492
    .line 1493
    .line 1494
    move-result-object v11

    .line 1495
    const-string v13, ""

    .line 1496
    .line 1497
    invoke-static/range {p0 .. p0}, Lfu/b;->c(Ljava/lang/String;)Ljava/util/List;

    .line 1498
    .line 1499
    .line 1500
    move-result-object v14

    .line 1501
    const/4 v15, 0x0

    .line 1502
    invoke-static {v14, v15}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 1503
    .line 1504
    .line 1505
    move-result-object v16

    .line 1506
    if-eqz v16, :cond_5eb

    .line 1507
    .line 1508
    invoke-static {v14, v15}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 1509
    .line 1510
    .line 1511
    move-result-object v13

    .line 1512
    check-cast v13, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean$PQuery;

    .line 1513
    .line 1514
    iget-object v13, v13, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean$PQuery;->query:Ljava/lang/String;

    .line 1515
    .line 1516
    :cond_5eb
    new-instance v14, Lcom/hpbr/bosszhipin/module/commend/SearchHistoryHelper2$Query;

    .line 1517
    .line 1518
    invoke-direct {v14, v13}, Lcom/hpbr/bosszhipin/module/commend/SearchHistoryHelper2$Query;-><init>(Ljava/lang/String;)V

    .line 1519
    .line 1520
    .line 1521
    move/from16 v13, v30

    .line 1522
    .line 1523
    iput v13, v14, Lcom/hpbr/bosszhipin/module/commend/SearchHistoryHelper2$Query;->highAge:I

    .line 1524
    .line 1525
    iput v6, v14, Lcom/hpbr/bosszhipin/module/commend/SearchHistoryHelper2$Query;->lowAge:I

    .line 1526
    .line 1527
    iput v3, v14, Lcom/hpbr/bosszhipin/module/commend/SearchHistoryHelper2$Query;->higherYear:I

    .line 1528
    .line 1529
    move/from16 v3, v26

    .line 1530
    .line 1531
    iput v3, v14, Lcom/hpbr/bosszhipin/module/commend/SearchHistoryHelper2$Query;->lowerYear:I

    .line 1532
    .line 1533
    move/from16 v3, v25

    .line 1534
    .line 1535
    iput v3, v14, Lcom/hpbr/bosszhipin/module/commend/SearchHistoryHelper2$Query;->highSalary:I

    .line 1536
    .line 1537
    move/from16 v3, v24

    .line 1538
    .line 1539
    iput v3, v14, Lcom/hpbr/bosszhipin/module/commend/SearchHistoryHelper2$Query;->lowSalary:I

    .line 1540
    .line 1541
    move-object/from16 v3, v23

    .line 1542
    .line 1543
    iput-object v3, v14, Lcom/hpbr/bosszhipin/module/commend/SearchHistoryHelper2$Query;->lowDegree:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 1544
    .line 1545
    move-object/from16 v3, v20

    .line 1546
    .line 1547
    iput-object v3, v14, Lcom/hpbr/bosszhipin/module/commend/SearchHistoryHelper2$Query;->highDegree:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 1548
    .line 1549
    iput-object v4, v14, Lcom/hpbr/bosszhipin/module/commend/SearchHistoryHelper2$Query;->newGenderEx:Ljava/util/List;

    .line 1550
    .line 1551
    move-object/from16 v3, v21

    .line 1552
    .line 1553
    iput-object v3, v14, Lcom/hpbr/bosszhipin/module/commend/SearchHistoryHelper2$Query;->switchFreqEx:Ljava/util/List;

    .line 1554
    .line 1555
    iput-object v7, v14, Lcom/hpbr/bosszhipin/module/commend/SearchHistoryHelper2$Query;->geekJobRequirementEx:Ljava/util/List;

    .line 1556
    .line 1557
    iput-object v5, v14, Lcom/hpbr/bosszhipin/module/commend/SearchHistoryHelper2$Query;->schoolRequires:Ljava/util/List;

    .line 1558
    .line 1559
    move-object/from16 v3, v31

    .line 1560
    .line 1561
    iput-object v3, v14, Lcom/hpbr/bosszhipin/module/commend/SearchHistoryHelper2$Query;->positionStatus:Ljava/util/List;

    .line 1562
    .line 1563
    iput-wide v8, v14, Lcom/hpbr/bosszhipin/module/commend/SearchHistoryHelper2$Query;->currJobId:J

    .line 1564
    .line 1565
    iput-object v2, v14, Lcom/hpbr/bosszhipin/module/commend/SearchHistoryHelper2$Query;->exchangeResumeEx:Ljava/util/List;

    .line 1566
    .line 1567
    move-object/from16 v2, v32

    .line 1568
    .line 1569
    iput-object v2, v14, Lcom/hpbr/bosszhipin/module/commend/SearchHistoryHelper2$Query;->recentNotViewEx:Ljava/util/List;

    .line 1570
    .line 1571
    iput-object v0, v14, Lcom/hpbr/bosszhipin/module/commend/SearchHistoryHelper2$Query;->manageExperienceEx:Ljava/util/List;

    .line 1572
    .line 1573
    iput-object v1, v14, Lcom/hpbr/bosszhipin/module/commend/SearchHistoryHelper2$Query;->withDesignImgsEx:Ljava/util/List;

    .line 1574
    .line 1575
    move-object/from16 v0, v22

    .line 1576
    .line 1577
    iput-object v0, v14, Lcom/hpbr/bosszhipin/module/commend/SearchHistoryHelper2$Query;->overSeaWorkExpEx:Ljava/util/List;

    .line 1578
    .line 1579
    move-object/from16 v0, v29

    .line 1580
    .line 1581
    iput-object v0, v14, Lcom/hpbr/bosszhipin/module/commend/SearchHistoryHelper2$Query;->overSeaWorkLangEx:Ljava/util/List;

    .line 1582
    .line 1583
    move-object/from16 v0, v19

    .line 1584
    .line 1585
    iput-object v0, v14, Lcom/hpbr/bosszhipin/module/commend/SearchHistoryHelper2$Query;->cityList:Ljava/util/List;

    .line 1586
    .line 1587
    iput-object v10, v14, Lcom/hpbr/bosszhipin/module/commend/SearchHistoryHelper2$Query;->querySuffixValue:Ljava/lang/String;

    .line 1588
    .line 1589
    iput-object v11, v14, Lcom/hpbr/bosszhipin/module/commend/SearchHistoryHelper2$Query;->preFilterUUID:Ljava/lang/String;

    .line 1590
    .line 1591
    invoke-static {v12, v10, v11}, Ltt/a;->h(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 1592
    .line 1593
    .line 1594
    move-result-object v0

    .line 1595
    iput-object v0, v14, Lcom/hpbr/bosszhipin/module/commend/SearchHistoryHelper2$Query;->searchPreFilterList:Ljava/util/List;

    .line 1596
    .line 1597
    invoke-static {v14}, Lfu/b;->a(Lcom/hpbr/bosszhipin/module/commend/SearchHistoryHelper2$Query;)V
    :try_end_63f
    .catch Lorg/json/JSONException; {:try_start_116 .. :try_end_63f} :catch_640

    .line 1598
    .line 1599
    .line 1600
    return-object v14

    .line 1601
    :catch_640
    move-exception v0

    .line 1602
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1603
    .line 1604
    .line 1605
    const/4 v1, 0x0

    .line 1606
    return-object v1
.end method

.method private static c(Ljava/lang/String;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean$PQuery;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_48

    .line 6
    .line 7
    :try_start_6
    new-instance v0, Lorg/json/JSONObject;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string p0, "queryList"

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-eqz p0, :cond_48

    .line 19
    .line 20
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-lez v0, :cond_48

    .line 25
    .line 26
    new-instance v0, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    :goto_1f
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-ge v1, v2, :cond_43

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    if-nez v2, :cond_2c

    .line 43
    .line 44
    goto :goto_40

    .line 45
    :cond_2c
    const-string v3, "type"

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const-string v4, "value"

    .line 52
    .line 53
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    new-instance v4, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean$PQuery;

    .line 58
    .line 59
    invoke-direct {v4, v3, v2}, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean$PQuery;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_40
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_40} :catch_44

    .line 63
    .line 64
    .line 65
    :goto_40
    add-int/lit8 v1, v1, 0x1

    .line 66
    .line 67
    goto :goto_1f

    .line 68
    :cond_43
    return-object v0

    .line 69
    :catch_44
    move-exception p0

    .line 70
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 71
    .line 72
    .line 73
    :cond_48
    const/4 p0, 0x0

    .line 74
    return-object p0
.end method

.method public static d(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;
    .registers 3

    .line 1
    invoke-static {p0}, Lfu/b;->b(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/commend/SearchHistoryHelper2$Query;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1f

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/commend/SearchHistoryHelper2$Query;->transformToSearchBean()Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;->companyNames:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Lfu/b;->c(Ljava/lang/String;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_1e

    .line 25
    .line 26
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;->companyNames:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v1, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 29
    .line 30
    .line 31
    :cond_1e
    return-object v0

    .line 32
    :cond_1f
    const/4 p0, 0x0

    .line 33
    return-object p0
.end method

.method private static e(JLjava/util/List;)Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
            ">;)",
            "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_8

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_8
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    :cond_c
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1f

    .line 18
    .line 19
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 24
    .line 25
    iget-wide v2, v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 26
    .line 27
    cmp-long v4, v2, p0

    .line 28
    .line 29
    if-nez v4, :cond_c

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_1f
    return-object v1
.end method
