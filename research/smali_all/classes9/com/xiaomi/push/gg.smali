.class public final enum Lcom/xiaomi/push/gg;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xiaomi/push/gg;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum A:Lcom/xiaomi/push/gg;

.field public static final enum B:Lcom/xiaomi/push/gg;

.field public static final enum C:Lcom/xiaomi/push/gg;

.field public static final enum D:Lcom/xiaomi/push/gg;

.field public static final enum E:Lcom/xiaomi/push/gg;

.field public static final enum F:Lcom/xiaomi/push/gg;

.field public static final enum G:Lcom/xiaomi/push/gg;

.field public static final enum H:Lcom/xiaomi/push/gg;

.field public static final enum I:Lcom/xiaomi/push/gg;

.field public static final enum J:Lcom/xiaomi/push/gg;

.field public static final enum K:Lcom/xiaomi/push/gg;

.field public static final enum a:Lcom/xiaomi/push/gg;

.field private static final synthetic a:[Lcom/xiaomi/push/gg;

.field public static final enum b:Lcom/xiaomi/push/gg;

.field public static final enum c:Lcom/xiaomi/push/gg;

.field public static final enum d:Lcom/xiaomi/push/gg;

.field public static final enum e:Lcom/xiaomi/push/gg;

.field public static final enum f:Lcom/xiaomi/push/gg;

.field public static final enum g:Lcom/xiaomi/push/gg;

.field public static final enum h:Lcom/xiaomi/push/gg;

.field public static final enum i:Lcom/xiaomi/push/gg;

.field public static final enum j:Lcom/xiaomi/push/gg;

.field public static final enum k:Lcom/xiaomi/push/gg;

.field public static final enum l:Lcom/xiaomi/push/gg;

.field public static final enum m:Lcom/xiaomi/push/gg;

.field public static final enum n:Lcom/xiaomi/push/gg;

.field public static final enum o:Lcom/xiaomi/push/gg;

.field public static final enum p:Lcom/xiaomi/push/gg;

.field public static final enum q:Lcom/xiaomi/push/gg;

.field public static final enum r:Lcom/xiaomi/push/gg;

.field public static final enum s:Lcom/xiaomi/push/gg;

.field public static final enum t:Lcom/xiaomi/push/gg;

.field public static final enum u:Lcom/xiaomi/push/gg;

.field public static final enum v:Lcom/xiaomi/push/gg;

.field public static final enum w:Lcom/xiaomi/push/gg;

.field public static final enum x:Lcom/xiaomi/push/gg;

.field public static final enum y:Lcom/xiaomi/push/gg;

.field public static final enum z:Lcom/xiaomi/push/gg;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .registers 40

    .line 1
    new-instance v0, Lcom/xiaomi/push/gg;

    .line 2
    .line 3
    const-string v1, "Registration"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lcom/xiaomi/push/gg;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/xiaomi/push/gg;->a:Lcom/xiaomi/push/gg;

    .line 11
    .line 12
    new-instance v1, Lcom/xiaomi/push/gg;

    .line 13
    .line 14
    const-string v2, "UnRegistration"

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    invoke-direct {v1, v2, v3, v4}, Lcom/xiaomi/push/gg;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lcom/xiaomi/push/gg;->b:Lcom/xiaomi/push/gg;

    .line 21
    .line 22
    new-instance v2, Lcom/xiaomi/push/gg;

    .line 23
    .line 24
    const-string v5, "Subscription"

    .line 25
    .line 26
    const/4 v6, 0x3

    .line 27
    invoke-direct {v2, v5, v4, v6}, Lcom/xiaomi/push/gg;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v2, Lcom/xiaomi/push/gg;->c:Lcom/xiaomi/push/gg;

    .line 31
    .line 32
    new-instance v5, Lcom/xiaomi/push/gg;

    .line 33
    .line 34
    const-string v7, "UnSubscription"

    .line 35
    .line 36
    const/4 v8, 0x4

    .line 37
    invoke-direct {v5, v7, v6, v8}, Lcom/xiaomi/push/gg;-><init>(Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    sput-object v5, Lcom/xiaomi/push/gg;->d:Lcom/xiaomi/push/gg;

    .line 41
    .line 42
    new-instance v7, Lcom/xiaomi/push/gg;

    .line 43
    .line 44
    const-string v9, "SendMessage"

    .line 45
    .line 46
    const/4 v10, 0x5

    .line 47
    invoke-direct {v7, v9, v8, v10}, Lcom/xiaomi/push/gg;-><init>(Ljava/lang/String;II)V

    .line 48
    .line 49
    .line 50
    sput-object v7, Lcom/xiaomi/push/gg;->e:Lcom/xiaomi/push/gg;

    .line 51
    .line 52
    new-instance v9, Lcom/xiaomi/push/gg;

    .line 53
    .line 54
    const-string v11, "AckMessage"

    .line 55
    .line 56
    const/4 v12, 0x6

    .line 57
    invoke-direct {v9, v11, v10, v12}, Lcom/xiaomi/push/gg;-><init>(Ljava/lang/String;II)V

    .line 58
    .line 59
    .line 60
    sput-object v9, Lcom/xiaomi/push/gg;->f:Lcom/xiaomi/push/gg;

    .line 61
    .line 62
    new-instance v11, Lcom/xiaomi/push/gg;

    .line 63
    .line 64
    const-string v13, "SetConfig"

    .line 65
    .line 66
    const/4 v14, 0x7

    .line 67
    invoke-direct {v11, v13, v12, v14}, Lcom/xiaomi/push/gg;-><init>(Ljava/lang/String;II)V

    .line 68
    .line 69
    .line 70
    sput-object v11, Lcom/xiaomi/push/gg;->g:Lcom/xiaomi/push/gg;

    .line 71
    .line 72
    new-instance v13, Lcom/xiaomi/push/gg;

    .line 73
    .line 74
    const-string v15, "ReportFeedback"

    .line 75
    .line 76
    const/16 v12, 0x8

    .line 77
    .line 78
    invoke-direct {v13, v15, v14, v12}, Lcom/xiaomi/push/gg;-><init>(Ljava/lang/String;II)V

    .line 79
    .line 80
    .line 81
    sput-object v13, Lcom/xiaomi/push/gg;->h:Lcom/xiaomi/push/gg;

    .line 82
    .line 83
    new-instance v15, Lcom/xiaomi/push/gg;

    .line 84
    .line 85
    const-string v14, "Notification"

    .line 86
    .line 87
    const/16 v10, 0x9

    .line 88
    .line 89
    invoke-direct {v15, v14, v12, v10}, Lcom/xiaomi/push/gg;-><init>(Ljava/lang/String;II)V

    .line 90
    .line 91
    .line 92
    sput-object v15, Lcom/xiaomi/push/gg;->i:Lcom/xiaomi/push/gg;

    .line 93
    .line 94
    new-instance v14, Lcom/xiaomi/push/gg;

    .line 95
    .line 96
    const-string v12, "Command"

    .line 97
    .line 98
    const/16 v8, 0xa

    .line 99
    .line 100
    invoke-direct {v14, v12, v10, v8}, Lcom/xiaomi/push/gg;-><init>(Ljava/lang/String;II)V

    .line 101
    .line 102
    .line 103
    sput-object v14, Lcom/xiaomi/push/gg;->j:Lcom/xiaomi/push/gg;

    .line 104
    .line 105
    new-instance v12, Lcom/xiaomi/push/gg;

    .line 106
    .line 107
    const-string v10, "MultiConnectionBroadcast"

    .line 108
    .line 109
    const/16 v6, 0xb

    .line 110
    .line 111
    invoke-direct {v12, v10, v8, v6}, Lcom/xiaomi/push/gg;-><init>(Ljava/lang/String;II)V

    .line 112
    .line 113
    .line 114
    sput-object v12, Lcom/xiaomi/push/gg;->k:Lcom/xiaomi/push/gg;

    .line 115
    .line 116
    new-instance v10, Lcom/xiaomi/push/gg;

    .line 117
    .line 118
    const-string v8, "MultiConnectionResult"

    .line 119
    .line 120
    const/16 v4, 0xc

    .line 121
    .line 122
    invoke-direct {v10, v8, v6, v4}, Lcom/xiaomi/push/gg;-><init>(Ljava/lang/String;II)V

    .line 123
    .line 124
    .line 125
    sput-object v10, Lcom/xiaomi/push/gg;->l:Lcom/xiaomi/push/gg;

    .line 126
    .line 127
    new-instance v8, Lcom/xiaomi/push/gg;

    .line 128
    .line 129
    const-string v6, "ConnectionKick"

    .line 130
    .line 131
    const/16 v3, 0xd

    .line 132
    .line 133
    invoke-direct {v8, v6, v4, v3}, Lcom/xiaomi/push/gg;-><init>(Ljava/lang/String;II)V

    .line 134
    .line 135
    .line 136
    sput-object v8, Lcom/xiaomi/push/gg;->m:Lcom/xiaomi/push/gg;

    .line 137
    .line 138
    new-instance v6, Lcom/xiaomi/push/gg;

    .line 139
    .line 140
    const-string v4, "ApnsMessage"

    .line 141
    .line 142
    move-object/from16 v16, v8

    .line 143
    .line 144
    const/16 v8, 0xe

    .line 145
    .line 146
    invoke-direct {v6, v4, v3, v8}, Lcom/xiaomi/push/gg;-><init>(Ljava/lang/String;II)V

    .line 147
    .line 148
    .line 149
    sput-object v6, Lcom/xiaomi/push/gg;->n:Lcom/xiaomi/push/gg;

    .line 150
    .line 151
    new-instance v4, Lcom/xiaomi/push/gg;

    .line 152
    .line 153
    const-string v3, "IOSDeviceTokenWrite"

    .line 154
    .line 155
    move-object/from16 v17, v6

    .line 156
    .line 157
    const/16 v6, 0xf

    .line 158
    .line 159
    invoke-direct {v4, v3, v8, v6}, Lcom/xiaomi/push/gg;-><init>(Ljava/lang/String;II)V

    .line 160
    .line 161
    .line 162
    sput-object v4, Lcom/xiaomi/push/gg;->o:Lcom/xiaomi/push/gg;

    .line 163
    .line 164
    new-instance v3, Lcom/xiaomi/push/gg;

    .line 165
    .line 166
    const-string v8, "SaveInvalidRegId"

    .line 167
    .line 168
    move-object/from16 v18, v4

    .line 169
    .line 170
    const/16 v4, 0x10

    .line 171
    .line 172
    invoke-direct {v3, v8, v6, v4}, Lcom/xiaomi/push/gg;-><init>(Ljava/lang/String;II)V

    .line 173
    .line 174
    .line 175
    sput-object v3, Lcom/xiaomi/push/gg;->p:Lcom/xiaomi/push/gg;

    .line 176
    .line 177
    new-instance v8, Lcom/xiaomi/push/gg;

    .line 178
    .line 179
    const-string v6, "ApnsCertChanged"

    .line 180
    .line 181
    move-object/from16 v19, v3

    .line 182
    .line 183
    const/16 v3, 0x11

    .line 184
    .line 185
    invoke-direct {v8, v6, v4, v3}, Lcom/xiaomi/push/gg;-><init>(Ljava/lang/String;II)V

    .line 186
    .line 187
    .line 188
    sput-object v8, Lcom/xiaomi/push/gg;->q:Lcom/xiaomi/push/gg;

    .line 189
    .line 190
    new-instance v6, Lcom/xiaomi/push/gg;

    .line 191
    .line 192
    const-string v4, "RegisterDevice"

    .line 193
    .line 194
    move-object/from16 v20, v8

    .line 195
    .line 196
    const/16 v8, 0x12

    .line 197
    .line 198
    invoke-direct {v6, v4, v3, v8}, Lcom/xiaomi/push/gg;-><init>(Ljava/lang/String;II)V

    .line 199
    .line 200
    .line 201
    sput-object v6, Lcom/xiaomi/push/gg;->r:Lcom/xiaomi/push/gg;

    .line 202
    .line 203
    new-instance v4, Lcom/xiaomi/push/gg;

    .line 204
    .line 205
    const-string v3, "ExpandTopicInXmq"

    .line 206
    .line 207
    move-object/from16 v21, v6

    .line 208
    .line 209
    const/16 v6, 0x13

    .line 210
    .line 211
    invoke-direct {v4, v3, v8, v6}, Lcom/xiaomi/push/gg;-><init>(Ljava/lang/String;II)V

    .line 212
    .line 213
    .line 214
    sput-object v4, Lcom/xiaomi/push/gg;->s:Lcom/xiaomi/push/gg;

    .line 215
    .line 216
    new-instance v3, Lcom/xiaomi/push/gg;

    .line 217
    .line 218
    const-string v8, "SendMessageNew"

    .line 219
    .line 220
    move-object/from16 v22, v4

    .line 221
    .line 222
    const/16 v4, 0x16

    .line 223
    .line 224
    invoke-direct {v3, v8, v6, v4}, Lcom/xiaomi/push/gg;-><init>(Ljava/lang/String;II)V

    .line 225
    .line 226
    .line 227
    sput-object v3, Lcom/xiaomi/push/gg;->t:Lcom/xiaomi/push/gg;

    .line 228
    .line 229
    new-instance v8, Lcom/xiaomi/push/gg;

    .line 230
    .line 231
    const-string v6, "ExpandTopicInXmqNew"

    .line 232
    .line 233
    const/16 v4, 0x14

    .line 234
    .line 235
    move-object/from16 v23, v3

    .line 236
    .line 237
    const/16 v3, 0x17

    .line 238
    .line 239
    invoke-direct {v8, v6, v4, v3}, Lcom/xiaomi/push/gg;-><init>(Ljava/lang/String;II)V

    .line 240
    .line 241
    .line 242
    sput-object v8, Lcom/xiaomi/push/gg;->u:Lcom/xiaomi/push/gg;

    .line 243
    .line 244
    new-instance v4, Lcom/xiaomi/push/gg;

    .line 245
    .line 246
    const-string v6, "DeleteInvalidMessage"

    .line 247
    .line 248
    const/16 v3, 0x15

    .line 249
    .line 250
    move-object/from16 v24, v8

    .line 251
    .line 252
    const/16 v8, 0x18

    .line 253
    .line 254
    invoke-direct {v4, v6, v3, v8}, Lcom/xiaomi/push/gg;-><init>(Ljava/lang/String;II)V

    .line 255
    .line 256
    .line 257
    sput-object v4, Lcom/xiaomi/push/gg;->v:Lcom/xiaomi/push/gg;

    .line 258
    .line 259
    new-instance v3, Lcom/xiaomi/push/gg;

    .line 260
    .line 261
    const-string v6, "BadAction"

    .line 262
    .line 263
    const/16 v8, 0x63

    .line 264
    .line 265
    move-object/from16 v25, v4

    .line 266
    .line 267
    const/16 v4, 0x16

    .line 268
    .line 269
    invoke-direct {v3, v6, v4, v8}, Lcom/xiaomi/push/gg;-><init>(Ljava/lang/String;II)V

    .line 270
    .line 271
    .line 272
    sput-object v3, Lcom/xiaomi/push/gg;->w:Lcom/xiaomi/push/gg;

    .line 273
    .line 274
    new-instance v4, Lcom/xiaomi/push/gg;

    .line 275
    .line 276
    const-string v6, "Presence"

    .line 277
    .line 278
    const/16 v8, 0x64

    .line 279
    .line 280
    move-object/from16 v26, v3

    .line 281
    .line 282
    const/16 v3, 0x17

    .line 283
    .line 284
    invoke-direct {v4, v6, v3, v8}, Lcom/xiaomi/push/gg;-><init>(Ljava/lang/String;II)V

    .line 285
    .line 286
    .line 287
    sput-object v4, Lcom/xiaomi/push/gg;->x:Lcom/xiaomi/push/gg;

    .line 288
    .line 289
    new-instance v3, Lcom/xiaomi/push/gg;

    .line 290
    .line 291
    const-string v6, "FetchOfflineMessage"

    .line 292
    .line 293
    const/16 v8, 0x65

    .line 294
    .line 295
    move-object/from16 v27, v4

    .line 296
    .line 297
    const/16 v4, 0x18

    .line 298
    .line 299
    invoke-direct {v3, v6, v4, v8}, Lcom/xiaomi/push/gg;-><init>(Ljava/lang/String;II)V

    .line 300
    .line 301
    .line 302
    sput-object v3, Lcom/xiaomi/push/gg;->y:Lcom/xiaomi/push/gg;

    .line 303
    .line 304
    new-instance v4, Lcom/xiaomi/push/gg;

    .line 305
    .line 306
    const/16 v6, 0x19

    .line 307
    .line 308
    const/16 v8, 0x66

    .line 309
    .line 310
    move-object/from16 v28, v3

    .line 311
    .line 312
    const-string v3, "SaveJob"

    .line 313
    .line 314
    invoke-direct {v4, v3, v6, v8}, Lcom/xiaomi/push/gg;-><init>(Ljava/lang/String;II)V

    .line 315
    .line 316
    .line 317
    sput-object v4, Lcom/xiaomi/push/gg;->z:Lcom/xiaomi/push/gg;

    .line 318
    .line 319
    new-instance v3, Lcom/xiaomi/push/gg;

    .line 320
    .line 321
    const/16 v6, 0x1a

    .line 322
    .line 323
    const/16 v8, 0x67

    .line 324
    .line 325
    move-object/from16 v29, v4

    .line 326
    .line 327
    const-string v4, "Broadcast"

    .line 328
    .line 329
    invoke-direct {v3, v4, v6, v8}, Lcom/xiaomi/push/gg;-><init>(Ljava/lang/String;II)V

    .line 330
    .line 331
    .line 332
    sput-object v3, Lcom/xiaomi/push/gg;->A:Lcom/xiaomi/push/gg;

    .line 333
    .line 334
    new-instance v4, Lcom/xiaomi/push/gg;

    .line 335
    .line 336
    const/16 v6, 0x1b

    .line 337
    .line 338
    const/16 v8, 0x68

    .line 339
    .line 340
    move-object/from16 v30, v3

    .line 341
    .line 342
    const-string v3, "BatchPresence"

    .line 343
    .line 344
    invoke-direct {v4, v3, v6, v8}, Lcom/xiaomi/push/gg;-><init>(Ljava/lang/String;II)V

    .line 345
    .line 346
    .line 347
    sput-object v4, Lcom/xiaomi/push/gg;->B:Lcom/xiaomi/push/gg;

    .line 348
    .line 349
    new-instance v3, Lcom/xiaomi/push/gg;

    .line 350
    .line 351
    const/16 v6, 0x1c

    .line 352
    .line 353
    const/16 v8, 0x69

    .line 354
    .line 355
    move-object/from16 v31, v4

    .line 356
    .line 357
    const-string v4, "BatchMessage"

    .line 358
    .line 359
    invoke-direct {v3, v4, v6, v8}, Lcom/xiaomi/push/gg;-><init>(Ljava/lang/String;II)V

    .line 360
    .line 361
    .line 362
    sput-object v3, Lcom/xiaomi/push/gg;->C:Lcom/xiaomi/push/gg;

    .line 363
    .line 364
    new-instance v4, Lcom/xiaomi/push/gg;

    .line 365
    .line 366
    const/16 v6, 0x1d

    .line 367
    .line 368
    const/16 v8, 0x6b

    .line 369
    .line 370
    move-object/from16 v32, v3

    .line 371
    .line 372
    const-string v3, "StatCounter"

    .line 373
    .line 374
    invoke-direct {v4, v3, v6, v8}, Lcom/xiaomi/push/gg;-><init>(Ljava/lang/String;II)V

    .line 375
    .line 376
    .line 377
    sput-object v4, Lcom/xiaomi/push/gg;->D:Lcom/xiaomi/push/gg;

    .line 378
    .line 379
    new-instance v3, Lcom/xiaomi/push/gg;

    .line 380
    .line 381
    const/16 v6, 0x1e

    .line 382
    .line 383
    const/16 v8, 0x6c

    .line 384
    .line 385
    move-object/from16 v33, v4

    .line 386
    .line 387
    const-string v4, "FetchTopicMessage"

    .line 388
    .line 389
    invoke-direct {v3, v4, v6, v8}, Lcom/xiaomi/push/gg;-><init>(Ljava/lang/String;II)V

    .line 390
    .line 391
    .line 392
    sput-object v3, Lcom/xiaomi/push/gg;->E:Lcom/xiaomi/push/gg;

    .line 393
    .line 394
    new-instance v4, Lcom/xiaomi/push/gg;

    .line 395
    .line 396
    const/16 v6, 0x1f

    .line 397
    .line 398
    const/16 v8, 0x6d

    .line 399
    .line 400
    move-object/from16 v34, v3

    .line 401
    .line 402
    const-string v3, "DeleteAliasCache"

    .line 403
    .line 404
    invoke-direct {v4, v3, v6, v8}, Lcom/xiaomi/push/gg;-><init>(Ljava/lang/String;II)V

    .line 405
    .line 406
    .line 407
    sput-object v4, Lcom/xiaomi/push/gg;->F:Lcom/xiaomi/push/gg;

    .line 408
    .line 409
    new-instance v3, Lcom/xiaomi/push/gg;

    .line 410
    .line 411
    const/16 v6, 0x20

    .line 412
    .line 413
    const/16 v8, 0x6e

    .line 414
    .line 415
    move-object/from16 v35, v4

    .line 416
    .line 417
    const-string v4, "UpdateRegistration"

    .line 418
    .line 419
    invoke-direct {v3, v4, v6, v8}, Lcom/xiaomi/push/gg;-><init>(Ljava/lang/String;II)V

    .line 420
    .line 421
    .line 422
    sput-object v3, Lcom/xiaomi/push/gg;->G:Lcom/xiaomi/push/gg;

    .line 423
    .line 424
    new-instance v4, Lcom/xiaomi/push/gg;

    .line 425
    .line 426
    const/16 v6, 0x21

    .line 427
    .line 428
    const/16 v8, 0x70

    .line 429
    .line 430
    move-object/from16 v36, v3

    .line 431
    .line 432
    const-string v3, "BatchMessageNew"

    .line 433
    .line 434
    invoke-direct {v4, v3, v6, v8}, Lcom/xiaomi/push/gg;-><init>(Ljava/lang/String;II)V

    .line 435
    .line 436
    .line 437
    sput-object v4, Lcom/xiaomi/push/gg;->H:Lcom/xiaomi/push/gg;

    .line 438
    .line 439
    new-instance v3, Lcom/xiaomi/push/gg;

    .line 440
    .line 441
    const/16 v6, 0x22

    .line 442
    .line 443
    const/16 v8, 0x71

    .line 444
    .line 445
    move-object/from16 v37, v4

    .line 446
    .line 447
    const-string v4, "PublicWelfareMessage"

    .line 448
    .line 449
    invoke-direct {v3, v4, v6, v8}, Lcom/xiaomi/push/gg;-><init>(Ljava/lang/String;II)V

    .line 450
    .line 451
    .line 452
    sput-object v3, Lcom/xiaomi/push/gg;->I:Lcom/xiaomi/push/gg;

    .line 453
    .line 454
    new-instance v4, Lcom/xiaomi/push/gg;

    .line 455
    .line 456
    const/16 v6, 0x23

    .line 457
    .line 458
    const/16 v8, 0x72

    .line 459
    .line 460
    move-object/from16 v38, v3

    .line 461
    .line 462
    const-string v3, "RevokeMessage"

    .line 463
    .line 464
    invoke-direct {v4, v3, v6, v8}, Lcom/xiaomi/push/gg;-><init>(Ljava/lang/String;II)V

    .line 465
    .line 466
    .line 467
    sput-object v4, Lcom/xiaomi/push/gg;->J:Lcom/xiaomi/push/gg;

    .line 468
    .line 469
    new-instance v3, Lcom/xiaomi/push/gg;

    .line 470
    .line 471
    const/16 v6, 0x24

    .line 472
    .line 473
    const/16 v8, 0xc8

    .line 474
    .line 475
    move-object/from16 v39, v4

    .line 476
    .line 477
    const-string v4, "SimulatorJob"

    .line 478
    .line 479
    invoke-direct {v3, v4, v6, v8}, Lcom/xiaomi/push/gg;-><init>(Ljava/lang/String;II)V

    .line 480
    .line 481
    .line 482
    sput-object v3, Lcom/xiaomi/push/gg;->K:Lcom/xiaomi/push/gg;

    .line 483
    .line 484
    const/16 v4, 0x25

    .line 485
    .line 486
    new-array v4, v4, [Lcom/xiaomi/push/gg;

    .line 487
    .line 488
    const/4 v6, 0x0

    .line 489
    aput-object v0, v4, v6

    .line 490
    .line 491
    const/4 v0, 0x1

    .line 492
    aput-object v1, v4, v0

    .line 493
    .line 494
    const/4 v0, 0x2

    .line 495
    aput-object v2, v4, v0

    .line 496
    .line 497
    const/4 v0, 0x3

    .line 498
    aput-object v5, v4, v0

    .line 499
    .line 500
    const/4 v0, 0x4

    .line 501
    aput-object v7, v4, v0

    .line 502
    .line 503
    const/4 v0, 0x5

    .line 504
    aput-object v9, v4, v0

    .line 505
    .line 506
    const/4 v0, 0x6

    .line 507
    aput-object v11, v4, v0

    .line 508
    .line 509
    const/4 v0, 0x7

    .line 510
    aput-object v13, v4, v0

    .line 511
    .line 512
    const/16 v0, 0x8

    .line 513
    .line 514
    aput-object v15, v4, v0

    .line 515
    .line 516
    const/16 v0, 0x9

    .line 517
    .line 518
    aput-object v14, v4, v0

    .line 519
    .line 520
    const/16 v0, 0xa

    .line 521
    .line 522
    aput-object v12, v4, v0

    .line 523
    .line 524
    const/16 v0, 0xb

    .line 525
    .line 526
    aput-object v10, v4, v0

    .line 527
    .line 528
    const/16 v0, 0xc

    .line 529
    .line 530
    aput-object v16, v4, v0

    .line 531
    .line 532
    const/16 v0, 0xd

    .line 533
    .line 534
    aput-object v17, v4, v0

    .line 535
    .line 536
    const/16 v0, 0xe

    .line 537
    .line 538
    aput-object v18, v4, v0

    .line 539
    .line 540
    const/16 v0, 0xf

    .line 541
    .line 542
    aput-object v19, v4, v0

    .line 543
    .line 544
    const/16 v0, 0x10

    .line 545
    .line 546
    aput-object v20, v4, v0

    .line 547
    .line 548
    const/16 v0, 0x11

    .line 549
    .line 550
    aput-object v21, v4, v0

    .line 551
    .line 552
    const/16 v0, 0x12

    .line 553
    .line 554
    aput-object v22, v4, v0

    .line 555
    .line 556
    const/16 v0, 0x13

    .line 557
    .line 558
    aput-object v23, v4, v0

    .line 559
    .line 560
    const/16 v0, 0x14

    .line 561
    .line 562
    aput-object v24, v4, v0

    .line 563
    .line 564
    const/16 v0, 0x15

    .line 565
    .line 566
    aput-object v25, v4, v0

    .line 567
    .line 568
    const/16 v0, 0x16

    .line 569
    .line 570
    aput-object v26, v4, v0

    .line 571
    .line 572
    const/16 v0, 0x17

    .line 573
    .line 574
    aput-object v27, v4, v0

    .line 575
    .line 576
    const/16 v0, 0x18

    .line 577
    .line 578
    aput-object v28, v4, v0

    .line 579
    .line 580
    const/16 v0, 0x19

    .line 581
    .line 582
    aput-object v29, v4, v0

    .line 583
    .line 584
    const/16 v0, 0x1a

    .line 585
    .line 586
    aput-object v30, v4, v0

    .line 587
    .line 588
    const/16 v0, 0x1b

    .line 589
    .line 590
    aput-object v31, v4, v0

    .line 591
    .line 592
    const/16 v0, 0x1c

    .line 593
    .line 594
    aput-object v32, v4, v0

    .line 595
    .line 596
    const/16 v0, 0x1d

    .line 597
    .line 598
    aput-object v33, v4, v0

    .line 599
    .line 600
    const/16 v0, 0x1e

    .line 601
    .line 602
    aput-object v34, v4, v0

    .line 603
    .line 604
    const/16 v0, 0x1f

    .line 605
    .line 606
    aput-object v35, v4, v0

    .line 607
    .line 608
    const/16 v0, 0x20

    .line 609
    .line 610
    aput-object v36, v4, v0

    .line 611
    .line 612
    const/16 v0, 0x21

    .line 613
    .line 614
    aput-object v37, v4, v0

    .line 615
    .line 616
    const/16 v0, 0x22

    .line 617
    .line 618
    aput-object v38, v4, v0

    .line 619
    .line 620
    const/16 v0, 0x23

    .line 621
    .line 622
    aput-object v39, v4, v0

    .line 623
    .line 624
    const/16 v0, 0x24

    .line 625
    .line 626
    aput-object v3, v4, v0

    .line 627
    .line 628
    sput-object v4, Lcom/xiaomi/push/gg;->a:[Lcom/xiaomi/push/gg;

    .line 629
    .line 630
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
    iput p3, p0, Lcom/xiaomi/push/gg;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static a(I)Lcom/xiaomi/push/gg;
    .registers 2

    const/16 v0, 0xc8

    if-eq p0, v0, :cond_81

    packed-switch p0, :pswitch_data_84

    packed-switch p0, :pswitch_data_ae

    packed-switch p0, :pswitch_data_b8

    packed-switch p0, :pswitch_data_ca

    packed-switch p0, :pswitch_data_d6

    const/4 p0, 0x0

    return-object p0

    .line 2
    :pswitch_15
    sget-object p0, Lcom/xiaomi/push/gg;->J:Lcom/xiaomi/push/gg;

    return-object p0

    .line 3
    :pswitch_18
    sget-object p0, Lcom/xiaomi/push/gg;->I:Lcom/xiaomi/push/gg;

    return-object p0

    .line 4
    :pswitch_1b
    sget-object p0, Lcom/xiaomi/push/gg;->H:Lcom/xiaomi/push/gg;

    return-object p0

    .line 5
    :pswitch_1e
    sget-object p0, Lcom/xiaomi/push/gg;->G:Lcom/xiaomi/push/gg;

    return-object p0

    .line 6
    :pswitch_21
    sget-object p0, Lcom/xiaomi/push/gg;->F:Lcom/xiaomi/push/gg;

    return-object p0

    .line 7
    :pswitch_24
    sget-object p0, Lcom/xiaomi/push/gg;->E:Lcom/xiaomi/push/gg;

    return-object p0

    .line 8
    :pswitch_27
    sget-object p0, Lcom/xiaomi/push/gg;->D:Lcom/xiaomi/push/gg;

    return-object p0

    .line 9
    :pswitch_2a
    sget-object p0, Lcom/xiaomi/push/gg;->C:Lcom/xiaomi/push/gg;

    return-object p0

    .line 10
    :pswitch_2d
    sget-object p0, Lcom/xiaomi/push/gg;->B:Lcom/xiaomi/push/gg;

    return-object p0

    .line 11
    :pswitch_30
    sget-object p0, Lcom/xiaomi/push/gg;->A:Lcom/xiaomi/push/gg;

    return-object p0

    .line 12
    :pswitch_33
    sget-object p0, Lcom/xiaomi/push/gg;->z:Lcom/xiaomi/push/gg;

    return-object p0

    .line 13
    :pswitch_36
    sget-object p0, Lcom/xiaomi/push/gg;->y:Lcom/xiaomi/push/gg;

    return-object p0

    .line 14
    :pswitch_39
    sget-object p0, Lcom/xiaomi/push/gg;->x:Lcom/xiaomi/push/gg;

    return-object p0

    .line 15
    :pswitch_3c
    sget-object p0, Lcom/xiaomi/push/gg;->w:Lcom/xiaomi/push/gg;

    return-object p0

    .line 16
    :pswitch_3f
    sget-object p0, Lcom/xiaomi/push/gg;->v:Lcom/xiaomi/push/gg;

    return-object p0

    .line 17
    :pswitch_42
    sget-object p0, Lcom/xiaomi/push/gg;->u:Lcom/xiaomi/push/gg;

    return-object p0

    .line 18
    :pswitch_45
    sget-object p0, Lcom/xiaomi/push/gg;->t:Lcom/xiaomi/push/gg;

    return-object p0

    .line 19
    :pswitch_48
    sget-object p0, Lcom/xiaomi/push/gg;->s:Lcom/xiaomi/push/gg;

    return-object p0

    .line 20
    :pswitch_4b
    sget-object p0, Lcom/xiaomi/push/gg;->r:Lcom/xiaomi/push/gg;

    return-object p0

    .line 21
    :pswitch_4e
    sget-object p0, Lcom/xiaomi/push/gg;->q:Lcom/xiaomi/push/gg;

    return-object p0

    .line 22
    :pswitch_51
    sget-object p0, Lcom/xiaomi/push/gg;->p:Lcom/xiaomi/push/gg;

    return-object p0

    .line 23
    :pswitch_54
    sget-object p0, Lcom/xiaomi/push/gg;->o:Lcom/xiaomi/push/gg;

    return-object p0

    .line 24
    :pswitch_57
    sget-object p0, Lcom/xiaomi/push/gg;->n:Lcom/xiaomi/push/gg;

    return-object p0

    .line 25
    :pswitch_5a
    sget-object p0, Lcom/xiaomi/push/gg;->m:Lcom/xiaomi/push/gg;

    return-object p0

    .line 26
    :pswitch_5d
    sget-object p0, Lcom/xiaomi/push/gg;->l:Lcom/xiaomi/push/gg;

    return-object p0

    .line 27
    :pswitch_60
    sget-object p0, Lcom/xiaomi/push/gg;->k:Lcom/xiaomi/push/gg;

    return-object p0

    .line 28
    :pswitch_63
    sget-object p0, Lcom/xiaomi/push/gg;->j:Lcom/xiaomi/push/gg;

    return-object p0

    .line 29
    :pswitch_66
    sget-object p0, Lcom/xiaomi/push/gg;->i:Lcom/xiaomi/push/gg;

    return-object p0

    .line 30
    :pswitch_69
    sget-object p0, Lcom/xiaomi/push/gg;->h:Lcom/xiaomi/push/gg;

    return-object p0

    .line 31
    :pswitch_6c
    sget-object p0, Lcom/xiaomi/push/gg;->g:Lcom/xiaomi/push/gg;

    return-object p0

    .line 32
    :pswitch_6f
    sget-object p0, Lcom/xiaomi/push/gg;->f:Lcom/xiaomi/push/gg;

    return-object p0

    .line 33
    :pswitch_72
    sget-object p0, Lcom/xiaomi/push/gg;->e:Lcom/xiaomi/push/gg;

    return-object p0

    .line 34
    :pswitch_75
    sget-object p0, Lcom/xiaomi/push/gg;->d:Lcom/xiaomi/push/gg;

    return-object p0

    .line 35
    :pswitch_78
    sget-object p0, Lcom/xiaomi/push/gg;->c:Lcom/xiaomi/push/gg;

    return-object p0

    .line 36
    :pswitch_7b
    sget-object p0, Lcom/xiaomi/push/gg;->b:Lcom/xiaomi/push/gg;

    return-object p0

    .line 37
    :pswitch_7e
    sget-object p0, Lcom/xiaomi/push/gg;->a:Lcom/xiaomi/push/gg;

    return-object p0

    .line 38
    :cond_81
    sget-object p0, Lcom/xiaomi/push/gg;->K:Lcom/xiaomi/push/gg;

    return-object p0

    :pswitch_data_84
    .packed-switch 0x1
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
        :pswitch_57
        :pswitch_54
        :pswitch_51
        :pswitch_4e
        :pswitch_4b
        :pswitch_48
    .end packed-switch

    :pswitch_data_ae
    .packed-switch 0x16
        :pswitch_45
        :pswitch_42
        :pswitch_3f
    .end packed-switch

    :pswitch_data_b8
    .packed-switch 0x63
        :pswitch_3c
        :pswitch_39
        :pswitch_36
        :pswitch_33
        :pswitch_30
        :pswitch_2d
        :pswitch_2a
    .end packed-switch

    :pswitch_data_ca
    .packed-switch 0x6b
        :pswitch_27
        :pswitch_24
        :pswitch_21
        :pswitch_1e
    .end packed-switch

    :pswitch_data_d6
    .packed-switch 0x70
        :pswitch_1b
        :pswitch_18
        :pswitch_15
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xiaomi/push/gg;
    .registers 2

    const-class v0, Lcom/xiaomi/push/gg;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/push/gg;

    return-object p0
.end method

.method public static values()[Lcom/xiaomi/push/gg;
    .registers 1

    sget-object v0, Lcom/xiaomi/push/gg;->a:[Lcom/xiaomi/push/gg;

    invoke-virtual {v0}, [Lcom/xiaomi/push/gg;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xiaomi/push/gg;

    return-object v0
.end method


# virtual methods
.method public a()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/xiaomi/push/gg;->a:I

    return v0
.end method
