.class public final Lcom/amap/api/col/3sl/c5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 1
    const-string v0, "010"

    .line 2
    .line 3
    const-string v1, "021"

    .line 4
    .line 5
    const-string v2, "022"

    .line 6
    .line 7
    const-string v3, "023"

    .line 8
    .line 9
    const-string v4, "1852"

    .line 10
    .line 11
    const-string v5, "1853"

    .line 12
    .line 13
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/amap/api/col/3sl/c5;->a:[Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method

.method private static A(Lcom/amap/api/services/core/PoiItemV2;Lorg/json/JSONObject;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/amap/api/col/3sl/c5;->q(Lorg/json/JSONObject;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/amap/api/services/core/PoiItemV2;->setPhotos(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static A0(Ljava/lang/String;)Lcom/amap/api/services/route/TruckRouteRestult;
    .registers 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/services/core/AMapException;
        }
    .end annotation

    .line 1
    const-string v0, "toll_distance"

    .line 2
    .line 3
    const-string v1, "tolls"

    .line 4
    .line 5
    const-string v2, "duration"

    .line 6
    .line 7
    const-string v3, "distance"

    .line 8
    .line 9
    const-string v4, "paths"

    .line 10
    .line 11
    const-string v5, "data"

    .line 12
    .line 13
    :try_start_c
    new-instance v6, Lorg/json/JSONObject;

    .line 14
    .line 15
    move-object/from16 v7, p0

    .line 16
    .line 17
    invoke-direct {v6, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v7

    .line 24
    if-nez v7, :cond_1b

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    return-object v0

    .line 28
    :cond_1b
    new-instance v7, Lcom/amap/api/services/route/TruckRouteRestult;

    .line 29
    .line 30
    invoke-direct {v7}, Lcom/amap/api/services/route/TruckRouteRestult;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    const-string v6, "route"

    .line 38
    .line 39
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    const-string v6, "origin"

    .line 44
    .line 45
    invoke-static {v5, v6}, Lcom/amap/api/col/3sl/c5;->S(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/amap/api/services/core/LatLonPoint;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-virtual {v7, v6}, Lcom/amap/api/services/route/TruckRouteRestult;->setStartPos(Lcom/amap/api/services/core/LatLonPoint;)V

    .line 50
    .line 51
    .line 52
    const-string v6, "destination"

    .line 53
    .line 54
    invoke-static {v5, v6}, Lcom/amap/api/col/3sl/c5;->S(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/amap/api/services/core/LatLonPoint;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    invoke-virtual {v7, v6}, Lcom/amap/api/services/route/TruckRouteRestult;->setTargetPos(Lcom/amap/api/services/core/LatLonPoint;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    if-nez v6, :cond_43

    .line 66
    .line 67
    return-object v7

    .line 68
    :cond_43
    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    if-nez v4, :cond_4a

    .line 73
    .line 74
    return-object v7

    .line 75
    :cond_4a
    new-instance v5, Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    const/4 v9, 0x0

    .line 85
    :goto_54
    if-ge v9, v6, :cond_14f

    .line 86
    .line 87
    new-instance v10, Lcom/amap/api/services/route/TruckPath;

    .line 88
    .line 89
    invoke-direct {v10}, Lcom/amap/api/services/route/TruckPath;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4, v9}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 93
    .line 94
    .line 95
    move-result-object v11

    .line 96
    invoke-static {v11, v3}, Lcom/amap/api/col/3sl/c5;->v(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v12

    .line 100
    invoke-static {v12}, Lcom/amap/api/col/3sl/c5;->N0(Ljava/lang/String;)F

    .line 101
    .line 102
    .line 103
    move-result v12

    .line 104
    invoke-virtual {v10, v12}, Lcom/amap/api/services/route/TruckPath;->setDistance(F)V

    .line 105
    .line 106
    .line 107
    invoke-static {v11, v2}, Lcom/amap/api/col/3sl/c5;->v(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v12

    .line 111
    invoke-static {v12}, Lcom/amap/api/col/3sl/c5;->R0(Ljava/lang/String;)J

    .line 112
    .line 113
    .line 114
    move-result-wide v12

    .line 115
    invoke-virtual {v10, v12, v13}, Lcom/amap/api/services/route/TruckPath;->setDuration(J)V

    .line 116
    .line 117
    .line 118
    const-string v12, "strategy"

    .line 119
    .line 120
    invoke-static {v11, v12}, Lcom/amap/api/col/3sl/c5;->v(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v12

    .line 124
    invoke-virtual {v10, v12}, Lcom/amap/api/services/route/TruckPath;->setStrategy(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v11, v1}, Lcom/amap/api/col/3sl/c5;->v(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v12

    .line 131
    invoke-static {v12}, Lcom/amap/api/col/3sl/c5;->N0(Ljava/lang/String;)F

    .line 132
    .line 133
    .line 134
    move-result v12

    .line 135
    invoke-virtual {v10, v12}, Lcom/amap/api/services/route/TruckPath;->setTolls(F)V

    .line 136
    .line 137
    .line 138
    invoke-static {v11, v0}, Lcom/amap/api/col/3sl/c5;->v(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v12

    .line 142
    invoke-static {v12}, Lcom/amap/api/col/3sl/c5;->N0(Ljava/lang/String;)F

    .line 143
    .line 144
    .line 145
    move-result v12

    .line 146
    invoke-virtual {v10, v12}, Lcom/amap/api/services/route/TruckPath;->setTollDistance(F)V

    .line 147
    .line 148
    .line 149
    const-string v12, "traffic_lights"

    .line 150
    .line 151
    invoke-static {v11, v12}, Lcom/amap/api/col/3sl/c5;->v(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v12

    .line 155
    invoke-static {v12}, Lcom/amap/api/col/3sl/c5;->L0(Ljava/lang/String;)I

    .line 156
    .line 157
    .line 158
    move-result v12

    .line 159
    invoke-virtual {v10, v12}, Lcom/amap/api/services/route/TruckPath;->setTotalTrafficlights(I)V

    .line 160
    .line 161
    .line 162
    const-string v12, "restriction"

    .line 163
    .line 164
    invoke-static {v11, v12}, Lcom/amap/api/col/3sl/c5;->v(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v12

    .line 168
    invoke-static {v12}, Lcom/amap/api/col/3sl/c5;->L0(Ljava/lang/String;)I

    .line 169
    .line 170
    .line 171
    move-result v12

    .line 172
    invoke-virtual {v10, v12}, Lcom/amap/api/services/route/TruckPath;->setRestriction(I)V

    .line 173
    .line 174
    .line 175
    const-string v12, "steps"

    .line 176
    .line 177
    invoke-virtual {v11, v12}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 178
    .line 179
    .line 180
    move-result-object v11

    .line 181
    if-eqz v11, :cond_14b

    .line 182
    .line 183
    new-instance v12, Ljava/util/ArrayList;

    .line 184
    .line 185
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 186
    .line 187
    .line 188
    const/4 v13, 0x0

    .line 189
    :goto_bc
    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    .line 190
    .line 191
    .line 192
    move-result v14

    .line 193
    if-ge v13, v14, :cond_145

    .line 194
    .line 195
    new-instance v14, Lcom/amap/api/services/route/TruckStep;

    .line 196
    .line 197
    invoke-direct {v14}, Lcom/amap/api/services/route/TruckStep;-><init>()V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v11, v13}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 201
    .line 202
    .line 203
    move-result-object v15

    .line 204
    if-eqz v15, :cond_141

    .line 205
    .line 206
    const-string v8, "instruction"

    .line 207
    .line 208
    invoke-static {v15, v8}, Lcom/amap/api/col/3sl/c5;->v(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v8

    .line 212
    invoke-virtual {v14, v8}, Lcom/amap/api/services/route/TruckStep;->setInstruction(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    const-string v8, "orientation"

    .line 216
    .line 217
    invoke-static {v15, v8}, Lcom/amap/api/col/3sl/c5;->v(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v8

    .line 221
    invoke-virtual {v14, v8}, Lcom/amap/api/services/route/TruckStep;->setOrientation(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    const-string v8, "road"

    .line 225
    .line 226
    invoke-static {v15, v8}, Lcom/amap/api/col/3sl/c5;->v(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v8

    .line 230
    invoke-virtual {v14, v8}, Lcom/amap/api/services/route/TruckStep;->setRoad(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    invoke-static {v15, v3}, Lcom/amap/api/col/3sl/c5;->v(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v8

    .line 237
    invoke-static {v8}, Lcom/amap/api/col/3sl/c5;->N0(Ljava/lang/String;)F

    .line 238
    .line 239
    .line 240
    move-result v8

    .line 241
    invoke-virtual {v14, v8}, Lcom/amap/api/services/route/TruckStep;->setDistance(F)V

    .line 242
    .line 243
    .line 244
    invoke-static {v15, v1}, Lcom/amap/api/col/3sl/c5;->v(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v8

    .line 248
    invoke-static {v8}, Lcom/amap/api/col/3sl/c5;->N0(Ljava/lang/String;)F

    .line 249
    .line 250
    .line 251
    move-result v8

    .line 252
    invoke-virtual {v14, v8}, Lcom/amap/api/services/route/TruckStep;->setTolls(F)V

    .line 253
    .line 254
    .line 255
    invoke-static {v15, v0}, Lcom/amap/api/col/3sl/c5;->v(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v8

    .line 259
    invoke-static {v8}, Lcom/amap/api/col/3sl/c5;->N0(Ljava/lang/String;)F

    .line 260
    .line 261
    .line 262
    move-result v8

    .line 263
    invoke-virtual {v14, v8}, Lcom/amap/api/services/route/TruckStep;->setTollDistance(F)V

    .line 264
    .line 265
    .line 266
    const-string v8, "toll_road"

    .line 267
    .line 268
    invoke-static {v15, v8}, Lcom/amap/api/col/3sl/c5;->v(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v8

    .line 272
    invoke-virtual {v14, v8}, Lcom/amap/api/services/route/TruckStep;->setTollRoad(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    invoke-static {v15, v2}, Lcom/amap/api/col/3sl/c5;->v(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v8

    .line 279
    invoke-static {v8}, Lcom/amap/api/col/3sl/c5;->N0(Ljava/lang/String;)F

    .line 280
    .line 281
    .line 282
    move-result v8

    .line 283
    invoke-virtual {v14, v8}, Lcom/amap/api/services/route/TruckStep;->setDuration(F)V

    .line 284
    .line 285
    .line 286
    const-string v8, "polyline"

    .line 287
    .line 288
    invoke-static {v15, v8}, Lcom/amap/api/col/3sl/c5;->a0(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 289
    .line 290
    .line 291
    move-result-object v8

    .line 292
    invoke-virtual {v14, v8}, Lcom/amap/api/services/route/TruckStep;->setPolyline(Ljava/util/List;)V

    .line 293
    .line 294
    .line 295
    const-string v8, "action"

    .line 296
    .line 297
    invoke-static {v15, v8}, Lcom/amap/api/col/3sl/c5;->v(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v8

    .line 301
    invoke-virtual {v14, v8}, Lcom/amap/api/services/route/TruckStep;->setAction(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    const-string v8, "assistant_action"

    .line 305
    .line 306
    invoke-static {v15, v8}, Lcom/amap/api/col/3sl/c5;->v(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v8

    .line 310
    invoke-virtual {v14, v8}, Lcom/amap/api/services/route/TruckStep;->setAssistantAction(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    invoke-static {v14, v15}, Lcom/amap/api/col/3sl/c5;->G(Lcom/amap/api/services/route/TruckStep;Lorg/json/JSONObject;)V

    .line 314
    .line 315
    .line 316
    invoke-static {v14, v15}, Lcom/amap/api/col/3sl/c5;->Q(Lcom/amap/api/services/route/TruckStep;Lorg/json/JSONObject;)V

    .line 317
    .line 318
    .line 319
    invoke-interface {v12, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    :cond_141
    add-int/lit8 v13, v13, 0x1

    .line 323
    .line 324
    goto/16 :goto_bc

    .line 325
    .line 326
    :cond_145
    invoke-virtual {v10, v12}, Lcom/amap/api/services/route/TruckPath;->setSteps(Ljava/util/List;)V

    .line 327
    .line 328
    .line 329
    invoke-interface {v5, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    :cond_14b
    add-int/lit8 v9, v9, 0x1

    .line 333
    .line 334
    goto/16 :goto_54

    .line 335
    .line 336
    :cond_14f
    invoke-virtual {v7, v5}, Lcom/amap/api/services/route/TruckRouteRestult;->setPaths(Ljava/util/List;)V
    :try_end_152
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_152} :catch_153

    .line 337
    .line 338
    .line 339
    return-object v7

    .line 340
    :catch_153
    move-exception v0

    .line 341
    const-string v1, "JSONHelper"

    .line 342
    .line 343
    const-string v2, "parseTruckRoute"

    .line 344
    .line 345
    invoke-static {v0, v1, v2}, Lcom/amap/api/col/3sl/t4;->i(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    new-instance v0, Lcom/amap/api/services/core/AMapException;

    .line 349
    .line 350
    const-string v1, "\u534f\u8bae\u89e3\u6790\u9519\u8bef - ProtocolException"

    .line 351
    .line 352
    invoke-direct {v0, v1}, Lcom/amap/api/services/core/AMapException;-><init>(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    throw v0
.end method

.method private static B(Lcom/amap/api/services/geocoder/RegeocodeAddress;)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/amap/api/services/geocoder/RegeocodeAddress;->getCity()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_10

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/amap/api/services/geocoder/RegeocodeAddress;->getCity()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-gtz v0, :cond_21

    .line 16
    .line 17
    :cond_10
    invoke-virtual {p0}, Lcom/amap/api/services/geocoder/RegeocodeAddress;->getCityCode()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lcom/amap/api/col/3sl/c5;->E0(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_21

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/amap/api/services/geocoder/RegeocodeAddress;->getProvince()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p0, v0}, Lcom/amap/api/services/geocoder/RegeocodeAddress;->setCity(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_21
    return-void
.end method

.method private static B0(Lorg/json/JSONObject;)Lcom/amap/api/services/busline/BusStationItem;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/amap/api/col/3sl/c5;->D0(Lorg/json/JSONObject;)Lcom/amap/api/services/busline/BusStationItem;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "adcode"

    .line 6
    .line 7
    invoke-static {p0, v1}, Lcom/amap/api/col/3sl/c5;->v(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lcom/amap/api/services/busline/BusStationItem;->setAdCode(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v1, "citycode"

    .line 15
    .line 16
    invoke-static {p0, v1}, Lcom/amap/api/col/3sl/c5;->v(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Lcom/amap/api/services/busline/BusStationItem;->setCityCode(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v1, "buslines"

    .line 24
    .line 25
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    new-instance v1, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    if-nez p0, :cond_27

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcom/amap/api/services/busline/BusStationItem;->setBusLineItems(Ljava/util/List;)V

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_27
    const/4 v2, 0x0

    .line 41
    :goto_28
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-ge v2, v3, :cond_3e

    .line 46
    .line 47
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    if-eqz v3, :cond_3b

    .line 52
    .line 53
    invoke-static {v3}, Lcom/amap/api/col/3sl/c5;->F0(Lorg/json/JSONObject;)Lcom/amap/api/services/busline/BusLineItem;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    :cond_3b
    add-int/lit8 v2, v2, 0x1

    .line 61
    .line 62
    goto :goto_28

    .line 63
    :cond_3e
    invoke-virtual {v0, v1}, Lcom/amap/api/services/busline/BusStationItem;->setBusLineItems(Ljava/util/List;)V

    .line 64
    .line 65
    .line 66
    return-object v0
.end method

.method private static C(Lcom/amap/api/services/route/Cost;Lorg/json/JSONObject;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/services/core/AMapException;
        }
    .end annotation

    .line 1
    :try_start_0
    const-string v0, "tolls"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/amap/api/col/3sl/c5;->v(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/amap/api/col/3sl/c5;->N0(Ljava/lang/String;)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0, v0}, Lcom/amap/api/services/route/Cost;->setTolls(F)V

    .line 12
    .line 13
    .line 14
    const-string v0, "toll_distance"

    .line 15
    .line 16
    invoke-static {p1, v0}, Lcom/amap/api/col/3sl/c5;->v(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lcom/amap/api/col/3sl/c5;->N0(Ljava/lang/String;)F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p0, v0}, Lcom/amap/api/services/route/Cost;->setTollDistance(F)V

    .line 25
    .line 26
    .line 27
    const-string v0, "toll_road"

    .line 28
    .line 29
    invoke-static {p1, v0}, Lcom/amap/api/col/3sl/c5;->v(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p0, v0}, Lcom/amap/api/services/route/Cost;->setTollRoad(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "duration"

    .line 37
    .line 38
    invoke-static {p1, v0}, Lcom/amap/api/col/3sl/c5;->v(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Lcom/amap/api/col/3sl/c5;->N0(Ljava/lang/String;)F

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-virtual {p0, v0}, Lcom/amap/api/services/route/Cost;->setDuration(F)V

    .line 47
    .line 48
    .line 49
    const-string v0, "traffic_lights"

    .line 50
    .line 51
    invoke-static {p1, v0}, Lcom/amap/api/col/3sl/c5;->v(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {p1}, Lcom/amap/api/col/3sl/c5;->L0(Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    invoke-virtual {p0, p1}, Lcom/amap/api/services/route/Cost;->setTrafficLights(I)V
    :try_end_3d
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_3d} :catch_3e

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :catch_3e
    move-exception p0

    .line 64
    const-string p1, "JSONHelper"

    .line 65
    .line 66
    const-string v0, "parseCostDetail"

    .line 67
    .line 68
    invoke-static {p0, p1, v0}, Lcom/amap/api/col/3sl/t4;->i(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    new-instance p0, Lcom/amap/api/services/core/AMapException;

    .line 72
    .line 73
    const-string p1, "\u534f\u8bae\u89e3\u6790\u9519\u8bef - ProtocolException"

    .line 74
    .line 75
    invoke-direct {p0, p1}, Lcom/amap/api/services/core/AMapException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p0
.end method

.method public static C0(Ljava/lang/String;)Lcom/amap/api/services/route/DriveRoutePlanResult;
    .registers 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/services/core/AMapException;
        }
    .end annotation

    .line 1
    const-string v0, "starttime"

    .line 2
    .line 3
    const-string v1, "time_infos"

    .line 4
    .line 5
    const-string v2, "paths"

    .line 6
    .line 7
    const-string v3, "data"

    .line 8
    .line 9
    const-string v4, "errcode"

    .line 10
    .line 11
    const-string v5, "\u534f\u8bae\u89e3\u6790\u9519\u8bef - ProtocolException"

    .line 12
    .line 13
    const-string v6, "JSONHelper"

    .line 14
    .line 15
    :try_start_e
    new-instance v7, Lorg/json/JSONObject;
    :try_end_10
    .catch Lorg/json/JSONException; {:try_start_e .. :try_end_10} :catch_235
    .catchall {:try_start_e .. :try_end_10} :catchall_225

    .line 16
    .line 17
    move-object/from16 v8, p0

    .line 18
    .line 19
    :try_start_12
    invoke-direct {v7, v8}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v7, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v8
    :try_end_19
    .catch Lorg/json/JSONException; {:try_start_12 .. :try_end_19} :catch_21f
    .catchall {:try_start_12 .. :try_end_19} :catchall_225

    .line 26
    if-eqz v8, :cond_28

    .line 27
    .line 28
    :try_start_1b
    invoke-virtual {v7, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    const-string v4, "errmsg"

    .line 32
    .line 33
    invoke-virtual {v7, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    const-string v4, "errdetail"

    .line 37
    .line 38
    invoke-virtual {v7, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_28
    .catch Lorg/json/JSONException; {:try_start_1b .. :try_end_28} :catch_235
    .catchall {:try_start_1b .. :try_end_28} :catchall_225

    .line 39
    .line 40
    .line 41
    :cond_28
    :try_start_28
    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-nez v4, :cond_30

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    return-object v0

    .line 49
    :cond_30
    new-instance v4, Lcom/amap/api/services/route/DriveRoutePlanResult;

    .line 50
    .line 51
    invoke-direct {v4}, Lcom/amap/api/services/route/DriveRoutePlanResult;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    if-nez v3, :cond_3c

    .line 59
    .line 60
    return-object v4

    .line 61
    :cond_3c
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    if-nez v7, :cond_43

    .line 66
    .line 67
    return-object v4

    .line 68
    :cond_43
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    if-nez v2, :cond_4a

    .line 73
    .line 74
    return-object v4

    .line 75
    :cond_4a
    new-instance v7, Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 78
    .line 79
    .line 80
    const/4 v9, 0x0

    .line 81
    :goto_50
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 82
    .line 83
    .line 84
    move-result v10
    :try_end_54
    .catch Lorg/json/JSONException; {:try_start_28 .. :try_end_54} :catch_21f
    .catchall {:try_start_28 .. :try_end_54} :catchall_225

    .line 85
    const-string v11, "polyline"

    .line 86
    .line 87
    const-string v12, "distance"

    .line 88
    .line 89
    if-ge v9, v10, :cond_102

    .line 90
    .line 91
    :try_start_5a
    new-instance v10, Lcom/amap/api/services/route/DrivePlanPath;

    .line 92
    .line 93
    invoke-direct {v10}, Lcom/amap/api/services/route/DrivePlanPath;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v9}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 97
    .line 98
    .line 99
    move-result-object v14

    .line 100
    if-eqz v14, :cond_f6

    .line 101
    .line 102
    invoke-static {v14, v12}, Lcom/amap/api/col/3sl/c5;->v(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v15

    .line 106
    invoke-static {v15}, Lcom/amap/api/col/3sl/c5;->N0(Ljava/lang/String;)F

    .line 107
    .line 108
    .line 109
    move-result v15

    .line 110
    invoke-virtual {v10, v15}, Lcom/amap/api/services/route/DrivePlanPath;->setDistance(F)V

    .line 111
    .line 112
    .line 113
    const-string v15, "traffic_lights"

    .line 114
    .line 115
    invoke-static {v14, v15}, Lcom/amap/api/col/3sl/c5;->v(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v15

    .line 119
    invoke-static {v15}, Lcom/amap/api/col/3sl/c5;->L0(Ljava/lang/String;)I

    .line 120
    .line 121
    .line 122
    move-result v15

    .line 123
    invoke-virtual {v10, v15}, Lcom/amap/api/services/route/DrivePlanPath;->setTrafficLights(I)V

    .line 124
    .line 125
    .line 126
    const-string v15, "steps"

    .line 127
    .line 128
    invoke-virtual {v14, v15}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 129
    .line 130
    .line 131
    move-result-object v14

    .line 132
    if-eqz v14, :cond_f6

    .line 133
    .line 134
    new-instance v15, Ljava/util/ArrayList;

    .line 135
    .line 136
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 137
    .line 138
    .line 139
    const/4 v8, 0x0

    .line 140
    :goto_8b
    invoke-virtual {v14}, Lorg/json/JSONArray;->length()I

    .line 141
    .line 142
    .line 143
    move-result v13

    .line 144
    if-ge v8, v13, :cond_eb

    .line 145
    .line 146
    new-instance v13, Lcom/amap/api/services/route/DrivePlanStep;

    .line 147
    .line 148
    invoke-direct {v13}, Lcom/amap/api/services/route/DrivePlanStep;-><init>()V

    .line 149
    .line 150
    .line 151
    move-object/from16 v16, v2

    .line 152
    .line 153
    invoke-virtual {v14, v8}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    if-eqz v2, :cond_dd

    .line 158
    .line 159
    move-object/from16 v17, v14

    .line 160
    .line 161
    const-string v14, "adcode"

    .line 162
    .line 163
    invoke-static {v2, v14}, Lcom/amap/api/col/3sl/c5;->v(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v14

    .line 167
    invoke-virtual {v13, v14}, Lcom/amap/api/services/route/DrivePlanStep;->setAdCode(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    const-string v14, "road"

    .line 171
    .line 172
    invoke-static {v2, v14}, Lcom/amap/api/col/3sl/c5;->v(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v14

    .line 176
    invoke-virtual {v13, v14}, Lcom/amap/api/services/route/DrivePlanStep;->setRoad(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-static {v2, v12}, Lcom/amap/api/col/3sl/c5;->v(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v14

    .line 183
    invoke-static {v14}, Lcom/amap/api/col/3sl/c5;->N0(Ljava/lang/String;)F

    .line 184
    .line 185
    .line 186
    move-result v14

    .line 187
    invoke-virtual {v13, v14}, Lcom/amap/api/services/route/DrivePlanStep;->setDistance(F)V

    .line 188
    .line 189
    .line 190
    const-string v14, "toll"

    .line 191
    .line 192
    invoke-static {v2, v14}, Lcom/amap/api/col/3sl/c5;->v(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v14

    .line 196
    invoke-static {v14}, Lcom/amap/api/col/3sl/c5;->L0(Ljava/lang/String;)I

    .line 197
    .line 198
    .line 199
    move-result v14
    :try_end_c7
    .catch Lorg/json/JSONException; {:try_start_5a .. :try_end_c7} :catch_21f
    .catchall {:try_start_5a .. :try_end_c7} :catchall_225

    .line 200
    move-object/from16 v18, v5

    .line 201
    .line 202
    const/4 v5, 0x1

    .line 203
    if-ne v14, v5, :cond_ce

    .line 204
    .line 205
    const/4 v14, 0x1

    .line 206
    goto :goto_cf

    .line 207
    :cond_ce
    const/4 v14, 0x0

    .line 208
    :goto_cf
    :try_start_cf
    invoke-virtual {v13, v14}, Lcom/amap/api/services/route/DrivePlanStep;->setToll(Z)V

    .line 209
    .line 210
    .line 211
    invoke-static {v2, v11}, Lcom/amap/api/col/3sl/c5;->a0(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    invoke-virtual {v13, v2}, Lcom/amap/api/services/route/DrivePlanStep;->setPolyline(Ljava/util/List;)V

    .line 216
    .line 217
    .line 218
    invoke-interface {v15, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    goto :goto_e2

    .line 222
    :cond_dd
    move-object/from16 v18, v5

    .line 223
    .line 224
    move-object/from16 v17, v14

    .line 225
    .line 226
    const/4 v5, 0x1

    .line 227
    :goto_e2
    add-int/lit8 v8, v8, 0x1

    .line 228
    .line 229
    move-object/from16 v2, v16

    .line 230
    .line 231
    move-object/from16 v14, v17

    .line 232
    .line 233
    move-object/from16 v5, v18

    .line 234
    .line 235
    goto :goto_8b

    .line 236
    :cond_eb
    move-object/from16 v16, v2

    .line 237
    .line 238
    move-object/from16 v18, v5

    .line 239
    .line 240
    invoke-virtual {v10, v15}, Lcom/amap/api/services/route/DrivePlanPath;->setSteps(Ljava/util/List;)V

    .line 241
    .line 242
    .line 243
    invoke-interface {v7, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    goto :goto_fa

    .line 247
    :cond_f6
    move-object/from16 v16, v2

    .line 248
    .line 249
    move-object/from16 v18, v5

    .line 250
    .line 251
    :goto_fa
    add-int/lit8 v9, v9, 0x1

    .line 252
    .line 253
    move-object/from16 v2, v16

    .line 254
    .line 255
    move-object/from16 v5, v18

    .line 256
    .line 257
    goto/16 :goto_50

    .line 258
    .line 259
    :cond_102
    move-object/from16 v18, v5

    .line 260
    .line 261
    const/4 v5, 0x1

    .line 262
    invoke-virtual {v4, v7}, Lcom/amap/api/services/route/DriveRoutePlanResult;->setPaths(Ljava/util/List;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 266
    .line 267
    .line 268
    move-result v2

    .line 269
    if-nez v2, :cond_10f

    .line 270
    .line 271
    return-object v4

    .line 272
    :cond_10f
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    if-nez v1, :cond_116

    .line 277
    .line 278
    return-object v4

    .line 279
    :cond_116
    new-instance v2, Ljava/util/ArrayList;

    .line 280
    .line 281
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 282
    .line 283
    .line 284
    const/4 v3, 0x0

    .line 285
    :goto_11c
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 286
    .line 287
    .line 288
    move-result v7

    .line 289
    if-ge v3, v7, :cond_217

    .line 290
    .line 291
    new-instance v7, Lcom/amap/api/services/route/TimeInfo;

    .line 292
    .line 293
    invoke-direct {v7}, Lcom/amap/api/services/route/TimeInfo;-><init>()V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 297
    .line 298
    .line 299
    move-result-object v8

    .line 300
    if-eqz v8, :cond_20a

    .line 301
    .line 302
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 303
    .line 304
    .line 305
    move-result v9

    .line 306
    if-nez v9, :cond_134

    .line 307
    .line 308
    return-object v4

    .line 309
    :cond_134
    invoke-static {v8, v0}, Lcom/amap/api/col/3sl/c5;->v(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v9

    .line 313
    invoke-static {v9}, Lcom/amap/api/col/3sl/c5;->R0(Ljava/lang/String;)J

    .line 314
    .line 315
    .line 316
    move-result-wide v9

    .line 317
    invoke-virtual {v7, v9, v10}, Lcom/amap/api/services/route/TimeInfo;->setStartTime(J)V

    .line 318
    .line 319
    .line 320
    const-string v9, "elements"

    .line 321
    .line 322
    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 323
    .line 324
    .line 325
    move-result-object v8

    .line 326
    if-eqz v8, :cond_20a

    .line 327
    .line 328
    new-instance v9, Ljava/util/ArrayList;

    .line 329
    .line 330
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 331
    .line 332
    .line 333
    const/4 v10, 0x0

    .line 334
    :goto_14d
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    .line 335
    .line 336
    .line 337
    move-result v13

    .line 338
    if-ge v10, v13, :cond_1ff

    .line 339
    .line 340
    new-instance v13, Lcom/amap/api/services/route/TimeInfosElement;

    .line 341
    .line 342
    invoke-direct {v13}, Lcom/amap/api/services/route/TimeInfosElement;-><init>()V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v8, v10}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 346
    .line 347
    .line 348
    move-result-object v14

    .line 349
    if-eqz v14, :cond_1f2

    .line 350
    .line 351
    const-string v15, "pathindex"

    .line 352
    .line 353
    invoke-static {v14, v15}, Lcom/amap/api/col/3sl/c5;->v(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v15

    .line 357
    invoke-static {v15}, Lcom/amap/api/col/3sl/c5;->L0(Ljava/lang/String;)I

    .line 358
    .line 359
    .line 360
    move-result v15

    .line 361
    invoke-virtual {v13, v15}, Lcom/amap/api/services/route/TimeInfosElement;->setPathindex(I)V

    .line 362
    .line 363
    .line 364
    const-string v15, "duration"

    .line 365
    .line 366
    invoke-static {v14, v15}, Lcom/amap/api/col/3sl/c5;->v(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v15

    .line 370
    invoke-static {v15}, Lcom/amap/api/col/3sl/c5;->N0(Ljava/lang/String;)F

    .line 371
    .line 372
    .line 373
    move-result v15

    .line 374
    invoke-virtual {v13, v15}, Lcom/amap/api/services/route/TimeInfosElement;->setDuration(F)V

    .line 375
    .line 376
    .line 377
    const-string v15, "tolls"

    .line 378
    .line 379
    invoke-static {v14, v15}, Lcom/amap/api/col/3sl/c5;->v(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v15

    .line 383
    invoke-static {v15}, Lcom/amap/api/col/3sl/c5;->N0(Ljava/lang/String;)F

    .line 384
    .line 385
    .line 386
    move-result v15

    .line 387
    invoke-virtual {v13, v15}, Lcom/amap/api/services/route/TimeInfosElement;->setTolls(F)V

    .line 388
    .line 389
    .line 390
    const-string v15, "restriction"

    .line 391
    .line 392
    invoke-static {v14, v15}, Lcom/amap/api/col/3sl/c5;->v(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v15

    .line 396
    invoke-static {v15}, Lcom/amap/api/col/3sl/c5;->L0(Ljava/lang/String;)I

    .line 397
    .line 398
    .line 399
    move-result v15

    .line 400
    const/4 v5, 0x2

    .line 401
    if-eq v15, v5, :cond_198

    .line 402
    .line 403
    const/4 v5, -0x1

    .line 404
    if-ne v15, v5, :cond_196

    .line 405
    .line 406
    goto :goto_198

    .line 407
    :cond_196
    const/4 v5, 0x1

    .line 408
    goto :goto_199

    .line 409
    :cond_198
    :goto_198
    const/4 v5, 0x0

    .line 410
    :goto_199
    invoke-virtual {v13, v5}, Lcom/amap/api/services/route/TimeInfosElement;->setRestriction(I)V

    .line 411
    .line 412
    .line 413
    const-string v5, "tmcs"

    .line 414
    .line 415
    invoke-virtual {v14, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 416
    .line 417
    .line 418
    move-result-object v5

    .line 419
    if-eqz v5, :cond_1f2

    .line 420
    .line 421
    new-instance v14, Ljava/util/ArrayList;

    .line 422
    .line 423
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 424
    .line 425
    .line 426
    move-object/from16 v16, v0

    .line 427
    .line 428
    const/4 v15, 0x0

    .line 429
    :goto_1ac
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 430
    .line 431
    .line 432
    move-result v0

    .line 433
    if-ge v15, v0, :cond_1e9

    .line 434
    .line 435
    new-instance v0, Lcom/amap/api/services/route/TMC;

    .line 436
    .line 437
    invoke-direct {v0}, Lcom/amap/api/services/route/TMC;-><init>()V

    .line 438
    .line 439
    .line 440
    move-object/from16 v17, v1

    .line 441
    .line 442
    invoke-virtual {v5, v15}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    if-eqz v1, :cond_1e0

    .line 447
    .line 448
    move-object/from16 v19, v5

    .line 449
    .line 450
    const-string v5, "status"

    .line 451
    .line 452
    invoke-static {v1, v5}, Lcom/amap/api/col/3sl/c5;->v(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v5

    .line 456
    invoke-virtual {v0, v5}, Lcom/amap/api/services/route/TMC;->setStatus(Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    invoke-static {v1, v12}, Lcom/amap/api/col/3sl/c5;->v(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v5

    .line 463
    invoke-static {v5}, Lcom/amap/api/col/3sl/c5;->L0(Ljava/lang/String;)I

    .line 464
    .line 465
    .line 466
    move-result v5

    .line 467
    invoke-virtual {v0, v5}, Lcom/amap/api/services/route/TMC;->setDistance(I)V

    .line 468
    .line 469
    .line 470
    invoke-static {v1, v11}, Lcom/amap/api/col/3sl/c5;->a0(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    invoke-virtual {v0, v1}, Lcom/amap/api/services/route/TMC;->setPolyline(Ljava/util/List;)V

    .line 475
    .line 476
    .line 477
    invoke-interface {v14, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 478
    .line 479
    .line 480
    goto :goto_1e2

    .line 481
    :cond_1e0
    move-object/from16 v19, v5

    .line 482
    .line 483
    :goto_1e2
    add-int/lit8 v15, v15, 0x1

    .line 484
    .line 485
    move-object/from16 v1, v17

    .line 486
    .line 487
    move-object/from16 v5, v19

    .line 488
    .line 489
    goto :goto_1ac

    .line 490
    :cond_1e9
    move-object/from16 v17, v1

    .line 491
    .line 492
    invoke-virtual {v13, v14}, Lcom/amap/api/services/route/TimeInfosElement;->setTMCs(Ljava/util/List;)V

    .line 493
    .line 494
    .line 495
    invoke-interface {v9, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 496
    .line 497
    .line 498
    goto :goto_1f6

    .line 499
    :cond_1f2
    move-object/from16 v16, v0

    .line 500
    .line 501
    move-object/from16 v17, v1

    .line 502
    .line 503
    :goto_1f6
    add-int/lit8 v10, v10, 0x1

    .line 504
    .line 505
    move-object/from16 v0, v16

    .line 506
    .line 507
    move-object/from16 v1, v17

    .line 508
    .line 509
    const/4 v5, 0x1

    .line 510
    goto/16 :goto_14d

    .line 511
    .line 512
    :cond_1ff
    move-object/from16 v16, v0

    .line 513
    .line 514
    move-object/from16 v17, v1

    .line 515
    .line 516
    invoke-virtual {v7, v9}, Lcom/amap/api/services/route/TimeInfo;->setElements(Ljava/util/List;)V

    .line 517
    .line 518
    .line 519
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 520
    .line 521
    .line 522
    goto :goto_20e

    .line 523
    :cond_20a
    move-object/from16 v16, v0

    .line 524
    .line 525
    move-object/from16 v17, v1

    .line 526
    .line 527
    :goto_20e
    add-int/lit8 v3, v3, 0x1

    .line 528
    .line 529
    move-object/from16 v0, v16

    .line 530
    .line 531
    move-object/from16 v1, v17

    .line 532
    .line 533
    const/4 v5, 0x1

    .line 534
    goto/16 :goto_11c

    .line 535
    .line 536
    :cond_217
    invoke-virtual {v4, v2}, Lcom/amap/api/services/route/DriveRoutePlanResult;->setTimeInfos(Ljava/util/List;)V
    :try_end_21a
    .catch Lorg/json/JSONException; {:try_start_cf .. :try_end_21a} :catch_21d
    .catchall {:try_start_cf .. :try_end_21a} :catchall_21b

    .line 537
    .line 538
    .line 539
    return-object v4

    .line 540
    :catchall_21b
    move-exception v0

    .line 541
    goto :goto_228

    .line 542
    :catch_21d
    move-exception v0

    .line 543
    goto :goto_222

    .line 544
    :catch_21f
    move-exception v0

    .line 545
    move-object/from16 v18, v5

    .line 546
    .line 547
    :goto_222
    move-object/from16 v1, v18

    .line 548
    .line 549
    goto :goto_237

    .line 550
    :catchall_225
    move-exception v0

    .line 551
    move-object/from16 v18, v5

    .line 552
    .line 553
    :goto_228
    const-string v1, "parseDriveRouteThrowable"

    .line 554
    .line 555
    invoke-static {v0, v6, v1}, Lcom/amap/api/col/3sl/t4;->i(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 556
    .line 557
    .line 558
    new-instance v0, Lcom/amap/api/services/core/AMapException;

    .line 559
    .line 560
    move-object/from16 v1, v18

    .line 561
    .line 562
    invoke-direct {v0, v1}, Lcom/amap/api/services/core/AMapException;-><init>(Ljava/lang/String;)V

    .line 563
    .line 564
    .line 565
    throw v0

    .line 566
    :catch_235
    move-exception v0

    .line 567
    move-object v1, v5

    .line 568
    :goto_237
    const-string v2, "parseDriveRoute"

    .line 569
    .line 570
    invoke-static {v0, v6, v2}, Lcom/amap/api/col/3sl/t4;->i(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 571
    .line 572
    .line 573
    new-instance v0, Lcom/amap/api/services/core/AMapException;

    .line 574
    .line 575
    invoke-direct {v0, v1}, Lcom/amap/api/services/core/AMapException;-><init>(Ljava/lang/String;)V

    .line 576
    .line 577
    .line 578
    throw v0
.end method

.method private static D(Lcom/amap/api/services/route/DriveStep;Lorg/json/JSONObject;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/services/core/AMapException;
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "tmcs"

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-nez p1, :cond_e

    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    const/4 v1, 0x0

    .line 16
    :goto_f
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-ge v1, v2, :cond_45

    .line 21
    .line 22
    new-instance v2, Lcom/amap/api/services/route/TMC;

    .line 23
    .line 24
    invoke-direct {v2}, Lcom/amap/api/services/route/TMC;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    if-eqz v3, :cond_42

    .line 32
    .line 33
    const-string v4, "distance"

    .line 34
    .line 35
    invoke-static {v3, v4}, Lcom/amap/api/col/3sl/c5;->v(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-static {v4}, Lcom/amap/api/col/3sl/c5;->L0(Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    invoke-virtual {v2, v4}, Lcom/amap/api/services/route/TMC;->setDistance(I)V

    .line 44
    .line 45
    .line 46
    const-string v4, "status"

    .line 47
    .line 48
    invoke-static {v3, v4}, Lcom/amap/api/col/3sl/c5;->v(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v2, v4}, Lcom/amap/api/services/route/TMC;->setStatus(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string v4, "polyline"

    .line 56
    .line 57
    invoke-static {v3, v4}, Lcom/amap/api/col/3sl/c5;->a0(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v2, v3}, Lcom/amap/api/services/route/TMC;->setPolyline(Ljava/util/List;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    :cond_42
    add-int/lit8 v1, v1, 0x1

    .line 68
    .line 69
    goto :goto_f

    .line 70
    :cond_45
    invoke-virtual {p0, v0}, Lcom/amap/api/services/route/DriveStep;->setTMCs(Ljava/util/List;)V
    :try_end_48
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_48} :catch_49

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :catch_49
    move-exception p0

    .line 75
    const-string p1, "JSONHelper"

    .line 76
    .line 77
    const-string v0, "parseTMCs"

    .line 78
    .line 79
    invoke-static {p0, p1, v0}, Lcom/amap/api/col/3sl/t4;->i(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    new-instance p0, Lcom/amap/api/services/core/AMapException;

    .line 83
    .line 84
    const-string p1, "\u534f\u8bae\u89e3\u6790\u9519\u8bef - ProtocolException"

    .line 85
    .line 86
    invoke-direct {p0, p1}, Lcom/amap/api/services/core/AMapException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p0
.end method

.method private static D0(Lorg/json/JSONObject;)Lcom/amap/api/services/busline/BusStationItem;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/amap/api/services/busline/BusStationItem;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/amap/api/services/busline/BusStationItem;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "id"

    .line 7
    .line 8
    invoke-static {p0, v1}, Lcom/amap/api/col/3sl/c5;->v(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lcom/amap/api/services/busline/BusStationItem;->setBusStationId(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "location"

    .line 16
    .line 17
    invoke-static {p0, v1}, Lcom/amap/api/col/3sl/c5;->S(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/amap/api/services/core/LatLonPoint;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Lcom/amap/api/services/busline/BusStationItem;->setLatLonPoint(Lcom/amap/api/services/core/LatLonPoint;)V

    .line 22
    .line 23
    .line 24
    const-string v1, "name"

    .line 25
    .line 26
    invoke-static {p0, v1}, Lcom/amap/api/col/3sl/c5;->v(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {v0, p0}, Lcom/amap/api/services/busline/BusStationItem;->setBusStationName(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method private static E(Lcom/amap/api/services/route/Path;Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amap/api/services/route/Path;",
            "Ljava/util/List<",
            "Lcom/amap/api/services/route/WalkStep;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/amap/api/services/route/Path;->getPolyline()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_b

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    :cond_b
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :cond_f
    :goto_f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_2b

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/amap/api/services/route/WalkStep;

    .line 27
    .line 28
    if-eqz v1, :cond_f

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/amap/api/services/route/WalkStep;->getPolyline()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-eqz v2, :cond_f

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/amap/api/services/route/WalkStep;->getPolyline()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_f

    .line 44
    :cond_2b
    invoke-virtual {p0, v0}, Lcom/amap/api/services/route/Path;->setPolyline(Ljava/util/List;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method private static E0(Ljava/lang/String;)Z
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_25

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-gtz v1, :cond_a

    .line 9
    .line 10
    goto :goto_25

    .line 11
    :cond_a
    sget-object v1, Lcom/amap/api/col/3sl/c5;->a:[Ljava/lang/String;

    .line 12
    .line 13
    array-length v2, v1

    .line 14
    const/4 v3, 0x0

    .line 15
    :goto_e
    if-ge v3, v2, :cond_25

    .line 16
    .line 17
    aget-object v4, v1, v3

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_22

    .line 32
    .line 33
    const/4 p0, 0x1

    .line 34
    return p0

    .line 35
    :cond_22
    add-int/lit8 v3, v3, 0x1

    .line 36
    .line 37
    goto :goto_e

    .line 38
    :cond_25
    :goto_25
    return v0
.end method

.method private static F(Lcom/amap/api/services/route/RouteSearchCity;Lorg/json/JSONObject;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/services/core/AMapException;
        }
    .end annotation

    .line 1
    const-string v0, "districts"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    :try_start_9
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-nez p1, :cond_18

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Lcom/amap/api/services/route/RouteSearchCity;->setDistricts(Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_18
    const/4 v0, 0x0

    .line 26
    :goto_19
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-ge v0, v2, :cond_42

    .line 31
    .line 32
    new-instance v2, Lcom/amap/api/services/route/District;

    .line 33
    .line 34
    invoke-direct {v2}, Lcom/amap/api/services/route/District;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    if-eqz v3, :cond_3f

    .line 42
    .line 43
    const-string v4, "name"

    .line 44
    .line 45
    invoke-static {v3, v4}, Lcom/amap/api/col/3sl/c5;->v(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v2, v4}, Lcom/amap/api/services/route/District;->setDistrictName(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string v4, "adcode"

    .line 53
    .line 54
    invoke-static {v3, v4}, Lcom/amap/api/col/3sl/c5;->v(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v2, v3}, Lcom/amap/api/services/route/District;->setDistrictAdcode(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    :cond_3f
    add-int/lit8 v0, v0, 0x1

    .line 65
    .line 66
    goto :goto_19

    .line 67
    :cond_42
    invoke-virtual {p0, v1}, Lcom/amap/api/services/route/RouteSearchCity;->setDistricts(Ljava/util/List;)V
    :try_end_45
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_45} :catch_46

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :catch_46
    move-exception p0

    .line 72
    const-string p1, "JSONHelper"

    .line 73
    .line 74
    const-string v0, "parseCrossDistricts"

    .line 75
    .line 76
    invoke-static {p0, p1, v0}, Lcom/amap/api/col/3sl/t4;->i(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    new-instance p0, Lcom/amap/api/services/core/AMapException;

    .line 80
    .line 81
    const-string p1, "\u534f\u8bae\u89e3\u6790\u9519\u8bef - ProtocolException"

    .line 82
    .line 83
    invoke-direct {p0, p1}, Lcom/amap/api/services/core/AMapException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p0
.end method

.method private static F0(Lorg/json/JSONObject;)Lcom/amap/api/services/busline/BusLineItem;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/amap/api/services/busline/BusLineItem;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/amap/api/services/busline/BusLineItem;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "id"

    .line 7
    .line 8
    invoke-static {p0, v1}, Lcom/amap/api/col/3sl/c5;->v(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lcom/amap/api/services/busline/BusLineItem;->setBusLineId(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "type"

    .line 16
    .line 17
    invoke-static {p0, v1}, Lcom/amap/api/col/3sl/c5;->v(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Lcom/amap/api/services/busline/BusLineItem;->setBusLineType(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v1, "name"

    .line 25
    .line 26
    invoke-static {p0, v1}, Lcom/amap/api/col/3sl/c5;->v(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Lcom/amap/api/services/busline/BusLineItem;->setBusLineName(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v1, "polyline"

    .line 34
    .line 35
    invoke-static {p0, v1}, Lcom/amap/api/col/3sl/c5;->a0(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Lcom/amap/api/services/busline/BusLineItem;->setDirectionsCoordinates(Ljava/util/List;)V

    .line 40
    .line 41
    .line 42
    const-string v1, "citycode"

    .line 43
    .line 44
    invoke-static {p0, v1}, Lcom/amap/api/col/3sl/c5;->v(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Lcom/amap/api/services/busline/BusLineItem;->setCityCode(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v1, "start_stop"

    .line 52
    .line 53
    invoke-static {p0, v1}, Lcom/amap/api/col/3sl/c5;->v(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, v1}, Lcom/amap/api/services/busline/BusLineItem;->setOriginatingStation(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string v1, "end_stop"

    .line 61
    .line 62
    invoke-static {p0, v1}, Lcom/amap/api/col/3sl/c5;->v(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {v0, p0}, Lcom/amap/api/services/busline/BusLineItem;->setTerminalStation(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-object v0
.end method

.method private static G(Lcom/amap/api/services/route/TruckStep;Lorg/json/JSONObject;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/services/core/AMapException;
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "cities"

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-nez p1, :cond_e

    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    const/4 v1, 0x0

    .line 16
    :goto_f
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-ge v1, v2, :cond_44

    .line 21
    .line 22
    new-instance v2, Lcom/amap/api/services/route/RouteSearchCity;

    .line 23
    .line 24
    invoke-direct {v2}, Lcom/amap/api/services/route/RouteSearchCity;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    if-eqz v3, :cond_41

    .line 32
    .line 33
    const-string v4, "name"

    .line 34
    .line 35
    invoke-static {v3, v4}, Lcom/amap/api/col/3sl/c5;->v(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v2, v4}, Lcom/amap/api/services/route/SearchCity;->setSearchCityName(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v4, "citycode"

    .line 43
    .line 44
    invoke-static {v3, v4}, Lcom/amap/api/col/3sl/c5;->v(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v2, v4}, Lcom/amap/api/services/route/SearchCity;->setSearchCitycode(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v4, "adcode"

    .line 52
    .line 53
    invoke-static {v3, v4}, Lcom/amap/api/col/3sl/c5;->v(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v2, v4}, Lcom/amap/api/services/route/SearchCity;->setSearchCityhAdCode(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v2, v3}, Lcom/amap/api/col/3sl/c5;->F(Lcom/amap/api/services/route/RouteSearchCity;Lorg/json/JSONObject;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    :cond_41
    add-int/lit8 v1, v1, 0x1

    .line 67
    .line 68
    goto :goto_f

    .line 69
    :cond_44
    invoke-virtual {p0, v0}, Lcom/amap/api/services/route/TruckStep;->setRouteSearchCityList(Ljava/util/List;)V
    :try_end_47
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_47} :catch_48

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :catch_48
    move-exception p0

    .line 74
    const-string p1, "JSONHelper"

    .line 75
    .line 76
    const-string v0, "parseCrossCity"

    .line 77
    .line 78
    invoke-static {p0, p1, v0}, Lcom/amap/api/col/3sl/t4;->i(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    new-instance p0, Lcom/amap/api/services/core/AMapException;

    .line 82
    .line 83
    const-string p1, "\u534f\u8bae\u89e3\u6790\u9519\u8bef - ProtocolException"

    .line 84
    .line 85
    invoke-direct {p0, p1}, Lcom/amap/api/services/core/AMapException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p0
.end method

.method private static G0(Ljava/lang/String;)Ljava/util/ArrayList;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/amap/api/services/core/LatLonPoint;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, ";"

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_c
    array-length v2, p0

    .line 14
    if-ge v1, v2, :cond_1b

    .line 15
    .line 16
    aget-object v2, p0, v1

    .line 17
    .line 18
    invoke-static {v2}, Lcom/amap/api/col/3sl/c5;->I0(Ljava/lang/String;)Lcom/amap/api/services/core/LatLonPoint;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_c

    .line 28
    :cond_1b
    return-object v0
.end method

.method public static H(Lorg/json/JSONArray;Lcom/amap/api/services/geocoder/RegeocodeAddress;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_6
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_69

    .line 12
    .line 13
    new-instance v2, Lcom/amap/api/services/road/Crossroad;

    .line 14
    .line 15
    invoke-direct {v2}, Lcom/amap/api/services/road/Crossroad;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    if-eqz v3, :cond_66

    .line 23
    .line 24
    const-string v4, "id"

    .line 25
    .line 26
    invoke-static {v3, v4}, Lcom/amap/api/col/3sl/c5;->v(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v2, v4}, Lcom/amap/api/services/road/Road;->setId(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v4, "direction"

    .line 34
    .line 35
    invoke-static {v3, v4}, Lcom/amap/api/col/3sl/c5;->v(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v2, v4}, Lcom/amap/api/services/road/Crossroad;->setDirection(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v4, "distance"

    .line 43
    .line 44
    invoke-static {v3, v4}, Lcom/amap/api/col/3sl/c5;->v(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-static {v4}, Lcom/amap/api/col/3sl/c5;->N0(Ljava/lang/String;)F

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    invoke-virtual {v2, v4}, Lcom/amap/api/services/road/Crossroad;->setDistance(F)V

    .line 53
    .line 54
    .line 55
    const-string v4, "location"

    .line 56
    .line 57
    invoke-static {v3, v4}, Lcom/amap/api/col/3sl/c5;->S(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/amap/api/services/core/LatLonPoint;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {v2, v4}, Lcom/amap/api/services/road/Road;->setCenterPoint(Lcom/amap/api/services/core/LatLonPoint;)V

    .line 62
    .line 63
    .line 64
    const-string v4, "first_id"

    .line 65
    .line 66
    invoke-static {v3, v4}, Lcom/amap/api/col/3sl/c5;->v(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v2, v4}, Lcom/amap/api/services/road/Crossroad;->setFirstRoadId(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const-string v4, "first_name"

    .line 74
    .line 75
    invoke-static {v3, v4}, Lcom/amap/api/col/3sl/c5;->v(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-virtual {v2, v4}, Lcom/amap/api/services/road/Crossroad;->setFirstRoadName(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const-string v4, "second_id"

    .line 83
    .line 84
    invoke-static {v3, v4}, Lcom/amap/api/col/3sl/c5;->v(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-virtual {v2, v4}, Lcom/amap/api/services/road/Crossroad;->setSecondRoadId(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const-string v4, "second_name"

    .line 92
    .line 93
    invoke-static {v3, v4}, Lcom/amap/api/col/3sl/c5;->v(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {v2, v3}, Lcom/amap/api/services/road/Crossroad;->setSecondRoadName(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    :cond_66
    add-int/lit8 v1, v1, 0x1

    .line 104
    .line 105
    goto :goto_6

    .line 106
    :cond_69
    invoke-virtual {p1, v0}, Lcom/amap/api/services/geocoder/RegeocodeAddress;->setCrossroads(Ljava/util/List;)V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method private static H0(Lorg/json/JSONObject;)Lcom/amap/api/services/busline/BusLineItem;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/amap/api/col/3sl/c5;->F0(Lorg/json/JSONObject;)Lcom/amap/api/services/busline/BusLineItem;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "start_time"

    .line 6
    .line 7
    invoke-static {p0, v1}, Lcom/amap/api/col/3sl/c5;->v(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Lcom/amap/api/col/3sl/t4;->n(Ljava/lang/String;)Ljava/util/Date;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lcom/amap/api/services/busline/BusLineItem;->setFirstBusTime(Ljava/util/Date;)V

    .line 16
    .line 17
    .line 18
    const-string v1, "end_time"

    .line 19
    .line 20
    invoke-static {p0, v1}, Lcom/amap/api/col/3sl/c5;->v(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, Lcom/amap/api/col/3sl/t4;->n(Ljava/lang/String;)Ljava/util/Date;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Lcom/amap/api/services/busline/BusLineItem;->setLastBusTime(Ljava/util/Date;)V

    .line 29
    .line 30
    .line 31
    const-string v1, "company"

    .line 32
    .line 33
    invoke-static {p0, v1}, Lcom/amap/api/col/3sl/c5;->v(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Lcom/amap/api/services/busline/BusLineItem;->setBusCompany(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v1, "distance"

    .line 41
    .line 42
    invoke-static {p0, v1}, Lcom/amap/api/col/3sl/c5;->v(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v1}, Lcom/amap/api/col/3sl/c5;->N0(Ljava/lang/String;)F

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-virtual {v0, v1}, Lcom/amap/api/services/busline/BusLineItem;->setDistance(F)V

    .line 51
    .line 52
    .line 53
    const-string v1, "basic_price"

    .line 54
    .line 55
    invoke-static {p0, v1}, Lcom/amap/api/col/3sl/c5;->v(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {v1}, Lcom/amap/api/col/3sl/c5;->N0(Ljava/lang/String;)F

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-virtual {v0, v1}, Lcom/amap/api/services/busline/BusLineItem;->setBasicPrice(F)V

    .line 64
    .line 65
    .line 66
    const-string v1, "total_price"

    .line 67
    .line 68
    invoke-static {p0, v1}, Lcom/amap/api/col/3sl/c5;->v(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {v1}, Lcom/amap/api/col/3sl/c5;->N0(Ljava/lang/String;)F

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-virtual {v0, v1}, Lcom/amap/api/services/busline/BusLineItem;->setTotalPrice(F)V

    .line 77
    .line 78
    .line 79
    const-string v1, "bounds"

    .line 80
    .line 81
    invoke-static {p0, v1}, Lcom/amap/api/col/3sl/c5;->a0(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v0, v1}, Lcom/amap/api/services/busline/BusLineItem;->setBounds(Ljava/util/List;)V

    .line 86
    .line 87
    .line 88
    new-instance v1, Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 91
    .line 92
    .line 93
    const-string v2, "busstops"

    .line 94
    .line 95
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    if-nez p0, :cond_68

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Lcom/amap/api/services/busline/BusLineItem;->setBusStations(Ljava/util/List;)V

    .line 102
    .line 103
    .line 104
    return-object v0

    .line 105
    :cond_68
    const/4 v2, 0x0

    .line 106
    :goto_69
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-ge v2, v3, :cond_7f

    .line 111
    .line 112
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    if-eqz v3, :cond_7c

    .line 117
    .line 118
    invoke-static {v3}, Lcom/amap/api/col/3sl/c5;->D0(Lorg/json/JSONObject;)Lcom/amap/api/services/busline/BusStationItem;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    :cond_7c
    add-int/lit8 v2, v2, 0x1

    .line 126
    .line 127
    goto :goto_69

    .line 128
    :cond_7f
    invoke-virtual {v0, v1}, Lcom/amap/api/services/busline/BusLineItem;->setBusStations(Ljava/util/List;)V

    .line 129
    .line 130
    .line 131
    return-object v0
.end method

.method public static I(Lorg/json/JSONArray;Ljava/util/ArrayList;Lcom/amap/api/services/district/DistrictItem;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            "Ljava/util/ArrayList<",
            "Lcom/amap/api/services/district/DistrictItem;",
            ">;",
            "Lcom/amap/api/services/district/DistrictItem;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    if-nez p0, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    const/4 v0, 0x0

    .line 5
    :goto_4
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ge v0, v1, :cond_1a

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_17

    .line 16
    .line 17
    invoke-static {v1}, Lcom/amap/api/col/3sl/c5;->J0(Lorg/json/JSONObject;)Lcom/amap/api/services/district/DistrictItem;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    :cond_17
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    goto :goto_4

    .line 27
    :cond_1a
    if-eqz p2, :cond_1f

    .line 28
    .line 29
    invoke-virtual {p2, p1}, Lcom/amap/api/services/district/DistrictItem;->setSubDistrict(Ljava/util/ArrayList;)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    return-void
.end method

.method private static I0(Ljava/lang/String;)Lcom/amap/api/services/core/LatLonPoint;
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_33

    .line 3
    .line 4
    const-string v1, ""

    .line 5
    .line 6
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_33

    .line 11
    .line 12
    const-string v1, "[]"

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_14

    .line 19
    .line 20
    goto :goto_33

    .line 21
    :cond_14
    const-string v1, ",| "

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    array-length v1, p0

    .line 28
    const/4 v2, 0x2

    .line 29
    if-eq v1, v2, :cond_1f

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_1f
    const/4 v0, 0x0

    .line 33
    aget-object v0, p0, v0

    .line 34
    .line 35
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    const/4 v2, 0x1

    .line 40
    aget-object p0, p0, v2

    .line 41
    .line 42
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 43
    .line 44
    .line 45
    move-result-wide v2

    .line 46
    new-instance p0, Lcom/amap/api/services/core/LatLonPoint;

    .line 47
    .line 48
    invoke-direct {p0, v2, v3, v0, v1}, Lcom/amap/api/services/core/LatLonPoint;-><init>(DD)V

    .line 49
    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_33
    :goto_33
    return-object v0
.end method

.method public static J(Lorg/json/JSONObject;Lcom/amap/api/services/geocoder/RegeocodeAddress;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    const-string v0, "country"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/amap/api/col/3sl/c5;->v(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Lcom/amap/api/services/geocoder/RegeocodeAddress;->setCountry(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "countrycode"

    .line 11
    .line 12
    invoke-static {p0, v0}, Lcom/amap/api/col/3sl/c5;->v(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1, v0}, Lcom/amap/api/services/geocoder/RegeocodeAddress;->setCountryCode(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "province"

    .line 20
    .line 21
    invoke-static {p0, v0}, Lcom/amap/api/col/3sl/c5;->v(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1, v0}, Lcom/amap/api/services/geocoder/RegeocodeAddress;->setProvince(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "city"

    .line 29
    .line 30
    invoke-static {p0, v0}, Lcom/amap/api/col/3sl/c5;->v(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p1, v0}, Lcom/amap/api/services/geocoder/RegeocodeAddress;->setCity(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v0, "citycode"

    .line 38
    .line 39
    invoke-static {p0, v0}, Lcom/amap/api/col/3sl/c5;->v(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p1, v0}, Lcom/amap/api/services/geocoder/RegeocodeAddress;->setCityCode(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "adcode"

    .line 47
    .line 48
    invoke-static {p0, v0}, Lcom/amap/api/col/3sl/c5;->v(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p1, v0}, Lcom/amap/api/services/geocoder/RegeocodeAddress;->setAdCode(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string v0, "district"

    .line 56
    .line 57
    invoke-static {p0, v0}, Lcom/amap/api/col/3sl/c5;->v(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p1, v0}, Lcom/amap/api/services/geocoder/RegeocodeAddress;->setDistrict(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string v0, "township"

    .line 65
    .line 66
    invoke-static {p0, v0}, Lcom/amap/api/col/3sl/c5;->v(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {p1, v0}, Lcom/amap/api/services/geocoder/RegeocodeAddress;->setTownship(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const-string v0, "neighborhood"

    .line 74
    .line 75
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const-string v1, "name"

    .line 80
    .line 81
    invoke-static {v0, v1}, Lcom/amap/api/col/3sl/c5;->v(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {p1, v0}, Lcom/amap/api/services/geocoder/RegeocodeAddress;->setNeighborhood(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const-string v0, "building"

    .line 89
    .line 90
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0, v1}, Lcom/amap/api/col/3sl/c5;->v(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {p1, v0}, Lcom/amap/api/services/geocoder/RegeocodeAddress;->setBuilding(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    new-instance v0, Lcom/amap/api/services/geocoder/StreetNumber;

    .line 102
    .line 103
    invoke-direct {v0}, Lcom/amap/api/services/geocoder/StreetNumber;-><init>()V

    .line 104
    .line 105
    .line 106
    const-string v1, "streetNumber"

    .line 107
    .line 108
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const-string v2, "street"

    .line 113
    .line 114
    invoke-static {v1, v2}, Lcom/amap/api/col/3sl/c5;->v(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {v0, v2}, Lcom/amap/api/services/geocoder/StreetNumber;->setStreet(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    const-string v2, "number"

    .line 122
    .line 123
    invoke-static {v1, v2}, Lcom/amap/api/col/3sl/c5;->v(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {v0, v2}, Lcom/amap/api/services/geocoder/StreetNumber;->setNumber(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    const-string v2, "location"

    .line 131
    .line 132
    invoke-static {v1, v2}, Lcom/amap/api/col/3sl/c5;->S(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/amap/api/services/core/LatLonPoint;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-virtual {v0, v2}, Lcom/amap/api/services/geocoder/StreetNumber;->setLatLonPoint(Lcom/amap/api/services/core/LatLonPoint;)V

    .line 137
    .line 138
    .line 139
    const-string v2, "direction"

    .line 140
    .line 141
    invoke-static {v1, v2}, Lcom/amap/api/col/3sl/c5;->v(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-virtual {v0, v2}, Lcom/amap/api/services/geocoder/StreetNumber;->setDirection(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    const-string v2, "distance"

    .line 149
    .line 150
    invoke-static {v1, v2}, Lcom/amap/api/col/3sl/c5;->v(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-static {v1}, Lcom/amap/api/col/3sl/c5;->N0(Ljava/lang/String;)F

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    invoke-virtual {v0, v1}, Lcom/amap/api/services/geocoder/StreetNumber;->setDistance(F)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1, v0}, Lcom/amap/api/services/geocoder/RegeocodeAddress;->setStreetNumber(Lcom/amap/api/services/geocoder/StreetNumber;)V

    .line 162
    .line 163
    .line 164
    invoke-static {p0}, Lcom/amap/api/col/3sl/c5;->M0(Lorg/json/JSONObject;)Ljava/util/List;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {p1, v0}, Lcom/amap/api/services/geocoder/RegeocodeAddress;->setBusinessAreas(Ljava/util/List;)V

    .line 169
    .line 170
    .line 171
    const-string v0, "towncode"

    .line 172
    .line 173
    invoke-static {p0, v0}, Lcom/amap/api/col/3sl/c5;->v(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    invoke-virtual {p1, p0}, Lcom/amap/api/services/geocoder/RegeocodeAddress;->setTowncode(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-static {p1}, Lcom/amap/api/col/3sl/c5;->B(Lcom/amap/api/services/geocoder/RegeocodeAddress;)V

    .line 181
    .line 182
    .line 183
    return-void
.end method

.method private static J0(Lorg/json/JSONObject;)Lcom/amap/api/services/district/DistrictItem;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/amap/api/services/district/DistrictItem;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/amap/api/services/district/DistrictItem;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "citycode"

    .line 7
    .line 8
    invoke-static {p0, v1}, Lcom/amap/api/col/3sl/c5;->v(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lcom/amap/api/services/district/DistrictItem;->setCitycode(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "adcode"

    .line 16
    .line 17
    invoke-static {p0, v1}, Lcom/amap/api/col/3sl/c5;->v(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Lcom/amap/api/services/district/DistrictItem;->setAdcode(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v1, "name"

    .line 25
    .line 26
    invoke-static {p0, v1}, Lcom/amap/api/col/3sl/c5;->v(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Lcom/amap/api/services/district/DistrictItem;->setName(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v1, "level"

    .line 34
    .line 35
    invoke-static {p0, v1}, Lcom/amap/api/col/3sl/c5;->v(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Lcom/amap/api/services/district/DistrictItem;->setLevel(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v1, "center"

    .line 43
    .line 44
    invoke-static {p0, v1}, Lcom/amap/api/col/3sl/c5;->S(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/amap/api/services/core/LatLonPoint;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Lcom/amap/api/services/district/DistrictItem;->setCenter(Lcom/amap/api/services/core/LatLonPoint;)V

    .line 49
    .line 50
    .line 51
    const-string v1, "polyline"

    .line 52
    .line 53
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_4f

    .line 58
    .line 59
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    if-eqz v1, :cond_4f

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-lez v2, :cond_4f

    .line 70
    .line 71
    const-string v2, "\\|"

    .line 72
    .line 73
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v0, v1}, Lcom/amap/api/services/district/DistrictItem;->setDistrictBoundary([Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_4f
    const-string v1, "districts"

    .line 81
    .line 82
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    new-instance v1, Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-static {p0, v1, v0}, Lcom/amap/api/col/3sl/c5;->I(Lorg/json/JSONArray;Ljava/util/ArrayList;Lcom/amap/api/services/district/DistrictItem;)V

    .line 92
    .line 93
    .line 94
    return-object v0
.end method

.method private static K(Lorg/json/JSONObject;Ljava/lang/String;)I
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    const/4 v0, -0x1

    .line 2
    if-nez p0, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_e

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    :cond_e
    return v0
.end method

.method private static K0(Ljava/lang/String;)Z
    .registers 2

    .line 1
    if-eqz p0, :cond_15

    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_15

    .line 10
    .line 11
    const-string v0, "0"

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_13

    .line 18
    .line 19
    goto :goto_15

    .line 20
    :cond_13
    const/4 p0, 0x0

    .line 21
    return p0

    .line 22
    :cond_15
    :goto_15
    const/4 p0, 0x1

    .line 23
    return p0
.end method

.method public static L(Ljava/lang/String;)Lcom/amap/api/services/route/BusRouteResultV2;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/services/core/AMapException;
        }
    .end annotation

    .line 1
    const-string v0, "transits"

    .line 2
    .line 3
    const-string v1, "route"

    .line 4
    .line 5
    :try_start_4
    new-instance v2, Lorg/json/JSONObject;

    .line 6
    .line 7
    invoke-direct {v2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-nez p0, :cond_11

    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    return-object p0

    .line 18
    :cond_11
    new-instance p0, Lcom/amap/api/services/route/BusRouteResultV2;

    .line 19
    .line 20
    invoke-direct {p0}, Lcom/amap/api/services/route/BusRouteResultV2;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-nez v1, :cond_1d

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_1d
    const-string v2, "origin"

    .line 31
    .line 32
    invoke-static {v1, v2}, Lcom/amap/api/col/3sl/c5;->S(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/amap/api/services/core/LatLonPoint;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {p0, v2}, Lcom/amap/api/services/route/RouteResult;->setStartPos(Lcom/amap/api/services/core/LatLonPoint;)V

    .line 37
    .line 38
    .line 39
    const-string v2, "destination"

    .line 40
    .line 41
    invoke-static {v1, v2}, Lcom/amap/api/col/3sl/c5;->S(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/amap/api/services/core/LatLonPoint;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {p0, v2}, Lcom/amap/api/services/route/RouteResult;->setTargetPos(Lcom/amap/api/services/core/LatLonPoint;)V

    .line 46
    .line 47
    .line 48
    const-string v2, "distance"

    .line 49
    .line 50
    invoke-static {v1, v2}, Lcom/amap/api/col/3sl/c5;->v(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-static {v2}, Lcom/amap/api/col/3sl/c5;->N0(Ljava/lang/String;)F

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    invoke-virtual {p0, v2}, Lcom/amap/api/services/route/BusRouteResultV2;->setDistance(F)V

    .line 59
    .line 60
    .line 61
    const-string v2, "cost"

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    if-eqz v2, :cond_51

    .line 68
    .line 69
    const-string v3, "taxi_fee"

    .line 70
    .line 71
    invoke-static {v2, v3}, Lcom/amap/api/col/3sl/c5;->v(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-static {v2}, Lcom/amap/api/col/3sl/c5;->N0(Ljava/lang/String;)F

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    invoke-virtual {p0, v2}, Lcom/amap/api/services/route/BusRouteResultV2;->setTaxiCost(F)V

    .line 80
    .line 81
    .line 82
    :cond_51
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-nez v2, :cond_58

    .line 87
    .line 88
    return-object p0

    .line 89
    :cond_58
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-nez v0, :cond_5f

    .line 94
    .line 95
    return-object p0

    .line 96
    :cond_5f
    invoke-static {v0}, Lcom/amap/api/col/3sl/c5;->N(Lorg/json/JSONArray;)Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {p0, v0}, Lcom/amap/api/services/route/BusRouteResultV2;->setPaths(Ljava/util/List;)V
    :try_end_66
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_66} :catch_67

    .line 101
    .line 102
    .line 103
    return-object p0

    .line 104
    :catch_67
    new-instance p0, Lcom/amap/api/services/core/AMapException;

    .line 105
    .line 106
    const-string v0, "\u534f\u8bae\u89e3\u6790\u9519\u8bef - ProtocolException"

    .line 107
    .line 108
    invoke-direct {p0, v0}, Lcom/amap/api/services/core/AMapException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw p0
.end method

.method private static L0(Ljava/lang/String;)I
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_21

    .line 3
    .line 4
    const-string v1, ""

    .line 5
    .line 6
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_21

    .line 11
    .line 12
    const-string v1, "[]"

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_14

    .line 19
    .line 20
    goto :goto_21

    .line 21
    :cond_14
    :try_start_14
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v0
    :try_end_18
    .catch Ljava/lang/NumberFormatException; {:try_start_14 .. :try_end_18} :catch_19

    .line 25
    goto :goto_21

    .line 26
    :catch_19
    move-exception p0

    .line 27
    const-string v1, "JSONHelper"

    .line 28
    .line 29
    const-string v2, "str2int"

    .line 30
    .line 31
    invoke-static {p0, v1, v2}, Lcom/amap/api/col/3sl/t4;->i(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_21
    :goto_21
    return v0
.end method

.method public static M(Lorg/json/JSONObject;)Ljava/util/ArrayList;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "keywords"

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-nez p0, :cond_e

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_e
    const/4 v1, 0x0

    .line 16
    :goto_f
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-ge v1, v2, :cond_1f

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_f

    .line 32
    :cond_1f
    return-object v0
.end method

.method private static M0(Lorg/json/JSONObject;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/List<",
            "Lcom/amap/api/services/geocoder/BusinessArea;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "businessAreas"

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_3e

    .line 13
    .line 14
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_14

    .line 19
    .line 20
    goto :goto_3e

    .line 21
    :cond_14
    const/4 v1, 0x0

    .line 22
    :goto_15
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-ge v1, v2, :cond_3e

    .line 27
    .line 28
    new-instance v2, Lcom/amap/api/services/geocoder/BusinessArea;

    .line 29
    .line 30
    invoke-direct {v2}, Lcom/amap/api/services/geocoder/BusinessArea;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    if-eqz v3, :cond_3b

    .line 38
    .line 39
    const-string v4, "location"

    .line 40
    .line 41
    invoke-static {v3, v4}, Lcom/amap/api/col/3sl/c5;->S(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/amap/api/services/core/LatLonPoint;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v2, v4}, Lcom/amap/api/services/geocoder/BusinessArea;->setCenterPoint(Lcom/amap/api/services/core/LatLonPoint;)V

    .line 46
    .line 47
    .line 48
    const-string v4, "name"

    .line 49
    .line 50
    invoke-static {v3, v4}, Lcom/amap/api/col/3sl/c5;->v(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v2, v3}, Lcom/amap/api/services/geocoder/BusinessArea;->setName(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    :cond_3b
    add-int/lit8 v1, v1, 0x1

    .line 61
    .line 62
    goto :goto_15

    .line 63
    :cond_3e
    :goto_3e
    return-object v0
.end method

.method private static N(Lorg/json/JSONArray;)Ljava/util/List;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List<",
            "Lcom/amap/api/services/route/BusPathV2;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    if-nez p0, :cond_8

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_8
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_a
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-ge v2, v3, :cond_ca

    .line 16
    .line 17
    new-instance v3, Lcom/amap/api/services/route/BusPathV2;

    .line 18
    .line 19
    invoke-direct {v3}, Lcom/amap/api/services/route/BusPathV2;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    if-eqz v4, :cond_c6

    .line 27
    .line 28
    const-string v5, "cost"

    .line 29
    .line 30
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    if-eqz v5, :cond_3d

    .line 35
    .line 36
    const-string v6, "duration"

    .line 37
    .line 38
    invoke-static {v5, v6}, Lcom/amap/api/col/3sl/c5;->v(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    invoke-static {v6}, Lcom/amap/api/col/3sl/c5;->R0(Ljava/lang/String;)J

    .line 43
    .line 44
    .line 45
    move-result-wide v6

    .line 46
    invoke-virtual {v3, v6, v7}, Lcom/amap/api/services/route/Path;->setDuration(J)V

    .line 47
    .line 48
    .line 49
    const-string v6, "transit_fee"

    .line 50
    .line 51
    invoke-static {v5, v6}, Lcom/amap/api/col/3sl/c5;->v(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-static {v5}, Lcom/amap/api/col/3sl/c5;->N0(Ljava/lang/String;)F

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    invoke-virtual {v3, v5}, Lcom/amap/api/services/route/BusPathV2;->setCost(F)V

    .line 60
    .line 61
    .line 62
    :cond_3d
    const-string v5, "distance"

    .line 63
    .line 64
    invoke-static {v4, v5}, Lcom/amap/api/col/3sl/c5;->v(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-static {v5}, Lcom/amap/api/col/3sl/c5;->N0(Ljava/lang/String;)F

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    invoke-virtual {v3, v5}, Lcom/amap/api/services/route/Path;->setDistance(F)V

    .line 73
    .line 74
    .line 75
    const-string v5, "nightflag"

    .line 76
    .line 77
    invoke-static {v4, v5}, Lcom/amap/api/col/3sl/c5;->v(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-static {v5}, Lcom/amap/api/col/3sl/c5;->U0(Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    invoke-virtual {v3, v5}, Lcom/amap/api/services/route/BusPathV2;->setNightBus(Z)V

    .line 86
    .line 87
    .line 88
    const-string v5, "walking_distance"

    .line 89
    .line 90
    invoke-static {v4, v5}, Lcom/amap/api/col/3sl/c5;->v(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-static {v5}, Lcom/amap/api/col/3sl/c5;->N0(Ljava/lang/String;)F

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    invoke-virtual {v3, v5}, Lcom/amap/api/services/route/BusPathV2;->setWalkDistance(F)V

    .line 99
    .line 100
    .line 101
    const-string v5, "segments"

    .line 102
    .line 103
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    if-eqz v4, :cond_c6

    .line 108
    .line 109
    new-instance v5, Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 112
    .line 113
    .line 114
    const/4 v6, 0x0

    .line 115
    const/4 v7, 0x0

    .line 116
    const/4 v8, 0x0

    .line 117
    :goto_74
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 118
    .line 119
    .line 120
    move-result v9

    .line 121
    if-ge v8, v9, :cond_ba

    .line 122
    .line 123
    invoke-virtual {v4, v8}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    if-eqz v9, :cond_b7

    .line 128
    .line 129
    invoke-static {v9}, Lcom/amap/api/col/3sl/c5;->Q0(Lorg/json/JSONObject;)Lcom/amap/api/services/route/BusStepV2;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    if-eqz v9, :cond_b7

    .line 134
    .line 135
    invoke-interface {v5, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    invoke-virtual {v9}, Lcom/amap/api/services/route/BusStepV2;->getWalk()Lcom/amap/api/services/route/RouteBusWalkItem;

    .line 139
    .line 140
    .line 141
    move-result-object v10

    .line 142
    if-eqz v10, :cond_98

    .line 143
    .line 144
    invoke-virtual {v9}, Lcom/amap/api/services/route/BusStepV2;->getWalk()Lcom/amap/api/services/route/RouteBusWalkItem;

    .line 145
    .line 146
    .line 147
    move-result-object v10

    .line 148
    invoke-virtual {v10}, Lcom/amap/api/services/route/Path;->getDistance()F

    .line 149
    .line 150
    .line 151
    move-result v10

    .line 152
    add-float/2addr v7, v10

    .line 153
    :cond_98
    invoke-virtual {v9}, Lcom/amap/api/services/route/BusStepV2;->getBusLines()Ljava/util/List;

    .line 154
    .line 155
    .line 156
    move-result-object v10

    .line 157
    if-eqz v10, :cond_b7

    .line 158
    .line 159
    invoke-virtual {v9}, Lcom/amap/api/services/route/BusStepV2;->getBusLines()Ljava/util/List;

    .line 160
    .line 161
    .line 162
    move-result-object v10

    .line 163
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 164
    .line 165
    .line 166
    move-result v10

    .line 167
    if-lez v10, :cond_b7

    .line 168
    .line 169
    invoke-virtual {v9}, Lcom/amap/api/services/route/BusStepV2;->getBusLines()Ljava/util/List;

    .line 170
    .line 171
    .line 172
    move-result-object v9

    .line 173
    invoke-interface {v9, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v9

    .line 177
    check-cast v9, Lcom/amap/api/services/route/RouteBusLineItem;

    .line 178
    .line 179
    invoke-virtual {v9}, Lcom/amap/api/services/busline/BusLineItem;->getDistance()F

    .line 180
    .line 181
    .line 182
    move-result v9

    .line 183
    add-float/2addr v6, v9

    .line 184
    :cond_b7
    add-int/lit8 v8, v8, 0x1

    .line 185
    .line 186
    goto :goto_74

    .line 187
    :cond_ba
    invoke-virtual {v3, v5}, Lcom/amap/api/services/route/BusPathV2;->setSteps(Ljava/util/List;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v3, v6}, Lcom/amap/api/services/route/BusPathV2;->setBusDistance(F)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v3, v7}, Lcom/amap/api/services/route/BusPathV2;->setWalkDistance(F)V

    .line 194
    .line 195
    .line 196
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    :cond_c6
    add-int/lit8 v2, v2, 0x1

    .line 200
    .line 201
    goto/16 :goto_a

    .line 202
    .line 203
    :cond_ca
    return-object v0
.end method

.method private static N0(Ljava/lang/String;)F
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_21

    .line 3
    .line 4
    const-string v1, ""

    .line 5
    .line 6
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_21

    .line 11
    .line 12
    const-string v1, "[]"

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_14

    .line 19
    .line 20
    goto :goto_21

    .line 21
    :cond_14
    :try_start_14
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 22
    .line 23
    .line 24
    move-result v0
    :try_end_18
    .catch Ljava/lang/NumberFormatException; {:try_start_14 .. :try_end_18} :catch_19

    .line 25
    goto :goto_21

    .line 26
    :catch_19
    move-exception p0

    .line 27
    const-string v1, "JSONHelper"

    .line 28
    .line 29
    const-string v2, "str2float"

    .line 30
    .line 31
    invoke-static {p0, v1, v2}, Lcom/amap/api/col/3sl/t4;->i(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_21
    :goto_21
    return v0
.end method

.method private static O(Lcom/amap/api/services/route/DriveStep;Lorg/json/JSONObject;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/services/core/AMapException;
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "cities"

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-nez p1, :cond_e

    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    const/4 v1, 0x0

    .line 16
    :goto_f
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-ge v1, v2, :cond_44

    .line 21
    .line 22
    new-instance v2, Lcom/amap/api/services/route/RouteSearchCity;

    .line 23
    .line 24
    invoke-direct {v2}, Lcom/amap/api/services/route/RouteSearchCity;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    if-eqz v3, :cond_41

    .line 32
    .line 33
    const-string v4, "name"

    .line 34
    .line 35
    invoke-static {v3, v4}, Lcom/amap/api/col/3sl/c5;->v(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v2, v4}, Lcom/amap/api/services/route/SearchCity;->setSearchCityName(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v4, "citycode"

    .line 43
    .line 44
    invoke-static {v3, v4}, Lcom/amap/api/col/3sl/c5;->v(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v2, v4}, Lcom/amap/api/services/route/SearchCity;->setSearchCitycode(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v4, "adcode"

    .line 52
    .line 53
    invoke-static {v3, v4}, Lcom/amap/api/col/3sl/c5;->v(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v2, v4}, Lcom/amap/api/services/route/SearchCity;->setSearchCityhAdCode(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v2, v3}, Lcom/amap/api/col/3sl/c5;->F(Lcom/amap/api/services/route/RouteSearchCity;Lorg/json/JSONObject;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    :cond_41
    add-int/lit8 v1, v1, 0x1

    .line 67
    .line 68
    goto :goto_f

    .line 69
    :cond_44
    invoke-virtual {p0, v0}, Lcom/amap/api/services/route/DriveStep;->setRouteSearchCityList(Ljava/util/List;)V
    :try_end_47
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_47} :catch_48

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :catch_48
    move-exception p0

    .line 74
    const-string p1, "JSONHelper"

    .line 75
    .line 76
    const-string v0, "parseCrossCity"

    .line 77
    .line 78
    invoke-static {p0, p1, v0}, Lcom/amap/api/col/3sl/t4;->i(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    new-instance p0, Lcom/amap/api/services/core/AMapException;

    .line 82
    .line 83
    const-string p1, "\u534f\u8bae\u89e3\u6790\u9519\u8bef - ProtocolException"

    .line 84
    .line 85
    invoke-direct {p0, p1}, Lcom/amap/api/services/core/AMapException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p0
.end method

.method private static O0(Lorg/json/JSONObject;)Lcom/amap/api/services/route/BusStep;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_4

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_4
    new-instance v1, Lcom/amap/api/services/route/BusStep;

    .line 6
    .line 7
    invoke-direct {v1}, Lcom/amap/api/services/route/BusStep;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "walking"

    .line 11
    .line 12
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eqz v2, :cond_18

    .line 17
    .line 18
    invoke-static {v2}, Lcom/amap/api/col/3sl/c5;->S0(Lorg/json/JSONObject;)Lcom/amap/api/services/route/RouteBusWalkItem;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v1, v2}, Lcom/amap/api/services/route/BusStep;->setWalk(Lcom/amap/api/services/route/RouteBusWalkItem;)V

    .line 23
    .line 24
    .line 25
    :cond_18
    const-string v2, "bus"

    .line 26
    .line 27
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-eqz v2, :cond_27

    .line 32
    .line 33
    invoke-static {v2}, Lcom/amap/api/col/3sl/c5;->V0(Lorg/json/JSONObject;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v1, v2}, Lcom/amap/api/services/route/BusStep;->setBusLines(Ljava/util/List;)V

    .line 38
    .line 39
    .line 40
    :cond_27
    const-string v2, "entrance"

    .line 41
    .line 42
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    if-eqz v2, :cond_36

    .line 47
    .line 48
    invoke-static {v2}, Lcom/amap/api/col/3sl/c5;->X0(Lorg/json/JSONObject;)Lcom/amap/api/services/route/Doorway;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v1, v2}, Lcom/amap/api/services/route/BusStep;->setEntrance(Lcom/amap/api/services/route/Doorway;)V

    .line 53
    .line 54
    .line 55
    :cond_36
    const-string v2, "exit"

    .line 56
    .line 57
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    if-eqz v2, :cond_45

    .line 62
    .line 63
    invoke-static {v2}, Lcom/amap/api/col/3sl/c5;->X0(Lorg/json/JSONObject;)Lcom/amap/api/services/route/Doorway;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v1, v2}, Lcom/amap/api/services/route/BusStep;->setExit(Lcom/amap/api/services/route/Doorway;)V

    .line 68
    .line 69
    .line 70
    :cond_45
    const-string v2, "railway"

    .line 71
    .line 72
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    if-eqz v2, :cond_54

    .line 77
    .line 78
    invoke-static {v2}, Lcom/amap/api/col/3sl/c5;->g(Lorg/json/JSONObject;)Lcom/amap/api/services/route/RouteRailwayItem;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v1, v2}, Lcom/amap/api/services/route/BusStep;->setRailway(Lcom/amap/api/services/route/RouteRailwayItem;)V

    .line 83
    .line 84
    .line 85
    :cond_54
    const-string v2, "taxi"

    .line 86
    .line 87
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    if-eqz p0, :cond_63

    .line 92
    .line 93
    invoke-static {p0}, Lcom/amap/api/col/3sl/c5;->m(Lorg/json/JSONObject;)Lcom/amap/api/services/route/TaxiItem;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-virtual {v1, p0}, Lcom/amap/api/services/route/BusStep;->setTaxi(Lcom/amap/api/services/route/TaxiItem;)V

    .line 98
    .line 99
    .line 100
    :cond_63
    invoke-virtual {v1}, Lcom/amap/api/services/route/BusStep;->getWalk()Lcom/amap/api/services/route/RouteBusWalkItem;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    if-eqz p0, :cond_77

    .line 105
    .line 106
    invoke-virtual {v1}, Lcom/amap/api/services/route/BusStep;->getWalk()Lcom/amap/api/services/route/RouteBusWalkItem;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-virtual {p0}, Lcom/amap/api/services/route/WalkPath;->getSteps()Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    if-nez p0, :cond_8e

    .line 119
    .line 120
    :cond_77
    invoke-virtual {v1}, Lcom/amap/api/services/route/BusStep;->getBusLines()Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    if-nez p0, :cond_8e

    .line 129
    .line 130
    invoke-virtual {v1}, Lcom/amap/api/services/route/BusStep;->getRailway()Lcom/amap/api/services/route/RouteRailwayItem;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    if-nez p0, :cond_8e

    .line 135
    .line 136
    invoke-virtual {v1}, Lcom/amap/api/services/route/BusStep;->getTaxi()Lcom/amap/api/services/route/TaxiItem;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    if-nez p0, :cond_8e

    .line 141
    .line 142
    return-object v0

    .line 143
    :cond_8e
    return-object v1
.end method

.method private static P(Lcom/amap/api/services/route/Path;Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amap/api/services/route/Path;",
            "Ljava/util/List<",
            "Lcom/amap/api/services/route/DriveStep;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/amap/api/services/route/Path;->getPolyline()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_b

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    :cond_b
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :cond_f
    :goto_f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_2b

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/amap/api/services/route/DriveStep;

    .line 27
    .line 28
    if-eqz v1, :cond_f

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/amap/api/services/route/DriveStep;->getPolyline()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-eqz v2, :cond_f

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/amap/api/services/route/DriveStep;->getPolyline()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_f

    .line 44
    :cond_2b
    invoke-virtual {p0, v0}, Lcom/amap/api/services/route/Path;->setPolyline(Ljava/util/List;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method private static P0(Ljava/lang/String;)D
    .registers 5

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    if-eqz p0, :cond_22

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_22

    .line 12
    .line 13
    const-string v2, "[]"

    .line 14
    .line 15
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_15

    .line 20
    .line 21
    goto :goto_22

    .line 22
    :cond_15
    :try_start_15
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 23
    .line 24
    .line 25
    move-result-wide v0
    :try_end_19
    .catch Ljava/lang/NumberFormatException; {:try_start_15 .. :try_end_19} :catch_1a

    .line 26
    goto :goto_22

    .line 27
    :catch_1a
    move-exception p0

    .line 28
    const-string v2, "JSONHelper"

    .line 29
    .line 30
    const-string v3, "str2float"

    .line 31
    .line 32
    invoke-static {p0, v2, v3}, Lcom/amap/api/col/3sl/t4;->i(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_22
    :goto_22
    return-wide v0
.end method

.method private static Q(Lcom/amap/api/services/route/TruckStep;Lorg/json/JSONObject;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/services/core/AMapException;
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "tmcs"

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-nez p1, :cond_e

    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    const/4 v1, 0x0

    .line 16
    :goto_f
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-ge v1, v2, :cond_45

    .line 21
    .line 22
    new-instance v2, Lcom/amap/api/services/route/TMC;

    .line 23
    .line 24
    invoke-direct {v2}, Lcom/amap/api/services/route/TMC;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    if-eqz v3, :cond_42

    .line 32
    .line 33
    const-string v4, "distance"

    .line 34
    .line 35
    invoke-static {v3, v4}, Lcom/amap/api/col/3sl/c5;->v(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-static {v4}, Lcom/amap/api/col/3sl/c5;->L0(Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    invoke-virtual {v2, v4}, Lcom/amap/api/services/route/TMC;->setDistance(I)V

    .line 44
    .line 45
    .line 46
    const-string v4, "status"

    .line 47
    .line 48
    invoke-static {v3, v4}, Lcom/amap/api/col/3sl/c5;->v(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v2, v4}, Lcom/amap/api/services/route/TMC;->setStatus(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string v4, "polyline"

    .line 56
    .line 57
    invoke-static {v3, v4}, Lcom/amap/api/col/3sl/c5;->a0(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v2, v3}, Lcom/amap/api/services/route/TMC;->setPolyline(Ljava/util/List;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    :cond_42
    add-int/lit8 v1, v1, 0x1

    .line 68
    .line 69
    goto :goto_f

    .line 70
    :cond_45
    invoke-virtual {p0, v0}, Lcom/amap/api/services/route/TruckStep;->setTMCs(Ljava/util/List;)V
    :try_end_48
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_48} :catch_49

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :catch_49
    move-exception p0

    .line 75
    const-string p1, "JSONHelper"

    .line 76
    .line 77
    const-string v0, "parseTMCs"

    .line 78
    .line 79
    invoke-static {p0, p1, v0}, Lcom/amap/api/col/3sl/t4;->i(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    new-instance p0, Lcom/amap/api/services/core/AMapException;

    .line 83
    .line 84
    const-string p1, "\u534f\u8bae\u89e3\u6790\u9519\u8bef - ProtocolException"

    .line 85
    .line 86
    invoke-direct {p0, p1}, Lcom/amap/api/services/core/AMapException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p0
.end method

.method private static Q0(Lorg/json/JSONObject;)Lcom/amap/api/services/route/BusStepV2;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_4

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_4
    new-instance v1, Lcom/amap/api/services/route/BusStepV2;

    .line 6
    .line 7
    invoke-direct {v1}, Lcom/amap/api/services/route/BusStepV2;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "walking"

    .line 11
    .line 12
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eqz v2, :cond_18

    .line 17
    .line 18
    invoke-static {v2}, Lcom/amap/api/col/3sl/c5;->T0(Lorg/json/JSONObject;)Lcom/amap/api/services/route/RouteBusWalkItem;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v1, v2}, Lcom/amap/api/services/route/BusStepV2;->setWalk(Lcom/amap/api/services/route/RouteBusWalkItem;)V

    .line 23
    .line 24
    .line 25
    :cond_18
    const-string v2, "bus"

    .line 26
    .line 27
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-eqz v2, :cond_27

    .line 32
    .line 33
    invoke-static {v2}, Lcom/amap/api/col/3sl/c5;->W0(Lorg/json/JSONObject;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v1, v2}, Lcom/amap/api/services/route/BusStepV2;->setBusLines(Ljava/util/List;)V

    .line 38
    .line 39
    .line 40
    :cond_27
    const-string v2, "entrance"

    .line 41
    .line 42
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    if-eqz v2, :cond_36

    .line 47
    .line 48
    invoke-static {v2}, Lcom/amap/api/col/3sl/c5;->X0(Lorg/json/JSONObject;)Lcom/amap/api/services/route/Doorway;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v1, v2}, Lcom/amap/api/services/route/BusStepV2;->setEntrance(Lcom/amap/api/services/route/Doorway;)V

    .line 53
    .line 54
    .line 55
    :cond_36
    const-string v2, "exit"

    .line 56
    .line 57
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    if-eqz v2, :cond_45

    .line 62
    .line 63
    invoke-static {v2}, Lcom/amap/api/col/3sl/c5;->X0(Lorg/json/JSONObject;)Lcom/amap/api/services/route/Doorway;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v1, v2}, Lcom/amap/api/services/route/BusStepV2;->setExit(Lcom/amap/api/services/route/Doorway;)V

    .line 68
    .line 69
    .line 70
    :cond_45
    const-string v2, "railway"

    .line 71
    .line 72
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    if-eqz v2, :cond_54

    .line 77
    .line 78
    invoke-static {v2}, Lcom/amap/api/col/3sl/c5;->g(Lorg/json/JSONObject;)Lcom/amap/api/services/route/RouteRailwayItem;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v1, v2}, Lcom/amap/api/services/route/BusStepV2;->setRailway(Lcom/amap/api/services/route/RouteRailwayItem;)V

    .line 83
    .line 84
    .line 85
    :cond_54
    const-string v2, "taxi"

    .line 86
    .line 87
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    if-eqz p0, :cond_63

    .line 92
    .line 93
    invoke-static {p0}, Lcom/amap/api/col/3sl/c5;->n(Lorg/json/JSONObject;)Lcom/amap/api/services/route/TaxiItemV2;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-virtual {v1, p0}, Lcom/amap/api/services/route/BusStepV2;->setTaxi(Lcom/amap/api/services/route/TaxiItemV2;)V

    .line 98
    .line 99
    .line 100
    :cond_63
    invoke-virtual {v1}, Lcom/amap/api/services/route/BusStepV2;->getWalk()Lcom/amap/api/services/route/RouteBusWalkItem;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    if-eqz p0, :cond_77

    .line 105
    .line 106
    invoke-virtual {v1}, Lcom/amap/api/services/route/BusStepV2;->getWalk()Lcom/amap/api/services/route/RouteBusWalkItem;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-virtual {p0}, Lcom/amap/api/services/route/WalkPath;->getSteps()Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    if-nez p0, :cond_8e

    .line 119
    .line 120
    :cond_77
    invoke-virtual {v1}, Lcom/amap/api/services/route/BusStepV2;->getBusLines()Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    if-nez p0, :cond_8e

    .line 129
    .line 130
    invoke-virtual {v1}, Lcom/amap/api/services/route/BusStepV2;->getRailway()Lcom/amap/api/services/route/RouteRailwayItem;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    if-nez p0, :cond_8e

    .line 135
    .line 136
    invoke-virtual {v1}, Lcom/amap/api/services/route/BusStepV2;->getTaxi()Lcom/amap/api/services/route/TaxiItemV2;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    if-nez p0, :cond_8e

    .line 141
    .line 142
    return-object v0

    .line 143
    :cond_8e
    return-object v1
.end method

.method public static R(Lorg/json/JSONArray;Lcom/amap/api/services/geocoder/RegeocodeAddress;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_6
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_4e

    .line 12
    .line 13
    new-instance v2, Lcom/amap/api/services/geocoder/RegeocodeRoad;

    .line 14
    .line 15
    invoke-direct {v2}, Lcom/amap/api/services/geocoder/RegeocodeRoad;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    if-eqz v3, :cond_4b

    .line 23
    .line 24
    const-string v4, "id"

    .line 25
    .line 26
    invoke-static {v3, v4}, Lcom/amap/api/col/3sl/c5;->v(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v2, v4}, Lcom/amap/api/services/geocoder/RegeocodeRoad;->setId(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v4, "name"

    .line 34
    .line 35
    invoke-static {v3, v4}, Lcom/amap/api/col/3sl/c5;->v(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v2, v4}, Lcom/amap/api/services/geocoder/RegeocodeRoad;->setName(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v4, "location"

    .line 43
    .line 44
    invoke-static {v3, v4}, Lcom/amap/api/col/3sl/c5;->S(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/amap/api/services/core/LatLonPoint;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v2, v4}, Lcom/amap/api/services/geocoder/RegeocodeRoad;->setLatLngPoint(Lcom/amap/api/services/core/LatLonPoint;)V

    .line 49
    .line 50
    .line 51
    const-string v4, "direction"

    .line 52
    .line 53
    invoke-static {v3, v4}, Lcom/amap/api/col/3sl/c5;->v(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v2, v4}, Lcom/amap/api/services/geocoder/RegeocodeRoad;->setDirection(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string v4, "distance"

    .line 61
    .line 62
    invoke-static {v3, v4}, Lcom/amap/api/col/3sl/c5;->v(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-static {v3}, Lcom/amap/api/col/3sl/c5;->N0(Ljava/lang/String;)F

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    invoke-virtual {v2, v3}, Lcom/amap/api/services/geocoder/RegeocodeRoad;->setDistance(F)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    :cond_4b
    add-int/lit8 v1, v1, 0x1

    .line 77
    .line 78
    goto :goto_6

    .line 79
    :cond_4e
    invoke-virtual {p1, v0}, Lcom/amap/api/services/geocoder/RegeocodeAddress;->setRoads(Ljava/util/List;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method private static R0(Ljava/lang/String;)J
    .registers 5

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    if-eqz p0, :cond_22

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_22

    .line 12
    .line 13
    const-string v2, "[]"

    .line 14
    .line 15
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_15

    .line 20
    .line 21
    goto :goto_22

    .line 22
    :cond_15
    :try_start_15
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0
    :try_end_19
    .catch Ljava/lang/NumberFormatException; {:try_start_15 .. :try_end_19} :catch_1a

    .line 26
    goto :goto_22

    .line 27
    :catch_1a
    move-exception p0

    .line 28
    const-string v2, "JSONHelper"

    .line 29
    .line 30
    const-string v3, "str2long"

    .line 31
    .line 32
    invoke-static {p0, v2, v3}, Lcom/amap/api/col/3sl/t4;->i(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_22
    :goto_22
    return-wide v0
.end method

.method private static S(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/amap/api/services/core/LatLonPoint;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_4

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_4
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_13

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Lcom/amap/api/col/3sl/c5;->I0(Ljava/lang/String;)Lcom/amap/api/services/core/LatLonPoint;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_13
    return-object v0
.end method

.method private static S0(Lorg/json/JSONObject;)Lcom/amap/api/services/route/RouteBusWalkItem;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    if-nez p0, :cond_4

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_4
    new-instance v0, Lcom/amap/api/services/route/RouteBusWalkItem;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/amap/api/services/route/RouteBusWalkItem;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "origin"

    .line 11
    .line 12
    invoke-static {p0, v1}, Lcom/amap/api/col/3sl/c5;->S(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/amap/api/services/core/LatLonPoint;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lcom/amap/api/services/route/RouteBusWalkItem;->setOrigin(Lcom/amap/api/services/core/LatLonPoint;)V

    .line 17
    .line 18
    .line 19
    const-string v1, "destination"

    .line 20
    .line 21
    invoke-static {p0, v1}, Lcom/amap/api/col/3sl/c5;->S(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/amap/api/services/core/LatLonPoint;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Lcom/amap/api/services/route/RouteBusWalkItem;->setDestination(Lcom/amap/api/services/core/LatLonPoint;)V

    .line 26
    .line 27
    .line 28
    const-string v1, "distance"

    .line 29
    .line 30
    invoke-static {p0, v1}, Lcom/amap/api/col/3sl/c5;->v(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v1}, Lcom/amap/api/col/3sl/c5;->N0(Ljava/lang/String;)F

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {v0, v1}, Lcom/amap/api/services/route/Path;->setDistance(F)V

    .line 39
    .line 40
    .line 41
    const-string v1, "duration"

    .line 42
    .line 43
    invoke-static {p0, v1}, Lcom/amap/api/col/3sl/c5;->v(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v1}, Lcom/amap/api/col/3sl/c5;->R0(Ljava/lang/String;)J

    .line 48
    .line 49
    .line 50
    move-result-wide v1

    .line 51
    invoke-virtual {v0, v1, v2}, Lcom/amap/api/services/route/Path;->setDuration(J)V

    .line 52
    .line 53
    .line 54
    const-string v1, "steps"

    .line 55
    .line 56
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-nez v2, :cond_3e

    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_3e
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    if-nez p0, :cond_45

    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_45
    new-instance v1, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 73
    .line 74
    .line 75
    const/4 v2, 0x0

    .line 76
    :goto_4b
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-ge v2, v3, :cond_61

    .line 81
    .line 82
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    if-eqz v3, :cond_5e

    .line 87
    .line 88
    invoke-static {v3}, Lcom/amap/api/col/3sl/c5;->a(Lorg/json/JSONObject;)Lcom/amap/api/services/route/WalkStep;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    :cond_5e
    add-int/lit8 v2, v2, 0x1

    .line 96
    .line 97
    goto :goto_4b

    .line 98
    :cond_61
    invoke-virtual {v0, v1}, Lcom/amap/api/services/route/WalkPath;->setSteps(Ljava/util/List;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v0, v1}, Lcom/amap/api/col/3sl/c5;->E(Lcom/amap/api/services/route/Path;Ljava/util/List;)V

    .line 102
    .line 103
    .line 104
    return-object v0
.end method

.method public static T(Ljava/lang/String;)Lcom/amap/api/services/route/DriveRouteResult;
    .registers 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/services/core/AMapException;
        }
    .end annotation

    .line 1
    const-string v0, "toll_distance"

    .line 2
    .line 3
    const-string v1, "tolls"

    .line 4
    .line 5
    const-string v2, "duration"

    .line 6
    .line 7
    const-string v3, "distance"

    .line 8
    .line 9
    const-string v4, "paths"

    .line 10
    .line 11
    const-string v5, "route"

    .line 12
    .line 13
    const-string v6, "\u534f\u8bae\u89e3\u6790\u9519\u8bef - ProtocolException"

    .line 14
    .line 15
    const-string v7, "JSONHelper"

    .line 16
    .line 17
    :try_start_10
    new-instance v8, Lorg/json/JSONObject;

    .line 18
    .line 19
    move-object/from16 v9, p0

    .line 20
    .line 21
    invoke-direct {v8, v9}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v8, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v9

    .line 28
    if-nez v9, :cond_1f

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    return-object v0

    .line 32
    :cond_1f
    new-instance v9, Lcom/amap/api/services/route/DriveRouteResult;

    .line 33
    .line 34
    invoke-direct {v9}, Lcom/amap/api/services/route/DriveRouteResult;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v8, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    if-nez v5, :cond_2b

    .line 42
    .line 43
    return-object v9

    .line 44
    :cond_2b
    const-string v8, "origin"

    .line 45
    .line 46
    invoke-static {v5, v8}, Lcom/amap/api/col/3sl/c5;->S(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/amap/api/services/core/LatLonPoint;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    invoke-virtual {v9, v8}, Lcom/amap/api/services/route/RouteResult;->setStartPos(Lcom/amap/api/services/core/LatLonPoint;)V

    .line 51
    .line 52
    .line 53
    const-string v8, "destination"

    .line 54
    .line 55
    invoke-static {v5, v8}, Lcom/amap/api/col/3sl/c5;->S(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/amap/api/services/core/LatLonPoint;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    invoke-virtual {v9, v8}, Lcom/amap/api/services/route/RouteResult;->setTargetPos(Lcom/amap/api/services/core/LatLonPoint;)V

    .line 60
    .line 61
    .line 62
    const-string v8, "taxi_cost"

    .line 63
    .line 64
    invoke-static {v5, v8}, Lcom/amap/api/col/3sl/c5;->v(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    invoke-static {v8}, Lcom/amap/api/col/3sl/c5;->N0(Ljava/lang/String;)F

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    invoke-virtual {v9, v8}, Lcom/amap/api/services/route/DriveRouteResult;->setTaxiCost(F)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    if-nez v8, :cond_51

    .line 80
    .line 81
    return-object v9

    .line 82
    :cond_51
    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    if-nez v4, :cond_58

    .line 87
    .line 88
    return-object v9

    .line 89
    :cond_58
    new-instance v5, Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 92
    .line 93
    .line 94
    const/4 v10, 0x0

    .line 95
    :goto_5e
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 96
    .line 97
    .line 98
    move-result v11

    .line 99
    if-ge v10, v11, :cond_170

    .line 100
    .line 101
    new-instance v11, Lcom/amap/api/services/route/DrivePath;

    .line 102
    .line 103
    invoke-direct {v11}, Lcom/amap/api/services/route/DrivePath;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4, v10}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 107
    .line 108
    .line 109
    move-result-object v12

    .line 110
    if-eqz v12, :cond_168

    .line 111
    .line 112
    invoke-static {v12, v3}, Lcom/amap/api/col/3sl/c5;->v(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v13

    .line 116
    invoke-static {v13}, Lcom/amap/api/col/3sl/c5;->N0(Ljava/lang/String;)F

    .line 117
    .line 118
    .line 119
    move-result v13

    .line 120
    invoke-virtual {v11, v13}, Lcom/amap/api/services/route/Path;->setDistance(F)V

    .line 121
    .line 122
    .line 123
    invoke-static {v12, v2}, Lcom/amap/api/col/3sl/c5;->v(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v13

    .line 127
    invoke-static {v13}, Lcom/amap/api/col/3sl/c5;->R0(Ljava/lang/String;)J

    .line 128
    .line 129
    .line 130
    move-result-wide v13

    .line 131
    invoke-virtual {v11, v13, v14}, Lcom/amap/api/services/route/Path;->setDuration(J)V

    .line 132
    .line 133
    .line 134
    const-string v13, "strategy"

    .line 135
    .line 136
    invoke-static {v12, v13}, Lcom/amap/api/col/3sl/c5;->v(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v13

    .line 140
    invoke-virtual {v11, v13}, Lcom/amap/api/services/route/DrivePath;->setStrategy(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-static {v12, v1}, Lcom/amap/api/col/3sl/c5;->v(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v13

    .line 147
    invoke-static {v13}, Lcom/amap/api/col/3sl/c5;->N0(Ljava/lang/String;)F

    .line 148
    .line 149
    .line 150
    move-result v13

    .line 151
    invoke-virtual {v11, v13}, Lcom/amap/api/services/route/DrivePath;->setTolls(F)V

    .line 152
    .line 153
    .line 154
    invoke-static {v12, v0}, Lcom/amap/api/col/3sl/c5;->v(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v13

    .line 158
    invoke-static {v13}, Lcom/amap/api/col/3sl/c5;->N0(Ljava/lang/String;)F

    .line 159
    .line 160
    .line 161
    move-result v13

    .line 162
    invoke-virtual {v11, v13}, Lcom/amap/api/services/route/DrivePath;->setTollDistance(F)V

    .line 163
    .line 164
    .line 165
    const-string v13, "traffic_lights"

    .line 166
    .line 167
    invoke-static {v12, v13}, Lcom/amap/api/col/3sl/c5;->v(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v13

    .line 171
    invoke-static {v13}, Lcom/amap/api/col/3sl/c5;->L0(Ljava/lang/String;)I

    .line 172
    .line 173
    .line 174
    move-result v13

    .line 175
    invoke-virtual {v11, v13}, Lcom/amap/api/services/route/DrivePath;->setTotalTrafficlights(I)V

    .line 176
    .line 177
    .line 178
    const-string v13, "restriction"

    .line 179
    .line 180
    invoke-static {v12, v13}, Lcom/amap/api/col/3sl/c5;->v(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v13

    .line 184
    invoke-static {v13}, Lcom/amap/api/col/3sl/c5;->L0(Ljava/lang/String;)I

    .line 185
    .line 186
    .line 187
    move-result v13

    .line 188
    invoke-virtual {v11, v13}, Lcom/amap/api/services/route/DrivePath;->setRestriction(I)V

    .line 189
    .line 190
    .line 191
    const-string v13, "steps"

    .line 192
    .line 193
    invoke-virtual {v12, v13}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 194
    .line 195
    .line 196
    move-result-object v12

    .line 197
    if-eqz v12, :cond_168

    .line 198
    .line 199
    new-instance v13, Ljava/util/ArrayList;

    .line 200
    .line 201
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 202
    .line 203
    .line 204
    const/4 v14, 0x0

    .line 205
    :goto_cc
    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    .line 206
    .line 207
    .line 208
    move-result v15

    .line 209
    if-ge v14, v15, :cond_15c

    .line 210
    .line 211
    new-instance v15, Lcom/amap/api/services/route/DriveStep;

    .line 212
    .line 213
    invoke-direct {v15}, Lcom/amap/api/services/route/DriveStep;-><init>()V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v12, v14}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 217
    .line 218
    .line 219
    move-result-object v8

    .line 220
    if-eqz v8, :cond_154

    .line 221
    .line 222
    move-object/from16 v16, v4

    .line 223
    .line 224
    const-string v4, "instruction"

    .line 225
    .line 226
    invoke-static {v8, v4}, Lcom/amap/api/col/3sl/c5;->v(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    invoke-virtual {v15, v4}, Lcom/amap/api/services/route/DriveStep;->setInstruction(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    const-string v4, "orientation"

    .line 234
    .line 235
    invoke-static {v8, v4}, Lcom/amap/api/col/3sl/c5;->v(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    invoke-virtual {v15, v4}, Lcom/amap/api/services/route/DriveStep;->setOrientation(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    const-string v4, "road"

    .line 243
    .line 244
    invoke-static {v8, v4}, Lcom/amap/api/col/3sl/c5;->v(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    invoke-virtual {v15, v4}, Lcom/amap/api/services/route/DriveStep;->setRoad(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    invoke-static {v8, v3}, Lcom/amap/api/col/3sl/c5;->v(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    invoke-static {v4}, Lcom/amap/api/col/3sl/c5;->N0(Ljava/lang/String;)F

    .line 256
    .line 257
    .line 258
    move-result v4

    .line 259
    invoke-virtual {v15, v4}, Lcom/amap/api/services/route/DriveStep;->setDistance(F)V

    .line 260
    .line 261
    .line 262
    invoke-static {v8, v1}, Lcom/amap/api/col/3sl/c5;->v(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    invoke-static {v4}, Lcom/amap/api/col/3sl/c5;->N0(Ljava/lang/String;)F

    .line 267
    .line 268
    .line 269
    move-result v4

    .line 270
    invoke-virtual {v15, v4}, Lcom/amap/api/services/route/DriveStep;->setTolls(F)V

    .line 271
    .line 272
    .line 273
    invoke-static {v8, v0}, Lcom/amap/api/col/3sl/c5;->v(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    invoke-static {v4}, Lcom/amap/api/col/3sl/c5;->N0(Ljava/lang/String;)F

    .line 278
    .line 279
    .line 280
    move-result v4

    .line 281
    invoke-virtual {v15, v4}, Lcom/amap/api/services/route/DriveStep;->setTollDistance(F)V

    .line 282
    .line 283
    .line 284
    const-string v4, "toll_road"

    .line 285
    .line 286
    invoke-static {v8, v4}, Lcom/amap/api/col/3sl/c5;->v(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    invoke-virtual {v15, v4}, Lcom/amap/api/services/route/DriveStep;->setTollRoad(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    invoke-static {v8, v2}, Lcom/amap/api/col/3sl/c5;->v(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    invoke-static {v4}, Lcom/amap/api/col/3sl/c5;->N0(Ljava/lang/String;)F

    .line 298
    .line 299
    .line 300
    move-result v4

    .line 301
    invoke-virtual {v15, v4}, Lcom/amap/api/services/route/DriveStep;->setDuration(F)V

    .line 302
    .line 303
    .line 304
    const-string v4, "polyline"

    .line 305
    .line 306
    invoke-static {v8, v4}, Lcom/amap/api/col/3sl/c5;->a0(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 307
    .line 308
    .line 309
    move-result-object v4

    .line 310
    invoke-virtual {v15, v4}, Lcom/amap/api/services/route/DriveStep;->setPolyline(Ljava/util/List;)V

    .line 311
    .line 312
    .line 313
    const-string v4, "action"

    .line 314
    .line 315
    invoke-static {v8, v4}, Lcom/amap/api/col/3sl/c5;->v(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    invoke-virtual {v15, v4}, Lcom/amap/api/services/route/DriveStep;->setAction(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    const-string v4, "assistant_action"

    .line 323
    .line 324
    invoke-static {v8, v4}, Lcom/amap/api/col/3sl/c5;->v(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v4

    .line 328
    invoke-virtual {v15, v4}, Lcom/amap/api/services/route/DriveStep;->setAssistantAction(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    invoke-static {v15, v8}, Lcom/amap/api/col/3sl/c5;->O(Lcom/amap/api/services/route/DriveStep;Lorg/json/JSONObject;)V

    .line 332
    .line 333
    .line 334
    invoke-static {v15, v8}, Lcom/amap/api/col/3sl/c5;->D(Lcom/amap/api/services/route/DriveStep;Lorg/json/JSONObject;)V

    .line 335
    .line 336
    .line 337
    invoke-interface {v13, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    goto :goto_156

    .line 341
    :cond_154
    move-object/from16 v16, v4

    .line 342
    .line 343
    :goto_156
    add-int/lit8 v14, v14, 0x1

    .line 344
    .line 345
    move-object/from16 v4, v16

    .line 346
    .line 347
    goto/16 :goto_cc

    .line 348
    .line 349
    :cond_15c
    move-object/from16 v16, v4

    .line 350
    .line 351
    invoke-virtual {v11, v13}, Lcom/amap/api/services/route/DrivePath;->setSteps(Ljava/util/List;)V

    .line 352
    .line 353
    .line 354
    invoke-static {v11, v13}, Lcom/amap/api/col/3sl/c5;->P(Lcom/amap/api/services/route/Path;Ljava/util/List;)V

    .line 355
    .line 356
    .line 357
    invoke-interface {v5, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    goto :goto_16a

    .line 361
    :cond_168
    move-object/from16 v16, v4

    .line 362
    .line 363
    :goto_16a
    add-int/lit8 v10, v10, 0x1

    .line 364
    .line 365
    move-object/from16 v4, v16

    .line 366
    .line 367
    goto/16 :goto_5e

    .line 368
    .line 369
    :cond_170
    invoke-virtual {v9, v5}, Lcom/amap/api/services/route/DriveRouteResult;->setPaths(Ljava/util/List;)V
    :try_end_173
    .catch Lorg/json/JSONException; {:try_start_10 .. :try_end_173} :catch_180
    .catchall {:try_start_10 .. :try_end_173} :catchall_174

    .line 370
    .line 371
    .line 372
    return-object v9

    .line 373
    :catchall_174
    move-exception v0

    .line 374
    const-string v1, "parseDriveRouteThrowable"

    .line 375
    .line 376
    invoke-static {v0, v7, v1}, Lcom/amap/api/col/3sl/t4;->i(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    new-instance v0, Lcom/amap/api/services/core/AMapException;

    .line 380
    .line 381
    invoke-direct {v0, v6}, Lcom/amap/api/services/core/AMapException;-><init>(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    throw v0

    .line 385
    :catch_180
    move-exception v0

    .line 386
    const-string v1, "parseDriveRoute"

    .line 387
    .line 388
    invoke-static {v0, v7, v1}, Lcom/amap/api/col/3sl/t4;->i(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    new-instance v0, Lcom/amap/api/services/core/AMapException;

    .line 392
    .line 393
    invoke-direct {v0, v6}, Lcom/amap/api/services/core/AMapException;-><init>(Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    throw v0
.end method

.method private static T0(Lorg/json/JSONObject;)Lcom/amap/api/services/route/RouteBusWalkItem;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    if-nez p0, :cond_4

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_4
    new-instance v0, Lcom/amap/api/services/route/RouteBusWalkItem;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/amap/api/services/route/RouteBusWalkItem;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "origin"

    .line 11
    .line 12
    invoke-static {p0, v1}, Lcom/amap/api/col/3sl/c5;->S(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/amap/api/services/core/LatLonPoint;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lcom/amap/api/services/route/RouteBusWalkItem;->setOrigin(Lcom/amap/api/services/core/LatLonPoint;)V

    .line 17
    .line 18
    .line 19
    const-string v1, "destination"

    .line 20
    .line 21
    invoke-static {p0, v1}, Lcom/amap/api/col/3sl/c5;->S(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/amap/api/services/core/LatLonPoint;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Lcom/amap/api/services/route/RouteBusWalkItem;->setDestination(Lcom/amap/api/services/core/LatLonPoint;)V

    .line 26
    .line 27
    .line 28
    const-string v1, "distance"

    .line 29
    .line 30
    invoke-static {p0, v1}, Lcom/amap/api/col/3sl/c5;->v(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v1}, Lcom/amap/api/col/3sl/c5;->N0(Ljava/lang/String;)F

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {v0, v1}, Lcom/amap/api/services/route/Path;->setDistance(F)V

    .line 39
    .line 40
    .line 41
    const-string v1, "cost"

    .line 42
    .line 43
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-eqz v1, :cond_3d

    .line 48
    .line 49
    const-string v2, "duration"

    .line 50
    .line 51
    invoke-static {v1, v2}, Lcom/amap/api/col/3sl/c5;->v(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {v1}, Lcom/amap/api/col/3sl/c5;->R0(Ljava/lang/String;)J

    .line 56
    .line 57
    .line 58
    move-result-wide v1

    .line 59
    invoke-virtual {v0, v1, v2}, Lcom/amap/api/services/route/Path;->setDuration(J)V

    .line 60
    .line 61
    .line 62
    :cond_3d
    const-string v1, "steps"

    .line 63
    .line 64
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-nez v2, :cond_46

    .line 69
    .line 70
    return-object v0

    .line 71
    :cond_46
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    if-nez p0, :cond_4d

    .line 76
    .line 77
    return-object v0

    .line 78
    :cond_4d
    new-instance v1, Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 81
    .line 82
    .line 83
    const/4 v2, 0x0

    .line 84
    :goto_53
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-ge v2, v3, :cond_69

    .line 89
    .line 90
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    if-eqz v3, :cond_66

    .line 95
    .line 96
    invoke-static {v3}, Lcom/amap/api/col/3sl/c5;->b(Lorg/json/JSONObject;)Lcom/amap/api/services/route/WalkStep;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    :cond_66
    add-int/lit8 v2, v2, 0x1

    .line 104
    .line 105
    goto :goto_53

    .line 106
    :cond_69
    invoke-virtual {v0, v1}, Lcom/amap/api/services/route/WalkPath;->setSteps(Ljava/util/List;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v0, v1}, Lcom/amap/api/col/3sl/c5;->E(Lcom/amap/api/services/route/Path;Ljava/util/List;)V

    .line 110
    .line 111
    .line 112
    return-object v0
.end method

.method public static U(Lorg/json/JSONObject;)Ljava/util/ArrayList;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/amap/api/services/core/PoiItem;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    if-nez p0, :cond_8

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_8
    const-string v1, "pois"

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_2e

    .line 16
    .line 17
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_17

    .line 22
    .line 23
    goto :goto_2e

    .line 24
    :cond_17
    const/4 v1, 0x0

    .line 25
    :goto_18
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-ge v1, v2, :cond_2e

    .line 30
    .line 31
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-eqz v2, :cond_2b

    .line 36
    .line 37
    invoke-static {v2}, Lcom/amap/api/col/3sl/c5;->d0(Lorg/json/JSONObject;)Lcom/amap/api/services/core/PoiItem;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    :cond_2b
    add-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    goto :goto_18

    .line 47
    :cond_2e
    :goto_2e
    return-object v0
.end method

.method private static U0(Ljava/lang/String;)Z
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_26

    .line 3
    .line 4
    const-string v1, ""

    .line 5
    .line 6
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_26

    .line 11
    .line 12
    const-string v1, "[]"

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_26

    .line 19
    .line 20
    const-string v1, "0"

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1c

    .line 27
    .line 28
    goto :goto_26

    .line 29
    :cond_1c
    const-string v1, "1"

    .line 30
    .line 31
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_26

    .line 36
    .line 37
    const/4 p0, 0x1

    .line 38
    return p0

    .line 39
    :cond_26
    :goto_26
    return v0
.end method

.method private static V(Lorg/json/JSONArray;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List<",
            "Lcom/amap/api/services/route/ChargeStationInfo;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/services/core/AMapException;
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_6
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_88

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v3, Lcom/amap/api/services/route/ChargeStationInfo;

    .line 18
    .line 19
    invoke-direct {v3}, Lcom/amap/api/services/route/ChargeStationInfo;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v4, "name"

    .line 23
    .line 24
    invoke-static {v2, v4}, Lcom/amap/api/col/3sl/c5;->v(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v3, v4}, Lcom/amap/api/services/route/ChargeStationInfo;->setName(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v4, "poiid"

    .line 32
    .line 33
    invoke-static {v2, v4}, Lcom/amap/api/col/3sl/c5;->v(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v3, v4}, Lcom/amap/api/services/route/ChargeStationInfo;->setPoiId(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v4, "brand_name"

    .line 41
    .line 42
    invoke-static {v2, v4}, Lcom/amap/api/col/3sl/c5;->v(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v3, v4}, Lcom/amap/api/services/route/ChargeStationInfo;->setBrandName(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v4, "show_point"

    .line 50
    .line 51
    invoke-static {v2, v4}, Lcom/amap/api/col/3sl/c5;->S(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/amap/api/services/core/LatLonPoint;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v3, v4}, Lcom/amap/api/services/route/ChargeStationInfo;->setShowPoint(Lcom/amap/api/services/core/LatLonPoint;)V

    .line 56
    .line 57
    .line 58
    const-string v4, "projective_point"

    .line 59
    .line 60
    invoke-static {v2, v4}, Lcom/amap/api/col/3sl/c5;->S(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/amap/api/services/core/LatLonPoint;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {v3, v4}, Lcom/amap/api/services/route/ChargeStationInfo;->setProjectivePoint(Lcom/amap/api/services/core/LatLonPoint;)V

    .line 65
    .line 66
    .line 67
    const-string v4, "max_power"

    .line 68
    .line 69
    invoke-static {v2, v4}, Lcom/amap/api/col/3sl/c5;->K(Lorg/json/JSONObject;Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    invoke-virtual {v3, v4}, Lcom/amap/api/services/route/ChargeStationInfo;->setMaxPower(I)V

    .line 74
    .line 75
    .line 76
    const-string v4, "charge_percent"

    .line 77
    .line 78
    invoke-static {v2, v4}, Lcom/amap/api/col/3sl/c5;->K(Lorg/json/JSONObject;Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    invoke-virtual {v3, v4}, Lcom/amap/api/services/route/ChargeStationInfo;->setChargePercent(I)V

    .line 83
    .line 84
    .line 85
    const-string v4, "charge_time"

    .line 86
    .line 87
    invoke-static {v2, v4}, Lcom/amap/api/col/3sl/c5;->K(Lorg/json/JSONObject;Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    invoke-virtual {v3, v4}, Lcom/amap/api/services/route/ChargeStationInfo;->setChargeTime(I)V

    .line 92
    .line 93
    .line 94
    const-string v4, "remaining_capacity"

    .line 95
    .line 96
    invoke-static {v2, v4}, Lcom/amap/api/col/3sl/c5;->K(Lorg/json/JSONObject;Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    invoke-virtual {v3, v4}, Lcom/amap/api/services/route/ChargeStationInfo;->setRemainingCapacity(I)V

    .line 101
    .line 102
    .line 103
    const-string v4, "voltage"

    .line 104
    .line 105
    invoke-static {v2, v4}, Lcom/amap/api/col/3sl/c5;->K(Lorg/json/JSONObject;Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    invoke-virtual {v3, v4}, Lcom/amap/api/services/route/ChargeStationInfo;->setVoltage(I)V

    .line 110
    .line 111
    .line 112
    const-string v4, "amperage"

    .line 113
    .line 114
    invoke-static {v2, v4}, Lcom/amap/api/col/3sl/c5;->K(Lorg/json/JSONObject;Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    invoke-virtual {v3, v4}, Lcom/amap/api/services/route/ChargeStationInfo;->setAmperage(I)V

    .line 119
    .line 120
    .line 121
    const-string v4, "step_index"

    .line 122
    .line 123
    invoke-static {v2, v4}, Lcom/amap/api/col/3sl/c5;->K(Lorg/json/JSONObject;Ljava/lang/String;)I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    invoke-virtual {v3, v2}, Lcom/amap/api/services/route/ChargeStationInfo;->setStepIndex(I)V

    .line 128
    .line 129
    .line 130
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_84
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_84} :catch_89

    .line 131
    .line 132
    .line 133
    add-int/lit8 v1, v1, 0x1

    .line 134
    .line 135
    goto/16 :goto_6

    .line 136
    .line 137
    :cond_88
    return-object v0

    .line 138
    :catch_89
    move-exception p0

    .line 139
    const-string v0, "JSONHelper"

    .line 140
    .line 141
    const-string v1, "parseChargeStationInfo"

    .line 142
    .line 143
    invoke-static {p0, v0, v1}, Lcom/amap/api/col/3sl/t4;->i(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    new-instance p0, Lcom/amap/api/services/core/AMapException;

    .line 147
    .line 148
    const-string v0, "\u534f\u8bae\u89e3\u6790\u9519\u8bef - ProtocolException"

    .line 149
    .line 150
    invoke-direct {p0, v0}, Lcom/amap/api/services/core/AMapException;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw p0
.end method

.method private static V0(Lorg/json/JSONObject;)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/List<",
            "Lcom/amap/api/services/route/RouteBusLineItem;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    if-nez p0, :cond_8

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_8
    const-string v1, "buslines"

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-nez p0, :cond_11

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_11
    const/4 v1, 0x0

    .line 19
    :goto_12
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-ge v1, v2, :cond_28

    .line 24
    .line 25
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-eqz v2, :cond_25

    .line 30
    .line 31
    invoke-static {v2}, Lcom/amap/api/col/3sl/c5;->c(Lorg/json/JSONObject;)Lcom/amap/api/services/route/RouteBusLineItem;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    :cond_25
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    goto :goto_12

    .line 41
    :cond_28
    return-object v0
.end method

.method private static W(Lcom/amap/api/services/route/Path;Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amap/api/services/route/Path;",
            "Ljava/util/List<",
            "Lcom/amap/api/services/route/DriveStepV2;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/amap/api/services/route/Path;->getPolyline()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_b

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    :cond_b
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :cond_f
    :goto_f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_2b

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/amap/api/services/route/DriveStepV2;

    .line 27
    .line 28
    if-eqz v1, :cond_f

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/amap/api/services/route/DriveStepV2;->getPolyline()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-eqz v2, :cond_f

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/amap/api/services/route/DriveStepV2;->getPolyline()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_f

    .line 44
    :cond_2b
    invoke-virtual {p0, v0}, Lcom/amap/api/services/route/Path;->setPolyline(Ljava/util/List;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method private static W0(Lorg/json/JSONObject;)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/List<",
            "Lcom/amap/api/services/route/RouteBusLineItem;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    if-nez p0, :cond_8

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_8
    const-string v1, "buslines"

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-nez p0, :cond_11

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_11
    const/4 v1, 0x0

    .line 19
    :goto_12
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-ge v1, v2, :cond_28

    .line 24
    .line 25
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-eqz v2, :cond_25

    .line 30
    .line 31
    invoke-static {v2}, Lcom/amap/api/col/3sl/c5;->d(Lorg/json/JSONObject;)Lcom/amap/api/services/route/RouteBusLineItem;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    :cond_25
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    goto :goto_12

    .line 41
    :cond_28
    return-object v0
.end method

.method public static X(Lorg/json/JSONArray;Lcom/amap/api/services/geocoder/RegeocodeAddress;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_6
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_68

    .line 12
    .line 13
    new-instance v2, Lcom/amap/api/services/geocoder/AoiItem;

    .line 14
    .line 15
    invoke-direct {v2}, Lcom/amap/api/services/geocoder/AoiItem;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    if-eqz v3, :cond_65

    .line 23
    .line 24
    const-string v4, "id"

    .line 25
    .line 26
    invoke-static {v3, v4}, Lcom/amap/api/col/3sl/c5;->v(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v2, v4}, Lcom/amap/api/services/geocoder/AoiItem;->setId(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v4, "name"

    .line 34
    .line 35
    invoke-static {v3, v4}, Lcom/amap/api/col/3sl/c5;->v(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v2, v4}, Lcom/amap/api/services/geocoder/AoiItem;->setName(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v4, "adcode"

    .line 43
    .line 44
    invoke-static {v3, v4}, Lcom/amap/api/col/3sl/c5;->v(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v2, v4}, Lcom/amap/api/services/geocoder/AoiItem;->setAdcode(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v4, "location"

    .line 52
    .line 53
    invoke-static {v3, v4}, Lcom/amap/api/col/3sl/c5;->S(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/amap/api/services/core/LatLonPoint;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v2, v4}, Lcom/amap/api/services/geocoder/AoiItem;->setLocation(Lcom/amap/api/services/core/LatLonPoint;)V

    .line 58
    .line 59
    .line 60
    const-string v4, "area"

    .line 61
    .line 62
    invoke-static {v3, v4}, Lcom/amap/api/col/3sl/c5;->v(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-static {v4}, Lcom/amap/api/col/3sl/c5;->N0(Ljava/lang/String;)F

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-virtual {v2, v4}, Lcom/amap/api/services/geocoder/AoiItem;->setArea(Ljava/lang/Float;)V

    .line 75
    .line 76
    .line 77
    const-string v4, "distance"

    .line 78
    .line 79
    invoke-static {v3, v4}, Lcom/amap/api/col/3sl/c5;->v(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-static {v4}, Lcom/amap/api/col/3sl/c5;->N0(Ljava/lang/String;)F

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    invoke-virtual {v2, v4}, Lcom/amap/api/services/geocoder/AoiItem;->setDistance(F)V

    .line 88
    .line 89
    .line 90
    const-string v4, "type"

    .line 91
    .line 92
    invoke-static {v3, v4}, Lcom/amap/api/col/3sl/c5;->v(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {v2, v3}, Lcom/amap/api/services/geocoder/AoiItem;->setType(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    :cond_65
    add-int/lit8 v1, v1, 0x1

    .line 103
    .line 104
    goto :goto_6

    .line 105
    :cond_68
    invoke-virtual {p1, v0}, Lcom/amap/api/services/geocoder/RegeocodeAddress;->setAois(Ljava/util/List;)V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method private static X0(Lorg/json/JSONObject;)Lcom/amap/api/services/route/Doorway;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/amap/api/services/route/Doorway;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/amap/api/services/route/Doorway;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "name"

    .line 7
    .line 8
    invoke-static {p0, v1}, Lcom/amap/api/col/3sl/c5;->v(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lcom/amap/api/services/route/Doorway;->setName(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "location"

    .line 16
    .line 17
    invoke-static {p0, v1}, Lcom/amap/api/col/3sl/c5;->S(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/amap/api/services/core/LatLonPoint;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {v0, p0}, Lcom/amap/api/services/route/Doorway;->setLatLonPoint(Lcom/amap/api/services/core/LatLonPoint;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public static Y(Ljava/lang/String;)Lcom/amap/api/services/route/DriveRouteResultV2;
    .registers 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/services/core/AMapException;
        }
    .end annotation

    .line 1
    const-string v0, "cost"

    .line 2
    .line 3
    const-string v1, "paths"

    .line 4
    .line 5
    const-string v2, "route"

    .line 6
    .line 7
    const-string v3, "\u534f\u8bae\u89e3\u6790\u9519\u8bef - ProtocolException"

    .line 8
    .line 9
    const-string v4, "JSONHelper"

    .line 10
    .line 11
    :try_start_a
    new-instance v5, Lorg/json/JSONObject;

    .line 12
    .line 13
    invoke-direct {v5, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-nez p0, :cond_17

    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    return-object p0

    .line 24
    :cond_17
    new-instance p0, Lcom/amap/api/services/route/DriveRouteResultV2;

    .line 25
    .line 26
    invoke-direct {p0}, Lcom/amap/api/services/route/DriveRouteResultV2;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-nez v2, :cond_23

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_23
    const-string v5, "origin"

    .line 37
    .line 38
    invoke-static {v2, v5}, Lcom/amap/api/col/3sl/c5;->S(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/amap/api/services/core/LatLonPoint;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-virtual {p0, v5}, Lcom/amap/api/services/route/RouteResult;->setStartPos(Lcom/amap/api/services/core/LatLonPoint;)V

    .line 43
    .line 44
    .line 45
    const-string v5, "destination"

    .line 46
    .line 47
    invoke-static {v2, v5}, Lcom/amap/api/col/3sl/c5;->S(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/amap/api/services/core/LatLonPoint;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-virtual {p0, v5}, Lcom/amap/api/services/route/RouteResult;->setTargetPos(Lcom/amap/api/services/core/LatLonPoint;)V

    .line 52
    .line 53
    .line 54
    const-string v5, "taxi_cost"

    .line 55
    .line 56
    invoke-static {v2, v5}, Lcom/amap/api/col/3sl/c5;->v(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-static {v5}, Lcom/amap/api/col/3sl/c5;->N0(Ljava/lang/String;)F

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    invoke-virtual {p0, v5}, Lcom/amap/api/services/route/DriveRouteResultV2;->setTaxiCost(F)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-nez v5, :cond_49

    .line 72
    .line 73
    return-object p0

    .line 74
    :cond_49
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    if-nez v1, :cond_50

    .line 79
    .line 80
    return-object p0

    .line 81
    :cond_50
    new-instance v2, Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 84
    .line 85
    .line 86
    const/4 v5, 0x0

    .line 87
    const/4 v6, 0x0

    .line 88
    :goto_57
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    if-ge v6, v7, :cond_15c

    .line 93
    .line 94
    new-instance v7, Lcom/amap/api/services/route/DrivePathV2;

    .line 95
    .line 96
    invoke-direct {v7}, Lcom/amap/api/services/route/DrivePathV2;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v6}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    if-eqz v8, :cond_158

    .line 104
    .line 105
    const-string v9, "distance"

    .line 106
    .line 107
    invoke-static {v8, v9}, Lcom/amap/api/col/3sl/c5;->v(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    invoke-static {v9}, Lcom/amap/api/col/3sl/c5;->N0(Ljava/lang/String;)F

    .line 112
    .line 113
    .line 114
    move-result v9

    .line 115
    invoke-virtual {v7, v9}, Lcom/amap/api/services/route/Path;->setDistance(F)V

    .line 116
    .line 117
    .line 118
    const-string v9, "strategy"

    .line 119
    .line 120
    invoke-static {v8, v9}, Lcom/amap/api/col/3sl/c5;->v(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v9

    .line 124
    invoke-virtual {v7, v9}, Lcom/amap/api/services/route/DrivePathV2;->setStrategy(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    const-string v9, "restriction"

    .line 128
    .line 129
    invoke-static {v8, v9}, Lcom/amap/api/col/3sl/c5;->v(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    invoke-static {v9}, Lcom/amap/api/col/3sl/c5;->L0(Ljava/lang/String;)I

    .line 134
    .line 135
    .line 136
    move-result v9

    .line 137
    invoke-virtual {v7, v9}, Lcom/amap/api/services/route/DrivePathV2;->setRestriction(I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 141
    .line 142
    .line 143
    move-result-object v9

    .line 144
    if-eqz v9, :cond_9c

    .line 145
    .line 146
    new-instance v10, Lcom/amap/api/services/route/Cost;

    .line 147
    .line 148
    invoke-direct {v10}, Lcom/amap/api/services/route/Cost;-><init>()V

    .line 149
    .line 150
    .line 151
    invoke-static {v10, v9}, Lcom/amap/api/col/3sl/c5;->C(Lcom/amap/api/services/route/Cost;Lorg/json/JSONObject;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v7, v10}, Lcom/amap/api/services/route/DrivePathV2;->setCost(Lcom/amap/api/services/route/Cost;)V

    .line 155
    .line 156
    .line 157
    :cond_9c
    const-string v9, "elec_consume_info"

    .line 158
    .line 159
    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 160
    .line 161
    .line 162
    move-result-object v9

    .line 163
    if-eqz v9, :cond_ab

    .line 164
    .line 165
    invoke-static {v9}, Lcom/amap/api/col/3sl/c5;->o(Lorg/json/JSONObject;)Lcom/amap/api/services/route/ElecConsumeInfo;

    .line 166
    .line 167
    .line 168
    move-result-object v9

    .line 169
    invoke-virtual {v7, v9}, Lcom/amap/api/services/route/DrivePathV2;->setElecConsumeInfo(Lcom/amap/api/services/route/ElecConsumeInfo;)V

    .line 170
    .line 171
    .line 172
    :cond_ab
    const-string v9, "charge_station_info"

    .line 173
    .line 174
    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 175
    .line 176
    .line 177
    move-result-object v9

    .line 178
    if-eqz v9, :cond_ba

    .line 179
    .line 180
    invoke-static {v9}, Lcom/amap/api/col/3sl/c5;->V(Lorg/json/JSONArray;)Ljava/util/List;

    .line 181
    .line 182
    .line 183
    move-result-object v9

    .line 184
    invoke-virtual {v7, v9}, Lcom/amap/api/services/route/DrivePathV2;->setChargeStationInfo(Ljava/util/List;)V

    .line 185
    .line 186
    .line 187
    :cond_ba
    const-string v9, "steps"

    .line 188
    .line 189
    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 190
    .line 191
    .line 192
    move-result-object v8

    .line 193
    if-eqz v8, :cond_158

    .line 194
    .line 195
    new-instance v9, Ljava/util/ArrayList;

    .line 196
    .line 197
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 198
    .line 199
    .line 200
    const/4 v10, 0x0

    .line 201
    :goto_c8
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    .line 202
    .line 203
    .line 204
    move-result v11

    .line 205
    if-ge v10, v11, :cond_14f

    .line 206
    .line 207
    new-instance v11, Lcom/amap/api/services/route/DriveStepV2;

    .line 208
    .line 209
    invoke-direct {v11}, Lcom/amap/api/services/route/DriveStepV2;-><init>()V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v8, v10}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 213
    .line 214
    .line 215
    move-result-object v12

    .line 216
    if-eqz v12, :cond_14b

    .line 217
    .line 218
    const-string v13, "instruction"

    .line 219
    .line 220
    invoke-static {v12, v13}, Lcom/amap/api/col/3sl/c5;->v(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v13

    .line 224
    invoke-virtual {v11, v13}, Lcom/amap/api/services/route/DriveStepV2;->setInstruction(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    const-string v13, "orientation"

    .line 228
    .line 229
    invoke-static {v12, v13}, Lcom/amap/api/col/3sl/c5;->v(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v13

    .line 233
    invoke-virtual {v11, v13}, Lcom/amap/api/services/route/DriveStepV2;->setOrientation(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    const-string v13, "step_distance"

    .line 237
    .line 238
    invoke-static {v12, v13}, Lcom/amap/api/col/3sl/c5;->v(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v13

    .line 242
    invoke-static {v13}, Lcom/amap/api/col/3sl/c5;->L0(Ljava/lang/String;)I

    .line 243
    .line 244
    .line 245
    move-result v13

    .line 246
    invoke-virtual {v11, v13}, Lcom/amap/api/services/route/DriveStepV2;->setStepDistance(I)V

    .line 247
    .line 248
    .line 249
    const-string v13, "road_name"

    .line 250
    .line 251
    invoke-static {v12, v13}, Lcom/amap/api/col/3sl/c5;->v(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v13

    .line 255
    invoke-virtual {v11, v13}, Lcom/amap/api/services/route/DriveStepV2;->setRoad(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    const-string v13, "polyline"

    .line 259
    .line 260
    invoke-static {v12, v13}, Lcom/amap/api/col/3sl/c5;->a0(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 261
    .line 262
    .line 263
    move-result-object v13

    .line 264
    invoke-virtual {v11, v13}, Lcom/amap/api/services/route/DriveStepV2;->setPolyline(Ljava/util/List;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 268
    .line 269
    .line 270
    move-result-object v13

    .line 271
    if-eqz v13, :cond_11b

    .line 272
    .line 273
    new-instance v14, Lcom/amap/api/services/route/Cost;

    .line 274
    .line 275
    invoke-direct {v14}, Lcom/amap/api/services/route/Cost;-><init>()V

    .line 276
    .line 277
    .line 278
    invoke-static {v14, v13}, Lcom/amap/api/col/3sl/c5;->C(Lcom/amap/api/services/route/Cost;Lorg/json/JSONObject;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v11, v14}, Lcom/amap/api/services/route/DriveStepV2;->setCostDetail(Lcom/amap/api/services/route/Cost;)V

    .line 282
    .line 283
    .line 284
    :cond_11b
    const-string v13, "navi"

    .line 285
    .line 286
    invoke-virtual {v12, v13}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 287
    .line 288
    .line 289
    move-result-object v13

    .line 290
    if-eqz v13, :cond_12a

    .line 291
    .line 292
    invoke-static {v13}, Lcom/amap/api/col/3sl/c5;->p(Lorg/json/JSONObject;)Lcom/amap/api/services/route/Navi;

    .line 293
    .line 294
    .line 295
    move-result-object v13

    .line 296
    invoke-virtual {v11, v13}, Lcom/amap/api/services/route/DriveStepV2;->setNavi(Lcom/amap/api/services/route/Navi;)V

    .line 297
    .line 298
    .line 299
    :cond_12a
    const-string v13, "cities"

    .line 300
    .line 301
    invoke-virtual {v12, v13}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 302
    .line 303
    .line 304
    move-result-object v13

    .line 305
    if-eqz v13, :cond_139

    .line 306
    .line 307
    invoke-static {v13}, Lcom/amap/api/col/3sl/c5;->g0(Lorg/json/JSONArray;)Ljava/util/List;

    .line 308
    .line 309
    .line 310
    move-result-object v13

    .line 311
    invoke-virtual {v11, v13}, Lcom/amap/api/services/route/DriveStepV2;->setRouteSearchCityList(Ljava/util/List;)V

    .line 312
    .line 313
    .line 314
    :cond_139
    const-string v13, "tmcs"

    .line 315
    .line 316
    invoke-virtual {v12, v13}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 317
    .line 318
    .line 319
    move-result-object v12

    .line 320
    if-eqz v12, :cond_148

    .line 321
    .line 322
    invoke-static {v12}, Lcom/amap/api/col/3sl/c5;->b0(Lorg/json/JSONArray;)Ljava/util/List;

    .line 323
    .line 324
    .line 325
    move-result-object v12

    .line 326
    invoke-virtual {v11, v12}, Lcom/amap/api/services/route/DriveStepV2;->setTMCs(Ljava/util/List;)V

    .line 327
    .line 328
    .line 329
    :cond_148
    invoke-interface {v9, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    :cond_14b
    add-int/lit8 v10, v10, 0x1

    .line 333
    .line 334
    goto/16 :goto_c8

    .line 335
    .line 336
    :cond_14f
    invoke-virtual {v7, v9}, Lcom/amap/api/services/route/DrivePathV2;->setSteps(Ljava/util/List;)V

    .line 337
    .line 338
    .line 339
    invoke-static {v7, v9}, Lcom/amap/api/col/3sl/c5;->W(Lcom/amap/api/services/route/Path;Ljava/util/List;)V

    .line 340
    .line 341
    .line 342
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    :cond_158
    add-int/lit8 v6, v6, 0x1

    .line 346
    .line 347
    goto/16 :goto_57

    .line 348
    .line 349
    :cond_15c
    invoke-virtual {p0, v2}, Lcom/amap/api/services/route/DriveRouteResultV2;->setPaths(Ljava/util/List;)V
    :try_end_15f
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_15f} :catch_16c
    .catchall {:try_start_a .. :try_end_15f} :catchall_160

    .line 350
    .line 351
    .line 352
    return-object p0

    .line 353
    :catchall_160
    move-exception p0

    .line 354
    const-string v0, "parseDriveRouteThrowable"

    .line 355
    .line 356
    invoke-static {p0, v4, v0}, Lcom/amap/api/col/3sl/t4;->i(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    new-instance p0, Lcom/amap/api/services/core/AMapException;

    .line 360
    .line 361
    invoke-direct {p0, v3}, Lcom/amap/api/services/core/AMapException;-><init>(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    throw p0

    .line 365
    :catch_16c
    move-exception p0

    .line 366
    const-string v0, "parseDriveRoute"

    .line 367
    .line 368
    invoke-static {p0, v4, v0}, Lcom/amap/api/col/3sl/t4;->i(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    new-instance p0, Lcom/amap/api/services/core/AMapException;

    .line 372
    .line 373
    invoke-direct {p0, v3}, Lcom/amap/api/services/core/AMapException;-><init>(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    throw p0
.end method

.method public static Z(Lorg/json/JSONObject;)Ljava/util/ArrayList;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/amap/api/services/core/PoiItemV2;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "pois"

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_2b

    .line 13
    .line 14
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_14

    .line 19
    .line 20
    goto :goto_2b

    .line 21
    :cond_14
    const/4 v1, 0x0

    .line 22
    :goto_15
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-ge v1, v2, :cond_2b

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-eqz v2, :cond_28

    .line 33
    .line 34
    invoke-static {v2}, Lcom/amap/api/col/3sl/c5;->h0(Lorg/json/JSONObject;)Lcom/amap/api/services/core/PoiItemV2;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    :cond_28
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    goto :goto_15

    .line 44
    :cond_2b
    :goto_2b
    return-object v0
.end method

.method private static a(Lorg/json/JSONObject;)Lcom/amap/api/services/route/WalkStep;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/amap/api/services/route/WalkStep;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/amap/api/services/route/WalkStep;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "instruction"

    .line 7
    .line 8
    invoke-static {p0, v1}, Lcom/amap/api/col/3sl/c5;->v(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lcom/amap/api/services/route/WalkStep;->setInstruction(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "orientation"

    .line 16
    .line 17
    invoke-static {p0, v1}, Lcom/amap/api/col/3sl/c5;->v(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Lcom/amap/api/services/route/WalkStep;->setOrientation(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v1, "road"

    .line 25
    .line 26
    invoke-static {p0, v1}, Lcom/amap/api/col/3sl/c5;->v(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Lcom/amap/api/services/route/WalkStep;->setRoad(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v1, "distance"

    .line 34
    .line 35
    invoke-static {p0, v1}, Lcom/amap/api/col/3sl/c5;->v(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v1}, Lcom/amap/api/col/3sl/c5;->N0(Ljava/lang/String;)F

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-virtual {v0, v1}, Lcom/amap/api/services/route/WalkStep;->setDistance(F)V

    .line 44
    .line 45
    .line 46
    const-string v1, "duration"

    .line 47
    .line 48
    invoke-static {p0, v1}, Lcom/amap/api/col/3sl/c5;->v(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {v1}, Lcom/amap/api/col/3sl/c5;->N0(Ljava/lang/String;)F

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-virtual {v0, v1}, Lcom/amap/api/services/route/WalkStep;->setDuration(F)V

    .line 57
    .line 58
    .line 59
    const-string v1, "polyline"

    .line 60
    .line 61
    invoke-static {p0, v1}, Lcom/amap/api/col/3sl/c5;->a0(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v0, v1}, Lcom/amap/api/services/route/WalkStep;->setPolyline(Ljava/util/List;)V

    .line 66
    .line 67
    .line 68
    const-string v1, "action"

    .line 69
    .line 70
    invoke-static {p0, v1}, Lcom/amap/api/col/3sl/c5;->v(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v0, v1}, Lcom/amap/api/services/route/WalkStep;->setAction(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const-string v1, "assistant_action"

    .line 78
    .line 79
    invoke-static {p0, v1}, Lcom/amap/api/col/3sl/c5;->v(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-virtual {v0, p0}, Lcom/amap/api/services/route/WalkStep;->setAssistantAction(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return-object v0
.end method

.method private static a0(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/ArrayList;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/amap/api/services/core/LatLonPoint;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_f

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lcom/amap/api/col/3sl/c5;->G0(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_f
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method private static b(Lorg/json/JSONObject;)Lcom/amap/api/services/route/WalkStep;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/amap/api/services/route/WalkStep;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/amap/api/services/route/WalkStep;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "instruction"

    .line 7
    .line 8
    invoke-static {p0, v1}, Lcom/amap/api/col/3sl/c5;->v(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lcom/amap/api/services/route/WalkStep;->setInstruction(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "orientation"

    .line 16
    .line 17
    invoke-static {p0, v1}, Lcom/amap/api/col/3sl/c5;->v(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Lcom/amap/api/services/route/WalkStep;->setOrientation(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v1, "road"

    .line 25
    .line 26
    invoke-static {p0, v1}, Lcom/amap/api/col/3sl/c5;->v(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Lcom/amap/api/services/route/WalkStep;->setRoad(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v1, "distance"

    .line 34
    .line 35
    invoke-static {p0, v1}, Lcom/amap/api/col/3sl/c5;->v(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v1}, Lcom/amap/api/col/3sl/c5;->N0(Ljava/lang/String;)F

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-virtual {v0, v1}, Lcom/amap/api/services/route/WalkStep;->setDistance(F)V

    .line 44
    .line 45
    .line 46
    const-string v1, "duration"

    .line 47
    .line 48
    invoke-static {p0, v1}, Lcom/amap/api/col/3sl/c5;->v(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {v1}, Lcom/amap/api/col/3sl/c5;->N0(Ljava/lang/String;)F

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-virtual {v0, v1}, Lcom/amap/api/services/route/WalkStep;->setDuration(F)V

    .line 57
    .line 58
    .line 59
    const-string v1, "polyline"

    .line 60
    .line 61
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    if-eqz v2, :cond_49

    .line 66
    .line 67
    invoke-static {v2, v1}, Lcom/amap/api/col/3sl/c5;->a0(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v0, v1}, Lcom/amap/api/services/route/WalkStep;->setPolyline(Ljava/util/List;)V

    .line 72
    .line 73
    .line 74
    :cond_49
    const-string v1, "navi"

    .line 75
    .line 76
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    if-eqz p0, :cond_70

    .line 81
    .line 82
    const-string v1, "action"

    .line 83
    .line 84
    invoke-static {p0, v1}, Lcom/amap/api/col/3sl/c5;->v(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v0, v1}, Lcom/amap/api/services/route/WalkStep;->setAction(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const-string v1, "assistant_action"

    .line 92
    .line 93
    invoke-static {p0, v1}, Lcom/amap/api/col/3sl/c5;->v(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v0, v1}, Lcom/amap/api/services/route/WalkStep;->setAssistantAction(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const-string v1, "walk_type"

    .line 101
    .line 102
    invoke-static {p0, v1}, Lcom/amap/api/col/3sl/c5;->v(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-static {p0}, Lcom/amap/api/col/3sl/c5;->L0(Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    invoke-virtual {v0, p0}, Lcom/amap/api/services/route/WalkStep;->setRoadType(I)V

    .line 111
    .line 112
    .line 113
    :cond_70
    return-object v0
.end method

.method private static b0(Lorg/json/JSONArray;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List<",
            "Lcom/amap/api/services/route/TMC;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/services/core/AMapException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_6
    :try_start_6
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_3c

    .line 12
    .line 13
    new-instance v2, Lcom/amap/api/services/route/TMC;

    .line 14
    .line 15
    invoke-direct {v2}, Lcom/amap/api/services/route/TMC;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    if-eqz v3, :cond_39

    .line 23
    .line 24
    const-string v4, "tmc_distance"

    .line 25
    .line 26
    invoke-static {v3, v4}, Lcom/amap/api/col/3sl/c5;->v(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-static {v4}, Lcom/amap/api/col/3sl/c5;->L0(Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    invoke-virtual {v2, v4}, Lcom/amap/api/services/route/TMC;->setDistance(I)V

    .line 35
    .line 36
    .line 37
    const-string v4, "tmc_status"

    .line 38
    .line 39
    invoke-static {v3, v4}, Lcom/amap/api/col/3sl/c5;->v(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v2, v4}, Lcom/amap/api/services/route/TMC;->setStatus(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v4, "tmc_polyline"

    .line 47
    .line 48
    invoke-static {v3, v4}, Lcom/amap/api/col/3sl/c5;->a0(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v2, v3}, Lcom/amap/api/services/route/TMC;->setPolyline(Ljava/util/List;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_39
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_39} :catch_3d

    .line 56
    .line 57
    .line 58
    :cond_39
    add-int/lit8 v1, v1, 0x1

    .line 59
    .line 60
    goto :goto_6

    .line 61
    :cond_3c
    return-object v0

    .line 62
    :catch_3d
    move-exception p0

    .line 63
    const-string v0, "JSONHelper"

    .line 64
    .line 65
    const-string v1, "parseTMCsV5"

    .line 66
    .line 67
    invoke-static {p0, v0, v1}, Lcom/amap/api/col/3sl/t4;->i(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    new-instance p0, Lcom/amap/api/services/core/AMapException;

    .line 71
    .line 72
    const-string v0, "\u534f\u8bae\u89e3\u6790\u9519\u8bef - ProtocolException"

    .line 73
    .line 74
    invoke-direct {p0, v0}, Lcom/amap/api/services/core/AMapException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p0
.end method

.method private static c(Lorg/json/JSONObject;)Lcom/amap/api/services/route/RouteBusLineItem;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    if-nez p0, :cond_4

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_4
    new-instance v0, Lcom/amap/api/services/route/RouteBusLineItem;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/amap/api/services/route/RouteBusLineItem;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "departure_stop"

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1}, Lcom/amap/api/col/3sl/c5;->f(Lorg/json/JSONObject;)Lcom/amap/api/services/busline/BusStationItem;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Lcom/amap/api/services/route/RouteBusLineItem;->setDepartureBusStation(Lcom/amap/api/services/busline/BusStationItem;)V

    .line 21
    .line 22
    .line 23
    const-string v1, "arrival_stop"

    .line 24
    .line 25
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1}, Lcom/amap/api/col/3sl/c5;->f(Lorg/json/JSONObject;)Lcom/amap/api/services/busline/BusStationItem;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Lcom/amap/api/services/route/RouteBusLineItem;->setArrivalBusStation(Lcom/amap/api/services/busline/BusStationItem;)V

    .line 34
    .line 35
    .line 36
    const-string v1, "name"

    .line 37
    .line 38
    invoke-static {p0, v1}, Lcom/amap/api/col/3sl/c5;->v(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Lcom/amap/api/services/busline/BusLineItem;->setBusLineName(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v1, "id"

    .line 46
    .line 47
    invoke-static {p0, v1}, Lcom/amap/api/col/3sl/c5;->v(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Lcom/amap/api/services/busline/BusLineItem;->setBusLineId(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string v1, "type"

    .line 55
    .line 56
    invoke-static {p0, v1}, Lcom/amap/api/col/3sl/c5;->v(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0, v1}, Lcom/amap/api/services/busline/BusLineItem;->setBusLineType(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string v1, "distance"

    .line 64
    .line 65
    invoke-static {p0, v1}, Lcom/amap/api/col/3sl/c5;->v(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-static {v1}, Lcom/amap/api/col/3sl/c5;->N0(Ljava/lang/String;)F

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    invoke-virtual {v0, v1}, Lcom/amap/api/services/busline/BusLineItem;->setDistance(F)V

    .line 74
    .line 75
    .line 76
    const-string v1, "duration"

    .line 77
    .line 78
    invoke-static {p0, v1}, Lcom/amap/api/col/3sl/c5;->v(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-static {v1}, Lcom/amap/api/col/3sl/c5;->N0(Ljava/lang/String;)F

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    invoke-virtual {v0, v1}, Lcom/amap/api/services/route/RouteBusLineItem;->setDuration(F)V

    .line 87
    .line 88
    .line 89
    const-string v1, "polyline"

    .line 90
    .line 91
    invoke-static {p0, v1}, Lcom/amap/api/col/3sl/c5;->a0(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v0, v1}, Lcom/amap/api/services/route/RouteBusLineItem;->setPolyline(Ljava/util/List;)V

    .line 96
    .line 97
    .line 98
    const-string v1, "start_time"

    .line 99
    .line 100
    invoke-static {p0, v1}, Lcom/amap/api/col/3sl/c5;->v(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-static {v1}, Lcom/amap/api/col/3sl/t4;->n(Ljava/lang/String;)Ljava/util/Date;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v0, v1}, Lcom/amap/api/services/busline/BusLineItem;->setFirstBusTime(Ljava/util/Date;)V

    .line 109
    .line 110
    .line 111
    const-string v1, "end_time"

    .line 112
    .line 113
    invoke-static {p0, v1}, Lcom/amap/api/col/3sl/c5;->v(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-static {v1}, Lcom/amap/api/col/3sl/t4;->n(Ljava/lang/String;)Ljava/util/Date;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v0, v1}, Lcom/amap/api/services/busline/BusLineItem;->setLastBusTime(Ljava/util/Date;)V

    .line 122
    .line 123
    .line 124
    const-string v1, "via_num"

    .line 125
    .line 126
    invoke-static {p0, v1}, Lcom/amap/api/col/3sl/c5;->v(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-static {v1}, Lcom/amap/api/col/3sl/c5;->L0(Ljava/lang/String;)I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    invoke-virtual {v0, v1}, Lcom/amap/api/services/route/RouteBusLineItem;->setPassStationNum(I)V

    .line 135
    .line 136
    .line 137
    invoke-static {p0}, Lcom/amap/api/col/3sl/c5;->e(Lorg/json/JSONObject;)Ljava/util/List;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    invoke-virtual {v0, p0}, Lcom/amap/api/services/route/RouteBusLineItem;->setPassStations(Ljava/util/List;)V

    .line 142
    .line 143
    .line 144
    return-object v0
.end method

.method private static c0(Lcom/amap/api/services/route/Path;Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amap/api/services/route/Path;",
            "Ljava/util/List<",
            "Lcom/amap/api/services/route/RideStep;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/amap/api/services/route/Path;->getPolyline()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_b

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    :cond_b
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :cond_f
    :goto_f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_2b

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/amap/api/services/route/RideStep;

    .line 27
    .line 28
    if-eqz v1, :cond_f

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/amap/api/services/route/RideStep;->getPolyline()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-eqz v2, :cond_f

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/amap/api/services/route/RideStep;->getPolyline()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_f

    .line 44
    :cond_2b
    invoke-virtual {p0, v0}, Lcom/amap/api/services/route/Path;->setPolyline(Ljava/util/List;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method private static d(Lorg/json/JSONObject;)Lcom/amap/api/services/route/RouteBusLineItem;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    if-nez p0, :cond_4

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_4
    new-instance v0, Lcom/amap/api/services/route/RouteBusLineItem;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/amap/api/services/route/RouteBusLineItem;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "departure_stop"

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1}, Lcom/amap/api/col/3sl/c5;->f(Lorg/json/JSONObject;)Lcom/amap/api/services/busline/BusStationItem;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Lcom/amap/api/services/route/RouteBusLineItem;->setDepartureBusStation(Lcom/amap/api/services/busline/BusStationItem;)V

    .line 21
    .line 22
    .line 23
    const-string v1, "arrival_stop"

    .line 24
    .line 25
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1}, Lcom/amap/api/col/3sl/c5;->f(Lorg/json/JSONObject;)Lcom/amap/api/services/busline/BusStationItem;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Lcom/amap/api/services/route/RouteBusLineItem;->setArrivalBusStation(Lcom/amap/api/services/busline/BusStationItem;)V

    .line 34
    .line 35
    .line 36
    const-string v1, "name"

    .line 37
    .line 38
    invoke-static {p0, v1}, Lcom/amap/api/col/3sl/c5;->v(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Lcom/amap/api/services/busline/BusLineItem;->setBusLineName(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v1, "id"

    .line 46
    .line 47
    invoke-static {p0, v1}, Lcom/amap/api/col/3sl/c5;->v(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Lcom/amap/api/services/busline/BusLineItem;->setBusLineId(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string v1, "type"

    .line 55
    .line 56
    invoke-static {p0, v1}, Lcom/amap/api/col/3sl/c5;->v(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0, v1}, Lcom/amap/api/services/busline/BusLineItem;->setBusLineType(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string v1, "distance"

    .line 64
    .line 65
    invoke-static {p0, v1}, Lcom/amap/api/col/3sl/c5;->v(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-static {v1}, Lcom/amap/api/col/3sl/c5;->N0(Ljava/lang/String;)F

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    invoke-virtual {v0, v1}, Lcom/amap/api/services/busline/BusLineItem;->setDistance(F)V

    .line 74
    .line 75
    .line 76
    const-string v1, "cost"

    .line 77
    .line 78
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    if-eqz v1, :cond_60

    .line 83
    .line 84
    const-string v2, "duration"

    .line 85
    .line 86
    invoke-static {v1, v2}, Lcom/amap/api/col/3sl/c5;->v(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-static {v1}, Lcom/amap/api/col/3sl/c5;->N0(Ljava/lang/String;)F

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    invoke-virtual {v0, v1}, Lcom/amap/api/services/route/RouteBusLineItem;->setDuration(F)V

    .line 95
    .line 96
    .line 97
    :cond_60
    const-string v1, "polyline"

    .line 98
    .line 99
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    if-eqz v2, :cond_6f

    .line 104
    .line 105
    invoke-static {v2, v1}, Lcom/amap/api/col/3sl/c5;->a0(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v0, v1}, Lcom/amap/api/services/route/RouteBusLineItem;->setPolyline(Ljava/util/List;)V

    .line 110
    .line 111
    .line 112
    :cond_6f
    const-string v1, "start_time"

    .line 113
    .line 114
    invoke-static {p0, v1}, Lcom/amap/api/col/3sl/c5;->v(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-static {v1}, Lcom/amap/api/col/3sl/t4;->n(Ljava/lang/String;)Ljava/util/Date;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v0, v1}, Lcom/amap/api/services/busline/BusLineItem;->setFirstBusTime(Ljava/util/Date;)V

    .line 123
    .line 124
    .line 125
    const-string v1, "end_time"

    .line 126
    .line 127
    invoke-static {p0, v1}, Lcom/amap/api/col/3sl/c5;->v(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-static {v1}, Lcom/amap/api/col/3sl/t4;->n(Ljava/lang/String;)Ljava/util/Date;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v0, v1}, Lcom/amap/api/services/busline/BusLineItem;->setLastBusTime(Ljava/util/Date;)V

    .line 136
    .line 137
    .line 138
    const-string v1, "via_num"

    .line 139
    .line 140
    invoke-static {p0, v1}, Lcom/amap/api/col/3sl/c5;->v(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-static {v1}, Lcom/amap/api/col/3sl/c5;->L0(Ljava/lang/String;)I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    invoke-virtual {v0, v1}, Lcom/amap/api/services/route/RouteBusLineItem;->setPassStationNum(I)V

    .line 149
    .line 150
    .line 151
    invoke-static {p0}, Lcom/amap/api/col/3sl/c5;->e(Lorg/json/JSONObject;)Ljava/util/List;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    invoke-virtual {v0, p0}, Lcom/amap/api/services/route/RouteBusLineItem;->setPassStations(Ljava/util/List;)V

    .line 156
    .line 157
    .line 158
    return-object v0
.end method

.method public static d0(Lorg/json/JSONObject;)Lcom/amap/api/services/core/PoiItem;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    const-string v0, "parseBasePoi"

    .line 2
    .line 3
    const-string v1, "JSONHelper"

    .line 4
    .line 5
    const-string v2, "id"

    .line 6
    .line 7
    invoke-static {p0, v2}, Lcom/amap/api/col/3sl/c5;->v(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, "location"

    .line 12
    .line 13
    invoke-static {p0, v3}, Lcom/amap/api/col/3sl/c5;->S(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/amap/api/services/core/LatLonPoint;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const-string v4, "name"

    .line 18
    .line 19
    invoke-static {p0, v4}, Lcom/amap/api/col/3sl/c5;->v(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    const-string v5, "address"

    .line 24
    .line 25
    invoke-static {p0, v5}, Lcom/amap/api/col/3sl/c5;->v(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    new-instance v6, Lcom/amap/api/services/core/PoiItem;

    .line 30
    .line 31
    invoke-direct {v6, v2, v3, v4, v5}, Lcom/amap/api/services/core/PoiItem;-><init>(Ljava/lang/String;Lcom/amap/api/services/core/LatLonPoint;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v2, "adcode"

    .line 35
    .line 36
    invoke-static {p0, v2}, Lcom/amap/api/col/3sl/c5;->v(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v6, v2}, Lcom/amap/api/services/core/PoiItem;->setAdCode(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v2, "pname"

    .line 44
    .line 45
    invoke-static {p0, v2}, Lcom/amap/api/col/3sl/c5;->v(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v6, v2}, Lcom/amap/api/services/core/PoiItem;->setProvinceName(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string v2, "cityname"

    .line 53
    .line 54
    invoke-static {p0, v2}, Lcom/amap/api/col/3sl/c5;->v(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v6, v2}, Lcom/amap/api/services/core/PoiItem;->setCityName(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v2, "adname"

    .line 62
    .line 63
    invoke-static {p0, v2}, Lcom/amap/api/col/3sl/c5;->v(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v6, v2}, Lcom/amap/api/services/core/PoiItem;->setAdName(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-string v2, "citycode"

    .line 71
    .line 72
    invoke-static {p0, v2}, Lcom/amap/api/col/3sl/c5;->v(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v6, v2}, Lcom/amap/api/services/core/PoiItem;->setCityCode(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const-string v2, "pcode"

    .line 80
    .line 81
    invoke-static {p0, v2}, Lcom/amap/api/col/3sl/c5;->v(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v6, v2}, Lcom/amap/api/services/core/PoiItem;->setProvinceCode(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const-string v2, "direction"

    .line 89
    .line 90
    invoke-static {p0, v2}, Lcom/amap/api/col/3sl/c5;->v(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v6, v2}, Lcom/amap/api/services/core/PoiItem;->setDirection(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const-string v2, "distance"

    .line 98
    .line 99
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-eqz v3, :cond_84

    .line 104
    .line 105
    invoke-static {p0, v2}, Lcom/amap/api/col/3sl/c5;->v(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-static {v2}, Lcom/amap/api/col/3sl/c5;->s0(Ljava/lang/String;)Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-nez v3, :cond_84

    .line 114
    .line 115
    :try_start_72
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    float-to-int v2, v2

    .line 120
    invoke-virtual {v6, v2}, Lcom/amap/api/services/core/PoiItem;->setDistance(I)V
    :try_end_7a
    .catch Ljava/lang/NumberFormatException; {:try_start_72 .. :try_end_7a} :catch_80
    .catch Ljava/lang/Exception; {:try_start_72 .. :try_end_7a} :catch_7b

    .line 121
    .line 122
    .line 123
    goto :goto_84

    .line 124
    :catch_7b
    move-exception v2

    .line 125
    invoke-static {v2, v1, v0}, Lcom/amap/api/col/3sl/t4;->i(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    goto :goto_84

    .line 129
    :catch_80
    move-exception v2

    .line 130
    invoke-static {v2, v1, v0}, Lcom/amap/api/col/3sl/t4;->i(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    :cond_84
    :goto_84
    const-string v0, "tel"

    .line 134
    .line 135
    invoke-static {p0, v0}, Lcom/amap/api/col/3sl/c5;->v(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v6, v0}, Lcom/amap/api/services/core/PoiItem;->setTel(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    const-string v0, "type"

    .line 143
    .line 144
    invoke-static {p0, v0}, Lcom/amap/api/col/3sl/c5;->v(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v6, v0}, Lcom/amap/api/services/core/PoiItem;->setTypeDes(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    const-string v0, "entr_location"

    .line 152
    .line 153
    invoke-static {p0, v0}, Lcom/amap/api/col/3sl/c5;->S(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/amap/api/services/core/LatLonPoint;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v6, v0}, Lcom/amap/api/services/core/PoiItem;->setEnter(Lcom/amap/api/services/core/LatLonPoint;)V

    .line 158
    .line 159
    .line 160
    const-string v0, "exit_location"

    .line 161
    .line 162
    invoke-static {p0, v0}, Lcom/amap/api/col/3sl/c5;->S(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/amap/api/services/core/LatLonPoint;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v6, v0}, Lcom/amap/api/services/core/PoiItem;->setExit(Lcom/amap/api/services/core/LatLonPoint;)V

    .line 167
    .line 168
    .line 169
    const-string v0, "website"

    .line 170
    .line 171
    invoke-static {p0, v0}, Lcom/amap/api/col/3sl/c5;->v(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v6, v0}, Lcom/amap/api/services/core/PoiItem;->setWebsite(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    const-string v0, "postcode"

    .line 179
    .line 180
    invoke-static {p0, v0}, Lcom/amap/api/col/3sl/c5;->v(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v6, v0}, Lcom/amap/api/services/core/PoiItem;->setPostcode(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    const-string v0, "business_area"

    .line 188
    .line 189
    invoke-static {p0, v0}, Lcom/amap/api/col/3sl/c5;->v(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-static {v0}, Lcom/amap/api/col/3sl/c5;->s0(Ljava/lang/String;)Z

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    if-eqz v1, :cond_cc

    .line 198
    .line 199
    const-string v0, "businessarea"

    .line 200
    .line 201
    invoke-static {p0, v0}, Lcom/amap/api/col/3sl/c5;->v(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    :cond_cc
    invoke-virtual {v6, v0}, Lcom/amap/api/services/core/PoiItem;->setBusinessArea(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    const-string v0, "email"

    .line 209
    .line 210
    invoke-static {p0, v0}, Lcom/amap/api/col/3sl/c5;->v(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {v6, v0}, Lcom/amap/api/services/core/PoiItem;->setEmail(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    const-string v0, "indoor_map"

    .line 218
    .line 219
    invoke-static {p0, v0}, Lcom/amap/api/col/3sl/c5;->v(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-static {v0}, Lcom/amap/api/col/3sl/c5;->K0(Ljava/lang/String;)Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    const/4 v1, 0x0

    .line 228
    if-eqz v0, :cond_e9

    .line 229
    .line 230
    invoke-virtual {v6, v1}, Lcom/amap/api/services/core/PoiItem;->setIndoorMap(Z)V

    .line 231
    .line 232
    .line 233
    goto :goto_ed

    .line 234
    :cond_e9
    const/4 v0, 0x1

    .line 235
    invoke-virtual {v6, v0}, Lcom/amap/api/services/core/PoiItem;->setIndoorMap(Z)V

    .line 236
    .line 237
    .line 238
    :goto_ed
    const-string v0, "parking_type"

    .line 239
    .line 240
    invoke-static {p0, v0}, Lcom/amap/api/col/3sl/c5;->v(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-virtual {v6, v0}, Lcom/amap/api/services/core/PoiItem;->setParkingType(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    new-instance v0, Ljava/util/ArrayList;

    .line 248
    .line 249
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 250
    .line 251
    .line 252
    const-string v2, "children"

    .line 253
    .line 254
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 255
    .line 256
    .line 257
    move-result v3

    .line 258
    if-eqz v3, :cond_122

    .line 259
    .line 260
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    if-eqz v2, :cond_11f

    .line 265
    .line 266
    :goto_109
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 267
    .line 268
    .line 269
    move-result v3

    .line 270
    if-ge v1, v3, :cond_11f

    .line 271
    .line 272
    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    if-eqz v3, :cond_11c

    .line 277
    .line 278
    invoke-static {v3}, Lcom/amap/api/col/3sl/c5;->x0(Lorg/json/JSONObject;)Lcom/amap/api/services/poisearch/SubPoiItem;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    :cond_11c
    add-int/lit8 v1, v1, 0x1

    .line 286
    .line 287
    goto :goto_109

    .line 288
    :cond_11f
    invoke-virtual {v6, v0}, Lcom/amap/api/services/core/PoiItem;->setSubPois(Ljava/util/List;)V

    .line 289
    .line 290
    .line 291
    :cond_122
    const-string v0, "indoor_data"

    .line 292
    .line 293
    invoke-static {p0, v0}, Lcom/amap/api/col/3sl/c5;->e0(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/amap/api/services/poisearch/IndoorData;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-virtual {v6, v0}, Lcom/amap/api/services/core/PoiItem;->setIndoorDate(Lcom/amap/api/services/poisearch/IndoorData;)V

    .line 298
    .line 299
    .line 300
    const-string v0, "biz_ext"

    .line 301
    .line 302
    invoke-static {p0, v0}, Lcom/amap/api/col/3sl/c5;->q0(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/amap/api/services/poisearch/PoiItemExtension;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-virtual {v6, v0}, Lcom/amap/api/services/core/PoiItem;->setPoiExtension(Lcom/amap/api/services/poisearch/PoiItemExtension;)V

    .line 307
    .line 308
    .line 309
    const-string v0, "typecode"

    .line 310
    .line 311
    invoke-static {p0, v0}, Lcom/amap/api/col/3sl/c5;->v(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-virtual {v6, v0}, Lcom/amap/api/services/core/PoiItem;->setTypeCode(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    const-string v0, "shopid"

    .line 319
    .line 320
    invoke-static {p0, v0}, Lcom/amap/api/col/3sl/c5;->v(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-virtual {v6, v0}, Lcom/amap/api/services/core/PoiItem;->setShopID(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    invoke-static {v6, p0}, Lcom/amap/api/col/3sl/c5;->z(Lcom/amap/api/services/core/PoiItem;Lorg/json/JSONObject;)V

    .line 328
    .line 329
    .line 330
    return-object v6
.end method

.method private static e(Lorg/json/JSONObject;)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/List<",
            "Lcom/amap/api/services/busline/BusStationItem;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    if-nez p0, :cond_8

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_8
    const-string v1, "via_stops"

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-nez p0, :cond_11

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_11
    const/4 v1, 0x0

    .line 19
    :goto_12
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-ge v1, v2, :cond_28

    .line 24
    .line 25
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-eqz v2, :cond_25

    .line 30
    .line 31
    invoke-static {v2}, Lcom/amap/api/col/3sl/c5;->f(Lorg/json/JSONObject;)Lcom/amap/api/services/busline/BusStationItem;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    :cond_25
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    goto :goto_12

    .line 41
    :cond_28
    return-object v0
.end method

.method private static e0(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/amap/api/services/poisearch/IndoorData;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2f

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_2f

    .line 12
    .line 13
    const-string p1, "cpid"

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2f

    .line 20
    .line 21
    const-string v0, "floor"

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_2f

    .line 28
    .line 29
    invoke-static {p0, p1}, Lcom/amap/api/col/3sl/c5;->v(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p0, v0}, Lcom/amap/api/col/3sl/c5;->v(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lcom/amap/api/col/3sl/c5;->L0(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const-string v1, "truefloor"

    .line 42
    .line 43
    invoke-static {p0, v1}, Lcom/amap/api/col/3sl/c5;->v(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    goto :goto_33

    .line 48
    :cond_2f
    const-string p1, ""

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    move-object p0, p1

    .line 52
    :goto_33
    new-instance v1, Lcom/amap/api/services/poisearch/IndoorData;

    .line 53
    .line 54
    invoke-direct {v1, p1, v0, p0}, Lcom/amap/api/services/poisearch/IndoorData;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object v1
.end method

.method private static f(Lorg/json/JSONObject;)Lcom/amap/api/services/busline/BusStationItem;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/amap/api/services/busline/BusStationItem;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/amap/api/services/busline/BusStationItem;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "name"

    .line 7
    .line 8
    invoke-static {p0, v1}, Lcom/amap/api/col/3sl/c5;->v(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lcom/amap/api/services/busline/BusStationItem;->setBusStationName(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "id"

    .line 16
    .line 17
    invoke-static {p0, v1}, Lcom/amap/api/col/3sl/c5;->v(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Lcom/amap/api/services/busline/BusStationItem;->setBusStationId(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v1, "location"

    .line 25
    .line 26
    invoke-static {p0, v1}, Lcom/amap/api/col/3sl/c5;->S(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/amap/api/services/core/LatLonPoint;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {v0, p0}, Lcom/amap/api/services/busline/BusStationItem;->setLatLonPoint(Lcom/amap/api/services/core/LatLonPoint;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method public static f0(Ljava/lang/String;)Lcom/amap/api/services/route/WalkRouteResult;
    .registers 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/services/core/AMapException;
        }
    .end annotation

    .line 1
    const-string v0, "steps"

    .line 2
    .line 3
    const-string v1, "duration"

    .line 4
    .line 5
    const-string v2, "distance"

    .line 6
    .line 7
    const-string v3, "paths"

    .line 8
    .line 9
    const-string v4, "route"

    .line 10
    .line 11
    :try_start_a
    new-instance v5, Lorg/json/JSONObject;

    .line 12
    .line 13
    invoke-direct {v5, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-nez p0, :cond_17

    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    return-object p0

    .line 24
    :cond_17
    new-instance p0, Lcom/amap/api/services/route/WalkRouteResult;

    .line 25
    .line 26
    invoke-direct {p0}, Lcom/amap/api/services/route/WalkRouteResult;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    const-string v5, "origin"

    .line 34
    .line 35
    invoke-static {v4, v5}, Lcom/amap/api/col/3sl/c5;->S(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/amap/api/services/core/LatLonPoint;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-virtual {p0, v5}, Lcom/amap/api/services/route/RouteResult;->setStartPos(Lcom/amap/api/services/core/LatLonPoint;)V

    .line 40
    .line 41
    .line 42
    const-string v5, "destination"

    .line 43
    .line 44
    invoke-static {v4, v5}, Lcom/amap/api/col/3sl/c5;->S(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/amap/api/services/core/LatLonPoint;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {p0, v5}, Lcom/amap/api/services/route/RouteResult;->setTargetPos(Lcom/amap/api/services/core/LatLonPoint;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-nez v5, :cond_39

    .line 56
    .line 57
    return-object p0

    .line 58
    :cond_39
    new-instance v5, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    if-nez v3, :cond_48

    .line 68
    .line 69
    invoke-virtual {p0, v5}, Lcom/amap/api/services/route/WalkRouteResult;->setPaths(Ljava/util/List;)V

    .line 70
    .line 71
    .line 72
    return-object p0

    .line 73
    :cond_48
    const/4 v4, 0x0

    .line 74
    const/4 v6, 0x0

    .line 75
    :goto_4a
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    if-ge v6, v7, :cond_f3

    .line 80
    .line 81
    new-instance v7, Lcom/amap/api/services/route/WalkPath;

    .line 82
    .line 83
    invoke-direct {v7}, Lcom/amap/api/services/route/WalkPath;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, v6}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    if-eqz v8, :cond_ef

    .line 91
    .line 92
    invoke-static {v8, v2}, Lcom/amap/api/col/3sl/c5;->v(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    invoke-static {v9}, Lcom/amap/api/col/3sl/c5;->N0(Ljava/lang/String;)F

    .line 97
    .line 98
    .line 99
    move-result v9

    .line 100
    invoke-virtual {v7, v9}, Lcom/amap/api/services/route/Path;->setDistance(F)V

    .line 101
    .line 102
    .line 103
    invoke-static {v8, v1}, Lcom/amap/api/col/3sl/c5;->v(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    invoke-static {v9}, Lcom/amap/api/col/3sl/c5;->R0(Ljava/lang/String;)J

    .line 108
    .line 109
    .line 110
    move-result-wide v9

    .line 111
    invoke-virtual {v7, v9, v10}, Lcom/amap/api/services/route/Path;->setDuration(J)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 115
    .line 116
    .line 117
    move-result v9

    .line 118
    if-eqz v9, :cond_ec

    .line 119
    .line 120
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    new-instance v9, Ljava/util/ArrayList;

    .line 125
    .line 126
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 127
    .line 128
    .line 129
    if-eqz v8, :cond_ef

    .line 130
    .line 131
    const/4 v10, 0x0

    .line 132
    :goto_83
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    .line 133
    .line 134
    .line 135
    move-result v11

    .line 136
    if-ge v10, v11, :cond_e6

    .line 137
    .line 138
    new-instance v11, Lcom/amap/api/services/route/WalkStep;

    .line 139
    .line 140
    invoke-direct {v11}, Lcom/amap/api/services/route/WalkStep;-><init>()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v8, v10}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 144
    .line 145
    .line 146
    move-result-object v12

    .line 147
    if-eqz v12, :cond_e3

    .line 148
    .line 149
    const-string v13, "instruction"

    .line 150
    .line 151
    invoke-static {v12, v13}, Lcom/amap/api/col/3sl/c5;->v(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v13

    .line 155
    invoke-virtual {v11, v13}, Lcom/amap/api/services/route/WalkStep;->setInstruction(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    const-string v13, "orientation"

    .line 159
    .line 160
    invoke-static {v12, v13}, Lcom/amap/api/col/3sl/c5;->v(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v13

    .line 164
    invoke-virtual {v11, v13}, Lcom/amap/api/services/route/WalkStep;->setOrientation(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    const-string v13, "road"

    .line 168
    .line 169
    invoke-static {v12, v13}, Lcom/amap/api/col/3sl/c5;->v(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v13

    .line 173
    invoke-virtual {v11, v13}, Lcom/amap/api/services/route/WalkStep;->setRoad(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-static {v12, v2}, Lcom/amap/api/col/3sl/c5;->v(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v13

    .line 180
    invoke-static {v13}, Lcom/amap/api/col/3sl/c5;->N0(Ljava/lang/String;)F

    .line 181
    .line 182
    .line 183
    move-result v13

    .line 184
    invoke-virtual {v11, v13}, Lcom/amap/api/services/route/WalkStep;->setDistance(F)V

    .line 185
    .line 186
    .line 187
    invoke-static {v12, v1}, Lcom/amap/api/col/3sl/c5;->v(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v13

    .line 191
    invoke-static {v13}, Lcom/amap/api/col/3sl/c5;->N0(Ljava/lang/String;)F

    .line 192
    .line 193
    .line 194
    move-result v13

    .line 195
    invoke-virtual {v11, v13}, Lcom/amap/api/services/route/WalkStep;->setDuration(F)V

    .line 196
    .line 197
    .line 198
    const-string v13, "polyline"

    .line 199
    .line 200
    invoke-static {v12, v13}, Lcom/amap/api/col/3sl/c5;->a0(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 201
    .line 202
    .line 203
    move-result-object v13

    .line 204
    invoke-virtual {v11, v13}, Lcom/amap/api/services/route/WalkStep;->setPolyline(Ljava/util/List;)V

    .line 205
    .line 206
    .line 207
    const-string v13, "action"

    .line 208
    .line 209
    invoke-static {v12, v13}, Lcom/amap/api/col/3sl/c5;->v(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v13

    .line 213
    invoke-virtual {v11, v13}, Lcom/amap/api/services/route/WalkStep;->setAction(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    const-string v13, "assistant_action"

    .line 217
    .line 218
    invoke-static {v12, v13}, Lcom/amap/api/col/3sl/c5;->v(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v12

    .line 222
    invoke-virtual {v11, v12}, Lcom/amap/api/services/route/WalkStep;->setAssistantAction(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    invoke-interface {v9, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    :cond_e3
    add-int/lit8 v10, v10, 0x1

    .line 229
    .line 230
    goto :goto_83

    .line 231
    :cond_e6
    invoke-virtual {v7, v9}, Lcom/amap/api/services/route/WalkPath;->setSteps(Ljava/util/List;)V

    .line 232
    .line 233
    .line 234
    invoke-static {v7, v9}, Lcom/amap/api/col/3sl/c5;->E(Lcom/amap/api/services/route/Path;Ljava/util/List;)V

    .line 235
    .line 236
    .line 237
    :cond_ec
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    :cond_ef
    add-int/lit8 v6, v6, 0x1

    .line 241
    .line 242
    goto/16 :goto_4a

    .line 243
    .line 244
    :cond_f3
    invoke-virtual {p0, v5}, Lcom/amap/api/services/route/WalkRouteResult;->setPaths(Ljava/util/List;)V
    :try_end_f6
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_f6} :catch_f7

    .line 245
    .line 246
    .line 247
    return-object p0

    .line 248
    :catch_f7
    move-exception p0

    .line 249
    const-string v0, "JSONHelper"

    .line 250
    .line 251
    const-string v1, "parseWalkRoute"

    .line 252
    .line 253
    invoke-static {p0, v0, v1}, Lcom/amap/api/col/3sl/t4;->i(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    new-instance p0, Lcom/amap/api/services/core/AMapException;

    .line 257
    .line 258
    const-string v0, "\u534f\u8bae\u89e3\u6790\u9519\u8bef - ProtocolException"

    .line 259
    .line 260
    invoke-direct {p0, v0}, Lcom/amap/api/services/core/AMapException;-><init>(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    throw p0
.end method

.method private static g(Lorg/json/JSONObject;)Lcom/amap/api/services/route/RouteRailwayItem;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_4

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_4
    const-string v1, "id"

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_7f

    .line 12
    .line 13
    const-string v2, "name"

    .line 14
    .line 15
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-nez v3, :cond_15

    .line 20
    .line 21
    goto :goto_7f

    .line 22
    :cond_15
    new-instance v0, Lcom/amap/api/services/route/RouteRailwayItem;

    .line 23
    .line 24
    invoke-direct {v0}, Lcom/amap/api/services/route/RouteRailwayItem;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-static {p0, v1}, Lcom/amap/api/col/3sl/c5;->v(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Lcom/amap/api/services/route/Railway;->setID(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p0, v2}, Lcom/amap/api/col/3sl/c5;->v(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Lcom/amap/api/services/route/Railway;->setName(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v1, "time"

    .line 42
    .line 43
    invoke-static {p0, v1}, Lcom/amap/api/col/3sl/c5;->v(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Lcom/amap/api/services/route/RouteRailwayItem;->setTime(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v1, "trip"

    .line 51
    .line 52
    invoke-static {p0, v1}, Lcom/amap/api/col/3sl/c5;->v(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Lcom/amap/api/services/route/RouteRailwayItem;->setTrip(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string v1, "distance"

    .line 60
    .line 61
    invoke-static {p0, v1}, Lcom/amap/api/col/3sl/c5;->v(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {v1}, Lcom/amap/api/col/3sl/c5;->N0(Ljava/lang/String;)F

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-virtual {v0, v1}, Lcom/amap/api/services/route/RouteRailwayItem;->setDistance(F)V

    .line 70
    .line 71
    .line 72
    const-string v1, "type"

    .line 73
    .line 74
    invoke-static {p0, v1}, Lcom/amap/api/col/3sl/c5;->v(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v0, v1}, Lcom/amap/api/services/route/RouteRailwayItem;->setType(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string v1, "departure_stop"

    .line 82
    .line 83
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-static {v1}, Lcom/amap/api/col/3sl/c5;->h(Lorg/json/JSONObject;)Lcom/amap/api/services/route/RailwayStationItem;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v0, v1}, Lcom/amap/api/services/route/RouteRailwayItem;->setDeparturestop(Lcom/amap/api/services/route/RailwayStationItem;)V

    .line 92
    .line 93
    .line 94
    const-string v1, "arrival_stop"

    .line 95
    .line 96
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-static {v1}, Lcom/amap/api/col/3sl/c5;->h(Lorg/json/JSONObject;)Lcom/amap/api/services/route/RailwayStationItem;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v0, v1}, Lcom/amap/api/services/route/RouteRailwayItem;->setArrivalstop(Lcom/amap/api/services/route/RailwayStationItem;)V

    .line 105
    .line 106
    .line 107
    invoke-static {p0}, Lcom/amap/api/col/3sl/c5;->i(Lorg/json/JSONObject;)Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v0, v1}, Lcom/amap/api/services/route/RouteRailwayItem;->setViastops(Ljava/util/List;)V

    .line 112
    .line 113
    .line 114
    invoke-static {p0}, Lcom/amap/api/col/3sl/c5;->j(Lorg/json/JSONObject;)Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v0, v1}, Lcom/amap/api/services/route/RouteRailwayItem;->setAlters(Ljava/util/List;)V

    .line 119
    .line 120
    .line 121
    invoke-static {p0}, Lcom/amap/api/col/3sl/c5;->k(Lorg/json/JSONObject;)Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    invoke-virtual {v0, p0}, Lcom/amap/api/services/route/RouteRailwayItem;->setSpaces(Ljava/util/List;)V

    .line 126
    .line 127
    .line 128
    :cond_7f
    :goto_7f
    return-object v0
.end method

.method private static g0(Lorg/json/JSONArray;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List<",
            "Lcom/amap/api/services/route/RouteSearchCity;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/services/core/AMapException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_6
    :try_start_6
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_3b

    .line 12
    .line 13
    new-instance v2, Lcom/amap/api/services/route/RouteSearchCity;

    .line 14
    .line 15
    invoke-direct {v2}, Lcom/amap/api/services/route/RouteSearchCity;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    if-eqz v3, :cond_38

    .line 23
    .line 24
    const-string v4, "name"

    .line 25
    .line 26
    invoke-static {v3, v4}, Lcom/amap/api/col/3sl/c5;->v(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v2, v4}, Lcom/amap/api/services/route/SearchCity;->setSearchCityName(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v4, "citycode"

    .line 34
    .line 35
    invoke-static {v3, v4}, Lcom/amap/api/col/3sl/c5;->v(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v2, v4}, Lcom/amap/api/services/route/SearchCity;->setSearchCitycode(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v4, "adcode"

    .line 43
    .line 44
    invoke-static {v3, v4}, Lcom/amap/api/col/3sl/c5;->v(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v2, v4}, Lcom/amap/api/services/route/SearchCity;->setSearchCityhAdCode(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v2, v3}, Lcom/amap/api/col/3sl/c5;->F(Lcom/amap/api/services/route/RouteSearchCity;Lorg/json/JSONObject;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_38
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_38} :catch_3c

    .line 55
    .line 56
    .line 57
    :cond_38
    add-int/lit8 v1, v1, 0x1

    .line 58
    .line 59
    goto :goto_6

    .line 60
    :cond_3b
    return-object v0

    .line 61
    :catch_3c
    move-exception p0

    .line 62
    const-string v0, "JSONHelper"

    .line 63
    .line 64
    const-string v1, "parseCrossCity"

    .line 65
    .line 66
    invoke-static {p0, v0, v1}, Lcom/amap/api/col/3sl/t4;->i(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    new-instance p0, Lcom/amap/api/services/core/AMapException;

    .line 70
    .line 71
    const-string v0, "\u534f\u8bae\u89e3\u6790\u9519\u8bef - ProtocolException"

    .line 72
    .line 73
    invoke-direct {p0, v0}, Lcom/amap/api/services/core/AMapException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p0
.end method

.method private static h(Lorg/json/JSONObject;)Lcom/amap/api/services/route/RailwayStationItem;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/amap/api/services/route/RailwayStationItem;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/amap/api/services/route/RailwayStationItem;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "id"

    .line 7
    .line 8
    invoke-static {p0, v1}, Lcom/amap/api/col/3sl/c5;->v(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lcom/amap/api/services/route/RailwayStationItem;->setID(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "name"

    .line 16
    .line 17
    invoke-static {p0, v1}, Lcom/amap/api/col/3sl/c5;->v(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Lcom/amap/api/services/route/RailwayStationItem;->setName(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v1, "location"

    .line 25
    .line 26
    invoke-static {p0, v1}, Lcom/amap/api/col/3sl/c5;->S(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/amap/api/services/core/LatLonPoint;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Lcom/amap/api/services/route/RailwayStationItem;->setLocation(Lcom/amap/api/services/core/LatLonPoint;)V

    .line 31
    .line 32
    .line 33
    const-string v1, "adcode"

    .line 34
    .line 35
    invoke-static {p0, v1}, Lcom/amap/api/col/3sl/c5;->v(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Lcom/amap/api/services/route/RailwayStationItem;->setAdcode(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v1, "time"

    .line 43
    .line 44
    invoke-static {p0, v1}, Lcom/amap/api/col/3sl/c5;->v(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Lcom/amap/api/services/route/RailwayStationItem;->setTime(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v1, "start"

    .line 52
    .line 53
    invoke-static {p0, v1}, Lcom/amap/api/col/3sl/c5;->v(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v1}, Lcom/amap/api/col/3sl/c5;->U0(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-virtual {v0, v1}, Lcom/amap/api/services/route/RailwayStationItem;->setisStart(Z)V

    .line 62
    .line 63
    .line 64
    const-string v1, "end"

    .line 65
    .line 66
    invoke-static {p0, v1}, Lcom/amap/api/col/3sl/c5;->v(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-static {v1}, Lcom/amap/api/col/3sl/c5;->U0(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    invoke-virtual {v0, v1}, Lcom/amap/api/services/route/RailwayStationItem;->setisEnd(Z)V

    .line 75
    .line 76
    .line 77
    const-string v1, "wait"

    .line 78
    .line 79
    invoke-static {p0, v1}, Lcom/amap/api/col/3sl/c5;->v(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-static {p0}, Lcom/amap/api/col/3sl/c5;->N0(Ljava/lang/String;)F

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    invoke-virtual {v0, p0}, Lcom/amap/api/services/route/RailwayStationItem;->setWait(F)V

    .line 88
    .line 89
    .line 90
    return-object v0
.end method

.method public static h0(Lorg/json/JSONObject;)Lcom/amap/api/services/core/PoiItemV2;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/amap/api/col/3sl/c5;->v(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "location"

    .line 8
    .line 9
    invoke-static {p0, v1}, Lcom/amap/api/col/3sl/c5;->S(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/amap/api/services/core/LatLonPoint;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "name"

    .line 14
    .line 15
    invoke-static {p0, v2}, Lcom/amap/api/col/3sl/c5;->v(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v3, "address"

    .line 20
    .line 21
    invoke-static {p0, v3}, Lcom/amap/api/col/3sl/c5;->v(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    new-instance v4, Lcom/amap/api/services/core/PoiItemV2;

    .line 26
    .line 27
    invoke-direct {v4, v0, v1, v2, v3}, Lcom/amap/api/services/core/PoiItemV2;-><init>(Ljava/lang/String;Lcom/amap/api/services/core/LatLonPoint;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v0, "type"

    .line 31
    .line 32
    invoke-static {p0, v0}, Lcom/amap/api/col/3sl/c5;->v(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v4, v0}, Lcom/amap/api/services/core/PoiItemV2;->setTypeDes(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v0, "typecode"

    .line 40
    .line 41
    invoke-static {p0, v0}, Lcom/amap/api/col/3sl/c5;->v(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v4, v0}, Lcom/amap/api/services/core/PoiItemV2;->setTypeCode(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v0, "pname"

    .line 49
    .line 50
    invoke-static {p0, v0}, Lcom/amap/api/col/3sl/c5;->v(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v4, v0}, Lcom/amap/api/services/core/PoiItemV2;->setProvinceName(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string v0, "cityname"

    .line 58
    .line 59
    invoke-static {p0, v0}, Lcom/amap/api/col/3sl/c5;->v(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v4, v0}, Lcom/amap/api/services/core/PoiItemV2;->setCityName(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v0, "adname"

    .line 67
    .line 68
    invoke-static {p0, v0}, Lcom/amap/api/col/3sl/c5;->v(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v4, v0}, Lcom/amap/api/services/core/PoiItemV2;->setAdName(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const-string v0, "pcode"

    .line 76
    .line 77
    invoke-static {p0, v0}, Lcom/amap/api/col/3sl/c5;->v(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v4, v0}, Lcom/amap/api/services/core/PoiItemV2;->setProvinceCode(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const-string v0, "adcode"

    .line 85
    .line 86
    invoke-static {p0, v0}, Lcom/amap/api/col/3sl/c5;->v(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v4, v0}, Lcom/amap/api/services/core/PoiItemV2;->setAdCode(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const-string v0, "citycode"

    .line 94
    .line 95
    invoke-static {p0, v0}, Lcom/amap/api/col/3sl/c5;->v(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v4, v0}, Lcom/amap/api/services/core/PoiItemV2;->setCityCode(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    new-instance v0, Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 105
    .line 106
    .line 107
    const-string v1, "children"

    .line 108
    .line 109
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-eqz v2, :cond_92

    .line 114
    .line 115
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    if-eqz v1, :cond_8f

    .line 120
    .line 121
    const/4 v2, 0x0

    .line 122
    :goto_79
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    if-ge v2, v3, :cond_8f

    .line 127
    .line 128
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    if-eqz v3, :cond_8c

    .line 133
    .line 134
    invoke-static {v3}, Lcom/amap/api/col/3sl/c5;->z0(Lorg/json/JSONObject;)Lcom/amap/api/services/poisearch/SubPoiItemV2;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    :cond_8c
    add-int/lit8 v2, v2, 0x1

    .line 142
    .line 143
    goto :goto_79

    .line 144
    :cond_8f
    invoke-virtual {v4, v0}, Lcom/amap/api/services/core/PoiItemV2;->setSubPois(Ljava/util/List;)V

    .line 145
    .line 146
    .line 147
    :cond_92
    const-string v0, "business"

    .line 148
    .line 149
    invoke-static {p0, v0}, Lcom/amap/api/col/3sl/c5;->k0(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/amap/api/services/poisearch/Business;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v4, v0}, Lcom/amap/api/services/core/PoiItemV2;->setBusiness(Lcom/amap/api/services/poisearch/Business;)V

    .line 154
    .line 155
    .line 156
    const-string v0, "indoor"

    .line 157
    .line 158
    invoke-static {p0, v0}, Lcom/amap/api/col/3sl/c5;->i0(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/amap/api/services/poisearch/IndoorDataV2;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v4, v0}, Lcom/amap/api/services/core/PoiItemV2;->setIndoorData(Lcom/amap/api/services/poisearch/IndoorDataV2;)V

    .line 163
    .line 164
    .line 165
    const-string v0, "navi"

    .line 166
    .line 167
    invoke-static {p0, v0}, Lcom/amap/api/col/3sl/c5;->n0(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/amap/api/services/poisearch/PoiNavi;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v4, v0}, Lcom/amap/api/services/core/PoiItemV2;->setPoiNavi(Lcom/amap/api/services/poisearch/PoiNavi;)V

    .line 172
    .line 173
    .line 174
    invoke-static {v4, p0}, Lcom/amap/api/col/3sl/c5;->A(Lcom/amap/api/services/core/PoiItemV2;Lorg/json/JSONObject;)V

    .line 175
    .line 176
    .line 177
    return-object v4
.end method

.method private static i(Lorg/json/JSONObject;)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/List<",
            "Lcom/amap/api/services/route/RailwayStationItem;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    if-nez p0, :cond_8

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_8
    const-string v1, "via_stops"

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-nez p0, :cond_11

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_11
    const/4 v1, 0x0

    .line 19
    :goto_12
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-ge v1, v2, :cond_28

    .line 24
    .line 25
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-eqz v2, :cond_25

    .line 30
    .line 31
    invoke-static {v2}, Lcom/amap/api/col/3sl/c5;->h(Lorg/json/JSONObject;)Lcom/amap/api/services/route/RailwayStationItem;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    :cond_25
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    goto :goto_12

    .line 41
    :cond_28
    return-object v0
.end method

.method private static i0(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/amap/api/services/poisearch/IndoorDataV2;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_32

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_32

    .line 13
    .line 14
    const-string p1, "indoor_map"

    .line 15
    .line 16
    invoke-static {p0, p1}, Lcom/amap/api/col/3sl/c5;->v(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Lcom/amap/api/col/3sl/c5;->L0(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    const/4 v0, 0x1

    .line 25
    if-ne p1, v0, :cond_1b

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    :cond_1b
    const-string p1, "cpid"

    .line 29
    .line 30
    invoke-static {p0, p1}, Lcom/amap/api/col/3sl/c5;->v(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string v0, "floor"

    .line 35
    .line 36
    invoke-static {p0, v0}, Lcom/amap/api/col/3sl/c5;->v(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Lcom/amap/api/col/3sl/c5;->L0(Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const-string v2, "truefloor"

    .line 45
    .line 46
    invoke-static {p0, v2}, Lcom/amap/api/col/3sl/c5;->v(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    goto :goto_36

    .line 51
    :cond_32
    const-string p1, ""

    .line 52
    .line 53
    move-object p0, p1

    .line 54
    const/4 v0, 0x0

    .line 55
    :goto_36
    new-instance v2, Lcom/amap/api/services/poisearch/IndoorDataV2;

    .line 56
    .line 57
    invoke-direct {v2, v1, p1, v0, p0}, Lcom/amap/api/services/poisearch/IndoorDataV2;-><init>(ZLjava/lang/String;ILjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object v2
.end method

.method private static j(Lorg/json/JSONObject;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/List<",
            "Lcom/amap/api/services/route/Railway;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    if-nez p0, :cond_8

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_8
    const-string v1, "alters"

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-nez p0, :cond_11

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_11
    const/4 v1, 0x0

    .line 19
    :goto_12
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-ge v1, v2, :cond_3b

    .line 24
    .line 25
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-eqz v2, :cond_38

    .line 30
    .line 31
    new-instance v3, Lcom/amap/api/services/route/Railway;

    .line 32
    .line 33
    invoke-direct {v3}, Lcom/amap/api/services/route/Railway;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v4, "id"

    .line 37
    .line 38
    invoke-static {v2, v4}, Lcom/amap/api/col/3sl/c5;->v(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v3, v4}, Lcom/amap/api/services/route/Railway;->setID(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v4, "name"

    .line 46
    .line 47
    invoke-static {v2, v4}, Lcom/amap/api/col/3sl/c5;->v(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v3, v2}, Lcom/amap/api/services/route/Railway;->setName(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    :cond_38
    add-int/lit8 v1, v1, 0x1

    .line 58
    .line 59
    goto :goto_12

    .line 60
    :cond_3b
    return-object v0
.end method

.method public static j0(Ljava/lang/String;)Lcom/amap/api/services/route/WalkRouteResultV2;
    .registers 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/services/core/AMapException;
        }
    .end annotation

    .line 1
    const-string v0, "steps"

    .line 2
    .line 3
    const-string v1, "cost"

    .line 4
    .line 5
    const-string v2, "paths"

    .line 6
    .line 7
    const-string v3, "route"

    .line 8
    .line 9
    :try_start_8
    new-instance v4, Lorg/json/JSONObject;

    .line 10
    .line 11
    invoke-direct {v4, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-nez p0, :cond_15

    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    return-object p0

    .line 22
    :cond_15
    new-instance p0, Lcom/amap/api/services/route/WalkRouteResultV2;

    .line 23
    .line 24
    invoke-direct {p0}, Lcom/amap/api/services/route/WalkRouteResultV2;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const-string v4, "origin"

    .line 32
    .line 33
    invoke-static {v3, v4}, Lcom/amap/api/col/3sl/c5;->S(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/amap/api/services/core/LatLonPoint;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {p0, v4}, Lcom/amap/api/services/route/RouteResult;->setStartPos(Lcom/amap/api/services/core/LatLonPoint;)V

    .line 38
    .line 39
    .line 40
    const-string v4, "destination"

    .line 41
    .line 42
    invoke-static {v3, v4}, Lcom/amap/api/col/3sl/c5;->S(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/amap/api/services/core/LatLonPoint;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {p0, v4}, Lcom/amap/api/services/route/RouteResult;->setTargetPos(Lcom/amap/api/services/core/LatLonPoint;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-nez v4, :cond_37

    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_37
    new-instance v4, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    if-nez v2, :cond_46

    .line 66
    .line 67
    invoke-virtual {p0, v4}, Lcom/amap/api/services/route/WalkRouteResultV2;->setPaths(Ljava/util/List;)V

    .line 68
    .line 69
    .line 70
    return-object p0

    .line 71
    :cond_46
    const/4 v3, 0x0

    .line 72
    const/4 v5, 0x0

    .line 73
    :goto_48
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    if-ge v5, v6, :cond_118

    .line 78
    .line 79
    new-instance v6, Lcom/amap/api/services/route/WalkPath;

    .line 80
    .line 81
    invoke-direct {v6}, Lcom/amap/api/services/route/WalkPath;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    if-eqz v7, :cond_114

    .line 89
    .line 90
    const-string v8, "distance"

    .line 91
    .line 92
    invoke-static {v7, v8}, Lcom/amap/api/col/3sl/c5;->v(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    invoke-static {v8}, Lcom/amap/api/col/3sl/c5;->N0(Ljava/lang/String;)F

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    invoke-virtual {v6, v8}, Lcom/amap/api/services/route/Path;->setDistance(F)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 104
    .line 105
    .line 106
    move-result-object v8
    :try_end_6a
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_6a} :catch_11c

    .line 107
    const-string v9, "duration"

    .line 108
    .line 109
    if-eqz v8, :cond_79

    .line 110
    .line 111
    :try_start_6e
    invoke-static {v8, v9}, Lcom/amap/api/col/3sl/c5;->v(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    invoke-static {v8}, Lcom/amap/api/col/3sl/c5;->R0(Ljava/lang/String;)J

    .line 116
    .line 117
    .line 118
    move-result-wide v10

    .line 119
    invoke-virtual {v6, v10, v11}, Lcom/amap/api/services/route/Path;->setDuration(J)V

    .line 120
    .line 121
    .line 122
    :cond_79
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 123
    .line 124
    .line 125
    move-result v8

    .line 126
    if-eqz v8, :cond_111

    .line 127
    .line 128
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    new-instance v8, Ljava/util/ArrayList;

    .line 133
    .line 134
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 135
    .line 136
    .line 137
    if-eqz v7, :cond_114

    .line 138
    .line 139
    const/4 v10, 0x0

    .line 140
    :goto_8b
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    .line 141
    .line 142
    .line 143
    move-result v11

    .line 144
    if-ge v10, v11, :cond_10b

    .line 145
    .line 146
    new-instance v11, Lcom/amap/api/services/route/WalkStep;

    .line 147
    .line 148
    invoke-direct {v11}, Lcom/amap/api/services/route/WalkStep;-><init>()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v7, v10}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 152
    .line 153
    .line 154
    move-result-object v12

    .line 155
    if-eqz v12, :cond_108

    .line 156
    .line 157
    const-string v13, "instruction"

    .line 158
    .line 159
    invoke-static {v12, v13}, Lcom/amap/api/col/3sl/c5;->v(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v13

    .line 163
    invoke-virtual {v11, v13}, Lcom/amap/api/services/route/WalkStep;->setInstruction(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    const-string v13, "orientation"

    .line 167
    .line 168
    invoke-static {v12, v13}, Lcom/amap/api/col/3sl/c5;->v(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v13

    .line 172
    invoke-virtual {v11, v13}, Lcom/amap/api/services/route/WalkStep;->setOrientation(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    const-string v13, "road_name"

    .line 176
    .line 177
    invoke-static {v12, v13}, Lcom/amap/api/col/3sl/c5;->v(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v13

    .line 181
    invoke-virtual {v11, v13}, Lcom/amap/api/services/route/WalkStep;->setRoad(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    const-string v13, "step_distance"

    .line 185
    .line 186
    invoke-static {v12, v13}, Lcom/amap/api/col/3sl/c5;->v(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v13

    .line 190
    invoke-static {v13}, Lcom/amap/api/col/3sl/c5;->N0(Ljava/lang/String;)F

    .line 191
    .line 192
    .line 193
    move-result v13

    .line 194
    invoke-virtual {v11, v13}, Lcom/amap/api/services/route/WalkStep;->setDistance(F)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v12, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 198
    .line 199
    .line 200
    move-result-object v13

    .line 201
    if-eqz v13, :cond_d5

    .line 202
    .line 203
    invoke-static {v13, v9}, Lcom/amap/api/col/3sl/c5;->v(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v13

    .line 207
    invoke-static {v13}, Lcom/amap/api/col/3sl/c5;->N0(Ljava/lang/String;)F

    .line 208
    .line 209
    .line 210
    move-result v13

    .line 211
    invoke-virtual {v11, v13}, Lcom/amap/api/services/route/WalkStep;->setDuration(F)V

    .line 212
    .line 213
    .line 214
    :cond_d5
    const-string v13, "navi"

    .line 215
    .line 216
    invoke-virtual {v12, v13}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 217
    .line 218
    .line 219
    move-result-object v13

    .line 220
    if-eqz v13, :cond_fc

    .line 221
    .line 222
    const-string v14, "action"

    .line 223
    .line 224
    invoke-static {v13, v14}, Lcom/amap/api/col/3sl/c5;->v(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v14

    .line 228
    invoke-virtual {v11, v14}, Lcom/amap/api/services/route/WalkStep;->setAction(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    const-string v14, "assistant_action"

    .line 232
    .line 233
    invoke-static {v13, v14}, Lcom/amap/api/col/3sl/c5;->v(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v14

    .line 237
    invoke-virtual {v11, v14}, Lcom/amap/api/services/route/WalkStep;->setAssistantAction(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    const-string v14, "work_type"

    .line 241
    .line 242
    invoke-static {v13, v14}, Lcom/amap/api/col/3sl/c5;->v(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v13

    .line 246
    invoke-static {v13}, Lcom/amap/api/col/3sl/c5;->L0(Ljava/lang/String;)I

    .line 247
    .line 248
    .line 249
    move-result v13

    .line 250
    invoke-virtual {v11, v13}, Lcom/amap/api/services/route/WalkStep;->setRoadType(I)V

    .line 251
    .line 252
    .line 253
    :cond_fc
    const-string v13, "polyline"

    .line 254
    .line 255
    invoke-static {v12, v13}, Lcom/amap/api/col/3sl/c5;->a0(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 256
    .line 257
    .line 258
    move-result-object v12

    .line 259
    invoke-virtual {v11, v12}, Lcom/amap/api/services/route/WalkStep;->setPolyline(Ljava/util/List;)V

    .line 260
    .line 261
    .line 262
    invoke-interface {v8, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    :cond_108
    add-int/lit8 v10, v10, 0x1

    .line 266
    .line 267
    goto :goto_8b

    .line 268
    :cond_10b
    invoke-virtual {v6, v8}, Lcom/amap/api/services/route/WalkPath;->setSteps(Ljava/util/List;)V

    .line 269
    .line 270
    .line 271
    invoke-static {v6, v8}, Lcom/amap/api/col/3sl/c5;->E(Lcom/amap/api/services/route/Path;Ljava/util/List;)V

    .line 272
    .line 273
    .line 274
    :cond_111
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    :cond_114
    add-int/lit8 v5, v5, 0x1

    .line 278
    .line 279
    goto/16 :goto_48

    .line 280
    .line 281
    :cond_118
    invoke-virtual {p0, v4}, Lcom/amap/api/services/route/WalkRouteResultV2;->setPaths(Ljava/util/List;)V
    :try_end_11b
    .catch Lorg/json/JSONException; {:try_start_6e .. :try_end_11b} :catch_11c

    .line 282
    .line 283
    .line 284
    return-object p0

    .line 285
    :catch_11c
    move-exception p0

    .line 286
    const-string v0, "JSONHelper"

    .line 287
    .line 288
    const-string v1, "parseWalkRoute"

    .line 289
    .line 290
    invoke-static {p0, v0, v1}, Lcom/amap/api/col/3sl/t4;->i(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    new-instance p0, Lcom/amap/api/services/core/AMapException;

    .line 294
    .line 295
    const-string v0, "\u534f\u8bae\u89e3\u6790\u9519\u8bef - ProtocolException"

    .line 296
    .line 297
    invoke-direct {p0, v0}, Lcom/amap/api/services/core/AMapException;-><init>(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    throw p0
.end method

.method private static k(Lorg/json/JSONObject;)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/List<",
            "Lcom/amap/api/services/route/RailwaySpace;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    if-nez p0, :cond_8

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_8
    const-string v1, "spaces"

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-nez p0, :cond_11

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_11
    const/4 v1, 0x0

    .line 19
    :goto_12
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-ge v1, v2, :cond_28

    .line 24
    .line 25
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-eqz v2, :cond_25

    .line 30
    .line 31
    invoke-static {v2}, Lcom/amap/api/col/3sl/c5;->l(Lorg/json/JSONObject;)Lcom/amap/api/services/route/RailwaySpace;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    :cond_25
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    goto :goto_12

    .line 41
    :cond_28
    return-object v0
.end method

.method private static k0(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/amap/api/services/poisearch/Business;
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_52

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_52

    .line 12
    .line 13
    const-string p1, "business_area"

    .line 14
    .line 15
    invoke-static {p0, p1}, Lcom/amap/api/col/3sl/c5;->v(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v0, "opentime_today"

    .line 20
    .line 21
    invoke-static {p0, v0}, Lcom/amap/api/col/3sl/c5;->v(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "opentime_week"

    .line 26
    .line 27
    invoke-static {p0, v1}, Lcom/amap/api/col/3sl/c5;->v(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "tel"

    .line 32
    .line 33
    invoke-static {p0, v2}, Lcom/amap/api/col/3sl/c5;->v(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const-string v3, "tag"

    .line 38
    .line 39
    invoke-static {p0, v3}, Lcom/amap/api/col/3sl/c5;->v(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    const-string v4, "rating"

    .line 44
    .line 45
    invoke-static {p0, v4}, Lcom/amap/api/col/3sl/c5;->v(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    const-string v5, "cost"

    .line 50
    .line 51
    invoke-static {p0, v5}, Lcom/amap/api/col/3sl/c5;->v(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    const-string v6, "parking_type"

    .line 56
    .line 57
    invoke-static {p0, v6}, Lcom/amap/api/col/3sl/c5;->v(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    const-string v7, "alias"

    .line 62
    .line 63
    invoke-static {p0, v7}, Lcom/amap/api/col/3sl/c5;->v(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    const-string v8, "cpid"

    .line 68
    .line 69
    invoke-static {p0, v8}, Lcom/amap/api/col/3sl/c5;->v(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    move-object v8, v6

    .line 74
    move-object v9, v7

    .line 75
    move-object v6, v4

    .line 76
    move-object v7, v5

    .line 77
    move-object v4, v2

    .line 78
    move-object v5, v3

    .line 79
    move-object v2, v0

    .line 80
    move-object v3, v1

    .line 81
    move-object v1, p1

    .line 82
    goto :goto_5e

    .line 83
    :cond_52
    const-string p1, ""

    .line 84
    .line 85
    move-object p0, p1

    .line 86
    move-object v1, p0

    .line 87
    move-object v2, v1

    .line 88
    move-object v3, v2

    .line 89
    move-object v4, v3

    .line 90
    move-object v5, v4

    .line 91
    move-object v6, v5

    .line 92
    move-object v7, v6

    .line 93
    move-object v8, v7

    .line 94
    move-object v9, v8

    .line 95
    :goto_5e
    new-instance p1, Lcom/amap/api/services/poisearch/Business;

    .line 96
    .line 97
    move-object v0, p1

    .line 98
    invoke-direct/range {v0 .. v9}, Lcom/amap/api/services/poisearch/Business;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, p0}, Lcom/amap/api/services/poisearch/Business;->setCPID(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    return-object p1
.end method

.method private static l(Lorg/json/JSONObject;)Lcom/amap/api/services/route/RailwaySpace;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    const-string v0, "code"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/amap/api/col/3sl/c5;->v(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "cost"

    .line 8
    .line 9
    invoke-static {p0, v1}, Lcom/amap/api/col/3sl/c5;->v(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Lcom/amap/api/col/3sl/c5;->N0(Ljava/lang/String;)F

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    new-instance v1, Lcom/amap/api/services/route/RailwaySpace;

    .line 18
    .line 19
    invoke-direct {v1, v0, p0}, Lcom/amap/api/services/route/RailwaySpace;-><init>(Ljava/lang/String;F)V

    .line 20
    .line 21
    .line 22
    return-object v1
.end method

.method public static l0(Ljava/lang/String;)Lcom/amap/api/services/weather/LocalWeatherLive;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/services/core/AMapException;
        }
    .end annotation

    .line 1
    const-string v0, "lives"

    .line 2
    .line 3
    :try_start_2
    new-instance v1, Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-nez p0, :cond_f

    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    return-object p0

    .line 16
    :cond_f
    new-instance p0, Lcom/amap/api/services/weather/LocalWeatherLive;

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/amap/api/services/weather/LocalWeatherLive;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_7a

    .line 26
    .line 27
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-gtz v1, :cond_21

    .line 32
    .line 33
    goto :goto_7a

    .line 34
    :cond_21
    const/4 v1, 0x0

    .line 35
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-nez v0, :cond_29

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_29
    const-string v1, "adcode"

    .line 43
    .line 44
    invoke-static {v0, v1}, Lcom/amap/api/col/3sl/c5;->v(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {p0, v1}, Lcom/amap/api/services/weather/LocalWeatherLive;->setAdCode(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v1, "province"

    .line 52
    .line 53
    invoke-static {v0, v1}, Lcom/amap/api/col/3sl/c5;->v(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {p0, v1}, Lcom/amap/api/services/weather/LocalWeatherLive;->setProvince(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string v1, "city"

    .line 61
    .line 62
    invoke-static {v0, v1}, Lcom/amap/api/col/3sl/c5;->v(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {p0, v1}, Lcom/amap/api/services/weather/LocalWeatherLive;->setCity(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-string v1, "weather"

    .line 70
    .line 71
    invoke-static {v0, v1}, Lcom/amap/api/col/3sl/c5;->v(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {p0, v1}, Lcom/amap/api/services/weather/LocalWeatherLive;->setWeather(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const-string v1, "temperature"

    .line 79
    .line 80
    invoke-static {v0, v1}, Lcom/amap/api/col/3sl/c5;->v(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {p0, v1}, Lcom/amap/api/services/weather/LocalWeatherLive;->setTemperature(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const-string v1, "winddirection"

    .line 88
    .line 89
    invoke-static {v0, v1}, Lcom/amap/api/col/3sl/c5;->v(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {p0, v1}, Lcom/amap/api/services/weather/LocalWeatherLive;->setWindDirection(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const-string v1, "windpower"

    .line 97
    .line 98
    invoke-static {v0, v1}, Lcom/amap/api/col/3sl/c5;->v(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {p0, v1}, Lcom/amap/api/services/weather/LocalWeatherLive;->setWindPower(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const-string v1, "humidity"

    .line 106
    .line 107
    invoke-static {v0, v1}, Lcom/amap/api/col/3sl/c5;->v(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {p0, v1}, Lcom/amap/api/services/weather/LocalWeatherLive;->setHumidity(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    const-string v1, "reporttime"

    .line 115
    .line 116
    invoke-static {v0, v1}, Lcom/amap/api/col/3sl/c5;->v(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {p0, v0}, Lcom/amap/api/services/weather/LocalWeatherLive;->setReportTime(Ljava/lang/String;)V
    :try_end_7a
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_7a} :catch_7b

    .line 121
    .line 122
    .line 123
    :cond_7a
    :goto_7a
    return-object p0

    .line 124
    :catch_7b
    move-exception p0

    .line 125
    const-string v0, "JSONHelper"

    .line 126
    .line 127
    const-string v1, "WeatherForecastResult"

    .line 128
    .line 129
    invoke-static {p0, v0, v1}, Lcom/amap/api/col/3sl/t4;->i(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    new-instance p0, Lcom/amap/api/services/core/AMapException;

    .line 133
    .line 134
    const-string v0, "\u534f\u8bae\u89e3\u6790\u9519\u8bef - ProtocolException"

    .line 135
    .line 136
    invoke-direct {p0, v0}, Lcom/amap/api/services/core/AMapException;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw p0
.end method

.method private static m(Lorg/json/JSONObject;)Lcom/amap/api/services/route/TaxiItem;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    if-nez p0, :cond_4

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_4
    new-instance v0, Lcom/amap/api/services/route/TaxiItem;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/amap/api/services/route/TaxiItem;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "origin"

    .line 11
    .line 12
    invoke-static {p0, v1}, Lcom/amap/api/col/3sl/c5;->S(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/amap/api/services/core/LatLonPoint;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lcom/amap/api/services/route/TaxiItem;->setOrigin(Lcom/amap/api/services/core/LatLonPoint;)V

    .line 17
    .line 18
    .line 19
    const-string v1, "destination"

    .line 20
    .line 21
    invoke-static {p0, v1}, Lcom/amap/api/col/3sl/c5;->S(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/amap/api/services/core/LatLonPoint;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Lcom/amap/api/services/route/TaxiItem;->setDestination(Lcom/amap/api/services/core/LatLonPoint;)V

    .line 26
    .line 27
    .line 28
    const-string v1, "distance"

    .line 29
    .line 30
    invoke-static {p0, v1}, Lcom/amap/api/col/3sl/c5;->v(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v1}, Lcom/amap/api/col/3sl/c5;->N0(Ljava/lang/String;)F

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {v0, v1}, Lcom/amap/api/services/route/TaxiItem;->setDistance(F)V

    .line 39
    .line 40
    .line 41
    const-string v1, "duration"

    .line 42
    .line 43
    invoke-static {p0, v1}, Lcom/amap/api/col/3sl/c5;->v(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v1}, Lcom/amap/api/col/3sl/c5;->N0(Ljava/lang/String;)F

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-virtual {v0, v1}, Lcom/amap/api/services/route/TaxiItem;->setDuration(F)V

    .line 52
    .line 53
    .line 54
    const-string v1, "sname"

    .line 55
    .line 56
    invoke-static {p0, v1}, Lcom/amap/api/col/3sl/c5;->v(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0, v1}, Lcom/amap/api/services/route/TaxiItem;->setSname(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string v1, "tname"

    .line 64
    .line 65
    invoke-static {p0, v1}, Lcom/amap/api/col/3sl/c5;->v(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {v0, p0}, Lcom/amap/api/services/route/TaxiItem;->setTname(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-object v0
.end method

.method public static m0(Lorg/json/JSONObject;)Ljava/util/ArrayList;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/amap/api/services/busline/BusStationItem;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "busstops"

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_2b

    .line 13
    .line 14
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_14

    .line 19
    .line 20
    goto :goto_2b

    .line 21
    :cond_14
    const/4 v1, 0x0

    .line 22
    :goto_15
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-ge v1, v2, :cond_2b

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-eqz v2, :cond_28

    .line 33
    .line 34
    invoke-static {v2}, Lcom/amap/api/col/3sl/c5;->B0(Lorg/json/JSONObject;)Lcom/amap/api/services/busline/BusStationItem;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    :cond_28
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    goto :goto_15

    .line 44
    :cond_2b
    :goto_2b
    return-object v0
.end method

.method private static n(Lorg/json/JSONObject;)Lcom/amap/api/services/route/TaxiItemV2;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    if-nez p0, :cond_4

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_4
    new-instance v0, Lcom/amap/api/services/route/TaxiItemV2;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/amap/api/services/route/TaxiItemV2;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "startpoint"

    .line 11
    .line 12
    invoke-static {p0, v1}, Lcom/amap/api/col/3sl/c5;->S(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/amap/api/services/core/LatLonPoint;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lcom/amap/api/services/route/TaxiItemV2;->setOrigin(Lcom/amap/api/services/core/LatLonPoint;)V

    .line 17
    .line 18
    .line 19
    const-string v1, "endpoint"

    .line 20
    .line 21
    invoke-static {p0, v1}, Lcom/amap/api/col/3sl/c5;->S(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/amap/api/services/core/LatLonPoint;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Lcom/amap/api/services/route/TaxiItemV2;->setDestination(Lcom/amap/api/services/core/LatLonPoint;)V

    .line 26
    .line 27
    .line 28
    const-string v1, "distance"

    .line 29
    .line 30
    invoke-static {p0, v1}, Lcom/amap/api/col/3sl/c5;->v(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v1}, Lcom/amap/api/col/3sl/c5;->N0(Ljava/lang/String;)F

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {v0, v1}, Lcom/amap/api/services/route/TaxiItemV2;->setDistance(F)V

    .line 39
    .line 40
    .line 41
    const-string v1, "drivetime"

    .line 42
    .line 43
    invoke-static {p0, v1}, Lcom/amap/api/col/3sl/c5;->v(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v1}, Lcom/amap/api/col/3sl/c5;->N0(Ljava/lang/String;)F

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-virtual {v0, v1}, Lcom/amap/api/services/route/TaxiItemV2;->setDuration(F)V

    .line 52
    .line 53
    .line 54
    const-string v1, "polyline"

    .line 55
    .line 56
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    if-eqz v2, :cond_44

    .line 61
    .line 62
    invoke-static {v2, v1}, Lcom/amap/api/col/3sl/c5;->a0(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v0, v1}, Lcom/amap/api/services/route/TaxiItemV2;->setPolyline(Ljava/util/List;)V

    .line 67
    .line 68
    .line 69
    :cond_44
    const-string v1, "startname"

    .line 70
    .line 71
    invoke-static {p0, v1}, Lcom/amap/api/col/3sl/c5;->v(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v0, v1}, Lcom/amap/api/services/route/TaxiItemV2;->setSname(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const-string v1, "endname"

    .line 79
    .line 80
    invoke-static {p0, v1}, Lcom/amap/api/col/3sl/c5;->v(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-virtual {v0, p0}, Lcom/amap/api/services/route/TaxiItemV2;->setTname(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return-object v0
.end method

.method private static n0(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/amap/api/services/poisearch/PoiNavi;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_25

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_25

    .line 12
    .line 13
    const-string p1, "navi_poiid"

    .line 14
    .line 15
    invoke-static {p0, p1}, Lcom/amap/api/col/3sl/c5;->v(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v0, "entr_location"

    .line 20
    .line 21
    invoke-static {p0, v0}, Lcom/amap/api/col/3sl/c5;->S(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/amap/api/services/core/LatLonPoint;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "exit_location"

    .line 26
    .line 27
    invoke-static {p0, v1}, Lcom/amap/api/col/3sl/c5;->S(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/amap/api/services/core/LatLonPoint;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "gridcode"

    .line 32
    .line 33
    invoke-static {p0, v2}, Lcom/amap/api/col/3sl/c5;->v(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    goto :goto_2a

    .line 38
    :cond_25
    const-string p1, ""

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    move-object p0, p1

    .line 42
    move-object v1, v0

    .line 43
    :goto_2a
    new-instance v2, Lcom/amap/api/services/poisearch/PoiNavi;

    .line 44
    .line 45
    invoke-direct {v2, p1, v0, v1, p0}, Lcom/amap/api/services/poisearch/PoiNavi;-><init>(Ljava/lang/String;Lcom/amap/api/services/core/LatLonPoint;Lcom/amap/api/services/core/LatLonPoint;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v2
.end method

.method private static o(Lorg/json/JSONObject;)Lcom/amap/api/services/route/ElecConsumeInfo;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/services/core/AMapException;
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lcom/amap/api/services/route/ElecConsumeInfo;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/amap/api/services/route/ElecConsumeInfo;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "runout_point"

    .line 7
    .line 8
    invoke-static {p0, v1}, Lcom/amap/api/col/3sl/c5;->S(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/amap/api/services/core/LatLonPoint;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lcom/amap/api/services/route/ElecConsumeInfo;->setRunOutPoint(Lcom/amap/api/services/core/LatLonPoint;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "runout_step_index"

    .line 16
    .line 17
    invoke-static {p0, v1}, Lcom/amap/api/col/3sl/c5;->K(Lorg/json/JSONObject;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {v0, v1}, Lcom/amap/api/services/route/ElecConsumeInfo;->setRunOutStepIndex(I)V

    .line 22
    .line 23
    .line 24
    const-string v1, "consume_energy"

    .line 25
    .line 26
    invoke-static {p0, v1}, Lcom/amap/api/col/3sl/c5;->K(Lorg/json/JSONObject;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {v0, v1}, Lcom/amap/api/services/route/ElecConsumeInfo;->setConsumeEnergy(I)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v2, "left_energy"

    .line 39
    .line 40
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    if-eqz p0, :cond_42

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    :goto_2e
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-ge v2, v3, :cond_42

    .line 52
    .line 53
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->optInt(I)I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    add-int/lit8 v2, v2, 0x1

    .line 65
    .line 66
    goto :goto_2e

    .line 67
    :cond_42
    invoke-virtual {v0, v1}, Lcom/amap/api/services/route/ElecConsumeInfo;->setLeftEnergy(Ljava/util/List;)V
    :try_end_45
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_45} :catch_46

    .line 68
    .line 69
    .line 70
    return-object v0

    .line 71
    :catch_46
    move-exception p0

    .line 72
    const-string v0, "JSONHelper"

    .line 73
    .line 74
    const-string v1, "parseElecConsumeInfo"

    .line 75
    .line 76
    invoke-static {p0, v0, v1}, Lcom/amap/api/col/3sl/t4;->i(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    new-instance p0, Lcom/amap/api/services/core/AMapException;

    .line 80
    .line 81
    const-string v0, "\u534f\u8bae\u89e3\u6790\u9519\u8bef - ProtocolException"

    .line 82
    .line 83
    invoke-direct {p0, v0}, Lcom/amap/api/services/core/AMapException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p0
.end method

.method public static o0(Ljava/lang/String;)Lcom/amap/api/services/weather/LocalWeatherForecast;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/services/core/AMapException;
        }
    .end annotation

    .line 1
    const-string v0, "casts"

    .line 2
    .line 3
    const-string v1, "forecasts"

    .line 4
    .line 5
    :try_start_4
    new-instance v2, Lorg/json/JSONObject;

    .line 6
    .line 7
    invoke-direct {v2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-nez p0, :cond_11

    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    return-object p0

    .line 18
    :cond_11
    new-instance p0, Lcom/amap/api/services/weather/LocalWeatherForecast;

    .line 19
    .line 20
    invoke-direct {p0}, Lcom/amap/api/services/weather/LocalWeatherForecast;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_e1

    .line 28
    .line 29
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-gtz v2, :cond_24

    .line 34
    .line 35
    goto/16 :goto_e1

    .line 36
    .line 37
    :cond_24
    const/4 v2, 0x0

    .line 38
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-nez v1, :cond_2c

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_2c
    const-string v3, "city"

    .line 46
    .line 47
    invoke-static {v1, v3}, Lcom/amap/api/col/3sl/c5;->v(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {p0, v3}, Lcom/amap/api/services/weather/LocalWeatherForecast;->setCity(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string v3, "adcode"

    .line 55
    .line 56
    invoke-static {v1, v3}, Lcom/amap/api/col/3sl/c5;->v(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {p0, v3}, Lcom/amap/api/services/weather/LocalWeatherForecast;->setAdCode(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string v3, "province"

    .line 64
    .line 65
    invoke-static {v1, v3}, Lcom/amap/api/col/3sl/c5;->v(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {p0, v3}, Lcom/amap/api/services/weather/LocalWeatherForecast;->setProvince(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const-string v3, "reporttime"

    .line 73
    .line 74
    invoke-static {v1, v3}, Lcom/amap/api/col/3sl/c5;->v(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {p0, v3}, Lcom/amap/api/services/weather/LocalWeatherForecast;->setReportTime(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-nez v3, :cond_57

    .line 86
    .line 87
    return-object p0

    .line 88
    :cond_57
    new-instance v3, Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-eqz v0, :cond_de

    .line 98
    .line 99
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-gtz v1, :cond_69

    .line 104
    .line 105
    goto :goto_de

    .line 106
    :cond_69
    :goto_69
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-ge v2, v1, :cond_da

    .line 111
    .line 112
    new-instance v1, Lcom/amap/api/services/weather/LocalDayWeatherForecast;

    .line 113
    .line 114
    invoke-direct {v1}, Lcom/amap/api/services/weather/LocalDayWeatherForecast;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    if-eqz v4, :cond_d7

    .line 122
    .line 123
    const-string v5, "date"

    .line 124
    .line 125
    invoke-static {v4, v5}, Lcom/amap/api/col/3sl/c5;->v(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    invoke-virtual {v1, v5}, Lcom/amap/api/services/weather/LocalDayWeatherForecast;->setDate(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    const-string v5, "week"

    .line 133
    .line 134
    invoke-static {v4, v5}, Lcom/amap/api/col/3sl/c5;->v(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    invoke-virtual {v1, v5}, Lcom/amap/api/services/weather/LocalDayWeatherForecast;->setWeek(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    const-string v5, "dayweather"

    .line 142
    .line 143
    invoke-static {v4, v5}, Lcom/amap/api/col/3sl/c5;->v(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    invoke-virtual {v1, v5}, Lcom/amap/api/services/weather/LocalDayWeatherForecast;->setDayWeather(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    const-string v5, "nightweather"

    .line 151
    .line 152
    invoke-static {v4, v5}, Lcom/amap/api/col/3sl/c5;->v(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    invoke-virtual {v1, v5}, Lcom/amap/api/services/weather/LocalDayWeatherForecast;->setNightWeather(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    const-string v5, "daytemp"

    .line 160
    .line 161
    invoke-static {v4, v5}, Lcom/amap/api/col/3sl/c5;->v(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    invoke-virtual {v1, v5}, Lcom/amap/api/services/weather/LocalDayWeatherForecast;->setDayTemp(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    const-string v5, "nighttemp"

    .line 169
    .line 170
    invoke-static {v4, v5}, Lcom/amap/api/col/3sl/c5;->v(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    invoke-virtual {v1, v5}, Lcom/amap/api/services/weather/LocalDayWeatherForecast;->setNightTemp(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    const-string v5, "daywind"

    .line 178
    .line 179
    invoke-static {v4, v5}, Lcom/amap/api/col/3sl/c5;->v(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    invoke-virtual {v1, v5}, Lcom/amap/api/services/weather/LocalDayWeatherForecast;->setDayWindDirection(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    const-string v5, "nightwind"

    .line 187
    .line 188
    invoke-static {v4, v5}, Lcom/amap/api/col/3sl/c5;->v(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    invoke-virtual {v1, v5}, Lcom/amap/api/services/weather/LocalDayWeatherForecast;->setNightWindDirection(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    const-string v5, "daypower"

    .line 196
    .line 197
    invoke-static {v4, v5}, Lcom/amap/api/col/3sl/c5;->v(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    invoke-virtual {v1, v5}, Lcom/amap/api/services/weather/LocalDayWeatherForecast;->setDayWindPower(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    const-string v5, "nightpower"

    .line 205
    .line 206
    invoke-static {v4, v5}, Lcom/amap/api/col/3sl/c5;->v(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    invoke-virtual {v1, v4}, Lcom/amap/api/services/weather/LocalDayWeatherForecast;->setNightWindPower(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    :cond_d7
    add-int/lit8 v2, v2, 0x1

    .line 217
    .line 218
    goto :goto_69

    .line 219
    :cond_da
    invoke-virtual {p0, v3}, Lcom/amap/api/services/weather/LocalWeatherForecast;->setWeatherForecast(Ljava/util/List;)V

    .line 220
    .line 221
    .line 222
    return-object p0

    .line 223
    :cond_de
    :goto_de
    invoke-virtual {p0, v3}, Lcom/amap/api/services/weather/LocalWeatherForecast;->setWeatherForecast(Ljava/util/List;)V
    :try_end_e1
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_e1} :catch_e2

    .line 224
    .line 225
    .line 226
    :cond_e1
    :goto_e1
    return-object p0

    .line 227
    :catch_e2
    move-exception p0

    .line 228
    const-string v0, "JSONHelper"

    .line 229
    .line 230
    const-string v1, "WeatherForecastResult"

    .line 231
    .line 232
    invoke-static {p0, v0, v1}, Lcom/amap/api/col/3sl/t4;->i(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    new-instance p0, Lcom/amap/api/services/core/AMapException;

    .line 236
    .line 237
    const-string v0, "\u534f\u8bae\u89e3\u6790\u9519\u8bef - ProtocolException"

    .line 238
    .line 239
    invoke-direct {p0, v0}, Lcom/amap/api/services/core/AMapException;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    throw p0
.end method

.method private static p(Lorg/json/JSONObject;)Lcom/amap/api/services/route/Navi;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/services/core/AMapException;
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lcom/amap/api/services/route/Navi;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/amap/api/services/route/Navi;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "action"

    .line 7
    .line 8
    invoke-static {p0, v1}, Lcom/amap/api/col/3sl/c5;->v(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lcom/amap/api/services/route/Navi;->setAction(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "assistant_action"

    .line 16
    .line 17
    invoke-static {p0, v1}, Lcom/amap/api/col/3sl/c5;->v(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {v0, p0}, Lcom/amap/api/services/route/Navi;->setAssistantAction(Ljava/lang/String;)V
    :try_end_17
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_17} :catch_18

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :catch_18
    move-exception p0

    .line 26
    const-string v0, "JSONHelper"

    .line 27
    .line 28
    const-string v1, "parseNavi"

    .line 29
    .line 30
    invoke-static {p0, v0, v1}, Lcom/amap/api/col/3sl/t4;->i(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance p0, Lcom/amap/api/services/core/AMapException;

    .line 34
    .line 35
    const-string v0, "\u534f\u8bae\u89e3\u6790\u9519\u8bef - ProtocolException"

    .line 36
    .line 37
    invoke-direct {p0, v0}, Lcom/amap/api/services/core/AMapException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p0
.end method

.method public static p0(Lorg/json/JSONObject;)Ljava/util/ArrayList;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/amap/api/services/busline/BusLineItem;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "buslines"

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-nez p0, :cond_e

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_e
    const/4 v1, 0x0

    .line 16
    :goto_f
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-ge v1, v2, :cond_25

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-eqz v2, :cond_22

    .line 27
    .line 28
    invoke-static {v2}, Lcom/amap/api/col/3sl/c5;->H0(Lorg/json/JSONObject;)Lcom/amap/api/services/busline/BusLineItem;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    :cond_22
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_f

    .line 38
    :cond_25
    return-object v0
.end method

.method private static q(Lorg/json/JSONObject;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/List<",
            "Lcom/amap/api/services/poisearch/Photo;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    if-nez p0, :cond_8

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_8
    const-string v1, "photos"

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_11

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_11
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const/4 v1, 0x0

    .line 23
    :goto_16
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-ge v1, v2, :cond_3d

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    new-instance v3, Lcom/amap/api/services/poisearch/Photo;

    .line 34
    .line 35
    invoke-direct {v3}, Lcom/amap/api/services/poisearch/Photo;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v4, "title"

    .line 39
    .line 40
    invoke-static {v2, v4}, Lcom/amap/api/col/3sl/c5;->v(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v3, v4}, Lcom/amap/api/services/poisearch/Photo;->setTitle(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v4, "url"

    .line 48
    .line 49
    invoke-static {v2, v4}, Lcom/amap/api/col/3sl/c5;->v(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v3, v2}, Lcom/amap/api/services/poisearch/Photo;->setUrl(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    add-int/lit8 v1, v1, 0x1

    .line 60
    .line 61
    goto :goto_16

    .line 62
    :cond_3d
    return-object v0
.end method

.method private static q0(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/amap/api/services/poisearch/PoiItemExtension;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_19

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_19

    .line 12
    .line 13
    const-string p1, "open_time"

    .line 14
    .line 15
    invoke-static {p0, p1}, Lcom/amap/api/col/3sl/c5;->v(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v0, "rating"

    .line 20
    .line 21
    invoke-static {p0, v0}, Lcom/amap/api/col/3sl/c5;->v(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    goto :goto_1c

    .line 26
    :cond_19
    const-string p1, ""

    .line 27
    .line 28
    move-object p0, p1

    .line 29
    :goto_1c
    new-instance v0, Lcom/amap/api/services/poisearch/PoiItemExtension;

    .line 30
    .line 31
    invoke-direct {v0, p1, p0}, Lcom/amap/api/services/poisearch/PoiItemExtension;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method private static r(Lorg/json/JSONObject;)Lcom/amap/api/services/routepoisearch/RoutePOIItem;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/amap/api/services/routepoisearch/RoutePOIItem;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/amap/api/services/routepoisearch/RoutePOIItem;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "id"

    .line 7
    .line 8
    invoke-static {p0, v1}, Lcom/amap/api/col/3sl/c5;->v(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lcom/amap/api/services/routepoisearch/RoutePOIItem;->setID(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "name"

    .line 16
    .line 17
    invoke-static {p0, v1}, Lcom/amap/api/col/3sl/c5;->v(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Lcom/amap/api/services/routepoisearch/RoutePOIItem;->setTitle(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v1, "location"

    .line 25
    .line 26
    invoke-static {p0, v1}, Lcom/amap/api/col/3sl/c5;->S(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/amap/api/services/core/LatLonPoint;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Lcom/amap/api/services/routepoisearch/RoutePOIItem;->setPoint(Lcom/amap/api/services/core/LatLonPoint;)V

    .line 31
    .line 32
    .line 33
    const-string v1, "distance"

    .line 34
    .line 35
    invoke-static {p0, v1}, Lcom/amap/api/col/3sl/c5;->v(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v1}, Lcom/amap/api/col/3sl/c5;->N0(Ljava/lang/String;)F

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-virtual {v0, v1}, Lcom/amap/api/services/routepoisearch/RoutePOIItem;->setDistance(F)V

    .line 44
    .line 45
    .line 46
    const-string v1, "duration"

    .line 47
    .line 48
    invoke-static {p0, v1}, Lcom/amap/api/col/3sl/c5;->v(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {v1}, Lcom/amap/api/col/3sl/c5;->N0(Ljava/lang/String;)F

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-virtual {v0, v1}, Lcom/amap/api/services/routepoisearch/RoutePOIItem;->setDuration(F)V

    .line 57
    .line 58
    .line 59
    const-string v1, "cpid"

    .line 60
    .line 61
    invoke-static {p0, v1}, Lcom/amap/api/col/3sl/c5;->v(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {v0, p0}, Lcom/amap/api/services/routepoisearch/RoutePOIItem;->setCPID(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-object v0
.end method

.method public static r0(Lorg/json/JSONObject;)Ljava/util/ArrayList;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/amap/api/services/geocoder/GeocodeAddress;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "geocodes"

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_a4

    .line 13
    .line 14
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_15

    .line 19
    .line 20
    goto/16 :goto_a4

    .line 21
    .line 22
    :cond_15
    const/4 v1, 0x0

    .line 23
    :goto_16
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-ge v1, v2, :cond_a4

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-eqz v2, :cond_a0

    .line 34
    .line 35
    new-instance v3, Lcom/amap/api/services/geocoder/GeocodeAddress;

    .line 36
    .line 37
    invoke-direct {v3}, Lcom/amap/api/services/geocoder/GeocodeAddress;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v4, "formatted_address"

    .line 41
    .line 42
    invoke-static {v2, v4}, Lcom/amap/api/col/3sl/c5;->v(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v3, v4}, Lcom/amap/api/services/geocoder/GeocodeAddress;->setFormatAddress(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v4, "province"

    .line 50
    .line 51
    invoke-static {v2, v4}, Lcom/amap/api/col/3sl/c5;->v(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v3, v4}, Lcom/amap/api/services/geocoder/GeocodeAddress;->setProvince(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string v4, "city"

    .line 59
    .line 60
    invoke-static {v2, v4}, Lcom/amap/api/col/3sl/c5;->v(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {v3, v4}, Lcom/amap/api/services/geocoder/GeocodeAddress;->setCity(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-string v4, "district"

    .line 68
    .line 69
    invoke-static {v2, v4}, Lcom/amap/api/col/3sl/c5;->v(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-virtual {v3, v4}, Lcom/amap/api/services/geocoder/GeocodeAddress;->setDistrict(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-string v4, "township"

    .line 77
    .line 78
    invoke-static {v2, v4}, Lcom/amap/api/col/3sl/c5;->v(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-virtual {v3, v4}, Lcom/amap/api/services/geocoder/GeocodeAddress;->setTownship(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const-string v4, "neighborhood"

    .line 86
    .line 87
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    const-string v5, "name"

    .line 92
    .line 93
    invoke-static {v4, v5}, Lcom/amap/api/col/3sl/c5;->v(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-virtual {v3, v4}, Lcom/amap/api/services/geocoder/GeocodeAddress;->setNeighborhood(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const-string v4, "building"

    .line 101
    .line 102
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-static {v4, v5}, Lcom/amap/api/col/3sl/c5;->v(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-virtual {v3, v4}, Lcom/amap/api/services/geocoder/GeocodeAddress;->setBuilding(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const-string v4, "adcode"

    .line 114
    .line 115
    invoke-static {v2, v4}, Lcom/amap/api/col/3sl/c5;->v(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-virtual {v3, v4}, Lcom/amap/api/services/geocoder/GeocodeAddress;->setAdcode(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    const-string v4, "location"

    .line 123
    .line 124
    invoke-static {v2, v4}, Lcom/amap/api/col/3sl/c5;->S(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/amap/api/services/core/LatLonPoint;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    invoke-virtual {v3, v4}, Lcom/amap/api/services/geocoder/GeocodeAddress;->setLatLonPoint(Lcom/amap/api/services/core/LatLonPoint;)V

    .line 129
    .line 130
    .line 131
    const-string v4, "level"

    .line 132
    .line 133
    invoke-static {v2, v4}, Lcom/amap/api/col/3sl/c5;->v(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    invoke-virtual {v3, v4}, Lcom/amap/api/services/geocoder/GeocodeAddress;->setLevel(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    const-string v4, "country"

    .line 141
    .line 142
    invoke-static {v2, v4}, Lcom/amap/api/col/3sl/c5;->v(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    invoke-virtual {v3, v4}, Lcom/amap/api/services/geocoder/GeocodeAddress;->setCountry(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    const-string v4, "postcode"

    .line 150
    .line 151
    invoke-static {v2, v4}, Lcom/amap/api/col/3sl/c5;->v(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-virtual {v3, v2}, Lcom/amap/api/services/geocoder/GeocodeAddress;->setPostcode(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    :cond_a0
    add-int/lit8 v1, v1, 0x1

    .line 162
    .line 163
    goto/16 :goto_16

    .line 164
    .line 165
    :cond_a4
    :goto_a4
    return-object v0
.end method

.method private static s(Lorg/json/JSONObject;)Lcom/amap/api/services/route/RidePath;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/services/core/AMapException;
        }
    .end annotation

    .line 1
    const-string v0, "steps"

    .line 2
    .line 3
    const-string v1, "duration"

    .line 4
    .line 5
    const-string v2, "distance"

    .line 6
    .line 7
    new-instance v3, Lcom/amap/api/services/route/RidePath;

    .line 8
    .line 9
    invoke-direct {v3}, Lcom/amap/api/services/route/RidePath;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    if-nez p0, :cond_f

    .line 14
    .line 15
    return-object v4

    .line 16
    :cond_f
    :try_start_f
    invoke-static {p0, v2}, Lcom/amap/api/col/3sl/c5;->v(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    invoke-static {v5}, Lcom/amap/api/col/3sl/c5;->N0(Ljava/lang/String;)F

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    invoke-virtual {v3, v5}, Lcom/amap/api/services/route/Path;->setDistance(F)V

    .line 25
    .line 26
    .line 27
    invoke-static {p0, v1}, Lcom/amap/api/col/3sl/c5;->v(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-static {v5}, Lcom/amap/api/col/3sl/c5;->R0(Ljava/lang/String;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v5

    .line 35
    invoke-virtual {v3, v5, v6}, Lcom/amap/api/services/route/Path;->setDuration(J)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_a1

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    new-instance v0, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    if-nez p0, :cond_37

    .line 54
    .line 55
    return-object v4

    .line 56
    :cond_37
    const/4 v4, 0x0

    .line 57
    :goto_38
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-ge v4, v5, :cond_9b

    .line 62
    .line 63
    new-instance v5, Lcom/amap/api/services/route/RideStep;

    .line 64
    .line 65
    invoke-direct {v5}, Lcom/amap/api/services/route/RideStep;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    if-eqz v6, :cond_98

    .line 73
    .line 74
    const-string v7, "instruction"

    .line 75
    .line 76
    invoke-static {v6, v7}, Lcom/amap/api/col/3sl/c5;->v(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    invoke-virtual {v5, v7}, Lcom/amap/api/services/route/RideStep;->setInstruction(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const-string v7, "orientation"

    .line 84
    .line 85
    invoke-static {v6, v7}, Lcom/amap/api/col/3sl/c5;->v(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    invoke-virtual {v5, v7}, Lcom/amap/api/services/route/RideStep;->setOrientation(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const-string v7, "road"

    .line 93
    .line 94
    invoke-static {v6, v7}, Lcom/amap/api/col/3sl/c5;->v(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    invoke-virtual {v5, v7}, Lcom/amap/api/services/route/RideStep;->setRoad(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v6, v2}, Lcom/amap/api/col/3sl/c5;->v(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    invoke-static {v7}, Lcom/amap/api/col/3sl/c5;->N0(Ljava/lang/String;)F

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    invoke-virtual {v5, v7}, Lcom/amap/api/services/route/RideStep;->setDistance(F)V

    .line 110
    .line 111
    .line 112
    invoke-static {v6, v1}, Lcom/amap/api/col/3sl/c5;->v(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    invoke-static {v7}, Lcom/amap/api/col/3sl/c5;->N0(Ljava/lang/String;)F

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    invoke-virtual {v5, v7}, Lcom/amap/api/services/route/RideStep;->setDuration(F)V

    .line 121
    .line 122
    .line 123
    const-string v7, "polyline"

    .line 124
    .line 125
    invoke-static {v6, v7}, Lcom/amap/api/col/3sl/c5;->a0(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    invoke-virtual {v5, v7}, Lcom/amap/api/services/route/RideStep;->setPolyline(Ljava/util/List;)V

    .line 130
    .line 131
    .line 132
    const-string v7, "action"

    .line 133
    .line 134
    invoke-static {v6, v7}, Lcom/amap/api/col/3sl/c5;->v(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    invoke-virtual {v5, v7}, Lcom/amap/api/services/route/RideStep;->setAction(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    const-string v7, "assistant_action"

    .line 142
    .line 143
    invoke-static {v6, v7}, Lcom/amap/api/col/3sl/c5;->v(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    invoke-virtual {v5, v6}, Lcom/amap/api/services/route/RideStep;->setAssistantAction(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    :cond_98
    add-int/lit8 v4, v4, 0x1

    .line 154
    .line 155
    goto :goto_38

    .line 156
    :cond_9b
    invoke-virtual {v3, v0}, Lcom/amap/api/services/route/RidePath;->setSteps(Ljava/util/List;)V

    .line 157
    .line 158
    .line 159
    invoke-static {v3, v0}, Lcom/amap/api/col/3sl/c5;->c0(Lcom/amap/api/services/route/Path;Ljava/util/List;)V
    :try_end_a1
    .catch Lorg/json/JSONException; {:try_start_f .. :try_end_a1} :catch_a2

    .line 160
    .line 161
    .line 162
    :cond_a1
    return-object v3

    .line 163
    :catch_a2
    move-exception p0

    .line 164
    const-string v0, "JSONHelper"

    .line 165
    .line 166
    const-string v1, "parseRidePath"

    .line 167
    .line 168
    invoke-static {p0, v0, v1}, Lcom/amap/api/col/3sl/t4;->i(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    new-instance p0, Lcom/amap/api/services/core/AMapException;

    .line 172
    .line 173
    const-string v0, "\u534f\u8bae\u89e3\u6790\u9519\u8bef - ProtocolException"

    .line 174
    .line 175
    invoke-direct {p0, v0}, Lcom/amap/api/services/core/AMapException;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    throw p0
.end method

.method public static s0(Ljava/lang/String;)Z
    .registers 2

    .line 1
    if-eqz p0, :cond_d

    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_b

    .line 10
    .line 11
    goto :goto_d

    .line 12
    :cond_b
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_d
    :goto_d
    const/4 p0, 0x1

    .line 15
    return p0
.end method

.method private static t(Lorg/json/JSONObject;)Lcom/amap/api/services/route/RidePath;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/services/core/AMapException;
        }
    .end annotation

    .line 1
    const-string v0, "steps"

    .line 2
    .line 3
    const-string v1, "duration"

    .line 4
    .line 5
    new-instance v2, Lcom/amap/api/services/route/RidePath;

    .line 6
    .line 7
    invoke-direct {v2}, Lcom/amap/api/services/route/RidePath;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-nez p0, :cond_d

    .line 12
    .line 13
    return-object v3

    .line 14
    :cond_d
    :try_start_d
    const-string v4, "distance"

    .line 15
    .line 16
    invoke-static {p0, v4}, Lcom/amap/api/col/3sl/c5;->v(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-static {v4}, Lcom/amap/api/col/3sl/c5;->N0(Ljava/lang/String;)F

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    invoke-virtual {v2, v4}, Lcom/amap/api/services/route/Path;->setDistance(F)V

    .line 25
    .line 26
    .line 27
    invoke-static {p0, v1}, Lcom/amap/api/col/3sl/c5;->v(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-static {v4}, Lcom/amap/api/col/3sl/c5;->R0(Ljava/lang/String;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v4

    .line 35
    invoke-virtual {v2, v4, v5}, Lcom/amap/api/services/route/Path;->setDuration(J)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_c1

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    new-instance v0, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    if-nez p0, :cond_37

    .line 54
    .line 55
    return-object v3

    .line 56
    :cond_37
    const/4 v3, 0x0

    .line 57
    :goto_38
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-ge v3, v4, :cond_bb

    .line 62
    .line 63
    new-instance v4, Lcom/amap/api/services/route/RideStep;

    .line 64
    .line 65
    invoke-direct {v4}, Lcom/amap/api/services/route/RideStep;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    if-eqz v5, :cond_b7

    .line 73
    .line 74
    const-string v6, "instruction"

    .line 75
    .line 76
    invoke-static {v5, v6}, Lcom/amap/api/col/3sl/c5;->v(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    invoke-virtual {v4, v6}, Lcom/amap/api/services/route/RideStep;->setInstruction(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const-string v6, "orientation"

    .line 84
    .line 85
    invoke-static {v5, v6}, Lcom/amap/api/col/3sl/c5;->v(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    invoke-virtual {v4, v6}, Lcom/amap/api/services/route/RideStep;->setOrientation(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const-string v6, "road_name"

    .line 93
    .line 94
    invoke-static {v5, v6}, Lcom/amap/api/col/3sl/c5;->v(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    invoke-virtual {v4, v6}, Lcom/amap/api/services/route/RideStep;->setRoad(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const-string v6, "step_distance"

    .line 102
    .line 103
    invoke-static {v5, v6}, Lcom/amap/api/col/3sl/c5;->v(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    invoke-static {v6}, Lcom/amap/api/col/3sl/c5;->N0(Ljava/lang/String;)F

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    invoke-virtual {v4, v6}, Lcom/amap/api/services/route/RideStep;->setDistance(F)V

    .line 112
    .line 113
    .line 114
    const-string v6, "cost"

    .line 115
    .line 116
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    if-eqz v6, :cond_84

    .line 121
    .line 122
    invoke-static {v6, v1}, Lcom/amap/api/col/3sl/c5;->v(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    invoke-static {v6}, Lcom/amap/api/col/3sl/c5;->N0(Ljava/lang/String;)F

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    invoke-virtual {v4, v6}, Lcom/amap/api/services/route/RideStep;->setDuration(F)V

    .line 131
    .line 132
    .line 133
    :cond_84
    const-string v6, "navi"

    .line 134
    .line 135
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    if-eqz v6, :cond_ab

    .line 140
    .line 141
    const-string v7, "action"

    .line 142
    .line 143
    invoke-static {v6, v7}, Lcom/amap/api/col/3sl/c5;->v(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    invoke-virtual {v4, v7}, Lcom/amap/api/services/route/RideStep;->setAction(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    const-string v7, "assistant_action"

    .line 151
    .line 152
    invoke-static {v6, v7}, Lcom/amap/api/col/3sl/c5;->v(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    invoke-virtual {v4, v7}, Lcom/amap/api/services/route/RideStep;->setAssistantAction(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    const-string v7, "work_type"

    .line 160
    .line 161
    invoke-static {v6, v7}, Lcom/amap/api/col/3sl/c5;->v(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    invoke-static {v6}, Lcom/amap/api/col/3sl/c5;->L0(Ljava/lang/String;)I

    .line 166
    .line 167
    .line 168
    move-result v6

    .line 169
    invoke-virtual {v4, v6}, Lcom/amap/api/services/route/RideStep;->setRoadType(I)V

    .line 170
    .line 171
    .line 172
    :cond_ab
    const-string v6, "polyline"

    .line 173
    .line 174
    invoke-static {v5, v6}, Lcom/amap/api/col/3sl/c5;->a0(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    invoke-virtual {v4, v5}, Lcom/amap/api/services/route/RideStep;->setPolyline(Ljava/util/List;)V

    .line 179
    .line 180
    .line 181
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    :cond_b7
    add-int/lit8 v3, v3, 0x1

    .line 185
    .line 186
    goto/16 :goto_38

    .line 187
    .line 188
    :cond_bb
    invoke-virtual {v2, v0}, Lcom/amap/api/services/route/RidePath;->setSteps(Ljava/util/List;)V

    .line 189
    .line 190
    .line 191
    invoke-static {v2, v0}, Lcom/amap/api/col/3sl/c5;->c0(Lcom/amap/api/services/route/Path;Ljava/util/List;)V
    :try_end_c1
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_c1} :catch_c2

    .line 192
    .line 193
    .line 194
    :cond_c1
    return-object v2

    .line 195
    :catch_c2
    move-exception p0

    .line 196
    const-string v0, "JSONHelper"

    .line 197
    .line 198
    const-string v1, "parseRidePathV2"

    .line 199
    .line 200
    invoke-static {p0, v0, v1}, Lcom/amap/api/col/3sl/t4;->i(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    new-instance p0, Lcom/amap/api/services/core/AMapException;

    .line 204
    .line 205
    const-string v0, "\u534f\u8bae\u89e3\u6790\u9519\u8bef - ProtocolException"

    .line 206
    .line 207
    invoke-direct {p0, v0}, Lcom/amap/api/services/core/AMapException;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    throw p0
.end method

.method public static t0(Ljava/lang/String;)Lcom/amap/api/services/route/RideRouteResult;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/services/core/AMapException;
        }
    .end annotation

    .line 1
    const-string v0, "path"

    .line 2
    .line 3
    const-string v1, "data"

    .line 4
    .line 5
    const-string v2, "paths"

    .line 6
    .line 7
    :try_start_6
    new-instance v3, Lorg/json/JSONObject;

    .line 8
    .line 9
    invoke-direct {v3, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-nez p0, :cond_13

    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return-object p0

    .line 20
    :cond_13
    new-instance p0, Lcom/amap/api/services/route/RideRouteResult;

    .line 21
    .line 22
    invoke-direct {p0}, Lcom/amap/api/services/route/RideRouteResult;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v3, "origin"

    .line 30
    .line 31
    invoke-static {v1, v3}, Lcom/amap/api/col/3sl/c5;->S(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/amap/api/services/core/LatLonPoint;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {p0, v3}, Lcom/amap/api/services/route/RouteResult;->setStartPos(Lcom/amap/api/services/core/LatLonPoint;)V

    .line 36
    .line 37
    .line 38
    const-string v3, "destination"

    .line 39
    .line 40
    invoke-static {v1, v3}, Lcom/amap/api/col/3sl/c5;->S(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/amap/api/services/core/LatLonPoint;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {p0, v3}, Lcom/amap/api/services/route/RouteResult;->setTargetPos(Lcom/amap/api/services/core/LatLonPoint;)V

    .line 45
    .line 46
    .line 47
    new-instance v3, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    if-nez v4, :cond_3d

    .line 57
    .line 58
    invoke-virtual {p0, v3}, Lcom/amap/api/services/route/RideRouteResult;->setPaths(Ljava/util/List;)V

    .line 59
    .line 60
    .line 61
    return-object p0

    .line 62
    :cond_3d
    instance-of v5, v4, Lorg/json/JSONArray;

    .line 63
    .line 64
    if-eqz v5, :cond_5c

    .line 65
    .line 66
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const/4 v1, 0x0

    .line 71
    :goto_46
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-ge v1, v2, :cond_7b

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-static {v2}, Lcom/amap/api/col/3sl/c5;->s(Lorg/json/JSONObject;)Lcom/amap/api/services/route/RidePath;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    if-eqz v2, :cond_59

    .line 86
    .line 87
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    :cond_59
    add-int/lit8 v1, v1, 0x1

    .line 91
    .line 92
    goto :goto_46

    .line 93
    :cond_5c
    instance-of v4, v4, Lorg/json/JSONObject;

    .line 94
    .line 95
    if-eqz v4, :cond_7b

    .line 96
    .line 97
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-nez v2, :cond_6e

    .line 106
    .line 107
    invoke-virtual {p0, v3}, Lcom/amap/api/services/route/RideRouteResult;->setPaths(Ljava/util/List;)V

    .line 108
    .line 109
    .line 110
    return-object p0

    .line 111
    :cond_6e
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v0}, Lcom/amap/api/col/3sl/c5;->s(Lorg/json/JSONObject;)Lcom/amap/api/services/route/RidePath;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    if-eqz v0, :cond_7b

    .line 120
    .line 121
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    :cond_7b
    invoke-virtual {p0, v3}, Lcom/amap/api/services/route/RideRouteResult;->setPaths(Ljava/util/List;)V
    :try_end_7e
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_7e} :catch_7f

    .line 125
    .line 126
    .line 127
    return-object p0

    .line 128
    :catch_7f
    move-exception p0

    .line 129
    const-string v0, "JSONHelper"

    .line 130
    .line 131
    const-string v1, "parseRideRoute"

    .line 132
    .line 133
    invoke-static {p0, v0, v1}, Lcom/amap/api/col/3sl/t4;->i(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    new-instance p0, Lcom/amap/api/services/core/AMapException;

    .line 137
    .line 138
    const-string v0, "\u534f\u8bae\u89e3\u6790\u9519\u8bef - ProtocolException"

    .line 139
    .line 140
    invoke-direct {p0, v0}, Lcom/amap/api/services/core/AMapException;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw p0
.end method

.method public static u(Ljava/lang/String;)Lcom/amap/api/services/route/BusRouteResult;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/services/core/AMapException;
        }
    .end annotation

    .line 1
    const-string v0, "transits"

    .line 2
    .line 3
    const-string v1, "route"

    .line 4
    .line 5
    :try_start_4
    new-instance v2, Lorg/json/JSONObject;

    .line 6
    .line 7
    invoke-direct {v2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-nez p0, :cond_11

    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    return-object p0

    .line 18
    :cond_11
    new-instance p0, Lcom/amap/api/services/route/BusRouteResult;

    .line 19
    .line 20
    invoke-direct {p0}, Lcom/amap/api/services/route/BusRouteResult;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-nez v1, :cond_1d

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_1d
    const-string v2, "origin"

    .line 31
    .line 32
    invoke-static {v1, v2}, Lcom/amap/api/col/3sl/c5;->S(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/amap/api/services/core/LatLonPoint;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {p0, v2}, Lcom/amap/api/services/route/RouteResult;->setStartPos(Lcom/amap/api/services/core/LatLonPoint;)V

    .line 37
    .line 38
    .line 39
    const-string v2, "destination"

    .line 40
    .line 41
    invoke-static {v1, v2}, Lcom/amap/api/col/3sl/c5;->S(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/amap/api/services/core/LatLonPoint;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {p0, v2}, Lcom/amap/api/services/route/RouteResult;->setTargetPos(Lcom/amap/api/services/core/LatLonPoint;)V

    .line 46
    .line 47
    .line 48
    const-string v2, "taxi_cost"

    .line 49
    .line 50
    invoke-static {v1, v2}, Lcom/amap/api/col/3sl/c5;->v(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-static {v2}, Lcom/amap/api/col/3sl/c5;->N0(Ljava/lang/String;)F

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    invoke-virtual {p0, v2}, Lcom/amap/api/services/route/BusRouteResult;->setTaxiCost(F)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-nez v2, :cond_43

    .line 66
    .line 67
    return-object p0

    .line 68
    :cond_43
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-nez v0, :cond_4a

    .line 73
    .line 74
    return-object p0

    .line 75
    :cond_4a
    invoke-static {v0}, Lcom/amap/api/col/3sl/c5;->y(Lorg/json/JSONArray;)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {p0, v0}, Lcom/amap/api/services/route/BusRouteResult;->setPaths(Ljava/util/List;)V
    :try_end_51
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_51} :catch_52

    .line 80
    .line 81
    .line 82
    return-object p0

    .line 83
    :catch_52
    new-instance p0, Lcom/amap/api/services/core/AMapException;

    .line 84
    .line 85
    const-string v0, "\u534f\u8bae\u89e3\u6790\u9519\u8bef - ProtocolException"

    .line 86
    .line 87
    invoke-direct {p0, v0}, Lcom/amap/api/services/core/AMapException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p0
.end method

.method public static u0(Lorg/json/JSONObject;)Ljava/util/ArrayList;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/amap/api/services/help/Tip;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "tips"

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-nez p0, :cond_e

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_e
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_10
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-ge v2, v3, :cond_88

    .line 22
    .line 23
    new-instance v3, Lcom/amap/api/services/help/Tip;

    .line 24
    .line 25
    invoke-direct {v3}, Lcom/amap/api/services/help/Tip;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    if-eqz v4, :cond_85

    .line 33
    .line 34
    const-string v5, "name"

    .line 35
    .line 36
    invoke-static {v4, v5}, Lcom/amap/api/col/3sl/c5;->v(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-virtual {v3, v5}, Lcom/amap/api/services/help/Tip;->setName(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v5, "district"

    .line 44
    .line 45
    invoke-static {v4, v5}, Lcom/amap/api/col/3sl/c5;->v(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-virtual {v3, v5}, Lcom/amap/api/services/help/Tip;->setDistrict(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string v5, "adcode"

    .line 53
    .line 54
    invoke-static {v4, v5}, Lcom/amap/api/col/3sl/c5;->v(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-virtual {v3, v5}, Lcom/amap/api/services/help/Tip;->setAdcode(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v5, "id"

    .line 62
    .line 63
    invoke-static {v4, v5}, Lcom/amap/api/col/3sl/c5;->v(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-virtual {v3, v5}, Lcom/amap/api/services/help/Tip;->setID(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-string v5, "address"

    .line 71
    .line 72
    invoke-static {v4, v5}, Lcom/amap/api/col/3sl/c5;->v(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-virtual {v3, v5}, Lcom/amap/api/services/help/Tip;->setAddress(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const-string v5, "typecode"

    .line 80
    .line 81
    invoke-static {v4, v5}, Lcom/amap/api/col/3sl/c5;->v(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-virtual {v3, v5}, Lcom/amap/api/services/help/Tip;->setTypeCode(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const-string v5, "location"

    .line 89
    .line 90
    invoke-static {v4, v5}, Lcom/amap/api/col/3sl/c5;->v(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    if-nez v5, :cond_82

    .line 99
    .line 100
    const-string v5, ","

    .line 101
    .line 102
    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    array-length v5, v4

    .line 107
    const/4 v6, 0x2

    .line 108
    if-ne v5, v6, :cond_82

    .line 109
    .line 110
    new-instance v5, Lcom/amap/api/services/core/LatLonPoint;

    .line 111
    .line 112
    const/4 v6, 0x1

    .line 113
    aget-object v6, v4, v6

    .line 114
    .line 115
    invoke-static {v6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 116
    .line 117
    .line 118
    move-result-wide v6

    .line 119
    aget-object v4, v4, v1

    .line 120
    .line 121
    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 122
    .line 123
    .line 124
    move-result-wide v8

    .line 125
    invoke-direct {v5, v6, v7, v8, v9}, Lcom/amap/api/services/core/LatLonPoint;-><init>(DD)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3, v5}, Lcom/amap/api/services/help/Tip;->setPostion(Lcom/amap/api/services/core/LatLonPoint;)V

    .line 129
    .line 130
    .line 131
    :cond_82
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    :cond_85
    add-int/lit8 v2, v2, 0x1

    .line 135
    .line 136
    goto :goto_10

    .line 137
    :cond_88
    return-object v0
.end method

.method public static v(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    if-nez p0, :cond_5

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_5
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_1f

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "[]"

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_1f

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :cond_1f
    return-object v0
.end method

.method public static v0(Ljava/lang/String;)Lcom/amap/api/services/route/RideRouteResultV2;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/services/core/AMapException;
        }
    .end annotation

    .line 1
    const-string v0, "paths"

    .line 2
    .line 3
    const-string v1, "route"

    .line 4
    .line 5
    :try_start_4
    new-instance v2, Lorg/json/JSONObject;

    .line 6
    .line 7
    invoke-direct {v2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-nez p0, :cond_11

    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    return-object p0

    .line 18
    :cond_11
    new-instance p0, Lcom/amap/api/services/route/RideRouteResultV2;

    .line 19
    .line 20
    invoke-direct {p0}, Lcom/amap/api/services/route/RideRouteResultV2;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v2, "origin"

    .line 28
    .line 29
    invoke-static {v1, v2}, Lcom/amap/api/col/3sl/c5;->S(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/amap/api/services/core/LatLonPoint;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {p0, v2}, Lcom/amap/api/services/route/RouteResult;->setStartPos(Lcom/amap/api/services/core/LatLonPoint;)V

    .line 34
    .line 35
    .line 36
    const-string v2, "destination"

    .line 37
    .line 38
    invoke-static {v1, v2}, Lcom/amap/api/col/3sl/c5;->S(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/amap/api/services/core/LatLonPoint;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {p0, v2}, Lcom/amap/api/services/route/RouteResult;->setTargetPos(Lcom/amap/api/services/core/LatLonPoint;)V

    .line 43
    .line 44
    .line 45
    new-instance v2, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    if-nez v3, :cond_3b

    .line 55
    .line 56
    invoke-virtual {p0, v2}, Lcom/amap/api/services/route/RideRouteResultV2;->setPaths(Ljava/util/List;)V

    .line 57
    .line 58
    .line 59
    return-object p0

    .line 60
    :cond_3b
    instance-of v3, v3, Lorg/json/JSONArray;

    .line 61
    .line 62
    if-eqz v3, :cond_5a

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const/4 v1, 0x0

    .line 69
    :goto_44
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-ge v1, v3, :cond_5a

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-static {v3}, Lcom/amap/api/col/3sl/c5;->t(Lorg/json/JSONObject;)Lcom/amap/api/services/route/RidePath;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    if-eqz v3, :cond_57

    .line 84
    .line 85
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    :cond_57
    add-int/lit8 v1, v1, 0x1

    .line 89
    .line 90
    goto :goto_44

    .line 91
    :cond_5a
    invoke-virtual {p0, v2}, Lcom/amap/api/services/route/RideRouteResultV2;->setPaths(Ljava/util/List;)V
    :try_end_5d
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_5d} :catch_5e

    .line 92
    .line 93
    .line 94
    return-object p0

    .line 95
    :catch_5e
    move-exception p0

    .line 96
    const-string v0, "JSONHelper"

    .line 97
    .line 98
    const-string v1, "parseRideRouteV2"

    .line 99
    .line 100
    invoke-static {p0, v0, v1}, Lcom/amap/api/col/3sl/t4;->i(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    new-instance p0, Lcom/amap/api/services/core/AMapException;

    .line 104
    .line 105
    const-string v0, "\u534f\u8bae\u89e3\u6790\u9519\u8bef - ProtocolException"

    .line 106
    .line 107
    invoke-direct {p0, v0}, Lcom/amap/api/services/core/AMapException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw p0
.end method

.method public static w(Lorg/json/JSONObject;)Ljava/util/ArrayList;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/amap/api/services/core/SuggestionCity;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "cities"

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_e

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_e
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-nez p0, :cond_15

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_15
    const/4 v1, 0x0

    .line 23
    :goto_16
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-ge v1, v2, :cond_49

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-eqz v2, :cond_46

    .line 34
    .line 35
    const-string v3, "name"

    .line 36
    .line 37
    invoke-static {v2, v3}, Lcom/amap/api/col/3sl/c5;->v(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const-string v4, "citycode"

    .line 42
    .line 43
    invoke-static {v2, v4}, Lcom/amap/api/col/3sl/c5;->v(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    const-string v5, "adcode"

    .line 48
    .line 49
    invoke-static {v2, v5}, Lcom/amap/api/col/3sl/c5;->v(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    const-string v6, "num"

    .line 54
    .line 55
    invoke-static {v2, v6}, Lcom/amap/api/col/3sl/c5;->v(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-static {v2}, Lcom/amap/api/col/3sl/c5;->L0(Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    new-instance v6, Lcom/amap/api/services/core/SuggestionCity;

    .line 64
    .line 65
    invoke-direct {v6, v3, v4, v5, v2}, Lcom/amap/api/services/core/SuggestionCity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    :cond_46
    add-int/lit8 v1, v1, 0x1

    .line 72
    .line 73
    goto :goto_16

    .line 74
    :cond_49
    return-object v0
.end method

.method public static w0(Lorg/json/JSONObject;)Ljava/util/ArrayList;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/amap/api/services/routepoisearch/RoutePOIItem;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "pois"

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    instance-of v3, v2, Lorg/json/JSONArray;

    .line 13
    .line 14
    if-eqz v3, :cond_34

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-eqz p0, :cond_33

    .line 21
    .line 22
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_1c

    .line 27
    .line 28
    goto :goto_33

    .line 29
    :cond_1c
    const/4 v1, 0x0

    .line 30
    :goto_1d
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-ge v1, v2, :cond_47

    .line 35
    .line 36
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    if-eqz v2, :cond_30

    .line 41
    .line 42
    invoke-static {v2}, Lcom/amap/api/col/3sl/c5;->r(Lorg/json/JSONObject;)Lcom/amap/api/services/routepoisearch/RoutePOIItem;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    :cond_30
    add-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    goto :goto_1d

    .line 52
    :cond_33
    :goto_33
    return-object v0

    .line 53
    :cond_34
    instance-of p0, v2, Lorg/json/JSONObject;

    .line 54
    .line 55
    if-eqz p0, :cond_47

    .line 56
    .line 57
    check-cast v2, Lorg/json/JSONObject;

    .line 58
    .line 59
    const-string p0, "poi"

    .line 60
    .line 61
    invoke-virtual {v2, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-static {p0}, Lcom/amap/api/col/3sl/c5;->r(Lorg/json/JSONObject;)Lcom/amap/api/services/routepoisearch/RoutePOIItem;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    :cond_47
    return-object v0
.end method

.method public static x(Lorg/json/JSONObject;Z)Ljava/util/ArrayList;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Z)",
            "Ljava/util/ArrayList<",
            "Lcom/amap/api/services/nearby/NearbyInfo;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    const-string v0, "datas"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_81

    .line 8
    .line 9
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_10

    .line 14
    .line 15
    goto/16 :goto_81

    .line 16
    .line 17
    :cond_10
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v3, 0x0

    .line 28
    :goto_1b
    if-ge v3, v1, :cond_80

    .line 29
    .line 30
    invoke-virtual {p0, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    const-string v5, "userid"

    .line 35
    .line 36
    invoke-static {v4, v5}, Lcom/amap/api/col/3sl/c5;->v(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    const-string v6, "location"

    .line 41
    .line 42
    invoke-static {v4, v6}, Lcom/amap/api/col/3sl/c5;->v(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    if-eqz v6, :cond_47

    .line 47
    .line 48
    const-string v7, ","

    .line 49
    .line 50
    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    array-length v7, v6

    .line 55
    const/4 v8, 0x2

    .line 56
    if-ne v7, v8, :cond_47

    .line 57
    .line 58
    aget-object v7, v6, v2

    .line 59
    .line 60
    invoke-static {v7}, Lcom/amap/api/col/3sl/c5;->P0(Ljava/lang/String;)D

    .line 61
    .line 62
    .line 63
    move-result-wide v7

    .line 64
    const/4 v9, 0x1

    .line 65
    aget-object v6, v6, v9

    .line 66
    .line 67
    invoke-static {v6}, Lcom/amap/api/col/3sl/c5;->P0(Ljava/lang/String;)D

    .line 68
    .line 69
    .line 70
    move-result-wide v9

    .line 71
    goto :goto_4a

    .line 72
    :cond_47
    const-wide/16 v7, 0x0

    .line 73
    .line 74
    move-wide v9, v7

    .line 75
    :goto_4a
    const-string v6, "distance"

    .line 76
    .line 77
    invoke-static {v4, v6}, Lcom/amap/api/col/3sl/c5;->v(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    const-string v11, "updatetime"

    .line 82
    .line 83
    invoke-static {v4, v11}, Lcom/amap/api/col/3sl/c5;->v(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-static {v4}, Lcom/amap/api/col/3sl/c5;->R0(Ljava/lang/String;)J

    .line 88
    .line 89
    .line 90
    move-result-wide v11

    .line 91
    invoke-static {v6}, Lcom/amap/api/col/3sl/c5;->L0(Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    new-instance v6, Lcom/amap/api/services/core/LatLonPoint;

    .line 96
    .line 97
    invoke-direct {v6, v9, v10, v7, v8}, Lcom/amap/api/services/core/LatLonPoint;-><init>(DD)V

    .line 98
    .line 99
    .line 100
    new-instance v7, Lcom/amap/api/services/nearby/NearbyInfo;

    .line 101
    .line 102
    invoke-direct {v7}, Lcom/amap/api/services/nearby/NearbyInfo;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v7, v5}, Lcom/amap/api/services/nearby/NearbyInfo;->setUserID(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v7, v11, v12}, Lcom/amap/api/services/nearby/NearbyInfo;->setTimeStamp(J)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v7, v6}, Lcom/amap/api/services/nearby/NearbyInfo;->setPoint(Lcom/amap/api/services/core/LatLonPoint;)V

    .line 112
    .line 113
    .line 114
    if-eqz p1, :cond_77

    .line 115
    .line 116
    invoke-virtual {v7, v4}, Lcom/amap/api/services/nearby/NearbyInfo;->setDrivingDistance(I)V

    .line 117
    .line 118
    .line 119
    goto :goto_7a

    .line 120
    :cond_77
    invoke-virtual {v7, v4}, Lcom/amap/api/services/nearby/NearbyInfo;->setDistance(I)V

    .line 121
    .line 122
    .line 123
    :goto_7a
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    add-int/lit8 v3, v3, 0x1

    .line 127
    .line 128
    goto :goto_1b

    .line 129
    :cond_80
    return-object v0

    .line 130
    :cond_81
    :goto_81
    new-instance p0, Ljava/util/ArrayList;

    .line 131
    .line 132
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 133
    .line 134
    .line 135
    return-object p0
.end method

.method private static x0(Lorg/json/JSONObject;)Lcom/amap/api/services/poisearch/SubPoiItem;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    const-string v0, "parseSubPoiItem"

    .line 2
    .line 3
    const-string v1, "JSONHelper"

    .line 4
    .line 5
    const-string v2, "id"

    .line 6
    .line 7
    invoke-static {p0, v2}, Lcom/amap/api/col/3sl/c5;->v(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, "location"

    .line 12
    .line 13
    invoke-static {p0, v3}, Lcom/amap/api/col/3sl/c5;->S(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/amap/api/services/core/LatLonPoint;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const-string v4, "name"

    .line 18
    .line 19
    invoke-static {p0, v4}, Lcom/amap/api/col/3sl/c5;->v(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    const-string v5, "address"

    .line 24
    .line 25
    invoke-static {p0, v5}, Lcom/amap/api/col/3sl/c5;->v(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    new-instance v6, Lcom/amap/api/services/poisearch/SubPoiItem;

    .line 30
    .line 31
    invoke-direct {v6, v2, v3, v4, v5}, Lcom/amap/api/services/poisearch/SubPoiItem;-><init>(Ljava/lang/String;Lcom/amap/api/services/core/LatLonPoint;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v2, "sname"

    .line 35
    .line 36
    invoke-static {p0, v2}, Lcom/amap/api/col/3sl/c5;->v(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v6, v2}, Lcom/amap/api/services/poisearch/SubPoiItem;->setSubName(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v2, "subtype"

    .line 44
    .line 45
    invoke-static {p0, v2}, Lcom/amap/api/col/3sl/c5;->v(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v6, v2}, Lcom/amap/api/services/poisearch/SubPoiItem;->setSubTypeDes(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string v2, "distance"

    .line 53
    .line 54
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_57

    .line 59
    .line 60
    invoke-static {p0, v2}, Lcom/amap/api/col/3sl/c5;->v(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-static {p0}, Lcom/amap/api/col/3sl/c5;->s0(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-nez v2, :cond_57

    .line 69
    .line 70
    :try_start_45
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    float-to-int p0, p0

    .line 75
    invoke-virtual {v6, p0}, Lcom/amap/api/services/poisearch/SubPoiItem;->setDistance(I)V
    :try_end_4d
    .catch Ljava/lang/NumberFormatException; {:try_start_45 .. :try_end_4d} :catch_53
    .catch Ljava/lang/Exception; {:try_start_45 .. :try_end_4d} :catch_4e

    .line 76
    .line 77
    .line 78
    goto :goto_57

    .line 79
    :catch_4e
    move-exception p0

    .line 80
    invoke-static {p0, v1, v0}, Lcom/amap/api/col/3sl/t4;->i(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    goto :goto_57

    .line 84
    :catch_53
    move-exception p0

    .line 85
    invoke-static {p0, v1, v0}, Lcom/amap/api/col/3sl/t4;->i(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_57
    :goto_57
    return-object v6
.end method

.method private static y(Lorg/json/JSONArray;)Ljava/util/List;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List<",
            "Lcom/amap/api/services/route/BusPath;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    if-nez p0, :cond_8

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_8
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_a
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-ge v2, v3, :cond_c2

    .line 16
    .line 17
    new-instance v3, Lcom/amap/api/services/route/BusPath;

    .line 18
    .line 19
    invoke-direct {v3}, Lcom/amap/api/services/route/BusPath;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    if-eqz v4, :cond_be

    .line 27
    .line 28
    const-string v5, "cost"

    .line 29
    .line 30
    invoke-static {v4, v5}, Lcom/amap/api/col/3sl/c5;->v(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-static {v5}, Lcom/amap/api/col/3sl/c5;->N0(Ljava/lang/String;)F

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    invoke-virtual {v3, v5}, Lcom/amap/api/services/route/BusPath;->setCost(F)V

    .line 39
    .line 40
    .line 41
    const-string v5, "duration"

    .line 42
    .line 43
    invoke-static {v4, v5}, Lcom/amap/api/col/3sl/c5;->v(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-static {v5}, Lcom/amap/api/col/3sl/c5;->R0(Ljava/lang/String;)J

    .line 48
    .line 49
    .line 50
    move-result-wide v5

    .line 51
    invoke-virtual {v3, v5, v6}, Lcom/amap/api/services/route/Path;->setDuration(J)V

    .line 52
    .line 53
    .line 54
    const-string v5, "nightflag"

    .line 55
    .line 56
    invoke-static {v4, v5}, Lcom/amap/api/col/3sl/c5;->v(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-static {v5}, Lcom/amap/api/col/3sl/c5;->U0(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    invoke-virtual {v3, v5}, Lcom/amap/api/services/route/BusPath;->setNightBus(Z)V

    .line 65
    .line 66
    .line 67
    const-string v5, "walking_distance"

    .line 68
    .line 69
    invoke-static {v4, v5}, Lcom/amap/api/col/3sl/c5;->v(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-static {v5}, Lcom/amap/api/col/3sl/c5;->N0(Ljava/lang/String;)F

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    invoke-virtual {v3, v5}, Lcom/amap/api/services/route/BusPath;->setWalkDistance(F)V

    .line 78
    .line 79
    .line 80
    const-string v5, "distance"

    .line 81
    .line 82
    invoke-static {v4, v5}, Lcom/amap/api/col/3sl/c5;->v(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-static {v5}, Lcom/amap/api/col/3sl/c5;->N0(Ljava/lang/String;)F

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    invoke-virtual {v3, v5}, Lcom/amap/api/services/route/Path;->setDistance(F)V

    .line 91
    .line 92
    .line 93
    const-string v5, "segments"

    .line 94
    .line 95
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    if-eqz v4, :cond_be

    .line 100
    .line 101
    new-instance v5, Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 104
    .line 105
    .line 106
    const/4 v6, 0x0

    .line 107
    const/4 v7, 0x0

    .line 108
    const/4 v8, 0x0

    .line 109
    :goto_6c
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 110
    .line 111
    .line 112
    move-result v9

    .line 113
    if-ge v8, v9, :cond_b2

    .line 114
    .line 115
    invoke-virtual {v4, v8}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    if-eqz v9, :cond_af

    .line 120
    .line 121
    invoke-static {v9}, Lcom/amap/api/col/3sl/c5;->O0(Lorg/json/JSONObject;)Lcom/amap/api/services/route/BusStep;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    if-eqz v9, :cond_af

    .line 126
    .line 127
    invoke-interface {v5, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    invoke-virtual {v9}, Lcom/amap/api/services/route/BusStep;->getWalk()Lcom/amap/api/services/route/RouteBusWalkItem;

    .line 131
    .line 132
    .line 133
    move-result-object v10

    .line 134
    if-eqz v10, :cond_90

    .line 135
    .line 136
    invoke-virtual {v9}, Lcom/amap/api/services/route/BusStep;->getWalk()Lcom/amap/api/services/route/RouteBusWalkItem;

    .line 137
    .line 138
    .line 139
    move-result-object v10

    .line 140
    invoke-virtual {v10}, Lcom/amap/api/services/route/Path;->getDistance()F

    .line 141
    .line 142
    .line 143
    move-result v10

    .line 144
    add-float/2addr v7, v10

    .line 145
    :cond_90
    invoke-virtual {v9}, Lcom/amap/api/services/route/BusStep;->getBusLines()Ljava/util/List;

    .line 146
    .line 147
    .line 148
    move-result-object v10

    .line 149
    if-eqz v10, :cond_af

    .line 150
    .line 151
    invoke-virtual {v9}, Lcom/amap/api/services/route/BusStep;->getBusLines()Ljava/util/List;

    .line 152
    .line 153
    .line 154
    move-result-object v10

    .line 155
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 156
    .line 157
    .line 158
    move-result v10

    .line 159
    if-lez v10, :cond_af

    .line 160
    .line 161
    invoke-virtual {v9}, Lcom/amap/api/services/route/BusStep;->getBusLines()Ljava/util/List;

    .line 162
    .line 163
    .line 164
    move-result-object v9

    .line 165
    invoke-interface {v9, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v9

    .line 169
    check-cast v9, Lcom/amap/api/services/route/RouteBusLineItem;

    .line 170
    .line 171
    invoke-virtual {v9}, Lcom/amap/api/services/busline/BusLineItem;->getDistance()F

    .line 172
    .line 173
    .line 174
    move-result v9

    .line 175
    add-float/2addr v6, v9

    .line 176
    :cond_af
    add-int/lit8 v8, v8, 0x1

    .line 177
    .line 178
    goto :goto_6c

    .line 179
    :cond_b2
    invoke-virtual {v3, v5}, Lcom/amap/api/services/route/BusPath;->setSteps(Ljava/util/List;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v3, v6}, Lcom/amap/api/services/route/BusPath;->setBusDistance(F)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v3, v7}, Lcom/amap/api/services/route/BusPath;->setWalkDistance(F)V

    .line 186
    .line 187
    .line 188
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    :cond_be
    add-int/lit8 v2, v2, 0x1

    .line 192
    .line 193
    goto/16 :goto_a

    .line 194
    .line 195
    :cond_c2
    return-object v0
.end method

.method public static y0(Ljava/lang/String;)Lcom/amap/api/services/route/DistanceResult;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/services/core/AMapException;
        }
    .end annotation

    .line 1
    const-string v0, "results"

    .line 2
    .line 3
    :try_start_2
    new-instance v1, Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-nez p0, :cond_f

    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    return-object p0

    .line 16
    :cond_f
    new-instance p0, Lcom/amap/api/services/route/DistanceResult;

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/amap/api/services/route/DistanceResult;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const/4 v3, 0x0

    .line 35
    :goto_22
    if-ge v3, v2, :cond_83

    .line 36
    .line 37
    new-instance v4, Lcom/amap/api/services/route/DistanceItem;

    .line 38
    .line 39
    invoke-direct {v4}, Lcom/amap/api/services/route/DistanceItem;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    const-string v6, "origin_id"

    .line 47
    .line 48
    invoke-static {v5, v6}, Lcom/amap/api/col/3sl/c5;->v(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    invoke-static {v6}, Lcom/amap/api/col/3sl/c5;->L0(Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    invoke-virtual {v4, v6}, Lcom/amap/api/services/route/DistanceItem;->setOriginId(I)V

    .line 57
    .line 58
    .line 59
    const-string v6, "dest_id"

    .line 60
    .line 61
    invoke-static {v5, v6}, Lcom/amap/api/col/3sl/c5;->v(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    invoke-static {v6}, Lcom/amap/api/col/3sl/c5;->L0(Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    invoke-virtual {v4, v6}, Lcom/amap/api/services/route/DistanceItem;->setDestId(I)V

    .line 70
    .line 71
    .line 72
    const-string v6, "distance"

    .line 73
    .line 74
    invoke-static {v5, v6}, Lcom/amap/api/col/3sl/c5;->v(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-static {v6}, Lcom/amap/api/col/3sl/c5;->N0(Ljava/lang/String;)F

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    invoke-virtual {v4, v6}, Lcom/amap/api/services/route/DistanceItem;->setDistance(F)V

    .line 83
    .line 84
    .line 85
    const-string v6, "duration"

    .line 86
    .line 87
    invoke-static {v5, v6}, Lcom/amap/api/col/3sl/c5;->v(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    invoke-static {v6}, Lcom/amap/api/col/3sl/c5;->N0(Ljava/lang/String;)F

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    invoke-virtual {v4, v6}, Lcom/amap/api/services/route/DistanceItem;->setDuration(F)V

    .line 96
    .line 97
    .line 98
    const-string v6, "info"

    .line 99
    .line 100
    invoke-static {v5, v6}, Lcom/amap/api/col/3sl/c5;->v(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    if-nez v7, :cond_7d

    .line 109
    .line 110
    invoke-virtual {v4, v6}, Lcom/amap/api/services/route/DistanceItem;->setErrorInfo(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const-string v6, "code"

    .line 114
    .line 115
    invoke-static {v5, v6}, Lcom/amap/api/col/3sl/c5;->v(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    invoke-static {v5}, Lcom/amap/api/col/3sl/c5;->L0(Ljava/lang/String;)I

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    invoke-virtual {v4, v5}, Lcom/amap/api/services/route/DistanceItem;->setErrorCode(I)V

    .line 124
    .line 125
    .line 126
    :cond_7d
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    add-int/lit8 v3, v3, 0x1

    .line 130
    .line 131
    goto :goto_22

    .line 132
    :cond_83
    invoke-virtual {p0, v1}, Lcom/amap/api/services/route/DistanceResult;->setDistanceResults(Ljava/util/List;)V
    :try_end_86
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_86} :catch_87

    .line 133
    .line 134
    .line 135
    return-object p0

    .line 136
    :catch_87
    move-exception p0

    .line 137
    const-string v0, "JSONHelper"

    .line 138
    .line 139
    const-string v1, "parseRouteDistance"

    .line 140
    .line 141
    invoke-static {p0, v0, v1}, Lcom/amap/api/col/3sl/t4;->i(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    new-instance p0, Lcom/amap/api/services/core/AMapException;

    .line 145
    .line 146
    const-string v0, "\u534f\u8bae\u89e3\u6790\u9519\u8bef - ProtocolException"

    .line 147
    .line 148
    invoke-direct {p0, v0}, Lcom/amap/api/services/core/AMapException;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw p0
.end method

.method private static z(Lcom/amap/api/services/core/PoiItem;Lorg/json/JSONObject;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    const-string v0, "deep_info"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/amap/api/col/3sl/c5;->q(Lorg/json/JSONObject;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_14

    .line 16
    .line 17
    invoke-static {p1}, Lcom/amap/api/col/3sl/c5;->q(Lorg/json/JSONObject;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_14
    invoke-virtual {p0, v0}, Lcom/amap/api/services/core/PoiItem;->setPhotos(Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private static z0(Lorg/json/JSONObject;)Lcom/amap/api/services/poisearch/SubPoiItemV2;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/amap/api/col/3sl/c5;->v(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "location"

    .line 8
    .line 9
    invoke-static {p0, v1}, Lcom/amap/api/col/3sl/c5;->S(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/amap/api/services/core/LatLonPoint;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "name"

    .line 14
    .line 15
    invoke-static {p0, v2}, Lcom/amap/api/col/3sl/c5;->v(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v3, "address"

    .line 20
    .line 21
    invoke-static {p0, v3}, Lcom/amap/api/col/3sl/c5;->v(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    new-instance v4, Lcom/amap/api/services/poisearch/SubPoiItemV2;

    .line 26
    .line 27
    invoke-direct {v4, v0, v1, v2, v3}, Lcom/amap/api/services/poisearch/SubPoiItemV2;-><init>(Ljava/lang/String;Lcom/amap/api/services/core/LatLonPoint;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v0, "subtype"

    .line 31
    .line 32
    invoke-static {p0, v0}, Lcom/amap/api/col/3sl/c5;->v(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v4, v0}, Lcom/amap/api/services/poisearch/SubPoiItemV2;->setSubTypeDes(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v0, "typecode"

    .line 40
    .line 41
    invoke-static {p0, v0}, Lcom/amap/api/col/3sl/c5;->v(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {v4, p0}, Lcom/amap/api/services/poisearch/SubPoiItemV2;->setTypeCode(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v4
.end method
