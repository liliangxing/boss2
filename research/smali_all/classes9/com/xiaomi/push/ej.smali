.class public final enum Lcom/xiaomi/push/ej;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xiaomi/push/ej;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum A:Lcom/xiaomi/push/ej;

.field public static final enum B:Lcom/xiaomi/push/ej;

.field public static final enum C:Lcom/xiaomi/push/ej;

.field public static final enum D:Lcom/xiaomi/push/ej;

.field public static final enum E:Lcom/xiaomi/push/ej;

.field public static final enum F:Lcom/xiaomi/push/ej;

.field public static final enum G:Lcom/xiaomi/push/ej;

.field public static final enum H:Lcom/xiaomi/push/ej;

.field public static final enum I:Lcom/xiaomi/push/ej;

.field public static final enum J:Lcom/xiaomi/push/ej;

.field public static final enum K:Lcom/xiaomi/push/ej;

.field public static final enum L:Lcom/xiaomi/push/ej;

.field public static final enum M:Lcom/xiaomi/push/ej;

.field public static final enum N:Lcom/xiaomi/push/ej;

.field public static final enum O:Lcom/xiaomi/push/ej;

.field public static final enum P:Lcom/xiaomi/push/ej;

.field public static final enum Q:Lcom/xiaomi/push/ej;

.field public static final enum R:Lcom/xiaomi/push/ej;

.field public static final enum S:Lcom/xiaomi/push/ej;

.field public static final enum T:Lcom/xiaomi/push/ej;

.field public static final enum U:Lcom/xiaomi/push/ej;

.field public static final enum V:Lcom/xiaomi/push/ej;

.field public static final enum W:Lcom/xiaomi/push/ej;

.field public static final enum X:Lcom/xiaomi/push/ej;

.field public static final enum Y:Lcom/xiaomi/push/ej;

.field public static final enum Z:Lcom/xiaomi/push/ej;

.field public static final enum a:Lcom/xiaomi/push/ej;

