.class final Lnet/jpountz/xxhash/StreamingXXHash64JavaSafe;
.super Lnet/jpountz/xxhash/AbstractStreamingXXHash64Java;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/jpountz/xxhash/StreamingXXHash64JavaSafe$Factory;
    }
.end annotation


# direct methods
.method constructor <init>(J)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lnet/jpountz/xxhash/AbstractStreamingXXHash64Java;-><init>(J)V

    return-void
.end method


# virtual methods
.method public getValue()J
    .registers 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-wide v1, v0, Lnet/jpountz/xxhash/AbstractStreamingXXHash64Java;->totalLen:J

    .line 4
    .line 5
    const-wide/16 v3, 0x20

    .line 6
    .line 7
    const/16 v9, 0x1f

    .line 8
    .line 9
    const-wide v10, -0x3d4d51c2d82b14b1L    # -2.053955963005931E13

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    cmp-long v14, v1, v3

    .line 15
    .line 16
    if-ltz v14, :cond_6d

    .line 17
    .line 18
    iget-wide v1, v0, Lnet/jpountz/xxhash/AbstractStreamingXXHash64Java;->v1:J

    .line 19
    .line 20
    iget-wide v3, v0, Lnet/jpountz/xxhash/AbstractStreamingXXHash64Java;->v2:J

    .line 21
    .line 22
    iget-wide v14, v0, Lnet/jpountz/xxhash/AbstractStreamingXXHash64Java;->v3:J

    .line 23
    .line 24
    iget-wide v5, v0, Lnet/jpountz/xxhash/AbstractStreamingXXHash64Java;->v4:J

    .line 25
    .line 26
    const/4 v7, 0x1

    .line 27
    invoke-static {v1, v2, v7}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 28
    .line 29
    .line 30
    move-result-wide v7

    .line 31
    const/4 v12, 0x7

    .line 32
    invoke-static {v3, v4, v12}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 33
    .line 34
    .line 35
    move-result-wide v12

    .line 36
    add-long/2addr v7, v12

    .line 37
    const/16 v12, 0xc

    .line 38
    .line 39
    invoke-static {v14, v15, v12}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 40
    .line 41
    .line 42
    move-result-wide v12

    .line 43
    add-long/2addr v7, v12

    .line 44
    const/16 v12, 0x12

    .line 45
    .line 46
    invoke-static {v5, v6, v12}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 47
    .line 48
    .line 49
    move-result-wide v12

    .line 50
    add-long/2addr v7, v12

    .line 51
    mul-long v1, v1, v10

    .line 52
    .line 53
    invoke-static {v1, v2, v9}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 54
    .line 55
    .line 56
    move-result-wide v1

    .line 57
    const-wide v12, -0x61c8864e7a143579L

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    mul-long v1, v1, v12

    .line 63
    .line 64
    xor-long/2addr v1, v7

    .line 65
    mul-long v1, v1, v12

    .line 66
    .line 67
    const-wide v7, -0x7a1435883d4d519dL    # -3.827511455475344E-280

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    add-long/2addr v1, v7

    .line 73
    mul-long v3, v3, v10

    .line 74
    .line 75
    invoke-static {v3, v4, v9}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 76
    .line 77
    .line 78
    move-result-wide v3

    .line 79
    mul-long v3, v3, v12

    .line 80
    .line 81
    xor-long/2addr v1, v3

    .line 82
    mul-long v1, v1, v12

    .line 83
    .line 84
    add-long/2addr v1, v7

    .line 85
    mul-long v14, v14, v10

    .line 86
    .line 87
    invoke-static {v14, v15, v9}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 88
    .line 89
    .line 90
    move-result-wide v3

    .line 91
    mul-long v3, v3, v12

    .line 92
    .line 93
    xor-long/2addr v1, v3

    .line 94
    mul-long v1, v1, v12

    .line 95
    .line 96
    add-long/2addr v1, v7

    .line 97
    mul-long v5, v5, v10

    .line 98
    .line 99
    invoke-static {v5, v6, v9}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 100
    .line 101
    .line 102
    move-result-wide v3

    .line 103
    mul-long v3, v3, v12

    .line 104
    .line 105
    xor-long/2addr v1, v3

    .line 106
    mul-long v1, v1, v12

    .line 107
    .line 108
    add-long/2addr v1, v7

    .line 109
    goto :goto_75

    .line 110
    :cond_6d
    iget-wide v1, v0, Lnet/jpountz/xxhash/StreamingXXHash64;->seed:J

    .line 111
    .line 112
    const-wide v3, 0x27d4eb2f165667c5L    # 8.29537680305513E-117

    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    add-long/2addr v1, v3

    .line 118
    :goto_75
    iget-wide v3, v0, Lnet/jpountz/xxhash/AbstractStreamingXXHash64Java;->totalLen:J

    .line 119
    .line 120
    add-long/2addr v1, v3

    .line 121
    const/4 v3, 0x0

    .line 122
    :goto_79
    iget v4, v0, Lnet/jpountz/xxhash/AbstractStreamingXXHash64Java;->memSize:I

    .line 123
    .line 124
    add-int/lit8 v5, v4, -0x8

    .line 125
    .line 126
    if-gt v3, v5, :cond_a4

    .line 127
    .line 128
    iget-object v4, v0, Lnet/jpountz/xxhash/AbstractStreamingXXHash64Java;->memory:[B

    .line 129
    .line 130
    invoke-static {v4, v3}, Lnet/jpountz/util/SafeUtils;->readLongLE([BI)J

    .line 131
    .line 132
    .line 133
    move-result-wide v4

    .line 134
    mul-long v4, v4, v10

    .line 135
    .line 136
    invoke-static {v4, v5, v9}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 137
    .line 138
    .line 139
    move-result-wide v4

    .line 140
    const-wide v6, -0x61c8864e7a143579L

    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    mul-long v4, v4, v6

    .line 146
    .line 147
    xor-long/2addr v1, v4

    .line 148
    const/16 v4, 0x1b

    .line 149
    .line 150
    invoke-static {v1, v2, v4}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 151
    .line 152
    .line 153
    move-result-wide v1

    .line 154
    mul-long v1, v1, v6

    .line 155
    .line 156
    const-wide v5, -0x7a1435883d4d519dL    # -3.827511455475344E-280

    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    add-long/2addr v1, v5

    .line 162
    add-int/lit8 v3, v3, 0x8

    .line 163
    .line 164
    goto :goto_79

    .line 165
    :cond_a4
    add-int/lit8 v4, v4, -0x4

    .line 166
    .line 167
    const-wide v5, 0x165667b19e3779f9L    # 4.573502279054734E-201

    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    if-gt v3, v4, :cond_cd

    .line 173
    .line 174
    iget-object v4, v0, Lnet/jpountz/xxhash/AbstractStreamingXXHash64Java;->memory:[B

    .line 175
    .line 176
    invoke-static {v4, v3}, Lnet/jpountz/util/SafeUtils;->readIntLE([BI)I

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    int-to-long v7, v4

    .line 181
    const-wide v12, 0xffffffffL

    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    and-long/2addr v7, v12

    .line 187
    const-wide v12, -0x61c8864e7a143579L

    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    mul-long v7, v7, v12

    .line 193
    .line 194
    xor-long/2addr v1, v7

    .line 195
    const/16 v4, 0x17

    .line 196
    .line 197
    invoke-static {v1, v2, v4}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 198
    .line 199
    .line 200
    move-result-wide v1

    .line 201
    mul-long v1, v1, v10

    .line 202
    .line 203
    add-long/2addr v1, v5

    .line 204
    add-int/lit8 v3, v3, 0x4

    .line 205
    .line 206
    :cond_cd
    :goto_cd
    iget v4, v0, Lnet/jpountz/xxhash/AbstractStreamingXXHash64Java;->memSize:I

    .line 207
    .line 208
    if-ge v3, v4, :cond_f0

    .line 209
    .line 210
    iget-object v4, v0, Lnet/jpountz/xxhash/AbstractStreamingXXHash64Java;->memory:[B

    .line 211
    .line 212
    aget-byte v4, v4, v3

    .line 213
    .line 214
    and-int/lit16 v4, v4, 0xff

    .line 215
    .line 216
    int-to-long v7, v4

    .line 217
    const-wide v12, 0x27d4eb2f165667c5L    # 8.29537680305513E-117

    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    mul-long v7, v7, v12

    .line 223
    .line 224
    xor-long/2addr v1, v7

    .line 225
    const/16 v4, 0xb

    .line 226
    .line 227
    invoke-static {v1, v2, v4}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 228
    .line 229
    .line 230
    move-result-wide v1

    .line 231
    const-wide v7, -0x61c8864e7a143579L

    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    mul-long v1, v1, v7

    .line 237
    .line 238
    add-int/lit8 v3, v3, 0x1

    .line 239
    .line 240
    goto :goto_cd

    .line 241
    :cond_f0
    const/16 v3, 0x21

    .line 242
    .line 243
    ushr-long v3, v1, v3

    .line 244
    .line 245
    xor-long/2addr v1, v3

    .line 246
    mul-long v1, v1, v10

    .line 247
    .line 248
    const/16 v3, 0x1d

    .line 249
    .line 250
    ushr-long v3, v1, v3

    .line 251
    .line 252
    xor-long/2addr v1, v3

    .line 253
    mul-long v1, v1, v5

    .line 254
    .line 255
    const/16 v3, 0x20

    .line 256
    .line 257
    ushr-long v3, v1, v3

    .line 258
    .line 259
    xor-long/2addr v1, v3

    .line 260
    return-wide v1
.end method

.method public update([BII)V
    .registers 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    invoke-static/range {p1 .. p3}, Lnet/jpountz/util/SafeUtils;->checkRange([BII)V

    .line 10
    .line 11
    .line 12
    iget-wide v4, v0, Lnet/jpountz/xxhash/AbstractStreamingXXHash64Java;->totalLen:J

    .line 13
    .line 14
    int-to-long v6, v3

    .line 15
    add-long/2addr v4, v6

    .line 16
    iput-wide v4, v0, Lnet/jpountz/xxhash/AbstractStreamingXXHash64Java;->totalLen:J

    .line 17
    .line 18
    iget v4, v0, Lnet/jpountz/xxhash/AbstractStreamingXXHash64Java;->memSize:I

    .line 19
    .line 20
    add-int v5, v4, v3

    .line 21
    .line 22
    const/16 v6, 0x20

    .line 23
    .line 24
    if-ge v5, v6, :cond_24

    .line 25
    .line 26
    iget-object v5, v0, Lnet/jpountz/xxhash/AbstractStreamingXXHash64Java;->memory:[B

    .line 27
    .line 28
    invoke-static {v1, v2, v5, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 29
    .line 30
    .line 31
    iget v1, v0, Lnet/jpountz/xxhash/AbstractStreamingXXHash64Java;->memSize:I

    .line 32
    .line 33
    add-int/2addr v1, v3

    .line 34
    iput v1, v0, Lnet/jpountz/xxhash/AbstractStreamingXXHash64Java;->memSize:I

    .line 35
    .line 36
    return-void

    .line 37
    :cond_24
    add-int/2addr v3, v2

    .line 38
    const/4 v5, 0x0

    .line 39
    const/16 v7, 0x8

    .line 40
    .line 41
    const-wide v8, -0x61c8864e7a143579L

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    const/16 v10, 0x1f

    .line 47
    .line 48
    const-wide v11, -0x3d4d51c2d82b14b1L    # -2.053955963005931E13

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    if-lez v4, :cond_9b

    .line 54
    .line 55
    iget-object v13, v0, Lnet/jpountz/xxhash/AbstractStreamingXXHash64Java;->memory:[B

    .line 56
    .line 57
    rsub-int/lit8 v14, v4, 0x20

    .line 58
    .line 59
    invoke-static {v1, v2, v13, v4, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 60
    .line 61
    .line 62
    iget-wide v13, v0, Lnet/jpountz/xxhash/AbstractStreamingXXHash64Java;->v1:J

    .line 63
    .line 64
    iget-object v4, v0, Lnet/jpountz/xxhash/AbstractStreamingXXHash64Java;->memory:[B

    .line 65
    .line 66
    invoke-static {v4, v5}, Lnet/jpountz/util/SafeUtils;->readLongLE([BI)J

    .line 67
    .line 68
    .line 69
    move-result-wide v15

    .line 70
    mul-long v15, v15, v11

    .line 71
    .line 72
    add-long/2addr v13, v15

    .line 73
    iput-wide v13, v0, Lnet/jpountz/xxhash/AbstractStreamingXXHash64Java;->v1:J

    .line 74
    .line 75
    invoke-static {v13, v14, v10}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 76
    .line 77
    .line 78
    move-result-wide v13

    .line 79
    mul-long v13, v13, v8

    .line 80
    .line 81
    iput-wide v13, v0, Lnet/jpountz/xxhash/AbstractStreamingXXHash64Java;->v1:J

    .line 82
    .line 83
    iget-wide v13, v0, Lnet/jpountz/xxhash/AbstractStreamingXXHash64Java;->v2:J

    .line 84
    .line 85
    iget-object v4, v0, Lnet/jpountz/xxhash/AbstractStreamingXXHash64Java;->memory:[B

    .line 86
    .line 87
    invoke-static {v4, v7}, Lnet/jpountz/util/SafeUtils;->readLongLE([BI)J

    .line 88
    .line 89
    .line 90
    move-result-wide v15

    .line 91
    mul-long v15, v15, v11

    .line 92
    .line 93
    add-long/2addr v13, v15

    .line 94
    iput-wide v13, v0, Lnet/jpountz/xxhash/AbstractStreamingXXHash64Java;->v2:J

    .line 95
    .line 96
    invoke-static {v13, v14, v10}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 97
    .line 98
    .line 99
    move-result-wide v13

    .line 100
    mul-long v13, v13, v8

    .line 101
    .line 102
    iput-wide v13, v0, Lnet/jpountz/xxhash/AbstractStreamingXXHash64Java;->v2:J

    .line 103
    .line 104
    iget-wide v13, v0, Lnet/jpountz/xxhash/AbstractStreamingXXHash64Java;->v3:J

    .line 105
    .line 106
    iget-object v4, v0, Lnet/jpountz/xxhash/AbstractStreamingXXHash64Java;->memory:[B

    .line 107
    .line 108
    const/16 v15, 0x10

    .line 109
    .line 110
    invoke-static {v4, v15}, Lnet/jpountz/util/SafeUtils;->readLongLE([BI)J

    .line 111
    .line 112
    .line 113
    move-result-wide v15

    .line 114
    mul-long v15, v15, v11

    .line 115
    .line 116
    add-long/2addr v13, v15

    .line 117
    iput-wide v13, v0, Lnet/jpountz/xxhash/AbstractStreamingXXHash64Java;->v3:J

    .line 118
    .line 119
    invoke-static {v13, v14, v10}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 120
    .line 121
    .line 122
    move-result-wide v13

    .line 123
    mul-long v13, v13, v8

    .line 124
    .line 125
    iput-wide v13, v0, Lnet/jpountz/xxhash/AbstractStreamingXXHash64Java;->v3:J

    .line 126
    .line 127
    iget-wide v13, v0, Lnet/jpountz/xxhash/AbstractStreamingXXHash64Java;->v4:J

    .line 128
    .line 129
    iget-object v4, v0, Lnet/jpountz/xxhash/AbstractStreamingXXHash64Java;->memory:[B

    .line 130
    .line 131
    const/16 v15, 0x18

    .line 132
    .line 133
    invoke-static {v4, v15}, Lnet/jpountz/util/SafeUtils;->readLongLE([BI)J

    .line 134
    .line 135
    .line 136
    move-result-wide v15

    .line 137
    mul-long v15, v15, v11

    .line 138
    .line 139
    add-long/2addr v13, v15

    .line 140
    iput-wide v13, v0, Lnet/jpountz/xxhash/AbstractStreamingXXHash64Java;->v4:J

    .line 141
    .line 142
    invoke-static {v13, v14, v10}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 143
    .line 144
    .line 145
    move-result-wide v13

    .line 146
    mul-long v13, v13, v8

    .line 147
    .line 148
    iput-wide v13, v0, Lnet/jpountz/xxhash/AbstractStreamingXXHash64Java;->v4:J

    .line 149
    .line 150
    iget v4, v0, Lnet/jpountz/xxhash/AbstractStreamingXXHash64Java;->memSize:I

    .line 151
    .line 152
    sub-int/2addr v6, v4

    .line 153
    add-int/2addr v2, v6

    .line 154
    iput v5, v0, Lnet/jpountz/xxhash/AbstractStreamingXXHash64Java;->memSize:I

    .line 155
    .line 156
    :cond_9b
    add-int/lit8 v4, v3, -0x20

    .line 157
    .line 158
    iget-wide v13, v0, Lnet/jpountz/xxhash/AbstractStreamingXXHash64Java;->v1:J

    .line 159
    .line 160
    iget-wide v5, v0, Lnet/jpountz/xxhash/AbstractStreamingXXHash64Java;->v2:J

    .line 161
    .line 162
    iget-wide v7, v0, Lnet/jpountz/xxhash/AbstractStreamingXXHash64Java;->v3:J

    .line 163
    .line 164
    iget-wide v10, v0, Lnet/jpountz/xxhash/AbstractStreamingXXHash64Java;->v4:J

    .line 165
    .line 166
    :goto_a5
    if-gt v2, v4, :cond_f3

    .line 167
    .line 168
    invoke-static {v1, v2}, Lnet/jpountz/util/SafeUtils;->readLongLE([BI)J

    .line 169
    .line 170
    .line 171
    move-result-wide v20

    .line 172
    const-wide v18, -0x3d4d51c2d82b14b1L    # -2.053955963005931E13

    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    mul-long v20, v20, v18

    .line 178
    .line 179
    add-long v13, v13, v20

    .line 180
    .line 181
    const/16 v9, 0x1f

    .line 182
    .line 183
    invoke-static {v13, v14, v9}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 184
    .line 185
    .line 186
    move-result-wide v12

    .line 187
    const-wide v16, -0x61c8864e7a143579L

    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    mul-long v13, v12, v16

    .line 193
    .line 194
    add-int/lit8 v2, v2, 0x8

    .line 195
    .line 196
    invoke-static {v1, v2}, Lnet/jpountz/util/SafeUtils;->readLongLE([BI)J

    .line 197
    .line 198
    .line 199
    move-result-wide v20

    .line 200
    mul-long v20, v20, v18

    .line 201
    .line 202
    add-long v5, v5, v20

    .line 203
    .line 204
    invoke-static {v5, v6, v9}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 205
    .line 206
    .line 207
    move-result-wide v5

    .line 208
    mul-long v5, v5, v16

    .line 209
    .line 210
    const/16 v12, 0x8

    .line 211
    .line 212
    add-int/2addr v2, v12

    .line 213
    invoke-static {v1, v2}, Lnet/jpountz/util/SafeUtils;->readLongLE([BI)J

    .line 214
    .line 215
    .line 216
    move-result-wide v20

    .line 217
    mul-long v20, v20, v18

    .line 218
    .line 219
    add-long v7, v7, v20

    .line 220
    .line 221
    invoke-static {v7, v8, v9}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 222
    .line 223
    .line 224
    move-result-wide v7

    .line 225
    mul-long v7, v7, v16

    .line 226
    .line 227
    add-int/2addr v2, v12

    .line 228
    invoke-static {v1, v2}, Lnet/jpountz/util/SafeUtils;->readLongLE([BI)J

    .line 229
    .line 230
    .line 231
    move-result-wide v20

    .line 232
    mul-long v20, v20, v18

    .line 233
    .line 234
    add-long v10, v10, v20

    .line 235
    .line 236
    invoke-static {v10, v11, v9}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 237
    .line 238
    .line 239
    move-result-wide v10

    .line 240
    mul-long v10, v10, v16

    .line 241
    .line 242
    add-int/2addr v2, v12

    .line 243
    goto :goto_a5

    .line 244
    :cond_f3
    iput-wide v13, v0, Lnet/jpountz/xxhash/AbstractStreamingXXHash64Java;->v1:J

    .line 245
    .line 246
    iput-wide v5, v0, Lnet/jpountz/xxhash/AbstractStreamingXXHash64Java;->v2:J

    .line 247
    .line 248
    iput-wide v7, v0, Lnet/jpountz/xxhash/AbstractStreamingXXHash64Java;->v3:J

    .line 249
    .line 250
    iput-wide v10, v0, Lnet/jpountz/xxhash/AbstractStreamingXXHash64Java;->v4:J

    .line 251
    .line 252
    if-ge v2, v3, :cond_106

    .line 253
    .line 254
    iget-object v4, v0, Lnet/jpountz/xxhash/AbstractStreamingXXHash64Java;->memory:[B

    .line 255
    .line 256
    sub-int/2addr v3, v2

    .line 257
    const/4 v5, 0x0

    .line 258
    invoke-static {v1, v2, v4, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 259
    .line 260
    .line 261
    iput v3, v0, Lnet/jpountz/xxhash/AbstractStreamingXXHash64Java;->memSize:I

    .line 262
    .line 263
    :cond_106
    return-void
.end method
