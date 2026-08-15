.class public Lcom/autonavi/base/ae/gmap/glanimation/AdglMapAnimGroup;
.super Lcom/autonavi/base/ae/gmap/glanimation/AbstractAdglAnimation;
.source "SourceFile"


# static fields
.field public static final CAMERA_MAX_DEGREE:I = 0x50

.field public static final CAMERA_MIN_DEGREE:I = 0x0

.field public static final MAXMAPLEVEL:I = 0x14

.field public static final MINMAPLEVEL:I = 0x3


# instance fields
.field endZoomDuration:I

.field hasCheckParams:Z

.field hasMidZoom:Z

.field midZoomDuration:I

.field moveParam:Lcom/autonavi/base/ae/gmap/glanimation/AbstractAdglAnimationParam2V;

.field public needMove:Z

.field needRotateCamera:Z

.field needRotateMap:Z

.field needZoom:Z

.field rotateCameraParam:Lcom/autonavi/base/ae/gmap/glanimation/AbstractAdglAnimationParam1V;

.field rotateMapParam:Lcom/autonavi/base/ae/gmap/glanimation/AbstractAdglAnimationParam1V;

.field startZoomDuration:I

.field zoomEndParam:Lcom/autonavi/base/ae/gmap/glanimation/AbstractAdglAnimationParam1V;

.field zoomStartParam:Lcom/autonavi/base/ae/gmap/glanimation/AbstractAdglAnimationParam1V;