.field private static final synthetic a:[Lcom/xiaomi/push/ej;

.field public static final enum aa:Lcom/xiaomi/push/ej;

.field public static final enum ab:Lcom/xiaomi/push/ej;

.field public static final enum ac:Lcom/xiaomi/push/ej;

.field public static final enum ad:Lcom/xiaomi/push/ej;

.field public static final enum ae:Lcom/xiaomi/push/ej;

.field public static final enum b:Lcom/xiaomi/push/ej;

.field public static final enum c:Lcom/xiaomi/push/ej;

.field public static final enum d:Lcom/xiaomi/push/ej;

.field public static final enum e:Lcom/xiaomi/push/ej;

.field public static final enum f:Lcom/xiaomi/push/ej;

.field public static final enum g:Lcom/xiaomi/push/ej;

.field public static final enum h:Lcom/xiaomi/push/ej;

.field public static final enum i:Lcom/xiaomi/push/ej;

.field public static final enum j:Lcom/xiaomi/push/ej;

.field public static final enum k:Lcom/xiaomi/push/ej;

.field public static final enum l:Lcom/xiaomi/push/ej;

.field public static final enum m:Lcom/xiaomi/push/ej;

.field public static final enum n:Lcom/xiaomi/push/ej;

.field public static final enum o:Lcom/xiaomi/push/ej;

.field public static final enum p:Lcom/xiaomi/push/ej;

.field public static final enum q:Lcom/xiaomi/push/ej;

.field public static final enum r:Lcom/xiaomi/push/ej;

.field public static final enum s:Lcom/xiaomi/push/ej;

.field public static final enum t:Lcom/xiaomi/push/ej;

.field public static final enum u:Lcom/xiaomi/push/ej;

.field public static final enum v:Lcom/xiaomi/push/ej;

.field public static final enum w:Lcom/xiaomi/push/ej;

.field public static final enum x:Lcom/xiaomi/push/ej;

.field public static final enum y:Lcom/xiaomi/push/ej;

.field public static final enum z:Lcom/xiaomi/push/ej;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .registers 60

    .line 1
    new-instance v0, Lcom/xiaomi/push/ej;

    .line 2
    .line 3
    const-string v1, "TCP_CONN_FAIL"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lcom/xiaomi/push/ej;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/xiaomi/push/ej;->a:Lcom/xiaomi/push/ej;

    .line 11
    .line 12
    new-instance v1, Lcom/xiaomi/push/ej;

    .line 13
    .line 14
    const-string v4, "TCP_CONN_TIME"

    .line 15
    .line 16
    const/4 v5, 0x2

    .line 17
    invoke-direct {v1, v4, v3, v5}, Lcom/xiaomi/push/ej;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lcom/xiaomi/push/ej;->b:Lcom/xiaomi/push/ej;

    .line 21
    .line 22
    new-instance v4, Lcom/xiaomi/push/ej;

    .line 23
    .line 24
    const-string v6, "PING_RTT"

    .line 25
    .line 26
    const/4 v7, 0x3

    .line 27
    invoke-direct {v4, v6, v5, v7}, Lcom/xiaomi/push/ej;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v4, Lcom/xiaomi/push/ej;->c:Lcom/xiaomi/push/ej;

    .line 31
    .line 32
    new-instance v6, Lcom/xiaomi/push/ej;

    .line 33
    .line 34
    const-string v8, "CHANNEL_CON_FAIL"

    .line 35
    .line 36
    const/4 v9, 0x4

    .line 37
    invoke-direct {v6, v8, v7, v9}, Lcom/xiaomi/push/ej;-><init>(Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    sput-object v6, Lcom/xiaomi/push/ej;->d:Lcom/xiaomi/push/ej;

    .line 41
    .line 42
    new-instance v8, Lcom/xiaomi/push/ej;

    .line 43
    .line 44
    const-string v10, "CHANNEL_CON_OK"

    .line 45
    .line 46
    const/4 v11, 0x5

    .line 47
    invoke-direct {v8, v10, v9, v11}, Lcom/xiaomi/push/ej;-><init>(Ljava/lang/String;II)V

    .line 48
    .line 49
    .line 50
    sput-object v8, Lcom/xiaomi/push/ej;->e:Lcom/xiaomi/push/ej;

    .line 51
    .line 52
    new-instance v10, Lcom/xiaomi/push/ej;

    .line 53
    .line 54
    const-string v12, "ICMP_PING_FAIL"

    .line 55
    .line 56
    const/4 v13, 0x6

    .line 57
    invoke-direct {v10, v12, v11, v13}, Lcom/xiaomi/push/ej;-><init>(Ljava/lang/String;II)V

    .line 58
    .line 59
    .line 60
    sput-object v10, Lcom/xiaomi/push/ej;->f:Lcom/xiaomi/push/ej;

    .line 61
    .line 62
    new-instance v12, Lcom/xiaomi/push/ej;

    .line 63
    .line 64
    const-string v14, "ICMP_PING_OK"

    .line 65
    .line 66
    const/4 v15, 0x7

    .line 67
    invoke-direct {v12, v14, v13, v15}, Lcom/xiaomi/push/ej;-><init>(Ljava/lang/String;II)V

    .line 68
    .line 69
    .line 70
    sput-object v12, Lcom/xiaomi/push/ej;->g:Lcom/xiaomi/push/ej;

    .line 71
    .line 72
    new-instance v14, Lcom/xiaomi/push/ej;

    .line 73
    .line 74
    const-string v13, "CHANNEL_ONLINE_RATE"

    .line 75
    .line 76
    const/16 v11, 0x8

    .line 77
    .line 78
    invoke-direct {v14, v13, v15, v11}, Lcom/xiaomi/push/ej;-><init>(Ljava/lang/String;II)V

    .line 79
    .line 80
    .line 81
    sput-object v14, Lcom/xiaomi/push/ej;->h:Lcom/xiaomi/push/ej;

    .line 82
    .line 83
    new-instance v13, Lcom/xiaomi/push/ej;

    .line 84
    .line 85
    const-string v15, "BATCH_TCP_CONN_SUCCESS"

    .line 86
    .line 87
    const/16 v9, 0x3e8

    .line 88
    .line 89
    invoke-direct {v13, v15, v11, v9}, Lcom/xiaomi/push/ej;-><init>(Ljava/lang/String;II)V

    .line 90
    .line 91
    .line 92
    sput-object v13, Lcom/xiaomi/push/ej;->i:Lcom/xiaomi/push/ej;

    .line 93
    .line 94
    new-instance v9, Lcom/xiaomi/push/ej;

    .line 95
    .line 96
    const/16 v15, 0x3e9

    .line 97
    .line 98
    const-string v11, "BATCH_TCP_CONN_FAIL"

    .line 99
    .line 100
    const/16 v7, 0x9

    .line 101
    .line 102
    invoke-direct {v9, v11, v7, v15}, Lcom/xiaomi/push/ej;-><init>(Ljava/lang/String;II)V

    .line 103
    .line 104
    .line 105
    sput-object v9, Lcom/xiaomi/push/ej;->j:Lcom/xiaomi/push/ej;

    .line 106
    .line 107
    new-instance v11, Lcom/xiaomi/push/ej;

    .line 108
    .line 109
    const/16 v15, 0x1f40

    .line 110
    .line 111
    const-string v7, "CHANNEL_STATS_COUNTER"

    .line 112
    .line 113
    const/16 v5, 0xa

    .line 114
    .line 115
    invoke-direct {v11, v7, v5, v15}, Lcom/xiaomi/push/ej;-><init>(Ljava/lang/String;II)V

    .line 116
    .line 117
    .line 118
    sput-object v11, Lcom/xiaomi/push/ej;->k:Lcom/xiaomi/push/ej;

    .line 119
    .line 120
    new-instance v7, Lcom/xiaomi/push/ej;

    .line 121
    .line 122
    const/16 v15, 0x2710

    .line 123
    .line 124
    const-string v5, "GSLB_REQUEST_SUCCESS"

    .line 125
    .line 126
    const/16 v3, 0xb

    .line 127
    .line 128
    invoke-direct {v7, v5, v3, v15}, Lcom/xiaomi/push/ej;-><init>(Ljava/lang/String;II)V

    .line 129
    .line 130
    .line 131
    sput-object v7, Lcom/xiaomi/push/ej;->l:Lcom/xiaomi/push/ej;

    .line 132
    .line 133
    new-instance v5, Lcom/xiaomi/push/ej;

    .line 134
    .line 135
    const/16 v15, 0x2775

    .line 136
    .line 137
    const-string v3, "GSLB_TCP_NOACCESS"

    .line 138
    .line 139
    const/16 v2, 0xc

    .line 140
    .line 141
    invoke-direct {v5, v3, v2, v15}, Lcom/xiaomi/push/ej;-><init>(Ljava/lang/String;II)V

    .line 142
    .line 143
    .line 144
    sput-object v5, Lcom/xiaomi/push/ej;->m:Lcom/xiaomi/push/ej;

    .line 145
    .line 146
    new-instance v3, Lcom/xiaomi/push/ej;

    .line 147
    .line 148
    const/16 v15, 0x2776

    .line 149
    .line 150
    const-string v2, "GSLB_TCP_NETUNREACH"

    .line 151
    .line 152
    move-object/from16 v16, v5

    .line 153
    .line 154
    const/16 v5, 0xd

    .line 155
    .line 156
    invoke-direct {v3, v2, v5, v15}, Lcom/xiaomi/push/ej;-><init>(Ljava/lang/String;II)V

    .line 157
    .line 158
    .line 159
    sput-object v3, Lcom/xiaomi/push/ej;->n:Lcom/xiaomi/push/ej;

    .line 160
    .line 161
    new-instance v2, Lcom/xiaomi/push/ej;

    .line 162
    .line 163
    const/16 v15, 0x2777

    .line 164
    .line 165
    const-string v5, "GSLB_TCP_CONNREFUSED"

    .line 166
    .line 167
    move-object/from16 v17, v3

    .line 168
    .line 169
    const/16 v3, 0xe

    .line 170
    .line 171
    invoke-direct {v2, v5, v3, v15}, Lcom/xiaomi/push/ej;-><init>(Ljava/lang/String;II)V

    .line 172
    .line 173
    .line 174
    sput-object v2, Lcom/xiaomi/push/ej;->o:Lcom/xiaomi/push/ej;

    .line 175
    .line 176
    new-instance v5, Lcom/xiaomi/push/ej;

    .line 177
    .line 178
    const/16 v15, 0x2778

    .line 179
    .line 180
    const-string v3, "GSLB_TCP_NOROUTETOHOST"

    .line 181
    .line 182
    move-object/from16 v18, v2

    .line 183
    .line 184
    const/16 v2, 0xf

    .line 185
    .line 186
    invoke-direct {v5, v3, v2, v15}, Lcom/xiaomi/push/ej;-><init>(Ljava/lang/String;II)V

    .line 187
    .line 188
    .line 189
    sput-object v5, Lcom/xiaomi/push/ej;->p:Lcom/xiaomi/push/ej;

    .line 190
    .line 191
    new-instance v3, Lcom/xiaomi/push/ej;

    .line 192
    .line 193
    const/16 v15, 0x2779

    .line 194
    .line 195
    const-string v2, "GSLB_TCP_TIMEOUT"

    .line 196
    .line 197
    move-object/from16 v19, v5

    .line 198
    .line 199
    const/16 v5, 0x10

    .line 200
    .line 201
    invoke-direct {v3, v2, v5, v15}, Lcom/xiaomi/push/ej;-><init>(Ljava/lang/String;II)V

    .line 202
    .line 203
    .line 204
    sput-object v3, Lcom/xiaomi/push/ej;->q:Lcom/xiaomi/push/ej;

    .line 205
    .line 206
    new-instance v2, Lcom/xiaomi/push/ej;

    .line 207
    .line 208
    const/16 v15, 0x277a

    .line 209
    .line 210
    const-string v5, "GSLB_TCP_INVALARG"

    .line 211
    .line 212
    move-object/from16 v20, v3

    .line 213
    .line 214
    const/16 v3, 0x11

    .line 215
    .line 216
    invoke-direct {v2, v5, v3, v15}, Lcom/xiaomi/push/ej;-><init>(Ljava/lang/String;II)V

    .line 217
    .line 218
    .line 219
    sput-object v2, Lcom/xiaomi/push/ej;->r:Lcom/xiaomi/push/ej;

    .line 220
    .line 221
    new-instance v5, Lcom/xiaomi/push/ej;

    .line 222
    .line 223
    const/16 v15, 0x277b

    .line 224
    .line 225
    const-string v3, "GSLB_TCP_UKNOWNHOST"

    .line 226
    .line 227
    move-object/from16 v21, v2

    .line 228
    .line 229
    const/16 v2, 0x12

    .line 230
    .line 231
    invoke-direct {v5, v3, v2, v15}, Lcom/xiaomi/push/ej;-><init>(Ljava/lang/String;II)V

    .line 232
    .line 233
    .line 234
    sput-object v5, Lcom/xiaomi/push/ej;->s:Lcom/xiaomi/push/ej;

    .line 235
    .line 236
    new-instance v3, Lcom/xiaomi/push/ej;

    .line 237
    .line 238
    const/16 v15, 0x27d7

    .line 239
    .line 240
    const-string v2, "GSLB_TCP_ERR_OTHER"

    .line 241
    .line 242
    move-object/from16 v22, v5

    .line 243
    .line 244
    const/16 v5, 0x13

    .line 245
    .line 246
    invoke-direct {v3, v2, v5, v15}, Lcom/xiaomi/push/ej;-><init>(Ljava/lang/String;II)V

    .line 247
    .line 248
    .line 249
    sput-object v3, Lcom/xiaomi/push/ej;->t:Lcom/xiaomi/push/ej;

    .line 250
    .line 251
    new-instance v2, Lcom/xiaomi/push/ej;

    .line 252
    .line 253
    const/16 v15, 0x2af7

    .line 254
    .line 255
    const-string v5, "GSLB_ERR"

    .line 256
    .line 257
    move-object/from16 v23, v3

    .line 258
    .line 259
    const/16 v3, 0x14

    .line 260
    .line 261
    invoke-direct {v2, v5, v3, v15}, Lcom/xiaomi/push/ej;-><init>(Ljava/lang/String;II)V

    .line 262
    .line 263
    .line 264
    sput-object v2, Lcom/xiaomi/push/ej;->u:Lcom/xiaomi/push/ej;

    .line 265
    .line 266
    new-instance v5, Lcom/xiaomi/push/ej;

    .line 267
    .line 268
    const/16 v15, 0x4e20

    .line 269
    .line 270
    const-string v3, "CONN_SUCCESS"

    .line 271
    .line 272
    move-object/from16 v24, v2

    .line 273
    .line 274
    const/16 v2, 0x15

    .line 275
    .line 276
    invoke-direct {v5, v3, v2, v15}, Lcom/xiaomi/push/ej;-><init>(Ljava/lang/String;II)V

    .line 277
    .line 278
    .line 279
    sput-object v5, Lcom/xiaomi/push/ej;->v:Lcom/xiaomi/push/ej;

    .line 280
    .line 281
    new-instance v3, Lcom/xiaomi/push/ej;

    .line 282
    .line 283
    const/16 v15, 0x16

    .line 284
    .line 285
    const/16 v2, 0x4e85

    .line 286
    .line 287
    move-object/from16 v25, v5

    .line 288
    .line 289
    const-string v5, "CONN_TCP_NOACCESS"

    .line 290
    .line 291
    invoke-direct {v3, v5, v15, v2}, Lcom/xiaomi/push/ej;-><init>(Ljava/lang/String;II)V

    .line 292
    .line 293
    .line 294
    sput-object v3, Lcom/xiaomi/push/ej;->w:Lcom/xiaomi/push/ej;

    .line 295
    .line 296
    new-instance v2, Lcom/xiaomi/push/ej;

    .line 297
    .line 298
    const/16 v5, 0x17

    .line 299
    .line 300
    const/16 v15, 0x4e86

    .line 301
    .line 302
    move-object/from16 v26, v3

    .line 303
    .line 304
    const-string v3, "CONN_TCP_NETUNREACH"

    .line 305
    .line 306
    invoke-direct {v2, v3, v5, v15}, Lcom/xiaomi/push/ej;-><init>(Ljava/lang/String;II)V

    .line 307
    .line 308
    .line 309
    sput-object v2, Lcom/xiaomi/push/ej;->x:Lcom/xiaomi/push/ej;

    .line 310
    .line 311
    new-instance v3, Lcom/xiaomi/push/ej;

    .line 312
    .line 313
    const/16 v5, 0x18

    .line 314
    .line 315
    const/16 v15, 0x4e87

    .line 316
    .line 317
    move-object/from16 v27, v2

    .line 318
    .line 319
    const-string v2, "CONN_TCP_CONNREFUSED"

    .line 320
    .line 321
    invoke-direct {v3, v2, v5, v15}, Lcom/xiaomi/push/ej;-><init>(Ljava/lang/String;II)V

    .line 322
    .line 323
    .line 324
    sput-object v3, Lcom/xiaomi/push/ej;->y:Lcom/xiaomi/push/ej;

    .line 325
    .line 326
    new-instance v2, Lcom/xiaomi/push/ej;

    .line 327
    .line 328
    const/16 v5, 0x19

    .line 329
    .line 330
    const/16 v15, 0x4e88

    .line 331
    .line 332
    move-object/from16 v28, v3

    .line 333
    .line 334
    const-string v3, "CONN_TCP_NOROUTETOHOST"

    .line 335
    .line 336
    invoke-direct {v2, v3, v5, v15}, Lcom/xiaomi/push/ej;-><init>(Ljava/lang/String;II)V

    .line 337
    .line 338
    .line 339
    sput-object v2, Lcom/xiaomi/push/ej;->z:Lcom/xiaomi/push/ej;

    .line 340
    .line 341
    new-instance v3, Lcom/xiaomi/push/ej;

    .line 342
    .line 343
    const/16 v5, 0x1a

    .line 344
    .line 345
    const/16 v15, 0x4e89

    .line 346
    .line 347
    move-object/from16 v29, v2

    .line 348
    .line 349
    const-string v2, "CONN_TCP_TIMEOUT"

    .line 350
    .line 351
    invoke-direct {v3, v2, v5, v15}, Lcom/xiaomi/push/ej;-><init>(Ljava/lang/String;II)V

    .line 352
    .line 353
    .line 354
    sput-object v3, Lcom/xiaomi/push/ej;->A:Lcom/xiaomi/push/ej;

    .line 355
    .line 356
    new-instance v2, Lcom/xiaomi/push/ej;

    .line 357
    .line 358
    const/16 v5, 0x1b

    .line 359
    .line 360
    const/16 v15, 0x4e8a

    .line 361
    .line 362
    move-object/from16 v30, v3

    .line 363
    .line 364
    const-string v3, "CONN_TCP_INVALARG"

    .line 365
    .line 366
    invoke-direct {v2, v3, v5, v15}, Lcom/xiaomi/push/ej;-><init>(Ljava/lang/String;II)V

    .line 367
    .line 368
    .line 369
    sput-object v2, Lcom/xiaomi/push/ej;->B:Lcom/xiaomi/push/ej;

    .line 370
    .line 371
    new-instance v3, Lcom/xiaomi/push/ej;

    .line 372
    .line 373
    const/16 v5, 0x1c

    .line 374
    .line 375
    const/16 v15, 0x4e8b

    .line 376
    .line 377
    move-object/from16 v31, v2

    .line 378
    .line 379
    const-string v2, "CONN_TCP_UKNOWNHOST"

    .line 380
    .line 381
    invoke-direct {v3, v2, v5, v15}, Lcom/xiaomi/push/ej;-><init>(Ljava/lang/String;II)V

    .line 382
    .line 383
    .line 384
    sput-object v3, Lcom/xiaomi/push/ej;->C:Lcom/xiaomi/push/ej;

    .line 385
    .line 386
    new-instance v2, Lcom/xiaomi/push/ej;

    .line 387
    .line 388
    const/16 v5, 0x1d

    .line 389
    .line 390
    const/16 v15, 0x4ee7

    .line 391
    .line 392
    move-object/from16 v32, v3

    .line 393
    .line 394
    const-string v3, "CONN_TCP_ERR_OTHER"

    .line 395
    .line 396
    invoke-direct {v2, v3, v5, v15}, Lcom/xiaomi/push/ej;-><init>(Ljava/lang/String;II)V

    .line 397
    .line 398
    .line 399
    sput-object v2, Lcom/xiaomi/push/ej;->D:Lcom/xiaomi/push/ej;

    .line 400
    .line 401
    new-instance v3, Lcom/xiaomi/push/ej;

    .line 402
    .line 403
    const/16 v5, 0x1e

    .line 404
    .line 405
    const/16 v15, 0x4faf

    .line 406
    .line 407
    move-object/from16 v33, v2

    .line 408
    .line 409
    const-string v2, "CONN_XMPP_ERR"

    .line 410
    .line 411
    invoke-direct {v3, v2, v5, v15}, Lcom/xiaomi/push/ej;-><init>(Ljava/lang/String;II)V

    .line 412
    .line 413
    .line 414
    sput-object v3, Lcom/xiaomi/push/ej;->E:Lcom/xiaomi/push/ej;

    .line 415
    .line 416
    new-instance v2, Lcom/xiaomi/push/ej;

    .line 417
    .line 418
    const/16 v5, 0x1f

    .line 419
    .line 420
    const/16 v15, 0x4fb7

    .line 421
    .line 422
    move-object/from16 v34, v3

    .line 423
    .line 424
    const-string v3, "CONN_BOSH_UNKNOWNHOST"

    .line 425
    .line 426
    invoke-direct {v2, v3, v5, v15}, Lcom/xiaomi/push/ej;-><init>(Ljava/lang/String;II)V

    .line 427
    .line 428
    .line 429
    sput-object v2, Lcom/xiaomi/push/ej;->F:Lcom/xiaomi/push/ej;

    .line 430
    .line 431
    new-instance v3, Lcom/xiaomi/push/ej;

    .line 432
    .line 433
    const/16 v5, 0x20

    .line 434
    .line 435
    const/16 v15, 0x5013

    .line 436
    .line 437
    move-object/from16 v35, v2

    .line 438
    .line 439
    const-string v2, "CONN_BOSH_ERR"

    .line 440
    .line 441
    invoke-direct {v3, v2, v5, v15}, Lcom/xiaomi/push/ej;-><init>(Ljava/lang/String;II)V

    .line 442
    .line 443
    .line 444
    sput-object v3, Lcom/xiaomi/push/ej;->G:Lcom/xiaomi/push/ej;

    .line 445
    .line 446
    new-instance v2, Lcom/xiaomi/push/ej;

    .line 447
    .line 448
    const/16 v5, 0x21

    .line 449
    .line 450
    const/16 v15, 0x7530

    .line 451
    .line 452
    move-object/from16 v36, v3

    .line 453
    .line 454
    const-string v3, "BIND_SUCCESS"

    .line 455
    .line 456
    invoke-direct {v2, v3, v5, v15}, Lcom/xiaomi/push/ej;-><init>(Ljava/lang/String;II)V

    .line 457
    .line 458
    .line 459
    sput-object v2, Lcom/xiaomi/push/ej;->H:Lcom/xiaomi/push/ej;

    .line 460
    .line 461
    new-instance v3, Lcom/xiaomi/push/ej;

    .line 462
    .line 463
    const/16 v5, 0x22

    .line 464
    .line 465
    const/16 v15, 0x7595

    .line 466
    .line 467
    move-object/from16 v37, v2

    .line 468
    .line 469
    const-string v2, "BIND_TCP_READ_TIMEOUT_DEPRECTED"

    .line 470
    .line 471
    invoke-direct {v3, v2, v5, v15}, Lcom/xiaomi/push/ej;-><init>(Ljava/lang/String;II)V

    .line 472
    .line 473
    .line 474
    sput-object v3, Lcom/xiaomi/push/ej;->I:Lcom/xiaomi/push/ej;

    .line 475
    .line 476
    new-instance v2, Lcom/xiaomi/push/ej;

    .line 477
    .line 478
    const/16 v5, 0x23

    .line 479
    .line 480
    const/16 v15, 0x7596

    .line 481
    .line 482
    move-object/from16 v38, v3

    .line 483
    .line 484
    const-string v3, "BIND_TCP_CONNRESET_DEPRECTED"

    .line 485
    .line 486
    invoke-direct {v2, v3, v5, v15}, Lcom/xiaomi/push/ej;-><init>(Ljava/lang/String;II)V

    .line 487
    .line 488
    .line 489
    sput-object v2, Lcom/xiaomi/push/ej;->J:Lcom/xiaomi/push/ej;

    .line 490
    .line 491
    new-instance v3, Lcom/xiaomi/push/ej;

    .line 492
    .line 493
    const/16 v5, 0x24

    .line 494
    .line 495
    const/16 v15, 0x7597

    .line 496
    .line 497
    move-object/from16 v39, v2

    .line 498
    .line 499
    const-string v2, "BIND_TCP_BROKEN_PIPE_DEPRECTED"

    .line 500
    .line 501
    invoke-direct {v3, v2, v5, v15}, Lcom/xiaomi/push/ej;-><init>(Ljava/lang/String;II)V

    .line 502
    .line 503
    .line 504
    sput-object v3, Lcom/xiaomi/push/ej;->K:Lcom/xiaomi/push/ej;

    .line 505
    .line 506
    new-instance v2, Lcom/xiaomi/push/ej;

    .line 507
    .line 508
    const/16 v5, 0x25

    .line 509
    .line 510
    const/16 v15, 0x759c

    .line 511
    .line 512
    move-object/from16 v40, v3

    .line 513
    .line 514
    const-string v3, "BIND_TCP_READ_TIMEOUT"

    .line 515
    .line 516
    invoke-direct {v2, v3, v5, v15}, Lcom/xiaomi/push/ej;-><init>(Ljava/lang/String;II)V

    .line 517
    .line 518
    .line 519
    sput-object v2, Lcom/xiaomi/push/ej;->L:Lcom/xiaomi/push/ej;

    .line 520
    .line 521
    new-instance v3, Lcom/xiaomi/push/ej;

    .line 522
    .line 523
    const/16 v5, 0x26

    .line 524
    .line 525
    const/16 v15, 0x759d

    .line 526
    .line 527
    move-object/from16 v41, v2

    .line 528
    .line 529
    const-string v2, "BIND_TCP_CONNRESET"

    .line 530
    .line 531
    invoke-direct {v3, v2, v5, v15}, Lcom/xiaomi/push/ej;-><init>(Ljava/lang/String;II)V

    .line 532
    .line 533
    .line 534
    sput-object v3, Lcom/xiaomi/push/ej;->M:Lcom/xiaomi/push/ej;

    .line 535
    .line 536
    new-instance v2, Lcom/xiaomi/push/ej;

    .line 537
    .line 538
    const/16 v5, 0x27

    .line 539
    .line 540
    const/16 v15, 0x759e

    .line 541
    .line 542
    move-object/from16 v42, v3

    .line 543
    .line 544
    const-string v3, "BIND_TCP_BROKEN_PIPE"

    .line 545
    .line 546
    invoke-direct {v2, v3, v5, v15}, Lcom/xiaomi/push/ej;-><init>(Ljava/lang/String;II)V

    .line 547
    .line 548
    .line 549
    sput-object v2, Lcom/xiaomi/push/ej;->N:Lcom/xiaomi/push/ej;

    .line 550
    .line 551
    new-instance v3, Lcom/xiaomi/push/ej;

    .line 552
    .line 553
    const/16 v5, 0x28

    .line 554
    .line 555
    const/16 v15, 0x75f7

    .line 556
    .line 557
    move-object/from16 v43, v2

    .line 558
    .line 559
    const-string v2, "BIND_TCP_ERR"

    .line 560
    .line 561
    invoke-direct {v3, v2, v5, v15}, Lcom/xiaomi/push/ej;-><init>(Ljava/lang/String;II)V

    .line 562
    .line 563
    .line 564
    sput-object v3, Lcom/xiaomi/push/ej;->O:Lcom/xiaomi/push/ej;

    .line 565
    .line 566
    new-instance v2, Lcom/xiaomi/push/ej;

    .line 567
    .line 568
    const/16 v5, 0x29

    .line 569
    .line 570
    const/16 v15, 0x76bf

    .line 571
    .line 572
    move-object/from16 v44, v3

    .line 573
    .line 574
    const-string v3, "BIND_XMPP_ERR"

    .line 575
    .line 576
    invoke-direct {v2, v3, v5, v15}, Lcom/xiaomi/push/ej;-><init>(Ljava/lang/String;II)V

    .line 577
    .line 578
    .line 579
    sput-object v2, Lcom/xiaomi/push/ej;->P:Lcom/xiaomi/push/ej;

    .line 580
    .line 581
    new-instance v3, Lcom/xiaomi/push/ej;

    .line 582
    .line 583
    const/16 v5, 0x2a

    .line 584
    .line 585
    const/16 v15, 0x76c1

    .line 586
    .line 587
    move-object/from16 v45, v2

    .line 588
    .line 589
    const-string v2, "BIND_BOSH_ITEM_NOT_FOUND"

    .line 590
    .line 591
    invoke-direct {v3, v2, v5, v15}, Lcom/xiaomi/push/ej;-><init>(Ljava/lang/String;II)V

    .line 592
    .line 593
    .line 594
    sput-object v3, Lcom/xiaomi/push/ej;->Q:Lcom/xiaomi/push/ej;

    .line 595
    .line 596
    new-instance v2, Lcom/xiaomi/push/ej;

    .line 597
    .line 598
    const/16 v5, 0x2b

    .line 599
    .line 600
    const/16 v15, 0x7723

    .line 601
    .line 602
    move-object/from16 v46, v3

    .line 603
    .line 604
    const-string v3, "BIND_BOSH_ERR"

    .line 605
    .line 606
    invoke-direct {v2, v3, v5, v15}, Lcom/xiaomi/push/ej;-><init>(Ljava/lang/String;II)V

    .line 607
    .line 608
    .line 609
    sput-object v2, Lcom/xiaomi/push/ej;->R:Lcom/xiaomi/push/ej;

    .line 610
    .line 611
    new-instance v3, Lcom/xiaomi/push/ej;

    .line 612
    .line 613
    const/16 v5, 0x2c

    .line 614
    .line 615
    const/16 v15, 0x7725

    .line 616
    .line 617
    move-object/from16 v47, v2

    .line 618
    .line 619
    const-string v2, "BIND_TIMEOUT"

    .line 620
    .line 621
    invoke-direct {v3, v2, v5, v15}, Lcom/xiaomi/push/ej;-><init>(Ljava/lang/String;II)V

    .line 622
    .line 623
    .line 624
    sput-object v3, Lcom/xiaomi/push/ej;->S:Lcom/xiaomi/push/ej;

    .line 625
    .line 626
    new-instance v2, Lcom/xiaomi/push/ej;

    .line 627
    .line 628
    const/16 v5, 0x2d

    .line 629
    .line 630
    const/16 v15, 0x7726

    .line 631
    .line 632
    move-object/from16 v48, v3

    .line 633
    .line 634
    const-string v3, "BIND_INVALID_SIG"

    .line 635
    .line 636
    invoke-direct {v2, v3, v5, v15}, Lcom/xiaomi/push/ej;-><init>(Ljava/lang/String;II)V

    .line 637
    .line 638
    .line 639
    sput-object v2, Lcom/xiaomi/push/ej;->T:Lcom/xiaomi/push/ej;

    .line 640
    .line 641
    new-instance v3, Lcom/xiaomi/push/ej;

    .line 642
    .line 643
    const/16 v5, 0x2e

    .line 644
    .line 645
    const v15, 0x9ca5

    .line 646
    .line 647
    .line 648
    move-object/from16 v49, v2

    .line 649
    .line 650
    const-string v2, "CHANNEL_TCP_READTIMEOUT_DEPRECTED"

    .line 651
    .line 652
    invoke-direct {v3, v2, v5, v15}, Lcom/xiaomi/push/ej;-><init>(Ljava/lang/String;II)V

    .line 653
    .line 654
    .line 655
    sput-object v3, Lcom/xiaomi/push/ej;->U:Lcom/xiaomi/push/ej;

    .line 656
    .line 657
    new-instance v2, Lcom/xiaomi/push/ej;

    .line 658
    .line 659
    const/16 v5, 0x2f

    .line 660
    .line 661
    const v15, 0x9ca6

    .line 662
    .line 663
    .line 664
    move-object/from16 v50, v3

    .line 665
    .line 666
    const-string v3, "CHANNEL_TCP_CONNRESET_DEPRECTED"

    .line 667
    .line 668
    invoke-direct {v2, v3, v5, v15}, Lcom/xiaomi/push/ej;-><init>(Ljava/lang/String;II)V

    .line 669
    .line 670
    .line 671
    sput-object v2, Lcom/xiaomi/push/ej;->V:Lcom/xiaomi/push/ej;

    .line 672
    .line 673
    new-instance v3, Lcom/xiaomi/push/ej;

    .line 674
    .line 675
    const/16 v5, 0x30

    .line 676
    .line 677
    const v15, 0x9ca7

    .line 678
    .line 679
    .line 680
    move-object/from16 v51, v2

    .line 681
    .line 682
    const-string v2, "CHANNEL_TCP_BROKEN_PIPE_DEPRECTED"

    .line 683
    .line 684
    invoke-direct {v3, v2, v5, v15}, Lcom/xiaomi/push/ej;-><init>(Ljava/lang/String;II)V

    .line 685
    .line 686
    .line 687
    sput-object v3, Lcom/xiaomi/push/ej;->W:Lcom/xiaomi/push/ej;

    .line 688
    .line 689
    new-instance v2, Lcom/xiaomi/push/ej;

    .line 690
    .line 691
    const/16 v5, 0x31

    .line 692
    .line 693
    const v15, 0x9cac

    .line 694
    .line 695
    .line 696
    move-object/from16 v52, v3

    .line 697
    .line 698
    const-string v3, "CHANNEL_TCP_READTIMEOUT"

    .line 699
    .line 700
    invoke-direct {v2, v3, v5, v15}, Lcom/xiaomi/push/ej;-><init>(Ljava/lang/String;II)V

    .line 701
    .line 702
    .line 703
    sput-object v2, Lcom/xiaomi/push/ej;->X:Lcom/xiaomi/push/ej;

    .line 704
    .line 705
    new-instance v3, Lcom/xiaomi/push/ej;

    .line 706
    .line 707
    const/16 v5, 0x32

    .line 708
    .line 709
    const v15, 0x9cad

    .line 710
    .line 711
    .line 712
    move-object/from16 v53, v2

    .line 713
    .line 714
    const-string v2, "CHANNEL_TCP_CONNRESET"

    .line 715
    .line 716
    invoke-direct {v3, v2, v5, v15}, Lcom/xiaomi/push/ej;-><init>(Ljava/lang/String;II)V

    .line 717
    .line 718
    .line 719
    sput-object v3, Lcom/xiaomi/push/ej;->Y:Lcom/xiaomi/push/ej;

    .line 720
    .line 721
    new-instance v2, Lcom/xiaomi/push/ej;

    .line 722
    .line 723
    const/16 v5, 0x33

    .line 724
    .line 725
    const v15, 0x9cae

    .line 726
    .line 727
    .line 728
    move-object/from16 v54, v3

    .line 729
    .line 730
    const-string v3, "CHANNEL_TCP_BROKEN_PIPE"

    .line 731
    .line 732
    invoke-direct {v2, v3, v5, v15}, Lcom/xiaomi/push/ej;-><init>(Ljava/lang/String;II)V

    .line 733
    .line 734
    .line 735
    sput-object v2, Lcom/xiaomi/push/ej;->Z:Lcom/xiaomi/push/ej;

    .line 736
    .line 737
    new-instance v3, Lcom/xiaomi/push/ej;

    .line 738
    .line 739
    const/16 v5, 0x34

    .line 740
    .line 741
    const v15, 0x9d07

    .line 742
    .line 743
    .line 744
    move-object/from16 v55, v2

    .line 745
    .line 746
    const-string v2, "CHANNEL_TCP_ERR"

    .line 747
    .line 748
    invoke-direct {v3, v2, v5, v15}, Lcom/xiaomi/push/ej;-><init>(Ljava/lang/String;II)V

    .line 749
    .line 750
    .line 751
    sput-object v3, Lcom/xiaomi/push/ej;->aa:Lcom/xiaomi/push/ej;

    .line 752
    .line 753
    new-instance v2, Lcom/xiaomi/push/ej;

    .line 754
    .line 755
    const/16 v5, 0x35

    .line 756
    .line 757
    const v15, 0x9dcf

    .line 758
    .line 759
    .line 760
    move-object/from16 v56, v3

    .line 761
    .line 762
    const-string v3, "CHANNEL_XMPPEXCEPTION"

    .line 763
    .line 764
    invoke-direct {v2, v3, v5, v15}, Lcom/xiaomi/push/ej;-><init>(Ljava/lang/String;II)V

    .line 765
    .line 766
    .line 767
    sput-object v2, Lcom/xiaomi/push/ej;->ab:Lcom/xiaomi/push/ej;

    .line 768
    .line 769
    new-instance v3, Lcom/xiaomi/push/ej;

    .line 770
    .line 771
    const/16 v5, 0x36

    .line 772
    .line 773
    const v15, 0x9dd1

    .line 774
    .line 775
    .line 776
    move-object/from16 v57, v2

    .line 777
    .line 778
    const-string v2, "CHANNEL_BOSH_ITEMNOTFIND"

    .line 779
    .line 780
    invoke-direct {v3, v2, v5, v15}, Lcom/xiaomi/push/ej;-><init>(Ljava/lang/String;II)V

    .line 781
    .line 782
    .line 783
    sput-object v3, Lcom/xiaomi/push/ej;->ac:Lcom/xiaomi/push/ej;

    .line 784
    .line 785
    new-instance v2, Lcom/xiaomi/push/ej;

    .line 786
    .line 787
    const/16 v5, 0x37

    .line 788
    .line 789
    const v15, 0x9e33

    .line 790
    .line 791
    .line 792
    move-object/from16 v58, v3

    .line 793
    .line 794
    const-string v3, "CHANNEL_BOSH_EXCEPTION"

    .line 795
    .line 796
    invoke-direct {v2, v3, v5, v15}, Lcom/xiaomi/push/ej;-><init>(Ljava/lang/String;II)V

    .line 797
    .line 798
    .line 799
    sput-object v2, Lcom/xiaomi/push/ej;->ad:Lcom/xiaomi/push/ej;

    .line 800
    .line 801
    new-instance v3, Lcom/xiaomi/push/ej;

    .line 802
    .line 803
    const/16 v5, 0x38

    .line 804
    .line 805
    const v15, 0xc351

    .line 806
    .line 807
    .line 808
    move-object/from16 v59, v2

    .line 809
    .line 810
    const-string v2, "CHANNEL_TIMER_DELAYED"

    .line 811
    .line 812
    invoke-direct {v3, v2, v5, v15}, Lcom/xiaomi/push/ej;-><init>(Ljava/lang/String;II)V

    .line 813
    .line 814
    .line 815
    sput-object v3, Lcom/xiaomi/push/ej;->ae:Lcom/xiaomi/push/ej;

    .line 816
    .line 817
    const/16 v2, 0x39

    .line 818
    .line 819
    new-array v2, v2, [Lcom/xiaomi/push/ej;

    .line 820
    .line 821
    const/4 v5, 0x0

    .line 822
    aput-object v0, v2, v5

    .line 823
    .line 824
    const/4 v0, 0x1

    .line 825
    aput-object v1, v2, v0

    .line 826
    .line 827
    const/4 v0, 0x2

    .line 828
    aput-object v4, v2, v0

    .line 829
    .line 830
    const/4 v0, 0x3

    .line 831
    aput-object v6, v2, v0

    .line 832
    .line 833
    const/4 v0, 0x4

    .line 834
    aput-object v8, v2, v0

    .line 835
    .line 836
    const/4 v0, 0x5

    .line 837
    aput-object v10, v2, v0

    .line 838
    .line 839
    const/4 v0, 0x6

    .line 840
    aput-object v12, v2, v0

    .line 841
    .line 842
    const/4 v0, 0x7

    .line 843
    aput-object v14, v2, v0

    .line 844
    .line 845
    const/16 v0, 0x8

    .line 846
    .line 847
    aput-object v13, v2, v0

    .line 848
    .line 849
    const/16 v0, 0x9

    .line 850
    .line 851
    aput-object v9, v2, v0

    .line 852
    .line 853
    const/16 v0, 0xa

    .line 854
    .line 855
    aput-object v11, v2, v0

    .line 856
    .line 857
    const/16 v0, 0xb

    .line 858
    .line 859
    aput-object v7, v2, v0

    .line 860
    .line 861
    const/16 v0, 0xc

    .line 862
    .line 863
    aput-object v16, v2, v0

    .line 864
    .line 865
    const/16 v0, 0xd

    .line 866
    .line 867
    aput-object v17, v2, v0

    .line 868
    .line 869
    const/16 v0, 0xe

    .line 870
    .line 871
    aput-object v18, v2, v0

    .line 872
    .line 873
    const/16 v0, 0xf

    .line 874
    .line 875
    aput-object v19, v2, v0

    .line 876
    .line 877
    const/16 v0, 0x10

    .line 878
    .line 879
    aput-object v20, v2, v0

    .line 880
    .line 881
    const/16 v0, 0x11

    .line 882
    .line 883
    aput-object v21, v2, v0

    .line 884
    .line 885
    const/16 v0, 0x12

    .line 886
    .line 887
    aput-object v22, v2, v0

    .line 888
    .line 889
    const/16 v0, 0x13

    .line 890
    .line 891
    aput-object v23, v2, v0

    .line 892
    .line 893
    const/16 v0, 0x14

    .line 894
    .line 895
    aput-object v24, v2, v0

    .line 896
    .line 897
    const/16 v0, 0x15

    .line 898
    .line 899
    aput-object v25, v2, v0

    .line 900
    .line 901
    const/16 v0, 0x16

    .line 902
    .line 903
    aput-object v26, v2, v0

    .line 904
    .line 905
    const/16 v0, 0x17

    .line 906
    .line 907
    aput-object v27, v2, v0

    .line 908
    .line 909
    const/16 v0, 0x18

    .line 910
    .line 911
    aput-object v28, v2, v0

    .line 912
    .line 913
    const/16 v0, 0x19

    .line 914
    .line 915
    aput-object v29, v2, v0

    .line 916
    .line 917
    const/16 v0, 0x1a

    .line 918
    .line 919
    aput-object v30, v2, v0

    .line 920
    .line 921
    const/16 v0, 0x1b

    .line 922
    .line 923
    aput-object v31, v2, v0

    .line 924
    .line 925
    const/16 v0, 0x1c

    .line 926
    .line 927
    aput-object v32, v2, v0

    .line 928
    .line 929
    const/16 v0, 0x1d

    .line 930
    .line 931
    aput-object v33, v2, v0

    .line 932
    .line 933
    const/16 v0, 0x1e

    .line 934
    .line 935
    aput-object v34, v2, v0

    .line 936
    .line 937
    const/16 v0, 0x1f

    .line 938
    .line 939
    aput-object v35, v2, v0

    .line 940
    .line 941
    const/16 v0, 0x20

    .line 942
    .line 943
    aput-object v36, v2, v0

    .line 944
    .line 945
    const/16 v0, 0x21

    .line 946
    .line 947
    aput-object v37, v2, v0

    .line 948
    .line 949
    const/16 v0, 0x22

    .line 950
    .line 951
    aput-object v38, v2, v0

    .line 952
    .line 953
    const/16 v0, 0x23

    .line 954
    .line 955
    aput-object v39, v2, v0

    .line 956
    .line 957
    const/16 v0, 0x24

    .line 958
    .line 959
    aput-object v40, v2, v0

    .line 960
    .line 961
    const/16 v0, 0x25

    .line 962
    .line 963
    aput-object v41, v2, v0

    .line 964
    .line 965
    const/16 v0, 0x26

    .line 966
    .line 967
    aput-object v42, v2, v0

    .line 968
    .line 969
    const/16 v0, 0x27

    .line 970
    .line 971
    aput-object v43, v2, v0

    .line 972
    .line 973
    const/16 v0, 0x28

    .line 974
    .line 975
    aput-object v44, v2, v0

    .line 976
    .line 977
    const/16 v0, 0x29

    .line 978
    .line 979
    aput-object v45, v2, v0

    .line 980
    .line 981
    const/16 v0, 0x2a

    .line 982
    .line 983
    aput-object v46, v2, v0

    .line 984
    .line 985
    const/16 v0, 0x2b

    .line 986
    .line 987
    aput-object v47, v2, v0

    .line 988
    .line 989
    const/16 v0, 0x2c

    .line 990
    .line 991
    aput-object v48, v2, v0

    .line 992
    .line 993
    const/16 v0, 0x2d

    .line 994
    .line 995
    aput-object v49, v2, v0

    .line 996
    .line 997
    const/16 v0, 0x2e

    .line 998
    .line 999
    aput-object v50, v2, v0

    .line 1000
    .line 1001
    const/16 v0, 0x2f

    .line 1002
    .line 1003
    aput-object v51, v2, v0

    .line 1004
    .line 1005
    const/16 v0, 0x30

    .line 1006
    .line 1007
    aput-object v52, v2, v0

    .line 1008
    .line 1009
    const/16 v0, 0x31

    .line 1010
    .line 1011
    aput-object v53, v2, v0

    .line 1012
    .line 1013
    const/16 v0, 0x32

    .line 1014
    .line 1015
    aput-object v54, v2, v0

    .line 1016
    .line 1017
    const/16 v0, 0x33

    .line 1018
    .line 1019
    aput-object v55, v2, v0

    .line 1020
    .line 1021
    const/16 v0, 0x34

    .line 1022
    .line 1023
    aput-object v56, v2, v0

    .line 1024
    .line 1025
    const/16 v0, 0x35

    .line 1026
    .line 1027
    aput-object v57, v2, v0

    .line 1028
    .line 1029
    const/16 v0, 0x36

    .line 1030
    .line 1031
    aput-object v58, v2, v0

    .line 1032
    .line 1033
    const/16 v0, 0x37

    .line 1034
    .line 1035
    aput-object v59, v2, v0

    .line 1036
    .line 1037
    const/16 v0, 0x38

    .line 1038
    .line 1039
    aput-object v3, v2, v0

    .line 1040
    .line 1041
    sput-object v2, Lcom/xiaomi/push/ej;->a:[Lcom/xiaomi/push/ej;

    .line 1042
    .line 1043
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/xiaomi/push/ej;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static a(I)Lcom/xiaomi/push/ej;
    .registers 2

    const/16 v0, 0x7725

    if-eq p0, v0, :cond_c4

    const/16 v0, 0x7726

    if-eq p0, v0, :cond_c1

    packed-switch p0, :pswitch_data_c8

    sparse-switch p0, :sswitch_data_dc

    packed-switch p0, :pswitch_data_12a

    packed-switch p0, :pswitch_data_13c

    packed-switch p0, :pswitch_data_14e

    packed-switch p0, :pswitch_data_158

    packed-switch p0, :pswitch_data_162

    packed-switch p0, :pswitch_data_16c

    const/4 p0, 0x0

    return-object p0

    .line 2
    :pswitch_22
    sget-object p0, Lcom/xiaomi/push/ej;->Z:Lcom/xiaomi/push/ej;

    return-object p0

    .line 3
    :pswitch_25
    sget-object p0, Lcom/xiaomi/push/ej;->Y:Lcom/xiaomi/push/ej;

    return-object p0

    .line 4
    :pswitch_28
    sget-object p0, Lcom/xiaomi/push/ej;->X:Lcom/xiaomi/push/ej;

    return-object p0

    .line 5
    :pswitch_2b
    sget-object p0, Lcom/xiaomi/push/ej;->W:Lcom/xiaomi/push/ej;

    return-object p0

    .line 6
    :pswitch_2e
    sget-object p0, Lcom/xiaomi/push/ej;->V:Lcom/xiaomi/push/ej;

    return-object p0

    .line 7
    :pswitch_31
    sget-object p0, Lcom/xiaomi/push/ej;->U:Lcom/xiaomi/push/ej;

    return-object p0

    .line 8
    :pswitch_34
    sget-object p0, Lcom/xiaomi/push/ej;->N:Lcom/xiaomi/push/ej;

    return-object p0

    .line 9
    :pswitch_37
    sget-object p0, Lcom/xiaomi/push/ej;->M:Lcom/xiaomi/push/ej;

    return-object p0

    .line 10
    :pswitch_3a
    sget-object p0, Lcom/xiaomi/push/ej;->L:Lcom/xiaomi/push/ej;

    return-object p0

    .line 11
    :pswitch_3d
    sget-object p0, Lcom/xiaomi/push/ej;->K:Lcom/xiaomi/push/ej;

    return-object p0

    .line 12
    :pswitch_40
    sget-object p0, Lcom/xiaomi/push/ej;->J:Lcom/xiaomi/push/ej;

    return-object p0

    .line 13
    :pswitch_43
    sget-object p0, Lcom/xiaomi/push/ej;->I:Lcom/xiaomi/push/ej;

    return-object p0

    .line 14
    :pswitch_46
    sget-object p0, Lcom/xiaomi/push/ej;->C:Lcom/xiaomi/push/ej;

    return-object p0

    .line 15
    :pswitch_49
    sget-object p0, Lcom/xiaomi/push/ej;->B:Lcom/xiaomi/push/ej;

    return-object p0

    .line 16
    :pswitch_4c
    sget-object p0, Lcom/xiaomi/push/ej;->A:Lcom/xiaomi/push/ej;

    return-object p0

    .line 17
    :pswitch_4f
    sget-object p0, Lcom/xiaomi/push/ej;->z:Lcom/xiaomi/push/ej;

    return-object p0

    .line 18
    :pswitch_52
    sget-object p0, Lcom/xiaomi/push/ej;->y:Lcom/xiaomi/push/ej;

    return-object p0

    .line 19
    :pswitch_55
    sget-object p0, Lcom/xiaomi/push/ej;->x:Lcom/xiaomi/push/ej;

    return-object p0

    .line 20
    :pswitch_58
    sget-object p0, Lcom/xiaomi/push/ej;->w:Lcom/xiaomi/push/ej;

    return-object p0

    .line 21
    :pswitch_5b
    sget-object p0, Lcom/xiaomi/push/ej;->s:Lcom/xiaomi/push/ej;

    return-object p0

    .line 22
    :pswitch_5e
    sget-object p0, Lcom/xiaomi/push/ej;->r:Lcom/xiaomi/push/ej;

    return-object p0

    .line 23
    :pswitch_61
    sget-object p0, Lcom/xiaomi/push/ej;->q:Lcom/xiaomi/push/ej;

    return-object p0

    .line 24
    :pswitch_64
    sget-object p0, Lcom/xiaomi/push/ej;->p:Lcom/xiaomi/push/ej;

    return-object p0

    .line 25
    :pswitch_67
    sget-object p0, Lcom/xiaomi/push/ej;->o:Lcom/xiaomi/push/ej;

    return-object p0

    .line 26
    :pswitch_6a
    sget-object p0, Lcom/xiaomi/push/ej;->n:Lcom/xiaomi/push/ej;

    return-object p0

    .line 27
    :pswitch_6d
    sget-object p0, Lcom/xiaomi/push/ej;->m:Lcom/xiaomi/push/ej;

    return-object p0

    .line 28
    :sswitch_70
    sget-object p0, Lcom/xiaomi/push/ej;->ae:Lcom/xiaomi/push/ej;

    return-object p0

    .line 29
    :sswitch_73
    sget-object p0, Lcom/xiaomi/push/ej;->ad:Lcom/xiaomi/push/ej;

    return-object p0

    .line 30
    :sswitch_76
    sget-object p0, Lcom/xiaomi/push/ej;->ac:Lcom/xiaomi/push/ej;

    return-object p0

    .line 31
    :sswitch_79
    sget-object p0, Lcom/xiaomi/push/ej;->ab:Lcom/xiaomi/push/ej;

    return-object p0

    .line 32
    :sswitch_7c
    sget-object p0, Lcom/xiaomi/push/ej;->aa:Lcom/xiaomi/push/ej;

    return-object p0

    .line 33
    :sswitch_7f
    sget-object p0, Lcom/xiaomi/push/ej;->R:Lcom/xiaomi/push/ej;

    return-object p0

    .line 34
    :sswitch_82
    sget-object p0, Lcom/xiaomi/push/ej;->Q:Lcom/xiaomi/push/ej;

    return-object p0

    .line 35
    :sswitch_85
    sget-object p0, Lcom/xiaomi/push/ej;->P:Lcom/xiaomi/push/ej;

    return-object p0

    .line 36
    :sswitch_88
    sget-object p0, Lcom/xiaomi/push/ej;->O:Lcom/xiaomi/push/ej;

    return-object p0

    .line 37
    :sswitch_8b
    sget-object p0, Lcom/xiaomi/push/ej;->H:Lcom/xiaomi/push/ej;

    return-object p0

    .line 38
    :sswitch_8e
    sget-object p0, Lcom/xiaomi/push/ej;->G:Lcom/xiaomi/push/ej;

    return-object p0

    .line 39
    :sswitch_91
    sget-object p0, Lcom/xiaomi/push/ej;->F:Lcom/xiaomi/push/ej;

    return-object p0

    .line 40
    :sswitch_94
    sget-object p0, Lcom/xiaomi/push/ej;->E:Lcom/xiaomi/push/ej;

    return-object p0

    .line 41
    :sswitch_97
    sget-object p0, Lcom/xiaomi/push/ej;->D:Lcom/xiaomi/push/ej;

    return-object p0

    .line 42
    :sswitch_9a
    sget-object p0, Lcom/xiaomi/push/ej;->v:Lcom/xiaomi/push/ej;

    return-object p0

    .line 43
    :sswitch_9d
    sget-object p0, Lcom/xiaomi/push/ej;->u:Lcom/xiaomi/push/ej;

    return-object p0

    .line 44
    :sswitch_a0
    sget-object p0, Lcom/xiaomi/push/ej;->t:Lcom/xiaomi/push/ej;

    return-object p0

    .line 45
    :sswitch_a3
    sget-object p0, Lcom/xiaomi/push/ej;->l:Lcom/xiaomi/push/ej;

    return-object p0

    .line 46
    :sswitch_a6
    sget-object p0, Lcom/xiaomi/push/ej;->k:Lcom/xiaomi/push/ej;

    return-object p0

    .line 47
    :pswitch_a9
    sget-object p0, Lcom/xiaomi/push/ej;->h:Lcom/xiaomi/push/ej;

    return-object p0

    .line 48
    :pswitch_ac
    sget-object p0, Lcom/xiaomi/push/ej;->g:Lcom/xiaomi/push/ej;

    return-object p0

    .line 49
    :pswitch_af
    sget-object p0, Lcom/xiaomi/push/ej;->f:Lcom/xiaomi/push/ej;

    return-object p0

    .line 50
    :pswitch_b2
    sget-object p0, Lcom/xiaomi/push/ej;->e:Lcom/xiaomi/push/ej;

    return-object p0

    .line 51
    :pswitch_b5
    sget-object p0, Lcom/xiaomi/push/ej;->d:Lcom/xiaomi/push/ej;

    return-object p0

    .line 52
    :pswitch_b8
    sget-object p0, Lcom/xiaomi/push/ej;->c:Lcom/xiaomi/push/ej;

    return-object p0

    .line 53
    :pswitch_bb
    sget-object p0, Lcom/xiaomi/push/ej;->b:Lcom/xiaomi/push/ej;

    return-object p0

    .line 54
    :pswitch_be
    sget-object p0, Lcom/xiaomi/push/ej;->a:Lcom/xiaomi/push/ej;

    return-object p0

    .line 55
    :cond_c1
    sget-object p0, Lcom/xiaomi/push/ej;->T:Lcom/xiaomi/push/ej;

    return-object p0

    .line 56
    :cond_c4
    sget-object p0, Lcom/xiaomi/push/ej;->S:Lcom/xiaomi/push/ej;

    return-object p0

    nop

    :pswitch_data_c8
    .packed-switch 0x1
        :pswitch_be
        :pswitch_bb
        :pswitch_b8
        :pswitch_b5
        :pswitch_b2
        :pswitch_af
        :pswitch_ac
        :pswitch_a9
    .end packed-switch

    :sswitch_data_dc
    .sparse-switch
        0x1f40 -> :sswitch_a6
        0x2710 -> :sswitch_a3
        0x27d7 -> :sswitch_a0
        0x2af7 -> :sswitch_9d
        0x4e20 -> :sswitch_9a
        0x4ee7 -> :sswitch_97
        0x4faf -> :sswitch_94
        0x4fb7 -> :sswitch_91
        0x5013 -> :sswitch_8e
        0x7530 -> :sswitch_8b
        0x75f7 -> :sswitch_88
        0x76bf -> :sswitch_85
        0x76c1 -> :sswitch_82
        0x7723 -> :sswitch_7f
        0x9d07 -> :sswitch_7c
        0x9dcf -> :sswitch_79
        0x9dd1 -> :sswitch_76
        0x9e33 -> :sswitch_73
        0xc351 -> :sswitch_70
    .end sparse-switch

    :pswitch_data_12a
    .packed-switch 0x2775
        :pswitch_6d
        :pswitch_6a
        :pswitch_67
        :pswitch_64
        :pswitch_61
        :pswitch_5e
        :pswitch_5b
    .end packed-switch

    :pswitch_data_13c
    .packed-switch 0x4e85
        :pswitch_58
        :pswitch_55
        :pswitch_52
        :pswitch_4f
        :pswitch_4c
        :pswitch_49
        :pswitch_46
    .end packed-switch

    :pswitch_data_14e
    .packed-switch 0x7595
        :pswitch_43
        :pswitch_40
        :pswitch_3d
    .end packed-switch

    :pswitch_data_158
    .packed-switch 0x759c
        :pswitch_3a
        :pswitch_37
        :pswitch_34
    .end packed-switch

    :pswitch_data_162
    .packed-switch 0x9ca5
        :pswitch_31
        :pswitch_2e
        :pswitch_2b
    .end packed-switch

    :pswitch_data_16c
    .packed-switch 0x9cac
        :pswitch_28
        :pswitch_25
        :pswitch_22
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xiaomi/push/ej;
    .registers 2

    const-class v0, Lcom/xiaomi/push/ej;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/push/ej;

    return-object p0
.end method

.method public static values()[Lcom/xiaomi/push/ej;
    .registers 1

    sget-object v0, Lcom/xiaomi/push/ej;->a:[Lcom/xiaomi/push/ej;

    invoke-virtual {v0}, [Lcom/xiaomi/push/ej;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xiaomi/push/ej;

    return-object v0
.end method


# virtual methods
.method public a()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/xiaomi/push/ej;->a:I

    return v0
.end method
