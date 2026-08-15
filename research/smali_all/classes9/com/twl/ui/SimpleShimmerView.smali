.class public Lcom/twl/ui/SimpleShimmerView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twl/ui/SimpleShimmerView$Direction;
    }
.end annotation


# instance fields
.field protected animationDuration:J

.field protected autoStart:Z

.field protected final baseColor:I

.field protected colors:[I

.field protected direction:I

.field protected fixedHeight:I

.field protected fixedWidth:I

.field protected heightRatio:F

.field protected final highlightColor:I

.field protected mDrawRect:Landroid/graphics/Rect;

.field protected mGradient:Landroid/graphics/LinearGradient;

.field protected mPathMatrix:Landroid/graphics/Matrix;

.field protected mShimmerPaint:Landroid/graphics/Paint;

.field protected mUpdateListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field protected mValueAnimator:Landroid/animation/ValueAnimator;

.field protected positions:[F

.field protected repeatCount:I

.field protected repeatDelay:J

.field protected repeatMode:I

.field protected tilt:F

.field protected widthRatio:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/twl/ui/SimpleShimmerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/twl/ui/SimpleShimmerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 9
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x0

    .line 4
    iput p3, p0, Lcom/twl/ui/SimpleShimmerView;->fixedWidth:I

    .line 5
    iput p3, p0, Lcom/twl/ui/SimpleShimmerView;->fixedHeight:I

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/twl/ui/SimpleShimmerView;->autoStart:Z

    const-wide/16 v1, 0x3e8

    .line 7
    iput-wide v1, p0, Lcom/twl/ui/SimpleShimmerView;->animationDuration:J

    .line 8
    iput p3, p0, Lcom/twl/ui/SimpleShimmerView;->direction:I

    const/4 v1, -0x1

    .line 9
    iput v1, p0, Lcom/twl/ui/SimpleShimmerView;->repeatCount:I

    .line 10
    iput v0, p0, Lcom/twl/ui/SimpleShimmerView;->repeatMode:I

    const-wide/16 v1, 0x0

    .line 11
    iput-wide v1, p0, Lcom/twl/ui/SimpleShimmerView;->repeatDelay:J

    const/high16 v1, 0x3f800000    # 1.0f

    .line 12
    iput v1, p0, Lcom/twl/ui/SimpleShimmerView;->widthRatio:F

    .line 13
    iput v1, p0, Lcom/twl/ui/SimpleShimmerView;->heightRatio:F

    const/high16 v1, -0x3e100000    # -30.0f

    .line 14
    iput v1, p0, Lcom/twl/ui/SimpleShimmerView;->tilt:F

    const-string v1, "#00F0F0F0"

    .line 15
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/twl/ui/SimpleShimmerView;->baseColor:I

    const-string v2, "#B3FFFFFF"

    .line 16
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/twl/ui/SimpleShimmerView;->highlightColor:I

    const/4 v3, 0x4

    new-array v4, v3, [F

    .line 17
    fill-array-data v4, :array_6a

    iput-object v4, p0, Lcom/twl/ui/SimpleShimmerView;->positions:[F

    new-array v3, v3, [I

    aput v1, v3, p3

    aput v2, v3, v0

    const/4 p3, 0x2

    aput v2, v3, p3

    const/4 p3, 0x3

    aput v1, v3, p3

    .line 18
    iput-object v3, p0, Lcom/twl/ui/SimpleShimmerView;->colors:[I

    .line 19
    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3}, Landroid/graphics/Paint;-><init>()V

    iput-object p3, p0, Lcom/twl/ui/SimpleShimmerView;->mShimmerPaint:Landroid/graphics/Paint;

    .line 20
    new-instance p3, Landroid/graphics/Matrix;

    invoke-direct {p3}, Landroid/graphics/Matrix;-><init>()V

    iput-object p3, p0, Lcom/twl/ui/SimpleShimmerView;->mPathMatrix:Landroid/graphics/Matrix;

    .line 21
    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Lcom/twl/ui/SimpleShimmerView;->mDrawRect:Landroid/graphics/Rect;

    .line 22
    new-instance p3, Lcom/twl/ui/SimpleShimmerView$1;

    invoke-direct {p3, p0}, Lcom/twl/ui/SimpleShimmerView$1;-><init>(Lcom/twl/ui/SimpleShimmerView;)V

    iput-object p3, p0, Lcom/twl/ui/SimpleShimmerView;->mUpdateListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 23
    invoke-direct {p0, p1, p2}, Lcom/twl/ui/SimpleShimmerView;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void

    :array_6a
    .array-data 4
        0x0
        0x3e800000    # 0.25f
        0x3f400000    # 0.75f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private consumeAttributes(Landroid/content/res/TypedArray;)V
    .registers 8

    .line 1
    sget v0, Lcom/twl/ui/R$styleable;->SimpleShimmerView_simple_auto_start:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_10

    .line 8
    .line 9
    iget-boolean v1, p0, Lcom/twl/ui/SimpleShimmerView;->autoStart:Z

    .line 10
    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput-boolean v0, p0, Lcom/twl/ui/SimpleShimmerView;->autoStart:Z

    .line 16
    .line 17
    :cond_10
    sget v0, Lcom/twl/ui/R$styleable;->SimpleShimmerView_simple_duration:I

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_22

    .line 24
    .line 25
    iget-wide v1, p0, Lcom/twl/ui/SimpleShimmerView;->animationDuration:J

    .line 26
    .line 27
    long-to-int v2, v1

    .line 28
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    int-to-long v0, v0

    .line 33
    iput-wide v0, p0, Lcom/twl/ui/SimpleShimmerView;->animationDuration:J

    .line 34
    .line 35
    :cond_22
    sget v0, Lcom/twl/ui/R$styleable;->SimpleShimmerView_simple_repeat_count:I

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_32

    .line 42
    .line 43
    iget v1, p0, Lcom/twl/ui/SimpleShimmerView;->repeatCount:I

    .line 44
    .line 45
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iput v0, p0, Lcom/twl/ui/SimpleShimmerView;->repeatCount:I

    .line 50
    .line 51
    :cond_32
    sget v0, Lcom/twl/ui/R$styleable;->SimpleShimmerView_simple_repeat_delay:I

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_44

    .line 58
    .line 59
    iget-wide v1, p0, Lcom/twl/ui/SimpleShimmerView;->repeatDelay:J

    .line 60
    .line 61
    long-to-int v2, v1

    .line 62
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    int-to-long v0, v0

    .line 67
    iput-wide v0, p0, Lcom/twl/ui/SimpleShimmerView;->repeatDelay:J

    .line 68
    .line 69
    :cond_44
    sget v0, Lcom/twl/ui/R$styleable;->SimpleShimmerView_simple_tilt:I

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_54

    .line 76
    .line 77
    iget v1, p0, Lcom/twl/ui/SimpleShimmerView;->tilt:F

    .line 78
    .line 79
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iput v0, p0, Lcom/twl/ui/SimpleShimmerView;->tilt:F

    .line 84
    .line 85
    :cond_54
    sget v0, Lcom/twl/ui/R$styleable;->SimpleShimmerView_simple_fixed_width:I

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_64

    .line 92
    .line 93
    iget v1, p0, Lcom/twl/ui/SimpleShimmerView;->fixedWidth:I

    .line 94
    .line 95
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    iput v0, p0, Lcom/twl/ui/SimpleShimmerView;->fixedWidth:I

    .line 100
    .line 101
    :cond_64
    sget v0, Lcom/twl/ui/R$styleable;->SimpleShimmerView_simple_fixed_height:I

    .line 102
    .line 103
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_74

    .line 108
    .line 109
    iget v1, p0, Lcom/twl/ui/SimpleShimmerView;->fixedHeight:I

    .line 110
    .line 111
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    iput v0, p0, Lcom/twl/ui/SimpleShimmerView;->fixedHeight:I

    .line 116
    .line 117
    :cond_74
    sget v0, Lcom/twl/ui/R$styleable;->SimpleShimmerView_simple_direction:I

    .line 118
    .line 119
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-eqz v1, :cond_84

    .line 124
    .line 125
    iget v1, p0, Lcom/twl/ui/SimpleShimmerView;->direction:I

    .line 126
    .line 127
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    iput v1, p0, Lcom/twl/ui/SimpleShimmerView;->direction:I

    .line 132
    .line 133
    :cond_84
    sget v1, Lcom/twl/ui/R$styleable;->SimpleShimmerView_simple_repeat_mode:I

    .line 134
    .line 135
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    if-eqz v2, :cond_94

    .line 140
    .line 141
    iget v2, p0, Lcom/twl/ui/SimpleShimmerView;->repeatMode:I

    .line 142
    .line 143
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    iput v1, p0, Lcom/twl/ui/SimpleShimmerView;->repeatMode:I

    .line 148
    .line 149
    :cond_94
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    const/4 v2, 0x0

    .line 154
    if-eqz v1, :cond_b5

    .line 155
    .line 156
    iget v1, p0, Lcom/twl/ui/SimpleShimmerView;->direction:I

    .line 157
    .line 158
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    const/4 v1, 0x1

    .line 163
    if-eq v0, v1, :cond_b3

    .line 164
    .line 165
    const/4 v1, 0x2

    .line 166
    if-eq v0, v1, :cond_b0

    .line 167
    .line 168
    const/4 v1, 0x3

    .line 169
    if-eq v0, v1, :cond_ad

    .line 170
    .line 171
    iput v2, p0, Lcom/twl/ui/SimpleShimmerView;->direction:I

    .line 172
    .line 173
    goto :goto_b5

    .line 174
    :cond_ad
    iput v1, p0, Lcom/twl/ui/SimpleShimmerView;->direction:I

    .line 175
    .line 176
    goto :goto_b5

    .line 177
    :cond_b0
    iput v1, p0, Lcom/twl/ui/SimpleShimmerView;->direction:I

    .line 178
    .line 179
    goto :goto_b5

    .line 180
    :cond_b3
    iput v1, p0, Lcom/twl/ui/SimpleShimmerView;->direction:I

    .line 181
    .line 182
    :cond_b5
    :goto_b5
    sget v0, Lcom/twl/ui/R$styleable;->SimpleShimmerView_simple_colors:I

    .line 183
    .line 184
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    if-eqz v1, :cond_116

    .line 189
    .line 190
    sget v1, Lcom/twl/ui/R$styleable;->SimpleShimmerView_simple_positions:I

    .line 191
    .line 192
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    if-eqz v1, :cond_116

    .line 197
    .line 198
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    const-string v3, ","

    .line 207
    .line 208
    if-nez v1, :cond_ee

    .line 209
    .line 210
    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    if-eqz v0, :cond_ee

    .line 215
    .line 216
    array-length v1, v0

    .line 217
    if-lez v1, :cond_ee

    .line 218
    .line 219
    array-length v1, v0

    .line 220
    new-array v1, v1, [I

    .line 221
    .line 222
    const/4 v4, 0x0

    .line 223
    :goto_de
    array-length v5, v0

    .line 224
    if-ge v4, v5, :cond_ec

    .line 225
    .line 226
    aget-object v5, v0, v4

    .line 227
    .line 228
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 229
    .line 230
    .line 231
    move-result v5

    .line 232
    aput v5, v1, v4

    .line 233
    .line 234
    add-int/lit8 v4, v4, 0x1

    .line 235
    .line 236
    goto :goto_de

    .line 237
    :cond_ec
    iput-object v1, p0, Lcom/twl/ui/SimpleShimmerView;->colors:[I

    .line 238
    .line 239
    :cond_ee
    sget v0, Lcom/twl/ui/R$styleable;->SimpleShimmerView_simple_positions:I

    .line 240
    .line 241
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-nez v0, :cond_116

    .line 250
    .line 251
    invoke-virtual {p1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    if-eqz p1, :cond_116

    .line 256
    .line 257
    array-length v0, p1

    .line 258
    if-lez v0, :cond_116

    .line 259
    .line 260
    array-length v0, p1

    .line 261
    new-array v0, v0, [F

    .line 262
    .line 263
    :goto_106
    array-length v1, p1

    .line 264
    if-ge v2, v1, :cond_114

    .line 265
    .line 266
    aget-object v1, p1, v2

    .line 267
    .line 268
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    aput v1, v0, v2

    .line 273
    .line 274
    add-int/lit8 v2, v2, 0x1

    .line 275
    .line 276
    goto :goto_106

    .line 277
    :cond_114
    iput-object v0, p0, Lcom/twl/ui/SimpleShimmerView;->positions:[F

    .line 278
    .line 279
    :cond_116
    return-void
.end method

.method private init(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_15

    .line 3
    .line 4
    sget-object v1, Lcom/twl/ui/R$styleable;->SimpleShimmerView:[I

    .line 5
    .line 6
    invoke-virtual {p1, p2, v1, v0, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :try_start_9
    invoke-direct {p0, p1}, Lcom/twl/ui/SimpleShimmerView;->consumeAttributes(Landroid/content/res/TypedArray;)V
    :try_end_c
    .catchall {:try_start_9 .. :try_end_c} :catchall_10

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 14
    .line 15
    .line 16
    goto :goto_15

    .line 17
    :catchall_10
    move-exception p2

    .line 18
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 19
    .line 20
    .line 21
    throw p2

    .line 22
    :cond_15
    :goto_15
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lcom/twl/ui/SimpleShimmerView;->setPaint()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/twl/ui/SimpleShimmerView;->updateValueAnimator()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private offset(FFF)F
    .registers 4

    sub-float/2addr p2, p1

    mul-float p2, p2, p3

    add-float/2addr p1, p2

    return p1
.end method

.method private setPaint()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/twl/ui/SimpleShimmerView;->mShimmerPaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/twl/ui/SimpleShimmerView;->mShimmerPaint:Landroid/graphics/Paint;

    .line 8
    .line 9
    const/high16 v1, 0x40400000    # 3.0f

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/twl/ui/SimpleShimmerView;->mShimmerPaint:Landroid/graphics/Paint;

    .line 15
    .line 16
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public cancelAnim()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/twl/ui/SimpleShimmerView;->mValueAnimator:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_f

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/twl/ui/SimpleShimmerView;->isAnimStarted()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_f

    .line 10
    .line 11
    iget-object v0, p0, Lcom/twl/ui/SimpleShimmerView;->mValueAnimator:Landroid/animation/ValueAnimator;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method public endAnim()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/twl/ui/SimpleShimmerView;->mValueAnimator:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_f

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/twl/ui/SimpleShimmerView;->isAnimStarted()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_f

    .line 10
    .line 11
    iget-object v0, p0, Lcom/twl/ui/SimpleShimmerView;->mValueAnimator:Landroid/animation/ValueAnimator;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method public getUpdateListener()Landroid/animation/ValueAnimator$AnimatorUpdateListener;
    .registers 2

    iget-object v0, p0, Lcom/twl/ui/SimpleShimmerView;->mUpdateListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    return-object v0
.end method

.method protected height(I)I
    .registers 3

    iget v0, p0, Lcom/twl/ui/SimpleShimmerView;->fixedHeight:I

    if-lez v0, :cond_5

    goto :goto_e

    :cond_5
    iget v0, p0, Lcom/twl/ui/SimpleShimmerView;->heightRatio:F

    int-to-float p1, p1

    mul-float v0, v0, p1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    :goto_e
    return v0
.end method

.method public isAnimStarted()Z
    .registers 2

    iget-object v0, p0, Lcom/twl/ui/SimpleShimmerView;->mValueAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    return v0
.end method

.method public maybeStartShimmer()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/twl/ui/SimpleShimmerView;->mValueAnimator:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_13

    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/twl/ui/SimpleShimmerView;->autoStart:Z

    .line 12
    .line 13
    if-eqz v0, :cond_13

    .line 14
    .line 15
    iget-object v0, p0, Lcom/twl/ui/SimpleShimmerView;->mValueAnimator:Landroid/animation/ValueAnimator;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 18
    .line 19
    .line 20
    :cond_13
    return-void
.end method

.method protected onAttachedToWindow()V
    .registers 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/twl/ui/SimpleShimmerView;->maybeStartShimmer()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected onDetachedFromWindow()V
    .registers 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/twl/ui/SimpleShimmerView;->endAnim()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .registers 9

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/twl/ui/SimpleShimmerView;->mShimmerPaint:Landroid/graphics/Paint;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_c

    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    iget-object v0, p0, Lcom/twl/ui/SimpleShimmerView;->mDrawRect:Landroid/graphics/Rect;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v1, p0, Lcom/twl/ui/SimpleShimmerView;->mDrawRect:Landroid/graphics/Rect;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v0, :cond_95

    .line 26
    .line 27
    if-nez v1, :cond_1e

    .line 28
    .line 29
    goto/16 :goto_95

    .line 30
    .line 31
    :cond_1e
    iget v2, p0, Lcom/twl/ui/SimpleShimmerView;->tilt:F

    .line 32
    .line 33
    float-to-double v2, v2

    .line 34
    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    invoke-static {v2, v3}, Ljava/lang/Math;->tan(D)D

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    double-to-float v2, v2

    .line 43
    int-to-float v1, v1

    .line 44
    int-to-float v0, v0

    .line 45
    mul-float v3, v2, v0

    .line 46
    .line 47
    add-float/2addr v3, v1

    .line 48
    mul-float v2, v2, v1

    .line 49
    .line 50
    add-float/2addr v0, v2

    .line 51
    iget-object v1, p0, Lcom/twl/ui/SimpleShimmerView;->mValueAnimator:Landroid/animation/ValueAnimator;

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    if-eqz v1, :cond_3c

    .line 55
    .line 56
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    goto :goto_3d

    .line 61
    :cond_3c
    const/4 v1, 0x0

    .line 62
    :goto_3d
    iget v4, p0, Lcom/twl/ui/SimpleShimmerView;->direction:I

    .line 63
    .line 64
    const/4 v5, 0x1

    .line 65
    if-eq v4, v5, :cond_5c

    .line 66
    .line 67
    const/4 v6, 0x2

    .line 68
    if-eq v4, v6, :cond_56

    .line 69
    .line 70
    const/4 v6, 0x3

    .line 71
    if-eq v4, v6, :cond_50

    .line 72
    .line 73
    neg-float v3, v0

    .line 74
    invoke-direct {p0, v3, v0, v1}, Lcom/twl/ui/SimpleShimmerView;->offset(FFF)F

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    :goto_4d
    move v2, v0

    .line 79
    const/4 v0, 0x0

    .line 80
    goto :goto_61

    .line 81
    :cond_50
    neg-float v0, v3

    .line 82
    invoke-direct {p0, v3, v0, v1}, Lcom/twl/ui/SimpleShimmerView;->offset(FFF)F

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    goto :goto_61

    .line 87
    :cond_56
    neg-float v3, v0

    .line 88
    invoke-direct {p0, v0, v3, v1}, Lcom/twl/ui/SimpleShimmerView;->offset(FFF)F

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    goto :goto_4d

    .line 93
    :cond_5c
    neg-float v0, v3

    .line 94
    invoke-direct {p0, v0, v3, v1}, Lcom/twl/ui/SimpleShimmerView;->offset(FFF)F

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    :goto_61
    iget-object v1, p0, Lcom/twl/ui/SimpleShimmerView;->mPathMatrix:Landroid/graphics/Matrix;

    .line 99
    .line 100
    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    .line 101
    .line 102
    .line 103
    iget-object v1, p0, Lcom/twl/ui/SimpleShimmerView;->mPathMatrix:Landroid/graphics/Matrix;

    .line 104
    .line 105
    iget v3, p0, Lcom/twl/ui/SimpleShimmerView;->tilt:F

    .line 106
    .line 107
    iget-object v4, p0, Lcom/twl/ui/SimpleShimmerView;->mDrawRect:Landroid/graphics/Rect;

    .line 108
    .line 109
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    shr-int/2addr v4, v5

    .line 114
    int-to-float v4, v4

    .line 115
    iget-object v6, p0, Lcom/twl/ui/SimpleShimmerView;->mDrawRect:Landroid/graphics/Rect;

    .line 116
    .line 117
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    shr-int/lit8 v5, v6, 0x1

    .line 122
    .line 123
    int-to-float v5, v5

    .line 124
    invoke-virtual {v1, v3, v4, v5}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 125
    .line 126
    .line 127
    iget-object v1, p0, Lcom/twl/ui/SimpleShimmerView;->mPathMatrix:Landroid/graphics/Matrix;

    .line 128
    .line 129
    invoke-virtual {v1, v2, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, Lcom/twl/ui/SimpleShimmerView;->mShimmerPaint:Landroid/graphics/Paint;

    .line 133
    .line 134
    invoke-virtual {v0}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iget-object v1, p0, Lcom/twl/ui/SimpleShimmerView;->mPathMatrix:Landroid/graphics/Matrix;

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, Lcom/twl/ui/SimpleShimmerView;->mDrawRect:Landroid/graphics/Rect;

    .line 144
    .line 145
    iget-object v1, p0, Lcom/twl/ui/SimpleShimmerView;->mShimmerPaint:Landroid/graphics/Paint;

    .line 146
    .line 147
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 148
    .line 149
    .line 150
    :cond_95
    :goto_95
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .registers 13

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    new-instance p3, Landroid/graphics/Rect;

    .line 5
    .line 6
    const/4 p4, 0x0

    .line 7
    invoke-direct {p3, p4, p4, p1, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 8
    .line 9
    .line 10
    iput-object p3, p0, Lcom/twl/ui/SimpleShimmerView;->mDrawRect:Landroid/graphics/Rect;

    .line 11
    .line 12
    if-eqz p1, :cond_42

    .line 13
    .line 14
    if-nez p2, :cond_10

    .line 15
    .line 16
    goto :goto_42

    .line 17
    :cond_10
    invoke-virtual {p0, p1}, Lcom/twl/ui/SimpleShimmerView;->width(I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-virtual {p0, p2}, Lcom/twl/ui/SimpleShimmerView;->height(I)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    iget p3, p0, Lcom/twl/ui/SimpleShimmerView;->direction:I

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    if-eq p3, v0, :cond_22

    .line 29
    .line 30
    const/4 v1, 0x3

    .line 31
    if-ne p3, v1, :cond_21

    .line 32
    .line 33
    goto :goto_22

    .line 34
    :cond_21
    const/4 v0, 0x0

    .line 35
    :cond_22
    :goto_22
    if-eqz v0, :cond_25

    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    :cond_25
    if-eqz v0, :cond_28

    .line 39
    .line 40
    move p4, p2

    .line 41
    :cond_28
    new-instance p2, Landroid/graphics/LinearGradient;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    const/4 v2, 0x0

    .line 45
    int-to-float v3, p1

    .line 46
    int-to-float v4, p4

    .line 47
    iget-object v5, p0, Lcom/twl/ui/SimpleShimmerView;->colors:[I

    .line 48
    .line 49
    iget-object v6, p0, Lcom/twl/ui/SimpleShimmerView;->positions:[F

    .line 50
    .line 51
    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 52
    .line 53
    move-object v0, p2

    .line 54
    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 55
    .line 56
    .line 57
    iput-object p2, p0, Lcom/twl/ui/SimpleShimmerView;->mGradient:Landroid/graphics/LinearGradient;

    .line 58
    .line 59
    iget-object p1, p0, Lcom/twl/ui/SimpleShimmerView;->mShimmerPaint:Landroid/graphics/Paint;

    .line 60
    .line 61
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/twl/ui/SimpleShimmerView;->maybeStartShimmer()V

    .line 65
    .line 66
    .line 67
    :cond_42
    :goto_42
    return-void
.end method

.method public setUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V
    .registers 2

    iput-object p1, p0, Lcom/twl/ui/SimpleShimmerView;->mUpdateListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    return-void
.end method

.method public startAnim()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/twl/ui/SimpleShimmerView;->mValueAnimator:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_f

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/twl/ui/SimpleShimmerView;->isAnimStarted()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_f

    .line 10
    .line 11
    iget-object v0, p0, Lcom/twl/ui/SimpleShimmerView;->mValueAnimator:Landroid/animation/ValueAnimator;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method protected updateValueAnimator()V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/twl/ui/SimpleShimmerView;->mValueAnimator:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_14

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v2, p0, Lcom/twl/ui/SimpleShimmerView;->mValueAnimator:Landroid/animation/ValueAnimator;

    .line 11
    .line 12
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lcom/twl/ui/SimpleShimmerView;->mValueAnimator:Landroid/animation/ValueAnimator;

    .line 16
    .line 17
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 18
    .line 19
    .line 20
    goto :goto_15

    .line 21
    :cond_14
    const/4 v0, 0x0

    .line 22
    :goto_15
    const/4 v2, 0x2

    .line 23
    new-array v2, v2, [F

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    aput v3, v2, v1

    .line 27
    .line 28
    iget-wide v3, p0, Lcom/twl/ui/SimpleShimmerView;->repeatDelay:J

    .line 29
    .line 30
    iget-wide v5, p0, Lcom/twl/ui/SimpleShimmerView;->animationDuration:J

    .line 31
    .line 32
    div-long/2addr v3, v5

    .line 33
    long-to-float v1, v3

    .line 34
    const/high16 v3, 0x3f800000    # 1.0f

    .line 35
    .line 36
    add-float/2addr v1, v3

    .line 37
    const/4 v3, 0x1

    .line 38
    aput v1, v2, v3

    .line 39
    .line 40
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iput-object v1, p0, Lcom/twl/ui/SimpleShimmerView;->mValueAnimator:Landroid/animation/ValueAnimator;

    .line 45
    .line 46
    iget v2, p0, Lcom/twl/ui/SimpleShimmerView;->repeatMode:I

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/twl/ui/SimpleShimmerView;->mValueAnimator:Landroid/animation/ValueAnimator;

    .line 52
    .line 53
    iget v2, p0, Lcom/twl/ui/SimpleShimmerView;->repeatCount:I

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/twl/ui/SimpleShimmerView;->mValueAnimator:Landroid/animation/ValueAnimator;

    .line 59
    .line 60
    iget-wide v2, p0, Lcom/twl/ui/SimpleShimmerView;->animationDuration:J

    .line 61
    .line 62
    iget-wide v4, p0, Lcom/twl/ui/SimpleShimmerView;->repeatDelay:J

    .line 63
    .line 64
    add-long/2addr v2, v4

    .line 65
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/twl/ui/SimpleShimmerView;->mValueAnimator:Landroid/animation/ValueAnimator;

    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/twl/ui/SimpleShimmerView;->getUpdateListener()Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 75
    .line 76
    .line 77
    if-eqz v0, :cond_53

    .line 78
    .line 79
    iget-object v0, p0, Lcom/twl/ui/SimpleShimmerView;->mValueAnimator:Landroid/animation/ValueAnimator;

    .line 80
    .line 81
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 82
    .line 83
    .line 84
    :cond_53
    return-void
.end method

.method protected width(I)I
    .registers 3

    iget v0, p0, Lcom/twl/ui/SimpleShimmerView;->fixedWidth:I

    if-lez v0, :cond_5

    goto :goto_e

    :cond_5
    iget v0, p0, Lcom/twl/ui/SimpleShimmerView;->widthRatio:F

    int-to-float p1, p1

    mul-float v0, v0, p1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    :goto_e
    return v0
.end method
