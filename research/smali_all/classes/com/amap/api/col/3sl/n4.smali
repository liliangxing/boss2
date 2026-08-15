.class public final Lcom/amap/api/col/3sl/n4;
.super Lcom/amap/api/col/3sl/l4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/amap/api/col/3sl/l4<",
        "Lcom/amap/api/services/route/RouteSearchV2$BusRouteQuery;",
        "Lcom/amap/api/services/route/BusRouteResultV2;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/amap/api/services/route/RouteSearchV2$BusRouteQuery;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/amap/api/col/3sl/l4;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    return-void
.end method

.method private static t(Ljava/lang/String;)Lcom/amap/api/services/route/BusRouteResultV2;
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/services/core/AMapException;
        }
    .end annotation

    invoke-static {p0}, Lcom/amap/api/col/3sl/c5;->L(Ljava/lang/String;)Lcom/amap/api/services/route/BusRouteResultV2;

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

    invoke-static {p1}, Lcom/amap/api/col/3sl/n4;->t(Ljava/lang/String;)Lcom/amap/api/services/route/BusRouteResultV2;

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

    const-string v1, "/direction/transit/integrated?"

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
    const-string v1, "&origin="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/amap/api/col/3sl/k4;->s:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Lcom/amap/api/services/route/RouteSearchV2$BusRouteQuery;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/amap/api/services/route/RouteSearchV2$BusRouteQuery;->getFromAndTo()Lcom/amap/api/services/route/RouteSearchV2$FromAndTo;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Lcom/amap/api/services/route/RouteSearchV2$FromAndTo;->getFrom()Lcom/amap/api/services/core/LatLonPoint;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1}, Lcom/amap/api/col/3sl/t4;->d(Lcom/amap/api/services/core/LatLonPoint;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 42
    .line 43
    .line 44
    const-string v1, "&destination="

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lcom/amap/api/col/3sl/k4;->s:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Lcom/amap/api/services/route/RouteSearchV2$BusRouteQuery;

    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/amap/api/services/route/RouteSearchV2$BusRouteQuery;->getFromAndTo()Lcom/amap/api/services/route/RouteSearchV2$FromAndTo;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Lcom/amap/api/services/route/RouteSearchV2$FromAndTo;->getTo()Lcom/amap/api/services/core/LatLonPoint;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v1}, Lcom/amap/api/col/3sl/t4;->d(Lcom/amap/api/services/core/LatLonPoint;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/amap/api/col/3sl/k4;->s:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v1, Lcom/amap/api/services/route/RouteSearchV2$BusRouteQuery;

    .line 71
    .line 72
    invoke-virtual {v1}, Lcom/amap/api/services/route/RouteSearchV2$BusRouteQuery;->getCity()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {v1}, Lcom/amap/api/col/3sl/c5;->s0(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-nez v2, :cond_5d

    .line 81
    .line 82
    invoke-static {v1}, Lcom/amap/api/col/3sl/l4;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const-string v2, "&city1="

    .line 87
    .line 88
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 92
    .line 93
    .line 94
    :cond_5d
    iget-object v2, p0, Lcom/amap/api/col/3sl/k4;->s:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v2, Lcom/amap/api/services/route/RouteSearchV2$BusRouteQuery;

    .line 97
    .line 98
    invoke-virtual {v2}, Lcom/amap/api/services/route/RouteSearchV2$BusRouteQuery;->getCity()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-static {v2}, Lcom/amap/api/col/3sl/c5;->s0(Ljava/lang/String;)Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-nez v2, :cond_77

    .line 107
    .line 108
    invoke-static {v1}, Lcom/amap/api/col/3sl/l4;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const-string v2, "&city2="

    .line 113
    .line 114
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 118
    .line 119
    .line 120
    :cond_77
    const-string v1, "&strategy="

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 123
    .line 124
    .line 125
    new-instance v1, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 128
    .line 129
    .line 130
    iget-object v2, p0, Lcom/amap/api/col/3sl/k4;->s:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v2, Lcom/amap/api/services/route/RouteSearchV2$BusRouteQuery;

    .line 133
    .line 134
    invoke-virtual {v2}, Lcom/amap/api/services/route/RouteSearchV2$BusRouteQuery;->getMode()I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 146
    .line 147
    .line 148
    const-string v1, "&nightflag="

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 151
    .line 152
    .line 153
    iget-object v1, p0, Lcom/amap/api/col/3sl/k4;->s:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v1, Lcom/amap/api/services/route/RouteSearchV2$BusRouteQuery;

    .line 156
    .line 157
    invoke-virtual {v1}, Lcom/amap/api/services/route/RouteSearchV2$BusRouteQuery;->getNightFlag()I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 162
    .line 163
    .line 164
    const-string v1, "&show_fields="

    .line 165
    .line 166
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 167
    .line 168
    .line 169
    iget-object v1, p0, Lcom/amap/api/col/3sl/k4;->s:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v1, Lcom/amap/api/services/route/RouteSearchV2$BusRouteQuery;

    .line 172
    .line 173
    invoke-virtual {v1}, Lcom/amap/api/services/route/RouteSearchV2$BusRouteQuery;->getShowFields()I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    invoke-static {v1}, Lcom/amap/api/col/3sl/t4;->c(I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 182
    .line 183
    .line 184
    iget-object v1, p0, Lcom/amap/api/col/3sl/k4;->s:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v1, Lcom/amap/api/services/route/RouteSearchV2$BusRouteQuery;

    .line 187
    .line 188
    invoke-virtual {v1}, Lcom/amap/api/services/route/RouteSearchV2$BusRouteQuery;->getOriginPoiId()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    if-nez v2, :cond_cd

    .line 197
    .line 198
    const-string v2, "&originpoi="

    .line 199
    .line 200
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 204
    .line 205
    .line 206
    :cond_cd
    iget-object v1, p0, Lcom/amap/api/col/3sl/k4;->s:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v1, Lcom/amap/api/services/route/RouteSearchV2$BusRouteQuery;

    .line 209
    .line 210
    invoke-virtual {v1}, Lcom/amap/api/services/route/RouteSearchV2$BusRouteQuery;->getDestinationPoiId()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    if-nez v2, :cond_e3

    .line 219
    .line 220
    const-string v2, "&destinationpoi="

    .line 221
    .line 222
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 226
    .line 227
    .line 228
    :cond_e3
    iget-object v1, p0, Lcom/amap/api/col/3sl/k4;->s:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v1, Lcom/amap/api/services/route/RouteSearchV2$BusRouteQuery;

    .line 231
    .line 232
    invoke-virtual {v1}, Lcom/amap/api/services/route/RouteSearchV2$BusRouteQuery;->getAd1()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    if-nez v2, :cond_f9

    .line 241
    .line 242
    const-string v2, "&ad1="

    .line 243
    .line 244
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 248
    .line 249
    .line 250
    :cond_f9
    iget-object v1, p0, Lcom/amap/api/col/3sl/k4;->s:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v1, Lcom/amap/api/services/route/RouteSearchV2$BusRouteQuery;

    .line 253
    .line 254
    invoke-virtual {v1}, Lcom/amap/api/services/route/RouteSearchV2$BusRouteQuery;->getAd2()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    if-nez v2, :cond_10f

    .line 263
    .line 264
    const-string v2, "&ad2="

    .line 265
    .line 266
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 270
    .line 271
    .line 272
    :cond_10f
    iget-object v1, p0, Lcom/amap/api/col/3sl/k4;->s:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v1, Lcom/amap/api/services/route/RouteSearchV2$BusRouteQuery;

    .line 275
    .line 276
    invoke-virtual {v1}, Lcom/amap/api/services/route/RouteSearchV2$BusRouteQuery;->getDate()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 281
    .line 282
    .line 283
    move-result v2

    .line 284
    if-nez v2, :cond_125

    .line 285
    .line 286
    const-string v2, "&date="

    .line 287
    .line 288
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 292
    .line 293
    .line 294
    :cond_125
    iget-object v1, p0, Lcom/amap/api/col/3sl/k4;->s:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v1, Lcom/amap/api/services/route/RouteSearchV2$BusRouteQuery;

    .line 297
    .line 298
    invoke-virtual {v1}, Lcom/amap/api/services/route/RouteSearchV2$BusRouteQuery;->getTime()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 303
    .line 304
    .line 305
    move-result v2

    .line 306
    if-nez v2, :cond_13b

    .line 307
    .line 308
    const-string v2, "&time="

    .line 309
    .line 310
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 314
    .line 315
    .line 316
    :cond_13b
    const-string v1, "&AlternativeRoute="

    .line 317
    .line 318
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 319
    .line 320
    .line 321
    iget-object v1, p0, Lcom/amap/api/col/3sl/k4;->s:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v1, Lcom/amap/api/services/route/RouteSearchV2$BusRouteQuery;

    .line 324
    .line 325
    invoke-virtual {v1}, Lcom/amap/api/services/route/RouteSearchV2$BusRouteQuery;->getAlternativeRoute()I

    .line 326
    .line 327
    .line 328
    move-result v1

    .line 329
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 330
    .line 331
    .line 332
    const-string v1, "&multiexport="

    .line 333
    .line 334
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 335
    .line 336
    .line 337
    iget-object v1, p0, Lcom/amap/api/col/3sl/k4;->s:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v1, Lcom/amap/api/services/route/RouteSearchV2$BusRouteQuery;

    .line 340
    .line 341
    invoke-virtual {v1}, Lcom/amap/api/services/route/RouteSearchV2$BusRouteQuery;->getMultiExport()I

    .line 342
    .line 343
    .line 344
    move-result v1

    .line 345
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 346
    .line 347
    .line 348
    const-string v1, "&max_trans="

    .line 349
    .line 350
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 351
    .line 352
    .line 353
    iget-object v1, p0, Lcom/amap/api/col/3sl/k4;->s:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v1, Lcom/amap/api/services/route/RouteSearchV2$BusRouteQuery;

    .line 356
    .line 357
    invoke-virtual {v1}, Lcom/amap/api/services/route/RouteSearchV2$BusRouteQuery;->getMaxTrans()I

    .line 358
    .line 359
    .line 360
    move-result v1

    .line 361
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 362
    .line 363
    .line 364
    const-string v1, "&output=json"

    .line 365
    .line 366
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    return-object v0
.end method
