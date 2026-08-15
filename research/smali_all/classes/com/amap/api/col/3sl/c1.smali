.class public final Lcom/amap/api/col/3sl/c1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:J


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lcom/amap/api/location/DPoint;Lcom/amap/api/location/DPoint;Lcom/amap/api/location/DPoint;)D
    .registers 14

    .line 1
    invoke-virtual {p0}, Lcom/amap/api/location/DPoint;->getLongitude()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p1}, Lcom/amap/api/location/DPoint;->getLongitude()D

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    sub-double/2addr v0, v2

    .line 10
    invoke-virtual {p0}, Lcom/amap/api/location/DPoint;->getLatitude()D

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    invoke-virtual {p1}, Lcom/amap/api/location/DPoint;->getLatitude()D

    .line 15
    .line 16
    .line 17
    move-result-wide v4

    .line 18
    sub-double/2addr v2, v4

    .line 19
    invoke-virtual {p2}, Lcom/amap/api/location/DPoint;->getLongitude()D

    .line 20
    .line 21
    .line 22
    move-result-wide v4

    .line 23
    invoke-virtual {p1}, Lcom/amap/api/location/DPoint;->getLongitude()D

    .line 24
    .line 25
    .line 26
    move-result-wide v6

    .line 27
    sub-double/2addr v4, v6

    .line 28
    invoke-virtual {p2}, Lcom/amap/api/location/DPoint;->getLatitude()D

    .line 29
    .line 30
    .line 31
    move-result-wide v6

    .line 32
    invoke-virtual {p1}, Lcom/amap/api/location/DPoint;->getLatitude()D

    .line 33
    .line 34
    .line 35
    move-result-wide v8

    .line 36
    sub-double/2addr v6, v8

    .line 37
    mul-double v0, v0, v4

    .line 38
    .line 39
    mul-double v2, v2, v6

    .line 40
    .line 41
    add-double/2addr v0, v2

    .line 42
    mul-double v2, v4, v4

    .line 43
    .line 44
    mul-double v8, v6, v6

    .line 45
    .line 46
    add-double/2addr v2, v8

    .line 47
    div-double/2addr v0, v2

    .line 48
    invoke-virtual {p1}, Lcom/amap/api/location/DPoint;->getLongitude()D

    .line 49
    .line 50
    .line 51
    move-result-wide v2

    .line 52
    invoke-virtual {p2}, Lcom/amap/api/location/DPoint;->getLongitude()D

    .line 53
    .line 54
    .line 55
    move-result-wide v8

    .line 56
    cmpl-double v10, v2, v8

    .line 57
    .line 58
    if-nez v10, :cond_49

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/amap/api/location/DPoint;->getLatitude()D

    .line 61
    .line 62
    .line 63
    move-result-wide v2

    .line 64
    invoke-virtual {p2}, Lcom/amap/api/location/DPoint;->getLatitude()D

    .line 65
    .line 66
    .line 67
    move-result-wide v8

    .line 68
    cmpl-double v10, v2, v8

    .line 69
    .line 70
    if-nez v10, :cond_49

    .line 71
    .line 72
    const/4 v2, 0x1

    .line 73
    goto :goto_4a

    .line 74
    :cond_49
    const/4 v2, 0x0

    .line 75
    :goto_4a
    const-wide/16 v8, 0x0

    .line 76
    .line 77
    cmpg-double v3, v0, v8

    .line 78
    .line 79
    if-ltz v3, :cond_72

    .line 80
    .line 81
    if-eqz v2, :cond_53

    .line 82
    .line 83
    goto :goto_72

    .line 84
    :cond_53
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 85
    .line 86
    cmpl-double v8, v0, v2

    .line 87
    .line 88
    if-lez v8, :cond_62

    .line 89
    .line 90
    invoke-virtual {p2}, Lcom/amap/api/location/DPoint;->getLongitude()D

    .line 91
    .line 92
    .line 93
    move-result-wide v0

    .line 94
    invoke-virtual {p2}, Lcom/amap/api/location/DPoint;->getLatitude()D

    .line 95
    .line 96
    .line 97
    move-result-wide p1

    .line 98
    goto :goto_7a

    .line 99
    :cond_62
    invoke-virtual {p1}, Lcom/amap/api/location/DPoint;->getLongitude()D

    .line 100
    .line 101
    .line 102
    move-result-wide v2

    .line 103
    mul-double v4, v4, v0

    .line 104
    .line 105
    add-double/2addr v2, v4

    .line 106
    invoke-virtual {p1}, Lcom/amap/api/location/DPoint;->getLatitude()D

    .line 107
    .line 108
    .line 109
    move-result-wide p1

    .line 110
    mul-double v0, v0, v6

    .line 111
    .line 112
    add-double/2addr p1, v0

    .line 113
    move-wide v0, v2

    .line 114
    goto :goto_7a

    .line 115
    :cond_72
    :goto_72
    invoke-virtual {p1}, Lcom/amap/api/location/DPoint;->getLongitude()D

    .line 116
    .line 117
    .line 118
    move-result-wide v0

    .line 119
    invoke-virtual {p1}, Lcom/amap/api/location/DPoint;->getLatitude()D

    .line 120
    .line 121
    .line 122
    move-result-wide p1

    .line 123
    :goto_7a
    new-instance v2, Lcom/amap/api/location/DPoint;

    .line 124
    .line 125
    invoke-virtual {p0}, Lcom/amap/api/location/DPoint;->getLatitude()D

    .line 126
    .line 127
    .line 128
    move-result-wide v3

    .line 129
    invoke-virtual {p0}, Lcom/amap/api/location/DPoint;->getLongitude()D

    .line 130
    .line 131
    .line 132
    move-result-wide v5

    .line 133
    invoke-direct {v2, v3, v4, v5, v6}, Lcom/amap/api/location/DPoint;-><init>(DD)V

    .line 134
    .line 135
    .line 136
    new-instance p0, Lcom/amap/api/location/DPoint;

    .line 137
    .line 138
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/amap/api/location/DPoint;-><init>(DD)V

    .line 139
    .line 140
    .line 141
    invoke-static {v2, p0}, Lcom/autonavi/aps/amapapi/utils/k;->a(Lcom/amap/api/location/DPoint;Lcom/amap/api/location/DPoint;)F

    .line 142
    .line 143
    .line 144
    move-result p0

    .line 145
    float-to-double p0, p0

    .line 146
    return-wide p0
