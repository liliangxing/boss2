.class public final enum Lcom/boss/sdk/hybridim/config/IMCode$ErrorCode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/boss/sdk/hybridim/config/IMCode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ErrorCode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/boss/sdk/hybridim/config/IMCode$ErrorCode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/boss/sdk/hybridim/config/IMCode$ErrorCode;

.field public static final enum CALL_NATIVE_METHOD_FAIL:Lcom/boss/sdk/hybridim/config/IMCode$ErrorCode;

.field public static final enum ERROR_CAN_NOT_GET_GROUP_ID:Lcom/boss/sdk/hybridim/config/IMCode$ErrorCode;

.field public static final enum ERROR_FUNC_EXECUTE_HAVE_EXCEPTION:Lcom/boss/sdk/hybridim/config/IMCode$ErrorCode;

.field public static final enum ERROR_FUN_PARAM_ILLEGAL:Lcom/boss/sdk/hybridim/config/IMCode$ErrorCode;

.field public static final enum ERROR_HTTP_REQUEST_ON_FAILURE:Lcom/boss/sdk/hybridim/config/IMCode$ErrorCode;

.field public static final enum ERROR_INIT_NATIVE_NEBULA_SDK_ERROR:Lcom/boss/sdk/hybridim/config/IMCode$ErrorCode;

.field public static final enum ERROR_INIT_REQUEST_ALL_ERROR:Lcom/boss/sdk/hybridim/config/IMCode$ErrorCode;

.field public static final enum ERROR_INIT_TIME_OUT:Lcom/boss/sdk/hybridim/config/IMCode$ErrorCode;

.field public static final enum ERROR_INIT_UNKNOWN_SDK_TYPE:Lcom/boss/sdk/hybridim/config/IMCode$ErrorCode;

.field public static final enum ERROR_MANAGER_CHECK_OBJ_ENV_ERROR:Lcom/boss/sdk/hybridim/config/IMCode$ErrorCode;

.field public static final enum ERROR_PARSE_FUNC_INIT_INFO_FAIL:Lcom/boss/sdk/hybridim/config/IMCode$ErrorCode;

.field public static final enum ERROR_REQ_CONFIG_RESPONSE_DATA_ERROR:Lcom/boss/sdk/hybridim/config/IMCode$ErrorCode;

.field public static final enum ERROR_REQ_CONFIG_RESPONSE_PARSE_NULL:Lcom/boss/sdk/hybridim/config/IMCode$ErrorCode;

.field public static final enum ERROR_SDK_INFO_RESPONSE_PARSE_NULL:Lcom/boss/sdk/hybridim/config/IMCode$ErrorCode;

.field public static final enum SUCCESS:Lcom/boss/sdk/hybridim/config/IMCode$ErrorCode;


# instance fields
.field private mCode:I

