.class public abstract Landroidx/constraintlayout/motion/widget/SplineSet;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/motion/widget/SplineSet$Sort;,
        Landroidx/constraintlayout/motion/widget/SplineSet$ProgressSet;,
        Landroidx/constraintlayout/motion/widget/SplineSet$CustomSet;,
        Landroidx/constraintlayout/motion/widget/SplineSet$TranslationZset;,
        Landroidx/constraintlayout/motion/widget/SplineSet$TranslationYset;,
        Landroidx/constraintlayout/motion/widget/SplineSet$TranslationXset;,
        Landroidx/constraintlayout/motion/widget/SplineSet$ScaleYset;,
        Landroidx/constraintlayout/motion/widget/SplineSet$ScaleXset;,
        Landroidx/constraintlayout/motion/widget/SplineSet$PathRotate;,
        Landroidx/constraintlayout/motion/widget/SplineSet$PivotYset;,
        Landroidx/constraintlayout/motion/widget/SplineSet$PivotXset;,
        Landroidx/constraintlayout/motion/widget/SplineSet$RotationYset;,
        Landroidx/constraintlayout/motion/widget/SplineSet$RotationXset;,
        Landroidx/constraintlayout/motion/widget/SplineSet$RotationSet;,
        Landroidx/constraintlayout/motion/widget/SplineSet$AlphaSet;,
        Landroidx/constraintlayout/motion/widget/SplineSet$ElevationSet;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "SplineSet"


# instance fields
.field private count:I

.field protected mCurveFit:Landroidx/constraintlayout/motion/utils/CurveFit;

