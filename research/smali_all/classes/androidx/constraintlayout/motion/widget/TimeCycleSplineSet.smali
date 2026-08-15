.class public abstract Landroidx/constraintlayout/motion/widget/TimeCycleSplineSet;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/motion/widget/TimeCycleSplineSet$Sort;,
        Landroidx/constraintlayout/motion/widget/TimeCycleSplineSet$ProgressSet;,
        Landroidx/constraintlayout/motion/widget/TimeCycleSplineSet$CustomSet;,
        Landroidx/constraintlayout/motion/widget/TimeCycleSplineSet$TranslationZset;,
        Landroidx/constraintlayout/motion/widget/TimeCycleSplineSet$TranslationYset;,
        Landroidx/constraintlayout/motion/widget/TimeCycleSplineSet$TranslationXset;,
        Landroidx/constraintlayout/motion/widget/TimeCycleSplineSet$ScaleYset;,
        Landroidx/constraintlayout/motion/widget/TimeCycleSplineSet$ScaleXset;,
        Landroidx/constraintlayout/motion/widget/TimeCycleSplineSet$PathRotate;,
        Landroidx/constraintlayout/motion/widget/TimeCycleSplineSet$RotationYset;,
        Landroidx/constraintlayout/motion/widget/TimeCycleSplineSet$RotationXset;,
        Landroidx/constraintlayout/motion/widget/TimeCycleSplineSet$RotationSet;,
        Landroidx/constraintlayout/motion/widget/TimeCycleSplineSet$AlphaSet;,
        Landroidx/constraintlayout/motion/widget/TimeCycleSplineSet$ElevationSet;
    }
.end annotation


# static fields
.field private static final CURVE_OFFSET:I = 0x2

.field private static final CURVE_PERIOD:I = 0x1

.field private static final CURVE_VALUE:I = 0x0

.field private static final TAG:Ljava/lang/String; = "SplineSet"

.field private static VAL_2PI:F = 6.2831855f


# instance fields
.field private count:I

.field last_cycle:F

.field last_time:J