.end method

.method public static b(Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;)I
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/amap/api/fence/GeoFence;",
            ">;",
            "Landroid/os/Bundle;",
            ")I"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    :try_start_4
    new-instance v2, Lorg/json/JSONObject;

    .line 6
    .line 7
    move-object/from16 v3, p0

    .line 8
    .line 9
    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "status"

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const-string v5, "infocode"

    .line 20
    .line 21
    invoke-virtual {v2, v5, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    const/4 v6, 0x1

    .line 26
    if-ne v3, v6, :cond_123

    .line 27
    .line 28
    const-string v3, "pois"

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-eqz v2, :cond_123

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    :goto_24
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    if-ge v3, v7, :cond_123

    .line 42
    .line 43
    new-instance v7, Lcom/amap/api/fence/GeoFence;

    .line 44
    .line 45
    invoke-direct {v7}, Lcom/amap/api/fence/GeoFence;-><init>()V

    .line 46
    .line 47
    .line 48
    new-instance v8, Lcom/amap/api/fence/PoiItem;

    .line 49
    .line 50
    invoke-direct {v8}, Lcom/amap/api/fence/PoiItem;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    const-string v10, "id"

    .line 58
    .line 59
    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v10

    .line 63
    invoke-virtual {v8, v10}, Lcom/amap/api/fence/PoiItem;->setPoiId(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v10, "name"

    .line 67
    .line 68
    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v10

    .line 72
    invoke-virtual {v8, v10}, Lcom/amap/api/fence/PoiItem;->setPoiName(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const-string v10, "type"

    .line 76
    .line 77
    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    invoke-virtual {v8, v10}, Lcom/amap/api/fence/PoiItem;->setPoiType(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const-string v10, "typecode"

    .line 85
    .line 86
    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v10

    .line 90
    invoke-virtual {v8, v10}, Lcom/amap/api/fence/PoiItem;->setTypeCode(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const-string v10, "address"

    .line 94
    .line 95
    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v10

    .line 99
    invoke-virtual {v8, v10}, Lcom/amap/api/fence/PoiItem;->setAddress(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const-string v10, "location"

    .line 103
    .line 104
    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v10

    .line 108
    if-eqz v10, :cond_aa

    .line 109
    .line 110
    const-string v11, ","

    .line 111
    .line 112
    invoke-virtual {v10, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v10

    .line 116
    aget-object v11, v10, v4

    .line 117
    .line 118
    invoke-static {v11}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 119
    .line 120
    .line 121
    move-result-wide v11

    .line 122
    invoke-virtual {v8, v11, v12}, Lcom/amap/api/fence/PoiItem;->setLongitude(D)V

    .line 123
    .line 124
    .line 125
    aget-object v10, v10, v6

    .line 126
    .line 127
    invoke-static {v10}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 128
    .line 129
    .line 130
    move-result-wide v10

    .line 131
    invoke-virtual {v8, v10, v11}, Lcom/amap/api/fence/PoiItem;->setLatitude(D)V

    .line 132
    .line 133
    .line 134
    new-instance v10, Ljava/util/ArrayList;

    .line 135
    .line 136
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 137
    .line 138
    .line 139
    new-instance v11, Ljava/util/ArrayList;

    .line 140
    .line 141
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 142
    .line 143
    .line 144
    new-instance v12, Lcom/amap/api/location/DPoint;

    .line 145
    .line 146
    invoke-virtual {v8}, Lcom/amap/api/fence/PoiItem;->getLatitude()D

    .line 147
    .line 148
    .line 149
    move-result-wide v13

    .line 150
    move v15, v5

    .line 151
    invoke-virtual {v8}, Lcom/amap/api/fence/PoiItem;->getLongitude()D

    .line 152
    .line 153
    .line 154
    move-result-wide v4

    .line 155
    invoke-direct {v12, v13, v14, v4, v5}, Lcom/amap/api/location/DPoint;-><init>(DD)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    invoke-virtual {v7, v10}, Lcom/amap/api/fence/GeoFence;->setPointList(Ljava/util/List;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v7, v12}, Lcom/amap/api/fence/GeoFence;->setCenter(Lcom/amap/api/location/DPoint;)V

    .line 168
    .line 169
    .line 170
    goto :goto_ab

    .line 171
    :cond_aa
    move v15, v5

    .line 172
    :goto_ab
    const-string v4, "tel"

    .line 173
    .line 174
    invoke-virtual {v9, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    invoke-virtual {v8, v4}, Lcom/amap/api/fence/PoiItem;->setTel(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    const-string v4, "pname"

    .line 182
    .line 183
    invoke-virtual {v9, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    invoke-virtual {v8, v4}, Lcom/amap/api/fence/PoiItem;->setProvince(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    const-string v4, "cityname"

    .line 191
    .line 192
    invoke-virtual {v9, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    invoke-virtual {v8, v4}, Lcom/amap/api/fence/PoiItem;->setCity(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    const-string v4, "adname"

    .line 200
    .line 201
    invoke-virtual {v9, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    invoke-virtual {v8, v4}, Lcom/amap/api/fence/PoiItem;->setAdname(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v7, v8}, Lcom/amap/api/fence/GeoFence;->setPoiItem(Lcom/amap/api/fence/PoiItem;)V

    .line 209
    .line 210
    .line 211
    new-instance v4, Ljava/lang/StringBuilder;

    .line 212
    .line 213
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 214
    .line 215
    .line 216
    invoke-static {}, Lcom/amap/api/col/3sl/c1;->c()J

    .line 217
    .line 218
    .line 219
    move-result-wide v8

    .line 220
    invoke-virtual {v4, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    invoke-virtual {v7, v4}, Lcom/amap/api/fence/GeoFence;->setFenceId(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    if-eqz v1, :cond_118

    .line 231
    .line 232
    const-string v4, "customId"

    .line 233
    .line 234
    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    invoke-virtual {v7, v4}, Lcom/amap/api/fence/GeoFence;->setCustomId(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    const-string v4, "pendingIntentAction"

    .line 242
    .line 243
    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    invoke-virtual {v7, v4}, Lcom/amap/api/fence/GeoFence;->setPendingIntentAction(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    const/4 v4, 0x2

    .line 251
    invoke-virtual {v7, v4}, Lcom/amap/api/fence/GeoFence;->setType(I)V

    .line 252
    .line 253
    .line 254
    const-string v4, "fenceRadius"

    .line 255
    .line 256
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 257
    .line 258
    .line 259
    move-result v4

    .line 260
    invoke-virtual {v7, v4}, Lcom/amap/api/fence/GeoFence;->setRadius(F)V

    .line 261
    .line 262
    .line 263
    const-string v4, "expiration"

    .line 264
    .line 265
    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 266
    .line 267
    .line 268
    move-result-wide v4

    .line 269
    invoke-virtual {v7, v4, v5}, Lcom/amap/api/fence/GeoFence;->setExpiration(J)V

    .line 270
    .line 271
    .line 272
    const-string v4, "activatesAction"

    .line 273
    .line 274
    invoke-virtual {v1, v4, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 275
    .line 276
    .line 277
    move-result v4

    .line 278
    invoke-virtual {v7, v4}, Lcom/amap/api/fence/GeoFence;->setActivatesAction(I)V

    .line 279
    .line 280
    .line 281
    :cond_118
    if-eqz v0, :cond_11d

    .line 282
    .line 283
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_11d
    .catchall {:try_start_4 .. :try_end_11d} :catchall_126

    .line 284
    .line 285
    .line 286
    :cond_11d
    add-int/lit8 v3, v3, 0x1

    .line 287
    .line 288
    move v5, v15

    .line 289
    const/4 v4, 0x0

    .line 290
    goto/16 :goto_24

    .line 291
    .line 292
    :cond_123
    move v15, v5

    .line 293
    move v5, v15

    .line 294
    goto :goto_127

    .line 295
    :catchall_126
    const/4 v5, 0x5

    .line 296
    :goto_127
    return v5
.end method

.method public static declared-synchronized c()J
    .registers 6

    .line 1
    const-class v0, Lcom/amap/api/col/3sl/c1;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-static {}, Lcom/autonavi/aps/amapapi/utils/k;->b()J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    sget-wide v3, Lcom/amap/api/col/3sl/c1;->a:J

    .line 9
    .line 10
    cmp-long v5, v1, v3

    .line 11
    .line 12
    if-lez v5, :cond_10

    .line 13
    .line 14
    sput-wide v1, Lcom/amap/api/col/3sl/c1;->a:J

    .line 15
    .line 16
    goto :goto_15

    .line 17
    :cond_10
    const-wide/16 v1, 0x1

    .line 18
    .line 19
    add-long/2addr v3, v1

    .line 20
    sput-wide v3, Lcom/amap/api/col/3sl/c1;->a:J

    .line 21
    .line 22
    :goto_15
    sget-wide v1, Lcom/amap/api/col/3sl/c1;->a:J
    :try_end_17
    .catchall {:try_start_3 .. :try_end_17} :catchall_19

    .line 23
    .line 24
    monitor-exit v0

    .line 25
    return-wide v1

    .line 26
    :catchall_19
    move-exception v1

    .line 27
    monitor-exit v0

    .line 28
    throw v1
.end method

.method private d(Ljava/util/List;F)Ljava/util/List;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/amap/api/location/DPoint;",
            ">;F)",
            "Ljava/util/List<",
            "Lcom/amap/api/location/DPoint;",
            ">;"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_4

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x2

    .line 10
    if-gt v0, v1, :cond_c

    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_c
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lcom/amap/api/location/DPoint;

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const/4 v4, 0x1

    .line 30
    sub-int/2addr v3, v4

    .line 31
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Lcom/amap/api/location/DPoint;

    .line 36
    .line 37
    const-wide/16 v5, 0x0

    .line 38
    .line 39
    const/4 v7, 0x1

    .line 40
    const/4 v8, 0x0

    .line 41
    :goto_28
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result v9

    .line 45
    sub-int/2addr v9, v4

    .line 46
    if-ge v7, v9, :cond_42

    .line 47
    .line 48
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    check-cast v9, Lcom/amap/api/location/DPoint;

    .line 53
    .line 54
    invoke-static {v9, v2, v3}, Lcom/amap/api/col/3sl/c1;->a(Lcom/amap/api/location/DPoint;Lcom/amap/api/location/DPoint;Lcom/amap/api/location/DPoint;)D

    .line 55
    .line 56
    .line 57
    move-result-wide v9

    .line 58
    cmpl-double v11, v9, v5

    .line 59
    .line 60
    if-lez v11, :cond_3f

    .line 61
    .line 62
    move v8, v7

    .line 63
    move-wide v5, v9

    .line 64
    :cond_3f
    add-int/lit8 v7, v7, 0x1

    .line 65
    .line 66
    goto :goto_28

    .line 67
    :cond_42
    float-to-double v9, p2

    .line 68
    cmpg-double v7, v5, v9

    .line 69
    .line 70
    if-gez v7, :cond_4e

    .line 71
    .line 72
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    return-object v0

    .line 79
    :cond_4e
    add-int/lit8 v2, v8, 0x1

    .line 80
    .line 81
    invoke-interface {p1, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-direct {p0, v1, p2}, Lcom/amap/api/col/3sl/c1;->d(Ljava/util/List;F)Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    invoke-interface {p1, v8, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-direct {p0, p1, p2}, Lcom/amap/api/col/3sl/c1;->d(Ljava/util/List;F)Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 102
    .line 103
    .line 104
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    sub-int/2addr p2, v4

    .line 109
    invoke-interface {v0, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 113
    .line 114
    .line 115
    return-object v0
.end method

.method public static e(Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;)I
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/amap/api/fence/GeoFence;",
            ">;",
            "Landroid/os/Bundle;",
            ")I"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/amap/api/col/3sl/c1;->b(Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final f(Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;)I
    .registers 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/amap/api/fence/GeoFence;",
            ">;",
            "Landroid/os/Bundle;",
            ")I"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    :try_start_2
    new-instance v1, Lorg/json/JSONObject;

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "status"

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const-string v4, "infocode"

    .line 18
    .line 19
    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    const-string v5, "customId"

    .line 24
    .line 25
    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    const-string v6, "pendingIntentAction"

    .line 30
    .line 31
    invoke-virtual {v0, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    const-string v7, "fenceRadius"

    .line 36
    .line 37
    invoke-virtual {v0, v7}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    const-string v8, "expiration"

    .line 42
    .line 43
    invoke-virtual {v0, v8}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 44
    .line 45
    .line 46
    move-result-wide v8

    .line 47
    const-string v10, "activatesAction"

    .line 48
    .line 49
    const/4 v11, 0x1

    .line 50
    invoke-virtual {v0, v10, v11}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-ne v2, v11, :cond_1e2

    .line 55
    .line 56
    const-string v2, "districts"

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    if-eqz v1, :cond_1e2

    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    :goto_40
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 66
    .line 67
    .line 68
    move-result v10

    .line 69
    if-ge v2, v10, :cond_1e2

    .line 70
    .line 71
    new-instance v10, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 74
    .line 75
    .line 76
    new-instance v12, Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 79
    .line 80
    .line 81
    new-instance v13, Lcom/amap/api/fence/GeoFence;

    .line 82
    .line 83
    invoke-direct {v13}, Lcom/amap/api/fence/GeoFence;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 87
    .line 88
    .line 89
    move-result-object v14

    .line 90
    const-string v15, "citycode"

    .line 91
    .line 92
    invoke-virtual {v14, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v15

    .line 96
    const-string v3, "adcode"

    .line 97
    .line 98
    invoke-virtual {v14, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    const-string v11, "name"

    .line 103
    .line 104
    invoke-virtual {v14, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v11

    .line 108
    move-object/from16 p3, v1

    .line 109
    .line 110
    const-string v1, "center"

    .line 111
    .line 112
    invoke-virtual {v14, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    move/from16 v17, v4

    .line 117
    .line 118
    new-instance v4, Lcom/amap/api/location/DPoint;

    .line 119
    .line 120
    invoke-direct {v4}, Lcom/amap/api/location/DPoint;-><init>()V
    :try_end_7a
    .catchall {:try_start_2 .. :try_end_7a} :catchall_1e9

    .line 121
    .line 122
    .line 123
    move/from16 v18, v2

    .line 124
    .line 125
    const-string v2, ","

    .line 126
    .line 127
    if-eqz v1, :cond_a1

    .line 128
    .line 129
    :try_start_80
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const/16 v16, 0x1

    .line 134
    .line 135
    aget-object v19, v1, v16

    .line 136
    .line 137
    move-object/from16 v20, v10

    .line 138
    .line 139
    move-object/from16 v21, v11

    .line 140
    .line 141
    invoke-static/range {v19 .. v19}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 142
    .line 143
    .line 144
    move-result-wide v10

    .line 145
    invoke-virtual {v4, v10, v11}, Lcom/amap/api/location/DPoint;->setLatitude(D)V

    .line 146
    .line 147
    .line 148
    const/4 v10, 0x0

    .line 149
    aget-object v1, v1, v10

    .line 150
    .line 151
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 152
    .line 153
    .line 154
    move-result-wide v10

    .line 155
    invoke-virtual {v4, v10, v11}, Lcom/amap/api/location/DPoint;->setLongitude(D)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v13, v4}, Lcom/amap/api/fence/GeoFence;->setCenter(Lcom/amap/api/location/DPoint;)V

    .line 159
    .line 160
    .line 161
    goto :goto_a5

    .line 162
    :cond_a1
    move-object/from16 v20, v10

    .line 163
    .line 164
    move-object/from16 v21, v11

    .line 165
    .line 166
    :goto_a5
    invoke-virtual {v13, v5}, Lcom/amap/api/fence/GeoFence;->setCustomId(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v13, v6}, Lcom/amap/api/fence/GeoFence;->setPendingIntentAction(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    const/4 v1, 0x3

    .line 173
    invoke-virtual {v13, v1}, Lcom/amap/api/fence/GeoFence;->setType(I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v13, v7}, Lcom/amap/api/fence/GeoFence;->setRadius(F)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v13, v8, v9}, Lcom/amap/api/fence/GeoFence;->setExpiration(J)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v13, v0}, Lcom/amap/api/fence/GeoFence;->setActivatesAction(I)V

    .line 183
    .line 184
    .line 185
    new-instance v1, Ljava/lang/StringBuilder;

    .line 186
    .line 187
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 188
    .line 189
    .line 190
    invoke-static {}, Lcom/amap/api/col/3sl/c1;->c()J

    .line 191
    .line 192
    .line 193
    move-result-wide v10

    .line 194
    invoke-virtual {v1, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-virtual {v13, v1}, Lcom/amap/api/fence/GeoFence;->setFenceId(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    const-string v1, "polyline"

    .line 205
    .line 206
    invoke-virtual {v14, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    if-eqz v1, :cond_1be

    .line 211
    .line 212
    const-string v10, "\\|"

    .line 213
    .line 214
    invoke-virtual {v1, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    array-length v10, v1

    .line 219
    const/4 v11, 0x1

    .line 220
    const v14, 0x7f7fffff    # Float.MAX_VALUE

    .line 221
    .line 222
    .line 223
    move/from16 v19, v0

    .line 224
    .line 225
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 226
    .line 227
    .line 228
    const/4 v11, 0x0

    .line 229
    const/4 v14, 0x1

    .line 230
    :goto_e5
    if-ge v11, v10, :cond_19e

    .line 231
    .line 232
    move-object/from16 v22, v5

    .line 233
    .line 234
    aget-object v5, v1, v11

    .line 235
    .line 236
    move-object/from16 v23, v1

    .line 237
    .line 238
    new-instance v1, Lcom/amap/api/fence/DistrictItem;

    .line 239
    .line 240
    invoke-direct {v1}, Lcom/amap/api/fence/DistrictItem;-><init>()V

    .line 241
    .line 242
    .line 243
    move-object/from16 v24, v6

    .line 244
    .line 245
    new-instance v6, Ljava/util/ArrayList;

    .line 246
    .line 247
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v1, v15}, Lcom/amap/api/fence/DistrictItem;->setCitycode(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v1, v3}, Lcom/amap/api/fence/DistrictItem;->setAdcode(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    move-object/from16 v25, v3

    .line 257
    .line 258
    move-object/from16 v3, v21

    .line 259
    .line 260
    invoke-virtual {v1, v3}, Lcom/amap/api/fence/DistrictItem;->setDistrictName(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    move-object/from16 v21, v3

    .line 264
    .line 265
    const-string v3, ";"

    .line 266
    .line 267
    invoke-virtual {v5, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    move/from16 v26, v7

    .line 272
    .line 273
    const/4 v5, 0x0

    .line 274
    :goto_111
    array-length v7, v3

    .line 275
    if-ge v5, v7, :cond_151

    .line 276
    .line 277
    aget-object v7, v3, v5

    .line 278
    .line 279
    invoke-virtual {v7, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v7

    .line 283
    move-object/from16 v27, v2

    .line 284
    .line 285
    array-length v2, v7

    .line 286
    move-object/from16 v28, v3

    .line 287
    .line 288
    const/4 v3, 0x1

    .line 289
    if-le v2, v3, :cond_13e

    .line 290
    .line 291
    aget-object v2, v7, v3

    .line 292
    .line 293
    const/16 v16, 0x0

    .line 294
    .line 295
    aget-object v7, v7, v16

    .line 296
    .line 297
    new-instance v3, Lcom/amap/api/location/DPoint;

    .line 298
    .line 299
    move-wide/from16 v29, v8

    .line 300
    .line 301
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 302
    .line 303
    .line 304
    move-result-wide v8

    .line 305
    move v2, v10

    .line 306
    move/from16 v31, v11

    .line 307
    .line 308
    invoke-static {v7}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 309
    .line 310
    .line 311
    move-result-wide v10

    .line 312
    invoke-direct {v3, v8, v9, v10, v11}, Lcom/amap/api/location/DPoint;-><init>(DD)V

    .line 313
    .line 314
    .line 315
    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    goto :goto_145

    .line 319
    :cond_13e
    move-wide/from16 v29, v8

    .line 320
    .line 321
    move v2, v10

    .line 322
    move/from16 v31, v11

    .line 323
    .line 324
    const/16 v16, 0x0

    .line 325
    .line 326
    :goto_145
    add-int/lit8 v5, v5, 0x1

    .line 327
    .line 328
    move v10, v2

    .line 329
    move-object/from16 v2, v27

    .line 330
    .line 331
    move-object/from16 v3, v28

    .line 332
    .line 333
    move-wide/from16 v8, v29

    .line 334
    .line 335
    move/from16 v11, v31

    .line 336
    .line 337
    goto :goto_111

    .line 338
    :cond_151
    move-object/from16 v27, v2

    .line 339
    .line 340
    move-wide/from16 v29, v8

    .line 341
    .line 342
    move v2, v10

    .line 343
    move/from16 v31, v11

    .line 344
    .line 345
    const/16 v16, 0x0

    .line 346
    .line 347
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 348
    .line 349
    .line 350
    move-result v3
    :try_end_15e
    .catchall {:try_start_80 .. :try_end_15e} :catchall_1e9

    .line 351
    int-to-float v3, v3

    .line 352
    const/high16 v5, 0x42c80000    # 100.0f

    .line 353
    .line 354
    cmpl-float v3, v3, v5

    .line 355
    .line 356
    if-lez v3, :cond_16c

    .line 357
    .line 358
    move-object/from16 v3, p0

    .line 359
    .line 360
    :try_start_167
    invoke-direct {v3, v6, v5}, Lcom/amap/api/col/3sl/c1;->d(Ljava/util/List;F)Ljava/util/List;

    .line 361
    .line 362
    .line 363
    move-result-object v6

    .line 364
    goto :goto_16e

    .line 365
    :cond_16c
    move-object/from16 v3, p0

    .line 366
    .line 367
    :goto_16e
    invoke-interface {v12, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    invoke-virtual {v1, v6}, Lcom/amap/api/fence/DistrictItem;->setPolyline(Ljava/util/List;)V

    .line 371
    .line 372
    .line 373
    move-object/from16 v5, v20

    .line 374
    .line 375
    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    invoke-static {v4, v6}, Lcom/amap/api/col/3sl/a;->A(Lcom/amap/api/location/DPoint;Ljava/util/List;)F

    .line 379
    .line 380
    .line 381
    move-result v1

    .line 382
    invoke-static {v14, v1}, Ljava/lang/Math;->max(FF)F

    .line 383
    .line 384
    .line 385
    move-result v14

    .line 386
    invoke-static {v4, v6}, Lcom/amap/api/col/3sl/a;->b(Lcom/amap/api/location/DPoint;Ljava/util/List;)F

    .line 387
    .line 388
    .line 389
    move-result v1

    .line 390
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    add-int/lit8 v11, v31, 0x1

    .line 395
    .line 396
    move v10, v2

    .line 397
    move-object/from16 v20, v5

    .line 398
    .line 399
    move-object/from16 v5, v22

    .line 400
    .line 401
    move-object/from16 v1, v23

    .line 402
    .line 403
    move-object/from16 v6, v24

    .line 404
    .line 405
    move-object/from16 v3, v25

    .line 406
    .line 407
    move/from16 v7, v26

    .line 408
    .line 409
    move-object/from16 v2, v27

    .line 410
    .line 411
    move-wide/from16 v8, v29

    .line 412
    .line 413
    goto/16 :goto_e5

    .line 414
    .line 415
    :cond_19e
    const/16 v16, 0x0

    .line 416
    .line 417
    move-object/from16 v3, p0

    .line 418
    .line 419
    move-object/from16 v22, v5

    .line 420
    .line 421
    move-object/from16 v24, v6

    .line 422
    .line 423
    move/from16 v26, v7

    .line 424
    .line 425
    move-wide/from16 v29, v8

    .line 426
    .line 427
    move-object/from16 v5, v20

    .line 428
    .line 429
    invoke-virtual {v13, v14}, Lcom/amap/api/fence/GeoFence;->setMaxDis2Center(F)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v13, v0}, Lcom/amap/api/fence/GeoFence;->setMinDis2Center(F)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v13, v5}, Lcom/amap/api/fence/GeoFence;->setDistrictItemList(Ljava/util/List;)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v13, v12}, Lcom/amap/api/fence/GeoFence;->setPointList(Ljava/util/List;)V

    .line 439
    .line 440
    .line 441
    move-object/from16 v0, p2

    .line 442
    .line 443
    invoke-interface {v0, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1bd
    .catchall {:try_start_167 .. :try_end_1bd} :catchall_1eb

    .line 444
    .line 445
    .line 446
    goto :goto_1ce

    .line 447
    :cond_1be
    move-object/from16 v3, p0

    .line 448
    .line 449
    move/from16 v19, v0

    .line 450
    .line 451
    move-object/from16 v22, v5

    .line 452
    .line 453
    move-object/from16 v24, v6

    .line 454
    .line 455
    move/from16 v26, v7

    .line 456
    .line 457
    move-wide/from16 v29, v8

    .line 458
    .line 459
    const/16 v16, 0x0

    .line 460
    .line 461
    move-object/from16 v0, p2

    .line 462
    .line 463
    :goto_1ce
    add-int/lit8 v2, v18, 0x1

    .line 464
    .line 465
    move-object/from16 v1, p3

    .line 466
    .line 467
    move/from16 v4, v17

    .line 468
    .line 469
    move/from16 v0, v19

    .line 470
    .line 471
    move-object/from16 v5, v22

    .line 472
    .line 473
    move-object/from16 v6, v24

    .line 474
    .line 475
    move/from16 v7, v26

    .line 476
    .line 477
    move-wide/from16 v8, v29

    .line 478
    .line 479
    const/4 v3, 0x0

    .line 480
    const/4 v11, 0x1

    .line 481
    goto/16 :goto_40

    .line 482
    .line 483
    :cond_1e2
    move-object/from16 v3, p0

    .line 484
    .line 485
    move/from16 v17, v4

    .line 486
    .line 487
    move/from16 v4, v17

    .line 488
    .line 489
    goto :goto_1ec

    .line 490
    :catchall_1e9
    move-object/from16 v3, p0

    .line 491
    .line 492
    :catchall_1eb
    const/4 v4, 0x5

    .line 493
    :goto_1ec
    return v4
.end method
