.class public abstract Lcom/autonavi/base/ae/gmap/glanimation/AbstractAdglAnimationParam;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected factor:F

.field protected hasCheckedParam:Z

.field protected hasFromValue:Z

.field protected hasToValue:Z

.field protected interpolationType:I

.field protected mult:F

.field protected needToCaculate:Z

.field protected normalizedTime:F


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/autonavi/base/ae/gmap/glanimation/AbstractAdglAnimationParam;->interpolationType:I

    .line 6
    .line 7
    const/high16 v1, 0x3f800000    # 1.0f

    .line 8
    .line 9
    iput v1, p0, Lcom/autonavi/base/ae/gmap/glanimation/AbstractAdglAnimationParam;->factor:F

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/autonavi/base/ae/gmap/glanimation/AbstractAdglAnimationParam;->hasCheckedParam:Z

    .line 12
    .line 13
    iput-boolean v0, p0, Lcom/autonavi/base/ae/gmap/glanimation/AbstractAdglAnimationParam;->needToCaculate:Z

    .line 14
    .line 15
    iput-boolean v0, p0, Lcom/autonavi/base/ae/gmap/glanimation/AbstractAdglAnimationParam;->hasFromValue:Z

    .line 16
    .line 17
    iput-boolean v0, p0, Lcom/autonavi/base/ae/gmap/glanimation/AbstractAdglAnimationParam;->hasToValue:Z

    .line 18
    .line 19
    return-void
.end method

.method static bounce(F)F
    .registers 2

    mul-float p0, p0, p0

    const/high16 v0, 0x41000000    # 8.0f

    mul-float p0, p0, v0

    return p0
.end method


# virtual methods
.method public abstract checkParam()V
.end method

.method public getCurMult()F
    .registers 2

    iget v0, p0, Lcom/autonavi/base/ae/gmap/glanimation/AbstractAdglAnimationParam;->mult:F

    return v0
.end method

.method public getInterpolatorType()I
    .registers 2

    iget v0, p0, Lcom/autonavi/base/ae/gmap/glanimation/AbstractAdglAnimationParam;->interpolationType:I

    return v0
.end method

.method public needToCaculate()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/autonavi/base/ae/gmap/glanimation/AbstractAdglAnimationParam;->hasCheckedParam:Z

    .line 2
    .line 3
    if-nez v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/autonavi/base/ae/gmap/glanimation/AbstractAdglAnimationParam;->checkParam()V

    .line 6
    .line 7
    .line 8
    :cond_7
    iget-boolean v0, p0, Lcom/autonavi/base/ae/gmap/glanimation/AbstractAdglAnimationParam;->hasCheckedParam:Z

    .line 9
    .line 10
    if-eqz v0, :cond_11

    .line 11
    .line 12
    iget-boolean v0, p0, Lcom/autonavi/base/ae/gmap/glanimation/AbstractAdglAnimationParam;->needToCaculate:Z

    .line 13
    .line 14
    if-eqz v0, :cond_11

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    return v0

    .line 18
    :cond_11
    const/4 v0, 0x0

    .line 19
    return v0
.end method

.method public reset()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/autonavi/base/ae/gmap/glanimation/AbstractAdglAnimationParam;->interpolationType:I

    .line 3
    .line 4
    const/high16 v1, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v1, p0, Lcom/autonavi/base/ae/gmap/glanimation/AbstractAdglAnimationParam;->factor:F

    .line 7
    .line 8
    iput-boolean v0, p0, Lcom/autonavi/base/ae/gmap/glanimation/AbstractAdglAnimationParam;->hasCheckedParam:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/autonavi/base/ae/gmap/glanimation/AbstractAdglAnimationParam;->needToCaculate:Z

    .line 11
    .line 12
    iput-boolean v0, p0, Lcom/autonavi/base/ae/gmap/glanimation/AbstractAdglAnimationParam;->hasFromValue:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lcom/autonavi/base/ae/gmap/glanimation/AbstractAdglAnimationParam;->hasToValue:Z

    .line 15
    .line 16
    return-void
.end method

