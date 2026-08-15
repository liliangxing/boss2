.class public final enum Lcom/xiaomi/push/gi;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xiaomi/push/gi;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/xiaomi/push/gi;

.field private static final synthetic a:[Lcom/xiaomi/push/gi;

.field public static final enum b:Lcom/xiaomi/push/gi;

.field public static final enum c:Lcom/xiaomi/push/gi;

.field public static final enum d:Lcom/xiaomi/push/gi;

.field public static final enum e:Lcom/xiaomi/push/gi;

.field public static final enum f:Lcom/xiaomi/push/gi;

.field public static final enum g:Lcom/xiaomi/push/gi;

.field public static final enum h:Lcom/xiaomi/push/gi;

.field public static final enum i:Lcom/xiaomi/push/gi;

.field public static final enum j:Lcom/xiaomi/push/gi;

.field public static final enum k:Lcom/xiaomi/push/gi;

.field public static final enum l:Lcom/xiaomi/push/gi;

.field public static final enum m:Lcom/xiaomi/push/gi;

.field public static final enum n:Lcom/xiaomi/push/gi;

.field public static final enum o:Lcom/xiaomi/push/gi;

.field public static final enum p:Lcom/xiaomi/push/gi;

.field public static final enum q:Lcom/xiaomi/push/gi;

.field public static final enum r:Lcom/xiaomi/push/gi;

.field public static final enum s:Lcom/xiaomi/push/gi;

.field public static final enum t:Lcom/xiaomi/push/gi;

.field public static final enum u:Lcom/xiaomi/push/gi;

.field public static final enum v:Lcom/xiaomi/push/gi;

.field public static final enum w:Lcom/xiaomi/push/gi;

.field public static final enum x:Lcom/xiaomi/push/gi;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .registers 27

    .line 1
    new-instance v0, Lcom/xiaomi/push/gi;

    .line 2
    .line 3
    const-string v1, "DeviceInfo"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lcom/xiaomi/push/gi;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/xiaomi/push/gi;->a:Lcom/xiaomi/push/gi;

    .line 11
    .line 12
    new-instance v1, Lcom/xiaomi/push/gi;

    .line 13
    .line 14
    const-string v2, "AppInstallList"

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    invoke-direct {v1, v2, v3, v4}, Lcom/xiaomi/push/gi;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lcom/xiaomi/push/gi;->b:Lcom/xiaomi/push/gi;

    .line 21
    .line 22
    new-instance v2, Lcom/xiaomi/push/gi;

    .line 23
    .line 24
    const-string v5, "AppActiveList"

    .line 25
    .line 26
    const/4 v6, 0x3

    .line 27
    invoke-direct {v2, v5, v4, v6}, Lcom/xiaomi/push/gi;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v2, Lcom/xiaomi/push/gi;->c:Lcom/xiaomi/push/gi;

    .line 31
    .line 32
    new-instance v5, Lcom/xiaomi/push/gi;

    .line 33
    .line 34
    const-string v7, "Bluetooth"

    .line 35
    .line 36
    const/4 v8, 0x4

    .line 37
    invoke-direct {v5, v7, v6, v8}, Lcom/xiaomi/push/gi;-><init>(Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    sput-object v5, Lcom/xiaomi/push/gi;->d:Lcom/xiaomi/push/gi;

    .line 41
    .line 42
    new-instance v7, Lcom/xiaomi/push/gi;

    .line 43
    .line 44
    const-string v9, "Location"

    .line 45
    .line 46
    const/4 v10, 0x5

    .line 47
    invoke-direct {v7, v9, v8, v10}, Lcom/xiaomi/push/gi;-><init>(Ljava/lang/String;II)V

    .line 48
    .line 49
    .line 50
    sput-object v7, Lcom/xiaomi/push/gi;->e:Lcom/xiaomi/push/gi;

    .line 51
    .line 52
    new-instance v9, Lcom/xiaomi/push/gi;

    .line 53
    .line 54
    const-string v11, "Account"

    .line 55
    .line 56
    const/4 v12, 0x6

    .line 57
    invoke-direct {v9, v11, v10, v12}, Lcom/xiaomi/push/gi;-><init>(Ljava/lang/String;II)V

    .line 58
    .line 59
    .line 60
    sput-object v9, Lcom/xiaomi/push/gi;->f:Lcom/xiaomi/push/gi;

    .line 61
    .line 62
    new-instance v11, Lcom/xiaomi/push/gi;

    .line 63
    .line 64
    const-string v13, "WIFI"

    .line 65
    .line 66
    const/4 v14, 0x7

    .line 67
    invoke-direct {v11, v13, v12, v14}, Lcom/xiaomi/push/gi;-><init>(Ljava/lang/String;II)V

    .line 68
    .line 69
    .line 70
    sput-object v11, Lcom/xiaomi/push/gi;->g:Lcom/xiaomi/push/gi;

    .line 71
    .line 72
    new-instance v13, Lcom/xiaomi/push/gi;

    .line 73
    .line 74
    const-string v15, "Cellular"

    .line 75
    .line 76
    const/16 v12, 0x8

    .line 77
    .line 78
    invoke-direct {v13, v15, v14, v12}, Lcom/xiaomi/push/gi;-><init>(Ljava/lang/String;II)V

    .line 79
    .line 80
    .line 81
    sput-object v13, Lcom/xiaomi/push/gi;->h:Lcom/xiaomi/push/gi;

    .line 82
    .line 83
    new-instance v15, Lcom/xiaomi/push/gi;

    .line 84
    .line 85
    const-string v14, "TopApp"

    .line 86
    .line 87
    const/16 v10, 0x9

    .line 88
    .line 89
    invoke-direct {v15, v14, v12, v10}, Lcom/xiaomi/push/gi;-><init>(Ljava/lang/String;II)V

    .line 90
    .line 91
    .line 92
    sput-object v15, Lcom/xiaomi/push/gi;->i:Lcom/xiaomi/push/gi;

    .line 93
    .line 94
    new-instance v14, Lcom/xiaomi/push/gi;

    .line 95
    .line 96
    const-string v12, "BroadcastAction"

    .line 97
    .line 98
    const/16 v8, 0xa

    .line 99
    .line 100
    invoke-direct {v14, v12, v10, v8}, Lcom/xiaomi/push/gi;-><init>(Ljava/lang/String;II)V

    .line 101
    .line 102
    .line 103
    sput-object v14, Lcom/xiaomi/push/gi;->j:Lcom/xiaomi/push/gi;

    .line 104
    .line 105
    new-instance v12, Lcom/xiaomi/push/gi;

    .line 106
    .line 107
    const-string v10, "BroadcastActionAdded"

    .line 108
    .line 109
    const/16 v6, 0xb

    .line 110
    .line 111
    invoke-direct {v12, v10, v8, v6}, Lcom/xiaomi/push/gi;-><init>(Ljava/lang/String;II)V

    .line 112
    .line 113
    .line 114
    sput-object v12, Lcom/xiaomi/push/gi;->k:Lcom/xiaomi/push/gi;

    .line 115
    .line 116
    new-instance v10, Lcom/xiaomi/push/gi;

    .line 117
    .line 118
    const-string v8, "BroadcastActionRemoved"

    .line 119
    .line 120
    const/16 v4, 0xc

    .line 121
    .line 122
    invoke-direct {v10, v8, v6, v4}, Lcom/xiaomi/push/gi;-><init>(Ljava/lang/String;II)V

    .line 123
    .line 124
    .line 125
    sput-object v10, Lcom/xiaomi/push/gi;->l:Lcom/xiaomi/push/gi;

    .line 126
    .line 127
    new-instance v8, Lcom/xiaomi/push/gi;

    .line 128
    .line 129
    const-string v6, "BroadcastActionReplaced"

    .line 130
    .line 131
    const/16 v3, 0xd

    .line 132
    .line 133
    invoke-direct {v8, v6, v4, v3}, Lcom/xiaomi/push/gi;-><init>(Ljava/lang/String;II)V

    .line 134
    .line 135
    .line 136
    sput-object v8, Lcom/xiaomi/push/gi;->m:Lcom/xiaomi/push/gi;

    .line 137
    .line 138
    new-instance v6, Lcom/xiaomi/push/gi;

    .line 139
    .line 140
    const-string v4, "BroadcastActionDataCleared"

    .line 141
    .line 142
    move-object/from16 v16, v8

    .line 143
    .line 144
    const/16 v8, 0xe

    .line 145
    .line 146
    invoke-direct {v6, v4, v3, v8}, Lcom/xiaomi/push/gi;-><init>(Ljava/lang/String;II)V

    .line 147
    .line 148
    .line 149
    sput-object v6, Lcom/xiaomi/push/gi;->n:Lcom/xiaomi/push/gi;

    .line 150
    .line 151
    new-instance v4, Lcom/xiaomi/push/gi;

    .line 152
    .line 153
    const-string v3, "BroadcastActionRestarted"

    .line 154
    .line 155
    move-object/from16 v17, v6

    .line 156
    .line 157
    const/16 v6, 0xf

    .line 158
    .line 159
    invoke-direct {v4, v3, v8, v6}, Lcom/xiaomi/push/gi;-><init>(Ljava/lang/String;II)V

    .line 160
    .line 161
    .line 162
    sput-object v4, Lcom/xiaomi/push/gi;->o:Lcom/xiaomi/push/gi;

    .line 163
    .line 164
    new-instance v3, Lcom/xiaomi/push/gi;

    .line 165
    .line 166
    const-string v8, "BroadcastActionChanged"

    .line 167
    .line 168
    move-object/from16 v18, v4

    .line 169
    .line 170
    const/16 v4, 0x10

    .line 171
    .line 172
    invoke-direct {v3, v8, v6, v4}, Lcom/xiaomi/push/gi;-><init>(Ljava/lang/String;II)V

    .line 173
    .line 174
    .line 175
    sput-object v3, Lcom/xiaomi/push/gi;->p:Lcom/xiaomi/push/gi;

    .line 176
    .line 177
    new-instance v8, Lcom/xiaomi/push/gi;

    .line 178
    .line 179
    const-string v6, "AppPermission"

    .line 180
    .line 181
    move-object/from16 v19, v3

    .line 182
    .line 183
    const/16 v3, 0x11

    .line 184
    .line 185
    invoke-direct {v8, v6, v4, v3}, Lcom/xiaomi/push/gi;-><init>(Ljava/lang/String;II)V

    .line 186
    .line 187
    .line 188
    sput-object v8, Lcom/xiaomi/push/gi;->q:Lcom/xiaomi/push/gi;

    .line 189
    .line 190
    new-instance v6, Lcom/xiaomi/push/gi;

    .line 191
    .line 192
    const-string v4, "WifiDevicesMac"

    .line 193
    .line 194
    move-object/from16 v20, v8

    .line 195
    .line 196
    const/16 v8, 0x12

    .line 197
    .line 198
    invoke-direct {v6, v4, v3, v8}, Lcom/xiaomi/push/gi;-><init>(Ljava/lang/String;II)V

    .line 199
    .line 200
    .line 201
    sput-object v6, Lcom/xiaomi/push/gi;->r:Lcom/xiaomi/push/gi;

    .line 202
    .line 203
    new-instance v4, Lcom/xiaomi/push/gi;

    .line 204
    .line 205
    const-string v3, "ActivityActiveTimeStamp"

    .line 206
    .line 207
    move-object/from16 v21, v6

    .line 208
    .line 209
    const/16 v6, 0x13

    .line 210
    .line 211
    invoke-direct {v4, v3, v8, v6}, Lcom/xiaomi/push/gi;-><init>(Ljava/lang/String;II)V

    .line 212
    .line 213
    .line 214
    sput-object v4, Lcom/xiaomi/push/gi;->s:Lcom/xiaomi/push/gi;

    .line 215
    .line 216
    new-instance v3, Lcom/xiaomi/push/gi;

    .line 217
    .line 218
    const-string v8, "DeviceBaseInfo"

    .line 219
    .line 220
    move-object/from16 v22, v4

    .line 221
    .line 222
    const/16 v4, 0x14

    .line 223
    .line 224
    invoke-direct {v3, v8, v6, v4}, Lcom/xiaomi/push/gi;-><init>(Ljava/lang/String;II)V

    .line 225
    .line 226
    .line 227
    sput-object v3, Lcom/xiaomi/push/gi;->t:Lcom/xiaomi/push/gi;

    .line 228
    .line 229
    new-instance v8, Lcom/xiaomi/push/gi;

    .line 230
    .line 231
    const-string v6, "DeviceInfoV2"

    .line 232
    .line 233
    move-object/from16 v23, v3

    .line 234
    .line 235
    const/16 v3, 0x15

    .line 236
    .line 237
    invoke-direct {v8, v6, v4, v3}, Lcom/xiaomi/push/gi;-><init>(Ljava/lang/String;II)V

    .line 238
    .line 239
    .line 240
    sput-object v8, Lcom/xiaomi/push/gi;->u:Lcom/xiaomi/push/gi;

    .line 241
    .line 242
    new-instance v6, Lcom/xiaomi/push/gi;

    .line 243
    .line 244
    const-string v4, "Battery"

    .line 245
    .line 246
    move-object/from16 v24, v8

    .line 247
    .line 248
    const/16 v8, 0x16

    .line 249
    .line 250
    invoke-direct {v6, v4, v3, v8}, Lcom/xiaomi/push/gi;-><init>(Ljava/lang/String;II)V

    .line 251
    .line 252
    .line 253
    sput-object v6, Lcom/xiaomi/push/gi;->v:Lcom/xiaomi/push/gi;

    .line 254
    .line 255
    new-instance v4, Lcom/xiaomi/push/gi;

    .line 256
    .line 257
    const-string v3, "Storage"

    .line 258
    .line 259
    move-object/from16 v25, v6

    .line 260
    .line 261
    const/16 v6, 0x17

    .line 262
    .line 263
    invoke-direct {v4, v3, v8, v6}, Lcom/xiaomi/push/gi;-><init>(Ljava/lang/String;II)V

    .line 264
    .line 265
    .line 266
    sput-object v4, Lcom/xiaomi/push/gi;->w:Lcom/xiaomi/push/gi;

    .line 267
    .line 268
    new-instance v3, Lcom/xiaomi/push/gi;

    .line 269
    .line 270
    const/16 v8, 0x18

    .line 271
    .line 272
    move-object/from16 v26, v4

    .line 273
    .line 274
    const-string v4, "AppIsInstalled"

    .line 275
    .line 276
    invoke-direct {v3, v4, v6, v8}, Lcom/xiaomi/push/gi;-><init>(Ljava/lang/String;II)V

    .line 277
    .line 278
    .line 279
    sput-object v3, Lcom/xiaomi/push/gi;->x:Lcom/xiaomi/push/gi;

    .line 280
    .line 281
    const/16 v4, 0x18

    .line 282
    .line 283
    new-array v4, v4, [Lcom/xiaomi/push/gi;

    .line 284
    .line 285
    const/4 v6, 0x0

    .line 286
    aput-object v0, v4, v6

    .line 287
    .line 288
    const/4 v0, 0x1

    .line 289
    aput-object v1, v4, v0

    .line 290
    .line 291
    const/4 v0, 0x2

    .line 292
    aput-object v2, v4, v0

    .line 293
    .line 294
    const/4 v0, 0x3

    .line 295
    aput-object v5, v4, v0

    .line 296
    .line 297
    const/4 v0, 0x4

    .line 298
    aput-object v7, v4, v0

    .line 299
    .line 300
    const/4 v0, 0x5

    .line 301
    aput-object v9, v4, v0

    .line 302
    .line 303
    const/4 v0, 0x6

    .line 304
    aput-object v11, v4, v0

    .line 305
    .line 306
    const/4 v0, 0x7

    .line 307
    aput-object v13, v4, v0

    .line 308
    .line 309
    const/16 v0, 0x8

    .line 310
    .line 311
    aput-object v15, v4, v0

    .line 312
    .line 313
    const/16 v0, 0x9

    .line 314
    .line 315
    aput-object v14, v4, v0

    .line 316
    .line 317
    const/16 v0, 0xa

    .line 318
    .line 319
    aput-object v12, v4, v0

    .line 320
    .line 321
    const/16 v0, 0xb

    .line 322
    .line 323
    aput-object v10, v4, v0

    .line 324
    .line 325
    const/16 v0, 0xc

    .line 326
    .line 327
    aput-object v16, v4, v0

    .line 328
    .line 329
    const/16 v0, 0xd

    .line 330
    .line 331
    aput-object v17, v4, v0

    .line 332
    .line 333
    const/16 v0, 0xe

    .line 334
    .line 335
    aput-object v18, v4, v0

    .line 336
    .line 337
    const/16 v0, 0xf

    .line 338
    .line 339
    aput-object v19, v4, v0

    .line 340
    .line 341
    const/16 v0, 0x10

    .line 342
    .line 343
    aput-object v20, v4, v0

    .line 344
    .line 345
    const/16 v0, 0x11

    .line 346
    .line 347
    aput-object v21, v4, v0

    .line 348
    .line 349
    const/16 v0, 0x12

    .line 350
    .line 351
    aput-object v22, v4, v0

    .line 352
    .line 353
    const/16 v0, 0x13

    .line 354
    .line 355
    aput-object v23, v4, v0

    .line 356
    .line 357
    const/16 v0, 0x14

    .line 358
    .line 359
    aput-object v24, v4, v0

    .line 360
    .line 361
    const/16 v0, 0x15

    .line 362
    .line 363
    aput-object v25, v4, v0

    .line 364
    .line 365
    const/16 v0, 0x16

    .line 366
    .line 367
    aput-object v26, v4, v0

    .line 368
    .line 369
    const/16 v0, 0x17

    .line 370
    .line 371
    aput-object v3, v4, v0

    .line 372
    .line 373
    sput-object v4, Lcom/xiaomi/push/gi;->a:[Lcom/xiaomi/push/gi;

    .line 374
    .line 375
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
    iput p3, p0, Lcom/xiaomi/push/gi;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static a(I)Lcom/xiaomi/push/gi;
    .registers 1

    packed-switch p0, :pswitch_data_4e

    const/4 p0, 0x0

    return-object p0

    .line 2
    :pswitch_5
    sget-object p0, Lcom/xiaomi/push/gi;->x:Lcom/xiaomi/push/gi;

    return-object p0

    .line 3
    :pswitch_8
    sget-object p0, Lcom/xiaomi/push/gi;->w:Lcom/xiaomi/push/gi;

    return-object p0

    .line 4
    :pswitch_b
    sget-object p0, Lcom/xiaomi/push/gi;->v:Lcom/xiaomi/push/gi;

    return-object p0

    .line 5
    :pswitch_e
    sget-object p0, Lcom/xiaomi/push/gi;->u:Lcom/xiaomi/push/gi;

    return-object p0

    .line 6
    :pswitch_11
    sget-object p0, Lcom/xiaomi/push/gi;->t:Lcom/xiaomi/push/gi;

    return-object p0

    .line 7
    :pswitch_14
    sget-object p0, Lcom/xiaomi/push/gi;->s:Lcom/xiaomi/push/gi;

    return-object p0

    .line 8
    :pswitch_17
    sget-object p0, Lcom/xiaomi/push/gi;->r:Lcom/xiaomi/push/gi;

    return-object p0

    .line 9
    :pswitch_1a
    sget-object p0, Lcom/xiaomi/push/gi;->q:Lcom/xiaomi/push/gi;

    return-object p0

    .line 10
    :pswitch_1d
    sget-object p0, Lcom/xiaomi/push/gi;->p:Lcom/xiaomi/push/gi;

    return-object p0

    .line 11
    :pswitch_20
    sget-object p0, Lcom/xiaomi/push/gi;->o:Lcom/xiaomi/push/gi;

    return-object p0

    .line 12
    :pswitch_23
    sget-object p0, Lcom/xiaomi/push/gi;->n:Lcom/xiaomi/push/gi;

    return-object p0

    .line 13
    :pswitch_26
    sget-object p0, Lcom/xiaomi/push/gi;->m:Lcom/xiaomi/push/gi;

    return-object p0

    .line 14
    :pswitch_29
    sget-object p0, Lcom/xiaomi/push/gi;->l:Lcom/xiaomi/push/gi;

    return-object p0

    .line 15
    :pswitch_2c
    sget-object p0, Lcom/xiaomi/push/gi;->k:Lcom/xiaomi/push/gi;

    return-object p0

    .line 16
    :pswitch_2f
    sget-object p0, Lcom/xiaomi/push/gi;->j:Lcom/xiaomi/push/gi;

    return-object p0

    .line 17
    :pswitch_32
    sget-object p0, Lcom/xiaomi/push/gi;->i:Lcom/xiaomi/push/gi;

    return-object p0

    .line 18
    :pswitch_35
    sget-object p0, Lcom/xiaomi/push/gi;->h:Lcom/xiaomi/push/gi;

    return-object p0

    .line 19
    :pswitch_38
    sget-object p0, Lcom/xiaomi/push/gi;->g:Lcom/xiaomi/push/gi;

    return-object p0

    .line 20
    :pswitch_3b
    sget-object p0, Lcom/xiaomi/push/gi;->f:Lcom/xiaomi/push/gi;

    return-object p0

    .line 21
    :pswitch_3e
    sget-object p0, Lcom/xiaomi/push/gi;->e:Lcom/xiaomi/push/gi;

    return-object p0

    .line 22
    :pswitch_41
    sget-object p0, Lcom/xiaomi/push/gi;->d:Lcom/xiaomi/push/gi;

    return-object p0

    .line 23
    :pswitch_44
    sget-object p0, Lcom/xiaomi/push/gi;->c:Lcom/xiaomi/push/gi;

    return-object p0

    .line 24
    :pswitch_47
    sget-object p0, Lcom/xiaomi/push/gi;->b:Lcom/xiaomi/push/gi;

    return-object p0

    .line 25
    :pswitch_4a
    sget-object p0, Lcom/xiaomi/push/gi;->a:Lcom/xiaomi/push/gi;

    return-object p0

    nop

    :pswitch_data_4e
    .packed-switch 0x1
        :pswitch_4a
        :pswitch_47
        :pswitch_44
        :pswitch_41
        :pswitch_3e
        :pswitch_3b
        :pswitch_38
        :pswitch_35
        :pswitch_32
        :pswitch_2f
        :pswitch_2c
        :pswitch_29
        :pswitch_26
        :pswitch_23
        :pswitch_20
        :pswitch_1d
        :pswitch_1a
        :pswitch_17
        :pswitch_14
        :pswitch_11
        :pswitch_e
        :pswitch_b
        :pswitch_8
        :pswitch_5
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xiaomi/push/gi;
    .registers 2

    const-class v0, Lcom/xiaomi/push/gi;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/push/gi;

    return-object p0
.end method

.method public static values()[Lcom/xiaomi/push/gi;
    .registers 1

    sget-object v0, Lcom/xiaomi/push/gi;->a:[Lcom/xiaomi/push/gi;

    invoke-virtual {v0}, [Lcom/xiaomi/push/gi;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xiaomi/push/gi;

    return-object v0
.end method


# virtual methods
.method public a()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/xiaomi/push/gi;->a:I

    return v0
.end method
