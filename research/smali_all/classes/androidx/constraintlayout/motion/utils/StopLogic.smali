.class public Landroidx/constraintlayout/motion/utils/StopLogic;
.super Landroidx/constraintlayout/motion/widget/MotionInterpolator;
.source "SourceFile"


# instance fields
.field private mBackwards:Z

.field private mLastPosition:F

.field private mNumberOfStages:I

.field private mStage1Duration:F

.field private mStage1EndPosition:F

.field private mStage1Velocity:F

.field private mStage2Duration:F

.field private mStage2EndPosition:F

.field private mStage2Velocity:F

.field private mStage3Duration:F

.field private mStage3EndPosition:F

.field private mStage3Velocity:F

.field private mStartPosition:F

.field private mType:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroidx/constraintlayout/motion/widget/MotionInterpolator;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/utils/StopLogic;->mBackwards:Z

    .line 6
    .line 7
    return-void
.end method

.method private calcY(F)F
    .registers 7

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/utils/StopLogic;->mStage1Duration:F

    .line 2
    .line 3
    const/high16 v1, 0x40000000    # 2.0f

    .line 4
    .line 5
    cmpg-float v2, p1, v0

    .line 6
    .line 7
    if-gtz v2, :cond_18

    .line 8
    .line 9
    iget v2, p0, Landroidx/constraintlayout/motion/utils/StopLogic;->mStage1Velocity:F

    .line 10
    .line 11
    mul-float v3, v2, p1

    .line 12
    .line 13
    iget v4, p0, Landroidx/constraintlayout/motion/utils/StopLogic;->mStage2Velocity:F

    .line 14
    .line 15
    sub-float/2addr v4, v2

    .line 16
    mul-float v4, v4, p1

    .line 17
    .line 18
    mul-float v4, v4, p1

    .line 19
    .line 20
    mul-float v0, v0, v1

    .line 21
    .line 22
    div-float/2addr v4, v0

    .line 23
    add-float/2addr v3, v4

    .line 24
    return v3

    .line 25
    :cond_18
    iget v2, p0, Landroidx/constraintlayout/motion/utils/StopLogic;->mNumberOfStages:I

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    if-ne v2, v3, :cond_20

    .line 29
    .line 30
    iget p1, p0, Landroidx/constraintlayout/motion/utils/StopLogic;->mStage1EndPosition:F

    .line 31
    .line 32
    return p1

    .line 33
    :cond_20
    sub-float/2addr p1, v0

    .line 34
    iget v0, p0, Landroidx/constraintlayout/motion/utils/StopLogic;->mStage2Duration:F

    .line 35
    .line 36
    cmpg-float v3, p1, v0

    .line 37
    .line 38
    if-gez v3, :cond_3a

    .line 39
    .line 40
    iget v2, p0, Landroidx/constraintlayout/motion/utils/StopLogic;->mStage1EndPosition:F

    .line 41
    .line 42
    iget v3, p0, Landroidx/constraintlayout/motion/utils/StopLogic;->mStage2Velocity:F

    .line 43
    .line 44
    mul-float v4, v3, p1

    .line 45
    .line 46
    add-float/2addr v2, v4

    .line 47
    iget v4, p0, Landroidx/constraintlayout/motion/utils/StopLogic;->mStage3Velocity:F

    .line 48
    .line 49
    sub-float/2addr v4, v3

    .line 50
    mul-float v4, v4, p1

    .line 51
    .line 52
    mul-float v4, v4, p1

    .line 53
    .line 54
    mul-float v0, v0, v1

    .line 55
    .line 56
    div-float/2addr v4, v0

    .line 57
    add-float/2addr v2, v4

    .line 58
    return v2

    .line 59
    :cond_3a
    const/4 v3, 0x2

    .line 60
    if-ne v2, v3, :cond_40

    .line 61
    .line 62
    iget p1, p0, Landroidx/constraintlayout/motion/utils/StopLogic;->mStage2EndPosition:F

    .line 63
    .line 64
    return p1

    .line 65
    :cond_40
    sub-float/2addr p1, v0

    .line 66
    iget v0, p0, Landroidx/constraintlayout/motion/utils/StopLogic;->mStage3Duration:F

    .line 67
    .line 68
    cmpg-float v2, p1, v0

    .line 69
    .line 70
    if-gez v2, :cond_57

    .line 71
    .line 72
    iget v2, p0, Landroidx/constraintlayout/motion/utils/StopLogic;->mStage2EndPosition:F

    .line 73
    .line 74
    iget v3, p0, Landroidx/constraintlayout/motion/utils/StopLogic;->mStage3Velocity:F

    .line 75
    .line 76
    mul-float v4, v3, p1

    .line 77
    .line 78
    add-float/2addr v2, v4

    .line 79
    mul-float v3, v3, p1

    .line 80
    .line 81
    mul-float v3, v3, p1

    .line 82
    .line 83
    mul-float v0, v0, v1

    .line 84
    .line 85
    div-float/2addr v3, v0

    .line 86
    sub-float/2addr v2, v3

    .line 87
    return v2

    .line 88
    :cond_57
    iget p1, p0, Landroidx/constraintlayout/motion/utils/StopLogic;->mStage3EndPosition:F

    .line 89
    .line 90
    return p1
