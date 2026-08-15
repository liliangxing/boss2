.class public final enum Lcom/tencent/cos/xml/common/ClientErrorCode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/cos/xml/common/ClientErrorCode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/cos/xml/common/ClientErrorCode;

.field public static final enum ALREADY_FINISHED:Lcom/tencent/cos/xml/common/ClientErrorCode;

.field public static final enum BAD_REQUEST:Lcom/tencent/cos/xml/common/ClientErrorCode;

.field public static final enum DUPLICATE_TASK:Lcom/tencent/cos/xml/common/ClientErrorCode;

.field public static final enum ETAG_NOT_FOUND:Lcom/tencent/cos/xml/common/ClientErrorCode;

.field public static final enum INTERNAL_ERROR:Lcom/tencent/cos/xml/common/ClientErrorCode;

.field public static final enum INVALID_ARGUMENT:Lcom/tencent/cos/xml/common/ClientErrorCode;

.field public static final enum INVALID_CREDENTIALS:Lcom/tencent/cos/xml/common/ClientErrorCode;

.field public static final enum IO_ERROR:Lcom/tencent/cos/xml/common/ClientErrorCode;

.field public static final enum KMS_ERROR:Lcom/tencent/cos/xml/common/ClientErrorCode;

.field public static final enum POOR_NETWORK:Lcom/tencent/cos/xml/common/ClientErrorCode;

.field public static final enum SERVERERROR:Lcom/tencent/cos/xml/common/ClientErrorCode;

.field public static final enum SINK_SOURCE_NOT_FOUND:Lcom/tencent/cos/xml/common/ClientErrorCode;

.field public static final enum UNKNOWN:Lcom/tencent/cos/xml/common/ClientErrorCode;

.field public static final enum USER_CANCELLED:Lcom/tencent/cos/xml/common/ClientErrorCode;


# instance fields
.field private code:I

