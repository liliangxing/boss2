.class final Lnet/jpountz/xxhash/StreamingXXHash32JavaSafe;
.super Lnet/jpountz/xxhash/AbstractStreamingXXHash32Java;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/jpountz/xxhash/StreamingXXHash32JavaSafe$Factory;
    }
.end annotation


# direct methods
.method constructor <init>(I)V
    .registers 2

    invoke-direct {p0, p1}, Lnet/jpountz/xxhash/AbstractStreamingXXHash32Java;-><init>(I)V

    return-void
.end method


# virtual methods
.method public getValue()I
    .registers 7

    .line 1
    iget-wide v0, p0, Lnet/jpountz/xxhash/AbstractStreamingXXHash32Java;->totalLen:J

    .line 2
    .line 3
    const-wide/16 v2, 0x10

    .line 4
    .line 5
    const v4, 0x165667b1

    .line 6
    .line 7
    .line 8
    cmp-long v5, v0, v2

    .line 9
    .line 10
    if-ltz v5, :cond_2d

    .line 11
    .line 12
    iget v0, p0, Lnet/jpountz/xxhash/AbstractStreamingXXHash32Java;->v1:I

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget v1, p0, Lnet/jpountz/xxhash/AbstractStreamingXXHash32Java;->v2:I

    .line 20
    .line 21
    const/4 v2, 0x7

    .line 22
    invoke-static {v1, v2}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    add-int/2addr v0, v1

    .line 27
    iget v1, p0, Lnet/jpountz/xxhash/AbstractStreamingXXHash32Java;->v3:I

    .line 28
    .line 29
    const/16 v2, 0xc

    .line 30
    .line 31
    invoke-static {v1, v2}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    add-int/2addr v0, v1

    .line 36
    iget v1, p0, Lnet/jpountz/xxhash/AbstractStreamingXXHash32Java;->v4:I

    .line 37
    .line 38
    const/16 v2, 0x12

    .line 39
    .line 40
    invoke-static {v1, v2}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    add-int/2addr v0, v1

    .line 45
    goto :goto_30

    .line 46
    :cond_2d
    iget v0, p0, Lnet/jpountz/xxhash/StreamingXXHash32;->seed:I

    .line 47
    .line 48
    add-int/2addr v0, v4

    .line 49
    :goto_30
    int-to-long v0, v0

    .line 50
    iget-wide v2, p0, Lnet/jpountz/xxhash/AbstractStreamingXXHash32Java;->totalLen:J

    .line 51
    .line 52
    add-long/2addr v0, v2

    .line 53
    long-to-int v1, v0

    .line 54
    const/4 v0, 0x0

    .line 55
    :goto_36
    iget v2, p0, Lnet/jpountz/xxhash/AbstractStreamingXXHash32Java;->memSize:I

    .line 56
    .line 57
    add-int/lit8 v2, v2, -0x4

    .line 58
    .line 59
    const v3, -0x3d4d51c3

    .line 60
    .line 61
    .line 62
    if-gt v0, v2, :cond_56

    .line 63
    .line 64
    iget-object v2, p0, Lnet/jpountz/xxhash/AbstractStreamingXXHash32Java;->memory:[B

    .line 65
    .line 66
    invoke-static {v2, v0}, Lnet/jpountz/util/SafeUtils;->readIntLE([BI)I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    mul-int v2, v2, v3

    .line 71
    .line 72
    add-int/2addr v1, v2

    .line 73
    const/16 v2, 0x11

    .line 74
    .line 75
    invoke-static {v1, v2}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    const v2, 0x27d4eb2f

    .line 80
    .line 81
    .line 82
    mul-int v1, v1, v2

    .line 83
    .line 84
    add-int/lit8 v0, v0, 0x4

    .line 85
    .line 86
    goto :goto_36

    .line 87
    :cond_56
    :goto_56
    iget v2, p0, Lnet/jpountz/xxhash/AbstractStreamingXXHash32Java;->memSize:I

    .line 88
    .line 89
    if-ge v0, v2, :cond_73

    .line 90
    .line 91
    iget-object v2, p0, Lnet/jpountz/xxhash/AbstractStreamingXXHash32Java;->memory:[B

    .line 92
    .line 93
    invoke-static {v2, v0}, Lnet/jpountz/util/SafeUtils;->readByte([BI)B

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    and-int/lit16 v2, v2, 0xff

    .line 98
    .line 99
    mul-int v2, v2, v4

    .line 100
    .line 101
    add-int/2addr v1, v2

    .line 102
    const/16 v2, 0xb

    .line 103
    .line 104
    invoke-static {v1, v2}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    const v2, -0x61c8864f

    .line 109
    .line 110
    .line 111
    mul-int v1, v1, v2

    .line 112
    .line 113
    add-int/lit8 v0, v0, 0x1

    .line 114
    .line 115
    goto :goto_56

    .line 116
    :cond_73
    ushr-int/lit8 v0, v1, 0xf

    .line 117
    .line 118
    xor-int/2addr v0, v1

    .line 119
    const v1, -0x7a143589

    .line 120
    .line 121
    .line 122
    mul-int v0, v0, v1

    .line 123
    .line 124
    ushr-int/lit8 v1, v0, 0xd

    .line 125
    .line 126
    xor-int/2addr v0, v1

    .line 127
    mul-int v0, v0, v3

    .line 128
    .line 129
    ushr-int/lit8 v1, v0, 0x10

    .line 130
    .line 131
    xor-int/2addr v0, v1

    .line 132
    return v0
.end method

.method public update([BII)V
    .registers 15

    .line 1
    invoke-static {p1, p2, p3}, Lnet/jpountz/util/SafeUtils;->checkRange([BII)V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lnet/jpountz/xxhash/AbstractStreamingXXHash32Java;->totalLen:J

    .line 5
    .line 6
    int-to-long v2, p3

    .line 7
    add-long/2addr v0, v2

    .line 8
    iput-wide v0, p0, Lnet/jpountz/xxhash/AbstractStreamingXXHash32Java;->totalLen:J

    .line 9
    .line 10
    iget v0, p0, Lnet/jpountz/xxhash/AbstractStreamingXXHash32Java;->memSize:I

    .line 11
    .line 12
    add-int v1, v0, p3

    .line 13
    .line 14
    const/16 v2, 0x10

    .line 15
    .line 16
    if-ge v1, v2, :cond_1c

    .line 17
    .line 18
    iget-object v1, p0, Lnet/jpountz/xxhash/AbstractStreamingXXHash32Java;->memory:[B

    .line 19
    .line 20
    invoke-static {p1, p2, v1, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 21
    .line 22
    .line 23
    iget p1, p0, Lnet/jpountz/xxhash/AbstractStreamingXXHash32Java;->memSize:I

    .line 24
    .line 25
    add-int/2addr p1, p3

    .line 26
    iput p1, p0, Lnet/jpountz/xxhash/AbstractStreamingXXHash32Java;->memSize:I

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1c
    add-int/2addr p3, p2

    .line 30
    const/4 v1, 0x0

    .line 31
    const/4 v3, 0x4

    .line 32
    const v4, -0x61c8864f

    .line 33
    .line 34
    .line 35
    const/16 v5, 0xd

    .line 36
    .line 37
    const v6, -0x7a143589

    .line 38
    .line 39
    .line 40
    if-lez v0, :cond_8e

    .line 41
    .line 42
    iget-object v7, p0, Lnet/jpountz/xxhash/AbstractStreamingXXHash32Java;->memory:[B

    .line 43
    .line 44
    rsub-int/lit8 v8, v0, 0x10

    .line 45
    .line 46
    invoke-static {p1, p2, v7, v0, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 47
    .line 48
    .line 49
    iget v0, p0, Lnet/jpountz/xxhash/AbstractStreamingXXHash32Java;->v1:I

    .line 50
    .line 51
    iget-object v7, p0, Lnet/jpountz/xxhash/AbstractStreamingXXHash32Java;->memory:[B

    .line 52
    .line 53
    invoke-static {v7, v1}, Lnet/jpountz/util/SafeUtils;->readIntLE([BI)I

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    mul-int v7, v7, v6

    .line 58
    .line 59
    add-int/2addr v0, v7

    .line 60
    iput v0, p0, Lnet/jpountz/xxhash/AbstractStreamingXXHash32Java;->v1:I

    .line 61
    .line 62
    invoke-static {v0, v5}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    mul-int v0, v0, v4

    .line 67
    .line 68
    iput v0, p0, Lnet/jpountz/xxhash/AbstractStreamingXXHash32Java;->v1:I

    .line 69
    .line 70
    iget v0, p0, Lnet/jpountz/xxhash/AbstractStreamingXXHash32Java;->v2:I

    .line 71
    .line 72
    iget-object v7, p0, Lnet/jpountz/xxhash/AbstractStreamingXXHash32Java;->memory:[B

    .line 73
    .line 74
    invoke-static {v7, v3}, Lnet/jpountz/util/SafeUtils;->readIntLE([BI)I

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    mul-int v7, v7, v6

    .line 79
    .line 80
    add-int/2addr v0, v7

    .line 81
    iput v0, p0, Lnet/jpountz/xxhash/AbstractStreamingXXHash32Java;->v2:I

    .line 82
    .line 83
    invoke-static {v0, v5}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    mul-int v0, v0, v4

    .line 88
    .line 89
    iput v0, p0, Lnet/jpountz/xxhash/AbstractStreamingXXHash32Java;->v2:I

    .line 90
    .line 91
    iget v0, p0, Lnet/jpountz/xxhash/AbstractStreamingXXHash32Java;->v3:I

    .line 92
    .line 93
    iget-object v7, p0, Lnet/jpountz/xxhash/AbstractStreamingXXHash32Java;->memory:[B

    .line 94
    .line 95
    const/16 v8, 0x8

    .line 96
    .line 97
    invoke-static {v7, v8}, Lnet/jpountz/util/SafeUtils;->readIntLE([BI)I

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    mul-int v7, v7, v6

    .line 102
    .line 103
    add-int/2addr v0, v7

    .line 104
    iput v0, p0, Lnet/jpountz/xxhash/AbstractStreamingXXHash32Java;->v3:I

    .line 105
    .line 106
    invoke-static {v0, v5}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    mul-int v0, v0, v4

    .line 111
    .line 112
    iput v0, p0, Lnet/jpountz/xxhash/AbstractStreamingXXHash32Java;->v3:I

    .line 113
    .line 114
    iget v0, p0, Lnet/jpountz/xxhash/AbstractStreamingXXHash32Java;->v4:I

    .line 115
    .line 116
    iget-object v7, p0, Lnet/jpountz/xxhash/AbstractStreamingXXHash32Java;->memory:[B

    .line 117
    .line 118
    const/16 v8, 0xc

    .line 119
    .line 120
    invoke-static {v7, v8}, Lnet/jpountz/util/SafeUtils;->readIntLE([BI)I

    .line 121
    .line 122
    .line 123
    move-result v7

    .line 124
    mul-int v7, v7, v6

    .line 125
    .line 126
    add-int/2addr v0, v7

    .line 127
    iput v0, p0, Lnet/jpountz/xxhash/AbstractStreamingXXHash32Java;->v4:I

    .line 128
    .line 129
    invoke-static {v0, v5}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    mul-int v0, v0, v4

    .line 134
    .line 135
    iput v0, p0, Lnet/jpountz/xxhash/AbstractStreamingXXHash32Java;->v4:I

    .line 136
    .line 137
    iget v0, p0, Lnet/jpountz/xxhash/AbstractStreamingXXHash32Java;->memSize:I

    .line 138
    .line 139
    sub-int/2addr v2, v0

    .line 140
    add-int/2addr p2, v2

    .line 141
    iput v1, p0, Lnet/jpountz/xxhash/AbstractStreamingXXHash32Java;->memSize:I

    .line 142
    .line 143
    :cond_8e
    add-int/lit8 v0, p3, -0x10

    .line 144
    .line 145
    iget v2, p0, Lnet/jpountz/xxhash/AbstractStreamingXXHash32Java;->v1:I

    .line 146
    .line 147
    iget v7, p0, Lnet/jpountz/xxhash/AbstractStreamingXXHash32Java;->v2:I

    .line 148
    .line 149
    iget v8, p0, Lnet/jpountz/xxhash/AbstractStreamingXXHash32Java;->v3:I

    .line 150
    .line 151
    iget v9, p0, Lnet/jpountz/xxhash/AbstractStreamingXXHash32Java;->v4:I

    .line 152
    .line 153
    :goto_98
    if-gt p2, v0, :cond_d4

    .line 154
    .line 155
    invoke-static {p1, p2}, Lnet/jpountz/util/SafeUtils;->readIntLE([BI)I

    .line 156
    .line 157
    .line 158
    move-result v10

    .line 159
    mul-int v10, v10, v6

    .line 160
    .line 161
    add-int/2addr v2, v10

    .line 162
    invoke-static {v2, v5}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    mul-int v2, v2, v4

    .line 167
    .line 168
    add-int/lit8 p2, p2, 0x4

    .line 169
    .line 170
    invoke-static {p1, p2}, Lnet/jpountz/util/SafeUtils;->readIntLE([BI)I

    .line 171
    .line 172
    .line 173
    move-result v10

    .line 174
    mul-int v10, v10, v6

    .line 175
    .line 176
    add-int/2addr v7, v10

    .line 177
    invoke-static {v7, v5}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 178
    .line 179
    .line 180
    move-result v7

    .line 181
    mul-int v7, v7, v4

    .line 182
    .line 183
    add-int/2addr p2, v3

    .line 184
    invoke-static {p1, p2}, Lnet/jpountz/util/SafeUtils;->readIntLE([BI)I

    .line 185
    .line 186
    .line 187
    move-result v10

    .line 188
    mul-int v10, v10, v6

    .line 189
    .line 190
    add-int/2addr v8, v10

    .line 191
    invoke-static {v8, v5}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 192
    .line 193
    .line 194
    move-result v8

    .line 195
    mul-int v8, v8, v4

    .line 196
    .line 197
    add-int/2addr p2, v3

    .line 198
    invoke-static {p1, p2}, Lnet/jpountz/util/SafeUtils;->readIntLE([BI)I

    .line 199
    .line 200
    .line 201
    move-result v10

    .line 202
    mul-int v10, v10, v6

    .line 203
    .line 204
    add-int/2addr v9, v10

    .line 205
    invoke-static {v9, v5}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 206
    .line 207
    .line 208
    move-result v9

    .line 209
    mul-int v9, v9, v4

    .line 210
    .line 211
    add-int/2addr p2, v3

    .line 212
    goto :goto_98

    .line 213
    :cond_d4
    iput v2, p0, Lnet/jpountz/xxhash/AbstractStreamingXXHash32Java;->v1:I

    .line 214
    .line 215
    iput v7, p0, Lnet/jpountz/xxhash/AbstractStreamingXXHash32Java;->v2:I

    .line 216
    .line 217
    iput v8, p0, Lnet/jpountz/xxhash/AbstractStreamingXXHash32Java;->v3:I

    .line 218
    .line 219
    iput v9, p0, Lnet/jpountz/xxhash/AbstractStreamingXXHash32Java;->v4:I

    .line 220
    .line 221
    if-ge p2, p3, :cond_e6

    .line 222
    .line 223
    iget-object v0, p0, Lnet/jpountz/xxhash/AbstractStreamingXXHash32Java;->memory:[B

    .line 224
    .line 225
    sub-int/2addr p3, p2

    .line 226
    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 227
    .line 228
    .line 229
    iput p3, p0, Lnet/jpountz/xxhash/AbstractStreamingXXHash32Java;->memSize:I

    .line 230
    .line 231
    :cond_e6
    return-void
.end method
