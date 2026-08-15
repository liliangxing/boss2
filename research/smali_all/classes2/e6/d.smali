.class public Le6/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private static b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Le6/d;->a:Ljava/util/HashMap;

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Le6/d;->b:Ljava/util/HashMap;

    .line 14
    .line 15
    new-instance v0, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Le6/d;->c:Ljava/util/HashMap;

    .line 21
    .line 22
    new-instance v0, Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Le6/d;->d:Ljava/util/HashMap;

    .line 28
    .line 29
    new-instance v0, Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 32
    .line 33
    .line 34
    sput-object v0, Le6/d;->e:Ljava/util/HashMap;

    .line 35
    .line 36
    sget-object v0, Le6/d;->a:Ljava/util/HashMap;

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    sget-object v2, Le6/d;->b:Ljava/util/HashMap;

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    sget-object v0, Le6/d;->a:Ljava/util/HashMap;

    .line 49
    .line 50
    const/16 v1, 0xd2

    .line 51
    .line 52
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    sget-object v2, Le6/d;->c:Ljava/util/HashMap;

    .line 57
    .line 58
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    sget-object v0, Le6/d;->a:Ljava/util/HashMap;

    .line 62
    .line 63
    const/16 v1, 0x12d

    .line 64
    .line 65
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    sget-object v2, Le6/d;->d:Ljava/util/HashMap;

    .line 70
    .line 71
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    sget-object v0, Le6/d;->a:Ljava/util/HashMap;

    .line 75
    .line 76
    const/16 v1, 0xc9

    .line 77
    .line 78
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    sget-object v2, Le6/d;->e:Ljava/util/HashMap;

    .line 83
    .line 84
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    sget-object v0, Le6/d;->c:Ljava/util/HashMap;

    .line 88
    .line 89
    const-string v1, "3IVX"

    .line 90
    .line 91
    const-string v2, "3ivx MPEG-4"

    .line 92
    .line 93
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    sget-object v0, Le6/d;->c:Ljava/util/HashMap;

    .line 97
    .line 98
    const-string v1, "3IV1"

    .line 99
    .line 100
    const-string v2, "3ivx MPEG-4 v1"

    .line 101
    .line 102
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    sget-object v0, Le6/d;->c:Ljava/util/HashMap;

    .line 106
    .line 107
    const-string v1, "3IV2"

    .line 108
    .line 109
    const-string v2, "3ivx MPEG-4 v2"

    .line 110
    .line 111
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    sget-object v0, Le6/d;->c:Ljava/util/HashMap;

    .line 115
    .line 116
    const-string v1, "avr "

    .line 117
    .line 118
    const-string v2, "AVR-JPEG"

    .line 119
    .line 120
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    sget-object v0, Le6/d;->c:Ljava/util/HashMap;

    .line 124
    .line 125
    const-string v1, "base"

    .line 126
    .line 127
    const-string v2, "Base"

    .line 128
    .line 129
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    sget-object v0, Le6/d;->c:Ljava/util/HashMap;

    .line 133
    .line 134
    const-string v1, "WRLE"

    .line 135
    .line 136
    const-string v2, "BMP"

    .line 137
    .line 138
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    sget-object v0, Le6/d;->c:Ljava/util/HashMap;

    .line 142
    .line 143
    const-string v1, "cvid"

    .line 144
    .line 145
    const-string v2, "Cinepak"

    .line 146
    .line 147
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    sget-object v0, Le6/d;->c:Ljava/util/HashMap;

    .line 151
    .line 152
    const-string v1, "clou"

    .line 153
    .line 154
    const-string v2, "Cloud"

    .line 155
    .line 156
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    sget-object v0, Le6/d;->c:Ljava/util/HashMap;

    .line 160
    .line 161
    const-string v1, "cmyk"

    .line 162
    .line 163
    const-string v2, "CMYK"

    .line 164
    .line 165
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    sget-object v0, Le6/d;->c:Ljava/util/HashMap;

    .line 169
    .line 170
    const-string/jumbo v1, "yuv2"

    .line 171
    .line 172
    .line 173
    const-string v2, "ComponentVideo"

    .line 174
    .line 175
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    sget-object v0, Le6/d;->c:Ljava/util/HashMap;

    .line 179
    .line 180
    const-string/jumbo v1, "yuvu"

    .line 181
    .line 182
    .line 183
    const-string v2, "ComponentVideoSigned"

    .line 184
    .line 185
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    sget-object v0, Le6/d;->c:Ljava/util/HashMap;

    .line 189
    .line 190
    const-string/jumbo v1, "yuvs"

    .line 191
    .line 192
    .line 193
    const-string v2, "ComponentVideoUnsigned"

    .line 194
    .line 195
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    sget-object v0, Le6/d;->c:Ljava/util/HashMap;

    .line 199
    .line 200
    const-string v1, "dvc "

    .line 201
    .line 202
    const-string v2, "DVC-NTSC"

    .line 203
    .line 204
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    sget-object v0, Le6/d;->c:Ljava/util/HashMap;

    .line 208
    .line 209
    const-string v1, "dvcp"

    .line 210
    .line 211
    const-string v2, "DVC-PAL"

    .line 212
    .line 213
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    sget-object v0, Le6/d;->c:Ljava/util/HashMap;

    .line 217
    .line 218
    const-string v1, "dvpn"

    .line 219
    .line 220
    const-string v2, "DVCPro-NTSC"

    .line 221
    .line 222
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    sget-object v0, Le6/d;->c:Ljava/util/HashMap;

    .line 226
    .line 227
    const-string v1, "dvpp"

    .line 228
    .line 229
    const-string v2, "DVCPro-PAL"

    .line 230
    .line 231
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    sget-object v0, Le6/d;->c:Ljava/util/HashMap;

    .line 235
    .line 236
    const-string v1, "fire"

    .line 237
    .line 238
    const-string v2, "Fire"

    .line 239
    .line 240
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    sget-object v0, Le6/d;->c:Ljava/util/HashMap;

    .line 244
    .line 245
    const-string v1, "flic"

    .line 246
    .line 247
    const-string v2, "FLC"

    .line 248
    .line 249
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    sget-object v0, Le6/d;->c:Ljava/util/HashMap;

    .line 253
    .line 254
    const-string v1, "b48r"

    .line 255
    .line 256
    const-string v2, "48RGB"

    .line 257
    .line 258
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    sget-object v0, Le6/d;->c:Ljava/util/HashMap;

    .line 262
    .line 263
    const-string v1, "gif "

    .line 264
    .line 265
    const-string v2, "GIF"

    .line 266
    .line 267
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    sget-object v0, Le6/d;->c:Ljava/util/HashMap;

    .line 271
    .line 272
    const-string/jumbo v1, "smc "

    .line 273
    .line 274
    .line 275
    const-string v2, "Graphics"

    .line 276
    .line 277
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    sget-object v0, Le6/d;->c:Ljava/util/HashMap;

    .line 281
    .line 282
    const-string v1, "h261"

    .line 283
    .line 284
    const-string v2, "Apple H261"

    .line 285
    .line 286
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    sget-object v0, Le6/d;->c:Ljava/util/HashMap;

    .line 290
    .line 291
    const-string v1, "h263"

    .line 292
    .line 293
    const-string v2, "Apple VC H.263"

    .line 294
    .line 295
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    sget-object v0, Le6/d;->c:Ljava/util/HashMap;

    .line 299
    .line 300
    const-string v1, "IV41"

    .line 301
    .line 302
    const-string v2, "Indeo4"

    .line 303
    .line 304
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    sget-object v0, Le6/d;->c:Ljava/util/HashMap;

    .line 308
    .line 309
    const-string v1, "jpeg"

    .line 310
    .line 311
    const-string v2, "JPEG"

    .line 312
    .line 313
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    sget-object v0, Le6/d;->c:Ljava/util/HashMap;

    .line 317
    .line 318
    const-string v1, "PNTG"

    .line 319
    .line 320
    const-string v2, "MacPaint"

    .line 321
    .line 322
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    sget-object v0, Le6/d;->c:Ljava/util/HashMap;

    .line 326
    .line 327
    const-string v1, "msvc"

    .line 328
    .line 329
    const-string v2, "Microsoft Video1"

    .line 330
    .line 331
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    sget-object v0, Le6/d;->c:Ljava/util/HashMap;

    .line 335
    .line 336
    const-string v1, "mjpa"

    .line 337
    .line 338
    const-string v2, "Apple Motion JPEG-A"

    .line 339
    .line 340
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    sget-object v0, Le6/d;->c:Ljava/util/HashMap;

    .line 344
    .line 345
    const-string v1, "mjpb"

    .line 346
    .line 347
    const-string v2, "Apple Motion JPEG-B"

    .line 348
    .line 349
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    sget-object v0, Le6/d;->c:Ljava/util/HashMap;

    .line 353
    .line 354
    const-string v1, "myuv"

    .line 355
    .line 356
    const-string v2, "MPEG YUV420"

    .line 357
    .line 358
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    sget-object v0, Le6/d;->c:Ljava/util/HashMap;

    .line 362
    .line 363
    const-string v1, "OpenDML JPEG"

    .line 364
    .line 365
    const-string v2, "dmb1"

    .line 366
    .line 367
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    sget-object v0, Le6/d;->c:Ljava/util/HashMap;

    .line 371
    .line 372
    const-string v1, "kpcd"

    .line 373
    .line 374
    const-string v3, "PhotoCD"

    .line 375
    .line 376
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    sget-object v0, Le6/d;->c:Ljava/util/HashMap;

    .line 380
    .line 381
    const-string v1, "8BPS"

    .line 382
    .line 383
    const-string v3, "Planar RGB"

    .line 384
    .line 385
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    sget-object v0, Le6/d;->c:Ljava/util/HashMap;

    .line 389
    .line 390
    const-string v1, "png "

    .line 391
    .line 392
    const-string v3, "PNG"

    .line 393
    .line 394
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    sget-object v0, Le6/d;->c:Ljava/util/HashMap;

    .line 398
    .line 399
    const-string v1, "qdrw"

    .line 400
    .line 401
    const-string v3, "QuickDraw"

    .line 402
    .line 403
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    sget-object v0, Le6/d;->c:Ljava/util/HashMap;

    .line 407
    .line 408
    const-string v1, "qdgx"

    .line 409
    .line 410
    const-string v3, "QuickDrawGX"

    .line 411
    .line 412
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    sget-object v0, Le6/d;->c:Ljava/util/HashMap;

    .line 416
    .line 417
    const-string v1, "RAW"

    .line 418
    .line 419
    const-string v3, "raw "

    .line 420
    .line 421
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    sget-object v0, Le6/d;->c:Ljava/util/HashMap;

    .line 425
    .line 426
    const-string v1, ".SGI"

    .line 427
    .line 428
    const-string v4, "SGI"

    .line 429
    .line 430
    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    sget-object v0, Le6/d;->c:Ljava/util/HashMap;

    .line 434
    .line 435
    const-string v1, "b16g"

    .line 436
    .line 437
    const-string v4, "16Gray"

    .line 438
    .line 439
    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    sget-object v0, Le6/d;->c:Ljava/util/HashMap;

    .line 443
    .line 444
    const-string v1, "b64a"

    .line 445
    .line 446
    const-string v4, "64ARGB"

    .line 447
    .line 448
    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    sget-object v0, Le6/d;->c:Ljava/util/HashMap;

    .line 452
    .line 453
    const-string v1, "SVQ1"

    .line 454
    .line 455
    const-string v4, "Sorenson Video 1"

    .line 456
    .line 457
    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    sget-object v0, Le6/d;->c:Ljava/util/HashMap;

    .line 461
    .line 462
    const-string v1, "SVQ3"

    .line 463
    .line 464
    const-string v4, "Sorenson Video 3"

    .line 465
    .line 466
    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    sget-object v0, Le6/d;->c:Ljava/util/HashMap;

    .line 470
    .line 471
    const-string/jumbo v1, "syv9"

    .line 472
    .line 473
    .line 474
    const-string v4, "Sorenson YUV9"

    .line 475
    .line 476
    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    sget-object v0, Le6/d;->c:Ljava/util/HashMap;

    .line 480
    .line 481
    const-string/jumbo v1, "tga "

    .line 482
    .line 483
    .line 484
    const-string v4, "Targa"

    .line 485
    .line 486
    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    sget-object v0, Le6/d;->c:Ljava/util/HashMap;

    .line 490
    .line 491
    const-string v1, "b32a"

    .line 492
    .line 493
    const-string v4, "32AlphaGray"

    .line 494
    .line 495
    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    sget-object v0, Le6/d;->c:Ljava/util/HashMap;

    .line 499
    .line 500
    const-string/jumbo v1, "tiff"

    .line 501
    .line 502
    .line 503
    const-string v4, "TIFF"

    .line 504
    .line 505
    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    sget-object v0, Le6/d;->c:Ljava/util/HashMap;

    .line 509
    .line 510
    const-string v1, "path"

    .line 511
    .line 512
    const-string v4, "Vector"

    .line 513
    .line 514
    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    sget-object v0, Le6/d;->c:Ljava/util/HashMap;

    .line 518
    .line 519
    const-string v1, "rpza"

    .line 520
    .line 521
    const-string v4, "Video (Road Pizza)"

    .line 522
    .line 523
    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    sget-object v0, Le6/d;->c:Ljava/util/HashMap;

    .line 527
    .line 528
    const-string v1, "ripl"

    .line 529
    .line 530
    const-string v4, "WaterRipple"

    .line 531
    .line 532
    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    sget-object v0, Le6/d;->c:Ljava/util/HashMap;

    .line 536
    .line 537
    const-string v1, "WRAW"

    .line 538
    .line 539
    const-string v4, "Windows RAW"

    .line 540
    .line 541
    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    sget-object v0, Le6/d;->c:Ljava/util/HashMap;

    .line 545
    .line 546
    const-string/jumbo v1, "y420"

    .line 547
    .line 548
    .line 549
    const-string v4, "YUV420"

    .line 550
    .line 551
    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    sget-object v0, Le6/d;->c:Ljava/util/HashMap;

    .line 555
    .line 556
    const-string v1, "H.264"

    .line 557
    .line 558
    const-string v4, "avc1"

    .line 559
    .line 560
    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    sget-object v0, Le6/d;->c:Ljava/util/HashMap;

    .line 564
    .line 565
    const-string v1, "mp4v"

    .line 566
    .line 567
    const-string v5, "MPEG-4"

    .line 568
    .line 569
    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    sget-object v0, Le6/d;->c:Ljava/util/HashMap;

    .line 573
    .line 574
    const-string v1, "MP4V"

    .line 575
    .line 576
    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    sget-object v0, Le6/d;->c:Ljava/util/HashMap;

    .line 580
    .line 581
    const-string v1, "dvhp"

    .line 582
    .line 583
    const-string v5, "DVCPRO HD 720p60"

    .line 584
    .line 585
    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    sget-object v0, Le6/d;->c:Ljava/util/HashMap;

    .line 589
    .line 590
    const-string v1, "hdv2"

    .line 591
    .line 592
    const-string v5, "HDV 1080i60"

    .line 593
    .line 594
    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    sget-object v0, Le6/d;->c:Ljava/util/HashMap;

    .line 598
    .line 599
    const-string v1, "dvc+"

    .line 600
    .line 601
    const-string v5, "DV/DVCPRO - NTSC"

    .line 602
    .line 603
    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    sget-object v0, Le6/d;->c:Ljava/util/HashMap;

    .line 607
    .line 608
    const-string v1, "mx5p"

    .line 609
    .line 610
    const-string v5, "MPEG2 IMX 635/50 50mb/s"

    .line 611
    .line 612
    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    sget-object v0, Le6/d;->c:Ljava/util/HashMap;

    .line 616
    .line 617
    const-string v1, "mx3n"

    .line 618
    .line 619
    const-string v5, "MPEG2 IMX 635/50 30mb/s"

    .line 620
    .line 621
    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    sget-object v0, Le6/d;->c:Ljava/util/HashMap;

    .line 625
    .line 626
    const-string v1, "dv5p"

    .line 627
    .line 628
    const-string v5, "DVCPRO50"

    .line 629
    .line 630
    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    sget-object v0, Le6/d;->c:Ljava/util/HashMap;

    .line 634
    .line 635
    const-string v1, "hdv3"

    .line 636
    .line 637
    const-string v5, "HDV Final Cut Pro"

    .line 638
    .line 639
    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    sget-object v0, Le6/d;->c:Ljava/util/HashMap;

    .line 643
    .line 644
    const-string v1, "rle "

    .line 645
    .line 646
    const-string v5, "Animation"

    .line 647
    .line 648
    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    sget-object v0, Le6/d;->c:Ljava/util/HashMap;

    .line 652
    .line 653
    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    sget-object v0, Le6/d;->c:Ljava/util/HashMap;

    .line 657
    .line 658
    const-string v1, "2vuY"

    .line 659
    .line 660
    const-string v5, "Uncompressed Y\'CbCr, 8-bit-per-component 4:2:2"

    .line 661
    .line 662
    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    sget-object v0, Le6/d;->c:Ljava/util/HashMap;

    .line 666
    .line 667
    const-string/jumbo v1, "v308"

    .line 668
    .line 669
    .line 670
    const-string v5, "Uncompressed Y\'CbCr, 8-bit-per-component 4:4:4"

    .line 671
    .line 672
    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    sget-object v0, Le6/d;->c:Ljava/util/HashMap;

    .line 676
    .line 677
    const-string/jumbo v1, "v408"

    .line 678
    .line 679
    .line 680
    const-string v5, "Uncompressed Y\'CbCr, 8-bit-per-component 4:4:4:4"

    .line 681
    .line 682
    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    sget-object v0, Le6/d;->c:Ljava/util/HashMap;

    .line 686
    .line 687
    const-string/jumbo v1, "v216"

    .line 688
    .line 689
    .line 690
    const-string v5, "Uncompressed Y\'CbCr, 10, 12, 14, or 16-bit-per-component 4:2:2"

    .line 691
    .line 692
    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    sget-object v0, Le6/d;->c:Ljava/util/HashMap;

    .line 696
    .line 697
    const-string/jumbo v1, "v410"

    .line 698
    .line 699
    .line 700
    const-string v5, "Uncompressed Y\'CbCr, 10-bit-per-component 4:4:4"

    .line 701
    .line 702
    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 703
    .line 704
    .line 705
    sget-object v0, Le6/d;->c:Ljava/util/HashMap;

    .line 706
    .line 707
    const-string/jumbo v1, "v210"

    .line 708
    .line 709
    .line 710
    const-string v5, "Uncompressed Y\'CbCr, 10-bit-per-component 4:2:2"

    .line 711
    .line 712
    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 713
    .line 714
    .line 715
    sget-object v0, Le6/d;->d:Ljava/util/HashMap;

    .line 716
    .line 717
    const-string v1, "NONE"

    .line 718
    .line 719
    const-string v5, ""

    .line 720
    .line 721
    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 722
    .line 723
    .line 724
    sget-object v0, Le6/d;->d:Ljava/util/HashMap;

    .line 725
    .line 726
    const-string v1, "Uncompressed in offset-binary format"

    .line 727
    .line 728
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 729
    .line 730
    .line 731
    sget-object v0, Le6/d;->d:Ljava/util/HashMap;

    .line 732
    .line 733
    const-string/jumbo v1, "twos"

    .line 734
    .line 735
    .line 736
    const-string v3, "Uncompressed in two\'s-complement format"

    .line 737
    .line 738
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 739
    .line 740
    .line 741
    sget-object v0, Le6/d;->d:Ljava/util/HashMap;

    .line 742
    .line 743
    const-string/jumbo v1, "sowt"

    .line 744
    .line 745
    .line 746
    const-string v3, "16-bit little-endian, twos-complement"

    .line 747
    .line 748
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 749
    .line 750
    .line 751
    sget-object v0, Le6/d;->d:Ljava/util/HashMap;

    .line 752
    .line 753
    const-string v1, "MAC3"

    .line 754
    .line 755
    const-string v3, "MACE 3:1"

    .line 756
    .line 757
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 758
    .line 759
    .line 760
    sget-object v0, Le6/d;->d:Ljava/util/HashMap;

    .line 761
    .line 762
    const-string v1, "MAC6"

    .line 763
    .line 764
    const-string v3, "MACE 6:1"

    .line 765
    .line 766
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 767
    .line 768
    .line 769
    sget-object v0, Le6/d;->d:Ljava/util/HashMap;

    .line 770
    .line 771
    const-string v1, "ima4"

    .line 772
    .line 773
    const-string v3, "IMA 4:1"

    .line 774
    .line 775
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 776
    .line 777
    .line 778
    sget-object v0, Le6/d;->d:Ljava/util/HashMap;

    .line 779
    .line 780
    const-string v1, "fl32"

    .line 781
    .line 782
    const-string v3, "32-bit floating point"

    .line 783
    .line 784
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 785
    .line 786
    .line 787
    sget-object v0, Le6/d;->d:Ljava/util/HashMap;

    .line 788
    .line 789
    const-string v1, "fl64"

    .line 790
    .line 791
    const-string v3, "64-bit floating point"

    .line 792
    .line 793
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 794
    .line 795
    .line 796
    sget-object v0, Le6/d;->d:Ljava/util/HashMap;

    .line 797
    .line 798
    const-string v1, "in24"

    .line 799
    .line 800
    const-string v3, "24-bit integer"

    .line 801
    .line 802
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 803
    .line 804
    .line 805
    sget-object v0, Le6/d;->d:Ljava/util/HashMap;

    .line 806
    .line 807
    const-string v1, "in32"

    .line 808
    .line 809
    const-string v3, "32-bit integer"

    .line 810
    .line 811
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 812
    .line 813
    .line 814
    sget-object v0, Le6/d;->d:Ljava/util/HashMap;

    .line 815
    .line 816
    const-string/jumbo v1, "ulaw"

    .line 817
    .line 818
    .line 819
    const-string/jumbo v3, "uLaw 2:1"

    .line 820
    .line 821
    .line 822
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 823
    .line 824
    .line 825
    sget-object v0, Le6/d;->d:Ljava/util/HashMap;

    .line 826
    .line 827
    const-string v1, "alaw"

    .line 828
    .line 829
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 830
    .line 831
    .line 832
    sget-object v0, Le6/d;->d:Ljava/util/HashMap;

    .line 833
    .line 834
    new-instance v1, Ljava/lang/String;

    .line 835
    .line 836
    const/4 v3, 0x4

    .line 837
    new-array v5, v3, [B

    .line 838
    .line 839
    fill-array-data v5, :array_82a

    .line 840
    .line 841
    .line 842
    invoke-direct {v1, v5}, Ljava/lang/String;-><init>([B)V

    .line 843
    .line 844
    .line 845
    const-string v5, "Microsoft ADPCM-ACM code 2"

    .line 846
    .line 847
    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 848
    .line 849
    .line 850
    sget-object v0, Le6/d;->d:Ljava/util/HashMap;

    .line 851
    .line 852
    new-instance v1, Ljava/lang/String;

    .line 853
    .line 854
    new-array v5, v3, [B

    .line 855
    .line 856
    fill-array-data v5, :array_830

    .line 857
    .line 858
    .line 859
    invoke-direct {v1, v5}, Ljava/lang/String;-><init>([B)V

    .line 860
    .line 861
    .line 862
    const-string v5, "DVI/Intel IMAADPCM-ACM code 17"

    .line 863
    .line 864
    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 865
    .line 866
    .line 867
    sget-object v0, Le6/d;->d:Ljava/util/HashMap;

    .line 868
    .line 869
    const-string v1, "dvca"

    .line 870
    .line 871
    const-string v5, "DV Audio"

    .line 872
    .line 873
    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 874
    .line 875
    .line 876
    sget-object v0, Le6/d;->d:Ljava/util/HashMap;

    .line 877
    .line 878
    const-string v1, "QDMC"

    .line 879
    .line 880
    const-string v5, "QDesign music"

    .line 881
    .line 882
    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 883
    .line 884
    .line 885
    sget-object v0, Le6/d;->d:Ljava/util/HashMap;

    .line 886
    .line 887
    const-string v1, "QDM2"

    .line 888
    .line 889
    const-string v5, "QDesign music version 2"

    .line 890
    .line 891
    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 892
    .line 893
    .line 894
    sget-object v0, Le6/d;->d:Ljava/util/HashMap;

    .line 895
    .line 896
    const-string v1, "Qclp"

    .line 897
    .line 898
    const-string v5, "QUALCOMM PureVoice"

    .line 899
    .line 900
    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 901
    .line 902
    .line 903
    sget-object v0, Le6/d;->d:Ljava/util/HashMap;

    .line 904
    .line 905
    new-instance v1, Ljava/lang/String;

    .line 906
    .line 907
    new-array v5, v3, [B

    .line 908
    .line 909
    fill-array-data v5, :array_836

    .line 910
    .line 911
    .line 912
    invoke-direct {v1, v5}, Ljava/lang/String;-><init>([B)V

    .line 913
    .line 914
    .line 915
    const-string v5, "MPEG-1 layer 3, CBR only (pre-QT4.1)"

    .line 916
    .line 917
    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 918
    .line 919
    .line 920
    sget-object v0, Le6/d;->d:Ljava/util/HashMap;

    .line 921
    .line 922
    const-string v1, ".mp3"

    .line 923
    .line 924
    const-string v5, "MPEG-1 layer 3, CBR & VBR (QT4.1 and later)"

    .line 925
    .line 926
    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 927
    .line 928
    .line 929
    sget-object v0, Le6/d;->d:Ljava/util/HashMap;

    .line 930
    .line 931
    const-string v1, "mp4a"

    .line 932
    .line 933
    const-string v5, "MPEG-4, Advanced Audio Coding (AAC)"

    .line 934
    .line 935
    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 936
    .line 937
    .line 938
    sget-object v0, Le6/d;->d:Ljava/util/HashMap;

    .line 939
    .line 940
    const-string v1, "ac-3"

    .line 941
    .line 942
    const-string v5, "Digital Audio Compression Standard (AC-3, Enhanced AC-3)"

    .line 943
    .line 944
    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 945
    .line 946
    .line 947
    sget-object v0, Le6/d;->d:Ljava/util/HashMap;

    .line 948
    .line 949
    const-string v1, "aac "

    .line 950
    .line 951
    const-string v5, "ISO/IEC 144963-3 AAC"

    .line 952
    .line 953
    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 954
    .line 955
    .line 956
    sget-object v0, Le6/d;->d:Ljava/util/HashMap;

    .line 957
    .line 958
    const-string v1, "agsm"

    .line 959
    .line 960
    const-string v5, "Apple GSM 10:1"

    .line 961
    .line 962
    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 963
    .line 964
    .line 965
    sget-object v0, Le6/d;->d:Ljava/util/HashMap;

    .line 966
    .line 967
    const-string v1, "alac"

    .line 968
    .line 969
    const-string v5, "Apple Lossless Audio Codec"

    .line 970
    .line 971
    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 972
    .line 973
    .line 974
    sget-object v0, Le6/d;->d:Ljava/util/HashMap;

    .line 975
    .line 976
    const-string v1, "conv"

    .line 977
    .line 978
    const-string v5, "Sample Format"

    .line 979
    .line 980
    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 981
    .line 982
    .line 983
    sget-object v0, Le6/d;->d:Ljava/util/HashMap;

    .line 984
    .line 985
    const-string v1, "dvi "

    .line 986
    .line 987
    const-string v5, "DV 4:1"

    .line 988
    .line 989
    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 990
    .line 991
    .line 992
    sget-object v0, Le6/d;->d:Ljava/util/HashMap;

    .line 993
    .line 994
    const-string v1, "eqal"

    .line 995
    .line 996
    const-string v5, "Frequency Equalizer"

    .line 997
    .line 998
    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 999
    .line 1000
    .line 1001
    sget-object v0, Le6/d;->d:Ljava/util/HashMap;

    .line 1002
    .line 1003
    const-string v1, "lpc "

    .line 1004
    .line 1005
    const-string v5, "LPC 23:1"

    .line 1006
    .line 1007
    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1008
    .line 1009
    .line 1010
    sget-object v0, Le6/d;->d:Ljava/util/HashMap;

    .line 1011
    .line 1012
    const-string v1, "mixb"

    .line 1013
    .line 1014
    const-string v5, "8-bit Mixer"

    .line 1015
    .line 1016
    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1017
    .line 1018
    .line 1019
    sget-object v0, Le6/d;->d:Ljava/util/HashMap;

    .line 1020
    .line 1021
    const-string v1, "mixw"

    .line 1022
    .line 1023
    const-string v5, "16-bit Mixer"

    .line 1024
    .line 1025
    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1026
    .line 1027
    .line 1028
    sget-object v0, Le6/d;->d:Ljava/util/HashMap;

    .line 1029
    .line 1030
    new-instance v1, Ljava/lang/String;

    .line 1031
    .line 1032
    new-array v5, v3, [B

    .line 1033
    .line 1034
    fill-array-data v5, :array_83c

    .line 1035
    .line 1036
    .line 1037
    invoke-direct {v1, v5}, Ljava/lang/String;-><init>([B)V

    .line 1038
    .line 1039
    .line 1040
    const-string v5, "Microsoft ADPCM"

    .line 1041
    .line 1042
    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1043
    .line 1044
    .line 1045
    sget-object v0, Le6/d;->d:Ljava/util/HashMap;

    .line 1046
    .line 1047
    new-instance v1, Ljava/lang/String;

    .line 1048
    .line 1049
    new-array v5, v3, [B

    .line 1050
    .line 1051
    fill-array-data v5, :array_842

    .line 1052
    .line 1053
    .line 1054
    invoke-direct {v1, v5}, Ljava/lang/String;-><init>([B)V

    .line 1055
    .line 1056
    .line 1057
    const-string v5, "DV IMA"

    .line 1058
    .line 1059
    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1060
    .line 1061
    .line 1062
    sget-object v0, Le6/d;->d:Ljava/util/HashMap;

    .line 1063
    .line 1064
    new-instance v1, Ljava/lang/String;

    .line 1065
    .line 1066
    new-array v3, v3, [B

    .line 1067
    .line 1068
    fill-array-data v3, :array_848

    .line 1069
    .line 1070
    .line 1071
    invoke-direct {v1, v3}, Ljava/lang/String;-><init>([B)V

    .line 1072
    .line 1073
    .line 1074
    const-string v3, "MPEG3"

    .line 1075
    .line 1076
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1077
    .line 1078
    .line 1079
    sget-object v0, Le6/d;->d:Ljava/util/HashMap;

    .line 1080
    .line 1081
    const-string v1, "ratb"

    .line 1082
    .line 1083
    const-string v3, "8-bit Rate"

    .line 1084
    .line 1085
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1086
    .line 1087
    .line 1088
    sget-object v0, Le6/d;->d:Ljava/util/HashMap;

    .line 1089
    .line 1090
    const-string v1, "ratw"

    .line 1091
    .line 1092
    const-string v3, "16-bit Rate"

    .line 1093
    .line 1094
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1095
    .line 1096
    .line 1097
    sget-object v0, Le6/d;->d:Ljava/util/HashMap;

    .line 1098
    .line 1099
    const-string/jumbo v1, "sour"

    .line 1100
    .line 1101
    .line 1102
    const-string v3, "Sound Source"

    .line 1103
    .line 1104
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1105
    .line 1106
    .line 1107
    sget-object v0, Le6/d;->d:Ljava/util/HashMap;

    .line 1108
    .line 1109
    const-string/jumbo v1, "str1"

    .line 1110
    .line 1111
    .line 1112
    const-string v3, "Iomega MPEG layer II"

    .line 1113
    .line 1114
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1115
    .line 1116
    .line 1117
    sget-object v0, Le6/d;->d:Ljava/util/HashMap;

    .line 1118
    .line 1119
    const-string/jumbo v1, "str2"

    .line 1120
    .line 1121
    .line 1122
    const-string v3, "Iomega MPEG *layer II"

    .line 1123
    .line 1124
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1125
    .line 1126
    .line 1127
    sget-object v0, Le6/d;->d:Ljava/util/HashMap;

    .line 1128
    .line 1129
    const-string/jumbo v1, "str3"

    .line 1130
    .line 1131
    .line 1132
    const-string v3, "Iomega MPEG **layer II"

    .line 1133
    .line 1134
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1135
    .line 1136
    .line 1137
    sget-object v0, Le6/d;->d:Ljava/util/HashMap;

    .line 1138
    .line 1139
    const-string/jumbo v1, "str4"

    .line 1140
    .line 1141
    .line 1142
    const-string v3, "Iomega MPEG ***layer II"

    .line 1143
    .line 1144
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1145
    .line 1146
    .line 1147
    sget-object v0, Le6/d;->d:Ljava/util/HashMap;

    .line 1148
    .line 1149
    const-string v1, "lpcm"

    .line 1150
    .line 1151
    const-string v3, "Linear Pulse Code Modulation"

    .line 1152
    .line 1153
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1154
    .line 1155
    .line 1156
    sget-object v0, Le6/d;->b:Ljava/util/HashMap;

    .line 1157
    .line 1158
    const-string v1, "3g2a"

    .line 1159
    .line 1160
    const-string v3, "3GPP2 Media (.3G2) compliant with 3GPP2 C.S0050-0 V1.0"

    .line 1161
    .line 1162
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1163
    .line 1164
    .line 1165
    sget-object v0, Le6/d;->b:Ljava/util/HashMap;

    .line 1166
    .line 1167
    const-string v1, "3g2b"

    .line 1168
    .line 1169
    const-string v3, "3GPP2 Media (.3G2) compliant with 3GPP2 C.S0050-A V1.0.0"

    .line 1170
    .line 1171
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1172
    .line 1173
    .line 1174
    sget-object v0, Le6/d;->b:Ljava/util/HashMap;

    .line 1175
    .line 1176
    const-string v1, "3g2c"

    .line 1177
    .line 1178
    const-string v3, "3GPP2 Media (.3G2) compliant with 3GPP2 C.S0050-B v1.0"

    .line 1179
    .line 1180
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1181
    .line 1182
    .line 1183
    sget-object v0, Le6/d;->b:Ljava/util/HashMap;

    .line 1184
    .line 1185
    const-string v1, "3ge6"

    .line 1186
    .line 1187
    const-string v3, "3GPP (.3GP) Release 6 MBMS Extended Presentations"

    .line 1188
    .line 1189
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1190
    .line 1191
    .line 1192
    sget-object v0, Le6/d;->b:Ljava/util/HashMap;

    .line 1193
    .line 1194
    const-string v1, "3ge7"

    .line 1195
    .line 1196
    const-string v3, "3GPP (.3GP) Release 7 MBMS Extended Presentations"

    .line 1197
    .line 1198
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1199
    .line 1200
    .line 1201
    sget-object v0, Le6/d;->b:Ljava/util/HashMap;

    .line 1202
    .line 1203
    const-string v1, "3gg6"

    .line 1204
    .line 1205
    const-string v3, "3GPP Release 6 General Profile"

    .line 1206
    .line 1207
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1208
    .line 1209
    .line 1210
    sget-object v0, Le6/d;->b:Ljava/util/HashMap;

    .line 1211
    .line 1212
    const-string v1, "3gp1"

    .line 1213
    .line 1214
    const-string v3, "3GPP Media (.3GP) Release 1 (probably non-existent)"

    .line 1215
    .line 1216
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1217
    .line 1218
    .line 1219
    sget-object v0, Le6/d;->b:Ljava/util/HashMap;

    .line 1220
    .line 1221
    const-string v1, "3gp2"

    .line 1222
    .line 1223
    const-string v3, "3GPP Media (.3GP) Release 2 (probably non-existent)"

    .line 1224
    .line 1225
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1226
    .line 1227
    .line 1228
    sget-object v0, Le6/d;->b:Ljava/util/HashMap;

    .line 1229
    .line 1230
    const-string v1, "3gp3"

    .line 1231
    .line 1232
    const-string v3, "3GPP Media (.3GP) Release 3 (probably non-existent)"

    .line 1233
    .line 1234
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1235
    .line 1236
    .line 1237
    sget-object v0, Le6/d;->b:Ljava/util/HashMap;

    .line 1238
    .line 1239
    const-string v1, "3gp4"

    .line 1240
    .line 1241
    const-string v3, "3GPP Media (.3GP) Release 4"

    .line 1242
    .line 1243
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1244
    .line 1245
    .line 1246
    sget-object v0, Le6/d;->b:Ljava/util/HashMap;

    .line 1247
    .line 1248
    const-string v1, "3gp5"

    .line 1249
    .line 1250
    const-string v3, "3GPP Media (.3GP) Release 5"

    .line 1251
    .line 1252
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1253
    .line 1254
    .line 1255
    sget-object v0, Le6/d;->b:Ljava/util/HashMap;

    .line 1256
    .line 1257
    const-string v1, "3GPP Media (.3GP) Release 6 Basic Profile"

    .line 1258
    .line 1259
    const-string v3, "3gp6"

    .line 1260
    .line 1261
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1262
    .line 1263
    .line 1264
    sget-object v0, Le6/d;->b:Ljava/util/HashMap;

    .line 1265
    .line 1266
    const-string v1, "3GPP Media (.3GP) Release 6 Progressive Download"

    .line 1267
    .line 1268
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1269
    .line 1270
    .line 1271
    sget-object v0, Le6/d;->b:Ljava/util/HashMap;

    .line 1272
    .line 1273
    const-string v1, "3GPP Media (.3GP) Release 6 Streaming Servers"

    .line 1274
    .line 1275
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1276
    .line 1277
    .line 1278
    sget-object v0, Le6/d;->b:Ljava/util/HashMap;

    .line 1279
    .line 1280
    const-string v1, "3gs7"

    .line 1281
    .line 1282
    const-string v3, "3GPP Media (.3GP) Release 7 Streaming Servers"

    .line 1283
    .line 1284
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1285
    .line 1286
    .line 1287
    sget-object v0, Le6/d;->b:Ljava/util/HashMap;

    .line 1288
    .line 1289
    const-string v1, "MP4 Base w/ AVC ext [ISO 14496-12:2005]"

    .line 1290
    .line 1291
    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1292
    .line 1293
    .line 1294
    sget-object v0, Le6/d;->b:Ljava/util/HashMap;

    .line 1295
    .line 1296
    const-string v1, "CAEP"

    .line 1297
    .line 1298
    const-string v3, "Canon Digital Camera"

    .line 1299
    .line 1300
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1301
    .line 1302
    .line 1303
    sget-object v0, Le6/d;->b:Ljava/util/HashMap;

    .line 1304
    .line 1305
    const-string v1, "caqv"

    .line 1306
    .line 1307
    const-string v3, "Casio Digital Camera"

    .line 1308
    .line 1309
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1310
    .line 1311
    .line 1312
    sget-object v0, Le6/d;->b:Ljava/util/HashMap;

    .line 1313
    .line 1314
    const-string v1, "CDes"

    .line 1315
    .line 1316
    const-string v3, "Convergent Design"

    .line 1317
    .line 1318
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1319
    .line 1320
    .line 1321
    sget-object v0, Le6/d;->b:Ljava/util/HashMap;

    .line 1322
    .line 1323
    const-string v1, "da0a"

    .line 1324
    .line 1325
    const-string v3, "DMB MAF w/ MPEG Layer II aud, MOT slides, DLS, JPG/PNG/MNG images"

    .line 1326
    .line 1327
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1328
    .line 1329
    .line 1330
    sget-object v0, Le6/d;->b:Ljava/util/HashMap;

    .line 1331
    .line 1332
    const-string v1, "da0b"

    .line 1333
    .line 1334
    const-string v3, "DMB MAF, extending DA0A, with 3GPP timed text, DID, TVA, REL, IPMP"

    .line 1335
    .line 1336
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1337
    .line 1338
    .line 1339
    sget-object v0, Le6/d;->b:Ljava/util/HashMap;

    .line 1340
    .line 1341
    const-string v1, "da1a"

    .line 1342
    .line 1343
    const-string v3, "DMB MAF audio with ER-BSAC audio, JPG/PNG/MNG images"

    .line 1344
    .line 1345
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1346
    .line 1347
    .line 1348
    sget-object v0, Le6/d;->b:Ljava/util/HashMap;

    .line 1349
    .line 1350
    const-string v1, "da1b"

    .line 1351
    .line 1352
    const-string v3, "DMB MAF, extending da1a, with 3GPP timed text, DID, TVA, REL, IPMP"

    .line 1353
    .line 1354
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1355
    .line 1356
    .line 1357
    sget-object v0, Le6/d;->b:Ljava/util/HashMap;

    .line 1358
    .line 1359
    const-string v1, "da2a"

    .line 1360
    .line 1361
    const-string v3, "DMB MAF aud w/ HE-AAC v2 aud, MOT slides, DLS, JPG/PNG/MNG images"

    .line 1362
    .line 1363
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1364
    .line 1365
    .line 1366
    sget-object v0, Le6/d;->b:Ljava/util/HashMap;

    .line 1367
    .line 1368
    const-string v1, "da2b"

    .line 1369
    .line 1370
    const-string v3, "DMB MAF, extending da2a, with 3GPP timed text, DID, TVA, REL, IPMP"

    .line 1371
    .line 1372
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1373
    .line 1374
    .line 1375
    sget-object v0, Le6/d;->b:Ljava/util/HashMap;

    .line 1376
    .line 1377
    const-string v1, "da3a"

    .line 1378
    .line 1379
    const-string v3, "DMB MAF aud with HE-AAC aud, JPG/PNG/MNG images"

    .line 1380
    .line 1381
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1382
    .line 1383
    .line 1384
    sget-object v0, Le6/d;->b:Ljava/util/HashMap;

    .line 1385
    .line 1386
    const-string v1, "da3b"

    .line 1387
    .line 1388
    const-string v3, "DMB MAF, extending da3a w/ BIFS, 3GPP timed text, DID, TVA, REL, IPMP"

    .line 1389
    .line 1390
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1391
    .line 1392
    .line 1393
    sget-object v0, Le6/d;->b:Ljava/util/HashMap;

    .line 1394
    .line 1395
    const-string v1, "DMB MAF supporting all the components defined in the specification"

    .line 1396
    .line 1397
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1398
    .line 1399
    .line 1400
    sget-object v0, Le6/d;->b:Ljava/util/HashMap;

    .line 1401
    .line 1402
    const-string v1, "dmpf"

    .line 1403
    .line 1404
    const-string v2, "Digital Media Project"

    .line 1405
    .line 1406
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1407
    .line 1408
    .line 1409
    sget-object v0, Le6/d;->b:Ljava/util/HashMap;

    .line 1410
    .line 1411
    const-string v1, "drc1"

    .line 1412
    .line 1413
    const-string v2, "Dirac (wavelet compression), encapsulated in ISO base media (MP4)"

    .line 1414
    .line 1415
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1416
    .line 1417
    .line 1418
    sget-object v0, Le6/d;->b:Ljava/util/HashMap;

    .line 1419
    .line 1420
    const-string v1, "dv1a"

    .line 1421
    .line 1422
    const-string v2, "DMB MAF vid w/ AVC vid, ER-BSAC aud, BIFS, JPG/PNG/MNG images, TS"

    .line 1423
    .line 1424
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1425
    .line 1426
    .line 1427
    sget-object v0, Le6/d;->b:Ljava/util/HashMap;

    .line 1428
    .line 1429
    const-string v1, "dv1b"

    .line 1430
    .line 1431
    const-string v2, "DMB MAF, extending dv1a, with 3GPP timed text, DID, TVA, REL, IPMP"

    .line 1432
    .line 1433
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1434
    .line 1435
    .line 1436
    sget-object v0, Le6/d;->b:Ljava/util/HashMap;

    .line 1437
    .line 1438
    const-string v1, "dv2a"

    .line 1439
    .line 1440
    const-string v2, "DMB MAF vid w/ AVC vid, HE-AAC v2 aud, BIFS, JPG/PNG/MNG images, TS"

    .line 1441
    .line 1442
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1443
    .line 1444
    .line 1445
    sget-object v0, Le6/d;->b:Ljava/util/HashMap;

    .line 1446
    .line 1447
    const-string v1, "dv2b"

    .line 1448
    .line 1449
    const-string v2, "DMB MAF, extending dv2a, with 3GPP timed text, DID, TVA, REL, IPMP"

    .line 1450
    .line 1451
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1452
    .line 1453
    .line 1454
    sget-object v0, Le6/d;->b:Ljava/util/HashMap;

    .line 1455
    .line 1456
    const-string v1, "dv3a"

    .line 1457
    .line 1458
    const-string v2, "DMB MAF vid w/ AVC vid, HE-AAC aud, BIFS, JPG/PNG/MNG images, TS"

    .line 1459
    .line 1460
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1461
    .line 1462
    .line 1463
    sget-object v0, Le6/d;->b:Ljava/util/HashMap;

    .line 1464
    .line 1465
    const-string v1, "dv3b"

    .line 1466
    .line 1467
    const-string v2, "DMB MAF, extending dv3a, with 3GPP timed text, DID, TVA, REL, IPMP"

    .line 1468
    .line 1469
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1470
    .line 1471
    .line 1472
    sget-object v0, Le6/d;->b:Ljava/util/HashMap;

    .line 1473
    .line 1474
    const-string v1, "dvr1"

    .line 1475
    .line 1476
    const-string v2, "DVB (.DVB) over RTP"

    .line 1477
    .line 1478
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1479
    .line 1480
    .line 1481
    sget-object v0, Le6/d;->b:Ljava/util/HashMap;

    .line 1482
    .line 1483
    const-string v1, "dvt1"

    .line 1484
    .line 1485
    const-string v2, "DVB (.DVB) over MPEG-2 Transport Stream"

    .line 1486
    .line 1487
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1488
    .line 1489
    .line 1490
    sget-object v0, Le6/d;->b:Ljava/util/HashMap;

    .line 1491
    .line 1492
    const-string v1, "F4V "

    .line 1493
    .line 1494
    const-string v2, "Video for Adobe Flash Player 9+ (.F4V)"

    .line 1495
    .line 1496
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1497
    .line 1498
    .line 1499
    sget-object v0, Le6/d;->b:Ljava/util/HashMap;

    .line 1500
    .line 1501
    const-string v1, "F4P "

    .line 1502
    .line 1503
    const-string v2, "Protected Video for Adobe Flash Player 9+ (.F4P)"

    .line 1504
    .line 1505
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1506
    .line 1507
    .line 1508
    sget-object v0, Le6/d;->b:Ljava/util/HashMap;

    .line 1509
    .line 1510
    const-string v1, "F4A "

    .line 1511
    .line 1512
    const-string v2, "Audio for Adobe Flash Player 9+ (.F4A)"

    .line 1513
    .line 1514
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1515
    .line 1516
    .line 1517
    sget-object v0, Le6/d;->b:Ljava/util/HashMap;

    .line 1518
    .line 1519
    const-string v1, "F4B "

    .line 1520
    .line 1521
    const-string v2, "Audio Book for Adobe Flash Player 9+ (.F4B)"

    .line 1522
    .line 1523
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1524
    .line 1525
    .line 1526
    sget-object v0, Le6/d;->b:Ljava/util/HashMap;

    .line 1527
    .line 1528
    const-string v1, "isc2"

    .line 1529
    .line 1530
    const-string v2, "ISMACryp 2.0 Encrypted File"

    .line 1531
    .line 1532
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1533
    .line 1534
    .line 1535
    sget-object v0, Le6/d;->b:Ljava/util/HashMap;

    .line 1536
    .line 1537
    const-string v1, "iso2"

    .line 1538
    .line 1539
    const-string v2, "MP4 Base Media v2 [ISO 14496-12:2005]"

    .line 1540
    .line 1541
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1542
    .line 1543
    .line 1544
    sget-object v0, Le6/d;->b:Ljava/util/HashMap;

    .line 1545
    .line 1546
    const-string v1, "isom"

    .line 1547
    .line 1548
    const-string v2, "MP4\u00a0 Base Media v1 [IS0 14496-12:2003]"

    .line 1549
    .line 1550
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1551
    .line 1552
    .line 1553
    sget-object v0, Le6/d;->b:Ljava/util/HashMap;

    .line 1554
    .line 1555
    const-string v1, "JP2 "

    .line 1556
    .line 1557
    const-string v2, "JPEG 2000 Image (.JP2) [ISO 15444-1 ?]"

    .line 1558
    .line 1559
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1560
    .line 1561
    .line 1562
    sget-object v0, Le6/d;->b:Ljava/util/HashMap;

    .line 1563
    .line 1564
    const-string v1, "JP20"

    .line 1565
    .line 1566
    const-string v2, "Unknown, from GPAC samples (prob non-existent)"

    .line 1567
    .line 1568
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1569
    .line 1570
    .line 1571
    sget-object v0, Le6/d;->b:Ljava/util/HashMap;

    .line 1572
    .line 1573
    const-string v1, "jpm "

    .line 1574
    .line 1575
    const-string v2, "JPEG 2000 Compound Image (.JPM) [ISO 15444-6]"

    .line 1576
    .line 1577
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1578
    .line 1579
    .line 1580
    sget-object v0, Le6/d;->b:Ljava/util/HashMap;

    .line 1581
    .line 1582
    const-string v1, "jpx "

    .line 1583
    .line 1584
    const-string v2, "JPEG 2000 w/ extensions (.JPX) [ISO 15444-2]"

    .line 1585
    .line 1586
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1587
    .line 1588
    .line 1589
    sget-object v0, Le6/d;->b:Ljava/util/HashMap;

    .line 1590
    .line 1591
    const-string v1, "KDDI"

    .line 1592
    .line 1593
    const-string v2, "3GPP2 EZmovie for KDDI 3G cellphones"

    .line 1594
    .line 1595
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1596
    .line 1597
    .line 1598
    sget-object v0, Le6/d;->b:Ljava/util/HashMap;

    .line 1599
    .line 1600
    const-string v1, "M4A "

    .line 1601
    .line 1602
    const-string v2, "Apple iTunes AAC-LC (.M4A) Audio"

    .line 1603
    .line 1604
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1605
    .line 1606
    .line 1607
    sget-object v0, Le6/d;->b:Ljava/util/HashMap;

    .line 1608
    .line 1609
    const-string v1, "M4B "

    .line 1610
    .line 1611
    const-string v2, "Apple iTunes AAC-LC (.M4B) Audio Book"

    .line 1612
    .line 1613
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1614
    .line 1615
    .line 1616
    sget-object v0, Le6/d;->b:Ljava/util/HashMap;

    .line 1617
    .line 1618
    const-string v1, "M4P "

    .line 1619
    .line 1620
    const-string v2, "Apple iTunes AAC-LC (.M4P) AES Protected Audio"

    .line 1621
    .line 1622
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1623
    .line 1624
    .line 1625
    sget-object v0, Le6/d;->b:Ljava/util/HashMap;

    .line 1626
    .line 1627
    const-string v1, "M4V "

    .line 1628
    .line 1629
    const-string v2, "Apple iTunes Video (.M4V) Video"

    .line 1630
    .line 1631
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1632
    .line 1633
    .line 1634
    sget-object v0, Le6/d;->b:Ljava/util/HashMap;

    .line 1635
    .line 1636
    const-string v1, "M4VH"

    .line 1637
    .line 1638
    const-string v2, "Apple TV (.M4V)"

    .line 1639
    .line 1640
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1641
    .line 1642
    .line 1643
    sget-object v0, Le6/d;->b:Ljava/util/HashMap;

    .line 1644
    .line 1645
    const-string v1, "M4VP"

    .line 1646
    .line 1647
    const-string v2, "Apple iPhone (.M4V)"

    .line 1648
    .line 1649
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1650
    .line 1651
    .line 1652
    sget-object v0, Le6/d;->b:Ljava/util/HashMap;

    .line 1653
    .line 1654
    const-string v1, "mj2s"

    .line 1655
    .line 1656
    const-string v2, "Motion JPEG 2000 [ISO 15444-3] Simple Profile"

    .line 1657
    .line 1658
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1659
    .line 1660
    .line 1661
    sget-object v0, Le6/d;->b:Ljava/util/HashMap;

    .line 1662
    .line 1663
    const-string v1, "mjp2"

    .line 1664
    .line 1665
    const-string v2, "Motion JPEG 2000 [ISO 15444-3] General Profile"

    .line 1666
    .line 1667
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1668
    .line 1669
    .line 1670
    sget-object v0, Le6/d;->b:Ljava/util/HashMap;

    .line 1671
    .line 1672
    const-string v1, "mmp4"

    .line 1673
    .line 1674
    const-string v2, "MPEG-4/3GPP Mobile Profile (.MP4 / .3GP) (for NTT)"

    .line 1675
    .line 1676
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1677
    .line 1678
    .line 1679
    sget-object v0, Le6/d;->b:Ljava/util/HashMap;

    .line 1680
    .line 1681
    const-string v1, "mp21"

    .line 1682
    .line 1683
    const-string v2, "MPEG-21 [ISO/IEC 21000-9]"

    .line 1684
    .line 1685
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1686
    .line 1687
    .line 1688
    sget-object v0, Le6/d;->b:Ljava/util/HashMap;

    .line 1689
    .line 1690
    const-string v1, "mp41"

    .line 1691
    .line 1692
    const-string v2, "MP4 v1 [ISO 14496-1:ch13]"

    .line 1693
    .line 1694
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1695
    .line 1696
    .line 1697
    sget-object v0, Le6/d;->b:Ljava/util/HashMap;

    .line 1698
    .line 1699
    const-string v1, "mp42"

    .line 1700
    .line 1701
    const-string v2, "MP4 v2 [ISO 14496-14]"

    .line 1702
    .line 1703
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1704
    .line 1705
    .line 1706
    sget-object v0, Le6/d;->b:Ljava/util/HashMap;

    .line 1707
    .line 1708
    const-string v1, "mp71"

    .line 1709
    .line 1710
    const-string v2, "MP4 w/ MPEG-7 Metadata [per ISO 14496-12]"

    .line 1711
    .line 1712
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1713
    .line 1714
    .line 1715
    sget-object v0, Le6/d;->b:Ljava/util/HashMap;

    .line 1716
    .line 1717
    const-string v1, "MPPI"

    .line 1718
    .line 1719
    const-string v2, "Photo Player, MAF [ISO/IEC 23000-3]"

    .line 1720
    .line 1721
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1722
    .line 1723
    .line 1724
    sget-object v0, Le6/d;->b:Ljava/util/HashMap;

    .line 1725
    .line 1726
    const-string v1, "mqt "

    .line 1727
    .line 1728
    const-string v2, "Sony / Mobile QuickTime (.MQV)\u00a0 US Patent 7,477,830 (Sony Corp)"

    .line 1729
    .line 1730
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1731
    .line 1732
    .line 1733
    sget-object v0, Le6/d;->b:Ljava/util/HashMap;

    .line 1734
    .line 1735
    const-string v1, "MSNV"

    .line 1736
    .line 1737
    const-string v2, "MPEG-4 (.MP4) for SonyPSP"

    .line 1738
    .line 1739
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1740
    .line 1741
    .line 1742
    sget-object v0, Le6/d;->b:Ljava/util/HashMap;

    .line 1743
    .line 1744
    const-string v1, "NDAS"

    .line 1745
    .line 1746
    const-string v2, "MP4 v2 [ISO 14496-14] Nero Digital AAC Audio"

    .line 1747
    .line 1748
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1749
    .line 1750
    .line 1751
    sget-object v0, Le6/d;->b:Ljava/util/HashMap;

    .line 1752
    .line 1753
    const-string v1, "NDSC"

    .line 1754
    .line 1755
    const-string v2, "MPEG-4 (.MP4) Nero Cinema Profile"

    .line 1756
    .line 1757
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1758
    .line 1759
    .line 1760
    sget-object v0, Le6/d;->b:Ljava/util/HashMap;

    .line 1761
    .line 1762
    const-string v1, "NDSH"

    .line 1763
    .line 1764
    const-string v2, "MPEG-4 (.MP4) Nero HDTV Profile"

    .line 1765
    .line 1766
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1767
    .line 1768
    .line 1769
    sget-object v0, Le6/d;->b:Ljava/util/HashMap;

    .line 1770
    .line 1771
    const-string v1, "NDSM"

    .line 1772
    .line 1773
    const-string v2, "MPEG-4 (.MP4) Nero Mobile Profile"

    .line 1774
    .line 1775
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1776
    .line 1777
    .line 1778
    sget-object v0, Le6/d;->b:Ljava/util/HashMap;

    .line 1779
    .line 1780
    const-string v1, "NDSP"

    .line 1781
    .line 1782
    const-string v2, "MPEG-4 (.MP4) Nero Portable Profile"

    .line 1783
    .line 1784
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1785
    .line 1786
    .line 1787
    sget-object v0, Le6/d;->b:Ljava/util/HashMap;

    .line 1788
    .line 1789
    const-string v1, "NDSS"

    .line 1790
    .line 1791
    const-string v2, "MPEG-4 (.MP4) Nero Standard Profile"

    .line 1792
    .line 1793
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1794
    .line 1795
    .line 1796
    sget-object v0, Le6/d;->b:Ljava/util/HashMap;

    .line 1797
    .line 1798
    const-string v1, "NDXC"

    .line 1799
    .line 1800
    const-string v2, "H.264/MPEG-4 AVC (.MP4) Nero Cinema Profile"

    .line 1801
    .line 1802
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1803
    .line 1804
    .line 1805
    sget-object v0, Le6/d;->b:Ljava/util/HashMap;

    .line 1806
    .line 1807
    const-string v1, "NDXH"

    .line 1808
    .line 1809
    const-string v2, "H.264/MPEG-4 AVC (.MP4) Nero HDTV Profile"

    .line 1810
    .line 1811
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1812
    .line 1813
    .line 1814
    sget-object v0, Le6/d;->b:Ljava/util/HashMap;

    .line 1815
    .line 1816
    const-string v1, "NDXM"

    .line 1817
    .line 1818
    const-string v2, "H.264/MPEG-4 AVC (.MP4) Nero Mobile Profile"

    .line 1819
    .line 1820
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1821
    .line 1822
    .line 1823
    sget-object v0, Le6/d;->b:Ljava/util/HashMap;

    .line 1824
    .line 1825
    const-string v1, "NDXP"

    .line 1826
    .line 1827
    const-string v2, "H.264/MPEG-4 AVC (.MP4) Nero Portable Profile"

    .line 1828
    .line 1829
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1830
    .line 1831
    .line 1832
    sget-object v0, Le6/d;->b:Ljava/util/HashMap;

    .line 1833
    .line 1834
    const-string v1, "NDXS"

    .line 1835
    .line 1836
    const-string v2, "H.264/MPEG-4 AVC (.MP4) Nero Standard Profile"

    .line 1837
    .line 1838
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1839
    .line 1840
    .line 1841
    sget-object v0, Le6/d;->b:Ljava/util/HashMap;

    .line 1842
    .line 1843
    const-string v1, "odcf"

    .line 1844
    .line 1845
    const-string v2, "OMA DCF DRM Format 2.0 (OMA-TS-DRM-DCF-V2_0-20060303-A)"

    .line 1846
    .line 1847
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1848
    .line 1849
    .line 1850
    sget-object v0, Le6/d;->b:Ljava/util/HashMap;

    .line 1851
    .line 1852
    const-string v1, "opf2"

    .line 1853
    .line 1854
    const-string v2, "OMA PDCF DRM Format 2.1 (OMA-TS-DRM-DCF-V2_1-20070724-C)"

    .line 1855
    .line 1856
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1857
    .line 1858
    .line 1859
    sget-object v0, Le6/d;->b:Ljava/util/HashMap;

    .line 1860
    .line 1861
    const-string v1, "opx2"

    .line 1862
    .line 1863
    const-string v2, "OMA PDCF\u00a0DRM + XBS extensions (OMA-TS-DRM_XBS-V1_0-20070529-C)"

    .line 1864
    .line 1865
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1866
    .line 1867
    .line 1868
    sget-object v0, Le6/d;->b:Ljava/util/HashMap;

    .line 1869
    .line 1870
    const-string v1, "Panasonic Digital Camera"

    .line 1871
    .line 1872
    const-string v2, "pana"

    .line 1873
    .line 1874
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1875
    .line 1876
    .line 1877
    sget-object v0, Le6/d;->b:Ljava/util/HashMap;

    .line 1878
    .line 1879
    const-string v1, "qt  "

    .line 1880
    .line 1881
    const-string v3, "Apple QuickTime (.MOV/QT)"

    .line 1882
    .line 1883
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1884
    .line 1885
    .line 1886
    sget-object v0, Le6/d;->b:Ljava/util/HashMap;

    .line 1887
    .line 1888
    const-string v1, "ROSS"

    .line 1889
    .line 1890
    const-string v3, "Ross Video"

    .line 1891
    .line 1892
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1893
    .line 1894
    .line 1895
    sget-object v0, Le6/d;->b:Ljava/util/HashMap;

    .line 1896
    .line 1897
    const-string v1, "sdv "

    .line 1898
    .line 1899
    const-string v3, "SD Memory Card Video"

    .line 1900
    .line 1901
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1902
    .line 1903
    .line 1904
    sget-object v0, Le6/d;->b:Ljava/util/HashMap;

    .line 1905
    .line 1906
    const-string/jumbo v1, "ssc1"

    .line 1907
    .line 1908
    .line 1909
    const-string v3, "Samsung stereoscopic, single stream (patent pending, see notes)"

    .line 1910
    .line 1911
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1912
    .line 1913
    .line 1914
    sget-object v0, Le6/d;->b:Ljava/util/HashMap;

    .line 1915
    .line 1916
    const-string/jumbo v1, "ssc2"

    .line 1917
    .line 1918
    .line 1919
    const-string v3, "Samsung stereoscopic, dual stream (patent pending, see notes)"

    .line 1920
    .line 1921
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1922
    .line 1923
    .line 1924
    sget-object v0, Le6/d;->e:Ljava/util/HashMap;

    .line 1925
    .line 1926
    const-string v1, " KD "

    .line 1927
    .line 1928
    const-string v3, "Kodak"

    .line 1929
    .line 1930
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1931
    .line 1932
    .line 1933
    sget-object v0, Le6/d;->e:Ljava/util/HashMap;

    .line 1934
    .line 1935
    const-string v1, "AR.D"

    .line 1936
    .line 1937
    const-string v4, "Parrot AR.Drone"

    .line 1938
    .line 1939
    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1940
    .line 1941
    .line 1942
    sget-object v0, Le6/d;->e:Ljava/util/HashMap;

    .line 1943
    .line 1944
    const-string v1, "FFMP"

    .line 1945
    .line 1946
    const-string v4, "FFmpeg"

    .line 1947
    .line 1948
    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1949
    .line 1950
    .line 1951
    sget-object v0, Le6/d;->e:Ljava/util/HashMap;

    .line 1952
    .line 1953
    const-string v1, "GIC "

    .line 1954
    .line 1955
    const-string v4, "General Imaging Co."

    .line 1956
    .line 1957
    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1958
    .line 1959
    .line 1960
    sget-object v0, Le6/d;->e:Ljava/util/HashMap;

    .line 1961
    .line 1962
    const-string v1, "KMPI"

    .line 1963
    .line 1964
    const-string v4, "Konica-Minolta"

    .line 1965
    .line 1966
    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1967
    .line 1968
    .line 1969
    sget-object v0, Le6/d;->e:Ljava/util/HashMap;

    .line 1970
    .line 1971
    const-string v1, "NIKO"

    .line 1972
    .line 1973
    const-string v4, "Nikon"

    .line 1974
    .line 1975
    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1976
    .line 1977
    .line 1978
    sget-object v0, Le6/d;->e:Ljava/util/HashMap;

    .line 1979
    .line 1980
    const-string v1, "SMI "

    .line 1981
    .line 1982
    const-string v5, "Sorenson Media Inc."

    .line 1983
    .line 1984
    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1985
    .line 1986
    .line 1987
    sget-object v0, Le6/d;->e:Ljava/util/HashMap;

    .line 1988
    .line 1989
    const-string v1, "ZORA"

    .line 1990
    .line 1991
    const-string v5, "Zoran Corporation"

    .line 1992
    .line 1993
    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1994
    .line 1995
    .line 1996
    sget-object v0, Le6/d;->e:Ljava/util/HashMap;

    .line 1997
    .line 1998
    const-string v1, "appl"

    .line 1999
    .line 2000
    const-string v5, "Apple"

    .line 2001
    .line 2002
    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2003
    .line 2004
    .line 2005
    sget-object v0, Le6/d;->e:Ljava/util/HashMap;

    .line 2006
    .line 2007
    const-string v1, "fe20"

    .line 2008
    .line 2009
    const-string v5, "Olympus (fe20)"

    .line 2010
    .line 2011
    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2012
    .line 2013
    .line 2014
    sget-object v0, Le6/d;->e:Ljava/util/HashMap;

    .line 2015
    .line 2016
    const-string v1, "kdak"

    .line 2017
    .line 2018
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2019
    .line 2020
    .line 2021
    sget-object v0, Le6/d;->e:Ljava/util/HashMap;

    .line 2022
    .line 2023
    const-string v1, "leic"

    .line 2024
    .line 2025
    const-string v3, "Leica"

    .line 2026
    .line 2027
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2028
    .line 2029
    .line 2030
    sget-object v0, Le6/d;->e:Ljava/util/HashMap;

    .line 2031
    .line 2032
    const-string v1, "mino"

    .line 2033
    .line 2034
    const-string v3, "Minolta"

    .line 2035
    .line 2036
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2037
    .line 2038
    .line 2039
    sget-object v0, Le6/d;->e:Ljava/util/HashMap;

    .line 2040
    .line 2041
    const-string v1, "niko"

    .line 2042
    .line 2043
    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2044
    .line 2045
    .line 2046
    sget-object v0, Le6/d;->e:Ljava/util/HashMap;

    .line 2047
    .line 2048
    const-string v1, "olym"

    .line 2049
    .line 2050
    const-string v3, "Olympus"

    .line 2051
    .line 2052
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2053
    .line 2054
    .line 2055
    sget-object v0, Le6/d;->e:Ljava/util/HashMap;

    .line 2056
    .line 2057
    const-string v1, "Panasonic"

    .line 2058
    .line 2059
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2060
    .line 2061
    .line 2062
    sget-object v0, Le6/d;->e:Ljava/util/HashMap;

    .line 2063
    .line 2064
    const-string v1, "pent"

    .line 2065
    .line 2066
    const-string v2, "Pentax"

    .line 2067
    .line 2068
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2069
    .line 2070
    .line 2071
    sget-object v0, Le6/d;->e:Ljava/util/HashMap;

    .line 2072
    .line 2073
    const-string v1, "pr01"

    .line 2074
    .line 2075
    const-string v2, "Olympus (pr01)"

    .line 2076
    .line 2077
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2078
    .line 2079
    .line 2080
    sget-object v0, Le6/d;->e:Ljava/util/HashMap;

    .line 2081
    .line 2082
    const-string v1, "sany"

    .line 2083
    .line 2084
    const-string v2, "Sanyo"

    .line 2085
    .line 2086
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2087
    .line 2088
    .line 2089
    return-void

    .line 2090
    nop

    .line 2091
    :array_82a
    .array-data 1
        0x6dt
        0x73t
        0x0t
        0x2t
    .end array-data

    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    :array_830
    .array-data 1
        0x6dt
        0x73t
        0x0t
        0x11t
    .end array-data

    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    :array_836
    .array-data 1
        0x6dt
        0x73t
        0x0t
        0x55t
    .end array-data

    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    :array_83c
    .array-data 1
        0x4dt
        0x53t
        0x0t
        0x2t
    .end array-data

    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    :array_842
    .array-data 1
        0x4dt
        0x53t
        0x0t
        0x11t
    .end array-data

    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    :array_848
    .array-data 1
        0x4dt
        0x53t
        0x0t
        0x55t
    .end array-data
.end method

.method public static a(ILjava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    sget-object v0, Le6/d;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_31

    .line 12
    .line 13
    sget-object v0, Le6/d;->a:Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_31

    .line 30
    .line 31
    sget-object v0, Le6/d;->a:Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Ljava/util/HashMap;

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Ljava/lang/String;

    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_31
    const-string p0, "Unknown"

    .line 51
    .line 52
    return-object p0
.end method

.method public static b(ILjava/lang/String;Le6/e;)V
    .registers 3

    .line 1
    invoke-static {p0, p1}, Le6/d;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p2, p0, p1}, Lh5/b;->T(ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
