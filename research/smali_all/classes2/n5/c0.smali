.class public Ln5/c0;
.super Lh5/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh5/h<",
        "Ln5/d0;",
        ">;"
    }
.end annotation


# static fields
.field private static final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Ljava/util/HashMap;
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
    .registers 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ln5/c0;->b:Ljava/util/HashMap;

    .line 7
    .line 8
    new-instance v1, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Ln5/c0;->c:Ljava/util/HashMap;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v3, "Off"

    .line 21
    .line 22
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const-string v4, "Soft Focus"

    .line 31
    .line 32
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    const/4 v3, 0x2

    .line 36
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const-string v4, "Pop Art"

    .line 41
    .line 42
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    const/4 v3, 0x3

    .line 46
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const-string v4, "Pale & Light Color"

    .line 51
    .line 52
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    const/4 v3, 0x4

    .line 56
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    const-string v4, "Light Tone"

    .line 61
    .line 62
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    const/4 v3, 0x5

    .line 66
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    const-string v4, "Pin Hole"

    .line 71
    .line 72
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    const/4 v3, 0x6

    .line 76
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    const-string v4, "Grainy Film"

    .line 81
    .line 82
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    const/16 v3, 0x9

    .line 86
    .line 87
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    const-string v4, "Diorama"

    .line 92
    .line 93
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    const/16 v3, 0xa

    .line 97
    .line 98
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    const-string v4, "Cross Process"

    .line 103
    .line 104
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    const/16 v3, 0xc

    .line 108
    .line 109
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    const-string v4, "Fish Eye"

    .line 114
    .line 115
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    const/16 v3, 0xd

    .line 119
    .line 120
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    const-string v4, "Drawing"

    .line 125
    .line 126
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    const/16 v3, 0xe

    .line 130
    .line 131
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    const-string v4, "Gentle Sepia"

    .line 136
    .line 137
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    const/16 v3, 0xf

    .line 141
    .line 142
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    const-string v4, "Pale & Light Color II"

    .line 147
    .line 148
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    const/16 v3, 0x10

    .line 152
    .line 153
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    const-string v4, "Pop Art II"

    .line 158
    .line 159
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    const/16 v3, 0x11

    .line 163
    .line 164
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    const-string v4, "Pin Hole II"

    .line 169
    .line 170
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    const/16 v3, 0x12

    .line 174
    .line 175
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    const-string v4, "Pin Hole III"

    .line 180
    .line 181
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    const/16 v3, 0x13

    .line 185
    .line 186
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    const-string v4, "Grainy Film II"

    .line 191
    .line 192
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    const/16 v3, 0x14

    .line 196
    .line 197
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    const-string v4, "Dramatic Tone"

    .line 202
    .line 203
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    const/16 v3, 0x15

    .line 207
    .line 208
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    const-string v4, "Punk"

    .line 213
    .line 214
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    const/16 v3, 0x16

    .line 218
    .line 219
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    const-string v4, "Soft Focus 2"

    .line 224
    .line 225
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    const/16 v3, 0x17

    .line 229
    .line 230
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    const-string v4, "Sparkle"

    .line 235
    .line 236
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    const/16 v3, 0x18

    .line 240
    .line 241
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    const-string v4, "Watercolor"

    .line 246
    .line 247
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    const/16 v3, 0x19

    .line 251
    .line 252
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    const-string v4, "Key Line"

    .line 257
    .line 258
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    const/16 v3, 0x1a

    .line 262
    .line 263
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    const-string v4, "Key Line II"

    .line 268
    .line 269
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    const/16 v3, 0x1b

    .line 273
    .line 274
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    const-string v4, "Miniature"

    .line 279
    .line 280
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    const/16 v3, 0x1c

    .line 284
    .line 285
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    const-string v4, "Reflection"

    .line 290
    .line 291
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    const/16 v3, 0x1d

    .line 295
    .line 296
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    const-string v4, "Fragmented"

    .line 301
    .line 302
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    const/16 v3, 0x1f

    .line 306
    .line 307
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    const-string v4, "Cross Process II"

    .line 312
    .line 313
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    const/16 v3, 0x20

    .line 317
    .line 318
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    const-string v4, "Dramatic Tone II"

    .line 323
    .line 324
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    const/16 v3, 0x21

    .line 328
    .line 329
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    const-string v4, "Watercolor I"

    .line 334
    .line 335
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    const/16 v3, 0x22

    .line 339
    .line 340
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 341
    .line 342
    .line 343
    move-result-object v3

    .line 344
    const-string v4, "Watercolor II"

    .line 345
    .line 346
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    const/16 v3, 0x23

    .line 350
    .line 351
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    const-string v4, "Diorama II"

    .line 356
    .line 357
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    const/16 v3, 0x24

    .line 361
    .line 362
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 363
    .line 364
    .line 365
    move-result-object v3

    .line 366
    const-string v4, "Vintage"

    .line 367
    .line 368
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    const/16 v3, 0x25

    .line 372
    .line 373
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 374
    .line 375
    .line 376
    move-result-object v3

    .line 377
    const-string v4, "Vintage II"

    .line 378
    .line 379
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    const/16 v3, 0x26

    .line 383
    .line 384
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 385
    .line 386
    .line 387
    move-result-object v3

    .line 388
    const-string v4, "Vintage III"

    .line 389
    .line 390
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    const/16 v3, 0x27

    .line 394
    .line 395
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 396
    .line 397
    .line 398
    move-result-object v3

    .line 399
    const-string v4, "Partial Color"

    .line 400
    .line 401
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    const/16 v3, 0x28

    .line 405
    .line 406
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 407
    .line 408
    .line 409
    move-result-object v3

    .line 410
    const-string v4, "Partial Color II"

    .line 411
    .line 412
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    const/16 v3, 0x29

    .line 416
    .line 417
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 418
    .line 419
    .line 420
    move-result-object v3

    .line 421
    const-string v4, "Partial Color III"

    .line 422
    .line 423
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    const-string v1, "0"

    .line 427
    .line 428
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    const/16 v1, -0x7cff

    .line 432
    .line 433
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    const-string v2, "Highlights "

    .line 438
    .line 439
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    const/16 v1, -0x7cfe

    .line 443
    .line 444
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    const-string v2, "Shadows "

    .line 449
    .line 450
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    const/16 v1, -0x7cfd

    .line 454
    .line 455
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    const-string v2, "Midtones "

    .line 460
    .line 461
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    return-void
.end method

.method public constructor <init>(Ln5/d0;)V
    .registers 2

    invoke-direct {p0, p1}, Lh5/h;-><init>(Lh5/b;)V

    return-void
.end method