.end method

.method private setup(FFFFF)V
    .registers 14

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v1, p1, v0

    .line 3
    .line 4
    if-nez v1, :cond_8

    .line 5
    .line 6
    const p1, 0x38d1b717    # 1.0E-4f

    .line 7
    .line 8
    .line 9
    :cond_8
    iput p1, p0, Landroidx/constraintlayout/motion/utils/StopLogic;->mStage1Velocity:F

    .line 10
    .line 11
    div-float v1, p1, p3

    .line 12
    .line 13
    mul-float v2, v1, p1

    .line 14
    .line 15
    const/high16 v3, 0x40000000    # 2.0f

    .line 16
    .line 17
    div-float/2addr v2, v3

    .line 18
    const/4 v4, 0x3

    .line 19
    const/4 v5, 0x2

    .line 20
    cmpg-float v6, p1, v0

    .line 21
    .line 22
    if-gez v6, :cond_75

    .line 23
    .line 24
    neg-float p5, p1

    .line 25
    div-float/2addr p5, p3

    .line 26
    mul-float p5, p5, p1

    .line 27
    .line 28
    div-float/2addr p5, v3

    .line 29
    sub-float p5, p2, p5

    .line 30
    .line 31
    mul-float p5, p5, p3

    .line 32
    .line 33
    float-to-double v1, p5

    .line 34
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    double-to-float p5, v1

    .line 39
    cmpg-float v1, p5, p4

    .line 40
    .line 41
    if-gez v1, :cond_4a

    .line 42
    .line 43
    const-string p4, "backward accelerate, decelerate"

    .line 44
    .line 45
    iput-object p4, p0, Landroidx/constraintlayout/motion/utils/StopLogic;->mType:Ljava/lang/String;

    .line 46
    .line 47
    iput v5, p0, Landroidx/constraintlayout/motion/utils/StopLogic;->mNumberOfStages:I

    .line 48
    .line 49
    iput p1, p0, Landroidx/constraintlayout/motion/utils/StopLogic;->mStage1Velocity:F

    .line 50
    .line 51
    iput p5, p0, Landroidx/constraintlayout/motion/utils/StopLogic;->mStage2Velocity:F

    .line 52
    .line 53
    iput v0, p0, Landroidx/constraintlayout/motion/utils/StopLogic;->mStage3Velocity:F

    .line 54
    .line 55
    sub-float p4, p5, p1

    .line 56
    .line 57
    div-float/2addr p4, p3

    .line 58
    iput p4, p0, Landroidx/constraintlayout/motion/utils/StopLogic;->mStage1Duration:F

    .line 59
    .line 60
    div-float p3, p5, p3

    .line 61
    .line 62
    iput p3, p0, Landroidx/constraintlayout/motion/utils/StopLogic;->mStage2Duration:F

    .line 63
    .line 64
    add-float/2addr p1, p5

    .line 65
    mul-float p1, p1, p4

    .line 66
    .line 67
    div-float/2addr p1, v3

    .line 68
    iput p1, p0, Landroidx/constraintlayout/motion/utils/StopLogic;->mStage1EndPosition:F

    .line 69
    .line 70
    iput p2, p0, Landroidx/constraintlayout/motion/utils/StopLogic;->mStage2EndPosition:F

    .line 71
    .line 72
    iput p2, p0, Landroidx/constraintlayout/motion/utils/StopLogic;->mStage3EndPosition:F

    .line 73
    .line 74
    return-void

    .line 75
    :cond_4a
    const-string p5, "backward accelerate cruse decelerate"

    .line 76
    .line 77
    iput-object p5, p0, Landroidx/constraintlayout/motion/utils/StopLogic;->mType:Ljava/lang/String;

    .line 78
    .line 79
    iput v4, p0, Landroidx/constraintlayout/motion/utils/StopLogic;->mNumberOfStages:I

    .line 80
    .line 81
    iput p1, p0, Landroidx/constraintlayout/motion/utils/StopLogic;->mStage1Velocity:F

    .line 82
    .line 83
    iput p4, p0, Landroidx/constraintlayout/motion/utils/StopLogic;->mStage2Velocity:F

    .line 84
    .line 85
    iput p4, p0, Landroidx/constraintlayout/motion/utils/StopLogic;->mStage3Velocity:F

    .line 86
    .line 87
    sub-float p5, p4, p1

    .line 88
    .line 89
    div-float/2addr p5, p3

    .line 90
    iput p5, p0, Landroidx/constraintlayout/motion/utils/StopLogic;->mStage1Duration:F

    .line 91
    .line 92
    div-float p3, p4, p3

    .line 93
    .line 94
    iput p3, p0, Landroidx/constraintlayout/motion/utils/StopLogic;->mStage3Duration:F

    .line 95
    .line 96
    add-float/2addr p1, p4

    .line 97
    mul-float p1, p1, p5

    .line 98
    .line 99
    div-float/2addr p1, v3

    .line 100
    mul-float p3, p3, p4

    .line 101
    .line 102
    div-float/2addr p3, v3

    .line 103
    sub-float p5, p2, p1

    .line 104
    .line 105
    sub-float/2addr p5, p3

    .line 106
    div-float/2addr p5, p4

    .line 107
    iput p5, p0, Landroidx/constraintlayout/motion/utils/StopLogic;->mStage2Duration:F

    .line 108
    .line 109
    iput p1, p0, Landroidx/constraintlayout/motion/utils/StopLogic;->mStage1EndPosition:F

    .line 110
    .line 111
    sub-float p1, p2, p3

    .line 112
    .line 113
    iput p1, p0, Landroidx/constraintlayout/motion/utils/StopLogic;->mStage2EndPosition:F

    .line 114
    .line 115
    iput p2, p0, Landroidx/constraintlayout/motion/utils/StopLogic;->mStage3EndPosition:F

    .line 116
    .line 117
    return-void

    .line 118
    :cond_75
    cmpl-float v6, v2, p2

    .line 119
    .line 120
    if-ltz v6, :cond_8c

    .line 121
    .line 122
    const-string p3, "hard stop"

    .line 123
    .line 124
    iput-object p3, p0, Landroidx/constraintlayout/motion/utils/StopLogic;->mType:Ljava/lang/String;

    .line 125
    .line 126
    mul-float v3, v3, p2

    .line 127
    .line 128
    div-float/2addr v3, p1

    .line 129
    const/4 p3, 0x1

    .line 130
    iput p3, p0, Landroidx/constraintlayout/motion/utils/StopLogic;->mNumberOfStages:I

    .line 131
    .line 132
    iput p1, p0, Landroidx/constraintlayout/motion/utils/StopLogic;->mStage1Velocity:F

    .line 133
    .line 134
    iput v0, p0, Landroidx/constraintlayout/motion/utils/StopLogic;->mStage2Velocity:F

    .line 135
    .line 136
    iput p2, p0, Landroidx/constraintlayout/motion/utils/StopLogic;->mStage1EndPosition:F

    .line 137
    .line 138
    iput v3, p0, Landroidx/constraintlayout/motion/utils/StopLogic;->mStage1Duration:F

    .line 139
    .line 140
    return-void

    .line 141
    :cond_8c
    sub-float v2, p2, v2

    .line 142
    .line 143
    div-float v6, v2, p1

    .line 144
    .line 145
    add-float v7, v6, v1

    .line 146
    .line 147
    cmpg-float p5, v7, p5

    .line 148
    .line 149
    if-gez p5, :cond_ab

    .line 150
    .line 151
    const-string p3, "cruse decelerate"

    .line 152
    .line 153
    iput-object p3, p0, Landroidx/constraintlayout/motion/utils/StopLogic;->mType:Ljava/lang/String;

    .line 154
    .line 155
    iput v5, p0, Landroidx/constraintlayout/motion/utils/StopLogic;->mNumberOfStages:I

    .line 156
    .line 157
    iput p1, p0, Landroidx/constraintlayout/motion/utils/StopLogic;->mStage1Velocity:F

    .line 158
    .line 159
    iput p1, p0, Landroidx/constraintlayout/motion/utils/StopLogic;->mStage2Velocity:F

    .line 160
    .line 161
    iput v0, p0, Landroidx/constraintlayout/motion/utils/StopLogic;->mStage3Velocity:F

    .line 162
    .line 163
    iput v2, p0, Landroidx/constraintlayout/motion/utils/StopLogic;->mStage1EndPosition:F

    .line 164
    .line 165
    iput p2, p0, Landroidx/constraintlayout/motion/utils/StopLogic;->mStage2EndPosition:F

    .line 166
    .line 167
    iput v6, p0, Landroidx/constraintlayout/motion/utils/StopLogic;->mStage1Duration:F

    .line 168
    .line 169
    iput v1, p0, Landroidx/constraintlayout/motion/utils/StopLogic;->mStage2Duration:F

    .line 170
    .line 171
    return-void

    .line 172
    :cond_ab
    mul-float p5, p3, p2

    .line 173
    .line 174
    mul-float v1, p1, p1

    .line 175
    .line 176
    div-float/2addr v1, v3

    .line 177
    add-float/2addr p5, v1

    .line 178
    float-to-double v1, p5

    .line 179
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    .line 180
    .line 181
    .line 182
    move-result-wide v1

    .line 183
    double-to-float p5, v1

    .line 184
    sub-float v1, p5, p1

    .line 185
    .line 186
    div-float/2addr v1, p3

    .line 187
    iput v1, p0, Landroidx/constraintlayout/motion/utils/StopLogic;->mStage1Duration:F

    .line 188
    .line 189
    div-float v2, p5, p3

    .line 190
    .line 191
    iput v2, p0, Landroidx/constraintlayout/motion/utils/StopLogic;->mStage2Duration:F

    .line 192
    .line 193
    cmpg-float v6, p5, p4

    .line 194
    .line 195
    if-gez v6, :cond_dd

    .line 196
    .line 197
    const-string p3, "accelerate decelerate"

    .line 198
    .line 199
    iput-object p3, p0, Landroidx/constraintlayout/motion/utils/StopLogic;->mType:Ljava/lang/String;

    .line 200
    .line 201
    iput v5, p0, Landroidx/constraintlayout/motion/utils/StopLogic;->mNumberOfStages:I

    .line 202
    .line 203
    iput p1, p0, Landroidx/constraintlayout/motion/utils/StopLogic;->mStage1Velocity:F

    .line 204
    .line 205
    iput p5, p0, Landroidx/constraintlayout/motion/utils/StopLogic;->mStage2Velocity:F

    .line 206
    .line 207
    iput v0, p0, Landroidx/constraintlayout/motion/utils/StopLogic;->mStage3Velocity:F

    .line 208
    .line 209
    iput v1, p0, Landroidx/constraintlayout/motion/utils/StopLogic;->mStage1Duration:F

    .line 210
    .line 211
    iput v2, p0, Landroidx/constraintlayout/motion/utils/StopLogic;->mStage2Duration:F

    .line 212
    .line 213
    add-float/2addr p1, p5

    .line 214
    mul-float p1, p1, v1

    .line 215
    .line 216
    div-float/2addr p1, v3

    .line 217
    iput p1, p0, Landroidx/constraintlayout/motion/utils/StopLogic;->mStage1EndPosition:F

    .line 218
    .line 219
    iput p2, p0, Landroidx/constraintlayout/motion/utils/StopLogic;->mStage2EndPosition:F

    .line 220
    .line 221
    return-void

    .line 222
    :cond_dd
    const-string p5, "accelerate cruse decelerate"

    .line 223
    .line 224
    iput-object p5, p0, Landroidx/constraintlayout/motion/utils/StopLogic;->mType:Ljava/lang/String;

    .line 225
    .line 226
    iput v4, p0, Landroidx/constraintlayout/motion/utils/StopLogic;->mNumberOfStages:I

    .line 227
    .line 228
    iput p1, p0, Landroidx/constraintlayout/motion/utils/StopLogic;->mStage1Velocity:F

    .line 229
    .line 230
    iput p4, p0, Landroidx/constraintlayout/motion/utils/StopLogic;->mStage2Velocity:F

    .line 231
    .line 232
    iput p4, p0, Landroidx/constraintlayout/motion/utils/StopLogic;->mStage3Velocity:F

    .line 233
    .line 234
    sub-float p5, p4, p1

    .line 235
    .line 236
    div-float/2addr p5, p3

    .line 237
    iput p5, p0, Landroidx/constraintlayout/motion/utils/StopLogic;->mStage1Duration:F

    .line 238
    .line 239
    div-float p3, p4, p3

    .line 240
    .line 241
    iput p3, p0, Landroidx/constraintlayout/motion/utils/StopLogic;->mStage3Duration:F

    .line 242
    .line 243
    add-float/2addr p1, p4

    .line 244
    mul-float p1, p1, p5

    .line 245
    .line 246
    div-float/2addr p1, v3

    .line 247
    mul-float p3, p3, p4

    .line 248
    .line 249
    div-float/2addr p3, v3

    .line 250
    sub-float p5, p2, p1

    .line 251
    .line 252
    sub-float/2addr p5, p3

    .line 253
    div-float/2addr p5, p4

    .line 254
    iput p5, p0, Landroidx/constraintlayout/motion/utils/StopLogic;->mStage2Duration:F

    .line 255
    .line 256
    iput p1, p0, Landroidx/constraintlayout/motion/utils/StopLogic;->mStage1EndPosition:F

    .line 257
    .line 258
    sub-float p1, p2, p3

    .line 259
    .line 260
    iput p1, p0, Landroidx/constraintlayout/motion/utils/StopLogic;->mStage2EndPosition:F

    .line 261
    .line 262
    iput p2, p0, Landroidx/constraintlayout/motion/utils/StopLogic;->mStage3EndPosition:F

    .line 263
    .line 264
    return-void
