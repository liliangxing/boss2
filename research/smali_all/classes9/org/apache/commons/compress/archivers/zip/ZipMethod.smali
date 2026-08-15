.class public final enum Lorg/apache/commons/compress/archivers/zip/ZipMethod;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/apache/commons/compress/archivers/zip/ZipMethod;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/apache/commons/compress/archivers/zip/ZipMethod;

.field public static final enum AES_ENCRYPTED:Lorg/apache/commons/compress/archivers/zip/ZipMethod;

.field public static final enum BZIP2:Lorg/apache/commons/compress/archivers/zip/ZipMethod;

.field public static final enum DEFLATED:Lorg/apache/commons/compress/archivers/zip/ZipMethod;

.field public static final enum ENHANCED_DEFLATED:Lorg/apache/commons/compress/archivers/zip/ZipMethod;

.field public static final enum EXPANDING_LEVEL_1:Lorg/apache/commons/compress/archivers/zip/ZipMethod;

.field public static final enum EXPANDING_LEVEL_2:Lorg/apache/commons/compress/archivers/zip/ZipMethod;

.field public static final enum EXPANDING_LEVEL_3:Lorg/apache/commons/compress/archivers/zip/ZipMethod;

.field public static final enum EXPANDING_LEVEL_4:Lorg/apache/commons/compress/archivers/zip/ZipMethod;

.field public static final enum IMPLODING:Lorg/apache/commons/compress/archivers/zip/ZipMethod;

.field public static final enum JPEG:Lorg/apache/commons/compress/archivers/zip/ZipMethod;

.field public static final enum LZMA:Lorg/apache/commons/compress/archivers/zip/ZipMethod;

.field public static final enum PKWARE_IMPLODING:Lorg/apache/commons/compress/archivers/zip/ZipMethod;

.field public static final enum PPMD:Lorg/apache/commons/compress/archivers/zip/ZipMethod;

.field public static final enum STORED:Lorg/apache/commons/compress/archivers/zip/ZipMethod;

.field public static final enum TOKENIZATION:Lorg/apache/commons/compress/archivers/zip/ZipMethod;

.field public static final enum UNKNOWN:Lorg/apache/commons/compress/archivers/zip/ZipMethod;

.field static final UNKNOWN_CODE:I = -0x1

.field public static final enum UNSHRINKING:Lorg/apache/commons/compress/archivers/zip/ZipMethod;

.field public static final enum WAVPACK:Lorg/apache/commons/compress/archivers/zip/ZipMethod;

.field private static final codeToEnum:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lorg/apache/commons/compress/archivers/zip/ZipMethod;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final code:I