.method private M(I)Ljava/lang/String;
    .registers 7

    .line 1
    iget-object v0, p0, Lh5/h;->a:Lh5/b;

    .line 2
    .line 3
    check-cast v0, Ln5/d0;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lh5/b;->k(I)[I

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_53

    .line 10
    .line 11
    array-length v0, p1

    .line 12
    if-nez v0, :cond_e

    .line 13
    .line 14
    goto :goto_53

    .line 15
    :cond_e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v2, 0x0

    .line 22
    :goto_15
    array-length v3, p1

    .line 23
    if-ge v2, v3, :cond_48

    .line 24
    .line 25
    if-nez v2, :cond_3b

    .line 26
    .line 27
    sget-object v3, Ln5/c0;->c:Ljava/util/HashMap;

    .line 28
    .line 29
    aget v4, p1, v2

    .line 30
    .line 31
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_35

    .line 40
    .line 41
    aget v4, p1, v2

    .line 42
    .line 43
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Ljava/lang/String;

    .line 52
    .line 53
    goto :goto_37

    .line 54
    :cond_35
    const-string v3, "[unknown]"

    .line 55
    .line 56
    :goto_37
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    goto :goto_40

    .line 60
    :cond_3b
    aget v3, p1, v2

    .line 61
    .line 62
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    :goto_40
    const-string v3, "; "

    .line 66
    .line 67
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    add-int/lit8 v2, v2, 0x1

    .line 71
    .line 72
    goto :goto_15

    .line 73
    :cond_48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    add-int/lit8 p1, p1, -0x2

    .line 78
    .line 79
    invoke-virtual {v0, v1, p1}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    return-object p1

    .line 84
    :cond_53
    :goto_53
    const/4 p1, 0x0

    .line 85
    return-object p1
.end method

.method private w0(I)Ljava/lang/String;
    .registers 5

    .line 1
    iget-object v0, p0, Lh5/h;->a:Lh5/b;

    .line 2
    .line 3
    check-cast v0, Ln5/d0;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lh5/b;->k(I)[I

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_33

    .line 10
    .line 11
    array-length v0, p1

    .line 12
    const/4 v1, 0x3

    .line 13
    if-ge v0, v1, :cond_f

    .line 14
    .line 15
    goto :goto_33

    .line 16
    :cond_f
    new-array v0, v1, [Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    aget v2, p1, v1

    .line 20
    .line 21
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    aput-object v2, v0, v1

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    aget v2, p1, v1

    .line 29
    .line 30
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    aput-object v2, v0, v1

    .line 35
    .line 36
    const/4 v1, 0x2

    .line 37
    aget p1, p1, v1

    .line 38
    .line 39
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    aput-object p1, v0, v1

    .line 44
    .line 45
    const-string p1, "%d (min %d, max %d)"

    .line 46
    .line 47
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    :cond_33
    :goto_33
    const/4 p1, 0x0

    .line 53
    return-object p1
.end method


# virtual methods
.method public A()Ljava/lang/String;
    .registers 13

    .line 1
    iget-object v0, p0, Lh5/h;->a:Lh5/b;

    .line 2
    .line 3
    check-cast v0, Ln5/d0;

    .line 4
    .line 5
    const/16 v1, 0x52f

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lh5/b;->k(I)[I

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_e

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    return-object v0

    .line 15
    :cond_e
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    :goto_15
    array-length v4, v0

    .line 23
    const/4 v5, 0x2

    .line 24
    if-ge v3, v4, :cond_e2

    .line 25
    .line 26
    const-string v4, "; "

    .line 27
    .line 28
    if-nez v3, :cond_42

    .line 29
    .line 30
    sget-object v5, Ln5/c0;->c:Ljava/util/HashMap;

    .line 31
    .line 32
    aget v6, v0, v3

    .line 33
    .line 34
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    if-eqz v6, :cond_38

    .line 43
    .line 44
    aget v6, v0, v3

    .line 45
    .line 46
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    check-cast v5, Ljava/lang/String;

    .line 55
    .line 56
    goto :goto_3a

    .line 57
    :cond_38
    const-string v5, "[unknown]"

    .line 58
    .line 59
    :goto_3a
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    goto/16 :goto_de

    .line 66
    .line 67
    :cond_42
    const/4 v6, 0x3

    .line 68
    if-ne v3, v6, :cond_54

    .line 69
    .line 70
    const-string v5, "Partial Color "

    .line 71
    .line 72
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    aget v5, v0, v3

    .line 76
    .line 77
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    goto/16 :goto_de

    .line 84
    .line 85
    :cond_54
    const-string v7, ")"

    .line 86
    .line 87
    const-string v8, "Unknown ("

    .line 88
    .line 89
    const/4 v9, 0x4

    .line 90
    if-ne v3, v9, :cond_99

    .line 91
    .line 92
    aget v5, v0, v3

    .line 93
    .line 94
    sparse-switch v5, :sswitch_data_ec

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    aget v5, v0, v3

    .line 101
    .line 102
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    goto :goto_95

    .line 109
    :sswitch_6c
    const-string v5, "B&W"

    .line 110
    .line 111
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    goto :goto_95

    .line 115
    :sswitch_72
    const-string v5, "White Edge"

    .line 116
    .line 117
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    goto :goto_95

    .line 121
    :sswitch_78
    const-string v5, "Soft Focus"

    .line 122
    .line 123
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    goto :goto_95

    .line 127
    :sswitch_7e
    const-string v5, "Frame"

    .line 128
    .line 129
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    goto :goto_95

    .line 133
    :sswitch_84
    const-string v5, "Pin Hole"

    .line 134
    .line 135
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    goto :goto_95

    .line 139
    :sswitch_8a
    const-string v5, "Star Light"

    .line 140
    .line 141
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    goto :goto_95

    .line 145
    :sswitch_90
    const-string v5, "No Effect"

    .line 146
    .line 147
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    :goto_95
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    goto :goto_de

    .line 154
    :cond_99
    const/4 v10, 0x6

    .line 155
    if-ne v3, v10, :cond_d6

    .line 156
    .line 157
    aget v10, v0, v3

    .line 158
    .line 159
    if-eqz v10, :cond_cd

    .line 160
    .line 161
    const/4 v11, 0x1

    .line 162
    if-eq v10, v11, :cond_c7

    .line 163
    .line 164
    if-eq v10, v5, :cond_c1

    .line 165
    .line 166
    if-eq v10, v6, :cond_bb

    .line 167
    .line 168
    if-eq v10, v9, :cond_b5

    .line 169
    .line 170
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    aget v5, v0, v3

    .line 174
    .line 175
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    goto :goto_d2

    .line 182
    :cond_b5
    const-string v5, "Green Color Filter"

    .line 183
    .line 184
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    goto :goto_d2

    .line 188
    :cond_bb
    const-string v5, "Red Color Filter"

    .line 189
    .line 190
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    goto :goto_d2

    .line 194
    :cond_c1
    const-string v5, "Orange Color Filter"

    .line 195
    .line 196
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    goto :goto_d2

    .line 200
    :cond_c7
    const-string v5, "Yellow Color Filter"

    .line 201
    .line 202
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    goto :goto_d2

    .line 206
    :cond_cd
    const-string v5, "No Color Filter"

    .line 207
    .line 208
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    :goto_d2
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    goto :goto_de

    .line 215
    :cond_d6
    aget v5, v0, v3

    .line 216
    .line 217
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    :goto_de
    add-int/lit8 v3, v3, 0x1

    .line 224
    .line 225
    goto/16 :goto_15

    .line 226
    .line 227
    :cond_e2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    sub-int/2addr v0, v5

    .line 232
    invoke-virtual {v1, v2, v0}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    return-object v0

    .line 237
    :sswitch_data_ec
    .sparse-switch
        0x0 -> :sswitch_90
        0x8010 -> :sswitch_8a
        0x8020 -> :sswitch_84
        0x8030 -> :sswitch_7e
        0x8040 -> :sswitch_78
        0x8050 -> :sswitch_72
        0x8060 -> :sswitch_6c
    .end sparse-switch
.end method

.method public B()Ljava/lang/String;
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-virtual {p0, v0, v1}, Lh5/h;->t(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public C()Ljava/lang/String;
    .registers 7

    .line 1
    iget-object v0, p0, Lh5/h;->a:Lh5/b;

    .line 2
    .line 3
    check-cast v0, Ln5/d0;

    .line 4
    .line 5
    const/16 v1, 0x532

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lh5/b;->k(I)[I

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_e

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    return-object v0

    .line 15
    :cond_e
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    :goto_15
    array-length v4, v0

    .line 23
    if-ge v3, v4, :cond_46

    .line 24
    .line 25
    const-string v4, "; "

    .line 26
    .line 27
    if-nez v3, :cond_2a

    .line 28
    .line 29
    const-string v5, "Color "

    .line 30
    .line 31
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    aget v5, v0, v3

    .line 35
    .line 36
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    goto :goto_43

    .line 43
    :cond_2a
    const/4 v5, 0x3

    .line 44
    if-ne v3, v5, :cond_3b

    .line 45
    .line 46
    const-string v5, "Strength "

    .line 47
    .line 48
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    aget v5, v0, v3

    .line 52
    .line 53
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    goto :goto_43

    .line 60
    :cond_3b
    aget v5, v0, v3

    .line 61
    .line 62
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    :goto_43
    add-int/lit8 v3, v3, 0x1

    .line 69
    .line 70
    goto :goto_15

    .line 71
    :cond_46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    add-int/lit8 v0, v0, -0x2

    .line 76
    .line 77
    invoke-virtual {v1, v2, v0}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    return-object v0
.end method

.method public D()Ljava/lang/String;
    .registers 4

    .line 1
    const-string v0, "Adobe RGB"

    .line 2
    .line 3
    const-string v1, "Pro Photo RGB"

    .line 4
    .line 5
    const-string v2, "sRGB"

    .line 6
    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/16 v1, 0x507

    .line 12
    .line 13
    invoke-virtual {p0, v1, v0}, Lh5/h;->m(I[Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public E()Ljava/lang/String;
    .registers 2

    const/16 v0, 0x505

    invoke-direct {p0, v0}, Ln5/c0;->w0(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public F()Ljava/lang/String;
    .registers 2

    const/16 v0, 0x503

    invoke-direct {p0, v0}, Ln5/c0;->w0(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public G()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lh5/h;->a:Lh5/b;

    .line 2
    .line 3
    check-cast v0, Ln5/d0;

    .line 4
    .line 5
    const/16 v1, 0x908

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lh5/b;->p(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_e

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    return-object v0

    .line 15
    :cond_e
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public H()Ljava/lang/String;
    .registers 3

    .line 1
    const-string v0, "Off"

    .line 2
    .line 3
    const-string v1, "On"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/16 v1, 0x50b

    .line 10
    .line 11
    invoke-virtual {p0, v1, v0}, Lh5/h;->m(I[Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public I()Ljava/lang/String;
    .registers 9

    .line 1
    iget-object v0, p0, Lh5/h;->a:Lh5/b;

    .line 2
    .line 3
    check-cast v0, Ln5/d0;

    .line 4
    .line 5
    const/16 v1, 0x600

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lh5/b;->k(I)[I

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_e

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    return-object v0

    .line 15
    :cond_e
    array-length v1, v0

    .line 16
    if-eqz v1, :cond_a0

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    aget v2, v0, v1

    .line 20
    .line 21
    if-nez v2, :cond_18

    .line 22
    .line 23
    goto/16 :goto_a0

    .line 24
    .line 25
    :cond_18
    new-instance v2, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    aget v3, v0, v1

    .line 31
    .line 32
    const/4 v4, 0x5

    .line 33
    const/4 v5, 0x3

    .line 34
    const/4 v6, 0x2

    .line 35
    const/4 v7, 0x1

    .line 36
    if-ne v3, v4, :cond_61

    .line 37
    .line 38
    array-length v4, v0

    .line 39
    if-lt v4, v5, :cond_61

    .line 40
    .line 41
    aget v1, v0, v6

    .line 42
    .line 43
    and-int/lit8 v3, v1, 0x1

    .line 44
    .line 45
    if-lez v3, :cond_33

    .line 46
    .line 47
    const-string v3, "AE"

    .line 48
    .line 49
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    :cond_33
    shr-int/lit8 v3, v1, 0x1

    .line 53
    .line 54
    and-int/2addr v3, v7

    .line 55
    if-lez v3, :cond_3d

    .line 56
    .line 57
    const-string v3, "WB"

    .line 58
    .line 59
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    :cond_3d
    shr-int/lit8 v3, v1, 0x2

    .line 63
    .line 64
    and-int/2addr v3, v7

    .line 65
    if-lez v3, :cond_47

    .line 66
    .line 67
    const-string v3, "FL"

    .line 68
    .line 69
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    :cond_47
    shr-int/lit8 v3, v1, 0x3

    .line 73
    .line 74
    and-int/2addr v3, v7

    .line 75
    if-lez v3, :cond_51

    .line 76
    .line 77
    const-string v3, "MF"

    .line 78
    .line 79
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    :cond_51
    shr-int/lit8 v1, v1, 0x6

    .line 83
    .line 84
    and-int/2addr v1, v7

    .line 85
    if-lez v1, :cond_5b

    .line 86
    .line 87
    const-string v1, "Focus"

    .line 88
    .line 89
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    :cond_5b
    const-string v1, " Bracketing"

    .line 93
    .line 94
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    goto :goto_91

    .line 98
    :cond_61
    if-eq v3, v7, :cond_8c

    .line 99
    .line 100
    if-eq v3, v6, :cond_86

    .line 101
    .line 102
    if-eq v3, v5, :cond_80

    .line 103
    .line 104
    const/4 v4, 0x4

    .line 105
    if-eq v3, v4, :cond_7a

    .line 106
    .line 107
    const-string v3, "Unknown ("

    .line 108
    .line 109
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    aget v1, v0, v1

    .line 113
    .line 114
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v1, ")"

    .line 118
    .line 119
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    goto :goto_91

    .line 123
    :cond_7a
    const-string v1, "Exposure+WB Bracketing"

    .line 124
    .line 125
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    goto :goto_91

    .line 129
    :cond_80
    const-string v1, "White Balance Bracketing"

    .line 130
    .line 131
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    goto :goto_91

    .line 135
    :cond_86
    const-string v1, "Exposure Bracketing"

    .line 136
    .line 137
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    goto :goto_91

    .line 141
    :cond_8c
    const-string v1, "Continuous Shooting"

    .line 142
    .line 143
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    :goto_91
    const-string v1, ", Shot "

    .line 147
    .line 148
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    aget v0, v0, v7

    .line 152
    .line 153
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    return-object v0

    .line 161
    :cond_a0
    :goto_a0
    const-string v0, "Single Shot"

    .line 162
    .line 163
    return-object v0
.end method

.method public J()Ljava/lang/String;
    .registers 6

    .line 1
    const-string v0, "Shutter speed priority"

    .line 2
    .line 3
    const-string v1, "Program-shift"

    .line 4
    .line 5
    const-string v2, "Manual"

    .line 6
    .line 7
    const-string v3, "Program"

    .line 8
    .line 9
    const-string v4, "Aperture-priority AE"

    .line 10
    .line 11
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/16 v1, 0x200

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-virtual {p0, v1, v2, v0}, Lh5/h;->l(II[Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public K()Ljava/lang/String;
    .registers 2

    const/16 v0, 0x203

    invoke-virtual {p0, v0}, Lh5/h;->p(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public L()Ljava/lang/String;
    .registers 3

    .line 1
    const-string v0, "Off"

    .line 2
    .line 3
    const-string v1, "On"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/16 v1, 0x902

    .line 10
    .line 11
    invoke-virtual {p0, v1, v0}, Lh5/h;->m(I[Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public N()Ljava/lang/String;
    .registers 6

    .line 1
    iget-object v0, p0, Lh5/h;->a:Lh5/b;

    .line 2
    .line 3
    check-cast v0, Ln5/d0;

    .line 4
    .line 5
    const/16 v1, 0x404

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lh5/b;->k(I)[I

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_e

    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_e
    array-length v2, v0

    .line 16
    if-nez v2, :cond_12

    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    aget v3, v0, v2

    .line 26
    .line 27
    if-eqz v3, :cond_47

    .line 28
    .line 29
    const/4 v4, 0x3

    .line 30
    if-eq v3, v4, :cond_41

    .line 31
    .line 32
    const/4 v4, 0x4

    .line 33
    if-eq v3, v4, :cond_3b

    .line 34
    .line 35
    const/4 v4, 0x5

    .line 36
    if-eq v3, v4, :cond_35

    .line 37
    .line 38
    const-string v3, "Unknown ("

    .line 39
    .line 40
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    aget v2, v0, v2

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v2, ")"

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    goto :goto_4c

    .line 54
    :cond_35
    const-string v2, "Manual"

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    goto :goto_4c

    .line 60
    :cond_3b
    const-string v2, "Auto"

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    goto :goto_4c

    .line 66
    :cond_41
    const-string v2, "TTL"

    .line 67
    .line 68
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    goto :goto_4c

    .line 72
    :cond_47
    const-string v2, "Off"

    .line 73
    .line 74
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    :goto_4c
    const/4 v2, 0x1

    .line 78
    :goto_4d
    array-length v3, v0

    .line 79
    if-ge v2, v3, :cond_5d

    .line 80
    .line 81
    const-string v3, "; "

    .line 82
    .line 83
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    aget v3, v0, v2

    .line 87
    .line 88
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    add-int/lit8 v2, v2, 0x1

    .line 92
    .line 93
    goto :goto_4d

    .line 94
    :cond_5d
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    return-object v0
.end method

.method public O()Ljava/lang/String;
    .registers 11

    .line 1
    iget-object v0, p0, Lh5/h;->a:Lh5/b;

    .line 2
    .line 3
    check-cast v0, Ln5/d0;

    .line 4
    .line 5
    const/16 v1, 0x405

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lh5/b;->r(I)[Lcom/drew/lang/Rational;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_8a

    .line 12
    .line 13
    array-length v1, v0

    .line 14
    if-nez v1, :cond_11

    .line 15
    .line 16
    goto/16 :goto_8a

    .line 17
    .line 18
    :cond_11
    array-length v1, v0

    .line 19
    const/4 v2, 0x3

    .line 20
    const/4 v3, 0x2

    .line 21
    const/4 v4, 0x1

    .line 22
    const/4 v5, 0x0

    .line 23
    const-wide/16 v6, 0x0

    .line 24
    .line 25
    if-ne v1, v2, :cond_3b

    .line 26
    .line 27
    aget-object v1, v0, v5

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/drew/lang/Rational;->getDenominator()J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    cmp-long v8, v1, v6

    .line 34
    .line 35
    if-nez v8, :cond_6a

    .line 36
    .line 37
    aget-object v1, v0, v4

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/drew/lang/Rational;->getDenominator()J

    .line 40
    .line 41
    .line 42
    move-result-wide v1

    .line 43
    cmp-long v4, v1, v6

    .line 44
    .line 45
    if-nez v4, :cond_6a

    .line 46
    .line 47
    aget-object v1, v0, v3

    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/drew/lang/Rational;->getDenominator()J

    .line 50
    .line 51
    .line 52
    move-result-wide v1

    .line 53
    cmp-long v4, v1, v6

    .line 54
    .line 55
    if-nez v4, :cond_6a

    .line 56
    .line 57
    const-string v0, "n/a"

    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_3b
    array-length v1, v0

    .line 61
    const/4 v8, 0x4

    .line 62
    if-ne v1, v8, :cond_6a

    .line 63
    .line 64
    aget-object v1, v0, v5

    .line 65
    .line 66
    invoke-virtual {v1}, Lcom/drew/lang/Rational;->getDenominator()J

    .line 67
    .line 68
    .line 69
    move-result-wide v8

    .line 70
    cmp-long v1, v8, v6

    .line 71
    .line 72
    if-nez v1, :cond_6a

    .line 73
    .line 74
    aget-object v1, v0, v4

    .line 75
    .line 76
    invoke-virtual {v1}, Lcom/drew/lang/Rational;->getDenominator()J

    .line 77
    .line 78
    .line 79
    move-result-wide v8

    .line 80
    cmp-long v1, v8, v6

    .line 81
    .line 82
    if-nez v1, :cond_6a

    .line 83
    .line 84
    aget-object v1, v0, v3

    .line 85
    .line 86
    invoke-virtual {v1}, Lcom/drew/lang/Rational;->getDenominator()J

    .line 87
    .line 88
    .line 89
    move-result-wide v8

    .line 90
    cmp-long v1, v8, v6

    .line 91
    .line 92
    if-nez v1, :cond_6a

    .line 93
    .line 94
    aget-object v1, v0, v2

    .line 95
    .line 96
    invoke-virtual {v1}, Lcom/drew/lang/Rational;->getDenominator()J

    .line 97
    .line 98
    .line 99
    move-result-wide v1

    .line 100
    cmp-long v4, v1, v6

    .line 101
    .line 102
    if-nez v4, :cond_6a

    .line 103
    .line 104
    const-string v0, "n/a (x4)"

    .line 105
    .line 106
    return-object v0

    .line 107
    :cond_6a
    new-instance v1, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    .line 111
    .line 112
    array-length v2, v0

    .line 113
    const/4 v4, 0x0

    .line 114
    :goto_71
    if-ge v4, v2, :cond_80

    .line 115
    .line 116
    aget-object v6, v0, v4

    .line 117
    .line 118
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string v6, ", "

    .line 122
    .line 123
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    add-int/lit8 v4, v4, 0x1

    .line 127
    .line 128
    goto :goto_71

    .line 129
    :cond_80
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    sub-int/2addr v0, v3

    .line 134
    invoke-virtual {v1, v5, v0}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    return-object v0

    .line 139
    :cond_8a
    :goto_8a
    const/4 v0, 0x0

    .line 140
    return-object v0
.end method

.method public P()Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Lh5/h;->a:Lh5/b;

    .line 2
    .line 3
    check-cast v0, Ln5/d0;

    .line 4
    .line 5
    const/16 v1, 0x400

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lh5/b;->l(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_e

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    return-object v0

    .line 15
    :cond_e
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_17

    .line 20
    .line 21
    const-string v0, "Off"

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    and-int/lit8 v2, v0, 0x1

    .line 34
    .line 35
    if-eqz v2, :cond_29

    .line 36
    .line 37
    const-string v2, "On, "

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    :cond_29
    shr-int/lit8 v2, v0, 0x1

    .line 43
    .line 44
    and-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    if-eqz v2, :cond_34

    .line 47
    .line 48
    const-string v2, "Fill-in, "

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    :cond_34
    shr-int/lit8 v2, v0, 0x2

    .line 54
    .line 55
    and-int/lit8 v2, v2, 0x1

    .line 56
    .line 57
    if-eqz v2, :cond_3f

    .line 58
    .line 59
    const-string v2, "Red-eye, "

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    :cond_3f
    shr-int/lit8 v2, v0, 0x3

    .line 65
    .line 66
    and-int/lit8 v2, v2, 0x1

    .line 67
    .line 68
    if-eqz v2, :cond_4a

    .line 69
    .line 70
    const-string v2, "Slow-sync, "

    .line 71
    .line 72
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    :cond_4a
    shr-int/lit8 v2, v0, 0x4

    .line 76
    .line 77
    and-int/lit8 v2, v2, 0x1

    .line 78
    .line 79
    if-eqz v2, :cond_55

    .line 80
    .line 81
    const-string v2, "Forced On, "

    .line 82
    .line 83
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    :cond_55
    shr-int/lit8 v0, v0, 0x5

    .line 87
    .line 88
    and-int/lit8 v0, v0, 0x1

    .line 89
    .line 90
    if-eqz v0, :cond_60

    .line 91
    .line 92
    const-string v0, "2nd Curtain, "

    .line 93
    .line 94
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    :cond_60
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    add-int/lit8 v0, v0, -0x2

    .line 102
    .line 103
    const/4 v2, 0x0

    .line 104
    invoke-virtual {v1, v2, v0}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    return-object v0
.end method

.method public Q()Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Lh5/h;->a:Lh5/b;

    .line 2
    .line 3
    check-cast v0, Ln5/d0;

    .line 4
    .line 5
    const/16 v1, 0x403

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lh5/b;->l(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_e

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    return-object v0

    .line 15
    :cond_e
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_61

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    if-eq v1, v2, :cond_5e

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    if-eq v1, v2, :cond_5b

    .line 26
    .line 27
    const/4 v2, 0x3

    .line 28
    if-eq v1, v2, :cond_58

    .line 29
    .line 30
    const/4 v2, 0x4

    .line 31
    if-eq v1, v2, :cond_55

    .line 32
    .line 33
    packed-switch v1, :pswitch_data_64

    .line 34
    .line 35
    .line 36
    packed-switch v1, :pswitch_data_70

    .line 37
    .line 38
    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v2, "Unknown ("

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v0, ")"

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0

    .line 62
    :pswitch_3d
    const-string v0, "Channel 4, High"

    .line 63
    .line 64
    return-object v0

    .line 65
    :pswitch_40
    const-string v0, "Channel 3, High"

    .line 66
    .line 67
    return-object v0

    .line 68
    :pswitch_43
    const-string v0, "Channel 2, High"

    .line 69
    .line 70
    return-object v0

    .line 71
    :pswitch_46
    const-string v0, "Channel 1, High"

    .line 72
    .line 73
    return-object v0

    .line 74
    :pswitch_49
    const-string v0, "Channel 4, Mid"

    .line 75
    .line 76
    return-object v0

    .line 77
    :pswitch_4c
    const-string v0, "Channel 3, Mid"

    .line 78
    .line 79
    return-object v0

    .line 80
    :pswitch_4f
    const-string v0, "Channel 2, Mid"

    .line 81
    .line 82
    return-object v0

    .line 83
    :pswitch_52
    const-string v0, "Channel 1, Mid"

    .line 84
    .line 85
    return-object v0

    .line 86
    :cond_55
    const-string v0, "Channel 4, Low"

    .line 87
    .line 88
    return-object v0

    .line 89
    :cond_58
    const-string v0, "Channel 3, Low"

    .line 90
    .line 91
    return-object v0

    .line 92
    :cond_5b
    const-string v0, "Channel 2, Low"

    .line 93
    .line 94
    return-object v0

    .line 95
    :cond_5e
    const-string v0, "Channel 1, Low"

    .line 96
    .line 97
    return-object v0

    .line 98
    :cond_61
    const-string v0, "Off"

    .line 99
    .line 100
    return-object v0

    .line 101
    :pswitch_data_64
    .packed-switch 0x9
        :pswitch_52
        :pswitch_4f
        :pswitch_4c
        :pswitch_49
    .end packed-switch

    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    :pswitch_data_70
    .packed-switch 0x11
        :pswitch_46
        :pswitch_43
        :pswitch_40
        :pswitch_3d
    .end packed-switch
.end method

.method public R()Ljava/lang/String;
    .registers 8

    .line 1
    iget-object v0, p0, Lh5/h;->a:Lh5/b;

    .line 2
    .line 3
    check-cast v0, Ln5/d0;

    .line 4
    .line 5
    const/16 v1, 0x301

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lh5/b;->k(I)[I

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x1

    .line 14
    if-nez v0, :cond_23

    .line 15
    .line 16
    iget-object v0, p0, Lh5/h;->a:Lh5/b;

    .line 17
    .line 18
    check-cast v0, Ln5/d0;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lh5/b;->l(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_1a

    .line 25
    .line 26
    return-object v2

    .line 27
    :cond_1a
    new-array v1, v4, [I

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    aput v0, v1, v3

    .line 34
    .line 35
    move-object v0, v1

    .line 36
    :cond_23
    array-length v1, v0

    .line 37
    if-nez v1, :cond_27

    .line 38
    .line 39
    return-object v2

    .line 40
    :cond_27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    aget v2, v0, v3

    .line 46
    .line 47
    const/4 v5, 0x2

    .line 48
    if-eqz v2, :cond_79

    .line 49
    .line 50
    if-eq v2, v4, :cond_73

    .line 51
    .line 52
    if-eq v2, v5, :cond_6d

    .line 53
    .line 54
    const/4 v6, 0x3

    .line 55
    if-eq v2, v6, :cond_67

    .line 56
    .line 57
    const/4 v6, 0x4

    .line 58
    if-eq v2, v6, :cond_61

    .line 59
    .line 60
    const/16 v6, 0xa

    .line 61
    .line 62
    if-eq v2, v6, :cond_5b

    .line 63
    .line 64
    new-instance v2, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    const-string v6, "Unknown ("

    .line 70
    .line 71
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    aget v3, v0, v3

    .line 75
    .line 76
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v3, ")"

    .line 80
    .line 81
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    goto :goto_7e

    .line 92
    :cond_5b
    const-string v2, "MF"

    .line 93
    .line 94
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    goto :goto_7e

    .line 98
    :cond_61
    const-string v2, "Face detect"

    .line 99
    .line 100
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    goto :goto_7e

    .line 104
    :cond_67
    const-string v2, "Multi AF"

    .line 105
    .line 106
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    goto :goto_7e

    .line 110
    :cond_6d
    const-string v2, "Continuous AF"

    .line 111
    .line 112
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    goto :goto_7e

    .line 116
    :cond_73
    const-string v2, "Sequential shooting AF"

    .line 117
    .line 118
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    goto :goto_7e

    .line 122
    :cond_79
    const-string v2, "Single AF"

    .line 123
    .line 124
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    :goto_7e
    array-length v2, v0

    .line 128
    if-le v2, v4, :cond_dd

    .line 129
    .line 130
    const-string v2, "; "

    .line 131
    .line 132
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    aget v0, v0, v4

    .line 136
    .line 137
    if-nez v0, :cond_90

    .line 138
    .line 139
    const-string v0, "(none)"

    .line 140
    .line 141
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    goto :goto_dd

    .line 145
    :cond_90
    and-int/lit8 v2, v0, 0x1

    .line 146
    .line 147
    if-lez v2, :cond_99

    .line 148
    .line 149
    const-string v2, "S-AF, "

    .line 150
    .line 151
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    :cond_99
    shr-int/lit8 v2, v0, 0x2

    .line 155
    .line 156
    and-int/2addr v2, v4

    .line 157
    if-lez v2, :cond_a3

    .line 158
    .line 159
    const-string v2, "C-AF, "

    .line 160
    .line 161
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    :cond_a3
    shr-int/lit8 v2, v0, 0x4

    .line 165
    .line 166
    and-int/2addr v2, v4

    .line 167
    if-lez v2, :cond_ad

    .line 168
    .line 169
    const-string v2, "MF, "

    .line 170
    .line 171
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    :cond_ad
    shr-int/lit8 v2, v0, 0x5

    .line 175
    .line 176
    and-int/2addr v2, v4

    .line 177
    if-lez v2, :cond_b7

    .line 178
    .line 179
    const-string v2, "Face detect, "

    .line 180
    .line 181
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    :cond_b7
    shr-int/lit8 v2, v0, 0x6

    .line 185
    .line 186
    and-int/2addr v2, v4

    .line 187
    if-lez v2, :cond_c1

    .line 188
    .line 189
    const-string v2, "Imager AF, "

    .line 190
    .line 191
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    :cond_c1
    shr-int/lit8 v2, v0, 0x7

    .line 195
    .line 196
    and-int/2addr v2, v4

    .line 197
    if-lez v2, :cond_cb

    .line 198
    .line 199
    const-string v2, "Live View Magnification Frame, "

    .line 200
    .line 201
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    :cond_cb
    shr-int/lit8 v0, v0, 0x8

    .line 205
    .line 206
    and-int/2addr v0, v4

    .line 207
    if-lez v0, :cond_d5

    .line 208
    .line 209
    const-string v0, "AF sensor, "

    .line 210
    .line 211
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    :cond_d5
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    sub-int/2addr v0, v5

    .line 219
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 220
    .line 221
    .line 222
    :cond_dd
    :goto_dd
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    return-object v0
.end method

.method public S()Ljava/lang/String;
    .registers 7

    .line 1
    iget-object v0, p0, Lh5/h;->a:Lh5/b;

    .line 2
    .line 3
    check-cast v0, Ln5/d0;

    .line 4
    .line 5
    const/16 v1, 0x302

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lh5/b;->k(I)[I

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x1

    .line 14
    if-nez v0, :cond_23

    .line 15
    .line 16
    iget-object v0, p0, Lh5/h;->a:Lh5/b;

    .line 17
    .line 18
    check-cast v0, Ln5/d0;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lh5/b;->l(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_1a

    .line 25
    .line 26
    return-object v2

    .line 27
    :cond_1a
    new-array v1, v4, [I

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    aput v0, v1, v3

    .line 34
    .line 35
    move-object v0, v1

    .line 36
    :cond_23
    array-length v1, v0

    .line 37
    if-nez v1, :cond_27

    .line 38
    .line 39
    return-object v2

    .line 40
    :cond_27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    aget v2, v0, v3

    .line 46
    .line 47
    if-eqz v2, :cond_54

    .line 48
    .line 49
    if-eq v2, v4, :cond_4e

    .line 50
    .line 51
    new-instance v2, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v5, "Unknown ("

    .line 57
    .line 58
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    aget v3, v0, v3

    .line 62
    .line 63
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v3, ")"

    .line 67
    .line 68
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    goto :goto_59

    .line 79
    :cond_4e
    const-string v2, "AF used"

    .line 80
    .line 81
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    goto :goto_59

    .line 85
    :cond_54
    const-string v2, "AF not used"

    .line 86
    .line 87
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    :goto_59
    array-length v2, v0

    .line 91
    if-le v2, v4, :cond_72

    .line 92
    .line 93
    new-instance v2, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    .line 97
    .line 98
    const-string v3, "; "

    .line 99
    .line 100
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    aget v0, v0, v4

    .line 104
    .line 105
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    :cond_72
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    return-object v0
.end method

.method public T()Ljava/lang/String;
    .registers 7

    .line 1
    iget-object v0, p0, Lh5/h;->a:Lh5/b;

    .line 2
    .line 3
    check-cast v0, Ln5/d0;

    .line 4
    .line 5
    const/16 v1, 0x50f

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lh5/b;->k(I)[I

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_a4

    .line 12
    .line 13
    array-length v1, v0

    .line 14
    const/4 v2, 0x3

    .line 15
    if-ge v1, v2, :cond_12

    .line 16
    .line 17
    goto/16 :goto_a4

    .line 18
    .line 19
    :cond_12
    new-array v1, v2, [Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    aget v4, v0, v3

    .line 23
    .line 24
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    aput-object v4, v1, v3

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    aget v4, v0, v3

    .line 32
    .line 33
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    aput-object v4, v1, v3

    .line 38
    .line 39
    const/4 v4, 0x2

    .line 40
    aget v5, v0, v4

    .line 41
    .line 42
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    aput-object v5, v1, v4

    .line 47
    .line 48
    const-string v4, "%d %d %d"

    .line 49
    .line 50
    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v4, "0 0 0"

    .line 55
    .line 56
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_40

    .line 61
    .line 62
    const-string v1, "n/a"

    .line 63
    .line 64
    goto :goto_77

    .line 65
    :cond_40
    const-string v4, "-1 -1 1"

    .line 66
    .line 67
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_4b

    .line 72
    .line 73
    const-string v1, "Low Key"

    .line 74
    .line 75
    goto :goto_77

    .line 76
    :cond_4b
    const-string v4, "0 -1 1"

    .line 77
    .line 78
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-eqz v4, :cond_56

    .line 83
    .line 84
    const-string v1, "Normal"

    .line 85
    .line 86
    goto :goto_77

    .line 87
    :cond_56
    const-string v4, "1 -1 1"

    .line 88
    .line 89
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-eqz v4, :cond_61

    .line 94
    .line 95
    const-string v1, "High Key"

    .line 96
    .line 97
    goto :goto_77

    .line 98
    :cond_61
    new-instance v4, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    .line 102
    .line 103
    const-string v5, "Unknown ("

    .line 104
    .line 105
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v1, ")"

    .line 112
    .line 113
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    :goto_77
    array-length v4, v0

    .line 121
    if-le v4, v2, :cond_a3

    .line 122
    .line 123
    aget v0, v0, v2

    .line 124
    .line 125
    if-nez v0, :cond_90

    .line 126
    .line 127
    new-instance v0, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string v1, "; User-Selected"

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    goto :goto_a3

    .line 145
    :cond_90
    if-ne v0, v3, :cond_a3

    .line 146
    .line 147
    new-instance v0, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    const-string v1, "; Auto-Override"

    .line 156
    .line 157
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    :cond_a3
    :goto_a3
    return-object v1

    .line 165
    :cond_a4
    :goto_a4
    const/4 v0, 0x0

    .line 166
    return-object v0
.end method

.method public U()Ljava/lang/String;
    .registers 6

    .line 1
    const-string v0, "RAW"

    .line 2
    .line 3
    const-string v1, "SQ (5)"

    .line 4
    .line 5
    const-string v2, "SQ"

    .line 6
    .line 7
    const-string v3, "HQ"

    .line 8
    .line 9
    const-string v4, "SHQ"

    .line 10
    .line 11
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/16 v1, 0x603

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-virtual {p0, v1, v2, v0}, Lh5/h;->l(II[Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public V()Ljava/lang/String;
    .registers 6

    .line 1
    const-string v0, "On, Mode 3"

    .line 2
    .line 3
    const-string v1, "On, Mode 4"

    .line 4
    .line 5
    const-string v2, "Off"

    .line 6
    .line 7
    const-string v3, "On, Mode 1"

    .line 8
    .line 9
    const-string v4, "On, Mode 2"

    .line 10
    .line 11
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/16 v1, 0x604

    .line 16
    .line 17
    invoke-virtual {p0, v1, v0}, Lh5/h;->m(I[Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public W()Ljava/lang/String;
    .registers 4

    .line 1
    const-string v0, "On"

    .line 2
    .line 3
    const-string v1, "Super Macro"

    .line 4
    .line 5
    const-string v2, "Off"

    .line 6
    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/16 v1, 0x300

    .line 12
    .line 13
    invoke-virtual {p0, v1, v0}, Lh5/h;->m(I[Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public X()Ljava/lang/String;
    .registers 2

    const/16 v0, 0x52c

    invoke-direct {p0, v0}, Ln5/c0;->M(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public Y()Ljava/lang/String;
    .registers 8

    .line 1
    iget-object v0, p0, Lh5/h;->a:Lh5/b;

    .line 2
    .line 3
    check-cast v0, Ln5/d0;

    .line 4
    .line 5
    const/16 v1, 0x900

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lh5/b;->l(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_e

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    return-object v0

    .line 15
    :cond_e
    const/4 v1, 0x1

    .line 16
    new-array v1, v1, [Ljava/lang/Object;

    .line 17
    .line 18
    new-instance v2, Ljava/text/DecimalFormat;

    .line 19
    .line 20
    const-string v3, "#.##"

    .line 21
    .line 22
    invoke-direct {v2, v3}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    int-to-double v3, v0

    .line 30
    const-wide/high16 v5, 0x4024000000000000L    # 10.0

    .line 31
    .line 32
    div-double/2addr v3, v5

    .line 33
    invoke-virtual {v2, v3, v4}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/4 v2, 0x0

    .line 38
    aput-object v0, v1, v2

    .line 39
    .line 40
    const-string v0, "%s kPa"

    .line 41
    .line 42
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method

.method public Z()Ljava/lang/String;
    .registers 9

    .line 1
    iget-object v0, p0, Lh5/h;->a:Lh5/b;

    .line 2
    .line 3
    check-cast v0, Ln5/d0;

    .line 4
    .line 5
    const/16 v1, 0x901

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lh5/b;->k(I)[I

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_39

    .line 12
    .line 13
    array-length v1, v0

    .line 14
    const/4 v2, 0x2

    .line 15
    if-ge v1, v2, :cond_11

    .line 16
    .line 17
    goto :goto_39

    .line 18
    :cond_11
    new-instance v1, Ljava/text/DecimalFormat;

    .line 19
    .line 20
    const-string v3, "#.##"

    .line 21
    .line 22
    invoke-direct {v1, v3}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-array v2, v2, [Ljava/lang/Object;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    aget v4, v0, v3

    .line 29
    .line 30
    int-to-double v4, v4

    .line 31
    const-wide/high16 v6, 0x4024000000000000L    # 10.0

    .line 32
    .line 33
    div-double/2addr v4, v6

    .line 34
    invoke-virtual {v1, v4, v5}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    aput-object v4, v2, v3

    .line 39
    .line 40
    const/4 v3, 0x1

    .line 41
    aget v0, v0, v3

    .line 42
    .line 43
    int-to-double v4, v0

    .line 44
    div-double/2addr v4, v6

    .line 45
    invoke-virtual {v1, v4, v5}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    aput-object v0, v2, v3

    .line 50
    .line 51
    const-string v0, "%s m, %s ft"

    .line 52
    .line 53
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0

    .line 58
    :cond_39
    :goto_39
    const/4 v0, 0x0

    .line 59
    return-object v0
.end method

.method public a0()Ljava/lang/String;
    .registers 11

    .line 1
    iget-object v0, p0, Lh5/h;->a:Lh5/b;

    .line 2
    .line 3
    check-cast v0, Ln5/d0;

    .line 4
    .line 5
    const/16 v1, 0x406

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lh5/b;->r(I)[Lcom/drew/lang/Rational;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "n/a"

    .line 12
    .line 13
    if-eqz v0, :cond_8a

    .line 14
    .line 15
    array-length v2, v0

    .line 16
    if-nez v2, :cond_13

    .line 17
    .line 18
    goto/16 :goto_8a

    .line 19
    .line 20
    :cond_13
    array-length v2, v0

    .line 21
    const/4 v3, 0x3

    .line 22
    const/4 v4, 0x2

    .line 23
    const/4 v5, 0x1

    .line 24
    const/4 v6, 0x0

    .line 25
    const-wide/16 v7, 0x0

    .line 26
    .line 27
    if-ne v2, v3, :cond_3b

    .line 28
    .line 29
    aget-object v2, v0, v6

    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/drew/lang/Rational;->getDenominator()J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    cmp-long v9, v2, v7

    .line 36
    .line 37
    if-nez v9, :cond_6a

    .line 38
    .line 39
    aget-object v2, v0, v5

    .line 40
    .line 41
    invoke-virtual {v2}, Lcom/drew/lang/Rational;->getDenominator()J

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    cmp-long v5, v2, v7

    .line 46
    .line 47
    if-nez v5, :cond_6a

    .line 48
    .line 49
    aget-object v2, v0, v4

    .line 50
    .line 51
    invoke-virtual {v2}, Lcom/drew/lang/Rational;->getDenominator()J

    .line 52
    .line 53
    .line 54
    move-result-wide v2

    .line 55
    cmp-long v5, v2, v7

    .line 56
    .line 57
    if-nez v5, :cond_6a

    .line 58
    .line 59
    return-object v1

    .line 60
    :cond_3b
    array-length v1, v0

    .line 61
    const/4 v2, 0x4

    .line 62
    if-ne v1, v2, :cond_6a

    .line 63
    .line 64
    aget-object v1, v0, v6

    .line 65
    .line 66
    invoke-virtual {v1}, Lcom/drew/lang/Rational;->getDenominator()J

    .line 67
    .line 68
    .line 69
    move-result-wide v1

    .line 70
    cmp-long v9, v1, v7

    .line 71
    .line 72
    if-nez v9, :cond_6a

    .line 73
    .line 74
    aget-object v1, v0, v5

    .line 75
    .line 76
    invoke-virtual {v1}, Lcom/drew/lang/Rational;->getDenominator()J

    .line 77
    .line 78
    .line 79
    move-result-wide v1

    .line 80
    cmp-long v5, v1, v7

    .line 81
    .line 82
    if-nez v5, :cond_6a

    .line 83
    .line 84
    aget-object v1, v0, v4

    .line 85
    .line 86
    invoke-virtual {v1}, Lcom/drew/lang/Rational;->getDenominator()J

    .line 87
    .line 88
    .line 89
    move-result-wide v1

    .line 90
    cmp-long v5, v1, v7

    .line 91
    .line 92
    if-nez v5, :cond_6a

    .line 93
    .line 94
    aget-object v1, v0, v3

    .line 95
    .line 96
    invoke-virtual {v1}, Lcom/drew/lang/Rational;->getDenominator()J

    .line 97
    .line 98
    .line 99
    move-result-wide v1

    .line 100
    cmp-long v3, v1, v7

    .line 101
    .line 102
    if-nez v3, :cond_6a

    .line 103
    .line 104
    const-string v0, "n/a (x4)"

    .line 105
    .line 106
    return-object v0

    .line 107
    :cond_6a
    new-instance v1, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    .line 111
    .line 112
    array-length v2, v0

    .line 113
    const/4 v3, 0x0

    .line 114
    :goto_71
    if-ge v3, v2, :cond_80

    .line 115
    .line 116
    aget-object v5, v0, v3

    .line 117
    .line 118
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string v5, ", "

    .line 122
    .line 123
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    add-int/lit8 v3, v3, 0x1

    .line 127
    .line 128
    goto :goto_71

    .line 129
    :cond_80
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    sub-int/2addr v0, v4

    .line 134
    invoke-virtual {v1, v6, v0}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    return-object v0

    .line 139
    :cond_8a
    :goto_8a
    return-object v1
.end method

.method public b0()Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Lh5/h;->a:Lh5/b;

    .line 2
    .line 3
    check-cast v0, Ln5/d0;

    .line 4
    .line 5
    const/16 v1, 0x202

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lh5/b;->l(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_e

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    return-object v0

    .line 15
    :cond_e
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x2

    .line 20
    if-eq v1, v2, :cond_4d

    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    if-eq v1, v2, :cond_4a

    .line 24
    .line 25
    const/4 v2, 0x5

    .line 26
    if-eq v1, v2, :cond_47

    .line 27
    .line 28
    const/16 v2, 0x105

    .line 29
    .line 30
    if-eq v1, v2, :cond_44

    .line 31
    .line 32
    const/16 v2, 0x203

    .line 33
    .line 34
    if-eq v1, v2, :cond_41

    .line 35
    .line 36
    const/16 v2, 0x403

    .line 37
    .line 38
    if-eq v1, v2, :cond_3e

    .line 39
    .line 40
    new-instance v1, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v2, "Unknown ("

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v0, ")"

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0

    .line 63
    :cond_3e
    const-string v0, "Spot+Shadow control"

    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_41
    const-string v0, "Spot+Highlight control"

    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_44
    const-string v0, "Pattern+AF"

    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_47
    const-string v0, "ESP"

    .line 73
    .line 74
    return-object v0

    .line 75
    :cond_4a
    const-string v0, "Spot"

    .line 76
    .line 77
    return-object v0

    .line 78
    :cond_4d
    const-string v0, "Center-weighted average"

    .line 79
    .line 80
    return-object v0
.end method

.method public c0()Ljava/lang/String;
    .registers 6

    .line 1
    const-string v0, "CM3 (Blue Enhance)"

    .line 2
    .line 3
    const-string v1, "CM4 (Skin Tones)"

    .line 4
    .line 5
    const-string v2, "Off"

    .line 6
    .line 7
    const-string v3, "CM1 (Red Enhance)"

    .line 8
    .line 9
    const-string v4, "CM2 (Green Enhance)"

    .line 10
    .line 11
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/16 v1, 0x504

    .line 16
    .line 17
    invoke-virtual {p0, v1, v0}, Lh5/h;->m(I[Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public d0()Ljava/lang/String;
    .registers 3

    .line 1
    const-string v0, "Off"

    .line 2
    .line 3
    const-string v1, "On"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/16 v1, 0x204

    .line 10
    .line 11
    invoke-virtual {p0, v1, v0}, Lh5/h;->m(I[Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public e0()Ljava/lang/String;
    .registers 5

    .line 1
    iget-object v0, p0, Lh5/h;->a:Lh5/b;

    .line 2
    .line 3
    check-cast v0, Ln5/d0;

    .line 4
    .line 5
    const/16 v1, 0x527

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lh5/b;->k(I)[I

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_e

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    return-object v0

    .line 15
    :cond_e
    const/4 v1, 0x3

    .line 16
    new-array v1, v1, [Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    aget v3, v0, v2

    .line 20
    .line 21
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    aput-object v3, v1, v2

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    aget v3, v0, v2

    .line 29
    .line 30
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    aput-object v3, v1, v2

    .line 35
    .line 36
    const/4 v2, 0x2

    .line 37
    aget v0, v0, v2

    .line 38
    .line 39
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    aput-object v0, v1, v2

    .line 44
    .line 45
    const-string v0, "%d %d %d"

    .line 46
    .line 47
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v1, "0 0 0"

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_3d

    .line 58
    .line 59
    const-string v0, "n/a"

    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_3d
    const-string v1, "-2 -2 1"

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_48

    .line 69
    .line 70
    const-string v0, "Off"

    .line 71
    .line 72
    return-object v0

    .line 73
    :cond_48
    const-string v1, "-1 -2 1"

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_53

    .line 80
    .line 81
    const-string v0, "Low"

    .line 82
    .line 83
    return-object v0

    .line 84
    :cond_53
    const-string v1, "0 -2 1"

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_5e

    .line 91
    .line 92
    const-string v0, "Standard"

    .line 93
    .line 94
    return-object v0

    .line 95
    :cond_5e
    const-string v1, "1 -2 1"

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_69

    .line 102
    .line 103
    const-string v0, "High"

    .line 104
    .line 105
    return-object v0

    .line 106
    :cond_69
    new-instance v1, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    .line 110
    .line 111
    const-string v2, "Unknown ("

    .line 112
    .line 113
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string v0, ")"

    .line 120
    .line 121
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    return-object v0
.end method

.method public f(I)Ljava/lang/String;
    .registers 3

    .line 1
    if-eqz p1, :cond_142

    .line 2
    .line 3
    const/16 v0, 0x500

    .line 4
    .line 5
    if-eq p1, v0, :cond_13d

    .line 6
    .line 7
    const/16 v0, 0x501

    .line 8
    .line 9
    if-eq p1, v0, :cond_138

    .line 10
    .line 11
    const/16 v0, 0x520

    .line 12
    .line 13
    if-eq p1, v0, :cond_133

    .line 14
    .line 15
    const/16 v0, 0x521

    .line 16
    .line 17
    if-eq p1, v0, :cond_12e

    .line 18
    .line 19
    const/16 v0, 0x600

    .line 20
    .line 21
    if-eq p1, v0, :cond_129

    .line 22
    .line 23
    const/16 v0, 0x601

    .line 24
    .line 25
    if-eq p1, v0, :cond_124

    .line 26
    .line 27
    sparse-switch p1, :sswitch_data_148

    .line 28
    .line 29
    .line 30
    packed-switch p1, :pswitch_data_1a2

    .line 31
    .line 32
    .line 33
    packed-switch p1, :pswitch_data_1b0

    .line 34
    .line 35
    .line 36
    packed-switch p1, :pswitch_data_1bc

    .line 37
    .line 38
    .line 39
    packed-switch p1, :pswitch_data_1ca

    .line 40
    .line 41
    .line 42
    packed-switch p1, :pswitch_data_1d6

    .line 43
    .line 44
    .line 45
    packed-switch p1, :pswitch_data_1e4

    .line 46
    .line 47
    .line 48
    invoke-super {p0, p1}, Lh5/h;->f(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1

    .line 53
    :pswitch_34
    invoke-virtual {p0}, Ln5/c0;->A()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1

    .line 58
    :pswitch_39
    invoke-virtual {p0}, Ln5/c0;->v0()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1

    .line 63
    :pswitch_3e
    invoke-virtual {p0}, Ln5/c0;->k0()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1

    .line 68
    :pswitch_43
    invoke-virtual {p0}, Ln5/c0;->X()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1

    .line 73
    :pswitch_48
    invoke-virtual {p0}, Ln5/c0;->e0()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    return-object p1

    .line 78
    :pswitch_4d
    invoke-virtual {p0}, Ln5/c0;->n0()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    return-object p1

    .line 83
    :pswitch_52
    invoke-virtual {p0}, Ln5/c0;->h0()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    return-object p1

    .line 88
    :pswitch_57
    invoke-virtual {p0}, Ln5/c0;->m0()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    return-object p1

    .line 93
    :pswitch_5c
    invoke-virtual {p0}, Ln5/c0;->i0()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    return-object p1

    .line 98
    :pswitch_61
    invoke-virtual {p0}, Ln5/c0;->s0()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    return-object p1

    .line 103
    :pswitch_66
    invoke-virtual {p0}, Ln5/c0;->H()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    return-object p1

    .line 108
    :pswitch_6b
    invoke-virtual {p0}, Ln5/c0;->f0()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    return-object p1

    .line 113
    :pswitch_70
    invoke-virtual {p0}, Ln5/c0;->r0()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    return-object p1

    .line 118
    :pswitch_75
    invoke-virtual {p0}, Ln5/c0;->D()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    return-object p1

    .line 123
    :pswitch_7a
    invoke-virtual {p0}, Ln5/c0;->t0()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    return-object p1

    .line 128
    :pswitch_7f
    invoke-virtual {p0}, Ln5/c0;->E()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    return-object p1

    .line 133
    :pswitch_84
    invoke-virtual {p0}, Ln5/c0;->c0()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    return-object p1

    .line 138
    :pswitch_89
    invoke-virtual {p0}, Ln5/c0;->F()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    return-object p1

    .line 143
    :pswitch_8e
    invoke-virtual {p0}, Ln5/c0;->a0()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    return-object p1

    .line 148
    :pswitch_93
    invoke-virtual {p0}, Ln5/c0;->O()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    return-object p1

    .line 153
    :pswitch_98
    invoke-virtual {p0}, Ln5/c0;->N()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    return-object p1

    .line 158
    :pswitch_9d
    invoke-virtual {p0}, Ln5/c0;->Q()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    return-object p1

    .line 163
    :pswitch_a2
    invoke-virtual {p0}, Ln5/c0;->d0()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    return-object p1

    .line 168
    :pswitch_a7
    invoke-virtual {p0}, Ln5/c0;->K()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    return-object p1

    .line 173
    :pswitch_ac
    invoke-virtual {p0}, Ln5/c0;->b0()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    return-object p1

    .line 178
    :pswitch_b1
    invoke-virtual {p0}, Ln5/c0;->u()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    return-object p1

    .line 183
    :pswitch_b6
    invoke-virtual {p0}, Ln5/c0;->J()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    return-object p1

    .line 188
    :sswitch_bb
    invoke-virtual {p0}, Ln5/c0;->G()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    return-object p1

    .line 193
    :sswitch_c0
    invoke-virtual {p0}, Ln5/c0;->o0()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    return-object p1

    .line 198
    :sswitch_c5
    invoke-virtual {p0}, Ln5/c0;->q0()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    return-object p1

    .line 203
    :sswitch_ca
    invoke-virtual {p0}, Ln5/c0;->L()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    return-object p1

    .line 208
    :sswitch_cf
    invoke-virtual {p0}, Ln5/c0;->Z()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    return-object p1

    .line 213
    :sswitch_d4
    invoke-virtual {p0}, Ln5/c0;->Y()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    return-object p1

    .line 218
    :sswitch_d9
    invoke-virtual {p0}, Ln5/c0;->u0()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    return-object p1

    .line 223
    :sswitch_de
    invoke-virtual {p0}, Ln5/c0;->V()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    return-object p1

    .line 228
    :sswitch_e3
    invoke-virtual {p0}, Ln5/c0;->U()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    return-object p1

    .line 233
    :sswitch_e8
    invoke-virtual {p0}, Ln5/c0;->C()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    return-object p1

    .line 238
    :sswitch_ed
    invoke-virtual {p0}, Ln5/c0;->z()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    return-object p1

    .line 243
    :sswitch_f2
    invoke-virtual {p0}, Ln5/c0;->T()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    return-object p1

    .line 248
    :sswitch_f7
    invoke-virtual {p0}, Ln5/c0;->P()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    return-object p1

    .line 253
    :sswitch_fc
    invoke-virtual {p0}, Ln5/c0;->w()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    return-object p1

    .line 258
    :sswitch_101
    invoke-virtual {p0}, Ln5/c0;->x()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    return-object p1

    .line 263
    :sswitch_106
    invoke-virtual {p0}, Ln5/c0;->v()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    return-object p1

    .line 268
    :sswitch_10b
    invoke-virtual {p0}, Ln5/c0;->y()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    return-object p1

    .line 273
    :sswitch_110
    invoke-virtual {p0}, Ln5/c0;->S()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    return-object p1

    .line 278
    :sswitch_115
    invoke-virtual {p0}, Ln5/c0;->R()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    return-object p1

    .line 283
    :sswitch_11a
    invoke-virtual {p0}, Ln5/c0;->W()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    return-object p1

    .line 288
    :sswitch_11f
    invoke-virtual {p0}, Ln5/c0;->p0()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    return-object p1

    .line 293
    :cond_124
    invoke-virtual {p0}, Ln5/c0;->g0()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    return-object p1

    .line 298
    :cond_129
    invoke-virtual {p0}, Ln5/c0;->I()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    return-object p1

    .line 303
    :cond_12e
    invoke-virtual {p0}, Ln5/c0;->l0()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    return-object p1

    .line 308
    :cond_133
    invoke-virtual {p0}, Ln5/c0;->j0()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    return-object p1

    .line 313
    :cond_138
    invoke-virtual {p0}, Ln5/c0;->y0()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    return-object p1

    .line 318
    :cond_13d
    invoke-virtual {p0}, Ln5/c0;->x0()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    return-object p1

    .line 323
    :cond_142
    :sswitch_142
    invoke-virtual {p0}, Ln5/c0;->B()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    return-object p1

    .line 328
    nop

    .line 329
    :sswitch_data_148
    .sparse-switch
        0x0 -> :sswitch_142
        0x100 -> :sswitch_11f
        0x300 -> :sswitch_11a
        0x301 -> :sswitch_115
        0x302 -> :sswitch_110
        0x303 -> :sswitch_10b
        0x304 -> :sswitch_106
        0x305 -> :sswitch_101
        0x306 -> :sswitch_fc
        0x400 -> :sswitch_f7
        0x50f -> :sswitch_f2
        0x529 -> :sswitch_ed
        0x532 -> :sswitch_e8
        0x603 -> :sswitch_e3
        0x604 -> :sswitch_de
        0x804 -> :sswitch_d9
        0x900 -> :sswitch_d4
        0x901 -> :sswitch_cf
        0x902 -> :sswitch_ca
        0x903 -> :sswitch_c5
        0x904 -> :sswitch_c0
        0x908 -> :sswitch_bb
    .end sparse-switch

    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    :pswitch_data_1a2
    .packed-switch 0x200
        :pswitch_b6
        :pswitch_b1
        :pswitch_ac
        :pswitch_a7
        :pswitch_a2
    .end packed-switch

    :pswitch_data_1b0
    .packed-switch 0x403
        :pswitch_9d
        :pswitch_98
        :pswitch_93
        :pswitch_8e
    .end packed-switch

    :pswitch_data_1bc
    .packed-switch 0x503
        :pswitch_89
        :pswitch_84
        :pswitch_7f
        :pswitch_7a
        :pswitch_75
    .end packed-switch

    :pswitch_data_1ca
    .packed-switch 0x509
        :pswitch_70
        :pswitch_6b
        :pswitch_66
        :pswitch_61
    .end packed-switch

    :pswitch_data_1d6
    .packed-switch 0x523
        :pswitch_5c
        :pswitch_57
        :pswitch_52
        :pswitch_4d
        :pswitch_48
    .end packed-switch

    :pswitch_data_1e4
    .packed-switch 0x52c
        :pswitch_43
        :pswitch_3e
        :pswitch_39
        :pswitch_34
    .end packed-switch
.end method

.method public f0()Ljava/lang/String;
    .registers 5

    .line 1
    iget-object v0, p0, Lh5/h;->a:Lh5/b;

    .line 2
    .line 3
    check-cast v0, Ln5/d0;

    .line 4
    .line 5
    const/16 v1, 0x50a

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lh5/b;->l(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_e

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    return-object v0

    .line 15
    :cond_e
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const-string v2, "(none)"

    .line 20
    .line 21
    if-nez v1, :cond_17

    .line 22
    .line 23
    return-object v2

    .line 24
    :cond_17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    and-int/lit8 v3, v0, 0x1

    .line 34
    .line 35
    if-eqz v3, :cond_29

    .line 36
    .line 37
    const-string v3, "Noise Reduction, "

    .line 38
    .line 39
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    :cond_29
    shr-int/lit8 v3, v0, 0x1

    .line 43
    .line 44
    and-int/lit8 v3, v3, 0x1

    .line 45
    .line 46
    if-eqz v3, :cond_34

    .line 47
    .line 48
    const-string v3, "Noise Filter, "

    .line 49
    .line 50
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    :cond_34
    shr-int/lit8 v3, v0, 0x2

    .line 54
    .line 55
    and-int/lit8 v3, v3, 0x1

    .line 56
    .line 57
    if-eqz v3, :cond_3f

    .line 58
    .line 59
    const-string v3, "Noise Filter (ISO Boost), "

    .line 60
    .line 61
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    :cond_3f
    shr-int/lit8 v0, v0, 0x3

    .line 65
    .line 66
    and-int/lit8 v0, v0, 0x1

    .line 67
    .line 68
    if-eqz v0, :cond_4a

    .line 69
    .line 70
    const-string v0, "Auto, "

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    :cond_4a
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_5b

    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    add-int/lit8 v0, v0, -0x2

    .line 86
    .line 87
    const/4 v2, 0x0

    .line 88
    invoke-virtual {v1, v2, v0}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    :cond_5b
    return-object v2
.end method

.method public g0()Ljava/lang/String;
    .registers 7

    .line 1
    iget-object v0, p0, Lh5/h;->a:Lh5/b;

    .line 2
    .line 3
    check-cast v0, Ln5/d0;

    .line 4
    .line 5
    const/16 v1, 0x601

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lh5/b;->k(I)[I

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_e

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    return-object v0

    .line 15
    :cond_e
    array-length v1, v0

    .line 16
    if-eqz v1, :cond_5a

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    aget v2, v0, v1

    .line 20
    .line 21
    if-nez v2, :cond_17

    .line 22
    .line 23
    goto :goto_5a

    .line 24
    :cond_17
    const/4 v3, 0x2

    .line 25
    const/4 v4, 0x1

    .line 26
    if-eq v2, v4, :cond_45

    .line 27
    .line 28
    if-eq v2, v3, :cond_42

    .line 29
    .line 30
    const/4 v5, 0x3

    .line 31
    if-eq v2, v5, :cond_3f

    .line 32
    .line 33
    const/4 v5, 0x4

    .line 34
    if-eq v2, v5, :cond_3c

    .line 35
    .line 36
    new-instance v2, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v5, "Unknown ("

    .line 42
    .line 43
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    aget v5, v0, v1

    .line 47
    .line 48
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v5, ")"

    .line 52
    .line 53
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    goto :goto_47

    .line 61
    :cond_3c
    const-string v2, "Top to Bottom"

    .line 62
    .line 63
    goto :goto_47

    .line 64
    :cond_3f
    const-string v2, "Bottom to Top"

    .line 65
    .line 66
    goto :goto_47

    .line 67
    :cond_42
    const-string v2, "Right to Left"

    .line 68
    .line 69
    goto :goto_47

    .line 70
    :cond_45
    const-string v2, "Left to Right"

    .line 71
    .line 72
    :goto_47
    new-array v3, v3, [Ljava/lang/Object;

    .line 73
    .line 74
    aput-object v2, v3, v1

    .line 75
    .line 76
    aget v0, v0, v4

    .line 77
    .line 78
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    aput-object v0, v3, v4

    .line 83
    .line 84
    const-string v0, "%s, Shot %d"

    .line 85
    .line 86
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    return-object v0

    .line 91
    :cond_5a
    :goto_5a
    const-string v0, "Off"

    .line 92
    .line 93
    return-object v0
.end method

.method public h0()Ljava/lang/String;
    .registers 7

    .line 1
    const-string v0, "n/a"

    .line 2
    .line 3
    const-string v1, "Neutral"

    .line 4
    .line 5
    const-string v2, "Yellow"

    .line 6
    .line 7
    const-string v3, "Orange"

    .line 8
    .line 9
    const-string v4, "Red"

    .line 10
    .line 11
    const-string v5, "Green"

    .line 12
    .line 13
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/16 v1, 0x525

    .line 18
    .line 19
    invoke-virtual {p0, v1, v0}, Lh5/h;->m(I[Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public i0()Ljava/lang/String;
    .registers 2

    const/16 v0, 0x523

    invoke-direct {p0, v0}, Ln5/c0;->w0(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public j0()Ljava/lang/String;
    .registers 7

    .line 1
    iget-object v0, p0, Lh5/h;->a:Lh5/b;

    .line 2
    .line 3
    check-cast v0, Ln5/d0;

    .line 4
    .line 5
    const/16 v1, 0x520

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lh5/b;->k(I)[I

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    if-nez v0, :cond_25

    .line 15
    .line 16
    iget-object v0, p0, Lh5/h;->a:Lh5/b;

    .line 17
    .line 18
    check-cast v0, Ln5/d0;

    .line 19
    .line 20
    const/16 v4, 0x50a

    .line 21
    .line 22
    invoke-virtual {v0, v4}, Lh5/b;->l(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_1c

    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_1c
    new-array v4, v3, [I

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    aput v0, v4, v2

    .line 36
    .line 37
    move-object v0, v4

    .line 38
    :cond_25
    array-length v4, v0

    .line 39
    if-nez v4, :cond_29

    .line 40
    .line 41
    return-object v1

    .line 42
    :cond_29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    aget v4, v0, v2

    .line 48
    .line 49
    if-eq v4, v3, :cond_7a

    .line 50
    .line 51
    const/4 v5, 0x2

    .line 52
    if-eq v4, v5, :cond_74

    .line 53
    .line 54
    const/4 v5, 0x3

    .line 55
    if-eq v4, v5, :cond_6e

    .line 56
    .line 57
    const/4 v5, 0x4

    .line 58
    if-eq v4, v5, :cond_68

    .line 59
    .line 60
    const/4 v5, 0x5

    .line 61
    if-eq v4, v5, :cond_62

    .line 62
    .line 63
    const/16 v5, 0x100

    .line 64
    .line 65
    if-eq v4, v5, :cond_5c

    .line 66
    .line 67
    const/16 v5, 0x200

    .line 68
    .line 69
    if-eq v4, v5, :cond_56

    .line 70
    .line 71
    const-string v4, "Unknown ("

    .line 72
    .line 73
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    aget v2, v0, v2

    .line 77
    .line 78
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v2, ")"

    .line 82
    .line 83
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    goto :goto_7f

    .line 87
    :cond_56
    const-string v2, "Sepia"

    .line 88
    .line 89
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    goto :goto_7f

    .line 93
    :cond_5c
    const-string v2, "Monotone"

    .line 94
    .line 95
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    goto :goto_7f

    .line 99
    :cond_62
    const-string v2, "i-Enhance"

    .line 100
    .line 101
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    goto :goto_7f

    .line 105
    :cond_68
    const-string v2, "Portrait"

    .line 106
    .line 107
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    goto :goto_7f

    .line 111
    :cond_6e
    const-string v2, "Muted"

    .line 112
    .line 113
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    goto :goto_7f

    .line 117
    :cond_74
    const-string v2, "Natural"

    .line 118
    .line 119
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    goto :goto_7f

    .line 123
    :cond_7a
    const-string v2, "Vivid"

    .line 124
    .line 125
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    :goto_7f
    array-length v2, v0

    .line 129
    if-le v2, v3, :cond_8c

    .line 130
    .line 131
    const-string v2, "; "

    .line 132
    .line 133
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    aget v0, v0, v3

    .line 137
    .line 138
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    :cond_8c
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    return-object v0
.end method

.method public k0()Ljava/lang/String;
    .registers 5

    .line 1
    iget-object v0, p0, Lh5/h;->a:Lh5/b;

    .line 2
    .line 3
    check-cast v0, Ln5/d0;

    .line 4
    .line 5
    const/16 v1, 0x52d

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lh5/b;->k(I)[I

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_e

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    return-object v0

    .line 15
    :cond_e
    const/4 v1, 0x3

    .line 16
    new-array v1, v1, [Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    aget v3, v0, v2

    .line 20
    .line 21
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    aput-object v3, v1, v2

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    aget v3, v0, v2

    .line 29
    .line 30
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    aput-object v3, v1, v2

    .line 35
    .line 36
    const/4 v2, 0x2

    .line 37
    aget v0, v0, v2

    .line 38
    .line 39
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    aput-object v0, v1, v2

    .line 44
    .line 45
    const-string v0, "%d %d %d"

    .line 46
    .line 47
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v1, "0 0 0"

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_3d

    .line 58
    .line 59
    const-string v0, "n/a"

    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_3d
    const-string v1, "-1 -1 1"

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_48

    .line 69
    .line 70
    const-string v0, "Low"

    .line 71
    .line 72
    return-object v0

    .line 73
    :cond_48
    const-string v1, "0 -1 1"

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_53

    .line 80
    .line 81
    const-string v0, "Standard"

    .line 82
    .line 83
    return-object v0

    .line 84
    :cond_53
    const-string v1, "1 -1 1"

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_5e

    .line 91
    .line 92
    const-string v0, "High"

    .line 93
    .line 94
    return-object v0

    .line 95
    :cond_5e
    new-instance v1, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    .line 100
    const-string v2, "Unknown ("

    .line 101
    .line 102
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v0, ")"

    .line 109
    .line 110
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    return-object v0
.end method

.method public l0()Ljava/lang/String;
    .registers 2

    const/16 v0, 0x521

    invoke-direct {p0, v0}, Ln5/c0;->w0(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public m0()Ljava/lang/String;
    .registers 2

    const/16 v0, 0x524

    invoke-direct {p0, v0}, Ln5/c0;->w0(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public n0()Ljava/lang/String;
    .registers 7

    .line 1
    const-string v0, "n/a"

    .line 2
    .line 3
    const-string v1, "Neutral"

    .line 4
    .line 5
    const-string v2, "Sepia"

    .line 6
    .line 7
    const-string v3, "Blue"

    .line 8
    .line 9
    const-string v4, "Purple"

    .line 10
    .line 11
    const-string v5, "Green"

    .line 12
    .line 13
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/16 v1, 0x526

    .line 18
    .line 19
    invoke-virtual {p0, v1, v0}, Lh5/h;->m(I[Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public o0()Ljava/lang/String;
    .registers 8

    .line 1
    iget-object v0, p0, Lh5/h;->a:Lh5/b;

    .line 2
    .line 3
    check-cast v0, Ln5/d0;

    .line 4
    .line 5
    const/16 v1, 0x904

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lh5/b;->k(I)[I

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_35

    .line 12
    .line 13
    array-length v1, v0

    .line 14
    const/4 v2, 0x2

    .line 15
    if-ge v1, v2, :cond_11

    .line 16
    .line 17
    goto :goto_35

    .line 18
    :cond_11
    const/4 v1, 0x0

    .line 19
    aget v3, v0, v1

    .line 20
    .line 21
    if-eqz v3, :cond_1f

    .line 22
    .line 23
    int-to-double v3, v3

    .line 24
    const-wide/high16 v5, 0x4024000000000000L    # 10.0

    .line 25
    .line 26
    div-double/2addr v3, v5

    .line 27
    invoke-static {v3, v4}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    goto :goto_21

    .line 32
    :cond_1f
    const-string v3, "n/a"

    .line 33
    .line 34
    :goto_21
    new-array v2, v2, [Ljava/lang/Object;

    .line 35
    .line 36
    aput-object v3, v2, v1

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    aget v0, v0, v1

    .line 40
    .line 41
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    aput-object v0, v2, v1

    .line 46
    .line 47
    const-string v0, "%s %d"

    .line 48
    .line 49
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    :cond_35
    :goto_35
    const/4 v0, 0x0

    .line 55
    return-object v0
.end method

.method public p0()Ljava/lang/String;
    .registers 3

    .line 1
    const-string v0, "No"

    .line 2
    .line 3
    const-string v1, "Yes"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/16 v1, 0x100

    .line 10
    .line 11
    invoke-virtual {p0, v1, v0}, Lh5/h;->m(I[Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public q0()Ljava/lang/String;
    .registers 8

    .line 1
    iget-object v0, p0, Lh5/h;->a:Lh5/b;

    .line 2
    .line 3
    check-cast v0, Ln5/d0;

    .line 4
    .line 5
    const/16 v1, 0x903

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lh5/b;->k(I)[I

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_36

    .line 12
    .line 13
    array-length v1, v0

    .line 14
    const/4 v2, 0x2

    .line 15
    if-ge v1, v2, :cond_11

    .line 16
    .line 17
    goto :goto_36

    .line 18
    :cond_11
    const/4 v1, 0x0

    .line 19
    aget v3, v0, v1

    .line 20
    .line 21
    if-eqz v3, :cond_20

    .line 22
    .line 23
    neg-int v3, v3

    .line 24
    int-to-double v3, v3

    .line 25
    const-wide/high16 v5, 0x4024000000000000L    # 10.0

    .line 26
    .line 27
    div-double/2addr v3, v5

    .line 28
    invoke-static {v3, v4}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    goto :goto_22

    .line 33
    :cond_20
    const-string v3, "n/a"

    .line 34
    .line 35
    :goto_22
    new-array v2, v2, [Ljava/lang/Object;

    .line 36
    .line 37
    aput-object v3, v2, v1

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    aget v0, v0, v1

    .line 41
    .line 42
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    aput-object v0, v2, v1

    .line 47
    .line 48
    const-string v0, "%s %d"

    .line 49
    .line 50
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0

    .line 55
    :cond_36
    :goto_36
    const/4 v0, 0x0

    .line 56
    return-object v0
.end method

.method public r0()Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Lh5/h;->a:Lh5/b;

    .line 2
    .line 3
    check-cast v0, Ln5/d0;

    .line 4
    .line 5
    const/16 v1, 0x509

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lh5/b;->l(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_e

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    return-object v0

    .line 15
    :cond_e
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_ef

    .line 20
    .line 21
    const/16 v2, 0x36

    .line 22
    .line 23
    if-eq v1, v2, :cond_ec

    .line 24
    .line 25
    const/16 v2, 0x39

    .line 26
    .line 27
    if-eq v1, v2, :cond_e9

    .line 28
    .line 29
    const/16 v2, 0x8e

    .line 30
    .line 31
    if-eq v1, v2, :cond_e6

    .line 32
    .line 33
    const/16 v2, 0x9a

    .line 34
    .line 35
    if-eq v1, v2, :cond_e3

    .line 36
    .line 37
    const/16 v2, 0x3b

    .line 38
    .line 39
    if-eq v1, v2, :cond_e0

    .line 40
    .line 41
    const/16 v2, 0x3c

    .line 42
    .line 43
    if-eq v1, v2, :cond_dd

    .line 44
    .line 45
    const-string v2, "Landscape+Portrait"

    .line 46
    .line 47
    packed-switch v1, :pswitch_data_f2

    .line 48
    .line 49
    .line 50
    packed-switch v1, :pswitch_data_150

    .line 51
    .line 52
    .line 53
    new-instance v1, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string v2, "Unknown ("

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v0, ")"

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0

    .line 76
    :pswitch_4b
    const-string v0, "Soft Background Shot"

    .line 77
    .line 78
    return-object v0

    .line 79
    :pswitch_4e
    const-string v0, "e-Portrait"

    .line 80
    .line 81
    return-object v0

    .line 82
    :pswitch_51
    const-string v0, "Multiple Exposure"

    .line 83
    .line 84
    return-object v0

    .line 85
    :pswitch_54
    const-string v0, "Bird Watching"

    .line 86
    .line 87
    return-object v0

    .line 88
    :pswitch_57
    const-string v0, "Slow Shutter"

    .line 89
    .line 90
    return-object v0

    .line 91
    :pswitch_5a
    const-string v0, "Shooting Guide"

    .line 92
    .line 93
    return-object v0

    .line 94
    :pswitch_5d
    const-string v0, "Underwater Snapshot"

    .line 95
    .line 96
    return-object v0

    .line 97
    :pswitch_60
    const-string v0, "Nature Macro"

    .line 98
    .line 99
    return-object v0

    .line 100
    :pswitch_63
    const-string v0, "Vivid"

    .line 101
    .line 102
    return-object v0

    .line 103
    :pswitch_66
    const-string v0, "Children"

    .line 104
    .line 105
    return-object v0

    .line 106
    :pswitch_69
    const-string v0, "Low Key"

    .line 107
    .line 108
    return-object v0

    .line 109
    :pswitch_6c
    const-string v0, "Underwater Wide2"

    .line 110
    .line 111
    return-object v0

    .line 112
    :pswitch_6f
    const-string v0, "Snow"

    .line 113
    .line 114
    return-object v0

    .line 115
    :pswitch_72
    const-string v0, "Beach"

    .line 116
    .line 117
    return-object v0

    .line 118
    :pswitch_75
    const-string v0, "Auction"

    .line 119
    .line 120
    return-object v0

    .line 121
    :pswitch_78
    const-string v0, "Digital Image Stabilization"

    .line 122
    .line 123
    return-object v0

    .line 124
    :pswitch_7b
    const-string v0, "High Key"

    .line 125
    .line 126
    return-object v0

    .line 127
    :pswitch_7e
    const-string v0, "Shoot & Select2"

    .line 128
    .line 129
    return-object v0

    .line 130
    :pswitch_81
    const-string v0, "Shoot & Select1"

    .line 131
    .line 132
    return-object v0

    .line 133
    :pswitch_84
    const-string v0, "Underwater Macro"

    .line 134
    .line 135
    return-object v0

    .line 136
    :pswitch_87
    const-string v0, "Underwater Wide1"

    .line 137
    .line 138
    return-object v0

    .line 139
    :pswitch_8a
    const-string v0, "Pet"

    .line 140
    .line 141
    return-object v0

    .line 142
    :pswitch_8d
    const-string v0, "My Mode"

    .line 143
    .line 144
    return-object v0

    .line 145
    :pswitch_90
    const-string v0, "Behind Glass"

    .line 146
    .line 147
    return-object v0

    .line 148
    :pswitch_93
    const-string v0, "Available Light"

    .line 149
    .line 150
    return-object v0

    .line 151
    :pswitch_96
    const-string v0, "Candle"

    .line 152
    .line 153
    return-object v0

    .line 154
    :pswitch_99
    const-string v0, "Self Portrait+Timer"

    .line 155
    .line 156
    return-object v0

    .line 157
    :pswitch_9c
    const-string v0, "Beach & Snow"

    .line 158
    .line 159
    return-object v0

    .line 160
    :pswitch_9f
    const-string v0, "Shoot & Select"

    .line 161
    .line 162
    return-object v0

    .line 163
    :pswitch_a2
    const-string v0, "Museum"

    .line 164
    .line 165
    return-object v0

    .line 166
    :pswitch_a5
    const-string v0, "Documents"

    .line 167
    .line 168
    return-object v0

    .line 169
    :pswitch_a8
    const-string v0, "Food"

    .line 170
    .line 171
    return-object v0

    .line 172
    :pswitch_ab
    const-string v0, "Super Macro"

    .line 173
    .line 174
    return-object v0

    .line 175
    :pswitch_ae
    const-string v0, "Macro"

    .line 176
    .line 177
    return-object v0

    .line 178
    :pswitch_b1
    const-string v0, "Beauty Skin"

    .line 179
    .line 180
    return-object v0

    .line 181
    :pswitch_b4
    const-string v0, "Sunset"

    .line 182
    .line 183
    return-object v0

    .line 184
    :pswitch_b7
    const-string v0, "Fireworks"

    .line 185
    .line 186
    return-object v0

    .line 187
    :pswitch_ba
    const-string v0, "Indoor"

    .line 188
    .line 189
    return-object v0

    .line 190
    :pswitch_bd
    const-string v0, "Night+Portrait"

    .line 191
    .line 192
    return-object v0

    .line 193
    :pswitch_c0
    return-object v2

    .line 194
    :pswitch_c1
    const-string v0, "Movie"

    .line 195
    .line 196
    return-object v0

    .line 197
    :pswitch_c4
    const-string v0, "2 in 1"

    .line 198
    .line 199
    return-object v0

    .line 200
    :pswitch_c7
    const-string v0, "Panorama"

    .line 201
    .line 202
    return-object v0

    .line 203
    :pswitch_ca
    const-string v0, "Self Portrait"

    .line 204
    .line 205
    return-object v0

    .line 206
    :pswitch_cd
    const-string v0, "Night Scene"

    .line 207
    .line 208
    return-object v0

    .line 209
    :pswitch_d0
    const-string v0, "Landscape"

    .line 210
    .line 211
    return-object v0

    .line 212
    :pswitch_d3
    return-object v2

    .line 213
    :pswitch_d4
    const-string v0, "Portrait"

    .line 214
    .line 215
    return-object v0

    .line 216
    :pswitch_d7
    const-string v0, "Sport"

    .line 217
    .line 218
    return-object v0

    .line 219
    :pswitch_da
    const-string v0, "Auto"

    .line 220
    .line 221
    return-object v0

    .line 222
    :cond_dd
    const-string v0, "Quick Shutter"

    .line 223
    .line 224
    return-object v0

    .line 225
    :cond_e0
    const-string v0, "Smile Shot"

    .line 226
    .line 227
    return-object v0

    .line 228
    :cond_e3
    const-string v0, "HDR"

    .line 229
    .line 230
    return-object v0

    .line 231
    :cond_e6
    const-string v0, "Hand-held Starlight"

    .line 232
    .line 233
    return-object v0

    .line 234
    :cond_e9
    const-string v0, "Bulb"

    .line 235
    .line 236
    return-object v0

    .line 237
    :cond_ec
    const-string v0, "Face Portrait"

    .line 238
    .line 239
    return-object v0

    .line 240
    :cond_ef
    const-string v0, "Standard"

    .line 241
    .line 242
    return-object v0

    .line 243
    :pswitch_data_f2
    .packed-switch 0x6
        :pswitch_da
        :pswitch_d7
        :pswitch_d4
        :pswitch_d3
        :pswitch_d0
        :pswitch_cd
        :pswitch_ca
        :pswitch_c7
        :pswitch_c4
        :pswitch_c1
        :pswitch_c0
        :pswitch_bd
        :pswitch_ba
        :pswitch_b7
        :pswitch_b4
        :pswitch_b1
        :pswitch_ae
        :pswitch_ab
        :pswitch_a8
        :pswitch_a5
        :pswitch_a2
        :pswitch_9f
        :pswitch_9c
        :pswitch_99
        :pswitch_96
        :pswitch_93
        :pswitch_90
        :pswitch_8d
        :pswitch_8a
        :pswitch_87
        :pswitch_84
        :pswitch_81
        :pswitch_7e
        :pswitch_7b
        :pswitch_78
        :pswitch_75
        :pswitch_72
        :pswitch_6f
        :pswitch_6c
        :pswitch_69
        :pswitch_66
        :pswitch_63
        :pswitch_60
        :pswitch_5d
        :pswitch_5a
    .end packed-switch

    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    :pswitch_data_150
    .packed-switch 0x3f
        :pswitch_57
        :pswitch_54
        :pswitch_51
        :pswitch_4e
        :pswitch_4b
    .end packed-switch
.end method

.method public s0()Ljava/lang/String;
    .registers 3

    .line 1
    const-string v0, "Off"

    .line 2
    .line 3
    const-string v1, "On"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/16 v1, 0x50c

    .line 10
    .line 11
    invoke-virtual {p0, v1, v0}, Lh5/h;->m(I[Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public t0()Ljava/lang/String;
    .registers 2

    const/16 v0, 0x506

    invoke-direct {p0, v0}, Ln5/c0;->w0(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()Ljava/lang/String;
    .registers 3

    .line 1
    const-string v0, "Off"

    .line 2
    .line 3
    const-string v1, "On"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/16 v1, 0x201

    .line 10
    .line 11
    invoke-virtual {p0, v1, v0}, Lh5/h;->m(I[Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public u0()Ljava/lang/String;
    .registers 7

    .line 1
    iget-object v0, p0, Lh5/h;->a:Lh5/b;

    .line 2
    .line 3
    check-cast v0, Ln5/d0;

    .line 4
    .line 5
    const/16 v1, 0x804

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lh5/b;->k(I)[I

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_3e

    .line 12
    .line 13
    array-length v1, v0

    .line 14
    const/4 v2, 0x2

    .line 15
    if-ge v1, v2, :cond_11

    .line 16
    .line 17
    goto :goto_3e

    .line 18
    :cond_11
    const/4 v1, 0x0

    .line 19
    aget v3, v0, v1

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    aget v0, v0, v4

    .line 23
    .line 24
    if-nez v3, :cond_1e

    .line 25
    .line 26
    if-nez v0, :cond_1e

    .line 27
    .line 28
    const-string v0, "No"

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_1e
    const/16 v5, 0x9

    .line 32
    .line 33
    if-ne v3, v5, :cond_29

    .line 34
    .line 35
    const/16 v5, 0x8

    .line 36
    .line 37
    if-ne v0, v5, :cond_29

    .line 38
    .line 39
    const-string v0, "Focus-stacked (8 images)"

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_29
    new-array v2, v2, [Ljava/lang/Object;

    .line 43
    .line 44
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    aput-object v3, v2, v1

    .line 49
    .line 50
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    aput-object v0, v2, v4

    .line 55
    .line 56
    const-string v0, "Unknown (%d %d)"

    .line 57
    .line 58
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0

    .line 63
    :cond_3e
    :goto_3e
    const/4 v0, 0x0

    .line 64
    return-object v0
.end method

.method public v()Ljava/lang/String;
    .registers 14

    .line 1
    iget-object v0, p0, Lh5/h;->a:Lh5/b;

    .line 2
    .line 3
    check-cast v0, Ln5/d0;

    .line 4
    .line 5
    const/16 v1, 0x304

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lh5/b;->p(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_a2

    .line 13
    .line 14
    instance-of v2, v0, [J

    .line 15
    .line 16
    if-nez v2, :cond_13

    .line 17
    .line 18
    goto/16 :goto_a2

    .line 19
    .line 20
    :cond_13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    check-cast v0, [J

    .line 26
    .line 27
    array-length v3, v0

    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v5, 0x0

    .line 30
    :goto_1d
    if-ge v5, v3, :cond_97

    .line 31
    .line 32
    aget-wide v6, v0, v5

    .line 33
    .line 34
    const-wide/16 v8, 0x0

    .line 35
    .line 36
    cmp-long v10, v6, v8

    .line 37
    .line 38
    if-nez v10, :cond_28

    .line 39
    .line 40
    goto :goto_94

    .line 41
    :cond_28
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    if-eqz v8, :cond_33

    .line 46
    .line 47
    const-string v8, ", "

    .line 48
    .line 49
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    :cond_33
    const-wide/32 v8, 0x36794285

    .line 53
    .line 54
    .line 55
    cmp-long v10, v6, v8

    .line 56
    .line 57
    if-nez v10, :cond_40

    .line 58
    .line 59
    const-string v8, "Left "

    .line 60
    .line 61
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    goto :goto_5b

    .line 65
    :cond_40
    const-wide/32 v8, 0x79798585

    .line 66
    .line 67
    .line 68
    cmp-long v10, v6, v8

    .line 69
    .line 70
    if-nez v10, :cond_4d

    .line 71
    .line 72
    const-string v8, "Center "

    .line 73
    .line 74
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    goto :goto_5b

    .line 78
    :cond_4d
    const-wide v8, 0xbd79c985L

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    cmp-long v10, v6, v8

    .line 84
    .line 85
    if-nez v10, :cond_5b

    .line 86
    .line 87
    const-string v8, "Right "

    .line 88
    .line 89
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    :cond_5b
    :goto_5b
    const/4 v8, 0x4

    .line 93
    new-array v8, v8, [Ljava/lang/Object;

    .line 94
    .line 95
    const/16 v9, 0x18

    .line 96
    .line 97
    shr-long v9, v6, v9

    .line 98
    .line 99
    const-wide/16 v11, 0xff

    .line 100
    .line 101
    and-long/2addr v9, v11

    .line 102
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    aput-object v9, v8, v4

    .line 107
    .line 108
    const/16 v9, 0x10

    .line 109
    .line 110
    shr-long v9, v6, v9

    .line 111
    .line 112
    and-long/2addr v9, v11

    .line 113
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    const/4 v10, 0x1

    .line 118
    aput-object v9, v8, v10

    .line 119
    .line 120
    const/16 v9, 0x8

    .line 121
    .line 122
    shr-long v9, v6, v9

    .line 123
    .line 124
    and-long/2addr v9, v11

    .line 125
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    const/4 v10, 0x2

    .line 130
    aput-object v9, v8, v10

    .line 131
    .line 132
    and-long/2addr v6, v11

    .line 133
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    const/4 v7, 0x3

    .line 138
    aput-object v6, v8, v7

    .line 139
    .line 140
    const-string v6, "(%d/255,%d/255)-(%d/255,%d/255)"

    .line 141
    .line 142
    invoke-static {v6, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    :goto_94
    add-int/lit8 v5, v5, 0x1

    .line 150
    .line 151
    goto :goto_1d

    .line 152
    :cond_97
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-nez v0, :cond_9e

    .line 157
    .line 158
    goto :goto_a2

    .line 159
    :cond_9e
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    :cond_a2
    :goto_a2
    return-object v1
.end method

.method public v0()Ljava/lang/String;
    .registers 8

    .line 1
    iget-object v0, p0, Lh5/h;->a:Lh5/b;

    .line 2
    .line 3
    check-cast v0, Ln5/d0;

    .line 4
    .line 5
    const/16 v1, 0x52e

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lh5/b;->k(I)[I

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_61

    .line 12
    .line 13
    array-length v1, v0

    .line 14
    if-nez v1, :cond_10

    .line 15
    .line 16
    goto :goto_61

    .line 17
    :cond_10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    :goto_17
    array-length v4, v0

    .line 25
    if-ge v3, v4, :cond_56

    .line 26
    .line 27
    const-string v4, "; "

    .line 28
    .line 29
    if-eqz v3, :cond_3f

    .line 30
    .line 31
    const/4 v5, 0x4

    .line 32
    if-eq v3, v5, :cond_3f

    .line 33
    .line 34
    const/16 v5, 0x8

    .line 35
    .line 36
    if-eq v3, v5, :cond_3f

    .line 37
    .line 38
    const/16 v5, 0xc

    .line 39
    .line 40
    if-eq v3, v5, :cond_3f

    .line 41
    .line 42
    const/16 v5, 0x10

    .line 43
    .line 44
    if-eq v3, v5, :cond_3f

    .line 45
    .line 46
    const/16 v5, 0x14

    .line 47
    .line 48
    if-eq v3, v5, :cond_3f

    .line 49
    .line 50
    const/16 v5, 0x18

    .line 51
    .line 52
    if-ne v3, v5, :cond_36

    .line 53
    .line 54
    goto :goto_3f

    .line 55
    :cond_36
    aget v5, v0, v3

    .line 56
    .line 57
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    goto :goto_53

    .line 64
    :cond_3f
    :goto_3f
    sget-object v5, Ln5/c0;->b:Ljava/util/HashMap;

    .line 65
    .line 66
    aget v6, v0, v3

    .line 67
    .line 68
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    check-cast v5, Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    :goto_53
    add-int/lit8 v3, v3, 0x1

    .line 85
    .line 86
    goto :goto_17

    .line 87
    :cond_56
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    add-int/lit8 v0, v0, -0x2

    .line 92
    .line 93
    invoke-virtual {v1, v2, v0}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    return-object v0

    .line 98
    :cond_61
    :goto_61
    const/4 v0, 0x0

    .line 99
    return-object v0
.end method

.method public w()Ljava/lang/String;
    .registers 3

    .line 1
    const-string v0, "Off"

    .line 2
    .line 3
    const-string v1, "On"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/16 v1, 0x306

    .line 10
    .line 11
    invoke-virtual {p0, v1, v0}, Lh5/h;->m(I[Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public x()Ljava/lang/String;
    .registers 15

    .line 1
    iget-object v0, p0, Lh5/h;->a:Lh5/b;

    .line 2
    .line 3
    check-cast v0, Ln5/d0;

    .line 4
    .line 5
    const/16 v1, 0x305

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lh5/b;->r(I)[Lcom/drew/lang/Rational;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "n/a"

    .line 12
    .line 13
    if-nez v0, :cond_f

    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_f
    array-length v2, v0

    .line 17
    const/4 v3, 0x4

    .line 18
    if-ge v2, v3, :cond_15

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    return-object v0

    .line 22
    :cond_15
    array-length v2, v0

    .line 23
    const/4 v4, 0x5

    .line 24
    const/4 v5, 0x1

    .line 25
    const/4 v6, 0x0

    .line 26
    if-ne v2, v4, :cond_29

    .line 27
    .line 28
    aget-object v2, v0, v6

    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/drew/lang/Rational;->longValue()J

    .line 31
    .line 32
    .line 33
    move-result-wide v7

    .line 34
    const-wide/16 v9, 0x0

    .line 35
    .line 36
    cmp-long v2, v7, v9

    .line 37
    .line 38
    if-nez v2, :cond_29

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    goto :goto_2a

    .line 42
    :cond_29
    const/4 v2, 0x0

    .line 43
    :goto_2a
    aget-object v4, v0, v2

    .line 44
    .line 45
    invoke-virtual {v4}, Lcom/drew/lang/Rational;->doubleValue()D

    .line 46
    .line 47
    .line 48
    move-result-wide v7

    .line 49
    const-wide/high16 v9, 0x4059000000000000L    # 100.0

    .line 50
    .line 51
    mul-double v7, v7, v9

    .line 52
    .line 53
    double-to-int v4, v7

    .line 54
    add-int/lit8 v7, v2, 0x1

    .line 55
    .line 56
    aget-object v7, v0, v7

    .line 57
    .line 58
    invoke-virtual {v7}, Lcom/drew/lang/Rational;->doubleValue()D

    .line 59
    .line 60
    .line 61
    move-result-wide v7

    .line 62
    mul-double v7, v7, v9

    .line 63
    .line 64
    double-to-int v7, v7

    .line 65
    add-int/lit8 v8, v2, 0x2

    .line 66
    .line 67
    aget-object v8, v0, v8

    .line 68
    .line 69
    invoke-virtual {v8}, Lcom/drew/lang/Rational;->doubleValue()D

    .line 70
    .line 71
    .line 72
    move-result-wide v11

    .line 73
    mul-double v11, v11, v9

    .line 74
    .line 75
    double-to-int v8, v11

    .line 76
    const/4 v11, 0x3

    .line 77
    add-int/2addr v2, v11

    .line 78
    aget-object v0, v0, v2

    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/drew/lang/Rational;->doubleValue()D

    .line 81
    .line 82
    .line 83
    move-result-wide v12

    .line 84
    mul-double v12, v12, v9

    .line 85
    .line 86
    double-to-int v0, v12

    .line 87
    add-int v2, v4, v7

    .line 88
    .line 89
    add-int/2addr v2, v8

    .line 90
    add-int/2addr v2, v0

    .line 91
    if-nez v2, :cond_5d

    .line 92
    .line 93
    return-object v1

    .line 94
    :cond_5d
    new-array v1, v3, [Ljava/lang/Object;

    .line 95
    .line 96
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    aput-object v2, v1, v6

    .line 101
    .line 102
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    aput-object v2, v1, v5

    .line 107
    .line 108
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    const/4 v3, 0x2

    .line 113
    aput-object v2, v1, v3

    .line 114
    .line 115
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    aput-object v0, v1, v11

    .line 120
    .line 121
    const-string v0, "(%d%%,%d%%) (%d%%,%d%%)"

    .line 122
    .line 123
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    return-object v0
.end method

.method public x0()Ljava/lang/String;
    .registers 5

    .line 1
    iget-object v0, p0, Lh5/h;->a:Lh5/b;

    .line 2
    .line 3
    check-cast v0, Ln5/d0;

    .line 4
    .line 5
    const/16 v1, 0x500

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lh5/b;->l(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_e

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    return-object v0

    .line 15
    :cond_e
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_85

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    if-eq v1, v2, :cond_82

    .line 23
    .line 24
    const/16 v2, 0x30

    .line 25
    .line 26
    const-string v3, "3600K (Tungsten light-like)"

    .line 27
    .line 28
    if-eq v1, v2, :cond_81

    .line 29
    .line 30
    const/16 v2, 0x43

    .line 31
    .line 32
    if-eq v1, v2, :cond_7e

    .line 33
    .line 34
    packed-switch v1, :pswitch_data_88

    .line 35
    .line 36
    .line 37
    packed-switch v1, :pswitch_data_92

    .line 38
    .line 39
    .line 40
    packed-switch v1, :pswitch_data_9e

    .line 41
    .line 42
    .line 43
    packed-switch v1, :pswitch_data_aa

    .line 44
    .line 45
    .line 46
    packed-switch v1, :pswitch_data_b6

    .line 47
    .line 48
    .line 49
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    const-string v2, "Unknown ("

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v0, ")"

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    return-object v0

    .line 72
    :pswitch_47
    const-string v0, "Custom WB 4"

    .line 73
    .line 74
    return-object v0

    .line 75
    :pswitch_4a
    const-string v0, "Custom WB 3"

    .line 76
    .line 77
    return-object v0

    .line 78
    :pswitch_4d
    const-string v0, "Custom WB 2"

    .line 79
    .line 80
    return-object v0

    .line 81
    :pswitch_50
    const-string v0, "Custom WB 1"

    .line 82
    .line 83
    return-object v0

    .line 84
    :pswitch_53
    const-string v0, "One Touch WB 4"

    .line 85
    .line 86
    return-object v0

    .line 87
    :pswitch_56
    const-string v0, "One Touch WB 3"

    .line 88
    .line 89
    return-object v0

    .line 90
    :pswitch_59
    const-string v0, "One Touch WB 2"

    .line 91
    .line 92
    return-object v0

    .line 93
    :pswitch_5c
    const-string v0, "One Touch WB 1"

    .line 94
    .line 95
    return-object v0

    .line 96
    :pswitch_5f
    const-string v0, "White Fluorescent"

    .line 97
    .line 98
    return-object v0

    .line 99
    :pswitch_62
    const-string v0, "4000K (Cool white fluorescent)"

    .line 100
    .line 101
    return-object v0

    .line 102
    :pswitch_65
    const-string v0, "4500K (Neutral white fluorescent)"

    .line 103
    .line 104
    return-object v0

    .line 105
    :pswitch_68
    const-string v0, "6600K (Daylight fluorescent)"

    .line 106
    .line 107
    return-object v0

    .line 108
    :pswitch_6b
    const-string v0, "5500K (Flash)"

    .line 109
    .line 110
    return-object v0

    .line 111
    :pswitch_6e
    const-string v0, "Auto Setup"

    .line 112
    .line 113
    return-object v0

    .line 114
    :pswitch_71
    return-object v3

    .line 115
    :pswitch_72
    const-string v0, "3000K (Tungsten light)"

    .line 116
    .line 117
    return-object v0

    .line 118
    :pswitch_75
    const-string v0, "5300K (Fine Weather)"

    .line 119
    .line 120
    return-object v0

    .line 121
    :pswitch_78
    const-string v0, "6000K (Cloudy)"

    .line 122
    .line 123
    return-object v0

    .line 124
    :pswitch_7b
    const-string v0, "7500K (Fine Weather with Shade)"

    .line 125
    .line 126
    return-object v0

    .line 127
    :cond_7e
    const-string v0, "Underwater"

    .line 128
    .line 129
    return-object v0

    .line 130
    :cond_81
    return-object v3

    .line 131
    :cond_82
    const-string v0, "Auto (Keep Warm Color Off)"

    .line 132
    .line 133
    return-object v0

    .line 134
    :cond_85
    const-string v0, "Auto"

    .line 135
    .line 136
    return-object v0

    .line 137
    :pswitch_data_88
    .packed-switch 0x10
        :pswitch_7b
        :pswitch_78
        :pswitch_75
    .end packed-switch

    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    :pswitch_data_92
    .packed-switch 0x14
        :pswitch_72
        :pswitch_71
        :pswitch_6e
        :pswitch_6b
    .end packed-switch

    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    :pswitch_data_9e
    .packed-switch 0x21
        :pswitch_68
        :pswitch_65
        :pswitch_62
        :pswitch_5f
    .end packed-switch

    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    :pswitch_data_aa
    .packed-switch 0x100
        :pswitch_5c
        :pswitch_59
        :pswitch_56
        :pswitch_53
    .end packed-switch

    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    :pswitch_data_b6
    .packed-switch 0x200
        :pswitch_50
        :pswitch_4d
        :pswitch_4a
        :pswitch_47
    .end packed-switch
.end method

.method public y()Ljava/lang/String;
    .registers 3

    .line 1
    const-string v0, "Not Ready"

    .line 2
    .line 3
    const-string v1, "Ready"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/16 v1, 0x303

    .line 10
    .line 11
    invoke-virtual {p0, v1, v0}, Lh5/h;->m(I[Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public y0()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lh5/h;->a:Lh5/b;

    .line 2
    .line 3
    check-cast v0, Ln5/d0;

    .line 4
    .line 5
    const/16 v1, 0x501

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lh5/b;->l(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_e

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    return-object v0

    .line 15
    :cond_e
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_17

    .line 20
    .line 21
    const-string v0, "Auto"

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_17
    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public z()Ljava/lang/String;
    .registers 2

    const/16 v0, 0x529

    invoke-direct {p0, v0}, Ln5/c0;->M(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
