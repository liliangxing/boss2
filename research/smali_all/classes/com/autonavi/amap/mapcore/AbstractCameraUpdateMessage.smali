.class public abstract Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage$Type;
    }
.end annotation


# instance fields
.field public amount:F

.field public anchorX:I

.field public anchorY:I

.field public bearing:F

.field public bounds:Lcom/amap/api/maps/model/LatLngBounds;

.field public cameraPosition:Lcom/amap/api/maps/model/CameraPosition;

.field public curZoolScale:F

.field public focus:Landroid/graphics/Point;

.field public geoPoint:Lcom/autonavi/amap/mapcore/DPoint;

.field public height:I

.field public isChangeFinished:Z

.field public isUseAnchor:Z

.field public mCallback:Lcom/amap/api/maps/AMap$CancelableCallback;

.field public mDuration:J

.field public mapConfig:Lcom/autonavi/amap/mapcore/interfaces/IMapConfig;

.field public maxZoomLevel:F

.field public minZoomLevel:F

.field public nowType:Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage$Type;

.field public paddingBottom:I

.field public paddingLeft:I

.field public paddingRight:I

.field public paddingTop:I

.field public tilt:F

.field public width:I

.field public xPixel:F

.field public yPixel:F

.field public zoom:F


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage$Type;->none:Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage$Type;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;->nowType:Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage$Type;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;->focus:Landroid/graphics/Point;

    .line 10
    .line 11
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 12
    .line 13
    iput v0, p0, Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;->zoom:F

    .line 14
    .line 15
    iput v0, p0, Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;->tilt:F

    .line 16
    .line 17
    iput v0, p0, Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;->bearing:F

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;->isUseAnchor:Z

    .line 21
    .line 22
    const-wide/16 v0, 0xfa

    .line 23
    .line 24
    iput-wide v0, p0, Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;->mDuration:J

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput v0, p0, Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;->maxZoomLevel:F

    .line 28
    .line 29
    iput v0, p0, Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;->minZoomLevel:F

    .line 30
    .line 31
    iput v0, p0, Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;->curZoolScale:F

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method protected changeCenterByAnchor(Lcom/autonavi/amap/api/mapcore/IGLMapState;Lcom/autonavi/amap/mapcore/DPoint;)V
    .registers 5

    .line 1
    iget v0, p0, Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;->anchorX:I

    iget v1, p0, Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;->anchorY:I

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;->changeCenterByAnchor(Lcom/autonavi/amap/api/mapcore/IGLMapState;Lcom/autonavi/amap/mapcore/DPoint;II)V

    return-void
.end method

.method protected changeCenterByAnchor(Lcom/autonavi/amap/api/mapcore/IGLMapState;Lcom/autonavi/amap/mapcore/DPoint;II)V
    .registers 11

    .line 2
    invoke-interface {p1}, Lcom/autonavi/amap/api/mapcore/IGLMapState;->recalculate()V

    .line 3
    invoke-virtual {p0, p1, p3, p4}, Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;->getAnchorGeoPoint(Lcom/autonavi/amap/api/mapcore/IGLMapState;II)Landroid/graphics/Point;

    move-result-object p3

    .line 4
    invoke-interface {p1}, Lcom/autonavi/amap/api/mapcore/IGLMapState;->getMapGeoCenter()Lcom/autonavi/amap/mapcore/DPoint;

    move-result-object p4

    .line 5
    iget-wide v0, p4, Lcom/autonavi/amap/mapcore/DPoint;->x:D

    iget-wide v2, p2, Lcom/autonavi/amap/mapcore/DPoint;->x:D

    add-double/2addr v0, v2

    iget v2, p3, Landroid/graphics/Point;->x:I

    int-to-double v2, v2

    sub-double/2addr v0, v2

    iget-wide v2, p4, Lcom/autonavi/amap/mapcore/DPoint;->y:D

    iget-wide v4, p2, Lcom/autonavi/amap/mapcore/DPoint;->y:D

    add-double/2addr v2, v4

    iget p2, p3, Landroid/graphics/Point;->y:I

    int-to-double p2, p2

    sub-double/2addr v2, p2

    invoke-interface {p1, v0, v1, v2, v3}, Lcom/autonavi/amap/api/mapcore/IGLMapState;->setMapGeoCenter(DD)V

    return-void
.end method

