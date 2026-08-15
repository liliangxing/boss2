.class final Landroidx/core/content/res/CamUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final CAM16RGB_TO_XYZ:[[F

.field static final SRGB_TO_XYZ:[[F

.field static final WHITE_POINT_D65:[F

.field static final XYZ_TO_CAM16RGB:[[F


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v1, v0, [[F

    .line 3
    .line 4
    new-array v2, v0, [F

    .line 5
    .line 6
    fill-array-data v2, :array_58

    .line 7
    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    aput-object v2, v1, v3

    .line 11
    .line 12
    new-array v2, v0, [F

    .line 13
    .line 14
    fill-array-data v2, :array_62

    .line 15
    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    aput-object v2, v1, v4

    .line 19
    .line 20
    new-array v2, v0, [F

    .line 21
    .line 22
    fill-array-data v2, :array_6c

    .line 23
    .line 24
    .line 25
    const/4 v5, 0x2

    .line 26
    aput-object v2, v1, v5

    .line 27
    .line 28
    sput-object v1, Landroidx/core/content/res/CamUtils;->XYZ_TO_CAM16RGB:[[F

    .line 29
    .line 30
    new-array v1, v0, [[F

    .line 31
    .line 32
    new-array v2, v0, [F

    .line 33
    .line 34
    fill-array-data v2, :array_76

    .line 35
    .line 36
    .line 37
    aput-object v2, v1, v3

    .line 38
    .line 39
    new-array v2, v0, [F

    .line 40
    .line 41
    fill-array-data v2, :array_80

    .line 42
    .line 43
    .line 44
    aput-object v2, v1, v4

    .line 45
    .line 46
    new-array v2, v0, [F

    .line 47
    .line 48
    fill-array-data v2, :array_8a

    .line 49
    .line 50
    .line 51
    aput-object v2, v1, v5

    .line 52
    .line 53
    sput-object v1, Landroidx/core/content/res/CamUtils;->CAM16RGB_TO_XYZ:[[F

    .line 54
    .line 55
    new-array v1, v0, [F

    .line 56
    .line 57
    fill-array-data v1, :array_94

    .line 58
    .line 59
    .line 60
    sput-object v1, Landroidx/core/content/res/CamUtils;->WHITE_POINT_D65:[F

    .line 61
    .line 62
    new-array v1, v0, [[F

    .line 63
    .line 64
    new-array v2, v0, [F

    .line 65
    .line 66
    fill-array-data v2, :array_9e

    .line 67
    .line 68
    .line 69
    aput-object v2, v1, v3

    .line 70
    .line 71
    new-array v2, v0, [F

    .line 72
    .line 73
    fill-array-data v2, :array_a8

    .line 74
    .line 75
    .line 76
    aput-object v2, v1, v4

    .line 77
    .line 78
    new-array v0, v0, [F

    .line 79
    .line 80
    fill-array-data v0, :array_b2

    .line 81
    .line 82
    .line 83
    aput-object v0, v1, v5

    .line 84
    .line 85
    sput-object v1, Landroidx/core/content/res/CamUtils;->SRGB_TO_XYZ:[[F

    .line 86
    .line 87
    return-void

    .line 88
    nop

    .line 89
    :array_58
    .array-data 4
        0x3ecd759f
        0x3f2671bd
        -0x42ad373b    # -0.051461f
    .end array-data

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    :array_62
    .array-data 4
        -0x417fdcdf
        0x3f9a2a3d
        0x3d3bd167
    .end array-data

    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    :array_6c
    .array-data 4
        -0x44f7c02b    # -0.002079f
        0x3d4881e4
        0x3f740022
    .end array-data

    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    :array_76
    .array-data 4
        0x3fee583d
        -0x407e8f35
        0x3e18c46b
    .end array-data

    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    :array_80
    .array-data 4
        0x3ec669e1
        0x3f1f172e
        -0x43ecf866
    .end array-data

    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    :array_8a
    .array-data 4
        -0x437e39f7
        -0x42f43b81
        0x3f86653c
    .end array-data

    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    :array_94
    .array-data 4
        0x42be1810
        0x42c80000    # 100.0f
        0x42d9c419
    .end array-data

    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    :array_9e
    .array-data 4
        0x3ed31e17
        0x3eb71a0d
        0x3e38d7b9
    .end array-data

    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    :array_a8
    .array-data 4
        0x3e59b3d0    # 0.2126f
        0x3f371759    # 0.7152f
        0x3d93dd98    # 0.0722f
    .end array-data

    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    :array_b2
    .array-data 4
        0x3c9e47ef
        0x3df40c29
        0x3f7349cc
    .end array-data
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static intFromLStar(F)I
    .registers 16

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p0, v0

    if-gez v0, :cond_9

    const/high16 p0, -0x1000000

    return p0

    :cond_9
    const/high16 v0, 0x42c60000    # 99.0f

    cmpl-float v0, p0, v0

    if-lez v0, :cond_11

    const/4 p0, -0x1

    return p0

    :cond_11
    const/high16 v0, 0x41800000    # 16.0f

    add-float v1, p0, v0

    const/high16 v2, 0x42e80000    # 116.0f

    div-float/2addr v1, v2

    const/high16 v3, 0x41000000    # 8.0f

    const/4 v4, 0x1

    const/4 v5, 0x0

    cmpl-float v3, p0, v3

    if-lez v3, :cond_22

    const/4 v3, 0x1

    goto :goto_23

    :cond_22
    const/4 v3, 0x0

    :goto_23
    const v6, 0x4461d2f7

    if-eqz v3, :cond_2d

    mul-float p0, v1, v1

    mul-float p0, p0, v1

    goto :goto_2e

    :cond_2d
    div-float/2addr p0, v6

    :goto_2e
    mul-float v3, v1, v1

    mul-float v3, v3, v1

    const v7, 0x3c111aa7

    cmpl-float v7, v3, v7

    if-lez v7, :cond_3b

    const/4 v7, 0x1

    goto :goto_3c

    :cond_3b
    const/4 v7, 0x0

    :goto_3c
    if-eqz v7, :cond_40

    move v8, v3

    goto :goto_44

    :cond_40
    mul-float v8, v1, v2

    sub-float/2addr v8, v0

    div-float/2addr v8, v6

    :goto_44
    if-eqz v7, :cond_47

    goto :goto_4c

    :cond_47
    mul-float v1, v1, v2

    sub-float/2addr v1, v0

    div-float v3, v1, v6

    :goto_4c
    sget-object v0, Landroidx/core/content/res/CamUtils;->WHITE_POINT_D65:[F

    aget v1, v0, v5

    mul-float v8, v8, v1

    float-to-double v9, v8

    aget v1, v0, v4

    mul-float p0, p0, v1

    float-to-double v11, p0

    const/4 p0, 0x2

    aget p0, v0, p0

    mul-float v3, v3, p0

    float-to-double v13, v3

    invoke-static/range {v9 .. v14}, Landroidx/core/graphics/ColorUtils;->XYZToColor(DDD)I

    move-result p0

    return p0
.end method

.method static lStarFromInt(I)F
    .registers 1

    invoke-static {p0}, Landroidx/core/content/res/CamUtils;->yFromInt(I)F

    move-result p0

    invoke-static {p0}, Landroidx/core/content/res/CamUtils;->lStarFromY(F)F

    move-result p0

    return p0
.end method

.method static lStarFromY(F)F
    .registers 3

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr p0, v0

    const v0, 0x3c111aa7

    cmpg-float v0, p0, v0

    if-gtz v0, :cond_10

    const v0, 0x4461d2f7

    mul-float p0, p0, v0

    return p0

    :cond_10
    float-to-double v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->cbrt(D)D

    move-result-wide v0

    double-to-float p0, v0

    const/high16 v0, 0x42e80000    # 116.0f

    mul-float p0, p0, v0

    const/high16 v0, 0x41800000    # 16.0f

    sub-float/2addr p0, v0

    return p0
.end method

.method static lerp(FFF)F
    .registers 3

    sub-float/2addr p1, p0

    mul-float p1, p1, p2

    add-float/2addr p0, p1

    return p0
.end method

.method static linearized(I)F
    .registers 7

    int-to-float p0, p0

    const/high16 v0, 0x437f0000    # 255.0f

    div-float/2addr p0, v0

    const v0, 0x3d25aee6    # 0.04045f

    const/high16 v1, 0x42c80000    # 100.0f

    cmpg-float v0, p0, v0

    if-gtz v0, :cond_14

    const v0, 0x414eb852    # 12.92f

    div-float/2addr p0, v0

    :goto_11
    mul-float p0, p0, v1

    return p0

    :cond_14
    const v0, 0x3d6147ae    # 0.055f

    add-float/2addr p0, v0

    const v0, 0x3f870a3d    # 1.055f

    div-float/2addr p0, v0

    float-to-double v2, p0

    const-wide v4, 0x4003333340000000L    # 2.4000000953674316

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    double-to-float p0, v2

    goto :goto_11
.end method

.method static xyzFromInt(I)[F
    .registers 11
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Landroidx/core/content/res/CamUtils;->linearized(I)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v1}, Landroidx/core/content/res/CamUtils;->linearized(I)F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    invoke-static {p0}, Landroidx/core/content/res/CamUtils;->linearized(I)F

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    sget-object v2, Landroidx/core/content/res/CamUtils;->SRGB_TO_XYZ:[[F

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    aget-object v4, v2, v3

    .line 29
    .line 30
    aget v5, v4, v3

    .line 31
    .line 32
    mul-float v5, v5, v0

    .line 33
    .line 34
    const/4 v6, 0x1

    .line 35
    aget v7, v4, v6

    .line 36
    .line 37
    mul-float v7, v7, v1

    .line 38
    .line 39
    add-float/2addr v5, v7

    .line 40
    const/4 v7, 0x2

    .line 41
    aget v4, v4, v7

    .line 42
    .line 43
    mul-float v4, v4, p0

    .line 44
    .line 45
    add-float/2addr v5, v4

    .line 46
    aget-object v4, v2, v6

    .line 47
    .line 48
    aget v8, v4, v3

    .line 49
    .line 50
    mul-float v8, v8, v0

    .line 51
    .line 52
    aget v9, v4, v6

    .line 53
    .line 54
    mul-float v9, v9, v1

    .line 55
    .line 56
    add-float/2addr v8, v9

    .line 57
    aget v4, v4, v7

    .line 58
    .line 59
    mul-float v4, v4, p0

    .line 60
    .line 61
    add-float/2addr v8, v4

    .line 62
    aget-object v2, v2, v7

    .line 63
    .line 64
    aget v4, v2, v3

    .line 65
    .line 66
    mul-float v0, v0, v4

    .line 67
    .line 68
    aget v4, v2, v6

    .line 69
    .line 70
    mul-float v1, v1, v4

    .line 71
    .line 72
    add-float/2addr v0, v1

    .line 73
    aget v1, v2, v7

    .line 74
    .line 75
    mul-float p0, p0, v1

    .line 76
    .line 77
    add-float/2addr v0, p0

    .line 78
    const/4 p0, 0x3

    .line 79
    new-array p0, p0, [F

    .line 80
    .line 81
    aput v5, p0, v3

    .line 82
    .line 83
    aput v8, p0, v6

    .line 84
    .line 85
    aput v0, p0, v7

    .line 86
    .line 87
    return-object p0
.end method

.method static yFromInt(I)F
    .registers 6

    .line 1
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Landroidx/core/content/res/CamUtils;->linearized(I)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v1}, Landroidx/core/content/res/CamUtils;->linearized(I)F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    invoke-static {p0}, Landroidx/core/content/res/CamUtils;->linearized(I)F

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    sget-object v2, Landroidx/core/content/res/CamUtils;->SRGB_TO_XYZ:[[F

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    aget-object v2, v2, v3

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    aget v4, v2, v4

    .line 32
    .line 33
    mul-float v0, v0, v4

    .line 34
    .line 35
    aget v3, v2, v3

    .line 36
    .line 37
    mul-float v1, v1, v3

    .line 38
    .line 39
    add-float/2addr v0, v1

    .line 40
    const/4 v1, 0x2

    .line 41
    aget v1, v2, v1

    .line 42
    .line 43
    mul-float p0, p0, v1

    .line 44
    .line 45
    add-float/2addr v0, p0

    .line 46
    return v0
.end method

.method static yFromLStar(F)F
    .registers 7

    const/high16 v0, 0x41000000    # 8.0f

    const/high16 v1, 0x42c80000    # 100.0f

    cmpl-float v0, p0, v0

    if-lez v0, :cond_19

    float-to-double v2, p0

    const-wide/high16 v4, 0x4030000000000000L    # 16.0

    add-double/2addr v2, v4

    const-wide/high16 v4, 0x405d000000000000L    # 116.0

    div-double/2addr v2, v4

    const-wide/high16 v4, 0x4008000000000000L    # 3.0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    double-to-float p0, v2

    :goto_16
    mul-float p0, p0, v1

    return p0

    :cond_19
    const v0, 0x4461d2f7

    div-float/2addr p0, v0

    goto :goto_16
.end method
