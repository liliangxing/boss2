.class Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;",
        ">;"
    }
.end annotation


# static fields
.field static final CARTESIAN:I = 0x2

.field public static final DEBUG:Z = false

.field static final PERPENDICULAR:I = 0x1

.field public static final TAG:Ljava/lang/String; = "MotionPaths"

.field static names:[Ljava/lang/String;


# instance fields
.field private alpha:F

.field private applyElevation:Z

.field attributes:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Landroidx/constraintlayout/widget/ConstraintAttribute;",
            ">;"
        }
    .end annotation
.end field

.field private elevation:F

.field private height:F

.field private mDrawPath:I

.field private mKeyFrameEasing:Landroidx/constraintlayout/motion/utils/Easing;

.field mMode:I

.field private mPathRotate:F

.field private mPivotX:F

.field private mPivotY:F

.field private mProgress:F

.field mTempDelta:[D

.field mTempValue:[D

.field mVisibilityMode:I

.field private position:F

.field private rotation:F

.field private rotationX:F

.field public rotationY:F

.field private scaleX:F

.field private scaleY:F

.field private translationX:F

.field private translationY:F

.field private translationZ:F

.field visibility:I

.field private width:F

.field private x:F

.field private y:F


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 1
    const-string v0, "position"

    .line 2
    .line 3
    const-string v1, "x"

    .line 4
    .line 5
    const-string v2, "y"

    .line 6
    .line 7
    const-string v3, "width"

    .line 8
    .line 9
    const-string v4, "height"

    .line 10
    .line 11
    const-string v5, "pathRotate"

    .line 12
    .line 13
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->names:[Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->alpha:F

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mVisibilityMode:I

    .line 10
    .line 11
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->applyElevation:Z

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    iput v2, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->elevation:F

    .line 15
    .line 16
    iput v2, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->rotation:F

    .line 17
    .line 18
    iput v2, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->rotationX:F

    .line 19
    .line 20
    iput v2, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->rotationY:F

    .line 21
    .line 22
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->scaleX:F

    .line 23
    .line 24
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->scaleY:F

    .line 25
    .line 26
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 27
    .line 28
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mPivotX:F

    .line 29
    .line 30
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mPivotY:F

    .line 31
    .line 32
    iput v2, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->translationX:F

    .line 33
    .line 34
    iput v2, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->translationY:F

    .line 35
    .line 36
    iput v2, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->translationZ:F

    .line 37
    .line 38
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mDrawPath:I

    .line 39
    .line 40
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mPathRotate:F

    .line 41
    .line 42
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mProgress:F

    .line 43
    .line 44
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->attributes:Ljava/util/LinkedHashMap;

    .line 50
    .line 51
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mMode:I

    .line 52
    .line 53
    const/16 v0, 0x12

    .line 54
    .line 55
    new-array v1, v0, [D

    .line 56
    .line 57
    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mTempValue:[D

    .line 58
    .line 59
    new-array v0, v0, [D

    .line 60
    .line 61
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mTempDelta:[D

    .line 62
    .line 63
    return-void
.end method

.method private diff(FF)Z
    .registers 6

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v0, :cond_1e

    .line 8
    .line 9
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_f

    .line 14
    .line 15
    goto :goto_1e

    .line 16
    :cond_f
    sub-float/2addr p1, p2

    .line 17
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const p2, 0x358637bd    # 1.0E-6f

    .line 22
    .line 23
    .line 24
    cmpl-float p1, p1, p2

    .line 25
    .line 26
    if-lez p1, :cond_1c

    .line 27
    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    const/4 v1, 0x0

    .line 30
    :goto_1d
    return v1

    .line 31
    :cond_1e
    :goto_1e
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-eq p1, p2, :cond_29

    .line 40
    .line 41
    goto :goto_2a

    .line 42
    :cond_29
    const/4 v1, 0x0

    .line 43
    :goto_2a
    return v1
.end method


# virtual methods
.method public addValues(Ljava/util/HashMap;I)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/constraintlayout/motion/widget/SplineSet;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_23a

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Landroidx/constraintlayout/motion/widget/SplineSet;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    const/4 v4, 0x1

    .line 35
    const/4 v5, -0x1

    .line 36
    sparse-switch v3, :sswitch_data_23c

    .line 37
    .line 38
    .line 39
    goto/16 :goto_d3

    .line 40
    .line 41
    :sswitch_28
    const-string v3, "alpha"

    .line 42
    .line 43
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-nez v3, :cond_32

    .line 48
    .line 49
    goto/16 :goto_d3

    .line 50
    .line 51
    :cond_32
    const/16 v5, 0xd

    .line 52
    .line 53
    goto/16 :goto_d3

    .line 54
    .line 55
    :sswitch_36
    const-string v3, "transitionPathRotate"

    .line 56
    .line 57
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-nez v3, :cond_40

    .line 62
    .line 63
    goto/16 :goto_d3

    .line 64
    .line 65
    :cond_40
    const/16 v5, 0xc

    .line 66
    .line 67
    goto/16 :goto_d3

    .line 68
    .line 69
    :sswitch_44
    const-string v3, "elevation"

    .line 70
    .line 71
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-nez v3, :cond_4e

    .line 76
    .line 77
    goto/16 :goto_d3

    .line 78
    .line 79
    :cond_4e
    const/16 v5, 0xb

    .line 80
    .line 81
    goto/16 :goto_d3

    .line 82
    .line 83
    :sswitch_52
    const-string v3, "rotation"

    .line 84
    .line 85
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-nez v3, :cond_5c

    .line 90
    .line 91
    goto/16 :goto_d3

    .line 92
    .line 93
    :cond_5c
    const/16 v5, 0xa

    .line 94
    .line 95
    goto/16 :goto_d3

    .line 96
    .line 97
    :sswitch_60
    const-string v3, "transformPivotY"

    .line 98
    .line 99
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-nez v3, :cond_6a

    .line 104
    .line 105
    goto/16 :goto_d3

    .line 106
    .line 107
    :cond_6a
    const/16 v5, 0x9

    .line 108
    .line 109
    goto/16 :goto_d3

    .line 110
    .line 111
    :sswitch_6e
    const-string v3, "transformPivotX"

    .line 112
    .line 113
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    if-nez v3, :cond_78

    .line 118
    .line 119
    goto/16 :goto_d3

    .line 120
    .line 121
    :cond_78
    const/16 v5, 0x8

    .line 122
    .line 123
    goto/16 :goto_d3

    .line 124
    .line 125
    :sswitch_7c
    const-string v3, "scaleY"

    .line 126
    .line 127
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    if-nez v3, :cond_85

    .line 132
    .line 133
    goto :goto_d3

    .line 134
    :cond_85
    const/4 v5, 0x7

    .line 135
    goto :goto_d3

    .line 136
    :sswitch_87
    const-string v3, "scaleX"

    .line 137
    .line 138
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    if-nez v3, :cond_90

    .line 143
    .line 144
    goto :goto_d3

    .line 145
    :cond_90
    const/4 v5, 0x6

    .line 146
    goto :goto_d3

    .line 147
    :sswitch_92
    const-string v3, "progress"

    .line 148
    .line 149
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    if-nez v3, :cond_9b

    .line 154
    .line 155
    goto :goto_d3

    .line 156
    :cond_9b
    const/4 v5, 0x5

    .line 157
    goto :goto_d3

    .line 158
    :sswitch_9d
    const-string v3, "translationZ"

    .line 159
    .line 160
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    if-nez v3, :cond_a6

    .line 165
    .line 166
    goto :goto_d3

    .line 167
    :cond_a6
    const/4 v5, 0x4

    .line 168
    goto :goto_d3

    .line 169
    :sswitch_a8
    const-string v3, "translationY"

    .line 170
    .line 171
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    if-nez v3, :cond_b1

    .line 176
    .line 177
    goto :goto_d3

    .line 178
    :cond_b1
    const/4 v5, 0x3

    .line 179
    goto :goto_d3

    .line 180
    :sswitch_b3
    const-string v3, "translationX"

    .line 181
    .line 182
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    if-nez v3, :cond_bc

    .line 187
    .line 188
    goto :goto_d3

    .line 189
    :cond_bc
    const/4 v5, 0x2

    .line 190
    goto :goto_d3

    .line 191
    :sswitch_be
    const-string v3, "rotationY"

    .line 192
    .line 193
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    if-nez v3, :cond_c7

    .line 198
    .line 199
    goto :goto_d3

    .line 200
    :cond_c7
    const/4 v5, 0x1

    .line 201
    goto :goto_d3

    .line 202
    :sswitch_c9
    const-string v3, "rotationX"

    .line 203
    .line 204
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    if-nez v3, :cond_d2

    .line 209
    .line 210
    goto :goto_d3

    .line 211
    :cond_d2
    const/4 v5, 0x0

    .line 212
    :goto_d3
    const/high16 v3, 0x3f800000    # 1.0f

    .line 213
    .line 214
    const/4 v6, 0x0

    .line 215
    packed-switch v5, :pswitch_data_276

    .line 216
    .line 217
    .line 218
    const-string v3, "CUSTOM"

    .line 219
    .line 220
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 221
    .line 222
    .line 223
    move-result v3

    .line 224
    const-string v5, "MotionPaths"

    .line 225
    .line 226
    if-eqz v3, :cond_144

    .line 227
    .line 228
    const-string v3, ","

    .line 229
    .line 230
    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    aget-object v3, v3, v4

    .line 235
    .line 236
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->attributes:Ljava/util/LinkedHashMap;

    .line 237
    .line 238
    invoke-virtual {v4, v3}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v4

    .line 242
    if-eqz v4, :cond_12e

    .line 243
    .line 244
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->attributes:Ljava/util/LinkedHashMap;

    .line 245
    .line 246
    invoke-virtual {v4, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintAttribute;

    .line 251
    .line 252
    instance-of v4, v2, Landroidx/constraintlayout/motion/widget/SplineSet$CustomSet;

    .line 253
    .line 254
    if-eqz v4, :cond_106

    .line 255
    .line 256
    check-cast v2, Landroidx/constraintlayout/motion/widget/SplineSet$CustomSet;

    .line 257
    .line 258
    invoke-virtual {v2, p2, v3}, Landroidx/constraintlayout/motion/widget/SplineSet$CustomSet;->setPoint(ILandroidx/constraintlayout/widget/ConstraintAttribute;)V

    .line 259
    .line 260
    .line 261
    goto/16 :goto_8

    .line 262
    .line 263
    :cond_106
    new-instance v4, Ljava/lang/StringBuilder;

    .line 264
    .line 265
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    const-string v1, " splineSet not a CustomSet frame = "

    .line 272
    .line 273
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    const-string v1, ", value"

    .line 280
    .line 281
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v3}, Landroidx/constraintlayout/widget/ConstraintAttribute;->getValueToInterpolate()F

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    invoke-static {v5, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 299
    .line 300
    .line 301
    goto/16 :goto_8

    .line 302
    .line 303
    :cond_12e
    new-instance v1, Ljava/lang/StringBuilder;

    .line 304
    .line 305
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 306
    .line 307
    .line 308
    const-string v2, "UNKNOWN customName "

    .line 309
    .line 310
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    invoke-static {v5, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 321
    .line 322
    .line 323
    goto/16 :goto_8

    .line 324
    .line 325
    :cond_144
    new-instance v2, Ljava/lang/StringBuilder;

    .line 326
    .line 327
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 328
    .line 329
    .line 330
    const-string v3, "UNKNOWN spline "

    .line 331
    .line 332
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    invoke-static {v5, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 343
    .line 344
    .line 345
    goto/16 :goto_8

    .line 346
    .line 347
    :pswitch_15a
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->alpha:F

    .line 348
    .line 349
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 350
    .line 351
    .line 352
    move-result v1

    .line 353
    if-eqz v1, :cond_163

    .line 354
    .line 355
    goto :goto_165

    .line 356
    :cond_163
    iget v3, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->alpha:F

    .line 357
    .line 358
    :goto_165
    invoke-virtual {v2, p2, v3}, Landroidx/constraintlayout/motion/widget/SplineSet;->setPoint(IF)V

    .line 359
    .line 360
    .line 361
    goto/16 :goto_8

    .line 362
    .line 363
    :pswitch_16a
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mPathRotate:F

    .line 364
    .line 365
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 366
    .line 367
    .line 368
    move-result v1

    .line 369
    if-eqz v1, :cond_173

    .line 370
    .line 371
    goto :goto_175

    .line 372
    :cond_173
    iget v6, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mPathRotate:F

    .line 373
    .line 374
    :goto_175
    invoke-virtual {v2, p2, v6}, Landroidx/constraintlayout/motion/widget/SplineSet;->setPoint(IF)V

    .line 375
    .line 376
    .line 377
    goto/16 :goto_8

    .line 378
    .line 379
    :pswitch_17a
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->elevation:F

    .line 380
    .line 381
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 382
    .line 383
    .line 384
    move-result v1

    .line 385
    if-eqz v1, :cond_183

    .line 386
    .line 387
    goto :goto_185

    .line 388
    :cond_183
    iget v6, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->elevation:F

    .line 389
    .line 390
    :goto_185
    invoke-virtual {v2, p2, v6}, Landroidx/constraintlayout/motion/widget/SplineSet;->setPoint(IF)V

    .line 391
    .line 392
    .line 393
    goto/16 :goto_8

    .line 394
    .line 395
    :pswitch_18a
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->rotation:F

    .line 396
    .line 397
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 398
    .line 399
    .line 400
    move-result v1

    .line 401
    if-eqz v1, :cond_193

    .line 402
    .line 403
    goto :goto_195

    .line 404
    :cond_193
    iget v6, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->rotation:F

    .line 405
    .line 406
    :goto_195
    invoke-virtual {v2, p2, v6}, Landroidx/constraintlayout/motion/widget/SplineSet;->setPoint(IF)V

    .line 407
    .line 408
    .line 409
    goto/16 :goto_8

    .line 410
    .line 411
    :pswitch_19a
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mPivotY:F

    .line 412
    .line 413
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 414
    .line 415
    .line 416
    move-result v1

    .line 417
    if-eqz v1, :cond_1a3

    .line 418
    .line 419
    goto :goto_1a5

    .line 420
    :cond_1a3
    iget v6, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mPivotY:F

    .line 421
    .line 422
    :goto_1a5
    invoke-virtual {v2, p2, v6}, Landroidx/constraintlayout/motion/widget/SplineSet;->setPoint(IF)V

    .line 423
    .line 424
    .line 425
    goto/16 :goto_8

    .line 426
    .line 427
    :pswitch_1aa
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mPivotX:F

    .line 428
    .line 429
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 430
    .line 431
    .line 432
    move-result v1

    .line 433
    if-eqz v1, :cond_1b3

    .line 434
    .line 435
    goto :goto_1b5

    .line 436
    :cond_1b3
    iget v6, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mPivotX:F

    .line 437
    .line 438
    :goto_1b5
    invoke-virtual {v2, p2, v6}, Landroidx/constraintlayout/motion/widget/SplineSet;->setPoint(IF)V

    .line 439
    .line 440
    .line 441
    goto/16 :goto_8

    .line 442
    .line 443
    :pswitch_1ba
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->scaleY:F

    .line 444
    .line 445
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 446
    .line 447
    .line 448
    move-result v1

    .line 449
    if-eqz v1, :cond_1c3

    .line 450
    .line 451
    goto :goto_1c5

    .line 452
    :cond_1c3
    iget v3, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->scaleY:F

    .line 453
    .line 454
    :goto_1c5
    invoke-virtual {v2, p2, v3}, Landroidx/constraintlayout/motion/widget/SplineSet;->setPoint(IF)V

    .line 455
    .line 456
    .line 457
    goto/16 :goto_8

    .line 458
    .line 459
    :pswitch_1ca
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->scaleX:F

    .line 460
    .line 461
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 462
    .line 463
    .line 464
    move-result v1

    .line 465
    if-eqz v1, :cond_1d3

    .line 466
    .line 467
    goto :goto_1d5

    .line 468
    :cond_1d3
    iget v3, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->scaleX:F

    .line 469
    .line 470
    :goto_1d5
    invoke-virtual {v2, p2, v3}, Landroidx/constraintlayout/motion/widget/SplineSet;->setPoint(IF)V

    .line 471
    .line 472
    .line 473
    goto/16 :goto_8

    .line 474
    .line 475
    :pswitch_1da
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mProgress:F

    .line 476
    .line 477
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 478
    .line 479
    .line 480
    move-result v1

    .line 481
    if-eqz v1, :cond_1e3

    .line 482
    .line 483
    goto :goto_1e5

    .line 484
    :cond_1e3
    iget v6, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mProgress:F

    .line 485
    .line 486
    :goto_1e5
    invoke-virtual {v2, p2, v6}, Landroidx/constraintlayout/motion/widget/SplineSet;->setPoint(IF)V

    .line 487
    .line 488
    .line 489
    goto/16 :goto_8

    .line 490
    .line 491
    :pswitch_1ea
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->translationZ:F

    .line 492
    .line 493
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 494
    .line 495
    .line 496
    move-result v1

    .line 497
    if-eqz v1, :cond_1f3

    .line 498
    .line 499
    goto :goto_1f5

    .line 500
    :cond_1f3
    iget v6, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->translationZ:F

    .line 501
    .line 502
    :goto_1f5
    invoke-virtual {v2, p2, v6}, Landroidx/constraintlayout/motion/widget/SplineSet;->setPoint(IF)V

    .line 503
    .line 504
    .line 505
    goto/16 :goto_8

    .line 506
    .line 507
    :pswitch_1fa
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->translationY:F

    .line 508
    .line 509
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 510
    .line 511
    .line 512
    move-result v1

    .line 513
    if-eqz v1, :cond_203

    .line 514
    .line 515
    goto :goto_205

    .line 516
    :cond_203
    iget v6, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->translationY:F

    .line 517
    .line 518
    :goto_205
    invoke-virtual {v2, p2, v6}, Landroidx/constraintlayout/motion/widget/SplineSet;->setPoint(IF)V

    .line 519
    .line 520
    .line 521
    goto/16 :goto_8

    .line 522
    .line 523
    :pswitch_20a
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->translationX:F

    .line 524
    .line 525
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 526
    .line 527
    .line 528
    move-result v1

    .line 529
    if-eqz v1, :cond_213

    .line 530
    .line 531
    goto :goto_215

    .line 532
    :cond_213
    iget v6, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->translationX:F

    .line 533
    .line 534
    :goto_215
    invoke-virtual {v2, p2, v6}, Landroidx/constraintlayout/motion/widget/SplineSet;->setPoint(IF)V

    .line 535
    .line 536
    .line 537
    goto/16 :goto_8

    .line 538
    .line 539
    :pswitch_21a
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->rotationY:F

    .line 540
    .line 541
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 542
    .line 543
    .line 544
    move-result v1

    .line 545
    if-eqz v1, :cond_223

    .line 546
    .line 547
    goto :goto_225

    .line 548
    :cond_223
    iget v6, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->rotationY:F

    .line 549
    .line 550
    :goto_225
    invoke-virtual {v2, p2, v6}, Landroidx/constraintlayout/motion/widget/SplineSet;->setPoint(IF)V

    .line 551
    .line 552
    .line 553
    goto/16 :goto_8

    .line 554
    .line 555
    :pswitch_22a
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->rotationX:F

    .line 556
    .line 557
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 558
    .line 559
    .line 560
    move-result v1

    .line 561
    if-eqz v1, :cond_233

    .line 562
    .line 563
    goto :goto_235

    .line 564
    :cond_233
    iget v6, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->rotationX:F

    .line 565
    .line 566
    :goto_235
    invoke-virtual {v2, p2, v6}, Landroidx/constraintlayout/motion/widget/SplineSet;->setPoint(IF)V

    .line 567
    .line 568
    .line 569
    goto/16 :goto_8

    .line 570
    .line 571
    :cond_23a
    return-void

    .line 572
    nop

    .line 573
    :sswitch_data_23c
    .sparse-switch
        -0x4a771f66 -> :sswitch_c9
        -0x4a771f65 -> :sswitch_be
        -0x490b9c39 -> :sswitch_b3
        -0x490b9c38 -> :sswitch_a8
        -0x490b9c37 -> :sswitch_9d
        -0x3bab3dd3 -> :sswitch_92
        -0x3621dfb2 -> :sswitch_87
        -0x3621dfb1 -> :sswitch_7c
        -0x2d5a2d1e -> :sswitch_6e
        -0x2d5a2d1d -> :sswitch_60
        -0x266f082 -> :sswitch_52
        -0x42d1a3 -> :sswitch_44
        0x2382115 -> :sswitch_36
        0x589b15e -> :sswitch_28
    .end sparse-switch

    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    :pswitch_data_276
    .packed-switch 0x0
        :pswitch_22a
        :pswitch_21a
        :pswitch_20a
        :pswitch_1fa
        :pswitch_1ea
        :pswitch_1da
        :pswitch_1ca
        :pswitch_1ba
        :pswitch_1aa
        :pswitch_19a
        :pswitch_18a
        :pswitch_17a
        :pswitch_16a
        :pswitch_15a
    .end packed-switch
.end method

.method public applyParameters(Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->visibility:I

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_e

    const/4 v0, 0x0

    goto :goto_12

    :cond_e
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result v0

    :goto_12
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->alpha:F

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->applyElevation:Z

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getElevation()F

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->elevation:F

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getRotation()F

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->rotation:F

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getRotationX()F

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->rotationX:F

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getRotationY()F

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->rotationY:F

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getScaleX()F

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->scaleX:F

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getScaleY()F

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->scaleY:F

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getPivotX()F

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mPivotX:F

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getPivotY()F

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mPivotY:F

    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->translationX:F

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->translationY:F

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getTranslationZ()F

    move-result p1

    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->translationZ:F

    return-void
.end method

.method public applyParameters(Landroidx/constraintlayout/widget/ConstraintSet$Constraint;)V
    .registers 7

    .line 15
    iget-object v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->propertySet:Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;

    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;->mVisibilityMode:I

    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mVisibilityMode:I

    .line 16
    iget v2, v0, Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;->visibility:I

    iput v2, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->visibility:I

    if-eqz v2, :cond_10

    if-nez v1, :cond_10

    const/4 v0, 0x0

    goto :goto_12

    .line 17
    :cond_10
    iget v0, v0, Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;->alpha:F

    :goto_12
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->alpha:F

    .line 18
    iget-object v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->transform:Landroidx/constraintlayout/widget/ConstraintSet$Transform;

    iget-boolean v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->applyElevation:Z

    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->applyElevation:Z

    .line 19
    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->elevation:F

    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->elevation:F

    .line 20
    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->rotation:F

    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->rotation:F

    .line 21
    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->rotationX:F

    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->rotationX:F

    .line 22
    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->rotationY:F

    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->rotationY:F

    .line 23
    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->scaleX:F

    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->scaleX:F

    .line 24
    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->scaleY:F

    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->scaleY:F

    .line 25
    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->transformPivotX:F

    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mPivotX:F

    .line 26
    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->transformPivotY:F

    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mPivotY:F

    .line 27
    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->translationX:F

    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->translationX:F

    .line 28
    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->translationY:F

    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->translationY:F

    .line 29
    iget v0, v0, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->translationZ:F

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->translationZ:F

    .line 30
    iget-object v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->motion:Landroidx/constraintlayout/widget/ConstraintSet$Motion;

    iget-object v0, v0, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mTransitionEasing:Ljava/lang/String;

    invoke-static {v0}, Landroidx/constraintlayout/motion/utils/Easing;->getInterpolator(Ljava/lang/String;)Landroidx/constraintlayout/motion/utils/Easing;

    move-result-object v0

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mKeyFrameEasing:Landroidx/constraintlayout/motion/utils/Easing;

    .line 31
    iget-object v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->motion:Landroidx/constraintlayout/widget/ConstraintSet$Motion;

    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mPathRotate:F

    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mPathRotate:F

    .line 32
    iget v0, v0, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mDrawPath:I

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mDrawPath:I

    .line 33
    iget-object v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->propertySet:Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;

    iget v0, v0, Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;->mProgress:F

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mProgress:F

    .line 34
    iget-object v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->mCustomConstraints:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 35
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6a
    :goto_6a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 36
    iget-object v2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->mCustomConstraints:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintAttribute;

    .line 37
    invoke-virtual {v2}, Landroidx/constraintlayout/widget/ConstraintAttribute;->getType()Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;

    move-result-object v3

    sget-object v4, Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;->STRING_TYPE:Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;

    if-eq v3, v4, :cond_6a

    .line 38
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->attributes:Ljava/util/LinkedHashMap;

    invoke-virtual {v3, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6a

    :cond_8c
    return-void
.end method

.method public compareTo(Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;)I
    .registers 3

    .line 2
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->position:F

    iget p1, p1, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->position:F

    invoke-static {v0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    .line 1
    check-cast p1, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->compareTo(Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;)I

    move-result p1

    return p1
.end method

.method different(Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;Ljava/util/HashSet;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->alpha:F

    iget v1, p1, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->alpha:F

    invoke-direct {p0, v0, v1}, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->diff(FF)Z

    move-result v0

    const-string v1, "alpha"

    if-eqz v0, :cond_f

    .line 2
    invoke-virtual {p2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 3
    :cond_f
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->elevation:F

    iget v2, p1, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->elevation:F

    invoke-direct {p0, v0, v2}, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->diff(FF)Z

    move-result v0

    if-eqz v0, :cond_1e

    const-string v0, "elevation"

    .line 4
    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 5
    :cond_1e
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->visibility:I

    iget v2, p1, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->visibility:I

    if-eq v0, v2, :cond_2f

    iget v3, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mVisibilityMode:I

    if-nez v3, :cond_2f

    if-eqz v0, :cond_2c

    if-nez v2, :cond_2f

    .line 6
    :cond_2c
    invoke-virtual {p2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 7
    :cond_2f
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->rotation:F

    iget v1, p1, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->rotation:F

    invoke-direct {p0, v0, v1}, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->diff(FF)Z

    move-result v0

    if-eqz v0, :cond_3e

    const-string v0, "rotation"

    .line 8
    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 9
    :cond_3e
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mPathRotate:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_4e

    iget v0, p1, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mPathRotate:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_53

    :cond_4e
    const-string v0, "transitionPathRotate"

    .line 10
    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 11
    :cond_53
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mProgress:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_63

    iget v0, p1, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mProgress:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_68

    :cond_63
    const-string v0, "progress"

    .line 12
    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 13
    :cond_68
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->rotationX:F

    iget v1, p1, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->rotationX:F

    invoke-direct {p0, v0, v1}, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->diff(FF)Z

    move-result v0

    if-eqz v0, :cond_77

    const-string v0, "rotationX"

    .line 14
    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 15
    :cond_77
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->rotationY:F

    iget v1, p1, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->rotationY:F

    invoke-direct {p0, v0, v1}, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->diff(FF)Z

    move-result v0

    if-eqz v0, :cond_86

    const-string v0, "rotationY"

    .line 16
    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17
    :cond_86
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mPivotX:F

    iget v1, p1, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mPivotX:F

    invoke-direct {p0, v0, v1}, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->diff(FF)Z

    move-result v0

    if-eqz v0, :cond_95

    const-string v0, "transformPivotX"

    .line 18
    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 19
    :cond_95
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mPivotY:F

    iget v1, p1, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mPivotY:F

    invoke-direct {p0, v0, v1}, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->diff(FF)Z

    move-result v0

    if-eqz v0, :cond_a4

    const-string v0, "transformPivotY"

    .line 20
    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 21
    :cond_a4
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->scaleX:F

    iget v1, p1, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->scaleX:F

    invoke-direct {p0, v0, v1}, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->diff(FF)Z

    move-result v0

    if-eqz v0, :cond_b3

    const-string v0, "scaleX"

    .line 22
    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 23
    :cond_b3
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->scaleY:F

    iget v1, p1, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->scaleY:F

    invoke-direct {p0, v0, v1}, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->diff(FF)Z

    move-result v0

    if-eqz v0, :cond_c2

    const-string v0, "scaleY"

    .line 24
    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 25
    :cond_c2
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->translationX:F

    iget v1, p1, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->translationX:F

    invoke-direct {p0, v0, v1}, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->diff(FF)Z

    move-result v0

    if-eqz v0, :cond_d1

    const-string v0, "translationX"

    .line 26
    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 27
    :cond_d1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->translationY:F

    iget v1, p1, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->translationY:F

    invoke-direct {p0, v0, v1}, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->diff(FF)Z

    move-result v0

    if-eqz v0, :cond_e0

    const-string v0, "translationY"

    .line 28
    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 29
    :cond_e0
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->translationZ:F

    iget p1, p1, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->translationZ:F

    invoke-direct {p0, v0, p1}, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->diff(FF)Z

    move-result p1

    if-eqz p1, :cond_ef

    const-string p1, "translationZ"

    .line 30
    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_ef
    return-void
.end method

.method different(Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;[Z[Ljava/lang/String;)V
    .registers 7

    const/4 p3, 0x0

    .line 31
    aget-boolean v0, p2, p3

    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->position:F

    iget v2, p1, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->position:F

    invoke-direct {p0, v1, v2}, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->diff(FF)Z

    move-result v1

    or-int/2addr v0, v1

    aput-boolean v0, p2, p3

    const/4 p3, 0x1

    .line 32
    aget-boolean v0, p2, p3

    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->x:F

    iget v2, p1, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->x:F

    invoke-direct {p0, v1, v2}, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->diff(FF)Z

    move-result v1

    or-int/2addr v0, v1

    aput-boolean v0, p2, p3

    const/4 p3, 0x2

    .line 33
    aget-boolean v0, p2, p3

    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->y:F

    iget v2, p1, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->y:F

    invoke-direct {p0, v1, v2}, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->diff(FF)Z

    move-result v1

    or-int/2addr v0, v1

    aput-boolean v0, p2, p3

    const/4 p3, 0x3

    .line 34
    aget-boolean v0, p2, p3

    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->width:F

    iget v2, p1, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->width:F

    invoke-direct {p0, v1, v2}, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->diff(FF)Z

    move-result v1

    or-int/2addr v0, v1

    aput-boolean v0, p2, p3

    const/4 p3, 0x4

    .line 35
    aget-boolean v0, p2, p3

    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->height:F

    iget p1, p1, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->height:F

    invoke-direct {p0, v1, p1}, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->diff(FF)Z

    move-result p1

    or-int/2addr p1, v0

    aput-boolean p1, p2, p3

    return-void
.end method

.method fillStandard([D[I)V
    .registers 11

    .line 1
    const/16 v0, 0x12

    .line 2
    .line 3
    new-array v1, v0, [F

    .line 4
    .line 5
    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->position:F

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    aput v2, v1, v3

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    iget v4, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->x:F

    .line 12
    .line 13
    aput v4, v1, v2

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    iget v4, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->y:F

    .line 17
    .line 18
    aput v4, v1, v2

    .line 19
    .line 20
    const/4 v2, 0x3

    .line 21
    iget v4, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->width:F

    .line 22
    .line 23
    aput v4, v1, v2

    .line 24
    .line 25
    const/4 v2, 0x4

    .line 26
    iget v4, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->height:F

    .line 27
    .line 28
    aput v4, v1, v2

    .line 29
    .line 30
    const/4 v2, 0x5

    .line 31
    iget v4, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->alpha:F

    .line 32
    .line 33
    aput v4, v1, v2

    .line 34
    .line 35
    const/4 v2, 0x6

    .line 36
    iget v4, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->elevation:F

    .line 37
    .line 38
    aput v4, v1, v2

    .line 39
    .line 40
    const/4 v2, 0x7

    .line 41
    iget v4, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->rotation:F

    .line 42
    .line 43
    aput v4, v1, v2

    .line 44
    .line 45
    const/16 v2, 0x8

    .line 46
    .line 47
    iget v4, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->rotationX:F

    .line 48
    .line 49
    aput v4, v1, v2

    .line 50
    .line 51
    const/16 v2, 0x9

    .line 52
    .line 53
    iget v4, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->rotationY:F

    .line 54
    .line 55
    aput v4, v1, v2

    .line 56
    .line 57
    const/16 v2, 0xa

    .line 58
    .line 59
    iget v4, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->scaleX:F

    .line 60
    .line 61
    aput v4, v1, v2

    .line 62
    .line 63
    const/16 v2, 0xb

    .line 64
    .line 65
    iget v4, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->scaleY:F

    .line 66
    .line 67
    aput v4, v1, v2

    .line 68
    .line 69
    const/16 v2, 0xc

    .line 70
    .line 71
    iget v4, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mPivotX:F

    .line 72
    .line 73
    aput v4, v1, v2

    .line 74
    .line 75
    const/16 v2, 0xd

    .line 76
    .line 77
    iget v4, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mPivotY:F

    .line 78
    .line 79
    aput v4, v1, v2

    .line 80
    .line 81
    const/16 v2, 0xe

    .line 82
    .line 83
    iget v4, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->translationX:F

    .line 84
    .line 85
    aput v4, v1, v2

    .line 86
    .line 87
    const/16 v2, 0xf

    .line 88
    .line 89
    iget v4, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->translationY:F

    .line 90
    .line 91
    aput v4, v1, v2

    .line 92
    .line 93
    const/16 v2, 0x10

    .line 94
    .line 95
    iget v4, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->translationZ:F

    .line 96
    .line 97
    aput v4, v1, v2

    .line 98
    .line 99
    const/16 v2, 0x11

    .line 100
    .line 101
    iget v4, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mPathRotate:F

    .line 102
    .line 103
    aput v4, v1, v2

    .line 104
    .line 105
    const/4 v2, 0x0

    .line 106
    :goto_69
    array-length v4, p2

    .line 107
    if-ge v3, v4, :cond_7b

    .line 108
    .line 109
    aget v4, p2, v3

    .line 110
    .line 111
    if-ge v4, v0, :cond_78

    .line 112
    .line 113
    add-int/lit8 v5, v2, 0x1

    .line 114
    .line 115
    aget v4, v1, v4

    .line 116
    .line 117
    float-to-double v6, v4

    .line 118
    aput-wide v6, p1, v2

    .line 119
    .line 120
    move v2, v5

    .line 121
    :cond_78
    add-int/lit8 v3, v3, 0x1

    .line 122
    .line 123
    goto :goto_69

    .line 124
    :cond_7b
    return-void
.end method

.method getCustomData(Ljava/lang/String;[DI)I
    .registers 9

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->attributes:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintAttribute;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/constraintlayout/widget/ConstraintAttribute;->noOfInterpValues()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-ne v0, v1, :cond_17

    .line 15
    .line 16
    invoke-virtual {p1}, Landroidx/constraintlayout/widget/ConstraintAttribute;->getValueToInterpolate()F

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    float-to-double v2, p1

    .line 21
    aput-wide v2, p2, p3

    .line 22
    .line 23
    return v1

    .line 24
    :cond_17
    invoke-virtual {p1}, Landroidx/constraintlayout/widget/ConstraintAttribute;->noOfInterpValues()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    new-array v1, v0, [F

    .line 29
    .line 30
    invoke-virtual {p1, v1}, Landroidx/constraintlayout/widget/ConstraintAttribute;->getValuesToInterpolate([F)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    :goto_21
    if-ge p1, v0, :cond_2e

    .line 35
    .line 36
    add-int/lit8 v2, p3, 0x1

    .line 37
    .line 38
    aget v3, v1, p1

    .line 39
    .line 40
    float-to-double v3, v3

    .line 41
    aput-wide v3, p2, p3

    .line 42
    .line 43
    add-int/lit8 p1, p1, 0x1

    .line 44
    .line 45
    move p3, v2

    .line 46
    goto :goto_21

    .line 47
    :cond_2e
    return v0
.end method

.method getCustomDataCount(Ljava/lang/String;)I
    .registers 3

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->attributes:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintAttribute;

    invoke-virtual {p1}, Landroidx/constraintlayout/widget/ConstraintAttribute;->noOfInterpValues()I

    move-result p1

    return p1
.end method

.method hasCustomData(Ljava/lang/String;)Z
    .registers 3

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->attributes:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method setBounds(FFFF)V
    .registers 5

    .line 1
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->x:F

    .line 2
    .line 3
    iput p2, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->y:F

    .line 4
    .line 5
    iput p3, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->width:F

    .line 6
    .line 7
    iput p4, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->height:F

    .line 8
    .line 9
    return-void
.end method

.method public setState(Landroid/view/View;)V
    .registers 6

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p0, v0, v1, v2, v3}, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->setBounds(FFFF)V

    .line 2
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->applyParameters(Landroid/view/View;)V

    return-void
.end method

.method public setState(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/widget/ConstraintSet;I)V
    .registers 7

    .line 3
    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getX()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getY()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getHeight()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0, v0, v1, v2, p1}, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->setBounds(FFFF)V

    .line 4
    invoke-virtual {p2, p3}, Landroidx/constraintlayout/widget/ConstraintSet;->getParameters(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->applyParameters(Landroidx/constraintlayout/widget/ConstraintSet$Constraint;)V

    return-void
.end method
