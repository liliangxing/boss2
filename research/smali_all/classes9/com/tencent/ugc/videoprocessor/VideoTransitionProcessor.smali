.class public Lcom/tencent/ugc/videoprocessor/VideoTransitionProcessor;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "TransitionProcessor"


# instance fields
.field private final mContext:Landroid/content/Context;

.field private mFirstFrameTime:J

.field private mGLTexturePool:Lcom/tencent/liteav/videobase/frame/e;

.field private mIsReverse:Z

.field private final mTransitionConfig:Lcom/tencent/ugc/videoprocessor/transitions/data/TransitionConfig;

.field private mTransitionFilter:Lcom/tencent/ugc/videoprocessor/transitions/TXCGPUTransitionFilterBase;

.field private mVideoDuration:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/tencent/ugc/videoprocessor/VideoTransitionProcessor;->mFirstFrameTime:J

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    iput-boolean v2, p0, Lcom/tencent/ugc/videoprocessor/VideoTransitionProcessor;->mIsReverse:Z

    .line 10
    .line 11
    iput-wide v0, p0, Lcom/tencent/ugc/videoprocessor/VideoTransitionProcessor;->mVideoDuration:J

    .line 12
    .line 13
    iput-object p1, p0, Lcom/tencent/ugc/videoprocessor/VideoTransitionProcessor;->mContext:Landroid/content/Context;

    .line 14
    .line 15
    new-instance p1, Lcom/tencent/ugc/videoprocessor/transitions/data/TransitionConfig;

    .line 16
    .line 17
    invoke-direct {p1}, Lcom/tencent/ugc/videoprocessor/transitions/data/TransitionConfig;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/tencent/ugc/videoprocessor/VideoTransitionProcessor;->mTransitionConfig:Lcom/tencent/ugc/videoprocessor/transitions/data/TransitionConfig;

    .line 21
    .line 22
    return-void
.end method

