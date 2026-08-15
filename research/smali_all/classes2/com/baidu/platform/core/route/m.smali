.class public Lcom/baidu/platform/core/route/m;
.super Lcom/baidu/platform/core/route/l;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/baidu/platform/core/route/l;-><init>()V

    return-void
.end method

.method private a(Ljava/lang/String;Lcom/baidu/mapapi/search/route/TransitRouteResult;)Z
    .registers 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v0, :cond_1fa

    .line 9
    .line 10
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    if-gtz v4, :cond_11

    .line 15
    .line 16
    goto/16 :goto_1fa

    .line 17
    .line 18
    :cond_11
    :try_start_11
    new-instance v4, Lorg/json/JSONObject;

    .line 19
    .line 20
    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_16
    .catch Lorg/json/JSONException; {:try_start_11 .. :try_end_16} :catch_1f4

    .line 21
    .line 22
    .line 23
    const-string v0, "result"

    .line 24
    .line 25
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_1f

    .line 30
    .line 31
    return v3

    .line 32
    :cond_1f
    const-string v5, "error"

    .line 33
    .line 34
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v5, 0x1

    .line 39
    if-eqz v0, :cond_39

    .line 40
    .line 41
    if-eq v0, v5, :cond_34

    .line 42
    .line 43
    const/16 v4, 0xc8

    .line 44
    .line 45
    if-eq v0, v4, :cond_2f

    .line 46
    .line 47
    return v3

    .line 48
    :cond_2f
    sget-object v0, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;->NOT_SUPPORT_BUS_2CITY:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    .line 49
    .line 50
    iput-object v0, v2, Lcom/baidu/mapapi/search/core/SearchResult;->error:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    .line 51
    .line 52
    return v5

    .line 53
    :cond_34
    sget-object v0, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;->ST_EN_TOO_NEAR:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    .line 54
    .line 55
    iput-object v0, v2, Lcom/baidu/mapapi/search/core/SearchResult;->error:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    .line 56
    .line 57
    return v5

    .line 58
    :cond_39
    const-string v0, "bus"

    .line 59
    .line 60
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-nez v0, :cond_42

    .line 65
    .line 66
    return v3

    .line 67
    :cond_42
    const-string/jumbo v4, "taxi"

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    if-eqz v4, :cond_52

    .line 75
    .line 76
    invoke-direct {v1, v4}, Lcom/baidu/platform/core/route/m;->b(Lorg/json/JSONObject;)Lcom/baidu/mapapi/search/core/TaxiInfo;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-virtual {v2, v4}, Lcom/baidu/mapapi/search/route/TransitRouteResult;->setTaxiInfo(Lcom/baidu/mapapi/search/core/TaxiInfo;)V

    .line 81
    .line 82
    .line 83
    :cond_52
    const-string v4, "option"

    .line 84
    .line 85
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    if-nez v4, :cond_5b

    .line 90
    .line 91
    return v3

    .line 92
    :cond_5b
    const-string/jumbo v6, "start"

    .line 93
    .line 94
    .line 95
    invoke-direct {v1, v4, v6}, Lcom/baidu/platform/core/route/m;->c(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/baidu/mapapi/search/core/RouteNode;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    const-string v7, "end"

    .line 100
    .line 101
    invoke-direct {v1, v4, v7}, Lcom/baidu/platform/core/route/m;->c(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/baidu/mapapi/search/core/RouteNode;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    const-string v7, "routes"

    .line 106
    .line 107
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    if-eqz v0, :cond_1f2

    .line 112
    .line 113
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    if-gtz v7, :cond_78

    .line 118
    .line 119
    goto/16 :goto_1f2

    .line 120
    .line 121
    :cond_78
    new-instance v7, Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 124
    .line 125
    .line 126
    const/4 v8, 0x0

    .line 127
    :goto_7e
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 128
    .line 129
    .line 130
    move-result v9

    .line 131
    if-ge v8, v9, :cond_1ed

    .line 132
    .line 133
    invoke-virtual {v0, v8}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v9

    .line 137
    check-cast v9, Lorg/json/JSONObject;

    .line 138
    .line 139
    const-string v10, "legs"

    .line 140
    .line 141
    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 142
    .line 143
    .line 144
    move-result-object v9

    .line 145
    invoke-virtual {v9, v3}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v9

    .line 149
    check-cast v9, Lorg/json/JSONObject;

    .line 150
    .line 151
    if-nez v9, :cond_9a

    .line 152
    .line 153
    goto/16 :goto_1df

    .line 154
    .line 155
    :cond_9a
    new-instance v10, Lcom/baidu/mapapi/search/route/TransitRouteLine;

    .line 156
    .line 157
    invoke-direct {v10}, Lcom/baidu/mapapi/search/route/TransitRouteLine;-><init>()V

    .line 158
    .line 159
    .line 160
    const-string v11, "distance"

    .line 161
    .line 162
    invoke-virtual {v9, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 163
    .line 164
    .line 165
    move-result v12

    .line 166
    invoke-virtual {v10, v12}, Lcom/baidu/mapapi/search/core/RouteLine;->setDistance(I)V

    .line 167
    .line 168
    .line 169
    const-string v12, "duration"

    .line 170
    .line 171
    invoke-virtual {v9, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 172
    .line 173
    .line 174
    move-result v13

    .line 175
    invoke-virtual {v10, v13}, Lcom/baidu/mapapi/search/core/RouteLine;->setDuration(I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v10, v6}, Lcom/baidu/mapapi/search/core/RouteLine;->setStarting(Lcom/baidu/mapapi/search/core/RouteNode;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v10, v4}, Lcom/baidu/mapapi/search/core/RouteLine;->setTerminal(Lcom/baidu/mapapi/search/core/RouteNode;)V

    .line 182
    .line 183
    .line 184
    const-string/jumbo v13, "steps"

    .line 185
    .line 186
    .line 187
    invoke-virtual {v9, v13}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 188
    .line 189
    .line 190
    move-result-object v9

    .line 191
    if-eqz v9, :cond_1df

    .line 192
    .line 193
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    .line 194
    .line 195
    .line 196
    move-result v13

    .line 197
    if-gtz v13, :cond_c8

    .line 198
    .line 199
    goto/16 :goto_1df

    .line 200
    .line 201
    :cond_c8
    new-instance v13, Ljava/util/ArrayList;

    .line 202
    .line 203
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 204
    .line 205
    .line 206
    const/4 v14, 0x0

    .line 207
    :goto_ce
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    .line 208
    .line 209
    .line 210
    move-result v15

    .line 211
    if-ge v14, v15, :cond_1d4

    .line 212
    .line 213
    invoke-virtual {v9, v14}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 214
    .line 215
    .line 216
    move-result-object v15

    .line 217
    const-string/jumbo v5, "step"

    .line 218
    .line 219
    .line 220
    invoke-virtual {v15, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    if-eqz v5, :cond_1c6

    .line 225
    .line 226
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 227
    .line 228
    .line 229
    move-result v15

    .line 230
    if-gtz v15, :cond_e9

    .line 231
    .line 232
    goto/16 :goto_1c6

    .line 233
    .line 234
    :cond_e9
    invoke-virtual {v5, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    new-instance v15, Lcom/baidu/mapapi/search/route/TransitRouteLine$TransitStep;

    .line 239
    .line 240
    invoke-direct {v15}, Lcom/baidu/mapapi/search/route/TransitRouteLine$TransitStep;-><init>()V

    .line 241
    .line 242
    .line 243
    const-string/jumbo v3, "start_location"

    .line 244
    .line 245
    .line 246
    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    invoke-static {v3}, Lcom/baidu/mapapi/model/CoordUtil;->decodeLocation(Ljava/lang/String;)Lcom/baidu/mapapi/model/LatLng;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    invoke-static {v3}, Lcom/baidu/mapapi/search/core/RouteNode;->location(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/search/core/RouteNode;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    invoke-virtual {v15, v3}, Lcom/baidu/mapapi/search/route/TransitRouteLine$TransitStep;->setEntrace(Lcom/baidu/mapapi/search/core/RouteNode;)V

    .line 259
    .line 260
    .line 261
    const-string v3, "end_location"

    .line 262
    .line 263
    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    invoke-static {v3}, Lcom/baidu/mapapi/model/CoordUtil;->decodeLocation(Ljava/lang/String;)Lcom/baidu/mapapi/model/LatLng;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    invoke-static {v3}, Lcom/baidu/mapapi/search/core/RouteNode;->location(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/search/core/RouteNode;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    invoke-virtual {v15, v3}, Lcom/baidu/mapapi/search/route/TransitRouteLine$TransitStep;->setExit(Lcom/baidu/mapapi/search/core/RouteNode;)V

    .line 276
    .line 277
    .line 278
    const-string/jumbo v3, "type"

    .line 279
    .line 280
    .line 281
    move-object/from16 v16, v0

    .line 282
    .line 283
    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    move-object/from16 v17, v4

    .line 288
    .line 289
    const/4 v4, 0x5

    .line 290
    if-ne v0, v4, :cond_129

    .line 291
    .line 292
    sget-object v0, Lcom/baidu/mapapi/search/route/TransitRouteLine$TransitStep$TransitRouteStepType;->WAKLING:Lcom/baidu/mapapi/search/route/TransitRouteLine$TransitStep$TransitRouteStepType;

    .line 293
    .line 294
    invoke-virtual {v15, v0}, Lcom/baidu/mapapi/search/route/TransitRouteLine$TransitStep;->setStepType(Lcom/baidu/mapapi/search/route/TransitRouteLine$TransitStep$TransitRouteStepType;)V

    .line 295
    .line 296
    .line 297
    goto :goto_12e

    .line 298
    :cond_129
    sget-object v0, Lcom/baidu/mapapi/search/route/TransitRouteLine$TransitStep$TransitRouteStepType;->BUSLINE:Lcom/baidu/mapapi/search/route/TransitRouteLine$TransitStep$TransitRouteStepType;

    .line 299
    .line 300
    invoke-virtual {v15, v0}, Lcom/baidu/mapapi/search/route/TransitRouteLine$TransitStep;->setStepType(Lcom/baidu/mapapi/search/route/TransitRouteLine$TransitStep$TransitRouteStepType;)V

    .line 301
    .line 302
    .line 303
    :goto_12e
    const-string v0, "instructions"

    .line 304
    .line 305
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-direct {v1, v0}, Lcom/baidu/platform/core/route/m;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-virtual {v15, v0}, Lcom/baidu/mapapi/search/route/TransitRouteLine$TransitStep;->setInstructions(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v5, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    invoke-virtual {v15, v0}, Lcom/baidu/mapapi/search/core/RouteStep;->setDistance(I)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v5, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    invoke-virtual {v15, v0}, Lcom/baidu/mapapi/search/core/RouteStep;->setDuration(I)V

    .line 328
    .line 329
    .line 330
    const-string v0, "path"

    .line 331
    .line 332
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-virtual {v15, v0}, Lcom/baidu/mapapi/search/route/TransitRouteLine$TransitStep;->setPathString(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    const-string/jumbo v0, "vehicle"

    .line 340
    .line 341
    .line 342
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 343
    .line 344
    .line 345
    move-result v4

    .line 346
    if-eqz v4, :cond_1c2

    .line 347
    .line 348
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v4

    .line 352
    invoke-direct {v1, v4}, Lcom/baidu/platform/core/route/m;->c(Ljava/lang/String;)Lcom/baidu/mapapi/search/core/VehicleInfo;

    .line 353
    .line 354
    .line 355
    move-result-object v4

    .line 356
    invoke-virtual {v15, v4}, Lcom/baidu/mapapi/search/route/TransitRouteLine$TransitStep;->setVehicleInfo(Lcom/baidu/mapapi/search/core/VehicleInfo;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    invoke-virtual {v15}, Lcom/baidu/mapapi/search/route/TransitRouteLine$TransitStep;->getEntrance()Lcom/baidu/mapapi/search/core/RouteNode;

    .line 364
    .line 365
    .line 366
    move-result-object v4

    .line 367
    const-string/jumbo v5, "start_uid"

    .line 368
    .line 369
    .line 370
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v5

    .line 374
    invoke-virtual {v4, v5}, Lcom/baidu/mapapi/search/core/RouteNode;->setUid(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v15}, Lcom/baidu/mapapi/search/route/TransitRouteLine$TransitStep;->getEntrance()Lcom/baidu/mapapi/search/core/RouteNode;

    .line 378
    .line 379
    .line 380
    move-result-object v4

    .line 381
    const-string/jumbo v5, "start_name"

    .line 382
    .line 383
    .line 384
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v5

    .line 388
    invoke-virtual {v4, v5}, Lcom/baidu/mapapi/search/core/RouteNode;->setTitle(Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v15}, Lcom/baidu/mapapi/search/route/TransitRouteLine$TransitStep;->getExit()Lcom/baidu/mapapi/search/core/RouteNode;

    .line 392
    .line 393
    .line 394
    move-result-object v4

    .line 395
    const-string v5, "end_uid"

    .line 396
    .line 397
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v5

    .line 401
    invoke-virtual {v4, v5}, Lcom/baidu/mapapi/search/core/RouteNode;->setUid(Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v15}, Lcom/baidu/mapapi/search/route/TransitRouteLine$TransitStep;->getExit()Lcom/baidu/mapapi/search/core/RouteNode;

    .line 405
    .line 406
    .line 407
    move-result-object v4

    .line 408
    const-string v5, "end_name"

    .line 409
    .line 410
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v5

    .line 414
    invoke-virtual {v4, v5}, Lcom/baidu/mapapi/search/core/RouteNode;->setTitle(Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 418
    .line 419
    .line 420
    move-result v0

    .line 421
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    if-eqz v0, :cond_1bd

    .line 426
    .line 427
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 428
    .line 429
    .line 430
    move-result v0

    .line 431
    const/4 v3, 0x1

    .line 432
    if-ne v0, v3, :cond_1b7

    .line 433
    .line 434
    sget-object v0, Lcom/baidu/mapapi/search/route/TransitRouteLine$TransitStep$TransitRouteStepType;->SUBWAY:Lcom/baidu/mapapi/search/route/TransitRouteLine$TransitStep$TransitRouteStepType;

    .line 435
    .line 436
    invoke-virtual {v15, v0}, Lcom/baidu/mapapi/search/route/TransitRouteLine$TransitStep;->setStepType(Lcom/baidu/mapapi/search/route/TransitRouteLine$TransitStep$TransitRouteStepType;)V

    .line 437
    .line 438
    .line 439
    goto :goto_1c2

    .line 440
    :cond_1b7
    sget-object v0, Lcom/baidu/mapapi/search/route/TransitRouteLine$TransitStep$TransitRouteStepType;->BUSLINE:Lcom/baidu/mapapi/search/route/TransitRouteLine$TransitStep$TransitRouteStepType;

    .line 441
    .line 442
    invoke-virtual {v15, v0}, Lcom/baidu/mapapi/search/route/TransitRouteLine$TransitStep;->setStepType(Lcom/baidu/mapapi/search/route/TransitRouteLine$TransitStep$TransitRouteStepType;)V

    .line 443
    .line 444
    .line 445
    goto :goto_1c2

    .line 446
    :cond_1bd
    sget-object v0, Lcom/baidu/mapapi/search/route/TransitRouteLine$TransitStep$TransitRouteStepType;->BUSLINE:Lcom/baidu/mapapi/search/route/TransitRouteLine$TransitStep$TransitRouteStepType;

    .line 447
    .line 448
    invoke-virtual {v15, v0}, Lcom/baidu/mapapi/search/route/TransitRouteLine$TransitStep;->setStepType(Lcom/baidu/mapapi/search/route/TransitRouteLine$TransitStep$TransitRouteStepType;)V

    .line 449
    .line 450
    .line 451
    :cond_1c2
    :goto_1c2
    invoke-interface {v13, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 452
    .line 453
    .line 454
    goto :goto_1ca

    .line 455
    :cond_1c6
    :goto_1c6
    move-object/from16 v16, v0

    .line 456
    .line 457
    move-object/from16 v17, v4

    .line 458
    .line 459
    :goto_1ca
    add-int/lit8 v14, v14, 0x1

    .line 460
    .line 461
    move-object/from16 v0, v16

    .line 462
    .line 463
    move-object/from16 v4, v17

    .line 464
    .line 465
    const/4 v3, 0x0

    .line 466
    const/4 v5, 0x1

    .line 467
    goto/16 :goto_ce

    .line 468
    .line 469
    :cond_1d4
    move-object/from16 v16, v0

    .line 470
    .line 471
    move-object/from16 v17, v4

    .line 472
    .line 473
    invoke-virtual {v10, v13}, Lcom/baidu/mapapi/search/core/RouteLine;->setSteps(Ljava/util/List;)V

    .line 474
    .line 475
    .line 476
    invoke-interface {v7, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 477
    .line 478
    .line 479
    goto :goto_1e3

    .line 480
    :cond_1df
    :goto_1df
    move-object/from16 v16, v0

    .line 481
    .line 482
    move-object/from16 v17, v4

    .line 483
    .line 484
    :goto_1e3
    add-int/lit8 v8, v8, 0x1

    .line 485
    .line 486
    move-object/from16 v0, v16

    .line 487
    .line 488
    move-object/from16 v4, v17

    .line 489
    .line 490
    const/4 v3, 0x0

    .line 491
    const/4 v5, 0x1

    .line 492
    goto/16 :goto_7e

    .line 493
    .line 494
    :cond_1ed
    invoke-virtual {v2, v7}, Lcom/baidu/mapapi/search/route/TransitRouteResult;->setRoutelines(Ljava/util/List;)V

    .line 495
    .line 496
    .line 497
    const/4 v0, 0x1

    .line 498
    return v0

    .line 499
    :cond_1f2
    :goto_1f2
    const/4 v2, 0x0

    .line 500
    return v2

    .line 501
    :catch_1f4
    move-exception v0

    .line 502
    const/4 v2, 0x0

    .line 503
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 504
    .line 505
    .line 506
    return v2

    .line 507
    :cond_1fa
    :goto_1fa
    const/4 v2, 0x0

    .line 508
    return v2
.end method

.method private b(Lorg/json/JSONObject;)Lcom/baidu/mapapi/search/core/TaxiInfo;
    .registers 9

    const/4 v0, 0x0

    if-nez p1, :cond_4

    return-object v0

    .line 19
    :cond_4
    new-instance v1, Lcom/baidu/mapapi/search/core/TaxiInfo;

    invoke-direct {v1}, Lcom/baidu/mapapi/search/core/TaxiInfo;-><init>()V

    const-string v2, "detail"

    .line 20
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-eqz v2, :cond_7a

    .line 21
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-gtz v3, :cond_18

    goto :goto_7a

    .line 22
    :cond_18
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/4 v3, 0x0

    :goto_1d
    if-ge v3, v0, :cond_52

    .line 23
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/json/JSONObject;

    if-nez v4, :cond_28

    goto :goto_4f

    :cond_28
    const-string v5, "desc"

    .line 24
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "\u767d\u5929"

    .line 25
    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_4f

    const-string v0, "km_price"

    .line 26
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v2

    double-to-float v0, v2

    const-string/jumbo v2, "start_price"

    .line 27
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v2

    double-to-float v2, v2

    const-string/jumbo v3, "total_price"

    .line 28
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v3

    double-to-float v3, v3

    goto :goto_55

    :cond_4f
    :goto_4f
    add-int/lit8 v3, v3, 0x1

    goto :goto_1d

    :cond_52
    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_55
    const-string v4, "remark"

    .line 29
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/baidu/mapapi/search/core/TaxiInfo;->setDesc(Ljava/lang/String;)V

    const-string v4, "distance"

    .line 30
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v1, v4}, Lcom/baidu/mapapi/search/core/TaxiInfo;->setDistance(I)V

    const-string v4, "duration"

    .line 31
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v1, p1}, Lcom/baidu/mapapi/search/core/TaxiInfo;->setDuration(I)V

    .line 32
    invoke-virtual {v1, v3}, Lcom/baidu/mapapi/search/core/TaxiInfo;->setTotalPrice(F)V

    .line 33
    invoke-virtual {v1, v2}, Lcom/baidu/mapapi/search/core/TaxiInfo;->setStartPrice(F)V

    .line 34
    invoke-virtual {v1, v0}, Lcom/baidu/mapapi/search/core/TaxiInfo;->setPerKMPrice(F)V

    return-object v1

    :cond_7a
    :goto_7a
    return-object v0
.end method

.method private c(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/baidu/mapapi/search/core/RouteNode;
    .registers 4

    if-eqz p1, :cond_38

    if-eqz p2, :cond_38

    const-string v0, ""

    .line 1
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_38

    .line 2
    :cond_d
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 3
    new-instance p2, Lcom/baidu/mapapi/search/core/RouteNode;

    invoke-direct {p2}, Lcom/baidu/mapapi/search/core/RouteNode;-><init>()V

    const-string/jumbo v0, "wd"

    .line 4
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/baidu/mapapi/search/core/RouteNode;->setTitle(Ljava/lang/String;)V

    const-string/jumbo v0, "uid"

    .line 5
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/baidu/mapapi/search/core/RouteNode;->setUid(Ljava/lang/String;)V

    const-string v0, "pt"

    .line 6
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/baidu/mapapi/model/CoordUtil;->decodeLocation(Ljava/lang/String;)Lcom/baidu/mapapi/model/LatLng;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/baidu/mapapi/search/core/RouteNode;->setLocation(Lcom/baidu/mapapi/model/LatLng;)V

    return-object p2

    :cond_38
    :goto_38
    const/4 p1, 0x0

    return-object p1
.end method

.method private c(Ljava/lang/String;)Lcom/baidu/mapapi/search/core/VehicleInfo;
    .registers 4

    const/4 v0, 0x0

    .line 7
    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_6} :catch_7

    goto :goto_c

    :catch_7
    move-exception p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    move-object v1, v0

    :goto_c
    if-nez v1, :cond_f

    return-object v0

    .line 9
    :cond_f
    new-instance p1, Lcom/baidu/mapapi/search/core/VehicleInfo;

    invoke-direct {p1}, Lcom/baidu/mapapi/search/core/VehicleInfo;-><init>()V

    const-string/jumbo v0, "zone_price"

    .line 10
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/baidu/mapapi/search/core/VehicleInfo;->setZonePrice(I)V

    const-string/jumbo v0, "total_price"

    .line 11
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/baidu/mapapi/search/core/VehicleInfo;->setTotalPrice(I)V

    const-string v0, "name"

    .line 12
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/baidu/mapapi/search/core/VehicleInfo;->setTitle(Ljava/lang/String;)V

    const-string/jumbo v0, "stop_num"

    .line 13
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/baidu/mapapi/search/core/VehicleInfo;->setPassStationNum(I)V

    const-string/jumbo v0, "uid"

    .line 14
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/baidu/mapapi/search/core/VehicleInfo;->setUid(Ljava/lang/String;)V

    const-string/jumbo v0, "start_time"

    .line 15
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/baidu/mapapi/search/core/VehicleInfo;->setStartTime(Ljava/lang/String;)V

    const-string v0, "end_time"

    .line 16
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/baidu/mapapi/search/core/VehicleInfo;->setEndTime(Ljava/lang/String;)V

    const-string v0, "headway"

    .line 17
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/baidu/mapapi/search/core/VehicleInfo;->setHeadWay(Ljava/lang/String;)V

    const-string v0, "direct_text"

    .line 18
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/baidu/mapapi/search/core/VehicleInfo;->setDirectText(Ljava/lang/String;)V

    return-object p1
.end method

.method private d(Ljava/lang/String;)Ljava/lang/String;
    .registers 8

    .line 1
    if-nez p1, :cond_4

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_10
    array-length v4, p1

    .line 18
    if-ge v2, v4, :cond_29

    .line 19
    .line 20
    aget-char v4, p1, v2

    .line 21
    .line 22
    const/16 v5, 0x3c

    .line 23
    .line 24
    if-ne v4, v5, :cond_1b

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    goto :goto_26

    .line 28
    :cond_1b
    const/16 v5, 0x3e

    .line 29
    .line 30
    if-ne v4, v5, :cond_21

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    goto :goto_26

    .line 34
    :cond_21
    if-nez v3, :cond_26

    .line 35
    .line 36
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    :cond_26
    :goto_26
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    goto :goto_10

    .line 42
    :cond_29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1
.end method


# virtual methods
.method public b(Ljava/lang/String;Lcom/baidu/mapapi/search/route/TransitRouteResult;)V
    .registers 7

    const-string v0, "httpStateError"

    const-string v1, "SDK_InnerError"

    if-eqz p1, :cond_6b

    const-string v2, ""

    .line 1
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    goto :goto_6b

    .line 2
    :cond_f
    :try_start_f
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_54

    .line 4
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "PermissionCheckError"

    .line 5
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2b

    .line 6
    sget-object p1, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;->PERMISSION_UNFINISHED:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    iput-object p1, p2, Lcom/baidu/mapapi/search/core/SearchResult;->error:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    return-void

    .line 7
    :cond_2b
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_54

    .line 8
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "NETWORK_ERROR"

    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_42

    .line 10
    sget-object p1, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;->NETWORK_ERROR:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    iput-object p1, p2, Lcom/baidu/mapapi/search/core/SearchResult;->error:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    goto :goto_53

    :cond_42
    const-string v0, "REQUEST_ERROR"

    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4f

    .line 12
    sget-object p1, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;->REQUEST_ERROR:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    iput-object p1, p2, Lcom/baidu/mapapi/search/core/SearchResult;->error:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    goto :goto_53

    .line 13
    :cond_4f
    sget-object p1, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;->SEARCH_SERVER_INTERNAL_ERROR:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    iput-object p1, p2, Lcom/baidu/mapapi/search/core/SearchResult;->error:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;
    :try_end_53
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_53} :catch_66

    :goto_53
    return-void

    :cond_54
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, p1, p2, v0}, Lcom/baidu/platform/base/b;->a(Ljava/lang/String;Lcom/baidu/mapapi/search/core/SearchResult;Z)Z

    move-result v0

    if-nez v0, :cond_65

    .line 15
    invoke-direct {p0, p1, p2}, Lcom/baidu/platform/core/route/m;->a(Ljava/lang/String;Lcom/baidu/mapapi/search/route/TransitRouteResult;)Z

    move-result p1

    if-nez p1, :cond_65

    .line 16
    sget-object p1, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;->RESULT_NOT_FOUND:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    iput-object p1, p2, Lcom/baidu/mapapi/search/core/SearchResult;->error:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    :cond_65
    return-void

    .line 17
    :catch_66
    sget-object p1, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;->RESULT_NOT_FOUND:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    iput-object p1, p2, Lcom/baidu/mapapi/search/core/SearchResult;->error:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    return-void

    .line 18
    :cond_6b
    :goto_6b
    sget-object p1, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;->RESULT_NOT_FOUND:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    iput-object p1, p2, Lcom/baidu/mapapi/search/core/SearchResult;->error:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    return-void
.end method
