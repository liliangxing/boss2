.class public final Lcom/amap/api/col/3sl/h4;
.super Lcom/amap/api/col/3sl/l4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/amap/api/col/3sl/l4<",
        "Lcom/amap/api/services/auto/AutoTSearch$Query;",
        "Lcom/amap/api/services/auto/AutoTChargeStationResult;",
        ">;"
    }
.end annotation


# instance fields
.field private y:Lcom/amap/api/col/3sl/g4;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/amap/api/services/auto/AutoTSearch$Query;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/amap/api/col/3sl/l4;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x0

    .line 5
    iput-object p2, p0, Lcom/amap/api/col/3sl/h4;->y:Lcom/amap/api/col/3sl/g4;

    .line 6
    .line 7
    new-instance p2, Lcom/amap/api/col/3sl/g4;

    .line 8
    .line 9
    invoke-direct {p2, p1}, Lcom/amap/api/col/3sl/g4;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lcom/amap/api/col/3sl/h4;->y:Lcom/amap/api/col/3sl/g4;

    .line 13
    .line 14
    return-void
.end method

.method private static t(Ljava/lang/String;)Lcom/amap/api/services/auto/AutoTChargeStationResult;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/services/core/AMapException;
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/amap/api/col/3sl/i4;->a(Lorg/json/JSONObject;)Lcom/amap/api/services/auto/AutoTChargeStationResult;

    .line 7
    .line 8
    .line 9
    move-result-object p0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_9} :catch_a

    .line 10
    return-object p0

    .line 11
    :catch_a
    move-exception p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0
.end method


# virtual methods
.method protected final synthetic e(Ljava/lang/String;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/services/core/AMapException;
        }
    .end annotation

    invoke-static {p1}, Lcom/amap/api/col/3sl/h4;->t(Ljava/lang/String;)Lcom/amap/api/services/auto/AutoTChargeStationResult;

    move-result-object p1

    return-object p1
.end method

.method public final getURL()Ljava/lang/String;
    .registers 5

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/amap/api/col/3sl/k4;->s:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lcom/amap/api/services/auto/AutoTSearch$Query;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/amap/api/services/auto/AutoTSearch$Query;->getAccessKey()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v0, v1}, Lcom/amap/api/col/3sl/j4;->c(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "POST"

    .line 19
    .line 20
    iget-object v2, p0, Lcom/amap/api/col/3sl/k4;->s:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Lcom/amap/api/services/auto/AutoTSearch$Query;

    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/amap/api/services/auto/AutoTSearch$Query;->getSecretKey()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v1, v0, v2}, Lcom/amap/api/col/3sl/j4;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lcom/amap/api/col/3sl/s4;->g()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v3, "/ws/mapapi/poi/infolite/auto?"

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v0, "&Signature="

    .line 53
    .line 54
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0
    :try_end_3f
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3f} :catch_40

    .line 64
    return-object v0

    .line 65
    :catch_40
    move-exception v0

    .line 66
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 67
    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    return-object v0
.end method

