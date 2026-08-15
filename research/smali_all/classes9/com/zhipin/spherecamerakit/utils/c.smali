.class public Lcom/zhipin/spherecamerakit/utils/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public static a(Landroid/content/Context;[BII)Landroid/graphics/Bitmap;
    .registers 9

    .line 1
    invoke-static {p0}, Landroid/renderscript/RenderScript;->create(Landroid/content/Context;)Landroid/renderscript/RenderScript;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Landroid/renderscript/Element;->U8_4(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p0, v0}, Landroid/renderscript/ScriptIntrinsicYuvToRGB;->create(Landroid/renderscript/RenderScript;Landroid/renderscript/Element;)Landroid/renderscript/ScriptIntrinsicYuvToRGB;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Landroid/renderscript/Type$Builder;

    .line 14
    .line 15
    invoke-static {p0}, Landroid/renderscript/Element;->U8(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-direct {v1, p0, v2}, Landroid/renderscript/Type$Builder;-><init>(Landroid/renderscript/RenderScript;Landroid/renderscript/Element;)V

    .line 20
    .line 21
    .line 22
    array-length v2, p1

    .line 23
    invoke-virtual {v1, v2}, Landroid/renderscript/Type$Builder;->setX(I)Landroid/renderscript/Type$Builder;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Landroid/renderscript/Type$Builder;->create()Landroid/renderscript/Type;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v2, 0x1

    .line 32
    invoke-static {p0, v1, v2}, Landroid/renderscript/Allocation;->createTyped(Landroid/renderscript/RenderScript;Landroid/renderscript/Type;I)Landroid/renderscript/Allocation;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-instance v3, Landroid/renderscript/Type$Builder;

    .line 37
    .line 38
    invoke-static {p0}, Landroid/renderscript/Element;->RGBA_8888(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-direct {v3, p0, v4}, Landroid/renderscript/Type$Builder;-><init>(Landroid/renderscript/RenderScript;Landroid/renderscript/Element;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, p2}, Landroid/renderscript/Type$Builder;->setX(I)Landroid/renderscript/Type$Builder;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v3, p3}, Landroid/renderscript/Type$Builder;->setY(I)Landroid/renderscript/Type$Builder;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v3}, Landroid/renderscript/Type$Builder;->create()Landroid/renderscript/Type;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-static {p0, v3, v2}, Landroid/renderscript/Allocation;->createTyped(Landroid/renderscript/RenderScript;Landroid/renderscript/Type;I)Landroid/renderscript/Allocation;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {v1, p1}, Landroid/renderscript/Allocation;->copyFrom([B)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/renderscript/ScriptIntrinsicYuvToRGB;->setInput(Landroid/renderscript/Allocation;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, p0}, Landroid/renderscript/ScriptIntrinsicYuvToRGB;->forEach(Landroid/renderscript/Allocation;)V

    .line 68
    .line 69
    .line 70
    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 71
    .line 72
    invoke-static {p2, p3, p1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p0, p1}, Landroid/renderscript/Allocation;->copyTo(Landroid/graphics/Bitmap;)V

    .line 77
    .line 78
    .line 79
    return-object p1
.end method

.method public static b(Landroid/media/Image;I)[B
    .registers 24

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    :try_start_2
    invoke-virtual/range {p0 .. p0}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual/range {p0 .. p0}, Landroid/media/Image;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual/range {p0 .. p0}, Landroid/media/Image;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    mul-int v4, v2, v3

    .line 16
    .line 17
    const/16 v5, 0x23

    .line 18
    .line 19
    invoke-static {v5}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    mul-int v5, v5, v4

    .line 24
    .line 25
    div-int/lit8 v5, v5, 0x8

    .line 26
    .line 27
    new-array v5, v5, [B

    .line 28
    .line 29
    div-int/lit8 v6, v4, 0x4

    .line 30
    .line 31
    new-array v7, v6, [B

    .line 32
    .line 33
    div-int/lit8 v4, v4, 0x4

    .line 34
    .line 35
    new-array v8, v4, [B

    .line 36
    .line 37
    const/4 v10, 0x0

    .line 38
    const/4 v11, 0x0

    .line 39
    const/4 v12, 0x0

    .line 40
    const/4 v13, 0x0

    .line 41
    :goto_28
    array-length v14, v1

    .line 42
    if-ge v10, v14, :cond_e4

    .line 43
    .line 44
    aget-object v14, v1, v10

    .line 45
    .line 46
    invoke-virtual {v14}, Landroid/media/Image$Plane;->getPixelStride()I

    .line 47
    .line 48
    .line 49
    move-result v14

    .line 50
    aget-object v16, v1, v10

    .line 51
    .line 52
    invoke-virtual/range {v16 .. v16}, Landroid/media/Image$Plane;->getRowStride()I

    .line 53
    .line 54
    .line 55
    move-result v16

    .line 56
    aget-object v17, v1, v10

    .line 57
    .line 58
    invoke-virtual/range {v17 .. v17}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 59
    .line 60
    .line 61
    move-result-object v15

    .line 62
    invoke-virtual {v15}, Ljava/nio/Buffer;->capacity()I

    .line 63
    .line 64
    .line 65
    move-result v9

    .line 66
    new-array v9, v9, [B

    .line 67
    .line 68
    invoke-virtual {v15, v9}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 69
    .line 70
    .line 71
    if-nez v10, :cond_5b

    .line 72
    .line 73
    const/4 v14, 0x0

    .line 74
    const/4 v15, 0x0

    .line 75
    :goto_4a
    if-ge v14, v3, :cond_55

    .line 76
    .line 77
    invoke-static {v9, v15, v5, v11, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 78
    .line 79
    .line 80
    add-int v15, v15, v16

    .line 81
    .line 82
    add-int/2addr v11, v2

    .line 83
    add-int/lit8 v14, v14, 0x1

    .line 84
    .line 85
    goto :goto_4a

    .line 86
    :cond_55
    move-object/from16 v19, v1

    .line 87
    .line 88
    :goto_57
    move/from16 v21, v3

    .line 89
    .line 90
    goto/16 :goto_dc

    .line 91
    .line 92
    :cond_5b
    const/4 v15, 0x1

    .line 93
    if-ne v10, v15, :cond_96

    .line 94
    .line 95
    const/4 v15, 0x0

    .line 96
    const/16 v18, 0x0

    .line 97
    .line 98
    :goto_61
    move-object/from16 v19, v1

    .line 99
    .line 100
    div-int/lit8 v1, v3, 0x2

    .line 101
    .line 102
    if-ge v15, v1, :cond_93

    .line 103
    .line 104
    const/4 v1, 0x0

    .line 105
    :goto_68
    move/from16 v20, v13

    .line 106
    .line 107
    div-int/lit8 v13, v2, 0x2

    .line 108
    .line 109
    if-ge v1, v13, :cond_7c

    .line 110
    .line 111
    add-int/lit8 v13, v12, 0x1

    .line 112
    .line 113
    aget-byte v21, v9, v18

    .line 114
    .line 115
    aput-byte v21, v7, v12

    .line 116
    .line 117
    add-int v18, v18, v14

    .line 118
    .line 119
    add-int/lit8 v1, v1, 0x1

    .line 120
    .line 121
    move v12, v13

    .line 122
    move/from16 v13, v20

    .line 123
    .line 124
    goto :goto_68

    .line 125
    :cond_7c
    const/4 v1, 0x2

    .line 126
    if-ne v14, v1, :cond_84

    .line 127
    .line 128
    sub-int v1, v16, v2

    .line 129
    .line 130
    :goto_81
    add-int v18, v18, v1

    .line 131
    .line 132
    goto :goto_8c

    .line 133
    :cond_84
    const/4 v1, 0x1

    .line 134
    if-ne v14, v1, :cond_8c

    .line 135
    .line 136
    div-int/lit8 v1, v2, 0x2

    .line 137
    .line 138
    sub-int v1, v16, v1

    .line 139
    .line 140
    goto :goto_81

    .line 141
    :cond_8c
    :goto_8c
    add-int/lit8 v15, v15, 0x1

    .line 142
    .line 143
    move-object/from16 v1, v19

    .line 144
    .line 145
    move/from16 v13, v20

    .line 146
    .line 147
    goto :goto_61

    .line 148
    :cond_93
    move/from16 v20, v13

    .line 149
    .line 150
    goto :goto_57

    .line 151
    :cond_96
    move-object/from16 v19, v1

    .line 152
    .line 153
    move/from16 v20, v13

    .line 154
    .line 155
    const/4 v1, 0x2

    .line 156
    if-ne v10, v1, :cond_d6

    .line 157
    .line 158
    move/from16 v13, v20

    .line 159
    .line 160
    const/4 v1, 0x0

    .line 161
    const/4 v15, 0x0

    .line 162
    :goto_a1
    move/from16 v18, v12

    .line 163
    .line 164
    div-int/lit8 v12, v3, 0x2

    .line 165
    .line 166
    if-ge v1, v12, :cond_d1

    .line 167
    .line 168
    const/4 v12, 0x0

    .line 169
    :goto_a8
    move/from16 v21, v3

    .line 170
    .line 171
    div-int/lit8 v3, v2, 0x2

    .line 172
    .line 173
    if-ge v12, v3, :cond_bb

    .line 174
    .line 175
    add-int/lit8 v3, v13, 0x1

    .line 176
    .line 177
    aget-byte v20, v9, v15

    .line 178
    .line 179
    aput-byte v20, v8, v13

    .line 180
    .line 181
    add-int/2addr v15, v14

    .line 182
    add-int/lit8 v12, v12, 0x1

    .line 183
    .line 184
    move v13, v3

    .line 185
    move/from16 v3, v21

    .line 186
    .line 187
    goto :goto_a8

    .line 188
    :cond_bb
    const/4 v3, 0x2

    .line 189
    if-ne v14, v3, :cond_c2

    .line 190
    .line 191
    sub-int v3, v16, v2

    .line 192
    .line 193
    :goto_c0
    add-int/2addr v15, v3

    .line 194
    goto :goto_ca

    .line 195
    :cond_c2
    const/4 v3, 0x1

    .line 196
    if-ne v14, v3, :cond_ca

    .line 197
    .line 198
    div-int/lit8 v3, v2, 0x2

    .line 199
    .line 200
    sub-int v3, v16, v3

    .line 201
    .line 202
    goto :goto_c0

    .line 203
    :cond_ca
    :goto_ca
    add-int/lit8 v1, v1, 0x1

    .line 204
    .line 205
    move/from16 v12, v18

    .line 206
    .line 207
    move/from16 v3, v21

    .line 208
    .line 209
    goto :goto_a1

    .line 210
    :cond_d1
    move/from16 v21, v3

    .line 211
    .line 212
    move/from16 v12, v18

    .line 213
    .line 214
    goto :goto_dc

    .line 215
    :cond_d6
    move/from16 v21, v3

    .line 216
    .line 217
    move/from16 v18, v12

    .line 218
    .line 219
    move/from16 v13, v20

    .line 220
    .line 221
    :goto_dc
    add-int/lit8 v10, v10, 0x1

    .line 222
    .line 223
    move-object/from16 v1, v19

    .line 224
    .line 225
    move/from16 v3, v21

    .line 226
    .line 227
    goto/16 :goto_28

    .line 228
    .line 229
    :cond_e4
    if-eqz v0, :cond_111

    .line 230
    .line 231
    const/4 v1, 0x1

    .line 232
    if-eq v0, v1, :cond_ff

    .line 233
    .line 234
    const/4 v1, 0x2

    .line 235
    if-eq v0, v1, :cond_ed

    .line 236
    .line 237
    goto :goto_119

    .line 238
    :cond_ed
    const/4 v9, 0x0

    .line 239
    :goto_ee
    if-ge v9, v4, :cond_119

    .line 240
    .line 241
    add-int/lit8 v0, v11, 0x1

    .line 242
    .line 243
    aget-byte v1, v8, v9

    .line 244
    .line 245
    aput-byte v1, v5, v11

    .line 246
    .line 247
    add-int/lit8 v11, v0, 0x1

    .line 248
    .line 249
    aget-byte v1, v7, v9

    .line 250
    .line 251
    aput-byte v1, v5, v0

    .line 252
    .line 253
    add-int/lit8 v9, v9, 0x1

    .line 254
    .line 255
    goto :goto_ee

    .line 256
    :cond_ff
    const/4 v9, 0x0

    .line 257
    :goto_100
    if-ge v9, v4, :cond_119

    .line 258
    .line 259
    add-int/lit8 v0, v11, 0x1

    .line 260
    .line 261
    aget-byte v1, v7, v9

    .line 262
    .line 263
    aput-byte v1, v5, v11

    .line 264
    .line 265
    add-int/lit8 v11, v0, 0x1

    .line 266
    .line 267
    aget-byte v1, v8, v9

    .line 268
    .line 269
    aput-byte v1, v5, v0

    .line 270
    .line 271
    add-int/lit8 v9, v9, 0x1

    .line 272
    .line 273
    goto :goto_100

    .line 274
    :cond_111
    const/4 v0, 0x0

    .line 275
    invoke-static {v7, v0, v5, v11, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 276
    .line 277
    .line 278
    add-int/2addr v11, v6

    .line 279
    invoke-static {v8, v0, v5, v11, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_119
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_119} :catch_11a

    .line 280
    .line 281
    .line 282
    :cond_119
    :goto_119
    return-object v5

    .line 283
    :catch_11a
    move-exception v0

    .line 284
    const-string v1, "DataConvertUtil"

    .line 285
    .line 286
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 291
    .line 292
    .line 293
    const/4 v0, 0x0

    .line 294
    return-object v0
.end method
