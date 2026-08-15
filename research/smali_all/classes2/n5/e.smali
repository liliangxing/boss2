.class public Ln5/e;
.super Lh5/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh5/h<",
        "Ln5/f;",
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
    sput-object v0, Ln5/e;->b:Ljava/util/HashMap;

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
    const-string v2, "Canon EF 50mm f/1.8"

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
    const-string v2, "Canon EF 28mm f/2.8"

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x3

    .line 29
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v2, "Canon EF 135mm f/2.8 Soft"

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x4

    .line 39
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v2, "Canon EF 35-105mm f/3.5-4.5 or Sigma Lens"

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    const/4 v1, 0x5

    .line 49
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v2, "Canon EF 35-70mm f/3.5-4.5"

    .line 54
    .line 55
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    const/4 v1, 0x6

    .line 59
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v2, "Canon EF 28-70mm f/3.5-4.5 or Sigma or Tokina Lens"

    .line 64
    .line 65
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    const/4 v1, 0x7

    .line 69
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v2, "Canon EF 100-300mm f/5.6L"

    .line 74
    .line 75
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    const/16 v1, 0x8

    .line 79
    .line 80
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const-string v2, "Canon EF 100-300mm f/5.6 or Sigma or Tokina Lens"

    .line 85
    .line 86
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    const/16 v1, 0x9

    .line 90
    .line 91
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const-string v2, "Canon EF 70-210mm f/4"

    .line 96
    .line 97
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    const/16 v1, 0xa

    .line 101
    .line 102
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const-string v2, "Canon EF 50mm f/2.5 Macro or Sigma Lens"

    .line 107
    .line 108
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    const/16 v1, 0xb

    .line 112
    .line 113
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const-string v2, "Canon EF 35mm f/2"

    .line 118
    .line 119
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    const/16 v1, 0xd

    .line 123
    .line 124
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const-string v2, "Canon EF 15mm f/2.8 Fisheye"

    .line 129
    .line 130
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    const/16 v1, 0xe

    .line 134
    .line 135
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    const-string v2, "Canon EF 50-200mm f/3.5-4.5L"

    .line 140
    .line 141
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    const/16 v1, 0xf

    .line 145
    .line 146
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    const-string v2, "Canon EF 50-200mm f/3.5-4.5"

    .line 151
    .line 152
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    const/16 v1, 0x10

    .line 156
    .line 157
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    const-string v2, "Canon EF 35-135mm f/3.5-4.5"

    .line 162
    .line 163
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    const/16 v1, 0x11

    .line 167
    .line 168
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    const-string v2, "Canon EF 35-70mm f/3.5-4.5A"

    .line 173
    .line 174
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    const/16 v1, 0x12

    .line 178
    .line 179
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    const-string v2, "Canon EF 28-70mm f/3.5-4.5"

    .line 184
    .line 185
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    const/16 v1, 0x14

    .line 189
    .line 190
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    const-string v2, "Canon EF 100-200mm f/4.5A"

    .line 195
    .line 196
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    const/16 v1, 0x15

    .line 200
    .line 201
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    const-string v2, "Canon EF 80-200mm f/2.8L"

    .line 206
    .line 207
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    const/16 v1, 0x16

    .line 211
    .line 212
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    const-string v2, "Canon EF 20-35mm f/2.8L or Tokina Lens"

    .line 217
    .line 218
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    const/16 v1, 0x17

    .line 222
    .line 223
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    const-string v2, "Canon EF 35-105mm f/3.5-4.5"

    .line 228
    .line 229
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    const/16 v1, 0x18

    .line 233
    .line 234
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    const-string v2, "Canon EF 35-80mm f/4-5.6 Power Zoom"

    .line 239
    .line 240
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    const/16 v1, 0x19

    .line 244
    .line 245
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    const/16 v1, 0x1a

    .line 253
    .line 254
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    const-string v2, "Canon EF 100mm f/2.8 Macro or Other Lens"

    .line 259
    .line 260
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    const/16 v1, 0x1b

    .line 264
    .line 265
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    const-string v2, "Canon EF 35-80mm f/4-5.6"

    .line 270
    .line 271
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    const/16 v1, 0x1c

    .line 275
    .line 276
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    const-string v3, "Canon EF 80-200mm f/4.5-5.6 or Tamron Lens"

    .line 281
    .line 282
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    const/16 v1, 0x1d

    .line 286
    .line 287
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    const-string v3, "Canon EF 50mm f/1.8 II"

    .line 292
    .line 293
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    const/16 v1, 0x1e

    .line 297
    .line 298
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    const-string v3, "Canon EF 35-105mm f/4.5-5.6"

    .line 303
    .line 304
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    const/16 v1, 0x1f

    .line 308
    .line 309
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    const-string v3, "Canon EF 75-300mm f/4-5.6 or Tamron Lens"

    .line 314
    .line 315
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    const/16 v1, 0x20

    .line 319
    .line 320
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    const-string v3, "Canon EF 24mm f/2.8 or Sigma Lens"

    .line 325
    .line 326
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    const/16 v1, 0x21

    .line 330
    .line 331
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    const-string v3, "Voigtlander or Carl Zeiss Lens"

    .line 336
    .line 337
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    const/16 v1, 0x23

    .line 341
    .line 342
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    const/16 v1, 0x24

    .line 350
    .line 351
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    const-string v2, "Canon EF 38-76mm f/4.5-5.6"

    .line 356
    .line 357
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    const/16 v1, 0x25

    .line 361
    .line 362
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    const-string v2, "Canon EF 35-80mm f/4-5.6 or Tamron Lens"

    .line 367
    .line 368
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    const/16 v1, 0x26

    .line 372
    .line 373
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    const-string v2, "Canon EF 80-200mm f/4.5-5.6"

    .line 378
    .line 379
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    const/16 v1, 0x27

    .line 383
    .line 384
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    const-string v2, "Canon EF 75-300mm f/4-5.6"

    .line 389
    .line 390
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    const/16 v1, 0x28

    .line 394
    .line 395
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    const-string v2, "Canon EF 28-80mm f/3.5-5.6"

    .line 400
    .line 401
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    const/16 v1, 0x29

    .line 405
    .line 406
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    const-string v2, "Canon EF 28-90mm f/4-5.6"

    .line 411
    .line 412
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    const/16 v1, 0x2a

    .line 416
    .line 417
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    const-string v3, "Canon EF 28-200mm f/3.5-5.6 or Tamron Lens"

    .line 422
    .line 423
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    const/16 v1, 0x2b

    .line 427
    .line 428
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    const-string v3, "Canon EF 28-105mm f/4-5.6"

    .line 433
    .line 434
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    const/16 v1, 0x2c

    .line 438
    .line 439
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    const-string v3, "Canon EF 90-300mm f/4.5-5.6"

    .line 444
    .line 445
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    const/16 v1, 0x2d

    .line 449
    .line 450
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    const-string v3, "Canon EF-S 18-55mm f/3.5-5.6 [II]"

    .line 455
    .line 456
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    const/16 v1, 0x2e

    .line 460
    .line 461
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    const/16 v1, 0x2f

    .line 469
    .line 470
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    const-string v2, "Zeiss Milvus 35mm f/2 or 50mm f/2"

    .line 475
    .line 476
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    const/16 v1, 0x30

    .line 480
    .line 481
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    const-string v2, "Canon EF-S 18-55mm f/3.5-5.6 IS"

    .line 486
    .line 487
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    const/16 v1, 0x31

    .line 491
    .line 492
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    const-string v2, "Canon EF-S 55-250mm f/4-5.6 IS"

    .line 497
    .line 498
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    const/16 v1, 0x32

    .line 502
    .line 503
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 504
    .line 505
    .line 506
    move-result-object v1

    .line 507
    const-string v2, "Canon EF-S 18-200mm f/3.5-5.6 IS"

    .line 508
    .line 509
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    const/16 v1, 0x33

    .line 513
    .line 514
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    const-string v2, "Canon EF-S 18-135mm f/3.5-5.6 IS"

    .line 519
    .line 520
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    const/16 v1, 0x34

    .line 524
    .line 525
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    const-string v2, "Canon EF-S 18-55mm f/3.5-5.6 IS II"

    .line 530
    .line 531
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    const/16 v1, 0x35

    .line 535
    .line 536
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    const-string v2, "Canon EF-S 18-55mm f/3.5-5.6 III"

    .line 541
    .line 542
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    const/16 v1, 0x36

    .line 546
    .line 547
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 548
    .line 549
    .line 550
    move-result-object v1

    .line 551
    const-string v2, "Canon EF-S 55-250mm f/4-5.6 IS II"

    .line 552
    .line 553
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    const/16 v1, 0x5e

    .line 557
    .line 558
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 559
    .line 560
    .line 561
    move-result-object v1

    .line 562
    const-string v2, "Canon TS-E 17mm f/4L"

    .line 563
    .line 564
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    const/16 v1, 0x5f

    .line 568
    .line 569
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 570
    .line 571
    .line 572
    move-result-object v1

    .line 573
    const-string v2, "Canon TS-E 24.0mm f/3.5 L II"

    .line 574
    .line 575
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    const/16 v1, 0x7c

    .line 579
    .line 580
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 581
    .line 582
    .line 583
    move-result-object v1

    .line 584
    const-string v2, "Canon MP-E 65mm f/2.8 1-5x Macro Photo"

    .line 585
    .line 586
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    const/16 v1, 0x7d

    .line 590
    .line 591
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 592
    .line 593
    .line 594
    move-result-object v1

    .line 595
    const-string v2, "Canon TS-E 24mm f/3.5L"

    .line 596
    .line 597
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    const/16 v1, 0x7e

    .line 601
    .line 602
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 603
    .line 604
    .line 605
    move-result-object v1

    .line 606
    const-string v2, "Canon TS-E 45mm f/2.8"

    .line 607
    .line 608
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    const/16 v1, 0x7f

    .line 612
    .line 613
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 614
    .line 615
    .line 616
    move-result-object v1

    .line 617
    const-string v2, "Canon TS-E 90mm f/2.8"

    .line 618
    .line 619
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    const/16 v1, 0x81

    .line 623
    .line 624
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 625
    .line 626
    .line 627
    move-result-object v1

    .line 628
    const-string v2, "Canon EF 300mm f/2.8L"

    .line 629
    .line 630
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    const/16 v1, 0x82

    .line 634
    .line 635
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 636
    .line 637
    .line 638
    move-result-object v1

    .line 639
    const-string v3, "Canon EF 50mm f/1.0L"

    .line 640
    .line 641
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    const/16 v1, 0x83

    .line 645
    .line 646
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 647
    .line 648
    .line 649
    move-result-object v1

    .line 650
    const-string v3, "Canon EF 28-80mm f/2.8-4L or Sigma Lens"

    .line 651
    .line 652
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    const/16 v1, 0x84

    .line 656
    .line 657
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 658
    .line 659
    .line 660
    move-result-object v1

    .line 661
    const-string v3, "Canon EF 1200mm f/5.6L"

    .line 662
    .line 663
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    const/16 v1, 0x86

    .line 667
    .line 668
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 669
    .line 670
    .line 671
    move-result-object v1

    .line 672
    const-string v3, "Canon EF 600mm f/4L IS"

    .line 673
    .line 674
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    const/16 v1, 0x87

    .line 678
    .line 679
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 680
    .line 681
    .line 682
    move-result-object v1

    .line 683
    const-string v4, "Canon EF 200mm f/1.8L"

    .line 684
    .line 685
    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    const/16 v1, 0x88

    .line 689
    .line 690
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 691
    .line 692
    .line 693
    move-result-object v1

    .line 694
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    const/16 v1, 0x89

    .line 698
    .line 699
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 700
    .line 701
    .line 702
    move-result-object v1

    .line 703
    const-string v2, "Canon EF 85mm f/1.2L or Sigma or Tamron Lens"

    .line 704
    .line 705
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    const/16 v1, 0x8a

    .line 709
    .line 710
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 711
    .line 712
    .line 713
    move-result-object v1

    .line 714
    const-string v2, "Canon EF 28-80mm f/2.8-4L"

    .line 715
    .line 716
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    const/16 v1, 0x8b

    .line 720
    .line 721
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 722
    .line 723
    .line 724
    move-result-object v1

    .line 725
    const-string v2, "Canon EF 400mm f/2.8L"

    .line 726
    .line 727
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 728
    .line 729
    .line 730
    const/16 v1, 0x8c

    .line 731
    .line 732
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 733
    .line 734
    .line 735
    move-result-object v1

    .line 736
    const-string v4, "Canon EF 500mm f/4.5L"

    .line 737
    .line 738
    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 739
    .line 740
    .line 741
    const/16 v1, 0x8d

    .line 742
    .line 743
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 744
    .line 745
    .line 746
    move-result-object v1

    .line 747
    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 748
    .line 749
    .line 750
    const/16 v1, 0x8e

    .line 751
    .line 752
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 753
    .line 754
    .line 755
    move-result-object v1

    .line 756
    const-string v4, "Canon EF 300mm f/2.8L IS"

    .line 757
    .line 758
    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 759
    .line 760
    .line 761
    const/16 v1, 0x8f

    .line 762
    .line 763
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 764
    .line 765
    .line 766
    move-result-object v1

    .line 767
    const-string v4, "Canon EF 500mm f/4L IS or Sigma Lens"

    .line 768
    .line 769
    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 770
    .line 771
    .line 772
    const/16 v1, 0x90

    .line 773
    .line 774
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 775
    .line 776
    .line 777
    move-result-object v1

    .line 778
    const-string v4, "Canon EF 35-135mm f/4-5.6 USM"

    .line 779
    .line 780
    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 781
    .line 782
    .line 783
    const/16 v1, 0x91

    .line 784
    .line 785
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 786
    .line 787
    .line 788
    move-result-object v1

    .line 789
    const-string v5, "Canon EF 100-300mm f/4.5-5.6 USM"

    .line 790
    .line 791
    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 792
    .line 793
    .line 794
    const/16 v1, 0x92

    .line 795
    .line 796
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 797
    .line 798
    .line 799
    move-result-object v1

    .line 800
    const-string v5, "Canon EF 70-210mm f/3.5-4.5 USM"

    .line 801
    .line 802
    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 803
    .line 804
    .line 805
    const/16 v1, 0x93

    .line 806
    .line 807
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 808
    .line 809
    .line 810
    move-result-object v1

    .line 811
    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 812
    .line 813
    .line 814
    const/16 v1, 0x94

    .line 815
    .line 816
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 817
    .line 818
    .line 819
    move-result-object v1

    .line 820
    const-string v4, "Canon EF 28-80mm f/3.5-5.6 USM"

    .line 821
    .line 822
    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 823
    .line 824
    .line 825
    const/16 v1, 0x95

    .line 826
    .line 827
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 828
    .line 829
    .line 830
    move-result-object v1

    .line 831
    const-string v5, "Canon EF 100mm f/2 USM"

    .line 832
    .line 833
    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 834
    .line 835
    .line 836
    const/16 v1, 0x96

    .line 837
    .line 838
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 839
    .line 840
    .line 841
    move-result-object v1

    .line 842
    const-string v5, "Canon EF 14mm f/2.8L or Sigma Lens"

    .line 843
    .line 844
    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 845
    .line 846
    .line 847
    const/16 v1, 0x97

    .line 848
    .line 849
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 850
    .line 851
    .line 852
    move-result-object v1

    .line 853
    const-string v5, "Canon EF 200mm f/2.8L"

    .line 854
    .line 855
    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 856
    .line 857
    .line 858
    const/16 v1, 0x98

    .line 859
    .line 860
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 861
    .line 862
    .line 863
    move-result-object v1

    .line 864
    const-string v6, "Canon EF 300mm f/4L IS or Sigma Lens"

    .line 865
    .line 866
    invoke-virtual {v0, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 867
    .line 868
    .line 869
    const/16 v1, 0x99

    .line 870
    .line 871
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 872
    .line 873
    .line 874
    move-result-object v1

    .line 875
    const-string v6, "Canon EF 35-350mm f/3.5-5.6L or Sigma or Tamron Lens"

    .line 876
    .line 877
    invoke-virtual {v0, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 878
    .line 879
    .line 880
    const/16 v1, 0x9a

    .line 881
    .line 882
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 883
    .line 884
    .line 885
    move-result-object v1

    .line 886
    const-string v6, "Canon EF 20mm f/2.8 USM or Zeiss Lens"

    .line 887
    .line 888
    invoke-virtual {v0, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 889
    .line 890
    .line 891
    const/16 v1, 0x9b

    .line 892
    .line 893
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 894
    .line 895
    .line 896
    move-result-object v1

    .line 897
    const-string v6, "Canon EF 85mm f/1.8 USM"

    .line 898
    .line 899
    invoke-virtual {v0, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 900
    .line 901
    .line 902
    const/16 v1, 0x9c

    .line 903
    .line 904
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 905
    .line 906
    .line 907
    move-result-object v1

    .line 908
    const-string v6, "Canon EF 28-105mm f/3.5-4.5 USM or Tamron Lens"

    .line 909
    .line 910
    invoke-virtual {v0, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 911
    .line 912
    .line 913
    const/16 v1, 0xa0

    .line 914
    .line 915
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 916
    .line 917
    .line 918
    move-result-object v1

    .line 919
    const-string v6, "Canon EF 20-35mm f/3.5-4.5 USM or Tamron or Tokina Lens"

    .line 920
    .line 921
    invoke-virtual {v0, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 922
    .line 923
    .line 924
    const/16 v1, 0xa1

    .line 925
    .line 926
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 927
    .line 928
    .line 929
    move-result-object v1

    .line 930
    const-string v6, "Canon EF 28-70mm f/2.8L or Sigma or Tamron Lens"

    .line 931
    .line 932
    invoke-virtual {v0, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 933
    .line 934
    .line 935
    const/16 v1, 0xa2

    .line 936
    .line 937
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 938
    .line 939
    .line 940
    move-result-object v1

    .line 941
    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 942
    .line 943
    .line 944
    const/16 v1, 0xa3

    .line 945
    .line 946
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 947
    .line 948
    .line 949
    move-result-object v1

    .line 950
    const-string v5, "Canon EF 300mm f/4L"

    .line 951
    .line 952
    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 953
    .line 954
    .line 955
    const/16 v1, 0xa4

    .line 956
    .line 957
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 958
    .line 959
    .line 960
    move-result-object v1

    .line 961
    const-string v6, "Canon EF 400mm f/5.6L"

    .line 962
    .line 963
    invoke-virtual {v0, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 964
    .line 965
    .line 966
    const/16 v1, 0xa5

    .line 967
    .line 968
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 969
    .line 970
    .line 971
    move-result-object v1

    .line 972
    const-string v6, "Canon EF 70-200mm f/2.8 L"

    .line 973
    .line 974
    invoke-virtual {v0, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 975
    .line 976
    .line 977
    const/16 v1, 0xa6

    .line 978
    .line 979
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 980
    .line 981
    .line 982
    move-result-object v1

    .line 983
    const-string v6, "Canon EF 70-200mm f/2.8 L + 1.4x"

    .line 984
    .line 985
    invoke-virtual {v0, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 986
    .line 987
    .line 988
    const/16 v1, 0xa7

    .line 989
    .line 990
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 991
    .line 992
    .line 993
    move-result-object v1

    .line 994
    const-string v6, "Canon EF 70-200mm f/2.8 L + 2x"

    .line 995
    .line 996
    invoke-virtual {v0, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 997
    .line 998
    .line 999
    const/16 v1, 0xa8

    .line 1000
    .line 1001
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v1

    .line 1005
    const-string v6, "Canon EF 28mm f/1.8 USM or Sigma Lens"

    .line 1006
    .line 1007
    invoke-virtual {v0, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1008
    .line 1009
    .line 1010
    const/16 v1, 0xa9

    .line 1011
    .line 1012
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v1

    .line 1016
    const-string v6, "Canon EF 17-35mm f/2.8L or Sigma Lens"

    .line 1017
    .line 1018
    invoke-virtual {v0, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1019
    .line 1020
    .line 1021
    const/16 v1, 0xaa

    .line 1022
    .line 1023
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v1

    .line 1027
    const-string v6, "Canon EF 200mm f/2.8L II"

    .line 1028
    .line 1029
    invoke-virtual {v0, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1030
    .line 1031
    .line 1032
    const/16 v1, 0xab

    .line 1033
    .line 1034
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v1

    .line 1038
    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1039
    .line 1040
    .line 1041
    const/16 v1, 0xac

    .line 1042
    .line 1043
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v1

    .line 1047
    const-string v5, "Canon EF 400mm f/5.6L or Sigma Lens"

    .line 1048
    .line 1049
    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1050
    .line 1051
    .line 1052
    const/16 v1, 0xad

    .line 1053
    .line 1054
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v1

    .line 1058
    const-string v5, "Canon EF 180mm Macro f/3.5L or Sigma Lens"

    .line 1059
    .line 1060
    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1061
    .line 1062
    .line 1063
    const/16 v1, 0xae

    .line 1064
    .line 1065
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v1

    .line 1069
    const-string v5, "Canon EF 135mm f/2L or Other Lens"

    .line 1070
    .line 1071
    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1072
    .line 1073
    .line 1074
    const/16 v1, 0xaf

    .line 1075
    .line 1076
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v1

    .line 1080
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1081
    .line 1082
    .line 1083
    const/16 v1, 0xb0

    .line 1084
    .line 1085
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v1

    .line 1089
    const-string v2, "Canon EF 24-85mm f/3.5-4.5 USM"

    .line 1090
    .line 1091
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1092
    .line 1093
    .line 1094
    const/16 v1, 0xb1

    .line 1095
    .line 1096
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v1

    .line 1100
    const-string v2, "Canon EF 300mm f/4L IS"

    .line 1101
    .line 1102
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1103
    .line 1104
    .line 1105
    const/16 v1, 0xb2

    .line 1106
    .line 1107
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v1

    .line 1111
    const-string v2, "Canon EF 28-135mm f/3.5-5.6 IS"

    .line 1112
    .line 1113
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1114
    .line 1115
    .line 1116
    const/16 v1, 0xb3

    .line 1117
    .line 1118
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v1

    .line 1122
    const-string v2, "Canon EF 24mm f/1.4L"

    .line 1123
    .line 1124
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1125
    .line 1126
    .line 1127
    const/16 v1, 0xb4

    .line 1128
    .line 1129
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v1

    .line 1133
    const-string v2, "Canon EF 35mm f/1.4L or Other Lens"

    .line 1134
    .line 1135
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1136
    .line 1137
    .line 1138
    const/16 v1, 0xb5

    .line 1139
    .line 1140
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v1

    .line 1144
    const-string v2, "Canon EF 100-400mm f/4.5-5.6L IS + 1.4x or Sigma Lens"

    .line 1145
    .line 1146
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1147
    .line 1148
    .line 1149
    const/16 v1, 0xb6

    .line 1150
    .line 1151
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v1

    .line 1155
    const-string v2, "Canon EF 100-400mm f/4.5-5.6L IS + 2x or Sigma Lens"

    .line 1156
    .line 1157
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1158
    .line 1159
    .line 1160
    const/16 v1, 0xb7

    .line 1161
    .line 1162
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v1

    .line 1166
    const-string v2, "Canon EF 100-400mm f/4.5-5.6L IS or Sigma Lens"

    .line 1167
    .line 1168
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1169
    .line 1170
    .line 1171
    const/16 v1, 0xb8

    .line 1172
    .line 1173
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v1

    .line 1177
    const-string v2, "Canon EF 400mm f/2.8L + 2x"

    .line 1178
    .line 1179
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1180
    .line 1181
    .line 1182
    const/16 v1, 0xb9

    .line 1183
    .line 1184
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v1

    .line 1188
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1189
    .line 1190
    .line 1191
    const/16 v1, 0xba

    .line 1192
    .line 1193
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v1

    .line 1197
    const-string v2, "Canon EF 70-200mm f/4L"

    .line 1198
    .line 1199
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1200
    .line 1201
    .line 1202
    const/16 v1, 0xbb

    .line 1203
    .line 1204
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v1

    .line 1208
    const-string v2, "Canon EF 70-200mm f/4L + 1.4x"

    .line 1209
    .line 1210
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1211
    .line 1212
    .line 1213
    const/16 v1, 0xbc

    .line 1214
    .line 1215
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v1

    .line 1219
    const-string v2, "Canon EF 70-200mm f/4L + 2x"

    .line 1220
    .line 1221
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1222
    .line 1223
    .line 1224
    const/16 v1, 0xbd

    .line 1225
    .line 1226
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v1

    .line 1230
    const-string v2, "Canon EF 70-200mm f/4L + 2.8x"

    .line 1231
    .line 1232
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1233
    .line 1234
    .line 1235
    const/16 v1, 0xbe

    .line 1236
    .line 1237
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v1

    .line 1241
    const-string v2, "Canon EF 100mm f/2.8 Macro USM"

    .line 1242
    .line 1243
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1244
    .line 1245
    .line 1246
    const/16 v1, 0xbf

    .line 1247
    .line 1248
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v1

    .line 1252
    const-string v2, "Canon EF 400mm f/4 DO IS"

    .line 1253
    .line 1254
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1255
    .line 1256
    .line 1257
    const/16 v1, 0xc1

    .line 1258
    .line 1259
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v1

    .line 1263
    const-string v2, "Canon EF 35-80mm f/4-5.6 USM"

    .line 1264
    .line 1265
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1266
    .line 1267
    .line 1268
    const/16 v1, 0xc2

    .line 1269
    .line 1270
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v1

    .line 1274
    const-string v2, "Canon EF 80-200mm f/4.5-5.6 USM"

    .line 1275
    .line 1276
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1277
    .line 1278
    .line 1279
    const/16 v1, 0xc3

    .line 1280
    .line 1281
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v1

    .line 1285
    const-string v2, "Canon EF 35-105mm f/4.5-5.6 USM"

    .line 1286
    .line 1287
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1288
    .line 1289
    .line 1290
    const/16 v1, 0xc4

    .line 1291
    .line 1292
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v1

    .line 1296
    const-string v2, "Canon EF 75-300mm f/4-5.6 USM"

    .line 1297
    .line 1298
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1299
    .line 1300
    .line 1301
    const/16 v1, 0xc5

    .line 1302
    .line 1303
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v1

    .line 1307
    const-string v3, "Canon EF 75-300mm f/4-5.6 IS USM"

    .line 1308
    .line 1309
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1310
    .line 1311
    .line 1312
    const/16 v1, 0xc6

    .line 1313
    .line 1314
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v1

    .line 1318
    const-string v3, "Canon EF 50mm f/1.4 USM or Zeiss Lens"

    .line 1319
    .line 1320
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1321
    .line 1322
    .line 1323
    const/16 v1, 0xc7

    .line 1324
    .line 1325
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v1

    .line 1329
    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1330
    .line 1331
    .line 1332
    const/16 v1, 0xc8

    .line 1333
    .line 1334
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v1

    .line 1338
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1339
    .line 1340
    .line 1341
    const/16 v1, 0xc9

    .line 1342
    .line 1343
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v1

    .line 1347
    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1348
    .line 1349
    .line 1350
    const/16 v1, 0xca

    .line 1351
    .line 1352
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v1

    .line 1356
    const-string v2, "Canon EF 28-80mm f/3.5-5.6 USM IV"

    .line 1357
    .line 1358
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1359
    .line 1360
    .line 1361
    const/16 v1, 0xd0

    .line 1362
    .line 1363
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v1

    .line 1367
    const-string v2, "Canon EF 22-55mm f/4-5.6 USM"

    .line 1368
    .line 1369
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1370
    .line 1371
    .line 1372
    const/16 v1, 0xd1

    .line 1373
    .line 1374
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v1

    .line 1378
    const-string v2, "Canon EF 55-200mm f/4.5-5.6"

    .line 1379
    .line 1380
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1381
    .line 1382
    .line 1383
    const/16 v1, 0xd2

    .line 1384
    .line 1385
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v1

    .line 1389
    const-string v2, "Canon EF 28-90mm f/4-5.6 USM"

    .line 1390
    .line 1391
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1392
    .line 1393
    .line 1394
    const/16 v1, 0xd3

    .line 1395
    .line 1396
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1397
    .line 1398
    .line 1399
    move-result-object v1

    .line 1400
    const-string v2, "Canon EF 28-200mm f/3.5-5.6 USM"

    .line 1401
    .line 1402
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1403
    .line 1404
    .line 1405
    const/16 v1, 0xd4

    .line 1406
    .line 1407
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v1

    .line 1411
    const-string v2, "Canon EF 28-105mm f/4-5.6 USM"

    .line 1412
    .line 1413
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1414
    .line 1415
    .line 1416
    const/16 v1, 0xd5

    .line 1417
    .line 1418
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v1

    .line 1422
    const-string v2, "Canon EF 90-300mm f/4.5-5.6 USM or Tamron Lens"

    .line 1423
    .line 1424
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1425
    .line 1426
    .line 1427
    const/16 v1, 0xd6

    .line 1428
    .line 1429
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v1

    .line 1433
    const-string v2, "Canon EF-S 18-55mm f/3.5-5.6 USM"

    .line 1434
    .line 1435
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1436
    .line 1437
    .line 1438
    const/16 v1, 0xd7

    .line 1439
    .line 1440
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1441
    .line 1442
    .line 1443
    move-result-object v1

    .line 1444
    const-string v2, "Canon EF 55-200mm f/4.5-5.6 II USM"

    .line 1445
    .line 1446
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1447
    .line 1448
    .line 1449
    const/16 v1, 0xd9

    .line 1450
    .line 1451
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1452
    .line 1453
    .line 1454
    move-result-object v1

    .line 1455
    const-string v2, "Tamron AF 18-270mm f/3.5-6.3 Di II VC PZD"

    .line 1456
    .line 1457
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1458
    .line 1459
    .line 1460
    const/16 v1, 0xe0

    .line 1461
    .line 1462
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1463
    .line 1464
    .line 1465
    move-result-object v1

    .line 1466
    const-string v2, "Canon EF 70-200mm f/2.8L IS"

    .line 1467
    .line 1468
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1469
    .line 1470
    .line 1471
    const/16 v1, 0xe1

    .line 1472
    .line 1473
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1474
    .line 1475
    .line 1476
    move-result-object v1

    .line 1477
    const-string v2, "Canon EF 70-200mm f/2.8L IS + 1.4x"

    .line 1478
    .line 1479
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1480
    .line 1481
    .line 1482
    const/16 v1, 0xe2

    .line 1483
    .line 1484
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1485
    .line 1486
    .line 1487
    move-result-object v1

    .line 1488
    const-string v2, "Canon EF 70-200mm f/2.8L IS + 2x"

    .line 1489
    .line 1490
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1491
    .line 1492
    .line 1493
    const/16 v1, 0xe3

    .line 1494
    .line 1495
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1496
    .line 1497
    .line 1498
    move-result-object v1

    .line 1499
    const-string v2, "Canon EF 70-200mm f/2.8L IS + 2.8x"

    .line 1500
    .line 1501
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1502
    .line 1503
    .line 1504
    const/16 v1, 0xe4

    .line 1505
    .line 1506
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1507
    .line 1508
    .line 1509
    move-result-object v1

    .line 1510
    const-string v2, "Canon EF 28-105mm f/3.5-4.5 USM"

    .line 1511
    .line 1512
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1513
    .line 1514
    .line 1515
    const/16 v1, 0xe5

    .line 1516
    .line 1517
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1518
    .line 1519
    .line 1520
    move-result-object v1

    .line 1521
    const-string v2, "Canon EF 16-35mm f/2.8L"

    .line 1522
    .line 1523
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1524
    .line 1525
    .line 1526
    const/16 v1, 0xe6

    .line 1527
    .line 1528
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1529
    .line 1530
    .line 1531
    move-result-object v1

    .line 1532
    const-string v2, "Canon EF 24-70mm f/2.8L"

    .line 1533
    .line 1534
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1535
    .line 1536
    .line 1537
    const/16 v1, 0xe7

    .line 1538
    .line 1539
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1540
    .line 1541
    .line 1542
    move-result-object v1

    .line 1543
    const-string v2, "Canon EF 17-40mm f/4L"

    .line 1544
    .line 1545
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1546
    .line 1547
    .line 1548
    const/16 v1, 0xe8

    .line 1549
    .line 1550
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1551
    .line 1552
    .line 1553
    move-result-object v1

    .line 1554
    const-string v2, "Canon EF 70-300mm f/4.5-5.6 DO IS USM"

    .line 1555
    .line 1556
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1557
    .line 1558
    .line 1559
    const/16 v1, 0xe9

    .line 1560
    .line 1561
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1562
    .line 1563
    .line 1564
    move-result-object v1

    .line 1565
    const-string v2, "Canon EF 28-300mm f/3.5-5.6L IS"

    .line 1566
    .line 1567
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1568
    .line 1569
    .line 1570
    const/16 v1, 0xea

    .line 1571
    .line 1572
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1573
    .line 1574
    .line 1575
    move-result-object v1

    .line 1576
    const-string v2, "Canon EF-S 17-85mm f/4-5.6 IS USM or Tokina Lens"

    .line 1577
    .line 1578
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1579
    .line 1580
    .line 1581
    const/16 v1, 0xeb

    .line 1582
    .line 1583
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1584
    .line 1585
    .line 1586
    move-result-object v1

    .line 1587
    const-string v2, "Canon EF-S 10-22mm f/3.5-4.5 USM"

    .line 1588
    .line 1589
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1590
    .line 1591
    .line 1592
    const/16 v1, 0xec

    .line 1593
    .line 1594
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1595
    .line 1596
    .line 1597
    move-result-object v1

    .line 1598
    const-string v2, "Canon EF-S 60mm f/2.8 Macro USM"

    .line 1599
    .line 1600
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1601
    .line 1602
    .line 1603
    const/16 v1, 0xed

    .line 1604
    .line 1605
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1606
    .line 1607
    .line 1608
    move-result-object v1

    .line 1609
    const-string v2, "Canon EF 24-105mm f/4L IS"

    .line 1610
    .line 1611
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1612
    .line 1613
    .line 1614
    const/16 v1, 0xee

    .line 1615
    .line 1616
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1617
    .line 1618
    .line 1619
    move-result-object v1

    .line 1620
    const-string v2, "Canon EF 70-300mm f/4-5.6 IS USM"

    .line 1621
    .line 1622
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1623
    .line 1624
    .line 1625
    const/16 v1, 0xef

    .line 1626
    .line 1627
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1628
    .line 1629
    .line 1630
    move-result-object v1

    .line 1631
    const-string v2, "Canon EF 85mm f/1.2L II"

    .line 1632
    .line 1633
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1634
    .line 1635
    .line 1636
    const/16 v1, 0xf0

    .line 1637
    .line 1638
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1639
    .line 1640
    .line 1641
    move-result-object v1

    .line 1642
    const-string v2, "Canon EF-S 17-55mm f/2.8 IS USM"

    .line 1643
    .line 1644
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1645
    .line 1646
    .line 1647
    const/16 v1, 0xf1

    .line 1648
    .line 1649
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1650
    .line 1651
    .line 1652
    move-result-object v1

    .line 1653
    const-string v2, "Canon EF 50mm f/1.2L"

    .line 1654
    .line 1655
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1656
    .line 1657
    .line 1658
    const/16 v1, 0xf2

    .line 1659
    .line 1660
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1661
    .line 1662
    .line 1663
    move-result-object v1

    .line 1664
    const-string v2, "Canon EF 70-200mm f/4L IS"

    .line 1665
    .line 1666
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1667
    .line 1668
    .line 1669
    const/16 v1, 0xf3

    .line 1670
    .line 1671
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1672
    .line 1673
    .line 1674
    move-result-object v1

    .line 1675
    const-string v2, "Canon EF 70-200mm f/4L IS + 1.4x"

    .line 1676
    .line 1677
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1678
    .line 1679
    .line 1680
    const/16 v1, 0xf4

    .line 1681
    .line 1682
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1683
    .line 1684
    .line 1685
    move-result-object v1

    .line 1686
    const-string v2, "Canon EF 70-200mm f/4L IS + 2x"

    .line 1687
    .line 1688
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1689
    .line 1690
    .line 1691
    const/16 v1, 0xf5

    .line 1692
    .line 1693
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1694
    .line 1695
    .line 1696
    move-result-object v1

    .line 1697
    const-string v2, "Canon EF 70-200mm f/4L IS + 2.8x"

    .line 1698
    .line 1699
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1700
    .line 1701
    .line 1702
    const/16 v1, 0xf6

    .line 1703
    .line 1704
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1705
    .line 1706
    .line 1707
    move-result-object v1

    .line 1708
    const-string v2, "Canon EF 16-35mm f/2.8L II"

    .line 1709
    .line 1710
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1711
    .line 1712
    .line 1713
    const/16 v1, 0xf7

    .line 1714
    .line 1715
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1716
    .line 1717
    .line 1718
    move-result-object v1

    .line 1719
    const-string v2, "Canon EF 14mm f/2.8L II USM"

    .line 1720
    .line 1721
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1722
    .line 1723
    .line 1724
    const/16 v1, 0xf8

    .line 1725
    .line 1726
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1727
    .line 1728
    .line 1729
    move-result-object v1

    .line 1730
    const-string v2, "Canon EF 200mm f/2L IS or Sigma Lens"

    .line 1731
    .line 1732
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1733
    .line 1734
    .line 1735
    const/16 v1, 0xf9

    .line 1736
    .line 1737
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1738
    .line 1739
    .line 1740
    move-result-object v1

    .line 1741
    const-string v2, "Canon EF 800mm f/5.6L IS"

    .line 1742
    .line 1743
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1744
    .line 1745
    .line 1746
    const/16 v1, 0xfa

    .line 1747
    .line 1748
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1749
    .line 1750
    .line 1751
    move-result-object v1

    .line 1752
    const-string v2, "Canon EF 24mm f/1.4L II or Sigma Lens"

    .line 1753
    .line 1754
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1755
    .line 1756
    .line 1757
    const/16 v1, 0xfb

    .line 1758
    .line 1759
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1760
    .line 1761
    .line 1762
    move-result-object v1

    .line 1763
    const-string v2, "Canon EF 70-200mm f/2.8L IS II USM"

    .line 1764
    .line 1765
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1766
    .line 1767
    .line 1768
    const/16 v1, 0xfc

    .line 1769
    .line 1770
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1771
    .line 1772
    .line 1773
    move-result-object v1

    .line 1774
    const-string v2, "Canon EF 70-200mm f/2.8L IS II USM + 1.4x"

    .line 1775
    .line 1776
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1777
    .line 1778
    .line 1779
    const/16 v1, 0xfd

    .line 1780
    .line 1781
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1782
    .line 1783
    .line 1784
    move-result-object v1

    .line 1785
    const-string v2, "Canon EF 70-200mm f/2.8L IS II USM + 2x"

    .line 1786
    .line 1787
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1788
    .line 1789
    .line 1790
    const/16 v1, 0xfe

    .line 1791
    .line 1792
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1793
    .line 1794
    .line 1795
    move-result-object v1

    .line 1796
    const-string v2, "Canon EF 100mm f/2.8L Macro IS USM"

    .line 1797
    .line 1798
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1799
    .line 1800
    .line 1801
    const/16 v1, 0xff

    .line 1802
    .line 1803
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1804
    .line 1805
    .line 1806
    move-result-object v1

    .line 1807
    const-string v2, "Sigma 24-105mm f/4 DG OS HSM | A or Other Sigma Lens"

    .line 1808
    .line 1809
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1810
    .line 1811
    .line 1812
    const/16 v1, 0x1e8

    .line 1813
    .line 1814
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1815
    .line 1816
    .line 1817
    move-result-object v1

    .line 1818
    const-string v2, "Canon EF-S 15-85mm f/3.5-5.6 IS USM"

    .line 1819
    .line 1820
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1821
    .line 1822
    .line 1823
    const/16 v1, 0x1e9

    .line 1824
    .line 1825
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1826
    .line 1827
    .line 1828
    move-result-object v1

    .line 1829
    const-string v2, "Canon EF 70-300mm f/4-5.6L IS USM"

    .line 1830
    .line 1831
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1832
    .line 1833
    .line 1834
    const/16 v1, 0x1ea

    .line 1835
    .line 1836
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1837
    .line 1838
    .line 1839
    move-result-object v1

    .line 1840
    const-string v2, "Canon EF 8-15mm f/4L Fisheye USM"

    .line 1841
    .line 1842
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1843
    .line 1844
    .line 1845
    const/16 v1, 0x1eb

    .line 1846
    .line 1847
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1848
    .line 1849
    .line 1850
    move-result-object v1

    .line 1851
    const-string v2, "Canon EF 300mm f/2.8L IS II USM"

    .line 1852
    .line 1853
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1854
    .line 1855
    .line 1856
    const/16 v1, 0x1ec

    .line 1857
    .line 1858
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1859
    .line 1860
    .line 1861
    move-result-object v1

    .line 1862
    const-string v2, "Canon EF 400mm f/2.8L IS II USM"

    .line 1863
    .line 1864
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1865
    .line 1866
    .line 1867
    const/16 v1, 0x1ed

    .line 1868
    .line 1869
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1870
    .line 1871
    .line 1872
    move-result-object v1

    .line 1873
    const-string v2, "Canon EF 500mm f/4L IS II USM or EF 24-105mm f4L IS USM"

    .line 1874
    .line 1875
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1876
    .line 1877
    .line 1878
    const/16 v1, 0x1ee

    .line 1879
    .line 1880
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1881
    .line 1882
    .line 1883
    move-result-object v1

    .line 1884
    const-string v2, "Canon EF 600mm f/4.0L IS II USM"

    .line 1885
    .line 1886
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1887
    .line 1888
    .line 1889
    const/16 v1, 0x1ef

    .line 1890
    .line 1891
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1892
    .line 1893
    .line 1894
    move-result-object v1

    .line 1895
    const-string v2, "Canon EF 24-70mm f/2.8L II USM"

    .line 1896
    .line 1897
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1898
    .line 1899
    .line 1900
    const/16 v1, 0x1f0

    .line 1901
    .line 1902
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1903
    .line 1904
    .line 1905
    move-result-object v1

    .line 1906
    const-string v2, "Canon EF 200-400mm f/4L IS USM"

    .line 1907
    .line 1908
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1909
    .line 1910
    .line 1911
    const/16 v1, 0x1f3

    .line 1912
    .line 1913
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1914
    .line 1915
    .line 1916
    move-result-object v1

    .line 1917
    const-string v2, "Canon EF 200-400mm f/4L IS USM + 1.4x"

    .line 1918
    .line 1919
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1920
    .line 1921
    .line 1922
    const/16 v1, 0x1f6

    .line 1923
    .line 1924
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1925
    .line 1926
    .line 1927
    move-result-object v1

    .line 1928
    const-string v2, "Canon EF 28mm f/2.8 IS USM"

    .line 1929
    .line 1930
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1931
    .line 1932
    .line 1933
    const/16 v1, 0x1f7

    .line 1934
    .line 1935
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1936
    .line 1937
    .line 1938
    move-result-object v1

    .line 1939
    const-string v2, "Canon EF 24mm f/2.8 IS USM"

    .line 1940
    .line 1941
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1942
    .line 1943
    .line 1944
    const/16 v1, 0x1f8

    .line 1945
    .line 1946
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1947
    .line 1948
    .line 1949
    move-result-object v1

    .line 1950
    const-string v2, "Canon EF 24-70mm f/4L IS USM"

    .line 1951
    .line 1952
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1953
    .line 1954
    .line 1955
    const/16 v1, 0x1f9

    .line 1956
    .line 1957
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1958
    .line 1959
    .line 1960
    move-result-object v1

    .line 1961
    const-string v2, "Canon EF 35mm f/2 IS USM"

    .line 1962
    .line 1963
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1964
    .line 1965
    .line 1966
    const/16 v1, 0x1fa

    .line 1967
    .line 1968
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1969
    .line 1970
    .line 1971
    move-result-object v1

    .line 1972
    const-string v2, "Canon EF 400mm f/4 DO IS II USM"

    .line 1973
    .line 1974
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1975
    .line 1976
    .line 1977
    const/16 v1, 0x1fb

    .line 1978
    .line 1979
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1980
    .line 1981
    .line 1982
    move-result-object v1

    .line 1983
    const-string v2, "Canon EF 16-35mm f/4L IS USM"

    .line 1984
    .line 1985
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1986
    .line 1987
    .line 1988
    const/16 v1, 0x1fc

    .line 1989
    .line 1990
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1991
    .line 1992
    .line 1993
    move-result-object v1

    .line 1994
    const-string v2, "Canon EF 11-24mm f/4L USM"

    .line 1995
    .line 1996
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1997
    .line 1998
    .line 1999
    const/16 v1, 0x2eb

    .line 2000
    .line 2001
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2002
    .line 2003
    .line 2004
    move-result-object v1

    .line 2005
    const-string v2, "Canon EF 100-400mm f/4.5-5.6L IS II USM"

    .line 2006
    .line 2007
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2008
    .line 2009
    .line 2010
    const/16 v1, 0x2ee

    .line 2011
    .line 2012
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2013
    .line 2014
    .line 2015
    move-result-object v1

    .line 2016
    const-string v2, "Canon EF 35mm f/1.4L II USM"

    .line 2017
    .line 2018
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2019
    .line 2020
    .line 2021
    const/16 v1, 0x102e

    .line 2022
    .line 2023
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2024
    .line 2025
    .line 2026
    move-result-object v1

    .line 2027
    const-string v2, "Canon EF-S 18-135mm f/3.5-5.6 IS STM"

    .line 2028
    .line 2029
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2030
    .line 2031
    .line 2032
    const/16 v1, 0x102f

    .line 2033
    .line 2034
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2035
    .line 2036
    .line 2037
    move-result-object v1

    .line 2038
    const-string v2, "Canon EF-M 18-55mm f/3.5-5.6 IS STM or Tamron Lens"

    .line 2039
    .line 2040
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2041
    .line 2042
    .line 2043
    const/16 v1, 0x1030

    .line 2044
    .line 2045
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2046
    .line 2047
    .line 2048
    move-result-object v1

    .line 2049
    const-string v2, "Canon EF 40mm f/2.8 STM"

    .line 2050
    .line 2051
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2052
    .line 2053
    .line 2054
    const/16 v1, 0x1031

    .line 2055
    .line 2056
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2057
    .line 2058
    .line 2059
    move-result-object v1

    .line 2060
    const-string v2, "Canon EF-M 22mm f/2 STM"

    .line 2061
    .line 2062
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2063
    .line 2064
    .line 2065
    const/16 v1, 0x1032

    .line 2066
    .line 2067
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2068
    .line 2069
    .line 2070
    move-result-object v1

    .line 2071
    const-string v2, "Canon EF-S 18-55mm f/3.5-5.6 IS STM"

    .line 2072
    .line 2073
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2074
    .line 2075
    .line 2076
    const/16 v1, 0x1033

    .line 2077
    .line 2078
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2079
    .line 2080
    .line 2081
    move-result-object v1

    .line 2082
    const-string v2, "Canon EF-M 11-22mm f/4-5.6 IS STM"

    .line 2083
    .line 2084
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2085
    .line 2086
    .line 2087
    const/16 v1, 0x1034

    .line 2088
    .line 2089
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2090
    .line 2091
    .line 2092
    move-result-object v1

    .line 2093
    const-string v2, "Canon EF-S 55-250mm f/4-5.6 IS STM"

    .line 2094
    .line 2095
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2096
    .line 2097
    .line 2098
    const/16 v1, 0x1035

    .line 2099
    .line 2100
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2101
    .line 2102
    .line 2103
    move-result-object v1

    .line 2104
    const-string v2, "Canon EF-M 55-200mm f/4.5-6.3 IS STM"

    .line 2105
    .line 2106
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2107
    .line 2108
    .line 2109
    const/16 v1, 0x1036

    .line 2110
    .line 2111
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2112
    .line 2113
    .line 2114
    move-result-object v1

    .line 2115
    const-string v2, "Canon EF-S 10-18mm f/4.5-5.6 IS STM"

    .line 2116
    .line 2117
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2118
    .line 2119
    .line 2120
    const/16 v1, 0x1038

    .line 2121
    .line 2122
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2123
    .line 2124
    .line 2125
    move-result-object v1

    .line 2126
    const-string v2, "Canon EF 24-105mm f/3.5-5.6 IS STM"

    .line 2127
    .line 2128
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2129
    .line 2130
    .line 2131
    const/16 v1, 0x1039

    .line 2132
    .line 2133
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2134
    .line 2135
    .line 2136
    move-result-object v1

    .line 2137
    const-string v2, "Canon EF-M 15-45mm f/3.5-6.3 IS STM"

    .line 2138
    .line 2139
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2140
    .line 2141
    .line 2142
    const/16 v1, 0x103a

    .line 2143
    .line 2144
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2145
    .line 2146
    .line 2147
    move-result-object v1

    .line 2148
    const-string v2, "Canon EF-S 24mm f/2.8 STM"

    .line 2149
    .line 2150
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2151
    .line 2152
    .line 2153
    const/16 v1, 0x103c

    .line 2154
    .line 2155
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2156
    .line 2157
    .line 2158
    move-result-object v1

    .line 2159
    const-string v2, "Canon EF 50mm f/1.8 STM"

    .line 2160
    .line 2161
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2162
    .line 2163
    .line 2164
    const v1, 0x9030

    .line 2165
    .line 2166
    .line 2167
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2168
    .line 2169
    .line 2170
    move-result-object v1

    .line 2171
    const-string v2, "Canon EF-S 18-135mm f/3.5-5.6 IS USM"

    .line 2172
    .line 2173
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2174
    .line 2175
    .line 2176
    const v1, 0xffff

    .line 2177
    .line 2178
    .line 2179
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2180
    .line 2181
    .line 2182
    move-result-object v1

    .line 2183
    const-string v2, "N/A"

    .line 2184
    .line 2185
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2186
    .line 2187
    .line 2188
    return-void
.end method

.method public constructor <init>(Ln5/f;)V
    .registers 2

    invoke-direct {p0, p1}, Lh5/h;-><init>(Lh5/b;)V

    return-void
.end method

.method private u(I)D
    .registers 6

    if-gez p1, :cond_5

    neg-int p1, p1

    const/4 v0, -0x1

    goto :goto_6

    :cond_5
    const/4 v0, 0x1

    :goto_6
    and-int/lit8 v1, p1, 0x1f

    sub-int/2addr p1, v1

    const/16 v2, 0xc

    if-ne v1, v2, :cond_10

    const/16 v1, 0xa

    goto :goto_16

    :cond_10
    const/16 v2, 0x14

    if-ne v1, v2, :cond_16

    const/16 v1, 0x15

    :cond_16
    :goto_16
    add-int/2addr p1, v1

    mul-int v0, v0, p1

    int-to-double v0, v0

    const-wide/high16 v2, 0x4040000000000000L    # 32.0

    div-double/2addr v0, v2

    return-wide v0
.end method


# virtual methods
.method public A()Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Lh5/h;->a:Lh5/b;

    .line 2
    .line 3
    check-cast v0, Ln5/f;

    .line 4
    .line 5
    const v1, 0xc10d

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lh5/b;->l(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_f

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    return-object v0

    .line 16
    :cond_f
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_3a

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    if-eq v1, v2, :cond_37

    .line 24
    .line 25
    const v2, 0xffff

    .line 26
    .line 27
    .line 28
    if-eq v1, v2, :cond_34

    .line 29
    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v2, "Unknown ("

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, ")"

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :cond_34
    const-string v0, "Low"

    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_37
    const-string v0, "High"

    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_3a
    const-string v0, "Normal"

    .line 60
    .line 61
    return-object v0
.end method

.method public B()Ljava/lang/String;
    .registers 4

    .line 1
    const-string v0, "2x"

    .line 2
    .line 3
    const-string v1, "4x"

    .line 4
    .line 5
    const-string v2, "No digital zoom"

    .line 6
    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const v1, 0xc10c

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v1, v0}, Lh5/h;->m(I[Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public C()Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Lh5/h;->a:Lh5/b;

    .line 2
    .line 3
    check-cast v0, Ln5/f;

    .line 4
    .line 5
    const v1, 0xc121

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lh5/b;->l(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_f

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    return-object v0

    .line 16
    :cond_f
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const v2, 0xffff

    .line 21
    .line 22
    .line 23
    if-ne v1, v2, :cond_1d

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :cond_1d
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    int-to-float v0, v0

    .line 35
    const/high16 v1, 0x41200000    # 10.0f

    .line 36
    .line 37
    div-float/2addr v0, v1

    .line 38
    float-to-double v0, v0

    .line 39
    invoke-static {v0, v1}, Lh5/h;->h(D)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method

.method public D()Ljava/lang/String;
    .registers 13

    .line 1
    const-string v0, "Full auto"

    .line 2
    .line 3
    const-string v1, "Manual"

    .line 4
    .line 5
    const-string v2, "Landscape"

    .line 6
    .line 7
    const-string v3, "Fast shutter"

    .line 8
    .line 9
    const-string v4, "Slow shutter"

    .line 10
    .line 11
    const-string v5, "Night"

    .line 12
    .line 13
    const-string v6, "B&W"

    .line 14
    .line 15
    const-string v7, "Sepia"

    .line 16
    .line 17
    const-string v8, "Portrait"

    .line 18
    .line 19
    const-string v9, "Sports"

    .line 20
    .line 21
    const-string v10, "Macro / Closeup"

    .line 22
    .line 23
    const-string v11, "Pan focus"

    .line 24
    .line 25
    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const v1, 0xc10b

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v1, v0}, Lh5/h;->m(I[Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method

.method public E()Ljava/lang/String;
    .registers 7

    .line 1
    const-string v0, "Easy shooting"

    .line 2
    .line 3
    const-string v1, "Program"

    .line 4
    .line 5
    const-string v2, "Tv-priority"

    .line 6
    .line 7
    const-string v3, "Av-priority"

    .line 8
    .line 9
    const-string v4, "Manual"

    .line 10
    .line 11
    const-string v5, "A-DEP"

    .line 12
    .line 13
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const v1, 0xc114

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v1, v0}, Lh5/h;->m(I[Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public F()Ljava/lang/String;
    .registers 3

    .line 1
    const-string v0, "Flash did not fire"

    .line 2
    .line 3
    const-string v1, "Flash fired"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const v1, 0xc11c

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v1, v0}, Lh5/h;->m(I[Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public G()Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Lh5/h;->a:Lh5/b;

    .line 2
    .line 3
    check-cast v0, Ln5/f;

    .line 4
    .line 5
    const v1, 0xc20f

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lh5/b;->l(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_f

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    return-object v0

    .line 16
    :cond_f
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const v2, 0xf000

    .line 21
    .line 22
    .line 23
    if-le v1, v2, :cond_2f

    .line 24
    .line 25
    const v1, 0xffff

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    sub-int/2addr v1, v0

    .line 33
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/4 v1, 0x1

    .line 42
    add-int/2addr v0, v1

    .line 43
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    goto :goto_30

    .line 48
    :cond_2f
    const/4 v1, 0x0

    .line 49
    :goto_30
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    if-eqz v1, :cond_3a

    .line 55
    .line 56
    const-string v1, "-"

    .line 57
    .line 58
    goto :goto_3c

    .line 59
    :cond_3a
    const-string v1, ""

    .line 60
    .line 61
    :goto_3c
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    int-to-float v0, v0

    .line 69
    const/high16 v1, 0x42000000    # 32.0f

    .line 70
    .line 71
    div-float/2addr v0, v1

    .line 72
    invoke-static {v0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v0, " EV"

    .line 80
    .line 81
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    return-object v0
.end method

.method public H()Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Lh5/h;->a:Lh5/b;

    .line 2
    .line 3
    check-cast v0, Ln5/f;

    .line 4
    .line 5
    const v1, 0xc11d

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lh5/b;->l(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_f

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    return-object v0

    .line 16
    :cond_f
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    shr-int/lit8 v1, v1, 0xe

    .line 21
    .line 22
    and-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    if-eqz v1, :cond_1c

    .line 25
    .line 26
    const-string v0, "External E-TTL"

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_1c
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    shr-int/lit8 v1, v1, 0xd

    .line 34
    .line 35
    and-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    if-eqz v1, :cond_29

    .line 38
    .line 39
    const-string v0, "Internal flash"

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_29
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    shr-int/lit8 v1, v1, 0xb

    .line 47
    .line 48
    and-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    if-eqz v1, :cond_36

    .line 51
    .line 52
    const-string v0, "FP sync used"

    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_36
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    shr-int/lit8 v1, v1, 0x4

    .line 60
    .line 61
    and-int/lit8 v1, v1, 0x1

    .line 62
    .line 63
    if-eqz v1, :cond_43

    .line 64
    .line 65
    const-string v0, "FP sync enabled"

    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_43
    new-instance v1, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    const-string v2, "Unknown ("

    .line 74
    .line 75
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v0, ")"

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    return-object v0
.end method

.method public I()Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Lh5/h;->a:Lh5/b;

    .line 2
    .line 3
    check-cast v0, Ln5/f;

    .line 4
    .line 5
    const v1, 0xc104

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lh5/b;->l(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_f

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    return-object v0

    .line 16
    :cond_f
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/16 v2, 0x10

    .line 21
    .line 22
    if-eq v1, v2, :cond_46

    .line 23
    .line 24
    packed-switch v1, :pswitch_data_4a

    .line 25
    .line 26
    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v2, "Unknown ("

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v0, ")"

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0

    .line 50
    :pswitch_31
    const-string v0, "On and red-eye reduction"

    .line 51
    .line 52
    return-object v0

    .line 53
    :pswitch_34
    const-string v0, "Auto and red-eye reduction"

    .line 54
    .line 55
    return-object v0

    .line 56
    :pswitch_37
    const-string v0, "Slow-synchro"

    .line 57
    .line 58
    return-object v0

    .line 59
    :pswitch_3a
    const-string v0, "Red-eye reduction"

    .line 60
    .line 61
    return-object v0

    .line 62
    :pswitch_3d
    const-string v0, "On"

    .line 63
    .line 64
    return-object v0

    .line 65
    :pswitch_40
    const-string v0, "Auto"

    .line 66
    .line 67
    return-object v0

    .line 68
    :pswitch_43
    const-string v0, "No flash fired"

    .line 69
    .line 70
    return-object v0

    .line 71
    :cond_46
    const-string v0, "External flash"

    .line 72
    .line 73
    return-object v0

    .line 74
    nop

    .line 75
    :pswitch_data_4a
    .packed-switch 0x0
        :pswitch_43
        :pswitch_40
        :pswitch_3d
        :pswitch_3a
        :pswitch_37
        :pswitch_34
        :pswitch_31
    .end packed-switch
.end method

.method public J()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lh5/h;->a:Lh5/b;

    .line 2
    .line 3
    check-cast v0, Ln5/f;

    .line 4
    .line 5
    const v1, 0xc119

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lh5/b;->l(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_f

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    return-object v0

    .line 16
    :cond_f
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1e

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :cond_1e
    const-string v0, ""

    .line 32
    .line 33
    return-object v0
.end method

.method public K()Ljava/lang/String;
    .registers 10

    .line 1
    const-string v0, "Single"

    .line 2
    .line 3
    const-string v1, "Continuous"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v7, 0x0

    .line 11
    const-string v8, "Manual"

    .line 12
    .line 13
    filled-new-array/range {v0 .. v8}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const v1, 0xc11e

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {p0, v1, v2, v0}, Lh5/h;->l(II[Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public L()Ljava/lang/String;
    .registers 8

    .line 1
    const-string v0, "One-shot"

    .line 2
    .line 3
    const-string v1, "AI Servo"

    .line 4
    .line 5
    const-string v2, "AI Focus"

    .line 6
    .line 7
    const-string v3, "Manual Focus"

    .line 8
    .line 9
    const-string v4, "Single"

    .line 10
    .line 11
    const-string v5, "Continuous"

    .line 12
    .line 13
    const-string v6, "Manual Focus"

    .line 14
    .line 15
    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const v1, 0xc107

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v1, v0}, Lh5/h;->m(I[Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public M()Ljava/lang/String;
    .registers 3

    .line 1
    const-string v0, "Single"

    .line 2
    .line 3
    const-string v1, "Continuous"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const v1, 0xc120

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v1, v0}, Lh5/h;->m(I[Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public N()Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Lh5/h;->a:Lh5/b;

    .line 2
    .line 3
    check-cast v0, Ln5/f;

    .line 4
    .line 5
    const v1, 0xc112

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lh5/b;->l(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_f

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    return-object v0

    .line 16
    :cond_f
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_3f

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    if-eq v1, v2, :cond_3c

    .line 24
    .line 25
    const/4 v2, 0x3

    .line 26
    if-eq v1, v2, :cond_39

    .line 27
    .line 28
    const/16 v2, 0x8

    .line 29
    .line 30
    if-eq v1, v2, :cond_36

    .line 31
    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v2, "Unknown ("

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, ")"

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0

    .line 55
    :cond_36
    const-string v0, "Locked (Pan Mode)"

    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_39
    const-string v0, "Close-up (Macro)"

    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_3c
    const-string v0, "Auto"

    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_3f
    const-string v0, "Manual"

    .line 65
    .line 66
    return-object v0
.end method

.method public O()Ljava/lang/String;
    .registers 4

    .line 1
    const-string v0, "Medium"

    .line 2
    .line 3
    const-string v1, "Small"

    .line 4
    .line 5
    const-string v2, "Large"

    .line 6
    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const v1, 0xc10a

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v1, v0}, Lh5/h;->m(I[Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public P()Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Lh5/h;->a:Lh5/b;

    .line 2
    .line 3
    check-cast v0, Ln5/f;

    .line 4
    .line 5
    const v1, 0xc110

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lh5/b;->l(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_f

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    return-object v0

    .line 16
    :cond_f
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    and-int/lit16 v1, v1, 0x4000

    .line 21
    .line 22
    if-eqz v1, :cond_2f

    .line 23
    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v2, ""

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    and-int/lit16 v0, v0, -0x4001

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :cond_2f
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_5e

    .line 53
    .line 54
    packed-switch v1, :pswitch_data_62

    .line 55
    .line 56
    .line 57
    new-instance v1, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string v2, "Unknown ("

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v0, ")"

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    return-object v0

    .line 80
    :pswitch_4f
    const-string v0, "400"

    .line 81
    .line 82
    return-object v0

    .line 83
    :pswitch_52
    const-string v0, "200"

    .line 84
    .line 85
    return-object v0

    .line 86
    :pswitch_55
    const-string v0, "100"

    .line 87
    .line 88
    return-object v0

    .line 89
    :pswitch_58
    const-string v0, "50"

    .line 90
    .line 91
    return-object v0

    .line 92
    :pswitch_5b
    const-string v0, "Auto"

    .line 93
    .line 94
    return-object v0

    .line 95
    :cond_5e
    const-string v0, "Not specified (see ISOSpeedRatings tag)"

    .line 96
    .line 97
    return-object v0

    .line 98
    nop

    .line 99
    :pswitch_data_62
    .packed-switch 0xf
        :pswitch_5b
        :pswitch_58
        :pswitch_55
        :pswitch_52
        :pswitch_4f
    .end packed-switch
.end method

.method public Q()Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Lh5/h;->a:Lh5/b;

    .line 2
    .line 3
    check-cast v0, Ln5/f;

    .line 4
    .line 5
    const v1, 0xc116

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lh5/b;->l(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_f

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    return-object v0

    .line 16
    :cond_f
    sget-object v1, Ln5/e;->b:Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1e

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/String;

    .line 29
    .line 30
    goto :goto_2a

    .line 31
    :cond_1e
    const/4 v1, 0x1

    .line 32
    new-array v1, v1, [Ljava/lang/Object;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    aput-object v0, v1, v2

    .line 36
    .line 37
    const-string v0, "Unknown (%d)"

    .line 38
    .line 39
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :goto_2a
    return-object v0
.end method

.method public R()Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Lh5/h;->a:Lh5/b;

    .line 2
    .line 3
    check-cast v0, Ln5/f;

    .line 4
    .line 5
    const v1, 0xc117

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lh5/b;->l(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_f

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    return-object v0

    .line 16
    :cond_f
    invoke-virtual {p0}, Ln5/e;->J()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, " "

    .line 37
    .line 38
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0
.end method

.method public S()Ljava/lang/String;
    .registers 4

    .line 1
    const-string v0, "Macro"

    .line 2
    .line 3
    const-string v1, "Normal"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const v1, 0xc101

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-virtual {p0, v1, v2, v0}, Lh5/h;->l(II[Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public T()Ljava/lang/String;
    .registers 5

    .line 1
    iget-object v0, p0, Lh5/h;->a:Lh5/b;

    .line 2
    .line 3
    check-cast v0, Ln5/f;

    .line 4
    .line 5
    const v1, 0xc127

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lh5/b;->l(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_f

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    return-object v0

    .line 16
    :cond_f
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const-string v2, "n/a"

    .line 21
    .line 22
    if-eqz v1, :cond_48

    .line 23
    .line 24
    const/16 v3, 0x500

    .line 25
    .line 26
    if-eq v1, v3, :cond_45

    .line 27
    .line 28
    const/16 v3, 0x502

    .line 29
    .line 30
    if-eq v1, v3, :cond_42

    .line 31
    .line 32
    const/16 v3, 0x504

    .line 33
    .line 34
    if-eq v1, v3, :cond_3f

    .line 35
    .line 36
    const/16 v3, 0x7fff

    .line 37
    .line 38
    if-eq v1, v3, :cond_3e

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
    return-object v2

    .line 64
    :cond_3f
    const-string v0, "Low"

    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_42
    const-string v0, "Medium"

    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_45
    const-string v0, "Full"

    .line 71
    .line 72
    return-object v0

    .line 73
    :cond_48
    return-object v2
.end method

.method public U()Ljava/lang/String;
    .registers 7

    .line 1
    iget-object v0, p0, Lh5/h;->a:Lh5/b;

    .line 2
    .line 3
    check-cast v0, Ln5/f;

    .line 4
    .line 5
    const v1, 0xc11a

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lh5/b;->l(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_f

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    return-object v0

    .line 16
    :cond_f
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/16 v2, 0x200

    .line 21
    .line 22
    if-le v1, v2, :cond_24

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    new-array v1, v1, [Ljava/lang/Object;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    aput-object v0, v1, v2

    .line 29
    .line 30
    const-string v0, "Unknown (%d)"

    .line 31
    .line 32
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :cond_24
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-direct {p0, v0}, Ln5/e;->u(I)D

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 46
    .line 47
    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    .line 48
    .line 49
    .line 50
    move-result-wide v4

    .line 51
    mul-double v0, v0, v4

    .line 52
    .line 53
    div-double/2addr v0, v2

    .line 54
    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    invoke-static {v0, v1}, Lh5/h;->h(D)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0
.end method

.method public V()Ljava/lang/String;
    .registers 4

    .line 1
    const-string v0, "Partial"

    .line 2
    .line 3
    const-string v1, "Centre weighted"

    .line 4
    .line 5
    const-string v2, "Evaluative"

    .line 6
    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const v1, 0xc111

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x3

    .line 15
    invoke-virtual {p0, v1, v2, v0}, Lh5/h;->l(II[Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public W()Ljava/lang/String;
    .registers 7

    .line 1
    iget-object v0, p0, Lh5/h;->a:Lh5/b;

    .line 2
    .line 3
    check-cast v0, Ln5/f;

    .line 4
    .line 5
    const v1, 0xc11b

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lh5/b;->l(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_f

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    return-object v0

    .line 16
    :cond_f
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/16 v2, 0x200

    .line 21
    .line 22
    if-le v1, v2, :cond_24

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    new-array v1, v1, [Ljava/lang/Object;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    aput-object v0, v1, v2

    .line 29
    .line 30
    const-string v0, "Unknown (%d)"

    .line 31
    .line 32
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :cond_24
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-direct {p0, v0}, Ln5/e;->u(I)D

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 46
    .line 47
    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    .line 48
    .line 49
    .line 50
    move-result-wide v4

    .line 51
    mul-double v0, v0, v4

    .line 52
    .line 53
    div-double/2addr v0, v2

    .line 54
    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    invoke-static {v0, v1}, Lh5/h;->h(D)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0
.end method

.method public X()Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Lh5/h;->a:Lh5/b;

    .line 2
    .line 3
    check-cast v0, Ln5/f;

    .line 4
    .line 5
    const v1, 0xc126

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lh5/b;->l(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_f

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    return-object v0

    .line 16
    :cond_f
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/16 v2, 0x64

    .line 21
    .line 22
    if-eq v1, v2, :cond_46

    .line 23
    .line 24
    packed-switch v1, :pswitch_data_4a

    .line 25
    .line 26
    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v2, "Unknown ("

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v0, ")"

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0

    .line 50
    :pswitch_31
    const-string v0, "Custom"

    .line 51
    .line 52
    return-object v0

    .line 53
    :pswitch_34
    const-string v0, "B&W"

    .line 54
    .line 55
    return-object v0

    .line 56
    :pswitch_37
    const-string v0, "Sepia"

    .line 57
    .line 58
    return-object v0

    .line 59
    :pswitch_3a
    const-string v0, "Smooth"

    .line 60
    .line 61
    return-object v0

    .line 62
    :pswitch_3d
    const-string v0, "Neutral"

    .line 63
    .line 64
    return-object v0

    .line 65
    :pswitch_40
    const-string v0, "Vivid"

    .line 66
    .line 67
    return-object v0

    .line 68
    :pswitch_43
    const-string v0, "Off"

    .line 69
    .line 70
    return-object v0

    .line 71
    :cond_46
    const-string v0, "My Color Data"

    .line 72
    .line 73
    return-object v0

    .line 74
    nop

    .line 75
    :pswitch_data_4a
    .packed-switch 0x0
        :pswitch_43
        :pswitch_40
        :pswitch_3d
        :pswitch_3a
        :pswitch_37
        :pswitch_34
        :pswitch_31
    .end packed-switch
.end method

.method public Y()Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Lh5/h;->a:Lh5/b;

    .line 2
    .line 3
    check-cast v0, Ln5/f;

    .line 4
    .line 5
    const v1, 0xc103

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lh5/b;->l(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_f

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    return-object v0

    .line 16
    :cond_f
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, -0x1

    .line 21
    if-eq v1, v2, :cond_5f

    .line 22
    .line 23
    const/4 v2, 0x7

    .line 24
    if-eq v1, v2, :cond_5c

    .line 25
    .line 26
    const/16 v2, 0x82

    .line 27
    .line 28
    if-eq v1, v2, :cond_59

    .line 29
    .line 30
    const/16 v2, 0x46b

    .line 31
    .line 32
    if-eq v1, v2, :cond_56

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    if-eq v1, v2, :cond_53

    .line 36
    .line 37
    const/4 v2, 0x2

    .line 38
    if-eq v1, v2, :cond_50

    .line 39
    .line 40
    const/4 v2, 0x3

    .line 41
    if-eq v1, v2, :cond_4d

    .line 42
    .line 43
    const/4 v2, 0x4

    .line 44
    if-eq v1, v2, :cond_4a

    .line 45
    .line 46
    const/4 v2, 0x5

    .line 47
    if-eq v1, v2, :cond_47

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
    :cond_47
    const-string v0, "Superfine"

    .line 73
    .line 74
    return-object v0

    .line 75
    :cond_4a
    const-string v0, "RAW"

    .line 76
    .line 77
    return-object v0

    .line 78
    :cond_4d
    const-string v0, "Fine"

    .line 79
    .line 80
    return-object v0

    .line 81
    :cond_50
    const-string v0, "Normal"

    .line 82
    .line 83
    return-object v0

    .line 84
    :cond_53
    const-string v0, "Economy"

    .line 85
    .line 86
    return-object v0

    .line 87
    :cond_56
    const-string v0, "Movie (2)"

    .line 88
    .line 89
    return-object v0

    .line 90
    :cond_59
    const-string v0, "Normal Movie"

    .line 91
    .line 92
    return-object v0

    .line 93
    :cond_5c
    const-string v0, "CRAW"

    .line 94
    .line 95
    return-object v0

    .line 96
    :cond_5f
    const-string v0, "n/a"

    .line 97
    .line 98
    return-object v0
.end method

.method public Z()Ljava/lang/String;
    .registers 11

    .line 1
    const-string v0, "JPEG"

    .line 2
    .line 3
    const-string v1, "CRW+THM"

    .line 4
    .line 5
    const-string v2, "AVI+THM"

    .line 6
    .line 7
    const-string v3, "TIF"

    .line 8
    .line 9
    const-string v4, "TIF+JPEG"

    .line 10
    .line 11
    const-string v5, "CR2"

    .line 12
    .line 13
    const-string v6, "CR2+JPEG"

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    const-string v8, "MOV"

    .line 17
    .line 18
    const-string v9, "MP4"

    .line 19
    .line 20
    filled-new-array/range {v0 .. v9}, [Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const v1, 0xc109

    .line 25
    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-virtual {p0, v1, v2, v0}, Lh5/h;->l(II[Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method

.method public a0()Ljava/lang/String;
    .registers 4

    .line 1
    const-string v0, "sRAW1 (mRAW)"

    .line 2
    .line 3
    const-string v1, "sRAW2 (sRAW)"

    .line 4
    .line 5
    const-string v2, "n/a"

    .line 6
    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const v1, 0xc12d

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {p0, v1, v2, v0}, Lh5/h;->l(II[Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public b0()Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Lh5/h;->a:Lh5/b;

    .line 2
    .line 3
    check-cast v0, Ln5/f;

    .line 4
    .line 5
    const v1, 0xc10e

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lh5/b;->l(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_f

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    return-object v0

    .line 16
    :cond_f
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_3a

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    if-eq v1, v2, :cond_37

    .line 24
    .line 25
    const v2, 0xffff

    .line 26
    .line 27
    .line 28
    if-eq v1, v2, :cond_34

    .line 29
    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v2, "Unknown ("

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, ")"

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :cond_34
    const-string v0, "Low"

    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_37
    const-string v0, "High"

    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_3a
    const-string v0, "Normal"

    .line 60
    .line 61
    return-object v0
.end method

.method public c0()Ljava/lang/String;
    .registers 8

    .line 1
    iget-object v0, p0, Lh5/h;->a:Lh5/b;

    .line 2
    .line 3
    check-cast v0, Ln5/f;

    .line 4
    .line 5
    const v1, 0xc102

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lh5/b;->l(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_f

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    return-object v0

    .line 16
    :cond_f
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_18

    .line 21
    .line 22
    const-string v0, "Self timer not used"

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_18
    new-instance v1, Ljava/text/DecimalFormat;

    .line 26
    .line 27
    const-string v2, "0.##"

    .line 28
    .line 29
    invoke-direct {v1, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    int-to-double v3, v0

    .line 42
    const-wide v5, 0x3fb999999999999aL    # 0.1

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    mul-double v3, v3, v5

    .line 48
    .line 49
    invoke-virtual {v1, v3, v4}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v0, " sec"

    .line 57
    .line 58
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0
.end method

.method public d0()Ljava/lang/String;
    .registers 5

    .line 1
    iget-object v0, p0, Lh5/h;->a:Lh5/b;

    .line 2
    .line 3
    check-cast v0, Ln5/f;

    .line 4
    .line 5
    const/16 v1, 0xc

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
    const/4 v1, 0x2

    .line 16
    new-array v1, v1, [Ljava/lang/Object;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    shr-int/lit8 v2, v2, 0x8

    .line 23
    .line 24
    and-int/lit16 v2, v2, 0xff

    .line 25
    .line 26
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const/4 v3, 0x0

    .line 31
    aput-object v2, v1, v3

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    and-int/lit16 v0, v0, 0xff

    .line 38
    .line 39
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const/4 v2, 0x1

    .line 44
    aput-object v0, v1, v2

    .line 45
    .line 46
    const-string v0, "%04X%05d"

    .line 47
    .line 48
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method

.method public e0()Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Lh5/h;->a:Lh5/b;

    .line 2
    .line 3
    check-cast v0, Ln5/f;

    .line 4
    .line 5
    const v1, 0xc10f

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lh5/b;->l(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_f

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    return-object v0

    .line 16
    :cond_f
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_3a

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    if-eq v1, v2, :cond_37

    .line 24
    .line 25
    const v2, 0xffff

    .line 26
    .line 27
    .line 28
    if-eq v1, v2, :cond_34

    .line 29
    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v2, "Unknown ("

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, ")"

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :cond_34
    const-string v0, "Low"

    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_37
    const-string v0, "High"

    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_3a
    const-string v0, "Normal"

    .line 60
    .line 61
    return-object v0
.end method

.method public f(I)Ljava/lang/String;
    .registers 2

    .line 1
    sparse-switch p1, :sswitch_data_e0

    .line 2
    .line 3
    .line 4
    packed-switch p1, :pswitch_data_fa

    .line 5
    .line 6
    .line 7
    packed-switch p1, :pswitch_data_108

    .line 8
    .line 9
    .line 10
    packed-switch p1, :pswitch_data_124

    .line 11
    .line 12
    .line 13
    packed-switch p1, :pswitch_data_140

    .line 14
    .line 15
    .line 16
    packed-switch p1, :pswitch_data_14a

    .line 17
    .line 18
    .line 19
    invoke-super {p0, p1}, Lh5/h;->f(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :pswitch_17
    invoke-virtual {p0}, Ln5/e;->G()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :pswitch_1c
    invoke-virtual {p0}, Ln5/e;->x()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :pswitch_21
    invoke-virtual {p0}, Ln5/e;->T()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :pswitch_26
    invoke-virtual {p0}, Ln5/e;->X()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    :pswitch_2b
    invoke-virtual {p0}, Ln5/e;->g0()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :pswitch_30
    invoke-virtual {p0}, Ln5/e;->C()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1

    .line 54
    :pswitch_35
    invoke-virtual {p0}, Ln5/e;->M()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1

    .line 59
    :pswitch_3a
    invoke-virtual {p0}, Ln5/e;->v()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1

    .line 64
    :pswitch_3f
    invoke-virtual {p0}, Ln5/e;->K()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1

    .line 69
    :pswitch_44
    invoke-virtual {p0}, Ln5/e;->H()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1

    .line 74
    :pswitch_49
    invoke-virtual {p0}, Ln5/e;->F()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1

    .line 79
    :pswitch_4e
    invoke-virtual {p0}, Ln5/e;->W()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    return-object p1

    .line 84
    :pswitch_53
    invoke-virtual {p0}, Ln5/e;->U()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    return-object p1

    .line 89
    :pswitch_58
    invoke-virtual {p0}, Ln5/e;->J()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    return-object p1

    .line 94
    :pswitch_5d
    invoke-virtual {p0}, Ln5/e;->f0()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    return-object p1

    .line 99
    :pswitch_62
    invoke-virtual {p0}, Ln5/e;->R()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    return-object p1

    .line 104
    :pswitch_67
    invoke-virtual {p0}, Ln5/e;->Q()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    return-object p1

    .line 109
    :pswitch_6c
    invoke-virtual {p0}, Ln5/e;->E()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    return-object p1

    .line 114
    :pswitch_71
    invoke-virtual {p0}, Ln5/e;->w()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    return-object p1

    .line 119
    :pswitch_76
    invoke-virtual {p0}, Ln5/e;->N()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    return-object p1

    .line 124
    :pswitch_7b
    invoke-virtual {p0}, Ln5/e;->V()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    return-object p1

    .line 129
    :pswitch_80
    invoke-virtual {p0}, Ln5/e;->P()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    return-object p1

    .line 134
    :pswitch_85
    invoke-virtual {p0}, Ln5/e;->e0()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    return-object p1

    .line 139
    :pswitch_8a
    invoke-virtual {p0}, Ln5/e;->b0()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    return-object p1

    .line 144
    :pswitch_8f
    invoke-virtual {p0}, Ln5/e;->A()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    return-object p1

    .line 149
    :pswitch_94
    invoke-virtual {p0}, Ln5/e;->B()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    return-object p1

    .line 154
    :pswitch_99
    invoke-virtual {p0}, Ln5/e;->D()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    return-object p1

    .line 159
    :pswitch_9e
    invoke-virtual {p0}, Ln5/e;->O()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    return-object p1

    .line 164
    :pswitch_a3
    invoke-virtual {p0}, Ln5/e;->Z()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    return-object p1

    .line 169
    :pswitch_a8
    invoke-virtual {p0}, Ln5/e;->z()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    return-object p1

    .line 174
    :pswitch_ad
    invoke-virtual {p0}, Ln5/e;->I()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    return-object p1

    .line 179
    :pswitch_b2
    invoke-virtual {p0}, Ln5/e;->Y()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    return-object p1

    .line 184
    :pswitch_b7
    invoke-virtual {p0}, Ln5/e;->c0()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    return-object p1

    .line 189
    :pswitch_bc
    invoke-virtual {p0}, Ln5/e;->S()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    return-object p1

    .line 194
    :sswitch_c1
    invoke-virtual {p0}, Ln5/e;->h0()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    return-object p1

    .line 199
    :sswitch_c6
    invoke-virtual {p0}, Ln5/e;->i0()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    return-object p1

    .line 204
    :sswitch_cb
    invoke-virtual {p0}, Ln5/e;->a0()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    return-object p1

    .line 209
    :sswitch_d0
    invoke-virtual {p0}, Ln5/e;->y()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    return-object p1

    .line 214
    :sswitch_d5
    invoke-virtual {p0}, Ln5/e;->L()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    return-object p1

    .line 219
    :sswitch_da
    invoke-virtual {p0}, Ln5/e;->d0()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    return-object p1

    .line 224
    nop

    .line 225
    :sswitch_data_e0
    .sparse-switch
        0xc -> :sswitch_da
        0xc107 -> :sswitch_d5
        0xc129 -> :sswitch_d0
        0xc12d -> :sswitch_cb
        0xc207 -> :sswitch_c6
        0xd20a -> :sswitch_c1
    .end sparse-switch

    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    :pswitch_data_fa
    .packed-switch 0xc101
        :pswitch_bc
        :pswitch_b7
        :pswitch_b2
        :pswitch_ad
        :pswitch_a8
    .end packed-switch

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
    :pswitch_data_108
    .packed-switch 0xc109
        :pswitch_a3
        :pswitch_9e
        :pswitch_99
        :pswitch_94
        :pswitch_8f
        :pswitch_8a
        :pswitch_85
        :pswitch_80
        :pswitch_7b
        :pswitch_76
        :pswitch_71
        :pswitch_6c
    .end packed-switch

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
    :pswitch_data_124
    .packed-switch 0xc116
        :pswitch_67
        :pswitch_62
        :pswitch_5d
        :pswitch_58
        :pswitch_53
        :pswitch_4e
        :pswitch_49
        :pswitch_44
        :pswitch_3f
        :pswitch_3a
        :pswitch_35
        :pswitch_30
    .end packed-switch

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
    :pswitch_data_140
    .packed-switch 0xc125
        :pswitch_2b
        :pswitch_26
        :pswitch_21
    .end packed-switch

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
    :pswitch_data_14a
    .packed-switch 0xc20e
        :pswitch_1c
        :pswitch_17
    .end packed-switch
.end method

.method public f0()Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Lh5/h;->a:Lh5/b;

    .line 2
    .line 3
    check-cast v0, Ln5/f;

    .line 4
    .line 5
    const v1, 0xc118

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lh5/b;->l(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_f

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    return-object v0

    .line 16
    :cond_f
    invoke-virtual {p0}, Ln5/e;->J()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, " "

    .line 37
    .line 38
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0
.end method

.method public g0()Ljava/lang/String;
    .registers 4

    .line 1
    const-string v0, "Center"

    .line 2
    .line 3
    const-string v1, "AF Point"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const v1, 0xc125

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {p0, v1, v2, v0}, Lh5/h;->l(II[Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public h0()Ljava/lang/String;
    .registers 6

    .line 1
    iget-object v0, p0, Lh5/h;->a:Lh5/b;

    .line 2
    .line 3
    check-cast v0, Ln5/f;

    .line 4
    .line 5
    const v1, 0xd20a

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lh5/b;->l(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_f

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    return-object v0

    .line 16
    :cond_f
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    :goto_15
    const/16 v3, 0x10

    .line 23
    .line 24
    if-ge v2, v3, :cond_33

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const/4 v4, 0x1

    .line 31
    shl-int/2addr v4, v2

    .line 32
    and-int/2addr v3, v4

    .line 33
    if-eqz v3, :cond_30

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_2d

    .line 40
    .line 41
    const/16 v3, 0x2c

    .line 42
    .line 43
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    :cond_2d
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    :cond_30
    add-int/lit8 v2, v2, 0x1

    .line 50
    .line 51
    goto :goto_15

    .line 52
    :cond_33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_3c

    .line 57
    .line 58
    const-string v0, "None"

    .line 59
    .line 60
    goto :goto_40

    .line 61
    :cond_3c
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    :goto_40
    return-object v0
.end method

.method public i0()Ljava/lang/String;
    .registers 8

    .line 1
    const-string v0, "Auto"

    .line 2
    .line 3
    const-string v1, "Sunny"

    .line 4
    .line 5
    const-string v2, "Cloudy"

    .line 6
    .line 7
    const-string v3, "Tungsten"

    .line 8
    .line 9
    const-string v4, "Florescent"

    .line 10
    .line 11
    const-string v5, "Flash"

    .line 12
    .line 13
    const-string v6, "Custom"

    .line 14
    .line 15
    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const v1, 0xc207

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v1, v0}, Lh5/h;->m(I[Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public v()Ljava/lang/String;
    .registers 6

    .line 1
    const-string v0, "AE Lock + Exposure Comp."

    .line 2
    .line 3
    const-string v1, "No AE"

    .line 4
    .line 5
    const-string v2, "Normal AE"

    .line 6
    .line 7
    const-string v3, "Exposure Compensation"

    .line 8
    .line 9
    const-string v4, "AE Lock"

    .line 10
    .line 11
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const v1, 0xc11f

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {p0, v1, v2, v0}, Lh5/h;->l(II[Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public w()Ljava/lang/String;
    .registers 6

    .line 1
    const-string v0, "Centre"

    .line 2
    .line 3
    const-string v1, "Left"

    .line 4
    .line 5
    const-string v2, "None (MF)"

    .line 6
    .line 7
    const-string v3, "Auto selected"

    .line 8
    .line 9
    const-string v4, "Right"

    .line 10
    .line 11
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const v1, 0xc113

    .line 16
    .line 17
    .line 18
    const/16 v2, 0x3000

    .line 19
    .line 20
    invoke-virtual {p0, v1, v2, v0}, Lh5/h;->l(II[Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public x()Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Lh5/h;->a:Lh5/b;

    .line 2
    .line 3
    check-cast v0, Ln5/f;

    .line 4
    .line 5
    const v1, 0xc20e

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lh5/b;->l(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_f

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    return-object v0

    .line 16
    :cond_f
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    and-int/lit8 v1, v1, 0x7

    .line 21
    .line 22
    if-nez v1, :cond_1a

    .line 23
    .line 24
    const-string v0, "Right"

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_1a
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    and-int/lit8 v1, v1, 0x7

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    if-ne v1, v2, :cond_26

    .line 35
    .line 36
    const-string v0, "Centre"

    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_26
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    and-int/lit8 v1, v1, 0x7

    .line 44
    .line 45
    const/4 v2, 0x2

    .line 46
    if-ne v1, v2, :cond_32

    .line 47
    .line 48
    const-string v0, "Left"

    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_32
    new-instance v1, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v2, "Unknown ("

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v0, ")"

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    return-object v0
.end method

.method public y()Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Lh5/h;->a:Lh5/b;

    .line 2
    .line 3
    check-cast v0, Ln5/f;

    .line 4
    .line 5
    const v1, 0xc129

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lh5/b;->l(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_f

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    return-object v0

    .line 16
    :cond_f
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/16 v2, 0x7fff

    .line 21
    .line 22
    if-ne v1, v2, :cond_1a

    .line 23
    .line 24
    const-string v0, "n/a"

    .line 25
    .line 26
    goto :goto_1e

    .line 27
    :cond_1a
    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :goto_1e
    return-object v0
.end method

.method public z()Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Lh5/h;->a:Lh5/b;

    .line 2
    .line 3
    check-cast v0, Ln5/f;

    .line 4
    .line 5
    const v1, 0xc105

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lh5/b;->l(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_f

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    return-object v0

    .line 16
    :cond_f
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_2f

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    if-eq v1, v2, :cond_48

    .line 24
    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v2, "Unknown ("

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, ")"

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :cond_2f
    iget-object v0, p0, Lh5/h;->a:Lh5/b;

    .line 49
    .line 50
    check-cast v0, Ln5/f;

    .line 51
    .line 52
    const v1, 0xc102

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lh5/b;->l(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_48

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_45

    .line 66
    .line 67
    const-string v0, "Single shot"

    .line 68
    .line 69
    goto :goto_47

    .line 70
    :cond_45
    const-string v0, "Single shot with self-timer"

    .line 71
    .line 72
    :goto_47
    return-object v0

    .line 73
    :cond_48
    const-string v0, "Continuous"

    .line 74
    .line 75
    return-object v0
.end method
