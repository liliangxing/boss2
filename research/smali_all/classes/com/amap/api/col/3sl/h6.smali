.class public final Lcom/amap/api/col/3sl/h6;
.super Lcom/amap/api/col/3sl/l4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/amap/api/col/3sl/l4<",
        "Lcom/amap/api/services/route/RouteSearch$TruckRouteQuery;",
        "Lcom/amap/api/services/route/TruckRouteRestult;",
        ">;"
    }
.end annotation


# instance fields
.field private final A:Ljava/lang/String;

.field private final y:Ljava/lang/String;

.field private final z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/amap/api/services/route/RouteSearch$TruckRouteQuery;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/amap/api/col/3sl/l4;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const-string p1, "/direction/truck?"

    .line 5
    .line 6
    iput-object p1, p0, Lcom/amap/api/col/3sl/h6;->y:Ljava/lang/String;

    .line 7
    .line 8
    const-string p1, "|"

    .line 9
    .line 10
    iput-object p1, p0, Lcom/amap/api/col/3sl/h6;->z:Ljava/lang/String;

    .line 11
    .line 12
    const-string p1, ","

    .line 13
    .line 14
    iput-object p1, p0, Lcom/amap/api/col/3sl/h6;->A:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method

.method private static t(Ljava/lang/String;)Lcom/amap/api/services/route/TruckRouteRestult;
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/services/core/AMapException;
        }
    .end annotation

    invoke-static {p0}, Lcom/amap/api/col/3sl/c5;->A0(Ljava/lang/String;)Lcom/amap/api/services/route/TruckRouteRestult;

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

    invoke-static {p1}, Lcom/amap/api/col/3sl/h6;->t(Ljava/lang/String;)Lcom/amap/api/services/route/TruckRouteRestult;

    move-result-object p1

    return-object p1
.end method

