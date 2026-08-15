.class public Ln5/b0;
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

.field private static final g:[I

.field private static final h:[I


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ln5/b0;->f:Ljava/util/HashMap;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "Firmware Version"

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "ISO"

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x4

    .line 29
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v3, "Quality & File Format"

    .line 34
    .line 35
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x5

    .line 39
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v3, "White Balance"

    .line 44
    .line 45
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    const/4 v1, 0x6

    .line 49
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v3, "Sharpening"

    .line 54
    .line 55
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    const/4 v1, 0x7

    .line 59
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v3, "AF Type"

    .line 64
    .line 65
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    const/16 v1, 0xb

    .line 69
    .line 70
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string v3, "White Balance Fine"

    .line 75
    .line 76
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    const/16 v1, 0xc

    .line 80
    .line 81
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const-string v3, "White Balance RB Coefficients"

    .line 86
    .line 87
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    const/16 v1, 0x13

    .line 91
    .line 92
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    const/16 v1, 0xf

    .line 100
    .line 101
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const-string v2, "ISO Mode"

    .line 106
    .line 107
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    const/16 v1, 0x10

    .line 111
    .line 112
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const-string v2, "Data Dump"

    .line 117
    .line 118
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    const/16 v1, 0xd

    .line 122
    .line 123
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const-string v2, "Program Shift"

    .line 128
    .line 129
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    const/16 v1, 0xe

    .line 133
    .line 134
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    const-string v2, "Exposure Difference"

    .line 139
    .line 140
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    const/16 v1, 0x11

    .line 144
    .line 145
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    const-string v2, "Preview IFD"

    .line 150
    .line 151
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    const/16 v1, 0x83

    .line 155
    .line 156
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    const-string v2, "Lens Type"

    .line 161
    .line 162
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    const/16 v1, 0x87

    .line 166
    .line 167
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    const-string v2, "Flash Used"

    .line 172
    .line 173
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    const/16 v1, 0x88

    .line 177
    .line 178
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    const-string v2, "AF Focus Position"

    .line 183
    .line 184
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    const/16 v1, 0x89

    .line 188
    .line 189
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    const-string v2, "Shooting Mode"

    .line 194
    .line 195
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    const/16 v1, 0x8b

    .line 199
    .line 200
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    const-string v2, "Lens Stops"

    .line 205
    .line 206
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    const/16 v1, 0x8c

    .line 210
    .line 211
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    const-string v2, "Contrast Curve"

    .line 216
    .line 217
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    const/16 v1, 0x90

    .line 221
    .line 222
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    const-string v2, "Light source"

    .line 227
    .line 228
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    const/16 v1, 0x91

    .line 232
    .line 233
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    const-string v2, "Shot Info"

    .line 238
    .line 239
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    const/16 v1, 0x97

    .line 243
    .line 244
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    const-string v2, "Color Balance"

    .line 249
    .line 250
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    const/16 v1, 0x98

    .line 254
    .line 255
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    const-string v2, "Lens Data"

    .line 260
    .line 261
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    const/16 v1, 0x99

    .line 265
    .line 266
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    const-string v2, "NEF Thumbnail Size"

    .line 271
    .line 272
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    const/16 v1, 0x9a

    .line 276
    .line 277
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    const-string v2, "Sensor Pixel Size"

    .line 282
    .line 283
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    const/16 v1, 0x9b

    .line 287
    .line 288
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    const-string v2, "Unknown 10"

    .line 293
    .line 294
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    const/16 v1, 0x9c

    .line 298
    .line 299
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    const-string v2, "Scene Assist"

    .line 304
    .line 305
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    const/16 v1, 0x9d

    .line 309
    .line 310
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    const-string v2, "Date Stamp Mode"

    .line 315
    .line 316
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    const/16 v1, 0x9e

    .line 320
    .line 321
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    const-string v2, "Retouch History"

    .line 326
    .line 327
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    const/16 v1, 0x9f

    .line 331
    .line 332
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    const-string v2, "Unknown 12"

    .line 337
    .line 338
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    const/16 v1, 0x8

    .line 342
    .line 343
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    const-string v2, "Flash Sync Mode"

    .line 348
    .line 349
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    const/16 v1, 0x9

    .line 353
    .line 354
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    const-string v2, "Auto Flash Mode"

    .line 359
    .line 360
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    const/16 v1, 0x12

    .line 364
    .line 365
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    const-string v2, "Auto Flash Compensation"

    .line 370
    .line 371
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    const/16 v1, 0xa7

    .line 375
    .line 376
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    const-string v2, "Exposure Sequence Number"

    .line 381
    .line 382
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    const/4 v1, 0x3

    .line 386
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    const-string v2, "Color Mode"

    .line 391
    .line 392
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    const/16 v1, 0x8a

    .line 396
    .line 397
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    const-string v2, "Unknown 20"

    .line 402
    .line 403
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    const/16 v1, 0x16

    .line 407
    .line 408
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    const-string v2, "Image Boundary"

    .line 413
    .line 414
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    const/16 v1, 0x17

    .line 418
    .line 419
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    const-string v2, "Flash Exposure Compensation"

    .line 424
    .line 425
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    const/16 v1, 0x18

    .line 429
    .line 430
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    const-string v2, "Flash Bracket Compensation"

    .line 435
    .line 436
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    const/16 v1, 0x19

    .line 440
    .line 441
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    const-string v2, "AE Bracket Compensation"

    .line 446
    .line 447
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    const/16 v1, 0x1a

    .line 451
    .line 452
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    const-string v2, "Flash Mode"

    .line 457
    .line 458
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    const/16 v1, 0x1b

    .line 462
    .line 463
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    const-string v2, "Crop High Speed"

    .line 468
    .line 469
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    const/16 v1, 0x1c

    .line 473
    .line 474
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    const-string v2, "Exposure Tuning"

    .line 479
    .line 480
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    const/16 v1, 0x1d

    .line 484
    .line 485
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    const-string v2, "Camera Serial Number"

    .line 490
    .line 491
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    const/16 v1, 0x1e

    .line 495
    .line 496
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    const-string v3, "Color Space"

    .line 501
    .line 502
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    const/16 v1, 0x1f

    .line 506
    .line 507
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 508
    .line 509
    .line 510
    move-result-object v1

    .line 511
    const-string v3, "VR Info"

    .line 512
    .line 513
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    const/16 v1, 0x20

    .line 517
    .line 518
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    const-string v3, "Image Authentication"

    .line 523
    .line 524
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    const/16 v1, 0x21

    .line 528
    .line 529
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 530
    .line 531
    .line 532
    move-result-object v1

    .line 533
    const-string v3, "Face Detect"

    .line 534
    .line 535
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    const/16 v1, 0x22

    .line 539
    .line 540
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 541
    .line 542
    .line 543
    move-result-object v1

    .line 544
    const-string v3, "Active D-Lighting"

    .line 545
    .line 546
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    const/16 v1, 0x23

    .line 550
    .line 551
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 552
    .line 553
    .line 554
    move-result-object v1

    .line 555
    const-string v3, "Picture Control"

    .line 556
    .line 557
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    const/16 v1, 0x24

    .line 561
    .line 562
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 563
    .line 564
    .line 565
    move-result-object v1

    .line 566
    const-string v3, "World Time"

    .line 567
    .line 568
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    const/16 v1, 0x25

    .line 572
    .line 573
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 574
    .line 575
    .line 576
    move-result-object v1

    .line 577
    const-string v3, "ISO Info"

    .line 578
    .line 579
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    const/16 v1, 0x26

    .line 583
    .line 584
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 585
    .line 586
    .line 587
    move-result-object v1

    .line 588
    const-string v3, "Unknown 36"

    .line 589
    .line 590
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    const/16 v1, 0x27

    .line 594
    .line 595
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 596
    .line 597
    .line 598
    move-result-object v1

    .line 599
    const-string v3, "Unknown 37"

    .line 600
    .line 601
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    const/16 v1, 0x28

    .line 605
    .line 606
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 607
    .line 608
    .line 609
    move-result-object v1

    .line 610
    const-string v3, "Unknown 38"

    .line 611
    .line 612
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    const/16 v1, 0x29

    .line 616
    .line 617
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 618
    .line 619
    .line 620
    move-result-object v1

    .line 621
    const-string v3, "Unknown 39"

    .line 622
    .line 623
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    const/16 v1, 0x2a

    .line 627
    .line 628
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 629
    .line 630
    .line 631
    move-result-object v1

    .line 632
    const-string v3, "Vignette Control"

    .line 633
    .line 634
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    const/16 v1, 0x2b

    .line 638
    .line 639
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 640
    .line 641
    .line 642
    move-result-object v1

    .line 643
    const-string v3, "Distort Info"

    .line 644
    .line 645
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    const/16 v1, 0x2c

    .line 649
    .line 650
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 651
    .line 652
    .line 653
    move-result-object v1

    .line 654
    const-string v3, "Unknown 41"

    .line 655
    .line 656
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    const/16 v1, 0x2d

    .line 660
    .line 661
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 662
    .line 663
    .line 664
    move-result-object v1

    .line 665
    const-string v3, "Unknown 42"

    .line 666
    .line 667
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    const/16 v1, 0x2e

    .line 671
    .line 672
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 673
    .line 674
    .line 675
    move-result-object v1

    .line 676
    const-string v3, "Unknown 43"

    .line 677
    .line 678
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    const/16 v1, 0x2f

    .line 682
    .line 683
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 684
    .line 685
    .line 686
    move-result-object v1

    .line 687
    const-string v3, "Unknown 44"

    .line 688
    .line 689
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    const/16 v1, 0x30

    .line 693
    .line 694
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 695
    .line 696
    .line 697
    move-result-object v1

    .line 698
    const-string v3, "Unknown 45"

    .line 699
    .line 700
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 701
    .line 702
    .line 703
    const/16 v1, 0x31

    .line 704
    .line 705
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 706
    .line 707
    .line 708
    move-result-object v1

    .line 709
    const-string v3, "Unknown 46"

    .line 710
    .line 711
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 712
    .line 713
    .line 714
    const/16 v1, 0x8e

    .line 715
    .line 716
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 717
    .line 718
    .line 719
    move-result-object v1

    .line 720
    const-string v3, "Unknown 47"

    .line 721
    .line 722
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 723
    .line 724
    .line 725
    const/16 v1, 0x8f

    .line 726
    .line 727
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 728
    .line 729
    .line 730
    move-result-object v1

    .line 731
    const-string v3, "Scene Mode"

    .line 732
    .line 733
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 734
    .line 735
    .line 736
    const/16 v1, 0xa0

    .line 737
    .line 738
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 739
    .line 740
    .line 741
    move-result-object v1

    .line 742
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 743
    .line 744
    .line 745
    const/16 v1, 0xa2

    .line 746
    .line 747
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 748
    .line 749
    .line 750
    move-result-object v1

    .line 751
    const-string v2, "Image Data Size"

    .line 752
    .line 753
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 754
    .line 755
    .line 756
    const/16 v1, 0xa3

    .line 757
    .line 758
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 759
    .line 760
    .line 761
    move-result-object v1

    .line 762
    const-string v2, "Unknown 27"

    .line 763
    .line 764
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 765
    .line 766
    .line 767
    const/16 v1, 0xa4

    .line 768
    .line 769
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 770
    .line 771
    .line 772
    move-result-object v1

    .line 773
    const-string v2, "Unknown 28"

    .line 774
    .line 775
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 776
    .line 777
    .line 778
    const/16 v1, 0xa5

    .line 779
    .line 780
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 781
    .line 782
    .line 783
    move-result-object v1

    .line 784
    const-string v2, "Image Count"

    .line 785
    .line 786
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 787
    .line 788
    .line 789
    const/16 v1, 0xa6

    .line 790
    .line 791
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 792
    .line 793
    .line 794
    move-result-object v1

    .line 795
    const-string v2, "Deleted Image Count"

    .line 796
    .line 797
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 798
    .line 799
    .line 800
    const/16 v1, 0xaa

    .line 801
    .line 802
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 803
    .line 804
    .line 805
    move-result-object v1

    .line 806
    const-string v2, "Saturation"

    .line 807
    .line 808
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 809
    .line 810
    .line 811
    const/16 v1, 0xab

    .line 812
    .line 813
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 814
    .line 815
    .line 816
    move-result-object v1

    .line 817
    const-string v3, "Digital Vari Program"

    .line 818
    .line 819
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 820
    .line 821
    .line 822
    const/16 v1, 0xac

    .line 823
    .line 824
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 825
    .line 826
    .line 827
    move-result-object v1

    .line 828
    const-string v3, "Image Stabilisation"

    .line 829
    .line 830
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 831
    .line 832
    .line 833
    const/16 v1, 0xad

    .line 834
    .line 835
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 836
    .line 837
    .line 838
    move-result-object v1

    .line 839
    const-string v3, "AF Response"

    .line 840
    .line 841
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 842
    .line 843
    .line 844
    const/16 v1, 0xae

    .line 845
    .line 846
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 847
    .line 848
    .line 849
    move-result-object v1

    .line 850
    const-string v3, "Unknown 29"

    .line 851
    .line 852
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 853
    .line 854
    .line 855
    const/16 v1, 0xaf

    .line 856
    .line 857
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 858
    .line 859
    .line 860
    move-result-object v1

    .line 861
    const-string v3, "Unknown 30"

    .line 862
    .line 863
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 864
    .line 865
    .line 866
    const/16 v1, 0xb0

    .line 867
    .line 868
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 869
    .line 870
    .line 871
    move-result-object v1

    .line 872
    const-string v3, "Multi Exposure"

    .line 873
    .line 874
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 875
    .line 876
    .line 877
    const/16 v1, 0xb1

    .line 878
    .line 879
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 880
    .line 881
    .line 882
    move-result-object v1

    .line 883
    const-string v3, "High ISO Noise Reduction"

    .line 884
    .line 885
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 886
    .line 887
    .line 888
    const/16 v1, 0xb2

    .line 889
    .line 890
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 891
    .line 892
    .line 893
    move-result-object v1

    .line 894
    const-string v3, "Unknown 31"

    .line 895
    .line 896
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 897
    .line 898
    .line 899
    const/16 v1, 0xb3

    .line 900
    .line 901
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 902
    .line 903
    .line 904
    move-result-object v1

    .line 905
    const-string v3, "Toning Effect"

    .line 906
    .line 907
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 908
    .line 909
    .line 910
    const/16 v1, 0xb4

    .line 911
    .line 912
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 913
    .line 914
    .line 915
    move-result-object v1

    .line 916
    const-string v3, "Unknown 33"

    .line 917
    .line 918
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 919
    .line 920
    .line 921
    const/16 v1, 0xb5

    .line 922
    .line 923
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 924
    .line 925
    .line 926
    move-result-object v1

    .line 927
    const-string v3, "Unknown 48"

    .line 928
    .line 929
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 930
    .line 931
    .line 932
    const/16 v1, 0xb6

    .line 933
    .line 934
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 935
    .line 936
    .line 937
    move-result-object v1

    .line 938
    const-string v3, "Power Up Time"

    .line 939
    .line 940
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 941
    .line 942
    .line 943
    const/16 v1, 0xb7

    .line 944
    .line 945
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 946
    .line 947
    .line 948
    move-result-object v1

    .line 949
    const-string v3, "AF Info 2"

    .line 950
    .line 951
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 952
    .line 953
    .line 954
    const/16 v1, 0xb8

    .line 955
    .line 956
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 957
    .line 958
    .line 959
    move-result-object v1

    .line 960
    const-string v3, "File Info"

    .line 961
    .line 962
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 963
    .line 964
    .line 965
    const/16 v1, 0xb9

    .line 966
    .line 967
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 968
    .line 969
    .line 970
    move-result-object v1

    .line 971
    const-string v3, "AF Tune"

    .line 972
    .line 973
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 974
    .line 975
    .line 976
    const/16 v1, 0xa8

    .line 977
    .line 978
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 979
    .line 980
    .line 981
    move-result-object v1

    .line 982
    const-string v3, "Flash Info"

    .line 983
    .line 984
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 985
    .line 986
    .line 987
    const/16 v1, 0xa9

    .line 988
    .line 989
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 990
    .line 991
    .line 992
    move-result-object v1

    .line 993
    const-string v3, "Image Optimisation"

    .line 994
    .line 995
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 996
    .line 997
    .line 998
    const/16 v1, 0x80

    .line 999
    .line 1000
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v1

    .line 1004
    const-string v3, "Image Adjustment"

    .line 1005
    .line 1006
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1007
    .line 1008
    .line 1009
    const/16 v1, 0x81

    .line 1010
    .line 1011
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v1

    .line 1015
    const-string v3, "Tone Compensation"

    .line 1016
    .line 1017
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1018
    .line 1019
    .line 1020
    const/16 v1, 0x82

    .line 1021
    .line 1022
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v1

    .line 1026
    const-string v3, "Adapter"

    .line 1027
    .line 1028
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1029
    .line 1030
    .line 1031
    const/16 v1, 0x84

    .line 1032
    .line 1033
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v1

    .line 1037
    const-string v3, "Lens"

    .line 1038
    .line 1039
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1040
    .line 1041
    .line 1042
    const/16 v1, 0x85

    .line 1043
    .line 1044
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v1

    .line 1048
    const-string v3, "Manual Focus Distance"

    .line 1049
    .line 1050
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1051
    .line 1052
    .line 1053
    const/16 v1, 0x86

    .line 1054
    .line 1055
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v1

    .line 1059
    const-string v3, "Digital Zoom"

    .line 1060
    .line 1061
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1062
    .line 1063
    .line 1064
    const/16 v1, 0x8d

    .line 1065
    .line 1066
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v1

    .line 1070
    const-string v3, "Colour Mode"

    .line 1071
    .line 1072
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1073
    .line 1074
    .line 1075
    const/16 v1, 0x92

    .line 1076
    .line 1077
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v1

    .line 1081
    const-string v3, "Camera Hue Adjustment"

    .line 1082
    .line 1083
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1084
    .line 1085
    .line 1086
    const/16 v1, 0x93

    .line 1087
    .line 1088
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v1

    .line 1092
    const-string v3, "NEF Compression"

    .line 1093
    .line 1094
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1095
    .line 1096
    .line 1097
    const/16 v1, 0x94

    .line 1098
    .line 1099
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v1

    .line 1103
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1104
    .line 1105
    .line 1106
    const/16 v1, 0x95

    .line 1107
    .line 1108
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v1

    .line 1112
    const-string v2, "Noise Reduction"

    .line 1113
    .line 1114
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1115
    .line 1116
    .line 1117
    const/16 v1, 0x96

    .line 1118
    .line 1119
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v1

    .line 1123
    const-string v2, "Linearization Table"

    .line 1124
    .line 1125
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1126
    .line 1127
    .line 1128
    const/16 v1, 0xe01

    .line 1129
    .line 1130
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v1

    .line 1134
    const-string v2, "Nikon Capture Data"

    .line 1135
    .line 1136
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1137
    .line 1138
    .line 1139
    const/16 v1, 0xbb

    .line 1140
    .line 1141
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v1

    .line 1145
    const-string v2, "Retouch Info"

    .line 1146
    .line 1147
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1148
    .line 1149
    .line 1150
    const/16 v1, 0xbd

    .line 1151
    .line 1152
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v1

    .line 1156
    const-string v2, "Picture Control 2"

    .line 1157
    .line 1158
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1159
    .line 1160
    .line 1161
    const/16 v1, 0x103

    .line 1162
    .line 1163
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v1

    .line 1167
    const-string v2, "Unknown 51"

    .line 1168
    .line 1169
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1170
    .line 1171
    .line 1172
    const/16 v1, 0xe00

    .line 1173
    .line 1174
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v1

    .line 1178
    const-string v2, "Print IM"

    .line 1179
    .line 1180
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1181
    .line 1182
    .line 1183
    const/16 v1, 0xe05

    .line 1184
    .line 1185
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v1

    .line 1189
    const-string v2, "Unknown 52"

    .line 1190
    .line 1191
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1192
    .line 1193
    .line 1194
    const/16 v1, 0xe08

    .line 1195
    .line 1196
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v1

    .line 1200
    const-string v2, "Unknown 53"

    .line 1201
    .line 1202
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1203
    .line 1204
    .line 1205
    const/16 v1, 0xe09

    .line 1206
    .line 1207
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v1

    .line 1211
    const-string v2, "Nikon Capture Version"

    .line 1212
    .line 1213
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1214
    .line 1215
    .line 1216
    const/16 v1, 0xe0e

    .line 1217
    .line 1218
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v1

    .line 1222
    const-string v2, "Nikon Capture Offsets"

    .line 1223
    .line 1224
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1225
    .line 1226
    .line 1227
    const/16 v1, 0xe10

    .line 1228
    .line 1229
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v1

    .line 1233
    const-string v2, "Nikon Scan"

    .line 1234
    .line 1235
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1236
    .line 1237
    .line 1238
    const/16 v1, 0xe19

    .line 1239
    .line 1240
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v1

    .line 1244
    const-string v2, "Unknown 54"

    .line 1245
    .line 1246
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1247
    .line 1248
    .line 1249
    const/16 v1, 0xe22

    .line 1250
    .line 1251
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v1

    .line 1255
    const-string v2, "NEF Bit Depth"

    .line 1256
    .line 1257
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1258
    .line 1259
    .line 1260
    const/16 v1, 0xe23

    .line 1261
    .line 1262
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v1

    .line 1266
    const-string v2, "Unknown 55"

    .line 1267
    .line 1268
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1269
    .line 1270
    .line 1271
    const/16 v0, 0x100

    .line 1272
    .line 1273
    new-array v1, v0, [I

    .line 1274
    .line 1275
    fill-array-data v1, :array_508

    .line 1276
    .line 1277
    .line 1278
    sput-object v1, Ln5/b0;->g:[I

    .line 1279
    .line 1280
    new-array v0, v0, [I

    .line 1281
    .line 1282
    fill-array-data v0, :array_70c

    .line 1283
    .line 1284
    .line 1285
    sput-object v0, Ln5/b0;->h:[I

    .line 1286
    .line 1287
    return-void

    .line 1288
    nop

    .line 1289
    :array_508
    .array-data 4
        0xc1
        0xbf
        0x6d
        0xd
        0x59
        0xc5
        0x13
        0x9d
        0x83
        0x61
        0x6b
        0x4f
        0xc7
        0x7f
        0x3d
        0x3d
        0x53
        0x59
        0xe3
        0xc7
        0xe9
        0x2f
        0x95
        0xa7
        0x95
        0x1f
        0xdf
        0x7f
        0x2b
        0x29
        0xc7
        0xd
        0xdf
        0x7
        0xef
        0x71
        0x89
        0x3d
        0x13
        0x3d
        0x3b
        0x13
        0xfb
        0xd
        0x89
        0xc1
        0x65
        0x1f
        0xb3
        0xd
        0x6b
        0x29
        0xe3
        0xfb
        0xef
        0xa3
        0x6b
        0x47
        0x7f
        0x95
        0x35
        0xa7
        0x47
        0x4f
        0xc7
        0xf1
        0x59
        0x95
        0x35
        0x11
        0x29
        0x61
        0xf1
        0x3d
        0xb3
        0x2b
        0xd
        0x43
        0x89
        0xc1
        0x9d
        0x9d
        0x89
        0x65
        0xf1
        0xe9
        0xdf
        0xbf
        0x3d
        0x7f
        0x53
        0x97
        0xe5
        0xe9
        0x95
        0x17
        0x1d
        0x3d
        0x8b
        0xfb
        0xc7
        0xe3
        0x67
        0xa7
        0x7
        0xf1
        0x71
        0xa7
        0x53
        0xb5
        0x29
        0x89
        0xe5
        0x2b
        0xa7
        0x17
        0x29
        0xe9
        0x4f
        0xc5
        0x65
        0x6d
        0x6b
        0xef
        0xd
        0x89
        0x49
        0x2f
        0xb3
        0x43
        0x53
        0x65
        0x1d
        0x49
        0xa3
        0x13
        0x89
        0x59
        0xef
        0x6b
        0xef
        0x65
        0x1d
        0xb
        0x59
        0x13
        0xe3
        0x4f
        0x9d
        0xb3
        0x29
        0x43
        0x2b
        0x7
        0x1d
        0x95
        0x59
        0x59
        0x47
        0xfb
        0xe5
        0xe9
        0x61
        0x47
        0x2f
        0x35
        0x7f
        0x17
        0x7f
        0xef
        0x7f
        0x95
        0x95
        0x71
        0xd3
        0xa3
        0xb
        0x71
        0xa3
        0xad
        0xb
        0x3b
        0xb5
        0xfb
        0xa3
        0xbf
        0x4f
        0x83
        0x1d
        0xad
        0xe9
        0x2f
        0x71
        0x65
        0xa3
        0xe5
        0x7
        0x35
        0x3d
        0xd
        0xb5
        0xe9
        0xe5
        0x47
        0x3b
        0x9d
        0xef
        0x35
        0xa3
        0xbf
        0xb3
        0xdf
        0x53
        0xd3
        0x97
        0x53
        0x49
        0x71
        0x7
        0x35
        0x61
        0x71
        0x2f
        0x43
        0x2f
        0x11
        0xdf
        0x17
        0x97
        0xfb
        0x95
        0x3b
        0x7f
        0x6b
        0xd3
        0x25
        0xbf
        0xad
        0xc7
        0xc5
        0xc5
        0xb5
        0x8b
        0xef
        0x2f
        0xd3
        0x7
        0x6b
        0x25
        0x49
        0x95
        0x25
        0x49
        0x6d
        0x71
        0xc7
    .end array-data

    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    :array_70c
    .array-data 4
        0xa7
        0xbc
        0xc9
        0xad
        0x91
        0xdf
        0x85
        0xe5
        0xd4
        0x78
        0xd5
        0x17
        0x46
        0x7c
        0x29
        0x4c
        0x4d
        0x3
        0xe9
        0x25
        0x68
        0x11
        0x86
        0xb3
        0xbd
        0xf7
        0x6f
        0x61
        0x22
        0xa2
        0x26
        0x34
        0x2a
        0xbe
        0x1e
        0x46
        0x14
        0x68
        0x9d
        0x44
        0x18
        0xc2
        0x40
        0xf4
        0x7e
        0x5f
        0x1b
        0xad
        0xb
        0x94
        0xb6
        0x67
        0xb4
        0xb
        0xe1
        0xea
        0x95
        0x9c
        0x66
        0xdc
        0xe7
        0x5d
        0x6c
        0x5
        0xda
        0xd5
        0xdf
        0x7a
        0xef
        0xf6
        0xdb
        0x1f
        0x82
        0x4c
        0xc0
        0x68
        0x47
        0xa1
        0xbd
        0xee
        0x39
        0x50
        0x56
        0x4a
        0xdd
        0xdf
        0xa5
        0xf8
        0xc6
        0xda
        0xca
        0x90
        0xca
        0x1
        0x42
        0x9d
        0x8b
        0xc
        0x73
        0x43
        0x75
        0x5
        0x94
        0xde
        0x24
        0xb3
        0x80
        0x34
        0xe5
        0x2c
        0xdc
        0x9b
        0x3f
        0xca
        0x33
        0x45
        0xd0
        0xdb
        0x5f
        0xf5
        0x52
        0xc3
        0x21
        0xda
        0xe2
        0x22
        0x72
        0x6b
        0x3e
        0xd0
        0x5b
        0xa8
        0x87
        0x8c
        0x6
        0x5d
        0xf
        0xdd
        0x9
        0x19
        0x93
        0xd0
        0xb9
        0xfc
        0x8b
        0xf
        0x84
        0x60
        0x33
        0x1c
        0x9b
        0x45
        0xf1
        0xf0
        0xa3
        0x94
        0x3a
        0x12
        0x77
        0x33
        0x4d
        0x44
        0x78
        0x28
        0x3c
        0x9e
        0xfd
        0x65
        0x57
        0x16
        0x94
        0x6b
        0xfb
        0x59
        0xd0
        0xc8
        0x22
        0x36
        0xdb
        0xd2
        0x63
        0x98
        0x43
        0xa1
        0x4
        0x87
        0x86
        0xf7
        0xa6
        0x26
        0xbb
        0xd6
        0x59
        0x4d
        0xbf
        0x6a
        0x2e
        0xaa
        0x2b
        0xef
        0xe6
        0x78
        0xb6
        0x4e
        0xe0
        0x2f
        0xdc
        0x7c
        0xbe
        0x57
        0x19
        0x32
        0x7e
        0x2a
        0xd0
        0xb8
        0xba
        0x29
        0x0
        0x3c
        0x52
        0x7d
        0xa8
        0x49
        0x3b
        0x2d
        0xeb
        0x25
        0x49
        0xfa
        0xa3
        0xaa
        0x39
        0xa7
        0xc5
        0xa7
        0x50
        0x11
        0x36
        0xfb
        0xc6
        0x67
        0x4a
        0xf5
        0xa5
        0x12
        0x65
        0x7e
        0xb0
        0xdf
        0xaf
        0x4e
        0xb3
        0x61
        0x7f
        0x2f
    .end array-data
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lh5/b;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ln5/a0;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Ln5/a0;-><init>(Ln5/b0;)V

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

    const-string v0, "Nikon Makernote"

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

    sget-object v0, Ln5/b0;->f:Ljava/util/HashMap;

    return-object v0
.end method