.method public setInterpolatorType(IF)V
    .registers 3

    .line 1
    iput p1, p0, Lcom/autonavi/base/ae/gmap/glanimation/AbstractAdglAnimationParam;->interpolationType:I

    .line 2
    .line 3
    iput p2, p0, Lcom/autonavi/base/ae/gmap/glanimation/AbstractAdglAnimationParam;->factor:F

    .line 4
    .line 5
    return-void
.end method

.method public setNormalizedTime(F)V
    .registers 7

    .line 1
    iput p1, p0, Lcom/autonavi/base/ae/gmap/glanimation/AbstractAdglAnimationParam;->normalizedTime:F

    .line 2
    .line 3
    iget v0, p0, Lcom/autonavi/base/ae/gmap/glanimation/AbstractAdglAnimationParam;->interpolationType:I

    .line 4
    .line 5
    const/high16 v1, 0x40000000    # 2.0f

    .line 6
    .line 7
    const/high16 v2, 0x3f800000    # 1.0f

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    packed-switch v0, :pswitch_data_d0

    .line 11
    .line 12
    .line 13
    :cond_c
    :goto_c
    const/4 p1, 0x0

    .line 14
    goto/16 :goto_cd

    .line 15
    .line 16
    :pswitch_f
    cmpg-float v0, p1, v3

    .line 17
    .line 18
    if-gez v0, :cond_14

    .line 19
    .line 20
    goto :goto_c

    .line 21
    :cond_14
    const/high16 v0, 0x3e800000    # 0.25f

    .line 22
    .line 23
    const/high16 v4, 0x40800000    # 4.0f

    .line 24
    .line 25
    cmpg-float v0, p1, v0

    .line 26
    .line 27
    if-gez v0, :cond_20

    .line 28
    .line 29
    mul-float p1, p1, v4

    .line 30
    .line 31
    goto/16 :goto_cd

    .line 32
    .line 33
    :cond_20
    const/high16 v0, 0x3f000000    # 0.5f

    .line 34
    .line 35
    cmpg-float v0, p1, v0

    .line 36
    .line 37
    if-gez v0, :cond_2c

    .line 38
    .line 39
    mul-float p1, p1, v4

    .line 40
    .line 41
    sub-float p1, v1, p1

    .line 42
    .line 43
    goto/16 :goto_cd

    .line 44
    .line 45
    :cond_2c
    const/high16 v0, 0x3f400000    # 0.75f

    .line 46
    .line 47
    cmpg-float v0, p1, v0

    .line 48
    .line 49
    if-gez v0, :cond_37

    .line 50
    .line 51
    mul-float p1, p1, v4

    .line 52
    .line 53
    sub-float/2addr p1, v1

    .line 54
    goto/16 :goto_cd

    .line 55
    .line 56
    :cond_37
    cmpg-float v0, p1, v2

    .line 57
    .line 58
    if-gtz v0, :cond_c

    .line 59
    .line 60
    mul-float p1, p1, v4

    .line 61
    .line 62
    sub-float p1, v4, p1

    .line 63
    .line 64
    goto/16 :goto_cd

    .line 65
    .line 66
    :pswitch_41
    sub-float/2addr p1, v2

    .line 67
    mul-float v0, p1, p1

    .line 68
    .line 69
    const/high16 v3, 0x40400000    # 3.0f

    .line 70
    .line 71
    mul-float p1, p1, v3

    .line 72
    .line 73
    add-float/2addr p1, v1

    .line 74
    mul-float v0, v0, p1

    .line 75
    .line 76
    add-float p1, v0, v2

    .line 77
    .line 78
    goto/16 :goto_cd

    .line 79
    .line 80
    :pswitch_4f
    const v0, 0x3f8fb15b    # 1.1226f

    .line 81
    .line 82
    .line 83
    mul-float p1, p1, v0

    .line 84
    .line 85
    const v0, 0x3eb4fdf4    # 0.3535f

    .line 86
    .line 87
    .line 88
    cmpg-float v0, p1, v0

    .line 89
    .line 90
    if-gez v0, :cond_60

    .line 91
    .line 92
    invoke-static {p1}, Lcom/autonavi/base/ae/gmap/glanimation/AbstractAdglAnimationParam;->bounce(F)F

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    goto :goto_cd

    .line 97
    :cond_60
    const v0, 0x3f3da512    # 0.7408f

    .line 98
    .line 99
    .line 100
    cmpg-float v0, p1, v0

    .line 101
    .line 102
    if-gez v0, :cond_74

    .line 103
    .line 104
    const v0, 0x3f0c14a5

    .line 105
    .line 106
    .line 107
    sub-float/2addr p1, v0

    .line 108
    invoke-static {p1}, Lcom/autonavi/base/ae/gmap/glanimation/AbstractAdglAnimationParam;->bounce(F)F

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    const v0, 0x3f333333    # 0.7f

    .line 113
    .line 114
    .line 115
    :goto_72
    add-float/2addr p1, v0

    .line 116
    goto :goto_cd

    .line 117
    :cond_74
    const v0, 0x3f76e2eb    # 0.9644f

    .line 118
    .line 119
    .line 120
    cmpg-float v0, p1, v0

    .line 121
    .line 122
    if-gez v0, :cond_87

    .line 123
    .line 124
    const v0, 0x3f5a43fe    # 0.8526f

    .line 125
    .line 126
    .line 127
    sub-float/2addr p1, v0

    .line 128
    invoke-static {p1}, Lcom/autonavi/base/ae/gmap/glanimation/AbstractAdglAnimationParam;->bounce(F)F

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    const v0, 0x3f666666    # 0.9f

    .line 133
    .line 134
    .line 135
    goto :goto_72

    .line 136
    :cond_87
    const v0, 0x3f859168    # 1.0435f

    .line 137
    .line 138
    .line 139
    sub-float/2addr p1, v0

    .line 140
    invoke-static {p1}, Lcom/autonavi/base/ae/gmap/glanimation/AbstractAdglAnimationParam;->bounce(F)F

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    const v0, 0x3f733333    # 0.95f

    .line 145
    .line 146
    .line 147
    goto :goto_72

    .line 148
    :pswitch_93
    add-float/2addr p1, v2

    .line 149
    float-to-double v0, p1

    .line 150
    const-wide v2, 0x400921fb54442d18L    # Math.PI

    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    mul-double v0, v0, v2

    .line 156
    .line 157
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 158
    .line 159
    .line 160
    move-result-wide v0

    .line 161
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 162
    .line 163
    div-double/2addr v0, v2

    .line 164
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 165
    .line 166
    add-double/2addr v0, v2

    .line 167
    goto :goto_cc

    .line 168
    :pswitch_a7
    iget v0, p0, Lcom/autonavi/base/ae/gmap/glanimation/AbstractAdglAnimationParam;->factor:F

    .line 169
    .line 170
    cmpl-float v3, v0, v2

    .line 171
    .line 172
    if-nez v3, :cond_b4

    .line 173
    .line 174
    sub-float p1, v2, p1

    .line 175
    .line 176
    mul-float p1, p1, p1

    .line 177
    .line 178
    sub-float p1, v2, p1

    .line 179
    .line 180
    goto :goto_cd

    .line 181
    :cond_b4
    sub-float/2addr v2, p1

    .line 182
    float-to-double v2, v2

    .line 183
    mul-float v0, v0, v1

    .line 184
    .line 185
    float-to-double v0, v0

    .line 186
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 187
    .line 188
    .line 189
    move-result-wide v0

    .line 190
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 191
    .line 192
    sub-double/2addr v2, v0

    .line 193
    double-to-float p1, v2

    .line 194
    goto :goto_cd

    .line 195
    :pswitch_c2
    float-to-double v2, p1

    .line 196
    iget p1, p0, Lcom/autonavi/base/ae/gmap/glanimation/AbstractAdglAnimationParam;->factor:F

    .line 197
    .line 198
    mul-float p1, p1, v1

    .line 199
    .line 200
    float-to-double v0, p1

    .line 201
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 202
    .line 203
    .line 204
    move-result-wide v0

    .line 205
    :goto_cc
    double-to-float p1, v0

    .line 206
    :goto_cd
    :pswitch_cd
    iput p1, p0, Lcom/autonavi/base/ae/gmap/glanimation/AbstractAdglAnimationParam;->mult:F

    .line 207
    .line 208
    return-void

    .line 209
    :pswitch_data_d0
    .packed-switch 0x0
        :pswitch_cd
        :pswitch_c2
        :pswitch_a7
        :pswitch_93
        :pswitch_4f
        :pswitch_41
        :pswitch_f
    .end packed-switch
.end method