.method private createTransitionFilter(I)V
    .registers 4

    .line 1
    const/4 v0, 0x2

    .line 2
    packed-switch p1, :pswitch_data_f8

    .line 3
    .line 4
    .line 5
    :pswitch_4
    const/4 v0, 0x0

    .line 6
    goto/16 :goto_ed

    .line 7
    .line 8
    :pswitch_7
    new-instance v0, Lcom/tencent/ugc/videoprocessor/transitions/SwapFilter;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Lcom/tencent/ugc/videoprocessor/transitions/SwapFilter;-><init>(I)V

    .line 11
    .line 12
    .line 13
    goto/16 :goto_ed

    .line 14
    .line 15
    :pswitch_e
    new-instance v0, Lcom/tencent/ugc/videoprocessor/transitions/SqueezeFilter;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Lcom/tencent/ugc/videoprocessor/transitions/SqueezeFilter;-><init>(I)V

    .line 18
    .line 19
    .line 20
    goto/16 :goto_ed

    .line 21
    .line 22
    :pswitch_15
    new-instance v0, Lcom/tencent/ugc/videoprocessor/transitions/PixelizeFilter;

    .line 23
    .line 24
    invoke-direct {v0, p1}, Lcom/tencent/ugc/videoprocessor/transitions/PixelizeFilter;-><init>(I)V

    .line 25
    .line 26
    .line 27
    goto/16 :goto_ed

    .line 28
    .line 29
    :pswitch_1c
    new-instance v0, Lcom/tencent/ugc/videoprocessor/transitions/FlyEyeFilter;

    .line 30
    .line 31
    invoke-direct {v0, p1}, Lcom/tencent/ugc/videoprocessor/transitions/FlyEyeFilter;-><init>(I)V

    .line 32
    .line 33
    .line 34
    goto/16 :goto_ed

    .line 35
    .line 36
    :pswitch_23
    new-instance v0, Lcom/tencent/ugc/videoprocessor/transitions/FadeGrayScaleFilter;

    .line 37
    .line 38
    invoke-direct {v0, p1}, Lcom/tencent/ugc/videoprocessor/transitions/FadeGrayScaleFilter;-><init>(I)V

    .line 39
    .line 40
    .line 41
    goto/16 :goto_ed

    .line 42
    .line 43
    :pswitch_2a
    new-instance v0, Lcom/tencent/ugc/videoprocessor/transitions/DoorWayFilter;

    .line 44
    .line 45
    invoke-direct {v0, p1}, Lcom/tencent/ugc/videoprocessor/transitions/DoorWayFilter;-><init>(I)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_ed

    .line 49
    .line 50
    :pswitch_31
    new-instance v0, Lcom/tencent/ugc/videoprocessor/transitions/CubeFilter;

    .line 51
    .line 52
    invoke-direct {v0, p1}, Lcom/tencent/ugc/videoprocessor/transitions/CubeFilter;-><init>(I)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_ed

    .line 56
    .line 57
    :pswitch_38
    new-instance v0, Lcom/tencent/ugc/videoprocessor/transitions/CrossWarpFilter;

    .line 58
    .line 59
    invoke-direct {v0, p1}, Lcom/tencent/ugc/videoprocessor/transitions/CrossWarpFilter;-><init>(I)V

    .line 60
    .line 61
    .line 62
    goto/16 :goto_ed

    .line 63
    .line 64
    :pswitch_3f
    new-instance v0, Lcom/tencent/ugc/videoprocessor/transitions/CircleFilter;

    .line 65
    .line 66
    invoke-direct {v0, p1}, Lcom/tencent/ugc/videoprocessor/transitions/CircleFilter;-><init>(I)V

    .line 67
    .line 68
    .line 69
    goto/16 :goto_ed

    .line 70
    .line 71
    :pswitch_46
    new-instance v0, Lcom/tencent/ugc/videoprocessor/transitions/BurnFilter;

    .line 72
    .line 73
    invoke-direct {v0, p1}, Lcom/tencent/ugc/videoprocessor/transitions/BurnFilter;-><init>(I)V

    .line 74
    .line 75
    .line 76
    goto/16 :goto_ed

    .line 77
    .line 78
    :pswitch_4d
    new-instance v0, Lcom/tencent/ugc/videoprocessor/transitions/DreamyZoomFilter;

    .line 79
    .line 80
    invoke-direct {v0, p1}, Lcom/tencent/ugc/videoprocessor/transitions/DreamyZoomFilter;-><init>(I)V

    .line 81
    .line 82
    .line 83
    goto/16 :goto_ed

    .line 84
    .line 85
    :pswitch_54
    new-instance v0, Lcom/tencent/ugc/videoprocessor/transitions/GlitchDisplaceFilter;

    .line 86
    .line 87
    invoke-direct {v0, p1}, Lcom/tencent/ugc/videoprocessor/transitions/GlitchDisplaceFilter;-><init>(I)V

    .line 88
    .line 89
    .line 90
    goto/16 :goto_ed

    .line 91
    .line 92
    :pswitch_5b
    new-instance v0, Lcom/tencent/ugc/videoprocessor/transitions/HexagonalizeFilter;

    .line 93
    .line 94
    invoke-direct {v0, p1}, Lcom/tencent/ugc/videoprocessor/transitions/HexagonalizeFilter;-><init>(I)V

    .line 95
    .line 96
    .line 97
    goto/16 :goto_ed

    .line 98
    .line 99
    :pswitch_62
    new-instance v0, Lcom/tencent/ugc/videoprocessor/transitions/KaleidoScopeFilter;

    .line 100
    .line 101
    invoke-direct {v0, p1}, Lcom/tencent/ugc/videoprocessor/transitions/KaleidoScopeFilter;-><init>(I)V

    .line 102
    .line 103
    .line 104
    goto/16 :goto_ed

    .line 105
    .line 106
    :pswitch_69
    new-instance v0, Lcom/tencent/ugc/videoprocessor/transitions/MosaicFilter;

    .line 107
    .line 108
    invoke-direct {v0, p1}, Lcom/tencent/ugc/videoprocessor/transitions/MosaicFilter;-><init>(I)V

    .line 109
    .line 110
    .line 111
    goto/16 :goto_ed

    .line 112
    .line 113
    :pswitch_70
    new-instance v0, Lcom/tencent/ugc/videoprocessor/transitions/GridFlipFilter;

    .line 114
    .line 115
    invoke-direct {v0, p1}, Lcom/tencent/ugc/videoprocessor/transitions/GridFlipFilter;-><init>(I)V

    .line 116
    .line 117
    .line 118
    goto/16 :goto_ed

    .line 119
    .line 120
    :pswitch_77
    new-instance v0, Lcom/tencent/ugc/videoprocessor/transitions/CrossZoomFilter;

    .line 121
    .line 122
    invoke-direct {v0, p1}, Lcom/tencent/ugc/videoprocessor/transitions/CrossZoomFilter;-><init>(I)V

    .line 123
    .line 124
    .line 125
    goto/16 :goto_ed

    .line 126
    .line 127
    :pswitch_7e
    new-instance v0, Lcom/tencent/ugc/videoprocessor/transitions/SwirlFilter;

    .line 128
    .line 129
    invoke-direct {v0, p1}, Lcom/tencent/ugc/videoprocessor/transitions/SwirlFilter;-><init>(I)V

    .line 130
    .line 131
    .line 132
    goto/16 :goto_ed

    .line 133
    .line 134
    :pswitch_85
    new-instance v0, Lcom/tencent/ugc/videoprocessor/transitions/CircleCropFilter;

    .line 135
    .line 136
    invoke-direct {v0, p1}, Lcom/tencent/ugc/videoprocessor/transitions/CircleCropFilter;-><init>(I)V

    .line 137
    .line 138
    .line 139
    goto :goto_ed

    .line 140
    :pswitch_8b
    new-instance v0, Lcom/tencent/ugc/videoprocessor/transitions/BounceFilter;

    .line 141
    .line 142
    invoke-direct {v0, p1}, Lcom/tencent/ugc/videoprocessor/transitions/BounceFilter;-><init>(I)V

    .line 143
    .line 144
    .line 145
    goto :goto_ed

    .line 146
    :pswitch_91
    new-instance v0, Lcom/tencent/ugc/videoprocessor/transitions/DirectionalWarpFilter;

    .line 147
    .line 148
    invoke-direct {v0, p1}, Lcom/tencent/ugc/videoprocessor/transitions/DirectionalWarpFilter;-><init>(I)V

    .line 149
    .line 150
    .line 151
    goto :goto_ed

    .line 152
    :pswitch_97
    new-instance v0, Lcom/tencent/ugc/videoprocessor/transitions/StereoViewerFilter;

    .line 153
    .line 154
    invoke-direct {v0, p1}, Lcom/tencent/ugc/videoprocessor/transitions/StereoViewerFilter;-><init>(I)V

    .line 155
    .line 156
    .line 157
    goto :goto_ed

    .line 158
    :pswitch_9d
    new-instance v0, Lcom/tencent/ugc/videoprocessor/transitions/GlitchMemoriesFilter;

    .line 159
    .line 160
    invoke-direct {v0, p1}, Lcom/tencent/ugc/videoprocessor/transitions/GlitchMemoriesFilter;-><init>(I)V

    .line 161
    .line 162
    .line 163
    goto :goto_ed

    .line 164
    :pswitch_a3
    new-instance v0, Lcom/tencent/ugc/videoprocessor/transitions/InvertedPageCurlFilter;

    .line 165
    .line 166
    invoke-direct {v0, p1}, Lcom/tencent/ugc/videoprocessor/transitions/InvertedPageCurlFilter;-><init>(I)V

    .line 167
    .line 168
    .line 169
    goto :goto_ed

    .line 170
    :pswitch_a9
    new-instance v0, Lcom/tencent/ugc/videoprocessor/transitions/WaterDropFilter;

    .line 171
    .line 172
    invoke-direct {v0, p1}, Lcom/tencent/ugc/videoprocessor/transitions/WaterDropFilter;-><init>(I)V

    .line 173
    .line 174
    .line 175
    goto :goto_ed

    .line 176
    :pswitch_af
    new-instance v0, Lcom/tencent/ugc/videoprocessor/transitions/LinearBlurFilter;

    .line 177
    .line 178
    invoke-direct {v0, p1}, Lcom/tencent/ugc/videoprocessor/transitions/LinearBlurFilter;-><init>(I)V

    .line 179
    .line 180
    .line 181
    goto :goto_ed

    .line 182
    :pswitch_b5
    new-instance v0, Lcom/tencent/ugc/videoprocessor/transitions/SimpleZoomFilter;

    .line 183
    .line 184
    invoke-direct {v0, p1}, Lcom/tencent/ugc/videoprocessor/transitions/SimpleZoomFilter;-><init>(I)V

    .line 185
    .line 186
    .line 187
    goto :goto_ed

    .line 188
    :pswitch_bb
    new-instance v0, Lcom/tencent/ugc/videoprocessor/transitions/FadeColorFilter;

    .line 189
    .line 190
    invoke-direct {v0, p1}, Lcom/tencent/ugc/videoprocessor/transitions/FadeColorFilter;-><init>(I)V

    .line 191
    .line 192
    .line 193
    goto :goto_ed

    .line 194
    :pswitch_c1
    new-instance v1, Lcom/tencent/ugc/videoprocessor/transitions/DirectionalFilter;

    .line 195
    .line 196
    new-array v0, v0, [F

    .line 197
    .line 198
    fill-array-data v0, :array_144

    .line 199
    .line 200
    .line 201
    invoke-direct {v1, p1, v0}, Lcom/tencent/ugc/videoprocessor/transitions/DirectionalFilter;-><init>(I[F)V

    .line 202
    .line 203
    .line 204
    goto :goto_ec

    .line 205
    :pswitch_cc
    new-instance v1, Lcom/tencent/ugc/videoprocessor/transitions/DirectionalFilter;

    .line 206
    .line 207
    new-array v0, v0, [F

    .line 208
    .line 209
    fill-array-data v0, :array_14c

    .line 210
    .line 211
    .line 212
    invoke-direct {v1, p1, v0}, Lcom/tencent/ugc/videoprocessor/transitions/DirectionalFilter;-><init>(I[F)V

    .line 213
    .line 214
    .line 215
    goto :goto_ec

    .line 216
    :pswitch_d7
    new-instance v1, Lcom/tencent/ugc/videoprocessor/transitions/DirectionalFilter;

    .line 217
    .line 218
    new-array v0, v0, [F

    .line 219
    .line 220
    fill-array-data v0, :array_154

    .line 221
    .line 222
    .line 223
    invoke-direct {v1, p1, v0}, Lcom/tencent/ugc/videoprocessor/transitions/DirectionalFilter;-><init>(I[F)V

    .line 224
    .line 225
    .line 226
    goto :goto_ec

    .line 227
    :pswitch_e2
    new-instance v1, Lcom/tencent/ugc/videoprocessor/transitions/DirectionalFilter;

    .line 228
    .line 229
    new-array v0, v0, [F

    .line 230
    .line 231
    fill-array-data v0, :array_15c

    .line 232
    .line 233
    .line 234
    invoke-direct {v1, p1, v0}, Lcom/tencent/ugc/videoprocessor/transitions/DirectionalFilter;-><init>(I[F)V

    .line 235
    .line 236
    .line 237
    :goto_ec
    move-object v0, v1

    .line 238
    :goto_ed
    if-eqz v0, :cond_f4

    .line 239
    .line 240
    iget-object p1, p0, Lcom/tencent/ugc/videoprocessor/VideoTransitionProcessor;->mGLTexturePool:Lcom/tencent/liteav/videobase/frame/e;

    .line 241
    .line 242
    invoke-virtual {v0, p1}, Lcom/tencent/liteav/videobase/a/b;->initialize(Lcom/tencent/liteav/videobase/frame/e;)V

    .line 243
    .line 244
    .line 245
    :cond_f4
    iput-object v0, p0, Lcom/tencent/ugc/videoprocessor/VideoTransitionProcessor;->mTransitionFilter:Lcom/tencent/ugc/videoprocessor/transitions/TXCGPUTransitionFilterBase;

    .line 246
    .line 247
    return-void

    .line 248
    nop

    .line 249
    :pswitch_data_f8
    .packed-switch 0x1
        :pswitch_e2
        :pswitch_d7
        :pswitch_cc
        :pswitch_c1
        :pswitch_bb
        :pswitch_4
        :pswitch_b5
        :pswitch_af
        :pswitch_a9
        :pswitch_a3
        :pswitch_9d
        :pswitch_97
        :pswitch_91
        :pswitch_8b
        :pswitch_85
        :pswitch_7e
        :pswitch_77
        :pswitch_70
        :pswitch_69
        :pswitch_4
        :pswitch_4
        :pswitch_62
        :pswitch_5b
        :pswitch_54
        :pswitch_4d
        :pswitch_4
        :pswitch_46
        :pswitch_3f
        :pswitch_38
        :pswitch_31
        :pswitch_2a
        :pswitch_23
        :pswitch_1c
        :pswitch_15
        :pswitch_e
        :pswitch_7
    .end packed-switch

    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    :array_144
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    :array_14c
    .array-data 4
        0x0
        -0x40800000    # -1.0f
    .end array-data

    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    :array_154
    .array-data 4
        -0x40800000    # -1.0f
        0x0
    .end array-data

    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    :array_15c
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method private getCurrentTransition(J)Lcom/tencent/ugc/videoprocessor/transitions/data/TransitionConfig$TransitionBean;
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/videoprocessor/VideoTransitionProcessor;->mTransitionConfig:Lcom/tencent/ugc/videoprocessor/transitions/data/TransitionConfig;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/tencent/ugc/videoprocessor/transitions/data/TransitionConfig;->getTransitionList()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/tencent/liteav/videobase/utils/c;->a(Ljava/util/Collection;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_e

    .line 13
    .line 14
    return-object v2

    .line 15
    :cond_e
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    add-int/lit8 v1, v1, -0x1

    .line 20
    .line 21
    :goto_14
    if-ltz v1, :cond_26

    .line 22
    .line 23
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lcom/tencent/ugc/videoprocessor/transitions/data/TransitionConfig$TransitionBean;

    .line 28
    .line 29
    invoke-direct {p0, p1, p2, v3}, Lcom/tencent/ugc/videoprocessor/VideoTransitionProcessor;->isInTransitionRange(JLcom/tencent/ugc/videoprocessor/transitions/data/TransitionConfig$TransitionBean;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_23

    .line 34
    .line 35
    return-object v3

    .line 36
    :cond_23
    add-int/lit8 v1, v1, -0x1

    .line 37
    .line 38
    goto :goto_14

    .line 39
    :cond_26
    return-object v2
.end method

.method private getTransitionProgress(Lcom/tencent/ugc/videoprocessor/transitions/data/TransitionConfig$TransitionBean;J)F
    .registers 9

    .line 1
    iget-wide v0, p0, Lcom/tencent/ugc/videoprocessor/VideoTransitionProcessor;->mFirstFrameTime:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_a

    .line 8
    .line 9
    iput-wide p2, p0, Lcom/tencent/ugc/videoprocessor/VideoTransitionProcessor;->mFirstFrameTime:J

    .line 10
    .line 11
    :cond_a
    iget-wide v0, p0, Lcom/tencent/ugc/videoprocessor/VideoTransitionProcessor;->mFirstFrameTime:J

    .line 12
    .line 13
    sub-long/2addr p2, v0

    .line 14
    invoke-static {p2, p3}, Ljava/lang/Math;->abs(J)J

    .line 15
    .line 16
    .line 17
    move-result-wide p2

    .line 18
    iget-wide v0, p1, Lcom/tencent/ugc/videoprocessor/transitions/data/TransitionConfig$TransitionBean;->endTimeMs:J

    .line 19
    .line 20
    iget-wide v2, p1, Lcom/tencent/ugc/videoprocessor/transitions/data/TransitionConfig$TransitionBean;->startTimeMs:J

    .line 21
    .line 22
    sub-long/2addr v0, v2

    .line 23
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    const-wide/16 v2, 0x0

    .line 28
    .line 29
    cmp-long p1, v0, v2

    .line 30
    .line 31
    if-gtz p1, :cond_23

    .line 32
    .line 33
    const/high16 p1, -0x40800000    # -1.0f

    .line 34
    .line 35
    return p1

    .line 36
    :cond_23
    long-to-float p1, p2

    .line 37
    const/high16 p2, 0x3f800000    # 1.0f

    .line 38
    .line 39
    mul-float p1, p1, p2

    .line 40
    .line 41
    long-to-float p3, v0

    .line 42
    div-float/2addr p1, p3

    .line 43
    const/4 p3, 0x0

    .line 44
    invoke-static {p1, p3, p2}, Lcom/tencent/liteav/base/util/h;->a(FFF)F

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    return p1
.end method

.method private isInTransitionRange(JLcom/tencent/ugc/videoprocessor/transitions/data/TransitionConfig$TransitionBean;)Z
    .registers 10

    .line 1
    iget-wide v0, p3, Lcom/tencent/ugc/videoprocessor/transitions/data/TransitionConfig$TransitionBean;->startTimeMs:J

    .line 2
    .line 3
    const/4 v2, 0x1

    .line 4
    cmp-long v3, p1, v0

    .line 5
    .line 6
    if-ltz v3, :cond_e

    .line 7
    .line 8
    iget-wide v3, p3, Lcom/tencent/ugc/videoprocessor/transitions/data/TransitionConfig$TransitionBean;->endTimeMs:J

    .line 9
    .line 10
    cmp-long v5, p1, v3

    .line 11
    .line 12
    if-gtz v5, :cond_e

    .line 13
    .line 14
    return v2

    .line 15
    :cond_e
    iget-wide v3, p3, Lcom/tencent/ugc/videoprocessor/transitions/data/TransitionConfig$TransitionBean;->endTimeMs:J

    .line 16
    .line 17
    cmp-long p3, p1, v3

    .line 18
    .line 19
    if-ltz p3, :cond_19

    .line 20
    .line 21
    cmp-long p3, p1, v0

    .line 22
    .line 23
    if-gtz p3, :cond_19

    .line 24
    .line 25
    return v2

    .line 26
    :cond_19
    const/4 p1, 0x0

    .line 27
    return p1
.end method


# virtual methods
.method public applyTransitionFilter(Lcom/tencent/liteav/videobase/frame/PixelFrame;Ljava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)Lcom/tencent/liteav/videobase/frame/PixelFrame;
    .registers 13

    .line 1
    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getTimestamp()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-boolean v2, p0, Lcom/tencent/ugc/videoprocessor/VideoTransitionProcessor;->mIsReverse:Z

    .line 6
    .line 7
    if-eqz v2, :cond_12

    .line 8
    .line 9
    iget-wide v7, p0, Lcom/tencent/ugc/videoprocessor/VideoTransitionProcessor;->mVideoDuration:J

    .line 10
    .line 11
    sub-long v3, v7, v0

    .line 12
    .line 13
    const-wide/16 v5, 0x0

    .line 14
    .line 15
    invoke-static/range {v3 .. v8}, Lcom/tencent/liteav/base/util/h;->a(JJJ)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    :cond_12
    invoke-direct {p0, v0, v1}, Lcom/tencent/ugc/videoprocessor/VideoTransitionProcessor;->getCurrentTransition(J)Lcom/tencent/ugc/videoprocessor/transitions/data/TransitionConfig$TransitionBean;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/4 v3, 0x0

    .line 24
    if-nez v2, :cond_1e

    .line 25
    .line 26
    const-wide/16 p1, -0x1

    .line 27
    .line 28
    iput-wide p1, p0, Lcom/tencent/ugc/videoprocessor/VideoTransitionProcessor;->mFirstFrameTime:J

    .line 29
    .line 30
    return-object v3

    .line 31
    :cond_1e
    invoke-direct {p0, v2, v0, v1}, Lcom/tencent/ugc/videoprocessor/VideoTransitionProcessor;->getTransitionProgress(Lcom/tencent/ugc/videoprocessor/transitions/data/TransitionConfig$TransitionBean;J)F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v1, 0x0

    .line 36
    cmpg-float v1, v0, v1

    .line 37
    .line 38
    if-gez v1, :cond_28

    .line 39
    .line 40
    return-object v3

    .line 41
    :cond_28
    iget-object v1, p0, Lcom/tencent/ugc/videoprocessor/VideoTransitionProcessor;->mTransitionFilter:Lcom/tencent/ugc/videoprocessor/transitions/TXCGPUTransitionFilterBase;

    .line 42
    .line 43
    if-eqz v1, :cond_37

    .line 44
    .line 45
    iget v4, v1, Lcom/tencent/ugc/videoprocessor/transitions/TXCGPUTransitionFilterBase;->mType:I

    .line 46
    .line 47
    iget v5, v2, Lcom/tencent/ugc/videoprocessor/transitions/data/TransitionConfig$TransitionBean;->type:I

    .line 48
    .line 49
    if-eq v4, v5, :cond_37

    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/tencent/liteav/videobase/a/b;->uninitialize()V

    .line 52
    .line 53
    .line 54
    iput-object v3, p0, Lcom/tencent/ugc/videoprocessor/VideoTransitionProcessor;->mTransitionFilter:Lcom/tencent/ugc/videoprocessor/transitions/TXCGPUTransitionFilterBase;

    .line 55
    .line 56
    :cond_37
    iget-object v1, p0, Lcom/tencent/ugc/videoprocessor/VideoTransitionProcessor;->mTransitionFilter:Lcom/tencent/ugc/videoprocessor/transitions/TXCGPUTransitionFilterBase;

    .line 57
    .line 58
    if-nez v1, :cond_40

    .line 59
    .line 60
    iget v1, v2, Lcom/tencent/ugc/videoprocessor/transitions/data/TransitionConfig$TransitionBean;->type:I

    .line 61
    .line 62
    invoke-direct {p0, v1}, Lcom/tencent/ugc/videoprocessor/VideoTransitionProcessor;->createTransitionFilter(I)V

    .line 63
    .line 64
    .line 65
    :cond_40
    iget-object v1, p0, Lcom/tencent/ugc/videoprocessor/VideoTransitionProcessor;->mTransitionFilter:Lcom/tencent/ugc/videoprocessor/transitions/TXCGPUTransitionFilterBase;

    .line 66
    .line 67
    if-nez v1, :cond_45

    .line 68
    .line 69
    return-object v3

    .line 70
    :cond_45
    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getWidth()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getHeight()I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    invoke-virtual {v1, v2, v3}, Lcom/tencent/ugc/videoprocessor/transitions/TXCGPUTransitionFilterBase;->onOutputSizeChanged(II)V

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lcom/tencent/ugc/videoprocessor/VideoTransitionProcessor;->mTransitionFilter:Lcom/tencent/ugc/videoprocessor/transitions/TXCGPUTransitionFilterBase;

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Lcom/tencent/ugc/videoprocessor/transitions/TXCGPUTransitionFilterBase;->setProgressForTransition(F)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/tencent/ugc/videoprocessor/VideoTransitionProcessor;->mGLTexturePool:Lcom/tencent/liteav/videobase/frame/e;

    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getWidth()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getHeight()I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    invoke-virtual {v0, v1, v2}, Lcom/tencent/liteav/videobase/frame/e;->a(II)Lcom/tencent/liteav/videobase/frame/d;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iget-object v1, p0, Lcom/tencent/ugc/videoprocessor/VideoTransitionProcessor;->mTransitionFilter:Lcom/tencent/ugc/videoprocessor/transitions/TXCGPUTransitionFilterBase;

    .line 101
    .line 102
    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getTextureId()I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    invoke-virtual {v1, v2, v0, p2, p3}, Lcom/tencent/liteav/videobase/a/b;->onDraw(ILcom/tencent/liteav/videobase/frame/d;Ljava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getGLContext()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    invoke-virtual {v0, p2}, Lcom/tencent/liteav/videobase/frame/d;->a(Ljava/lang/Object;)Lcom/tencent/liteav/videobase/frame/PixelFrame;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getTimestamp()J

    .line 118
    .line 119
    .line 120
    move-result-wide v1

    .line 121
    invoke-virtual {p2, v1, v2}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->setTimestamp(J)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/frame/k;->release()V

    .line 125
    .line 126
    .line 127
    return-object p2
.end method

.method public deleteLastTransitionEffect()V
    .registers 2

    iget-object v0, p0, Lcom/tencent/ugc/videoprocessor/VideoTransitionProcessor;->mTransitionConfig:Lcom/tencent/ugc/videoprocessor/transitions/data/TransitionConfig;

    invoke-virtual {v0}, Lcom/tencent/ugc/videoprocessor/transitions/data/TransitionConfig;->deleteLastTransitionEffect()V

    return-void
.end method

.method public destroy()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/videoprocessor/VideoTransitionProcessor;->mTransitionFilter:Lcom/tencent/ugc/videoprocessor/transitions/TXCGPUTransitionFilterBase;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/a/b;->uninitialize()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/tencent/ugc/videoprocessor/VideoTransitionProcessor;->mTransitionFilter:Lcom/tencent/ugc/videoprocessor/transitions/TXCGPUTransitionFilterBase;

    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method public init(Lcom/tencent/liteav/videobase/frame/e;)V
    .registers 2

    iput-object p1, p0, Lcom/tencent/ugc/videoprocessor/VideoTransitionProcessor;->mGLTexturePool:Lcom/tencent/liteav/videobase/frame/e;

    return-void
.end method

.method public setReverse(ZJ)V
    .registers 4

    .line 1
    iput-boolean p1, p0, Lcom/tencent/ugc/videoprocessor/VideoTransitionProcessor;->mIsReverse:Z

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/tencent/ugc/videoprocessor/VideoTransitionProcessor;->mVideoDuration:J

    .line 4
    .line 5
    return-void
.end method

.method public setTransitionEffect(IJJJ)Z
    .registers 14

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "TransitionProcessor"

    .line 3
    .line 4
    cmp-long v2, p4, p2

    .line 5
    .line 6
    if-gtz v2, :cond_69

    .line 7
    .line 8
    add-long/2addr p6, p4

    .line 9
    cmp-long v2, p6, p2

    .line 10
    .line 11
    if-lez v2, :cond_d

    .line 12
    .line 13
    goto :goto_69

    .line 14
    :cond_d
    iget-object p2, p0, Lcom/tencent/ugc/videoprocessor/VideoTransitionProcessor;->mTransitionConfig:Lcom/tencent/ugc/videoprocessor/transitions/data/TransitionConfig;

    .line 15
    .line 16
    invoke-virtual {p2}, Lcom/tencent/ugc/videoprocessor/transitions/data/TransitionConfig;->getTransitionList()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    const/4 v2, 0x1

    .line 25
    if-eqz p3, :cond_4d

    .line 26
    .line 27
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    :cond_1e
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    if-eqz p3, :cond_49

    .line 36
    .line 37
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    check-cast p3, Lcom/tencent/ugc/videoprocessor/transitions/data/TransitionConfig$TransitionBean;

    .line 42
    .line 43
    iget-wide v3, p3, Lcom/tencent/ugc/videoprocessor/transitions/data/TransitionConfig$TransitionBean;->startTimeMs:J

    .line 44
    .line 45
    cmp-long v5, p4, v3

    .line 46
    .line 47
    if-ltz v5, :cond_3c

    .line 48
    .line 49
    iget-wide v3, p3, Lcom/tencent/ugc/videoprocessor/transitions/data/TransitionConfig$TransitionBean;->endTimeMs:J

    .line 50
    .line 51
    cmp-long v5, p4, v3

    .line 52
    .line 53
    if-gtz v5, :cond_3c

    .line 54
    .line 55
    const-string p2, "setTransitionEffect,start time invalid"

    .line 56
    .line 57
    invoke-static {v1, p2}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    goto :goto_47

    .line 61
    :cond_3c
    invoke-direct {p0, p6, p7, p3}, Lcom/tencent/ugc/videoprocessor/VideoTransitionProcessor;->isInTransitionRange(JLcom/tencent/ugc/videoprocessor/transitions/data/TransitionConfig$TransitionBean;)Z

    .line 62
    .line 63
    .line 64
    move-result p3

    .line 65
    if-eqz p3, :cond_1e

    .line 66
    .line 67
    const-string p2, "setTransitionEffect,end time invalid"

    .line 68
    .line 69
    invoke-static {v1, p2}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :goto_47
    const/4 p2, 0x0

    .line 73
    goto :goto_4a

    .line 74
    :cond_49
    const/4 p2, 0x1

    .line 75
    :goto_4a
    if-nez p2, :cond_4d

    .line 76
    .line 77
    return v0

    .line 78
    :cond_4d
    new-instance p2, Lcom/tencent/ugc/videoprocessor/transitions/data/TransitionConfig$TransitionBean;

    .line 79
    .line 80
    invoke-direct {p2, p1}, Lcom/tencent/ugc/videoprocessor/transitions/data/TransitionConfig$TransitionBean;-><init>(I)V

    .line 81
    .line 82
    .line 83
    iput-wide p4, p2, Lcom/tencent/ugc/videoprocessor/transitions/data/TransitionConfig$TransitionBean;->startTimeMs:J

    .line 84
    .line 85
    iput-wide p6, p2, Lcom/tencent/ugc/videoprocessor/transitions/data/TransitionConfig$TransitionBean;->endTimeMs:J

    .line 86
    .line 87
    iget-object p1, p0, Lcom/tencent/ugc/videoprocessor/VideoTransitionProcessor;->mTransitionConfig:Lcom/tencent/ugc/videoprocessor/transitions/data/TransitionConfig;

    .line 88
    .line 89
    invoke-virtual {p1, p2}, Lcom/tencent/ugc/videoprocessor/transitions/data/TransitionConfig;->addTransition(Lcom/tencent/ugc/videoprocessor/transitions/data/TransitionConfig$TransitionBean;)V

    .line 90
    .line 91
    .line 92
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    const-string p2, "setTransitionEffect,success:"

    .line 97
    .line 98
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-static {v1, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    return v2

    .line 106
    :cond_69
    :goto_69
    const-string p1, "setTransitionEffect,not suitable for videoTotalDurationMs"

    .line 107
    .line 108
    invoke-static {v1, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    return v0
.end method