.method public generateMapAnimation(Lcom/autonavi/amap/api/mapcore/IGLMapEngine;)V
    .registers 13

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lcom/autonavi/base/ae/gmap/GLMapEngine;

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, v1}, Lcom/autonavi/base/ae/gmap/GLMapEngine;->getEngineIDWithType(I)I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    invoke-interface {p1, v3}, Lcom/autonavi/amap/api/mapcore/IGLMapEngine;->getNewMapState(I)Lcom/autonavi/amap/api/mapcore/IGLMapState;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, v0}, Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;->runCameraUpdate(Lcom/autonavi/amap/api/mapcore/IGLMapState;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Lcom/autonavi/amap/api/mapcore/IGLMapState;->getMapGeoCenter()Lcom/autonavi/amap/mapcore/DPoint;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-wide v4, p0, Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;->mDuration:J

    .line 21
    .line 22
    long-to-int v4, v4

    .line 23
    invoke-interface {v0}, Lcom/autonavi/amap/api/mapcore/IGLMapState;->getMapZoomer()F

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    invoke-interface {v0}, Lcom/autonavi/amap/api/mapcore/IGLMapState;->getMapAngle()F

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    float-to-int v6, v2

    .line 32
    invoke-interface {v0}, Lcom/autonavi/amap/api/mapcore/IGLMapState;->getCameraDegree()F

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    float-to-int v7, v2

    .line 37
    iget-wide v8, v1, Lcom/autonavi/amap/mapcore/DPoint;->x:D

    .line 38
    .line 39
    double-to-int v8, v8

    .line 40
    iget-wide v1, v1, Lcom/autonavi/amap/mapcore/DPoint;->y:D

    .line 41
    .line 42
    double-to-int v9, v1

    .line 43
    iget-object v10, p0, Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;->mCallback:Lcom/amap/api/maps/AMap$CancelableCallback;

    .line 44
    .line 45
    move-object v2, p1

    .line 46
    invoke-interface/range {v2 .. v10}, Lcom/autonavi/amap/api/mapcore/IGLMapEngine;->addGroupAnimation(IIFIIIILcom/amap/api/maps/AMap$CancelableCallback;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v0}, Lcom/autonavi/amap/api/mapcore/IGLMapState;->recycle()V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method protected getAnchorGeoPoint(Lcom/autonavi/amap/api/mapcore/IGLMapState;II)Landroid/graphics/Point;
    .registers 5

    .line 1
    new-instance v0, Landroid/graphics/Point;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, p2, p3, v0}, Lcom/autonavi/amap/api/mapcore/IGLMapState;->screenToP20Point(IILandroid/graphics/Point;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public abstract mergeCameraUpdateDelegate(Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;)V
.end method

.method protected normalChange(Lcom/autonavi/amap/api/mapcore/IGLMapState;)V
    .registers 8

    .line 1
    iget v0, p0, Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;->zoom:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_d

    .line 8
    .line 9
    invoke-interface {p1}, Lcom/autonavi/amap/api/mapcore/IGLMapState;->getMapZoomer()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    goto :goto_f

    .line 14
    :cond_d
    iget v0, p0, Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;->zoom:F

    .line 15
    .line 16
    :goto_f
    iput v0, p0, Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;->zoom:F

    .line 17
    .line 18
    iget v0, p0, Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;->bearing:F

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1e

    .line 25
    .line 26
    invoke-interface {p1}, Lcom/autonavi/amap/api/mapcore/IGLMapState;->getMapAngle()F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    goto :goto_20

    .line 31
    :cond_1e
    iget v0, p0, Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;->bearing:F

    .line 32
    .line 33
    :goto_20
    iput v0, p0, Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;->bearing:F

    .line 34
    .line 35
    iget v0, p0, Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;->tilt:F

    .line 36
    .line 37
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2f

    .line 42
    .line 43
    invoke-interface {p1}, Lcom/autonavi/amap/api/mapcore/IGLMapState;->getCameraDegree()F

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    goto :goto_31

    .line 48
    :cond_2f
    iget v0, p0, Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;->tilt:F

    .line 49
    .line 50
    :goto_31
    iput v0, p0, Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;->tilt:F

    .line 51
    .line 52
    iget-object v0, p0, Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;->mapConfig:Lcom/autonavi/amap/mapcore/interfaces/IMapConfig;

    .line 53
    .line 54
    iget v1, p0, Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;->zoom:F

    .line 55
    .line 56
    invoke-static {v0, v1}, Lcom/amap/api/col/3sl/c3;->h(Lcom/autonavi/amap/mapcore/interfaces/IMapConfig;F)F

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iput v0, p0, Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;->zoom:F

    .line 61
    .line 62
    iget-object v1, p0, Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;->mapConfig:Lcom/autonavi/amap/mapcore/interfaces/IMapConfig;

    .line 63
    .line 64
    iget v2, p0, Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;->tilt:F

    .line 65
    .line 66
    invoke-static {v1, v2, v0}, Lcom/amap/api/col/3sl/c3;->i(Lcom/autonavi/amap/mapcore/interfaces/IMapConfig;FF)F

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iput v0, p0, Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;->tilt:F

    .line 71
    .line 72
    iget v0, p0, Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;->bearing:F

    .line 73
    .line 74
    float-to-double v0, v0

    .line 75
    const-wide v2, 0x4076800000000000L    # 360.0

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    rem-double/2addr v0, v2

    .line 81
    add-double/2addr v0, v2

    .line 82
    rem-double/2addr v0, v2

    .line 83
    double-to-float v0, v0

    .line 84
    iput v0, p0, Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;->bearing:F

    .line 85
    .line 86
    iget-object v0, p0, Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;->focus:Landroid/graphics/Point;

    .line 87
    .line 88
    if-eqz v0, :cond_72

    .line 89
    .line 90
    iget-object v1, p0, Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;->geoPoint:Lcom/autonavi/amap/mapcore/DPoint;

    .line 91
    .line 92
    if-nez v1, :cond_72

    .line 93
    .line 94
    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 95
    .line 96
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 97
    .line 98
    invoke-virtual {p0, p1, v1, v0}, Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;->getAnchorGeoPoint(Lcom/autonavi/amap/api/mapcore/IGLMapState;II)Landroid/graphics/Point;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    new-instance v1, Lcom/autonavi/amap/mapcore/DPoint;

    .line 103
    .line 104
    iget v2, v0, Landroid/graphics/Point;->x:I

    .line 105
    .line 106
    int-to-double v2, v2

    .line 107
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 108
    .line 109
    int-to-double v4, v0

    .line 110
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/autonavi/amap/mapcore/DPoint;-><init>(DD)V

    .line 111
    .line 112
    .line 113
    iput-object v1, p0, Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;->geoPoint:Lcom/autonavi/amap/mapcore/DPoint;

    .line 114
    .line 115
    :cond_72
    iget v0, p0, Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;->zoom:F

    .line 116
    .line 117
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_7f

    .line 122
    .line 123
    iget v0, p0, Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;->zoom:F

    .line 124
    .line 125
    invoke-interface {p1, v0}, Lcom/autonavi/amap/api/mapcore/IGLMapState;->setMapZoomer(F)V

    .line 126
    .line 127
    .line 128
    :cond_7f
    iget v0, p0, Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;->bearing:F

    .line 129
    .line 130
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_8c

    .line 135
    .line 136
    iget v0, p0, Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;->bearing:F

    .line 137
    .line 138
    invoke-interface {p1, v0}, Lcom/autonavi/amap/api/mapcore/IGLMapState;->setMapAngle(F)V

    .line 139
    .line 140
    .line 141
    :cond_8c
    iget v0, p0, Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;->tilt:F

    .line 142
    .line 143
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-nez v0, :cond_99

    .line 148
    .line 149
    iget v0, p0, Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;->tilt:F

    .line 150
    .line 151
    invoke-interface {p1, v0}, Lcom/autonavi/amap/api/mapcore/IGLMapState;->setCameraDegree(F)V

    .line 152
    .line 153
    .line 154
    :cond_99
    iget-object v0, p0, Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;->focus:Landroid/graphics/Point;

    .line 155
    .line 156
    if-eqz v0, :cond_a7

    .line 157
    .line 158
    iget-object v1, p0, Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;->geoPoint:Lcom/autonavi/amap/mapcore/DPoint;

    .line 159
    .line 160
    iget v2, v0, Landroid/graphics/Point;->x:I

    .line 161
    .line 162
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 163
    .line 164
    invoke-virtual {p0, p1, v1, v2, v0}, Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;->changeCenterByAnchor(Lcom/autonavi/amap/api/mapcore/IGLMapState;Lcom/autonavi/amap/mapcore/DPoint;II)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :cond_a7
    iget-object v0, p0, Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;->geoPoint:Lcom/autonavi/amap/mapcore/DPoint;

    .line 169
    .line 170
    if-eqz v0, :cond_bb

    .line 171
    .line 172
    iget-wide v1, v0, Lcom/autonavi/amap/mapcore/DPoint;->x:D

    .line 173
    .line 174
    const-wide/16 v3, 0x0

    .line 175
    .line 176
    cmpl-double v5, v1, v3

    .line 177
    .line 178
    if-nez v5, :cond_b9

    .line 179
    .line 180
    iget-wide v1, v0, Lcom/autonavi/amap/mapcore/DPoint;->y:D

    .line 181
    .line 182
    cmpl-double v5, v1, v3

    .line 183
    .line 184
    if-eqz v5, :cond_bb

    .line 185
    .line 186
    :cond_b9
    const/4 v1, 0x1

    .line 187
    goto :goto_bc

    .line 188
    :cond_bb
    const/4 v1, 0x0

    .line 189
    :goto_bc
    if-eqz v1, :cond_c5

    .line 190
    .line 191
    iget-wide v1, v0, Lcom/autonavi/amap/mapcore/DPoint;->x:D

    .line 192
    .line 193
    iget-wide v3, v0, Lcom/autonavi/amap/mapcore/DPoint;->y:D

    .line 194
    .line 195
    invoke-interface {p1, v1, v2, v3, v4}, Lcom/autonavi/amap/api/mapcore/IGLMapState;->setMapGeoCenter(DD)V

    .line 196
    .line 197
    .line 198
    :cond_c5
    return-void
.end method

.method public abstract runCameraUpdate(Lcom/autonavi/amap/api/mapcore/IGLMapState;)V
.end method
