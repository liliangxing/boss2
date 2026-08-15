.class public final enum Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;",
        ">;"
    }
.end annotation


# static fields
.field public static final ENUM_MAPPER:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum ERROR_ARGUMENTS_INVALID:Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;

.field public static final enum ERROR_BIND_SERVICE:Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;

.field public static final enum ERROR_CERT_FINGERPRINT_EMPTY:Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;

.field public static final enum ERROR_HTTP_OPERATION_FREQUENTLY:Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;

.field public static final enum ERROR_INTERNAL_ERROR:Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;

.field public static final enum ERROR_MAIN_THREAD:Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;

.field public static final enum ERROR_NETWORK_NONE:Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;

.field public static final enum ERROR_NOT_INITIALIZED:Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;

.field public static final enum ERROR_NOT_SUPPORT_PUSH:Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;

.field public static final enum ERROR_NO_APPID:Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;

.field public static final enum ERROR_NO_TOKEN:Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;

.field public static final enum ERROR_OPERATION_FREQUENTLY:Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;

.field public static final enum ERROR_PUSH_SERVER:Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;

.field public static final enum ERROR_SERVICE_ARGUMENTS_INVALID:Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;

.field public static final enum ERROR_SERVICE_DISABLED:Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;

.field public static final enum ERROR_SERVICE_DISCONNECTED:Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;

.field public static final enum ERROR_SERVICE_INVALID:Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;

.field public static final enum ERROR_SERVICE_MISSING:Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;

.field public static final enum ERROR_SERVICE_NULL_BINDING:Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;

.field public static final enum ERROR_SERVICE_REQUEST_TIME_OUT:Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;

.field public static final enum ERROR_SERVICE_TIME_OUT:Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;

.field public static final enum ERROR_STATEMENT_AGREEMENT:Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;

.field public static final enum ERROR_UNKNOWN:Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;

.field public static final enum SUCCESS:Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;

