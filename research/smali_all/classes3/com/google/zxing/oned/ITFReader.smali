.class public final Lcom/google/zxing/oned/ITFReader;
.super Lcom/google/zxing/oned/OneDReader;
.source "SourceFile"


# static fields
.field private static final DEFAULT_ALLOWED_LENGTHS:[I

.field private static final END_PATTERN_REVERSED:[I

.field private static final MAX_AVG_VARIANCE:F = 0.38f

.field private static final MAX_INDIVIDUAL_VARIANCE:F = 0.78f

.field private static final N:I = 0x1

.field static final PATTERNS:[[I

.field private static final START_PATTERN:[I

.field private static final W:I = 0x3


# instance fields
.field private narrowLineWidth:I


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v1, v0, [I

    .line 3
    .line 4
    fill-array-data v1, :array_6e

    .line 5
    .line 6
    .line 7
    sput-object v1, Lcom/google/zxing/oned/ITFReader;->DEFAULT_ALLOWED_LENGTHS:[I

    .line 8
    .line 9
    const/4 v1, 0x4

    .line 10
    new-array v2, v1, [I

    .line 11
    .line 12
    fill-array-data v2, :array_7c

    .line 13
    .line 14
    .line 15
    sput-object v2, Lcom/google/zxing/oned/ITFReader;->START_PATTERN:[I

    .line 16
    .line 17
    const/4 v2, 0x3

    .line 18
    new-array v3, v2, [I

    .line 19
    .line 20
    fill-array-data v3, :array_88

    .line 21
    .line 22
    .line 23
    sput-object v3, Lcom/google/zxing/oned/ITFReader;->END_PATTERN_REVERSED:[I

    .line 24
    .line 25
    const/16 v3, 0xa

    .line 26
    .line 27
    new-array v3, v3, [[I

    .line 28
    .line 29
    new-array v4, v0, [I

    .line 30
    .line 31
    fill-array-data v4, :array_92

    .line 32
    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    aput-object v4, v3, v5

    .line 36
    .line 37
    new-array v4, v0, [I

    .line 38
    .line 39
    fill-array-data v4, :array_a0

    .line 40
    .line 41
    .line 42
    const/4 v5, 0x1

    .line 43
    aput-object v4, v3, v5

    .line 44
    .line 45
    new-array v4, v0, [I

    .line 46
    .line 47
    fill-array-data v4, :array_ae

    .line 48
    .line 49
    .line 50
    const/4 v5, 0x2

    .line 51
    aput-object v4, v3, v5

    .line 52
    .line 53
    new-array v4, v0, [I

    .line 54
    .line 55
    fill-array-data v4, :array_bc

    .line 56
    .line 57
    .line 58
    aput-object v4, v3, v2

    .line 59
    .line 60
    new-array v2, v0, [I

    .line 61
    .line 62
    fill-array-data v2, :array_ca

    .line 63
    .line 64
    .line 65
    aput-object v2, v3, v1

    .line 66
    .line 67
    new-array v1, v0, [I

    .line 68
    .line 69
    fill-array-data v1, :array_d8

    .line 70
    .line 71
    .line 72
    aput-object v1, v3, v0

    .line 73
    .line 74
    new-array v1, v0, [I

    .line 75
    .line 76
    fill-array-data v1, :array_e6

    .line 77
    .line 78
    .line 79
    const/4 v2, 0x6

    .line 80
    aput-object v1, v3, v2

    .line 81
    .line 82
    new-array v1, v0, [I

    .line 83
    .line 84
    fill-array-data v1, :array_f4

    .line 85
    .line 86
    .line 87
    const/4 v2, 0x7

    .line 88
    aput-object v1, v3, v2

    .line 89
    .line 90
    new-array v1, v0, [I

    .line 91
    .line 92
    fill-array-data v1, :array_102

    .line 93
    .line 94
    .line 95
    const/16 v2, 0x8

    .line 96
    .line 97
    aput-object v1, v3, v2

    .line 98
    .line 99
    new-array v0, v0, [I

    .line 100
    .line 101
    fill-array-data v0, :array_110

    .line 102
    .line 103
    .line 104
    const/16 v1, 0x9

    .line 105
    .line 106
    aput-object v0, v3, v1

    .line 107
    .line 108
    sput-object v3, Lcom/google/zxing/oned/ITFReader;->PATTERNS:[[I

    .line 109
    .line 110
    return-void

    .line 111
    :array_6e
    .array-data 4
        0x6
        0x8
        0xa
        0xc
        0xe
    .end array-data

    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    :array_7c
    .array-data 4
        0x1
        0x1
        0x1
        0x1
    .end array-data

    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    :array_88
    .array-data 4
        0x1
        0x1
        0x3
    .end array-data

    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    :array_92
    .array-data 4
        0x1
        0x1
        0x3
        0x3
        0x1
    .end array-data

    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    :array_a0
    .array-data 4
        0x3
        0x1
        0x1
        0x1
        0x3
    .end array-data

    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    :array_ae
    .array-data 4
        0x1
        0x3
        0x1
        0x1
        0x3
    .end array-data

    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    :array_bc
    .array-data 4
        0x3
        0x3
        0x1
        0x1
        0x1
    .end array-data

    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    :array_ca
    .array-data 4
        0x1
        0x1
        0x3
        0x1
        0x3
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
    :array_d8
    .array-data 4
        0x3
        0x1
        0x3
        0x1
        0x1
    .end array-data

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
    :array_e6
    .array-data 4
        0x1
        0x3
        0x3
        0x1
        0x1
    .end array-data

    :array_f4
    .array-data 4
        0x1
        0x1
        0x1
        0x3
        0x3
    .end array-data

    :array_102
    .array-data 4
        0x3
        0x1
        0x1
        0x3
        0x1
    .end array-data

    :array_110
    .array-data 4
        0x1
        0x3
        0x1
        0x3
        0x1
    .end array-data
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/zxing/oned/OneDReader;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/google/zxing/oned/ITFReader;->narrowLineWidth:I

    .line 6
    .line 7
    return-void
.end method

.method private static decodeDigit([I)I
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/zxing/oned/ITFReader;->PATTERNS:[[I

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    const v1, 0x3ec28f5c    # 0.38f

    .line 5
    .line 6
    .line 7
    const/4 v2, -0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_8
    if-ge v3, v0, :cond_1e

    .line 10
    .line 11
    sget-object v4, Lcom/google/zxing/oned/ITFReader;->PATTERNS:[[I

    .line 12
    .line 13
    aget-object v4, v4, v3

    .line 14
    .line 15
    const v5, 0x3f47ae14    # 0.78f

    .line 16
    .line 17
    .line 18
    invoke-static {p0, v4, v5}, Lcom/google/zxing/oned/OneDReader;->patternMatchVariance([I[IF)F

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    cmpg-float v5, v4, v1

    .line 23
    .line 24
    if-gez v5, :cond_1b

    .line 25
    .line 26
    move v2, v3

    .line 27
    move v1, v4

    .line 28
    :cond_1b
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    goto :goto_8

    .line 31
    :cond_1e
    if-ltz v2, :cond_21

    .line 32
    .line 33
    return v2

    .line 34
    :cond_21
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    throw p0
.end method

.method private decodeEnd(Lcom/google/zxing/common/BitArray;)[I
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/zxing/common/BitArray;->reverse()V

    .line 2
    .line 3
    .line 4
    :try_start_3
    invoke-static {p1}, Lcom/google/zxing/oned/ITFReader;->skipWhiteSpace(Lcom/google/zxing/common/BitArray;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sget-object v1, Lcom/google/zxing/oned/ITFReader;->END_PATTERN_REVERSED:[I

    .line 9
    .line 10
    invoke-static {p1, v0, v1}, Lcom/google/zxing/oned/ITFReader;->findGuardPattern(Lcom/google/zxing/common/BitArray;I[I)[I

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    aget v2, v0, v1

    .line 16
    .line 17
    invoke-direct {p0, p1, v2}, Lcom/google/zxing/oned/ITFReader;->validateQuietZone(Lcom/google/zxing/common/BitArray;I)V

    .line 18
    .line 19
    .line 20
    aget v2, v0, v1

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/google/zxing/common/BitArray;->getSize()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const/4 v4, 0x1

    .line 27
    aget v5, v0, v4

    .line 28
    .line 29
    sub-int/2addr v3, v5

    .line 30
    aput v3, v0, v1

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/zxing/common/BitArray;->getSize()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    sub-int/2addr v1, v2

    .line 37
    aput v1, v0, v4
    :try_end_26
    .catchall {:try_start_3 .. :try_end_26} :catchall_2a

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/google/zxing/common/BitArray;->reverse()V

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :catchall_2a
    move-exception v0

    .line 44
    invoke-virtual {p1}, Lcom/google/zxing/common/BitArray;->reverse()V

    .line 45
    .line 46
    .line 47
    throw v0
.end method

.method private static decodeMiddle(Lcom/google/zxing/common/BitArray;IILjava/lang/StringBuilder;)V
    .registers 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    new-array v1, v0, [I

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    new-array v3, v2, [I

    .line 7
    .line 8
    new-array v4, v2, [I

    .line 9
    .line 10
    :cond_9
    if-ge p1, p2, :cond_3d

    .line 11
    .line 12
    invoke-static {p0, p1, v1}, Lcom/google/zxing/oned/OneDReader;->recordPattern(Lcom/google/zxing/common/BitArray;I[I)V

    .line 13
    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    :goto_10
    if-ge v6, v2, :cond_21

    .line 18
    .line 19
    mul-int/lit8 v7, v6, 0x2

    .line 20
    .line 21
    aget v8, v1, v7

    .line 22
    .line 23
    aput v8, v3, v6

    .line 24
    .line 25
    add-int/lit8 v7, v7, 0x1

    .line 26
    .line 27
    aget v7, v1, v7

    .line 28
    .line 29
    aput v7, v4, v6

    .line 30
    .line 31
    add-int/lit8 v6, v6, 0x1

    .line 32
    .line 33
    goto :goto_10

    .line 34
    :cond_21
    invoke-static {v3}, Lcom/google/zxing/oned/ITFReader;->decodeDigit([I)I

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    add-int/lit8 v6, v6, 0x30

    .line 39
    .line 40
    int-to-char v6, v6

    .line 41
    invoke-virtual {p3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-static {v4}, Lcom/google/zxing/oned/ITFReader;->decodeDigit([I)I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    add-int/lit8 v6, v6, 0x30

    .line 49
    .line 50
    int-to-char v6, v6

    .line 51
    invoke-virtual {p3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    :goto_35
    if-ge v5, v0, :cond_9

    .line 55
    .line 56
    aget v6, v1, v5

    .line 57
    .line 58
    add-int/2addr p1, v6

    .line 59
    add-int/lit8 v5, v5, 0x1

    .line 60
    .line 61
    goto :goto_35

    .line 62
    :cond_3d
    return-void
.end method

.method private decodeStart(Lcom/google/zxing/common/BitArray;)[I
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/zxing/oned/ITFReader;->skipWhiteSpace(Lcom/google/zxing/common/BitArray;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Lcom/google/zxing/oned/ITFReader;->START_PATTERN:[I

    .line 6
    .line 7
    invoke-static {p1, v0, v1}, Lcom/google/zxing/oned/ITFReader;->findGuardPattern(Lcom/google/zxing/common/BitArray;I[I)[I

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x1

    .line 12
    aget v1, v0, v1

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    aget v2, v0, v2

    .line 16
    .line 17
    sub-int/2addr v1, v2

    .line 18
    div-int/lit8 v1, v1, 0x4

    .line 19
    .line 20
    iput v1, p0, Lcom/google/zxing/oned/ITFReader;->narrowLineWidth:I

    .line 21
    .line 22
    invoke-direct {p0, p1, v2}, Lcom/google/zxing/oned/ITFReader;->validateQuietZone(Lcom/google/zxing/common/BitArray;I)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method private static findGuardPattern(Lcom/google/zxing/common/BitArray;I[I)[I
    .registers 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 1
    array-length v0, p2

    .line 2
    new-array v1, v0, [I

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/zxing/common/BitArray;->getSize()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    const/4 v3, 0x0

    .line 9
    move v4, p1

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    :goto_b
    if-ge p1, v2, :cond_50

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcom/google/zxing/common/BitArray;->get(I)Z

    .line 15
    .line 16
    .line 17
    move-result v7

    .line 18
    xor-int/2addr v7, v5

    .line 19
    const/4 v8, 0x1

    .line 20
    if-eqz v7, :cond_1b

    .line 21
    .line 22
    aget v7, v1, v6

    .line 23
    .line 24
    add-int/2addr v7, v8

    .line 25
    aput v7, v1, v6

    .line 26
    .line 27
    goto :goto_4d

    .line 28
    :cond_1b
    add-int/lit8 v7, v0, -0x1

    .line 29
    .line 30
    if-ne v6, v7, :cond_47

    .line 31
    .line 32
    const v9, 0x3f47ae14    # 0.78f

    .line 33
    .line 34
    .line 35
    invoke-static {v1, p2, v9}, Lcom/google/zxing/oned/OneDReader;->patternMatchVariance([I[IF)F

    .line 36
    .line 37
    .line 38
    move-result v9

    .line 39
    const v10, 0x3ec28f5c    # 0.38f

    .line 40
    .line 41
    .line 42
    const/4 v11, 0x2

    .line 43
    cmpg-float v9, v9, v10

    .line 44
    .line 45
    if-gez v9, :cond_35

    .line 46
    .line 47
    new-array p0, v11, [I

    .line 48
    .line 49
    aput v4, p0, v3

    .line 50
    .line 51
    aput p1, p0, v8

    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_35
    aget v9, v1, v3

    .line 55
    .line 56
    aget v10, v1, v8

    .line 57
    .line 58
    add-int/2addr v9, v10

    .line 59
    add-int/2addr v4, v9

    .line 60
    add-int/lit8 v9, v0, -0x2

    .line 61
    .line 62
    invoke-static {v1, v11, v1, v3, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 63
    .line 64
    .line 65
    aput v3, v1, v9

    .line 66
    .line 67
    aput v3, v1, v7

    .line 68
    .line 69
    add-int/lit8 v6, v6, -0x1

    .line 70
    .line 71
    goto :goto_49

    .line 72
    :cond_47
    add-int/lit8 v6, v6, 0x1

    .line 73
    .line 74
    :goto_49
    aput v8, v1, v6

    .line 75
    .line 76
    xor-int/lit8 v5, v5, 0x1

    .line 77
    .line 78
    :goto_4d
    add-int/lit8 p1, p1, 0x1

    .line 79
    .line 80
    goto :goto_b

    .line 81
    :cond_50
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    throw p0
.end method

.method private static skipWhiteSpace(Lcom/google/zxing/common/BitArray;)I
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/zxing/common/BitArray;->getSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v1}, Lcom/google/zxing/common/BitArray;->getNextSet(I)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-eq p0, v0, :cond_c

    .line 11
    .line 12
    return p0

    .line 13
    :cond_c
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    throw p0
.end method

.method private validateQuietZone(Lcom/google/zxing/common/BitArray;I)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/zxing/oned/ITFReader;->narrowLineWidth:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0xa

    .line 4
    .line 5
    if-ge v0, p2, :cond_7

    .line 6
    .line 7
    goto :goto_8

    .line 8
    :cond_7
    move v0, p2

    .line 9
    :goto_8
    add-int/lit8 p2, p2, -0x1

    .line 10
    .line 11
    :goto_a
    if-lez v0, :cond_19

    .line 12
    .line 13
    if-ltz p2, :cond_19

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/google/zxing/common/BitArray;->get(I)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_19

    .line 20
    .line 21
    add-int/lit8 v0, v0, -0x1

    .line 22
    .line 23
    add-int/lit8 p2, p2, -0x1

    .line 24
    .line 25
    goto :goto_a

    .line 26
    :cond_19
    if-nez v0, :cond_1c

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1c
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    throw p1
.end method


# virtual methods
.method public decodeRow(ILcom/google/zxing/common/BitArray;Ljava/util/Map;)Lcom/google/zxing/Result;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/google/zxing/common/BitArray;",
            "Ljava/util/Map<",
            "Lcom/google/zxing/DecodeHintType;",
            "*>;)",
            "Lcom/google/zxing/Result;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/FormatException;,
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Lcom/google/zxing/oned/ITFReader;->decodeStart(Lcom/google/zxing/common/BitArray;)[I

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, p2}, Lcom/google/zxing/oned/ITFReader;->decodeEnd(Lcom/google/zxing/common/BitArray;)[I

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const/16 v3, 0x14

    .line 12
    .line 13
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    aget v4, v0, v3

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    aget v6, v1, v5

    .line 21
    .line 22
    invoke-static {p2, v4, v6, v2}, Lcom/google/zxing/oned/ITFReader;->decodeMiddle(Lcom/google/zxing/common/BitArray;IILjava/lang/StringBuilder;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    const/4 v2, 0x0

    .line 30
    if-eqz p3, :cond_28

    .line 31
    .line 32
    sget-object v4, Lcom/google/zxing/DecodeHintType;->ALLOWED_LENGTHS:Lcom/google/zxing/DecodeHintType;

    .line 33
    .line 34
    invoke-interface {p3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    check-cast p3, [I

    .line 39
    .line 40
    goto :goto_29

    .line 41
    :cond_28
    move-object p3, v2

    .line 42
    :goto_29
    if-nez p3, :cond_2d

    .line 43
    .line 44
    sget-object p3, Lcom/google/zxing/oned/ITFReader;->DEFAULT_ALLOWED_LENGTHS:[I

    .line 45
    .line 46
    :cond_2d
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    array-length v6, p3

    .line 51
    const/4 v7, 0x0

    .line 52
    const/4 v8, 0x0

    .line 53
    :goto_34
    if-ge v7, v6, :cond_42

    .line 54
    .line 55
    aget v9, p3, v7

    .line 56
    .line 57
    if-ne v4, v9, :cond_3c

    .line 58
    .line 59
    const/4 p3, 0x1

    .line 60
    goto :goto_43

    .line 61
    :cond_3c
    if-le v9, v8, :cond_3f

    .line 62
    .line 63
    move v8, v9

    .line 64
    :cond_3f
    add-int/lit8 v7, v7, 0x1

    .line 65
    .line 66
    goto :goto_34

    .line 67
    :cond_42
    const/4 p3, 0x0

    .line 68
    :goto_43
    if-nez p3, :cond_48

    .line 69
    .line 70
    if-le v4, v8, :cond_48

    .line 71
    .line 72
    const/4 p3, 0x1

    .line 73
    :cond_48
    if-eqz p3, :cond_6a

    .line 74
    .line 75
    new-instance p3, Lcom/google/zxing/Result;

    .line 76
    .line 77
    const/4 v4, 0x2

    .line 78
    new-array v4, v4, [Lcom/google/zxing/ResultPoint;

    .line 79
    .line 80
    new-instance v6, Lcom/google/zxing/ResultPoint;

    .line 81
    .line 82
    aget v0, v0, v3

    .line 83
    .line 84
    int-to-float v0, v0

    .line 85
    int-to-float p1, p1

    .line 86
    invoke-direct {v6, v0, p1}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    .line 87
    .line 88
    .line 89
    aput-object v6, v4, v5

    .line 90
    .line 91
    new-instance v0, Lcom/google/zxing/ResultPoint;

    .line 92
    .line 93
    aget v1, v1, v5

    .line 94
    .line 95
    int-to-float v1, v1

    .line 96
    invoke-direct {v0, v1, p1}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    .line 97
    .line 98
    .line 99
    aput-object v0, v4, v3

    .line 100
    .line 101
    sget-object p1, Lcom/google/zxing/BarcodeFormat;->ITF:Lcom/google/zxing/BarcodeFormat;

    .line 102
    .line 103
    invoke-direct {p3, p2, v2, v4, p1}, Lcom/google/zxing/Result;-><init>(Ljava/lang/String;[B[Lcom/google/zxing/ResultPoint;Lcom/google/zxing/BarcodeFormat;)V

    .line 104
    .line 105
    .line 106
    return-object p3

    .line 107
    :cond_6a
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    throw p1
.end method
