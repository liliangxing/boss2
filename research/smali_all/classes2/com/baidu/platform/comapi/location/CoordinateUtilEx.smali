.class public Lcom/baidu/platform/comapi/location/CoordinateUtilEx;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static Coordinate_encryptEx(FFLjava/lang/String;)Lcom/baidu/platform/comapi/basestruct/Point;
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_4

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_4
    const-string v1, ""

    .line 6
    .line 7
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const-string v2, "bd09ll"

    .line 12
    .line 13
    if-eqz v1, :cond_f

    .line 14
    .line 15
    move-object p2, v2

    .line 16
    :cond_f
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v3, -0x1

    .line 21
    sparse-switch v1, :sswitch_data_64

    .line 22
    .line 23
    .line 24
    goto :goto_42

    .line 25
    :sswitch_18
    const-string/jumbo v1, "wgs84"

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-nez p2, :cond_22

    .line 33
    .line 34
    goto :goto_42

    .line 35
    :cond_22
    const/4 v3, 0x3

    .line 36
    goto :goto_42

    .line 37
    :sswitch_24
    const-string v1, "gcj02"

    .line 38
    .line 39
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-nez p2, :cond_2d

    .line 44
    .line 45
    goto :goto_42

    .line 46
    :cond_2d
    const/4 v3, 0x2

    .line 47
    goto :goto_42

    .line 48
    :sswitch_2f
    const-string v1, "bd09mc"

    .line 49
    .line 50
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-nez p2, :cond_38

    .line 55
    .line 56
    goto :goto_42

    .line 57
    :cond_38
    const/4 v3, 0x1

    .line 58
    goto :goto_42

    .line 59
    :sswitch_3a
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    if-nez p2, :cond_41

    .line 64
    .line 65
    goto :goto_42

    .line 66
    :cond_41
    const/4 v3, 0x0

    .line 67
    :goto_42
    packed-switch v3, :pswitch_data_76

    .line 68
    .line 69
    .line 70
    return-object v0

    .line 71
    :pswitch_46
    float-to-double v0, p0

    .line 72
    float-to-double p0, p1

    .line 73
    invoke-static {v0, v1, p0, p1}, Lcom/baidu/platform/comapi/location/CoordinateUtil;->wgs84Tobd09mc(DD)Lcom/baidu/platform/comapi/basestruct/Point;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :pswitch_4d
    float-to-double v0, p0

    .line 79
    float-to-double p0, p1

    .line 80
    invoke-static {v0, v1, p0, p1}, Lcom/baidu/platform/comapi/location/CoordinateUtil;->gcj02Tobd09mc(DD)Lcom/baidu/platform/comapi/basestruct/Point;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0

    .line 85
    :pswitch_54
    new-instance p2, Lcom/baidu/platform/comapi/basestruct/Point;

    .line 86
    .line 87
    float-to-double v0, p0

    .line 88
    float-to-double p0, p1

    .line 89
    invoke-direct {p2, v0, v1, p0, p1}, Lcom/baidu/platform/comapi/basestruct/Point;-><init>(DD)V

    .line 90
    .line 91
    .line 92
    return-object p2

    .line 93
    :pswitch_5c
    float-to-double v0, p0

    .line 94
    float-to-double p0, p1

    .line 95
    invoke-static {v0, v1, p0, p1}, Lcom/baidu/platform/comapi/location/CoordinateUtil;->bd09llTobd09mc(DD)Lcom/baidu/platform/comapi/basestruct/Point;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0

    .line 100
    nop

    .line 101
    :sswitch_data_64
    .sparse-switch
        -0x532d2f75 -> :sswitch_3a
        -0x532d2f5f -> :sswitch_2f
        0x5da0990 -> :sswitch_24
        0x6bd75df -> :sswitch_18
    .end sparse-switch

    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    :pswitch_data_76
    .packed-switch 0x0
        :pswitch_5c
        :pswitch_54
        :pswitch_4d
        :pswitch_46
    .end packed-switch
.end method