.end method


# virtual methods
.method public config(FFFFFF)V
    .registers 13

    .line 1
    iput p1, p0, Landroidx/constraintlayout/motion/utils/StopLogic;->mStartPosition:F

    .line 2
    .line 3
    cmpl-float v1, p1, p2

    .line 4
    .line 5
    if-lez v1, :cond_8

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 v1, 0x0

    .line 10
    :goto_9
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/utils/StopLogic;->mBackwards:Z

    .line 11
    .line 12
    if-eqz v1, :cond_18

    .line 13
    .line 14
    neg-float v1, p3

    .line 15
    sub-float v2, p1, p2

    .line 16
    .line 17
    move-object v0, p0

    .line 18
    move v3, p5

    .line 19
    move v4, p6

    .line 20
    move v5, p4

    .line 21
    invoke-direct/range {v0 .. v5}, Landroidx/constraintlayout/motion/utils/StopLogic;->setup(FFFFF)V

    .line 22
    .line 23
    .line 24
    goto :goto_22

    .line 25
    :cond_18
    sub-float v2, p2, p1

    .line 26
    .line 27
    move-object v0, p0

    .line 28
    move v1, p3

    .line 29
    move v3, p5

    .line 30
    move v4, p6

    .line 31
    move v5, p4

    .line 32
    invoke-direct/range {v0 .. v5}, Landroidx/constraintlayout/motion/utils/StopLogic;->setup(FFFFF)V

    .line 33
    .line 34
    .line 35
    :goto_22
    return-void
