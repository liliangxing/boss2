.class public Lk6/b;
.super Lh5/b;
.source "SourceFile"


# static fields
.field private static final f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field static final transient g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field static final transient h:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 18

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lk6/b;->f:Ljava/util/HashMap;

    .line 7
    .line 8
    new-instance v1, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lk6/b;->g:Ljava/util/HashMap;

    .line 14
    .line 15
    new-instance v2, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v2, Lk6/b;->h:Ljava/util/HashMap;

    .line 21
    .line 22
    const/4 v3, 0x7

    .line 23
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const-string v4, "IART"

    .line 28
    .line 29
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    const/16 v4, 0x8

    .line 33
    .line 34
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    const-string v5, "INAM"

    .line 39
    .line 40
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    const/16 v5, 0x9

    .line 44
    .line 45
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    const-string v6, "IPRD"

    .line 50
    .line 51
    invoke-virtual {v1, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    const/16 v6, 0xa

    .line 55
    .line 56
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    const-string v7, "ITRK"

    .line 61
    .line 62
    invoke-virtual {v1, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    const/16 v7, 0xb

    .line 66
    .line 67
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    const-string v8, "ICRD"

    .line 72
    .line 73
    invoke-virtual {v1, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    const/16 v8, 0xc

    .line 77
    .line 78
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    const-string v9, "IGNR"

    .line 83
    .line 84
    invoke-virtual {v1, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    const/16 v9, 0xd

    .line 88
    .line 89
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    const-string v10, "ICMT"

    .line 94
    .line 95
    invoke-virtual {v1, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    const/16 v10, 0xe

    .line 99
    .line 100
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    const-string v11, "ICOP"

    .line 105
    .line 106
    invoke-virtual {v1, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    const/16 v11, 0xf

    .line 110
    .line 111
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v11

    .line 115
    const-string v12, "ISFT"

    .line 116
    .line 117
    invoke-virtual {v1, v12, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    const/4 v1, 0x1

    .line 121
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const-string v12, "Format"

    .line 126
    .line 127
    invoke-virtual {v0, v1, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    const/4 v12, 0x2

    .line 131
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v12

    .line 135
    const-string v13, "Channels"

    .line 136
    .line 137
    invoke-virtual {v0, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    const/4 v13, 0x3

    .line 141
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v13

    .line 145
    const-string v14, "Samples Per Second"

    .line 146
    .line 147
    invoke-virtual {v0, v13, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    const/4 v14, 0x4

    .line 151
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v14

    .line 155
    const-string v15, "Bytes Per Second"

    .line 156
    .line 157
    invoke-virtual {v0, v14, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    const/4 v15, 0x5

    .line 161
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v15

    .line 165
    move-object/from16 v16, v14

    .line 166
    .line 167
    const-string v14, "Block Alignment"

    .line 168
    .line 169
    invoke-virtual {v0, v15, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    const/4 v14, 0x6

    .line 173
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object v14

    .line 177
    move-object/from16 v17, v15

    .line 178
    .line 179
    const-string v15, "Bits Per Sample"

    .line 180
    .line 181
    invoke-virtual {v0, v14, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    const-string v15, "Artist"

    .line 185
    .line 186
    invoke-virtual {v0, v3, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    const-string v15, "Title"

    .line 190
    .line 191
    invoke-virtual {v0, v4, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    const-string v15, "Product"

    .line 195
    .line 196
    invoke-virtual {v0, v5, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    const-string v15, "Track Number"

    .line 200
    .line 201
    invoke-virtual {v0, v6, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    const-string v15, "Date Created"

    .line 205
    .line 206
    invoke-virtual {v0, v7, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    const-string v15, "Genre"

    .line 210
    .line 211
    invoke-virtual {v0, v8, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    const-string v8, "Comments"

    .line 215
    .line 216
    invoke-virtual {v0, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    const-string v8, "Copyright"

    .line 220
    .line 221
    invoke-virtual {v0, v10, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    const-string v8, "Software"

    .line 225
    .line 226
    invoke-virtual {v0, v11, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    const/16 v8, 0x10

    .line 230
    .line 231
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 232
    .line 233
    .line 234
    move-result-object v9

    .line 235
    const-string v10, "Duration"

    .line 236
    .line 237
    invoke-virtual {v0, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    const-string v0, "Microsoft PCM"

    .line 241
    .line 242
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    const-string v0, "Microsoft ADPCM"

    .line 246
    .line 247
    invoke-virtual {v2, v12, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    const-string v0, "Microsoft IEEE float"

    .line 251
    .line 252
    invoke-virtual {v2, v13, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    const-string v0, "Compaq VSELP"

    .line 256
    .line 257
    move-object/from16 v1, v16

    .line 258
    .line 259
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    const-string v0, "IBM CVSD"

    .line 263
    .line 264
    move-object/from16 v1, v17

    .line 265
    .line 266
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    const-string v0, "Microsoft a-Law"

    .line 270
    .line 271
    invoke-virtual {v2, v14, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    const-string v0, "Microsoft u-Law"

    .line 275
    .line 276
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    const-string v0, "Microsoft DTS"

    .line 280
    .line 281
    invoke-virtual {v2, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    const-string v0, "DRM"

    .line 285
    .line 286
    invoke-virtual {v2, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    const-string v0, "WMA 9 Speech"

    .line 290
    .line 291
    invoke-virtual {v2, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    const-string v0, "Microsoft Windows Media RT Voice"

    .line 295
    .line 296
    invoke-virtual {v2, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    const-string v1, "OKI-ADPCM"

    .line 304
    .line 305
    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    const/16 v0, 0x11

    .line 309
    .line 310
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    const-string v1, "Intel IMA/DVI-ADPCM"

    .line 315
    .line 316
    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    const/16 v0, 0x12

    .line 320
    .line 321
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    const-string v1, "Videologic Mediaspace ADPCM"

    .line 326
    .line 327
    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    const/16 v0, 0x13

    .line 331
    .line 332
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    const-string v1, "Sierra ADPCM"

    .line 337
    .line 338
    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    const/16 v0, 0x14

    .line 342
    .line 343
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    const-string v1, "Antex G.723 ADPCM"

    .line 348
    .line 349
    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    const/16 v0, 0x15

    .line 353
    .line 354
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    const-string v1, "DSP Solutions DIGISTD"

    .line 359
    .line 360
    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    const/16 v0, 0x16

    .line 364
    .line 365
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    const-string v1, "DSP Solutions DIGIFIX"

    .line 370
    .line 371
    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    const/16 v0, 0x17

    .line 375
    .line 376
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    const-string v1, "Dialoic OKI ADPCM"

    .line 381
    .line 382
    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    const/16 v0, 0x18

    .line 386
    .line 387
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    const-string v1, "Media Vision ADPCM"

    .line 392
    .line 393
    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    const/16 v0, 0x19

    .line 397
    .line 398
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    const-string v1, "HP CU"

    .line 403
    .line 404
    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    const/16 v0, 0x1a

    .line 408
    .line 409
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    const-string v1, "HP Dynamic Voice"

    .line 414
    .line 415
    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    const/16 v0, 0x20

    .line 419
    .line 420
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    const-string v1, "Yamaha ADPCM"

    .line 425
    .line 426
    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    const/16 v0, 0x21

    .line 430
    .line 431
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    const-string v1, "SONARC Speech Compression"

    .line 436
    .line 437
    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    const/16 v0, 0x22

    .line 441
    .line 442
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    const-string v1, "DSP Group True Speech"

    .line 447
    .line 448
    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    const/16 v0, 0x23

    .line 452
    .line 453
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    const-string v1, "Echo Speech Corp."

    .line 458
    .line 459
    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    const/16 v0, 0x24

    .line 463
    .line 464
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    const-string v1, "Virtual Music Audiofile AF36"

    .line 469
    .line 470
    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    const/16 v0, 0x25

    .line 474
    .line 475
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    const-string v1, "Audio Processing Tech."

    .line 480
    .line 481
    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    const/16 v0, 0x26

    .line 485
    .line 486
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    const-string v1, "Virtual Music Audiofile AF10"

    .line 491
    .line 492
    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    const/16 v0, 0x27

    .line 496
    .line 497
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    const-string v1, "Aculab Prosody 1612"

    .line 502
    .line 503
    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    const/16 v0, 0x28

    .line 507
    .line 508
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    const-string v1, "Merging Tech. LRC"

    .line 513
    .line 514
    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    const/16 v0, 0x30

    .line 518
    .line 519
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    const-string v1, "Dolby AC2"

    .line 524
    .line 525
    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    const/16 v0, 0x31

    .line 529
    .line 530
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    const-string v1, "Microsoft GSM610"

    .line 535
    .line 536
    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    const/16 v0, 0x32

    .line 540
    .line 541
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    const-string v1, "MSN Audio"

    .line 546
    .line 547
    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    const/16 v0, 0x33

    .line 551
    .line 552
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    const-string v1, "Antex ADPCME"

    .line 557
    .line 558
    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    const/16 v0, 0x34

    .line 562
    .line 563
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    const-string v1, "Control Resources VQLPC"

    .line 568
    .line 569
    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    const/16 v0, 0x35

    .line 573
    .line 574
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    const-string v1, "DSP Solutions DIGIREAL"

    .line 579
    .line 580
    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    const/16 v0, 0x36

    .line 584
    .line 585
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    const-string v1, "DSP Solutions DIGIADPCM"

    .line 590
    .line 591
    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    const/16 v0, 0x37

    .line 595
    .line 596
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    const-string v1, "Control Resources CR10"

    .line 601
    .line 602
    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    const/16 v0, 0x38

    .line 606
    .line 607
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    const-string v1, "Natural MicroSystems VBX ADPCM"

    .line 612
    .line 613
    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    const/16 v0, 0x39

    .line 617
    .line 618
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    const-string v1, "Crystal Semiconductor IMA ADPCM"

    .line 623
    .line 624
    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    const/16 v0, 0x3a

    .line 628
    .line 629
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    const-string v1, "Echo Speech ECHOSC3"

    .line 634
    .line 635
    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    const/16 v0, 0x3b

    .line 639
    .line 640
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    const-string v1, "Rockwell ADPCM"

    .line 645
    .line 646
    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    const/16 v0, 0x3c

    .line 650
    .line 651
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 652
    .line 653
    .line 654
    move-result-object v0

    .line 655
    const-string v1, "Rockwell DIGITALK"

    .line 656
    .line 657
    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    const/16 v0, 0x3d

    .line 661
    .line 662
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    const-string v1, "Xebec Multimedia"

    .line 667
    .line 668
    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    const/16 v0, 0x40

    .line 672
    .line 673
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 674
    .line 675
    .line 676
    move-result-object v0

    .line 677
    const-string v1, "Antex G.721 ADPCM"

    .line 678
    .line 679
    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    const/16 v0, 0x41

    .line 683
    .line 684
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 685
    .line 686
    .line 687
    move-result-object v0

    .line 688
    const-string v1, "Antex G.728 CELP"

    .line 689
    .line 690
    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 691
    .line 692
    .line 693
    const/16 v0, 0x42

    .line 694
    .line 695
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 696
    .line 697
    .line 698
    move-result-object v0

    .line 699
    const-string v1, "Microsoft MSG723"

    .line 700
    .line 701
    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    const/16 v0, 0x43

    .line 705
    .line 706
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 707
    .line 708
    .line 709
    move-result-object v0

    .line 710
    const-string v1, "IBM AVC ADPCM"

    .line 711
    .line 712
    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 713
    .line 714
    .line 715
    const/16 v0, 0x45

    .line 716
    .line 717
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 718
    .line 719
    .line 720
    move-result-object v0

    .line 721
    const-string v1, "ITU-T G.726"

    .line 722
    .line 723
    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 724
    .line 725
    .line 726
    const/16 v0, 0x50

    .line 727
    .line 728
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 729
    .line 730
    .line 731
    move-result-object v0

    .line 732
    const-string v1, "Microsoft MPEG"

    .line 733
    .line 734
    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 735
    .line 736
    .line 737
    const/16 v0, 0x51

    .line 738
    .line 739
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 740
    .line 741
    .line 742
    move-result-object v0

    .line 743
    const-string v1, "RT23 or PAC"

    .line 744
    .line 745
    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 746
    .line 747
    .line 748
    const/16 v0, 0x52

    .line 749
    .line 750
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 751
    .line 752
    .line 753
    move-result-object v0

    .line 754
    const-string v1, "InSoft RT24"

    .line 755
    .line 756
    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 757
    .line 758
    .line 759
    const/16 v0, 0x53

    .line 760
    .line 761
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 762
    .line 763
    .line 764
    move-result-object v0

    .line 765
    const-string v1, "InSoft PAC"

    .line 766
    .line 767
    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 768
    .line 769
    .line 770
    const/16 v0, 0x55

    .line 771
    .line 772
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 773
    .line 774
    .line 775
    move-result-object v0

    .line 776
    const-string v1, "MP3"

    .line 777
    .line 778
    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 779
    .line 780
    .line 781
    const/16 v0, 0x59

    .line 782
    .line 783
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 784
    .line 785
    .line 786
    move-result-object v0

    .line 787
    const-string v1, "Cirrus"

    .line 788
    .line 789
    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 790
    .line 791
    .line 792
    const/16 v0, 0x60

    .line 793
    .line 794
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 795
    .line 796
    .line 797
    move-result-object v0

    .line 798
    const-string v1, "Cirrus Logic"

    .line 799
    .line 800
    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 801
    .line 802
    .line 803
    const/16 v0, 0x61

    .line 804
    .line 805
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 806
    .line 807
    .line 808
    move-result-object v0

    .line 809
    const-string v1, "ESS Tech. PCM"

    .line 810
    .line 811
    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 812
    .line 813
    .line 814
    const/16 v0, 0x62

    .line 815
    .line 816
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 817
    .line 818
    .line 819
    move-result-object v0

    .line 820
    const-string v1, "Voxware Inc."

    .line 821
    .line 822
    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 823
    .line 824
    .line 825
    const/16 v0, 0x63

    .line 826
    .line 827
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 828
    .line 829
    .line 830
    move-result-object v0

    .line 831
    const-string v1, "Canopus ATRAC"

    .line 832
    .line 833
    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 834
    .line 835
    .line 836
    const/16 v0, 0x64

    .line 837
    .line 838
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 839
    .line 840
    .line 841
    move-result-object v0

    .line 842
    const-string v1, "APICOM G.726 ADPCM"

    .line 843
    .line 844
    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 845
    .line 846
    .line 847
    const/16 v0, 0x65

    .line 848
    .line 849
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 850
    .line 851
    .line 852
    move-result-object v0

    .line 853
    const-string v1, "APICOM G.722 ADPCM"

    .line 854
    .line 855
    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 856
    .line 857
    .line 858
    const/16 v0, 0x66

    .line 859
    .line 860
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 861
    .line 862
    .line 863
    move-result-object v0

    .line 864
    const-string v1, "Microsoft DSAT"

    .line 865
    .line 866
    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 867
    .line 868
    .line 869
    const/16 v0, 0x67

    .line 870
    .line 871
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 872
    .line 873
    .line 874
    move-result-object v0

    .line 875
    const-string v1, "Micorsoft DSAT DISPLAY"

    .line 876
    .line 877
    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 878
    .line 879
    .line 880
    const/16 v0, 0x69

    .line 881
    .line 882
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 883
    .line 884
    .line 885
    move-result-object v0

    .line 886
    const-string v1, "Voxware Byte Aligned"

    .line 887
    .line 888
    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 889
    .line 890
    .line 891
    const/16 v0, 0x70

    .line 892
    .line 893
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 894
    .line 895
    .line 896
    move-result-object v0

    .line 897
    const-string v1, "Voxware AC8"

    .line 898
    .line 899
    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 900
    .line 901
    .line 902
    const/16 v0, 0x71

    .line 903
    .line 904
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 905
    .line 906
    .line 907
    move-result-object v0

    .line 908
    const-string v1, "Voxware AC10"

    .line 909
    .line 910
    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 911
    .line 912
    .line 913
    const/16 v0, 0x72

    .line 914
    .line 915
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 916
    .line 917
    .line 918
    move-result-object v0

    .line 919
    const-string v1, "Voxware AC16"

    .line 920
    .line 921
    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 922
    .line 923
    .line 924
    const/16 v0, 0x73

    .line 925
    .line 926
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 927
    .line 928
    .line 929
    move-result-object v0

    .line 930
    const-string v1, "Voxware AC20"

    .line 931
    .line 932
    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 933
    .line 934
    .line 935
    const/16 v0, 0x74

    .line 936
    .line 937
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 938
    .line 939
    .line 940
    move-result-object v0

    .line 941
    const-string v1, "Voxware MetaVoice"

    .line 942
    .line 943
    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 944
    .line 945
    .line 946
    const/16 v0, 0x75

    .line 947
    .line 948
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 949
    .line 950
    .line 951
    move-result-object v0

    .line 952
    const-string v1, "Voxware MetaSound"

    .line 953
    .line 954
    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 955
    .line 956
    .line 957
    const/16 v0, 0x76

    .line 958
    .line 959
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 960
    .line 961
    .line 962
    move-result-object v0

    .line 963
    const-string v1, "Voxware RT29HW"

    .line 964
    .line 965
    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 966
    .line 967
    .line 968
    const/16 v0, 0x77

    .line 969
    .line 970
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 971
    .line 972
    .line 973
    move-result-object v0

    .line 974
    const-string v1, "Voxware VR12"

    .line 975
    .line 976
    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 977
    .line 978
    .line 979
    const/16 v0, 0x78

    .line 980
    .line 981
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 982
    .line 983
    .line 984
    move-result-object v0

    .line 985
    const-string v1, "Voxware VR18"

    .line 986
    .line 987
    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 988
    .line 989
    .line 990
    const/16 v0, 0x79

    .line 991
    .line 992
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 993
    .line 994
    .line 995
    move-result-object v0

    .line 996
    const-string v1, "Voxware TQ40"

    .line 997
    .line 998
    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 999
    .line 1000
    .line 1001
    const/16 v0, 0x7a

    .line 1002
    .line 1003
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v0

    .line 1007
    const-string v1, "Voxware SC3"

    .line 1008
    .line 1009
    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1010
    .line 1011
    .line 1012
    const/16 v0, 0x7b

    .line 1013
    .line 1014
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v0

    .line 1018
    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1019
    .line 1020
    .line 1021
    const/16 v0, 0x80

    .line 1022
    .line 1023
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v0

    .line 1027
    const-string v1, "Soundsoft"

    .line 1028
    .line 1029
    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1030
    .line 1031
    .line 1032
    const/16 v0, 0x81

    .line 1033
    .line 1034
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v0

    .line 1038
    const-string v1, "Voxware TQ60"

    .line 1039
    .line 1040
    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1041
    .line 1042
    .line 1043
    const/16 v0, 0x82

    .line 1044
    .line 1045
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v0

    .line 1049
    const-string v1, "Microsoft MSRT24"

    .line 1050
    .line 1051
    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1052
    .line 1053
    .line 1054
    const/16 v0, 0x83

    .line 1055
    .line 1056
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v0

    .line 1060
    const-string v1, "AT&T G.729A"

    .line 1061
    .line 1062
    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1063
    .line 1064
    .line 1065
    const/16 v0, 0x84

    .line 1066
    .line 1067
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v0

    .line 1071
    const-string v1, "Motion Pixels MVI MV12"

    .line 1072
    .line 1073
    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1074
    .line 1075
    .line 1076
    const/16 v0, 0x85

    .line 1077
    .line 1078
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v0

    .line 1082
    const-string v1, "DataFusion G.726"

    .line 1083
    .line 1084
    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1085
    .line 1086
    .line 1087
    const/16 v0, 0x86

    .line 1088
    .line 1089
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v0

    .line 1093
    const-string v1, "DataFusion GSM610"

    .line 1094
    .line 1095
    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1096
    .line 1097
    .line 1098
    const/16 v0, 0x88

    .line 1099
    .line 1100
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v0

    .line 1104
    const-string v1, "Iterated Systems Audio"

    .line 1105
    .line 1106
    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1107
    .line 1108
    .line 1109
    const/16 v0, 0x89

    .line 1110
    .line 1111
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v0

    .line 1115
    const-string v1, "Onlive"

    .line 1116
    .line 1117
    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1118
    .line 1119
    .line 1120
    const/16 v0, 0x8a

    .line 1121
    .line 1122
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v0

    .line 1126
    const-string v1, "Multitude, Inc. FT SX20"

    .line 1127
    .line 1128
    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1129
    .line 1130
    .line 1131
    const/16 v0, 0x8b

    .line 1132
    .line 1133
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v0

    .line 1137
    const-string v1, "Infocom ITS A/S G.721 ADPCM"

    .line 1138
    .line 1139
    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1140
    .line 1141
    .line 1142
    const/16 v0, 0x8c

    .line 1143
    .line 1144
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v0

    .line 1148
    const-string v1, "Convedia G729"

    .line 1149
    .line 1150
    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1151
    .line 1152
    .line 1153
    const/16 v0, 0x8d

    .line 1154
    .line 1155
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v0

    .line 1159
    const-string v1, "Not specified congruency, Inc."

    .line 1160
    .line 1161
    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1162
    .line 1163
    .line 1164
    const/16 v0, 0x91

    .line 1165
    .line 1166
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v0

    .line 1170
    const-string v1, "Siemens SBC24"

    .line 1171
    .line 1172
    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1173
    .line 1174
    .line 1175
    const/16 v0, 0x92

    .line 1176
    .line 1177
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v0

    .line 1181
    const-string v1, "Sonic Foundry Dolby AC3 APDIF"

    .line 1182
    .line 1183
    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1184
    .line 1185
    .line 1186
    const/16 v0, 0x93

    .line 1187
    .line 1188
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v0

    .line 1192
    const-string v1, "MediaSonic G.723"

    .line 1193
    .line 1194
    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1195
    .line 1196
    .line 1197
    const/16 v0, 0x94

    .line 1198
    .line 1199
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v0

    .line 1203
    const-string v1, "Aculab Prosody 8kbps"

    .line 1204
    .line 1205
    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1206
    .line 1207
    .line 1208
    const/16 v0, 0x97

    .line 1209
    .line 1210
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v0

    .line 1214
    const-string v1, "ZyXEL ADPCM"

    .line 1215
    .line 1216
    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1217
    .line 1218
    .line 1219
    const/16 v0, 0x98

    .line 1220
    .line 1221
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v0

    .line 1225
    const-string v1, "Philips LPCBB"

    .line 1226
    .line 1227
    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1228
    .line 1229
    .line 1230
    const/16 v0, 0x99

    .line 1231
    .line 1232
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v0

    .line 1236
    const-string v1, "Studer Professional Audio Packed"

    .line 1237
    .line 1238
    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1239
    .line 1240
    .line 1241
    const/16 v0, 0xa0

    .line 1242
    .line 1243
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v0

    .line 1247
    const-string v1, "Malden PhonyTalk"

    .line 1248
    .line 1249
    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1250
    .line 1251
    .line 1252
    const/16 v0, 0xa1

    .line 1253
    .line 1254
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v0

    .line 1258
    const-string v1, "Racal Recorder GSM"

    .line 1259
    .line 1260
    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1261
    .line 1262
    .line 1263
    const/16 v0, 0xa2

    .line 1264
    .line 1265
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v0

    .line 1269
    const-string v1, "Racal Recorder G720.a"

    .line 1270
    .line 1271
    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1272
    .line 1273
    .line 1274
    const/16 v0, 0xa3

    .line 1275
    .line 1276
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v0

    .line 1280
    const-string v1, "Racal G723.1"

    .line 1281
    .line 1282
    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1283
    .line 1284
    .line 1285
    const/16 v0, 0xa4

    .line 1286
    .line 1287
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v0

    .line 1291
    const-string v1, "Racal Tetra ACELP"

    .line 1292
    .line 1293
    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1294
    .line 1295
    .line 1296
    const/16 v0, 0xb0

    .line 1297
    .line 1298
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v0

    .line 1302
    const-string v1, "NEC AAC NEC Corporation"

    .line 1303
    .line 1304
    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1305
    .line 1306
    .line 1307
    const/16 v0, 0xff

    .line 1308
    .line 1309
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v0

    .line 1313
    const-string v1, "AAC"

    .line 1314
    .line 1315
    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1316
    .line 1317
    .line 1318
    const/16 v0, 0x100

    .line 1319
    .line 1320
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v0

    .line 1324
    const-string v1, "Rhetorex ADPCM"

    .line 1325
    .line 1326
    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1327
    .line 1328
    .line 1329
    const/16 v0, 0x101

    .line 1330
    .line 1331
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v0

    .line 1335
    const-string v1, "IBM u-Law"

    .line 1336
    .line 1337
    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1338
    .line 1339
    .line 1340
    const/16 v0, 0x102

    .line 1341
    .line 1342
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v0

    .line 1346
    const-string v1, "IBM a-Law"

    .line 1347
    .line 1348
    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1349
    .line 1350
    .line 1351
    const/16 v0, 0x103

    .line 1352
    .line 1353
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v0

    .line 1357
    const-string v1, "IBM ADPCM"

    .line 1358
    .line 1359
    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1360
    .line 1361
    .line 1362
    const/16 v0, 0x111

    .line 1363
    .line 1364
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v0

    .line 1368
    const-string v1, "Vivo G.723"

    .line 1369
    .line 1370
    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1371
    .line 1372
    .line 1373
    const/16 v0, 0x112

    .line 1374
    .line 1375
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v0

    .line 1379
    const-string v1, "Vivo Siren"

    .line 1380
    .line 1381
    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1382
    .line 1383
    .line 1384
    const/16 v0, 0x120

    .line 1385
    .line 1386
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v0

    .line 1390
    const-string v1, "Philips Speech Processing CELP"

    .line 1391
    .line 1392
    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1393
    .line 1394
    .line 1395
    const/16 v0, 0x121

    .line 1396
    .line 1397
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v0

    .line 1401
    const-string v1, "Philips Speech Processing GRUNDIG"

    .line 1402
    .line 1403
    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1404
    .line 1405
    .line 1406
    const/16 v0, 0x123

    .line 1407
    .line 1408
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v0

    .line 1412
    const-string v1, "Digital G.723"

    .line 1413
    .line 1414
    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1415
    .line 1416
    .line 1417
    const/16 v0, 0x125

    .line 1418
    .line 1419
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v0

    .line 1423
    const-string v1, "Sanyo LD ADPCM"

    .line 1424
    .line 1425
    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1426
    .line 1427
    .line 1428
    const/16 v0, 0x130

    .line 1429
    .line 1430
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1431
    .line 1432
    .line 1433
    move-result-object v0

    .line 1434
    const-string v1, "Sipro Lab ACEPLNET"

    .line 1435
    .line 1436
    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1437
    .line 1438
    .line 1439
    const/16 v0, 0x131

    .line 1440
    .line 1441
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v0

    .line 1445
    const-string v1, "Sipro Lab ACELP4800"

    .line 1446
    .line 1447
    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1448
    .line 1449
    .line 1450
    const/16 v0, 0x132

    .line 1451
    .line 1452
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1453
    .line 1454
    .line 1455
    move-result-object v0

    .line 1456
    const-string v1, "Sipro Lab ACELP8V3"

    .line 1457
    .line 1458
    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1459
    .line 1460
    .line 1461
    const/16 v0, 0x133

    .line 1462
    .line 1463
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1464
    .line 1465
    .line 1466
    move-result-object v0

    .line 1467
    const-string v1, "Sipro Lab G.729"

    .line 1468
    .line 1469
    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1470
    .line 1471
    .line 1472
    const/16 v0, 0x134

    .line 1473
    .line 1474
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1475
    .line 1476
    .line 1477
    move-result-object v0

    .line 1478
    const-string v1, "Sipro Lab G.729A"

    .line 1479
    .line 1480
    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1481
    .line 1482
    .line 1483
    const/16 v0, 0x135

    .line 1484
    .line 1485
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1486
    .line 1487
    .line 1488
    move-result-object v0

    .line 1489
    const-string v1, "Sipro Lab Kelvin"

    .line 1490
    .line 1491
    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1492
    .line 1493
    .line 1494
    const/16 v0, 0x136

    .line 1495
    .line 1496
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1497
    .line 1498
    .line 1499
    move-result-object v0

    .line 1500
    const-string v1, "VoiceAge AMR"

    .line 1501
    .line 1502
    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1503
    .line 1504
    .line 1505
    const/16 v0, 0x140

    .line 1506
    .line 1507
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1508
    .line 1509
    .line 1510
    move-result-object v0

    .line 1511
    const-string v1, "Dictaphone G.726 ADPCM"

    .line 1512
    .line 1513
    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1514
    .line 1515
    .line 1516
    const/16 v0, 0x150

    .line 1517
    .line 1518
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1519
    .line 1520
    .line 1521
    move-result-object v0

    .line 1522
    const-string v1, "Qualcomm PureVoice"

    .line 1523
    .line 1524
    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1525
    .line 1526
    .line 1527
    const/16 v0, 0x151

    .line 1528
    .line 1529
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1530
    .line 1531
    .line 1532
    move-result-object v0

    .line 1533
    const-string v1, "Qualcomm HalfRate"

    .line 1534
    .line 1535
    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1536
    .line 1537
    .line 1538
    const/16 v0, 0x155

    .line 1539
    .line 1540
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1541
    .line 1542
    .line 1543
    move-result-object v0

    .line 1544
    const-string v1, "Ring Zero Systems TUBGSM"

    .line 1545
    .line 1546
    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1547
    .line 1548
    .line 1549
    const/16 v0, 0x160

    .line 1550
    .line 1551
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1552
    .line 1553
    .line 1554
    move-result-object v0

    .line 1555
    const-string v1, "Microsoft Audio1"

    .line 1556
    .line 1557
    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1558
    .line 1559
    .line 1560
    const/16 v0, 0x161

    .line 1561
    .line 1562
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1563
    .line 1564
    .line 1565
    move-result-object v0

    .line 1566
    const-string v1, "Windows Media Audio V2 V7 V8 V9 / DivX audio (WMA) / Alex AC3 Audio"

    .line 1567
    .line 1568
    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1569
    .line 1570
    .line 1571
    const/16 v0, 0x162

    .line 1572
    .line 1573
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1574
    .line 1575
    .line 1576
    move-result-object v0

    .line 1577
    const-string v1, "Windows Media Audio Professional V9"

    .line 1578
    .line 1579
    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1580
    .line 1581
    .line 1582
    const/16 v0, 0x163

    .line 1583
    .line 1584
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1585
    .line 1586
    .line 1587
    move-result-object v0

    .line 1588
    const-string v1, "Windows Media Audio Lossless V9"

    .line 1589
    .line 1590
    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1591
    .line 1592
    .line 1593
    const/16 v0, 0x164

    .line 1594
    .line 1595
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1596
    .line 1597
    .line 1598
    move-result-object v0

    .line 1599
    const-string v1, "WMA Pro over S/PDIF"

    .line 1600
    .line 1601
    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1602
    .line 1603
    .line 1604
    const/16 v0, 0x170

    .line 1605
    .line 1606
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1607
    .line 1608
    .line 1609
    move-result-object v0

    .line 1610
    const-string v1, "UNISYS NAP ADPCM"

    .line 1611
    .line 1612
    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1613
    .line 1614
    .line 1615
    const/16 v0, 0x171

    .line 1616
    .line 1617
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1618
    .line 1619
    .line 1620
    move-result-object v0

    .line 1621
    const-string v1, "UNISYS NAP ULAW"

    .line 1622
    .line 1623
    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1624
    .line 1625
    .line 1626
    const/16 v0, 0x172

    .line 1627
    .line 1628
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1629
    .line 1630
    .line 1631
    move-result-object v0

    .line 1632
    const-string v1, "UNISYS NAP ALAW"

    .line 1633
    .line 1634
    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1635
    .line 1636
    .line 1637
    const/16 v0, 0x173

    .line 1638
    .line 1639
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1640
    .line 1641
    .line 1642
    move-result-object v0

    .line 1643
    const-string v1, "UNISYS NAP 16K"

    .line 1644
    .line 1645
    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1646
    .line 1647
    .line 1648
    const/16 v0, 0x174

    .line 1649
    .line 1650
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1651
    .line 1652
    .line 1653
    move-result-object v0

    .line 1654
    const-string v1, "MM SYCOM ACM SYC008 SyCom Technologies"

    .line 1655
    .line 1656
    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1657
    .line 1658
    .line 1659
    const/16 v0, 0x175

    .line 1660
    .line 1661
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1662
    .line 1663
    .line 1664
    move-result-object v0

    .line 1665
    const-string v1, "MM SYCOM ACM SYC701 G726L SyCom Technologies"

    .line 1666
    .line 1667
    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1668
    .line 1669
    .line 1670
    const/16 v0, 0x176

    .line 1671
    .line 1672
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1673
    .line 1674
    .line 1675
    move-result-object v0

    .line 1676
    const-string v1, "MM SYCOM ACM SYC701 CELP54 SyCom Technologies"

    .line 1677
    .line 1678
    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1679
    .line 1680
    .line 1681
    const/16 v0, 0x177

    .line 1682
    .line 1683
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1684
    .line 1685
    .line 1686
    move-result-object v0

    .line 1687
    const-string v1, "MM SYCOM ACM SYC701 CELP68 SyCom Technologies"

    .line 1688
    .line 1689
    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1690
    .line 1691
    .line 1692
    const/16 v0, 0x178

    .line 1693
    .line 1694
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1695
    .line 1696
    .line 1697
    move-result-object v0

    .line 1698
    const-string v1, "Knowledge Adventure ADPCM"

    .line 1699
    .line 1700
    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1701
    .line 1702
    .line 1703
    const/16 v0, 0x180

    .line 1704
    .line 1705
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1706
    .line 1707
    .line 1708
    move-result-object v0

    .line 1709
    const-string v1, "Fraunhofer IIS MPEG2AAC"

    .line 1710
    .line 1711
    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1712
    .line 1713
    .line 1714
    const/16 v0, 0x190

    .line 1715
    .line 1716
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1717
    .line 1718
    .line 1719
    move-result-object v0

    .line 1720
    const-string v1, "Digital Theater Systems DTS DS"

    .line 1721
    .line 1722
    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1723
    .line 1724
    .line 1725
    const/16 v0, 0x200

    .line 1726
    .line 1727
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1728
    .line 1729
    .line 1730
    move-result-object v0

    .line 1731
    const-string v1, "Creative Labs ADPCM"

    .line 1732
    .line 1733
    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1734
    .line 1735
    .line 1736
    const/16 v0, 0x202

    .line 1737
    .line 1738
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1739
    .line 1740
    .line 1741
    move-result-object v0

    .line 1742
    const-string v1, "Creative Labs FASTSPEECH8"

    .line 1743
    .line 1744
    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1745
    .line 1746
    .line 1747
    const/16 v0, 0x203

    .line 1748
    .line 1749
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1750
    .line 1751
    .line 1752
    move-result-object v0

    .line 1753
    const-string v1, "Creative Labs FASTSPEECH10"

    .line 1754
    .line 1755
    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1756
    .line 1757
    .line 1758
    const/16 v0, 0x210

    .line 1759
    .line 1760
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1761
    .line 1762
    .line 1763
    move-result-object v0

    .line 1764
    const-string v1, "UHER ADPCM"

    .line 1765
    .line 1766
    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1767
    .line 1768
    .line 1769
    const/16 v0, 0x215

    .line 1770
    .line 1771
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1772
    .line 1773
    .line 1774
    move-result-object v0

    .line 1775
    const-string v1, "Ulead DV ACM"

    .line 1776
    .line 1777
    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1778
    .line 1779
    .line 1780
    const/16 v0, 0x216

    .line 1781
    .line 1782
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1783
    .line 1784
    .line 1785
    move-result-object v0

    .line 1786
    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1787
    .line 1788
    .line 1789
    const/16 v0, 0x220

    .line 1790
    .line 1791
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1792
    .line 1793
    .line 1794
    move-result-object v0

    .line 1795
    const-string v1, "Quarterdeck Corp."

    .line 1796
    .line 1797
    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1798
    .line 1799
    .line 1800
    const/16 v0, 0x230

    .line 1801
    .line 1802
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1803
    .line 1804
    .line 1805
    move-result-object v0

    .line 1806
    const-string v1, "I-Link VC"

    .line 1807
    .line 1808
    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1809
    .line 1810
    .line 1811
    const/16 v0, 0x240

    .line 1812
    .line 1813
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1814
    .line 1815
    .line 1816
    move-result-object v0

    .line 1817
    const-string v1, "Aureal Semiconductor Raw Sport"

    .line 1818
    .line 1819
    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1820
    .line 1821
    .line 1822
    const/16 v0, 0x241

    .line 1823
    .line 1824
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1825
    .line 1826
    .line 1827
    move-result-object v0

    .line 1828
    const-string v1, "ESST AC3"

    .line 1829
    .line 1830
    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1831
    .line 1832
    .line 1833
    const/16 v0, 0x250

    .line 1834
    .line 1835
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1836
    .line 1837
    .line 1838
    move-result-object v0

    .line 1839
    const-string v1, "Interactive Products HSX"

    .line 1840
    .line 1841
    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1842
    .line 1843
    .line 1844
    const/16 v0, 0x251

    .line 1845
    .line 1846
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1847
    .line 1848
    .line 1849
    move-result-object v0

    .line 1850
    const-string v1, "Interactive Products RPELP"

    .line 1851
    .line 1852
    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1853
    .line 1854
    .line 1855
    const/16 v0, 0x260

    .line 1856
    .line 1857
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1858
    .line 1859
    .line 1860
    move-result-object v0

    .line 1861
    const-string v1, "Consistent CS2"

    .line 1862
    .line 1863
    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1864
    .line 1865
    .line 1866
    const/16 v0, 0x270

    .line 1867
    .line 1868
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1869
    .line 1870
    .line 1871
    move-result-object v0

    .line 1872
    const-string v1, "Sony SCX"

    .line 1873
    .line 1874
    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1875
    .line 1876
    .line 1877
    const/16 v0, 0x271

    .line 1878
    .line 1879
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1880
    .line 1881
    .line 1882
    move-result-object v0

    .line 1883
    const-string v1, "Sony SCY"

    .line 1884
    .line 1885
    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1886
    .line 1887
    .line 1888
    const/16 v0, 0x272

    .line 1889
    .line 1890
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1891
    .line 1892
    .line 1893
    move-result-object v0

    .line 1894
    const-string v1, "Sony ATRAC3"

    .line 1895
    .line 1896
    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1897
    .line 1898
    .line 1899
    const/16 v0, 0x273

    .line 1900
    .line 1901
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1902
    .line 1903
    .line 1904
    move-result-object v0

    .line 1905
    const-string v1, "Sony SPC"

    .line 1906
    .line 1907
    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1908
    .line 1909
    .line 1910
    const/16 v0, 0x280

    .line 1911
    .line 1912
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1913
    .line 1914
    .line 1915
    move-result-object v0

    .line 1916
    const-string v1, "TELUM Telum Inc."

    .line 1917
    .line 1918
    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1919
    .line 1920
    .line 1921
    const/16 v0, 0x281

    .line 1922
    .line 1923
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1924
    .line 1925
    .line 1926
    move-result-object v0

    .line 1927
    const-string v1, "TELUMIA Telum Inc."

    .line 1928
    .line 1929
    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1930
    .line 1931
    .line 1932
    const/16 v0, 0x285

    .line 1933
    .line 1934
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1935
    .line 1936
    .line 1937
    move-result-object v0

    .line 1938
    const-string v1, "Norcom Voice Systems ADPCM"

    .line 1939
    .line 1940
    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1941
    .line 1942
    .line 1943
    const/16 v0, 0x300

    .line 1944
    .line 1945
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1946
    .line 1947
    .line 1948
    move-result-object v0

    .line 1949
    const-string v1, "Fujitsu FM TOWNS SND"

    .line 1950
    .line 1951
    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1952
    .line 1953
    .line 1954
    const/16 v0, 0x301

    .line 1955
    .line 1956
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1957
    .line 1958
    .line 1959
    move-result-object v0

    .line 1960
    const-string v1, "Fujitsu (not specified)"

    .line 1961
    .line 1962
    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1963
    .line 1964
    .line 1965
    const/16 v0, 0x302

    .line 1966
    .line 1967
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1968
    .line 1969
    .line 1970
    move-result-object v0

    .line 1971
    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1972
    .line 1973
    .line 1974
    const/16 v0, 0x303

    .line 1975
    .line 1976
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1977
    .line 1978
    .line 1979
    move-result-object v0

    .line 1980
    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1981
    .line 1982
    .line 1983
    const/16 v0, 0x304

    .line 1984
    .line 1985
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1986
    .line 1987
    .line 1988
    move-result-object v0

    .line 1989
    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1990
    .line 1991
    .line 1992
    const/16 v0, 0x305

    .line 1993
    .line 1994
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1995
    .line 1996
    .line 1997
    move-result-object v0

    .line 1998
    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1999
    .line 2000
    .line 2001
    const/16 v0, 0x306

    .line 2002
    .line 2003
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2004
    .line 2005
    .line 2006
    move-result-object v0

    .line 2007
    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2008
    .line 2009
    .line 2010
    const/16 v0, 0x307

    .line 2011
    .line 2012
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2013
    .line 2014
    .line 2015
    move-result-object v0

    .line 2016
    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2017
    .line 2018
    .line 2019
    const/16 v0, 0x308

    .line 2020
    .line 2021
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2022
    .line 2023
    .line 2024
    move-result-object v0

    .line 2025
    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2026
    .line 2027
    .line 2028
    const/16 v0, 0x350

    .line 2029
    .line 2030
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2031
    .line 2032
    .line 2033
    move-result-object v0

    .line 2034
    const-string v1, "Micronas Semiconductors, Inc. Development"

    .line 2035
    .line 2036
    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2037
    .line 2038
    .line 2039
    const/16 v0, 0x351

    .line 2040
    .line 2041
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2042
    .line 2043
    .line 2044
    move-result-object v0

    .line 2045
    const-string v1, "Micronas Semiconductors, Inc. CELP833"

    .line 2046
    .line 2047
    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2048
    .line 2049
    .line 2050
    const/16 v0, 0x400

    .line 2051
    .line 2052
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2053
    .line 2054
    .line 2055
    move-result-object v0

    .line 2056
    const-string v1, "Brooktree Digital"

    .line 2057
    .line 2058
    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2059
    .line 2060
    .line 2061
    const/16 v0, 0x401

    .line 2062
    .line 2063
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2064
    .line 2065
    .line 2066
    move-result-object v0

    .line 2067
    const-string v1, "Intel Music Coder (IMC)"

    .line 2068
    .line 2069
    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2070
    .line 2071
    .line 2072
    const/16 v0, 0x402

    .line 2073
    .line 2074
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2075
    .line 2076
    .line 2077
    move-result-object v0

    .line 2078
    const-string v1, "Ligos Indeo Audio"

    .line 2079
    .line 2080
    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2081
    .line 2082
    .line 2083
    const/16 v0, 0x450

    .line 2084
    .line 2085
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2086
    .line 2087
    .line 2088
    move-result-object v0

    .line 2089
    const-string v1, "QDesign Music"

    .line 2090
    .line 2091
    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2092
    .line 2093
    .line 2094
    const/16 v0, 0x500

    .line 2095
    .line 2096
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2097
    .line 2098
    .line 2099
    move-result-object v0

    .line 2100
    const-string v1, "On2 VP7 On2 Technologies"

    .line 2101
    .line 2102
    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2103
    .line 2104
    .line 2105
    const/16 v0, 0x501

    .line 2106
    .line 2107
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2108
    .line 2109
    .line 2110
    move-result-object v0

    .line 2111
    const-string v1, "On2 VP6 On2 Technologies"

    .line 2112
    .line 2113
    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2114
    .line 2115
    .line 2116
    const/16 v0, 0x680

    .line 2117
    .line 2118
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2119
    .line 2120
    .line 2121
    move-result-object v0

    .line 2122
    const-string v1, "AT&T VME VMPCM"

    .line 2123
    .line 2124
    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2125
    .line 2126
    .line 2127
    const/16 v0, 0x681

    .line 2128
    .line 2129
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2130
    .line 2131
    .line 2132
    move-result-object v0

    .line 2133
    const-string v1, "AT&T TCP"

    .line 2134
    .line 2135
    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2136
    .line 2137
    .line 2138
    const/16 v0, 0x700

    .line 2139
    .line 2140
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2141
    .line 2142
    .line 2143
    move-result-object v0

    .line 2144
    const-string v1, "YMPEG Alpha (dummy for MPEG-2 compressor)"

    .line 2145
    .line 2146
    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2147
    .line 2148
    .line 2149
    const/16 v0, 0x8ae

    .line 2150
    .line 2151
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2152
    .line 2153
    .line 2154
    move-result-object v0

    .line 2155
    const-string v1, "ClearJump LiteWave (lossless)"

    .line 2156
    .line 2157
    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2158
    .line 2159
    .line 2160
    const/16 v0, 0x1000

    .line 2161
    .line 2162
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2163
    .line 2164
    .line 2165
    move-result-object v0

    .line 2166
    const-string v1, "Olivetti GSM"

    .line 2167
    .line 2168
    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2169
    .line 2170
    .line 2171
    const/16 v0, 0x1001

    .line 2172
    .line 2173
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2174
    .line 2175
    .line 2176
    move-result-object v0

    .line 2177
    const-string v1, "Olivetti ADPCM"

    .line 2178
    .line 2179
    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2180
    .line 2181
    .line 2182
    const/16 v0, 0x1002

    .line 2183
    .line 2184
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2185
    .line 2186
    .line 2187
    move-result-object v0

    .line 2188
    const-string v1, "Olivetti CELP"

    .line 2189
    .line 2190
    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2191
    .line 2192
    .line 2193
    const/16 v0, 0x1003

    .line 2194
    .line 2195
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2196
    .line 2197
    .line 2198
    move-result-object v0

    .line 2199
    const-string v1, "Olivetti SBC"

    .line 2200
    .line 2201
    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2202
    .line 2203
    .line 2204
    const/16 v0, 0x1004

    .line 2205
    .line 2206
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2207
    .line 2208
    .line 2209
    move-result-object v0

    .line 2210
    const-string v1, "Olivetti OPR"

    .line 2211
    .line 2212
    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2213
    .line 2214
    .line 2215
    const/16 v0, 0x1100

    .line 2216
    .line 2217
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2218
    .line 2219
    .line 2220
    move-result-object v0

    .line 2221
    const-string v1, "Lernout & Hauspie"

    .line 2222
    .line 2223
    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2224
    .line 2225
    .line 2226
    const/16 v0, 0x1101

    .line 2227
    .line 2228
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2229
    .line 2230
    .line 2231
    move-result-object v0

    .line 2232
    const-string v1, "Lernout & Hauspie CELP codec"

    .line 2233
    .line 2234
    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2235
    .line 2236
    .line 2237
    const/16 v0, 0x1102

    .line 2238
    .line 2239
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2240
    .line 2241
    .line 2242
    move-result-object v0

    .line 2243
    const-string v1, "Lernout & Hauspie SBC codec"

    .line 2244
    .line 2245
    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2246
    .line 2247
    .line 2248
    const/16 v0, 0x1103

    .line 2249
    .line 2250
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2251
    .line 2252
    .line 2253
    move-result-object v0

    .line 2254
    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2255
    .line 2256
    .line 2257
    const/16 v0, 0x1104

    .line 2258
    .line 2259
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2260
    .line 2261
    .line 2262
    move-result-object v0

    .line 2263
    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2264
    .line 2265
    .line 2266
    const/16 v0, 0x1400

    .line 2267
    .line 2268
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2269
    .line 2270
    .line 2271
    move-result-object v0

    .line 2272
    const-string v1, "Norris Comm. Inc."

    .line 2273
    .line 2274
    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2275
    .line 2276
    .line 2277
    const/16 v0, 0x1401

    .line 2278
    .line 2279
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2280
    .line 2281
    .line 2282
    move-result-object v0

    .line 2283
    const-string v1, "ISIAudio"

    .line 2284
    .line 2285
    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2286
    .line 2287
    .line 2288
    const/16 v0, 0x1500

    .line 2289
    .line 2290
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2291
    .line 2292
    .line 2293
    move-result-object v0

    .line 2294
    const-string v1, "AT&T Soundspace Music Compression"

    .line 2295
    .line 2296
    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2297
    .line 2298
    .line 2299
    const/16 v0, 0x181c

    .line 2300
    .line 2301
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2302
    .line 2303
    .line 2304
    move-result-object v0

    .line 2305
    const-string v1, "VoxWare RT24 speech codec"

    .line 2306
    .line 2307
    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2308
    .line 2309
    .line 2310
    const/16 v0, 0x181e

    .line 2311
    .line 2312
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2313
    .line 2314
    .line 2315
    move-result-object v0

    .line 2316
    const-string v1, "Lucent elemedia AX24000P Music codec"

    .line 2317
    .line 2318
    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2319
    .line 2320
    .line 2321
    const/16 v0, 0x1971

    .line 2322
    .line 2323
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2324
    .line 2325
    .line 2326
    move-result-object v0

    .line 2327
    const-string v1, "Sonic Foundry LOSSLESS"

    .line 2328
    .line 2329
    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2330
    .line 2331
    .line 2332
    const/16 v0, 0x1979

    .line 2333
    .line 2334
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2335
    .line 2336
    .line 2337
    move-result-object v0

    .line 2338
    const-string v1, "Innings Telecom Inc. ADPCM"

    .line 2339
    .line 2340
    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2341
    .line 2342
    .line 2343
    const/16 v0, 0x1c07

    .line 2344
    .line 2345
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2346
    .line 2347
    .line 2348
    move-result-object v0

    .line 2349
    const-string v1, "Lucent SX8300P speech codec"

    .line 2350
    .line 2351
    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2352
    .line 2353
    .line 2354
    const/16 v0, 0x1c0c

    .line 2355
    .line 2356
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2357
    .line 2358
    .line 2359
    move-result-object v0

    .line 2360
    const-string v1, "Lucent SX5363S G.723 compliant codec"

    .line 2361
    .line 2362
    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2363
    .line 2364
    .line 2365
    const/16 v0, 0x1f03

    .line 2366
    .line 2367
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2368
    .line 2369
    .line 2370
    move-result-object v0

    .line 2371
    const-string v1, "CUseeMe DigiTalk (ex-Rocwell)"

    .line 2372
    .line 2373
    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2374
    .line 2375
    .line 2376
    const/16 v0, 0x1fc4

    .line 2377
    .line 2378
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2379
    .line 2380
    .line 2381
    move-result-object v0

    .line 2382
    const-string v1, "NCT Soft ALF2CD ACM"

    .line 2383
    .line 2384
    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2385
    .line 2386
    .line 2387
    const/16 v0, 0x2000

    .line 2388
    .line 2389
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2390
    .line 2391
    .line 2392
    move-result-object v0

    .line 2393
    const-string v1, "FAST Multimedia DVM"

    .line 2394
    .line 2395
    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2396
    .line 2397
    .line 2398
    const/16 v0, 0x2001

    .line 2399
    .line 2400
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2401
    .line 2402
    .line 2403
    move-result-object v0

    .line 2404
    const-string v1, "Dolby DTS (Digital Theater System)"

    .line 2405
    .line 2406
    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2407
    .line 2408
    .line 2409
    const/16 v0, 0x2002

    .line 2410
    .line 2411
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2412
    .line 2413
    .line 2414
    move-result-object v0

    .line 2415
    const-string v1, "RealAudio 1 / 2 14.4"

    .line 2416
    .line 2417
    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2418
    .line 2419
    .line 2420
    const/16 v0, 0x2003

    .line 2421
    .line 2422
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2423
    .line 2424
    .line 2425
    move-result-object v0

    .line 2426
    const-string v1, "RealAudio 1 / 2 28.8"

    .line 2427
    .line 2428
    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2429
    .line 2430
    .line 2431
    const/16 v0, 0x2004

    .line 2432
    .line 2433
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2434
    .line 2435
    .line 2436
    move-result-object v0

    .line 2437
    const-string v1, "RealAudio G2 / 8 Cook (low bitrate)"

    .line 2438
    .line 2439
    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2440
    .line 2441
    .line 2442
    const/16 v0, 0x2005

    .line 2443
    .line 2444
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2445
    .line 2446
    .line 2447
    move-result-object v0

    .line 2448
    const-string v1, "RealAudio 3 / 4 / 5 Music (DNET)"

    .line 2449
    .line 2450
    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2451
    .line 2452
    .line 2453
    const/16 v0, 0x2006

    .line 2454
    .line 2455
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2456
    .line 2457
    .line 2458
    move-result-object v0

    .line 2459
    const-string v1, "RealAudio 10 AAC (RAAC)"

    .line 2460
    .line 2461
    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2462
    .line 2463
    .line 2464
    const/16 v0, 0x2007

    .line 2465
    .line 2466
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2467
    .line 2468
    .line 2469
    move-result-object v0

    .line 2470
    const-string v1, "RealAudio 10 AAC+ (RACP)"

    .line 2471
    .line 2472
    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2473
    .line 2474
    .line 2475
    const/16 v0, 0x2500

    .line 2476
    .line 2477
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2478
    .line 2479
    .line 2480
    move-result-object v0

    .line 2481
    const-string v1, "Reserved range to 0x2600 Microsoft"

    .line 2482
    .line 2483
    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2484
    .line 2485
    .line 2486
    const/16 v0, 0x3313

    .line 2487
    .line 2488
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2489
    .line 2490
    .line 2491
    move-result-object v0

    .line 2492
    const-string v1, "makeAVIS (ffvfw fake AVI sound from AviSynth scripts)"

    .line 2493
    .line 2494
    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2495
    .line 2496
    .line 2497
    const/16 v0, 0x4143

    .line 2498
    .line 2499
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2500
    .line 2501
    .line 2502
    move-result-object v0

    .line 2503
    const-string v1, "Divio MPEG-4 AAC audio"

    .line 2504
    .line 2505
    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2506
    .line 2507
    .line 2508
    const/16 v0, 0x4201

    .line 2509
    .line 2510
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2511
    .line 2512
    .line 2513
    move-result-object v0

    .line 2514
    const-string v1, "Nokia adaptive multirate"

    .line 2515
    .line 2516
    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2517
    .line 2518
    .line 2519
    const/16 v0, 0x4243

    .line 2520
    .line 2521
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2522
    .line 2523
    .line 2524
    move-result-object v0

    .line 2525
    const-string v1, "Divio G726 Divio, Inc."

    .line 2526
    .line 2527
    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2528
    .line 2529
    .line 2530
    const/16 v0, 0x434c

    .line 2531
    .line 2532
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2533
    .line 2534
    .line 2535
    move-result-object v0

    .line 2536
    const-string v1, "LEAD Speech"

    .line 2537
    .line 2538
    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2539
    .line 2540
    .line 2541
    const/16 v0, 0x564c

    .line 2542
    .line 2543
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2544
    .line 2545
    .line 2546
    move-result-object v0

    .line 2547
    const-string v1, "LEAD Vorbis"

    .line 2548
    .line 2549
    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2550
    .line 2551
    .line 2552
    const/16 v0, 0x5756

    .line 2553
    .line 2554
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2555
    .line 2556
    .line 2557
    move-result-object v0

    .line 2558
    const-string v1, "WavPack Audio"

    .line 2559
    .line 2560
    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2561
    .line 2562
    .line 2563
    const/16 v0, 0x674f

    .line 2564
    .line 2565
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2566
    .line 2567
    .line 2568
    move-result-object v0

    .line 2569
    const-string v1, "Ogg Vorbis (mode 1)"

    .line 2570
    .line 2571
    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2572
    .line 2573
    .line 2574
    const/16 v0, 0x6750

    .line 2575
    .line 2576
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2577
    .line 2578
    .line 2579
    move-result-object v0

    .line 2580
    const-string v1, "Ogg Vorbis (mode 2)"

    .line 2581
    .line 2582
    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2583
    .line 2584
    .line 2585
    const/16 v0, 0x6751

    .line 2586
    .line 2587
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2588
    .line 2589
    .line 2590
    move-result-object v0

    .line 2591
    const-string v1, "Ogg Vorbis (mode 3)"

    .line 2592
    .line 2593
    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2594
    .line 2595
    .line 2596
    const/16 v0, 0x676f

    .line 2597
    .line 2598
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2599
    .line 2600
    .line 2601
    move-result-object v0

    .line 2602
    const-string v1, "Ogg Vorbis (mode 1+)"

    .line 2603
    .line 2604
    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2605
    .line 2606
    .line 2607
    const/16 v0, 0x6770

    .line 2608
    .line 2609
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2610
    .line 2611
    .line 2612
    move-result-object v0

    .line 2613
    const-string v1, "Ogg Vorbis (mode 2+)"

    .line 2614
    .line 2615
    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2616
    .line 2617
    .line 2618
    const/16 v0, 0x6771

    .line 2619
    .line 2620
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2621
    .line 2622
    .line 2623
    move-result-object v0

    .line 2624
    const-string v1, "Ogg Vorbis (mode 3+)"

    .line 2625
    .line 2626
    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2627
    .line 2628
    .line 2629
    const/16 v0, 0x7000

    .line 2630
    .line 2631
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2632
    .line 2633
    .line 2634
    move-result-object v0

    .line 2635
    const-string v1, "3COM NBX 3Com Corporation"

    .line 2636
    .line 2637
    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2638
    .line 2639
    .line 2640
    const/16 v0, 0x706d

    .line 2641
    .line 2642
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2643
    .line 2644
    .line 2645
    move-result-object v0

    .line 2646
    const-string v1, "FAAD AAC"

    .line 2647
    .line 2648
    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2649
    .line 2650
    .line 2651
    const/16 v0, 0x7a21

    .line 2652
    .line 2653
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2654
    .line 2655
    .line 2656
    move-result-object v0

    .line 2657
    const-string v1, "GSM-AMR (CBR, no SID)"

    .line 2658
    .line 2659
    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2660
    .line 2661
    .line 2662
    const/16 v0, 0x7a22

    .line 2663
    .line 2664
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2665
    .line 2666
    .line 2667
    move-result-object v0

    .line 2668
    const-string v1, "GSM-AMR (VBR, including SID)"

    .line 2669
    .line 2670
    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2671
    .line 2672
    .line 2673
    const v0, 0xa100

    .line 2674
    .line 2675
    .line 2676
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2677
    .line 2678
    .line 2679
    move-result-object v0

    .line 2680
    const-string v1, "Comverse Infosys Ltd. G723 1"

    .line 2681
    .line 2682
    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2683
    .line 2684
    .line 2685
    const v0, 0xa101

    .line 2686
    .line 2687
    .line 2688
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2689
    .line 2690
    .line 2691
    move-result-object v0

    .line 2692
    const-string v1, "Comverse Infosys Ltd. AVQSBC"

    .line 2693
    .line 2694
    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2695
    .line 2696
    .line 2697
    const v0, 0xa102

    .line 2698
    .line 2699
    .line 2700
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2701
    .line 2702
    .line 2703
    move-result-object v0

    .line 2704
    const-string v1, "Comverse Infosys Ltd. OLDSBC"

    .line 2705
    .line 2706
    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2707
    .line 2708
    .line 2709
    const v0, 0xa103

    .line 2710
    .line 2711
    .line 2712
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2713
    .line 2714
    .line 2715
    move-result-object v0

    .line 2716
    const-string v1, "Symbol Technologies G729A"

    .line 2717
    .line 2718
    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2719
    .line 2720
    .line 2721
    const v0, 0xa104

    .line 2722
    .line 2723
    .line 2724
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2725
    .line 2726
    .line 2727
    move-result-object v0

    .line 2728
    const-string v1, "VoiceAge AMR WB VoiceAge Corporation"

    .line 2729
    .line 2730
    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2731
    .line 2732
    .line 2733
    const v0, 0xa105

    .line 2734
    .line 2735
    .line 2736
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2737
    .line 2738
    .line 2739
    move-result-object v0

    .line 2740
    const-string v1, "Ingenient Technologies Inc. G726"

    .line 2741
    .line 2742
    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2743
    .line 2744
    .line 2745
    const v0, 0xa106

    .line 2746
    .line 2747
    .line 2748
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2749
    .line 2750
    .line 2751
    move-result-object v0

    .line 2752
    const-string v1, "ISO/MPEG-4 advanced audio Coding"

    .line 2753
    .line 2754
    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2755
    .line 2756
    .line 2757
    const v0, 0xa107

    .line 2758
    .line 2759
    .line 2760
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2761
    .line 2762
    .line 2763
    move-result-object v0

    .line 2764
    const-string v1, "Encore Software Ltd G726"

    .line 2765
    .line 2766
    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2767
    .line 2768
    .line 2769
    const v0, 0xa109

    .line 2770
    .line 2771
    .line 2772
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2773
    .line 2774
    .line 2775
    move-result-object v0

    .line 2776
    const-string v1, "Speex ACM Codec xiph.org"

    .line 2777
    .line 2778
    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2779
    .line 2780
    .line 2781
    const v0, 0xdfac

    .line 2782
    .line 2783
    .line 2784
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2785
    .line 2786
    .line 2787
    move-result-object v0

    .line 2788
    const-string v1, "DebugMode SonicFoundry Vegas FrameServer ACM Codec"

    .line 2789
    .line 2790
    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2791
    .line 2792
    .line 2793
    const v0, 0xe708

    .line 2794
    .line 2795
    .line 2796
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2797
    .line 2798
    .line 2799
    move-result-object v0

    .line 2800
    const-string v1, "Unknown -"

    .line 2801
    .line 2802
    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2803
    .line 2804
    .line 2805
    const v0, 0xf1ac

    .line 2806
    .line 2807
    .line 2808
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2809
    .line 2810
    .line 2811
    move-result-object v0

    .line 2812
    const-string v1, "Free Lossless Audio Codec FLAC"

    .line 2813
    .line 2814
    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2815
    .line 2816
    .line 2817
    const v0, 0xfffe

    .line 2818
    .line 2819
    .line 2820
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2821
    .line 2822
    .line 2823
    move-result-object v0

    .line 2824
    const-string v1, "Extensible"

    .line 2825
    .line 2826
    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2827
    .line 2828
    .line 2829
    const v0, 0xffff

    .line 2830
    .line 2831
    .line 2832
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2833
    .line 2834
    .line 2835
    move-result-object v0

    .line 2836
    const-string v1, "Development"

    .line 2837
    .line 2838
    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2839
    .line 2840
    .line 2841
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lh5/b;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lk6/a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lk6/a;-><init>(Lk6/b;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lh5/b;->G(Lh5/h;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public o()Ljava/lang/String;
    .registers 2

    const-string v0, "WAV"

    return-object v0
.end method

.method protected y()Ljava/util/HashMap;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Lk6/b;->f:Ljava/util/HashMap;

    return-object v0
.end method
