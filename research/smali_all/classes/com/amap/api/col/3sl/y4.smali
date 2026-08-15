.class public final Lcom/amap/api/col/3sl/y4;
.super Lcom/amap/api/col/3sl/l4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/amap/api/col/3sl/l4<",
        "Lcom/amap/api/services/route/RouteSearchV2$DriveRouteQuery;",
        "Lcom/amap/api/services/route/DriveRouteResultV2;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/amap/api/services/route/RouteSearchV2$DriveRouteQuery;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/amap/api/col/3sl/l4;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    return-void
.end method

.method private static t(Ljava/lang/String;)Lcom/amap/api/services/route/DriveRouteResultV2;
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/services/core/AMapException;
        }
    .end annotation

    invoke-static {p0}, Lcom/amap/api/col/3sl/c5;->Y(Ljava/lang/String;)Lcom/amap/api/services/route/DriveRouteResultV2;

    move-result-object p0

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

    invoke-static {p1}, Lcom/amap/api/col/3sl/y4;->t(Ljava/lang/String;)Lcom/amap/api/services/route/DriveRouteResultV2;

    move-result-object p1

    return-object p1
.end method

.method public final getURL()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/amap/api/col/3sl/s4;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/direction/driving?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final q()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "key="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/amap/api/col/3sl/k4;->v:Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {v1}, Lcom/amap/api/col/3sl/m7;->k(Landroid/content/Context;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/amap/api/col/3sl/k4;->s:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Lcom/amap/api/services/route/RouteSearchV2$DriveRouteQuery;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/amap/api/services/route/RouteSearchV2$DriveRouteQuery;->getFromAndTo()Lcom/amap/api/services/route/RouteSearchV2$FromAndTo;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_e5

    .line 29
    .line 30
    const-string v1, "&origin="

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/amap/api/col/3sl/k4;->s:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Lcom/amap/api/services/route/RouteSearchV2$DriveRouteQuery;

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/amap/api/services/route/RouteSearchV2$DriveRouteQuery;->getFromAndTo()Lcom/amap/api/services/route/RouteSearchV2$FromAndTo;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Lcom/amap/api/services/route/RouteSearchV2$FromAndTo;->getFrom()Lcom/amap/api/services/core/LatLonPoint;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v1}, Lcom/amap/api/col/3sl/t4;->d(Lcom/amap/api/services/core/LatLonPoint;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lcom/amap/api/col/3sl/k4;->s:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, Lcom/amap/api/services/route/RouteSearchV2$DriveRouteQuery;

    .line 57
    .line 58
    invoke-virtual {v1}, Lcom/amap/api/services/route/RouteSearchV2$DriveRouteQuery;->getFromAndTo()Lcom/amap/api/services/route/RouteSearchV2$FromAndTo;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1}, Lcom/amap/api/services/route/RouteSearchV2$FromAndTo;->getStartPoiID()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static {v1}, Lcom/amap/api/col/3sl/c5;->s0(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-nez v1, :cond_5b

    .line 71
    .line 72
    const-string v1, "&origin_id="

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Lcom/amap/api/col/3sl/k4;->s:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v1, Lcom/amap/api/services/route/RouteSearchV2$DriveRouteQuery;

    .line 80
    .line 81
    invoke-virtual {v1}, Lcom/amap/api/services/route/RouteSearchV2$DriveRouteQuery;->getFromAndTo()Lcom/amap/api/services/route/RouteSearchV2$FromAndTo;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v1}, Lcom/amap/api/services/route/RouteSearchV2$FromAndTo;->getStartPoiID()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 90
    .line 91
    .line 92
    :cond_5b
    const-string v1, "&destination="

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 95
    .line 96
    .line 97
    iget-object v1, p0, Lcom/amap/api/col/3sl/k4;->s:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v1, Lcom/amap/api/services/route/RouteSearchV2$DriveRouteQuery;

    .line 100
    .line 101
    invoke-virtual {v1}, Lcom/amap/api/services/route/RouteSearchV2$DriveRouteQuery;->getFromAndTo()Lcom/amap/api/services/route/RouteSearchV2$FromAndTo;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v1}, Lcom/amap/api/services/route/RouteSearchV2$FromAndTo;->getTo()Lcom/amap/api/services/core/LatLonPoint;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-static {v1}, Lcom/amap/api/col/3sl/t4;->d(Lcom/amap/api/services/core/LatLonPoint;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 114
    .line 115
    .line 116
    iget-object v1, p0, Lcom/amap/api/col/3sl/k4;->s:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v1, Lcom/amap/api/services/route/RouteSearchV2$DriveRouteQuery;

    .line 119
    .line 120
    invoke-virtual {v1}, Lcom/amap/api/services/route/RouteSearchV2$DriveRouteQuery;->getFromAndTo()Lcom/amap/api/services/route/RouteSearchV2$FromAndTo;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v1}, Lcom/amap/api/services/route/RouteSearchV2$FromAndTo;->getDestinationPoiID()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-static {v1}, Lcom/amap/api/col/3sl/c5;->s0(Ljava/lang/String;)Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-nez v1, :cond_99

    .line 133
    .line 134
    const-string v1, "&destination_id="

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 137
    .line 138
    .line 139
    iget-object v1, p0, Lcom/amap/api/col/3sl/k4;->s:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v1, Lcom/amap/api/services/route/RouteSearchV2$DriveRouteQuery;

    .line 142
    .line 143
    invoke-virtual {v1}, Lcom/amap/api/services/route/RouteSearchV2$DriveRouteQuery;->getFromAndTo()Lcom/amap/api/services/route/RouteSearchV2$FromAndTo;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {v1}, Lcom/amap/api/services/route/RouteSearchV2$FromAndTo;->getDestinationPoiID()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 152
    .line 153
    .line 154
    :cond_99
    iget-object v1, p0, Lcom/amap/api/col/3sl/k4;->s:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v1, Lcom/amap/api/services/route/RouteSearchV2$DriveRouteQuery;

    .line 157
    .line 158
    invoke-virtual {v1}, Lcom/amap/api/services/route/RouteSearchV2$DriveRouteQuery;->getFromAndTo()Lcom/amap/api/services/route/RouteSearchV2$FromAndTo;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-virtual {v1}, Lcom/amap/api/services/route/RouteSearchV2$FromAndTo;->getOriginType()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-static {v1}, Lcom/amap/api/col/3sl/c5;->s0(Ljava/lang/String;)Z

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    if-nez v1, :cond_bf

    .line 171
    .line 172
    const-string v1, "&origin_type="

    .line 173
    .line 174
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 175
    .line 176
    .line 177
    iget-object v1, p0, Lcom/amap/api/col/3sl/k4;->s:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v1, Lcom/amap/api/services/route/RouteSearchV2$DriveRouteQuery;

    .line 180
    .line 181
    invoke-virtual {v1}, Lcom/amap/api/services/route/RouteSearchV2$DriveRouteQuery;->getFromAndTo()Lcom/amap/api/services/route/RouteSearchV2$FromAndTo;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-virtual {v1}, Lcom/amap/api/services/route/RouteSearchV2$FromAndTo;->getOriginType()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 190
    .line 191
    .line 192
    :cond_bf
    iget-object v1, p0, Lcom/amap/api/col/3sl/k4;->s:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v1, Lcom/amap/api/services/route/RouteSearchV2$DriveRouteQuery;

    .line 195
    .line 196
    invoke-virtual {v1}, Lcom/amap/api/services/route/RouteSearchV2$DriveRouteQuery;->getFromAndTo()Lcom/amap/api/services/route/RouteSearchV2$FromAndTo;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-virtual {v1}, Lcom/amap/api/services/route/RouteSearchV2$FromAndTo;->getPlateNumber()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-static {v1}, Lcom/amap/api/col/3sl/c5;->s0(Ljava/lang/String;)Z

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    if-nez v1, :cond_e5

    .line 209
    .line 210
    const-string v1, "&plate="

    .line 211
    .line 212
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 213
    .line 214
    .line 215
    iget-object v1, p0, Lcom/amap/api/col/3sl/k4;->s:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v1, Lcom/amap/api/services/route/RouteSearchV2$DriveRouteQuery;

    .line 218
    .line 219
    invoke-virtual {v1}, Lcom/amap/api/services/route/RouteSearchV2$DriveRouteQuery;->getFromAndTo()Lcom/amap/api/services/route/RouteSearchV2$FromAndTo;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-virtual {v1}, Lcom/amap/api/services/route/RouteSearchV2$FromAndTo;->getPlateNumber()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 228
    .line 229
    .line 230
    :cond_e5
    const-string v1, "&strategy="

    .line 231
    .line 232
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 233
    .line 234
    .line 235
    new-instance v1, Ljava/lang/StringBuilder;

    .line 236
    .line 237
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 238
    .line 239
    .line 240
    iget-object v2, p0, Lcom/amap/api/col/3sl/k4;->s:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v2, Lcom/amap/api/services/route/RouteSearchV2$DriveRouteQuery;

    .line 243
    .line 244
    invoke-virtual {v2}, Lcom/amap/api/services/route/RouteSearchV2$DriveRouteQuery;->getMode()Lcom/amap/api/services/route/RouteSearchV2$DrivingStrategy;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    invoke-virtual {v2}, Lcom/amap/api/services/route/RouteSearchV2$DrivingStrategy;->getValue()I

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 260
    .line 261
    .line 262
    iget-object v1, p0, Lcom/amap/api/col/3sl/k4;->s:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v1, Lcom/amap/api/services/route/RouteSearchV2$DriveRouteQuery;

    .line 265
    .line 266
    invoke-virtual {v1}, Lcom/amap/api/services/route/RouteSearchV2$DriveRouteQuery;->getShowFields()I

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    const-string v2, "&show_fields="

    .line 271
    .line 272
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 273
    .line 274
    .line 275
    invoke-static {v1}, Lcom/amap/api/col/3sl/t4;->c(I)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 280
    .line 281
    .line 282
    iget-object v1, p0, Lcom/amap/api/col/3sl/k4;->s:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v1, Lcom/amap/api/services/route/RouteSearchV2$DriveRouteQuery;

    .line 285
    .line 286
    invoke-virtual {v1}, Lcom/amap/api/services/route/RouteSearchV2$DriveRouteQuery;->getNewEnergy()Lcom/amap/api/services/route/RouteSearchV2$NewEnergy;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    if-eqz v1, :cond_12f

    .line 291
    .line 292
    invoke-virtual {v1}, Lcom/amap/api/services/route/RouteSearchV2$NewEnergy;->buildParam()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 297
    .line 298
    .line 299
    const-string v1, "&force_new_version=true"

    .line 300
    .line 301
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 302
    .line 303
    .line 304
    :cond_12f
    const-string v1, "&ferry="

    .line 305
    .line 306
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 307
    .line 308
    .line 309
    iget-object v1, p0, Lcom/amap/api/col/3sl/k4;->s:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v1, Lcom/amap/api/services/route/RouteSearchV2$DriveRouteQuery;

    .line 312
    .line 313
    invoke-virtual {v1}, Lcom/amap/api/services/route/RouteSearchV2$DriveRouteQuery;->isUseFerry()Z

    .line 314
    .line 315
    .line 316
    move-result v1

    .line 317
    xor-int/lit8 v1, v1, 0x1

    .line 318
    .line 319
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 320
    .line 321
    .line 322
    const-string v1, "&cartype="

    .line 323
    .line 324
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 325
    .line 326
    .line 327
    new-instance v1, Ljava/lang/StringBuilder;

    .line 328
    .line 329
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 330
    .line 331
    .line 332
    iget-object v2, p0, Lcom/amap/api/col/3sl/k4;->s:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v2, Lcom/amap/api/services/route/RouteSearchV2$DriveRouteQuery;

    .line 335
    .line 336
    invoke-virtual {v2}, Lcom/amap/api/services/route/RouteSearchV2$DriveRouteQuery;->getCarType()I

    .line 337
    .line 338
    .line 339
    move-result v2

    .line 340
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 348
    .line 349
    .line 350
    iget-object v1, p0, Lcom/amap/api/col/3sl/k4;->s:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v1, Lcom/amap/api/services/route/RouteSearchV2$DriveRouteQuery;

    .line 353
    .line 354
    invoke-virtual {v1}, Lcom/amap/api/services/route/RouteSearchV2$DriveRouteQuery;->hasPassPoint()Z

    .line 355
    .line 356
    .line 357
    move-result v1

    .line 358
    if-eqz v1, :cond_177

    .line 359
    .line 360
    const-string v1, "&waypoints="

    .line 361
    .line 362
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 363
    .line 364
    .line 365
    iget-object v1, p0, Lcom/amap/api/col/3sl/k4;->s:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast v1, Lcom/amap/api/services/route/RouteSearchV2$DriveRouteQuery;

    .line 368
    .line 369
    invoke-virtual {v1}, Lcom/amap/api/services/route/RouteSearchV2$DriveRouteQuery;->getPassedPointStr()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 374
    .line 375
    .line 376
    :cond_177
    iget-object v1, p0, Lcom/amap/api/col/3sl/k4;->s:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast v1, Lcom/amap/api/services/route/RouteSearchV2$DriveRouteQuery;

    .line 379
    .line 380
    invoke-virtual {v1}, Lcom/amap/api/services/route/RouteSearchV2$DriveRouteQuery;->hasAvoidpolygons()Z

    .line 381
    .line 382
    .line 383
    move-result v1

    .line 384
    if-eqz v1, :cond_191

    .line 385
    .line 386
    const-string v1, "&avoidpolygons="

    .line 387
    .line 388
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 389
    .line 390
    .line 391
    iget-object v1, p0, Lcom/amap/api/col/3sl/k4;->s:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast v1, Lcom/amap/api/services/route/RouteSearchV2$DriveRouteQuery;

    .line 394
    .line 395
    invoke-virtual {v1}, Lcom/amap/api/services/route/RouteSearchV2$DriveRouteQuery;->getAvoidpolygonsStr()Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 400
    .line 401
    .line 402
    :cond_191
    iget-object v1, p0, Lcom/amap/api/col/3sl/k4;->s:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast v1, Lcom/amap/api/services/route/RouteSearchV2$DriveRouteQuery;

    .line 405
    .line 406
    invoke-virtual {v1}, Lcom/amap/api/services/route/RouteSearchV2$DriveRouteQuery;->hasAvoidRoad()Z

    .line 407
    .line 408
    .line 409
    move-result v1

    .line 410
    if-eqz v1, :cond_1af

    .line 411
    .line 412
    const-string v1, "&avoidroad="

    .line 413
    .line 414
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 415
    .line 416
    .line 417
    iget-object v1, p0, Lcom/amap/api/col/3sl/k4;->s:Ljava/lang/Object;

    .line 418
    .line 419
    check-cast v1, Lcom/amap/api/services/route/RouteSearchV2$DriveRouteQuery;

    .line 420
    .line 421
    invoke-virtual {v1}, Lcom/amap/api/services/route/RouteSearchV2$DriveRouteQuery;->getAvoidRoad()Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    invoke-static {v1}, Lcom/amap/api/col/3sl/l4;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 430
    .line 431
    .line 432
    :cond_1af
    const-string v1, "&output=json"

    .line 433
    .line 434
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 435
    .line 436
    .line 437
    const-string v1, "&geometry=false"

    .line 438
    .line 439
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 440
    .line 441
    .line 442
    iget-object v1, p0, Lcom/amap/api/col/3sl/k4;->s:Ljava/lang/Object;

    .line 443
    .line 444
    check-cast v1, Lcom/amap/api/services/route/RouteSearchV2$DriveRouteQuery;

    .line 445
    .line 446
    invoke-virtual {v1}, Lcom/amap/api/services/route/RouteSearchV2$DriveRouteQuery;->getExclude()Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    if-eqz v1, :cond_1d3

    .line 451
    .line 452
    const-string v1, "&exclude="

    .line 453
    .line 454
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 455
    .line 456
    .line 457
    iget-object v1, p0, Lcom/amap/api/col/3sl/k4;->s:Ljava/lang/Object;

    .line 458
    .line 459
    check-cast v1, Lcom/amap/api/services/route/RouteSearchV2$DriveRouteQuery;

    .line 460
    .line 461
    invoke-virtual {v1}, Lcom/amap/api/services/route/RouteSearchV2$DriveRouteQuery;->getExclude()Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 466
    .line 467
    .line 468
    :cond_1d3
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    return-object v0
.end method
