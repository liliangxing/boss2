.class public final enum Lorg/apache/commons/compress/archivers/sevenz/SevenZMethod;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/apache/commons/compress/archivers/sevenz/SevenZMethod;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/apache/commons/compress/archivers/sevenz/SevenZMethod;

.field public static final enum AES256SHA256:Lorg/apache/commons/compress/archivers/sevenz/SevenZMethod;

.field public static final enum BCJ_ARM_FILTER:Lorg/apache/commons/compress/archivers/sevenz/SevenZMethod;

.field public static final enum BCJ_ARM_THUMB_FILTER:Lorg/apache/commons/compress/archivers/sevenz/SevenZMethod;

.field public static final enum BCJ_IA64_FILTER:Lorg/apache/commons/compress/archivers/sevenz/SevenZMethod;

.field public static final enum BCJ_PPC_FILTER:Lorg/apache/commons/compress/archivers/sevenz/SevenZMethod;

.field public static final enum BCJ_SPARC_FILTER:Lorg/apache/commons/compress/archivers/sevenz/SevenZMethod;

.field public static final enum BCJ_X86_FILTER:Lorg/apache/commons/compress/archivers/sevenz/SevenZMethod;

.field public static final enum BZIP2:Lorg/apache/commons/compress/archivers/sevenz/SevenZMethod;

.field public static final enum COPY:Lorg/apache/commons/compress/archivers/sevenz/SevenZMethod;

.field public static final enum DEFLATE:Lorg/apache/commons/compress/archivers/sevenz/SevenZMethod;

.field public static final enum DELTA_FILTER:Lorg/apache/commons/compress/archivers/sevenz/SevenZMethod;

.field public static final enum LZMA:Lorg/apache/commons/compress/archivers/sevenz/SevenZMethod;

.field public static final enum LZMA2:Lorg/apache/commons/compress/archivers/sevenz/SevenZMethod;