.field public static final synthetic a:[Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;


# instance fields
.field public message:Ljava/lang/String;

.field public statusCode:I


# direct methods
.method public static constructor <clinit>()V
    .registers 28

    .line 1
    new-instance v0, Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;

    .line 2
    .line 3
    const-string v1, "success"

    .line 4
    .line 5
    const-string v2, "SUCCESS"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v3, v1}, Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;->SUCCESS:Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;

    .line 12
    .line 13
    new-instance v1, Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;

    .line 14
    .line 15
    const v2, 0x7a15e8

    .line 16
    .line 17
    .line 18
    const-string v4, "device is not support push."

    .line 19
    .line 20
    const-string v5, "ERROR_NOT_SUPPORT_PUSH"

    .line 21
    .line 22
    const/4 v6, 0x1

    .line 23
    invoke-direct {v1, v5, v6, v2, v4}, Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object v1, Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;->ERROR_NOT_SUPPORT_PUSH:Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;

    .line 27
    .line 28
    new-instance v2, Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;

    .line 29
    .line 30
    const v4, 0x7a15e9

    .line 31
    .line 32
    .line 33
    const-string v5, "operation in MAIN thread prohibited."

    .line 34
    .line 35
    const-string v7, "ERROR_MAIN_THREAD"

    .line 36
    .line 37
    const/4 v8, 0x2

    .line 38
    invoke-direct {v2, v7, v8, v4, v5}, Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sput-object v2, Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;->ERROR_MAIN_THREAD:Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;

    .line 42
    .line 43
    new-instance v4, Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;

    .line 44
    .line 45
    const v5, 0x7a15ec

    .line 46
    .line 47
    .line 48
    const-string v7, "token missing."

    .line 49
    .line 50
    const-string v9, "ERROR_NO_TOKEN"

    .line 51
    .line 52
    const/4 v10, 0x3

    .line 53
    invoke-direct {v4, v9, v10, v5, v7}, Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    sput-object v4, Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;->ERROR_NO_TOKEN:Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;

    .line 57
    .line 58
    new-instance v5, Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;

    .line 59
    .line 60
    const v7, 0x7a15ea

    .line 61
    .line 62
    .line 63
    const-string v9, "app id missing."

    .line 64
    .line 65
    const-string v11, "ERROR_NO_APPID"

    .line 66
    .line 67
    const/4 v12, 0x4

    .line 68
    invoke-direct {v5, v11, v12, v7, v9}, Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v5, Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;->ERROR_NO_APPID:Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;

    .line 72
    .line 73
    new-instance v7, Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;

    .line 74
    .line 75
    const v9, 0x7a15ed

    .line 76
    .line 77
    .line 78
    const-string v11, "SDK not initialized"

    .line 79
    .line 80
    const-string v13, "ERROR_NOT_INITIALIZED"

    .line 81
    .line 82
    const/4 v14, 0x5

    .line 83
    invoke-direct {v7, v13, v14, v9, v11}, Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 84
    .line 85
    .line 86
    sput-object v7, Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;->ERROR_NOT_INITIALIZED:Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;

    .line 87
    .line 88
    new-instance v9, Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;

    .line 89
    .line 90
    const v11, 0x7a15eb

    .line 91
    .line 92
    .line 93
    const-string v13, "certificate fingerprint empty."

    .line 94
    .line 95
    const-string v15, "ERROR_CERT_FINGERPRINT_EMPTY"

    .line 96
    .line 97
    const/4 v14, 0x6

    .line 98
    invoke-direct {v9, v15, v14, v11, v13}, Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 99
    .line 100
    .line 101
    sput-object v9, Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;->ERROR_CERT_FINGERPRINT_EMPTY:Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;

    .line 102
    .line 103
    new-instance v11, Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;

    .line 104
    .line 105
    const v13, 0x7a19d1

    .line 106
    .line 107
    .line 108
    const-string v15, "bind service failed."

    .line 109
    .line 110
    const-string v14, "ERROR_BIND_SERVICE"

    .line 111
    .line 112
    const/4 v12, 0x7

    .line 113
    invoke-direct {v11, v14, v12, v13, v15}, Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 114
    .line 115
    .line 116
    sput-object v11, Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;->ERROR_BIND_SERVICE:Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;

    .line 117
    .line 118
    new-instance v13, Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;

    .line 119
    .line 120
    const v14, 0x7a19d2

    .line 121
    .line 122
    .line 123
    const-string v15, "service disconnected."

    .line 124
    .line 125
    const-string v12, "ERROR_SERVICE_DISCONNECTED"

    .line 126
    .line 127
    const/16 v10, 0x8

    .line 128
    .line 129
    invoke-direct {v13, v12, v10, v14, v15}, Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 130
    .line 131
    .line 132
    sput-object v13, Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;->ERROR_SERVICE_DISCONNECTED:Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;

    .line 133
    .line 134
    new-instance v12, Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;

    .line 135
    .line 136
    const v14, 0x7a19d3

    .line 137
    .line 138
    .line 139
    const-string v15, "service connect time out."

    .line 140
    .line 141
    const-string v10, "ERROR_SERVICE_TIME_OUT"

    .line 142
    .line 143
    const/16 v8, 0x9

    .line 144
    .line 145
    invoke-direct {v12, v10, v8, v14, v15}, Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 146
    .line 147
    .line 148
    sput-object v12, Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;->ERROR_SERVICE_TIME_OUT:Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;

    .line 149
    .line 150
    new-instance v10, Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;

    .line 151
    .line 152
    const v14, 0x7a19d4

    .line 153
    .line 154
    .line 155
    const-string v15, "service arguments invalid."

    .line 156
    .line 157
    const-string v8, "ERROR_SERVICE_ARGUMENTS_INVALID"

    .line 158
    .line 159
    const/16 v6, 0xa

    .line 160
    .line 161
    invoke-direct {v10, v8, v6, v14, v15}, Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 162
    .line 163
    .line 164
    sput-object v10, Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;->ERROR_SERVICE_ARGUMENTS_INVALID:Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;

    .line 165
    .line 166
    new-instance v8, Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;

    .line 167
    .line 168
    const v14, 0x7a19d5

    .line 169
    .line 170
    .line 171
    const-string v15, "service being bound has return null."

    .line 172
    .line 173
    const-string v6, "ERROR_SERVICE_NULL_BINDING"

    .line 174
    .line 175
    const/16 v3, 0xb

    .line 176
    .line 177
    invoke-direct {v8, v6, v3, v14, v15}, Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 178
    .line 179
    .line 180
    sput-object v8, Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;->ERROR_SERVICE_NULL_BINDING:Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;

    .line 181
    .line 182
    new-instance v6, Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;

    .line 183
    .line 184
    const v14, 0x7a19d6

    .line 185
    .line 186
    .line 187
    const-string v15, "service invalid."

    .line 188
    .line 189
    const-string v3, "ERROR_SERVICE_INVALID"

    .line 190
    .line 191
    move-object/from16 v16, v8

    .line 192
    .line 193
    const/16 v8, 0xc

    .line 194
    .line 195
    invoke-direct {v6, v3, v8, v14, v15}, Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 196
    .line 197
    .line 198
    sput-object v6, Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;->ERROR_SERVICE_INVALID:Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;

    .line 199
    .line 200
    new-instance v3, Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;

    .line 201
    .line 202
    const v14, 0x7a19d7

    .line 203
    .line 204
    .line 205
    const-string v15, "service disabled."

    .line 206
    .line 207
    const-string v8, "ERROR_SERVICE_DISABLED"

    .line 208
    .line 209
    move-object/from16 v17, v6

    .line 210
    .line 211
    const/16 v6, 0xd

    .line 212
    .line 213
    invoke-direct {v3, v8, v6, v14, v15}, Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 214
    .line 215
    .line 216
    sput-object v3, Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;->ERROR_SERVICE_DISABLED:Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;

    .line 217
    .line 218
    new-instance v8, Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;

    .line 219
    .line 220
    const v14, 0x7a19d8

    .line 221
    .line 222
    .line 223
    const-string v15, "service missing."

    .line 224
    .line 225
    const-string v6, "ERROR_SERVICE_MISSING"

    .line 226
    .line 227
    move-object/from16 v18, v3

    .line 228
    .line 229
    const/16 v3, 0xe

    .line 230
    .line 231
    invoke-direct {v8, v6, v3, v14, v15}, Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 232
    .line 233
    .line 234
    sput-object v8, Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;->ERROR_SERVICE_MISSING:Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;

    .line 235
    .line 236
    new-instance v6, Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;

    .line 237
    .line 238
    const v14, 0x7a1db9

    .line 239
    .line 240
    .line 241
    const-string v15, "push server error."

    .line 242
    .line 243
    const-string v3, "ERROR_PUSH_SERVER"

    .line 244
    .line 245
    move-object/from16 v19, v8

    .line 246
    .line 247
    const/16 v8, 0xf

    .line 248
    .line 249
    invoke-direct {v6, v3, v8, v14, v15}, Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 250
    .line 251
    .line 252
    sput-object v6, Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;->ERROR_PUSH_SERVER:Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;

    .line 253
    .line 254
    new-instance v3, Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;

    .line 255
    .line 256
    const v14, 0x7a1dba

    .line 257
    .line 258
    .line 259
    const-string v15, "unknown error."

    .line 260
    .line 261
    const-string v8, "ERROR_UNKNOWN"

    .line 262
    .line 263
    move-object/from16 v20, v6

    .line 264
    .line 265
    const/16 v6, 0x10

    .line 266
    .line 267
    invoke-direct {v3, v8, v6, v14, v15}, Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 268
    .line 269
    .line 270
    sput-object v3, Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;->ERROR_UNKNOWN:Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;

    .line 271
    .line 272
    new-instance v8, Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;

    .line 273
    .line 274
    const v14, 0x7a1dbb

    .line 275
    .line 276
    .line 277
    const-string v15, "internal error."

    .line 278
    .line 279
    const-string v6, "ERROR_INTERNAL_ERROR"

    .line 280
    .line 281
    move-object/from16 v21, v3

    .line 282
    .line 283
    const/16 v3, 0x11

    .line 284
    .line 285
    invoke-direct {v8, v6, v3, v14, v15}, Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 286
    .line 287
    .line 288
    sput-object v8, Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;->ERROR_INTERNAL_ERROR:Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;

    .line 289
    .line 290
    new-instance v6, Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;

    .line 291
    .line 292
    const v14, 0x7a1dbc

    .line 293
    .line 294
    .line 295
    const-string v15, "arguments invalid."

    .line 296
    .line 297
    const-string v3, "ERROR_ARGUMENTS_INVALID"

    .line 298
    .line 299
    move-object/from16 v22, v8

    .line 300
    .line 301
    const/16 v8, 0x12

    .line 302
    .line 303
    invoke-direct {v6, v3, v8, v14, v15}, Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 304
    .line 305
    .line 306
    sput-object v6, Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;->ERROR_ARGUMENTS_INVALID:Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;

    .line 307
    .line 308
    new-instance v3, Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;

    .line 309
    .line 310
    const v14, 0x7a1dbd

    .line 311
    .line 312
    .line 313
    const-string v15, "operation too frequently."

    .line 314
    .line 315
    const-string v8, "ERROR_OPERATION_FREQUENTLY"

    .line 316
    .line 317
    move-object/from16 v23, v6

    .line 318
    .line 319
    const/16 v6, 0x13

    .line 320
    .line 321
    invoke-direct {v3, v8, v6, v14, v15}, Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 322
    .line 323
    .line 324
    sput-object v3, Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;->ERROR_OPERATION_FREQUENTLY:Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;

    .line 325
    .line 326
    new-instance v8, Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;

    .line 327
    .line 328
    const v14, 0x7a1dbe

    .line 329
    .line 330
    .line 331
    const-string v15, "no network."

    .line 332
    .line 333
    const-string v6, "ERROR_NETWORK_NONE"

    .line 334
    .line 335
    move-object/from16 v24, v3

    .line 336
    .line 337
    const/16 v3, 0x14

    .line 338
    .line 339
    invoke-direct {v8, v6, v3, v14, v15}, Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 340
    .line 341
    .line 342
    sput-object v8, Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;->ERROR_NETWORK_NONE:Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;

    .line 343
    .line 344
    new-instance v6, Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;

    .line 345
    .line 346
    const v14, 0x7a1dbf

    .line 347
    .line 348
    .line 349
    const-string v15, "not statement agreement."

    .line 350
    .line 351
    const-string v3, "ERROR_STATEMENT_AGREEMENT"

    .line 352
    .line 353
    move-object/from16 v25, v8

    .line 354
    .line 355
    const/16 v8, 0x15

    .line 356
    .line 357
    invoke-direct {v6, v3, v8, v14, v15}, Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 358
    .line 359
    .line 360
    sput-object v6, Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;->ERROR_STATEMENT_AGREEMENT:Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;

    .line 361
    .line 362
    new-instance v3, Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;

    .line 363
    .line 364
    const v14, 0x7a1dc0

    .line 365
    .line 366
    .line 367
    const-string v15, "service request time out."

    .line 368
    .line 369
    const-string v8, "ERROR_SERVICE_REQUEST_TIME_OUT"

    .line 370
    .line 371
    move-object/from16 v26, v6

    .line 372
    .line 373
    const/16 v6, 0x16

    .line 374
    .line 375
    invoke-direct {v3, v8, v6, v14, v15}, Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 376
    .line 377
    .line 378
    sput-object v3, Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;->ERROR_SERVICE_REQUEST_TIME_OUT:Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;

    .line 379
    .line 380
    new-instance v6, Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;

    .line 381
    .line 382
    const/16 v8, 0x27e6

    .line 383
    .line 384
    const-string v14, "http operation too frequently."

    .line 385
    .line 386
    const-string v15, "ERROR_HTTP_OPERATION_FREQUENTLY"

    .line 387
    .line 388
    move-object/from16 v27, v3

    .line 389
    .line 390
    const/16 v3, 0x17

    .line 391
    .line 392
    invoke-direct {v6, v15, v3, v8, v14}, Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 393
    .line 394
    .line 395
    sput-object v6, Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;->ERROR_HTTP_OPERATION_FREQUENTLY:Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;

    .line 396
    .line 397
    const/16 v3, 0x18

    .line 398
    .line 399
    new-array v3, v3, [Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;

    .line 400
    .line 401
    const/4 v8, 0x0

    .line 402
    aput-object v0, v3, v8

    .line 403
    .line 404
    const/4 v0, 0x1

    .line 405
    aput-object v1, v3, v0

    .line 406
    .line 407
    const/4 v0, 0x2

    .line 408
    aput-object v2, v3, v0

    .line 409
    .line 410
    const/4 v0, 0x3

    .line 411
    aput-object v4, v3, v0

    .line 412
    .line 413
    const/4 v0, 0x4

    .line 414
    aput-object v5, v3, v0

    .line 415
    .line 416
    const/4 v0, 0x5

    .line 417
    aput-object v7, v3, v0

    .line 418
    .line 419
    const/4 v0, 0x6

    .line 420
    aput-object v9, v3, v0

    .line 421
    .line 422
    const/4 v0, 0x7

    .line 423
    aput-object v11, v3, v0

    .line 424
    .line 425
    const/16 v0, 0x8

    .line 426
    .line 427
    aput-object v13, v3, v0

    .line 428
    .line 429
    const/16 v0, 0x9

    .line 430
    .line 431
    aput-object v12, v3, v0

    .line 432
    .line 433
    const/16 v0, 0xa

    .line 434
    .line 435
    aput-object v10, v3, v0

    .line 436
    .line 437
    const/16 v0, 0xb

    .line 438
    .line 439
    aput-object v16, v3, v0

    .line 440
    .line 441
    const/16 v0, 0xc

    .line 442
    .line 443
    aput-object v17, v3, v0

    .line 444
    .line 445
    const/16 v0, 0xd

    .line 446
    .line 447
    aput-object v18, v3, v0

    .line 448
    .line 449
    const/16 v0, 0xe

    .line 450
    .line 451
    aput-object v19, v3, v0

    .line 452
    .line 453
    const/16 v0, 0xf

    .line 454
    .line 455
    aput-object v20, v3, v0

    .line 456
    .line 457
    const/16 v0, 0x10

    .line 458
    .line 459
    aput-object v21, v3, v0

    .line 460
    .line 461
    const/16 v0, 0x11

    .line 462
    .line 463
    aput-object v22, v3, v0

    .line 464
    .line 465
    const/16 v0, 0x12

    .line 466
    .line 467
    aput-object v23, v3, v0

    .line 468
    .line 469
    const/16 v0, 0x13

    .line 470
    .line 471
    aput-object v24, v3, v0

    .line 472
    .line 473
    const/16 v0, 0x14

    .line 474
    .line 475
    aput-object v25, v3, v0

    .line 476
    .line 477
    const/16 v0, 0x15

    .line 478
    .line 479
    aput-object v26, v3, v0

    .line 480
    .line 481
    const/16 v0, 0x16

    .line 482
    .line 483
    aput-object v27, v3, v0

    .line 484
    .line 485
    const/16 v0, 0x17

    .line 486
    .line 487
    aput-object v6, v3, v0

    .line 488
    .line 489
    sput-object v3, Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;->a:[Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;

    .line 490
    .line 491
    new-instance v0, Landroid/util/SparseArray;

    .line 492
    .line 493
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 494
    .line 495
    .line 496
    sput-object v0, Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;->ENUM_MAPPER:Landroid/util/SparseArray;

    .line 497
    .line 498
    invoke-static {}, Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;->values()[Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    const/4 v3, 0x0

    .line 503
    :goto_1f6
    const/16 v1, 0x18

    .line 504
    .line 505
    if-ge v3, v1, :cond_206

    .line 506
    .line 507
    aget-object v1, v0, v3

    .line 508
    .line 509
    sget-object v2, Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;->ENUM_MAPPER:Landroid/util/SparseArray;

    .line 510
    .line 511
    iget v4, v1, Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;->statusCode:I

    .line 512
    .line 513
    invoke-virtual {v2, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 514
    .line 515
    .line 516
    add-int/lit8 v3, v3, 0x1

    .line 517
    .line 518
    goto :goto_1f6

    .line 519
    :cond_206
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;->statusCode:I

    .line 5
    .line 6
    iput-object p4, p0, Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;->message:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static fromCode(I)Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;
    .registers 3

    sget-object v0, Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;->ENUM_MAPPER:Landroid/util/SparseArray;

    sget-object v1, Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;->ERROR_UNKNOWN:Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;

    invoke-virtual {v0, p0, v1}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;
    .registers 2

    const-class v0, Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;

    return-object p0
.end method

.method public static values()[Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;
    .registers 1

    sget-object v0, Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;->a:[Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;

    invoke-virtual {v0}, [Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;

    return-object v0
.end method


# virtual methods
.method public getErrorCode()I
    .registers 2

    iget v0, p0, Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;->statusCode:I

    return v0
.end method

.method public getMessage()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;->message:Ljava/lang/String;

    return-object v0
.end method

.method public toApiException()Lcom/hihonor/push/sdk/common/data/ApiException;
    .registers 4

    new-instance v0, Lcom/hihonor/push/sdk/common/data/ApiException;

    invoke-virtual {p0}, Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;->getErrorCode()I

    move-result v1

    invoke-virtual {p0}, Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/hihonor/push/sdk/common/data/ApiException;-><init>(ILjava/lang/String;)V

    return-object v0
.end method