# direct methods
.method static constructor <clinit>()V
    .registers 21

    .line 1
    new-instance v0, Lorg/apache/commons/compress/archivers/zip/ZipMethod;

    .line 2
    .line 3
    const-string v1, "STORED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lorg/apache/commons/compress/archivers/zip/ZipMethod;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lorg/apache/commons/compress/archivers/zip/ZipMethod;->STORED:Lorg/apache/commons/compress/archivers/zip/ZipMethod;

    .line 10
    .line 11
    new-instance v1, Lorg/apache/commons/compress/archivers/zip/ZipMethod;

    .line 12
    .line 13
    const-string v3, "UNSHRINKING"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, Lorg/apache/commons/compress/archivers/zip/ZipMethod;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lorg/apache/commons/compress/archivers/zip/ZipMethod;->UNSHRINKING:Lorg/apache/commons/compress/archivers/zip/ZipMethod;

    .line 20
    .line 21
    new-instance v3, Lorg/apache/commons/compress/archivers/zip/ZipMethod;

    .line 22
    .line 23
    const-string v5, "EXPANDING_LEVEL_1"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v6}, Lorg/apache/commons/compress/archivers/zip/ZipMethod;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lorg/apache/commons/compress/archivers/zip/ZipMethod;->EXPANDING_LEVEL_1:Lorg/apache/commons/compress/archivers/zip/ZipMethod;

    .line 30
    .line 31
    new-instance v5, Lorg/apache/commons/compress/archivers/zip/ZipMethod;

    .line 32
    .line 33
    const-string v7, "EXPANDING_LEVEL_2"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8, v8}, Lorg/apache/commons/compress/archivers/zip/ZipMethod;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lorg/apache/commons/compress/archivers/zip/ZipMethod;->EXPANDING_LEVEL_2:Lorg/apache/commons/compress/archivers/zip/ZipMethod;

    .line 40
    .line 41
    new-instance v7, Lorg/apache/commons/compress/archivers/zip/ZipMethod;

    .line 42
    .line 43
    const-string v9, "EXPANDING_LEVEL_3"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10, v10}, Lorg/apache/commons/compress/archivers/zip/ZipMethod;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v7, Lorg/apache/commons/compress/archivers/zip/ZipMethod;->EXPANDING_LEVEL_3:Lorg/apache/commons/compress/archivers/zip/ZipMethod;

    .line 50
    .line 51
    new-instance v9, Lorg/apache/commons/compress/archivers/zip/ZipMethod;

    .line 52
    .line 53
    const-string v11, "EXPANDING_LEVEL_4"

    .line 54
    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12, v12}, Lorg/apache/commons/compress/archivers/zip/ZipMethod;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v9, Lorg/apache/commons/compress/archivers/zip/ZipMethod;->EXPANDING_LEVEL_4:Lorg/apache/commons/compress/archivers/zip/ZipMethod;

    .line 60
    .line 61
    new-instance v11, Lorg/apache/commons/compress/archivers/zip/ZipMethod;

    .line 62
    .line 63
    const-string v13, "IMPLODING"

    .line 64
    .line 65
    const/4 v14, 0x6

    .line 66
    invoke-direct {v11, v13, v14, v14}, Lorg/apache/commons/compress/archivers/zip/ZipMethod;-><init>(Ljava/lang/String;II)V

    .line 67
    .line 68
    .line 69
    sput-object v11, Lorg/apache/commons/compress/archivers/zip/ZipMethod;->IMPLODING:Lorg/apache/commons/compress/archivers/zip/ZipMethod;

    .line 70
    .line 71
    new-instance v13, Lorg/apache/commons/compress/archivers/zip/ZipMethod;

    .line 72
    .line 73
    const-string v15, "TOKENIZATION"

    .line 74
    .line 75
    const/4 v14, 0x7

    .line 76
    invoke-direct {v13, v15, v14, v14}, Lorg/apache/commons/compress/archivers/zip/ZipMethod;-><init>(Ljava/lang/String;II)V

    .line 77
    .line 78
    .line 79
    sput-object v13, Lorg/apache/commons/compress/archivers/zip/ZipMethod;->TOKENIZATION:Lorg/apache/commons/compress/archivers/zip/ZipMethod;

    .line 80
    .line 81
    new-instance v15, Lorg/apache/commons/compress/archivers/zip/ZipMethod;

    .line 82
    .line 83
    const-string v14, "DEFLATED"

    .line 84
    .line 85
    const/16 v12, 0x8

    .line 86
    .line 87
    invoke-direct {v15, v14, v12, v12}, Lorg/apache/commons/compress/archivers/zip/ZipMethod;-><init>(Ljava/lang/String;II)V

    .line 88
    .line 89
    .line 90
    sput-object v15, Lorg/apache/commons/compress/archivers/zip/ZipMethod;->DEFLATED:Lorg/apache/commons/compress/archivers/zip/ZipMethod;

    .line 91
    .line 92
    new-instance v14, Lorg/apache/commons/compress/archivers/zip/ZipMethod;

    .line 93
    .line 94
    const-string v12, "ENHANCED_DEFLATED"

    .line 95
    .line 96
    const/16 v10, 0x9

    .line 97
    .line 98
    invoke-direct {v14, v12, v10, v10}, Lorg/apache/commons/compress/archivers/zip/ZipMethod;-><init>(Ljava/lang/String;II)V

    .line 99
    .line 100
    .line 101
    sput-object v14, Lorg/apache/commons/compress/archivers/zip/ZipMethod;->ENHANCED_DEFLATED:Lorg/apache/commons/compress/archivers/zip/ZipMethod;

    .line 102
    .line 103
    new-instance v12, Lorg/apache/commons/compress/archivers/zip/ZipMethod;

    .line 104
    .line 105
    const-string v10, "PKWARE_IMPLODING"

    .line 106
    .line 107
    const/16 v8, 0xa

    .line 108
    .line 109
    invoke-direct {v12, v10, v8, v8}, Lorg/apache/commons/compress/archivers/zip/ZipMethod;-><init>(Ljava/lang/String;II)V

    .line 110
    .line 111
    .line 112
    sput-object v12, Lorg/apache/commons/compress/archivers/zip/ZipMethod;->PKWARE_IMPLODING:Lorg/apache/commons/compress/archivers/zip/ZipMethod;

    .line 113
    .line 114
    new-instance v10, Lorg/apache/commons/compress/archivers/zip/ZipMethod;

    .line 115
    .line 116
    const-string v8, "BZIP2"

    .line 117
    .line 118
    const/16 v6, 0xb

    .line 119
    .line 120
    const/16 v4, 0xc

    .line 121
    .line 122
    invoke-direct {v10, v8, v6, v4}, Lorg/apache/commons/compress/archivers/zip/ZipMethod;-><init>(Ljava/lang/String;II)V

    .line 123
    .line 124
    .line 125
    sput-object v10, Lorg/apache/commons/compress/archivers/zip/ZipMethod;->BZIP2:Lorg/apache/commons/compress/archivers/zip/ZipMethod;

    .line 126
    .line 127
    new-instance v8, Lorg/apache/commons/compress/archivers/zip/ZipMethod;

    .line 128
    .line 129
    const-string v6, "LZMA"

    .line 130
    .line 131
    const/16 v2, 0xe

    .line 132
    .line 133
    invoke-direct {v8, v6, v4, v2}, Lorg/apache/commons/compress/archivers/zip/ZipMethod;-><init>(Ljava/lang/String;II)V

    .line 134
    .line 135
    .line 136
    sput-object v8, Lorg/apache/commons/compress/archivers/zip/ZipMethod;->LZMA:Lorg/apache/commons/compress/archivers/zip/ZipMethod;

    .line 137
    .line 138
    new-instance v6, Lorg/apache/commons/compress/archivers/zip/ZipMethod;

    .line 139
    .line 140
    const/16 v4, 0x60

    .line 141
    .line 142
    const-string v2, "JPEG"

    .line 143
    .line 144
    move-object/from16 v17, v8

    .line 145
    .line 146
    const/16 v8, 0xd

    .line 147
    .line 148
    invoke-direct {v6, v2, v8, v4}, Lorg/apache/commons/compress/archivers/zip/ZipMethod;-><init>(Ljava/lang/String;II)V

    .line 149
    .line 150
    .line 151
    sput-object v6, Lorg/apache/commons/compress/archivers/zip/ZipMethod;->JPEG:Lorg/apache/commons/compress/archivers/zip/ZipMethod;

    .line 152
    .line 153
    new-instance v2, Lorg/apache/commons/compress/archivers/zip/ZipMethod;

    .line 154
    .line 155
    const-string v4, "WAVPACK"

    .line 156
    .line 157
    const/16 v8, 0x61

    .line 158
    .line 159
    move-object/from16 v18, v6

    .line 160
    .line 161
    const/16 v6, 0xe

    .line 162
    .line 163
    invoke-direct {v2, v4, v6, v8}, Lorg/apache/commons/compress/archivers/zip/ZipMethod;-><init>(Ljava/lang/String;II)V

    .line 164
    .line 165
    .line 166
    sput-object v2, Lorg/apache/commons/compress/archivers/zip/ZipMethod;->WAVPACK:Lorg/apache/commons/compress/archivers/zip/ZipMethod;

    .line 167
    .line 168
    new-instance v4, Lorg/apache/commons/compress/archivers/zip/ZipMethod;

    .line 169
    .line 170
    const/16 v6, 0x62

    .line 171
    .line 172
    const-string v8, "PPMD"

    .line 173
    .line 174
    move-object/from16 v19, v2

    .line 175
    .line 176
    const/16 v2, 0xf

    .line 177
    .line 178
    invoke-direct {v4, v8, v2, v6}, Lorg/apache/commons/compress/archivers/zip/ZipMethod;-><init>(Ljava/lang/String;II)V

    .line 179
    .line 180
    .line 181
    sput-object v4, Lorg/apache/commons/compress/archivers/zip/ZipMethod;->PPMD:Lorg/apache/commons/compress/archivers/zip/ZipMethod;

    .line 182
    .line 183
    new-instance v6, Lorg/apache/commons/compress/archivers/zip/ZipMethod;

    .line 184
    .line 185
    const/16 v8, 0x63

    .line 186
    .line 187
    const-string v2, "AES_ENCRYPTED"

    .line 188
    .line 189
    move-object/from16 v20, v4

    .line 190
    .line 191
    const/16 v4, 0x10

    .line 192
    .line 193
    invoke-direct {v6, v2, v4, v8}, Lorg/apache/commons/compress/archivers/zip/ZipMethod;-><init>(Ljava/lang/String;II)V

    .line 194
    .line 195
    .line 196
    sput-object v6, Lorg/apache/commons/compress/archivers/zip/ZipMethod;->AES_ENCRYPTED:Lorg/apache/commons/compress/archivers/zip/ZipMethod;

    .line 197
    .line 198
    new-instance v2, Lorg/apache/commons/compress/archivers/zip/ZipMethod;

    .line 199
    .line 200
    const-string v8, "UNKNOWN"

    .line 201
    .line 202
    const/16 v4, 0x11

    .line 203
    .line 204
    invoke-direct {v2, v8, v4}, Lorg/apache/commons/compress/archivers/zip/ZipMethod;-><init>(Ljava/lang/String;I)V

    .line 205
    .line 206
    .line 207
    sput-object v2, Lorg/apache/commons/compress/archivers/zip/ZipMethod;->UNKNOWN:Lorg/apache/commons/compress/archivers/zip/ZipMethod;

    .line 208
    .line 209
    const/16 v8, 0x12

    .line 210
    .line 211
    new-array v8, v8, [Lorg/apache/commons/compress/archivers/zip/ZipMethod;

    .line 212
    .line 213
    const/16 v16, 0x0

    .line 214
    .line 215
    aput-object v0, v8, v16

    .line 216
    .line 217
    const/4 v0, 0x1

    .line 218
    aput-object v1, v8, v0

    .line 219
    .line 220
    const/4 v0, 0x2

    .line 221
    aput-object v3, v8, v0

    .line 222
    .line 223
    const/4 v0, 0x3

    .line 224
    aput-object v5, v8, v0

    .line 225
    .line 226
    const/4 v0, 0x4

    .line 227
    aput-object v7, v8, v0

    .line 228
    .line 229
    const/4 v0, 0x5

    .line 230
    aput-object v9, v8, v0

    .line 231
    .line 232
    const/4 v0, 0x6

    .line 233
    aput-object v11, v8, v0

    .line 234
    .line 235
    const/4 v0, 0x7

    .line 236
    aput-object v13, v8, v0

    .line 237
    .line 238
    const/16 v0, 0x8

    .line 239
    .line 240
    aput-object v15, v8, v0

    .line 241
    .line 242
    const/16 v0, 0x9

    .line 243
    .line 244
    aput-object v14, v8, v0

    .line 245
    .line 246
    const/16 v0, 0xa

    .line 247
    .line 248
    aput-object v12, v8, v0

    .line 249
    .line 250
    const/16 v0, 0xb

    .line 251
    .line 252
    aput-object v10, v8, v0

    .line 253
    .line 254
    const/16 v0, 0xc

    .line 255
    .line 256
    aput-object v17, v8, v0

    .line 257
    .line 258
    const/16 v0, 0xd

    .line 259
    .line 260
    aput-object v18, v8, v0

    .line 261
    .line 262
    const/16 v0, 0xe

    .line 263
    .line 264
    aput-object v19, v8, v0

    .line 265
    .line 266
    const/16 v0, 0xf

    .line 267
    .line 268
    aput-object v20, v8, v0

    .line 269
    .line 270
    const/16 v0, 0x10

    .line 271
    .line 272
    aput-object v6, v8, v0

    .line 273
    .line 274
    aput-object v2, v8, v4

    .line 275
    .line 276
    sput-object v8, Lorg/apache/commons/compress/archivers/zip/ZipMethod;->$VALUES:[Lorg/apache/commons/compress/archivers/zip/ZipMethod;

    .line 277
    .line 278
    new-instance v0, Ljava/util/HashMap;

    .line 279
    .line 280
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 281
    .line 282
    .line 283
    invoke-static {}, Lorg/apache/commons/compress/archivers/zip/ZipMethod;->values()[Lorg/apache/commons/compress/archivers/zip/ZipMethod;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    array-length v2, v1

    .line 288
    const/4 v3, 0x0

    .line 289
    :goto_120
    if-ge v3, v2, :cond_132

    .line 290
    .line 291
    aget-object v4, v1, v3

    .line 292
    .line 293
    invoke-virtual {v4}, Lorg/apache/commons/compress/archivers/zip/ZipMethod;->getCode()I

    .line 294
    .line 295
    .line 296
    move-result v5

    .line 297
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 298
    .line 299
    .line 300
    move-result-object v5

    .line 301
    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    add-int/lit8 v3, v3, 0x1

    .line 305
    .line 306
    goto :goto_120

    .line 307
    :cond_132
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    sput-object v0, Lorg/apache/commons/compress/archivers/zip/ZipMethod;->codeToEnum:Ljava/util/Map;

    .line 312
    .line 313
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const/4 v0, -0x1

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lorg/apache/commons/compress/archivers/zip/ZipMethod;-><init>(Ljava/lang/String;II)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput p3, p0, Lorg/apache/commons/compress/archivers/zip/ZipMethod;->code:I

    return-void
.end method

.method public static getMethodByCode(I)Lorg/apache/commons/compress/archivers/zip/ZipMethod;
    .registers 2

    sget-object v0, Lorg/apache/commons/compress/archivers/zip/ZipMethod;->codeToEnum:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/apache/commons/compress/archivers/zip/ZipMethod;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/apache/commons/compress/archivers/zip/ZipMethod;
    .registers 2

    const-class v0, Lorg/apache/commons/compress/archivers/zip/ZipMethod;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/apache/commons/compress/archivers/zip/ZipMethod;

    return-object p0
.end method

.method public static values()[Lorg/apache/commons/compress/archivers/zip/ZipMethod;
    .registers 1

    sget-object v0, Lorg/apache/commons/compress/archivers/zip/ZipMethod;->$VALUES:[Lorg/apache/commons/compress/archivers/zip/ZipMethod;

    invoke-virtual {v0}, [Lorg/apache/commons/compress/archivers/zip/ZipMethod;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/apache/commons/compress/archivers/zip/ZipMethod;

    return-object v0
.end method


# virtual methods
.method public getCode()I
    .registers 2

    iget v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipMethod;->code:I

    return v0
.end method
