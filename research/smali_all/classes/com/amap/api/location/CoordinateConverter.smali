.class public Lcom/amap/api/location/CoordinateConverter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/api/location/CoordinateConverter$CoordType;
    }
.end annotation


# static fields
.field private static b:I = 0x0

.field private static c:I = 0x1

.field private static d:I = 0x2

.field private static e:I = 0x4

.field private static f:I = 0x8

.field private static g:I = 0x10

.field private static h:I = 0x20

.field private static i:I = 0x40


# instance fields
.field a:Lcom/amap/api/location/DPoint;

.field private j:Landroid/content/Context;

.field private k:Lcom/amap/api/location/CoordinateConverter$CoordType;

.field private l:Lcom/amap/api/location/DPoint;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/amap/api/location/CoordinateConverter;->k:Lcom/amap/api/location/CoordinateConverter$CoordType;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/amap/api/location/CoordinateConverter;->l:Lcom/amap/api/location/DPoint;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/amap/api/location/CoordinateConverter;->a:Lcom/amap/api/location/DPoint;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/amap/api/location/CoordinateConverter;->j:Landroid/content/Context;

    .line 12
    .line 13
    return-void
.end method

.method public static calculateLineDistance(Lcom/amap/api/location/DPoint;Lcom/amap/api/location/DPoint;)F
    .registers 2

    :try_start_0
    invoke-static {p0, p1}, Lcom/autonavi/aps/amapapi/utils/k;->a(Lcom/amap/api/location/DPoint;Lcom/amap/api/location/DPoint;)F

    move-result p0
    :try_end_4
    .catchall {:try_start_0 .. :try_end_4} :catchall_5

    return p0

    :catchall_5
    const/4 p0, 0x0

    return p0
.end method

