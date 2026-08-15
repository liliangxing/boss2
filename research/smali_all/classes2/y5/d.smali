.class public Ly5/d;
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

.field private static final e:Ljava/util/HashMap;
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
    .registers 7

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ly5/d;->a:Ljava/util/HashMap;

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Ly5/d;->b:Ljava/util/HashMap;

    .line 14
    .line 15
    new-instance v0, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Ly5/d;->c:Ljava/util/HashMap;

    .line 21
    .line 22
    new-instance v0, Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Ly5/d;->d:Ljava/util/HashMap;

    .line 28
    .line 29
    new-instance v0, Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 32
    .line 33
    .line 34
    sput-object v0, Ly5/d;->e:Ljava/util/HashMap;

    .line 35
    .line 36
    sget-object v1, Ly5/d;->a:Ljava/util/HashMap;

    .line 37
    .line 38
    const/16 v2, 0x1000

    .line 39
    .line 40
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    sget-object v3, Ly5/d;->b:Ljava/util/HashMap;

    .line 45
    .line 46
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    sget-object v1, Ly5/d;->a:Ljava/util/HashMap;

    .line 50
    .line 51
    const/16 v2, 0xa

    .line 52
    .line 53
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    sget-object v3, Ly5/d;->c:Ljava/util/HashMap;

    .line 58
    .line 59
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    sget-object v1, Ly5/d;->a:Ljava/util/HashMap;

    .line 63
    .line 64
    const/16 v2, 0x301

    .line 65
    .line 66
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    sget-object v3, Ly5/d;->d:Ljava/util/HashMap;

    .line 71
    .line 72
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    sget-object v1, Ly5/d;->a:Ljava/util/HashMap;

    .line 76
    .line 77
    const/4 v2, 0x1

    .line 78
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    sget-object v1, Ly5/d;->c:Ljava/util/HashMap;

    .line 86
    .line 87
    const-string v2, "3IVX"

    .line 88
    .line 89
    const-string v3, "3ivx MPEG-4"

    .line 90
    .line 91
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    sget-object v1, Ly5/d;->c:Ljava/util/HashMap;

    .line 95
    .line 96
    const-string v2, "3IV1"

    .line 97
    .line 98
    const-string v3, "3ivx MPEG-4 v1"

    .line 99
    .line 100
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    sget-object v1, Ly5/d;->c:Ljava/util/HashMap;

    .line 104
    .line 105
    const-string v2, "3IV2"

    .line 106
    .line 107
    const-string v3, "3ivx MPEG-4 v2"

    .line 108
    .line 109
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    sget-object v1, Ly5/d;->c:Ljava/util/HashMap;

    .line 113
    .line 114
    const-string v2, "avr "

    .line 115
    .line 116
    const-string v3, "AVR-JPEG"

    .line 117
    .line 118
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    sget-object v1, Ly5/d;->c:Ljava/util/HashMap;

    .line 122
    .line 123
    const-string v2, "base"

    .line 124
    .line 125
    const-string v3, "Base"

    .line 126
    .line 127
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    sget-object v1, Ly5/d;->c:Ljava/util/HashMap;

    .line 131
    .line 132
    const-string v2, "WRLE"

    .line 133
    .line 134
    const-string v3, "BMP"

    .line 135
    .line 136
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    sget-object v1, Ly5/d;->c:Ljava/util/HashMap;

    .line 140
    .line 141
    const-string v2, "cvid"

    .line 142
    .line 143
    const-string v3, "Cinepak"

    .line 144
    .line 145
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    sget-object v1, Ly5/d;->c:Ljava/util/HashMap;

    .line 149
    .line 150
    const-string v2, "clou"

    .line 151
    .line 152
    const-string v3, "Cloud"

    .line 153
    .line 154
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    sget-object v1, Ly5/d;->c:Ljava/util/HashMap;

    .line 158
    .line 159
    const-string v2, "cmyk"

    .line 160
    .line 161
    const-string v3, "CMYK"

    .line 162
    .line 163
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    sget-object v1, Ly5/d;->c:Ljava/util/HashMap;

    .line 167
    .line 168
    const-string/jumbo v2, "yuv2"

    .line 169
    .line 170
    .line 171
    const-string v3, "ComponentVideo"

    .line 172
    .line 173
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    sget-object v1, Ly5/d;->c:Ljava/util/HashMap;

    .line 177
    .line 178
    const-string/jumbo v2, "yuvu"

    .line 179
    .line 180
    .line 181
    const-string v3, "ComponentVideoSigned"

    .line 182
    .line 183
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    sget-object v1, Ly5/d;->c:Ljava/util/HashMap;

    .line 187
    .line 188
    const-string/jumbo v2, "yuvs"

    .line 189
    .line 190
    .line 191
    const-string v3, "ComponentVideoUnsigned"

    .line 192
    .line 193
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    sget-object v1, Ly5/d;->c:Ljava/util/HashMap;

    .line 197
    .line 198
    const-string v2, "dvc "

    .line 199
    .line 200
    const-string v3, "DVC-NTSC"

    .line 201
    .line 202
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    sget-object v1, Ly5/d;->c:Ljava/util/HashMap;

    .line 206
    .line 207
    const-string v2, "dvcp"

    .line 208
    .line 209
    const-string v3, "DVC-PAL"

    .line 210
    .line 211
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    sget-object v1, Ly5/d;->c:Ljava/util/HashMap;

    .line 215
    .line 216
    const-string v2, "dvpn"

    .line 217
    .line 218
    const-string v3, "DVCPro-NTSC"

    .line 219
    .line 220
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    sget-object v1, Ly5/d;->c:Ljava/util/HashMap;

    .line 224
    .line 225
    const-string v2, "dvpp"

    .line 226
    .line 227
    const-string v3, "DVCPro-PAL"

    .line 228
    .line 229
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    sget-object v1, Ly5/d;->c:Ljava/util/HashMap;

    .line 233
    .line 234
    const-string v2, "fire"

    .line 235
    .line 236
    const-string v3, "Fire"

    .line 237
    .line 238
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    sget-object v1, Ly5/d;->c:Ljava/util/HashMap;

    .line 242
    .line 243
    const-string v2, "flic"

    .line 244
    .line 245
    const-string v3, "FLC"

    .line 246
    .line 247
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    sget-object v1, Ly5/d;->c:Ljava/util/HashMap;

    .line 251
    .line 252
    const-string v2, "b48r"

    .line 253
    .line 254
    const-string v3, "48RGB"

    .line 255
    .line 256
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    sget-object v1, Ly5/d;->c:Ljava/util/HashMap;

    .line 260
    .line 261
    const-string v2, "gif "

    .line 262
    .line 263
    const-string v3, "GIF"

    .line 264
    .line 265
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    sget-object v1, Ly5/d;->c:Ljava/util/HashMap;

    .line 269
    .line 270
    const-string/jumbo v2, "smc "

    .line 271
    .line 272
    .line 273
    const-string v3, "Graphics"

    .line 274
    .line 275
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    sget-object v1, Ly5/d;->c:Ljava/util/HashMap;

    .line 279
    .line 280
    const-string v2, "h261"

    .line 281
    .line 282
    const-string v3, "Apple H261"

    .line 283
    .line 284
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    sget-object v1, Ly5/d;->c:Ljava/util/HashMap;

    .line 288
    .line 289
    const-string v2, "h263"

    .line 290
    .line 291
    const-string v3, "Apple VC H.263"

    .line 292
    .line 293
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    sget-object v1, Ly5/d;->c:Ljava/util/HashMap;

    .line 297
    .line 298
    const-string v2, "IV41"

    .line 299
    .line 300
    const-string v3, "Indeo4"

    .line 301
    .line 302
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    sget-object v1, Ly5/d;->c:Ljava/util/HashMap;

    .line 306
    .line 307
    const-string v2, "jpeg"

    .line 308
    .line 309
    const-string v3, "JPEG"

    .line 310
    .line 311
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    sget-object v1, Ly5/d;->c:Ljava/util/HashMap;

    .line 315
    .line 316
    const-string v2, "PNTG"

    .line 317
    .line 318
    const-string v3, "MacPaint"

    .line 319
    .line 320
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    sget-object v1, Ly5/d;->c:Ljava/util/HashMap;

    .line 324
    .line 325
    const-string v2, "msvc"

    .line 326
    .line 327
    const-string v3, "Microsoft Video1"

    .line 328
    .line 329
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    sget-object v1, Ly5/d;->c:Ljava/util/HashMap;

    .line 333
    .line 334
    const-string v2, "mjpa"

    .line 335
    .line 336
    const-string v3, "Apple Motion JPEG-A"

    .line 337
    .line 338
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    sget-object v1, Ly5/d;->c:Ljava/util/HashMap;

    .line 342
    .line 343
    const-string v2, "mjpb"

    .line 344
    .line 345
    const-string v3, "Apple Motion JPEG-B"

    .line 346
    .line 347
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    sget-object v1, Ly5/d;->c:Ljava/util/HashMap;

    .line 351
    .line 352
    const-string v2, "myuv"

    .line 353
    .line 354
    const-string v3, "MPEG YUV420"

    .line 355
    .line 356
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    sget-object v1, Ly5/d;->c:Ljava/util/HashMap;

    .line 360
    .line 361
    const-string v2, "OpenDML JPEG"

    .line 362
    .line 363
    const-string v3, "dmb1"

    .line 364
    .line 365
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    sget-object v1, Ly5/d;->c:Ljava/util/HashMap;

    .line 369
    .line 370
    const-string v2, "kpcd"

    .line 371
    .line 372
    const-string v4, "PhotoCD"

    .line 373
    .line 374
    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    sget-object v1, Ly5/d;->c:Ljava/util/HashMap;

    .line 378
    .line 379
    const-string v2, "8BPS"

    .line 380
    .line 381
    const-string v4, "Planar RGB"

    .line 382
    .line 383
    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    sget-object v1, Ly5/d;->c:Ljava/util/HashMap;

    .line 387
    .line 388
    const-string v2, "png "

    .line 389
    .line 390
    const-string v4, "PNG"

    .line 391
    .line 392
    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    sget-object v1, Ly5/d;->c:Ljava/util/HashMap;

    .line 396
    .line 397
    const-string v2, "qdrw"

    .line 398
    .line 399
    const-string v4, "QuickDraw"

    .line 400
    .line 401
    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    sget-object v1, Ly5/d;->c:Ljava/util/HashMap;

    .line 405
    .line 406
    const-string v2, "qdgx"

    .line 407
    .line 408
    const-string v4, "QuickDrawGX"

    .line 409
    .line 410
    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    sget-object v1, Ly5/d;->c:Ljava/util/HashMap;

    .line 414
    .line 415
    const-string v2, "RAW"

    .line 416
    .line 417
    const-string v4, "raw "

    .line 418
    .line 419
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    sget-object v1, Ly5/d;->c:Ljava/util/HashMap;

    .line 423
    .line 424
    const-string v2, ".SGI"

    .line 425
    .line 426
    const-string v5, "SGI"

    .line 427
    .line 428
    invoke-virtual {v1, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    sget-object v1, Ly5/d;->c:Ljava/util/HashMap;

    .line 432
    .line 433
    const-string v2, "b16g"

    .line 434
    .line 435
    const-string v5, "16Gray"

    .line 436
    .line 437
    invoke-virtual {v1, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    sget-object v1, Ly5/d;->c:Ljava/util/HashMap;

    .line 441
    .line 442
    const-string v2, "b64a"

    .line 443
    .line 444
    const-string v5, "64ARGB"

    .line 445
    .line 446
    invoke-virtual {v1, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    sget-object v1, Ly5/d;->c:Ljava/util/HashMap;

    .line 450
    .line 451
    const-string v2, "SVQ1"

    .line 452
    .line 453
    const-string v5, "Sorenson Video 1"

    .line 454
    .line 455
    invoke-virtual {v1, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    sget-object v1, Ly5/d;->c:Ljava/util/HashMap;

    .line 459
    .line 460
    const-string v2, "SVQ3"

    .line 461
    .line 462
    const-string v5, "Sorenson Video 3"

    .line 463
    .line 464
    invoke-virtual {v1, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    sget-object v1, Ly5/d;->c:Ljava/util/HashMap;

    .line 468
    .line 469
    const-string/jumbo v2, "syv9"

    .line 470
    .line 471
    .line 472
    const-string v5, "Sorenson YUV9"

    .line 473
    .line 474
    invoke-virtual {v1, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    sget-object v1, Ly5/d;->c:Ljava/util/HashMap;

    .line 478
    .line 479
    const-string/jumbo v2, "tga "

    .line 480
    .line 481
    .line 482
    const-string v5, "Targa"

    .line 483
    .line 484
    invoke-virtual {v1, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    sget-object v1, Ly5/d;->c:Ljava/util/HashMap;

    .line 488
    .line 489
    const-string v2, "b32a"

    .line 490
    .line 491
    const-string v5, "32AlphaGray"

    .line 492
    .line 493
    invoke-virtual {v1, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    sget-object v1, Ly5/d;->c:Ljava/util/HashMap;

    .line 497
    .line 498
    const-string/jumbo v2, "tiff"

    .line 499
    .line 500
    .line 501
    const-string v5, "TIFF"

    .line 502
    .line 503
    invoke-virtual {v1, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    sget-object v1, Ly5/d;->c:Ljava/util/HashMap;

    .line 507
    .line 508
    const-string v2, "path"

    .line 509
    .line 510
    const-string v5, "Vector"

    .line 511
    .line 512
    invoke-virtual {v1, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    sget-object v1, Ly5/d;->c:Ljava/util/HashMap;

    .line 516
    .line 517
    const-string v2, "rpza"

    .line 518
    .line 519
    const-string v5, "Video (Road Pizza)"

    .line 520
    .line 521
    invoke-virtual {v1, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    sget-object v1, Ly5/d;->c:Ljava/util/HashMap;

    .line 525
    .line 526
    const-string v2, "ripl"

    .line 527
    .line 528
    const-string v5, "WaterRipple"

    .line 529
    .line 530
    invoke-virtual {v1, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    sget-object v1, Ly5/d;->c:Ljava/util/HashMap;

    .line 534
    .line 535
    const-string v2, "WRAW"

    .line 536
    .line 537
    const-string v5, "Windows RAW"

    .line 538
    .line 539
    invoke-virtual {v1, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    sget-object v1, Ly5/d;->c:Ljava/util/HashMap;

    .line 543
    .line 544
    const-string/jumbo v2, "y420"

    .line 545
    .line 546
    .line 547
    const-string v5, "YUV420"

    .line 548
    .line 549
    invoke-virtual {v1, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    sget-object v1, Ly5/d;->c:Ljava/util/HashMap;

    .line 553
    .line 554
    const-string v2, "H.264"

    .line 555
    .line 556
    const-string v5, "avc1"

    .line 557
    .line 558
    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    sget-object v1, Ly5/d;->c:Ljava/util/HashMap;

    .line 562
    .line 563
    const-string v2, "mp4v"

    .line 564
    .line 565
    const-string v6, "MPEG-4"

    .line 566
    .line 567
    invoke-virtual {v1, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    sget-object v1, Ly5/d;->c:Ljava/util/HashMap;

    .line 571
    .line 572
    const-string v2, "MP4V"

    .line 573
    .line 574
    invoke-virtual {v1, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    sget-object v1, Ly5/d;->c:Ljava/util/HashMap;

    .line 578
    .line 579
    const-string v2, "dvhp"

    .line 580
    .line 581
    const-string v6, "DVCPRO HD 720p60"

    .line 582
    .line 583
    invoke-virtual {v1, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    sget-object v1, Ly5/d;->c:Ljava/util/HashMap;

    .line 587
    .line 588
    const-string v2, "hdv2"

    .line 589
    .line 590
    const-string v6, "HDV 1080i60"

    .line 591
    .line 592
    invoke-virtual {v1, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    sget-object v1, Ly5/d;->c:Ljava/util/HashMap;

    .line 596
    .line 597
    const-string v2, "dvc+"

    .line 598
    .line 599
    const-string v6, "DV/DVCPRO - NTSC"

    .line 600
    .line 601
    invoke-virtual {v1, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    sget-object v1, Ly5/d;->c:Ljava/util/HashMap;

    .line 605
    .line 606
    const-string v2, "mx5p"

    .line 607
    .line 608
    const-string v6, "MPEG2 IMX 635/50 50mb/s"

    .line 609
    .line 610
    invoke-virtual {v1, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    sget-object v1, Ly5/d;->c:Ljava/util/HashMap;

    .line 614
    .line 615
    const-string v2, "mx3n"

    .line 616
    .line 617
    const-string v6, "MPEG2 IMX 635/50 30mb/s"

    .line 618
    .line 619
    invoke-virtual {v1, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    sget-object v1, Ly5/d;->c:Ljava/util/HashMap;

    .line 623
    .line 624
    const-string v2, "dv5p"

    .line 625
    .line 626
    const-string v6, "DVCPRO50"

    .line 627
    .line 628
    invoke-virtual {v1, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    sget-object v1, Ly5/d;->c:Ljava/util/HashMap;

    .line 632
    .line 633
    const-string v2, "hdv3"

    .line 634
    .line 635
    const-string v6, "HDV Final Cut Pro"

    .line 636
    .line 637
    invoke-virtual {v1, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    sget-object v1, Ly5/d;->c:Ljava/util/HashMap;

    .line 641
    .line 642
    const-string v2, "rle "

    .line 643
    .line 644
    const-string v6, "Animation"

    .line 645
    .line 646
    invoke-virtual {v1, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    sget-object v1, Ly5/d;->c:Ljava/util/HashMap;

    .line 650
    .line 651
    invoke-virtual {v1, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    sget-object v1, Ly5/d;->c:Ljava/util/HashMap;

    .line 655
    .line 656
    const-string v2, "2vuY"

    .line 657
    .line 658
    const-string v6, "Uncompressed Y\'CbCr, 8-bit-per-component 4:2:2"

    .line 659
    .line 660
    invoke-virtual {v1, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    sget-object v1, Ly5/d;->c:Ljava/util/HashMap;

    .line 664
    .line 665
    const-string/jumbo v2, "v308"

    .line 666
    .line 667
    .line 668
    const-string v6, "Uncompressed Y\'CbCr, 8-bit-per-component 4:4:4"

    .line 669
    .line 670
    invoke-virtual {v1, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    sget-object v1, Ly5/d;->c:Ljava/util/HashMap;

    .line 674
    .line 675
    const-string/jumbo v2, "v408"

    .line 676
    .line 677
    .line 678
    const-string v6, "Uncompressed Y\'CbCr, 8-bit-per-component 4:4:4:4"

    .line 679
    .line 680
    invoke-virtual {v1, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    sget-object v1, Ly5/d;->c:Ljava/util/HashMap;

    .line 684
    .line 685
    const-string/jumbo v2, "v216"

    .line 686
    .line 687
    .line 688
    const-string v6, "Uncompressed Y\'CbCr, 10, 12, 14, or 16-bit-per-component 4:2:2"

    .line 689
    .line 690
    invoke-virtual {v1, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 691
    .line 692
    .line 693
    sget-object v1, Ly5/d;->c:Ljava/util/HashMap;

    .line 694
    .line 695
    const-string/jumbo v2, "v410"

    .line 696
    .line 697
    .line 698
    const-string v6, "Uncompressed Y\'CbCr, 10-bit-per-component 4:4:4"

    .line 699
    .line 700
    invoke-virtual {v1, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 701
    .line 702
    .line 703
    sget-object v1, Ly5/d;->c:Ljava/util/HashMap;

    .line 704
    .line 705
    const-string/jumbo v2, "v210"

    .line 706
    .line 707
    .line 708
    const-string v6, "Uncompressed Y\'CbCr, 10-bit-per-component 4:2:2"

    .line 709
    .line 710
    invoke-virtual {v1, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    sget-object v1, Ly5/d;->d:Ljava/util/HashMap;

    .line 714
    .line 715
    const-string v2, "NONE"

    .line 716
    .line 717
    const-string v6, ""

    .line 718
    .line 719
    invoke-virtual {v1, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 720
    .line 721
    .line 722
    sget-object v1, Ly5/d;->d:Ljava/util/HashMap;

    .line 723
    .line 724
    const-string v2, "Uncompressed in offset-binary format"

    .line 725
    .line 726
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 727
    .line 728
    .line 729
    sget-object v1, Ly5/d;->d:Ljava/util/HashMap;

    .line 730
    .line 731
    const-string/jumbo v2, "twos"

    .line 732
    .line 733
    .line 734
    const-string v4, "Uncompressed in two\'s-complement format"

    .line 735
    .line 736
    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 737
    .line 738
    .line 739
    sget-object v1, Ly5/d;->d:Ljava/util/HashMap;

    .line 740
    .line 741
    const-string/jumbo v2, "sowt"

    .line 742
    .line 743
    .line 744
    const-string v4, "16-bit little-endian, twos-complement"

    .line 745
    .line 746
    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 747
    .line 748
    .line 749
    sget-object v1, Ly5/d;->d:Ljava/util/HashMap;

    .line 750
    .line 751
    const-string v2, "MAC3"

    .line 752
    .line 753
    const-string v4, "MACE 3:1"

    .line 754
    .line 755
    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 756
    .line 757
    .line 758
    sget-object v1, Ly5/d;->d:Ljava/util/HashMap;

    .line 759
    .line 760
    const-string v2, "MAC6"

    .line 761
    .line 762
    const-string v4, "MACE 6:1"

    .line 763
    .line 764
    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 765
    .line 766
    .line 767
    sget-object v1, Ly5/d;->d:Ljava/util/HashMap;

    .line 768
    .line 769
    const-string v2, "ima4"

    .line 770
    .line 771
    const-string v4, "IMA 4:1"

    .line 772
    .line 773
    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 774
    .line 775
    .line 776
    sget-object v1, Ly5/d;->d:Ljava/util/HashMap;

    .line 777
    .line 778
    const-string v2, "fl32"

    .line 779
    .line 780
    const-string v4, "32-bit floating point"

    .line 781
    .line 782
    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 783
    .line 784
    .line 785
    sget-object v1, Ly5/d;->d:Ljava/util/HashMap;

    .line 786
    .line 787
    const-string v2, "fl64"

    .line 788
    .line 789
    const-string v4, "64-bit floating point"

    .line 790
    .line 791
    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 792
    .line 793
    .line 794
    sget-object v1, Ly5/d;->d:Ljava/util/HashMap;

    .line 795
    .line 796
    const-string v2, "in24"

    .line 797
    .line 798
    const-string v4, "24-bit integer"

    .line 799
    .line 800
    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 801
    .line 802
    .line 803
    sget-object v1, Ly5/d;->d:Ljava/util/HashMap;

    .line 804
    .line 805
    const-string v2, "in32"

    .line 806
    .line 807
    const-string v4, "32-bit integer"

    .line 808
    .line 809
    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 810
    .line 811
    .line 812
    sget-object v1, Ly5/d;->d:Ljava/util/HashMap;

    .line 813
    .line 814
    const-string/jumbo v2, "ulaw"

    .line 815
    .line 816
    .line 817
    const-string/jumbo v4, "uLaw 2:1"

    .line 818
    .line 819
    .line 820
    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 821
    .line 822
    .line 823
    sget-object v1, Ly5/d;->d:Ljava/util/HashMap;

    .line 824
    .line 825
    const-string v2, "alaw"

    .line 826
    .line 827
    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 828
    .line 829
    .line 830
    sget-object v1, Ly5/d;->d:Ljava/util/HashMap;

    .line 831
    .line 832
    new-instance v2, Ljava/lang/String;

    .line 833
    .line 834
    const/4 v4, 0x4

    .line 835
    new-array v6, v4, [B

    .line 836
    .line 837
    fill-array-data v6, :array_802

    .line 838
    .line 839
    .line 840
    invoke-direct {v2, v6}, Ljava/lang/String;-><init>([B)V

    .line 841
    .line 842
    .line 843
    const-string v6, "Microsoft ADPCM-ACM code 2"

    .line 844
    .line 845
    invoke-virtual {v1, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 846
    .line 847
    .line 848
    sget-object v1, Ly5/d;->d:Ljava/util/HashMap;

    .line 849
    .line 850
    new-instance v2, Ljava/lang/String;

    .line 851
    .line 852
    new-array v6, v4, [B

    .line 853
    .line 854
    fill-array-data v6, :array_808

    .line 855
    .line 856
    .line 857
    invoke-direct {v2, v6}, Ljava/lang/String;-><init>([B)V

    .line 858
    .line 859
    .line 860
    const-string v6, "DVI/Intel IMAADPCM-ACM code 17"

    .line 861
    .line 862
    invoke-virtual {v1, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 863
    .line 864
    .line 865
    sget-object v1, Ly5/d;->d:Ljava/util/HashMap;

    .line 866
    .line 867
    const-string v2, "dvca"

    .line 868
    .line 869
    const-string v6, "DV Audio"

    .line 870
    .line 871
    invoke-virtual {v1, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 872
    .line 873
    .line 874
    sget-object v1, Ly5/d;->d:Ljava/util/HashMap;

    .line 875
    .line 876
    const-string v2, "QDMC"

    .line 877
    .line 878
    const-string v6, "QDesign music"

    .line 879
    .line 880
    invoke-virtual {v1, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 881
    .line 882
    .line 883
    sget-object v1, Ly5/d;->d:Ljava/util/HashMap;

    .line 884
    .line 885
    const-string v2, "QDM2"

    .line 886
    .line 887
    const-string v6, "QDesign music version 2"

    .line 888
    .line 889
    invoke-virtual {v1, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 890
    .line 891
    .line 892
    sget-object v1, Ly5/d;->d:Ljava/util/HashMap;

    .line 893
    .line 894
    const-string v2, "Qclp"

    .line 895
    .line 896
    const-string v6, "QUALCOMM PureVoice"

    .line 897
    .line 898
    invoke-virtual {v1, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 899
    .line 900
    .line 901
    sget-object v1, Ly5/d;->d:Ljava/util/HashMap;

    .line 902
    .line 903
    new-instance v2, Ljava/lang/String;

    .line 904
    .line 905
    new-array v6, v4, [B

    .line 906
    .line 907
    fill-array-data v6, :array_80e

    .line 908
    .line 909
    .line 910
    invoke-direct {v2, v6}, Ljava/lang/String;-><init>([B)V

    .line 911
    .line 912
    .line 913
    const-string v6, "MPEG-1 layer 3, CBR only (pre-QT4.1)"

    .line 914
    .line 915
    invoke-virtual {v1, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 916
    .line 917
    .line 918
    sget-object v1, Ly5/d;->d:Ljava/util/HashMap;

    .line 919
    .line 920
    const-string v2, ".mp3"

    .line 921
    .line 922
    const-string v6, "MPEG-1 layer 3, CBR & VBR (QT4.1 and later)"

    .line 923
    .line 924
    invoke-virtual {v1, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 925
    .line 926
    .line 927
    sget-object v1, Ly5/d;->d:Ljava/util/HashMap;

    .line 928
    .line 929
    const-string v2, "mp4a"

    .line 930
    .line 931
    const-string v6, "MPEG-4, Advanced Audio Coding (AAC)"

    .line 932
    .line 933
    invoke-virtual {v1, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 934
    .line 935
    .line 936
    sget-object v1, Ly5/d;->d:Ljava/util/HashMap;

    .line 937
    .line 938
    const-string v2, "ac-3"

    .line 939
    .line 940
    const-string v6, "Digital Audio Compression Standard (AC-3, Enhanced AC-3)"

    .line 941
    .line 942
    invoke-virtual {v1, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 943
    .line 944
    .line 945
    sget-object v1, Ly5/d;->d:Ljava/util/HashMap;

    .line 946
    .line 947
    const-string v2, "aac "

    .line 948
    .line 949
    const-string v6, "ISO/IEC 144963-3 AAC"

    .line 950
    .line 951
    invoke-virtual {v1, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 952
    .line 953
    .line 954
    sget-object v1, Ly5/d;->d:Ljava/util/HashMap;

    .line 955
    .line 956
    const-string v2, "agsm"

    .line 957
    .line 958
    const-string v6, "Apple GSM 10:1"

    .line 959
    .line 960
    invoke-virtual {v1, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 961
    .line 962
    .line 963
    sget-object v1, Ly5/d;->d:Ljava/util/HashMap;

    .line 964
    .line 965
    const-string v2, "alac"

    .line 966
    .line 967
    const-string v6, "Apple Lossless Audio Codec"

    .line 968
    .line 969
    invoke-virtual {v1, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 970
    .line 971
    .line 972
    sget-object v1, Ly5/d;->d:Ljava/util/HashMap;

    .line 973
    .line 974
    const-string v2, "conv"

    .line 975
    .line 976
    const-string v6, "Sample Format"

    .line 977
    .line 978
    invoke-virtual {v1, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 979
    .line 980
    .line 981
    sget-object v1, Ly5/d;->d:Ljava/util/HashMap;

    .line 982
    .line 983
    const-string v2, "dvi "

    .line 984
    .line 985
    const-string v6, "DV 4:1"

    .line 986
    .line 987
    invoke-virtual {v1, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 988
    .line 989
    .line 990
    sget-object v1, Ly5/d;->d:Ljava/util/HashMap;

    .line 991
    .line 992
    const-string v2, "eqal"

    .line 993
    .line 994
    const-string v6, "Frequency Equalizer"

    .line 995
    .line 996
    invoke-virtual {v1, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 997
    .line 998
    .line 999
    sget-object v1, Ly5/d;->d:Ljava/util/HashMap;

    .line 1000
    .line 1001
    const-string v2, "lpc "

    .line 1002
    .line 1003
    const-string v6, "LPC 23:1"

    .line 1004
    .line 1005
    invoke-virtual {v1, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1006
    .line 1007
    .line 1008
    sget-object v1, Ly5/d;->d:Ljava/util/HashMap;

    .line 1009
    .line 1010
    const-string v2, "mixb"

    .line 1011
    .line 1012
    const-string v6, "8-bit Mixer"

    .line 1013
    .line 1014
    invoke-virtual {v1, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1015
    .line 1016
    .line 1017
    sget-object v1, Ly5/d;->d:Ljava/util/HashMap;

    .line 1018
    .line 1019
    const-string v2, "mixw"

    .line 1020
    .line 1021
    const-string v6, "16-bit Mixer"

    .line 1022
    .line 1023
    invoke-virtual {v1, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1024
    .line 1025
    .line 1026
    sget-object v1, Ly5/d;->d:Ljava/util/HashMap;

    .line 1027
    .line 1028
    new-instance v2, Ljava/lang/String;

    .line 1029
    .line 1030
    new-array v6, v4, [B

    .line 1031
    .line 1032
    fill-array-data v6, :array_814

    .line 1033
    .line 1034
    .line 1035
    invoke-direct {v2, v6}, Ljava/lang/String;-><init>([B)V

    .line 1036
    .line 1037
    .line 1038
    const-string v6, "Microsoft ADPCM"

    .line 1039
    .line 1040
    invoke-virtual {v1, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1041
    .line 1042
    .line 1043
    sget-object v1, Ly5/d;->d:Ljava/util/HashMap;

    .line 1044
    .line 1045
    new-instance v2, Ljava/lang/String;

    .line 1046
    .line 1047
    new-array v6, v4, [B

    .line 1048
    .line 1049
    fill-array-data v6, :array_81a

    .line 1050
    .line 1051
    .line 1052
    invoke-direct {v2, v6}, Ljava/lang/String;-><init>([B)V

    .line 1053
    .line 1054
    .line 1055
    const-string v6, "DV IMA"

    .line 1056
    .line 1057
    invoke-virtual {v1, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1058
    .line 1059
    .line 1060
    sget-object v1, Ly5/d;->d:Ljava/util/HashMap;

    .line 1061
    .line 1062
    new-instance v2, Ljava/lang/String;

    .line 1063
    .line 1064
    new-array v4, v4, [B

    .line 1065
    .line 1066
    fill-array-data v4, :array_820

    .line 1067
    .line 1068
    .line 1069
    invoke-direct {v2, v4}, Ljava/lang/String;-><init>([B)V

    .line 1070
    .line 1071
    .line 1072
    const-string v4, "MPEG3"

    .line 1073
    .line 1074
    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1075
    .line 1076
    .line 1077
    sget-object v1, Ly5/d;->d:Ljava/util/HashMap;

    .line 1078
    .line 1079
    const-string v2, "ratb"

    .line 1080
    .line 1081
    const-string v4, "8-bit Rate"

    .line 1082
    .line 1083
    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1084
    .line 1085
    .line 1086
    sget-object v1, Ly5/d;->d:Ljava/util/HashMap;

    .line 1087
    .line 1088
    const-string v2, "ratw"

    .line 1089
    .line 1090
    const-string v4, "16-bit Rate"

    .line 1091
    .line 1092
    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1093
    .line 1094
    .line 1095
    sget-object v1, Ly5/d;->d:Ljava/util/HashMap;

    .line 1096
    .line 1097
    const-string/jumbo v2, "sour"

    .line 1098
    .line 1099
    .line 1100
    const-string v4, "Sound Source"

    .line 1101
    .line 1102
    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1103
    .line 1104
    .line 1105
    sget-object v1, Ly5/d;->d:Ljava/util/HashMap;

    .line 1106
    .line 1107
    const-string/jumbo v2, "str1"

    .line 1108
    .line 1109
    .line 1110
    const-string v4, "Iomega MPEG layer II"

    .line 1111
    .line 1112
    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1113
    .line 1114
    .line 1115
    sget-object v1, Ly5/d;->d:Ljava/util/HashMap;

    .line 1116
    .line 1117
    const-string/jumbo v2, "str2"

    .line 1118
    .line 1119
    .line 1120
    const-string v4, "Iomega MPEG *layer II"

    .line 1121
    .line 1122
    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1123
    .line 1124
    .line 1125
    sget-object v1, Ly5/d;->d:Ljava/util/HashMap;

    .line 1126
    .line 1127
    const-string/jumbo v2, "str3"

    .line 1128
    .line 1129
    .line 1130
    const-string v4, "Iomega MPEG **layer II"

    .line 1131
    .line 1132
    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1133
    .line 1134
    .line 1135
    sget-object v1, Ly5/d;->d:Ljava/util/HashMap;

    .line 1136
    .line 1137
    const-string/jumbo v2, "str4"

    .line 1138
    .line 1139
    .line 1140
    const-string v4, "Iomega MPEG ***layer II"

    .line 1141
    .line 1142
    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1143
    .line 1144
    .line 1145
    sget-object v1, Ly5/d;->d:Ljava/util/HashMap;

    .line 1146
    .line 1147
    const-string v2, "lpcm"

    .line 1148
    .line 1149
    const-string v4, "Linear Pulse Code Modulation"

    .line 1150
    .line 1151
    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1152
    .line 1153
    .line 1154
    sget-object v1, Ly5/d;->b:Ljava/util/HashMap;

    .line 1155
    .line 1156
    const-string v2, "3g2a"

    .line 1157
    .line 1158
    const-string v4, "3GPP2 Media (.3G2) compliant with 3GPP2 C.S0050-0 V1.0"

    .line 1159
    .line 1160
    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1161
    .line 1162
    .line 1163
    sget-object v1, Ly5/d;->b:Ljava/util/HashMap;

    .line 1164
    .line 1165
    const-string v2, "3g2b"

    .line 1166
    .line 1167
    const-string v4, "3GPP2 Media (.3G2) compliant with 3GPP2 C.S0050-A V1.0.0"

    .line 1168
    .line 1169
    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1170
    .line 1171
    .line 1172
    sget-object v1, Ly5/d;->b:Ljava/util/HashMap;

    .line 1173
    .line 1174
    const-string v2, "3g2c"

    .line 1175
    .line 1176
    const-string v4, "3GPP2 Media (.3G2) compliant with 3GPP2 C.S0050-B v1.0"

    .line 1177
    .line 1178
    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1179
    .line 1180
    .line 1181
    sget-object v1, Ly5/d;->b:Ljava/util/HashMap;

    .line 1182
    .line 1183
    const-string v2, "3ge6"

    .line 1184
    .line 1185
    const-string v4, "3GPP (.3GP) Release 6 MBMS Extended Presentations"

    .line 1186
    .line 1187
    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1188
    .line 1189
    .line 1190
    sget-object v1, Ly5/d;->b:Ljava/util/HashMap;

    .line 1191
    .line 1192
    const-string v2, "3ge7"

    .line 1193
    .line 1194
    const-string v4, "3GPP (.3GP) Release 7 MBMS Extended Presentations"

    .line 1195
    .line 1196
    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1197
    .line 1198
    .line 1199
    sget-object v1, Ly5/d;->b:Ljava/util/HashMap;

    .line 1200
    .line 1201
    const-string v2, "3gg6"

    .line 1202
    .line 1203
    const-string v4, "3GPP Release 6 General Profile"

    .line 1204
    .line 1205
    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1206
    .line 1207
    .line 1208
    sget-object v1, Ly5/d;->b:Ljava/util/HashMap;

    .line 1209
    .line 1210
    const-string v2, "3gp1"

    .line 1211
    .line 1212
    const-string v4, "3GPP Media (.3GP) Release 1 (probably non-existent)"

    .line 1213
    .line 1214
    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1215
    .line 1216
    .line 1217
    sget-object v1, Ly5/d;->b:Ljava/util/HashMap;

    .line 1218
    .line 1219
    const-string v2, "3gp2"

    .line 1220
    .line 1221
    const-string v4, "3GPP Media (.3GP) Release 2 (probably non-existent)"

    .line 1222
    .line 1223
    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1224
    .line 1225
    .line 1226
    sget-object v1, Ly5/d;->b:Ljava/util/HashMap;

    .line 1227
    .line 1228
    const-string v2, "3gp3"

    .line 1229
    .line 1230
    const-string v4, "3GPP Media (.3GP) Release 3 (probably non-existent)"

    .line 1231
    .line 1232
    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1233
    .line 1234
    .line 1235
    sget-object v1, Ly5/d;->b:Ljava/util/HashMap;

    .line 1236
    .line 1237
    const-string v2, "3gp4"

    .line 1238
    .line 1239
    const-string v4, "3GPP Media (.3GP) Release 4"

    .line 1240
    .line 1241
    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1242
    .line 1243
    .line 1244
    sget-object v1, Ly5/d;->b:Ljava/util/HashMap;

    .line 1245
    .line 1246
    const-string v2, "3gp5"

    .line 1247
    .line 1248
    const-string v4, "3GPP Media (.3GP) Release 5"

    .line 1249
    .line 1250
    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1251
    .line 1252
    .line 1253
    sget-object v1, Ly5/d;->b:Ljava/util/HashMap;

    .line 1254
    .line 1255
    const-string v2, "3GPP Media (.3GP) Release 6 Basic Profile"

    .line 1256
    .line 1257
    const-string v4, "3gp6"

    .line 1258
    .line 1259
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1260
    .line 1261
    .line 1262
    sget-object v1, Ly5/d;->b:Ljava/util/HashMap;

    .line 1263
    .line 1264
    const-string v2, "3GPP Media (.3GP) Release 6 Progressive Download"

    .line 1265
    .line 1266
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1267
    .line 1268
    .line 1269
    sget-object v1, Ly5/d;->b:Ljava/util/HashMap;

    .line 1270
    .line 1271
    const-string v2, "3GPP Media (.3GP) Release 6 Streaming Servers"

    .line 1272
    .line 1273
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1274
    .line 1275
    .line 1276
    sget-object v1, Ly5/d;->b:Ljava/util/HashMap;

    .line 1277
    .line 1278
    const-string v2, "3gs7"

    .line 1279
    .line 1280
    const-string v4, "3GPP Media (.3GP) Release 7 Streaming Servers"

    .line 1281
    .line 1282
    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1283
    .line 1284
    .line 1285
    sget-object v1, Ly5/d;->b:Ljava/util/HashMap;

    .line 1286
    .line 1287
    const-string v2, "MP4 Base w/ AVC ext [ISO 14496-12:2005]"

    .line 1288
    .line 1289
    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1290
    .line 1291
    .line 1292
    sget-object v1, Ly5/d;->b:Ljava/util/HashMap;

    .line 1293
    .line 1294
    const-string v2, "CAEP"

    .line 1295
    .line 1296
    const-string v4, "Canon Digital Camera"

    .line 1297
    .line 1298
    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1299
    .line 1300
    .line 1301
    sget-object v1, Ly5/d;->b:Ljava/util/HashMap;

    .line 1302
    .line 1303
    const-string v2, "caqv"

    .line 1304
    .line 1305
    const-string v4, "Casio Digital Camera"

    .line 1306
    .line 1307
    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1308
    .line 1309
    .line 1310
    sget-object v1, Ly5/d;->b:Ljava/util/HashMap;

    .line 1311
    .line 1312
    const-string v2, "CDes"

    .line 1313
    .line 1314
    const-string v4, "Convergent Design"

    .line 1315
    .line 1316
    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1317
    .line 1318
    .line 1319
    sget-object v1, Ly5/d;->b:Ljava/util/HashMap;

    .line 1320
    .line 1321
    const-string v2, "da0a"

    .line 1322
    .line 1323
    const-string v4, "DMB MAF w/ MPEG Layer II aud, MOT slides, DLS, JPG/PNG/MNG images"

    .line 1324
    .line 1325
    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1326
    .line 1327
    .line 1328
    sget-object v1, Ly5/d;->b:Ljava/util/HashMap;

    .line 1329
    .line 1330
    const-string v2, "da0b"

    .line 1331
    .line 1332
    const-string v4, "DMB MAF, extending DA0A, with 3GPP timed text, DID, TVA, REL, IPMP"

    .line 1333
    .line 1334
    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1335
    .line 1336
    .line 1337
    sget-object v1, Ly5/d;->b:Ljava/util/HashMap;

    .line 1338
    .line 1339
    const-string v2, "da1a"

    .line 1340
    .line 1341
    const-string v4, "DMB MAF audio with ER-BSAC audio, JPG/PNG/MNG images"

    .line 1342
    .line 1343
    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1344
    .line 1345
    .line 1346
    sget-object v1, Ly5/d;->b:Ljava/util/HashMap;

    .line 1347
    .line 1348
    const-string v2, "da1b"

    .line 1349
    .line 1350
    const-string v4, "DMB MAF, extending da1a, with 3GPP timed text, DID, TVA, REL, IPMP"

    .line 1351
    .line 1352
    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1353
    .line 1354
    .line 1355
    sget-object v1, Ly5/d;->b:Ljava/util/HashMap;

    .line 1356
    .line 1357
    const-string v2, "da2a"

    .line 1358
    .line 1359
    const-string v4, "DMB MAF aud w/ HE-AAC v2 aud, MOT slides, DLS, JPG/PNG/MNG images"

    .line 1360
    .line 1361
    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1362
    .line 1363
    .line 1364
    sget-object v1, Ly5/d;->b:Ljava/util/HashMap;

    .line 1365
    .line 1366
    const-string v2, "da2b"

    .line 1367
    .line 1368
    const-string v4, "DMB MAF, extending da2a, with 3GPP timed text, DID, TVA, REL, IPMP"

    .line 1369
    .line 1370
    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1371
    .line 1372
    .line 1373
    sget-object v1, Ly5/d;->b:Ljava/util/HashMap;

    .line 1374
    .line 1375
    const-string v2, "da3a"

    .line 1376
    .line 1377
    const-string v4, "DMB MAF aud with HE-AAC aud, JPG/PNG/MNG images"

    .line 1378
    .line 1379
    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1380
    .line 1381
    .line 1382
    sget-object v1, Ly5/d;->b:Ljava/util/HashMap;

    .line 1383
    .line 1384
    const-string v2, "da3b"

    .line 1385
    .line 1386
    const-string v4, "DMB MAF, extending da3a w/ BIFS, 3GPP timed text, DID, TVA, REL, IPMP"

    .line 1387
    .line 1388
    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1389
    .line 1390
    .line 1391
    sget-object v1, Ly5/d;->b:Ljava/util/HashMap;

    .line 1392
    .line 1393
    const-string v2, "DMB MAF supporting all the components defined in the specification"

    .line 1394
    .line 1395
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1396
    .line 1397
    .line 1398
    sget-object v1, Ly5/d;->b:Ljava/util/HashMap;

    .line 1399
    .line 1400
    const-string v2, "dmpf"

    .line 1401
    .line 1402
    const-string v3, "Digital Media Project"

    .line 1403
    .line 1404
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1405
    .line 1406
    .line 1407
    sget-object v1, Ly5/d;->b:Ljava/util/HashMap;

    .line 1408
    .line 1409
    const-string v2, "drc1"

    .line 1410
    .line 1411
    const-string v3, "Dirac (wavelet compression), encapsulated in ISO base media (MP4)"

    .line 1412
    .line 1413
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1414
    .line 1415
    .line 1416
    sget-object v1, Ly5/d;->b:Ljava/util/HashMap;

    .line 1417
    .line 1418
    const-string v2, "dv1a"

    .line 1419
    .line 1420
    const-string v3, "DMB MAF vid w/ AVC vid, ER-BSAC aud, BIFS, JPG/PNG/MNG images, TS"

    .line 1421
    .line 1422
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1423
    .line 1424
    .line 1425
    sget-object v1, Ly5/d;->b:Ljava/util/HashMap;

    .line 1426
    .line 1427
    const-string v2, "dv1b"

    .line 1428
    .line 1429
    const-string v3, "DMB MAF, extending dv1a, with 3GPP timed text, DID, TVA, REL, IPMP"

    .line 1430
    .line 1431
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1432
    .line 1433
    .line 1434
    sget-object v1, Ly5/d;->b:Ljava/util/HashMap;

    .line 1435
    .line 1436
    const-string v2, "dv2a"

    .line 1437
    .line 1438
    const-string v3, "DMB MAF vid w/ AVC vid, HE-AAC v2 aud, BIFS, JPG/PNG/MNG images, TS"

    .line 1439
    .line 1440
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1441
    .line 1442
    .line 1443
    sget-object v1, Ly5/d;->b:Ljava/util/HashMap;

    .line 1444
    .line 1445
    const-string v2, "dv2b"

    .line 1446
    .line 1447
    const-string v3, "DMB MAF, extending dv2a, with 3GPP timed text, DID, TVA, REL, IPMP"

    .line 1448
    .line 1449
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1450
    .line 1451
    .line 1452
    sget-object v1, Ly5/d;->b:Ljava/util/HashMap;

    .line 1453
    .line 1454
    const-string v2, "dv3a"

    .line 1455
    .line 1456
    const-string v3, "DMB MAF vid w/ AVC vid, HE-AAC aud, BIFS, JPG/PNG/MNG images, TS"

    .line 1457
    .line 1458
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1459
    .line 1460
    .line 1461
    sget-object v1, Ly5/d;->b:Ljava/util/HashMap;

    .line 1462
    .line 1463
    const-string v2, "dv3b"

    .line 1464
    .line 1465
    const-string v3, "DMB MAF, extending dv3a, with 3GPP timed text, DID, TVA, REL, IPMP"

    .line 1466
    .line 1467
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1468
    .line 1469
    .line 1470
    sget-object v1, Ly5/d;->b:Ljava/util/HashMap;

    .line 1471
    .line 1472
    const-string v2, "dvr1"

    .line 1473
    .line 1474
    const-string v3, "DVB (.DVB) over RTP"

    .line 1475
    .line 1476
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1477
    .line 1478
    .line 1479
    sget-object v1, Ly5/d;->b:Ljava/util/HashMap;

    .line 1480
    .line 1481
    const-string v2, "dvt1"

    .line 1482
    .line 1483
    const-string v3, "DVB (.DVB) over MPEG-2 Transport Stream"

    .line 1484
    .line 1485
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1486
    .line 1487
    .line 1488
    sget-object v1, Ly5/d;->b:Ljava/util/HashMap;

    .line 1489
    .line 1490
    const-string v2, "F4V "

    .line 1491
    .line 1492
    const-string v3, "Video for Adobe Flash Player 9+ (.F4V)"

    .line 1493
    .line 1494
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1495
    .line 1496
    .line 1497
    sget-object v1, Ly5/d;->b:Ljava/util/HashMap;

    .line 1498
    .line 1499
    const-string v2, "F4P "

    .line 1500
    .line 1501
    const-string v3, "Protected Video for Adobe Flash Player 9+ (.F4P)"

    .line 1502
    .line 1503
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1504
    .line 1505
    .line 1506
    sget-object v1, Ly5/d;->b:Ljava/util/HashMap;

    .line 1507
    .line 1508
    const-string v2, "F4A "

    .line 1509
    .line 1510
    const-string v3, "Audio for Adobe Flash Player 9+ (.F4A)"

    .line 1511
    .line 1512
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1513
    .line 1514
    .line 1515
    sget-object v1, Ly5/d;->b:Ljava/util/HashMap;

    .line 1516
    .line 1517
    const-string v2, "F4B "

    .line 1518
    .line 1519
    const-string v3, "Audio Book for Adobe Flash Player 9+ (.F4B)"

    .line 1520
    .line 1521
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1522
    .line 1523
    .line 1524
    sget-object v1, Ly5/d;->b:Ljava/util/HashMap;

    .line 1525
    .line 1526
    const-string v2, "isc2"

    .line 1527
    .line 1528
    const-string v3, "ISMACryp 2.0 Encrypted File"

    .line 1529
    .line 1530
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1531
    .line 1532
    .line 1533
    sget-object v1, Ly5/d;->b:Ljava/util/HashMap;

    .line 1534
    .line 1535
    const-string v2, "iso2"

    .line 1536
    .line 1537
    const-string v3, "MP4 Base Media v2 [ISO 14496-12:2005]"

    .line 1538
    .line 1539
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1540
    .line 1541
    .line 1542
    sget-object v1, Ly5/d;->b:Ljava/util/HashMap;

    .line 1543
    .line 1544
    const-string v2, "isom"

    .line 1545
    .line 1546
    const-string v3, "MP4\u00a0 Base Media v1 [IS0 14496-12:2003]"

    .line 1547
    .line 1548
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1549
    .line 1550
    .line 1551
    sget-object v1, Ly5/d;->b:Ljava/util/HashMap;

    .line 1552
    .line 1553
    const-string v2, "JP2 "

    .line 1554
    .line 1555
    const-string v3, "JPEG 2000 Image (.JP2) [ISO 15444-1 ?]"

    .line 1556
    .line 1557
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1558
    .line 1559
    .line 1560
    sget-object v1, Ly5/d;->b:Ljava/util/HashMap;

    .line 1561
    .line 1562
    const-string v2, "JP20"

    .line 1563
    .line 1564
    const-string v3, "Unknown, from GPAC samples (prob non-existent)"

    .line 1565
    .line 1566
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1567
    .line 1568
    .line 1569
    sget-object v1, Ly5/d;->b:Ljava/util/HashMap;

    .line 1570
    .line 1571
    const-string v2, "jpm "

    .line 1572
    .line 1573
    const-string v3, "JPEG 2000 Compound Image (.JPM) [ISO 15444-6]"

    .line 1574
    .line 1575
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1576
    .line 1577
    .line 1578
    sget-object v1, Ly5/d;->b:Ljava/util/HashMap;

    .line 1579
    .line 1580
    const-string v2, "jpx "

    .line 1581
    .line 1582
    const-string v3, "JPEG 2000 w/ extensions (.JPX) [ISO 15444-2]"

    .line 1583
    .line 1584
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1585
    .line 1586
    .line 1587
    sget-object v1, Ly5/d;->b:Ljava/util/HashMap;

    .line 1588
    .line 1589
    const-string v2, "KDDI"

    .line 1590
    .line 1591
    const-string v3, "3GPP2 EZmovie for KDDI 3G cellphones"

    .line 1592
    .line 1593
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1594
    .line 1595
    .line 1596
    sget-object v1, Ly5/d;->b:Ljava/util/HashMap;

    .line 1597
    .line 1598
    const-string v2, "M4A "

    .line 1599
    .line 1600
    const-string v3, "Apple iTunes AAC-LC (.M4A) Audio"

    .line 1601
    .line 1602
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1603
    .line 1604
    .line 1605
    sget-object v1, Ly5/d;->b:Ljava/util/HashMap;

    .line 1606
    .line 1607
    const-string v2, "M4B "

    .line 1608
    .line 1609
    const-string v3, "Apple iTunes AAC-LC (.M4B) Audio Book"

    .line 1610
    .line 1611
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1612
    .line 1613
    .line 1614
    sget-object v1, Ly5/d;->b:Ljava/util/HashMap;

    .line 1615
    .line 1616
    const-string v2, "M4P "

    .line 1617
    .line 1618
    const-string v3, "Apple iTunes AAC-LC (.M4P) AES Protected Audio"

    .line 1619
    .line 1620
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1621
    .line 1622
    .line 1623
    sget-object v1, Ly5/d;->b:Ljava/util/HashMap;

    .line 1624
    .line 1625
    const-string v2, "M4V "

    .line 1626
    .line 1627
    const-string v3, "Apple iTunes Video (.M4V) Video"

    .line 1628
    .line 1629
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1630
    .line 1631
    .line 1632
    sget-object v1, Ly5/d;->b:Ljava/util/HashMap;

    .line 1633
    .line 1634
    const-string v2, "M4VH"

    .line 1635
    .line 1636
    const-string v3, "Apple TV (.M4V)"

    .line 1637
    .line 1638
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1639
    .line 1640
    .line 1641
    sget-object v1, Ly5/d;->b:Ljava/util/HashMap;

    .line 1642
    .line 1643
    const-string v2, "M4VP"

    .line 1644
    .line 1645
    const-string v3, "Apple iPhone (.M4V)"

    .line 1646
    .line 1647
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1648
    .line 1649
    .line 1650
    sget-object v1, Ly5/d;->b:Ljava/util/HashMap;

    .line 1651
    .line 1652
    const-string v2, "mj2s"

    .line 1653
    .line 1654
    const-string v3, "Motion JPEG 2000 [ISO 15444-3] Simple Profile"

    .line 1655
    .line 1656
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1657
    .line 1658
    .line 1659
    sget-object v1, Ly5/d;->b:Ljava/util/HashMap;

    .line 1660
    .line 1661
    const-string v2, "mjp2"

    .line 1662
    .line 1663
    const-string v3, "Motion JPEG 2000 [ISO 15444-3] General Profile"

    .line 1664
    .line 1665
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1666
    .line 1667
    .line 1668
    sget-object v1, Ly5/d;->b:Ljava/util/HashMap;

    .line 1669
    .line 1670
    const-string v2, "mmp4"

    .line 1671
    .line 1672
    const-string v3, "MPEG-4/3GPP Mobile Profile (.MP4 / .3GP) (for NTT)"

    .line 1673
    .line 1674
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1675
    .line 1676
    .line 1677
    sget-object v1, Ly5/d;->b:Ljava/util/HashMap;

    .line 1678
    .line 1679
    const-string v2, "mp21"

    .line 1680
    .line 1681
    const-string v3, "MPEG-21 [ISO/IEC 21000-9]"

    .line 1682
    .line 1683
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1684
    .line 1685
    .line 1686
    sget-object v1, Ly5/d;->b:Ljava/util/HashMap;

    .line 1687
    .line 1688
    const-string v2, "mp41"

    .line 1689
    .line 1690
    const-string v3, "MP4 v1 [ISO 14496-1:ch13]"

    .line 1691
    .line 1692
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1693
    .line 1694
    .line 1695
    sget-object v1, Ly5/d;->b:Ljava/util/HashMap;

    .line 1696
    .line 1697
    const-string v2, "mp42"

    .line 1698
    .line 1699
    const-string v3, "MP4 v2 [ISO 14496-14]"

    .line 1700
    .line 1701
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1702
    .line 1703
    .line 1704
    sget-object v1, Ly5/d;->b:Ljava/util/HashMap;

    .line 1705
    .line 1706
    const-string v2, "mp71"

    .line 1707
    .line 1708
    const-string v3, "MP4 w/ MPEG-7 Metadata [per ISO 14496-12]"

    .line 1709
    .line 1710
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1711
    .line 1712
    .line 1713
    sget-object v1, Ly5/d;->b:Ljava/util/HashMap;

    .line 1714
    .line 1715
    const-string v2, "MPPI"

    .line 1716
    .line 1717
    const-string v3, "Photo Player, MAF [ISO/IEC 23000-3]"

    .line 1718
    .line 1719
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1720
    .line 1721
    .line 1722
    sget-object v1, Ly5/d;->b:Ljava/util/HashMap;

    .line 1723
    .line 1724
    const-string v2, "mqt "

    .line 1725
    .line 1726
    const-string v3, "Sony / Mobile QuickTime (.MQV)\u00a0 US Patent 7,477,830 (Sony Corp)"

    .line 1727
    .line 1728
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1729
    .line 1730
    .line 1731
    sget-object v1, Ly5/d;->b:Ljava/util/HashMap;

    .line 1732
    .line 1733
    const-string v2, "MSNV"

    .line 1734
    .line 1735
    const-string v3, "MPEG-4 (.MP4) for SonyPSP"

    .line 1736
    .line 1737
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1738
    .line 1739
    .line 1740
    sget-object v1, Ly5/d;->b:Ljava/util/HashMap;

    .line 1741
    .line 1742
    const-string v2, "NDAS"

    .line 1743
    .line 1744
    const-string v3, "MP4 v2 [ISO 14496-14] Nero Digital AAC Audio"

    .line 1745
    .line 1746
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1747
    .line 1748
    .line 1749
    sget-object v1, Ly5/d;->b:Ljava/util/HashMap;

    .line 1750
    .line 1751
    const-string v2, "NDSC"

    .line 1752
    .line 1753
    const-string v3, "MPEG-4 (.MP4) Nero Cinema Profile"

    .line 1754
    .line 1755
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1756
    .line 1757
    .line 1758
    sget-object v1, Ly5/d;->b:Ljava/util/HashMap;

    .line 1759
    .line 1760
    const-string v2, "NDSH"

    .line 1761
    .line 1762
    const-string v3, "MPEG-4 (.MP4) Nero HDTV Profile"

    .line 1763
    .line 1764
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1765
    .line 1766
    .line 1767
    sget-object v1, Ly5/d;->b:Ljava/util/HashMap;

    .line 1768
    .line 1769
    const-string v2, "NDSM"

    .line 1770
    .line 1771
    const-string v3, "MPEG-4 (.MP4) Nero Mobile Profile"

    .line 1772
    .line 1773
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1774
    .line 1775
    .line 1776
    sget-object v1, Ly5/d;->b:Ljava/util/HashMap;

    .line 1777
    .line 1778
    const-string v2, "NDSP"

    .line 1779
    .line 1780
    const-string v3, "MPEG-4 (.MP4) Nero Portable Profile"

    .line 1781
    .line 1782
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1783
    .line 1784
    .line 1785
    sget-object v1, Ly5/d;->b:Ljava/util/HashMap;

    .line 1786
    .line 1787
    const-string v2, "NDSS"

    .line 1788
    .line 1789
    const-string v3, "MPEG-4 (.MP4) Nero Standard Profile"

    .line 1790
    .line 1791
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1792
    .line 1793
    .line 1794
    sget-object v1, Ly5/d;->b:Ljava/util/HashMap;

    .line 1795
    .line 1796
    const-string v2, "NDXC"

    .line 1797
    .line 1798
    const-string v3, "H.264/MPEG-4 AVC (.MP4) Nero Cinema Profile"

    .line 1799
    .line 1800
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1801
    .line 1802
    .line 1803
    sget-object v1, Ly5/d;->b:Ljava/util/HashMap;

    .line 1804
    .line 1805
    const-string v2, "NDXH"

    .line 1806
    .line 1807
    const-string v3, "H.264/MPEG-4 AVC (.MP4) Nero HDTV Profile"

    .line 1808
    .line 1809
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1810
    .line 1811
    .line 1812
    sget-object v1, Ly5/d;->b:Ljava/util/HashMap;

    .line 1813
    .line 1814
    const-string v2, "NDXM"

    .line 1815
    .line 1816
    const-string v3, "H.264/MPEG-4 AVC (.MP4) Nero Mobile Profile"

    .line 1817
    .line 1818
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1819
    .line 1820
    .line 1821
    sget-object v1, Ly5/d;->b:Ljava/util/HashMap;

    .line 1822
    .line 1823
    const-string v2, "NDXP"

    .line 1824
    .line 1825
    const-string v3, "H.264/MPEG-4 AVC (.MP4) Nero Portable Profile"

    .line 1826
    .line 1827
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1828
    .line 1829
    .line 1830
    sget-object v1, Ly5/d;->b:Ljava/util/HashMap;

    .line 1831
    .line 1832
    const-string v2, "NDXS"

    .line 1833
    .line 1834
    const-string v3, "H.264/MPEG-4 AVC (.MP4) Nero Standard Profile"

    .line 1835
    .line 1836
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1837
    .line 1838
    .line 1839
    sget-object v1, Ly5/d;->b:Ljava/util/HashMap;

    .line 1840
    .line 1841
    const-string v2, "odcf"

    .line 1842
    .line 1843
    const-string v3, "OMA DCF DRM Format 2.0 (OMA-TS-DRM-DCF-V2_0-20060303-A)"

    .line 1844
    .line 1845
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1846
    .line 1847
    .line 1848
    sget-object v1, Ly5/d;->b:Ljava/util/HashMap;

    .line 1849
    .line 1850
    const-string v2, "opf2"

    .line 1851
    .line 1852
    const-string v3, "OMA PDCF DRM Format 2.1 (OMA-TS-DRM-DCF-V2_1-20070724-C)"

    .line 1853
    .line 1854
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1855
    .line 1856
    .line 1857
    sget-object v1, Ly5/d;->b:Ljava/util/HashMap;

    .line 1858
    .line 1859
    const-string v2, "opx2"

    .line 1860
    .line 1861
    const-string v3, "OMA PDCF\u00a0DRM + XBS extensions (OMA-TS-DRM_XBS-V1_0-20070529-C)"

    .line 1862
    .line 1863
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1864
    .line 1865
    .line 1866
    sget-object v1, Ly5/d;->b:Ljava/util/HashMap;

    .line 1867
    .line 1868
    const-string v2, "Panasonic Digital Camera"

    .line 1869
    .line 1870
    const-string v3, "pana"

    .line 1871
    .line 1872
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1873
    .line 1874
    .line 1875
    sget-object v1, Ly5/d;->b:Ljava/util/HashMap;

    .line 1876
    .line 1877
    const-string v2, "qt  "

    .line 1878
    .line 1879
    const-string v4, "Apple QuickTime (.MOV/QT)"

    .line 1880
    .line 1881
    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1882
    .line 1883
    .line 1884
    sget-object v1, Ly5/d;->b:Ljava/util/HashMap;

    .line 1885
    .line 1886
    const-string v2, "ROSS"

    .line 1887
    .line 1888
    const-string v4, "Ross Video"

    .line 1889
    .line 1890
    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1891
    .line 1892
    .line 1893
    sget-object v1, Ly5/d;->b:Ljava/util/HashMap;

    .line 1894
    .line 1895
    const-string v2, "sdv "

    .line 1896
    .line 1897
    const-string v4, "SD Memory Card Video"

    .line 1898
    .line 1899
    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1900
    .line 1901
    .line 1902
    sget-object v1, Ly5/d;->b:Ljava/util/HashMap;

    .line 1903
    .line 1904
    const-string/jumbo v2, "ssc1"

    .line 1905
    .line 1906
    .line 1907
    const-string v4, "Samsung stereoscopic, single stream (patent pending, see notes)"

    .line 1908
    .line 1909
    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1910
    .line 1911
    .line 1912
    sget-object v1, Ly5/d;->b:Ljava/util/HashMap;

    .line 1913
    .line 1914
    const-string/jumbo v2, "ssc2"

    .line 1915
    .line 1916
    .line 1917
    const-string v4, "Samsung stereoscopic, dual stream (patent pending, see notes)"

    .line 1918
    .line 1919
    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1920
    .line 1921
    .line 1922
    const-string v1, " KD "

    .line 1923
    .line 1924
    const-string v2, "Kodak"

    .line 1925
    .line 1926
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1927
    .line 1928
    .line 1929
    const-string v1, "AR.D"

    .line 1930
    .line 1931
    const-string v4, "Parrot AR.Drone"

    .line 1932
    .line 1933
    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1934
    .line 1935
    .line 1936
    const-string v1, "FFMP"

    .line 1937
    .line 1938
    const-string v4, "FFmpeg"

    .line 1939
    .line 1940
    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1941
    .line 1942
    .line 1943
    const-string v1, "GIC "

    .line 1944
    .line 1945
    const-string v4, "General Imaging Co."

    .line 1946
    .line 1947
    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1948
    .line 1949
    .line 1950
    const-string v1, "KMPI"

    .line 1951
    .line 1952
    const-string v4, "Konica-Minolta"

    .line 1953
    .line 1954
    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1955
    .line 1956
    .line 1957
    const-string v1, "NIKO"

    .line 1958
    .line 1959
    const-string v4, "Nikon"

    .line 1960
    .line 1961
    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1962
    .line 1963
    .line 1964
    const-string v1, "SMI "

    .line 1965
    .line 1966
    const-string v5, "Sorenson Media Inc."

    .line 1967
    .line 1968
    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1969
    .line 1970
    .line 1971
    const-string v1, "ZORA"

    .line 1972
    .line 1973
    const-string v5, "Zoran Corporation"

    .line 1974
    .line 1975
    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1976
    .line 1977
    .line 1978
    const-string v1, "appl"

    .line 1979
    .line 1980
    const-string v5, "Apple"

    .line 1981
    .line 1982
    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1983
    .line 1984
    .line 1985
    const-string v1, "fe20"

    .line 1986
    .line 1987
    const-string v5, "Olympus (fe20)"

    .line 1988
    .line 1989
    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1990
    .line 1991
    .line 1992
    const-string v1, "kdak"

    .line 1993
    .line 1994
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1995
    .line 1996
    .line 1997
    const-string v1, "leic"

    .line 1998
    .line 1999
    const-string v2, "Leica"

    .line 2000
    .line 2001
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2002
    .line 2003
    .line 2004
    const-string v1, "mino"

    .line 2005
    .line 2006
    const-string v2, "Minolta"

    .line 2007
    .line 2008
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2009
    .line 2010
    .line 2011
    const-string v1, "niko"

    .line 2012
    .line 2013
    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2014
    .line 2015
    .line 2016
    const-string v1, "olym"

    .line 2017
    .line 2018
    const-string v2, "Olympus"

    .line 2019
    .line 2020
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2021
    .line 2022
    .line 2023
    const-string v1, "Panasonic"

    .line 2024
    .line 2025
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2026
    .line 2027
    .line 2028
    const-string v1, "pent"

    .line 2029
    .line 2030
    const-string v2, "Pentax"

    .line 2031
    .line 2032
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2033
    .line 2034
    .line 2035
    const-string v1, "pr01"

    .line 2036
    .line 2037
    const-string v2, "Olympus (pr01)"

    .line 2038
    .line 2039
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2040
    .line 2041
    .line 2042
    const-string v1, "sany"

    .line 2043
    .line 2044
    const-string v2, "Sanyo"

    .line 2045
    .line 2046
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2047
    .line 2048
    .line 2049
    return-void

    .line 2050
    nop

    .line 2051
    :array_802
    .array-data 1
        0x6dt
        0x73t
        0x0t
        0x2t
    .end array-data

    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    :array_808
    .array-data 1
        0x6dt
        0x73t
        0x0t
        0x11t
    .end array-data

    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    :array_80e
    .array-data 1
        0x6dt
        0x73t
        0x0t
        0x55t
    .end array-data

    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    :array_814
    .array-data 1
        0x4dt
        0x53t
        0x0t
        0x2t
    .end array-data

    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    :array_81a
    .array-data 1
        0x4dt
        0x53t
        0x0t
        0x11t
    .end array-data

    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    :array_820
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
    sget-object v0, Ly5/d;->a:Ljava/util/HashMap;

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
    sget-object v0, Ly5/d;->a:Ljava/util/HashMap;

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
    sget-object v0, Ly5/d;->a:Ljava/util/HashMap;

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

.method public static b(ILjava/lang/String;Lh5/b;)V
    .registers 3

    .line 1
    invoke-static {p0, p1}, Ly5/d;->a(ILjava/lang/String;)Ljava/lang/String;

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
