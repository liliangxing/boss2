.class public Landroidx/camera/core/impl/utils/ExifData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/impl/utils/ExifData$Builder;,
        Landroidx/camera/core/impl/utils/ExifData$WhiteBalanceMode;
    }
.end annotation


# static fields
.field private static final DEBUG:Z = false

.field static final EXIF_POINTER_TAGS:[Landroidx/camera/core/impl/utils/ExifTag;

.field static final EXIF_TAGS:[[Landroidx/camera/core/impl/utils/ExifTag;

.field private static final IFD_EXIF_TAGS:[Landroidx/camera/core/impl/utils/ExifTag;

.field static final IFD_FORMAT_NAMES:[Ljava/lang/String;

.field private static final IFD_GPS_TAGS:[Landroidx/camera/core/impl/utils/ExifTag;

.field private static final IFD_INTEROPERABILITY_TAGS:[Landroidx/camera/core/impl/utils/ExifTag;

.field private static final IFD_TIFF_TAGS:[Landroidx/camera/core/impl/utils/ExifTag;

.field static final IFD_TYPE_EXIF:I = 0x1

.field static final IFD_TYPE_GPS:I = 0x2

.field static final IFD_TYPE_INTEROPERABILITY:I = 0x3

.field static final IFD_TYPE_PRIMARY:I = 0x0

.field private static final MM_IN_MICRONS:I = 0x3e8

.field private static final TAG:Ljava/lang/String; = "ExifData"

.field static final TAG_EXIF_IFD_POINTER:Ljava/lang/String; = "ExifIFDPointer"

.field static final TAG_GPS_INFO_IFD_POINTER:Ljava/lang/String; = "GPSInfoIFDPointer"

.field static final TAG_INTEROPERABILITY_IFD_POINTER:Ljava/lang/String; = "InteroperabilityIFDPointer"

.field static final TAG_SUB_IFD_POINTER:Ljava/lang/String; = "SubIFDPointer"

.field static final sTagSetForCompatibility:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mAttributes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/camera/core/impl/utils/ExifAttribute;",
            ">;>;"
        }
    .end annotation
.end field

.field private final mByteOrder:Ljava/nio/ByteOrder;


# direct methods
.method static constructor <clinit>()V
    .registers 17

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    const-string v1, "BYTE"

    .line 4
    .line 5
    const-string v2, "STRING"

    .line 6
    .line 7
    const-string v3, "USHORT"

    .line 8
    .line 9
    const-string v4, "ULONG"

    .line 10
    .line 11
    const-string v5, "URATIONAL"

    .line 12
    .line 13
    const-string v6, "SBYTE"

    .line 14
    .line 15
    const-string v7, "UNDEFINED"

    .line 16
    .line 17
    const-string v8, "SSHORT"

    .line 18
    .line 19
    const-string v9, "SLONG"

    .line 20
    .line 21
    const-string v10, "SRATIONAL"

    .line 22
    .line 23
    const-string v11, "SINGLE"

    .line 24
    .line 25
    const-string v12, "DOUBLE"

    .line 26
    .line 27
    const-string v13, "IFD"

    .line 28
    .line 29
    filled-new-array/range {v0 .. v13}, [Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Landroidx/camera/core/impl/utils/ExifData;->IFD_FORMAT_NAMES:[Ljava/lang/String;

    .line 34
    .line 35
    const/16 v0, 0xe

    .line 36
    .line 37
    new-array v1, v0, [Landroidx/camera/core/impl/utils/ExifTag;

    .line 38
    .line 39
    new-instance v2, Landroidx/camera/core/impl/utils/ExifTag;

    .line 40
    .line 41
    const-string v3, "ImageWidth"

    .line 42
    .line 43
    const/16 v4, 0x100

    .line 44
    .line 45
    const/4 v5, 0x3

    .line 46
    const/4 v6, 0x4

    .line 47
    invoke-direct {v2, v3, v4, v5, v6}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;III)V

    .line 48
    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    aput-object v2, v1, v3

    .line 52
    .line 53
    new-instance v2, Landroidx/camera/core/impl/utils/ExifTag;

    .line 54
    .line 55
    const-string v4, "ImageLength"

    .line 56
    .line 57
    const/16 v7, 0x101

    .line 58
    .line 59
    invoke-direct {v2, v4, v7, v5, v6}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;III)V

    .line 60
    .line 61
    .line 62
    const/4 v4, 0x1

    .line 63
    aput-object v2, v1, v4

    .line 64
    .line 65
    new-instance v2, Landroidx/camera/core/impl/utils/ExifTag;

    .line 66
    .line 67
    const-string v7, "Make"

    .line 68
    .line 69
    const/16 v8, 0x10f

    .line 70
    .line 71
    const/4 v9, 0x2

    .line 72
    invoke-direct {v2, v7, v8, v9}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    .line 73
    .line 74
    .line 75
    aput-object v2, v1, v9

    .line 76
    .line 77
    new-instance v2, Landroidx/camera/core/impl/utils/ExifTag;

    .line 78
    .line 79
    const-string v7, "Model"

    .line 80
    .line 81
    const/16 v8, 0x110

    .line 82
    .line 83
    invoke-direct {v2, v7, v8, v9}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    .line 84
    .line 85
    .line 86
    aput-object v2, v1, v5

    .line 87
    .line 88
    new-instance v2, Landroidx/camera/core/impl/utils/ExifTag;

    .line 89
    .line 90
    const-string v7, "Orientation"

    .line 91
    .line 92
    const/16 v8, 0x112

    .line 93
    .line 94
    invoke-direct {v2, v7, v8, v5}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    .line 95
    .line 96
    .line 97
    aput-object v2, v1, v6

    .line 98
    .line 99
    new-instance v2, Landroidx/camera/core/impl/utils/ExifTag;

    .line 100
    .line 101
    const-string v7, "XResolution"

    .line 102
    .line 103
    const/16 v8, 0x11a

    .line 104
    .line 105
    const/4 v10, 0x5

    .line 106
    invoke-direct {v2, v7, v8, v10}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    .line 107
    .line 108
    .line 109
    aput-object v2, v1, v10

    .line 110
    .line 111
    new-instance v2, Landroidx/camera/core/impl/utils/ExifTag;

    .line 112
    .line 113
    const-string v7, "YResolution"

    .line 114
    .line 115
    const/16 v8, 0x11b

    .line 116
    .line 117
    invoke-direct {v2, v7, v8, v10}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    .line 118
    .line 119
    .line 120
    const/4 v7, 0x6

    .line 121
    aput-object v2, v1, v7

    .line 122
    .line 123
    new-instance v2, Landroidx/camera/core/impl/utils/ExifTag;

    .line 124
    .line 125
    const-string v8, "ResolutionUnit"

    .line 126
    .line 127
    const/16 v11, 0x128

    .line 128
    .line 129
    invoke-direct {v2, v8, v11, v5}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    .line 130
    .line 131
    .line 132
    const/4 v8, 0x7

    .line 133
    aput-object v2, v1, v8

    .line 134
    .line 135
    new-instance v2, Landroidx/camera/core/impl/utils/ExifTag;

    .line 136
    .line 137
    const-string v11, "Software"

    .line 138
    .line 139
    const/16 v12, 0x131

    .line 140
    .line 141
    invoke-direct {v2, v11, v12, v9}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    .line 142
    .line 143
    .line 144
    const/16 v11, 0x8

    .line 145
    .line 146
    aput-object v2, v1, v11

    .line 147
    .line 148
    new-instance v2, Landroidx/camera/core/impl/utils/ExifTag;

    .line 149
    .line 150
    const-string v12, "DateTime"

    .line 151
    .line 152
    const/16 v13, 0x132

    .line 153
    .line 154
    invoke-direct {v2, v12, v13, v9}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    .line 155
    .line 156
    .line 157
    const/16 v12, 0x9

    .line 158
    .line 159
    aput-object v2, v1, v12

    .line 160
    .line 161
    new-instance v2, Landroidx/camera/core/impl/utils/ExifTag;

    .line 162
    .line 163
    const-string v13, "YCbCrPositioning"

    .line 164
    .line 165
    const/16 v14, 0x213

    .line 166
    .line 167
    invoke-direct {v2, v13, v14, v5}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    .line 168
    .line 169
    .line 170
    const/16 v13, 0xa

    .line 171
    .line 172
    aput-object v2, v1, v13

    .line 173
    .line 174
    new-instance v2, Landroidx/camera/core/impl/utils/ExifTag;

    .line 175
    .line 176
    const-string v14, "SubIFDPointer"

    .line 177
    .line 178
    const/16 v15, 0x14a

    .line 179
    .line 180
    invoke-direct {v2, v14, v15, v6}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    .line 181
    .line 182
    .line 183
    const/16 v16, 0xb

    .line 184
    .line 185
    aput-object v2, v1, v16

    .line 186
    .line 187
    new-instance v2, Landroidx/camera/core/impl/utils/ExifTag;

    .line 188
    .line 189
    const-string v15, "ExifIFDPointer"

    .line 190
    .line 191
    const v0, 0x8769

    .line 192
    .line 193
    .line 194
    invoke-direct {v2, v15, v0, v6}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    .line 195
    .line 196
    .line 197
    const/16 v0, 0xc

    .line 198
    .line 199
    aput-object v2, v1, v0

    .line 200
    .line 201
    new-instance v2, Landroidx/camera/core/impl/utils/ExifTag;

    .line 202
    .line 203
    const-string v0, "GPSInfoIFDPointer"

    .line 204
    .line 205
    const v12, 0x8825

    .line 206
    .line 207
    .line 208
    invoke-direct {v2, v0, v12, v6}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    .line 209
    .line 210
    .line 211
    const/16 v12, 0xd

    .line 212
    .line 213
    aput-object v2, v1, v12

    .line 214
    .line 215
    sput-object v1, Landroidx/camera/core/impl/utils/ExifData;->IFD_TIFF_TAGS:[Landroidx/camera/core/impl/utils/ExifTag;

    .line 216
    .line 217
    const/16 v2, 0x25

    .line 218
    .line 219
    new-array v2, v2, [Landroidx/camera/core/impl/utils/ExifTag;

    .line 220
    .line 221
    new-instance v12, Landroidx/camera/core/impl/utils/ExifTag;

    .line 222
    .line 223
    const v13, 0x829a

    .line 224
    .line 225
    .line 226
    const-string v11, "ExposureTime"

    .line 227
    .line 228
    invoke-direct {v12, v11, v13, v10}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    .line 229
    .line 230
    .line 231
    aput-object v12, v2, v3

    .line 232
    .line 233
    new-instance v12, Landroidx/camera/core/impl/utils/ExifTag;

    .line 234
    .line 235
    const-string v13, "FNumber"

    .line 236
    .line 237
    const v3, 0x829d

    .line 238
    .line 239
    .line 240
    invoke-direct {v12, v13, v3, v10}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    .line 241
    .line 242
    .line 243
    aput-object v12, v2, v4

    .line 244
    .line 245
    new-instance v3, Landroidx/camera/core/impl/utils/ExifTag;

    .line 246
    .line 247
    const-string v12, "ExposureProgram"

    .line 248
    .line 249
    const v13, 0x8822

    .line 250
    .line 251
    .line 252
    invoke-direct {v3, v12, v13, v5}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    .line 253
    .line 254
    .line 255
    aput-object v3, v2, v9

    .line 256
    .line 257
    new-instance v3, Landroidx/camera/core/impl/utils/ExifTag;

    .line 258
    .line 259
    const-string v12, "PhotographicSensitivity"

    .line 260
    .line 261
    const v13, 0x8827

    .line 262
    .line 263
    .line 264
    invoke-direct {v3, v12, v13, v5}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    .line 265
    .line 266
    .line 267
    aput-object v3, v2, v5

    .line 268
    .line 269
    new-instance v3, Landroidx/camera/core/impl/utils/ExifTag;

    .line 270
    .line 271
    const-string v12, "SensitivityType"

    .line 272
    .line 273
    const v13, 0x8830

    .line 274
    .line 275
    .line 276
    invoke-direct {v3, v12, v13, v5}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    .line 277
    .line 278
    .line 279
    aput-object v3, v2, v6

    .line 280
    .line 281
    new-instance v3, Landroidx/camera/core/impl/utils/ExifTag;

    .line 282
    .line 283
    const-string v12, "ExifVersion"

    .line 284
    .line 285
    const v13, 0x9000

    .line 286
    .line 287
    .line 288
    invoke-direct {v3, v12, v13, v9}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    .line 289
    .line 290
    .line 291
    aput-object v3, v2, v10

    .line 292
    .line 293
    new-instance v3, Landroidx/camera/core/impl/utils/ExifTag;

    .line 294
    .line 295
    const-string v12, "DateTimeOriginal"

    .line 296
    .line 297
    const v13, 0x9003

    .line 298
    .line 299
    .line 300
    invoke-direct {v3, v12, v13, v9}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    .line 301
    .line 302
    .line 303
    aput-object v3, v2, v7

    .line 304
    .line 305
    new-instance v3, Landroidx/camera/core/impl/utils/ExifTag;

    .line 306
    .line 307
    const-string v12, "DateTimeDigitized"

    .line 308
    .line 309
    const v13, 0x9004

    .line 310
    .line 311
    .line 312
    invoke-direct {v3, v12, v13, v9}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    .line 313
    .line 314
    .line 315
    aput-object v3, v2, v8

    .line 316
    .line 317
    new-instance v3, Landroidx/camera/core/impl/utils/ExifTag;

    .line 318
    .line 319
    const-string v12, "ComponentsConfiguration"

    .line 320
    .line 321
    const v13, 0x9101

    .line 322
    .line 323
    .line 324
    invoke-direct {v3, v12, v13, v8}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    .line 325
    .line 326
    .line 327
    const/16 v12, 0x8

    .line 328
    .line 329
    aput-object v3, v2, v12

    .line 330
    .line 331
    new-instance v3, Landroidx/camera/core/impl/utils/ExifTag;

    .line 332
    .line 333
    const-string v12, "ShutterSpeedValue"

    .line 334
    .line 335
    const v13, 0x9201

    .line 336
    .line 337
    .line 338
    const/16 v7, 0xa

    .line 339
    .line 340
    invoke-direct {v3, v12, v13, v7}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    .line 341
    .line 342
    .line 343
    const/16 v12, 0x9

    .line 344
    .line 345
    aput-object v3, v2, v12

    .line 346
    .line 347
    new-instance v3, Landroidx/camera/core/impl/utils/ExifTag;

    .line 348
    .line 349
    const-string v12, "ApertureValue"

    .line 350
    .line 351
    const v13, 0x9202

    .line 352
    .line 353
    .line 354
    invoke-direct {v3, v12, v13, v10}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    .line 355
    .line 356
    .line 357
    aput-object v3, v2, v7

    .line 358
    .line 359
    new-instance v3, Landroidx/camera/core/impl/utils/ExifTag;

    .line 360
    .line 361
    const-string v12, "BrightnessValue"

    .line 362
    .line 363
    const v13, 0x9203

    .line 364
    .line 365
    .line 366
    invoke-direct {v3, v12, v13, v7}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    .line 367
    .line 368
    .line 369
    aput-object v3, v2, v16

    .line 370
    .line 371
    new-instance v3, Landroidx/camera/core/impl/utils/ExifTag;

    .line 372
    .line 373
    const-string v12, "ExposureBiasValue"

    .line 374
    .line 375
    const v13, 0x9204

    .line 376
    .line 377
    .line 378
    invoke-direct {v3, v12, v13, v7}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    .line 379
    .line 380
    .line 381
    const/16 v7, 0xc

    .line 382
    .line 383
    aput-object v3, v2, v7

    .line 384
    .line 385
    new-instance v3, Landroidx/camera/core/impl/utils/ExifTag;

    .line 386
    .line 387
    const-string v7, "MaxApertureValue"

    .line 388
    .line 389
    const v12, 0x9205

    .line 390
    .line 391
    .line 392
    invoke-direct {v3, v7, v12, v10}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    .line 393
    .line 394
    .line 395
    const/16 v7, 0xd

    .line 396
    .line 397
    aput-object v3, v2, v7

    .line 398
    .line 399
    new-instance v3, Landroidx/camera/core/impl/utils/ExifTag;

    .line 400
    .line 401
    const-string v7, "MeteringMode"

    .line 402
    .line 403
    const v12, 0x9207

    .line 404
    .line 405
    .line 406
    invoke-direct {v3, v7, v12, v5}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    .line 407
    .line 408
    .line 409
    const/16 v7, 0xe

    .line 410
    .line 411
    aput-object v3, v2, v7

    .line 412
    .line 413
    new-instance v3, Landroidx/camera/core/impl/utils/ExifTag;

    .line 414
    .line 415
    const-string v7, "LightSource"

    .line 416
    .line 417
    const v12, 0x9208

    .line 418
    .line 419
    .line 420
    invoke-direct {v3, v7, v12, v5}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    .line 421
    .line 422
    .line 423
    const/16 v7, 0xf

    .line 424
    .line 425
    aput-object v3, v2, v7

    .line 426
    .line 427
    new-instance v3, Landroidx/camera/core/impl/utils/ExifTag;

    .line 428
    .line 429
    const-string v7, "Flash"

    .line 430
    .line 431
    const v12, 0x9209

    .line 432
    .line 433
    .line 434
    invoke-direct {v3, v7, v12, v5}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    .line 435
    .line 436
    .line 437
    const/16 v7, 0x10

    .line 438
    .line 439
    aput-object v3, v2, v7

    .line 440
    .line 441
    new-instance v3, Landroidx/camera/core/impl/utils/ExifTag;

    .line 442
    .line 443
    const-string v7, "FocalLength"

    .line 444
    .line 445
    const v12, 0x920a

    .line 446
    .line 447
    .line 448
    invoke-direct {v3, v7, v12, v10}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    .line 449
    .line 450
    .line 451
    const/16 v7, 0x11

    .line 452
    .line 453
    aput-object v3, v2, v7

    .line 454
    .line 455
    new-instance v3, Landroidx/camera/core/impl/utils/ExifTag;

    .line 456
    .line 457
    const-string v7, "SubSecTime"

    .line 458
    .line 459
    const v12, 0x9290

    .line 460
    .line 461
    .line 462
    invoke-direct {v3, v7, v12, v9}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    .line 463
    .line 464
    .line 465
    const/16 v7, 0x12

    .line 466
    .line 467
    aput-object v3, v2, v7

    .line 468
    .line 469
    new-instance v3, Landroidx/camera/core/impl/utils/ExifTag;

    .line 470
    .line 471
    const-string v7, "SubSecTimeOriginal"

    .line 472
    .line 473
    const v12, 0x9291

    .line 474
    .line 475
    .line 476
    invoke-direct {v3, v7, v12, v9}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    .line 477
    .line 478
    .line 479
    const/16 v7, 0x13

    .line 480
    .line 481
    aput-object v3, v2, v7

    .line 482
    .line 483
    new-instance v3, Landroidx/camera/core/impl/utils/ExifTag;

    .line 484
    .line 485
    const-string v7, "SubSecTimeDigitized"

    .line 486
    .line 487
    const v12, 0x9292

    .line 488
    .line 489
    .line 490
    invoke-direct {v3, v7, v12, v9}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    .line 491
    .line 492
    .line 493
    const/16 v7, 0x14

    .line 494
    .line 495
    aput-object v3, v2, v7

    .line 496
    .line 497
    new-instance v3, Landroidx/camera/core/impl/utils/ExifTag;

    .line 498
    .line 499
    const-string v7, "FlashpixVersion"

    .line 500
    .line 501
    const v12, 0xa000

    .line 502
    .line 503
    .line 504
    invoke-direct {v3, v7, v12, v8}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    .line 505
    .line 506
    .line 507
    const/16 v7, 0x15

    .line 508
    .line 509
    aput-object v3, v2, v7

    .line 510
    .line 511
    new-instance v3, Landroidx/camera/core/impl/utils/ExifTag;

    .line 512
    .line 513
    const-string v7, "ColorSpace"

    .line 514
    .line 515
    const v12, 0xa001

    .line 516
    .line 517
    .line 518
    invoke-direct {v3, v7, v12, v5}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    .line 519
    .line 520
    .line 521
    const/16 v7, 0x16

    .line 522
    .line 523
    aput-object v3, v2, v7

    .line 524
    .line 525
    new-instance v3, Landroidx/camera/core/impl/utils/ExifTag;

    .line 526
    .line 527
    const-string v7, "PixelXDimension"

    .line 528
    .line 529
    const v12, 0xa002

    .line 530
    .line 531
    .line 532
    invoke-direct {v3, v7, v12, v5, v6}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;III)V

    .line 533
    .line 534
    .line 535
    const/16 v7, 0x17

    .line 536
    .line 537
    aput-object v3, v2, v7

    .line 538
    .line 539
    new-instance v3, Landroidx/camera/core/impl/utils/ExifTag;

    .line 540
    .line 541
    const-string v7, "PixelYDimension"

    .line 542
    .line 543
    const v12, 0xa003

    .line 544
    .line 545
    .line 546
    invoke-direct {v3, v7, v12, v5, v6}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;III)V

    .line 547
    .line 548
    .line 549
    const/16 v7, 0x18

    .line 550
    .line 551
    aput-object v3, v2, v7

    .line 552
    .line 553
    new-instance v3, Landroidx/camera/core/impl/utils/ExifTag;

    .line 554
    .line 555
    const-string v7, "InteroperabilityIFDPointer"

    .line 556
    .line 557
    const v12, 0xa005

    .line 558
    .line 559
    .line 560
    invoke-direct {v3, v7, v12, v6}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    .line 561
    .line 562
    .line 563
    const/16 v7, 0x19

    .line 564
    .line 565
    aput-object v3, v2, v7

    .line 566
    .line 567
    new-instance v3, Landroidx/camera/core/impl/utils/ExifTag;

    .line 568
    .line 569
    const-string v7, "FocalPlaneResolutionUnit"

    .line 570
    .line 571
    const v12, 0xa210

    .line 572
    .line 573
    .line 574
    invoke-direct {v3, v7, v12, v5}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    .line 575
    .line 576
    .line 577
    const/16 v7, 0x1a

    .line 578
    .line 579
    aput-object v3, v2, v7

    .line 580
    .line 581
    new-instance v3, Landroidx/camera/core/impl/utils/ExifTag;

    .line 582
    .line 583
    const-string v7, "SensingMethod"

    .line 584
    .line 585
    const v12, 0xa217

    .line 586
    .line 587
    .line 588
    invoke-direct {v3, v7, v12, v5}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    .line 589
    .line 590
    .line 591
    const/16 v7, 0x1b

    .line 592
    .line 593
    aput-object v3, v2, v7

    .line 594
    .line 595
    new-instance v3, Landroidx/camera/core/impl/utils/ExifTag;

    .line 596
    .line 597
    const-string v7, "FileSource"

    .line 598
    .line 599
    const v12, 0xa300

    .line 600
    .line 601
    .line 602
    invoke-direct {v3, v7, v12, v8}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    .line 603
    .line 604
    .line 605
    const/16 v7, 0x1c

    .line 606
    .line 607
    aput-object v3, v2, v7

    .line 608
    .line 609
    new-instance v3, Landroidx/camera/core/impl/utils/ExifTag;

    .line 610
    .line 611
    const-string v7, "SceneType"

    .line 612
    .line 613
    const v12, 0xa301

    .line 614
    .line 615
    .line 616
    invoke-direct {v3, v7, v12, v8}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    .line 617
    .line 618
    .line 619
    const/16 v7, 0x1d

    .line 620
    .line 621
    aput-object v3, v2, v7

    .line 622
    .line 623
    new-instance v3, Landroidx/camera/core/impl/utils/ExifTag;

    .line 624
    .line 625
    const-string v7, "CustomRendered"

    .line 626
    .line 627
    const v12, 0xa401

    .line 628
    .line 629
    .line 630
    invoke-direct {v3, v7, v12, v5}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    .line 631
    .line 632
    .line 633
    const/16 v7, 0x1e

    .line 634
    .line 635
    aput-object v3, v2, v7

    .line 636
    .line 637
    new-instance v3, Landroidx/camera/core/impl/utils/ExifTag;

    .line 638
    .line 639
    const-string v7, "ExposureMode"

    .line 640
    .line 641
    const v12, 0xa402

    .line 642
    .line 643
    .line 644
    invoke-direct {v3, v7, v12, v5}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    .line 645
    .line 646
    .line 647
    const/16 v7, 0x1f

    .line 648
    .line 649
    aput-object v3, v2, v7

    .line 650
    .line 651
    new-instance v3, Landroidx/camera/core/impl/utils/ExifTag;

    .line 652
    .line 653
    const-string v7, "WhiteBalance"

    .line 654
    .line 655
    const v12, 0xa403

    .line 656
    .line 657
    .line 658
    invoke-direct {v3, v7, v12, v5}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    .line 659
    .line 660
    .line 661
    const/16 v7, 0x20

    .line 662
    .line 663
    aput-object v3, v2, v7

    .line 664
    .line 665
    new-instance v3, Landroidx/camera/core/impl/utils/ExifTag;

    .line 666
    .line 667
    const-string v7, "SceneCaptureType"

    .line 668
    .line 669
    const v12, 0xa406

    .line 670
    .line 671
    .line 672
    invoke-direct {v3, v7, v12, v5}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    .line 673
    .line 674
    .line 675
    const/16 v7, 0x21

    .line 676
    .line 677
    aput-object v3, v2, v7

    .line 678
    .line 679
    new-instance v3, Landroidx/camera/core/impl/utils/ExifTag;

    .line 680
    .line 681
    const-string v7, "Contrast"

    .line 682
    .line 683
    const v12, 0xa408

    .line 684
    .line 685
    .line 686
    invoke-direct {v3, v7, v12, v5}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    .line 687
    .line 688
    .line 689
    const/16 v7, 0x22

    .line 690
    .line 691
    aput-object v3, v2, v7

    .line 692
    .line 693
    new-instance v3, Landroidx/camera/core/impl/utils/ExifTag;

    .line 694
    .line 695
    const-string v7, "Saturation"

    .line 696
    .line 697
    const v12, 0xa409

    .line 698
    .line 699
    .line 700
    invoke-direct {v3, v7, v12, v5}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    .line 701
    .line 702
    .line 703
    const/16 v7, 0x23

    .line 704
    .line 705
    aput-object v3, v2, v7

    .line 706
    .line 707
    new-instance v3, Landroidx/camera/core/impl/utils/ExifTag;

    .line 708
    .line 709
    const-string v7, "Sharpness"

    .line 710
    .line 711
    const v12, 0xa40a

    .line 712
    .line 713
    .line 714
    invoke-direct {v3, v7, v12, v5}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    .line 715
    .line 716
    .line 717
    const/16 v7, 0x24

    .line 718
    .line 719
    aput-object v3, v2, v7

    .line 720
    .line 721
    sput-object v2, Landroidx/camera/core/impl/utils/ExifData;->IFD_EXIF_TAGS:[Landroidx/camera/core/impl/utils/ExifTag;

    .line 722
    .line 723
    const/16 v3, 0xd

    .line 724
    .line 725
    new-array v3, v3, [Landroidx/camera/core/impl/utils/ExifTag;

    .line 726
    .line 727
    new-instance v7, Landroidx/camera/core/impl/utils/ExifTag;

    .line 728
    .line 729
    const-string v12, "GPSVersionID"

    .line 730
    .line 731
    const/4 v13, 0x0

    .line 732
    invoke-direct {v7, v12, v13, v4}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    .line 733
    .line 734
    .line 735
    aput-object v7, v3, v13

    .line 736
    .line 737
    new-instance v7, Landroidx/camera/core/impl/utils/ExifTag;

    .line 738
    .line 739
    const-string v12, "GPSLatitudeRef"

    .line 740
    .line 741
    invoke-direct {v7, v12, v4, v9}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    .line 742
    .line 743
    .line 744
    aput-object v7, v3, v4

    .line 745
    .line 746
    new-instance v7, Landroidx/camera/core/impl/utils/ExifTag;

    .line 747
    .line 748
    const-string v12, "GPSLatitude"

    .line 749
    .line 750
    const/16 v13, 0xa

    .line 751
    .line 752
    invoke-direct {v7, v12, v9, v10, v13}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;III)V

    .line 753
    .line 754
    .line 755
    aput-object v7, v3, v9

    .line 756
    .line 757
    new-instance v7, Landroidx/camera/core/impl/utils/ExifTag;

    .line 758
    .line 759
    const-string v12, "GPSLongitudeRef"

    .line 760
    .line 761
    invoke-direct {v7, v12, v5, v9}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    .line 762
    .line 763
    .line 764
    aput-object v7, v3, v5

    .line 765
    .line 766
    new-instance v7, Landroidx/camera/core/impl/utils/ExifTag;

    .line 767
    .line 768
    const-string v12, "GPSLongitude"

    .line 769
    .line 770
    invoke-direct {v7, v12, v6, v10, v13}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;III)V

    .line 771
    .line 772
    .line 773
    aput-object v7, v3, v6

    .line 774
    .line 775
    new-instance v7, Landroidx/camera/core/impl/utils/ExifTag;

    .line 776
    .line 777
    const-string v12, "GPSAltitudeRef"

    .line 778
    .line 779
    invoke-direct {v7, v12, v10, v4}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    .line 780
    .line 781
    .line 782
    aput-object v7, v3, v10

    .line 783
    .line 784
    new-instance v7, Landroidx/camera/core/impl/utils/ExifTag;

    .line 785
    .line 786
    const-string v12, "GPSAltitude"

    .line 787
    .line 788
    const/4 v13, 0x6

    .line 789
    invoke-direct {v7, v12, v13, v10}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    .line 790
    .line 791
    .line 792
    aput-object v7, v3, v13

    .line 793
    .line 794
    new-instance v7, Landroidx/camera/core/impl/utils/ExifTag;

    .line 795
    .line 796
    const-string v12, "GPSTimeStamp"

    .line 797
    .line 798
    invoke-direct {v7, v12, v8, v10}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    .line 799
    .line 800
    .line 801
    aput-object v7, v3, v8

    .line 802
    .line 803
    new-instance v7, Landroidx/camera/core/impl/utils/ExifTag;

    .line 804
    .line 805
    const-string v8, "GPSSpeedRef"

    .line 806
    .line 807
    const/16 v10, 0xc

    .line 808
    .line 809
    invoke-direct {v7, v8, v10, v9}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    .line 810
    .line 811
    .line 812
    const/16 v8, 0x8

    .line 813
    .line 814
    aput-object v7, v3, v8

    .line 815
    .line 816
    new-instance v7, Landroidx/camera/core/impl/utils/ExifTag;

    .line 817
    .line 818
    const-string v8, "GPSTrackRef"

    .line 819
    .line 820
    const/16 v10, 0xe

    .line 821
    .line 822
    invoke-direct {v7, v8, v10, v9}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    .line 823
    .line 824
    .line 825
    const/16 v8, 0x9

    .line 826
    .line 827
    aput-object v7, v3, v8

    .line 828
    .line 829
    new-instance v7, Landroidx/camera/core/impl/utils/ExifTag;

    .line 830
    .line 831
    const-string v8, "GPSImgDirectionRef"

    .line 832
    .line 833
    const/16 v10, 0x10

    .line 834
    .line 835
    invoke-direct {v7, v8, v10, v9}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    .line 836
    .line 837
    .line 838
    const/16 v8, 0xa

    .line 839
    .line 840
    aput-object v7, v3, v8

    .line 841
    .line 842
    new-instance v7, Landroidx/camera/core/impl/utils/ExifTag;

    .line 843
    .line 844
    const-string v8, "GPSDestBearingRef"

    .line 845
    .line 846
    const/16 v10, 0x17

    .line 847
    .line 848
    invoke-direct {v7, v8, v10, v9}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    .line 849
    .line 850
    .line 851
    aput-object v7, v3, v16

    .line 852
    .line 853
    new-instance v7, Landroidx/camera/core/impl/utils/ExifTag;

    .line 854
    .line 855
    const-string v8, "GPSDestDistanceRef"

    .line 856
    .line 857
    const/16 v10, 0x19

    .line 858
    .line 859
    invoke-direct {v7, v8, v10, v9}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    .line 860
    .line 861
    .line 862
    const/16 v8, 0xc

    .line 863
    .line 864
    aput-object v7, v3, v8

    .line 865
    .line 866
    sput-object v3, Landroidx/camera/core/impl/utils/ExifData;->IFD_GPS_TAGS:[Landroidx/camera/core/impl/utils/ExifTag;

    .line 867
    .line 868
    new-array v7, v6, [Landroidx/camera/core/impl/utils/ExifTag;

    .line 869
    .line 870
    new-instance v8, Landroidx/camera/core/impl/utils/ExifTag;

    .line 871
    .line 872
    const/16 v10, 0x14a

    .line 873
    .line 874
    invoke-direct {v8, v14, v10, v6}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    .line 875
    .line 876
    .line 877
    const/4 v10, 0x0

    .line 878
    aput-object v8, v7, v10

    .line 879
    .line 880
    new-instance v8, Landroidx/camera/core/impl/utils/ExifTag;

    .line 881
    .line 882
    const v10, 0x8769

    .line 883
    .line 884
    .line 885
    invoke-direct {v8, v15, v10, v6}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    .line 886
    .line 887
    .line 888
    aput-object v8, v7, v4

    .line 889
    .line 890
    new-instance v8, Landroidx/camera/core/impl/utils/ExifTag;

    .line 891
    .line 892
    const v10, 0x8825

    .line 893
    .line 894
    .line 895
    invoke-direct {v8, v0, v10, v6}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    .line 896
    .line 897
    .line 898
    aput-object v8, v7, v9

    .line 899
    .line 900
    new-instance v0, Landroidx/camera/core/impl/utils/ExifTag;

    .line 901
    .line 902
    const-string v8, "InteroperabilityIFDPointer"

    .line 903
    .line 904
    const v10, 0xa005

    .line 905
    .line 906
    .line 907
    invoke-direct {v0, v8, v10, v6}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    .line 908
    .line 909
    .line 910
    aput-object v0, v7, v5

    .line 911
    .line 912
    sput-object v7, Landroidx/camera/core/impl/utils/ExifData;->EXIF_POINTER_TAGS:[Landroidx/camera/core/impl/utils/ExifTag;

    .line 913
    .line 914
    new-array v0, v4, [Landroidx/camera/core/impl/utils/ExifTag;

    .line 915
    .line 916
    new-instance v7, Landroidx/camera/core/impl/utils/ExifTag;

    .line 917
    .line 918
    const-string v8, "InteroperabilityIndex"

    .line 919
    .line 920
    invoke-direct {v7, v8, v4, v9}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    .line 921
    .line 922
    .line 923
    const/4 v8, 0x0

    .line 924
    aput-object v7, v0, v8

    .line 925
    .line 926
    sput-object v0, Landroidx/camera/core/impl/utils/ExifData;->IFD_INTEROPERABILITY_TAGS:[Landroidx/camera/core/impl/utils/ExifTag;

    .line 927
    .line 928
    new-array v6, v6, [[Landroidx/camera/core/impl/utils/ExifTag;

    .line 929
    .line 930
    aput-object v1, v6, v8

    .line 931
    .line 932
    aput-object v2, v6, v4

    .line 933
    .line 934
    aput-object v3, v6, v9

    .line 935
    .line 936
    aput-object v0, v6, v5

    .line 937
    .line 938
    sput-object v6, Landroidx/camera/core/impl/utils/ExifData;->EXIF_TAGS:[[Landroidx/camera/core/impl/utils/ExifTag;

    .line 939
    .line 940
    new-instance v0, Ljava/util/HashSet;

    .line 941
    .line 942
    const-string v1, "FNumber"

    .line 943
    .line 944
    const-string v2, "GPSTimeStamp"

    .line 945
    .line 946
    filled-new-array {v1, v11, v2}, [Ljava/lang/String;

    .line 947
    .line 948
    .line 949
    move-result-object v1

    .line 950
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 951
    .line 952
    .line 953
    move-result-object v1

    .line 954
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 955
    .line 956
    .line 957
    sput-object v0, Landroidx/camera/core/impl/utils/ExifData;->sTagSetForCompatibility:Ljava/util/HashSet;

    .line 958
    .line 959
    return-void
.end method

.method constructor <init>(Ljava/nio/ByteOrder;Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteOrder;",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/camera/core/impl/utils/ExifAttribute;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sget-object v1, Landroidx/camera/core/impl/utils/ExifData;->EXIF_TAGS:[[Landroidx/camera/core/impl/utils/ExifTag;

    .line 9
    .line 10
    array-length v1, v1

    .line 11
    if-ne v0, v1, :cond_e

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 v0, 0x0

    .line 16
    :goto_f
    const-string v1, "Malformed attributes list. Number of IFDs mismatch."

    .line 17
    .line 18
    invoke-static {v0, v1}, Landroidx/core/util/Preconditions;->checkState(ZLjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Landroidx/camera/core/impl/utils/ExifData;->mByteOrder:Ljava/nio/ByteOrder;

    .line 22
    .line 23
    iput-object p2, p0, Landroidx/camera/core/impl/utils/ExifData;->mAttributes:Ljava/util/List;

    .line 24
    .line 25
    return-void
.end method

.method public static builderForDevice()Landroidx/camera/core/impl/utils/ExifData$Builder;
    .registers 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Landroidx/camera/core/impl/utils/ExifData$Builder;

    .line 2
    .line 3
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/camera/core/impl/utils/ExifData$Builder;-><init>(Ljava/nio/ByteOrder;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string v3, "Orientation"

    .line 14
    .line 15
    invoke-virtual {v0, v3, v2}, Landroidx/camera/core/impl/utils/ExifData$Builder;->setAttribute(Ljava/lang/String;Ljava/lang/String;)Landroidx/camera/core/impl/utils/ExifData$Builder;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v2, "XResolution"

    .line 20
    .line 21
    const-string v3, "72/1"

    .line 22
    .line 23
    invoke-virtual {v0, v2, v3}, Landroidx/camera/core/impl/utils/ExifData$Builder;->setAttribute(Ljava/lang/String;Ljava/lang/String;)Landroidx/camera/core/impl/utils/ExifData$Builder;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v2, "YResolution"

    .line 28
    .line 29
    invoke-virtual {v0, v2, v3}, Landroidx/camera/core/impl/utils/ExifData$Builder;->setAttribute(Ljava/lang/String;Ljava/lang/String;)Landroidx/camera/core/impl/utils/ExifData$Builder;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v2, 0x2

    .line 34
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const-string v3, "ResolutionUnit"

    .line 39
    .line 40
    invoke-virtual {v0, v3, v2}, Landroidx/camera/core/impl/utils/ExifData$Builder;->setAttribute(Ljava/lang/String;Ljava/lang/String;)Landroidx/camera/core/impl/utils/ExifData$Builder;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v2, "YCbCrPositioning"

    .line 45
    .line 46
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v2, v1}, Landroidx/camera/core/impl/utils/ExifData$Builder;->setAttribute(Ljava/lang/String;Ljava/lang/String;)Landroidx/camera/core/impl/utils/ExifData$Builder;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-string v1, "Make"

    .line 55
    .line 56
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v0, v1, v2}, Landroidx/camera/core/impl/utils/ExifData$Builder;->setAttribute(Ljava/lang/String;Ljava/lang/String;)Landroidx/camera/core/impl/utils/ExifData$Builder;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const-string v1, "Model"

    .line 63
    .line 64
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v0, v1, v2}, Landroidx/camera/core/impl/utils/ExifData$Builder;->setAttribute(Ljava/lang/String;Ljava/lang/String;)Landroidx/camera/core/impl/utils/ExifData$Builder;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0
.end method

.method private getExifAttribute(Ljava/lang/String;)Landroidx/camera/core/impl/utils/ExifAttribute;
    .registers 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const-string v0, "ISOSpeedRatings"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_a

    .line 8
    .line 9
    const-string p1, "PhotographicSensitivity"

    .line 10
    .line 11
    :cond_a
    const/4 v0, 0x0

    .line 12
    :goto_b
    sget-object v1, Landroidx/camera/core/impl/utils/ExifData;->EXIF_TAGS:[[Landroidx/camera/core/impl/utils/ExifTag;

    .line 13
    .line 14
    array-length v1, v1

    .line 15
    if-ge v0, v1, :cond_24

    .line 16
    .line 17
    iget-object v1, p0, Landroidx/camera/core/impl/utils/ExifData;->mAttributes:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/util/Map;

    .line 24
    .line 25
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Landroidx/camera/core/impl/utils/ExifAttribute;

    .line 30
    .line 31
    if-eqz v1, :cond_21

    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_21
    add-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    goto :goto_b

    .line 37
    :cond_24
    const/4 p1, 0x0

    .line 38
    return-object p1
.end method


# virtual methods
.method public getAttribute(Ljava/lang/String;)Ljava/lang/String;
    .registers 8
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Landroidx/camera/core/impl/utils/ExifData;->getExifAttribute(Ljava/lang/String;)Landroidx/camera/core/impl/utils/ExifAttribute;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_c3

    .line 7
    .line 8
    sget-object v2, Landroidx/camera/core/impl/utils/ExifData;->sTagSetForCompatibility:Ljava/util/HashSet;

    .line 9
    .line 10
    invoke-virtual {v2, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_16

    .line 15
    .line 16
    iget-object p1, p0, Landroidx/camera/core/impl/utils/ExifData;->mByteOrder:Ljava/nio/ByteOrder;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroidx/camera/core/impl/utils/ExifAttribute;->getStringValue(Ljava/nio/ByteOrder;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_16
    const-string v2, "GPSTimeStamp"

    .line 24
    .line 25
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_b8

    .line 30
    .line 31
    iget p1, v0, Landroidx/camera/core/impl/utils/ExifAttribute;->format:I

    .line 32
    .line 33
    const/4 v2, 0x5

    .line 34
    const-string v3, "ExifData"

    .line 35
    .line 36
    if-eq p1, v2, :cond_40

    .line 37
    .line 38
    const/16 v2, 0xa

    .line 39
    .line 40
    if-eq p1, v2, :cond_40

    .line 41
    .line 42
    new-instance p1, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v2, "GPS Timestamp format is not rational. format="

    .line 48
    .line 49
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget v0, v0, Landroidx/camera/core/impl/utils/ExifAttribute;->format:I

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {v3, p1}, Landroidx/camera/core/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-object v1

    .line 65
    :cond_40
    iget-object p1, p0, Landroidx/camera/core/impl/utils/ExifData;->mByteOrder:Ljava/nio/ByteOrder;

    .line 66
    .line 67
    invoke-virtual {v0, p1}, Landroidx/camera/core/impl/utils/ExifAttribute;->getValue(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, [Landroidx/camera/core/impl/utils/LongRational;

    .line 72
    .line 73
    if-eqz p1, :cond_9f

    .line 74
    .line 75
    array-length v0, p1

    .line 76
    const/4 v2, 0x3

    .line 77
    if-eq v0, v2, :cond_4f

    .line 78
    .line 79
    goto :goto_9f

    .line 80
    :cond_4f
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 81
    .line 82
    new-array v1, v2, [Ljava/lang/Object;

    .line 83
    .line 84
    const/4 v2, 0x0

    .line 85
    aget-object v3, p1, v2

    .line 86
    .line 87
    invoke-virtual {v3}, Landroidx/camera/core/impl/utils/LongRational;->getNumerator()J

    .line 88
    .line 89
    .line 90
    move-result-wide v3

    .line 91
    long-to-float v3, v3

    .line 92
    aget-object v4, p1, v2

    .line 93
    .line 94
    invoke-virtual {v4}, Landroidx/camera/core/impl/utils/LongRational;->getDenominator()J

    .line 95
    .line 96
    .line 97
    move-result-wide v4

    .line 98
    long-to-float v4, v4

    .line 99
    div-float/2addr v3, v4

    .line 100
    float-to-int v3, v3

    .line 101
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    aput-object v3, v1, v2

    .line 106
    .line 107
    const/4 v2, 0x1

    .line 108
    aget-object v3, p1, v2

    .line 109
    .line 110
    invoke-virtual {v3}, Landroidx/camera/core/impl/utils/LongRational;->getNumerator()J

    .line 111
    .line 112
    .line 113
    move-result-wide v3

    .line 114
    long-to-float v3, v3

    .line 115
    aget-object v4, p1, v2

    .line 116
    .line 117
    invoke-virtual {v4}, Landroidx/camera/core/impl/utils/LongRational;->getDenominator()J

    .line 118
    .line 119
    .line 120
    move-result-wide v4

    .line 121
    long-to-float v4, v4

    .line 122
    div-float/2addr v3, v4

    .line 123
    float-to-int v3, v3

    .line 124
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    aput-object v3, v1, v2

    .line 129
    .line 130
    const/4 v2, 0x2

    .line 131
    aget-object v3, p1, v2

    .line 132
    .line 133
    invoke-virtual {v3}, Landroidx/camera/core/impl/utils/LongRational;->getNumerator()J

    .line 134
    .line 135
    .line 136
    move-result-wide v3

    .line 137
    long-to-float v3, v3

    .line 138
    aget-object p1, p1, v2

    .line 139
    .line 140
    invoke-virtual {p1}, Landroidx/camera/core/impl/utils/LongRational;->getDenominator()J

    .line 141
    .line 142
    .line 143
    move-result-wide v4

    .line 144
    long-to-float p1, v4

    .line 145
    div-float/2addr v3, p1

    .line 146
    float-to-int p1, v3

    .line 147
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    aput-object p1, v1, v2

    .line 152
    .line 153
    const-string p1, "%02d:%02d:%02d"

    .line 154
    .line 155
    invoke-static {v0, p1, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    return-object p1

    .line 160
    :cond_9f
    :goto_9f
    new-instance v0, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 163
    .line 164
    .line 165
    const-string v2, "Invalid GPS Timestamp array. array="

    .line 166
    .line 167
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-static {v3, p1}, Landroidx/camera/core/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    return-object v1

    .line 185
    :cond_b8
    :try_start_b8
    iget-object p1, p0, Landroidx/camera/core/impl/utils/ExifData;->mByteOrder:Ljava/nio/ByteOrder;

    .line 186
    .line 187
    invoke-virtual {v0, p1}, Landroidx/camera/core/impl/utils/ExifAttribute;->getDoubleValue(Ljava/nio/ByteOrder;)D

    .line 188
    .line 189
    .line 190
    move-result-wide v2

    .line 191
    invoke-static {v2, v3}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p1
    :try_end_c2
    .catch Ljava/lang/NumberFormatException; {:try_start_b8 .. :try_end_c2} :catch_c3

    .line 195
    return-object p1

    .line 196
    :catch_c3
    :cond_c3
    return-object v1
.end method

.method getAttributes(I)Ljava/util/Map;
    .registers 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/camera/core/impl/utils/ExifAttribute;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/camera/core/impl/utils/ExifData;->EXIF_TAGS:[[Landroidx/camera/core/impl/utils/ExifTag;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v2, "Invalid IFD index: "

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v2, ". Index should be between [0, EXIF_TAGS.length] "

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-static {p1, v2, v0, v1}, Landroidx/core/util/Preconditions;->checkArgumentInRange(IIILjava/lang/String;)I

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Landroidx/camera/core/impl/utils/ExifData;->mAttributes:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Ljava/util/Map;

    .line 37
    .line 38
    return-object p1
.end method

.method public getByteOrder()Ljava/nio/ByteOrder;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Landroidx/camera/core/impl/utils/ExifData;->mByteOrder:Ljava/nio/ByteOrder;

    return-object v0
.end method