.method public final getURL()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/amap/api/col/3sl/s4;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/direction/truck?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final q()Ljava/lang/String;
    .registers 3

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
    check-cast v1, Lcom/amap/api/services/route/RouteSearch$TruckRouteQuery;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/amap/api/services/route/RouteSearch$TruckRouteQuery;->getFromAndTo()Lcom/amap/api/services/route/RouteSearch$FromAndTo;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_131

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
    check-cast v1, Lcom/amap/api/services/route/RouteSearch$TruckRouteQuery;

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/amap/api/services/route/RouteSearch$TruckRouteQuery;->getFromAndTo()Lcom/amap/api/services/route/RouteSearch$FromAndTo;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Lcom/amap/api/services/route/RouteSearch$FromAndTo;->getFrom()Lcom/amap/api/services/core/LatLonPoint;

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
    check-cast v1, Lcom/amap/api/services/route/RouteSearch$TruckRouteQuery;

    .line 57
    .line 58
    invoke-virtual {v1}, Lcom/amap/api/services/route/RouteSearch$TruckRouteQuery;->getFromAndTo()Lcom/amap/api/services/route/RouteSearch$FromAndTo;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1}, Lcom/amap/api/services/route/RouteSearch$FromAndTo;->getStartPoiID()Ljava/lang/String;

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
    const-string v1, "&originid="

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Lcom/amap/api/col/3sl/k4;->s:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v1, Lcom/amap/api/services/route/RouteSearch$TruckRouteQuery;

    .line 80
    .line 81
    invoke-virtual {v1}, Lcom/amap/api/services/route/RouteSearch$TruckRouteQuery;->getFromAndTo()Lcom/amap/api/services/route/RouteSearch$FromAndTo;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v1}, Lcom/amap/api/services/route/RouteSearch$FromAndTo;->getStartPoiID()Ljava/lang/String;

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
    check-cast v1, Lcom/amap/api/services/route/RouteSearch$TruckRouteQuery;

    .line 100
    .line 101
    invoke-virtual {v1}, Lcom/amap/api/services/route/RouteSearch$TruckRouteQuery;->getFromAndTo()Lcom/amap/api/services/route/RouteSearch$FromAndTo;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v1}, Lcom/amap/api/services/route/RouteSearch$FromAndTo;->getTo()Lcom/amap/api/services/core/LatLonPoint;

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
    check-cast v1, Lcom/amap/api/services/route/RouteSearch$TruckRouteQuery;

    .line 119
    .line 120
    invoke-virtual {v1}, Lcom/amap/api/services/route/RouteSearch$TruckRouteQuery;->getFromAndTo()Lcom/amap/api/services/route/RouteSearch$FromAndTo;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v1}, Lcom/amap/api/services/route/RouteSearch$FromAndTo;->getDestinationPoiID()Ljava/lang/String;

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
    const-string v1, "&destinationid="

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 137
    .line 138
    .line 139
    iget-object v1, p0, Lcom/amap/api/col/3sl/k4;->s:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v1, Lcom/amap/api/services/route/RouteSearch$TruckRouteQuery;

    .line 142
    .line 143
    invoke-virtual {v1}, Lcom/amap/api/services/route/RouteSearch$TruckRouteQuery;->getFromAndTo()Lcom/amap/api/services/route/RouteSearch$FromAndTo;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {v1}, Lcom/amap/api/services/route/RouteSearch$FromAndTo;->getDestinationPoiID()Ljava/lang/String;

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
    check-cast v1, Lcom/amap/api/services/route/RouteSearch$TruckRouteQuery;

    .line 157
    .line 158
    invoke-virtual {v1}, Lcom/amap/api/services/route/RouteSearch$TruckRouteQuery;->getFromAndTo()Lcom/amap/api/services/route/RouteSearch$FromAndTo;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-virtual {v1}, Lcom/amap/api/services/route/RouteSearch$FromAndTo;->getOriginType()Ljava/lang/String;

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
    const-string v1, "&origintype="

    .line 173
    .line 174
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 175
    .line 176
    .line 177
    iget-object v1, p0, Lcom/amap/api/col/3sl/k4;->s:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v1, Lcom/amap/api/services/route/RouteSearch$TruckRouteQuery;

    .line 180
    .line 181
    invoke-virtual {v1}, Lcom/amap/api/services/route/RouteSearch$TruckRouteQuery;->getFromAndTo()Lcom/amap/api/services/route/RouteSearch$FromAndTo;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-virtual {v1}, Lcom/amap/api/services/route/RouteSearch$FromAndTo;->getOriginType()Ljava/lang/String;

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
    check-cast v1, Lcom/amap/api/services/route/RouteSearch$TruckRouteQuery;

    .line 195
    .line 196
    invoke-virtual {v1}, Lcom/amap/api/services/route/RouteSearch$TruckRouteQuery;->getFromAndTo()Lcom/amap/api/services/route/RouteSearch$FromAndTo;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-virtual {v1}, Lcom/amap/api/services/route/RouteSearch$FromAndTo;->getDestinationType()Ljava/lang/String;

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
    const-string v1, "&destinationtype="

    .line 211
    .line 212
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 213
    .line 214
    .line 215
    iget-object v1, p0, Lcom/amap/api/col/3sl/k4;->s:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v1, Lcom/amap/api/services/route/RouteSearch$TruckRouteQuery;

    .line 218
    .line 219
    invoke-virtual {v1}, Lcom/amap/api/services/route/RouteSearch$TruckRouteQuery;->getFromAndTo()Lcom/amap/api/services/route/RouteSearch$FromAndTo;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-virtual {v1}, Lcom/amap/api/services/route/RouteSearch$FromAndTo;->getDestinationType()Ljava/lang/String;

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
    iget-object v1, p0, Lcom/amap/api/col/3sl/k4;->s:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v1, Lcom/amap/api/services/route/RouteSearch$TruckRouteQuery;

    .line 233
    .line 234
    invoke-virtual {v1}, Lcom/amap/api/services/route/RouteSearch$TruckRouteQuery;->getFromAndTo()Lcom/amap/api/services/route/RouteSearch$FromAndTo;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-virtual {v1}, Lcom/amap/api/services/route/RouteSearch$FromAndTo;->getPlateProvince()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    invoke-static {v1}, Lcom/amap/api/col/3sl/c5;->s0(Ljava/lang/String;)Z

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    if-nez v1, :cond_10b

    .line 247
    .line 248
    const-string v1, "&province="

    .line 249
    .line 250
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 251
    .line 252
    .line 253
    iget-object v1, p0, Lcom/amap/api/col/3sl/k4;->s:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v1, Lcom/amap/api/services/route/RouteSearch$TruckRouteQuery;

    .line 256
    .line 257
    invoke-virtual {v1}, Lcom/amap/api/services/route/RouteSearch$TruckRouteQuery;->getFromAndTo()Lcom/amap/api/services/route/RouteSearch$FromAndTo;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    invoke-virtual {v1}, Lcom/amap/api/services/route/RouteSearch$FromAndTo;->getPlateProvince()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 266
    .line 267
    .line 268
    :cond_10b
    iget-object v1, p0, Lcom/amap/api/col/3sl/k4;->s:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v1, Lcom/amap/api/services/route/RouteSearch$TruckRouteQuery;

    .line 271
    .line 272
    invoke-virtual {v1}, Lcom/amap/api/services/route/RouteSearch$TruckRouteQuery;->getFromAndTo()Lcom/amap/api/services/route/RouteSearch$FromAndTo;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    invoke-virtual {v1}, Lcom/amap/api/services/route/RouteSearch$FromAndTo;->getPlateNumber()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    invoke-static {v1}, Lcom/amap/api/col/3sl/c5;->s0(Ljava/lang/String;)Z

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    if-nez v1, :cond_131

    .line 285
    .line 286
    const-string v1, "&number="

    .line 287
    .line 288
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 289
    .line 290
    .line 291
    iget-object v1, p0, Lcom/amap/api/col/3sl/k4;->s:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v1, Lcom/amap/api/services/route/RouteSearch$TruckRouteQuery;

    .line 294
    .line 295
    invoke-virtual {v1}, Lcom/amap/api/services/route/RouteSearch$TruckRouteQuery;->getFromAndTo()Lcom/amap/api/services/route/RouteSearch$FromAndTo;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    invoke-virtual {v1}, Lcom/amap/api/services/route/RouteSearch$FromAndTo;->getPlateNumber()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 304
    .line 305
    .line 306
    :cond_131
    const-string v1, "&strategy="

    .line 307
    .line 308
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 309
    .line 310
    .line 311
    iget-object v1, p0, Lcom/amap/api/col/3sl/k4;->s:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v1, Lcom/amap/api/services/route/RouteSearch$TruckRouteQuery;

    .line 314
    .line 315
    invoke-virtual {v1}, Lcom/amap/api/services/route/RouteSearch$TruckRouteQuery;->getMode()I

    .line 316
    .line 317
    .line 318
    move-result v1

    .line 319
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 320
    .line 321
    .line 322
    iget-object v1, p0, Lcom/amap/api/col/3sl/k4;->s:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v1, Lcom/amap/api/services/route/RouteSearch$TruckRouteQuery;

    .line 325
    .line 326
    invoke-virtual {v1}, Lcom/amap/api/services/route/RouteSearch$TruckRouteQuery;->hasPassPoint()Z

    .line 327
    .line 328
    .line 329
    move-result v1

    .line 330
    if-eqz v1, :cond_15b

    .line 331
    .line 332
    const-string v1, "&waypoints="

    .line 333
    .line 334
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 335
    .line 336
    .line 337
    iget-object v1, p0, Lcom/amap/api/col/3sl/k4;->s:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v1, Lcom/amap/api/services/route/RouteSearch$TruckRouteQuery;

    .line 340
    .line 341
    invoke-virtual {v1}, Lcom/amap/api/services/route/RouteSearch$TruckRouteQuery;->getPassedPointStr()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 346
    .line 347
    .line 348
    :cond_15b
    const-string v1, "&size="

    .line 349
    .line 350
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 351
    .line 352
    .line 353
    iget-object v1, p0, Lcom/amap/api/col/3sl/k4;->s:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v1, Lcom/amap/api/services/route/RouteSearch$TruckRouteQuery;

    .line 356
    .line 357
    invoke-virtual {v1}, Lcom/amap/api/services/route/RouteSearch$TruckRouteQuery;->getTruckSize()I

    .line 358
    .line 359
    .line 360
    move-result v1

    .line 361
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 362
    .line 363
    .line 364
    const-string v1, "&height="

    .line 365
    .line 366
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 367
    .line 368
    .line 369
    iget-object v1, p0, Lcom/amap/api/col/3sl/k4;->s:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast v1, Lcom/amap/api/services/route/RouteSearch$TruckRouteQuery;

    .line 372
    .line 373
    invoke-virtual {v1}, Lcom/amap/api/services/route/RouteSearch$TruckRouteQuery;->getTruckHeight()F

    .line 374
    .line 375
    .line 376
    move-result v1

    .line 377
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(F)Ljava/lang/StringBuffer;

    .line 378
    .line 379
    .line 380
    const-string v1, "&width="

    .line 381
    .line 382
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 383
    .line 384
    .line 385
    iget-object v1, p0, Lcom/amap/api/col/3sl/k4;->s:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast v1, Lcom/amap/api/services/route/RouteSearch$TruckRouteQuery;

    .line 388
    .line 389
    invoke-virtual {v1}, Lcom/amap/api/services/route/RouteSearch$TruckRouteQuery;->getTruckWidth()F

    .line 390
    .line 391
    .line 392
    move-result v1

    .line 393
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(F)Ljava/lang/StringBuffer;

    .line 394
    .line 395
    .line 396
    const-string v1, "&load="

    .line 397
    .line 398
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 399
    .line 400
    .line 401
    iget-object v1, p0, Lcom/amap/api/col/3sl/k4;->s:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast v1, Lcom/amap/api/services/route/RouteSearch$TruckRouteQuery;

    .line 404
    .line 405
    invoke-virtual {v1}, Lcom/amap/api/services/route/RouteSearch$TruckRouteQuery;->getTruckLoad()F

    .line 406
    .line 407
    .line 408
    move-result v1

    .line 409
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(F)Ljava/lang/StringBuffer;

    .line 410
    .line 411
    .line 412
    const-string v1, "&weight="

    .line 413
    .line 414
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 415
    .line 416
    .line 417
    iget-object v1, p0, Lcom/amap/api/col/3sl/k4;->s:Ljava/lang/Object;

    .line 418
    .line 419
    check-cast v1, Lcom/amap/api/services/route/RouteSearch$TruckRouteQuery;

    .line 420
    .line 421
    invoke-virtual {v1}, Lcom/amap/api/services/route/RouteSearch$TruckRouteQuery;->getTruckWeight()F

    .line 422
    .line 423
    .line 424
    move-result v1

    .line 425
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(F)Ljava/lang/StringBuffer;

    .line 426
    .line 427
    .line 428
    const-string v1, "&axis="

    .line 429
    .line 430
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 431
    .line 432
    .line 433
    iget-object v1, p0, Lcom/amap/api/col/3sl/k4;->s:Ljava/lang/Object;

    .line 434
    .line 435
    check-cast v1, Lcom/amap/api/services/route/RouteSearch$TruckRouteQuery;

    .line 436
    .line 437
    invoke-virtual {v1}, Lcom/amap/api/services/route/RouteSearch$TruckRouteQuery;->getTruckAxis()F

    .line 438
    .line 439
    .line 440
    move-result v1

    .line 441
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(F)Ljava/lang/StringBuffer;

    .line 442
    .line 443
    .line 444
    iget-object v1, p0, Lcom/amap/api/col/3sl/k4;->s:Ljava/lang/Object;

    .line 445
    .line 446
    check-cast v1, Lcom/amap/api/services/route/RouteSearch$TruckRouteQuery;

    .line 447
    .line 448
    invoke-virtual {v1}, Lcom/amap/api/services/route/RouteSearch$TruckRouteQuery;->getExtensions()Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 453
    .line 454
    .line 455
    move-result v1

    .line 456
    if-nez v1, :cond_1da

    .line 457
    .line 458
    const-string v1, "&extensions="

    .line 459
    .line 460
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 461
    .line 462
    .line 463
    iget-object v1, p0, Lcom/amap/api/col/3sl/k4;->s:Ljava/lang/Object;

    .line 464
    .line 465
    check-cast v1, Lcom/amap/api/services/route/RouteSearch$TruckRouteQuery;

    .line 466
    .line 467
    invoke-virtual {v1}, Lcom/amap/api/services/route/RouteSearch$TruckRouteQuery;->getExtensions()Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 472
    .line 473
    .line 474
    goto :goto_1df

    .line 475
    :cond_1da
    const-string v1, "&extensions=base"

    .line 476
    .line 477
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 478
    .line 479
    .line 480
    :goto_1df
    const-string v1, "&output=json"

    .line 481
    .line 482
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 483
    .line 484
    .line 485
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    return-object v0
.end method
