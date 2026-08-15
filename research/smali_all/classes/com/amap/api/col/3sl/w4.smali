.class public final Lcom/amap/api/col/3sl/w4;
.super Lcom/amap/api/col/3sl/l4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/amap/api/col/3sl/l4<",
        "Lcom/amap/api/services/route/RouteSearch$DrivePlanQuery;",
        "Lcom/amap/api/services/route/DriveRoutePlanResult;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/amap/api/services/route/RouteSearch$DrivePlanQuery;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/amap/api/col/3sl/l4;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    return-void
.end method

.method private static t(Ljava/lang/String;)Lcom/amap/api/services/route/DriveRoutePlanResult;
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/services/core/AMapException;
        }
    .end annotation

    invoke-static {p0}, Lcom/amap/api/col/3sl/c5;->C0(Ljava/lang/String;)Lcom/amap/api/services/route/DriveRoutePlanResult;

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

    invoke-static {p1}, Lcom/amap/api/col/3sl/w4;->t(Ljava/lang/String;)Lcom/amap/api/services/route/DriveRoutePlanResult;

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

    const-string v1, "/etd/driving?"

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
    check-cast v1, Lcom/amap/api/services/route/RouteSearch$DrivePlanQuery;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/amap/api/services/route/RouteSearch$DrivePlanQuery;->getFromAndTo()Lcom/amap/api/services/route/RouteSearch$FromAndTo;

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
    check-cast v1, Lcom/amap/api/services/route/RouteSearch$DrivePlanQuery;

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/amap/api/services/route/RouteSearch$DrivePlanQuery;->getFromAndTo()Lcom/amap/api/services/route/RouteSearch$FromAndTo;

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
    check-cast v1, Lcom/amap/api/services/route/RouteSearch$DrivePlanQuery;

    .line 57
    .line 58
    invoke-virtual {v1}, Lcom/amap/api/services/route/RouteSearch$DrivePlanQuery;->getFromAndTo()Lcom/amap/api/services/route/RouteSearch$FromAndTo;

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
    check-cast v1, Lcom/amap/api/services/route/RouteSearch$DrivePlanQuery;

    .line 80
    .line 81
    invoke-virtual {v1}, Lcom/amap/api/services/route/RouteSearch$DrivePlanQuery;->getFromAndTo()Lcom/amap/api/services/route/RouteSearch$FromAndTo;

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
    check-cast v1, Lcom/amap/api/services/route/RouteSearch$DrivePlanQuery;

    .line 100
    .line 101
    invoke-virtual {v1}, Lcom/amap/api/services/route/RouteSearch$DrivePlanQuery;->getFromAndTo()Lcom/amap/api/services/route/RouteSearch$FromAndTo;

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
    check-cast v1, Lcom/amap/api/services/route/RouteSearch$DrivePlanQuery;

    .line 119
    .line 120
    invoke-virtual {v1}, Lcom/amap/api/services/route/RouteSearch$DrivePlanQuery;->getFromAndTo()Lcom/amap/api/services/route/RouteSearch$FromAndTo;

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
    check-cast v1, Lcom/amap/api/services/route/RouteSearch$DrivePlanQuery;

    .line 142
    .line 143
    invoke-virtual {v1}, Lcom/amap/api/services/route/RouteSearch$DrivePlanQuery;->getFromAndTo()Lcom/amap/api/services/route/RouteSearch$FromAndTo;

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
    check-cast v1, Lcom/amap/api/services/route/RouteSearch$DrivePlanQuery;

    .line 157
    .line 158
    invoke-virtual {v1}, Lcom/amap/api/services/route/RouteSearch$DrivePlanQuery;->getFromAndTo()Lcom/amap/api/services/route/RouteSearch$FromAndTo;

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
    check-cast v1, Lcom/amap/api/services/route/RouteSearch$DrivePlanQuery;

    .line 180
    .line 181
    invoke-virtual {v1}, Lcom/amap/api/services/route/RouteSearch$DrivePlanQuery;->getFromAndTo()Lcom/amap/api/services/route/RouteSearch$FromAndTo;

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
    check-cast v1, Lcom/amap/api/services/route/RouteSearch$DrivePlanQuery;

    .line 195
    .line 196
    invoke-virtual {v1}, Lcom/amap/api/services/route/RouteSearch$DrivePlanQuery;->getFromAndTo()Lcom/amap/api/services/route/RouteSearch$FromAndTo;

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
    check-cast v1, Lcom/amap/api/services/route/RouteSearch$DrivePlanQuery;

    .line 218
    .line 219
    invoke-virtual {v1}, Lcom/amap/api/services/route/RouteSearch$DrivePlanQuery;->getFromAndTo()Lcom/amap/api/services/route/RouteSearch$FromAndTo;

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
    check-cast v1, Lcom/amap/api/services/route/RouteSearch$DrivePlanQuery;

    .line 233
    .line 234
    invoke-virtual {v1}, Lcom/amap/api/services/route/RouteSearch$DrivePlanQuery;->getFromAndTo()Lcom/amap/api/services/route/RouteSearch$FromAndTo;

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
    check-cast v1, Lcom/amap/api/services/route/RouteSearch$DrivePlanQuery;

    .line 256
    .line 257
    invoke-virtual {v1}, Lcom/amap/api/services/route/RouteSearch$DrivePlanQuery;->getFromAndTo()Lcom/amap/api/services/route/RouteSearch$FromAndTo;

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
    check-cast v1, Lcom/amap/api/services/route/RouteSearch$DrivePlanQuery;

    .line 271
    .line 272
    invoke-virtual {v1}, Lcom/amap/api/services/route/RouteSearch$DrivePlanQuery;->getFromAndTo()Lcom/amap/api/services/route/RouteSearch$FromAndTo;

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
    check-cast v1, Lcom/amap/api/services/route/RouteSearch$DrivePlanQuery;

    .line 294
    .line 295
    invoke-virtual {v1}, Lcom/amap/api/services/route/RouteSearch$DrivePlanQuery;->getFromAndTo()Lcom/amap/api/services/route/RouteSearch$FromAndTo;

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
    iget-object v1, p0, Lcom/amap/api/col/3sl/k4;->s:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v1, Lcom/amap/api/services/route/RouteSearch$DrivePlanQuery;

    .line 309
    .line 310
    invoke-virtual {v1}, Lcom/amap/api/services/route/RouteSearch$DrivePlanQuery;->getDestParentPoiID()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    if-eqz v1, :cond_157

    .line 315
    .line 316
    const-string v1, "&parentid="

    .line 317
    .line 318
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 319
    .line 320
    .line 321
    new-instance v1, Ljava/lang/StringBuilder;

    .line 322
    .line 323
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 324
    .line 325
    .line 326
    iget-object v2, p0, Lcom/amap/api/col/3sl/k4;->s:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v2, Lcom/amap/api/services/route/RouteSearch$DrivePlanQuery;

    .line 329
    .line 330
    invoke-virtual {v2}, Lcom/amap/api/services/route/RouteSearch$DrivePlanQuery;->getDestParentPoiID()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 342
    .line 343
    .line 344
    :cond_157
    const-string v1, "&strategy="

    .line 345
    .line 346
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 347
    .line 348
    .line 349
    new-instance v1, Ljava/lang/StringBuilder;

    .line 350
    .line 351
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 352
    .line 353
    .line 354
    iget-object v2, p0, Lcom/amap/api/col/3sl/k4;->s:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v2, Lcom/amap/api/services/route/RouteSearch$DrivePlanQuery;

    .line 357
    .line 358
    invoke-virtual {v2}, Lcom/amap/api/services/route/RouteSearch$DrivePlanQuery;->getMode()I

    .line 359
    .line 360
    .line 361
    move-result v2

    .line 362
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 370
    .line 371
    .line 372
    const-string v1, "&cartype="

    .line 373
    .line 374
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 375
    .line 376
    .line 377
    new-instance v1, Ljava/lang/StringBuilder;

    .line 378
    .line 379
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 380
    .line 381
    .line 382
    iget-object v2, p0, Lcom/amap/api/col/3sl/k4;->s:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast v2, Lcom/amap/api/services/route/RouteSearch$DrivePlanQuery;

    .line 385
    .line 386
    invoke-virtual {v2}, Lcom/amap/api/services/route/RouteSearch$DrivePlanQuery;->getCarType()I

    .line 387
    .line 388
    .line 389
    move-result v2

    .line 390
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 398
    .line 399
    .line 400
    const-string v1, "&firsttime="

    .line 401
    .line 402
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 403
    .line 404
    .line 405
    new-instance v1, Ljava/lang/StringBuilder;

    .line 406
    .line 407
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 408
    .line 409
    .line 410
    iget-object v2, p0, Lcom/amap/api/col/3sl/k4;->s:Ljava/lang/Object;

    .line 411
    .line 412
    check-cast v2, Lcom/amap/api/services/route/RouteSearch$DrivePlanQuery;

    .line 413
    .line 414
    invoke-virtual {v2}, Lcom/amap/api/services/route/RouteSearch$DrivePlanQuery;->getFirstTime()I

    .line 415
    .line 416
    .line 417
    move-result v2

    .line 418
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 419
    .line 420
    .line 421
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 426
    .line 427
    .line 428
    const-string v1, "&interval="

    .line 429
    .line 430
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 431
    .line 432
    .line 433
    new-instance v1, Ljava/lang/StringBuilder;

    .line 434
    .line 435
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 436
    .line 437
    .line 438
    iget-object v2, p0, Lcom/amap/api/col/3sl/k4;->s:Ljava/lang/Object;

    .line 439
    .line 440
    check-cast v2, Lcom/amap/api/services/route/RouteSearch$DrivePlanQuery;

    .line 441
    .line 442
    invoke-virtual {v2}, Lcom/amap/api/services/route/RouteSearch$DrivePlanQuery;->getInterval()I

    .line 443
    .line 444
    .line 445
    move-result v2

    .line 446
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 447
    .line 448
    .line 449
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 454
    .line 455
    .line 456
    const-string v1, "&count="

    .line 457
    .line 458
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 459
    .line 460
    .line 461
    new-instance v1, Ljava/lang/StringBuilder;

    .line 462
    .line 463
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 464
    .line 465
    .line 466
    iget-object v2, p0, Lcom/amap/api/col/3sl/k4;->s:Ljava/lang/Object;

    .line 467
    .line 468
    check-cast v2, Lcom/amap/api/services/route/RouteSearch$DrivePlanQuery;

    .line 469
    .line 470
    invoke-virtual {v2}, Lcom/amap/api/services/route/RouteSearch$DrivePlanQuery;->getCount()I

    .line 471
    .line 472
    .line 473
    move-result v2

    .line 474
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 475
    .line 476
    .line 477
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 482
    .line 483
    .line 484
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    return-object v0
.end method