.method public static isAMapDataAvailable(DD)Z
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lcom/autonavi/aps/amapapi/utils/c;->a(DD)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public declared-synchronized convert()Lcom/amap/api/location/DPoint;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/amap/api/location/CoordinateConverter;->k:Lcom/amap/api/location/CoordinateConverter$CoordType;

    .line 3
    .line 4
    if-eqz v0, :cond_125

    .line 5
    .line 6
    iget-object v0, p0, Lcom/amap/api/location/CoordinateConverter;->l:Lcom/amap/api/location/DPoint;

    .line 7
    .line 8
    if-eqz v0, :cond_11d

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/amap/api/location/DPoint;->getLongitude()D

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    const-wide v2, 0x4066800000000000L    # 180.0

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    cmpl-double v4, v0, v2

    .line 20
    .line 21
    if-gtz v4, :cond_115

    .line 22
    .line 23
    iget-object v0, p0, Lcom/amap/api/location/CoordinateConverter;->l:Lcom/amap/api/location/DPoint;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/amap/api/location/DPoint;->getLongitude()D

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    const-wide v2, -0x3f99800000000000L    # -180.0

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    cmpg-double v4, v0, v2

    .line 35
    .line 36
    if-ltz v4, :cond_115

    .line 37
    .line 38
    iget-object v0, p0, Lcom/amap/api/location/CoordinateConverter;->l:Lcom/amap/api/location/DPoint;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/amap/api/location/DPoint;->getLatitude()D

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    const-wide v2, 0x4056800000000000L    # 90.0

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    cmpl-double v4, v0, v2

    .line 50
    .line 51
    if-gtz v4, :cond_10d

    .line 52
    .line 53
    iget-object v0, p0, Lcom/amap/api/location/CoordinateConverter;->l:Lcom/amap/api/location/DPoint;

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/amap/api/location/DPoint;->getLatitude()D

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    const-wide v2, -0x3fa9800000000000L    # -90.0

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    cmpg-double v4, v0, v2

    .line 65
    .line 66
    if-ltz v4, :cond_10d

    .line 67
    .line 68
    sget-object v0, Lcom/amap/api/location/CoordinateConverter$1;->a:[I

    .line 69
    .line 70
    iget-object v1, p0, Lcom/amap/api/location/CoordinateConverter;->k:Lcom/amap/api/location/CoordinateConverter$CoordType;

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    aget v0, v0, v1

    .line 77
    .line 78
    const/4 v1, 0x1

    .line 79
    const/4 v2, 0x0

    .line 80
    const/4 v3, 0x0

    .line 81
    packed-switch v0, :pswitch_data_130

    .line 82
    .line 83
    .line 84
    goto/16 :goto_ef

    .line 85
    .line 86
    :pswitch_55
    sget v0, Lcom/amap/api/location/CoordinateConverter;->b:I

    .line 87
    .line 88
    sget v4, Lcom/amap/api/location/CoordinateConverter;->i:I

    .line 89
    .line 90
    and-int v5, v0, v4

    .line 91
    .line 92
    if-nez v5, :cond_63

    .line 93
    .line 94
    const-string v3, "gps"

    .line 95
    .line 96
    or-int/2addr v0, v4

    .line 97
    sput v0, Lcom/amap/api/location/CoordinateConverter;->b:I

    .line 98
    .line 99
    goto :goto_64

    .line 100
    :cond_63
    const/4 v1, 0x0

    .line 101
    :goto_64
    iget-object v0, p0, Lcom/amap/api/location/CoordinateConverter;->j:Landroid/content/Context;

    .line 102
    .line 103
    iget-object v2, p0, Lcom/amap/api/location/CoordinateConverter;->l:Lcom/amap/api/location/DPoint;

    .line 104
    .line 105
    invoke-static {v0, v2}, Lcom/autonavi/aps/amapapi/utils/f;->a(Landroid/content/Context;Lcom/amap/api/location/DPoint;)Lcom/amap/api/location/DPoint;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iput-object v0, p0, Lcom/amap/api/location/CoordinateConverter;->a:Lcom/amap/api/location/DPoint;

    .line 110
    .line 111
    goto/16 :goto_f0

    .line 112
    .line 113
    :pswitch_70
    sget v0, Lcom/amap/api/location/CoordinateConverter;->b:I

    .line 114
    .line 115
    sget v4, Lcom/amap/api/location/CoordinateConverter;->h:I

    .line 116
    .line 117
    and-int v5, v0, v4

    .line 118
    .line 119
    if-nez v5, :cond_7e

    .line 120
    .line 121
    const-string v3, "google"

    .line 122
    .line 123
    or-int/2addr v0, v4

    .line 124
    sput v0, Lcom/amap/api/location/CoordinateConverter;->b:I

    .line 125
    .line 126
    goto :goto_7f

    .line 127
    :cond_7e
    const/4 v1, 0x0

    .line 128
    :goto_7f
    iget-object v0, p0, Lcom/amap/api/location/CoordinateConverter;->l:Lcom/amap/api/location/DPoint;

    .line 129
    .line 130
    iput-object v0, p0, Lcom/amap/api/location/CoordinateConverter;->a:Lcom/amap/api/location/DPoint;

    .line 131
    .line 132
    goto/16 :goto_f0

    .line 133
    .line 134
    :pswitch_85
    sget v0, Lcom/amap/api/location/CoordinateConverter;->b:I

    .line 135
    .line 136
    sget v4, Lcom/amap/api/location/CoordinateConverter;->g:I

    .line 137
    .line 138
    and-int v5, v0, v4

    .line 139
    .line 140
    if-nez v5, :cond_93

    .line 141
    .line 142
    const-string v3, "aliyun"

    .line 143
    .line 144
    or-int/2addr v0, v4

    .line 145
    sput v0, Lcom/amap/api/location/CoordinateConverter;->b:I

    .line 146
    .line 147
    goto :goto_94

    .line 148
    :cond_93
    const/4 v1, 0x0

    .line 149
    :goto_94
    iget-object v0, p0, Lcom/amap/api/location/CoordinateConverter;->l:Lcom/amap/api/location/DPoint;

    .line 150
    .line 151
    iput-object v0, p0, Lcom/amap/api/location/CoordinateConverter;->a:Lcom/amap/api/location/DPoint;

    .line 152
    .line 153
    goto :goto_f0

    .line 154
    :pswitch_99
    sget v0, Lcom/amap/api/location/CoordinateConverter;->b:I

    .line 155
    .line 156
    sget v4, Lcom/amap/api/location/CoordinateConverter;->f:I

    .line 157
    .line 158
    and-int v5, v0, v4

    .line 159
    .line 160
    if-nez v5, :cond_a7

    .line 161
    .line 162
    const-string v3, "sosomap"

    .line 163
    .line 164
    or-int/2addr v0, v4

    .line 165
    sput v0, Lcom/amap/api/location/CoordinateConverter;->b:I

    .line 166
    .line 167
    goto :goto_a8

    .line 168
    :cond_a7
    const/4 v1, 0x0

    .line 169
    :goto_a8
    iget-object v0, p0, Lcom/amap/api/location/CoordinateConverter;->l:Lcom/amap/api/location/DPoint;

    .line 170
    .line 171
    iput-object v0, p0, Lcom/amap/api/location/CoordinateConverter;->a:Lcom/amap/api/location/DPoint;

    .line 172
    .line 173
    goto :goto_f0

    .line 174
    :pswitch_ad
    sget v0, Lcom/amap/api/location/CoordinateConverter;->b:I

    .line 175
    .line 176
    sget v4, Lcom/amap/api/location/CoordinateConverter;->e:I

    .line 177
    .line 178
    and-int v5, v0, v4

    .line 179
    .line 180
    if-nez v5, :cond_bb

    .line 181
    .line 182
    const-string v3, "mapabc"

    .line 183
    .line 184
    or-int/2addr v0, v4

    .line 185
    sput v0, Lcom/amap/api/location/CoordinateConverter;->b:I

    .line 186
    .line 187
    goto :goto_bc

    .line 188
    :cond_bb
    const/4 v1, 0x0

    .line 189
    :goto_bc
    iget-object v0, p0, Lcom/amap/api/location/CoordinateConverter;->l:Lcom/amap/api/location/DPoint;

    .line 190
    .line 191
    iput-object v0, p0, Lcom/amap/api/location/CoordinateConverter;->a:Lcom/amap/api/location/DPoint;

    .line 192
    .line 193
    goto :goto_f0

    .line 194
    :pswitch_c1
    iget-object v0, p0, Lcom/amap/api/location/CoordinateConverter;->j:Landroid/content/Context;

    .line 195
    .line 196
    iget-object v4, p0, Lcom/amap/api/location/CoordinateConverter;->l:Lcom/amap/api/location/DPoint;

    .line 197
    .line 198
    invoke-static {v0, v4}, Lcom/autonavi/aps/amapapi/utils/f;->b(Landroid/content/Context;Lcom/amap/api/location/DPoint;)Lcom/amap/api/location/DPoint;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    iput-object v0, p0, Lcom/amap/api/location/CoordinateConverter;->a:Lcom/amap/api/location/DPoint;

    .line 203
    .line 204
    sget v0, Lcom/amap/api/location/CoordinateConverter;->b:I

    .line 205
    .line 206
    sget v4, Lcom/amap/api/location/CoordinateConverter;->d:I

    .line 207
    .line 208
    and-int v5, v0, v4

    .line 209
    .line 210
    if-nez v5, :cond_ef

    .line 211
    .line 212
    const-string v3, "mapbar"

    .line 213
    .line 214
    or-int/2addr v0, v4

    .line 215
    sput v0, Lcom/amap/api/location/CoordinateConverter;->b:I

    .line 216
    .line 217
    goto :goto_f0

    .line 218
    :pswitch_d9
    iget-object v0, p0, Lcom/amap/api/location/CoordinateConverter;->l:Lcom/amap/api/location/DPoint;

    .line 219
    .line 220
    invoke-static {v0}, Lcom/autonavi/aps/amapapi/utils/f;->a(Lcom/amap/api/location/DPoint;)Lcom/amap/api/location/DPoint;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    iput-object v0, p0, Lcom/amap/api/location/CoordinateConverter;->a:Lcom/amap/api/location/DPoint;

    .line 225
    .line 226
    sget v0, Lcom/amap/api/location/CoordinateConverter;->b:I

    .line 227
    .line 228
    sget v4, Lcom/amap/api/location/CoordinateConverter;->c:I

    .line 229
    .line 230
    and-int v5, v0, v4

    .line 231
    .line 232
    if-nez v5, :cond_ef

    .line 233
    .line 234
    const-string v3, "baidu"

    .line 235
    .line 236
    or-int/2addr v0, v4

    .line 237
    sput v0, Lcom/amap/api/location/CoordinateConverter;->b:I

    .line 238
    .line 239
    goto :goto_f0

    .line 240
    :cond_ef
    :goto_ef
    const/4 v1, 0x0

    .line 241
    :goto_f0
    if-eqz v1, :cond_109

    .line 242
    .line 243
    new-instance v0, Lorg/json/JSONObject;

    .line 244
    .line 245
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 246
    .line 247
    .line 248
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    if-nez v1, :cond_102

    .line 253
    .line 254
    const-string v1, "amap_loc_coordinate"

    .line 255
    .line 256
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 257
    .line 258
    .line 259
    :cond_102
    iget-object v1, p0, Lcom/amap/api/location/CoordinateConverter;->j:Landroid/content/Context;

    .line 260
    .line 261
    const-string v2, "O021"

    .line 262
    .line 263
    invoke-static {v1, v2, v0}, Lcom/autonavi/aps/amapapi/utils/i;->a(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 264
    .line 265
    .line 266
    :cond_109
    iget-object v0, p0, Lcom/amap/api/location/CoordinateConverter;->a:Lcom/amap/api/location/DPoint;
    :try_end_10b
    .catchall {:try_start_1 .. :try_end_10b} :catchall_12d

    .line 267
    .line 268
    monitor-exit p0

    .line 269
    return-object v0

    .line 270
    :cond_10d
    :try_start_10d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 271
    .line 272
    const-string v1, "\u8bf7\u4f20\u5165\u5408\u7406\u7eac\u5ea6"

    .line 273
    .line 274
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    throw v0

    .line 278
    :cond_115
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 279
    .line 280
    const-string v1, "\u8bf7\u4f20\u5165\u5408\u7406\u7ecf\u5ea6"

    .line 281
    .line 282
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    throw v0

    .line 286
    :cond_11d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 287
    .line 288
    const-string v1, "\u8f6c\u6362\u5750\u6807\u6e90\u4e0d\u80fd\u4e3a\u7a7a"

    .line 289
    .line 290
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    throw v0

    .line 294
    :cond_125
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 295
    .line 296
    const-string v1, "\u8f6c\u6362\u5750\u6807\u7c7b\u578b\u4e0d\u80fd\u4e3a\u7a7a"

    .line 297
    .line 298
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    throw v0
    :try_end_12d
    .catchall {:try_start_10d .. :try_end_12d} :catchall_12d

    .line 302
    :catchall_12d
    move-exception v0

    .line 303
    monitor-exit p0

    .line 304
    throw v0

    .line 305
    :pswitch_data_130
    .packed-switch 0x1
        :pswitch_d9
        :pswitch_c1
        :pswitch_ad
        :pswitch_99
        :pswitch_85
        :pswitch_70
        :pswitch_55
    .end packed-switch
.end method

.method public declared-synchronized coord(Lcom/amap/api/location/DPoint;)Lcom/amap/api/location/CoordinateConverter;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    if-eqz p1, :cond_4d

    .line 3
    .line 4
    :try_start_3
    invoke-virtual {p1}, Lcom/amap/api/location/DPoint;->getLongitude()D

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    const-wide v2, 0x4066800000000000L    # 180.0

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    cmpl-double v4, v0, v2

    .line 14
    .line 15
    if-gtz v4, :cond_43

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/amap/api/location/DPoint;->getLongitude()D

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    const-wide v2, -0x3f99800000000000L    # -180.0

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    cmpg-double v4, v0, v2

    .line 27
    .line 28
    if-ltz v4, :cond_43

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/amap/api/location/DPoint;->getLatitude()D

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    const-wide v2, 0x4056800000000000L    # 90.0

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    cmpl-double v4, v0, v2

    .line 40
    .line 41
    if-gtz v4, :cond_3b

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/amap/api/location/DPoint;->getLatitude()D

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    const-wide v2, -0x3fa9800000000000L    # -90.0

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    cmpg-double v4, v0, v2

    .line 53
    .line 54
    if-ltz v4, :cond_3b

    .line 55
    .line 56
    iput-object p1, p0, Lcom/amap/api/location/CoordinateConverter;->l:Lcom/amap/api/location/DPoint;
    :try_end_39
    .catchall {:try_start_3 .. :try_end_39} :catchall_4b

    .line 57
    .line 58
    monitor-exit p0

    .line 59
    return-object p0

    .line 60
    :cond_3b
    :try_start_3b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 61
    .line 62
    const-string v0, "\u8bf7\u4f20\u5165\u5408\u7406\u7eac\u5ea6"

    .line 63
    .line 64
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p1

    .line 68
    :cond_43
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 69
    .line 70
    const-string v0, "\u8bf7\u4f20\u5165\u5408\u7406\u7ecf\u5ea6"

    .line 71
    .line 72
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p1

    .line 76
    :catchall_4b
    move-exception p1

    .line 77
    goto :goto_55

    .line 78
    :cond_4d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 79
    .line 80
    const-string v0, "\u4f20\u5165\u7ecf\u7eac\u5ea6\u5bf9\u8c61\u4e3a\u7a7a"

    .line 81
    .line 82
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p1
    :try_end_55
    .catchall {:try_start_3b .. :try_end_55} :catchall_4b

    .line 86
    :goto_55
    monitor-exit p0

    .line 87
    throw p1
.end method

.method public declared-synchronized from(Lcom/amap/api/location/CoordinateConverter$CoordType;)Lcom/amap/api/location/CoordinateConverter;
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iput-object p1, p0, Lcom/amap/api/location/CoordinateConverter;->k:Lcom/amap/api/location/CoordinateConverter$CoordType;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object p0

    .line 6
    :catchall_5
    move-exception p1

    .line 7
    monitor-exit p0

    .line 8
    throw p1
.end method
