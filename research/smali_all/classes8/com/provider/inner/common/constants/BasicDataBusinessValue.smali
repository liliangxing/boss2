.class public final enum Lcom/provider/inner/common/constants/BasicDataBusinessValue;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/provider/inner/common/constants/BasicDataBusinessValue;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/provider/inner/common/constants/BasicDataBusinessValue;

.field public static final enum GET_BOSS_DISTRICT:Lcom/provider/inner/common/constants/BasicDataBusinessValue;

.field public static final enum GET_BOSS_FILTER:Lcom/provider/inner/common/constants/BasicDataBusinessValue;

.field public static final enum GET_CAPITAL:Lcom/provider/inner/common/constants/BasicDataBusinessValue;

.field public static final enum GET_CITY_BOSS_SORT_LIST:Lcom/provider/inner/common/constants/BasicDataBusinessValue;

.field public static final enum GET_CITY_CODE:Lcom/provider/inner/common/constants/BasicDataBusinessValue;

.field public static final enum GET_CITY_DISTANCE:Lcom/provider/inner/common/constants/BasicDataBusinessValue;

.field public static final enum GET_CITY_GEEK_SORT_LIST:Lcom/provider/inner/common/constants/BasicDataBusinessValue;

.field public static final enum GET_CITY_HOT_LIST:Lcom/provider/inner/common/constants/BasicDataBusinessValue;

.field public static final enum GET_CITY_LIST:Lcom/provider/inner/common/constants/BasicDataBusinessValue;

.field public static final enum GET_CITY_SORT_LIST:Lcom/provider/inner/common/constants/BasicDataBusinessValue;

.field public static final enum GET_DEGREE_LIST:Lcom/provider/inner/common/constants/BasicDataBusinessValue;

.field public static final enum GET_EXPERIENCE_LIST:Lcom/provider/inner/common/constants/BasicDataBusinessValue;

.field public static final enum GET_GEEK_F1_DISTRICT:Lcom/provider/inner/common/constants/BasicDataBusinessValue;

.field public static final enum GET_GEEK_F1_SUBWAY:Lcom/provider/inner/common/constants/BasicDataBusinessValue;

.field public static final enum GET_GEEK_FILTER:Lcom/provider/inner/common/constants/BasicDataBusinessValue;

.field public static final enum GET_HUNTER_POSITION_LIST:Lcom/provider/inner/common/constants/BasicDataBusinessValue;

.field public static final enum GET_INDUSTRY_LIST:Lcom/provider/inner/common/constants/BasicDataBusinessValue;

.field public static final enum GET_INTERN_POSITION_LIST:Lcom/provider/inner/common/constants/BasicDataBusinessValue;

.field public static final enum GET_POSITION_LIST:Lcom/provider/inner/common/constants/BasicDataBusinessValue;

.field public static final enum GET_PROVINCE_CITY_AREA:Lcom/provider/inner/common/constants/BasicDataBusinessValue;

.field public static final enum GET_SCALE_LIST:Lcom/provider/inner/common/constants/BasicDataBusinessValue;

.field public static final enum GET_SCHOOL_LEVEL_LIST:Lcom/provider/inner/common/constants/BasicDataBusinessValue;


