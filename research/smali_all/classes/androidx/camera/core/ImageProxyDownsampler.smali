.class final Landroidx/camera/core/ImageProxyDownsampler;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/ImageProxyDownsampler$ForwardingImageProxyImpl;,
        Landroidx/camera/core/ImageProxyDownsampler$DownsamplingMethod;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static createPlaneProxy(II[B)Landroidx/camera/core/ImageProxy$PlaneProxy;
    .registers 4

    new-instance v0, Landroidx/camera/core/ImageProxyDownsampler$1;

    invoke-direct {v0, p2, p0, p1}, Landroidx/camera/core/ImageProxyDownsampler$1;-><init>([BII)V

    return-object v0
.end method

.method static downsample(Landroidx/camera/core/ImageProxy;IILandroidx/camera/core/ImageProxyDownsampler$DownsamplingMethod;)Landroidx/camera/core/ForwardingImageProxy;
    .registers 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    invoke-interface/range {p0 .. p0}, Landroidx/camera/core/ImageProxy;->getFormat()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/16 v4, 0x23

    .line 12
    .line 13
    if-ne v3, v4, :cond_115

    .line 14
    .line 15
    invoke-interface/range {p0 .. p0}, Landroidx/camera/core/ImageProxy;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-lt v3, v1, :cond_df

    .line 20
    .line 21
    invoke-interface/range {p0 .. p0}, Landroidx/camera/core/ImageProxy;->getHeight()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-lt v3, v2, :cond_df

    .line 26
    .line 27
    invoke-interface/range {p0 .. p0}, Landroidx/camera/core/ImageProxy;->getWidth()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-ne v3, v1, :cond_30

    .line 32
    .line 33
    invoke-interface/range {p0 .. p0}, Landroidx/camera/core/ImageProxy;->getHeight()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-ne v3, v2, :cond_30

    .line 38
    .line 39
    new-instance v3, Landroidx/camera/core/ImageProxyDownsampler$ForwardingImageProxyImpl;

    .line 40
    .line 41
    invoke-interface/range {p0 .. p0}, Landroidx/camera/core/ImageProxy;->getPlanes()[Landroidx/camera/core/ImageProxy$PlaneProxy;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-direct {v3, v0, v4, v1, v2}, Landroidx/camera/core/ImageProxyDownsampler$ForwardingImageProxyImpl;-><init>(Landroidx/camera/core/ImageProxy;[Landroidx/camera/core/ImageProxy$PlaneProxy;II)V

    .line 46
    .line 47
    .line 48
    return-object v3

    .line 49
    :cond_30
    const/4 v3, 0x3

    .line 50
    new-array v4, v3, [I

    .line 51
    .line 52
    invoke-interface/range {p0 .. p0}, Landroidx/camera/core/ImageProxy;->getWidth()I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    const/4 v6, 0x0

    .line 57
    aput v5, v4, v6

    .line 58
    .line 59
    invoke-interface/range {p0 .. p0}, Landroidx/camera/core/ImageProxy;->getWidth()I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    const/4 v7, 0x2

    .line 64
    div-int/2addr v5, v7

    .line 65
    const/4 v8, 0x1

    .line 66
    aput v5, v4, v8

    .line 67
    .line 68
    invoke-interface/range {p0 .. p0}, Landroidx/camera/core/ImageProxy;->getWidth()I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    div-int/2addr v5, v7

    .line 73
    aput v5, v4, v7

    .line 74
    .line 75
    new-array v5, v3, [I

    .line 76
    .line 77
    invoke-interface/range {p0 .. p0}, Landroidx/camera/core/ImageProxy;->getHeight()I

    .line 78
    .line 79
    .line 80
    move-result v9

    .line 81
    aput v9, v5, v6

    .line 82
    .line 83
    invoke-interface/range {p0 .. p0}, Landroidx/camera/core/ImageProxy;->getHeight()I

    .line 84
    .line 85
    .line 86
    move-result v9

    .line 87
    div-int/2addr v9, v7

    .line 88
    aput v9, v5, v8

    .line 89
    .line 90
    invoke-interface/range {p0 .. p0}, Landroidx/camera/core/ImageProxy;->getHeight()I

    .line 91
    .line 92
    .line 93
    move-result v9

    .line 94
    div-int/2addr v9, v7

    .line 95
    aput v9, v5, v7

    .line 96
    .line 97
    new-array v9, v3, [I

    .line 98
    .line 99
    aput v1, v9, v6

    .line 100
    .line 101
    div-int/lit8 v10, v1, 0x2

    .line 102
    .line 103
    aput v10, v9, v8

    .line 104
    .line 105
    aput v10, v9, v7

    .line 106
    .line 107
    new-array v10, v3, [I

    .line 108
    .line 109
    aput v2, v10, v6

    .line 110
    .line 111
    div-int/lit8 v11, v2, 0x2

    .line 112
    .line 113
    aput v11, v10, v8

    .line 114
    .line 115
    aput v11, v10, v7

    .line 116
    .line 117
    new-array v11, v3, [Landroidx/camera/core/ImageProxy$PlaneProxy;

    .line 118
    .line 119
    :goto_76
    if-ge v6, v3, :cond_d9

    .line 120
    .line 121
    invoke-interface/range {p0 .. p0}, Landroidx/camera/core/ImageProxy;->getPlanes()[Landroidx/camera/core/ImageProxy$PlaneProxy;

    .line 122
    .line 123
    .line 124
    move-result-object v12

    .line 125
    aget-object v12, v12, v6

    .line 126
    .line 127
    invoke-interface {v12}, Landroidx/camera/core/ImageProxy$PlaneProxy;->getBuffer()Ljava/nio/ByteBuffer;

    .line 128
    .line 129
    .line 130
    move-result-object v13

    .line 131
    aget v14, v9, v6

    .line 132
    .line 133
    aget v15, v10, v6

    .line 134
    .line 135
    mul-int v14, v14, v15

    .line 136
    .line 137
    new-array v15, v14, [B

    .line 138
    .line 139
    sget-object v14, Landroidx/camera/core/ImageProxyDownsampler$2;->$SwitchMap$androidx$camera$core$ImageProxyDownsampler$DownsamplingMethod:[I

    .line 140
    .line 141
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->ordinal()I

    .line 142
    .line 143
    .line 144
    move-result v16

    .line 145
    aget v14, v14, v16

    .line 146
    .line 147
    if-eq v14, v8, :cond_b5

    .line 148
    .line 149
    if-eq v14, v7, :cond_99

    .line 150
    .line 151
    move-object/from16 v21, v15

    .line 152
    .line 153
    goto :goto_cc

    .line 154
    :cond_99
    aget v14, v4, v6

    .line 155
    .line 156
    invoke-interface {v12}, Landroidx/camera/core/ImageProxy$PlaneProxy;->getPixelStride()I

    .line 157
    .line 158
    .line 159
    move-result v16

    .line 160
    invoke-interface {v12}, Landroidx/camera/core/ImageProxy$PlaneProxy;->getRowStride()I

    .line 161
    .line 162
    .line 163
    move-result v12

    .line 164
    aget v17, v5, v6

    .line 165
    .line 166
    aget v19, v9, v6

    .line 167
    .line 168
    aget v20, v10, v6

    .line 169
    .line 170
    move-object/from16 v21, v15

    .line 171
    .line 172
    move/from16 v15, v16

    .line 173
    .line 174
    move/from16 v16, v12

    .line 175
    .line 176
    move-object/from16 v18, v21

    .line 177
    .line 178
    invoke-static/range {v13 .. v20}, Landroidx/camera/core/ImageProxyDownsampler;->resizeAveraging(Ljava/nio/ByteBuffer;IIII[BII)V

    .line 179
    .line 180
    .line 181
    goto :goto_cc

    .line 182
    :cond_b5
    move-object/from16 v21, v15

    .line 183
    .line 184
    aget v14, v4, v6

    .line 185
    .line 186
    invoke-interface {v12}, Landroidx/camera/core/ImageProxy$PlaneProxy;->getPixelStride()I

    .line 187
    .line 188
    .line 189
    move-result v15

    .line 190
    invoke-interface {v12}, Landroidx/camera/core/ImageProxy$PlaneProxy;->getRowStride()I

    .line 191
    .line 192
    .line 193
    move-result v16

    .line 194
    aget v17, v5, v6

    .line 195
    .line 196
    aget v19, v9, v6

    .line 197
    .line 198
    aget v20, v10, v6

    .line 199
    .line 200
    move-object/from16 v18, v21

    .line 201
    .line 202
    invoke-static/range {v13 .. v20}, Landroidx/camera/core/ImageProxyDownsampler;->resizeNearestNeighbor(Ljava/nio/ByteBuffer;IIII[BII)V

    .line 203
    .line 204
    .line 205
    :goto_cc
    aget v12, v9, v6

    .line 206
    .line 207
    move-object/from16 v13, v21

    .line 208
    .line 209
    invoke-static {v12, v8, v13}, Landroidx/camera/core/ImageProxyDownsampler;->createPlaneProxy(II[B)Landroidx/camera/core/ImageProxy$PlaneProxy;

    .line 210
    .line 211
    .line 212
    move-result-object v12

    .line 213
    aput-object v12, v11, v6

    .line 214
    .line 215
    add-int/lit8 v6, v6, 0x1

    .line 216
    .line 217
    goto :goto_76

    .line 218
    :cond_d9
    new-instance v3, Landroidx/camera/core/ImageProxyDownsampler$ForwardingImageProxyImpl;

    .line 219
    .line 220
    invoke-direct {v3, v0, v11, v1, v2}, Landroidx/camera/core/ImageProxyDownsampler$ForwardingImageProxyImpl;-><init>(Landroidx/camera/core/ImageProxy;[Landroidx/camera/core/ImageProxy$PlaneProxy;II)V

    .line 221
    .line 222
    .line 223
    return-object v3

    .line 224
    :cond_df
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 225
    .line 226
    new-instance v4, Ljava/lang/StringBuilder;

    .line 227
    .line 228
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 229
    .line 230
    .line 231
    const-string v5, "Downsampled dimension "

    .line 232
    .line 233
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    new-instance v5, Landroid/util/Size;

    .line 237
    .line 238
    invoke-direct {v5, v1, v2}, Landroid/util/Size;-><init>(II)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    const-string v1, " is not <= original dimension "

    .line 245
    .line 246
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    new-instance v1, Landroid/util/Size;

    .line 250
    .line 251
    invoke-interface/range {p0 .. p0}, Landroidx/camera/core/ImageProxy;->getWidth()I

    .line 252
    .line 253
    .line 254
    move-result v2

    .line 255
    invoke-interface/range {p0 .. p0}, Landroidx/camera/core/ImageProxy;->getHeight()I

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    invoke-direct {v1, v2, v0}, Landroid/util/Size;-><init>(II)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    const-string v0, "."

    .line 266
    .line 267
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    throw v3

    .line 278
    :cond_115
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 279
    .line 280
    const-string v1, "Only YUV_420_888 format is currently supported."

    .line 281
    .line 282
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    throw v0
.end method

.method private static resizeAveraging(Ljava/nio/ByteBuffer;IIII[BII)V
    .registers 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p3

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    move/from16 v3, p6

    .line 8
    .line 9
    move/from16 v4, p1

    .line 10
    .line 11
    move/from16 v5, p7

    .line 12
    .line 13
    int-to-float v4, v4

    .line 14
    int-to-float v6, v3

    .line 15
    div-float/2addr v4, v6

    .line 16
    int-to-float v6, v2

    .line 17
    int-to-float v7, v5

    .line 18
    div-float/2addr v6, v7

    .line 19
    new-array v7, v0, [B

    .line 20
    .line 21
    new-array v8, v0, [B

    .line 22
    .line 23
    new-array v9, v3, [I

    .line 24
    .line 25
    const/4 v10, 0x0

    .line 26
    const/4 v11, 0x0

    .line 27
    :goto_1a
    if-ge v11, v3, :cond_27

    .line 28
    .line 29
    int-to-float v12, v11

    .line 30
    mul-float v12, v12, v4

    .line 31
    .line 32
    float-to-int v12, v12

    .line 33
    mul-int v12, v12, p2

    .line 34
    .line 35
    aput v12, v9, v11

    .line 36
    .line 37
    add-int/lit8 v11, v11, 0x1

    .line 38
    .line 39
    goto :goto_1a

    .line 40
    :cond_27
    monitor-enter p0

    .line 41
    :try_start_28
    invoke-virtual/range {p0 .. p0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 42
    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    :goto_2c
    if-ge v4, v5, :cond_8d

    .line 46
    .line 47
    int-to-float v11, v4

    .line 48
    mul-float v11, v11, v6

    .line 49
    .line 50
    float-to-int v11, v11

    .line 51
    add-int/lit8 v12, v2, -0x1

    .line 52
    .line 53
    invoke-static {v11, v12}, Ljava/lang/Math;->min(II)I

    .line 54
    .line 55
    .line 56
    move-result v13

    .line 57
    mul-int v13, v13, v0

    .line 58
    .line 59
    add-int/lit8 v11, v11, 0x1

    .line 60
    .line 61
    invoke-static {v11, v12}, Ljava/lang/Math;->min(II)I

    .line 62
    .line 63
    .line 64
    move-result v11

    .line 65
    mul-int v11, v11, v0

    .line 66
    .line 67
    mul-int v12, v4, v3

    .line 68
    .line 69
    invoke-virtual {v1, v13}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 70
    .line 71
    .line 72
    invoke-virtual/range {p0 .. p0}, Ljava/nio/Buffer;->remaining()I

    .line 73
    .line 74
    .line 75
    move-result v13

    .line 76
    invoke-static {v0, v13}, Ljava/lang/Math;->min(II)I

    .line 77
    .line 78
    .line 79
    move-result v13

    .line 80
    invoke-virtual {v1, v7, v10, v13}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v11}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 84
    .line 85
    .line 86
    invoke-virtual/range {p0 .. p0}, Ljava/nio/Buffer;->remaining()I

    .line 87
    .line 88
    .line 89
    move-result v11

    .line 90
    invoke-static {v0, v11}, Ljava/lang/Math;->min(II)I

    .line 91
    .line 92
    .line 93
    move-result v11

    .line 94
    invoke-virtual {v1, v8, v10, v11}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 95
    .line 96
    .line 97
    const/4 v11, 0x0

    .line 98
    :goto_61
    if-ge v11, v3, :cond_89

    .line 99
    .line 100
    aget v13, v9, v11

    .line 101
    .line 102
    aget-byte v14, v7, v13

    .line 103
    .line 104
    and-int/lit16 v14, v14, 0xff

    .line 105
    .line 106
    add-int v15, v13, p2

    .line 107
    .line 108
    aget-byte v15, v7, v15

    .line 109
    .line 110
    and-int/lit16 v15, v15, 0xff

    .line 111
    .line 112
    aget-byte v10, v8, v13

    .line 113
    .line 114
    and-int/lit16 v10, v10, 0xff

    .line 115
    .line 116
    add-int v13, v13, p2

    .line 117
    .line 118
    aget-byte v13, v8, v13

    .line 119
    .line 120
    and-int/lit16 v13, v13, 0xff

    .line 121
    .line 122
    add-int/2addr v14, v15

    .line 123
    add-int/2addr v14, v10

    .line 124
    add-int/2addr v14, v13

    .line 125
    div-int/lit8 v14, v14, 0x4

    .line 126
    .line 127
    add-int v10, v12, v11

    .line 128
    .line 129
    and-int/lit16 v13, v14, 0xff

    .line 130
    .line 131
    int-to-byte v13, v13

    .line 132
    aput-byte v13, p5, v10

    .line 133
    .line 134
    add-int/lit8 v11, v11, 0x1

    .line 135
    .line 136
    const/4 v10, 0x0

    .line 137
    goto :goto_61

    .line 138
    :cond_89
    add-int/lit8 v4, v4, 0x1

    .line 139
    .line 140
    const/4 v10, 0x0

    .line 141
    goto :goto_2c

    .line 142
    :cond_8d
    monitor-exit p0

    .line 143
    return-void

    .line 144
    :catchall_8f
    move-exception v0

    .line 145
    monitor-exit p0
    :try_end_91
    .catchall {:try_start_28 .. :try_end_91} :catchall_8f

    .line 146
    throw v0
.end method

.method private static resizeNearestNeighbor(Ljava/nio/ByteBuffer;IIII[BII)V
    .registers 15

    .line 1
    int-to-float p1, p1

    .line 2
    int-to-float v0, p6

    .line 3
    div-float/2addr p1, v0

    .line 4
    int-to-float v0, p4

    .line 5
    int-to-float v1, p7

    .line 6
    div-float/2addr v0, v1

    .line 7
    new-array v1, p3, [B

    .line 8
    .line 9
    new-array v2, p6, [I

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    :goto_c
    if-ge v4, p6, :cond_19

    .line 14
    .line 15
    int-to-float v5, v4

    .line 16
    mul-float v5, v5, p1

    .line 17
    .line 18
    float-to-int v5, v5

    .line 19
    mul-int v5, v5, p2

    .line 20
    .line 21
    aput v5, v2, v4

    .line 22
    .line 23
    add-int/lit8 v4, v4, 0x1

    .line 24
    .line 25
    goto :goto_c

    .line 26
    :cond_19
    monitor-enter p0

    .line 27
    :try_start_1a
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    :goto_1e
    if-ge p1, p7, :cond_4d

    .line 32
    .line 33
    int-to-float p2, p1

    .line 34
    mul-float p2, p2, v0

    .line 35
    .line 36
    float-to-int p2, p2

    .line 37
    add-int/lit8 v4, p4, -0x1

    .line 38
    .line 39
    invoke-static {p2, v4}, Ljava/lang/Math;->min(II)I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    mul-int p2, p2, p3

    .line 44
    .line 45
    mul-int v4, p1, p6

    .line 46
    .line 47
    invoke-virtual {p0, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    invoke-static {p3, p2}, Ljava/lang/Math;->min(II)I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    invoke-virtual {p0, v1, v3, p2}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 59
    .line 60
    .line 61
    const/4 p2, 0x0

    .line 62
    :goto_3d
    if-ge p2, p6, :cond_4a

    .line 63
    .line 64
    add-int v5, v4, p2

    .line 65
    .line 66
    aget v6, v2, p2

    .line 67
    .line 68
    aget-byte v6, v1, v6

    .line 69
    .line 70
    aput-byte v6, p5, v5

    .line 71
    .line 72
    add-int/lit8 p2, p2, 0x1

    .line 73
    .line 74
    goto :goto_3d

    .line 75
    :cond_4a
    add-int/lit8 p1, p1, 0x1

    .line 76
    .line 77
    goto :goto_1e

    .line 78
    :cond_4d
    monitor-exit p0

    .line 79
    return-void

    .line 80
    :catchall_4f
    move-exception p1

    .line 81
    monitor-exit p0
    :try_end_51
    .catchall {:try_start_1a .. :try_end_51} :catchall_4f

    .line 82
    throw p1
.end method
