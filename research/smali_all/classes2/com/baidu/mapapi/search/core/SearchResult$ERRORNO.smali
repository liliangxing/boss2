.class public final enum Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/mapapi/search/core/SearchResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ERRORNO"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

.field public static final enum AMBIGUOUS_KEYWORD:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

.field public static final enum AMBIGUOUS_ROURE_ADDR:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

.field public static final enum BIKE_ROUTE_DISTANCE_LIMIT:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

.field public static final enum INDOOR_ROUTE_NO_IN_BUILDING:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

.field public static final enum INDOOR_ROUTE_NO_IN_SAME_BUILDING:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

.field public static final enum INTEGRAL_ROUTE_NOT_SUPPORT_MULTIPLE_INDOOR:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

.field public static final enum INVALID_DISTRICT_ID:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

.field public static final enum KEY_ERROR:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

.field public static final enum MASS_TRANSIT_NO_POI_ERROR:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

.field public static final enum MASS_TRANSIT_OPTION_ERROR:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

.field public static final enum MASS_TRANSIT_SERVER_ERROR:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

.field public static final enum NETWORK_ERROR:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

.field public static final enum NETWORK_TIME_OUT:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

.field public static final enum NOT_SUPPORT_BUS:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

.field public static final enum NOT_SUPPORT_BUS_2CITY:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

.field public static final enum NO_ADVANCED_PERMISSION:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

.field public static final enum NO_DATA_FOR_LATLNG:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

.field public static final enum NO_ERROR:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

.field public static final enum PARAMER_ERROR:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

.field public static final enum PERMISSION_UNFINISHED:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

.field public static final enum POIINDOOR_BID_ERROR:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

.field public static final enum POIINDOOR_FLOOR_ERROR:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

.field public static final enum POIINDOOR_SERVER_ERROR:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

.field public static final enum REQUEST_ERROR:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

.field public static final enum RESULT_NOT_FOUND:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

.field public static final enum SEARCH_OPTION_ERROR:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

.field public static final enum SEARCH_SERVER_INTERNAL_ERROR:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

.field public static final enum ST_EN_TOO_NEAR:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;