.end method

.method public debug(Ljava/lang/String;Ljava/lang/String;F)V
    .registers 10

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string v1, " ===== "

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Landroidx/constraintlayout/motion/utils/StopLogic;->mType:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {p1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-boolean v1, p0, Landroidx/constraintlayout/motion/utils/StopLogic;->mBackwards:Z

    .line 35
    .line 36
    if-eqz v1, :cond_28

    .line 37
    .line 38
    const-string v1, "backwards"

    .line 39
    .line 40
    goto :goto_2a

    .line 41
    :cond_28
    const-string v1, "forward "

    .line 42
    .line 43
    :goto_2a
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, " time = "

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v1, "  stages "

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget v1, p0, Landroidx/constraintlayout/motion/utils/StopLogic;->mNumberOfStages:I

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {p1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    new-instance v0, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v1, " dur "

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    iget v2, p0, Landroidx/constraintlayout/motion/utils/StopLogic;->mStage1Duration:F

    .line 85
    .line 86
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v2, " vel "

    .line 90
    .line 91
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    iget v3, p0, Landroidx/constraintlayout/motion/utils/StopLogic;->mStage1Velocity:F

    .line 95
    .line 96
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v3, " pos "

    .line 100
    .line 101
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    iget v4, p0, Landroidx/constraintlayout/motion/utils/StopLogic;->mStage1EndPosition:F

    .line 105
    .line 106
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {p1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    iget v0, p0, Landroidx/constraintlayout/motion/utils/StopLogic;->mNumberOfStages:I

    .line 117
    .line 118
    const/4 v4, 0x1

    .line 119
    if-le v0, v4, :cond_9f

    .line 120
    .line 121
    new-instance v0, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    iget v5, p0, Landroidx/constraintlayout/motion/utils/StopLogic;->mStage2Duration:F

    .line 133
    .line 134
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    iget v5, p0, Landroidx/constraintlayout/motion/utils/StopLogic;->mStage2Velocity:F

    .line 141
    .line 142
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    iget v5, p0, Landroidx/constraintlayout/motion/utils/StopLogic;->mStage2EndPosition:F

    .line 149
    .line 150
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-static {p1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 158
    .line 159
    .line 160
    :cond_9f
    iget v0, p0, Landroidx/constraintlayout/motion/utils/StopLogic;->mNumberOfStages:I

    .line 161
    .line 162
    const/4 v5, 0x2

    .line 163
    if-le v0, v5, :cond_cb

    .line 164
    .line 165
    new-instance v0, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    iget v1, p0, Landroidx/constraintlayout/motion/utils/StopLogic;->mStage3Duration:F

    .line 177
    .line 178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    iget v1, p0, Landroidx/constraintlayout/motion/utils/StopLogic;->mStage3Velocity:F

    .line 185
    .line 186
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    iget v1, p0, Landroidx/constraintlayout/motion/utils/StopLogic;->mStage3EndPosition:F

    .line 193
    .line 194
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-static {p1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 202
    .line 203
    .line 204
    :cond_cb
    iget v0, p0, Landroidx/constraintlayout/motion/utils/StopLogic;->mStage1Duration:F

    .line 205
    .line 206
    cmpg-float v1, p3, v0

    .line 207
    .line 208
    if-gtz v1, :cond_e6

    .line 209
    .line 210
    new-instance p3, Ljava/lang/StringBuilder;

    .line 211
    .line 212
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    const-string p2, "stage 0"

    .line 219
    .line 220
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object p2

    .line 227
    invoke-static {p1, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 228
    .line 229
    .line 230
    return-void

    .line 231
    :cond_e6
    iget v1, p0, Landroidx/constraintlayout/motion/utils/StopLogic;->mNumberOfStages:I

    .line 232
    .line 233
    if-ne v1, v4, :cond_ff

    .line 234
    .line 235
    new-instance p3, Ljava/lang/StringBuilder;

    .line 236
    .line 237
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 238
    .line 239
    .line 240
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    const-string p2, "end stage 0"

    .line 244
    .line 245
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object p2

    .line 252
    invoke-static {p1, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 253
    .line 254
    .line 255
    return-void

    .line 256
    :cond_ff
    sub-float/2addr p3, v0

    .line 257
    iget v0, p0, Landroidx/constraintlayout/motion/utils/StopLogic;->mStage2Duration:F

    .line 258
    .line 259
    cmpg-float v2, p3, v0

    .line 260
    .line 261
    if-gez v2, :cond_11b

    .line 262
    .line 263
    new-instance p3, Ljava/lang/StringBuilder;

    .line 264
    .line 265
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 266
    .line 267
    .line 268
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    const-string p2, " stage 1"

    .line 272
    .line 273
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object p2

    .line 280
    invoke-static {p1, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 281
    .line 282
    .line 283
    return-void

    .line 284
    :cond_11b
    if-ne v1, v5, :cond_132

    .line 285
    .line 286
    new-instance p3, Ljava/lang/StringBuilder;

    .line 287
    .line 288
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 289
    .line 290
    .line 291
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    const-string p2, "end stage 1"

    .line 295
    .line 296
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object p2

    .line 303
    invoke-static {p1, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 304
    .line 305
    .line 306
    return-void

    .line 307
    :cond_132
    sub-float/2addr p3, v0

    .line 308
    iget v0, p0, Landroidx/constraintlayout/motion/utils/StopLogic;->mStage3Duration:F

    .line 309
    .line 310
    cmpg-float p3, p3, v0

    .line 311
    .line 312
    if-gez p3, :cond_14e

    .line 313
    .line 314
    new-instance p3, Ljava/lang/StringBuilder;

    .line 315
    .line 316
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 317
    .line 318
    .line 319
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    const-string p2, " stage 2"

    .line 323
    .line 324
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object p2

    .line 331
    invoke-static {p1, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 332
    .line 333
    .line 334
    return-void

    .line 335
    :cond_14e
    new-instance p3, Ljava/lang/StringBuilder;

    .line 336
    .line 337
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 338
    .line 339
    .line 340
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    const-string p2, " end stage 2"

    .line 344
    .line 345
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object p2

    .line 352
    invoke-static {p1, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 353
    .line 354
    .line 355
    return-void
.end method

.method public getInterpolation(F)F
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/motion/utils/StopLogic;->calcY(F)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput p1, p0, Landroidx/constraintlayout/motion/utils/StopLogic;->mLastPosition:F

    .line 6
    .line 7
    iget-boolean p1, p0, Landroidx/constraintlayout/motion/utils/StopLogic;->mBackwards:Z

    .line 8
    .line 9
    if-eqz p1, :cond_e

    .line 10
    .line 11
    iget p1, p0, Landroidx/constraintlayout/motion/utils/StopLogic;->mStartPosition:F

    .line 12
    .line 13
    sub-float/2addr p1, v0

    .line 14
    goto :goto_11

    .line 15
    :cond_e
    iget p1, p0, Landroidx/constraintlayout/motion/utils/StopLogic;->mStartPosition:F

    .line 16
    .line 17
    add-float/2addr p1, v0

    .line 18
    :goto_11
    return p1
.end method

.method public getVelocity()F
    .registers 2

    .line 10
    iget-boolean v0, p0, Landroidx/constraintlayout/motion/utils/StopLogic;->mBackwards:Z

    if-eqz v0, :cond_c

    iget v0, p0, Landroidx/constraintlayout/motion/utils/StopLogic;->mLastPosition:F

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/utils/StopLogic;->getVelocity(F)F

    move-result v0

    neg-float v0, v0

    goto :goto_12

    :cond_c
    iget v0, p0, Landroidx/constraintlayout/motion/utils/StopLogic;->mLastPosition:F

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/utils/StopLogic;->getVelocity(F)F

    move-result v0

    :goto_12
    return v0
.end method

.method public getVelocity(F)F
    .registers 5

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/utils/StopLogic;->mStage1Duration:F

    cmpg-float v1, p1, v0

    if-gtz v1, :cond_10

    .line 2
    iget v1, p0, Landroidx/constraintlayout/motion/utils/StopLogic;->mStage1Velocity:F

    iget v2, p0, Landroidx/constraintlayout/motion/utils/StopLogic;->mStage2Velocity:F

    sub-float/2addr v2, v1

    mul-float v2, v2, p1

    div-float/2addr v2, v0

    add-float/2addr v1, v2

    return v1

    .line 3
    :cond_10
    iget v1, p0, Landroidx/constraintlayout/motion/utils/StopLogic;->mNumberOfStages:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_17

    const/4 p1, 0x0

    return p1

    :cond_17
    sub-float/2addr p1, v0

    .line 4
    iget v0, p0, Landroidx/constraintlayout/motion/utils/StopLogic;->mStage2Duration:F

    cmpg-float v2, p1, v0

    if-gez v2, :cond_28

    .line 5
    iget v1, p0, Landroidx/constraintlayout/motion/utils/StopLogic;->mStage2Velocity:F

    iget v2, p0, Landroidx/constraintlayout/motion/utils/StopLogic;->mStage3Velocity:F

    sub-float/2addr v2, v1

    mul-float v2, v2, p1

    div-float/2addr v2, v0

    add-float/2addr v1, v2

    return v1

    :cond_28
    const/4 v2, 0x2

    if-ne v1, v2, :cond_2e

    .line 6
    iget p1, p0, Landroidx/constraintlayout/motion/utils/StopLogic;->mStage2EndPosition:F

    return p1

    :cond_2e
    sub-float/2addr p1, v0

    .line 7
    iget v0, p0, Landroidx/constraintlayout/motion/utils/StopLogic;->mStage3Duration:F

    cmpg-float v1, p1, v0

    if-gez v1, :cond_3c

    .line 8
    iget v1, p0, Landroidx/constraintlayout/motion/utils/StopLogic;->mStage3Velocity:F

    mul-float p1, p1, v1

    div-float/2addr p1, v0

    sub-float/2addr v1, p1

    return v1

    .line 9
    :cond_3c
    iget p1, p0, Landroidx/constraintlayout/motion/utils/StopLogic;->mStage3EndPosition:F

    return p1
.end method