.method public static Coordinate_encryptExArray(Ljava/util/ArrayList;Ljava/lang/String;)Ljava/util/ArrayList;
    .registers 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/baidu/platform/comapi/basestruct/Point;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/baidu/platform/comapi/basestruct/Point;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_8

    .line 7
    .line 8
    return-object v2

    .line 9
    :cond_8
    const-string v3, ""

    .line 10
    .line 11
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const-string v4, "bd09ll"

    .line 16
    .line 17
    if-eqz v3, :cond_13

    .line 18
    .line 19
    move-object v1, v4

    .line 20
    :cond_13
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const-string/jumbo v5, "wgs84"

    .line 25
    .line 26
    .line 27
    const-string v6, "gcj02"

    .line 28
    .line 29
    const-string v7, "bd09mc"

    .line 30
    .line 31
    if-nez v3, :cond_33

    .line 32
    .line 33
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-nez v3, :cond_33

    .line 38
    .line 39
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-nez v3, :cond_33

    .line 44
    .line 45
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-nez v3, :cond_33

    .line 50
    .line 51
    return-object v2

    .line 52
    :cond_33
    invoke-virtual/range {p0 .. p0}, Ljava/util/ArrayList;->size()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    new-array v8, v3, [F

    .line 57
    .line 58
    invoke-virtual/range {p0 .. p0}, Ljava/util/ArrayList;->size()I

    .line 59
    .line 60
    .line 61
    move-result v9

    .line 62
    new-array v9, v9, [F

    .line 63
    .line 64
    const/4 v10, 0x0

    .line 65
    const/4 v11, 0x0

    .line 66
    :goto_41
    invoke-virtual/range {p0 .. p0}, Ljava/util/ArrayList;->size()I

    .line 67
    .line 68
    .line 69
    move-result v12

    .line 70
    if-ge v11, v12, :cond_69

    .line 71
    .line 72
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v12

    .line 76
    check-cast v12, Lcom/baidu/platform/comapi/basestruct/Point;

    .line 77
    .line 78
    invoke-virtual {v12}, Lcom/baidu/platform/comapi/basestruct/Point;->getIntX()I

    .line 79
    .line 80
    .line 81
    move-result v12

    .line 82
    int-to-float v12, v12

    .line 83
    const v13, 0x47c35000    # 100000.0f

    .line 84
    .line 85
    .line 86
    div-float/2addr v12, v13

    .line 87
    aput v12, v8, v11

    .line 88
    .line 89
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v12

    .line 93
    check-cast v12, Lcom/baidu/platform/comapi/basestruct/Point;

    .line 94
    .line 95
    invoke-virtual {v12}, Lcom/baidu/platform/comapi/basestruct/Point;->getIntY()I

    .line 96
    .line 97
    .line 98
    move-result v12

    .line 99
    int-to-float v12, v12

    .line 100
    div-float/2addr v12, v13

    .line 101
    aput v12, v9, v11

    .line 102
    .line 103
    add-int/lit8 v11, v11, 0x1

    .line 104
    .line 105
    goto :goto_41

    .line 106
    :cond_69
    new-instance v0, Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 109
    .line 110
    .line 111
    const/4 v11, 0x0

    .line 112
    :goto_6f
    if-ge v11, v3, :cond_df

    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 115
    .line 116
    .line 117
    move-result v12

    .line 118
    const/4 v13, -0x1

    .line 119
    sparse-switch v12, :sswitch_data_e0

    .line 120
    .line 121
    .line 122
    goto :goto_9d

    .line 123
    :sswitch_7a
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v12

    .line 127
    if-nez v12, :cond_81

    .line 128
    .line 129
    goto :goto_9d

    .line 130
    :cond_81
    const/4 v13, 0x3

    .line 131
    goto :goto_9d

    .line 132
    :sswitch_83
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v12

    .line 136
    if-nez v12, :cond_8a

    .line 137
    .line 138
    goto :goto_9d

    .line 139
    :cond_8a
    const/4 v13, 0x2

    .line 140
    goto :goto_9d

    .line 141
    :sswitch_8c
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v12

    .line 145
    if-nez v12, :cond_93

    .line 146
    .line 147
    goto :goto_9d

    .line 148
    :cond_93
    const/4 v13, 0x1

    .line 149
    goto :goto_9d

    .line 150
    :sswitch_95
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v12

    .line 154
    if-nez v12, :cond_9c

    .line 155
    .line 156
    goto :goto_9d

    .line 157
    :cond_9c
    const/4 v13, 0x0

    .line 158
    :goto_9d
    packed-switch v13, :pswitch_data_f2

    .line 159
    .line 160
    .line 161
    move-object v12, v2

    .line 162
    goto :goto_b7

    .line 163
    :pswitch_a2
    aget v12, v8, v11

    .line 164
    .line 165
    float-to-double v12, v12

    .line 166
    aget v14, v9, v11

    .line 167
    .line 168
    float-to-double v14, v14

    .line 169
    invoke-static {v12, v13, v14, v15}, Lcom/baidu/platform/comapi/location/CoordinateUtil;->wgs84Tobd09mc(DD)Lcom/baidu/platform/comapi/basestruct/Point;

    .line 170
    .line 171
    .line 172
    move-result-object v12

    .line 173
    goto :goto_b7

    .line 174
    :pswitch_ad
    aget v12, v8, v11

    .line 175
    .line 176
    float-to-double v12, v12

    .line 177
    aget v14, v9, v11

    .line 178
    .line 179
    float-to-double v14, v14

    .line 180
    invoke-static {v12, v13, v14, v15}, Lcom/baidu/platform/comapi/location/CoordinateUtil;->gcj02Tobd09mc(DD)Lcom/baidu/platform/comapi/basestruct/Point;

    .line 181
    .line 182
    .line 183
    move-result-object v12

    .line 184
    :goto_b7
    move/from16 p1, v3

    .line 185
    .line 186
    goto :goto_d4

    .line 187
    :pswitch_ba
    new-instance v12, Lcom/baidu/platform/comapi/basestruct/Point;

    .line 188
    .line 189
    aget v13, v8, v11

    .line 190
    .line 191
    float-to-double v13, v13

    .line 192
    aget v15, v9, v11

    .line 193
    .line 194
    move/from16 p1, v3

    .line 195
    .line 196
    float-to-double v2, v15

    .line 197
    invoke-direct {v12, v13, v14, v2, v3}, Lcom/baidu/platform/comapi/basestruct/Point;-><init>(DD)V

    .line 198
    .line 199
    .line 200
    goto :goto_d4

    .line 201
    :pswitch_c8
    move/from16 p1, v3

    .line 202
    .line 203
    aget v2, v8, v11

    .line 204
    .line 205
    float-to-double v2, v2

    .line 206
    aget v12, v9, v11

    .line 207
    .line 208
    float-to-double v12, v12

    .line 209
    invoke-static {v2, v3, v12, v13}, Lcom/baidu/platform/comapi/location/CoordinateUtil;->bd09llTobd09mc(DD)Lcom/baidu/platform/comapi/basestruct/Point;

    .line 210
    .line 211
    .line 212
    move-result-object v12

    .line 213
    :goto_d4
    if-eqz v12, :cond_d9

    .line 214
    .line 215
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    :cond_d9
    add-int/lit8 v11, v11, 0x1

    .line 219
    .line 220
    move/from16 v3, p1

    .line 221
    .line 222
    const/4 v2, 0x0

    .line 223
    goto :goto_6f

    .line 224
    :cond_df
    return-object v0

    .line 225
    :sswitch_data_e0
    .sparse-switch
        -0x532d2f75 -> :sswitch_95
        -0x532d2f5f -> :sswitch_8c
        0x5da0990 -> :sswitch_83
        0x6bd75df -> :sswitch_7a
    .end sparse-switch

    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    :pswitch_data_f2
    .packed-switch 0x0
        :pswitch_c8
        :pswitch_ba
        :pswitch_ad
        :pswitch_a2
    .end packed-switch
.end method

.method public static getDistanceByMc(Lcom/baidu/platform/comapi/basestruct/GeoPoint;Lcom/baidu/platform/comapi/basestruct/GeoPoint;)D
    .registers 10

    .line 4
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLongitude()D

    move-result-wide v0

    invoke-virtual {p0}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLatitude()D

    move-result-wide v2

    invoke-virtual {p1}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLongitude()D

    move-result-wide v4

    .line 5
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLatitude()D

    move-result-wide v6

    .line 6
    invoke-static/range {v0 .. v7}, Lcom/baidu/platform/comapi/location/CoordinateUtil;->getDistanceByMc(DDDD)D

    move-result-wide p0

    return-wide p0
.end method

.method public static getDistanceByMc(Lcom/baidu/platform/comapi/basestruct/Point;Lcom/baidu/platform/comapi/basestruct/Point;)D
    .registers 10

    .line 1
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/basestruct/Point;->getDoubleX()D

    move-result-wide v0

    invoke-virtual {p0}, Lcom/baidu/platform/comapi/basestruct/Point;->getDoubleY()D

    move-result-wide v2

    invoke-virtual {p1}, Lcom/baidu/platform/comapi/basestruct/Point;->getDoubleX()D

    move-result-wide v4

    .line 2
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/basestruct/Point;->getDoubleY()D

    move-result-wide v6

    .line 3
    invoke-static/range {v0 .. v7}, Lcom/baidu/platform/comapi/location/CoordinateUtil;->getDistanceByMc(DDDD)D

    move-result-wide p0

    return-wide p0
.end method

.method public static getGeoComplexPointFromString(Ljava/lang/String;)Lcom/baidu/platform/comapi/basestruct/ComplexPt;
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    if-eqz p0, :cond_10

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
    if-eqz v0, :cond_b

    .line 10
    .line 11
    goto :goto_10

    .line 12
    :cond_b
    invoke-static {p0}, Lcom/baidu/platform/comapi/location/CoordinateUtil;->geoStringToComplexPt(Ljava/lang/String;)Lcom/baidu/platform/comapi/basestruct/ComplexPt;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_10
    :goto_10
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method public static getGeoComplexPtBoundFromString(Ljava/lang/String;)Lcom/baidu/platform/comapi/basestruct/ComplexPt;
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    if-eqz p0, :cond_10

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
    if-eqz v0, :cond_b

    .line 10
    .line 11
    goto :goto_10

    .line 12
    :cond_b
    invoke-static {p0}, Lcom/baidu/platform/comapi/location/CoordinateUtil;->geoStringToComplexPtBound(Ljava/lang/String;)Lcom/baidu/platform/comapi/basestruct/ComplexPt;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_10
    :goto_10
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method public static getGeoPointFromString(Ljava/lang/String;)Lcom/baidu/platform/comapi/basestruct/Point;
    .registers 2

    .line 1
    if-eqz p0, :cond_10

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
    if-eqz v0, :cond_b

    .line 10
    .line 11
    goto :goto_10

    .line 12
    :cond_b
    invoke-static {p0}, Lcom/baidu/platform/comapi/location/CoordinateUtil;->geoStringToPoint(Ljava/lang/String;)Lcom/baidu/platform/comapi/basestruct/Point;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_10
    :goto_10
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method public static getIntermediatePointByMC(Lcom/baidu/platform/comapi/basestruct/GeoPoint;Lcom/baidu/platform/comapi/basestruct/GeoPoint;D)Lcom/baidu/platform/comapi/basestruct/Point;
    .registers 14

    .line 4
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLongitude()D

    move-result-wide v0

    invoke-virtual {p0}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLatitude()D

    move-result-wide v2

    invoke-virtual {p1}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLongitude()D

    move-result-wide v4

    .line 5
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLatitude()D

    move-result-wide v6

    move-wide v8, p2

    .line 6
    invoke-static/range {v0 .. v9}, Lcom/baidu/platform/comapi/location/CoordinateUtil;->getIntermediatePointByMC(DDDDD)Lcom/baidu/platform/comapi/basestruct/Point;

    move-result-object p0

    return-object p0
.end method

.method public static getIntermediatePointByMC(Lcom/baidu/platform/comapi/basestruct/Point;Lcom/baidu/platform/comapi/basestruct/Point;D)Lcom/baidu/platform/comapi/basestruct/Point;
    .registers 14

    .line 1
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/basestruct/Point;->getDoubleX()D

    move-result-wide v0

    invoke-virtual {p0}, Lcom/baidu/platform/comapi/basestruct/Point;->getDoubleY()D

    move-result-wide v2

    invoke-virtual {p1}, Lcom/baidu/platform/comapi/basestruct/Point;->getDoubleX()D

    move-result-wide v4

    .line 2
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/basestruct/Point;->getDoubleY()D

    move-result-wide v6

    move-wide v8, p2

    .line 3
    invoke-static/range {v0 .. v9}, Lcom/baidu/platform/comapi/location/CoordinateUtil;->getIntermediatePointByMC(DDDDD)Lcom/baidu/platform/comapi/basestruct/Point;

    move-result-object p0

    return-object p0
.end method

.method public static getStringFromGeoPoint(Lcom/baidu/platform/comapi/basestruct/Point;)Ljava/lang/String;
    .registers 1

    invoke-static {p0}, Lcom/baidu/platform/comapi/location/CoordinateUtil;->pointToGeoString(Lcom/baidu/platform/comapi/basestruct/Point;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