.field protected mTimePoints:[I

.field private mType:Ljava/lang/String;

.field protected mValues:[F


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xa

    .line 5
    .line 6
    new-array v1, v0, [I

    .line 7
    .line 8
    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/SplineSet;->mTimePoints:[I

    .line 9
    .line 10
    new-array v0, v0, [F

    .line 11
    .line 12
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/SplineSet;->mValues:[F

    .line 13
    .line 14
    return-void
.end method

.method static makeCustomSpline(Ljava/lang/String;Landroid/util/SparseArray;)Landroidx/constraintlayout/motion/widget/SplineSet;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/util/SparseArray<",
            "Landroidx/constraintlayout/widget/ConstraintAttribute;",
            ">;)",
            "Landroidx/constraintlayout/motion/widget/SplineSet;"
        }
    .end annotation

    new-instance v0, Landroidx/constraintlayout/motion/widget/SplineSet$CustomSet;

    invoke-direct {v0, p0, p1}, Landroidx/constraintlayout/motion/widget/SplineSet$CustomSet;-><init>(Ljava/lang/String;Landroid/util/SparseArray;)V

    return-object v0
.end method

.method static makeSpline(Ljava/lang/String;)Landroidx/constraintlayout/motion/widget/SplineSet;
    .registers 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, -0x1

    .line 9
    sparse-switch v0, :sswitch_data_13a

    .line 10
    .line 11
    .line 12
    goto/16 :goto_d4

    .line 13
    .line 14
    :sswitch_d
    const-string v0, "waveOffset"

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-nez p0, :cond_17

    .line 21
    .line 22
    goto/16 :goto_d4

    .line 23
    .line 24
    :cond_17
    const/16 v1, 0xf

    .line 25
    .line 26
    goto/16 :goto_d4

    .line 27
    .line 28
    :sswitch_1b
    const-string v0, "alpha"

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-nez p0, :cond_25

    .line 35
    .line 36
    goto/16 :goto_d4

    .line 37
    .line 38
    :cond_25
    const/16 v1, 0xe

    .line 39
    .line 40
    goto/16 :goto_d4

    .line 41
    .line 42
    :sswitch_29
    const-string v0, "transitionPathRotate"

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-nez p0, :cond_33

    .line 49
    .line 50
    goto/16 :goto_d4

    .line 51
    .line 52
    :cond_33
    const/16 v1, 0xd

    .line 53
    .line 54
    goto/16 :goto_d4

    .line 55
    .line 56
    :sswitch_37
    const-string v0, "elevation"

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-nez p0, :cond_41

    .line 63
    .line 64
    goto/16 :goto_d4

    .line 65
    .line 66
    :cond_41
    const/16 v1, 0xc

    .line 67
    .line 68
    goto/16 :goto_d4

    .line 69
    .line 70
    :sswitch_45
    const-string v0, "rotation"

    .line 71
    .line 72
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    if-nez p0, :cond_4f

    .line 77
    .line 78
    goto/16 :goto_d4

    .line 79
    .line 80
    :cond_4f
    const/16 v1, 0xb

    .line 81
    .line 82
    goto/16 :goto_d4

    .line 83
    .line 84
    :sswitch_53
    const-string v0, "transformPivotY"

    .line 85
    .line 86
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    if-nez p0, :cond_5d

    .line 91
    .line 92
    goto/16 :goto_d4

    .line 93
    .line 94
    :cond_5d
    const/16 v1, 0xa

    .line 95
    .line 96
    goto/16 :goto_d4

    .line 97
    .line 98
    :sswitch_61
    const-string v0, "transformPivotX"

    .line 99
    .line 100
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    if-nez p0, :cond_6b

    .line 105
    .line 106
    goto/16 :goto_d4

    .line 107
    .line 108
    :cond_6b
    const/16 v1, 0x9

    .line 109
    .line 110
    goto/16 :goto_d4

    .line 111
    .line 112
    :sswitch_6f
    const-string v0, "waveVariesBy"

    .line 113
    .line 114
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    if-nez p0, :cond_79

    .line 119
    .line 120
    goto/16 :goto_d4

    .line 121
    .line 122
    :cond_79
    const/16 v1, 0x8

    .line 123
    .line 124
    goto/16 :goto_d4

    .line 125
    .line 126
    :sswitch_7d
    const-string v0, "scaleY"

    .line 127
    .line 128
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result p0

    .line 132
    if-nez p0, :cond_86

    .line 133
    .line 134
    goto :goto_d4

    .line 135
    :cond_86
    const/4 v1, 0x7

    .line 136
    goto :goto_d4

    .line 137
    :sswitch_88
    const-string v0, "scaleX"

    .line 138
    .line 139
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result p0

    .line 143
    if-nez p0, :cond_91

    .line 144
    .line 145
    goto :goto_d4

    .line 146
    :cond_91
    const/4 v1, 0x6

    .line 147
    goto :goto_d4

    .line 148
    :sswitch_93
    const-string v0, "progress"

    .line 149
    .line 150
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result p0

    .line 154
    if-nez p0, :cond_9c

    .line 155
    .line 156
    goto :goto_d4

    .line 157
    :cond_9c
    const/4 v1, 0x5

    .line 158
    goto :goto_d4

    .line 159
    :sswitch_9e
    const-string v0, "translationZ"

    .line 160
    .line 161
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result p0

    .line 165
    if-nez p0, :cond_a7

    .line 166
    .line 167
    goto :goto_d4

    .line 168
    :cond_a7
    const/4 v1, 0x4

    .line 169
    goto :goto_d4

    .line 170
    :sswitch_a9
    const-string v0, "translationY"

    .line 171
    .line 172
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result p0

    .line 176
    if-nez p0, :cond_b2

    .line 177
    .line 178
    goto :goto_d4

    .line 179
    :cond_b2
    const/4 v1, 0x3

    .line 180
    goto :goto_d4

    .line 181
    :sswitch_b4
    const-string v0, "translationX"

    .line 182
    .line 183
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result p0

    .line 187
    if-nez p0, :cond_bd

    .line 188
    .line 189
    goto :goto_d4

    .line 190
    :cond_bd
    const/4 v1, 0x2

    .line 191
    goto :goto_d4

    .line 192
    :sswitch_bf
    const-string v0, "rotationY"

    .line 193
    .line 194
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result p0

    .line 198
    if-nez p0, :cond_c8

    .line 199
    .line 200
    goto :goto_d4

    .line 201
    :cond_c8
    const/4 v1, 0x1

    .line 202
    goto :goto_d4

    .line 203
    :sswitch_ca
    const-string v0, "rotationX"

    .line 204
    .line 205
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result p0

    .line 209
    if-nez p0, :cond_d3

    .line 210
    .line 211
    goto :goto_d4

    .line 212
    :cond_d3
    const/4 v1, 0x0

    .line 213
    :goto_d4
    packed-switch v1, :pswitch_data_17c

    .line 214
    .line 215
    .line 216
    const/4 p0, 0x0

    .line 217
    return-object p0

    .line 218
    :pswitch_d9
    new-instance p0, Landroidx/constraintlayout/motion/widget/SplineSet$AlphaSet;

    .line 219
    .line 220
    invoke-direct {p0}, Landroidx/constraintlayout/motion/widget/SplineSet$AlphaSet;-><init>()V

    .line 221
    .line 222
    .line 223
    return-object p0

    .line 224
    :pswitch_df
    new-instance p0, Landroidx/constraintlayout/motion/widget/SplineSet$AlphaSet;

    .line 225
    .line 226
    invoke-direct {p0}, Landroidx/constraintlayout/motion/widget/SplineSet$AlphaSet;-><init>()V

    .line 227
    .line 228
    .line 229
    return-object p0

    .line 230
    :pswitch_e5
    new-instance p0, Landroidx/constraintlayout/motion/widget/SplineSet$PathRotate;

    .line 231
    .line 232
    invoke-direct {p0}, Landroidx/constraintlayout/motion/widget/SplineSet$PathRotate;-><init>()V

    .line 233
    .line 234
    .line 235
    return-object p0

    .line 236
    :pswitch_eb
    new-instance p0, Landroidx/constraintlayout/motion/widget/SplineSet$ElevationSet;

    .line 237
    .line 238
    invoke-direct {p0}, Landroidx/constraintlayout/motion/widget/SplineSet$ElevationSet;-><init>()V

    .line 239
    .line 240
    .line 241
    return-object p0

    .line 242
    :pswitch_f1
    new-instance p0, Landroidx/constraintlayout/motion/widget/SplineSet$RotationSet;

    .line 243
    .line 244
    invoke-direct {p0}, Landroidx/constraintlayout/motion/widget/SplineSet$RotationSet;-><init>()V

    .line 245
    .line 246
    .line 247
    return-object p0

    .line 248
    :pswitch_f7
    new-instance p0, Landroidx/constraintlayout/motion/widget/SplineSet$PivotYset;

    .line 249
    .line 250
    invoke-direct {p0}, Landroidx/constraintlayout/motion/widget/SplineSet$PivotYset;-><init>()V

    .line 251
    .line 252
    .line 253
    return-object p0

    .line 254
    :pswitch_fd
    new-instance p0, Landroidx/constraintlayout/motion/widget/SplineSet$PivotXset;

    .line 255
    .line 256
    invoke-direct {p0}, Landroidx/constraintlayout/motion/widget/SplineSet$PivotXset;-><init>()V

    .line 257
    .line 258
    .line 259
    return-object p0

    .line 260
    :pswitch_103
    new-instance p0, Landroidx/constraintlayout/motion/widget/SplineSet$AlphaSet;

    .line 261
    .line 262
    invoke-direct {p0}, Landroidx/constraintlayout/motion/widget/SplineSet$AlphaSet;-><init>()V

    .line 263
    .line 264
    .line 265
    return-object p0

    .line 266
    :pswitch_109
    new-instance p0, Landroidx/constraintlayout/motion/widget/SplineSet$ScaleYset;

    .line 267
    .line 268
    invoke-direct {p0}, Landroidx/constraintlayout/motion/widget/SplineSet$ScaleYset;-><init>()V

    .line 269
    .line 270
    .line 271
    return-object p0

    .line 272
    :pswitch_10f
    new-instance p0, Landroidx/constraintlayout/motion/widget/SplineSet$ScaleXset;

    .line 273
    .line 274
    invoke-direct {p0}, Landroidx/constraintlayout/motion/widget/SplineSet$ScaleXset;-><init>()V

    .line 275
    .line 276
    .line 277
    return-object p0

    .line 278
    :pswitch_115
    new-instance p0, Landroidx/constraintlayout/motion/widget/SplineSet$ProgressSet;

    .line 279
    .line 280
    invoke-direct {p0}, Landroidx/constraintlayout/motion/widget/SplineSet$ProgressSet;-><init>()V

    .line 281
    .line 282
    .line 283
    return-object p0

    .line 284
    :pswitch_11b
    new-instance p0, Landroidx/constraintlayout/motion/widget/SplineSet$TranslationZset;

    .line 285
    .line 286
    invoke-direct {p0}, Landroidx/constraintlayout/motion/widget/SplineSet$TranslationZset;-><init>()V

    .line 287
    .line 288
    .line 289
    return-object p0

    .line 290
    :pswitch_121
    new-instance p0, Landroidx/constraintlayout/motion/widget/SplineSet$TranslationYset;

    .line 291
    .line 292
    invoke-direct {p0}, Landroidx/constraintlayout/motion/widget/SplineSet$TranslationYset;-><init>()V

    .line 293
    .line 294
    .line 295
    return-object p0

    .line 296
    :pswitch_127
    new-instance p0, Landroidx/constraintlayout/motion/widget/SplineSet$TranslationXset;

    .line 297
    .line 298
    invoke-direct {p0}, Landroidx/constraintlayout/motion/widget/SplineSet$TranslationXset;-><init>()V

    .line 299
    .line 300
    .line 301
    return-object p0

    .line 302
    :pswitch_12d
    new-instance p0, Landroidx/constraintlayout/motion/widget/SplineSet$RotationYset;

    .line 303
    .line 304
    invoke-direct {p0}, Landroidx/constraintlayout/motion/widget/SplineSet$RotationYset;-><init>()V

    .line 305
    .line 306
    .line 307
    return-object p0

    .line 308
    :pswitch_133
    new-instance p0, Landroidx/constraintlayout/motion/widget/SplineSet$RotationXset;

    .line 309
    .line 310
    invoke-direct {p0}, Landroidx/constraintlayout/motion/widget/SplineSet$RotationXset;-><init>()V

    .line 311
    .line 312
    .line 313
    return-object p0

    .line 314
    nop

    .line 315
    :sswitch_data_13a
    .sparse-switch
        -0x4a771f66 -> :sswitch_ca
        -0x4a771f65 -> :sswitch_bf
        -0x490b9c39 -> :sswitch_b4
        -0x490b9c38 -> :sswitch_a9
        -0x490b9c37 -> :sswitch_9e
        -0x3bab3dd3 -> :sswitch_93
        -0x3621dfb2 -> :sswitch_88
        -0x3621dfb1 -> :sswitch_7d
        -0x2f893320 -> :sswitch_6f
        -0x2d5a2d1e -> :sswitch_61
        -0x2d5a2d1d -> :sswitch_53
        -0x266f082 -> :sswitch_45
        -0x42d1a3 -> :sswitch_37
        0x2382115 -> :sswitch_29
        0x589b15e -> :sswitch_1b
        0x94e04ec -> :sswitch_d
    .end sparse-switch

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
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    :pswitch_data_17c
    .packed-switch 0x0
        :pswitch_133
        :pswitch_12d
        :pswitch_127
        :pswitch_121
        :pswitch_11b
        :pswitch_115
        :pswitch_10f
        :pswitch_109
        :pswitch_103
        :pswitch_fd
        :pswitch_f7
        :pswitch_f1
        :pswitch_eb
        :pswitch_e5
        :pswitch_df
        :pswitch_d9
    .end packed-switch
.end method


# virtual methods
.method public get(F)F
    .registers 5

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/SplineSet;->mCurveFit:Landroidx/constraintlayout/motion/utils/CurveFit;

    float-to-double v1, p1

    const/4 p1, 0x0

    invoke-virtual {v0, v1, v2, p1}, Landroidx/constraintlayout/motion/utils/CurveFit;->getPos(DI)D

    move-result-wide v0

    double-to-float p1, v0

    return p1
.end method

.method public getCurveFit()Landroidx/constraintlayout/motion/utils/CurveFit;
    .registers 2

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/SplineSet;->mCurveFit:Landroidx/constraintlayout/motion/utils/CurveFit;

    return-object v0
.end method

.method public getSlope(F)F
    .registers 5

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/SplineSet;->mCurveFit:Landroidx/constraintlayout/motion/utils/CurveFit;

    float-to-double v1, p1

    const/4 p1, 0x0

    invoke-virtual {v0, v1, v2, p1}, Landroidx/constraintlayout/motion/utils/CurveFit;->getSlope(DI)D

    move-result-wide v0

    double-to-float p1, v0

    return p1
.end method

.method public setPoint(IF)V
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/SplineSet;->mTimePoints:[I

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    iget v2, p0, Landroidx/constraintlayout/motion/widget/SplineSet;->count:I

    .line 5
    .line 6
    add-int/lit8 v2, v2, 0x1

    .line 7
    .line 8
    if-ge v1, v2, :cond_1d

    .line 9
    .line 10
    array-length v1, v0

    .line 11
    mul-int/lit8 v1, v1, 0x2

    .line 12
    .line 13
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/SplineSet;->mTimePoints:[I

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/SplineSet;->mValues:[F

    .line 20
    .line 21
    array-length v1, v0

    .line 22
    mul-int/lit8 v1, v1, 0x2

    .line 23
    .line 24
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/SplineSet;->mValues:[F

    .line 29
    .line 30
    :cond_1d
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/SplineSet;->mTimePoints:[I

    .line 31
    .line 32
    iget v1, p0, Landroidx/constraintlayout/motion/widget/SplineSet;->count:I

    .line 33
    .line 34
    aput p1, v0, v1

    .line 35
    .line 36
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/SplineSet;->mValues:[F

    .line 37
    .line 38
    aput p2, p1, v1

    .line 39
    .line 40
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    iput v1, p0, Landroidx/constraintlayout/motion/widget/SplineSet;->count:I

    .line 43
    .line 44
    return-void
.end method

.method public abstract setProperty(Landroid/view/View;F)V
.end method

.method public setType(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/SplineSet;->mType:Ljava/lang/String;

    return-void
.end method

.method public setup(I)V
    .registers 11

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/SplineSet;->count:I

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/SplineSet;->mTimePoints:[I

    .line 7
    .line 8
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/SplineSet;->mValues:[F

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    sub-int/2addr v0, v3

    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-static {v1, v2, v4, v0}, Landroidx/constraintlayout/motion/widget/SplineSet$Sort;->doubleQuickSort([I[FII)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    const/4 v1, 0x1

    .line 18
    :goto_11
    iget v2, p0, Landroidx/constraintlayout/motion/widget/SplineSet;->count:I

    .line 19
    .line 20
    if-ge v0, v2, :cond_24

    .line 21
    .line 22
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/SplineSet;->mTimePoints:[I

    .line 23
    .line 24
    add-int/lit8 v5, v0, -0x1

    .line 25
    .line 26
    aget v5, v2, v5

    .line 27
    .line 28
    aget v2, v2, v0

    .line 29
    .line 30
    if-eq v5, v2, :cond_21

    .line 31
    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    :cond_21
    add-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    goto :goto_11

    .line 37
    :cond_24
    new-array v0, v1, [D

    .line 38
    .line 39
    const/4 v2, 0x2

    .line 40
    new-array v2, v2, [I

    .line 41
    .line 42
    aput v3, v2, v3

    .line 43
    .line 44
    aput v1, v2, v4

    .line 45
    .line 46
    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 47
    .line 48
    invoke-static {v1, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, [[D

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    const/4 v3, 0x0

    .line 56
    :goto_37
    iget v5, p0, Landroidx/constraintlayout/motion/widget/SplineSet;->count:I

    .line 57
    .line 58
    if-ge v2, v5, :cond_64

    .line 59
    .line 60
    if-lez v2, :cond_48

    .line 61
    .line 62
    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/SplineSet;->mTimePoints:[I

    .line 63
    .line 64
    aget v6, v5, v2

    .line 65
    .line 66
    add-int/lit8 v7, v2, -0x1

    .line 67
    .line 68
    aget v5, v5, v7

    .line 69
    .line 70
    if-ne v6, v5, :cond_48

    .line 71
    .line 72
    goto :goto_61

    .line 73
    :cond_48
    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/SplineSet;->mTimePoints:[I

    .line 74
    .line 75
    aget v5, v5, v2

    .line 76
    .line 77
    int-to-double v5, v5

    .line 78
    const-wide v7, 0x3f847ae147ae147bL    # 0.01

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    mul-double v5, v5, v7

    .line 84
    .line 85
    aput-wide v5, v0, v3

    .line 86
    .line 87
    aget-object v5, v1, v3

    .line 88
    .line 89
    iget-object v6, p0, Landroidx/constraintlayout/motion/widget/SplineSet;->mValues:[F

    .line 90
    .line 91
    aget v6, v6, v2

    .line 92
    .line 93
    float-to-double v6, v6

    .line 94
    aput-wide v6, v5, v4

    .line 95
    .line 96
    add-int/lit8 v3, v3, 0x1

    .line 97
    .line 98
    :goto_61
    add-int/lit8 v2, v2, 0x1

    .line 99
    .line 100
    goto :goto_37

    .line 101
    :cond_64
    invoke-static {p1, v0, v1}, Landroidx/constraintlayout/motion/utils/CurveFit;->get(I[D[[D)Landroidx/constraintlayout/motion/utils/CurveFit;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/SplineSet;->mCurveFit:Landroidx/constraintlayout/motion/utils/CurveFit;

    .line 106
    .line 107
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 7

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/SplineSet;->mType:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/text/DecimalFormat;

    .line 4
    .line 5
    const-string v2, "##.##"

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_a
    iget v3, p0, Landroidx/constraintlayout/motion/widget/SplineSet;->count:I

    .line 12
    .line 13
    if-ge v2, v3, :cond_3f

    .line 14
    .line 15
    new-instance v3, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, "["

    .line 24
    .line 25
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/SplineSet;->mTimePoints:[I

    .line 29
    .line 30
    aget v0, v0, v2

    .line 31
    .line 32
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, " , "

    .line 36
    .line 37
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/SplineSet;->mValues:[F

    .line 41
    .line 42
    aget v0, v0, v2

    .line 43
    .line 44
    float-to-double v4, v0

    .line 45
    invoke-virtual {v1, v4, v5}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v0, "] "

    .line 53
    .line 54
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    add-int/lit8 v2, v2, 0x1

    .line 62
    .line 63
    goto :goto_a

    .line 64
    :cond_3f
    return-object v0
.end method
