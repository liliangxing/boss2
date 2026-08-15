.class public final enum Lcom/baidu/mapapi/search/base/InputLanguageType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/baidu/mapapi/search/base/InputLanguageType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/baidu/mapapi/search/base/InputLanguageType;

.field public static final enum ARABIC:Lcom/baidu/mapapi/search/base/InputLanguageType;

.field public static final enum AUTO:Lcom/baidu/mapapi/search/base/InputLanguageType;

.field public static final enum BULGARIAN:Lcom/baidu/mapapi/search/base/InputLanguageType;

.field public static final enum CANTONESE:Lcom/baidu/mapapi/search/base/InputLanguageType;

.field public static final enum CLASSICAL_CHINESE:Lcom/baidu/mapapi/search/base/InputLanguageType;

.field public static final enum CZECH:Lcom/baidu/mapapi/search/base/InputLanguageType;

.field public static final enum DANISH:Lcom/baidu/mapapi/search/base/InputLanguageType;

.field public static final enum DUTCH:Lcom/baidu/mapapi/search/base/InputLanguageType;

.field public static final enum ENGLISH:Lcom/baidu/mapapi/search/base/InputLanguageType;

.field public static final enum ESTONIAN:Lcom/baidu/mapapi/search/base/InputLanguageType;

.field public static final enum FINNISH:Lcom/baidu/mapapi/search/base/InputLanguageType;

.field public static final enum FRENCH:Lcom/baidu/mapapi/search/base/InputLanguageType;

.field public static final enum GERMAN:Lcom/baidu/mapapi/search/base/InputLanguageType;

.field public static final enum Greek:Lcom/baidu/mapapi/search/base/InputLanguageType;

.field public static final enum HUNGARIAN:Lcom/baidu/mapapi/search/base/InputLanguageType;

.field public static final enum ITALIAN:Lcom/baidu/mapapi/search/base/InputLanguageType;

.field public static final enum JAPANESE:Lcom/baidu/mapapi/search/base/InputLanguageType;

.field public static final enum KOREAN:Lcom/baidu/mapapi/search/base/InputLanguageType;

.field public static final enum PORTUGUESE:Lcom/baidu/mapapi/search/base/InputLanguageType;

.field public static final enum Polish:Lcom/baidu/mapapi/search/base/InputLanguageType;

.field public static final enum ROMANIAN:Lcom/baidu/mapapi/search/base/InputLanguageType;

.field public static final enum RUSSIAN:Lcom/baidu/mapapi/search/base/InputLanguageType;

.field public static final enum SLOVENIAN:Lcom/baidu/mapapi/search/base/InputLanguageType;

.field public static final enum SPANISH:Lcom/baidu/mapapi/search/base/InputLanguageType;

.field public static final enum SWEDISH:Lcom/baidu/mapapi/search/base/InputLanguageType;

.field public static final enum THAI:Lcom/baidu/mapapi/search/base/InputLanguageType;

.field public static final enum TRADITIONAL_CHINESE:Lcom/baidu/mapapi/search/base/InputLanguageType;

