.class public Lcom/alibaba/fastjson/util/UTF8Decoder;
.super Ljava/nio/charset/CharsetDecoder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/fastjson/util/UTF8Decoder$Surrogate;
    }
.end annotation


# static fields
.field private static final charset:Ljava/nio/charset/Charset;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "UTF-8"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/alibaba/fastjson/util/UTF8Decoder;->charset:Ljava/nio/charset/Charset;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    sget-object v0, Lcom/alibaba/fastjson/util/UTF8Decoder;->charset:Ljava/nio/charset/Charset;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {p0, v0, v1, v1}, Ljava/nio/charset/CharsetDecoder;-><init>(Ljava/nio/charset/Charset;FF)V

    return-void
.end method

.method private decodeArrayLoop(Ljava/nio/ByteBuffer;Ljava/nio/CharBuffer;)Ljava/nio/charset/CoderResult;
    .registers 15

    .line 1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    add-int/2addr v1, v2

    .line 14
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    add-int v6, v2, v3

    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/nio/CharBuffer;->array()[C

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {p2}, Ljava/nio/CharBuffer;->arrayOffset()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-virtual {p2}, Ljava/nio/Buffer;->position()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    add-int/2addr v3, v4

    .line 37
    invoke-virtual {p2}, Ljava/nio/CharBuffer;->arrayOffset()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    invoke-virtual {p2}, Ljava/nio/Buffer;->limit()I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    add-int/2addr v4, v5

    .line 46
    sub-int v5, v6, v1

    .line 47
    .line 48
    sub-int v7, v4, v3

    .line 49
    .line 50
    invoke-static {v5, v7}, Ljava/lang/Math;->min(II)I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    add-int/2addr v5, v3

    .line 55
    :goto_36
    if-ge v3, v5, :cond_45

    .line 56
    .line 57
    aget-byte v7, v0, v1

    .line 58
    .line 59
    if-ltz v7, :cond_45

    .line 60
    .line 61
    add-int/lit8 v8, v3, 0x1

    .line 62
    .line 63
    add-int/lit8 v1, v1, 0x1

    .line 64
    .line 65
    int-to-char v7, v7

    .line 66
    aput-char v7, v2, v3

    .line 67
    .line 68
    move v3, v8

    .line 69
    goto :goto_36

    .line 70
    :cond_45
    move v5, v1

    .line 71
    :goto_46
    move v8, v3

    .line 72
    :goto_47
    if-ge v5, v6, :cond_127

    .line 73
    .line 74
    aget-byte v1, v0, v5

    .line 75
    .line 76
    if-ltz v1, :cond_5f

    .line 77
    .line 78
    if-lt v8, v4, :cond_57

    .line 79
    .line 80
    const/4 v9, 0x1

    .line 81
    move-object v4, p1

    .line 82
    move-object v7, p2

    .line 83
    invoke-static/range {v4 .. v9}, Lcom/alibaba/fastjson/util/UTF8Decoder;->xflow(Ljava/nio/Buffer;IILjava/nio/Buffer;II)Ljava/nio/charset/CoderResult;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    return-object p1

    .line 88
    :cond_57
    add-int/lit8 v3, v8, 0x1

    .line 89
    .line 90
    int-to-char v1, v1

    .line 91
    aput-char v1, v2, v8

    .line 92
    .line 93
    add-int/lit8 v5, v5, 0x1

    .line 94
    .line 95
    goto :goto_46

    .line 96
    :cond_5f
    shr-int/lit8 v3, v1, 0x5

    .line 97
    .line 98
    const/4 v7, -0x2

    .line 99
    const/4 v9, 0x2

    .line 100
    if-ne v3, v7, :cond_91

    .line 101
    .line 102
    sub-int v3, v6, v5

    .line 103
    .line 104
    if-lt v3, v9, :cond_89

    .line 105
    .line 106
    if-lt v8, v4, :cond_6c

    .line 107
    .line 108
    goto :goto_89

    .line 109
    :cond_6c
    add-int/lit8 v3, v5, 0x1

    .line 110
    .line 111
    aget-byte v3, v0, v3

    .line 112
    .line 113
    invoke-static {v1, v3}, Lcom/alibaba/fastjson/util/UTF8Decoder;->isMalformed2(II)Z

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    if-eqz v7, :cond_7b

    .line 118
    .line 119
    invoke-static {p1, v5, p2, v8, v9}, Lcom/alibaba/fastjson/util/UTF8Decoder;->malformed(Ljava/nio/ByteBuffer;ILjava/nio/CharBuffer;II)Ljava/nio/charset/CoderResult;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    return-object p1

    .line 124
    :cond_7b
    add-int/lit8 v7, v8, 0x1

    .line 125
    .line 126
    shl-int/lit8 v1, v1, 0x6

    .line 127
    .line 128
    xor-int/2addr v1, v3

    .line 129
    xor-int/lit16 v1, v1, 0xf80

    .line 130
    .line 131
    int-to-char v1, v1

    .line 132
    aput-char v1, v2, v8

    .line 133
    .line 134
    add-int/lit8 v5, v5, 0x2

    .line 135
    .line 136
    :goto_87
    move v8, v7

    .line 137
    goto :goto_47

    .line 138
    :cond_89
    :goto_89
    const/4 v9, 0x2

    .line 139
    move-object v4, p1

    .line 140
    move-object v7, p2

    .line 141
    invoke-static/range {v4 .. v9}, Lcom/alibaba/fastjson/util/UTF8Decoder;->xflow(Ljava/nio/Buffer;IILjava/nio/Buffer;II)Ljava/nio/charset/CoderResult;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    return-object p1

    .line 146
    :cond_91
    shr-int/lit8 v3, v1, 0x4

    .line 147
    .line 148
    if-ne v3, v7, :cond_c8

    .line 149
    .line 150
    sub-int v3, v6, v5

    .line 151
    .line 152
    const/4 v7, 0x3

    .line 153
    if-lt v3, v7, :cond_c0

    .line 154
    .line 155
    if-lt v8, v4, :cond_9d

    .line 156
    .line 157
    goto :goto_c0

    .line 158
    :cond_9d
    add-int/lit8 v3, v5, 0x1

    .line 159
    .line 160
    aget-byte v3, v0, v3

    .line 161
    .line 162
    add-int/lit8 v9, v5, 0x2

    .line 163
    .line 164
    aget-byte v9, v0, v9

    .line 165
    .line 166
    invoke-static {v1, v3, v9}, Lcom/alibaba/fastjson/util/UTF8Decoder;->isMalformed3(III)Z

    .line 167
    .line 168
    .line 169
    move-result v10

    .line 170
    if-eqz v10, :cond_b0

    .line 171
    .line 172
    invoke-static {p1, v5, p2, v8, v7}, Lcom/alibaba/fastjson/util/UTF8Decoder;->malformed(Ljava/nio/ByteBuffer;ILjava/nio/CharBuffer;II)Ljava/nio/charset/CoderResult;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    return-object p1

    .line 177
    :cond_b0
    add-int/lit8 v7, v8, 0x1

    .line 178
    .line 179
    shl-int/lit8 v1, v1, 0xc

    .line 180
    .line 181
    shl-int/lit8 v3, v3, 0x6

    .line 182
    .line 183
    xor-int/2addr v1, v3

    .line 184
    xor-int/2addr v1, v9

    .line 185
    xor-int/lit16 v1, v1, 0x1f80

    .line 186
    .line 187
    int-to-char v1, v1

    .line 188
    aput-char v1, v2, v8

    .line 189
    .line 190
    add-int/lit8 v5, v5, 0x3

    .line 191
    .line 192
    goto :goto_87

    .line 193
    :cond_c0
    :goto_c0
    const/4 v9, 0x3

    .line 194
    move-object v4, p1

    .line 195
    move-object v7, p2

    .line 196
    invoke-static/range {v4 .. v9}, Lcom/alibaba/fastjson/util/UTF8Decoder;->xflow(Ljava/nio/Buffer;IILjava/nio/Buffer;II)Ljava/nio/charset/CoderResult;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    return-object p1

    .line 201
    :cond_c8
    shr-int/lit8 v3, v1, 0x3

    .line 202
    .line 203
    if-ne v3, v7, :cond_121

    .line 204
    .line 205
    sub-int v3, v6, v5

    .line 206
    .line 207
    const/4 v7, 0x4

    .line 208
    if-lt v3, v7, :cond_119

    .line 209
    .line 210
    sub-int v3, v4, v8

    .line 211
    .line 212
    if-ge v3, v9, :cond_d6

    .line 213
    .line 214
    goto :goto_119

    .line 215
    :cond_d6
    add-int/lit8 v3, v5, 0x1

    .line 216
    .line 217
    aget-byte v3, v0, v3

    .line 218
    .line 219
    add-int/lit8 v9, v5, 0x2

    .line 220
    .line 221
    aget-byte v9, v0, v9

    .line 222
    .line 223
    add-int/lit8 v10, v5, 0x3

    .line 224
    .line 225
    aget-byte v10, v0, v10

    .line 226
    .line 227
    and-int/lit8 v1, v1, 0x7

    .line 228
    .line 229
    shl-int/lit8 v1, v1, 0x12

    .line 230
    .line 231
    and-int/lit8 v11, v3, 0x3f

    .line 232
    .line 233
    shl-int/lit8 v11, v11, 0xc

    .line 234
    .line 235
    or-int/2addr v1, v11

    .line 236
    and-int/lit8 v11, v9, 0x3f

    .line 237
    .line 238
    shl-int/lit8 v11, v11, 0x6

    .line 239
    .line 240
    or-int/2addr v1, v11

    .line 241
    and-int/lit8 v11, v10, 0x3f

    .line 242
    .line 243
    or-int/2addr v1, v11

    .line 244
    invoke-static {v3, v9, v10}, Lcom/alibaba/fastjson/util/UTF8Decoder;->isMalformed4(III)Z

    .line 245
    .line 246
    .line 247
    move-result v3

    .line 248
    if-nez v3, :cond_114

    .line 249
    .line 250
    invoke-static {v1}, Lcom/alibaba/fastjson/util/UTF8Decoder$Surrogate;->neededFor(I)Z

    .line 251
    .line 252
    .line 253
    move-result v3

    .line 254
    if-nez v3, :cond_100

    .line 255
    .line 256
    goto :goto_114

    .line 257
    :cond_100
    add-int/lit8 v3, v8, 0x1

    .line 258
    .line 259
    invoke-static {v1}, Lcom/alibaba/fastjson/util/UTF8Decoder$Surrogate;->high(I)C

    .line 260
    .line 261
    .line 262
    move-result v7

    .line 263
    aput-char v7, v2, v8

    .line 264
    .line 265
    add-int/lit8 v7, v3, 0x1

    .line 266
    .line 267
    invoke-static {v1}, Lcom/alibaba/fastjson/util/UTF8Decoder$Surrogate;->low(I)C

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    aput-char v1, v2, v3

    .line 272
    .line 273
    add-int/lit8 v5, v5, 0x4

    .line 274
    .line 275
    goto/16 :goto_87

    .line 276
    .line 277
    :cond_114
    :goto_114
    invoke-static {p1, v5, p2, v8, v7}, Lcom/alibaba/fastjson/util/UTF8Decoder;->malformed(Ljava/nio/ByteBuffer;ILjava/nio/CharBuffer;II)Ljava/nio/charset/CoderResult;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    return-object p1

    .line 282
    :cond_119
    :goto_119
    const/4 v9, 0x4

    .line 283
    move-object v4, p1

    .line 284
    move-object v7, p2

    .line 285
    invoke-static/range {v4 .. v9}, Lcom/alibaba/fastjson/util/UTF8Decoder;->xflow(Ljava/nio/Buffer;IILjava/nio/Buffer;II)Ljava/nio/charset/CoderResult;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    return-object p1

    .line 290
    :cond_121
    const/4 v0, 0x1

    .line 291
    invoke-static {p1, v5, p2, v8, v0}, Lcom/alibaba/fastjson/util/UTF8Decoder;->malformed(Ljava/nio/ByteBuffer;ILjava/nio/CharBuffer;II)Ljava/nio/charset/CoderResult;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    return-object p1

    .line 296
    :cond_127
    const/4 v9, 0x0

    .line 297
    move-object v4, p1

    .line 298
    move-object v7, p2

    .line 299
    invoke-static/range {v4 .. v9}, Lcom/alibaba/fastjson/util/UTF8Decoder;->xflow(Ljava/nio/Buffer;IILjava/nio/Buffer;II)Ljava/nio/charset/CoderResult;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    return-object p1
.end method

.method private static isMalformed2(II)Z
    .registers 2

    and-int/lit8 p0, p0, 0x1e

    if-eqz p0, :cond_d

    and-int/lit16 p0, p1, 0xc0

    const/16 p1, 0x80

    if-eq p0, p1, :cond_b

    goto :goto_d

    :cond_b
    const/4 p0, 0x0

    goto :goto_e

    :cond_d
    :goto_d
    const/4 p0, 0x1

    :goto_e
    return p0
.end method

.method private static isMalformed3(III)Z
    .registers 5

    const/16 v0, -0x20

    const/16 v1, 0x80

    if-ne p0, v0, :cond_a

    and-int/lit16 p0, p1, 0xe0

    if-eq p0, v1, :cond_15

    :cond_a
    and-int/lit16 p0, p1, 0xc0

    if-ne p0, v1, :cond_15

    and-int/lit16 p0, p2, 0xc0

    if-eq p0, v1, :cond_13

    goto :goto_15

    :cond_13
    const/4 p0, 0x0

    goto :goto_16

    :cond_15
    :goto_15
    const/4 p0, 0x1

    :goto_16
    return p0
.end method

.method private static isMalformed4(III)Z
    .registers 4

    and-int/lit16 p0, p0, 0xc0

    const/16 v0, 0x80

    if-ne p0, v0, :cond_11

    and-int/lit16 p0, p1, 0xc0

    if-ne p0, v0, :cond_11

    and-int/lit16 p0, p2, 0xc0

    if-eq p0, v0, :cond_f

    goto :goto_11

    :cond_f
    const/4 p0, 0x0

    goto :goto_12

    :cond_11
    :goto_11
    const/4 p0, 0x1

    :goto_12
    return p0
.end method

.method private static isNotContinuation(I)Z
    .registers 2

    and-int/lit16 p0, p0, 0xc0

    const/16 v0, 0x80

    if-eq p0, v0, :cond_8

    const/4 p0, 0x1

    goto :goto_9

    :cond_8
    const/4 p0, 0x0

    :goto_9
    return p0
.end method

.method private static lookupN(Ljava/nio/ByteBuffer;I)Ljava/nio/charset/CoderResult;
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    :goto_1
    if-ge v0, p1, :cond_15

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-static {v1}, Lcom/alibaba/fastjson/util/UTF8Decoder;->isNotContinuation(I)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_12

    .line 13
    .line 14
    invoke-static {v0}, Ljava/nio/charset/CoderResult;->malformedForLength(I)Ljava/nio/charset/CoderResult;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_12
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_15
    invoke-static {p1}, Ljava/nio/charset/CoderResult;->malformedForLength(I)Ljava/nio/charset/CoderResult;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method private static malformed(Ljava/nio/ByteBuffer;ILjava/nio/CharBuffer;II)Ljava/nio/charset/CoderResult;
    .registers 6

    .line 1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sub-int v0, p1, v0

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 8
    .line 9
    .line 10
    invoke-static {p0, p4}, Lcom/alibaba/fastjson/util/UTF8Decoder;->malformedN(Ljava/nio/ByteBuffer;I)Ljava/nio/charset/CoderResult;

    .line 11
    .line 12
    .line 13
    move-result-object p4

    .line 14
    invoke-static {p0, p1, p2, p3}, Lcom/alibaba/fastjson/util/UTF8Decoder;->updatePositions(Ljava/nio/Buffer;ILjava/nio/Buffer;I)V

    .line 15
    .line 16
    .line 17
    return-object p4
.end method

.method public static malformedN(Ljava/nio/ByteBuffer;I)Ljava/nio/charset/CoderResult;
    .registers 9

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq p1, v1, :cond_78

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    if-eq p1, v2, :cond_73

    .line 7
    .line 8
    const/16 v3, 0x80

    .line 9
    .line 10
    const/4 v4, 0x3

    .line 11
    if-eq p1, v4, :cond_56

    .line 12
    .line 13
    if-ne p1, v0, :cond_50

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    and-int/lit16 p1, p1, 0xff

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    and-int/lit16 v0, v0, 0xff

    .line 26
    .line 27
    const/16 v5, 0xf4

    .line 28
    .line 29
    if-gt p1, v5, :cond_4b

    .line 30
    .line 31
    const/16 v6, 0xf0

    .line 32
    .line 33
    if-ne p1, v6, :cond_2a

    .line 34
    .line 35
    const/16 v6, 0x90

    .line 36
    .line 37
    if-lt v0, v6, :cond_4b

    .line 38
    .line 39
    const/16 v6, 0xbf

    .line 40
    .line 41
    if-gt v0, v6, :cond_4b

    .line 42
    .line 43
    :cond_2a
    if-ne p1, v5, :cond_30

    .line 44
    .line 45
    and-int/lit16 p1, v0, 0xf0

    .line 46
    .line 47
    if-ne p1, v3, :cond_4b

    .line 48
    .line 49
    :cond_30
    invoke-static {v0}, Lcom/alibaba/fastjson/util/UTF8Decoder;->isNotContinuation(I)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_37

    .line 54
    .line 55
    goto :goto_4b

    .line 56
    :cond_37
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    invoke-static {p0}, Lcom/alibaba/fastjson/util/UTF8Decoder;->isNotContinuation(I)Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-eqz p0, :cond_46

    .line 65
    .line 66
    invoke-static {v2}, Ljava/nio/charset/CoderResult;->malformedForLength(I)Ljava/nio/charset/CoderResult;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :cond_46
    invoke-static {v4}, Ljava/nio/charset/CoderResult;->malformedForLength(I)Ljava/nio/charset/CoderResult;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    :cond_4b
    :goto_4b
    invoke-static {v1}, Ljava/nio/charset/CoderResult;->malformedForLength(I)Ljava/nio/charset/CoderResult;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    :cond_50
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 82
    .line 83
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 84
    .line 85
    .line 86
    throw p0

    .line 87
    :cond_56
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    const/16 v0, -0x20

    .line 96
    .line 97
    if-ne p1, v0, :cond_66

    .line 98
    .line 99
    and-int/lit16 p1, p0, 0xe0

    .line 100
    .line 101
    if-eq p1, v3, :cond_6e

    .line 102
    .line 103
    :cond_66
    invoke-static {p0}, Lcom/alibaba/fastjson/util/UTF8Decoder;->isNotContinuation(I)Z

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    if-eqz p0, :cond_6d

    .line 108
    .line 109
    goto :goto_6e

    .line 110
    :cond_6d
    const/4 v1, 0x2

    .line 111
    :cond_6e
    :goto_6e
    invoke-static {v1}, Ljava/nio/charset/CoderResult;->malformedForLength(I)Ljava/nio/charset/CoderResult;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    return-object p0

    .line 116
    :cond_73
    invoke-static {v1}, Ljava/nio/charset/CoderResult;->malformedForLength(I)Ljava/nio/charset/CoderResult;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    return-object p0

    .line 121
    :cond_78
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    shr-int/lit8 v2, p1, 0x2

    .line 126
    .line 127
    const/4 v3, 0x5

    .line 128
    const/4 v4, -0x2

    .line 129
    if-ne v2, v4, :cond_90

    .line 130
    .line 131
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    if-ge p1, v0, :cond_8b

    .line 136
    .line 137
    sget-object p0, Ljava/nio/charset/CoderResult;->UNDERFLOW:Ljava/nio/charset/CoderResult;

    .line 138
    .line 139
    return-object p0

    .line 140
    :cond_8b
    invoke-static {p0, v3}, Lcom/alibaba/fastjson/util/UTF8Decoder;->lookupN(Ljava/nio/ByteBuffer;I)Ljava/nio/charset/CoderResult;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    return-object p0

    .line 145
    :cond_90
    shr-int/2addr p1, v1

    .line 146
    if-ne p1, v4, :cond_a2

    .line 147
    .line 148
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    if-ge p1, v3, :cond_9c

    .line 153
    .line 154
    sget-object p0, Ljava/nio/charset/CoderResult;->UNDERFLOW:Ljava/nio/charset/CoderResult;

    .line 155
    .line 156
    return-object p0

    .line 157
    :cond_9c
    const/4 p1, 0x6

    .line 158
    invoke-static {p0, p1}, Lcom/alibaba/fastjson/util/UTF8Decoder;->lookupN(Ljava/nio/ByteBuffer;I)Ljava/nio/charset/CoderResult;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    return-object p0

    .line 163
    :cond_a2
    invoke-static {v1}, Ljava/nio/charset/CoderResult;->malformedForLength(I)Ljava/nio/charset/CoderResult;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    return-object p0
.end method

.method static updatePositions(Ljava/nio/Buffer;ILjava/nio/Buffer;I)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, p3}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private static xflow(Ljava/nio/Buffer;IILjava/nio/Buffer;II)Ljava/nio/charset/CoderResult;
    .registers 6

    .line 1
    invoke-static {p0, p1, p3, p4}, Lcom/alibaba/fastjson/util/UTF8Decoder;->updatePositions(Ljava/nio/Buffer;ILjava/nio/Buffer;I)V

    .line 2
    .line 3
    .line 4
    if-eqz p5, :cond_c

    .line 5
    .line 6
    sub-int/2addr p2, p1

    .line 7
    if-ge p2, p5, :cond_9

    .line 8
    .line 9
    goto :goto_c

    .line 10
    :cond_9
    sget-object p0, Ljava/nio/charset/CoderResult;->OVERFLOW:Ljava/nio/charset/CoderResult;

    .line 11
    .line 12
    goto :goto_e

    .line 13
    :cond_c
    :goto_c
    sget-object p0, Ljava/nio/charset/CoderResult;->UNDERFLOW:Ljava/nio/charset/CoderResult;

    .line 14
    .line 15
    :goto_e
    return-object p0
.end method


# virtual methods
.method protected decodeLoop(Ljava/nio/ByteBuffer;Ljava/nio/CharBuffer;)Ljava/nio/charset/CoderResult;
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/alibaba/fastjson/util/UTF8Decoder;->decodeArrayLoop(Ljava/nio/ByteBuffer;Ljava/nio/CharBuffer;)Ljava/nio/charset/CoderResult;

    move-result-object p1

    return-object p1
.end method