.field private errorMsg:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 18

    .line 1
    new-instance v0, Lcom/tencent/cos/xml/common/ClientErrorCode;

    .line 2
    .line 3
    const/16 v1, -0x2710

    .line 4
    .line 5
    const-string v2, "Unknown Error"

    .line 6
    .line 7
    const-string v3, "UNKNOWN"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/tencent/cos/xml/common/ClientErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/tencent/cos/xml/common/ClientErrorCode;->UNKNOWN:Lcom/tencent/cos/xml/common/ClientErrorCode;

    .line 14
    .line 15
    new-instance v1, Lcom/tencent/cos/xml/common/ClientErrorCode;

    .line 16
    .line 17
    const/16 v2, 0x2710

    .line 18
    .line 19
    const-string v3, "InvalidArgument"

    .line 20
    .line 21
    const-string v5, "INVALID_ARGUMENT"

    .line 22
    .line 23
    const/4 v6, 0x1

    .line 24
    invoke-direct {v1, v5, v6, v2, v3}, Lcom/tencent/cos/xml/common/ClientErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sput-object v1, Lcom/tencent/cos/xml/common/ClientErrorCode;->INVALID_ARGUMENT:Lcom/tencent/cos/xml/common/ClientErrorCode;

    .line 28
    .line 29
    new-instance v2, Lcom/tencent/cos/xml/common/ClientErrorCode;

    .line 30
    .line 31
    const/16 v3, 0x2711

    .line 32
    .line 33
    const-string v5, "InvalidCredentials"

    .line 34
    .line 35
    const-string v7, "INVALID_CREDENTIALS"

    .line 36
    .line 37
    const/4 v8, 0x2

    .line 38
    invoke-direct {v2, v7, v8, v3, v5}, Lcom/tencent/cos/xml/common/ClientErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sput-object v2, Lcom/tencent/cos/xml/common/ClientErrorCode;->INVALID_CREDENTIALS:Lcom/tencent/cos/xml/common/ClientErrorCode;

    .line 42
    .line 43
    new-instance v3, Lcom/tencent/cos/xml/common/ClientErrorCode;

    .line 44
    .line 45
    const/16 v5, 0x2712

    .line 46
    .line 47
    const-string v7, "BadRequest"

    .line 48
    .line 49
    const-string v9, "BAD_REQUEST"

    .line 50
    .line 51
    const/4 v10, 0x3

    .line 52
    invoke-direct {v3, v9, v10, v5, v7}, Lcom/tencent/cos/xml/common/ClientErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    sput-object v3, Lcom/tencent/cos/xml/common/ClientErrorCode;->BAD_REQUEST:Lcom/tencent/cos/xml/common/ClientErrorCode;

    .line 56
    .line 57
    new-instance v5, Lcom/tencent/cos/xml/common/ClientErrorCode;

    .line 58
    .line 59
    const/16 v7, 0x2713

    .line 60
    .line 61
    const-string v9, "SinkSourceNotFound"

    .line 62
    .line 63
    const-string v11, "SINK_SOURCE_NOT_FOUND"

    .line 64
    .line 65
    const/4 v12, 0x4

    .line 66
    invoke-direct {v5, v11, v12, v7, v9}, Lcom/tencent/cos/xml/common/ClientErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    sput-object v5, Lcom/tencent/cos/xml/common/ClientErrorCode;->SINK_SOURCE_NOT_FOUND:Lcom/tencent/cos/xml/common/ClientErrorCode;

    .line 70
    .line 71
    new-instance v7, Lcom/tencent/cos/xml/common/ClientErrorCode;

    .line 72
    .line 73
    const/16 v9, 0x2714

    .line 74
    .line 75
    const-string v11, "ETagNotFound"

    .line 76
    .line 77
    const-string v13, "ETAG_NOT_FOUND"

    .line 78
    .line 79
    const/4 v14, 0x5

    .line 80
    invoke-direct {v7, v13, v14, v9, v11}, Lcom/tencent/cos/xml/common/ClientErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sput-object v7, Lcom/tencent/cos/xml/common/ClientErrorCode;->ETAG_NOT_FOUND:Lcom/tencent/cos/xml/common/ClientErrorCode;

    .line 84
    .line 85
    new-instance v9, Lcom/tencent/cos/xml/common/ClientErrorCode;

    .line 86
    .line 87
    const/16 v11, 0x4e20

    .line 88
    .line 89
    const-string v13, "InternalError"

    .line 90
    .line 91
    const-string v15, "INTERNAL_ERROR"

    .line 92
    .line 93
    const/4 v14, 0x6

    .line 94
    invoke-direct {v9, v15, v14, v11, v13}, Lcom/tencent/cos/xml/common/ClientErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 95
    .line 96
    .line 97
    sput-object v9, Lcom/tencent/cos/xml/common/ClientErrorCode;->INTERNAL_ERROR:Lcom/tencent/cos/xml/common/ClientErrorCode;

    .line 98
    .line 99
    new-instance v11, Lcom/tencent/cos/xml/common/ClientErrorCode;

    .line 100
    .line 101
    const/16 v13, 0x4e21

    .line 102
    .line 103
    const-string v15, "ServerError"

    .line 104
    .line 105
    const-string v14, "SERVERERROR"

    .line 106
    .line 107
    const/4 v12, 0x7

    .line 108
    invoke-direct {v11, v14, v12, v13, v15}, Lcom/tencent/cos/xml/common/ClientErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 109
    .line 110
    .line 111
    sput-object v11, Lcom/tencent/cos/xml/common/ClientErrorCode;->SERVERERROR:Lcom/tencent/cos/xml/common/ClientErrorCode;

    .line 112
    .line 113
    new-instance v13, Lcom/tencent/cos/xml/common/ClientErrorCode;

    .line 114
    .line 115
    const/16 v14, 0x4e22

    .line 116
    .line 117
    const-string v15, "IOError"

    .line 118
    .line 119
    const-string v12, "IO_ERROR"

    .line 120
    .line 121
    const/16 v10, 0x8

    .line 122
    .line 123
    invoke-direct {v13, v12, v10, v14, v15}, Lcom/tencent/cos/xml/common/ClientErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 124
    .line 125
    .line 126
    sput-object v13, Lcom/tencent/cos/xml/common/ClientErrorCode;->IO_ERROR:Lcom/tencent/cos/xml/common/ClientErrorCode;

    .line 127
    .line 128
    new-instance v12, Lcom/tencent/cos/xml/common/ClientErrorCode;

    .line 129
    .line 130
    const/16 v14, 0x4e23

    .line 131
    .line 132
    const-string v15, "NetworkError"

    .line 133
    .line 134
    const-string v10, "POOR_NETWORK"

    .line 135
    .line 136
    const/16 v8, 0x9

    .line 137
    .line 138
    invoke-direct {v12, v10, v8, v14, v15}, Lcom/tencent/cos/xml/common/ClientErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 139
    .line 140
    .line 141
    sput-object v12, Lcom/tencent/cos/xml/common/ClientErrorCode;->POOR_NETWORK:Lcom/tencent/cos/xml/common/ClientErrorCode;

    .line 142
    .line 143
    new-instance v10, Lcom/tencent/cos/xml/common/ClientErrorCode;

    .line 144
    .line 145
    const/16 v14, 0x7530

    .line 146
    .line 147
    const-string v15, "UserCancelled"

    .line 148
    .line 149
    const-string v8, "USER_CANCELLED"

    .line 150
    .line 151
    const/16 v6, 0xa

    .line 152
    .line 153
    invoke-direct {v10, v8, v6, v14, v15}, Lcom/tencent/cos/xml/common/ClientErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 154
    .line 155
    .line 156
    sput-object v10, Lcom/tencent/cos/xml/common/ClientErrorCode;->USER_CANCELLED:Lcom/tencent/cos/xml/common/ClientErrorCode;

    .line 157
    .line 158
    new-instance v8, Lcom/tencent/cos/xml/common/ClientErrorCode;

    .line 159
    .line 160
    const/16 v14, 0x7531

    .line 161
    .line 162
    const-string v15, "AlreadyFinished"

    .line 163
    .line 164
    const-string v6, "ALREADY_FINISHED"

    .line 165
    .line 166
    const/16 v4, 0xb

    .line 167
    .line 168
    invoke-direct {v8, v6, v4, v14, v15}, Lcom/tencent/cos/xml/common/ClientErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 169
    .line 170
    .line 171
    sput-object v8, Lcom/tencent/cos/xml/common/ClientErrorCode;->ALREADY_FINISHED:Lcom/tencent/cos/xml/common/ClientErrorCode;

    .line 172
    .line 173
    new-instance v6, Lcom/tencent/cos/xml/common/ClientErrorCode;

    .line 174
    .line 175
    const/16 v14, 0x7532

    .line 176
    .line 177
    const-string v15, "DuplicateTask"

    .line 178
    .line 179
    const-string v4, "DUPLICATE_TASK"

    .line 180
    .line 181
    move-object/from16 v16, v8

    .line 182
    .line 183
    const/16 v8, 0xc

    .line 184
    .line 185
    invoke-direct {v6, v4, v8, v14, v15}, Lcom/tencent/cos/xml/common/ClientErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 186
    .line 187
    .line 188
    sput-object v6, Lcom/tencent/cos/xml/common/ClientErrorCode;->DUPLICATE_TASK:Lcom/tencent/cos/xml/common/ClientErrorCode;

    .line 189
    .line 190
    new-instance v4, Lcom/tencent/cos/xml/common/ClientErrorCode;

    .line 191
    .line 192
    const v14, 0x9c40

    .line 193
    .line 194
    .line 195
    const-string v15, "KMSError"

    .line 196
    .line 197
    const-string v8, "KMS_ERROR"

    .line 198
    .line 199
    move-object/from16 v17, v6

    .line 200
    .line 201
    const/16 v6, 0xd

    .line 202
    .line 203
    invoke-direct {v4, v8, v6, v14, v15}, Lcom/tencent/cos/xml/common/ClientErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 204
    .line 205
    .line 206
    sput-object v4, Lcom/tencent/cos/xml/common/ClientErrorCode;->KMS_ERROR:Lcom/tencent/cos/xml/common/ClientErrorCode;

    .line 207
    .line 208
    const/16 v8, 0xe

    .line 209
    .line 210
    new-array v8, v8, [Lcom/tencent/cos/xml/common/ClientErrorCode;

    .line 211
    .line 212
    const/4 v14, 0x0

    .line 213
    aput-object v0, v8, v14

    .line 214
    .line 215
    const/4 v0, 0x1

    .line 216
    aput-object v1, v8, v0

    .line 217
    .line 218
    const/4 v0, 0x2

    .line 219
    aput-object v2, v8, v0

    .line 220
    .line 221
    const/4 v0, 0x3

    .line 222
    aput-object v3, v8, v0

    .line 223
    .line 224
    const/4 v0, 0x4

    .line 225
    aput-object v5, v8, v0

    .line 226
    .line 227
    const/4 v0, 0x5

    .line 228
    aput-object v7, v8, v0

    .line 229
    .line 230
    const/4 v0, 0x6

    .line 231
    aput-object v9, v8, v0

    .line 232
    .line 233
    const/4 v0, 0x7

    .line 234
    aput-object v11, v8, v0

    .line 235
    .line 236
    const/16 v0, 0x8

    .line 237
    .line 238
    aput-object v13, v8, v0

    .line 239
    .line 240
    const/16 v0, 0x9

    .line 241
    .line 242
    aput-object v12, v8, v0

    .line 243
    .line 244
    const/16 v0, 0xa

    .line 245
    .line 246
    aput-object v10, v8, v0

    .line 247
    .line 248
    const/16 v0, 0xb

    .line 249
    .line 250
    aput-object v16, v8, v0

    .line 251
    .line 252
    const/16 v0, 0xc

    .line 253
    .line 254
    aput-object v17, v8, v0

    .line 255
    .line 256
    aput-object v4, v8, v6

    .line 257
    .line 258
    sput-object v8, Lcom/tencent/cos/xml/common/ClientErrorCode;->$VALUES:[Lcom/tencent/cos/xml/common/ClientErrorCode;

    .line 259
    .line 260
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
    iput p3, p0, Lcom/tencent/cos/xml/common/ClientErrorCode;->code:I

    .line 5
    .line 6
    iput-object p4, p0, Lcom/tencent/cos/xml/common/ClientErrorCode;->errorMsg:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static to(I)Lcom/tencent/cos/xml/common/ClientErrorCode;
    .registers 6

    .line 1
    invoke-static {}, Lcom/tencent/cos/xml/common/ClientErrorCode;->values()[Lcom/tencent/cos/xml/common/ClientErrorCode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_6
    if-ge v2, v1, :cond_12

    .line 8
    .line 9
    aget-object v3, v0, v2

    .line 10
    .line 11
    iget v4, v3, Lcom/tencent/cos/xml/common/ClientErrorCode;->code:I

    .line 12
    .line 13
    if-ne v4, p0, :cond_f

    .line 14
    .line 15
    return-object v3

    .line 16
    :cond_f
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_6

    .line 19
    :cond_12
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    const-string v0, "not error code defined"

    .line 22
    .line 23
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/cos/xml/common/ClientErrorCode;
    .registers 2

    const-class v0, Lcom/tencent/cos/xml/common/ClientErrorCode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/cos/xml/common/ClientErrorCode;

    return-object p0
.end method

.method public static values()[Lcom/tencent/cos/xml/common/ClientErrorCode;
    .registers 1

    sget-object v0, Lcom/tencent/cos/xml/common/ClientErrorCode;->$VALUES:[Lcom/tencent/cos/xml/common/ClientErrorCode;

    invoke-virtual {v0}, [Lcom/tencent/cos/xml/common/ClientErrorCode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/cos/xml/common/ClientErrorCode;

    return-object v0
.end method


# virtual methods
.method public getCode()I
    .registers 2

    iget v0, p0, Lcom/tencent/cos/xml/common/ClientErrorCode;->code:I

    return v0
.end method

.method public getErrorMsg()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/tencent/cos/xml/common/ClientErrorCode;->errorMsg:Ljava/lang/String;

    return-object v0
.end method

.method public setErrorMsg(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/tencent/cos/xml/common/ClientErrorCode;->errorMsg:Ljava/lang/String;

    return-void
.end method