# direct methods
.method static constructor <clinit>()V
    .registers 30

    .line 1
    new-instance v0, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    .line 2
    .line 3
    const-string v1, "NO_ERROR"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;->NO_ERROR:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    .line 10
    .line 11
    new-instance v1, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    .line 12
    .line 13
    const-string v3, "RESULT_NOT_FOUND"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;->RESULT_NOT_FOUND:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    .line 20
    .line 21
    new-instance v3, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    .line 22
    .line 23
    const-string v5, "AMBIGUOUS_KEYWORD"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6}, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;->AMBIGUOUS_KEYWORD:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    .line 30
    .line 31
    new-instance v5, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    .line 32
    .line 33
    const-string v7, "AMBIGUOUS_ROURE_ADDR"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8}, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;->AMBIGUOUS_ROURE_ADDR:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    .line 40
    .line 41
    new-instance v7, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    .line 42
    .line 43
    const-string v9, "NOT_SUPPORT_BUS"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10}, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v7, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;->NOT_SUPPORT_BUS:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    .line 50
    .line 51
    new-instance v9, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    .line 52
    .line 53
    const-string v11, "NOT_SUPPORT_BUS_2CITY"

    .line 54
    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12}, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v9, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;->NOT_SUPPORT_BUS_2CITY:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    .line 60
    .line 61
    new-instance v11, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    .line 62
    .line 63
    const-string v13, "ST_EN_TOO_NEAR"

    .line 64
    .line 65
    const/4 v14, 0x6

    .line 66
    invoke-direct {v11, v13, v14}, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v11, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;->ST_EN_TOO_NEAR:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    .line 70
    .line 71
    new-instance v13, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    .line 72
    .line 73
    const-string v15, "KEY_ERROR"

    .line 74
    .line 75
    const/4 v14, 0x7

    .line 76
    invoke-direct {v13, v15, v14}, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;-><init>(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    sput-object v13, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;->KEY_ERROR:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    .line 80
    .line 81
    new-instance v15, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    .line 82
    .line 83
    const-string v14, "PERMISSION_UNFINISHED"

    .line 84
    .line 85
    const/16 v12, 0x8

    .line 86
    .line 87
    invoke-direct {v15, v14, v12}, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;-><init>(Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    sput-object v15, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;->PERMISSION_UNFINISHED:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    .line 91
    .line 92
    new-instance v14, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    .line 93
    .line 94
    const-string v12, "NETWORK_TIME_OUT"

    .line 95
    .line 96
    const/16 v10, 0x9

    .line 97
    .line 98
    invoke-direct {v14, v12, v10}, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;-><init>(Ljava/lang/String;I)V

    .line 99
    .line 100
    .line 101
    sput-object v14, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;->NETWORK_TIME_OUT:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    .line 102
    .line 103
    new-instance v12, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    .line 104
    .line 105
    const-string v10, "NETWORK_ERROR"

    .line 106
    .line 107
    const/16 v8, 0xa

    .line 108
    .line 109
    invoke-direct {v12, v10, v8}, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;-><init>(Ljava/lang/String;I)V

    .line 110
    .line 111
    .line 112
    sput-object v12, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;->NETWORK_ERROR:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    .line 113
    .line 114
    new-instance v10, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    .line 115
    .line 116
    const-string v8, "POIINDOOR_BID_ERROR"

    .line 117
    .line 118
    const/16 v6, 0xb

    .line 119
    .line 120
    invoke-direct {v10, v8, v6}, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;-><init>(Ljava/lang/String;I)V

    .line 121
    .line 122
    .line 123
    sput-object v10, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;->POIINDOOR_BID_ERROR:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    .line 124
    .line 125
    new-instance v8, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    .line 126
    .line 127
    const-string v6, "POIINDOOR_FLOOR_ERROR"

    .line 128
    .line 129
    const/16 v4, 0xc

    .line 130
    .line 131
    invoke-direct {v8, v6, v4}, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;-><init>(Ljava/lang/String;I)V

    .line 132
    .line 133
    .line 134
    sput-object v8, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;->POIINDOOR_FLOOR_ERROR:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    .line 135
    .line 136
    new-instance v6, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    .line 137
    .line 138
    const-string v4, "POIINDOOR_SERVER_ERROR"

    .line 139
    .line 140
    const/16 v2, 0xd

    .line 141
    .line 142
    invoke-direct {v6, v4, v2}, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;-><init>(Ljava/lang/String;I)V

    .line 143
    .line 144
    .line 145
    sput-object v6, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;->POIINDOOR_SERVER_ERROR:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    .line 146
    .line 147
    new-instance v4, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    .line 148
    .line 149
    const-string v2, "INDOOR_ROUTE_NO_IN_BUILDING"

    .line 150
    .line 151
    move-object/from16 v16, v6

    .line 152
    .line 153
    const/16 v6, 0xe

    .line 154
    .line 155
    invoke-direct {v4, v2, v6}, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;-><init>(Ljava/lang/String;I)V

    .line 156
    .line 157
    .line 158
    sput-object v4, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;->INDOOR_ROUTE_NO_IN_BUILDING:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    .line 159
    .line 160
    new-instance v2, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    .line 161
    .line 162
    const-string v6, "INDOOR_ROUTE_NO_IN_SAME_BUILDING"

    .line 163
    .line 164
    move-object/from16 v17, v4

    .line 165
    .line 166
    const/16 v4, 0xf

    .line 167
    .line 168
    invoke-direct {v2, v6, v4}, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;-><init>(Ljava/lang/String;I)V

    .line 169
    .line 170
    .line 171
    sput-object v2, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;->INDOOR_ROUTE_NO_IN_SAME_BUILDING:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    .line 172
    .line 173
    new-instance v6, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    .line 174
    .line 175
    const-string v4, "MASS_TRANSIT_SERVER_ERROR"

    .line 176
    .line 177
    move-object/from16 v18, v2

    .line 178
    .line 179
    const/16 v2, 0x10

    .line 180
    .line 181
    invoke-direct {v6, v4, v2}, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;-><init>(Ljava/lang/String;I)V

    .line 182
    .line 183
    .line 184
    sput-object v6, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;->MASS_TRANSIT_SERVER_ERROR:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    .line 185
    .line 186
    new-instance v4, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    .line 187
    .line 188
    const-string v2, "MASS_TRANSIT_OPTION_ERROR"

    .line 189
    .line 190
    move-object/from16 v19, v6

    .line 191
    .line 192
    const/16 v6, 0x11

    .line 193
    .line 194
    invoke-direct {v4, v2, v6}, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;-><init>(Ljava/lang/String;I)V

    .line 195
    .line 196
    .line 197
    sput-object v4, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;->MASS_TRANSIT_OPTION_ERROR:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    .line 198
    .line 199
    new-instance v2, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    .line 200
    .line 201
    const-string v6, "MASS_TRANSIT_NO_POI_ERROR"

    .line 202
    .line 203
    move-object/from16 v20, v4

    .line 204
    .line 205
    const/16 v4, 0x12

    .line 206
    .line 207
    invoke-direct {v2, v6, v4}, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;-><init>(Ljava/lang/String;I)V

    .line 208
    .line 209
    .line 210
    sput-object v2, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;->MASS_TRANSIT_NO_POI_ERROR:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    .line 211
    .line 212
    new-instance v6, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    .line 213
    .line 214
    const-string v4, "SEARCH_SERVER_INTERNAL_ERROR"

    .line 215
    .line 216
    move-object/from16 v21, v2

    .line 217
    .line 218
    const/16 v2, 0x13

    .line 219
    .line 220
    invoke-direct {v6, v4, v2}, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;-><init>(Ljava/lang/String;I)V

    .line 221
    .line 222
    .line 223
    sput-object v6, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;->SEARCH_SERVER_INTERNAL_ERROR:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    .line 224
    .line 225
    new-instance v4, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    .line 226
    .line 227
    const-string v2, "SEARCH_OPTION_ERROR"

    .line 228
    .line 229
    move-object/from16 v22, v6

    .line 230
    .line 231
    const/16 v6, 0x14

    .line 232
    .line 233
    invoke-direct {v4, v2, v6}, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;-><init>(Ljava/lang/String;I)V

    .line 234
    .line 235
    .line 236
    sput-object v4, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;->SEARCH_OPTION_ERROR:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    .line 237
    .line 238
    new-instance v2, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    .line 239
    .line 240
    const-string v6, "REQUEST_ERROR"

    .line 241
    .line 242
    move-object/from16 v23, v4

    .line 243
    .line 244
    const/16 v4, 0x15

    .line 245
    .line 246
    invoke-direct {v2, v6, v4}, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;-><init>(Ljava/lang/String;I)V

    .line 247
    .line 248
    .line 249
    sput-object v2, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;->REQUEST_ERROR:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    .line 250
    .line 251
    new-instance v6, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    .line 252
    .line 253
    const-string v4, "NO_ADVANCED_PERMISSION"

    .line 254
    .line 255
    move-object/from16 v24, v2

    .line 256
    .line 257
    const/16 v2, 0x16

    .line 258
    .line 259
    invoke-direct {v6, v4, v2}, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;-><init>(Ljava/lang/String;I)V

    .line 260
    .line 261
    .line 262
    sput-object v6, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;->NO_ADVANCED_PERMISSION:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    .line 263
    .line 264
    new-instance v2, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    .line 265
    .line 266
    const-string v4, "INVALID_DISTRICT_ID"

    .line 267
    .line 268
    move-object/from16 v25, v6

    .line 269
    .line 270
    const/16 v6, 0x17

    .line 271
    .line 272
    invoke-direct {v2, v4, v6}, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;-><init>(Ljava/lang/String;I)V

    .line 273
    .line 274
    .line 275
    sput-object v2, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;->INVALID_DISTRICT_ID:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    .line 276
    .line 277
    new-instance v4, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    .line 278
    .line 279
    const-string v6, "NO_DATA_FOR_LATLNG"

    .line 280
    .line 281
    move-object/from16 v26, v2

    .line 282
    .line 283
    const/16 v2, 0x18

    .line 284
    .line 285
    invoke-direct {v4, v6, v2}, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;-><init>(Ljava/lang/String;I)V

    .line 286
    .line 287
    .line 288
    sput-object v4, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;->NO_DATA_FOR_LATLNG:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    .line 289
    .line 290
    new-instance v2, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    .line 291
    .line 292
    const-string v6, "PARAMER_ERROR"

    .line 293
    .line 294
    move-object/from16 v27, v4

    .line 295
    .line 296
    const/16 v4, 0x19

    .line 297
    .line 298
    invoke-direct {v2, v6, v4}, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;-><init>(Ljava/lang/String;I)V

    .line 299
    .line 300
    .line 301
    sput-object v2, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;->PARAMER_ERROR:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    .line 302
    .line 303
    new-instance v4, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    .line 304
    .line 305
    const-string v6, "INTEGRAL_ROUTE_NOT_SUPPORT_MULTIPLE_INDOOR"

    .line 306
    .line 307
    move-object/from16 v28, v2

    .line 308
    .line 309
    const/16 v2, 0x1a

    .line 310
    .line 311
    invoke-direct {v4, v6, v2}, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;-><init>(Ljava/lang/String;I)V

    .line 312
    .line 313
    .line 314
    sput-object v4, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;->INTEGRAL_ROUTE_NOT_SUPPORT_MULTIPLE_INDOOR:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    .line 315
    .line 316
    new-instance v2, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    .line 317
    .line 318
    const-string v6, "BIKE_ROUTE_DISTANCE_LIMIT"

    .line 319
    .line 320
    move-object/from16 v29, v4

    .line 321
    .line 322
    const/16 v4, 0x1b

    .line 323
    .line 324
    invoke-direct {v2, v6, v4}, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;-><init>(Ljava/lang/String;I)V

    .line 325
    .line 326
    .line 327
    sput-object v2, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;->BIKE_ROUTE_DISTANCE_LIMIT:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    .line 328
    .line 329
    const/16 v4, 0x1c

    .line 330
    .line 331
    new-array v4, v4, [Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    .line 332
    .line 333
    const/4 v6, 0x0

    .line 334
    aput-object v0, v4, v6

    .line 335
    .line 336
    const/4 v0, 0x1

    .line 337
    aput-object v1, v4, v0

    .line 338
    .line 339
    const/4 v0, 0x2

    .line 340
    aput-object v3, v4, v0

    .line 341
    .line 342
    const/4 v0, 0x3

    .line 343
    aput-object v5, v4, v0

    .line 344
    .line 345
    const/4 v0, 0x4

    .line 346
    aput-object v7, v4, v0

    .line 347
    .line 348
    const/4 v0, 0x5

    .line 349
    aput-object v9, v4, v0

    .line 350
    .line 351
    const/4 v0, 0x6

    .line 352
    aput-object v11, v4, v0

    .line 353
    .line 354
    const/4 v0, 0x7

    .line 355
    aput-object v13, v4, v0

    .line 356
    .line 357
    const/16 v0, 0x8

    .line 358
    .line 359
    aput-object v15, v4, v0

    .line 360
    .line 361
    const/16 v0, 0x9

    .line 362
    .line 363
    aput-object v14, v4, v0

    .line 364
    .line 365
    const/16 v0, 0xa

    .line 366
    .line 367
    aput-object v12, v4, v0

    .line 368
    .line 369
    const/16 v0, 0xb

    .line 370
    .line 371
    aput-object v10, v4, v0

    .line 372
    .line 373
    const/16 v0, 0xc

    .line 374
    .line 375
    aput-object v8, v4, v0

    .line 376
    .line 377
    const/16 v0, 0xd

    .line 378
    .line 379
    aput-object v16, v4, v0

    .line 380
    .line 381
    const/16 v0, 0xe

    .line 382
    .line 383
    aput-object v17, v4, v0

    .line 384
    .line 385
    const/16 v0, 0xf

    .line 386
    .line 387
    aput-object v18, v4, v0

    .line 388
    .line 389
    const/16 v0, 0x10

    .line 390
    .line 391
    aput-object v19, v4, v0

    .line 392
    .line 393
    const/16 v0, 0x11

    .line 394
    .line 395
    aput-object v20, v4, v0

    .line 396
    .line 397
    const/16 v0, 0x12

    .line 398
    .line 399
    aput-object v21, v4, v0

    .line 400
    .line 401
    const/16 v0, 0x13

    .line 402
    .line 403
    aput-object v22, v4, v0

    .line 404
    .line 405
    const/16 v0, 0x14

    .line 406
    .line 407
    aput-object v23, v4, v0

    .line 408
    .line 409
    const/16 v0, 0x15

    .line 410
    .line 411
    aput-object v24, v4, v0

    .line 412
    .line 413
    const/16 v0, 0x16

    .line 414
    .line 415
    aput-object v25, v4, v0

    .line 416
    .line 417
    const/16 v0, 0x17

    .line 418
    .line 419
    aput-object v26, v4, v0

    .line 420
    .line 421
    const/16 v0, 0x18

    .line 422
    .line 423
    aput-object v27, v4, v0

    .line 424
    .line 425
    const/16 v0, 0x19

    .line 426
    .line 427
    aput-object v28, v4, v0

    .line 428
    .line 429
    const/16 v0, 0x1a

    .line 430
    .line 431
    aput-object v29, v4, v0

    .line 432
    .line 433
    const/16 v0, 0x1b

    .line 434
    .line 435
    aput-object v2, v4, v0

    .line 436
    .line 437
    sput-object v4, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;->$VALUES:[Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    .line 438
    .line 439
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;
    .registers 2

    const-class v0, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    return-object p0
.end method

.method public static values()[Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;
    .registers 1

    sget-object v0, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;->$VALUES:[Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    invoke-virtual {v0}, [Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    return-object v0
.end method