# instance fields
.field public final source:Lcom/provider/inner/common/constants/BasicDataSourceValue;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 25

    .line 1
    new-instance v0, Lcom/provider/inner/common/constants/BasicDataBusinessValue;

    .line 2
    .line 3
    sget-object v1, Lcom/provider/inner/common/constants/BasicDataSourceValue;->BOSS_DISTRICT:Lcom/provider/inner/common/constants/BasicDataSourceValue;

    .line 4
    .line 5
    const-string v2, "GET_BOSS_DISTRICT"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, Lcom/provider/inner/common/constants/BasicDataBusinessValue;-><init>(Ljava/lang/String;ILcom/provider/inner/common/constants/BasicDataSourceValue;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/provider/inner/common/constants/BasicDataBusinessValue;->GET_BOSS_DISTRICT:Lcom/provider/inner/common/constants/BasicDataBusinessValue;

    .line 12
    .line 13
    new-instance v1, Lcom/provider/inner/common/constants/BasicDataBusinessValue;

    .line 14
    .line 15
    sget-object v2, Lcom/provider/inner/common/constants/BasicDataSourceValue;->GEEK_DISTRICT:Lcom/provider/inner/common/constants/BasicDataSourceValue;

    .line 16
    .line 17
    const-string v4, "GET_GEEK_F1_DISTRICT"

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    invoke-direct {v1, v4, v5, v2}, Lcom/provider/inner/common/constants/BasicDataBusinessValue;-><init>(Ljava/lang/String;ILcom/provider/inner/common/constants/BasicDataSourceValue;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lcom/provider/inner/common/constants/BasicDataBusinessValue;->GET_GEEK_F1_DISTRICT:Lcom/provider/inner/common/constants/BasicDataBusinessValue;

    .line 24
    .line 25
    new-instance v2, Lcom/provider/inner/common/constants/BasicDataBusinessValue;

    .line 26
    .line 27
    sget-object v4, Lcom/provider/inner/common/constants/BasicDataSourceValue;->SUBWAY:Lcom/provider/inner/common/constants/BasicDataSourceValue;

    .line 28
    .line 29
    const-string v6, "GET_GEEK_F1_SUBWAY"

    .line 30
    .line 31
    const/4 v7, 0x2

    .line 32
    invoke-direct {v2, v6, v7, v4}, Lcom/provider/inner/common/constants/BasicDataBusinessValue;-><init>(Ljava/lang/String;ILcom/provider/inner/common/constants/BasicDataSourceValue;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lcom/provider/inner/common/constants/BasicDataBusinessValue;->GET_GEEK_F1_SUBWAY:Lcom/provider/inner/common/constants/BasicDataBusinessValue;

    .line 36
    .line 37
    new-instance v4, Lcom/provider/inner/common/constants/BasicDataBusinessValue;

    .line 38
    .line 39
    sget-object v6, Lcom/provider/inner/common/constants/BasicDataSourceValue;->DISTANCE_FILTER:Lcom/provider/inner/common/constants/BasicDataSourceValue;

    .line 40
    .line 41
    const-string v8, "GET_CITY_DISTANCE"

    .line 42
    .line 43
    const/4 v9, 0x3

    .line 44
    invoke-direct {v4, v8, v9, v6}, Lcom/provider/inner/common/constants/BasicDataBusinessValue;-><init>(Ljava/lang/String;ILcom/provider/inner/common/constants/BasicDataSourceValue;)V

    .line 45
    .line 46
    .line 47
    sput-object v4, Lcom/provider/inner/common/constants/BasicDataBusinessValue;->GET_CITY_DISTANCE:Lcom/provider/inner/common/constants/BasicDataBusinessValue;

    .line 48
    .line 49
    new-instance v6, Lcom/provider/inner/common/constants/BasicDataBusinessValue;

    .line 50
    .line 51
    sget-object v8, Lcom/provider/inner/common/constants/BasicDataSourceValue;->CITY:Lcom/provider/inner/common/constants/BasicDataSourceValue;

    .line 52
    .line 53
    const-string v10, "GET_CAPITAL"

    .line 54
    .line 55
    const/4 v11, 0x4

    .line 56
    invoke-direct {v6, v10, v11, v8}, Lcom/provider/inner/common/constants/BasicDataBusinessValue;-><init>(Ljava/lang/String;ILcom/provider/inner/common/constants/BasicDataSourceValue;)V

    .line 57
    .line 58
    .line 59
    sput-object v6, Lcom/provider/inner/common/constants/BasicDataBusinessValue;->GET_CAPITAL:Lcom/provider/inner/common/constants/BasicDataBusinessValue;

    .line 60
    .line 61
    new-instance v10, Lcom/provider/inner/common/constants/BasicDataBusinessValue;

    .line 62
    .line 63
    const-string v12, "GET_CITY_CODE"

    .line 64
    .line 65
    const/4 v13, 0x5

    .line 66
    invoke-direct {v10, v12, v13, v8}, Lcom/provider/inner/common/constants/BasicDataBusinessValue;-><init>(Ljava/lang/String;ILcom/provider/inner/common/constants/BasicDataSourceValue;)V

    .line 67
    .line 68
    .line 69
    sput-object v10, Lcom/provider/inner/common/constants/BasicDataBusinessValue;->GET_CITY_CODE:Lcom/provider/inner/common/constants/BasicDataBusinessValue;

    .line 70
    .line 71
    new-instance v12, Lcom/provider/inner/common/constants/BasicDataBusinessValue;

    .line 72
    .line 73
    const-string v14, "GET_CITY_SORT_LIST"

    .line 74
    .line 75
    const/4 v15, 0x6

    .line 76
    invoke-direct {v12, v14, v15, v8}, Lcom/provider/inner/common/constants/BasicDataBusinessValue;-><init>(Ljava/lang/String;ILcom/provider/inner/common/constants/BasicDataSourceValue;)V

    .line 77
    .line 78
    .line 79
    sput-object v12, Lcom/provider/inner/common/constants/BasicDataBusinessValue;->GET_CITY_SORT_LIST:Lcom/provider/inner/common/constants/BasicDataBusinessValue;

    .line 80
    .line 81
    new-instance v14, Lcom/provider/inner/common/constants/BasicDataBusinessValue;

    .line 82
    .line 83
    const-string v15, "GET_CITY_BOSS_SORT_LIST"

    .line 84
    .line 85
    const/4 v13, 0x7

    .line 86
    invoke-direct {v14, v15, v13, v8}, Lcom/provider/inner/common/constants/BasicDataBusinessValue;-><init>(Ljava/lang/String;ILcom/provider/inner/common/constants/BasicDataSourceValue;)V

    .line 87
    .line 88
    .line 89
    sput-object v14, Lcom/provider/inner/common/constants/BasicDataBusinessValue;->GET_CITY_BOSS_SORT_LIST:Lcom/provider/inner/common/constants/BasicDataBusinessValue;

    .line 90
    .line 91
    new-instance v15, Lcom/provider/inner/common/constants/BasicDataBusinessValue;

    .line 92
    .line 93
    const-string v13, "GET_CITY_GEEK_SORT_LIST"

    .line 94
    .line 95
    const/16 v11, 0x8

    .line 96
    .line 97
    invoke-direct {v15, v13, v11, v8}, Lcom/provider/inner/common/constants/BasicDataBusinessValue;-><init>(Ljava/lang/String;ILcom/provider/inner/common/constants/BasicDataSourceValue;)V

    .line 98
    .line 99
    .line 100
    sput-object v15, Lcom/provider/inner/common/constants/BasicDataBusinessValue;->GET_CITY_GEEK_SORT_LIST:Lcom/provider/inner/common/constants/BasicDataBusinessValue;

    .line 101
    .line 102
    new-instance v13, Lcom/provider/inner/common/constants/BasicDataBusinessValue;

    .line 103
    .line 104
    const-string v11, "GET_CITY_HOT_LIST"

    .line 105
    .line 106
    const/16 v9, 0x9

    .line 107
    .line 108
    invoke-direct {v13, v11, v9, v8}, Lcom/provider/inner/common/constants/BasicDataBusinessValue;-><init>(Ljava/lang/String;ILcom/provider/inner/common/constants/BasicDataSourceValue;)V

    .line 109
    .line 110
    .line 111
    sput-object v13, Lcom/provider/inner/common/constants/BasicDataBusinessValue;->GET_CITY_HOT_LIST:Lcom/provider/inner/common/constants/BasicDataBusinessValue;

    .line 112
    .line 113
    new-instance v11, Lcom/provider/inner/common/constants/BasicDataBusinessValue;

    .line 114
    .line 115
    const-string v9, "GET_CITY_LIST"

    .line 116
    .line 117
    const/16 v7, 0xa

    .line 118
    .line 119
    invoke-direct {v11, v9, v7, v8}, Lcom/provider/inner/common/constants/BasicDataBusinessValue;-><init>(Ljava/lang/String;ILcom/provider/inner/common/constants/BasicDataSourceValue;)V

    .line 120
    .line 121
    .line 122
    sput-object v11, Lcom/provider/inner/common/constants/BasicDataBusinessValue;->GET_CITY_LIST:Lcom/provider/inner/common/constants/BasicDataBusinessValue;

    .line 123
    .line 124
    new-instance v9, Lcom/provider/inner/common/constants/BasicDataBusinessValue;

    .line 125
    .line 126
    const-string v7, "GET_PROVINCE_CITY_AREA"

    .line 127
    .line 128
    const/16 v5, 0xb

    .line 129
    .line 130
    invoke-direct {v9, v7, v5, v8}, Lcom/provider/inner/common/constants/BasicDataBusinessValue;-><init>(Ljava/lang/String;ILcom/provider/inner/common/constants/BasicDataSourceValue;)V

    .line 131
    .line 132
    .line 133
    sput-object v9, Lcom/provider/inner/common/constants/BasicDataBusinessValue;->GET_PROVINCE_CITY_AREA:Lcom/provider/inner/common/constants/BasicDataBusinessValue;

    .line 134
    .line 135
    new-instance v7, Lcom/provider/inner/common/constants/BasicDataBusinessValue;

    .line 136
    .line 137
    sget-object v8, Lcom/provider/inner/common/constants/BasicDataSourceValue;->DEGREE:Lcom/provider/inner/common/constants/BasicDataSourceValue;

    .line 138
    .line 139
    const-string v5, "GET_DEGREE_LIST"

    .line 140
    .line 141
    const/16 v3, 0xc

    .line 142
    .line 143
    invoke-direct {v7, v5, v3, v8}, Lcom/provider/inner/common/constants/BasicDataBusinessValue;-><init>(Ljava/lang/String;ILcom/provider/inner/common/constants/BasicDataSourceValue;)V

    .line 144
    .line 145
    .line 146
    sput-object v7, Lcom/provider/inner/common/constants/BasicDataBusinessValue;->GET_DEGREE_LIST:Lcom/provider/inner/common/constants/BasicDataBusinessValue;

    .line 147
    .line 148
    new-instance v5, Lcom/provider/inner/common/constants/BasicDataBusinessValue;

    .line 149
    .line 150
    sget-object v8, Lcom/provider/inner/common/constants/BasicDataSourceValue;->EXPERIENCE:Lcom/provider/inner/common/constants/BasicDataSourceValue;

    .line 151
    .line 152
    const-string v3, "GET_EXPERIENCE_LIST"

    .line 153
    .line 154
    move-object/from16 v16, v7

    .line 155
    .line 156
    const/16 v7, 0xd

    .line 157
    .line 158
    invoke-direct {v5, v3, v7, v8}, Lcom/provider/inner/common/constants/BasicDataBusinessValue;-><init>(Ljava/lang/String;ILcom/provider/inner/common/constants/BasicDataSourceValue;)V

    .line 159
    .line 160
    .line 161
    sput-object v5, Lcom/provider/inner/common/constants/BasicDataBusinessValue;->GET_EXPERIENCE_LIST:Lcom/provider/inner/common/constants/BasicDataBusinessValue;

    .line 162
    .line 163
    new-instance v3, Lcom/provider/inner/common/constants/BasicDataBusinessValue;

    .line 164
    .line 165
    sget-object v8, Lcom/provider/inner/common/constants/BasicDataSourceValue;->SCHOOL:Lcom/provider/inner/common/constants/BasicDataSourceValue;

    .line 166
    .line 167
    const-string v7, "GET_SCHOOL_LEVEL_LIST"

    .line 168
    .line 169
    move-object/from16 v17, v5

    .line 170
    .line 171
    const/16 v5, 0xe

    .line 172
    .line 173
    invoke-direct {v3, v7, v5, v8}, Lcom/provider/inner/common/constants/BasicDataBusinessValue;-><init>(Ljava/lang/String;ILcom/provider/inner/common/constants/BasicDataSourceValue;)V

    .line 174
    .line 175
    .line 176
    sput-object v3, Lcom/provider/inner/common/constants/BasicDataBusinessValue;->GET_SCHOOL_LEVEL_LIST:Lcom/provider/inner/common/constants/BasicDataBusinessValue;

    .line 177
    .line 178
    new-instance v7, Lcom/provider/inner/common/constants/BasicDataBusinessValue;

    .line 179
    .line 180
    sget-object v8, Lcom/provider/inner/common/constants/BasicDataSourceValue;->INDUSTRY:Lcom/provider/inner/common/constants/BasicDataSourceValue;

    .line 181
    .line 182
    const-string v5, "GET_INDUSTRY_LIST"

    .line 183
    .line 184
    move-object/from16 v18, v3

    .line 185
    .line 186
    const/16 v3, 0xf

    .line 187
    .line 188
    invoke-direct {v7, v5, v3, v8}, Lcom/provider/inner/common/constants/BasicDataBusinessValue;-><init>(Ljava/lang/String;ILcom/provider/inner/common/constants/BasicDataSourceValue;)V

    .line 189
    .line 190
    .line 191
    sput-object v7, Lcom/provider/inner/common/constants/BasicDataBusinessValue;->GET_INDUSTRY_LIST:Lcom/provider/inner/common/constants/BasicDataBusinessValue;

    .line 192
    .line 193
    new-instance v5, Lcom/provider/inner/common/constants/BasicDataBusinessValue;

    .line 194
    .line 195
    sget-object v8, Lcom/provider/inner/common/constants/BasicDataSourceValue;->POSITION:Lcom/provider/inner/common/constants/BasicDataSourceValue;

    .line 196
    .line 197
    const-string v3, "GET_POSITION_LIST"

    .line 198
    .line 199
    move-object/from16 v19, v7

    .line 200
    .line 201
    const/16 v7, 0x10

    .line 202
    .line 203
    invoke-direct {v5, v3, v7, v8}, Lcom/provider/inner/common/constants/BasicDataBusinessValue;-><init>(Ljava/lang/String;ILcom/provider/inner/common/constants/BasicDataSourceValue;)V

    .line 204
    .line 205
    .line 206
    sput-object v5, Lcom/provider/inner/common/constants/BasicDataBusinessValue;->GET_POSITION_LIST:Lcom/provider/inner/common/constants/BasicDataBusinessValue;

    .line 207
    .line 208
    new-instance v3, Lcom/provider/inner/common/constants/BasicDataBusinessValue;

    .line 209
    .line 210
    const-string v7, "GET_HUNTER_POSITION_LIST"

    .line 211
    .line 212
    move-object/from16 v20, v5

    .line 213
    .line 214
    const/16 v5, 0x11

    .line 215
    .line 216
    invoke-direct {v3, v7, v5, v8}, Lcom/provider/inner/common/constants/BasicDataBusinessValue;-><init>(Ljava/lang/String;ILcom/provider/inner/common/constants/BasicDataSourceValue;)V

    .line 217
    .line 218
    .line 219
    sput-object v3, Lcom/provider/inner/common/constants/BasicDataBusinessValue;->GET_HUNTER_POSITION_LIST:Lcom/provider/inner/common/constants/BasicDataBusinessValue;

    .line 220
    .line 221
    new-instance v7, Lcom/provider/inner/common/constants/BasicDataBusinessValue;

    .line 222
    .line 223
    sget-object v8, Lcom/provider/inner/common/constants/BasicDataSourceValue;->INTERN_POSITION:Lcom/provider/inner/common/constants/BasicDataSourceValue;

    .line 224
    .line 225
    const-string v5, "GET_INTERN_POSITION_LIST"

    .line 226
    .line 227
    move-object/from16 v21, v3

    .line 228
    .line 229
    const/16 v3, 0x12

    .line 230
    .line 231
    invoke-direct {v7, v5, v3, v8}, Lcom/provider/inner/common/constants/BasicDataBusinessValue;-><init>(Ljava/lang/String;ILcom/provider/inner/common/constants/BasicDataSourceValue;)V

    .line 232
    .line 233
    .line 234
    sput-object v7, Lcom/provider/inner/common/constants/BasicDataBusinessValue;->GET_INTERN_POSITION_LIST:Lcom/provider/inner/common/constants/BasicDataBusinessValue;

    .line 235
    .line 236
    new-instance v5, Lcom/provider/inner/common/constants/BasicDataBusinessValue;

    .line 237
    .line 238
    sget-object v8, Lcom/provider/inner/common/constants/BasicDataSourceValue;->SCALE:Lcom/provider/inner/common/constants/BasicDataSourceValue;

    .line 239
    .line 240
    const-string v3, "GET_SCALE_LIST"

    .line 241
    .line 242
    move-object/from16 v22, v7

    .line 243
    .line 244
    const/16 v7, 0x13

    .line 245
    .line 246
    invoke-direct {v5, v3, v7, v8}, Lcom/provider/inner/common/constants/BasicDataBusinessValue;-><init>(Ljava/lang/String;ILcom/provider/inner/common/constants/BasicDataSourceValue;)V

    .line 247
    .line 248
    .line 249
    sput-object v5, Lcom/provider/inner/common/constants/BasicDataBusinessValue;->GET_SCALE_LIST:Lcom/provider/inner/common/constants/BasicDataBusinessValue;

    .line 250
    .line 251
    new-instance v3, Lcom/provider/inner/common/constants/BasicDataBusinessValue;

    .line 252
    .line 253
    sget-object v8, Lcom/provider/inner/common/constants/BasicDataSourceValue;->BOSS_FILTER:Lcom/provider/inner/common/constants/BasicDataSourceValue;

    .line 254
    .line 255
    const-string v7, "GET_BOSS_FILTER"

    .line 256
    .line 257
    move-object/from16 v23, v5

    .line 258
    .line 259
    const/16 v5, 0x14

    .line 260
    .line 261
    invoke-direct {v3, v7, v5, v8}, Lcom/provider/inner/common/constants/BasicDataBusinessValue;-><init>(Ljava/lang/String;ILcom/provider/inner/common/constants/BasicDataSourceValue;)V

    .line 262
    .line 263
    .line 264
    sput-object v3, Lcom/provider/inner/common/constants/BasicDataBusinessValue;->GET_BOSS_FILTER:Lcom/provider/inner/common/constants/BasicDataBusinessValue;

    .line 265
    .line 266
    new-instance v7, Lcom/provider/inner/common/constants/BasicDataBusinessValue;

    .line 267
    .line 268
    sget-object v8, Lcom/provider/inner/common/constants/BasicDataSourceValue;->GEEK_FILTER:Lcom/provider/inner/common/constants/BasicDataSourceValue;

    .line 269
    .line 270
    const-string v5, "GET_GEEK_FILTER"

    .line 271
    .line 272
    move-object/from16 v24, v3

    .line 273
    .line 274
    const/16 v3, 0x15

    .line 275
    .line 276
    invoke-direct {v7, v5, v3, v8}, Lcom/provider/inner/common/constants/BasicDataBusinessValue;-><init>(Ljava/lang/String;ILcom/provider/inner/common/constants/BasicDataSourceValue;)V

    .line 277
    .line 278
    .line 279
    sput-object v7, Lcom/provider/inner/common/constants/BasicDataBusinessValue;->GET_GEEK_FILTER:Lcom/provider/inner/common/constants/BasicDataBusinessValue;

    .line 280
    .line 281
    const/16 v5, 0x16

    .line 282
    .line 283
    new-array v5, v5, [Lcom/provider/inner/common/constants/BasicDataBusinessValue;

    .line 284
    .line 285
    const/4 v8, 0x0

    .line 286
    aput-object v0, v5, v8

    .line 287
    .line 288
    const/4 v0, 0x1

    .line 289
    aput-object v1, v5, v0

    .line 290
    .line 291
    const/4 v0, 0x2

    .line 292
    aput-object v2, v5, v0

    .line 293
    .line 294
    const/4 v0, 0x3

    .line 295
    aput-object v4, v5, v0

    .line 296
    .line 297
    const/4 v0, 0x4

    .line 298
    aput-object v6, v5, v0

    .line 299
    .line 300
    const/4 v0, 0x5

    .line 301
    aput-object v10, v5, v0

    .line 302
    .line 303
    const/4 v0, 0x6

    .line 304
    aput-object v12, v5, v0

    .line 305
    .line 306
    const/4 v0, 0x7

    .line 307
    aput-object v14, v5, v0

    .line 308
    .line 309
    const/16 v0, 0x8

    .line 310
    .line 311
    aput-object v15, v5, v0

    .line 312
    .line 313
    const/16 v0, 0x9

    .line 314
    .line 315
    aput-object v13, v5, v0

    .line 316
    .line 317
    const/16 v0, 0xa

    .line 318
    .line 319
    aput-object v11, v5, v0

    .line 320
    .line 321
    const/16 v0, 0xb

    .line 322
    .line 323
    aput-object v9, v5, v0

    .line 324
    .line 325
    const/16 v0, 0xc

    .line 326
    .line 327
    aput-object v16, v5, v0

    .line 328
    .line 329
    const/16 v0, 0xd

    .line 330
    .line 331
    aput-object v17, v5, v0

    .line 332
    .line 333
    const/16 v0, 0xe

    .line 334
    .line 335
    aput-object v18, v5, v0

    .line 336
    .line 337
    const/16 v0, 0xf

    .line 338
    .line 339
    aput-object v19, v5, v0

    .line 340
    .line 341
    const/16 v0, 0x10

    .line 342
    .line 343
    aput-object v20, v5, v0

    .line 344
    .line 345
    const/16 v0, 0x11

    .line 346
    .line 347
    aput-object v21, v5, v0

    .line 348
    .line 349
    const/16 v0, 0x12

    .line 350
    .line 351
    aput-object v22, v5, v0

    .line 352
    .line 353
    const/16 v0, 0x13

    .line 354
    .line 355
    aput-object v23, v5, v0

    .line 356
    .line 357
    const/16 v0, 0x14

    .line 358
    .line 359
    aput-object v24, v5, v0

    .line 360
    .line 361
    aput-object v7, v5, v3

    .line 362
    .line 363
    sput-object v5, Lcom/provider/inner/common/constants/BasicDataBusinessValue;->$VALUES:[Lcom/provider/inner/common/constants/BasicDataBusinessValue;

    .line 364
    .line 365
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILcom/provider/inner/common/constants/BasicDataSourceValue;)V
    .registers 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/provider/inner/common/constants/BasicDataSourceValue;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/provider/inner/common/constants/BasicDataBusinessValue;->source:Lcom/provider/inner/common/constants/BasicDataSourceValue;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/provider/inner/common/constants/BasicDataBusinessValue;
    .registers 2

    const-class v0, Lcom/provider/inner/common/constants/BasicDataBusinessValue;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/provider/inner/common/constants/BasicDataBusinessValue;

    return-object p0
.end method

.method public static values()[Lcom/provider/inner/common/constants/BasicDataBusinessValue;
    .registers 1

    sget-object v0, Lcom/provider/inner/common/constants/BasicDataBusinessValue;->$VALUES:[Lcom/provider/inner/common/constants/BasicDataBusinessValue;

    invoke-virtual {v0}, [Lcom/provider/inner/common/constants/BasicDataBusinessValue;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/provider/inner/common/constants/BasicDataBusinessValue;

    return-object v0
.end method
