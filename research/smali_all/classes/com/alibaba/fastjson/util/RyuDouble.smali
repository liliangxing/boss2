.class public final Lcom/alibaba/fastjson/util/RyuDouble;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DOUBLE_EXPONENT_BIAS:I = 0x3ff

.field private static final DOUBLE_EXPONENT_BITS:I = 0xb

.field private static final DOUBLE_EXPONENT_MASK:I = 0x7ff

.field private static final DOUBLE_MANTISSA_BITS:I = 0x34

.field private static final DOUBLE_MANTISSA_MASK:J = 0xfffffffffffffL

.field private static final LOG10_2_DENOMINATOR:J = 0x989680L

.field private static final LOG10_2_NUMERATOR:J

.field private static final LOG10_5_DENOMINATOR:J = 0x989680L

.field private static final LOG10_5_NUMERATOR:J

.field private static final LOG2_5_DENOMINATOR:J = 0x989680L

.field private static final LOG2_5_NUMERATOR:J

.field private static final NEG_TABLE_SIZE:I = 0x123

.field private static final POS_TABLE_SIZE:I = 0x146

.field private static final POW5_BITCOUNT:I = 0x79

.field private static final POW5_INV_BITCOUNT:I = 0x7a

.field private static final POW5_INV_QUARTER_BITCOUNT:I = 0x1f