.method protected final q()Ljava/lang/String;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/amap/api/col/3sl/h4;->y:Lcom/amap/api/col/3sl/g4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/amap/api/col/3sl/g4;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/amap/api/col/3sl/k4;->s:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lcom/amap/api/services/auto/AutoTSearch$Query;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/amap/api/services/auto/AutoTSearch$Query;->getAdCode()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_25

    .line 25
    .line 26
    const-string v2, "&adcode="

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lcom/amap/api/col/3sl/l4;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    :cond_25
    iget-object v0, p0, Lcom/amap/api/col/3sl/k4;->s:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lcom/amap/api/services/auto/AutoTSearch$Query;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/amap/api/services/auto/AutoTSearch$Query;->getCity()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-nez v2, :cond_3f

    .line 51
    .line 52
    const-string v2, "&city="

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Lcom/amap/api/col/3sl/l4;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    :cond_3f
    iget-object v0, p0, Lcom/amap/api/col/3sl/k4;->s:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Lcom/amap/api/services/auto/AutoTSearch$Query;

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/amap/api/services/auto/AutoTSearch$Query;->getDataType()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-nez v2, :cond_59

    .line 77
    .line 78
    const-string v2, "&data_type="

    .line 79
    .line 80
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-static {v0}, Lcom/amap/api/col/3sl/l4;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    :cond_59
    iget-object v0, p0, Lcom/amap/api/col/3sl/k4;->s:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, Lcom/amap/api/services/auto/AutoTSearch$Query;

    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/amap/api/services/auto/AutoTSearch$Query;->getGeoObj()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-nez v2, :cond_73

    .line 103
    .line 104
    const-string v2, "&geoobj="

    .line 105
    .line 106
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-static {v0}, Lcom/amap/api/col/3sl/l4;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    :cond_73
    iget-object v0, p0, Lcom/amap/api/col/3sl/k4;->s:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v0, Lcom/amap/api/services/auto/AutoTSearch$Query;

    .line 119
    .line 120
    invoke-virtual {v0}, Lcom/amap/api/services/auto/AutoTSearch$Query;->getKeywords()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    if-nez v2, :cond_8d

    .line 129
    .line 130
    const-string v2, "&keywords="

    .line 131
    .line 132
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-static {v0}, Lcom/amap/api/col/3sl/l4;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    :cond_8d
    const-string v0, "&pagenum="

    .line 143
    .line 144
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    iget-object v0, p0, Lcom/amap/api/col/3sl/k4;->s:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v0, Lcom/amap/api/services/auto/AutoTSearch$Query;

    .line 150
    .line 151
    invoke-virtual {v0}, Lcom/amap/api/services/auto/AutoTSearch$Query;->getPageNum()I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    const-string v0, "&pagesize="

    .line 159
    .line 160
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    iget-object v0, p0, Lcom/amap/api/col/3sl/k4;->s:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v0, Lcom/amap/api/services/auto/AutoTSearch$Query;

    .line 166
    .line 167
    invoke-virtual {v0}, Lcom/amap/api/services/auto/AutoTSearch$Query;->getPageSize()I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    const-string v0, "&qii="

    .line 175
    .line 176
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    iget-object v0, p0, Lcom/amap/api/col/3sl/k4;->s:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v0, Lcom/amap/api/services/auto/AutoTSearch$Query;

    .line 182
    .line 183
    invoke-virtual {v0}, Lcom/amap/api/services/auto/AutoTSearch$Query;->isQii()Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    iget-object v0, p0, Lcom/amap/api/col/3sl/k4;->s:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v0, Lcom/amap/api/services/auto/AutoTSearch$Query;

    .line 193
    .line 194
    invoke-virtual {v0}, Lcom/amap/api/services/auto/AutoTSearch$Query;->getQueryType()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    if-nez v2, :cond_d7

    .line 203
    .line 204
    const-string v2, "&query_type="

    .line 205
    .line 206
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-static {v0}, Lcom/amap/api/col/3sl/l4;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    :cond_d7
    const-string v0, "&range="

    .line 217
    .line 218
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    iget-object v0, p0, Lcom/amap/api/col/3sl/k4;->s:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v0, Lcom/amap/api/services/auto/AutoTSearch$Query;

    .line 224
    .line 225
    invoke-virtual {v0}, Lcom/amap/api/services/auto/AutoTSearch$Query;->getRange()I

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    iget-object v0, p0, Lcom/amap/api/col/3sl/k4;->s:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v0, Lcom/amap/api/services/auto/AutoTSearch$Query;

    .line 235
    .line 236
    invoke-virtual {v0}, Lcom/amap/api/services/auto/AutoTSearch$Query;->getLatLonPoint()Lcom/amap/api/services/core/LatLonPoint;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    if-eqz v0, :cond_109

    .line 241
    .line 242
    const-string v2, "&longitude="

    .line 243
    .line 244
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0}, Lcom/amap/api/services/core/LatLonPoint;->getLongitude()D

    .line 248
    .line 249
    .line 250
    move-result-wide v2

    .line 251
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    const-string v2, "&latitude="

    .line 255
    .line 256
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0}, Lcom/amap/api/services/core/LatLonPoint;->getLatitude()D

    .line 260
    .line 261
    .line 262
    move-result-wide v2

    .line 263
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    :cond_109
    iget-object v0, p0, Lcom/amap/api/col/3sl/k4;->s:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v0, Lcom/amap/api/services/auto/AutoTSearch$Query;

    .line 269
    .line 270
    invoke-virtual {v0}, Lcom/amap/api/services/auto/AutoTSearch$Query;->getUserLoc()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 275
    .line 276
    .line 277
    move-result v2

    .line 278
    if-nez v2, :cond_123

    .line 279
    .line 280
    const-string v2, "&user_loc="

    .line 281
    .line 282
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-static {v0}, Lcom/amap/api/col/3sl/l4;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    :cond_123
    iget-object v0, p0, Lcom/amap/api/col/3sl/k4;->s:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v0, Lcom/amap/api/services/auto/AutoTSearch$Query;

    .line 295
    .line 296
    invoke-virtual {v0}, Lcom/amap/api/services/auto/AutoTSearch$Query;->getUserCity()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 301
    .line 302
    .line 303
    move-result v2

    .line 304
    if-nez v2, :cond_13d

    .line 305
    .line 306
    const-string v2, "&user_city="

    .line 307
    .line 308
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    invoke-static {v0}, Lcom/amap/api/col/3sl/l4;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    :cond_13d
    iget-object v0, p0, Lcom/amap/api/col/3sl/k4;->s:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v0, Lcom/amap/api/services/auto/AutoTSearch$Query;

    .line 321
    .line 322
    invoke-virtual {v0}, Lcom/amap/api/services/auto/AutoTSearch$Query;->getFilterBox()Lcom/amap/api/services/auto/AutoTSearch$FilterBox;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    if-eqz v0, :cond_1b5

    .line 327
    .line 328
    invoke-virtual {v0}, Lcom/amap/api/services/auto/AutoTSearch$FilterBox;->getRetainState()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 333
    .line 334
    .line 335
    move-result v3

    .line 336
    if-nez v3, :cond_15d

    .line 337
    .line 338
    const-string v3, "&retain_state="

    .line 339
    .line 340
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    invoke-static {v2}, Lcom/amap/api/col/3sl/l4;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    :cond_15d
    invoke-virtual {v0}, Lcom/amap/api/services/auto/AutoTSearch$FilterBox;->getCheckedLevel()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 355
    .line 356
    .line 357
    move-result v3

    .line 358
    if-nez v3, :cond_173

    .line 359
    .line 360
    const-string v3, "&checked_level="

    .line 361
    .line 362
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    invoke-static {v2}, Lcom/amap/api/col/3sl/l4;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    :cond_173
    invoke-virtual {v0}, Lcom/amap/api/services/auto/AutoTSearch$FilterBox;->getClassifyV2Data()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 377
    .line 378
    .line 379
    move-result v3

    .line 380
    if-nez v3, :cond_189

    .line 381
    .line 382
    const-string v3, "&classify_v2_data="

    .line 383
    .line 384
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    invoke-static {v2}, Lcom/amap/api/col/3sl/l4;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    :cond_189
    invoke-virtual {v0}, Lcom/amap/api/services/auto/AutoTSearch$FilterBox;->getClassifyV2Level2Data()Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 399
    .line 400
    .line 401
    move-result v3

    .line 402
    if-nez v3, :cond_19f

    .line 403
    .line 404
    const-string v3, "&classify_v2_level2_data="

    .line 405
    .line 406
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 407
    .line 408
    .line 409
    invoke-static {v2}, Lcom/amap/api/col/3sl/l4;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 414
    .line 415
    .line 416
    :cond_19f
    invoke-virtual {v0}, Lcom/amap/api/services/auto/AutoTSearch$FilterBox;->getClassifyV2Level3Data()Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 421
    .line 422
    .line 423
    move-result v2

    .line 424
    if-nez v2, :cond_1b5

    .line 425
    .line 426
    const-string v2, "&classify_v2_level3_data="

    .line 427
    .line 428
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 429
    .line 430
    .line 431
    invoke-static {v0}, Lcom/amap/api/col/3sl/l4;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 436
    .line 437
    .line 438
    :cond_1b5
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    return-object v0
.end method
