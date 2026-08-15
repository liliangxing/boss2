.class public Landroidx/constraintlayout/motion/utils/MonotonicCurveFit;
.super Landroidx/constraintlayout/motion/utils/CurveFit;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "MonotonicCurveFit"


# instance fields
.field private mT:[D

.field private mTangent:[[D

.field private mY:[[D


# direct methods
.method public constructor <init>([D[[D)V
    .registers 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-direct/range {p0 .. p0}, Landroidx/constraintlayout/motion/utils/CurveFit;-><init>()V

    .line 8
    .line 9
    .line 10
    array-length v3, v1

    .line 11
    const/4 v4, 0x0

    .line 12
    aget-object v5, v2, v4

    .line 13
    .line 14
    array-length v5, v5

    .line 15
    add-int/lit8 v6, v3, -0x1

    .line 16
    .line 17
    const/4 v7, 0x2

    .line 18
    new-array v8, v7, [I

    .line 19
    .line 20
    const/4 v9, 0x1

    .line 21
    aput v5, v8, v9

    .line 22
    .line 23
    aput v6, v8, v4

    .line 24
    .line 25
    sget-object v10, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 26
    .line 27
    invoke-static {v10, v8}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    check-cast v8, [[D

    .line 32
    .line 33
    new-array v10, v7, [I

    .line 34
    .line 35
    aput v5, v10, v9

    .line 36
    .line 37
    aput v3, v10, v4

    .line 38
    .line 39
    sget-object v9, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 40
    .line 41
    invoke-static {v9, v10}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    check-cast v9, [[D

    .line 46
    .line 47
    const/4 v10, 0x0

    .line 48
    :goto_2f
    if-ge v10, v5, :cond_71

    .line 49
    .line 50
    const/4 v11, 0x0

    .line 51
    :goto_32
    if-ge v11, v6, :cond_64

    .line 52
    .line 53
    add-int/lit8 v12, v11, 0x1

    .line 54
    .line 55
    aget-wide v13, v1, v12

    .line 56
    .line 57
    aget-wide v15, v1, v11

    .line 58
    .line 59
    sub-double/2addr v13, v15

    .line 60
    aget-object v15, v8, v11

    .line 61
    .line 62
    aget-object v16, v2, v12

    .line 63
    .line 64
    aget-wide v17, v16, v10

    .line 65
    .line 66
    aget-object v16, v2, v11

    .line 67
    .line 68
    aget-wide v19, v16, v10

    .line 69
    .line 70
    sub-double v17, v17, v19

    .line 71
    .line 72
    div-double v17, v17, v13

    .line 73
    .line 74
    aput-wide v17, v15, v10

    .line 75
    .line 76
    if-nez v11, :cond_52

    .line 77
    .line 78
    aget-object v11, v9, v11

    .line 79
    .line 80
    aput-wide v17, v11, v10

    .line 81
    .line 82
    goto :goto_62

    .line 83
    :cond_52
    aget-object v13, v9, v11

    .line 84
    .line 85
    add-int/lit8 v11, v11, -0x1

    .line 86
    .line 87
    aget-object v11, v8, v11

    .line 88
    .line 89
    aget-wide v14, v11, v10

    .line 90
    .line 91
    add-double v14, v14, v17

    .line 92
    .line 93
    const-wide/high16 v16, 0x3fe0000000000000L    # 0.5

    .line 94
    .line 95
    mul-double v14, v14, v16

    .line 96
    .line 97
    aput-wide v14, v13, v10

    .line 98
    .line 99
    :goto_62
    move v11, v12

    .line 100
    goto :goto_32

    .line 101
    :cond_64
    aget-object v11, v9, v6

    .line 102
    .line 103
    add-int/lit8 v12, v3, -0x2

    .line 104
    .line 105
    aget-object v12, v8, v12

    .line 106
    .line 107
    aget-wide v13, v12, v10

    .line 108
    .line 109
    aput-wide v13, v11, v10

    .line 110
    .line 111
    add-int/lit8 v10, v10, 0x1

    .line 112
    .line 113
    goto :goto_2f

    .line 114
    :cond_71
    const/4 v3, 0x0

    .line 115
    :goto_72
    if-ge v3, v6, :cond_c3

    .line 116
    .line 117
    const/4 v7, 0x0

    .line 118
    :goto_75
    if-ge v7, v5, :cond_c0

    .line 119
    .line 120
    aget-object v10, v8, v3

    .line 121
    .line 122
    aget-wide v11, v10, v7

    .line 123
    .line 124
    const-wide/16 v13, 0x0

    .line 125
    .line 126
    cmpl-double v10, v11, v13

    .line 127
    .line 128
    if-nez v10, :cond_8c

    .line 129
    .line 130
    aget-object v10, v9, v3

    .line 131
    .line 132
    aput-wide v13, v10, v7

    .line 133
    .line 134
    add-int/lit8 v10, v3, 0x1

    .line 135
    .line 136
    aget-object v10, v9, v10

    .line 137
    .line 138
    aput-wide v13, v10, v7

    .line 139
    .line 140
    goto :goto_bd

    .line 141
    :cond_8c
    aget-object v10, v9, v3

    .line 142
    .line 143
    aget-wide v13, v10, v7

    .line 144
    .line 145
    div-double/2addr v13, v11

    .line 146
    add-int/lit8 v10, v3, 0x1

    .line 147
    .line 148
    aget-object v15, v9, v10

    .line 149
    .line 150
    aget-wide v16, v15, v7

    .line 151
    .line 152
    div-double v11, v16, v11

    .line 153
    .line 154
    invoke-static {v13, v14, v11, v12}, Ljava/lang/Math;->hypot(DD)D

    .line 155
    .line 156
    .line 157
    move-result-wide v15

    .line 158
    const-wide/high16 v17, 0x4022000000000000L    # 9.0

    .line 159
    .line 160
    cmpl-double v19, v15, v17

    .line 161
    .line 162
    if-lez v19, :cond_bd

    .line 163
    .line 164
    const-wide/high16 v17, 0x4008000000000000L    # 3.0

    .line 165
    .line 166
    div-double v17, v17, v15

    .line 167
    .line 168
    aget-object v15, v9, v3

    .line 169
    .line 170
    mul-double v13, v13, v17

    .line 171
    .line 172
    aget-object v16, v8, v3

    .line 173
    .line 174
    aget-wide v19, v16, v7

    .line 175
    .line 176
    mul-double v13, v13, v19

    .line 177
    .line 178
    aput-wide v13, v15, v7

    .line 179
    .line 180
    aget-object v10, v9, v10

    .line 181
    .line 182
    mul-double v17, v17, v11

    .line 183
    .line 184
    aget-wide v11, v16, v7

    .line 185
    .line 186
    mul-double v17, v17, v11

    .line 187
    .line 188
    aput-wide v17, v10, v7

    .line 189
    .line 190
    :cond_bd
    :goto_bd
    add-int/lit8 v7, v7, 0x1

    .line 191
    .line 192
    goto :goto_75

    .line 193
    :cond_c0
    add-int/lit8 v3, v3, 0x1

    .line 194
    .line 195
    goto :goto_72

    .line 196
    :cond_c3
    iput-object v1, v0, Landroidx/constraintlayout/motion/utils/MonotonicCurveFit;->mT:[D

    .line 197
    .line 198
    iput-object v2, v0, Landroidx/constraintlayout/motion/utils/MonotonicCurveFit;->mY:[[D

    .line 199
    .line 200
    iput-object v9, v0, Landroidx/constraintlayout/motion/utils/MonotonicCurveFit;->mTangent:[[D

    .line 201
    .line 202
    return-void
.end method

.method private static diff(DDDDDD)D
    .registers 22

    mul-double v0, p2, p2

    const-wide/high16 v2, -0x3fe8000000000000L    # -6.0

    mul-double v2, v2, v0

    mul-double v2, v2, p6

    const-wide/high16 v4, 0x4018000000000000L    # 6.0

    mul-double v6, p2, v4

    mul-double v8, v6, p6

    add-double/2addr v2, v8

    mul-double v4, v4, v0

    mul-double v4, v4, p4

    add-double/2addr v2, v4

    mul-double v6, v6, p4

    sub-double/2addr v2, v6

    const-wide/high16 v4, 0x4008000000000000L    # 3.0

    mul-double v4, v4, p0

    mul-double v6, v4, p10

    mul-double v6, v6, v0

    add-double/2addr v2, v6

    mul-double v4, v4, p8

    mul-double v4, v4, v0

    add-double/2addr v2, v4

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    mul-double v0, v0, p0

    mul-double v0, v0, p10

    mul-double v0, v0, p2

    sub-double/2addr v2, v0

    const-wide/high16 v0, 0x4010000000000000L    # 4.0

    mul-double v0, v0, p0

    mul-double v0, v0, p8

    mul-double v0, v0, p2

    sub-double/2addr v2, v0

    mul-double v0, p0, p8

    add-double/2addr v2, v0

    return-wide v2
.end method

.method private static interpolate(DDDDDD)D
    .registers 24

    mul-double v0, p2, p2

    mul-double v2, v0, p2

    const-wide/high16 v4, -0x4000000000000000L    # -2.0

    mul-double v4, v4, v2

    mul-double v4, v4, p6

    const-wide/high16 v6, 0x4008000000000000L    # 3.0

    mul-double v6, v6, v0

    mul-double v8, v6, p6

    add-double/2addr v4, v8

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    mul-double v10, v2, v8

    mul-double v10, v10, p4

    add-double/2addr v4, v10

    mul-double v6, v6, p4

    sub-double/2addr v4, v6

    add-double v4, v4, p4

    mul-double v6, p0, p10

    mul-double v10, v6, v2

    add-double/2addr v4, v10

    mul-double v10, p0, p8

    mul-double v2, v2, v10

    add-double/2addr v4, v2

    mul-double v6, v6, v0

    sub-double/2addr v4, v6

    mul-double v2, p0, v8

    mul-double v2, v2, p8

    mul-double v2, v2, v0

    sub-double/2addr v4, v2

    mul-double v10, v10, p2

    add-double/2addr v4, v10

    return-wide v4
.end method


# virtual methods
.method public getPos(DI)D
    .registers 25

    move-object/from16 v0, p0

    .line 31
    iget-object v1, v0, Landroidx/constraintlayout/motion/utils/MonotonicCurveFit;->mT:[D

    array-length v2, v1

    const/4 v3, 0x0

    .line 32
    aget-wide v4, v1, v3

    cmpg-double v6, p1, v4

    if-gtz v6, :cond_13

    .line 33
    iget-object v1, v0, Landroidx/constraintlayout/motion/utils/MonotonicCurveFit;->mY:[[D

    aget-object v1, v1, v3

    aget-wide v2, v1, p3

    return-wide v2

    :cond_13
    add-int/lit8 v2, v2, -0x1

    .line 34
    aget-wide v4, v1, v2

    cmpl-double v1, p1, v4

    if-ltz v1, :cond_22

    .line 35
    iget-object v1, v0, Landroidx/constraintlayout/motion/utils/MonotonicCurveFit;->mY:[[D

    aget-object v1, v1, v2

    aget-wide v2, v1, p3

    return-wide v2

    :cond_22
    :goto_22
    if-ge v3, v2, :cond_5c

    .line 36
    iget-object v1, v0, Landroidx/constraintlayout/motion/utils/MonotonicCurveFit;->mT:[D

    aget-wide v4, v1, v3

    cmpl-double v6, p1, v4

    if-nez v6, :cond_33

    .line 37
    iget-object v1, v0, Landroidx/constraintlayout/motion/utils/MonotonicCurveFit;->mY:[[D

    aget-object v1, v1, v3

    aget-wide v2, v1, p3

    return-wide v2

    :cond_33
    add-int/lit8 v6, v3, 0x1

    .line 38
    aget-wide v7, v1, v6

    cmpg-double v1, p1, v7

    if-gez v1, :cond_5a

    sub-double v9, v7, v4

    sub-double v1, p1, v4

    div-double v11, v1, v9

    .line 39
    iget-object v1, v0, Landroidx/constraintlayout/motion/utils/MonotonicCurveFit;->mY:[[D

    aget-object v2, v1, v3

    aget-wide v13, v2, p3

    .line 40
    aget-object v1, v1, v6

    aget-wide v15, v1, p3

    .line 41
    iget-object v1, v0, Landroidx/constraintlayout/motion/utils/MonotonicCurveFit;->mTangent:[[D

    aget-object v2, v1, v3

    aget-wide v17, v2, p3

    .line 42
    aget-object v1, v1, v6

    aget-wide v19, v1, p3

    .line 43
    invoke-static/range {v9 .. v20}, Landroidx/constraintlayout/motion/utils/MonotonicCurveFit;->interpolate(DDDDDD)D

    move-result-wide v1

    return-wide v1

    :cond_5a
    move v3, v6

    goto :goto_22

    :cond_5c
    const-wide/16 v1, 0x0

    return-wide v1
.end method

.method public getPos(D[D)V
    .registers 27

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Landroidx/constraintlayout/motion/utils/MonotonicCurveFit;->mT:[D

    array-length v2, v1

    .line 2
    iget-object v3, v0, Landroidx/constraintlayout/motion/utils/MonotonicCurveFit;->mY:[[D

    const/4 v4, 0x0

    aget-object v3, v3, v4

    array-length v3, v3

    .line 3
    aget-wide v5, v1, v4

    cmpg-double v7, p1, v5

    if-gtz v7, :cond_20

    const/4 v1, 0x0

    :goto_12
    if-ge v1, v3, :cond_1f

    .line 4
    iget-object v2, v0, Landroidx/constraintlayout/motion/utils/MonotonicCurveFit;->mY:[[D

    aget-object v2, v2, v4

    aget-wide v5, v2, v1

    aput-wide v5, p3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_12

    :cond_1f
    return-void

    :cond_20
    add-int/lit8 v2, v2, -0x1

    .line 5
    aget-wide v5, v1, v2

    cmpl-double v1, p1, v5

    if-ltz v1, :cond_36

    :goto_28
    if-ge v4, v3, :cond_35

    .line 6
    iget-object v1, v0, Landroidx/constraintlayout/motion/utils/MonotonicCurveFit;->mY:[[D

    aget-object v1, v1, v2

    aget-wide v5, v1, v4

    aput-wide v5, p3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_28

    :cond_35
    return-void

    :cond_36
    const/4 v1, 0x0

    :goto_37
    if-ge v1, v2, :cond_83

    .line 7
    iget-object v5, v0, Landroidx/constraintlayout/motion/utils/MonotonicCurveFit;->mT:[D

    aget-wide v6, v5, v1

    cmpl-double v5, p1, v6

    if-nez v5, :cond_4f

    const/4 v5, 0x0

    :goto_42
    if-ge v5, v3, :cond_4f

    .line 8
    iget-object v6, v0, Landroidx/constraintlayout/motion/utils/MonotonicCurveFit;->mY:[[D

    aget-object v6, v6, v1

    aget-wide v7, v6, v5

    aput-wide v7, p3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_42

    .line 9
    :cond_4f
    iget-object v5, v0, Landroidx/constraintlayout/motion/utils/MonotonicCurveFit;->mT:[D

    add-int/lit8 v6, v1, 0x1

    aget-wide v7, v5, v6

    cmpg-double v9, p1, v7

    if-gez v9, :cond_81

    .line 10
    aget-wide v9, v5, v1

    sub-double/2addr v7, v9

    sub-double v9, p1, v9

    div-double/2addr v9, v7

    :goto_5f
    if-ge v4, v3, :cond_80

    .line 11
    iget-object v2, v0, Landroidx/constraintlayout/motion/utils/MonotonicCurveFit;->mY:[[D

    aget-object v5, v2, v1

    aget-wide v15, v5, v4

    .line 12
    aget-object v2, v2, v6

    aget-wide v17, v2, v4

    .line 13
    iget-object v2, v0, Landroidx/constraintlayout/motion/utils/MonotonicCurveFit;->mTangent:[[D

    aget-object v5, v2, v1

    aget-wide v19, v5, v4

    .line 14
    aget-object v2, v2, v6

    aget-wide v21, v2, v4

    move-wide v11, v7

    move-wide v13, v9

    .line 15
    invoke-static/range {v11 .. v22}, Landroidx/constraintlayout/motion/utils/MonotonicCurveFit;->interpolate(DDDDDD)D

    move-result-wide v11

    aput-wide v11, p3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_5f

    :cond_80
    return-void

    :cond_81
    move v1, v6

    goto :goto_37

    :cond_83
    return-void
.end method

.method public getPos(D[F)V
    .registers 27

    move-object/from16 v0, p0

    .line 16
    iget-object v1, v0, Landroidx/constraintlayout/motion/utils/MonotonicCurveFit;->mT:[D

    array-length v2, v1

    .line 17
    iget-object v3, v0, Landroidx/constraintlayout/motion/utils/MonotonicCurveFit;->mY:[[D

    const/4 v4, 0x0

    aget-object v3, v3, v4

    array-length v3, v3

    .line 18
    aget-wide v5, v1, v4

    cmpg-double v7, p1, v5

    if-gtz v7, :cond_21

    const/4 v1, 0x0

    :goto_12
    if-ge v1, v3, :cond_20

    .line 19
    iget-object v2, v0, Landroidx/constraintlayout/motion/utils/MonotonicCurveFit;->mY:[[D

    aget-object v2, v2, v4

    aget-wide v5, v2, v1

    double-to-float v2, v5

    aput v2, p3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_12

    :cond_20
    return-void

    :cond_21
    add-int/lit8 v2, v2, -0x1

    .line 20
    aget-wide v5, v1, v2

    cmpl-double v1, p1, v5

    if-ltz v1, :cond_38

    :goto_29
    if-ge v4, v3, :cond_37

    .line 21
    iget-object v1, v0, Landroidx/constraintlayout/motion/utils/MonotonicCurveFit;->mY:[[D

    aget-object v1, v1, v2

    aget-wide v5, v1, v4

    double-to-float v1, v5

    aput v1, p3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_29

    :cond_37
    return-void

    :cond_38
    const/4 v1, 0x0

    :goto_39
    if-ge v1, v2, :cond_87

    .line 22
    iget-object v5, v0, Landroidx/constraintlayout/motion/utils/MonotonicCurveFit;->mT:[D

    aget-wide v6, v5, v1

    cmpl-double v5, p1, v6

    if-nez v5, :cond_52

    const/4 v5, 0x0

    :goto_44
    if-ge v5, v3, :cond_52

    .line 23
    iget-object v6, v0, Landroidx/constraintlayout/motion/utils/MonotonicCurveFit;->mY:[[D

    aget-object v6, v6, v1

    aget-wide v7, v6, v5

    double-to-float v6, v7

    aput v6, p3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_44

    .line 24
    :cond_52
    iget-object v5, v0, Landroidx/constraintlayout/motion/utils/MonotonicCurveFit;->mT:[D

    add-int/lit8 v6, v1, 0x1

    aget-wide v7, v5, v6

    cmpg-double v9, p1, v7

    if-gez v9, :cond_85

    .line 25
    aget-wide v9, v5, v1

    sub-double/2addr v7, v9

    sub-double v9, p1, v9

    div-double/2addr v9, v7

    :goto_62
    if-ge v4, v3, :cond_84

    .line 26
    iget-object v2, v0, Landroidx/constraintlayout/motion/utils/MonotonicCurveFit;->mY:[[D

    aget-object v5, v2, v1

    aget-wide v15, v5, v4

    .line 27
    aget-object v2, v2, v6

    aget-wide v17, v2, v4

    .line 28
    iget-object v2, v0, Landroidx/constraintlayout/motion/utils/MonotonicCurveFit;->mTangent:[[D

    aget-object v5, v2, v1

    aget-wide v19, v5, v4

    .line 29
    aget-object v2, v2, v6

    aget-wide v21, v2, v4

    move-wide v11, v7

    move-wide v13, v9

    .line 30
    invoke-static/range {v11 .. v22}, Landroidx/constraintlayout/motion/utils/MonotonicCurveFit;->interpolate(DDDDDD)D

    move-result-wide v11

    double-to-float v2, v11

    aput v2, p3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_62

    :cond_84
    return-void

    :cond_85
    move v1, v6

    goto :goto_39

    :cond_87
    return-void
.end method

.method public getSlope(DI)D
    .registers 27

    move-object/from16 v0, p0

    .line 12
    iget-object v1, v0, Landroidx/constraintlayout/motion/utils/MonotonicCurveFit;->mT:[D

    array-length v2, v1

    const/4 v3, 0x0

    .line 13
    aget-wide v4, v1, v3

    cmpg-double v6, p1, v4

    if-gez v6, :cond_d

    goto :goto_18

    :cond_d
    add-int/lit8 v4, v2, -0x1

    .line 14
    aget-wide v4, v1, v4

    cmpl-double v1, p1, v4

    if-ltz v1, :cond_16

    goto :goto_18

    :cond_16
    move-wide/from16 v4, p1

    :goto_18
    add-int/lit8 v1, v2, -0x1

    if-ge v3, v1, :cond_49

    .line 15
    iget-object v1, v0, Landroidx/constraintlayout/motion/utils/MonotonicCurveFit;->mT:[D

    add-int/lit8 v6, v3, 0x1

    aget-wide v7, v1, v6

    cmpg-double v9, v4, v7

    if-gtz v9, :cond_47

    .line 16
    aget-wide v9, v1, v3

    sub-double/2addr v7, v9

    sub-double/2addr v4, v9

    div-double v13, v4, v7

    .line 17
    iget-object v1, v0, Landroidx/constraintlayout/motion/utils/MonotonicCurveFit;->mY:[[D

    aget-object v2, v1, v3

    aget-wide v15, v2, p3

    .line 18
    aget-object v1, v1, v6

    aget-wide v17, v1, p3

    .line 19
    iget-object v1, v0, Landroidx/constraintlayout/motion/utils/MonotonicCurveFit;->mTangent:[[D

    aget-object v2, v1, v3

    aget-wide v19, v2, p3

    .line 20
    aget-object v1, v1, v6

    aget-wide v21, v1, p3

    move-wide v11, v7

    .line 21
    invoke-static/range {v11 .. v22}, Landroidx/constraintlayout/motion/utils/MonotonicCurveFit;->diff(DDDDDD)D

    move-result-wide v1

    div-double/2addr v1, v7

    return-wide v1

    :cond_47
    move v3, v6

    goto :goto_18

    :cond_49
    const-wide/16 v1, 0x0

    return-wide v1
.end method

.method public getSlope(D[D)V
    .registers 29

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Landroidx/constraintlayout/motion/utils/MonotonicCurveFit;->mT:[D

    array-length v2, v1

    .line 2
    iget-object v3, v0, Landroidx/constraintlayout/motion/utils/MonotonicCurveFit;->mY:[[D

    const/4 v4, 0x0

    aget-object v3, v3, v4

    array-length v3, v3

    .line 3
    aget-wide v5, v1, v4

    cmpg-double v7, p1, v5

    if-gtz v7, :cond_12

    goto :goto_1d

    :cond_12
    add-int/lit8 v5, v2, -0x1

    .line 4
    aget-wide v5, v1, v5

    cmpl-double v1, p1, v5

    if-ltz v1, :cond_1b

    goto :goto_1d

    :cond_1b
    move-wide/from16 v5, p1

    :goto_1d
    const/4 v1, 0x0

    :goto_1e
    add-int/lit8 v7, v2, -0x1

    if-ge v1, v7, :cond_55

    .line 5
    iget-object v7, v0, Landroidx/constraintlayout/motion/utils/MonotonicCurveFit;->mT:[D

    add-int/lit8 v8, v1, 0x1

    aget-wide v9, v7, v8

    cmpg-double v11, v5, v9

    if-gtz v11, :cond_53

    .line 6
    aget-wide v11, v7, v1

    sub-double/2addr v9, v11

    sub-double/2addr v5, v11

    div-double/2addr v5, v9

    :goto_31
    if-ge v4, v3, :cond_55

    .line 7
    iget-object v2, v0, Landroidx/constraintlayout/motion/utils/MonotonicCurveFit;->mY:[[D

    aget-object v7, v2, v1

    aget-wide v17, v7, v4

    .line 8
    aget-object v2, v2, v8

    aget-wide v19, v2, v4

    .line 9
    iget-object v2, v0, Landroidx/constraintlayout/motion/utils/MonotonicCurveFit;->mTangent:[[D

    aget-object v7, v2, v1

    aget-wide v21, v7, v4

    .line 10
    aget-object v2, v2, v8

    aget-wide v23, v2, v4

    move-wide v13, v9

    move-wide v15, v5

    .line 11
    invoke-static/range {v13 .. v24}, Landroidx/constraintlayout/motion/utils/MonotonicCurveFit;->diff(DDDDDD)D

    move-result-wide v11

    div-double/2addr v11, v9

    aput-wide v11, p3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_31

    :cond_53
    move v1, v8

    goto :goto_1e

    :cond_55
    return-void
.end method

.method public getTimePoints()[D
    .registers 2

    iget-object v0, p0, Landroidx/constraintlayout/motion/utils/MonotonicCurveFit;->mT:[D

    return-object v0
.end method
