.class public final enum Lcom/scwang/smart/refresh/layout/constant/RefreshState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/scwang/smart/refresh/layout/constant/RefreshState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/scwang/smart/refresh/layout/constant/RefreshState;

.field public static final enum LoadFinish:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

.field public static final enum LoadReleased:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

.field public static final enum Loading:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

.field public static final enum None:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

.field public static final enum PullDownCanceled:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

.field public static final enum PullDownToRefresh:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

.field public static final enum PullUpCanceled:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

.field public static final enum PullUpToLoad:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

.field public static final enum RefreshFinish:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

.field public static final enum RefreshReleased:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

.field public static final enum Refreshing:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

.field public static final enum ReleaseToLoad:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

.field public static final enum ReleaseToRefresh:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

.field public static final enum ReleaseToTwoLevel:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

.field public static final enum TwoLevel:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

.field public static final enum TwoLevelFinish:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

.field public static final enum TwoLevelReleased:Lcom/scwang/smart/refresh/layout/constant/RefreshState;


# instance fields
.field public final isDragging:Z

.field public final isFinishing:Z

.field public final isFooter:Z

.field public final isHeader:Z

.field public final isOpening:Z

.field public final isReleaseToOpening:Z

.field public final isTwoLevel:Z


# direct methods
.method static constructor <clinit>()V
    .registers 39

    .line 1
    new-instance v9, Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 2
    .line 3
    const-string v1, "None"

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
    const/4 v8, 0x0

    .line 12
    move-object v0, v9

    .line 13
    invoke-direct/range {v0 .. v8}, Lcom/scwang/smart/refresh/layout/constant/RefreshState;-><init>(Ljava/lang/String;IIZZZZZ)V

    .line 14
    .line 15
    .line 16
    sput-object v9, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->None:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 17
    .line 18
    new-instance v0, Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 19
    .line 20
    const-string v11, "PullDownToRefresh"

    .line 21
    .line 22
    const/4 v12, 0x1

    .line 23
    const/4 v13, 0x1

    .line 24
    const/4 v14, 0x1

    .line 25
    const/4 v15, 0x0

    .line 26
    const/16 v16, 0x0

    .line 27
    .line 28
    const/16 v17, 0x0

    .line 29
    .line 30
    const/16 v18, 0x0

    .line 31
    .line 32
    move-object v10, v0

    .line 33
    invoke-direct/range {v10 .. v18}, Lcom/scwang/smart/refresh/layout/constant/RefreshState;-><init>(Ljava/lang/String;IIZZZZZ)V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->PullDownToRefresh:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 37
    .line 38
    new-instance v1, Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 39
    .line 40
    const-string v20, "PullUpToLoad"

    .line 41
    .line 42
    const/16 v21, 0x2

    .line 43
    .line 44
    const/16 v22, 0x2

    .line 45
    .line 46
    const/16 v23, 0x1

    .line 47
    .line 48
    const/16 v24, 0x0

    .line 49
    .line 50
    const/16 v25, 0x0

    .line 51
    .line 52
    const/16 v26, 0x0

    .line 53
    .line 54
    const/16 v27, 0x0

    .line 55
    .line 56
    move-object/from16 v19, v1

    .line 57
    .line 58
    invoke-direct/range {v19 .. v27}, Lcom/scwang/smart/refresh/layout/constant/RefreshState;-><init>(Ljava/lang/String;IIZZZZZ)V

    .line 59
    .line 60
    .line 61
    sput-object v1, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->PullUpToLoad:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 62
    .line 63
    new-instance v2, Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 64
    .line 65
    const-string v11, "PullDownCanceled"

    .line 66
    .line 67
    const/4 v12, 0x3

    .line 68
    const/4 v14, 0x0

    .line 69
    move-object v10, v2

    .line 70
    invoke-direct/range {v10 .. v18}, Lcom/scwang/smart/refresh/layout/constant/RefreshState;-><init>(Ljava/lang/String;IIZZZZZ)V

    .line 71
    .line 72
    .line 73
    sput-object v2, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->PullDownCanceled:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 74
    .line 75
    new-instance v3, Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 76
    .line 77
    const-string v20, "PullUpCanceled"

    .line 78
    .line 79
    const/16 v21, 0x4

    .line 80
    .line 81
    const/16 v23, 0x0

    .line 82
    .line 83
    move-object/from16 v19, v3

    .line 84
    .line 85
    invoke-direct/range {v19 .. v27}, Lcom/scwang/smart/refresh/layout/constant/RefreshState;-><init>(Ljava/lang/String;IIZZZZZ)V

    .line 86
    .line 87
    .line 88
    sput-object v3, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->PullUpCanceled:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 89
    .line 90
    new-instance v4, Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 91
    .line 92
    const-string v11, "ReleaseToRefresh"

    .line 93
    .line 94
    const/4 v12, 0x5

    .line 95
    const/4 v14, 0x1

    .line 96
    const/16 v18, 0x1

    .line 97
    .line 98
    move-object v10, v4

    .line 99
    invoke-direct/range {v10 .. v18}, Lcom/scwang/smart/refresh/layout/constant/RefreshState;-><init>(Ljava/lang/String;IIZZZZZ)V

    .line 100
    .line 101
    .line 102
    sput-object v4, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->ReleaseToRefresh:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 103
    .line 104
    new-instance v5, Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 105
    .line 106
    const-string v20, "ReleaseToLoad"

    .line 107
    .line 108
    const/16 v21, 0x6

    .line 109
    .line 110
    const/16 v23, 0x1

    .line 111
    .line 112
    const/16 v27, 0x1

    .line 113
    .line 114
    move-object/from16 v19, v5

    .line 115
    .line 116
    invoke-direct/range {v19 .. v27}, Lcom/scwang/smart/refresh/layout/constant/RefreshState;-><init>(Ljava/lang/String;IIZZZZZ)V

    .line 117
    .line 118
    .line 119
    sput-object v5, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->ReleaseToLoad:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 120
    .line 121
    new-instance v6, Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 122
    .line 123
    const-string v11, "ReleaseToTwoLevel"

    .line 124
    .line 125
    const/4 v12, 0x7

    .line 126
    const/16 v17, 0x1

    .line 127
    .line 128
    move-object v10, v6

    .line 129
    invoke-direct/range {v10 .. v18}, Lcom/scwang/smart/refresh/layout/constant/RefreshState;-><init>(Ljava/lang/String;IIZZZZZ)V

    .line 130
    .line 131
    .line 132
    sput-object v6, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->ReleaseToTwoLevel:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 133
    .line 134
    new-instance v7, Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 135
    .line 136
    const-string v20, "TwoLevelReleased"

    .line 137
    .line 138
    const/16 v21, 0x8

    .line 139
    .line 140
    const/16 v22, 0x1

    .line 141
    .line 142
    const/16 v23, 0x0

    .line 143
    .line 144
    const/16 v26, 0x1

    .line 145
    .line 146
    const/16 v27, 0x0

    .line 147
    .line 148
    move-object/from16 v19, v7

    .line 149
    .line 150
    invoke-direct/range {v19 .. v27}, Lcom/scwang/smart/refresh/layout/constant/RefreshState;-><init>(Ljava/lang/String;IIZZZZZ)V

    .line 151
    .line 152
    .line 153
    sput-object v7, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->TwoLevelReleased:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 154
    .line 155
    new-instance v8, Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 156
    .line 157
    const-string v11, "RefreshReleased"

    .line 158
    .line 159
    const/16 v12, 0x9

    .line 160
    .line 161
    const/4 v14, 0x0

    .line 162
    const/16 v17, 0x0

    .line 163
    .line 164
    const/16 v18, 0x0

    .line 165
    .line 166
    move-object v10, v8

    .line 167
    invoke-direct/range {v10 .. v18}, Lcom/scwang/smart/refresh/layout/constant/RefreshState;-><init>(Ljava/lang/String;IIZZZZZ)V

    .line 168
    .line 169
    .line 170
    sput-object v8, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->RefreshReleased:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 171
    .line 172
    new-instance v10, Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 173
    .line 174
    const-string v20, "LoadReleased"

    .line 175
    .line 176
    const/16 v21, 0xa

    .line 177
    .line 178
    const/16 v22, 0x2

    .line 179
    .line 180
    const/16 v26, 0x0

    .line 181
    .line 182
    move-object/from16 v19, v10

    .line 183
    .line 184
    invoke-direct/range {v19 .. v27}, Lcom/scwang/smart/refresh/layout/constant/RefreshState;-><init>(Ljava/lang/String;IIZZZZZ)V

    .line 185
    .line 186
    .line 187
    sput-object v10, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->LoadReleased:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 188
    .line 189
    new-instance v20, Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 190
    .line 191
    const-string v12, "Refreshing"

    .line 192
    .line 193
    const/16 v13, 0xb

    .line 194
    .line 195
    const/4 v14, 0x1

    .line 196
    const/16 v16, 0x1

    .line 197
    .line 198
    const/16 v19, 0x0

    .line 199
    .line 200
    move-object/from16 v11, v20

    .line 201
    .line 202
    invoke-direct/range {v11 .. v19}, Lcom/scwang/smart/refresh/layout/constant/RefreshState;-><init>(Ljava/lang/String;IIZZZZZ)V

    .line 203
    .line 204
    .line 205
    sput-object v20, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->Refreshing:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 206
    .line 207
    new-instance v11, Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 208
    .line 209
    const-string v22, "Loading"

    .line 210
    .line 211
    const/16 v23, 0xc

    .line 212
    .line 213
    const/16 v24, 0x2

    .line 214
    .line 215
    const/16 v26, 0x1

    .line 216
    .line 217
    const/16 v28, 0x0

    .line 218
    .line 219
    const/16 v29, 0x0

    .line 220
    .line 221
    move-object/from16 v21, v11

    .line 222
    .line 223
    invoke-direct/range {v21 .. v29}, Lcom/scwang/smart/refresh/layout/constant/RefreshState;-><init>(Ljava/lang/String;IIZZZZZ)V

    .line 224
    .line 225
    .line 226
    sput-object v11, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->Loading:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 227
    .line 228
    new-instance v12, Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 229
    .line 230
    const-string v31, "TwoLevel"

    .line 231
    .line 232
    const/16 v32, 0xd

    .line 233
    .line 234
    const/16 v33, 0x1

    .line 235
    .line 236
    const/16 v34, 0x0

    .line 237
    .line 238
    const/16 v35, 0x1

    .line 239
    .line 240
    const/16 v36, 0x0

    .line 241
    .line 242
    const/16 v37, 0x1

    .line 243
    .line 244
    const/16 v38, 0x0

    .line 245
    .line 246
    move-object/from16 v30, v12

    .line 247
    .line 248
    invoke-direct/range {v30 .. v38}, Lcom/scwang/smart/refresh/layout/constant/RefreshState;-><init>(Ljava/lang/String;IIZZZZZ)V

    .line 249
    .line 250
    .line 251
    sput-object v12, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->TwoLevel:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 252
    .line 253
    new-instance v13, Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 254
    .line 255
    const-string v22, "RefreshFinish"

    .line 256
    .line 257
    const/16 v23, 0xe

    .line 258
    .line 259
    const/16 v24, 0x1

    .line 260
    .line 261
    const/16 v26, 0x0

    .line 262
    .line 263
    const/16 v27, 0x1

    .line 264
    .line 265
    move-object/from16 v21, v13

    .line 266
    .line 267
    invoke-direct/range {v21 .. v29}, Lcom/scwang/smart/refresh/layout/constant/RefreshState;-><init>(Ljava/lang/String;IIZZZZZ)V

    .line 268
    .line 269
    .line 270
    sput-object v13, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->RefreshFinish:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 271
    .line 272
    new-instance v14, Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 273
    .line 274
    const-string v31, "LoadFinish"

    .line 275
    .line 276
    const/16 v32, 0xf

    .line 277
    .line 278
    const/16 v33, 0x2

    .line 279
    .line 280
    const/16 v35, 0x0

    .line 281
    .line 282
    const/16 v36, 0x1

    .line 283
    .line 284
    const/16 v37, 0x0

    .line 285
    .line 286
    move-object/from16 v30, v14

    .line 287
    .line 288
    invoke-direct/range {v30 .. v38}, Lcom/scwang/smart/refresh/layout/constant/RefreshState;-><init>(Ljava/lang/String;IIZZZZZ)V

    .line 289
    .line 290
    .line 291
    sput-object v14, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->LoadFinish:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 292
    .line 293
    new-instance v15, Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 294
    .line 295
    const-string v22, "TwoLevelFinish"

    .line 296
    .line 297
    const/16 v23, 0x10

    .line 298
    .line 299
    const/16 v28, 0x1

    .line 300
    .line 301
    move-object/from16 v21, v15

    .line 302
    .line 303
    invoke-direct/range {v21 .. v29}, Lcom/scwang/smart/refresh/layout/constant/RefreshState;-><init>(Ljava/lang/String;IIZZZZZ)V

    .line 304
    .line 305
    .line 306
    sput-object v15, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->TwoLevelFinish:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 307
    .line 308
    move-object/from16 v16, v15

    .line 309
    .line 310
    const/16 v15, 0x11

    .line 311
    .line 312
    new-array v15, v15, [Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 313
    .line 314
    aput-object v9, v15, v17

    .line 315
    .line 316
    const/4 v9, 0x1

    .line 317
    aput-object v0, v15, v9

    .line 318
    .line 319
    const/4 v0, 0x2

    .line 320
    aput-object v1, v15, v0

    .line 321
    .line 322
    const/4 v0, 0x3

    .line 323
    aput-object v2, v15, v0

    .line 324
    .line 325
    const/4 v0, 0x4

    .line 326
    aput-object v3, v15, v0

    .line 327
    .line 328
    const/4 v0, 0x5

    .line 329
    aput-object v4, v15, v0

    .line 330
    .line 331
    const/4 v0, 0x6

    .line 332
    aput-object v5, v15, v0

    .line 333
    .line 334
    const/4 v0, 0x7

    .line 335
    aput-object v6, v15, v0

    .line 336
    .line 337
    const/16 v0, 0x8

    .line 338
    .line 339
    aput-object v7, v15, v0

    .line 340
    .line 341
    const/16 v0, 0x9

    .line 342
    .line 343
    aput-object v8, v15, v0

    .line 344
    .line 345
    const/16 v0, 0xa

    .line 346
    .line 347
    aput-object v10, v15, v0

    .line 348
    .line 349
    const/16 v0, 0xb

    .line 350
    .line 351
    aput-object v20, v15, v0

    .line 352
    .line 353
    const/16 v0, 0xc

    .line 354
    .line 355
    aput-object v11, v15, v0

    .line 356
    .line 357
    const/16 v0, 0xd

    .line 358
    .line 359
    aput-object v12, v15, v0

    .line 360
    .line 361
    const/16 v0, 0xe

    .line 362
    .line 363
    aput-object v13, v15, v0

    .line 364
    .line 365
    const/16 v0, 0xf

    .line 366
    .line 367
    aput-object v14, v15, v0

    .line 368
    .line 369
    const/16 v0, 0x10

    .line 370
    .line 371
    aput-object v16, v15, v0

    .line 372
    .line 373
    sput-object v15, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->$VALUES:[Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 374
    .line 375
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIZZZZZ)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZZZZZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    const/4 p2, 0x1

    .line 6
    if-ne p3, p2, :cond_9

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    :goto_a
    iput-boolean v0, p0, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->isHeader:Z

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    if-ne p3, v0, :cond_10

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    :cond_10
    iput-boolean p1, p0, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->isFooter:Z

    .line 18
    .line 19
    iput-boolean p4, p0, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->isDragging:Z

    .line 20
    .line 21
    iput-boolean p5, p0, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->isOpening:Z

    .line 22
    .line 23
    iput-boolean p6, p0, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->isFinishing:Z

    .line 24
    .line 25
    iput-boolean p7, p0, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->isTwoLevel:Z

    .line 26
    .line 27
    iput-boolean p8, p0, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->isReleaseToOpening:Z

    .line 28
    .line 29
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/scwang/smart/refresh/layout/constant/RefreshState;
    .registers 2

    const-class v0, Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    return-object p0
.end method

.method public static values()[Lcom/scwang/smart/refresh/layout/constant/RefreshState;
    .registers 1

    sget-object v0, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->$VALUES:[Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    invoke-virtual {v0}, [Lcom/scwang/smart/refresh/layout/constant/RefreshState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    return-object v0
.end method


# virtual methods
.method public toFooter()Lcom/scwang/smart/refresh/layout/constant/RefreshState;
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->isHeader:Z

    .line 2
    .line 3
    if-eqz v0, :cond_15

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->isTwoLevel:Z

    .line 6
    .line 7
    if-nez v0, :cond_15

    .line 8
    .line 9
    invoke-static {}, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->values()[Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    aget-object v0, v0, v1

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_15
    return-object p0
.end method

.method public toHeader()Lcom/scwang/smart/refresh/layout/constant/RefreshState;
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->isFooter:Z

    .line 2
    .line 3
    if-eqz v0, :cond_15

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->isTwoLevel:Z

    .line 6
    .line 7
    if-nez v0, :cond_15

    .line 8
    .line 9
    invoke-static {}, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->values()[Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/lit8 v1, v1, -0x1

    .line 18
    .line 19
    aget-object v0, v0, v1

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_15
    return-object p0
.end method
