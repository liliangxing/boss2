.class final Lcom/amap/api/col/3sl/d0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/api/col/3sl/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/amap/api/col/3sl/d0;


# direct methods
.method constructor <init>(Lcom/amap/api/col/3sl/d0;)V
    .registers 2

    iput-object p1, p0, Lcom/amap/api/col/3sl/d0$a;->b:Lcom/amap/api/col/3sl/d0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string p2, "onLocationChanged"

    .line 6
    .line 7
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 p2, 0x0

    .line 12
    if-eqz p1, :cond_21f

    .line 13
    .line 14
    iget-object p1, p0, Lcom/amap/api/col/3sl/d0$a;->b:Lcom/amap/api/col/3sl/d0;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/amap/api/col/3sl/d0;->a(Lcom/amap/api/col/3sl/d0;)Lcom/amap/api/maps/LocationSource$OnLocationChangedListener;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-nez p1, :cond_16

    .line 21
    .line 22
    return-object p2

    .line 23
    :cond_16
    if-nez p3, :cond_19

    .line 24
    .line 25
    return-object p2

    .line 26
    :cond_19
    array-length p1, p3

    .line 27
    const/4 v0, 0x1

    .line 28
    if-eq p1, v0, :cond_1e

    .line 29
    .line 30
    return-object p2

    .line 31
    :cond_1e
    const/4 p1, 0x0

    .line 32
    aget-object p3, p3, p1

    .line 33
    .line 34
    move-object v0, p3

    .line 35
    check-cast v0, Landroid/location/Location;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/location/Location;->getExtras()Landroid/os/Bundle;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-nez v1, :cond_2f

    .line 42
    .line 43
    new-instance v1, Landroid/os/Bundle;

    .line 44
    .line 45
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 46
    .line 47
    .line 48
    :cond_2f
    iget-object v2, p0, Lcom/amap/api/col/3sl/d0$a;->b:Lcom/amap/api/col/3sl/d0;

    .line 49
    .line 50
    invoke-static {v2}, Lcom/amap/api/col/3sl/d0;->f(Lcom/amap/api/col/3sl/d0;)Ljava/lang/reflect/Method;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    new-array v3, p1, [Ljava/lang/Object;

    .line 55
    .line 56
    invoke-static {p3, v2, v3}, Lcom/autonavi/base/ae/gmap/glyph/ReflectUtil;->invokeMethod(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    instance-of v3, v2, Ljava/lang/Integer;

    .line 61
    .line 62
    if-eqz v3, :cond_4a

    .line 63
    .line 64
    check-cast v2, Ljava/lang/Integer;

    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    const-string v3, "errorCode"

    .line 71
    .line 72
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 73
    .line 74
    .line 75
    :cond_4a
    iget-object v2, p0, Lcom/amap/api/col/3sl/d0$a;->b:Lcom/amap/api/col/3sl/d0;

    .line 76
    .line 77
    invoke-static {v2}, Lcom/amap/api/col/3sl/d0;->h(Lcom/amap/api/col/3sl/d0;)Ljava/lang/reflect/Method;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    new-array v3, p1, [Ljava/lang/Object;

    .line 82
    .line 83
    invoke-static {p3, v2, v3}, Lcom/autonavi/base/ae/gmap/glyph/ReflectUtil;->invokeMethod(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    instance-of v3, v2, Ljava/lang/String;

    .line 88
    .line 89
    if-eqz v3, :cond_61

    .line 90
    .line 91
    const-string v3, "errorInfo"

    .line 92
    .line 93
    check-cast v2, Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :cond_61
    iget-object v2, p0, Lcom/amap/api/col/3sl/d0$a;->b:Lcom/amap/api/col/3sl/d0;

    .line 99
    .line 100
    invoke-static {v2}, Lcom/amap/api/col/3sl/d0;->j(Lcom/amap/api/col/3sl/d0;)Ljava/lang/reflect/Method;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    new-array v3, p1, [Ljava/lang/Object;

    .line 105
    .line 106
    invoke-static {p3, v2, v3}, Lcom/autonavi/base/ae/gmap/glyph/ReflectUtil;->invokeMethod(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    instance-of v3, v2, Ljava/lang/Integer;

    .line 111
    .line 112
    if-eqz v3, :cond_7c

    .line 113
    .line 114
    check-cast v2, Ljava/lang/Integer;

    .line 115
    .line 116
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    const-string v3, "locationType"

    .line 121
    .line 122
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 123
    .line 124
    .line 125
    :cond_7c
    iget-object v2, p0, Lcom/amap/api/col/3sl/d0$a;->b:Lcom/amap/api/col/3sl/d0;

    .line 126
    .line 127
    invoke-static {v2}, Lcom/amap/api/col/3sl/d0;->k(Lcom/amap/api/col/3sl/d0;)Ljava/lang/reflect/Method;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    new-array v3, p1, [Ljava/lang/Object;

    .line 132
    .line 133
    invoke-static {p3, v2, v3}, Lcom/autonavi/base/ae/gmap/glyph/ReflectUtil;->invokeMethod(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    instance-of v3, v2, Ljava/lang/Float;

    .line 138
    .line 139
    if-eqz v3, :cond_97

    .line 140
    .line 141
    check-cast v2, Ljava/lang/Float;

    .line 142
    .line 143
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    const-string v3, "Accuracy"

    .line 148
    .line 149
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 150
    .line 151
    .line 152
    :cond_97
    iget-object v2, p0, Lcom/amap/api/col/3sl/d0$a;->b:Lcom/amap/api/col/3sl/d0;

    .line 153
    .line 154
    invoke-static {v2}, Lcom/amap/api/col/3sl/d0;->l(Lcom/amap/api/col/3sl/d0;)Ljava/lang/reflect/Method;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    new-array v3, p1, [Ljava/lang/Object;

    .line 159
    .line 160
    invoke-static {p3, v2, v3}, Lcom/autonavi/base/ae/gmap/glyph/ReflectUtil;->invokeMethod(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    instance-of v3, v2, Ljava/lang/String;

    .line 165
    .line 166
    if-eqz v3, :cond_ae

    .line 167
    .line 168
    const-string v3, "AdCode"

    .line 169
    .line 170
    check-cast v2, Ljava/lang/String;

    .line 171
    .line 172
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    :cond_ae
    iget-object v2, p0, Lcom/amap/api/col/3sl/d0$a;->b:Lcom/amap/api/col/3sl/d0;

    .line 176
    .line 177
    invoke-static {v2}, Lcom/amap/api/col/3sl/d0;->m(Lcom/amap/api/col/3sl/d0;)Ljava/lang/reflect/Method;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    new-array v3, p1, [Ljava/lang/Object;

    .line 182
    .line 183
    invoke-static {p3, v2, v3}, Lcom/autonavi/base/ae/gmap/glyph/ReflectUtil;->invokeMethod(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    instance-of v3, v2, Ljava/lang/String;

    .line 188
    .line 189
    if-eqz v3, :cond_c5

    .line 190
    .line 191
    const-string v3, "Address"

    .line 192
    .line 193
    check-cast v2, Ljava/lang/String;

    .line 194
    .line 195
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    :cond_c5
    iget-object v2, p0, Lcom/amap/api/col/3sl/d0$a;->b:Lcom/amap/api/col/3sl/d0;

    .line 199
    .line 200
    invoke-static {v2}, Lcom/amap/api/col/3sl/d0;->n(Lcom/amap/api/col/3sl/d0;)Ljava/lang/reflect/Method;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    new-array v3, p1, [Ljava/lang/Object;

    .line 205
    .line 206
    invoke-static {p3, v2, v3}, Lcom/autonavi/base/ae/gmap/glyph/ReflectUtil;->invokeMethod(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    instance-of v3, v2, Ljava/lang/String;

    .line 211
    .line 212
    if-eqz v3, :cond_dc

    .line 213
    .line 214
    const-string v3, "AoiName"

    .line 215
    .line 216
    check-cast v2, Ljava/lang/String;

    .line 217
    .line 218
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    :cond_dc
    iget-object v2, p0, Lcom/amap/api/col/3sl/d0$a;->b:Lcom/amap/api/col/3sl/d0;

    .line 222
    .line 223
    invoke-static {v2}, Lcom/amap/api/col/3sl/d0;->o(Lcom/amap/api/col/3sl/d0;)Ljava/lang/reflect/Method;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    new-array v3, p1, [Ljava/lang/Object;

    .line 228
    .line 229
    invoke-static {p3, v2, v3}, Lcom/autonavi/base/ae/gmap/glyph/ReflectUtil;->invokeMethod(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    instance-of v3, v2, Ljava/lang/String;

    .line 234
    .line 235
    if-eqz v3, :cond_f3

    .line 236
    .line 237
    const-string v3, "City"

    .line 238
    .line 239
    check-cast v2, Ljava/lang/String;

    .line 240
    .line 241
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    :cond_f3
    iget-object v2, p0, Lcom/amap/api/col/3sl/d0$a;->b:Lcom/amap/api/col/3sl/d0;

    .line 245
    .line 246
    invoke-static {v2}, Lcom/amap/api/col/3sl/d0;->p(Lcom/amap/api/col/3sl/d0;)Ljava/lang/reflect/Method;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    new-array v3, p1, [Ljava/lang/Object;

    .line 251
    .line 252
    invoke-static {p3, v2, v3}, Lcom/autonavi/base/ae/gmap/glyph/ReflectUtil;->invokeMethod(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    instance-of v3, v2, Ljava/lang/String;

    .line 257
    .line 258
    if-eqz v3, :cond_10a

    .line 259
    .line 260
    const-string v3, "CityCode"

    .line 261
    .line 262
    check-cast v2, Ljava/lang/String;

    .line 263
    .line 264
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    :cond_10a
    iget-object v2, p0, Lcom/amap/api/col/3sl/d0$a;->b:Lcom/amap/api/col/3sl/d0;

    .line 268
    .line 269
    invoke-static {v2}, Lcom/amap/api/col/3sl/d0;->q(Lcom/amap/api/col/3sl/d0;)Ljava/lang/reflect/Method;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    new-array v3, p1, [Ljava/lang/Object;

    .line 274
    .line 275
    invoke-static {p3, v2, v3}, Lcom/autonavi/base/ae/gmap/glyph/ReflectUtil;->invokeMethod(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    instance-of v3, v2, Ljava/lang/String;

    .line 280
    .line 281
    if-eqz v3, :cond_121

    .line 282
    .line 283
    const-string v3, "Country"

    .line 284
    .line 285
    check-cast v2, Ljava/lang/String;

    .line 286
    .line 287
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    :cond_121
    iget-object v2, p0, Lcom/amap/api/col/3sl/d0$a;->b:Lcom/amap/api/col/3sl/d0;

    .line 291
    .line 292
    invoke-static {v2}, Lcom/amap/api/col/3sl/d0;->r(Lcom/amap/api/col/3sl/d0;)Ljava/lang/reflect/Method;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    new-array v3, p1, [Ljava/lang/Object;

    .line 297
    .line 298
    invoke-static {p3, v2, v3}, Lcom/autonavi/base/ae/gmap/glyph/ReflectUtil;->invokeMethod(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    instance-of v3, v2, Ljava/lang/String;

    .line 303
    .line 304
    if-eqz v3, :cond_138

    .line 305
    .line 306
    const-string v3, "District"

    .line 307
    .line 308
    check-cast v2, Ljava/lang/String;

    .line 309
    .line 310
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    :cond_138
    iget-object v2, p0, Lcom/amap/api/col/3sl/d0$a;->b:Lcom/amap/api/col/3sl/d0;

    .line 314
    .line 315
    invoke-static {v2}, Lcom/amap/api/col/3sl/d0;->s(Lcom/amap/api/col/3sl/d0;)Ljava/lang/reflect/Method;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    new-array v3, p1, [Ljava/lang/Object;

    .line 320
    .line 321
    invoke-static {p3, v2, v3}, Lcom/autonavi/base/ae/gmap/glyph/ReflectUtil;->invokeMethod(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    instance-of v3, v2, Ljava/lang/String;

    .line 326
    .line 327
    if-eqz v3, :cond_14f

    .line 328
    .line 329
    const-string v3, "Street"

    .line 330
    .line 331
    check-cast v2, Ljava/lang/String;

    .line 332
    .line 333
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    :cond_14f
    iget-object v2, p0, Lcom/amap/api/col/3sl/d0$a;->b:Lcom/amap/api/col/3sl/d0;

    .line 337
    .line 338
    invoke-static {v2}, Lcom/amap/api/col/3sl/d0;->t(Lcom/amap/api/col/3sl/d0;)Ljava/lang/reflect/Method;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    new-array v3, p1, [Ljava/lang/Object;

    .line 343
    .line 344
    invoke-static {p3, v2, v3}, Lcom/autonavi/base/ae/gmap/glyph/ReflectUtil;->invokeMethod(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    instance-of v3, v2, Ljava/lang/String;

    .line 349
    .line 350
    if-eqz v3, :cond_166

    .line 351
    .line 352
    const-string v3, "StreetNum"

    .line 353
    .line 354
    check-cast v2, Ljava/lang/String;

    .line 355
    .line 356
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    :cond_166
    iget-object v2, p0, Lcom/amap/api/col/3sl/d0$a;->b:Lcom/amap/api/col/3sl/d0;

    .line 360
    .line 361
    invoke-static {v2}, Lcom/amap/api/col/3sl/d0;->u(Lcom/amap/api/col/3sl/d0;)Ljava/lang/reflect/Method;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    new-array v3, p1, [Ljava/lang/Object;

    .line 366
    .line 367
    invoke-static {p3, v2, v3}, Lcom/autonavi/base/ae/gmap/glyph/ReflectUtil;->invokeMethod(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    instance-of v3, v2, Ljava/lang/String;

    .line 372
    .line 373
    if-eqz v3, :cond_17d

    .line 374
    .line 375
    const-string v3, "PoiName"

    .line 376
    .line 377
    check-cast v2, Ljava/lang/String;

    .line 378
    .line 379
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    :cond_17d
    iget-object v2, p0, Lcom/amap/api/col/3sl/d0$a;->b:Lcom/amap/api/col/3sl/d0;

    .line 383
    .line 384
    invoke-static {v2}, Lcom/amap/api/col/3sl/d0;->v(Lcom/amap/api/col/3sl/d0;)Ljava/lang/reflect/Method;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    new-array v3, p1, [Ljava/lang/Object;

    .line 389
    .line 390
    invoke-static {p3, v2, v3}, Lcom/autonavi/base/ae/gmap/glyph/ReflectUtil;->invokeMethod(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    instance-of v3, v2, Ljava/lang/String;

    .line 395
    .line 396
    if-eqz v3, :cond_194

    .line 397
    .line 398
    const-string v3, "Province"

    .line 399
    .line 400
    check-cast v2, Ljava/lang/String;

    .line 401
    .line 402
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    :cond_194
    iget-object v2, p0, Lcom/amap/api/col/3sl/d0$a;->b:Lcom/amap/api/col/3sl/d0;

    .line 406
    .line 407
    invoke-static {v2}, Lcom/amap/api/col/3sl/d0;->w(Lcom/amap/api/col/3sl/d0;)Ljava/lang/reflect/Method;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    new-array v3, p1, [Ljava/lang/Object;

    .line 412
    .line 413
    invoke-static {p3, v2, v3}, Lcom/autonavi/base/ae/gmap/glyph/ReflectUtil;->invokeMethod(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    instance-of v3, v2, Ljava/lang/Float;

    .line 418
    .line 419
    if-eqz v3, :cond_1af

    .line 420
    .line 421
    check-cast v2, Ljava/lang/Float;

    .line 422
    .line 423
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 424
    .line 425
    .line 426
    move-result v2

    .line 427
    const-string v3, "Speed"

    .line 428
    .line 429
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 430
    .line 431
    .line 432
    :cond_1af
    iget-object v2, p0, Lcom/amap/api/col/3sl/d0$a;->b:Lcom/amap/api/col/3sl/d0;

    .line 433
    .line 434
    invoke-static {v2}, Lcom/amap/api/col/3sl/d0;->x(Lcom/amap/api/col/3sl/d0;)Ljava/lang/reflect/Method;

    .line 435
    .line 436
    .line 437
    move-result-object v2

    .line 438
    new-array v3, p1, [Ljava/lang/Object;

    .line 439
    .line 440
    invoke-static {p3, v2, v3}, Lcom/autonavi/base/ae/gmap/glyph/ReflectUtil;->invokeMethod(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v2

    .line 444
    instance-of v3, v2, Ljava/lang/String;

    .line 445
    .line 446
    if-eqz v3, :cond_1c6

    .line 447
    .line 448
    const-string v3, "Floor"

    .line 449
    .line 450
    check-cast v2, Ljava/lang/String;

    .line 451
    .line 452
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    :cond_1c6
    iget-object v2, p0, Lcom/amap/api/col/3sl/d0$a;->b:Lcom/amap/api/col/3sl/d0;

    .line 456
    .line 457
    invoke-static {v2}, Lcom/amap/api/col/3sl/d0;->y(Lcom/amap/api/col/3sl/d0;)Ljava/lang/reflect/Method;

    .line 458
    .line 459
    .line 460
    move-result-object v2

    .line 461
    new-array v3, p1, [Ljava/lang/Object;

    .line 462
    .line 463
    invoke-static {p3, v2, v3}, Lcom/autonavi/base/ae/gmap/glyph/ReflectUtil;->invokeMethod(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v2

    .line 467
    instance-of v3, v2, Ljava/lang/Float;

    .line 468
    .line 469
    if-eqz v3, :cond_1e1

    .line 470
    .line 471
    check-cast v2, Ljava/lang/Float;

    .line 472
    .line 473
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 474
    .line 475
    .line 476
    move-result v2

    .line 477
    const-string v3, "Bearing"

    .line 478
    .line 479
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 480
    .line 481
    .line 482
    :cond_1e1
    iget-object v2, p0, Lcom/amap/api/col/3sl/d0$a;->b:Lcom/amap/api/col/3sl/d0;

    .line 483
    .line 484
    invoke-static {v2}, Lcom/amap/api/col/3sl/d0;->z(Lcom/amap/api/col/3sl/d0;)Ljava/lang/reflect/Method;

    .line 485
    .line 486
    .line 487
    move-result-object v2

    .line 488
    new-array v3, p1, [Ljava/lang/Object;

    .line 489
    .line 490
    invoke-static {p3, v2, v3}, Lcom/autonavi/base/ae/gmap/glyph/ReflectUtil;->invokeMethod(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v2

    .line 494
    instance-of v3, v2, Ljava/lang/String;

    .line 495
    .line 496
    if-eqz v3, :cond_1f8

    .line 497
    .line 498
    const-string v3, "BuildingId"

    .line 499
    .line 500
    check-cast v2, Ljava/lang/String;

    .line 501
    .line 502
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    :cond_1f8
    iget-object v2, p0, Lcom/amap/api/col/3sl/d0$a;->b:Lcom/amap/api/col/3sl/d0;

    .line 506
    .line 507
    invoke-static {v2}, Lcom/amap/api/col/3sl/d0;->A(Lcom/amap/api/col/3sl/d0;)Ljava/lang/reflect/Method;

    .line 508
    .line 509
    .line 510
    move-result-object v2

    .line 511
    new-array p1, p1, [Ljava/lang/Object;

    .line 512
    .line 513
    invoke-static {p3, v2, p1}, Lcom/autonavi/base/ae/gmap/glyph/ReflectUtil;->invokeMethod(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object p1

    .line 517
    instance-of p3, p1, Ljava/lang/Double;

    .line 518
    .line 519
    if-eqz p3, :cond_213

    .line 520
    .line 521
    check-cast p1, Ljava/lang/Double;

    .line 522
    .line 523
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 524
    .line 525
    .line 526
    move-result-wide v2

    .line 527
    const-string p1, "Altitude"

    .line 528
    .line 529
    invoke-virtual {v1, p1, v2, v3}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 530
    .line 531
    .line 532
    :cond_213
    invoke-virtual {v0, v1}, Landroid/location/Location;->setExtras(Landroid/os/Bundle;)V

    .line 533
    .line 534
    .line 535
    iget-object p1, p0, Lcom/amap/api/col/3sl/d0$a;->b:Lcom/amap/api/col/3sl/d0;

    .line 536
    .line 537
    invoke-static {p1}, Lcom/amap/api/col/3sl/d0;->a(Lcom/amap/api/col/3sl/d0;)Lcom/amap/api/maps/LocationSource$OnLocationChangedListener;

    .line 538
    .line 539
    .line 540
    move-result-object p1

    .line 541
    invoke-interface {p1, v0}, Lcom/amap/api/maps/LocationSource$OnLocationChangedListener;->onLocationChanged(Landroid/location/Location;)V

    .line 542
    .line 543
    .line 544
    :cond_21f
    return-object p2
.end method
