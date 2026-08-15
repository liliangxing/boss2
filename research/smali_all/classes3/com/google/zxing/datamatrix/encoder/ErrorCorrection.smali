.class public final Lcom/google/zxing/datamatrix/encoder/ErrorCorrection;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final ALOG:[I

.field private static final FACTORS:[[I

.field private static final FACTOR_SETS:[I

.field private static final LOG:[I

.field private static final MODULO_VALUE:I = 0x12d


# direct methods
.method static constructor <clinit>()V
    .registers 10

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v1, v0, [I

    .line 4
    .line 5
    fill-array-data v1, :array_ca

    .line 6
    .line 7
    .line 8
    sput-object v1, Lcom/google/zxing/datamatrix/encoder/ErrorCorrection;->FACTOR_SETS:[I

    .line 9
    .line 10
    new-array v0, v0, [[I

    .line 11
    .line 12
    const/4 v1, 0x5

    .line 13
    new-array v2, v1, [I

    .line 14
    .line 15
    fill-array-data v2, :array_ee

    .line 16
    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    aput-object v2, v0, v3

    .line 20
    .line 21
    const/4 v2, 0x7

    .line 22
    new-array v4, v2, [I

    .line 23
    .line 24
    fill-array-data v4, :array_fc

    .line 25
    .line 26
    .line 27
    const/4 v5, 0x1

    .line 28
    aput-object v4, v0, v5

    .line 29
    .line 30
    const/16 v4, 0xa

    .line 31
    .line 32
    new-array v6, v4, [I

    .line 33
    .line 34
    fill-array-data v6, :array_10e

    .line 35
    .line 36
    .line 37
    const/4 v7, 0x2

    .line 38
    aput-object v6, v0, v7

    .line 39
    .line 40
    const/16 v6, 0xb

    .line 41
    .line 42
    new-array v7, v6, [I

    .line 43
    .line 44
    fill-array-data v7, :array_126

    .line 45
    .line 46
    .line 47
    const/4 v8, 0x3

    .line 48
    aput-object v7, v0, v8

    .line 49
    .line 50
    const/16 v7, 0xc

    .line 51
    .line 52
    new-array v8, v7, [I

    .line 53
    .line 54
    fill-array-data v8, :array_140

    .line 55
    .line 56
    .line 57
    const/4 v9, 0x4

    .line 58
    aput-object v8, v0, v9

    .line 59
    .line 60
    const/16 v8, 0xe

    .line 61
    .line 62
    new-array v9, v8, [I

    .line 63
    .line 64
    fill-array-data v9, :array_15c

    .line 65
    .line 66
    .line 67
    aput-object v9, v0, v1

    .line 68
    .line 69
    const/16 v1, 0x12

    .line 70
    .line 71
    new-array v1, v1, [I

    .line 72
    .line 73
    fill-array-data v1, :array_17c

    .line 74
    .line 75
    .line 76
    const/4 v9, 0x6

    .line 77
    aput-object v1, v0, v9

    .line 78
    .line 79
    const/16 v1, 0x14

    .line 80
    .line 81
    new-array v1, v1, [I

    .line 82
    .line 83
    fill-array-data v1, :array_1a4

    .line 84
    .line 85
    .line 86
    aput-object v1, v0, v2

    .line 87
    .line 88
    const/16 v1, 0x18

    .line 89
    .line 90
    new-array v1, v1, [I

    .line 91
    .line 92
    fill-array-data v1, :array_1d0

    .line 93
    .line 94
    .line 95
    const/16 v2, 0x8

    .line 96
    .line 97
    aput-object v1, v0, v2

    .line 98
    .line 99
    const/16 v1, 0x1c

    .line 100
    .line 101
    new-array v1, v1, [I

    .line 102
    .line 103
    fill-array-data v1, :array_204

    .line 104
    .line 105
    .line 106
    const/16 v2, 0x9

    .line 107
    .line 108
    aput-object v1, v0, v2

    .line 109
    .line 110
    const/16 v1, 0x24

    .line 111
    .line 112
    new-array v1, v1, [I

    .line 113
    .line 114
    fill-array-data v1, :array_240

    .line 115
    .line 116
    .line 117
    aput-object v1, v0, v4

    .line 118
    .line 119
    const/16 v1, 0x2a

    .line 120
    .line 121
    new-array v1, v1, [I

    .line 122
    .line 123
    fill-array-data v1, :array_28c

    .line 124
    .line 125
    .line 126
    aput-object v1, v0, v6

    .line 127
    .line 128
    const/16 v1, 0x30

    .line 129
    .line 130
    new-array v1, v1, [I

    .line 131
    .line 132
    fill-array-data v1, :array_2e4

    .line 133
    .line 134
    .line 135
    aput-object v1, v0, v7

    .line 136
    .line 137
    const/16 v1, 0x38

    .line 138
    .line 139
    new-array v1, v1, [I

    .line 140
    .line 141
    fill-array-data v1, :array_348

    .line 142
    .line 143
    .line 144
    const/16 v2, 0xd

    .line 145
    .line 146
    aput-object v1, v0, v2

    .line 147
    .line 148
    const/16 v1, 0x3e

    .line 149
    .line 150
    new-array v1, v1, [I

    .line 151
    .line 152
    fill-array-data v1, :array_3bc

    .line 153
    .line 154
    .line 155
    aput-object v1, v0, v8

    .line 156
    .line 157
    const/16 v1, 0x44

    .line 158
    .line 159
    new-array v1, v1, [I

    .line 160
    .line 161
    fill-array-data v1, :array_43c

    .line 162
    .line 163
    .line 164
    const/16 v2, 0xf

    .line 165
    .line 166
    aput-object v1, v0, v2

    .line 167
    .line 168
    sput-object v0, Lcom/google/zxing/datamatrix/encoder/ErrorCorrection;->FACTORS:[[I

    .line 169
    .line 170
    const/16 v0, 0x100

    .line 171
    .line 172
    new-array v1, v0, [I

    .line 173
    .line 174
    sput-object v1, Lcom/google/zxing/datamatrix/encoder/ErrorCorrection;->LOG:[I

    .line 175
    .line 176
    const/16 v1, 0xff

    .line 177
    .line 178
    new-array v2, v1, [I

    .line 179
    .line 180
    sput-object v2, Lcom/google/zxing/datamatrix/encoder/ErrorCorrection;->ALOG:[I

    .line 181
    .line 182
    const/4 v2, 0x1

    .line 183
    :goto_b6
    if-ge v3, v1, :cond_c8

    .line 184
    .line 185
    sget-object v4, Lcom/google/zxing/datamatrix/encoder/ErrorCorrection;->ALOG:[I

    .line 186
    .line 187
    aput v2, v4, v3

    .line 188
    .line 189
    sget-object v4, Lcom/google/zxing/datamatrix/encoder/ErrorCorrection;->LOG:[I

    .line 190
    .line 191
    aput v3, v4, v2

    .line 192
    .line 193
    shl-int/2addr v2, v5

    .line 194
    if-lt v2, v0, :cond_c5

    .line 195
    .line 196
    xor-int/lit16 v2, v2, 0x12d

    .line 197
    .line 198
    :cond_c5
    add-int/lit8 v3, v3, 0x1

    .line 199
    .line 200
    goto :goto_b6

    .line 201
    :cond_c8
    return-void

    .line 202
    nop

    .line 203
    :array_ca
    .array-data 4
        0x5
        0x7
        0xa
        0xb
        0xc
        0xe
        0x12
        0x14
        0x18
        0x1c
        0x24
        0x2a
        0x30
        0x38
        0x3e
        0x44
    .end array-data

    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    :array_ee
    .array-data 4
        0xe4
        0x30
        0xf
        0x6f
        0x3e
    .end array-data

    :array_fc
    .array-data 4
        0x17
        0x44
        0x90
        0x86
        0xf0
        0x5c
        0xfe
    .end array-data

    :array_10e
    .array-data 4
        0x1c
        0x18
        0xb9
        0xa6
        0xdf
        0xf8
        0x74
        0xff
        0x6e
        0x3d
    .end array-data

    :array_126
    .array-data 4
        0xaf
        0x8a
        0xcd
        0xc
        0xc2
        0xa8
        0x27
        0xf5
        0x3c
        0x61
        0x78
    .end array-data

    :array_140
    .array-data 4
        0x29
        0x99
        0x9e
        0x5b
        0x3d
        0x2a
        0x8e
        0xd5
        0x61
        0xb2
        0x64
        0xf2
    .end array-data

    :array_15c
    .array-data 4
        0x9c
        0x61
        0xc0
        0xfc
        0x5f
        0x9
        0x9d
        0x77
        0x8a
        0x2d
        0x12
        0xba
        0x53
        0xb9
    .end array-data

    :array_17c
    .array-data 4
        0x53
        0xc3
        0x64
        0x27
        0xbc
        0x4b
        0x42
        0x3d
        0xf1
        0xd5
        0x6d
        0x81
        0x5e
        0xfe
        0xe1
        0x30
        0x5a
        0xbc
    .end array-data

    :array_1a4
    .array-data 4
        0xf
        0xc3
        0xf4
        0x9
        0xe9
        0x47
        0xa8
        0x2
        0xbc
        0xa0
        0x99
        0x91
        0xfd
        0x4f
        0x6c
        0x52
        0x1b
        0xae
        0xba
        0xac
    .end array-data

    :array_1d0
    .array-data 4
        0x34
        0xbe
        0x58
        0xcd
        0x6d
        0x27
        0xb0
        0x15
        0x9b
        0xc5
        0xfb
        0xdf
        0x9b
        0x15
        0x5
        0xac
        0xfe
        0x7c
        0xc
        0xb5
        0xb8
        0x60
        0x32
        0xc1
    .end array-data

    :array_204
    .array-data 4
        0xd3
        0xe7
        0x2b
        0x61
        0x47
        0x60
        0x67
        0xae
        0x25
        0x97
        0xaa
        0x35
        0x4b
        0x22
        0xf9
        0x79
        0x11
        0x8a
        0x6e
        0xd5
        0x8d
        0x88
        0x78
        0x97
        0xe9
        0xa8
        0x5d
        0xff
    .end array-data

    :array_240
    .array-data 4
        0xf5
        0x7f
        0xf2
        0xda
        0x82
        0xfa
        0xa2
        0xb5
        0x66
        0x78
        0x54
        0xb3
        0xdc
        0xfb
        0x50
        0xb6
        0xe5
        0x12
        0x2
        0x4
        0x44
        0x21
        0x65
        0x89
        0x5f
        0x77
        0x73
        0x2c
        0xaf
        0xb8
        0x3b
        0x19
        0xe1
        0x62
        0x51
        0x70
    .end array-data

    :array_28c
    .array-data 4
        0x4d
        0xc1
        0x89
        0x1f
        0x13
        0x26
        0x16
        0x99
        0xf7
        0x69
        0x7a
        0x2
        0xf5
        0x85
        0xf2
        0x8
        0xaf
        0x5f
        0x64
        0x9
        0xa7
        0x69
        0xd6
        0x6f
        0x39
        0x79
        0x15
        0x1
        0xfd
        0x39
        0x36
        0x65
        0xf8
        0xca
        0x45
        0x32
        0x96
        0xb1
        0xe2
        0x5
        0x9
        0x5
    .end array-data

    :array_2e4
    .array-data 4
        0xf5
        0x84
        0xac
        0xdf
        0x60
        0x20
        0x75
        0x16
        0xee
        0x85
        0xee
        0xe7
        0xcd
        0xbc
        0xed
        0x57
        0xbf
        0x6a
        0x10
        0x93
        0x76
        0x17
        0x25
        0x5a
        0xaa
        0xcd
        0x83
        0x58
        0x78
        0x64
        0x42
        0x8a
        0xba
        0xf0
        0x52
        0x2c
        0xb0
        0x57
        0xbb
        0x93
        0xa0
        0xaf
        0x45
        0xd5
        0x5c
        0xfd
        0xe1
        0x13
    .end array-data

    :array_348
    .array-data 4
        0xaf
        0x9
        0xdf
        0xee
        0xc
        0x11
        0xdc
        0xd0
        0x64
        0x1d
        0xaf
        0xaa
        0xe6
        0xc0
        0xd7
        0xeb
        0x96
        0x9f
        0x24
        0xdf
        0x26
        0xc8
        0x84
        0x36
        0xe4
        0x92
        0xda
        0xea
        0x75
        0xcb
        0x1d
        0xe8
        0x90
        0xee
        0x16
        0x96
        0xc9
        0x75
        0x3e
        0xcf
        0xa4
        0xd
        0x89
        0xf5
        0x7f
        0x43
        0xf7
        0x1c
        0x9b
        0x2b
        0xcb
        0x6b
        0xe9
        0x35
        0x8f
        0x2e
    .end array-data

    :array_3bc
    .array-data 4
        0xf2
        0x5d
        0xa9
        0x32
        0x90
        0xd2
        0x27
        0x76
        0xca
        0xbc
        0xc9
        0xbd
        0x8f
        0x6c
        0xc4
        0x25
        0xb9
        0x70
        0x86
        0xe6
        0xf5
        0x3f
        0xc5
        0xbe
        0xfa
        0x6a
        0xb9
        0xdd
        0xaf
        0x40
        0x72
        0x47
        0xa1
        0x2c
        0x93
        0x6
        0x1b
        0xda
        0x33
        0x3f
        0x57
        0xa
        0x28
        0x82
        0xbc
        0x11
        0xa3
        0x1f
        0xb0
        0xaa
        0x4
        0x6b
        0xe8
        0x7
        0x5e
        0xa6
        0xe0
        0x7c
        0x56
        0x2f
        0xb
        0xcc
    .end array-data

    :array_43c
    .array-data 4
        0xdc
        0xe4
        0xad
        0x59
        0xfb
        0x95
        0x9f
        0x38
        0x59
        0x21
        0x93
        0xf4
        0x9a
        0x24
        0x49
        0x7f
        0xd5
        0x88
        0xf8
        0xb4
        0xea
        0xc5
        0x9e
        0xb1
        0x44
        0x7a
        0x5d
        0xd5
        0xf
        0xa0
        0xe3
        0xec
        0x42
        0x8b
        0x99
        0xb9
        0xca
        0xa7
        0xb3
        0x19
        0xdc
        0xe8
        0x60
        0xd2
        0xe7
        0x88
        0xdf
        0xef
        0xb5
        0xf1
        0x3b
        0x34
        0xac
        0x19
        0x31
        0xe8
        0xd3
        0xbd
        0x40
        0x36
        0x6c
        0x99
        0x84
        0x3f
        0x60
        0x67
        0x52
        0xba
    .end array-data
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static createECCBlock(Ljava/lang/CharSequence;I)Ljava/lang/String;
    .registers 4

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0, p1}, Lcom/google/zxing/datamatrix/encoder/ErrorCorrection;->createECCBlock(Ljava/lang/CharSequence;III)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static createECCBlock(Ljava/lang/CharSequence;III)Ljava/lang/String;
    .registers 15

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    :goto_2
    sget-object v2, Lcom/google/zxing/datamatrix/encoder/ErrorCorrection;->FACTOR_SETS:[I

    array-length v3, v2

    if-ge v1, v3, :cond_f

    .line 3
    aget v2, v2, v1

    if-ne v2, p3, :cond_c

    goto :goto_10

    :cond_c
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_f
    const/4 v1, -0x1

    :goto_10
    if-ltz v1, :cond_85

    .line 4
    sget-object v2, Lcom/google/zxing/datamatrix/encoder/ErrorCorrection;->FACTORS:[[I

    aget-object v1, v2, v1

    .line 5
    new-array v2, p3, [C

    const/4 v3, 0x0

    :goto_19
    if-ge v3, p3, :cond_20

    .line 6
    aput-char v0, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_19

    :cond_20
    move v3, p1

    :goto_21
    add-int v4, p1, p2

    if-ge v3, v4, :cond_71

    add-int/lit8 v4, p3, -0x1

    .line 7
    aget-char v5, v2, v4

    invoke-interface {p0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    xor-int/2addr v5, v6

    :goto_2e
    if-lez v4, :cond_55

    if-eqz v5, :cond_4c

    .line 8
    aget v6, v1, v4

    if-eqz v6, :cond_4c

    add-int/lit8 v7, v4, -0x1

    .line 9
    aget-char v7, v2, v7

    sget-object v8, Lcom/google/zxing/datamatrix/encoder/ErrorCorrection;->ALOG:[I

    sget-object v9, Lcom/google/zxing/datamatrix/encoder/ErrorCorrection;->LOG:[I

    aget v10, v9, v5

    aget v6, v9, v6

    add-int/2addr v10, v6

    rem-int/lit16 v10, v10, 0xff

    aget v6, v8, v10

    xor-int/2addr v6, v7

    int-to-char v6, v6

    aput-char v6, v2, v4

    goto :goto_52

    :cond_4c
    add-int/lit8 v6, v4, -0x1

    .line 10
    aget-char v6, v2, v6

    aput-char v6, v2, v4

    :goto_52
    add-int/lit8 v4, v4, -0x1

    goto :goto_2e

    :cond_55
    if-eqz v5, :cond_6c

    .line 11
    aget v4, v1, v0

    if-eqz v4, :cond_6c

    .line 12
    sget-object v6, Lcom/google/zxing/datamatrix/encoder/ErrorCorrection;->ALOG:[I

    sget-object v7, Lcom/google/zxing/datamatrix/encoder/ErrorCorrection;->LOG:[I

    aget v5, v7, v5

    aget v4, v7, v4

    add-int/2addr v5, v4

    rem-int/lit16 v5, v5, 0xff

    aget v4, v6, v5

    int-to-char v4, v4

    aput-char v4, v2, v0

    goto :goto_6e

    .line 13
    :cond_6c
    aput-char v0, v2, v0

    :goto_6e
    add-int/lit8 v3, v3, 0x1

    goto :goto_21

    .line 14
    :cond_71
    new-array p0, p3, [C

    :goto_73
    if-ge v0, p3, :cond_80

    sub-int p1, p3, v0

    add-int/lit8 p1, p1, -0x1

    .line 15
    aget-char p1, v2, p1

    aput-char p1, p0, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_73

    .line 16
    :cond_80
    invoke-static {p0}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 17
    :cond_85
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Illegal number of error correction codewords specified: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static encodeECC200(Ljava/lang/String;Lcom/google/zxing/datamatrix/encoder/SymbolInfo;)Ljava/lang/String;
    .registers 13

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;->getDataCapacity()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ne v0, v1, :cond_a2

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;->getDataCapacity()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p1}, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;->getErrorCodewords()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    add-int/2addr v1, v2

    .line 22
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;->getInterleavedBlockCount()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v2, 0x1

    .line 33
    if-ne v1, v2, :cond_2f

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;->getErrorCodewords()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-static {p0, p1}, Lcom/google/zxing/datamatrix/encoder/ErrorCorrection;->createECCBlock(Ljava/lang/CharSequence;I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    goto/16 :goto_9d

    .line 47
    .line 48
    :cond_2f
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->capacity()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 53
    .line 54
    .line 55
    new-array v2, v1, [I

    .line 56
    .line 57
    new-array v3, v1, [I

    .line 58
    .line 59
    new-array v4, v1, [I

    .line 60
    .line 61
    const/4 v5, 0x0

    .line 62
    const/4 v6, 0x0

    .line 63
    :goto_3e
    if-ge v6, v1, :cond_5d

    .line 64
    .line 65
    add-int/lit8 v7, v6, 0x1

    .line 66
    .line 67
    invoke-virtual {p1, v7}, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;->getDataLengthForInterleavedBlock(I)I

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    aput v8, v2, v6

    .line 72
    .line 73
    invoke-virtual {p1, v7}, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;->getErrorLengthForInterleavedBlock(I)I

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    aput v8, v3, v6

    .line 78
    .line 79
    aput v5, v4, v6

    .line 80
    .line 81
    if-lez v6, :cond_5b

    .line 82
    .line 83
    add-int/lit8 v8, v6, -0x1

    .line 84
    .line 85
    aget v8, v4, v8

    .line 86
    .line 87
    aget v9, v2, v6

    .line 88
    .line 89
    add-int/2addr v8, v9

    .line 90
    aput v8, v4, v6

    .line 91
    .line 92
    :cond_5b
    move v6, v7

    .line 93
    goto :goto_3e

    .line 94
    :cond_5d
    const/4 v4, 0x0

    .line 95
    :goto_5e
    if-ge v4, v1, :cond_9d

    .line 96
    .line 97
    new-instance v6, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    aget v7, v2, v4

    .line 100
    .line 101
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 102
    .line 103
    .line 104
    move v7, v4

    .line 105
    :goto_68
    invoke-virtual {p1}, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;->getDataCapacity()I

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    if-ge v7, v8, :cond_77

    .line 110
    .line 111
    invoke-virtual {p0, v7}, Ljava/lang/String;->charAt(I)C

    .line 112
    .line 113
    .line 114
    move-result v8

    .line 115
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    add-int/2addr v7, v1

    .line 119
    goto :goto_68

    .line 120
    :cond_77
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    aget v7, v3, v4

    .line 125
    .line 126
    invoke-static {v6, v7}, Lcom/google/zxing/datamatrix/encoder/ErrorCorrection;->createECCBlock(Ljava/lang/CharSequence;I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    move v7, v4

    .line 131
    const/4 v8, 0x0

    .line 132
    :goto_83
    aget v9, v3, v4

    .line 133
    .line 134
    mul-int v9, v9, v1

    .line 135
    .line 136
    if-ge v7, v9, :cond_9a

    .line 137
    .line 138
    invoke-virtual {p1}, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;->getDataCapacity()I

    .line 139
    .line 140
    .line 141
    move-result v9

    .line 142
    add-int/2addr v9, v7

    .line 143
    add-int/lit8 v10, v8, 0x1

    .line 144
    .line 145
    invoke-virtual {v6, v8}, Ljava/lang/String;->charAt(I)C

    .line 146
    .line 147
    .line 148
    move-result v8

    .line 149
    invoke-virtual {v0, v9, v8}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    .line 150
    .line 151
    .line 152
    add-int/2addr v7, v1

    .line 153
    move v8, v10

    .line 154
    goto :goto_83

    .line 155
    :cond_9a
    add-int/lit8 v4, v4, 0x1

    .line 156
    .line 157
    goto :goto_5e

    .line 158
    :cond_9d
    :goto_9d
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    return-object p0

    .line 163
    :cond_a2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 164
    .line 165
    const-string p1, "The number of codewords does not match the selected symbol"

    .line 166
    .line 167
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw p0
.end method