.field public static final enum VIETNAMESE:Lcom/baidu/mapapi/search/base/InputLanguageType;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 31

    .line 1
    new-instance v0, Lcom/baidu/mapapi/search/base/InputLanguageType;

    .line 2
    .line 3
    const-string v1, "auto"

    .line 4
    .line 5
    const-string v2, "AUTO"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, Lcom/baidu/mapapi/search/base/InputLanguageType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/baidu/mapapi/search/base/InputLanguageType;->AUTO:Lcom/baidu/mapapi/search/base/InputLanguageType;

    .line 12
    .line 13
    new-instance v1, Lcom/baidu/mapapi/search/base/InputLanguageType;

    .line 14
    .line 15
    const-string v2, "en"

    .line 16
    .line 17
    const-string v4, "ENGLISH"

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    invoke-direct {v1, v4, v5, v2}, Lcom/baidu/mapapi/search/base/InputLanguageType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lcom/baidu/mapapi/search/base/InputLanguageType;->ENGLISH:Lcom/baidu/mapapi/search/base/InputLanguageType;

    .line 24
    .line 25
    new-instance v2, Lcom/baidu/mapapi/search/base/InputLanguageType;

    .line 26
    .line 27
    const-string/jumbo v4, "yue"

    .line 28
    .line 29
    .line 30
    const-string v6, "CANTONESE"

    .line 31
    .line 32
    const/4 v7, 0x2

    .line 33
    invoke-direct {v2, v6, v7, v4}, Lcom/baidu/mapapi/search/base/InputLanguageType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sput-object v2, Lcom/baidu/mapapi/search/base/InputLanguageType;->CANTONESE:Lcom/baidu/mapapi/search/base/InputLanguageType;

    .line 37
    .line 38
    new-instance v4, Lcom/baidu/mapapi/search/base/InputLanguageType;

    .line 39
    .line 40
    const-string/jumbo v6, "wyw"

    .line 41
    .line 42
    .line 43
    const-string v8, "CLASSICAL_CHINESE"

    .line 44
    .line 45
    const/4 v9, 0x3

    .line 46
    invoke-direct {v4, v8, v9, v6}, Lcom/baidu/mapapi/search/base/InputLanguageType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    sput-object v4, Lcom/baidu/mapapi/search/base/InputLanguageType;->CLASSICAL_CHINESE:Lcom/baidu/mapapi/search/base/InputLanguageType;

    .line 50
    .line 51
    new-instance v6, Lcom/baidu/mapapi/search/base/InputLanguageType;

    .line 52
    .line 53
    const-string v8, "jp"

    .line 54
    .line 55
    const-string v10, "JAPANESE"

    .line 56
    .line 57
    const/4 v11, 0x4

    .line 58
    invoke-direct {v6, v10, v11, v8}, Lcom/baidu/mapapi/search/base/InputLanguageType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    sput-object v6, Lcom/baidu/mapapi/search/base/InputLanguageType;->JAPANESE:Lcom/baidu/mapapi/search/base/InputLanguageType;

    .line 62
    .line 63
    new-instance v8, Lcom/baidu/mapapi/search/base/InputLanguageType;

    .line 64
    .line 65
    const-string v10, "kor"

    .line 66
    .line 67
    const-string v12, "KOREAN"

    .line 68
    .line 69
    const/4 v13, 0x5

    .line 70
    invoke-direct {v8, v12, v13, v10}, Lcom/baidu/mapapi/search/base/InputLanguageType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 71
    .line 72
    .line 73
    sput-object v8, Lcom/baidu/mapapi/search/base/InputLanguageType;->KOREAN:Lcom/baidu/mapapi/search/base/InputLanguageType;

    .line 74
    .line 75
    new-instance v10, Lcom/baidu/mapapi/search/base/InputLanguageType;

    .line 76
    .line 77
    const-string v12, "fra"

    .line 78
    .line 79
    const-string v14, "FRENCH"

    .line 80
    .line 81
    const/4 v15, 0x6

    .line 82
    invoke-direct {v10, v14, v15, v12}, Lcom/baidu/mapapi/search/base/InputLanguageType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 83
    .line 84
    .line 85
    sput-object v10, Lcom/baidu/mapapi/search/base/InputLanguageType;->FRENCH:Lcom/baidu/mapapi/search/base/InputLanguageType;

    .line 86
    .line 87
    new-instance v12, Lcom/baidu/mapapi/search/base/InputLanguageType;

    .line 88
    .line 89
    const-string/jumbo v14, "spa"

    .line 90
    .line 91
    .line 92
    const-string v15, "SPANISH"

    .line 93
    .line 94
    const/4 v13, 0x7

    .line 95
    invoke-direct {v12, v15, v13, v14}, Lcom/baidu/mapapi/search/base/InputLanguageType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 96
    .line 97
    .line 98
    sput-object v12, Lcom/baidu/mapapi/search/base/InputLanguageType;->SPANISH:Lcom/baidu/mapapi/search/base/InputLanguageType;

    .line 99
    .line 100
    new-instance v14, Lcom/baidu/mapapi/search/base/InputLanguageType;

    .line 101
    .line 102
    const-string/jumbo v15, "th"

    .line 103
    .line 104
    .line 105
    const-string v13, "THAI"

    .line 106
    .line 107
    const/16 v11, 0x8

    .line 108
    .line 109
    invoke-direct {v14, v13, v11, v15}, Lcom/baidu/mapapi/search/base/InputLanguageType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 110
    .line 111
    .line 112
    sput-object v14, Lcom/baidu/mapapi/search/base/InputLanguageType;->THAI:Lcom/baidu/mapapi/search/base/InputLanguageType;

    .line 113
    .line 114
    new-instance v13, Lcom/baidu/mapapi/search/base/InputLanguageType;

    .line 115
    .line 116
    const-string v15, "ara"

    .line 117
    .line 118
    const-string v11, "ARABIC"

    .line 119
    .line 120
    const/16 v9, 0x9

    .line 121
    .line 122
    invoke-direct {v13, v11, v9, v15}, Lcom/baidu/mapapi/search/base/InputLanguageType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 123
    .line 124
    .line 125
    sput-object v13, Lcom/baidu/mapapi/search/base/InputLanguageType;->ARABIC:Lcom/baidu/mapapi/search/base/InputLanguageType;

    .line 126
    .line 127
    new-instance v11, Lcom/baidu/mapapi/search/base/InputLanguageType;

    .line 128
    .line 129
    const-string v15, "ru"

    .line 130
    .line 131
    const-string v9, "RUSSIAN"

    .line 132
    .line 133
    const/16 v7, 0xa

    .line 134
    .line 135
    invoke-direct {v11, v9, v7, v15}, Lcom/baidu/mapapi/search/base/InputLanguageType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 136
    .line 137
    .line 138
    sput-object v11, Lcom/baidu/mapapi/search/base/InputLanguageType;->RUSSIAN:Lcom/baidu/mapapi/search/base/InputLanguageType;

    .line 139
    .line 140
    new-instance v9, Lcom/baidu/mapapi/search/base/InputLanguageType;

    .line 141
    .line 142
    const-string v15, "pt"

    .line 143
    .line 144
    const-string v7, "PORTUGUESE"

    .line 145
    .line 146
    const/16 v5, 0xb

    .line 147
    .line 148
    invoke-direct {v9, v7, v5, v15}, Lcom/baidu/mapapi/search/base/InputLanguageType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 149
    .line 150
    .line 151
    sput-object v9, Lcom/baidu/mapapi/search/base/InputLanguageType;->PORTUGUESE:Lcom/baidu/mapapi/search/base/InputLanguageType;

    .line 152
    .line 153
    new-instance v7, Lcom/baidu/mapapi/search/base/InputLanguageType;

    .line 154
    .line 155
    const-string v15, "de"

    .line 156
    .line 157
    const-string v5, "GERMAN"

    .line 158
    .line 159
    const/16 v3, 0xc

    .line 160
    .line 161
    invoke-direct {v7, v5, v3, v15}, Lcom/baidu/mapapi/search/base/InputLanguageType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 162
    .line 163
    .line 164
    sput-object v7, Lcom/baidu/mapapi/search/base/InputLanguageType;->GERMAN:Lcom/baidu/mapapi/search/base/InputLanguageType;

    .line 165
    .line 166
    new-instance v5, Lcom/baidu/mapapi/search/base/InputLanguageType;

    .line 167
    .line 168
    const-string v15, "it"

    .line 169
    .line 170
    const-string v3, "ITALIAN"

    .line 171
    .line 172
    move-object/from16 v16, v7

    .line 173
    .line 174
    const/16 v7, 0xd

    .line 175
    .line 176
    invoke-direct {v5, v3, v7, v15}, Lcom/baidu/mapapi/search/base/InputLanguageType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 177
    .line 178
    .line 179
    sput-object v5, Lcom/baidu/mapapi/search/base/InputLanguageType;->ITALIAN:Lcom/baidu/mapapi/search/base/InputLanguageType;

    .line 180
    .line 181
    new-instance v3, Lcom/baidu/mapapi/search/base/InputLanguageType;

    .line 182
    .line 183
    const-string v15, "el"

    .line 184
    .line 185
    const-string v7, "Greek"

    .line 186
    .line 187
    move-object/from16 v17, v5

    .line 188
    .line 189
    const/16 v5, 0xe

    .line 190
    .line 191
    invoke-direct {v3, v7, v5, v15}, Lcom/baidu/mapapi/search/base/InputLanguageType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 192
    .line 193
    .line 194
    sput-object v3, Lcom/baidu/mapapi/search/base/InputLanguageType;->Greek:Lcom/baidu/mapapi/search/base/InputLanguageType;

    .line 195
    .line 196
    new-instance v7, Lcom/baidu/mapapi/search/base/InputLanguageType;

    .line 197
    .line 198
    const-string v15, "nl"

    .line 199
    .line 200
    const-string v5, "DUTCH"

    .line 201
    .line 202
    move-object/from16 v18, v3

    .line 203
    .line 204
    const/16 v3, 0xf

    .line 205
    .line 206
    invoke-direct {v7, v5, v3, v15}, Lcom/baidu/mapapi/search/base/InputLanguageType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 207
    .line 208
    .line 209
    sput-object v7, Lcom/baidu/mapapi/search/base/InputLanguageType;->DUTCH:Lcom/baidu/mapapi/search/base/InputLanguageType;

    .line 210
    .line 211
    new-instance v5, Lcom/baidu/mapapi/search/base/InputLanguageType;

    .line 212
    .line 213
    const-string v15, "pl"

    .line 214
    .line 215
    const-string v3, "Polish"

    .line 216
    .line 217
    move-object/from16 v19, v7

    .line 218
    .line 219
    const/16 v7, 0x10

    .line 220
    .line 221
    invoke-direct {v5, v3, v7, v15}, Lcom/baidu/mapapi/search/base/InputLanguageType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 222
    .line 223
    .line 224
    sput-object v5, Lcom/baidu/mapapi/search/base/InputLanguageType;->Polish:Lcom/baidu/mapapi/search/base/InputLanguageType;

    .line 225
    .line 226
    new-instance v3, Lcom/baidu/mapapi/search/base/InputLanguageType;

    .line 227
    .line 228
    const-string v15, "bul"

    .line 229
    .line 230
    const-string v7, "BULGARIAN"

    .line 231
    .line 232
    move-object/from16 v20, v5

    .line 233
    .line 234
    const/16 v5, 0x11

    .line 235
    .line 236
    invoke-direct {v3, v7, v5, v15}, Lcom/baidu/mapapi/search/base/InputLanguageType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 237
    .line 238
    .line 239
    sput-object v3, Lcom/baidu/mapapi/search/base/InputLanguageType;->BULGARIAN:Lcom/baidu/mapapi/search/base/InputLanguageType;

    .line 240
    .line 241
    new-instance v7, Lcom/baidu/mapapi/search/base/InputLanguageType;

    .line 242
    .line 243
    const-string v15, "est"

    .line 244
    .line 245
    const-string v5, "ESTONIAN"

    .line 246
    .line 247
    move-object/from16 v21, v3

    .line 248
    .line 249
    const/16 v3, 0x12

    .line 250
    .line 251
    invoke-direct {v7, v5, v3, v15}, Lcom/baidu/mapapi/search/base/InputLanguageType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 252
    .line 253
    .line 254
    sput-object v7, Lcom/baidu/mapapi/search/base/InputLanguageType;->ESTONIAN:Lcom/baidu/mapapi/search/base/InputLanguageType;

    .line 255
    .line 256
    new-instance v5, Lcom/baidu/mapapi/search/base/InputLanguageType;

    .line 257
    .line 258
    const-string v15, "dan"

    .line 259
    .line 260
    const-string v3, "DANISH"

    .line 261
    .line 262
    move-object/from16 v22, v7

    .line 263
    .line 264
    const/16 v7, 0x13

    .line 265
    .line 266
    invoke-direct {v5, v3, v7, v15}, Lcom/baidu/mapapi/search/base/InputLanguageType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 267
    .line 268
    .line 269
    sput-object v5, Lcom/baidu/mapapi/search/base/InputLanguageType;->DANISH:Lcom/baidu/mapapi/search/base/InputLanguageType;

    .line 270
    .line 271
    new-instance v3, Lcom/baidu/mapapi/search/base/InputLanguageType;

    .line 272
    .line 273
    const-string v15, "fin"

    .line 274
    .line 275
    const-string v7, "FINNISH"

    .line 276
    .line 277
    move-object/from16 v23, v5

    .line 278
    .line 279
    const/16 v5, 0x14

    .line 280
    .line 281
    invoke-direct {v3, v7, v5, v15}, Lcom/baidu/mapapi/search/base/InputLanguageType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 282
    .line 283
    .line 284
    sput-object v3, Lcom/baidu/mapapi/search/base/InputLanguageType;->FINNISH:Lcom/baidu/mapapi/search/base/InputLanguageType;

    .line 285
    .line 286
    new-instance v7, Lcom/baidu/mapapi/search/base/InputLanguageType;

    .line 287
    .line 288
    const-string v15, "cs"

    .line 289
    .line 290
    const-string v5, "CZECH"

    .line 291
    .line 292
    move-object/from16 v24, v3

    .line 293
    .line 294
    const/16 v3, 0x15

    .line 295
    .line 296
    invoke-direct {v7, v5, v3, v15}, Lcom/baidu/mapapi/search/base/InputLanguageType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 297
    .line 298
    .line 299
    sput-object v7, Lcom/baidu/mapapi/search/base/InputLanguageType;->CZECH:Lcom/baidu/mapapi/search/base/InputLanguageType;

    .line 300
    .line 301
    new-instance v5, Lcom/baidu/mapapi/search/base/InputLanguageType;

    .line 302
    .line 303
    const/16 v15, 0x16

    .line 304
    .line 305
    const-string v3, "rom"

    .line 306
    .line 307
    move-object/from16 v25, v7

    .line 308
    .line 309
    const-string v7, "ROMANIAN"

    .line 310
    .line 311
    invoke-direct {v5, v7, v15, v3}, Lcom/baidu/mapapi/search/base/InputLanguageType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 312
    .line 313
    .line 314
    sput-object v5, Lcom/baidu/mapapi/search/base/InputLanguageType;->ROMANIAN:Lcom/baidu/mapapi/search/base/InputLanguageType;

    .line 315
    .line 316
    new-instance v3, Lcom/baidu/mapapi/search/base/InputLanguageType;

    .line 317
    .line 318
    const/16 v7, 0x17

    .line 319
    .line 320
    const-string/jumbo v15, "slo"

    .line 321
    .line 322
    .line 323
    move-object/from16 v26, v5

    .line 324
    .line 325
    const-string v5, "SLOVENIAN"

    .line 326
    .line 327
    invoke-direct {v3, v5, v7, v15}, Lcom/baidu/mapapi/search/base/InputLanguageType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 328
    .line 329
    .line 330
    sput-object v3, Lcom/baidu/mapapi/search/base/InputLanguageType;->SLOVENIAN:Lcom/baidu/mapapi/search/base/InputLanguageType;

    .line 331
    .line 332
    new-instance v5, Lcom/baidu/mapapi/search/base/InputLanguageType;

    .line 333
    .line 334
    const/16 v7, 0x18

    .line 335
    .line 336
    const-string/jumbo v15, "swe"

    .line 337
    .line 338
    .line 339
    move-object/from16 v27, v3

    .line 340
    .line 341
    const-string v3, "SWEDISH"

    .line 342
    .line 343
    invoke-direct {v5, v3, v7, v15}, Lcom/baidu/mapapi/search/base/InputLanguageType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 344
    .line 345
    .line 346
    sput-object v5, Lcom/baidu/mapapi/search/base/InputLanguageType;->SWEDISH:Lcom/baidu/mapapi/search/base/InputLanguageType;

    .line 347
    .line 348
    new-instance v3, Lcom/baidu/mapapi/search/base/InputLanguageType;

    .line 349
    .line 350
    const/16 v7, 0x19

    .line 351
    .line 352
    const-string v15, "hu"

    .line 353
    .line 354
    move-object/from16 v28, v5

    .line 355
    .line 356
    const-string v5, "HUNGARIAN"

    .line 357
    .line 358
    invoke-direct {v3, v5, v7, v15}, Lcom/baidu/mapapi/search/base/InputLanguageType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 359
    .line 360
    .line 361
    sput-object v3, Lcom/baidu/mapapi/search/base/InputLanguageType;->HUNGARIAN:Lcom/baidu/mapapi/search/base/InputLanguageType;

    .line 362
    .line 363
    new-instance v5, Lcom/baidu/mapapi/search/base/InputLanguageType;

    .line 364
    .line 365
    const/16 v7, 0x1a

    .line 366
    .line 367
    const-string v15, "cht"

    .line 368
    .line 369
    move-object/from16 v29, v3

    .line 370
    .line 371
    const-string v3, "TRADITIONAL_CHINESE"

    .line 372
    .line 373
    invoke-direct {v5, v3, v7, v15}, Lcom/baidu/mapapi/search/base/InputLanguageType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 374
    .line 375
    .line 376
    sput-object v5, Lcom/baidu/mapapi/search/base/InputLanguageType;->TRADITIONAL_CHINESE:Lcom/baidu/mapapi/search/base/InputLanguageType;

    .line 377
    .line 378
    new-instance v3, Lcom/baidu/mapapi/search/base/InputLanguageType;

    .line 379
    .line 380
    const/16 v7, 0x1b

    .line 381
    .line 382
    const-string/jumbo v15, "vie"

    .line 383
    .line 384
    .line 385
    move-object/from16 v30, v5

    .line 386
    .line 387
    const-string v5, "VIETNAMESE"

    .line 388
    .line 389
    invoke-direct {v3, v5, v7, v15}, Lcom/baidu/mapapi/search/base/InputLanguageType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 390
    .line 391
    .line 392
    sput-object v3, Lcom/baidu/mapapi/search/base/InputLanguageType;->VIETNAMESE:Lcom/baidu/mapapi/search/base/InputLanguageType;

    .line 393
    .line 394
    const/16 v5, 0x1c

    .line 395
    .line 396
    new-array v5, v5, [Lcom/baidu/mapapi/search/base/InputLanguageType;

    .line 397
    .line 398
    const/4 v7, 0x0

    .line 399
    aput-object v0, v5, v7

    .line 400
    .line 401
    const/4 v0, 0x1

    .line 402
    aput-object v1, v5, v0

    .line 403
    .line 404
    const/4 v0, 0x2

    .line 405
    aput-object v2, v5, v0

    .line 406
    .line 407
    const/4 v0, 0x3

    .line 408
    aput-object v4, v5, v0

    .line 409
    .line 410
    const/4 v0, 0x4

    .line 411
    aput-object v6, v5, v0

    .line 412
    .line 413
    const/4 v0, 0x5

    .line 414
    aput-object v8, v5, v0

    .line 415
    .line 416
    const/4 v0, 0x6

    .line 417
    aput-object v10, v5, v0

    .line 418
    .line 419
    const/4 v0, 0x7

    .line 420
    aput-object v12, v5, v0

    .line 421
    .line 422
    const/16 v0, 0x8

    .line 423
    .line 424
    aput-object v14, v5, v0

    .line 425
    .line 426
    const/16 v0, 0x9

    .line 427
    .line 428
    aput-object v13, v5, v0

    .line 429
    .line 430
    const/16 v0, 0xa

    .line 431
    .line 432
    aput-object v11, v5, v0

    .line 433
    .line 434
    const/16 v0, 0xb

    .line 435
    .line 436
    aput-object v9, v5, v0

    .line 437
    .line 438
    const/16 v0, 0xc

    .line 439
    .line 440
    aput-object v16, v5, v0

    .line 441
    .line 442
    const/16 v0, 0xd

    .line 443
    .line 444
    aput-object v17, v5, v0

    .line 445
    .line 446
    const/16 v0, 0xe

    .line 447
    .line 448
    aput-object v18, v5, v0

    .line 449
    .line 450
    const/16 v0, 0xf

    .line 451
    .line 452
    aput-object v19, v5, v0

    .line 453
    .line 454
    const/16 v0, 0x10

    .line 455
    .line 456
    aput-object v20, v5, v0

    .line 457
    .line 458
    const/16 v0, 0x11

    .line 459
    .line 460
    aput-object v21, v5, v0

    .line 461
    .line 462
    const/16 v0, 0x12

    .line 463
    .line 464
    aput-object v22, v5, v0

    .line 465
    .line 466
    const/16 v0, 0x13

    .line 467
    .line 468
    aput-object v23, v5, v0

    .line 469
    .line 470
    const/16 v0, 0x14

    .line 471
    .line 472
    aput-object v24, v5, v0

    .line 473
    .line 474
    const/16 v0, 0x15

    .line 475
    .line 476
    aput-object v25, v5, v0

    .line 477
    .line 478
    const/16 v0, 0x16

    .line 479
    .line 480
    aput-object v26, v5, v0

    .line 481
    .line 482
    const/16 v0, 0x17

    .line 483
    .line 484
    aput-object v27, v5, v0

    .line 485
    .line 486
    const/16 v0, 0x18

    .line 487
    .line 488
    aput-object v28, v5, v0

    .line 489
    .line 490
    const/16 v0, 0x19

    .line 491
    .line 492
    aput-object v29, v5, v0

    .line 493
    .line 494
    const/16 v0, 0x1a

    .line 495
    .line 496
    aput-object v30, v5, v0

    .line 497
    .line 498
    const/16 v0, 0x1b

    .line 499
    .line 500
    aput-object v3, v5, v0

    .line 501
    .line 502
    sput-object v5, Lcom/baidu/mapapi/search/base/InputLanguageType;->$VALUES:[Lcom/baidu/mapapi/search/base/InputLanguageType;

    .line 503
    .line 504
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/baidu/mapapi/search/base/InputLanguageType;->value:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/baidu/mapapi/search/base/InputLanguageType;
    .registers 2

    const-class v0, Lcom/baidu/mapapi/search/base/InputLanguageType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/baidu/mapapi/search/base/InputLanguageType;

    return-object p0
.end method

.method public static values()[Lcom/baidu/mapapi/search/base/InputLanguageType;
    .registers 1

    sget-object v0, Lcom/baidu/mapapi/search/base/InputLanguageType;->$VALUES:[Lcom/baidu/mapapi/search/base/InputLanguageType;

    invoke-virtual {v0}, [Lcom/baidu/mapapi/search/base/InputLanguageType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/baidu/mapapi/search/base/InputLanguageType;

    return-object v0
.end method


# virtual methods
.method public getValue()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/baidu/mapapi/search/base/InputLanguageType;->value:Ljava/lang/String;

    return-object v0
.end method