.field private mCache:[F

.field protected mContinue:Z

.field protected mCurveFit:Landroidx/constraintlayout/motion/utils/CurveFit;

.field protected mTimePoints:[I

.field private mType:Ljava/lang/String;

.field protected mValues:[[F

.field protected mWaveShape:I


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/constraintlayout/motion/widget/TimeCycleSplineSet;->mWaveShape:I

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    new-array v1, v1, [I

    .line 10
    .line 11
    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/TimeCycleSplineSet;->mTimePoints:[I

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    new-array v1, v1, [I

    .line 15
    .line 16
    fill-array-data v1, :array_28

    .line 17
    .line 18
    .line 19
    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 20
    .line 21
    invoke-static {v2, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, [[F

    .line 26
    .line 27
    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/TimeCycleSplineSet;->mValues:[[F

    .line 28
    .line 29
    const/4 v1, 0x3

    .line 30
    new-array v1, v1, [F

    .line 31
    .line 32
    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/TimeCycleSplineSet;->mCache:[F

    .line 33
    .line 34
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/TimeCycleSplineSet;->mContinue:Z

    .line 35
    .line 36
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 37
    .line 38
    iput v0, p0, Landroidx/constraintlayout/motion/widget/TimeCycleSplineSet;->last_cycle:F

    .line 39
    .line 40
    return-void

    .line 41
    :array_28
    .array-data 4
        0xa
        0x3
    .end array-data
.end method

.method static makeCustomSpline(Ljava/lang/String;Landroid/util/SparseArray;)Landroidx/constraintlayout/motion/widget/TimeCycleSplineSet;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/util/SparseArray<",
            "Landroidx/constraintlayout/widget/ConstraintAttribute;",
            ">;)",
            "Landroidx/constraintlayout/motion/widget/TimeCycleSplineSet;"
        }
    .end annotation

    new-instance v0, Landroidx/constraintlayout/motion/widget/TimeCycleSplineSet$CustomSet;

    invoke-direct {v0, p0, p1}, Landroidx/constraintlayout/motion/widget/TimeCycleSplineSet$CustomSet;-><init>(Ljava/lang/String;Landroid/util/SparseArray;)V

    return-object v0
.end method

.method static makeSpline(Ljava/lang/String;J)Landroidx/constraintlayout/motion/widget/TimeCycleSplineSet;
    .registers 5

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
    sparse-switch v0, :sswitch_data_ec

    .line 10
    .line 11
    .line 12
    goto/16 :goto_9c

    .line 13
    .line 14
    :sswitch_d
    const-string v0, "alpha"

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
    goto/16 :goto_9c

    .line 23
    .line 24
    :cond_17
    const/16 v1, 0xb

    .line 25
    .line 26
    goto/16 :goto_9c

    .line 27
    .line 28
    :sswitch_1b
    const-string v0, "transitionPathRotate"

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
    goto/16 :goto_9c

    .line 37
    .line 38
    :cond_25
    const/16 v1, 0xa

    .line 39
    .line 40
    goto/16 :goto_9c

    .line 41
    .line 42
    :sswitch_29
    const-string v0, "elevation"

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
    goto/16 :goto_9c

    .line 51
    .line 52
    :cond_33
    const/16 v1, 0x9

    .line 53
    .line 54
    goto/16 :goto_9c

    .line 55
    .line 56
    :sswitch_37
    const-string v0, "rotation"

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
    goto/16 :goto_9c

    .line 65
    .line 66
    :cond_41
    const/16 v1, 0x8

    .line 67
    .line 68
    goto/16 :goto_9c

    .line 69
    .line 70
    :sswitch_45
    const-string v0, "scaleY"

    .line 71
    .line 72
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    if-nez p0, :cond_4e

    .line 77
    .line 78
    goto :goto_9c

    .line 79
    :cond_4e
    const/4 v1, 0x7

    .line 80
    goto :goto_9c

    .line 81
    :sswitch_50
    const-string v0, "scaleX"

    .line 82
    .line 83
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    if-nez p0, :cond_59

    .line 88
    .line 89
    goto :goto_9c

    .line 90
    :cond_59
    const/4 v1, 0x6

    .line 91
    goto :goto_9c

    .line 92
    :sswitch_5b
    const-string v0, "progress"

    .line 93
    .line 94
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    if-nez p0, :cond_64

    .line 99
    .line 100
    goto :goto_9c

    .line 101
    :cond_64
    const/4 v1, 0x5

    .line 102
    goto :goto_9c

    .line 103
    :sswitch_66
    const-string v0, "translationZ"

    .line 104
    .line 105
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    if-nez p0, :cond_6f

    .line 110
    .line 111
    goto :goto_9c

    .line 112
    :cond_6f
    const/4 v1, 0x4

    .line 113
    goto :goto_9c

    .line 114
    :sswitch_71
    const-string v0, "translationY"

    .line 115
    .line 116
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    if-nez p0, :cond_7a

    .line 121
    .line 122
    goto :goto_9c

    .line 123
    :cond_7a
    const/4 v1, 0x3

    .line 124
    goto :goto_9c

    .line 125
    :sswitch_7c
    const-string v0, "translationX"

    .line 126
    .line 127
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result p0

    .line 131
    if-nez p0, :cond_85

    .line 132
    .line 133
    goto :goto_9c

    .line 134
    :cond_85
    const/4 v1, 0x2

    .line 135
    goto :goto_9c

    .line 136
    :sswitch_87
    const-string v0, "rotationY"

    .line 137
    .line 138
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result p0

    .line 142
    if-nez p0, :cond_90

    .line 143
    .line 144
    goto :goto_9c

    .line 145
    :cond_90
    const/4 v1, 0x1

    .line 146
    goto :goto_9c

    .line 147
    :sswitch_92
    const-string v0, "rotationX"

    .line 148
    .line 149
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result p0

    .line 153
    if-nez p0, :cond_9b

    .line 154
    .line 155
    goto :goto_9c

    .line 156
    :cond_9b
    const/4 v1, 0x0

    .line 157
    :goto_9c
    packed-switch v1, :pswitch_data_11e

    .line 158
    .line 159
    .line 160
    const/4 p0, 0x0

    .line 161
    return-object p0

    .line 162
    :pswitch_a1
    new-instance p0, Landroidx/constraintlayout/motion/widget/TimeCycleSplineSet$AlphaSet;

    .line 163
    .line 164
    invoke-direct {p0}, Landroidx/constraintlayout/motion/widget/TimeCycleSplineSet$AlphaSet;-><init>()V

    .line 165
    .line 166
    .line 167
    goto :goto_e8

    .line 168
    :pswitch_a7
    new-instance p0, Landroidx/constraintlayout/motion/widget/TimeCycleSplineSet$PathRotate;

    .line 169
    .line 170
    invoke-direct {p0}, Landroidx/constraintlayout/motion/widget/TimeCycleSplineSet$PathRotate;-><init>()V

    .line 171
    .line 172
    .line 173
    goto :goto_e8

    .line 174
    :pswitch_ad
    new-instance p0, Landroidx/constraintlayout/motion/widget/TimeCycleSplineSet$ElevationSet;

    .line 175
    .line 176
    invoke-direct {p0}, Landroidx/constraintlayout/motion/widget/TimeCycleSplineSet$ElevationSet;-><init>()V

    .line 177
    .line 178
    .line 179
    goto :goto_e8

    .line 180
    :pswitch_b3
    new-instance p0, Landroidx/constraintlayout/motion/widget/TimeCycleSplineSet$RotationSet;

    .line 181
    .line 182
    invoke-direct {p0}, Landroidx/constraintlayout/motion/widget/TimeCycleSplineSet$RotationSet;-><init>()V

    .line 183
    .line 184
    .line 185
    goto :goto_e8

    .line 186
    :pswitch_b9
    new-instance p0, Landroidx/constraintlayout/motion/widget/TimeCycleSplineSet$ScaleYset;

    .line 187
    .line 188
    invoke-direct {p0}, Landroidx/constraintlayout/motion/widget/TimeCycleSplineSet$ScaleYset;-><init>()V

    .line 189
    .line 190
    .line 191
    goto :goto_e8

    .line 192
    :pswitch_bf
    new-instance p0, Landroidx/constraintlayout/motion/widget/TimeCycleSplineSet$ScaleXset;

    .line 193
    .line 194
    invoke-direct {p0}, Landroidx/constraintlayout/motion/widget/TimeCycleSplineSet$ScaleXset;-><init>()V

    .line 195
    .line 196
    .line 197
    goto :goto_e8

    .line 198
    :pswitch_c5
    new-instance p0, Landroidx/constraintlayout/motion/widget/TimeCycleSplineSet$ProgressSet;

    .line 199
    .line 200
    invoke-direct {p0}, Landroidx/constraintlayout/motion/widget/TimeCycleSplineSet$ProgressSet;-><init>()V

    .line 201
    .line 202
    .line 203
    goto :goto_e8

    .line 204
    :pswitch_cb
    new-instance p0, Landroidx/constraintlayout/motion/widget/TimeCycleSplineSet$TranslationZset;

    .line 205
    .line 206
    invoke-direct {p0}, Landroidx/constraintlayout/motion/widget/TimeCycleSplineSet$TranslationZset;-><init>()V

    .line 207
    .line 208
    .line 209
    goto :goto_e8

    .line 210
    :pswitch_d1
    new-instance p0, Landroidx/constraintlayout/motion/widget/TimeCycleSplineSet$TranslationYset;

    .line 211
    .line 212
    invoke-direct {p0}, Landroidx/constraintlayout/motion/widget/TimeCycleSplineSet$TranslationYset;-><init>()V

    .line 213
    .line 214
    .line 215
    goto :goto_e8

    .line 216
    :pswitch_d7
    new-instance p0, Landroidx/constraintlayout/motion/widget/TimeCycleSplineSet$TranslationXset;

    .line 217
    .line 218
    invoke-direct {p0}, Landroidx/constraintlayout/motion/widget/TimeCycleSplineSet$TranslationXset;-><init>()V

    .line 219
    .line 220
    .line 221
    goto :goto_e8

    .line 222
    :pswitch_dd
    new-instance p0, Landroidx/constraintlayout/motion/widget/TimeCycleSplineSet$RotationYset;

    .line 223
    .line 224
    invoke-direct {p0}, Landroidx/constraintlayout/motion/widget/TimeCycleSplineSet$RotationYset;-><init>()V

    .line 225
    .line 226
    .line 227
    goto :goto_e8

    .line 228
    :pswitch_e3
    new-instance p0, Landroidx/constraintlayout/motion/widget/TimeCycleSplineSet$RotationXset;

    .line 229
    .line 230
    invoke-direct {p0}, Landroidx/constraintlayout/motion/widget/TimeCycleSplineSet$RotationXset;-><init>()V

    .line 231
    .line 232
    .line 233
    :goto_e8
    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/motion/widget/TimeCycleSplineSet;->setStartTime(J)V

    .line 234
    .line 235
    .line 236
    return-object p0

    .line 237
    :sswitch_data_ec
    .sparse-switch
        -0x4a771f66 -> :sswitch_92
        -0x4a771f65 -> :sswitch_87
        -0x490b9c39 -> :sswitch_7c
        -0x490b9c38 -> :sswitch_71
        -0x490b9c37 -> :sswitch_66
        -0x3bab3dd3 -> :sswitch_5b
        -0x3621dfb2 -> :sswitch_50
        -0x3621dfb1 -> :sswitch_45
        -0x266f082 -> :sswitch_37
        -0x42d1a3 -> :sswitch_29
        0x2382115 -> :sswitch_1b
        0x589b15e -> :sswitch_d
    .end sparse-switch

    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
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
    :pswitch_data_11e
    .packed-switch 0x0
        :pswitch_e3
        :pswitch_dd
        :pswitch_d7
        :pswitch_d1
        :pswitch_cb
        :pswitch_c5
        :pswitch_bf
        :pswitch_b9
        :pswitch_b3
        :pswitch_ad
        :pswitch_a7
        :pswitch_a1
    .end packed-switch
.end method


# virtual methods
.method protected calcWave(F)F
    .registers 5

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/TimeCycleSplineSet;->mWaveShape:I

    .line 2
    .line 3
    const/high16 v1, 0x40000000    # 2.0f

    .line 4
    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_48

    .line 8
    .line 9
    .line 10
    sget v0, Landroidx/constraintlayout/motion/widget/TimeCycleSplineSet;->VAL_2PI:F

    .line 11
    .line 12
    mul-float p1, p1, v0

    .line 13
    .line 14
    float-to-double v0, p1

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    double-to-float p1, v0

    .line 20
    return p1

    .line 21
    :pswitch_14
    const/high16 v0, 0x40800000    # 4.0f

    .line 22
    .line 23
    mul-float p1, p1, v0

    .line 24
    .line 25
    rem-float/2addr p1, v0

    .line 26
    sub-float/2addr p1, v1

    .line 27
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    sub-float p1, v2, p1

    .line 32
    .line 33
    mul-float p1, p1, p1

    .line 34
    .line 35
    :goto_22
    sub-float/2addr v2, p1

    .line 36
    return v2

    .line 37
    :pswitch_24
    sget v0, Landroidx/constraintlayout/motion/widget/TimeCycleSplineSet;->VAL_2PI:F

    .line 38
    .line 39
    mul-float p1, p1, v0

    .line 40
    .line 41
    float-to-double v0, p1

    .line 42
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    double-to-float p1, v0

    .line 47
    return p1

    .line 48
    :pswitch_2f
    mul-float p1, p1, v1

    .line 49
    .line 50
    add-float/2addr p1, v2

    .line 51
    rem-float/2addr p1, v1

    .line 52
    goto :goto_22

    .line 53
    :pswitch_34
    mul-float p1, p1, v1

    .line 54
    .line 55
    add-float/2addr p1, v2

    .line 56
    rem-float/2addr p1, v1

    .line 57
    sub-float/2addr p1, v2

    .line 58
    return p1

    .line 59
    :pswitch_3a
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    goto :goto_22

    .line 64
    :pswitch_3f
    sget v0, Landroidx/constraintlayout/motion/widget/TimeCycleSplineSet;->VAL_2PI:F

    .line 65
    .line 66
    mul-float p1, p1, v0

    .line 67
    .line 68
    invoke-static {p1}, Ljava/lang/Math;->signum(F)F

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    return p1

    .line 73
    :pswitch_data_48
    .packed-switch 0x1
        :pswitch_3f
        :pswitch_3a
        :pswitch_34
        :pswitch_2f
        :pswitch_24
        :pswitch_14
    .end packed-switch
.end method

.method public get(FJLandroid/view/View;Landroidx/constraintlayout/motion/widget/KeyCache;)F
    .registers 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v3, p4

    .line 6
    .line 7
    move-object/from16 v4, p5

    .line 8
    .line 9
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/TimeCycleSplineSet;->mCurveFit:Landroidx/constraintlayout/motion/utils/CurveFit;

    .line 10
    .line 11
    move/from16 v6, p1

    .line 12
    .line 13
    float-to-double v6, v6

    .line 14
    iget-object v8, v0, Landroidx/constraintlayout/motion/widget/TimeCycleSplineSet;->mCache:[F

    .line 15
    .line 16
    invoke-virtual {v5, v6, v7, v8}, Landroidx/constraintlayout/motion/utils/CurveFit;->getPos(D[F)V

    .line 17
    .line 18
    .line 19
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/TimeCycleSplineSet;->mCache:[F

    .line 20
    .line 21
    const/4 v6, 0x1

    .line 22
    aget v7, v5, v6

    .line 23
    .line 24
    const/4 v8, 0x2

    .line 25
    const/4 v9, 0x0

    .line 26
    const/4 v10, 0x0

    .line 27
    cmpl-float v11, v7, v10

    .line 28
    .line 29
    if-nez v11, :cond_23

    .line 30
    .line 31
    iput-boolean v9, v0, Landroidx/constraintlayout/motion/widget/TimeCycleSplineSet;->mContinue:Z

    .line 32
    .line 33
    aget v1, v5, v8

    .line 34
    .line 35
    return v1

    .line 36
    :cond_23
    iget v5, v0, Landroidx/constraintlayout/motion/widget/TimeCycleSplineSet;->last_cycle:F

    .line 37
    .line 38
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_3b

    .line 43
    .line 44
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/TimeCycleSplineSet;->mType:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v4, v3, v5, v9}, Landroidx/constraintlayout/motion/widget/KeyCache;->getFloatValue(Ljava/lang/Object;Ljava/lang/String;I)F

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    iput v5, v0, Landroidx/constraintlayout/motion/widget/TimeCycleSplineSet;->last_cycle:F

    .line 51
    .line 52
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_3b

    .line 57
    .line 58
    iput v10, v0, Landroidx/constraintlayout/motion/widget/TimeCycleSplineSet;->last_cycle:F

    .line 59
    .line 60
    :cond_3b
    iget-wide v12, v0, Landroidx/constraintlayout/motion/widget/TimeCycleSplineSet;->last_time:J

    .line 61
    .line 62
    sub-long v12, v1, v12

    .line 63
    .line 64
    iget v5, v0, Landroidx/constraintlayout/motion/widget/TimeCycleSplineSet;->last_cycle:F

    .line 65
    .line 66
    float-to-double v14, v5

    .line 67
    long-to-double v12, v12

    .line 68
    const-wide v16, 0x3e112e0be826d695L    # 1.0E-9

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    mul-double v12, v12, v16

    .line 74
    .line 75
    float-to-double v6, v7

    .line 76
    mul-double v12, v12, v6

    .line 77
    .line 78
    add-double/2addr v14, v12

    .line 79
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 80
    .line 81
    rem-double/2addr v14, v5

    .line 82
    double-to-float v5, v14

    .line 83
    iput v5, v0, Landroidx/constraintlayout/motion/widget/TimeCycleSplineSet;->last_cycle:F

    .line 84
    .line 85
    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/TimeCycleSplineSet;->mType:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v4, v3, v6, v9, v5}, Landroidx/constraintlayout/motion/widget/KeyCache;->setFloatValue(Ljava/lang/Object;Ljava/lang/String;IF)V

    .line 88
    .line 89
    .line 90
    iput-wide v1, v0, Landroidx/constraintlayout/motion/widget/TimeCycleSplineSet;->last_time:J

    .line 91
    .line 92
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/TimeCycleSplineSet;->mCache:[F

    .line 93
    .line 94
    aget v1, v1, v9

    .line 95
    .line 96
    iget v2, v0, Landroidx/constraintlayout/motion/widget/TimeCycleSplineSet;->last_cycle:F

    .line 97
    .line 98
    invoke-virtual {v0, v2}, Landroidx/constraintlayout/motion/widget/TimeCycleSplineSet;->calcWave(F)F

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/TimeCycleSplineSet;->mCache:[F

    .line 103
    .line 104
    aget v3, v3, v8

    .line 105
    .line 106
    mul-float v2, v2, v1

    .line 107
    .line 108
    add-float/2addr v2, v3

    .line 109
    cmpl-float v1, v1, v10

    .line 110
    .line 111
    if-nez v1, :cond_75

    .line 112
    .line 113
    if-eqz v11, :cond_73

    .line 114
    .line 115
    goto :goto_75

    .line 116
    :cond_73
    const/4 v6, 0x0

    .line 117
    goto :goto_76

    .line 118
    :cond_75
    :goto_75
    const/4 v6, 0x1

    .line 119
    :goto_76
    iput-boolean v6, v0, Landroidx/constraintlayout/motion/widget/TimeCycleSplineSet;->mContinue:Z

    .line 120
    .line 121
    return v2
.end method

.method public getCurveFit()Landroidx/constraintlayout/motion/utils/CurveFit;
    .registers 2

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/TimeCycleSplineSet;->mCurveFit:Landroidx/constraintlayout/motion/utils/CurveFit;

    return-object v0
.end method

.method public setPoint(IFFIF)V
    .registers 8

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/TimeCycleSplineSet;->mTimePoints:[I

    .line 2
    .line 3
    iget v1, p0, Landroidx/constraintlayout/motion/widget/TimeCycleSplineSet;->count:I

    .line 4
    .line 5
    aput p1, v0, v1

    .line 6
    .line 7
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/TimeCycleSplineSet;->mValues:[[F

    .line 8
    .line 9
    aget-object p1, p1, v1

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    aput p2, p1, v0

    .line 13
    .line 14
    const/4 p2, 0x1

    .line 15
    aput p3, p1, p2

    .line 16
    .line 17
    const/4 p3, 0x2

    .line 18
    aput p5, p1, p3

    .line 19
    .line 20
    iget p1, p0, Landroidx/constraintlayout/motion/widget/TimeCycleSplineSet;->mWaveShape:I

    .line 21
    .line 22
    invoke-static {p1, p4}, Ljava/lang/Math;->max(II)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iput p1, p0, Landroidx/constraintlayout/motion/widget/TimeCycleSplineSet;->mWaveShape:I

    .line 27
    .line 28
    iget p1, p0, Landroidx/constraintlayout/motion/widget/TimeCycleSplineSet;->count:I

    .line 29
    .line 30
    add-int/2addr p1, p2

    .line 31
    iput p1, p0, Landroidx/constraintlayout/motion/widget/TimeCycleSplineSet;->count:I

    .line 32
    .line 33
    return-void
.end method

.method public abstract setProperty(Landroid/view/View;FJLandroidx/constraintlayout/motion/widget/KeyCache;)Z
.end method

.method protected setStartTime(J)V
    .registers 3

    iput-wide p1, p0, Landroidx/constraintlayout/motion/widget/TimeCycleSplineSet;->last_time:J

    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/TimeCycleSplineSet;->mType:Ljava/lang/String;

    return-void
.end method

.method public setup(I)V
    .registers 13

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/TimeCycleSplineSet;->count:I

    .line 2
    .line 3
    if-nez v0, :cond_1d

    .line 4
    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v0, "Error no points added to "

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/TimeCycleSplineSet;->mType:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v0, "SplineSet"

    .line 25
    .line 26
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1d
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/TimeCycleSplineSet;->mTimePoints:[I

    .line 31
    .line 32
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/TimeCycleSplineSet;->mValues:[[F

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    sub-int/2addr v0, v3

    .line 36
    const/4 v4, 0x0

    .line 37
    invoke-static {v1, v2, v4, v0}, Landroidx/constraintlayout/motion/widget/TimeCycleSplineSet$Sort;->doubleQuickSort([I[[FII)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    const/4 v1, 0x0

    .line 42
    :goto_29
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/TimeCycleSplineSet;->mTimePoints:[I

    .line 43
    .line 44
    array-length v5, v2

    .line 45
    if-ge v0, v5, :cond_3b

    .line 46
    .line 47
    aget v5, v2, v0

    .line 48
    .line 49
    add-int/lit8 v6, v0, -0x1

    .line 50
    .line 51
    aget v2, v2, v6

    .line 52
    .line 53
    if-eq v5, v2, :cond_38

    .line 54
    .line 55
    add-int/lit8 v1, v1, 0x1

    .line 56
    .line 57
    :cond_38
    add-int/lit8 v0, v0, 0x1

    .line 58
    .line 59
    goto :goto_29

    .line 60
    :cond_3b
    if-nez v1, :cond_3e

    .line 61
    .line 62
    const/4 v1, 0x1

    .line 63
    :cond_3e
    new-array v0, v1, [D

    .line 64
    .line 65
    const/4 v2, 0x2

    .line 66
    new-array v5, v2, [I

    .line 67
    .line 68
    const/4 v6, 0x3

    .line 69
    aput v6, v5, v3

    .line 70
    .line 71
    aput v1, v5, v4

    .line 72
    .line 73
    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 74
    .line 75
    invoke-static {v1, v5}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, [[D

    .line 80
    .line 81
    const/4 v5, 0x0

    .line 82
    const/4 v6, 0x0

    .line 83
    :goto_52
    iget v7, p0, Landroidx/constraintlayout/motion/widget/TimeCycleSplineSet;->count:I

    .line 84
    .line 85
    if-ge v5, v7, :cond_8b

    .line 86
    .line 87
    if-lez v5, :cond_63

    .line 88
    .line 89
    iget-object v7, p0, Landroidx/constraintlayout/motion/widget/TimeCycleSplineSet;->mTimePoints:[I

    .line 90
    .line 91
    aget v8, v7, v5

    .line 92
    .line 93
    add-int/lit8 v9, v5, -0x1

    .line 94
    .line 95
    aget v7, v7, v9

    .line 96
    .line 97
    if-ne v8, v7, :cond_63

    .line 98
    .line 99
    goto :goto_88

    .line 100
    :cond_63
    iget-object v7, p0, Landroidx/constraintlayout/motion/widget/TimeCycleSplineSet;->mTimePoints:[I

    .line 101
    .line 102
    aget v7, v7, v5

    .line 103
    .line 104
    int-to-double v7, v7

    .line 105
    const-wide v9, 0x3f847ae147ae147bL    # 0.01

    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    mul-double v7, v7, v9

    .line 111
    .line 112
    aput-wide v7, v0, v6

    .line 113
    .line 114
    aget-object v7, v1, v6

    .line 115
    .line 116
    iget-object v8, p0, Landroidx/constraintlayout/motion/widget/TimeCycleSplineSet;->mValues:[[F

    .line 117
    .line 118
    aget-object v8, v8, v5

    .line 119
    .line 120
    aget v9, v8, v4

    .line 121
    .line 122
    float-to-double v9, v9

    .line 123
    aput-wide v9, v7, v4

    .line 124
    .line 125
    aget v9, v8, v3

    .line 126
    .line 127
    float-to-double v9, v9

    .line 128
    aput-wide v9, v7, v3

    .line 129
    .line 130
    aget v8, v8, v2

    .line 131
    .line 132
    float-to-double v8, v8

    .line 133
    aput-wide v8, v7, v2

    .line 134
    .line 135
    add-int/lit8 v6, v6, 0x1

    .line 136
    .line 137
    :goto_88
    add-int/lit8 v5, v5, 0x1

    .line 138
    .line 139
    goto :goto_52

    .line 140
    :cond_8b
    invoke-static {p1, v0, v1}, Landroidx/constraintlayout/motion/utils/CurveFit;->get(I[D[[D)Landroidx/constraintlayout/motion/utils/CurveFit;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/TimeCycleSplineSet;->mCurveFit:Landroidx/constraintlayout/motion/utils/CurveFit;

    .line 145
    .line 146
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/TimeCycleSplineSet;->mType:Ljava/lang/String;

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
    iget v3, p0, Landroidx/constraintlayout/motion/widget/TimeCycleSplineSet;->count:I

    .line 12
    .line 13
    if-ge v2, v3, :cond_3e

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
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/TimeCycleSplineSet;->mTimePoints:[I

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
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/TimeCycleSplineSet;->mValues:[[F

    .line 41
    .line 42
    aget-object v0, v0, v2

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v0, "] "

    .line 52
    .line 53
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    add-int/lit8 v2, v2, 0x1

    .line 61
    .line 62
    goto :goto_a

    .line 63
    :cond_3e
    return-object v0
.end method
