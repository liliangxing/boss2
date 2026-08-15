.class public Lrj/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;IJ)Landroid/graphics/Bitmap;
    .registers 6

    .line 1
    new-instance v0, Landroid/media/MediaMetadataRetriever;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :try_start_6
    invoke-virtual {v0, p0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p2, p3}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(J)Landroid/graphics/Bitmap;

    .line 11
    .line 12
    .line 13
    move-result-object p0
    :try_end_d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_d} :catch_18
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_d} :catch_18
    .catchall {:try_start_6 .. :try_end_d} :catchall_13

    .line 14
    :try_start_d
    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_10} :catch_11
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_10} :catch_11

    .line 15
    .line 16
    .line 17
    goto :goto_1e

    .line 18
    :catch_11
    nop

    .line 19
    goto :goto_1e

    .line 20
    :catchall_13
    move-exception p0

    .line 21
    :try_start_14
    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_17} :catch_17
    .catch Ljava/lang/RuntimeException; {:try_start_14 .. :try_end_17} :catch_17

    .line 22
    .line 23
    .line 24
    :catch_17
    throw p0

    .line 25
    :catch_18
    :try_start_18
    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_1b} :catch_1c
    .catch Ljava/lang/RuntimeException; {:try_start_18 .. :try_end_1b} :catch_1c

    .line 26
    .line 27
    .line 28
    goto :goto_1d

    .line 29
    :catch_1c
    nop

    .line 30
    :goto_1d
    move-object p0, v1

    .line 31
    :goto_1e
    if-nez p0, :cond_21

    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_21
    const/4 p2, 0x1

    .line 35
    if-ne p1, p2, :cond_4b

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 42
    .line 43
    .line 44
    move-result p3

    .line 45
    invoke-static {p1, p3}, Ljava/lang/Math;->max(II)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const/16 v1, 0x200

    .line 50
    .line 51
    if-le v0, v1, :cond_55

    .line 52
    .line 53
    const/high16 v1, 0x44000000    # 512.0f

    .line 54
    .line 55
    int-to-float v0, v0

    .line 56
    div-float/2addr v1, v0

    .line 57
    int-to-float p1, p1

    .line 58
    mul-float p1, p1, v1

    .line 59
    .line 60
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    int-to-float p3, p3

    .line 65
    mul-float v1, v1, p3

    .line 66
    .line 67
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 68
    .line 69
    .line 70
    move-result p3

    .line 71
    invoke-static {p0, p1, p3, p2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    goto :goto_55

    .line 76
    :cond_4b
    const/4 p2, 0x3

    .line 77
    if-ne p1, p2, :cond_55

    .line 78
    .line 79
    const/4 p1, 0x2

    .line 80
    const/16 p2, 0x60

    .line 81
    .line 82
    invoke-static {p0, p2, p2, p1}, Lrj/c;->b(Landroid/graphics/Bitmap;III)Landroid/graphics/Bitmap;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    :cond_55
    :goto_55
    return-object p0
.end method

.method public static b(Landroid/graphics/Bitmap;III)Landroid/graphics/Bitmap;
    .registers 6

    .line 1
    if-nez p0, :cond_4

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_4
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-ge v0, v1, :cond_14

    .line 14
    .line 15
    int-to-float v0, p1

    .line 16
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    goto :goto_19

    .line 21
    :cond_14
    int-to-float v0, p2

    .line 22
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    :goto_19
    int-to-float v1, v1

    .line 27
    div-float/2addr v0, v1

    .line 28
    new-instance v1, Landroid/graphics/Matrix;

    .line 29
    .line 30
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 34
    .line 35
    .line 36
    or-int/lit8 p3, p3, 0x1

    .line 37
    .line 38
    invoke-static {v1, p0, p1, p2, p3}, Lrj/c;->c(Landroid/graphics/Matrix;Landroid/graphics/Bitmap;III)Landroid/graphics/Bitmap;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method private static c(Landroid/graphics/Matrix;Landroid/graphics/Bitmap;III)Landroid/graphics/Bitmap;
    .registers 20

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v7, p1

    .line 3
    .line 4
    move/from16 v8, p2

    .line 5
    .line 6
    move/from16 v9, p3

    .line 7
    .line 8
    and-int/lit8 v1, p4, 0x1

    .line 9
    .line 10
    const/4 v10, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v1, :cond_f

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    const/4 v1, 0x0

    .line 17
    :goto_10
    and-int/lit8 v3, p4, 0x2

    .line 18
    .line 19
    if-eqz v3, :cond_16

    .line 20
    .line 21
    const/4 v11, 0x1

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    const/4 v11, 0x0

    .line 24
    :goto_17
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    sub-int/2addr v2, v8

    .line 29
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    sub-int/2addr v3, v9

    .line 34
    const/4 v4, 0x0

    .line 35
    if-nez v1, :cond_79

    .line 36
    .line 37
    if-ltz v2, :cond_28

    .line 38
    .line 39
    if-gez v3, :cond_79

    .line 40
    .line 41
    :cond_28
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 42
    .line 43
    invoke-static {v8, v9, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v1, Landroid/graphics/Canvas;

    .line 48
    .line 49
    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 50
    .line 51
    .line 52
    div-int/lit8 v2, v2, 0x2

    .line 53
    .line 54
    invoke-static {v10, v2}, Ljava/lang/Math;->max(II)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    div-int/lit8 v3, v3, 0x2

    .line 59
    .line 60
    invoke-static {v10, v3}, Ljava/lang/Math;->max(II)I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    new-instance v5, Landroid/graphics/Rect;

    .line 65
    .line 66
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    invoke-static {v8, v6}, Ljava/lang/Math;->min(II)I

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    add-int/2addr v6, v2

    .line 75
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 76
    .line 77
    .line 78
    move-result v10

    .line 79
    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    .line 80
    .line 81
    .line 82
    move-result v10

    .line 83
    add-int/2addr v10, v3

    .line 84
    invoke-direct {v5, v2, v3, v6, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    sub-int v2, v8, v2

    .line 92
    .line 93
    div-int/lit8 v2, v2, 0x2

    .line 94
    .line 95
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    sub-int v3, v9, v3

    .line 100
    .line 101
    div-int/lit8 v3, v3, 0x2

    .line 102
    .line 103
    new-instance v6, Landroid/graphics/Rect;

    .line 104
    .line 105
    sub-int/2addr v8, v2

    .line 106
    sub-int/2addr v9, v3

    .line 107
    invoke-direct {v6, v2, v3, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v7, v5, v6, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 111
    .line 112
    .line 113
    if-eqz v11, :cond_75

    .line 114
    .line 115
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 116
    .line 117
    .line 118
    :cond_75
    invoke-virtual {v1, v4}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 119
    .line 120
    .line 121
    return-object v0

    .line 122
    :cond_79
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    int-to-float v1, v1

    .line 127
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    int-to-float v2, v2

    .line 132
    div-float v3, v1, v2

    .line 133
    .line 134
    int-to-float v5, v8

    .line 135
    int-to-float v6, v9

    .line 136
    div-float v12, v5, v6

    .line 137
    .line 138
    const/high16 v13, 0x3f800000    # 1.0f

    .line 139
    .line 140
    const v14, 0x3f666666    # 0.9f

    .line 141
    .line 142
    .line 143
    cmpl-float v3, v3, v12

    .line 144
    .line 145
    if-lez v3, :cond_a2

    .line 146
    .line 147
    div-float/2addr v6, v2

    .line 148
    cmpg-float v1, v6, v14

    .line 149
    .line 150
    if-ltz v1, :cond_9e

    .line 151
    .line 152
    cmpl-float v1, v6, v13

    .line 153
    .line 154
    if-lez v1, :cond_9c

    .line 155
    .line 156
    goto :goto_9e

    .line 157
    :cond_9c
    move-object v0, v4

    .line 158
    goto :goto_b1

    .line 159
    :cond_9e
    :goto_9e
    invoke-virtual {p0, v6, v6}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 160
    .line 161
    .line 162
    goto :goto_b1

    .line 163
    :cond_a2
    div-float/2addr v5, v1

    .line 164
    cmpg-float v1, v5, v14

    .line 165
    .line 166
    if-ltz v1, :cond_ae

    .line 167
    .line 168
    cmpl-float v1, v5, v13

    .line 169
    .line 170
    if-lez v1, :cond_ac

    .line 171
    .line 172
    goto :goto_ae

    .line 173
    :cond_ac
    move-object v5, v4

    .line 174
    goto :goto_b2

    .line 175
    :cond_ae
    :goto_ae
    invoke-virtual {p0, v5, v5}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 176
    .line 177
    .line 178
    :goto_b1
    move-object v5, v0

    .line 179
    :goto_b2
    if-eqz v5, :cond_c6

    .line 180
    .line 181
    const/4 v1, 0x0

    .line 182
    const/4 v2, 0x0

    .line 183
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    const/4 v6, 0x1

    .line 192
    move-object/from16 v0, p1

    .line 193
    .line 194
    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    goto :goto_c7

    .line 199
    :cond_c6
    move-object v0, v7

    .line 200
    :goto_c7
    if-eqz v11, :cond_ce

    .line 201
    .line 202
    if-eq v0, v7, :cond_ce

    .line 203
    .line 204
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 205
    .line 206
    .line 207
    :cond_ce
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    sub-int/2addr v1, v8

    .line 212
    invoke-static {v10, v1}, Ljava/lang/Math;->max(II)I

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    sub-int/2addr v2, v9

    .line 221
    invoke-static {v10, v2}, Ljava/lang/Math;->max(II)I

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    div-int/lit8 v1, v1, 0x2

    .line 226
    .line 227
    div-int/lit8 v2, v2, 0x2

    .line 228
    .line 229
    invoke-static {v0, v1, v2, v8, v9}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    if-eq v1, v0, :cond_f1

    .line 234
    .line 235
    if-nez v11, :cond_ee

    .line 236
    .line 237
    if-eq v0, v7, :cond_f1

    .line 238
    .line 239
    :cond_ee
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 240
    .line 241
    .line 242
    :cond_f1
    return-object v1
.end method