# instance fields
.field private final id:[B


# direct methods
.method static constructor <clinit>()V
    .registers 18

    .line 1
    new-instance v0, Lorg/apache/commons/compress/archivers/sevenz/SevenZMethod;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v2, v1, [B

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    aput-byte v3, v2, v3

    .line 8
    .line 9
    const-string v4, "COPY"

    .line 10
    .line 11
    invoke-direct {v0, v4, v3, v2}, Lorg/apache/commons/compress/archivers/sevenz/SevenZMethod;-><init>(Ljava/lang/String;I[B)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lorg/apache/commons/compress/archivers/sevenz/SevenZMethod;->COPY:Lorg/apache/commons/compress/archivers/sevenz/SevenZMethod;

    .line 15
    .line 16
    new-instance v2, Lorg/apache/commons/compress/archivers/sevenz/SevenZMethod;

    .line 17
    .line 18
    const/4 v4, 0x3

    .line 19
    new-array v5, v4, [B

    .line 20
    .line 21
    fill-array-data v5, :array_fa

    .line 22
    .line 23
    .line 24
    const-string v6, "LZMA"

    .line 25
    .line 26
    invoke-direct {v2, v6, v1, v5}, Lorg/apache/commons/compress/archivers/sevenz/SevenZMethod;-><init>(Ljava/lang/String;I[B)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lorg/apache/commons/compress/archivers/sevenz/SevenZMethod;->LZMA:Lorg/apache/commons/compress/archivers/sevenz/SevenZMethod;

    .line 30
    .line 31
    new-instance v5, Lorg/apache/commons/compress/archivers/sevenz/SevenZMethod;

    .line 32
    .line 33
    new-array v6, v1, [B

    .line 34
    .line 35
    const/16 v7, 0x21

    .line 36
    .line 37
    aput-byte v7, v6, v3

    .line 38
    .line 39
    const-string v7, "LZMA2"

    .line 40
    .line 41
    const/4 v8, 0x2

    .line 42
    invoke-direct {v5, v7, v8, v6}, Lorg/apache/commons/compress/archivers/sevenz/SevenZMethod;-><init>(Ljava/lang/String;I[B)V

    .line 43
    .line 44
    .line 45
    sput-object v5, Lorg/apache/commons/compress/archivers/sevenz/SevenZMethod;->LZMA2:Lorg/apache/commons/compress/archivers/sevenz/SevenZMethod;

    .line 46
    .line 47
    new-instance v6, Lorg/apache/commons/compress/archivers/sevenz/SevenZMethod;

    .line 48
    .line 49
    new-array v7, v4, [B

    .line 50
    .line 51
    fill-array-data v7, :array_100

    .line 52
    .line 53
    .line 54
    const-string v9, "DEFLATE"

    .line 55
    .line 56
    invoke-direct {v6, v9, v4, v7}, Lorg/apache/commons/compress/archivers/sevenz/SevenZMethod;-><init>(Ljava/lang/String;I[B)V

    .line 57
    .line 58
    .line 59
    sput-object v6, Lorg/apache/commons/compress/archivers/sevenz/SevenZMethod;->DEFLATE:Lorg/apache/commons/compress/archivers/sevenz/SevenZMethod;

    .line 60
    .line 61
    new-instance v7, Lorg/apache/commons/compress/archivers/sevenz/SevenZMethod;

    .line 62
    .line 63
    new-array v9, v4, [B

    .line 64
    .line 65
    fill-array-data v9, :array_106

    .line 66
    .line 67
    .line 68
    const-string v10, "BZIP2"

    .line 69
    .line 70
    const/4 v11, 0x4

    .line 71
    invoke-direct {v7, v10, v11, v9}, Lorg/apache/commons/compress/archivers/sevenz/SevenZMethod;-><init>(Ljava/lang/String;I[B)V

    .line 72
    .line 73
    .line 74
    sput-object v7, Lorg/apache/commons/compress/archivers/sevenz/SevenZMethod;->BZIP2:Lorg/apache/commons/compress/archivers/sevenz/SevenZMethod;

    .line 75
    .line 76
    new-instance v9, Lorg/apache/commons/compress/archivers/sevenz/SevenZMethod;

    .line 77
    .line 78
    new-array v10, v11, [B

    .line 79
    .line 80
    fill-array-data v10, :array_10c

    .line 81
    .line 82
    .line 83
    const-string v12, "AES256SHA256"

    .line 84
    .line 85
    const/4 v13, 0x5

    .line 86
    invoke-direct {v9, v12, v13, v10}, Lorg/apache/commons/compress/archivers/sevenz/SevenZMethod;-><init>(Ljava/lang/String;I[B)V

    .line 87
    .line 88
    .line 89
    sput-object v9, Lorg/apache/commons/compress/archivers/sevenz/SevenZMethod;->AES256SHA256:Lorg/apache/commons/compress/archivers/sevenz/SevenZMethod;

    .line 90
    .line 91
    new-instance v10, Lorg/apache/commons/compress/archivers/sevenz/SevenZMethod;

    .line 92
    .line 93
    new-array v12, v11, [B

    .line 94
    .line 95
    fill-array-data v12, :array_112

    .line 96
    .line 97
    .line 98
    const-string v14, "BCJ_X86_FILTER"

    .line 99
    .line 100
    const/4 v15, 0x6

    .line 101
    invoke-direct {v10, v14, v15, v12}, Lorg/apache/commons/compress/archivers/sevenz/SevenZMethod;-><init>(Ljava/lang/String;I[B)V

    .line 102
    .line 103
    .line 104
    sput-object v10, Lorg/apache/commons/compress/archivers/sevenz/SevenZMethod;->BCJ_X86_FILTER:Lorg/apache/commons/compress/archivers/sevenz/SevenZMethod;

    .line 105
    .line 106
    new-instance v12, Lorg/apache/commons/compress/archivers/sevenz/SevenZMethod;

    .line 107
    .line 108
    new-array v14, v11, [B

    .line 109
    .line 110
    fill-array-data v14, :array_118

    .line 111
    .line 112
    .line 113
    const-string v15, "BCJ_PPC_FILTER"

    .line 114
    .line 115
    const/4 v13, 0x7

    .line 116
    invoke-direct {v12, v15, v13, v14}, Lorg/apache/commons/compress/archivers/sevenz/SevenZMethod;-><init>(Ljava/lang/String;I[B)V

    .line 117
    .line 118
    .line 119
    sput-object v12, Lorg/apache/commons/compress/archivers/sevenz/SevenZMethod;->BCJ_PPC_FILTER:Lorg/apache/commons/compress/archivers/sevenz/SevenZMethod;

    .line 120
    .line 121
    new-instance v14, Lorg/apache/commons/compress/archivers/sevenz/SevenZMethod;

    .line 122
    .line 123
    new-array v15, v11, [B

    .line 124
    .line 125
    fill-array-data v15, :array_11e

    .line 126
    .line 127
    .line 128
    const-string v13, "BCJ_IA64_FILTER"

    .line 129
    .line 130
    const/16 v8, 0x8

    .line 131
    .line 132
    invoke-direct {v14, v13, v8, v15}, Lorg/apache/commons/compress/archivers/sevenz/SevenZMethod;-><init>(Ljava/lang/String;I[B)V

    .line 133
    .line 134
    .line 135
    sput-object v14, Lorg/apache/commons/compress/archivers/sevenz/SevenZMethod;->BCJ_IA64_FILTER:Lorg/apache/commons/compress/archivers/sevenz/SevenZMethod;

    .line 136
    .line 137
    new-instance v13, Lorg/apache/commons/compress/archivers/sevenz/SevenZMethod;

    .line 138
    .line 139
    new-array v15, v11, [B

    .line 140
    .line 141
    fill-array-data v15, :array_124

    .line 142
    .line 143
    .line 144
    const-string v8, "BCJ_ARM_FILTER"

    .line 145
    .line 146
    const/16 v3, 0x9

    .line 147
    .line 148
    invoke-direct {v13, v8, v3, v15}, Lorg/apache/commons/compress/archivers/sevenz/SevenZMethod;-><init>(Ljava/lang/String;I[B)V

    .line 149
    .line 150
    .line 151
    sput-object v13, Lorg/apache/commons/compress/archivers/sevenz/SevenZMethod;->BCJ_ARM_FILTER:Lorg/apache/commons/compress/archivers/sevenz/SevenZMethod;

    .line 152
    .line 153
    new-instance v8, Lorg/apache/commons/compress/archivers/sevenz/SevenZMethod;

    .line 154
    .line 155
    new-array v15, v11, [B

    .line 156
    .line 157
    fill-array-data v15, :array_12a

    .line 158
    .line 159
    .line 160
    const-string v3, "BCJ_ARM_THUMB_FILTER"

    .line 161
    .line 162
    const/16 v4, 0xa

    .line 163
    .line 164
    invoke-direct {v8, v3, v4, v15}, Lorg/apache/commons/compress/archivers/sevenz/SevenZMethod;-><init>(Ljava/lang/String;I[B)V

    .line 165
    .line 166
    .line 167
    sput-object v8, Lorg/apache/commons/compress/archivers/sevenz/SevenZMethod;->BCJ_ARM_THUMB_FILTER:Lorg/apache/commons/compress/archivers/sevenz/SevenZMethod;

    .line 168
    .line 169
    new-instance v3, Lorg/apache/commons/compress/archivers/sevenz/SevenZMethod;

    .line 170
    .line 171
    new-array v15, v11, [B

    .line 172
    .line 173
    fill-array-data v15, :array_130

    .line 174
    .line 175
    .line 176
    const-string v4, "BCJ_SPARC_FILTER"

    .line 177
    .line 178
    const/16 v11, 0xb

    .line 179
    .line 180
    invoke-direct {v3, v4, v11, v15}, Lorg/apache/commons/compress/archivers/sevenz/SevenZMethod;-><init>(Ljava/lang/String;I[B)V

    .line 181
    .line 182
    .line 183
    sput-object v3, Lorg/apache/commons/compress/archivers/sevenz/SevenZMethod;->BCJ_SPARC_FILTER:Lorg/apache/commons/compress/archivers/sevenz/SevenZMethod;

    .line 184
    .line 185
    new-instance v4, Lorg/apache/commons/compress/archivers/sevenz/SevenZMethod;

    .line 186
    .line 187
    new-array v15, v1, [B

    .line 188
    .line 189
    const/16 v16, 0x0

    .line 190
    .line 191
    const/16 v17, 0x3

    .line 192
    .line 193
    aput-byte v17, v15, v16

    .line 194
    .line 195
    const-string v11, "DELTA_FILTER"

    .line 196
    .line 197
    const/16 v1, 0xc

    .line 198
    .line 199
    invoke-direct {v4, v11, v1, v15}, Lorg/apache/commons/compress/archivers/sevenz/SevenZMethod;-><init>(Ljava/lang/String;I[B)V

    .line 200
    .line 201
    .line 202
    sput-object v4, Lorg/apache/commons/compress/archivers/sevenz/SevenZMethod;->DELTA_FILTER:Lorg/apache/commons/compress/archivers/sevenz/SevenZMethod;

    .line 203
    .line 204
    const/16 v11, 0xd

    .line 205
    .line 206
    new-array v11, v11, [Lorg/apache/commons/compress/archivers/sevenz/SevenZMethod;

    .line 207
    .line 208
    aput-object v0, v11, v16

    .line 209
    .line 210
    const/4 v0, 0x1

    .line 211
    aput-object v2, v11, v0

    .line 212
    .line 213
    const/4 v0, 0x2

    .line 214
    aput-object v5, v11, v0

    .line 215
    .line 216
    aput-object v6, v11, v17

    .line 217
    .line 218
    const/4 v0, 0x4

    .line 219
    aput-object v7, v11, v0

    .line 220
    .line 221
    const/4 v0, 0x5

    .line 222
    aput-object v9, v11, v0

    .line 223
    .line 224
    const/4 v0, 0x6

    .line 225
    aput-object v10, v11, v0

    .line 226
    .line 227
    const/4 v0, 0x7

    .line 228
    aput-object v12, v11, v0

    .line 229
    .line 230
    const/16 v0, 0x8

    .line 231
    .line 232
    aput-object v14, v11, v0

    .line 233
    .line 234
    const/16 v0, 0x9

    .line 235
    .line 236
    aput-object v13, v11, v0

    .line 237
    .line 238
    const/16 v0, 0xa

    .line 239
    .line 240
    aput-object v8, v11, v0

    .line 241
    .line 242
    const/16 v0, 0xb

    .line 243
    .line 244
    aput-object v3, v11, v0

    .line 245
    .line 246
    aput-object v4, v11, v1

    .line 247
    .line 248
    sput-object v11, Lorg/apache/commons/compress/archivers/sevenz/SevenZMethod;->$VALUES:[Lorg/apache/commons/compress/archivers/sevenz/SevenZMethod;

    .line 249
    .line 250
    return-void

    .line 251
    :array_fa
    .array-data 1
        0x3t
        0x1t
        0x1t
    .end array-data

    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    :array_100
    .array-data 1
        0x4t
        0x1t
        0x8t
    .end array-data

    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    :array_106
    .array-data 1
        0x4t
        0x2t
        0x2t
    .end array-data

    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    :array_10c
    .array-data 1
        0x6t
        -0xft
        0x7t
        0x1t
    .end array-data

    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    :array_112
    .array-data 1
        0x3t
        0x3t
        0x1t
        0x3t
    .end array-data

    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    :array_118
    .array-data 1
        0x3t
        0x3t
        0x2t
        0x5t
    .end array-data

    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    :array_11e
    .array-data 1
        0x3t
        0x3t
        0x4t
        0x1t
    .end array-data

    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    :array_124
    .array-data 1
        0x3t
        0x3t
        0x5t
        0x1t
    .end array-data

    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    :array_12a
    .array-data 1
        0x3t
        0x3t
        0x7t
        0x1t
    .end array-data

    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    :array_130
    .array-data 1
        0x3t
        0x3t
        0x8t
        0x5t
    .end array-data
.end method

.method private constructor <init>(Ljava/lang/String;I[B)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZMethod;->id:[B

    .line 5
    .line 6
    return-void
.end method

.method static byId([B)Lorg/apache/commons/compress/archivers/sevenz/SevenZMethod;
    .registers 6

    .line 1
    const-class v0, Lorg/apache/commons/compress/archivers/sevenz/SevenZMethod;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lorg/apache/commons/compress/archivers/sevenz/SevenZMethod;

    .line 8
    .line 9
    array-length v1, v0

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_a
    if-ge v2, v1, :cond_1a

    .line 12
    .line 13
    aget-object v3, v0, v2

    .line 14
    .line 15
    iget-object v4, v3, Lorg/apache/commons/compress/archivers/sevenz/SevenZMethod;->id:[B

    .line 16
    .line 17
    invoke-static {v4, p0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_17

    .line 22
    .line 23
    return-object v3

    .line 24
    :cond_17
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    goto :goto_a

    .line 27
    :cond_1a
    const/4 p0, 0x0

    .line 28
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/apache/commons/compress/archivers/sevenz/SevenZMethod;
    .registers 2

    const-class v0, Lorg/apache/commons/compress/archivers/sevenz/SevenZMethod;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZMethod;

    return-object p0
.end method

.method public static values()[Lorg/apache/commons/compress/archivers/sevenz/SevenZMethod;
    .registers 1

    sget-object v0, Lorg/apache/commons/compress/archivers/sevenz/SevenZMethod;->$VALUES:[Lorg/apache/commons/compress/archivers/sevenz/SevenZMethod;

    invoke-virtual {v0}, [Lorg/apache/commons/compress/archivers/sevenz/SevenZMethod;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/apache/commons/compress/archivers/sevenz/SevenZMethod;

    return-object v0
.end method


# virtual methods
.method getId()[B
    .registers 5

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZMethod;->id:[B

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    new-array v1, v1, [B

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    array-length v3, v0

    .line 8
    invoke-static {v0, v2, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    .line 10
    .line 11
    return-object v1
.end method