# direct methods
.method public constructor <init>(I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/autonavi/base/ae/gmap/glanimation/AbstractAdglAnimation;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/autonavi/base/ae/gmap/glanimation/AdglMapAnimGroup;->zoomStartParam:Lcom/autonavi/base/ae/gmap/glanimation/AbstractAdglAnimationParam1V;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/autonavi/base/ae/gmap/glanimation/AdglMapAnimGroup;->zoomEndParam:Lcom/autonavi/base/ae/gmap/glanimation/AbstractAdglAnimationParam1V;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/autonavi/base/ae/gmap/glanimation/AdglMapAnimGroup;->moveParam:Lcom/autonavi/base/ae/gmap/glanimation/AbstractAdglAnimationParam2V;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/autonavi/base/ae/gmap/glanimation/AdglMapAnimGroup;->rotateMapParam:Lcom/autonavi/base/ae/gmap/glanimation/AbstractAdglAnimationParam1V;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/autonavi/base/ae/gmap/glanimation/AdglMapAnimGroup;->rotateCameraParam:Lcom/autonavi/base/ae/gmap/glanimation/AbstractAdglAnimationParam1V;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/autonavi/base/ae/gmap/glanimation/AdglMapAnimGroup;->reset()V

    .line 16
    .line 17
    .line 18
    iput p1, p0, Lcom/autonavi/base/ae/gmap/glanimation/AbstractAdglAnimation;->duration:I

    .line 19
    .line 20
    return-void
.end method

.method public static checkLevel(F)Z
    .registers 2

    const/high16 v0, 0x40400000    # 3.0f

    cmpl-float v0, p0, v0

    if-ltz v0, :cond_e

    const/high16 v0, 0x41a00000    # 20.0f

    cmpg-float p0, p0, v0

    if-gtz p0, :cond_e

    const/4 p0, 0x1

    return p0

    :cond_e
    const/4 p0, 0x0

    return p0
.end method

.method private initZoomEndParam(FFI)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/autonavi/base/ae/gmap/glanimation/AdglMapAnimGroup;->zoomEndParam:Lcom/autonavi/base/ae/gmap/glanimation/AbstractAdglAnimationParam1V;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    new-instance v0, Lcom/autonavi/base/ae/gmap/glanimation/AbstractAdglAnimationParam1V;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/autonavi/base/ae/gmap/glanimation/AbstractAdglAnimationParam1V;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/autonavi/base/ae/gmap/glanimation/AdglMapAnimGroup;->zoomEndParam:Lcom/autonavi/base/ae/gmap/glanimation/AbstractAdglAnimationParam1V;

    .line 11
    .line 12
    :cond_b
    iget-object v0, p0, Lcom/autonavi/base/ae/gmap/glanimation/AdglMapAnimGroup;->zoomEndParam:Lcom/autonavi/base/ae/gmap/glanimation/AbstractAdglAnimationParam1V;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/autonavi/base/ae/gmap/glanimation/AbstractAdglAnimationParam1V;->reset()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/autonavi/base/ae/gmap/glanimation/AdglMapAnimGroup;->zoomEndParam:Lcom/autonavi/base/ae/gmap/glanimation/AbstractAdglAnimationParam1V;

    .line 18
    .line 19
    const/high16 v1, 0x3f800000    # 1.0f

    .line 20
    .line 21
    invoke-virtual {v0, p3, v1}, Lcom/autonavi/base/ae/gmap/glanimation/AbstractAdglAnimationParam;->setInterpolatorType(IF)V

    .line 22
    .line 23
    .line 24
    iget-object p3, p0, Lcom/autonavi/base/ae/gmap/glanimation/AdglMapAnimGroup;->zoomEndParam:Lcom/autonavi/base/ae/gmap/glanimation/AbstractAdglAnimationParam1V;

    .line 25
    .line 26
    invoke-virtual {p3, p2}, Lcom/autonavi/base/ae/gmap/glanimation/AbstractAdglAnimationParam1V;->setToValue(F)V

    .line 27
    .line 28
    .line 29
    iget-object p2, p0, Lcom/autonavi/base/ae/gmap/glanimation/AdglMapAnimGroup;->zoomEndParam:Lcom/autonavi/base/ae/gmap/glanimation/AbstractAdglAnimationParam1V;

    .line 30
    .line 31
    invoke-virtual {p2, p1}, Lcom/autonavi/base/ae/gmap/glanimation/AbstractAdglAnimationParam1V;->setFromValue(F)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private initZoomStartParam(FI)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/autonavi/base/ae/gmap/glanimation/AdglMapAnimGroup;->zoomStartParam:Lcom/autonavi/base/ae/gmap/glanimation/AbstractAdglAnimationParam1V;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    new-instance v0, Lcom/autonavi/base/ae/gmap/glanimation/AbstractAdglAnimationParam1V;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/autonavi/base/ae/gmap/glanimation/AbstractAdglAnimationParam1V;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/autonavi/base/ae/gmap/glanimation/AdglMapAnimGroup;->zoomStartParam:Lcom/autonavi/base/ae/gmap/glanimation/AbstractAdglAnimationParam1V;

    .line 11
    .line 12
    :cond_b
    iget-object v0, p0, Lcom/autonavi/base/ae/gmap/glanimation/AdglMapAnimGroup;->zoomStartParam:Lcom/autonavi/base/ae/gmap/glanimation/AbstractAdglAnimationParam1V;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/autonavi/base/ae/gmap/glanimation/AbstractAdglAnimationParam1V;->reset()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/autonavi/base/ae/gmap/glanimation/AdglMapAnimGroup;->zoomStartParam:Lcom/autonavi/base/ae/gmap/glanimation/AbstractAdglAnimationParam1V;

    .line 18
    .line 19
    const/high16 v1, 0x3f800000    # 1.0f

    .line 20
    .line 21
    invoke-virtual {v0, p2, v1}, Lcom/autonavi/base/ae/gmap/glanimation/AbstractAdglAnimationParam;->setInterpolatorType(IF)V

    .line 22
    .line 23
    .line 24
    iget-object p2, p0, Lcom/autonavi/base/ae/gmap/glanimation/AdglMapAnimGroup;->zoomStartParam:Lcom/autonavi/base/ae/gmap/glanimation/AbstractAdglAnimationParam1V;

    .line 25
    .line 26
    invoke-virtual {p2, p1}, Lcom/autonavi/base/ae/gmap/glanimation/AbstractAdglAnimationParam1V;->setToValue(F)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public commitAnimation(Ljava/lang/Object;)V
    .registers 10

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/autonavi/base/ae/gmap/glanimation/AbstractAdglAnimation;->isOver:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, Lcom/autonavi/base/ae/gmap/glanimation/AdglMapAnimGroup;->hasCheckParams:Z

    .line 6
    .line 7
    check-cast p1, Lcom/autonavi/base/ae/gmap/GLMapState;

    .line 8
    .line 9
    if-nez p1, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    iget-boolean v2, p0, Lcom/autonavi/base/ae/gmap/glanimation/AdglMapAnimGroup;->needZoom:Z

    .line 13
    .line 14
    if-eqz v2, :cond_a2

    .line 15
    .line 16
    iget-object v2, p0, Lcom/autonavi/base/ae/gmap/glanimation/AdglMapAnimGroup;->zoomStartParam:Lcom/autonavi/base/ae/gmap/glanimation/AbstractAdglAnimationParam1V;

    .line 17
    .line 18
    if-nez v2, :cond_16

    .line 19
    .line 20
    iput-boolean v0, p0, Lcom/autonavi/base/ae/gmap/glanimation/AdglMapAnimGroup;->hasCheckParams:Z

    .line 21
    .line 22
    return-void

    .line 23
    :cond_16
    invoke-virtual {p1}, Lcom/autonavi/base/ae/gmap/GLMapState;->getMapZoomer()F

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    iget-object v3, p0, Lcom/autonavi/base/ae/gmap/glanimation/AdglMapAnimGroup;->zoomStartParam:Lcom/autonavi/base/ae/gmap/glanimation/AbstractAdglAnimationParam1V;

    .line 28
    .line 29
    invoke-virtual {v3, v2}, Lcom/autonavi/base/ae/gmap/glanimation/AbstractAdglAnimationParam1V;->setFromValue(F)V

    .line 30
    .line 31
    .line 32
    iget-boolean v3, p0, Lcom/autonavi/base/ae/gmap/glanimation/AdglMapAnimGroup;->hasMidZoom:Z

    .line 33
    .line 34
    const-wide v4, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    if-eqz v3, :cond_6f

    .line 40
    .line 41
    iget-object v3, p0, Lcom/autonavi/base/ae/gmap/glanimation/AdglMapAnimGroup;->zoomStartParam:Lcom/autonavi/base/ae/gmap/glanimation/AbstractAdglAnimationParam1V;

    .line 42
    .line 43
    invoke-virtual {v3}, Lcom/autonavi/base/ae/gmap/glanimation/AbstractAdglAnimationParam1V;->getToValue()F

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    sub-float/2addr v3, v2

    .line 48
    iget-object v2, p0, Lcom/autonavi/base/ae/gmap/glanimation/AdglMapAnimGroup;->zoomEndParam:Lcom/autonavi/base/ae/gmap/glanimation/AbstractAdglAnimationParam1V;

    .line 49
    .line 50
    invoke-virtual {v2}, Lcom/autonavi/base/ae/gmap/glanimation/AbstractAdglAnimationParam1V;->getFromValue()F

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    iget-object v6, p0, Lcom/autonavi/base/ae/gmap/glanimation/AdglMapAnimGroup;->zoomEndParam:Lcom/autonavi/base/ae/gmap/glanimation/AbstractAdglAnimationParam1V;

    .line 55
    .line 56
    invoke-virtual {v6}, Lcom/autonavi/base/ae/gmap/glanimation/AbstractAdglAnimationParam1V;->getToValue()F

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    sub-float/2addr v2, v6

    .line 61
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    float-to-double v6, v3

    .line 66
    cmpg-double v3, v6, v4

    .line 67
    .line 68
    if-ltz v3, :cond_5a

    .line 69
    .line 70
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    float-to-double v2, v2

    .line 75
    cmpg-double v6, v2, v4

    .line 76
    .line 77
    if-gez v6, :cond_4f

    .line 78
    .line 79
    goto :goto_5a

    .line 80
    :cond_4f
    iget-object v2, p0, Lcom/autonavi/base/ae/gmap/glanimation/AdglMapAnimGroup;->zoomStartParam:Lcom/autonavi/base/ae/gmap/glanimation/AbstractAdglAnimationParam1V;

    .line 81
    .line 82
    invoke-virtual {v2}, Lcom/autonavi/base/ae/gmap/glanimation/AbstractAdglAnimationParam;->needToCaculate()Z

    .line 83
    .line 84
    .line 85
    iget-object v2, p0, Lcom/autonavi/base/ae/gmap/glanimation/AdglMapAnimGroup;->zoomEndParam:Lcom/autonavi/base/ae/gmap/glanimation/AbstractAdglAnimationParam1V;

    .line 86
    .line 87
    invoke-virtual {v2}, Lcom/autonavi/base/ae/gmap/glanimation/AbstractAdglAnimationParam;->needToCaculate()Z

    .line 88
    .line 89
    .line 90
    goto :goto_6f

    .line 91
    :cond_5a
    :goto_5a
    iput-boolean v1, p0, Lcom/autonavi/base/ae/gmap/glanimation/AdglMapAnimGroup;->hasMidZoom:Z

    .line 92
    .line 93
    iget-object v2, p0, Lcom/autonavi/base/ae/gmap/glanimation/AdglMapAnimGroup;->zoomStartParam:Lcom/autonavi/base/ae/gmap/glanimation/AbstractAdglAnimationParam1V;

    .line 94
    .line 95
    iget-object v3, p0, Lcom/autonavi/base/ae/gmap/glanimation/AdglMapAnimGroup;->zoomEndParam:Lcom/autonavi/base/ae/gmap/glanimation/AbstractAdglAnimationParam1V;

    .line 96
    .line 97
    invoke-virtual {v3}, Lcom/autonavi/base/ae/gmap/glanimation/AbstractAdglAnimationParam1V;->getToValue()F

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    invoke-virtual {v2, v3}, Lcom/autonavi/base/ae/gmap/glanimation/AbstractAdglAnimationParam1V;->setToValue(F)V

    .line 102
    .line 103
    .line 104
    iget-object v2, p0, Lcom/autonavi/base/ae/gmap/glanimation/AdglMapAnimGroup;->zoomStartParam:Lcom/autonavi/base/ae/gmap/glanimation/AbstractAdglAnimationParam1V;

    .line 105
    .line 106
    invoke-virtual {v2}, Lcom/autonavi/base/ae/gmap/glanimation/AbstractAdglAnimationParam;->needToCaculate()Z

    .line 107
    .line 108
    .line 109
    const/4 v2, 0x0

    .line 110
    iput-object v2, p0, Lcom/autonavi/base/ae/gmap/glanimation/AdglMapAnimGroup;->zoomEndParam:Lcom/autonavi/base/ae/gmap/glanimation/AbstractAdglAnimationParam1V;

    .line 111
    .line 112
    :cond_6f
    :goto_6f
    iget-boolean v2, p0, Lcom/autonavi/base/ae/gmap/glanimation/AdglMapAnimGroup;->hasMidZoom:Z

    .line 113
    .line 114
    if-nez v2, :cond_8b

    .line 115
    .line 116
    iget-object v2, p0, Lcom/autonavi/base/ae/gmap/glanimation/AdglMapAnimGroup;->zoomStartParam:Lcom/autonavi/base/ae/gmap/glanimation/AbstractAdglAnimationParam1V;

    .line 117
    .line 118
    invoke-virtual {v2}, Lcom/autonavi/base/ae/gmap/glanimation/AbstractAdglAnimationParam1V;->getFromValue()F

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    iget-object v3, p0, Lcom/autonavi/base/ae/gmap/glanimation/AdglMapAnimGroup;->zoomStartParam:Lcom/autonavi/base/ae/gmap/glanimation/AbstractAdglAnimationParam1V;

    .line 123
    .line 124
    invoke-virtual {v3}, Lcom/autonavi/base/ae/gmap/glanimation/AbstractAdglAnimationParam1V;->getToValue()F

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    sub-float/2addr v2, v3

    .line 129
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    float-to-double v2, v2

    .line 134
    cmpg-double v6, v2, v4

    .line 135
    .line 136
    if-gez v6, :cond_8b

    .line 137
    .line 138
    iput-boolean v1, p0, Lcom/autonavi/base/ae/gmap/glanimation/AdglMapAnimGroup;->needZoom:Z

    .line 139
    .line 140
    :cond_8b
    iget-boolean v2, p0, Lcom/autonavi/base/ae/gmap/glanimation/AdglMapAnimGroup;->needZoom:Z

    .line 141
    .line 142
    if-eqz v2, :cond_a2

    .line 143
    .line 144
    iget-boolean v2, p0, Lcom/autonavi/base/ae/gmap/glanimation/AdglMapAnimGroup;->hasMidZoom:Z

    .line 145
    .line 146
    if-eqz v2, :cond_9e

    .line 147
    .line 148
    iget v2, p0, Lcom/autonavi/base/ae/gmap/glanimation/AbstractAdglAnimation;->duration:I

    .line 149
    .line 150
    iget v3, p0, Lcom/autonavi/base/ae/gmap/glanimation/AdglMapAnimGroup;->midZoomDuration:I

    .line 151
    .line 152
    sub-int/2addr v2, v3

    .line 153
    shr-int/2addr v2, v0

    .line 154
    iput v2, p0, Lcom/autonavi/base/ae/gmap/glanimation/AdglMapAnimGroup;->startZoomDuration:I

    .line 155
    .line 156
    iput v2, p0, Lcom/autonavi/base/ae/gmap/glanimation/AdglMapAnimGroup;->endZoomDuration:I

    .line 157
    .line 158
    goto :goto_a2

    .line 159
    :cond_9e
    iget v2, p0, Lcom/autonavi/base/ae/gmap/glanimation/AbstractAdglAnimation;->duration:I

    .line 160
    .line 161
    iput v2, p0, Lcom/autonavi/base/ae/gmap/glanimation/AdglMapAnimGroup;->startZoomDuration:I

    .line 162
    .line 163
    :cond_a2
    :goto_a2
    iget-boolean v2, p0, Lcom/autonavi/base/ae/gmap/glanimation/AdglMapAnimGroup;->needMove:Z

    .line 164
    .line 165
    if-eqz v2, :cond_c7

    .line 166
    .line 167
    iget-object v2, p0, Lcom/autonavi/base/ae/gmap/glanimation/AdglMapAnimGroup;->moveParam:Lcom/autonavi/base/ae/gmap/glanimation/AbstractAdglAnimationParam2V;

    .line 168
    .line 169
    if-eqz v2, :cond_c7

    .line 170
    .line 171
    invoke-static {}, Lcom/autonavi/amap/mapcore/IPoint;->obtain()Lcom/autonavi/amap/mapcore/IPoint;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-virtual {p1, v2}, Lcom/autonavi/base/ae/gmap/GLMapState;->getMapGeoCenter(Lcom/autonavi/amap/mapcore/IPoint;)V

    .line 176
    .line 177
    .line 178
    iget v3, v2, Landroid/graphics/Point;->x:I

    .line 179
    .line 180
    iget v4, v2, Landroid/graphics/Point;->y:I

    .line 181
    .line 182
    invoke-virtual {v2}, Lcom/autonavi/amap/mapcore/IPoint;->recycle()V

    .line 183
    .line 184
    .line 185
    iget-object v2, p0, Lcom/autonavi/base/ae/gmap/glanimation/AdglMapAnimGroup;->moveParam:Lcom/autonavi/base/ae/gmap/glanimation/AbstractAdglAnimationParam2V;

    .line 186
    .line 187
    int-to-double v5, v3

    .line 188
    int-to-double v3, v4

    .line 189
    invoke-virtual {v2, v5, v6, v3, v4}, Lcom/autonavi/base/ae/gmap/glanimation/AbstractAdglAnimationParam2V;->setFromValue(DD)V

    .line 190
    .line 191
    .line 192
    iget-object v2, p0, Lcom/autonavi/base/ae/gmap/glanimation/AdglMapAnimGroup;->moveParam:Lcom/autonavi/base/ae/gmap/glanimation/AbstractAdglAnimationParam2V;

    .line 193
    .line 194
    invoke-virtual {v2}, Lcom/autonavi/base/ae/gmap/glanimation/AbstractAdglAnimationParam;->needToCaculate()Z

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    iput-boolean v2, p0, Lcom/autonavi/base/ae/gmap/glanimation/AdglMapAnimGroup;->needMove:Z

    .line 199
    .line 200
    :cond_c7
    iget-boolean v2, p0, Lcom/autonavi/base/ae/gmap/glanimation/AdglMapAnimGroup;->needRotateMap:Z

    .line 201
    .line 202
    if-eqz v2, :cond_10b

    .line 203
    .line 204
    iget-object v2, p0, Lcom/autonavi/base/ae/gmap/glanimation/AdglMapAnimGroup;->rotateMapParam:Lcom/autonavi/base/ae/gmap/glanimation/AbstractAdglAnimationParam1V;

    .line 205
    .line 206
    if-eqz v2, :cond_10b

    .line 207
    .line 208
    invoke-virtual {p1}, Lcom/autonavi/base/ae/gmap/GLMapState;->getMapAngle()F

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    iget-object v3, p0, Lcom/autonavi/base/ae/gmap/glanimation/AdglMapAnimGroup;->rotateMapParam:Lcom/autonavi/base/ae/gmap/glanimation/AbstractAdglAnimationParam1V;

    .line 213
    .line 214
    invoke-virtual {v3}, Lcom/autonavi/base/ae/gmap/glanimation/AbstractAdglAnimationParam1V;->getToValue()F

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    const/high16 v4, 0x43340000    # 180.0f

    .line 219
    .line 220
    const/high16 v5, 0x43b40000    # 360.0f

    .line 221
    .line 222
    cmpl-float v6, v2, v4

    .line 223
    .line 224
    if-lez v6, :cond_e8

    .line 225
    .line 226
    const/4 v6, 0x0

    .line 227
    cmpl-float v6, v3, v6

    .line 228
    .line 229
    if-nez v6, :cond_e8

    .line 230
    .line 231
    const/high16 v3, 0x43b40000    # 360.0f

    .line 232
    .line 233
    :cond_e8
    float-to-int v6, v3

    .line 234
    float-to-int v7, v2

    .line 235
    sub-int/2addr v6, v7

    .line 236
    int-to-float v6, v6

    .line 237
    cmpl-float v4, v6, v4

    .line 238
    .line 239
    if-lez v4, :cond_f2

    .line 240
    .line 241
    sub-float/2addr v3, v5

    .line 242
    goto :goto_f9

    .line 243
    :cond_f2
    const/high16 v4, -0x3ccc0000    # -180.0f

    .line 244
    .line 245
    cmpg-float v4, v6, v4

    .line 246
    .line 247
    if-gez v4, :cond_f9

    .line 248
    .line 249
    add-float/2addr v3, v5

    .line 250
    :cond_f9
    :goto_f9
    iget-object v4, p0, Lcom/autonavi/base/ae/gmap/glanimation/AdglMapAnimGroup;->rotateMapParam:Lcom/autonavi/base/ae/gmap/glanimation/AbstractAdglAnimationParam1V;

    .line 251
    .line 252
    invoke-virtual {v4, v2}, Lcom/autonavi/base/ae/gmap/glanimation/AbstractAdglAnimationParam1V;->setFromValue(F)V

    .line 253
    .line 254
    .line 255
    iget-object v2, p0, Lcom/autonavi/base/ae/gmap/glanimation/AdglMapAnimGroup;->rotateMapParam:Lcom/autonavi/base/ae/gmap/glanimation/AbstractAdglAnimationParam1V;

    .line 256
    .line 257
    invoke-virtual {v2, v3}, Lcom/autonavi/base/ae/gmap/glanimation/AbstractAdglAnimationParam1V;->setToValue(F)V

    .line 258
    .line 259
    .line 260
    iget-object v2, p0, Lcom/autonavi/base/ae/gmap/glanimation/AdglMapAnimGroup;->rotateMapParam:Lcom/autonavi/base/ae/gmap/glanimation/AbstractAdglAnimationParam1V;

    .line 261
    .line 262
    invoke-virtual {v2}, Lcom/autonavi/base/ae/gmap/glanimation/AbstractAdglAnimationParam;->needToCaculate()Z

    .line 263
    .line 264
    .line 265
    move-result v2

    .line 266
    iput-boolean v2, p0, Lcom/autonavi/base/ae/gmap/glanimation/AdglMapAnimGroup;->needRotateMap:Z

    .line 267
    .line 268
    :cond_10b
    iget-boolean v2, p0, Lcom/autonavi/base/ae/gmap/glanimation/AdglMapAnimGroup;->needRotateCamera:Z

    .line 269
    .line 270
    if-eqz v2, :cond_124

    .line 271
    .line 272
    iget-object v2, p0, Lcom/autonavi/base/ae/gmap/glanimation/AdglMapAnimGroup;->rotateCameraParam:Lcom/autonavi/base/ae/gmap/glanimation/AbstractAdglAnimationParam1V;

    .line 273
    .line 274
    if-eqz v2, :cond_124

    .line 275
    .line 276
    invoke-virtual {p1}, Lcom/autonavi/base/ae/gmap/GLMapState;->getCameraDegree()F

    .line 277
    .line 278
    .line 279
    move-result p1

    .line 280
    iget-object v2, p0, Lcom/autonavi/base/ae/gmap/glanimation/AdglMapAnimGroup;->rotateCameraParam:Lcom/autonavi/base/ae/gmap/glanimation/AbstractAdglAnimationParam1V;

    .line 281
    .line 282
    invoke-virtual {v2, p1}, Lcom/autonavi/base/ae/gmap/glanimation/AbstractAdglAnimationParam1V;->setFromValue(F)V

    .line 283
    .line 284
    .line 285
    iget-object p1, p0, Lcom/autonavi/base/ae/gmap/glanimation/AdglMapAnimGroup;->rotateCameraParam:Lcom/autonavi/base/ae/gmap/glanimation/AbstractAdglAnimationParam1V;

    .line 286
    .line 287
    invoke-virtual {p1}, Lcom/autonavi/base/ae/gmap/glanimation/AbstractAdglAnimationParam;->needToCaculate()Z

    .line 288
    .line 289
    .line 290
    move-result p1

    .line 291
    iput-boolean p1, p0, Lcom/autonavi/base/ae/gmap/glanimation/AdglMapAnimGroup;->needRotateCamera:Z

    .line 292
    .line 293
    :cond_124
    iget-boolean p1, p0, Lcom/autonavi/base/ae/gmap/glanimation/AdglMapAnimGroup;->needMove:Z

    .line 294
    .line 295
    if-nez p1, :cond_137

    .line 296
    .line 297
    iget-boolean p1, p0, Lcom/autonavi/base/ae/gmap/glanimation/AdglMapAnimGroup;->needZoom:Z

    .line 298
    .line 299
    if-nez p1, :cond_137

    .line 300
    .line 301
    iget-boolean p1, p0, Lcom/autonavi/base/ae/gmap/glanimation/AdglMapAnimGroup;->needRotateMap:Z

    .line 302
    .line 303
    if-nez p1, :cond_137

    .line 304
    .line 305
    iget-boolean p1, p0, Lcom/autonavi/base/ae/gmap/glanimation/AdglMapAnimGroup;->needRotateCamera:Z

    .line 306
    .line 307
    if-nez p1, :cond_137

    .line 308
    .line 309
    iput-boolean v0, p0, Lcom/autonavi/base/ae/gmap/glanimation/AbstractAdglAnimation;->isOver:Z

    .line 310
    .line 311
    goto :goto_139

    .line 312
    :cond_137
    iput-boolean v1, p0, Lcom/autonavi/base/ae/gmap/glanimation/AbstractAdglAnimation;->isOver:Z

    .line 313
    .line 314
    :goto_139
    iput-boolean v0, p0, Lcom/autonavi/base/ae/gmap/glanimation/AdglMapAnimGroup;->hasCheckParams:Z

    .line 315
    .line 316
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 317
    .line 318
    .line 319
    move-result-wide v0

    .line 320
    iput-wide v0, p0, Lcom/autonavi/base/ae/gmap/glanimation/AbstractAdglAnimation;->startTime:J

    .line 321
    .line 322
    return-void
.end method

.method public doAnimation(Ljava/lang/Object;)V
    .registers 10

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lcom/autonavi/base/ae/gmap/GLMapState;

    .line 3
    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    return-void

    .line 7
    :cond_6
    iget-boolean v1, p0, Lcom/autonavi/base/ae/gmap/glanimation/AdglMapAnimGroup;->hasCheckParams:Z

    .line 8
    .line 9
    if-nez v1, :cond_d

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/autonavi/base/ae/gmap/glanimation/AdglMapAnimGroup;->commitAnimation(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_d
    iget-boolean p1, p0, Lcom/autonavi/base/ae/gmap/glanimation/AbstractAdglAnimation;->isOver:Z

    .line 15
    .line 16
    if-eqz p1, :cond_12

    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    iget-wide v3, p0, Lcom/autonavi/base/ae/gmap/glanimation/AbstractAdglAnimation;->startTime:J

    .line 24
    .line 25
    sub-long/2addr v1, v3

    .line 26
    iput-wide v1, p0, Lcom/autonavi/base/ae/gmap/glanimation/AbstractAdglAnimation;->offsetTime:J

    .line 27
    .line 28
    iget p1, p0, Lcom/autonavi/base/ae/gmap/glanimation/AbstractAdglAnimation;->duration:I

    .line 29
    .line 30
    int-to-float v3, p1

    .line 31
    const/4 v4, 0x0

    .line 32
    const/4 v5, 0x1

    .line 33
    cmpl-float v3, v3, v4

    .line 34
    .line 35
    if-nez v3, :cond_27

    .line 36
    .line 37
    iput-boolean v5, p0, Lcom/autonavi/base/ae/gmap/glanimation/AbstractAdglAnimation;->isOver:Z

    .line 38
    .line 39
    return-void

    .line 40
    :cond_27
    long-to-float v1, v1

    .line 41
    int-to-float p1, p1

    .line 42
    div-float/2addr v1, p1

    .line 43
    const/high16 p1, 0x3f800000    # 1.0f

    .line 44
    .line 45
    cmpl-float v2, v1, p1

    .line 46
    .line 47
    if-lez v2, :cond_35

    .line 48
    .line 49
    iput-boolean v5, p0, Lcom/autonavi/base/ae/gmap/glanimation/AbstractAdglAnimation;->isOver:Z

    .line 50
    .line 51
    const/high16 v1, 0x3f800000    # 1.0f

    .line 52
    .line 53
    goto :goto_3c

    .line 54
    :cond_35
    cmpg-float p1, v1, v4

    .line 55
    .line 56
    if-gez p1, :cond_3c

    .line 57
    .line 58
    iput-boolean v5, p0, Lcom/autonavi/base/ae/gmap/glanimation/AbstractAdglAnimation;->isOver:Z

    .line 59
    .line 60
    return-void

    .line 61
    :cond_3c
    :goto_3c
    iget-boolean p1, p0, Lcom/autonavi/base/ae/gmap/glanimation/AdglMapAnimGroup;->needZoom:Z

    .line 62
    .line 63
    if-eqz p1, :cond_9c

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/autonavi/base/ae/gmap/GLMapState;->getMapZoomer()F

    .line 66
    .line 67
    .line 68
    iget-boolean p1, p0, Lcom/autonavi/base/ae/gmap/glanimation/AdglMapAnimGroup;->hasMidZoom:Z

    .line 69
    .line 70
    if-eqz p1, :cond_8e

    .line 71
    .line 72
    iget-wide v2, p0, Lcom/autonavi/base/ae/gmap/glanimation/AbstractAdglAnimation;->offsetTime:J

    .line 73
    .line 74
    iget p1, p0, Lcom/autonavi/base/ae/gmap/glanimation/AdglMapAnimGroup;->startZoomDuration:I

    .line 75
    .line 76
    int-to-long v4, p1

    .line 77
    cmp-long v6, v2, v4

    .line 78
    .line 79
    if-gtz v6, :cond_5f

    .line 80
    .line 81
    long-to-float v2, v2

    .line 82
    int-to-float p1, p1

    .line 83
    div-float/2addr v2, p1

    .line 84
    iget-object p1, p0, Lcom/autonavi/base/ae/gmap/glanimation/AdglMapAnimGroup;->zoomStartParam:Lcom/autonavi/base/ae/gmap/glanimation/AbstractAdglAnimationParam1V;

    .line 85
    .line 86
    invoke-virtual {p1, v2}, Lcom/autonavi/base/ae/gmap/glanimation/AbstractAdglAnimationParam;->setNormalizedTime(F)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lcom/autonavi/base/ae/gmap/glanimation/AdglMapAnimGroup;->zoomStartParam:Lcom/autonavi/base/ae/gmap/glanimation/AbstractAdglAnimationParam1V;

    .line 90
    .line 91
    invoke-virtual {p1}, Lcom/autonavi/base/ae/gmap/glanimation/AbstractAdglAnimationParam1V;->getCurValue()F

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    goto :goto_83

    .line 96
    :cond_5f
    iget v4, p0, Lcom/autonavi/base/ae/gmap/glanimation/AdglMapAnimGroup;->midZoomDuration:I

    .line 97
    .line 98
    add-int v5, p1, v4

    .line 99
    .line 100
    int-to-long v5, v5

    .line 101
    cmp-long v7, v2, v5

    .line 102
    .line 103
    if-gtz v7, :cond_6f

    .line 104
    .line 105
    iget-object p1, p0, Lcom/autonavi/base/ae/gmap/glanimation/AdglMapAnimGroup;->zoomStartParam:Lcom/autonavi/base/ae/gmap/glanimation/AbstractAdglAnimationParam1V;

    .line 106
    .line 107
    invoke-virtual {p1}, Lcom/autonavi/base/ae/gmap/glanimation/AbstractAdglAnimationParam1V;->getToValue()F

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    goto :goto_83

    .line 112
    :cond_6f
    int-to-long v5, p1

    .line 113
    sub-long/2addr v2, v5

    .line 114
    int-to-long v4, v4

    .line 115
    sub-long/2addr v2, v4

    .line 116
    long-to-float p1, v2

    .line 117
    iget v2, p0, Lcom/autonavi/base/ae/gmap/glanimation/AdglMapAnimGroup;->endZoomDuration:I

    .line 118
    .line 119
    int-to-float v2, v2

    .line 120
    div-float/2addr p1, v2

    .line 121
    iget-object v2, p0, Lcom/autonavi/base/ae/gmap/glanimation/AdglMapAnimGroup;->zoomEndParam:Lcom/autonavi/base/ae/gmap/glanimation/AbstractAdglAnimationParam1V;

    .line 122
    .line 123
    invoke-virtual {v2, p1}, Lcom/autonavi/base/ae/gmap/glanimation/AbstractAdglAnimationParam;->setNormalizedTime(F)V

    .line 124
    .line 125
    .line 126
    iget-object p1, p0, Lcom/autonavi/base/ae/gmap/glanimation/AdglMapAnimGroup;->zoomEndParam:Lcom/autonavi/base/ae/gmap/glanimation/AbstractAdglAnimationParam1V;

    .line 127
    .line 128
    invoke-virtual {p1}, Lcom/autonavi/base/ae/gmap/glanimation/AbstractAdglAnimationParam1V;->getCurValue()F

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    :goto_83
    iget-boolean v2, p0, Lcom/autonavi/base/ae/gmap/glanimation/AbstractAdglAnimation;->isOver:Z

    .line 133
    .line 134
    if-eqz v2, :cond_99

    .line 135
    .line 136
    iget-object p1, p0, Lcom/autonavi/base/ae/gmap/glanimation/AdglMapAnimGroup;->zoomEndParam:Lcom/autonavi/base/ae/gmap/glanimation/AbstractAdglAnimationParam1V;

    .line 137
    .line 138
    invoke-virtual {p1}, Lcom/autonavi/base/ae/gmap/glanimation/AbstractAdglAnimationParam1V;->getToValue()F

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    goto :goto_99

    .line 143
    :cond_8e
    iget-object p1, p0, Lcom/autonavi/base/ae/gmap/glanimation/AdglMapAnimGroup;->zoomStartParam:Lcom/autonavi/base/ae/gmap/glanimation/AbstractAdglAnimationParam1V;

    .line 144
    .line 145
    invoke-virtual {p1, v1}, Lcom/autonavi/base/ae/gmap/glanimation/AbstractAdglAnimationParam;->setNormalizedTime(F)V

    .line 146
    .line 147
    .line 148
    iget-object p1, p0, Lcom/autonavi/base/ae/gmap/glanimation/AdglMapAnimGroup;->zoomStartParam:Lcom/autonavi/base/ae/gmap/glanimation/AbstractAdglAnimationParam1V;

    .line 149
    .line 150
    invoke-virtual {p1}, Lcom/autonavi/base/ae/gmap/glanimation/AbstractAdglAnimationParam1V;->getCurValue()F

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    :cond_99
    :goto_99
    invoke-virtual {v0, p1}, Lcom/autonavi/base/ae/gmap/GLMapState;->setMapZoomer(F)V

    .line 155
    .line 156
    .line 157
    :cond_9c
    iget-object p1, p0, Lcom/autonavi/base/ae/gmap/glanimation/AdglMapAnimGroup;->moveParam:Lcom/autonavi/base/ae/gmap/glanimation/AbstractAdglAnimationParam2V;

    .line 158
    .line 159
    if-eqz p1, :cond_da

    .line 160
    .line 161
    iget-boolean v2, p0, Lcom/autonavi/base/ae/gmap/glanimation/AdglMapAnimGroup;->needMove:Z

    .line 162
    .line 163
    if-eqz v2, :cond_da

    .line 164
    .line 165
    invoke-virtual {p1, v1}, Lcom/autonavi/base/ae/gmap/glanimation/AbstractAdglAnimationParam;->setNormalizedTime(F)V

    .line 166
    .line 167
    .line 168
    iget-object p1, p0, Lcom/autonavi/base/ae/gmap/glanimation/AdglMapAnimGroup;->moveParam:Lcom/autonavi/base/ae/gmap/glanimation/AbstractAdglAnimationParam2V;

    .line 169
    .line 170
    invoke-virtual {p1}, Lcom/autonavi/base/ae/gmap/glanimation/AbstractAdglAnimationParam2V;->getFromXValue()D

    .line 171
    .line 172
    .line 173
    move-result-wide v2

    .line 174
    double-to-int p1, v2

    .line 175
    iget-object v2, p0, Lcom/autonavi/base/ae/gmap/glanimation/AdglMapAnimGroup;->moveParam:Lcom/autonavi/base/ae/gmap/glanimation/AbstractAdglAnimationParam2V;

    .line 176
    .line 177
    invoke-virtual {v2}, Lcom/autonavi/base/ae/gmap/glanimation/AbstractAdglAnimationParam2V;->getFromYValue()D

    .line 178
    .line 179
    .line 180
    move-result-wide v2

    .line 181
    double-to-int v2, v2

    .line 182
    iget-object v3, p0, Lcom/autonavi/base/ae/gmap/glanimation/AdglMapAnimGroup;->moveParam:Lcom/autonavi/base/ae/gmap/glanimation/AbstractAdglAnimationParam2V;

    .line 183
    .line 184
    invoke-virtual {v3}, Lcom/autonavi/base/ae/gmap/glanimation/AbstractAdglAnimationParam2V;->getToXValue()D

    .line 185
    .line 186
    .line 187
    move-result-wide v3

    .line 188
    double-to-int v3, v3

    .line 189
    iget-object v4, p0, Lcom/autonavi/base/ae/gmap/glanimation/AdglMapAnimGroup;->moveParam:Lcom/autonavi/base/ae/gmap/glanimation/AbstractAdglAnimationParam2V;

    .line 190
    .line 191
    invoke-virtual {v4}, Lcom/autonavi/base/ae/gmap/glanimation/AbstractAdglAnimationParam2V;->getToYValue()D

    .line 192
    .line 193
    .line 194
    move-result-wide v4

    .line 195
    double-to-int v4, v4

    .line 196
    iget-object v5, p0, Lcom/autonavi/base/ae/gmap/glanimation/AdglMapAnimGroup;->moveParam:Lcom/autonavi/base/ae/gmap/glanimation/AbstractAdglAnimationParam2V;

    .line 197
    .line 198
    invoke-virtual {v5}, Lcom/autonavi/base/ae/gmap/glanimation/AbstractAdglAnimationParam;->getCurMult()F

    .line 199
    .line 200
    .line 201
    move-result v5

    .line 202
    sub-int/2addr v3, p1

    .line 203
    int-to-float v3, v3

    .line 204
    mul-float v3, v3, v5

    .line 205
    .line 206
    float-to-int v3, v3

    .line 207
    sub-int/2addr v4, v2

    .line 208
    int-to-float v4, v4

    .line 209
    mul-float v4, v4, v5

    .line 210
    .line 211
    float-to-int v4, v4

    .line 212
    add-int/2addr p1, v3

    .line 213
    int-to-double v5, p1

    .line 214
    add-int/2addr v2, v4

    .line 215
    int-to-double v2, v2

    .line 216
    invoke-virtual {v0, v5, v6, v2, v3}, Lcom/autonavi/base/ae/gmap/GLMapState;->setMapGeoCenter(DD)V

    .line 217
    .line 218
    .line 219
    :cond_da
    iget-object p1, p0, Lcom/autonavi/base/ae/gmap/glanimation/AdglMapAnimGroup;->rotateMapParam:Lcom/autonavi/base/ae/gmap/glanimation/AbstractAdglAnimationParam1V;

    .line 220
    .line 221
    if-eqz p1, :cond_f0

    .line 222
    .line 223
    iget-boolean v2, p0, Lcom/autonavi/base/ae/gmap/glanimation/AdglMapAnimGroup;->needRotateMap:Z

    .line 224
    .line 225
    if-eqz v2, :cond_f0

    .line 226
    .line 227
    invoke-virtual {p1, v1}, Lcom/autonavi/base/ae/gmap/glanimation/AbstractAdglAnimationParam;->setNormalizedTime(F)V

    .line 228
    .line 229
    .line 230
    iget-object p1, p0, Lcom/autonavi/base/ae/gmap/glanimation/AdglMapAnimGroup;->rotateMapParam:Lcom/autonavi/base/ae/gmap/glanimation/AbstractAdglAnimationParam1V;

    .line 231
    .line 232
    invoke-virtual {p1}, Lcom/autonavi/base/ae/gmap/glanimation/AbstractAdglAnimationParam1V;->getCurValue()F

    .line 233
    .line 234
    .line 235
    move-result p1

    .line 236
    float-to-int p1, p1

    .line 237
    int-to-float p1, p1

    .line 238
    invoke-virtual {v0, p1}, Lcom/autonavi/base/ae/gmap/GLMapState;->setMapAngle(F)V

    .line 239
    .line 240
    .line 241
    :cond_f0
    iget-object p1, p0, Lcom/autonavi/base/ae/gmap/glanimation/AdglMapAnimGroup;->rotateCameraParam:Lcom/autonavi/base/ae/gmap/glanimation/AbstractAdglAnimationParam1V;

    .line 242
    .line 243
    if-eqz p1, :cond_106

    .line 244
    .line 245
    iget-boolean v2, p0, Lcom/autonavi/base/ae/gmap/glanimation/AdglMapAnimGroup;->needRotateCamera:Z

    .line 246
    .line 247
    if-eqz v2, :cond_106

    .line 248
    .line 249
    invoke-virtual {p1, v1}, Lcom/autonavi/base/ae/gmap/glanimation/AbstractAdglAnimationParam;->setNormalizedTime(F)V

    .line 250
    .line 251
    .line 252
    iget-object p1, p0, Lcom/autonavi/base/ae/gmap/glanimation/AdglMapAnimGroup;->rotateCameraParam:Lcom/autonavi/base/ae/gmap/glanimation/AbstractAdglAnimationParam1V;

    .line 253
    .line 254
    invoke-virtual {p1}, Lcom/autonavi/base/ae/gmap/glanimation/AbstractAdglAnimationParam1V;->getCurValue()F

    .line 255
    .line 256
    .line 257
    move-result p1

    .line 258
    float-to-int p1, p1

    .line 259
    int-to-float p1, p1

    .line 260
    invoke-virtual {v0, p1}, Lcom/autonavi/base/ae/gmap/GLMapState;->setCameraDegree(F)V

    .line 261
    .line 262
    .line 263
    :cond_106
    return-void
.end method

.method public isValid()Z
    .registers 2

    iget-boolean v0, p0, Lcom/autonavi/base/ae/gmap/glanimation/AdglMapAnimGroup;->needRotateCamera:Z

    if-nez v0, :cond_13

    iget-boolean v0, p0, Lcom/autonavi/base/ae/gmap/glanimation/AdglMapAnimGroup;->needRotateMap:Z

    if-nez v0, :cond_13

    iget-boolean v0, p0, Lcom/autonavi/base/ae/gmap/glanimation/AdglMapAnimGroup;->needMove:Z

    if-nez v0, :cond_13

    iget-boolean v0, p0, Lcom/autonavi/base/ae/gmap/glanimation/AdglMapAnimGroup;->needZoom:Z

    if-eqz v0, :cond_11

    goto :goto_13

    :cond_11
    const/4 v0, 0x0

    return v0

    :cond_13
    :goto_13
    const/4 v0, 0x1

    return v0
.end method

.method public reset()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/autonavi/base/ae/gmap/glanimation/AbstractAdglAnimation;->isOver:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lcom/autonavi/base/ae/gmap/glanimation/AdglMapAnimGroup;->hasCheckParams:Z

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/autonavi/base/ae/gmap/glanimation/AdglMapAnimGroup;->needZoom:Z

    .line 7
    .line 8
    iput-boolean v0, p0, Lcom/autonavi/base/ae/gmap/glanimation/AdglMapAnimGroup;->needMove:Z

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-object v1, p0, Lcom/autonavi/base/ae/gmap/glanimation/AdglMapAnimGroup;->moveParam:Lcom/autonavi/base/ae/gmap/glanimation/AbstractAdglAnimationParam2V;

    .line 12
    .line 13
    iput-boolean v0, p0, Lcom/autonavi/base/ae/gmap/glanimation/AdglMapAnimGroup;->needRotateMap:Z

    .line 14
    .line 15
    iput-object v1, p0, Lcom/autonavi/base/ae/gmap/glanimation/AdglMapAnimGroup;->rotateMapParam:Lcom/autonavi/base/ae/gmap/glanimation/AbstractAdglAnimationParam1V;

    .line 16
    .line 17
    iput-boolean v0, p0, Lcom/autonavi/base/ae/gmap/glanimation/AdglMapAnimGroup;->hasMidZoom:Z

    .line 18
    .line 19
    iput v0, p0, Lcom/autonavi/base/ae/gmap/glanimation/AbstractAdglAnimation;->duration:I

    .line 20
    .line 21
    iget-object v0, p0, Lcom/autonavi/base/ae/gmap/glanimation/AdglMapAnimGroup;->moveParam:Lcom/autonavi/base/ae/gmap/glanimation/AbstractAdglAnimationParam2V;

    .line 22
    .line 23
    if-eqz v0, :cond_1b

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/autonavi/base/ae/gmap/glanimation/AbstractAdglAnimationParam2V;->reset()V

    .line 26
    .line 27
    .line 28
    :cond_1b
    iget-object v0, p0, Lcom/autonavi/base/ae/gmap/glanimation/AdglMapAnimGroup;->zoomStartParam:Lcom/autonavi/base/ae/gmap/glanimation/AbstractAdglAnimationParam1V;

    .line 29
    .line 30
    if-eqz v0, :cond_22

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/autonavi/base/ae/gmap/glanimation/AbstractAdglAnimationParam1V;->reset()V

    .line 33
    .line 34
    .line 35
    :cond_22
    iget-object v0, p0, Lcom/autonavi/base/ae/gmap/glanimation/AdglMapAnimGroup;->zoomEndParam:Lcom/autonavi/base/ae/gmap/glanimation/AbstractAdglAnimationParam1V;

    .line 36
    .line 37
    if-eqz v0, :cond_29

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/autonavi/base/ae/gmap/glanimation/AbstractAdglAnimationParam1V;->reset()V

    .line 40
    .line 41
    .line 42
    :cond_29
    iget-object v0, p0, Lcom/autonavi/base/ae/gmap/glanimation/AdglMapAnimGroup;->rotateCameraParam:Lcom/autonavi/base/ae/gmap/glanimation/AbstractAdglAnimationParam1V;

    .line 43
    .line 44
    if-eqz v0, :cond_30

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/autonavi/base/ae/gmap/glanimation/AbstractAdglAnimationParam1V;->reset()V

    .line 47
    .line 48
    .line 49
    :cond_30
    return-void
.end method

.method public setDuration(I)V
    .registers 2

    iput p1, p0, Lcom/autonavi/base/ae/gmap/glanimation/AbstractAdglAnimation;->duration:I

    return-void
.end method

.method public setToCameraDegree(FI)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/autonavi/base/ae/gmap/glanimation/AdglMapAnimGroup;->needRotateCamera:Z

    .line 3
    .line 4
    const/high16 v0, 0x42a00000    # 80.0f

    .line 5
    .line 6
    cmpg-float v0, p1, v0

    .line 7
    .line 8
    if-gtz v0, :cond_2d

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    cmpl-float v0, p1, v0

    .line 12
    .line 13
    if-ltz v0, :cond_2d

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lcom/autonavi/base/ae/gmap/glanimation/AdglMapAnimGroup;->needRotateCamera:Z

    .line 17
    .line 18
    iget-object v0, p0, Lcom/autonavi/base/ae/gmap/glanimation/AdglMapAnimGroup;->rotateCameraParam:Lcom/autonavi/base/ae/gmap/glanimation/AbstractAdglAnimationParam1V;

    .line 19
    .line 20
    if-nez v0, :cond_1c

    .line 21
    .line 22
    new-instance v0, Lcom/autonavi/base/ae/gmap/glanimation/AbstractAdglAnimationParam1V;

    .line 23
    .line 24
    invoke-direct {v0}, Lcom/autonavi/base/ae/gmap/glanimation/AbstractAdglAnimationParam1V;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/autonavi/base/ae/gmap/glanimation/AdglMapAnimGroup;->rotateCameraParam:Lcom/autonavi/base/ae/gmap/glanimation/AbstractAdglAnimationParam1V;

    .line 28
    .line 29
    :cond_1c
    iget-object v0, p0, Lcom/autonavi/base/ae/gmap/glanimation/AdglMapAnimGroup;->rotateCameraParam:Lcom/autonavi/base/ae/gmap/glanimation/AbstractAdglAnimationParam1V;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/autonavi/base/ae/gmap/glanimation/AbstractAdglAnimationParam1V;->reset()V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/autonavi/base/ae/gmap/glanimation/AdglMapAnimGroup;->rotateCameraParam:Lcom/autonavi/base/ae/gmap/glanimation/AbstractAdglAnimationParam1V;

    .line 35
    .line 36
    const/high16 v1, 0x3f800000    # 1.0f

    .line 37
    .line 38
    invoke-virtual {v0, p2, v1}, Lcom/autonavi/base/ae/gmap/glanimation/AbstractAdglAnimationParam;->setInterpolatorType(IF)V

    .line 39
    .line 40
    .line 41
    iget-object p2, p0, Lcom/autonavi/base/ae/gmap/glanimation/AdglMapAnimGroup;->rotateCameraParam:Lcom/autonavi/base/ae/gmap/glanimation/AbstractAdglAnimationParam1V;

    .line 42
    .line 43
    invoke-virtual {p2, p1}, Lcom/autonavi/base/ae/gmap/glanimation/AbstractAdglAnimationParam1V;->setToValue(F)V

    .line 44
    .line 45
    .line 46
    :cond_2d
    return-void
.end method

.method public setToMapAngle(FI)V
    .registers 5

    .line 1
    const/high16 v0, 0x43b40000    # 360.0f

    .line 2
    .line 3
    rem-float/2addr p1, v0

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/autonavi/base/ae/gmap/glanimation/AdglMapAnimGroup;->needRotateMap:Z

    .line 6
    .line 7
    iget-object v0, p0, Lcom/autonavi/base/ae/gmap/glanimation/AdglMapAnimGroup;->rotateMapParam:Lcom/autonavi/base/ae/gmap/glanimation/AbstractAdglAnimationParam1V;

    .line 8
    .line 9
    if-nez v0, :cond_11

    .line 10
    .line 11
    new-instance v0, Lcom/autonavi/base/ae/gmap/glanimation/AbstractAdglAnimationParam1V;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/autonavi/base/ae/gmap/glanimation/AbstractAdglAnimationParam1V;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/autonavi/base/ae/gmap/glanimation/AdglMapAnimGroup;->rotateMapParam:Lcom/autonavi/base/ae/gmap/glanimation/AbstractAdglAnimationParam1V;

    .line 17
    .line 18
    :cond_11
    iget-object v0, p0, Lcom/autonavi/base/ae/gmap/glanimation/AdglMapAnimGroup;->rotateMapParam:Lcom/autonavi/base/ae/gmap/glanimation/AbstractAdglAnimationParam1V;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/autonavi/base/ae/gmap/glanimation/AbstractAdglAnimationParam1V;->reset()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/autonavi/base/ae/gmap/glanimation/AdglMapAnimGroup;->rotateMapParam:Lcom/autonavi/base/ae/gmap/glanimation/AbstractAdglAnimationParam1V;

    .line 24
    .line 25
    const/high16 v1, 0x3f800000    # 1.0f

    .line 26
    .line 27
    invoke-virtual {v0, p2, v1}, Lcom/autonavi/base/ae/gmap/glanimation/AbstractAdglAnimationParam;->setInterpolatorType(IF)V

    .line 28
    .line 29
    .line 30
    iget-object p2, p0, Lcom/autonavi/base/ae/gmap/glanimation/AdglMapAnimGroup;->rotateMapParam:Lcom/autonavi/base/ae/gmap/glanimation/AbstractAdglAnimationParam1V;

    .line 31
    .line 32
    invoke-virtual {p2, p1}, Lcom/autonavi/base/ae/gmap/glanimation/AbstractAdglAnimationParam1V;->setToValue(F)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public setToMapCenterGeo(III)V
    .registers 6

    .line 1
    if-lez p1, :cond_25

    .line 2
    .line 3
    if-lez p2, :cond_25

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/autonavi/base/ae/gmap/glanimation/AdglMapAnimGroup;->needMove:Z

    .line 7
    .line 8
    iget-object v0, p0, Lcom/autonavi/base/ae/gmap/glanimation/AdglMapAnimGroup;->moveParam:Lcom/autonavi/base/ae/gmap/glanimation/AbstractAdglAnimationParam2V;

    .line 9
    .line 10
    if-nez v0, :cond_12

    .line 11
    .line 12
    new-instance v0, Lcom/autonavi/base/ae/gmap/glanimation/AbstractAdglAnimationParam2V;

    .line 13
    .line 14
    invoke-direct {v0}, Lcom/autonavi/base/ae/gmap/glanimation/AbstractAdglAnimationParam2V;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/autonavi/base/ae/gmap/glanimation/AdglMapAnimGroup;->moveParam:Lcom/autonavi/base/ae/gmap/glanimation/AbstractAdglAnimationParam2V;

    .line 18
    .line 19
    :cond_12
    iget-object v0, p0, Lcom/autonavi/base/ae/gmap/glanimation/AdglMapAnimGroup;->moveParam:Lcom/autonavi/base/ae/gmap/glanimation/AbstractAdglAnimationParam2V;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/autonavi/base/ae/gmap/glanimation/AbstractAdglAnimationParam2V;->reset()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/autonavi/base/ae/gmap/glanimation/AdglMapAnimGroup;->moveParam:Lcom/autonavi/base/ae/gmap/glanimation/AbstractAdglAnimationParam2V;

    .line 25
    .line 26
    const/high16 v1, 0x3f800000    # 1.0f

    .line 27
    .line 28
    invoke-virtual {v0, p3, v1}, Lcom/autonavi/base/ae/gmap/glanimation/AbstractAdglAnimationParam;->setInterpolatorType(IF)V

    .line 29
    .line 30
    .line 31
    iget-object p3, p0, Lcom/autonavi/base/ae/gmap/glanimation/AdglMapAnimGroup;->moveParam:Lcom/autonavi/base/ae/gmap/glanimation/AbstractAdglAnimationParam2V;

    .line 32
    .line 33
    int-to-double v0, p1

    .line 34
    int-to-double p1, p2

    .line 35
    invoke-virtual {p3, v0, v1, p1, p2}, Lcom/autonavi/base/ae/gmap/glanimation/AbstractAdglAnimationParam2V;->setToValue(DD)V

    .line 36
    .line 37
    .line 38
    :cond_25
    return-void
.end method

.method public setToMapLevel(FFI)V
    .registers 7

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/autonavi/base/ae/gmap/glanimation/AdglMapAnimGroup;->needZoom:Z

    const/4 v1, 0x0

    .line 8
    iput v1, p0, Lcom/autonavi/base/ae/gmap/glanimation/AdglMapAnimGroup;->midZoomDuration:I

    .line 9
    iput-boolean v1, p0, Lcom/autonavi/base/ae/gmap/glanimation/AdglMapAnimGroup;->hasMidZoom:Z

    if-lez p3, :cond_10

    .line 10
    iget v2, p0, Lcom/autonavi/base/ae/gmap/glanimation/AbstractAdglAnimation;->duration:I

    if-ge p3, v2, :cond_10

    .line 11
    iput p3, p0, Lcom/autonavi/base/ae/gmap/glanimation/AdglMapAnimGroup;->midZoomDuration:I

    .line 12
    :cond_10
    invoke-static {p1}, Lcom/autonavi/base/ae/gmap/glanimation/AdglMapAnimGroup;->checkLevel(F)Z

    move-result p3

    if-eqz p3, :cond_25

    invoke-static {p2}, Lcom/autonavi/base/ae/gmap/glanimation/AdglMapAnimGroup;->checkLevel(F)Z

    move-result p3

    if-eqz p3, :cond_25

    .line 13
    iput-boolean v0, p0, Lcom/autonavi/base/ae/gmap/glanimation/AdglMapAnimGroup;->hasMidZoom:Z

    .line 14
    invoke-direct {p0, p2, v1}, Lcom/autonavi/base/ae/gmap/glanimation/AdglMapAnimGroup;->initZoomStartParam(FI)V

    .line 15
    invoke-direct {p0, p2, p1, v1}, Lcom/autonavi/base/ae/gmap/glanimation/AdglMapAnimGroup;->initZoomEndParam(FFI)V

    return-void

    .line 16
    :cond_25
    invoke-static {p1}, Lcom/autonavi/base/ae/gmap/glanimation/AdglMapAnimGroup;->checkLevel(F)Z

    move-result p3

    if-eqz p3, :cond_31

    .line 17
    iput-boolean v1, p0, Lcom/autonavi/base/ae/gmap/glanimation/AdglMapAnimGroup;->hasMidZoom:Z

    .line 18
    invoke-direct {p0, p1, v1}, Lcom/autonavi/base/ae/gmap/glanimation/AdglMapAnimGroup;->initZoomStartParam(FI)V

    return-void

    .line 19
    :cond_31
    invoke-static {p2}, Lcom/autonavi/base/ae/gmap/glanimation/AdglMapAnimGroup;->checkLevel(F)Z

    move-result p1

    if-eqz p1, :cond_3d

    .line 20
    iput-boolean v1, p0, Lcom/autonavi/base/ae/gmap/glanimation/AdglMapAnimGroup;->hasMidZoom:Z

    .line 21
    invoke-direct {p0, p2, v1}, Lcom/autonavi/base/ae/gmap/glanimation/AdglMapAnimGroup;->initZoomStartParam(FI)V

    return-void

    .line 22
    :cond_3d
    iput-boolean v1, p0, Lcom/autonavi/base/ae/gmap/glanimation/AdglMapAnimGroup;->needZoom:Z

    return-void
.end method

.method public setToMapLevel(FI)V
    .registers 5

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/autonavi/base/ae/gmap/glanimation/AdglMapAnimGroup;->needZoom:Z

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/autonavi/base/ae/gmap/glanimation/AdglMapAnimGroup;->midZoomDuration:I

    .line 3
    iput-boolean v0, p0, Lcom/autonavi/base/ae/gmap/glanimation/AdglMapAnimGroup;->hasMidZoom:Z

    .line 4
    invoke-static {p1}, Lcom/autonavi/base/ae/gmap/glanimation/AdglMapAnimGroup;->checkLevel(F)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/autonavi/base/ae/gmap/glanimation/AdglMapAnimGroup;->initZoomStartParam(FI)V

    return-void

    .line 6
    :cond_12
    iput-boolean v0, p0, Lcom/autonavi/base/ae/gmap/glanimation/AdglMapAnimGroup;->needZoom:Z

    return-void
.end method

.method public typeEqueal(Lcom/autonavi/base/ae/gmap/glanimation/AdglMapAnimGroup;)Z
    .registers 4

    iget-boolean v0, p0, Lcom/autonavi/base/ae/gmap/glanimation/AdglMapAnimGroup;->needRotateCamera:Z

    iget-boolean v1, p1, Lcom/autonavi/base/ae/gmap/glanimation/AdglMapAnimGroup;->needRotateCamera:Z

    if-ne v0, v1, :cond_1a

    iget-boolean v0, p0, Lcom/autonavi/base/ae/gmap/glanimation/AdglMapAnimGroup;->needRotateMap:Z

    iget-boolean v1, p1, Lcom/autonavi/base/ae/gmap/glanimation/AdglMapAnimGroup;->needRotateMap:Z

    if-ne v0, v1, :cond_1a

    iget-boolean v0, p0, Lcom/autonavi/base/ae/gmap/glanimation/AdglMapAnimGroup;->needZoom:Z

    iget-boolean v1, p1, Lcom/autonavi/base/ae/gmap/glanimation/AdglMapAnimGroup;->needZoom:Z

    if-ne v0, v1, :cond_1a

    iget-boolean v0, p0, Lcom/autonavi/base/ae/gmap/glanimation/AdglMapAnimGroup;->needMove:Z

    iget-boolean p1, p1, Lcom/autonavi/base/ae/gmap/glanimation/AdglMapAnimGroup;->needMove:Z

    if-ne v0, p1, :cond_1a

    const/4 p1, 0x1

    return p1

    :cond_1a
    const/4 p1, 0x0

    return p1
.end method