.field private mDes:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 19

    .line 1
    new-instance v0, Lcom/boss/sdk/hybridim/config/IMCode$ErrorCode;

    .line 2
    .line 3
    const-string/jumbo v1, "success"

    .line 4
    .line 5
    .line 6
    const-string v2, "SUCCESS"

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v0, v2, v3, v3, v1}, Lcom/boss/sdk/hybridim/config/IMCode$ErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/boss/sdk/hybridim/config/IMCode$ErrorCode;->SUCCESS:Lcom/boss/sdk/hybridim/config/IMCode$ErrorCode;

    .line 13
    .line 14
    new-instance v1, Lcom/boss/sdk/hybridim/config/IMCode$ErrorCode;

    .line 15
    .line 16
    const v2, -0x2e658

    .line 17
    .line 18
    .line 19
    const-string v4, "call native method fail!"

    .line 20
    .line 21
    const-string v5, "CALL_NATIVE_METHOD_FAIL"

    .line 22
    .line 23
    const/4 v6, 0x1

    .line 24
    invoke-direct {v1, v5, v6, v2, v4}, Lcom/boss/sdk/hybridim/config/IMCode$ErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sput-object v1, Lcom/boss/sdk/hybridim/config/IMCode$ErrorCode;->CALL_NATIVE_METHOD_FAIL:Lcom/boss/sdk/hybridim/config/IMCode$ErrorCode;

    .line 28
    .line 29
    new-instance v2, Lcom/boss/sdk/hybridim/config/IMCode$ErrorCode;

    .line 30
    .line 31
    const v4, -0x2e630

    .line 32
    .line 33
    .line 34
    const-string v5, "http request on failure!"

    .line 35
    .line 36
    const-string v7, "ERROR_HTTP_REQUEST_ON_FAILURE"

    .line 37
    .line 38
    const/4 v8, 0x2

    .line 39
    invoke-direct {v2, v7, v8, v4, v5}, Lcom/boss/sdk/hybridim/config/IMCode$ErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    sput-object v2, Lcom/boss/sdk/hybridim/config/IMCode$ErrorCode;->ERROR_HTTP_REQUEST_ON_FAILURE:Lcom/boss/sdk/hybridim/config/IMCode$ErrorCode;

    .line 43
    .line 44
    new-instance v4, Lcom/boss/sdk/hybridim/config/IMCode$ErrorCode;

    .line 45
    .line 46
    const v5, -0x2e631

    .line 47
    .line 48
    .line 49
    const-string v7, "function argument is illegal!"

    .line 50
    .line 51
    const-string v9, "ERROR_FUN_PARAM_ILLEGAL"

    .line 52
    .line 53
    const/4 v10, 0x3

    .line 54
    invoke-direct {v4, v9, v10, v5, v7}, Lcom/boss/sdk/hybridim/config/IMCode$ErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    sput-object v4, Lcom/boss/sdk/hybridim/config/IMCode$ErrorCode;->ERROR_FUN_PARAM_ILLEGAL:Lcom/boss/sdk/hybridim/config/IMCode$ErrorCode;

    .line 58
    .line 59
    new-instance v5, Lcom/boss/sdk/hybridim/config/IMCode$ErrorCode;

    .line 60
    .line 61
    const v7, -0x2e632

    .line 62
    .line 63
    .line 64
    const-string v9, "function execute have some exception!"

    .line 65
    .line 66
    const-string v11, "ERROR_FUNC_EXECUTE_HAVE_EXCEPTION"

    .line 67
    .line 68
    const/4 v12, 0x4

    .line 69
    invoke-direct {v5, v11, v12, v7, v9}, Lcom/boss/sdk/hybridim/config/IMCode$ErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 70
    .line 71
    .line 72
    sput-object v5, Lcom/boss/sdk/hybridim/config/IMCode$ErrorCode;->ERROR_FUNC_EXECUTE_HAVE_EXCEPTION:Lcom/boss/sdk/hybridim/config/IMCode$ErrorCode;

    .line 73
    .line 74
    new-instance v7, Lcom/boss/sdk/hybridim/config/IMCode$ErrorCode;

    .line 75
    .line 76
    const v9, -0x2e63c

    .line 77
    .line 78
    .line 79
    const-string v11, "sdk info response str parse result is null!"

    .line 80
    .line 81
    const-string v13, "ERROR_SDK_INFO_RESPONSE_PARSE_NULL"

    .line 82
    .line 83
    const/4 v14, 0x5

    .line 84
    invoke-direct {v7, v13, v14, v9, v11}, Lcom/boss/sdk/hybridim/config/IMCode$ErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 85
    .line 86
    .line 87
    sput-object v7, Lcom/boss/sdk/hybridim/config/IMCode$ErrorCode;->ERROR_SDK_INFO_RESPONSE_PARSE_NULL:Lcom/boss/sdk/hybridim/config/IMCode$ErrorCode;

    .line 88
    .line 89
    new-instance v9, Lcom/boss/sdk/hybridim/config/IMCode$ErrorCode;

    .line 90
    .line 91
    const v11, -0x2e63a

    .line 92
    .line 93
    .line 94
    const-string v13, "server config response str parse result is null!"

    .line 95
    .line 96
    const-string v15, "ERROR_REQ_CONFIG_RESPONSE_PARSE_NULL"

    .line 97
    .line 98
    const/4 v14, 0x6

    .line 99
    invoke-direct {v9, v15, v14, v11, v13}, Lcom/boss/sdk/hybridim/config/IMCode$ErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 100
    .line 101
    .line 102
    sput-object v9, Lcom/boss/sdk/hybridim/config/IMCode$ErrorCode;->ERROR_REQ_CONFIG_RESPONSE_PARSE_NULL:Lcom/boss/sdk/hybridim/config/IMCode$ErrorCode;

    .line 103
    .line 104
    new-instance v11, Lcom/boss/sdk/hybridim/config/IMCode$ErrorCode;

    .line 105
    .line 106
    const v13, -0x2e63b

    .line 107
    .line 108
    .line 109
    const-string v15, "server config response data invalid!"

    .line 110
    .line 111
    const-string v14, "ERROR_REQ_CONFIG_RESPONSE_DATA_ERROR"

    .line 112
    .line 113
    const/4 v12, 0x7

    .line 114
    invoke-direct {v11, v14, v12, v13, v15}, Lcom/boss/sdk/hybridim/config/IMCode$ErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 115
    .line 116
    .line 117
    sput-object v11, Lcom/boss/sdk/hybridim/config/IMCode$ErrorCode;->ERROR_REQ_CONFIG_RESPONSE_DATA_ERROR:Lcom/boss/sdk/hybridim/config/IMCode$ErrorCode;

    .line 118
    .line 119
    new-instance v13, Lcom/boss/sdk/hybridim/config/IMCode$ErrorCode;

    .line 120
    .line 121
    const v14, -0x2e644

    .line 122
    .line 123
    .line 124
    const-string v15, "request sdk info and server config all error!"

    .line 125
    .line 126
    const-string v12, "ERROR_INIT_REQUEST_ALL_ERROR"

    .line 127
    .line 128
    const/16 v10, 0x8

    .line 129
    .line 130
    invoke-direct {v13, v12, v10, v14, v15}, Lcom/boss/sdk/hybridim/config/IMCode$ErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 131
    .line 132
    .line 133
    sput-object v13, Lcom/boss/sdk/hybridim/config/IMCode$ErrorCode;->ERROR_INIT_REQUEST_ALL_ERROR:Lcom/boss/sdk/hybridim/config/IMCode$ErrorCode;

    .line 134
    .line 135
    new-instance v12, Lcom/boss/sdk/hybridim/config/IMCode$ErrorCode;

    .line 136
    .line 137
    const v14, -0x2e645

    .line 138
    .line 139
    .line 140
    const-string v15, "init time out!"

    .line 141
    .line 142
    const-string v10, "ERROR_INIT_TIME_OUT"

    .line 143
    .line 144
    const/16 v8, 0x9

    .line 145
    .line 146
    invoke-direct {v12, v10, v8, v14, v15}, Lcom/boss/sdk/hybridim/config/IMCode$ErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 147
    .line 148
    .line 149
    sput-object v12, Lcom/boss/sdk/hybridim/config/IMCode$ErrorCode;->ERROR_INIT_TIME_OUT:Lcom/boss/sdk/hybridim/config/IMCode$ErrorCode;

    .line 150
    .line 151
    new-instance v10, Lcom/boss/sdk/hybridim/config/IMCode$ErrorCode;

    .line 152
    .line 153
    const v14, -0x2e646

    .line 154
    .line 155
    .line 156
    const-string v15, "init native nebula sdk error!"

    .line 157
    .line 158
    const-string v8, "ERROR_INIT_NATIVE_NEBULA_SDK_ERROR"

    .line 159
    .line 160
    const/16 v6, 0xa

    .line 161
    .line 162
    invoke-direct {v10, v8, v6, v14, v15}, Lcom/boss/sdk/hybridim/config/IMCode$ErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 163
    .line 164
    .line 165
    sput-object v10, Lcom/boss/sdk/hybridim/config/IMCode$ErrorCode;->ERROR_INIT_NATIVE_NEBULA_SDK_ERROR:Lcom/boss/sdk/hybridim/config/IMCode$ErrorCode;

    .line 166
    .line 167
    new-instance v8, Lcom/boss/sdk/hybridim/config/IMCode$ErrorCode;

    .line 168
    .line 169
    const v14, -0x2e649

    .line 170
    .line 171
    .line 172
    const-string v15, "Parse function\'s init info error!"

    .line 173
    .line 174
    const-string v6, "ERROR_PARSE_FUNC_INIT_INFO_FAIL"

    .line 175
    .line 176
    const/16 v3, 0xb

    .line 177
    .line 178
    invoke-direct {v8, v6, v3, v14, v15}, Lcom/boss/sdk/hybridim/config/IMCode$ErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 179
    .line 180
    .line 181
    sput-object v8, Lcom/boss/sdk/hybridim/config/IMCode$ErrorCode;->ERROR_PARSE_FUNC_INIT_INFO_FAIL:Lcom/boss/sdk/hybridim/config/IMCode$ErrorCode;

    .line 182
    .line 183
    new-instance v6, Lcom/boss/sdk/hybridim/config/IMCode$ErrorCode;

    .line 184
    .line 185
    const v14, -0x2e64a

    .line 186
    .line 187
    .line 188
    const-string/jumbo v15, "unknown sdk type!"

    .line 189
    .line 190
    .line 191
    const-string v3, "ERROR_INIT_UNKNOWN_SDK_TYPE"

    .line 192
    .line 193
    move-object/from16 v16, v8

    .line 194
    .line 195
    const/16 v8, 0xc

    .line 196
    .line 197
    invoke-direct {v6, v3, v8, v14, v15}, Lcom/boss/sdk/hybridim/config/IMCode$ErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 198
    .line 199
    .line 200
    sput-object v6, Lcom/boss/sdk/hybridim/config/IMCode$ErrorCode;->ERROR_INIT_UNKNOWN_SDK_TYPE:Lcom/boss/sdk/hybridim/config/IMCode$ErrorCode;

    .line 201
    .line 202
    new-instance v3, Lcom/boss/sdk/hybridim/config/IMCode$ErrorCode;

    .line 203
    .line 204
    const v14, -0x2e64e

    .line 205
    .line 206
    .line 207
    const-string v15, "manager check inner object is null!"

    .line 208
    .line 209
    const-string v8, "ERROR_MANAGER_CHECK_OBJ_ENV_ERROR"

    .line 210
    .line 211
    move-object/from16 v17, v6

    .line 212
    .line 213
    const/16 v6, 0xd

    .line 214
    .line 215
    invoke-direct {v3, v8, v6, v14, v15}, Lcom/boss/sdk/hybridim/config/IMCode$ErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 216
    .line 217
    .line 218
    sput-object v3, Lcom/boss/sdk/hybridim/config/IMCode$ErrorCode;->ERROR_MANAGER_CHECK_OBJ_ENV_ERROR:Lcom/boss/sdk/hybridim/config/IMCode$ErrorCode;

    .line 219
    .line 220
    new-instance v8, Lcom/boss/sdk/hybridim/config/IMCode$ErrorCode;

    .line 221
    .line 222
    const v14, -0x2e64f

    .line 223
    .line 224
    .line 225
    const-string v15, "invalid group id!"

    .line 226
    .line 227
    const-string v6, "ERROR_CAN_NOT_GET_GROUP_ID"

    .line 228
    .line 229
    move-object/from16 v18, v3

    .line 230
    .line 231
    const/16 v3, 0xe

    .line 232
    .line 233
    invoke-direct {v8, v6, v3, v14, v15}, Lcom/boss/sdk/hybridim/config/IMCode$ErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 234
    .line 235
    .line 236
    sput-object v8, Lcom/boss/sdk/hybridim/config/IMCode$ErrorCode;->ERROR_CAN_NOT_GET_GROUP_ID:Lcom/boss/sdk/hybridim/config/IMCode$ErrorCode;

    .line 237
    .line 238
    const/16 v6, 0xf

    .line 239
    .line 240
    new-array v6, v6, [Lcom/boss/sdk/hybridim/config/IMCode$ErrorCode;

    .line 241
    .line 242
    const/4 v14, 0x0

    .line 243
    aput-object v0, v6, v14

    .line 244
    .line 245
    const/4 v0, 0x1

    .line 246
    aput-object v1, v6, v0

    .line 247
    .line 248
    const/4 v0, 0x2

    .line 249
    aput-object v2, v6, v0

    .line 250
    .line 251
    const/4 v0, 0x3

    .line 252
    aput-object v4, v6, v0

    .line 253
    .line 254
    const/4 v0, 0x4

    .line 255
    aput-object v5, v6, v0

    .line 256
    .line 257
    const/4 v0, 0x5

    .line 258
    aput-object v7, v6, v0

    .line 259
    .line 260
    const/4 v0, 0x6

    .line 261
    aput-object v9, v6, v0

    .line 262
    .line 263
    const/4 v0, 0x7

    .line 264
    aput-object v11, v6, v0

    .line 265
    .line 266
    const/16 v0, 0x8

    .line 267
    .line 268
    aput-object v13, v6, v0

    .line 269
    .line 270
    const/16 v0, 0x9

    .line 271
    .line 272
    aput-object v12, v6, v0

    .line 273
    .line 274
    const/16 v0, 0xa

    .line 275
    .line 276
    aput-object v10, v6, v0

    .line 277
    .line 278
    const/16 v0, 0xb

    .line 279
    .line 280
    aput-object v16, v6, v0

    .line 281
    .line 282
    const/16 v0, 0xc

    .line 283
    .line 284
    aput-object v17, v6, v0

    .line 285
    .line 286
    const/16 v0, 0xd

    .line 287
    .line 288
    aput-object v18, v6, v0

    .line 289
    .line 290
    aput-object v8, v6, v3

    .line 291
    .line 292
    sput-object v6, Lcom/boss/sdk/hybridim/config/IMCode$ErrorCode;->$VALUES:[Lcom/boss/sdk/hybridim/config/IMCode$ErrorCode;

    .line 293
    .line 294
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
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
    iput p3, p0, Lcom/boss/sdk/hybridim/config/IMCode$ErrorCode;->mCode:I

    .line 5
    .line 6
    iput-object p4, p0, Lcom/boss/sdk/hybridim/config/IMCode$ErrorCode;->mDes:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/boss/sdk/hybridim/config/IMCode$ErrorCode;
    .registers 2

    const-class v0, Lcom/boss/sdk/hybridim/config/IMCode$ErrorCode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/boss/sdk/hybridim/config/IMCode$ErrorCode;

    return-object p0
.end method

.method public static values()[Lcom/boss/sdk/hybridim/config/IMCode$ErrorCode;
    .registers 1

    sget-object v0, Lcom/boss/sdk/hybridim/config/IMCode$ErrorCode;->$VALUES:[Lcom/boss/sdk/hybridim/config/IMCode$ErrorCode;

    invoke-virtual {v0}, [Lcom/boss/sdk/hybridim/config/IMCode$ErrorCode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/boss/sdk/hybridim/config/IMCode$ErrorCode;

    return-object v0
.end method


# virtual methods
.method public getCode()I
    .registers 2

    iget v0, p0, Lcom/boss/sdk/hybridim/config/IMCode$ErrorCode;->mCode:I

    return v0
.end method

.method public getDes()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/boss/sdk/hybridim/config/IMCode$ErrorCode;->mDes:Ljava/lang/String;

    return-object v0
.end method