.field private static final POW5_INV_SPLIT:[[I

.field private static final POW5_QUARTER_BITCOUNT:I = 0x1f

.field private static final POW5_SPLIT:[[I


# direct methods
.method static constructor <clinit>()V
    .registers 12

    .line 1
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Math;->log10(D)D

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    const-wide v4, 0x416312d000000000L    # 1.0E7

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    mul-double v2, v2, v4

    .line 13
    .line 14
    double-to-long v2, v2

    .line 15
    sput-wide v2, Lcom/alibaba/fastjson/util/RyuDouble;->LOG10_2_NUMERATOR:J

    .line 16
    .line 17
    const-wide/high16 v2, 0x4014000000000000L    # 5.0

    .line 18
    .line 19
    invoke-static {v2, v3}, Ljava/lang/Math;->log10(D)D

    .line 20
    .line 21
    .line 22
    move-result-wide v6

    .line 23
    mul-double v6, v6, v4

    .line 24
    .line 25
    double-to-long v6, v6

    .line 26
    sput-wide v6, Lcom/alibaba/fastjson/util/RyuDouble;->LOG10_5_NUMERATOR:J

    .line 27
    .line 28
    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    div-double/2addr v2, v0

    .line 37
    mul-double v2, v2, v4

    .line 38
    .line 39
    double-to-long v0, v2

    .line 40
    sput-wide v0, Lcom/alibaba/fastjson/util/RyuDouble;->LOG2_5_NUMERATOR:J

    .line 41
    .line 42
    const/4 v0, 0x2

    .line 43
    new-array v1, v0, [I

    .line 44
    .line 45
    fill-array-data v1, :array_10a

    .line 46
    .line 47
    .line 48
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 49
    .line 50
    invoke-static {v2, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, [[I

    .line 55
    .line 56
    sput-object v1, Lcom/alibaba/fastjson/util/RyuDouble;->POW5_SPLIT:[[I

    .line 57
    .line 58
    new-array v0, v0, [I

    .line 59
    .line 60
    fill-array-data v0, :array_112

    .line 61
    .line 62
    .line 63
    invoke-static {v2, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, [[I

    .line 68
    .line 69
    sput-object v0, Lcom/alibaba/fastjson/util/RyuDouble;->POW5_INV_SPLIT:[[I

    .line 70
    .line 71
    const-wide/16 v0, 0x1

    .line 72
    .line 73
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    const/16 v3, 0x1f

    .line 78
    .line 79
    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    sget-object v4, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 84
    .line 85
    invoke-virtual {v2, v4}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0, v3}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0, v4}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    const/4 v1, 0x0

    .line 102
    const/4 v4, 0x0

    .line 103
    :goto_66
    const/16 v5, 0x146

    .line 104
    .line 105
    if-ge v4, v5, :cond_109

    .line 106
    .line 107
    const-wide/16 v5, 0x5

    .line 108
    .line 109
    invoke-static {v5, v6}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    invoke-virtual {v5, v4}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    invoke-virtual {v5}, Ljava/math/BigInteger;->bitLength()I

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    invoke-static {v4}, Lcom/alibaba/fastjson/util/RyuDouble;->pow5bits(I)I

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    if-ne v7, v6, :cond_ef

    .line 126
    .line 127
    sget-object v7, Lcom/alibaba/fastjson/util/RyuDouble;->POW5_SPLIT:[[I

    .line 128
    .line 129
    array-length v7, v7

    .line 130
    const/4 v8, 0x4

    .line 131
    if-ge v4, v7, :cond_a3

    .line 132
    .line 133
    const/4 v7, 0x0

    .line 134
    :goto_85
    if-ge v7, v8, :cond_a3

    .line 135
    .line 136
    sget-object v9, Lcom/alibaba/fastjson/util/RyuDouble;->POW5_SPLIT:[[I

    .line 137
    .line 138
    aget-object v9, v9, v4

    .line 139
    .line 140
    add-int/lit8 v10, v6, -0x79

    .line 141
    .line 142
    rsub-int/lit8 v11, v7, 0x3

    .line 143
    .line 144
    mul-int/lit8 v11, v11, 0x1f

    .line 145
    .line 146
    add-int/2addr v10, v11

    .line 147
    invoke-virtual {v5, v10}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    .line 148
    .line 149
    .line 150
    move-result-object v10

    .line 151
    invoke-virtual {v10, v2}, Ljava/math/BigInteger;->and(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 152
    .line 153
    .line 154
    move-result-object v10

    .line 155
    invoke-static {v10}, Lcom/alibaba/fastjson/util/a;->a(Ljava/math/BigInteger;)I

    .line 156
    .line 157
    .line 158
    move-result v10

    .line 159
    aput v10, v9, v7

    .line 160
    .line 161
    add-int/lit8 v7, v7, 0x1

    .line 162
    .line 163
    goto :goto_85

    .line 164
    :cond_a3
    sget-object v7, Lcom/alibaba/fastjson/util/RyuDouble;->POW5_INV_SPLIT:[[I

    .line 165
    .line 166
    array-length v7, v7

    .line 167
    if-ge v4, v7, :cond_eb

    .line 168
    .line 169
    add-int/lit8 v6, v6, -0x1

    .line 170
    .line 171
    add-int/lit8 v6, v6, 0x7a

    .line 172
    .line 173
    sget-object v7, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 174
    .line 175
    invoke-virtual {v7, v6}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    invoke-virtual {v6, v5}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    invoke-virtual {v5, v7}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    const/4 v6, 0x0

    .line 188
    :goto_bb
    if-ge v6, v8, :cond_eb

    .line 189
    .line 190
    if-nez v6, :cond_d2

    .line 191
    .line 192
    sget-object v7, Lcom/alibaba/fastjson/util/RyuDouble;->POW5_INV_SPLIT:[[I

    .line 193
    .line 194
    aget-object v7, v7, v4

    .line 195
    .line 196
    rsub-int/lit8 v9, v6, 0x3

    .line 197
    .line 198
    mul-int/lit8 v9, v9, 0x1f

    .line 199
    .line 200
    invoke-virtual {v5, v9}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    .line 201
    .line 202
    .line 203
    move-result-object v9

    .line 204
    invoke-static {v9}, Lcom/alibaba/fastjson/util/a;->a(Ljava/math/BigInteger;)I

    .line 205
    .line 206
    .line 207
    move-result v9

    .line 208
    aput v9, v7, v6

    .line 209
    .line 210
    goto :goto_e8

    .line 211
    :cond_d2
    sget-object v7, Lcom/alibaba/fastjson/util/RyuDouble;->POW5_INV_SPLIT:[[I

    .line 212
    .line 213
    aget-object v7, v7, v4

    .line 214
    .line 215
    rsub-int/lit8 v9, v6, 0x3

    .line 216
    .line 217
    mul-int/lit8 v9, v9, 0x1f

    .line 218
    .line 219
    invoke-virtual {v5, v9}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    .line 220
    .line 221
    .line 222
    move-result-object v9

    .line 223
    invoke-virtual {v9, v0}, Ljava/math/BigInteger;->and(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 224
    .line 225
    .line 226
    move-result-object v9

    .line 227
    invoke-static {v9}, Lcom/alibaba/fastjson/util/a;->a(Ljava/math/BigInteger;)I

    .line 228
    .line 229
    .line 230
    move-result v9

    .line 231
    aput v9, v7, v6

    .line 232
    .line 233
    :goto_e8
    add-int/lit8 v6, v6, 0x1

    .line 234
    .line 235
    goto :goto_bb

    .line 236
    :cond_eb
    add-int/lit8 v4, v4, 0x1

    .line 237
    .line 238
    goto/16 :goto_66

    .line 239
    .line 240
    :cond_ef
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 241
    .line 242
    new-instance v1, Ljava/lang/StringBuilder;

    .line 243
    .line 244
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    const-string v2, " != "

    .line 251
    .line 252
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    throw v0

    .line 266
    :cond_109
    return-void

    .line 267
    :array_10a
    .array-data 4
        0x146
        0x4
    .end array-data

    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    :array_112
    .array-data 4
        0x123
        0x4
    .end array-data
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static decimalLength(J)I
    .registers 5

    const-wide v0, 0xde0b6b3a7640000L

    cmp-long v2, p0, v0

    if-ltz v2, :cond_c

    const/16 p0, 0x13

    return p0

    :cond_c
    const-wide v0, 0x16345785d8a0000L

    cmp-long v2, p0, v0

    if-ltz v2, :cond_18

    const/16 p0, 0x12

    return p0

    :cond_18
    const-wide v0, 0x2386f26fc10000L

    cmp-long v2, p0, v0

    if-ltz v2, :cond_24

    const/16 p0, 0x11

    return p0

    :cond_24
    const-wide v0, 0x38d7ea4c68000L

    cmp-long v2, p0, v0

    if-ltz v2, :cond_30

    const/16 p0, 0x10

    return p0

    :cond_30
    const-wide v0, 0x5af3107a4000L

    cmp-long v2, p0, v0

    if-ltz v2, :cond_3c

    const/16 p0, 0xf

    return p0

    :cond_3c
    const-wide v0, 0x9184e72a000L

    cmp-long v2, p0, v0

    if-ltz v2, :cond_48

    const/16 p0, 0xe

    return p0

    :cond_48
    const-wide v0, 0xe8d4a51000L

    cmp-long v2, p0, v0

    if-ltz v2, :cond_54

    const/16 p0, 0xd

    return p0

    :cond_54
    const-wide v0, 0x174876e800L

    cmp-long v2, p0, v0

    if-ltz v2, :cond_60

    const/16 p0, 0xc

    return p0

    :cond_60
    const-wide v0, 0x2540be400L

    cmp-long v2, p0, v0

    if-ltz v2, :cond_6c

    const/16 p0, 0xb

    return p0

    :cond_6c
    const-wide/32 v0, 0x3b9aca00

    cmp-long v2, p0, v0

    if-ltz v2, :cond_76

    const/16 p0, 0xa

    return p0

    :cond_76
    const-wide/32 v0, 0x5f5e100

    cmp-long v2, p0, v0

    if-ltz v2, :cond_80

    const/16 p0, 0x9

    return p0

    :cond_80
    const-wide/32 v0, 0x989680

    cmp-long v2, p0, v0

    if-ltz v2, :cond_8a

    const/16 p0, 0x8

    return p0

    :cond_8a
    const-wide/32 v0, 0xf4240

    cmp-long v2, p0, v0

    if-ltz v2, :cond_93

    const/4 p0, 0x7

    return p0

    :cond_93
    const-wide/32 v0, 0x186a0

    cmp-long v2, p0, v0

    if-ltz v2, :cond_9c

    const/4 p0, 0x6

    return p0

    :cond_9c
    const-wide/16 v0, 0x2710

    cmp-long v2, p0, v0

    if-ltz v2, :cond_a4

    const/4 p0, 0x5

    return p0

    :cond_a4
    const-wide/16 v0, 0x3e8

    cmp-long v2, p0, v0

    if-ltz v2, :cond_ac

    const/4 p0, 0x4

    return p0

    :cond_ac
    const-wide/16 v0, 0x64

    cmp-long v2, p0, v0

    if-ltz v2, :cond_b4

    const/4 p0, 0x3

    return p0

    :cond_b4
    const-wide/16 v0, 0xa

    cmp-long v2, p0, v0

    if-ltz v2, :cond_bc

    const/4 p0, 0x2

    return p0

    :cond_bc
    const/4 p0, 0x1

    return p0
.end method

.method public static doubleToString(D[CI)I
    .registers 31

    .line 3
    invoke-static/range {p0 .. p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-eqz v0, :cond_19

    add-int/lit8 v0, p3, 0x1

    const/16 v1, 0x4e

    .line 4
    aput-char v1, p2, p3

    add-int/lit8 v2, v0, 0x1

    const/16 v3, 0x61

    .line 5
    aput-char v3, p2, v0

    add-int/lit8 v0, v2, 0x1

    .line 6
    aput-char v1, p2, v2

    :goto_16
    sub-int v0, v0, p3

    return v0

    :cond_19
    const-wide/high16 v0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    const/16 v2, 0x74

    const/16 v3, 0x66

    const/16 v4, 0x49

    const/16 v5, 0x79

    const/16 v6, 0x69

    const/16 v7, 0x6e

    cmpl-double v8, p0, v0

    if-nez v8, :cond_4e

    add-int/lit8 v0, p3, 0x1

    .line 7
    aput-char v4, p2, p3

    add-int/lit8 v1, v0, 0x1

    .line 8
    aput-char v7, p2, v0

    add-int/lit8 v0, v1, 0x1

    .line 9
    aput-char v3, p2, v1

    add-int/lit8 v1, v0, 0x1

    .line 10
    aput-char v6, p2, v0

    add-int/lit8 v0, v1, 0x1

    .line 11
    aput-char v7, p2, v1

    add-int/lit8 v1, v0, 0x1

    .line 12
    aput-char v6, p2, v0

    add-int/lit8 v0, v1, 0x1

    .line 13
    aput-char v2, p2, v1

    add-int/lit8 v1, v0, 0x1

    .line 14
    aput-char v5, p2, v0

    :goto_4b
    sub-int v1, v1, p3

    return v1

    :cond_4e
    const-wide/high16 v0, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    const/16 v8, 0x2d

    cmpl-double v9, p0, v0

    if-nez v9, :cond_7b

    add-int/lit8 v0, p3, 0x1

    .line 15
    aput-char v8, p2, p3

    add-int/lit8 v1, v0, 0x1

    .line 16
    aput-char v4, p2, v0

    add-int/lit8 v0, v1, 0x1

    .line 17
    aput-char v7, p2, v1

    add-int/lit8 v1, v0, 0x1

    .line 18
    aput-char v3, p2, v0

    add-int/lit8 v0, v1, 0x1

    .line 19
    aput-char v6, p2, v1

    add-int/lit8 v1, v0, 0x1

    .line 20
    aput-char v7, p2, v0

    add-int/lit8 v0, v1, 0x1

    .line 21
    aput-char v6, p2, v1

    add-int/lit8 v1, v0, 0x1

    .line 22
    aput-char v2, p2, v0

    add-int/lit8 v0, v1, 0x1

    .line 23
    aput-char v5, p2, v1

    goto :goto_16

    .line 24
    :cond_7b
    invoke-static/range {p0 .. p1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    const/16 v4, 0x2e

    const/16 v6, 0x30

    cmp-long v7, v0, v2

    if-nez v7, :cond_96

    add-int/lit8 v0, p3, 0x1

    .line 25
    aput-char v6, p2, p3

    add-int/lit8 v1, v0, 0x1

    .line 26
    aput-char v4, p2, v0

    add-int/lit8 v0, v1, 0x1

    .line 27
    aput-char v6, p2, v1

    goto :goto_16

    :cond_96
    const-wide/high16 v9, -0x8000000000000000L

    cmp-long v11, v0, v9

    if-nez v11, :cond_ad

    add-int/lit8 v0, p3, 0x1

    .line 28
    aput-char v8, p2, p3

    add-int/lit8 v1, v0, 0x1

    .line 29
    aput-char v6, p2, v0

    add-int/lit8 v0, v1, 0x1

    .line 30
    aput-char v4, p2, v1

    add-int/lit8 v1, v0, 0x1

    .line 31
    aput-char v6, p2, v0

    goto :goto_4b

    :cond_ad
    const/16 v9, 0x34

    ushr-long v10, v0, v9

    const-wide/16 v12, 0x7ff

    and-long/2addr v10, v12

    long-to-int v11, v10

    const-wide v12, 0xfffffffffffffL

    and-long/2addr v0, v12

    const-wide/high16 v12, 0x10000000000000L

    if-nez v11, :cond_c2

    const/16 v9, -0x432

    goto :goto_c7

    :cond_c2
    add-int/lit16 v10, v11, -0x3ff

    add-int/lit8 v9, v10, -0x34

    or-long/2addr v0, v12

    :goto_c7
    const/4 v10, 0x0

    const/4 v14, 0x1

    if-gez v7, :cond_cd

    const/4 v7, 0x1

    goto :goto_ce

    :cond_cd
    const/4 v7, 0x0

    :goto_ce
    const-wide/16 v15, 0x1

    and-long v17, v0, v15

    cmp-long v19, v17, v2

    if-nez v19, :cond_d9

    const/16 v17, 0x1

    goto :goto_db

    :cond_d9
    const/16 v17, 0x0

    :goto_db
    const-wide/16 v18, 0x4

    move/from16 p1, v7

    mul-long v6, v0, v18

    const-wide/16 v18, 0x2

    add-long v4, v6, v18

    cmp-long v18, v0, v12

    if-nez v18, :cond_ee

    if-gt v11, v14, :cond_ec

    goto :goto_ee

    :cond_ec
    const/4 v0, 0x1

    goto :goto_ef

    :cond_ee
    :goto_ee
    const/4 v0, 0x2

    :goto_ef
    int-to-long v0, v0

    sub-long v0, v6, v0

    add-int/lit8 v9, v9, -0x2

    if-ltz v9, :cond_137

    int-to-long v11, v9

    .line 32
    sget-wide v18, Lcom/alibaba/fastjson/util/RyuDouble;->LOG10_2_NUMERATOR:J

    mul-long v11, v11, v18

    const-wide/32 v18, 0x989680

    div-long v11, v11, v18

    long-to-int v12, v11

    sub-int/2addr v12, v14

    invoke-static {v10, v12}, Ljava/lang/Math;->max(II)I

    move-result v11

    .line 33
    invoke-static {v11}, Lcom/alibaba/fastjson/util/RyuDouble;->pow5bits(I)I

    move-result v12

    add-int/lit8 v12, v12, 0x7a

    sub-int/2addr v12, v14

    neg-int v9, v9

    add-int/2addr v9, v11

    add-int/2addr v9, v12

    .line 34
    invoke-static {v6, v7, v11, v9}, Lcom/alibaba/fastjson/util/RyuDouble;->mulPow5InvDivPow2(JII)J

    move-result-wide v6

    .line 35
    invoke-static {v4, v5, v11, v9}, Lcom/alibaba/fastjson/util/RyuDouble;->mulPow5InvDivPow2(JII)J

    move-result-wide v12

    .line 36
    invoke-static {v0, v1, v11, v9}, Lcom/alibaba/fastjson/util/RyuDouble;->mulPow5InvDivPow2(JII)J

    move-result-wide v18

    const/16 v9, 0x15

    if-gt v11, v9, :cond_175

    const-wide/16 v21, 0x5

    .line 37
    rem-long v21, v0, v21

    cmp-long v9, v21, v2

    if-nez v9, :cond_12d

    .line 38
    invoke-static {v0, v1, v11}, Lcom/alibaba/fastjson/util/RyuDouble;->multipleOfPowerOf5(JI)Z

    move-result v0

    goto :goto_176

    .line 39
    :cond_12d
    invoke-static {v4, v5, v11}, Lcom/alibaba/fastjson/util/RyuDouble;->multipleOfPowerOf5(JI)Z

    move-result v0

    if-eqz v0, :cond_175

    if-nez v17, :cond_175

    sub-long/2addr v12, v15

    goto :goto_175

    :cond_137
    neg-int v11, v9

    int-to-long v12, v11

    .line 40
    sget-wide v18, Lcom/alibaba/fastjson/util/RyuDouble;->LOG10_5_NUMERATOR:J

    mul-long v12, v12, v18

    const-wide/32 v18, 0x989680

    div-long v12, v12, v18

    long-to-int v13, v12

    sub-int/2addr v13, v14

    invoke-static {v10, v13}, Ljava/lang/Math;->max(II)I

    move-result v12

    sub-int/2addr v11, v12

    .line 41
    invoke-static {v11}, Lcom/alibaba/fastjson/util/RyuDouble;->pow5bits(I)I

    move-result v13

    const/16 v18, 0x79

    add-int/lit8 v13, v13, -0x79

    sub-int v13, v12, v13

    .line 42
    invoke-static {v6, v7, v11, v13}, Lcom/alibaba/fastjson/util/RyuDouble;->mulPow5divPow2(JII)J

    move-result-wide v6

    .line 43
    invoke-static {v4, v5, v11, v13}, Lcom/alibaba/fastjson/util/RyuDouble;->mulPow5divPow2(JII)J

    move-result-wide v4

    .line 44
    invoke-static {v0, v1, v11, v13}, Lcom/alibaba/fastjson/util/RyuDouble;->mulPow5divPow2(JII)J

    move-result-wide v18

    add-int v11, v12, v9

    if-gt v12, v14, :cond_174

    not-long v0, v0

    and-long/2addr v0, v15

    int-to-long v12, v12

    cmp-long v9, v0, v12

    if-ltz v9, :cond_16c

    const/4 v0, 0x1

    goto :goto_16d

    :cond_16c
    const/4 v0, 0x0

    :goto_16d
    if-nez v17, :cond_172

    sub-long v12, v4, v15

    goto :goto_176

    :cond_172
    move-wide v12, v4

    goto :goto_176

    :cond_174
    move-wide v12, v4

    :cond_175
    :goto_175
    const/4 v0, 0x0

    .line 45
    :goto_176
    invoke-static {v12, v13}, Lcom/alibaba/fastjson/util/RyuDouble;->decimalLength(J)I

    move-result v1

    add-int/2addr v11, v1

    sub-int/2addr v11, v14

    const/4 v4, -0x3

    if-lt v11, v4, :cond_185

    const/4 v4, 0x7

    if-lt v11, v4, :cond_183

    goto :goto_185

    :cond_183
    const/4 v4, 0x0

    goto :goto_186

    :cond_185
    :goto_185
    const/4 v4, 0x1

    :goto_186
    const-wide/16 v15, 0x64

    const-wide/16 v21, 0xa

    if-eqz v0, :cond_1e0

    if-eqz v17, :cond_1e0

    const/4 v5, 0x0

    const/4 v9, 0x0

    .line 46
    :goto_190
    div-long v23, v12, v21

    div-long v25, v18, v21

    cmp-long v20, v23, v25

    if-lez v20, :cond_1b5

    cmp-long v20, v12, v15

    if-gez v20, :cond_19f

    if-eqz v4, :cond_19f

    goto :goto_1b5

    .line 47
    :cond_19f
    rem-long v18, v18, v21

    cmp-long v9, v18, v2

    if-nez v9, :cond_1a7

    const/4 v9, 0x1

    goto :goto_1a8

    :cond_1a7
    const/4 v9, 0x0

    :goto_1a8
    and-int/2addr v0, v9

    .line 48
    rem-long v12, v6, v21

    long-to-int v9, v12

    .line 49
    div-long v6, v6, v21

    add-int/lit8 v5, v5, 0x1

    move-wide/from16 v12, v23

    move-wide/from16 v18, v25

    goto :goto_190

    :cond_1b5
    :goto_1b5
    if-eqz v0, :cond_1d4

    if-eqz v17, :cond_1d4

    .line 50
    :goto_1b9
    rem-long v23, v18, v21

    cmp-long v20, v23, v2

    if-nez v20, :cond_1d4

    cmp-long v20, v12, v15

    if-gez v20, :cond_1c6

    if-eqz v4, :cond_1c6

    goto :goto_1d4

    .line 51
    :cond_1c6
    div-long v12, v12, v21

    .line 52
    rem-long v2, v6, v21

    long-to-int v9, v2

    .line 53
    div-long v6, v6, v21

    .line 54
    div-long v18, v18, v21

    add-int/lit8 v5, v5, 0x1

    const-wide/16 v2, 0x0

    goto :goto_1b9

    :cond_1d4
    :goto_1d4
    cmp-long v2, v6, v18

    if-nez v2, :cond_1dc

    if-eqz v0, :cond_206

    if-eqz v17, :cond_206

    :cond_1dc
    const/4 v0, 0x5

    if-lt v9, v0, :cond_204

    goto :goto_206

    :cond_1e0
    const/4 v0, 0x0

    const/4 v5, 0x0

    .line 55
    :goto_1e2
    div-long v2, v12, v21

    div-long v23, v18, v21

    cmp-long v9, v2, v23

    if-lez v9, :cond_1fc

    cmp-long v9, v12, v15

    if-gez v9, :cond_1f1

    if-eqz v4, :cond_1f1

    goto :goto_1fc

    .line 56
    :cond_1f1
    rem-long v12, v6, v21

    long-to-int v0, v12

    .line 57
    div-long v6, v6, v21

    add-int/lit8 v5, v5, 0x1

    move-wide v12, v2

    move-wide/from16 v18, v23

    goto :goto_1e2

    :cond_1fc
    :goto_1fc
    cmp-long v2, v6, v18

    if-eqz v2, :cond_206

    const/4 v2, 0x5

    if-lt v0, v2, :cond_204

    goto :goto_206

    :cond_204
    const/4 v0, 0x0

    goto :goto_207

    :cond_206
    :goto_206
    const/4 v0, 0x1

    :goto_207
    int-to-long v2, v0

    add-long/2addr v6, v2

    sub-int/2addr v1, v5

    if-eqz p1, :cond_211

    add-int/lit8 v0, p3, 0x1

    .line 58
    aput-char v8, p2, p3

    goto :goto_213

    :cond_211
    move/from16 v0, p3

    :goto_213
    const-wide/16 v2, 0x30

    if-eqz v4, :cond_284

    :goto_217
    add-int/lit8 v4, v1, -0x1

    if-ge v10, v4, :cond_22c

    .line 59
    rem-long v4, v6, v21

    long-to-int v5, v4

    .line 60
    div-long v6, v6, v21

    add-int v4, v0, v1

    sub-int/2addr v4, v10

    const/16 v9, 0x30

    add-int/2addr v5, v9

    int-to-char v5, v5

    .line 61
    aput-char v5, p2, v4

    add-int/lit8 v10, v10, 0x1

    goto :goto_217

    .line 62
    :cond_22c
    rem-long v6, v6, v21

    add-long/2addr v6, v2

    long-to-int v2, v6

    int-to-char v2, v2

    aput-char v2, p2, v0

    add-int/lit8 v2, v0, 0x1

    const/16 v3, 0x2e

    .line 63
    aput-char v3, p2, v2

    add-int/lit8 v2, v1, 0x1

    add-int/2addr v0, v2

    if-ne v1, v14, :cond_245

    add-int/lit8 v1, v0, 0x1

    const/16 v2, 0x30

    .line 64
    aput-char v2, p2, v0

    move v0, v1

    :cond_245
    add-int/lit8 v1, v0, 0x1

    const/16 v2, 0x45

    .line 65
    aput-char v2, p2, v0

    if-gez v11, :cond_253

    add-int/lit8 v0, v1, 0x1

    .line 66
    aput-char v8, p2, v1

    neg-int v11, v11

    move v1, v0

    :cond_253
    const/16 v0, 0x64

    const/16 v2, 0xa

    if-lt v11, v0, :cond_26e

    add-int/lit8 v0, v1, 0x1

    .line 67
    div-int/lit8 v3, v11, 0x64

    const/16 v4, 0x30

    add-int/2addr v3, v4

    int-to-char v3, v3

    aput-char v3, p2, v1

    .line 68
    rem-int/lit8 v11, v11, 0x64

    add-int/lit8 v1, v0, 0x1

    .line 69
    div-int/lit8 v3, v11, 0xa

    add-int/2addr v3, v4

    int-to-char v3, v3

    aput-char v3, p2, v0

    goto :goto_27b

    :cond_26e
    const/16 v4, 0x30

    if-lt v11, v2, :cond_27b

    add-int/lit8 v0, v1, 0x1

    .line 70
    div-int/lit8 v3, v11, 0xa

    add-int/2addr v3, v4

    int-to-char v3, v3

    aput-char v3, p2, v1

    move v1, v0

    :cond_27b
    :goto_27b
    add-int/lit8 v0, v1, 0x1

    .line 71
    rem-int/2addr v11, v2

    add-int/2addr v11, v4

    int-to-char v2, v11

    aput-char v2, p2, v1

    goto/16 :goto_16

    :cond_284
    const/16 v4, 0x30

    if-gez v11, :cond_2b4

    add-int/lit8 v5, v0, 0x1

    .line 72
    aput-char v4, p2, v0

    add-int/lit8 v0, v5, 0x1

    const/16 v8, 0x2e

    .line 73
    aput-char v8, p2, v5

    const/4 v5, -0x1

    :goto_293
    if-le v5, v11, :cond_29f

    add-int/lit8 v8, v0, 0x1

    .line 74
    aput-char v4, p2, v0

    add-int/lit8 v5, v5, -0x1

    move v0, v8

    const/16 v4, 0x30

    goto :goto_293

    :cond_29f
    move v4, v0

    :goto_2a0
    if-ge v10, v1, :cond_30d

    add-int v5, v0, v1

    sub-int/2addr v5, v10

    sub-int/2addr v5, v14

    .line 75
    rem-long v8, v6, v21

    add-long/2addr v8, v2

    long-to-int v9, v8

    int-to-char v8, v9

    aput-char v8, p2, v5

    .line 76
    div-long v6, v6, v21

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v10, v10, 0x1

    goto :goto_2a0

    :cond_2b4
    add-int/lit8 v4, v11, 0x1

    if-lt v4, v1, :cond_2e4

    :goto_2b8
    if-ge v10, v1, :cond_2ca

    add-int v5, v0, v1

    sub-int/2addr v5, v10

    sub-int/2addr v5, v14

    .line 77
    rem-long v8, v6, v21

    add-long/2addr v8, v2

    long-to-int v9, v8

    int-to-char v8, v9

    aput-char v8, p2, v5

    .line 78
    div-long v6, v6, v21

    add-int/lit8 v10, v10, 0x1

    goto :goto_2b8

    :cond_2ca
    add-int/2addr v0, v1

    :goto_2cb
    if-ge v1, v4, :cond_2d7

    add-int/lit8 v2, v0, 0x1

    const/16 v3, 0x30

    .line 79
    aput-char v3, p2, v0

    add-int/lit8 v1, v1, 0x1

    move v0, v2

    goto :goto_2cb

    :cond_2d7
    const/16 v3, 0x30

    add-int/lit8 v1, v0, 0x1

    const/16 v2, 0x2e

    .line 80
    aput-char v2, p2, v0

    add-int/lit8 v4, v1, 0x1

    .line 81
    aput-char v3, p2, v1

    goto :goto_30d

    :cond_2e4
    add-int/lit8 v4, v0, 0x1

    :goto_2e6
    if-ge v10, v1, :cond_30a

    sub-int v5, v1, v10

    sub-int/2addr v5, v14

    if-ne v5, v11, :cond_2f8

    add-int v5, v4, v1

    sub-int/2addr v5, v10

    sub-int/2addr v5, v14

    const/16 v8, 0x2e

    .line 82
    aput-char v8, p2, v5

    add-int/lit8 v4, v4, -0x1

    goto :goto_2fa

    :cond_2f8
    const/16 v8, 0x2e

    :goto_2fa
    add-int v5, v4, v1

    sub-int/2addr v5, v10

    sub-int/2addr v5, v14

    .line 83
    rem-long v12, v6, v21

    add-long/2addr v12, v2

    long-to-int v9, v12

    int-to-char v9, v9

    aput-char v9, p2, v5

    .line 84
    div-long v6, v6, v21

    add-int/lit8 v10, v10, 0x1

    goto :goto_2e6

    :cond_30a
    add-int/2addr v1, v14

    add-int v4, v0, v1

    :cond_30d
    :goto_30d
    sub-int v4, v4, p3

    return v4
.end method

.method public static doubleToString(D)Ljava/lang/String;
    .registers 4

    const/16 v0, 0x18

    new-array v0, v0, [C

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, p1, v0, v1}, Lcom/alibaba/fastjson/util/RyuDouble;->doubleToString(D[CI)I

    move-result p0

    .line 2
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0, v1, p0}, Ljava/lang/String;-><init>([CII)V

    return-object p1
.end method

.method private static mulPow5InvDivPow2(JII)J
    .registers 21

    .line 1
    const/16 v0, 0x1f

    .line 2
    .line 3
    ushr-long v1, p0, v0

    .line 4
    .line 5
    const-wide/32 v3, 0x7fffffff

    .line 6
    .line 7
    .line 8
    and-long v3, p0, v3

    .line 9
    .line 10
    sget-object v5, Lcom/alibaba/fastjson/util/RyuDouble;->POW5_INV_SPLIT:[[I

    .line 11
    .line 12
    aget-object v5, v5, p2

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    aget v6, v5, v6

    .line 16
    .line 17
    int-to-long v7, v6

    .line 18
    mul-long v7, v7, v1

    .line 19
    .line 20
    int-to-long v9, v6

    .line 21
    mul-long v9, v9, v3

    .line 22
    .line 23
    const/4 v6, 0x1

    .line 24
    aget v6, v5, v6

    .line 25
    .line 26
    int-to-long v11, v6

    .line 27
    mul-long v11, v11, v1

    .line 28
    .line 29
    int-to-long v13, v6

    .line 30
    mul-long v13, v13, v3

    .line 31
    .line 32
    const/4 v6, 0x2

    .line 33
    aget v6, v5, v6

    .line 34
    .line 35
    move-wide/from16 p0, v7

    .line 36
    .line 37
    int-to-long v7, v6

    .line 38
    mul-long v7, v7, v1

    .line 39
    .line 40
    move-wide v15, v1

    .line 41
    int-to-long v0, v6

    .line 42
    mul-long v0, v0, v3

    .line 43
    .line 44
    const/4 v2, 0x3

    .line 45
    aget v2, v5, v2

    .line 46
    .line 47
    int-to-long v5, v2

    .line 48
    mul-long v5, v5, v15

    .line 49
    .line 50
    move-wide v15, v11

    .line 51
    int-to-long v11, v2

    .line 52
    mul-long v3, v3, v11

    .line 53
    .line 54
    add-int/lit8 v2, p3, -0x5d

    .line 55
    .line 56
    const/16 v11, 0x15

    .line 57
    .line 58
    sub-int/2addr v2, v11

    .line 59
    if-ltz v2, :cond_52

    .line 60
    .line 61
    const/16 v12, 0x1f

    .line 62
    .line 63
    ushr-long/2addr v3, v12

    .line 64
    add-long/2addr v3, v0

    .line 65
    add-long/2addr v3, v5

    .line 66
    ushr-long v0, v3, v12

    .line 67
    .line 68
    add-long/2addr v0, v13

    .line 69
    add-long/2addr v0, v7

    .line 70
    ushr-long/2addr v0, v12

    .line 71
    add-long/2addr v0, v9

    .line 72
    add-long/2addr v0, v15

    .line 73
    ushr-long/2addr v0, v11

    .line 74
    const/16 v3, 0xa

    .line 75
    .line 76
    move-wide/from16 v4, p0

    .line 77
    .line 78
    shl-long v3, v4, v3

    .line 79
    .line 80
    add-long/2addr v0, v3

    .line 81
    ushr-long/2addr v0, v2

    .line 82
    return-wide v0

    .line 83
    :cond_52
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 84
    .line 85
    new-instance v1, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    const-string v3, ""

    .line 91
    .line 92
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw v0
.end method

.method private static mulPow5divPow2(JII)J
    .registers 21

    .line 1
    const/16 v0, 0x1f

    .line 2
    .line 3
    ushr-long v1, p0, v0

    .line 4
    .line 5
    const-wide/32 v3, 0x7fffffff

    .line 6
    .line 7
    .line 8
    and-long v3, p0, v3

    .line 9
    .line 10
    sget-object v5, Lcom/alibaba/fastjson/util/RyuDouble;->POW5_SPLIT:[[I

    .line 11
    .line 12
    aget-object v5, v5, p2

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    aget v6, v5, v6

    .line 16
    .line 17
    int-to-long v7, v6

    .line 18
    mul-long v7, v7, v1

    .line 19
    .line 20
    int-to-long v9, v6

    .line 21
    mul-long v9, v9, v3

    .line 22
    .line 23
    const/4 v6, 0x1

    .line 24
    aget v6, v5, v6

    .line 25
    .line 26
    int-to-long v11, v6

    .line 27
    mul-long v11, v11, v1

    .line 28
    .line 29
    int-to-long v13, v6

    .line 30
    mul-long v13, v13, v3

    .line 31
    .line 32
    const/4 v6, 0x2

    .line 33
    aget v6, v5, v6

    .line 34
    .line 35
    move-wide/from16 p0, v7

    .line 36
    .line 37
    int-to-long v7, v6

    .line 38
    mul-long v7, v7, v1

    .line 39
    .line 40
    move-wide v15, v1

    .line 41
    int-to-long v0, v6

    .line 42
    mul-long v0, v0, v3

    .line 43
    .line 44
    const/4 v2, 0x3

    .line 45
    aget v2, v5, v2

    .line 46
    .line 47
    int-to-long v5, v2

    .line 48
    mul-long v5, v5, v15

    .line 49
    .line 50
    move-wide v15, v11

    .line 51
    int-to-long v11, v2

    .line 52
    mul-long v3, v3, v11

    .line 53
    .line 54
    add-int/lit8 v2, p3, -0x5d

    .line 55
    .line 56
    const/16 v11, 0x15

    .line 57
    .line 58
    sub-int/2addr v2, v11

    .line 59
    if-ltz v2, :cond_52

    .line 60
    .line 61
    const/16 v12, 0x1f

    .line 62
    .line 63
    ushr-long/2addr v3, v12

    .line 64
    add-long/2addr v3, v0

    .line 65
    add-long/2addr v3, v5

    .line 66
    ushr-long v0, v3, v12

    .line 67
    .line 68
    add-long/2addr v0, v13

    .line 69
    add-long/2addr v0, v7

    .line 70
    ushr-long/2addr v0, v12

    .line 71
    add-long/2addr v0, v9

    .line 72
    add-long/2addr v0, v15

    .line 73
    ushr-long/2addr v0, v11

    .line 74
    const/16 v3, 0xa

    .line 75
    .line 76
    move-wide/from16 v4, p0

    .line 77
    .line 78
    shl-long v3, v4, v3

    .line 79
    .line 80
    add-long/2addr v0, v3

    .line 81
    ushr-long/2addr v0, v2

    .line 82
    return-wide v0

    .line 83
    :cond_52
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 84
    .line 85
    new-instance v1, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    const-string v3, ""

    .line 91
    .line 92
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw v0
.end method

.method private static multipleOfPowerOf5(JI)Z
    .registers 3

    invoke-static {p0, p1}, Lcom/alibaba/fastjson/util/RyuDouble;->pow5Factor(J)I

    move-result p0

    if-lt p0, p2, :cond_8

    const/4 p0, 0x1

    goto :goto_9

    :cond_8
    const/4 p0, 0x0

    :goto_9
    return p0
.end method

.method private static pow5Factor(J)I
    .registers 11

    .line 1
    const-wide/16 v0, 0x5

    .line 2
    .line 3
    rem-long v2, p0, v0

    .line 4
    .line 5
    const-wide/16 v4, 0x0

    .line 6
    .line 7
    cmp-long v6, v2, v4

    .line 8
    .line 9
    if-eqz v6, :cond_c

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :cond_c
    const-wide/16 v2, 0x19

    .line 14
    .line 15
    rem-long v2, p0, v2

    .line 16
    .line 17
    cmp-long v6, v2, v4

    .line 18
    .line 19
    if-eqz v6, :cond_16

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_16
    const-wide/16 v2, 0x7d

    .line 24
    .line 25
    rem-long v2, p0, v2

    .line 26
    .line 27
    cmp-long v6, v2, v4

    .line 28
    .line 29
    if-eqz v6, :cond_20

    .line 30
    .line 31
    const/4 p0, 0x2

    .line 32
    return p0

    .line 33
    :cond_20
    const-wide/16 v2, 0x271

    .line 34
    .line 35
    rem-long v6, p0, v2

    .line 36
    .line 37
    cmp-long v8, v6, v4

    .line 38
    .line 39
    if-eqz v8, :cond_2a

    .line 40
    .line 41
    const/4 p0, 0x3

    .line 42
    return p0

    .line 43
    :cond_2a
    div-long/2addr p0, v2

    .line 44
    const/4 v2, 0x4

    .line 45
    :goto_2c
    cmp-long v3, p0, v4

    .line 46
    .line 47
    if-lez v3, :cond_3b

    .line 48
    .line 49
    rem-long v6, p0, v0

    .line 50
    .line 51
    cmp-long v3, v6, v4

    .line 52
    .line 53
    if-eqz v3, :cond_37

    .line 54
    .line 55
    return v2

    .line 56
    :cond_37
    div-long/2addr p0, v0

    .line 57
    add-int/lit8 v2, v2, 0x1

    .line 58
    .line 59
    goto :goto_2c

    .line 60
    :cond_3b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 61
    .line 62
    new-instance v1, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    const-string v2, ""

    .line 68
    .line 69
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v0
.end method

.method private static pow5bits(I)I
    .registers 7

    if-nez p0, :cond_4

    const/4 p0, 0x1

    goto :goto_12

    :cond_4
    int-to-long v0, p0

    sget-wide v2, Lcom/alibaba/fastjson/util/RyuDouble;->LOG2_5_NUMERATOR:J

    mul-long v0, v0, v2

    const-wide/32 v2, 0x989680

    add-long/2addr v0, v2

    const-wide/16 v4, 0x1

    sub-long/2addr v0, v4

    div-long/2addr v0, v2

    long-to-int p0, v0

    :goto_12
    return p0
.end method
