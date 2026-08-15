.class public Lcom/autonavi/base/amap/mapcore/MapConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/amap/mapcore/interfaces/IMapConfig;
.implements Ljava/lang/Cloneable;


# annotations
.annotation build Lcom/autonavi/base/amap/mapcore/jbinding/JBindingInclude;
.end annotation


# static fields
.field public static final DEFAULT_RATIO:I = 0x1

.field private static final GEO_POINT_ZOOM:I = 0x14

.field public static final MAX_ZOOM:F = 20.0f

.field public static final MAX_ZOOM_INDOOR:F = 20.0f

.field public static final MIN_ZOOM:F = 3.0f

.field public static final MSG_ACTION_MAINTHREAD_TRIGGER:I = 0x1e

.field public static final MSG_ACTION_NATIVE_OVERLAYS_POSITION_UPDATE:I = 0x29

.field public static final MSG_ACTION_NATIVE_OVERLAYS_REFRESH:I = 0x28

.field public static final MSG_ACTION_ONBASEPOICLICK:I = 0x14

.field public static final MSG_ACTION_ONMAPCLICK:I = 0x13

.field public static final MSG_AUTH_FAILURE:I = 0x2

.field public static final MSG_CALLBACK_MAPLOADED:I = 0x10

.field public static final MSG_CALLBACK_ONTOUCHEVENT:I = 0xe

.field public static final MSG_CALLBACK_SCREENSHOT:I = 0xf

.field public static final MSG_CAMERAUPDATE_CHANGE:I = 0xa

.field public static final MSG_CAMERAUPDATE_FINISH:I = 0xb

.field public static final MSG_COMPASSVIEW_CHANGESTATE:I = 0xd

.field public static final MSG_INFOWINDOW_UPDATE:I = 0x12

.field public static final MSG_TILEOVERLAY_REFRESH:I = 0x11

.field public static final MSG_ZOOMVIEW_CHANGESTATE:I = 0xc

.field private static final TILE_SIZE_POW:I = 0x8


# instance fields
.field private abroadState:I

.field private anchorX:I

.field private anchorY:I

.field private volatile changeGridRatio:D

.field private volatile changeRatio:D

.field private changedCounter:Ljava/util/concurrent/atomic/AtomicInteger;

.field private customBackgroundColor:I

.field private customTextureResourcePath:Ljava/lang/String;

.field private geoRectangle:Lcom/autonavi/base/amap/mapcore/Rectangle;
    .annotation build Lcom/autonavi/base/amap/mapcore/jbinding/JBindingInclude;
    .end annotation
.end field

.field private gridX:I

.field private gridY:I

.field private isAbroadEnable:Z

.field private isBearingChanged:Z

.field private isBuildingEnable:Z

.field private isCenterChanged:Z

.field private isCustomStyleEnabled:Z

.field private isHideLogoEnable:Z

.field private isIndoorEnable:Z

.field private isMapTextEnable:Z

.field private isNeedUpdateMapRectNextFrame:Z

.field private isNeedUpdateZoomControllerState:Z

.field private isProFunctionAuthEnable:Z

.field private isSetLimitZoomLevel:Z

.field private isTerrainEnable:Z

.field private isTiltChanged:Z

.field private isTouchPoiEnable:Z

.field private isTrafficEnabled:Z

.field private isUseProFunction:Z

.field private isWorldMapEnable:Z

.field private isZoomChanged:Z

.field lastMapconfig:Lcom/autonavi/base/amap/mapcore/MapConfig;

.field private limitIPoints:[Lcom/autonavi/amap/mapcore/IPoint;

.field private limitLatLngBounds:Lcom/amap/api/maps/model/LatLngBounds;

.field private mCustomStyleID:Ljava/lang/String;

.field private mCustomStylePath:Ljava/lang/String;

.field private mMapLanguage:Ljava/lang/String;

.field private mMapStyleMode:I

.field private mMapStyleTime:I

.field private mapEnable:Z

.field private mapGeoCenter:Lcom/autonavi/amap/mapcore/DPoint;

.field private mapHeight:I
    .annotation build Lcom/autonavi/base/amap/mapcore/jbinding/JBindingInclude;
    .end annotation
.end field

.field private mapPerPixelUnitLength:F
    .annotation build Lcom/autonavi/base/amap/mapcore/jbinding/JBindingInclude;
    .end annotation
.end field

.field private mapRect:[Lcom/autonavi/base/amap/mapcore/FPoint;

.field private mapWidth:I
    .annotation build Lcom/autonavi/base/amap/mapcore/jbinding/JBindingInclude;
    .end annotation
.end field

.field private mapZoomScale:F

.field public maxZoomLevel:F

.field public minZoomLevel:F

.field mvpMatrix:[F
    .annotation build Lcom/autonavi/base/amap/mapcore/jbinding/JBindingInclude;
    .end annotation
.end field

.field projectionMatrix:[F
    .annotation build Lcom/autonavi/base/amap/mapcore/jbinding/JBindingInclude;
    .end annotation
.end field

.field private sC:F
    .annotation build Lcom/autonavi/base/amap/mapcore/jbinding/JBindingInclude;
    .end annotation
.end field

.field private sR:F
    .annotation build Lcom/autonavi/base/amap/mapcore/jbinding/JBindingInclude;
    .end annotation
.end field

.field private sX:D
    .annotation build Lcom/autonavi/base/amap/mapcore/jbinding/JBindingInclude;
    .end annotation
.end field

.field private sY:D
    .annotation build Lcom/autonavi/base/amap/mapcore/jbinding/JBindingInclude;
    .end annotation
.end field

.field private sZ:F
    .annotation build Lcom/autonavi/base/amap/mapcore/jbinding/JBindingInclude;
    .end annotation
.end field

.field private skyHeight:F

.field private tilsIDs:[I
    .annotation build Lcom/autonavi/base/amap/mapcore/jbinding/JBindingInclude;
    .end annotation
.end field

.field viewMatrix:[F
    .annotation build Lcom/autonavi/base/amap/mapcore/jbinding/JBindingInclude;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Z)V
    .registers 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x41a00000    # 20.0f

    .line 5
    .line 6
    iput v0, p0, Lcom/autonavi/base/amap/mapcore/MapConfig;->maxZoomLevel:F

    .line 7
    .line 8
    const/high16 v0, 0x40400000    # 3.0f

    .line 9
    .line 10
    iput v0, p0, Lcom/autonavi/base/amap/mapcore/MapConfig;->minZoomLevel:F

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/autonavi/base/amap/mapcore/MapConfig;->mapRect:[Lcom/autonavi/base/amap/mapcore/FPoint;

    .line 14
    .line 15
    new-instance v1, Lcom/autonavi/base/amap/mapcore/Rectangle;

    .line 16
    .line 17
    invoke-direct {v1}, Lcom/autonavi/base/amap/mapcore/Rectangle;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lcom/autonavi/base/amap/mapcore/MapConfig;->geoRectangle:Lcom/autonavi/base/amap/mapcore/Rectangle;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    iput-boolean v1, p0, Lcom/autonavi/base/amap/mapcore/MapConfig;->isIndoorEnable:Z

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    iput-boolean v2, p0, Lcom/autonavi/base/amap/mapcore/MapConfig;->isBuildingEnable:Z

    .line 27
    .line 28
    iput-boolean v2, p0, Lcom/autonavi/base/amap/mapcore/MapConfig;->isMapTextEnable:Z

    .line 29
    .line 30
    iput-boolean v1, p0, Lcom/autonavi/base/amap/mapcore/MapConfig;->isTrafficEnabled:Z

    .line 31
    .line 32
    iput-boolean v1, p0, Lcom/autonavi/base/amap/mapcore/MapConfig;->isCustomStyleEnabled:Z

    .line 33
    .line 34
    const-wide v3, 0x41aa58b2b6000000L    # 2.21010267E8

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    iput-wide v3, p0, Lcom/autonavi/base/amap/mapcore/MapConfig;->sX:D

    .line 40
    .line 41
    const-wide v3, 0x41983f241c000000L    # 1.01697799E8

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    iput-wide v3, p0, Lcom/autonavi/base/amap/mapcore/MapConfig;->sY:D

    .line 47
    .line 48
    new-instance v3, Lcom/autonavi/amap/mapcore/DPoint;

    .line 49
    .line 50
    iget-wide v4, p0, Lcom/autonavi/base/amap/mapcore/MapConfig;->sX:D

    .line 51
    .line 52
    iget-wide v6, p0, Lcom/autonavi/base/amap/mapcore/MapConfig;->sY:D

    .line 53
    .line 54
    invoke-direct {v3, v4, v5, v6, v7}, Lcom/autonavi/amap/mapcore/DPoint;-><init>(DD)V

    .line 55
    .line 56
    .line 57
    iput-object v3, p0, Lcom/autonavi/base/amap/mapcore/MapConfig;->mapGeoCenter:Lcom/autonavi/amap/mapcore/DPoint;

    .line 58
    .line 59
    const/high16 v3, 0x41200000    # 10.0f

    .line 60
    .line 61
    iput v3, p0, Lcom/autonavi/base/amap/mapcore/MapConfig;->sZ:F

    .line 62
    .line 63
    const/4 v3, 0x0

    .line 64
    iput v3, p0, Lcom/autonavi/base/amap/mapcore/MapConfig;->sC:F

    .line 65
    .line 66
    iput v3, p0, Lcom/autonavi/base/amap/mapcore/MapConfig;->sR:F

    .line 67
    .line 68
    iput-object v0, p0, Lcom/autonavi/base/amap/mapcore/MapConfig;->lastMapconfig:Lcom/autonavi/base/amap/mapcore/MapConfig;

    .line 69
    .line 70
    iput-boolean v1, p0, Lcom/autonavi/base/amap/mapcore/MapConfig;->isCenterChanged:Z

    .line 71
    .line 72
    iput-boolean v1, p0, Lcom/autonavi/base/amap/mapcore/MapConfig;->isZoomChanged:Z

    .line 73
    .line 74
    iput-boolean v1, p0, Lcom/autonavi/base/amap/mapcore/MapConfig;->isTiltChanged:Z

    .line 75
    .line 76
    iput-boolean v1, p0, Lcom/autonavi/base/amap/mapcore/MapConfig;->isBearingChanged:Z

    .line 77
    .line 78
    iput-boolean v1, p0, Lcom/autonavi/base/amap/mapcore/MapConfig;->isNeedUpdateZoomControllerState:Z

    .line 79
    .line 80
    iput-boolean v1, p0, Lcom/autonavi/base/amap/mapcore/MapConfig;->isNeedUpdateMapRectNextFrame:Z

    .line 81
    .line 82
    iput v1, p0, Lcom/autonavi/base/amap/mapcore/MapConfig;->mMapStyleMode:I

    .line 83
    .line 84
    iput v1, p0, Lcom/autonavi/base/amap/mapcore/MapConfig;->mMapStyleTime:I

    .line 85
    .line 86
    iput v1, p0, Lcom/autonavi/base/amap/mapcore/MapConfig;->anchorX:I

    .line 87
    .line 88
    const-string v0, "zh_cn"

    .line 89
    .line 90
    iput-object v0, p0, Lcom/autonavi/base/amap/mapcore/MapConfig;->mMapLanguage:Ljava/lang/String;

    .line 91
    .line 92
    iput-boolean v1, p0, Lcom/autonavi/base/amap/mapcore/MapConfig;->isHideLogoEnable:Z

    .line 93
    .line 94
    iput-boolean v1, p0, Lcom/autonavi/base/amap/mapcore/MapConfig;->isWorldMapEnable:Z

    .line 95
    .line 96
    iput-boolean v2, p0, Lcom/autonavi/base/amap/mapcore/MapConfig;->isTouchPoiEnable:Z

    .line 97
    .line 98
    iput v2, p0, Lcom/autonavi/base/amap/mapcore/MapConfig;->abroadState:I

    .line 99
    .line 100
    iput-boolean v1, p0, Lcom/autonavi/base/amap/mapcore/MapConfig;->isAbroadEnable:Z

    .line 101
    .line 102
    iput-boolean v1, p0, Lcom/autonavi/base/amap/mapcore/MapConfig;->isTerrainEnable:Z

    .line 103
    .line 104
    const/16 v0, 0x10

    .line 105
    .line 106
    new-array v4, v0, [F

    .line 107
    .line 108
    iput-object v4, p0, Lcom/autonavi/base/amap/mapcore/MapConfig;->viewMatrix:[F

    .line 109
    .line 110
    new-array v4, v0, [F

    .line 111
    .line 112
    iput-object v4, p0, Lcom/autonavi/base/amap/mapcore/MapConfig;->projectionMatrix:[F

    .line 113
    .line 114
    new-array v0, v0, [F

    .line 115
    .line 116
    iput-object v0, p0, Lcom/autonavi/base/amap/mapcore/MapConfig;->mvpMatrix:[F

    .line 117
    .line 118
    const/16 v0, 0x64

    .line 119
    .line 120
    new-array v0, v0, [I

    .line 121
    .line 122
    iput-object v0, p0, Lcom/autonavi/base/amap/mapcore/MapConfig;->tilsIDs:[I

    .line 123
    .line 124
    iput-boolean v2, p0, Lcom/autonavi/base/amap/mapcore/MapConfig;->mapEnable:Z

    .line 125
    .line 126
    iput v1, p0, Lcom/autonavi/base/amap/mapcore/MapConfig;->anchorY:I

    .line 127
    .line 128
    iput-boolean v2, p0, Lcom/autonavi/base/amap/mapcore/MapConfig;->isProFunctionAuthEnable:Z

    .line 129
    .line 130
    iput-boolean v1, p0, Lcom/autonavi/base/amap/mapcore/MapConfig;->isUseProFunction:Z

    .line 131
    .line 132
    const/4 v0, -0x1

    .line 133
    iput v0, p0, Lcom/autonavi/base/amap/mapcore/MapConfig;->customBackgroundColor:I

    .line 134
    .line 135
    const/high16 v0, 0x3f800000    # 1.0f

    .line 136
    .line 137
    iput v0, p0, Lcom/autonavi/base/amap/mapcore/MapConfig;->mapZoomScale:F

    .line 138
    .line 139
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 140
    .line 141
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 142
    .line 143
    .line 144
    iput-object v0, p0, Lcom/autonavi/base/amap/mapcore/MapConfig;->changedCounter:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 145
    .line 146
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 147
    .line 148
    iput-wide v4, p0, Lcom/autonavi/base/amap/mapcore/MapConfig;->changeRatio:D

    .line 149
    .line 150
    iput-wide v4, p0, Lcom/autonavi/base/amap/mapcore/MapConfig;->changeGridRatio:D

    .line 151
    .line 152
    iput v1, p0, Lcom/autonavi/base/amap/mapcore/MapConfig;->gridX:I

    .line 153
    .line 154
    iput v1, p0, Lcom/autonavi/base/amap/mapcore/MapConfig;->gridY:I

    .line 155
    .line 156
    if-eqz p1, :cond_c2

    .line 157
    .line 158
    new-instance p1, Lcom/autonavi/base/amap/mapcore/MapConfig;

    .line 159
    .line 160
    invoke-direct {p1, v1}, Lcom/autonavi/base/amap/mapcore/MapConfig;-><init>(Z)V

    .line 161
    .line 162
    .line 163
    iput-object p1, p0, Lcom/autonavi/base/amap/mapcore/MapConfig;->lastMapconfig:Lcom/autonavi/base/amap/mapcore/MapConfig;

    .line 164
    .line 165
    invoke-virtual {p1, v1, v1}, Lcom/autonavi/base/amap/mapcore/MapConfig;->setGridXY(II)V

    .line 166
    .line 167
    .line 168
    iget-object p1, p0, Lcom/autonavi/base/amap/mapcore/MapConfig;->lastMapconfig:Lcom/autonavi/base/amap/mapcore/MapConfig;

    .line 169
    .line 170
    const-wide/16 v0, 0x0

    .line 171
    .line 172
    invoke-virtual {p1, v0, v1}, Lcom/autonavi/base/amap/mapcore/MapConfig;->setSX(D)V

    .line 173
    .line 174
    .line 175
    iget-object p1, p0, Lcom/autonavi/base/amap/mapcore/MapConfig;->lastMapconfig:Lcom/autonavi/base/amap/mapcore/MapConfig;

    .line 176
    .line 177
    invoke-virtual {p1, v0, v1}, Lcom/autonavi/base/amap/mapcore/MapConfig;->setSY(D)V

    .line 178
    .line 179
    .line 180
    iget-object p1, p0, Lcom/autonavi/base/amap/mapcore/MapConfig;->lastMapconfig:Lcom/autonavi/base/amap/mapcore/MapConfig;

    .line 181
    .line 182
    invoke-virtual {p1, v3}, Lcom/autonavi/base/amap/mapcore/MapConfig;->setSZ(F)V

    .line 183
    .line 184
    .line 185
    iget-object p1, p0, Lcom/autonavi/base/amap/mapcore/MapConfig;->lastMapconfig:Lcom/autonavi/base/amap/mapcore/MapConfig;

    .line 186
    .line 187
    invoke-virtual {p1, v3}, Lcom/autonavi/base/amap/mapcore/MapConfig;->setSC(F)V

    .line 188
    .line 189
    .line 190
    iget-object p1, p0, Lcom/autonavi/base/amap/mapcore/MapConfig;->lastMapconfig:Lcom/autonavi/base/amap/mapcore/MapConfig;

    .line 191
    .line 192
    invoke-virtual {p1, v3}, Lcom/autonavi/base/amap/mapcore/MapConfig;->setSR(F)V

    .line 193
    .line 194
    .line 195
    :cond_c2
    return-void
.end method

.method private changeRatio()V
    .registers 14

    .line 1
    iget-object v0, p0, Lcom/autonavi/base/amap/mapcore/MapConfig;->lastMapconfig:Lcom/autonavi/base/amap/mapcore/MapConfig;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/autonavi/base/amap/mapcore/MapConfig;->getSX()D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object v2, p0, Lcom/autonavi/base/amap/mapcore/MapConfig;->lastMapconfig:Lcom/autonavi/base/amap/mapcore/MapConfig;

    .line 8
    .line 9
    invoke-virtual {v2}, Lcom/autonavi/base/amap/mapcore/MapConfig;->getSY()D

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    iget-object v4, p0, Lcom/autonavi/base/amap/mapcore/MapConfig;->lastMapconfig:Lcom/autonavi/base/amap/mapcore/MapConfig;

    .line 14
    .line 15
    invoke-virtual {v4}, Lcom/autonavi/base/amap/mapcore/MapConfig;->getSZ()F

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    iget-object v5, p0, Lcom/autonavi/base/amap/mapcore/MapConfig;->lastMapconfig:Lcom/autonavi/base/amap/mapcore/MapConfig;

    .line 20
    .line 21
    invoke-virtual {v5}, Lcom/autonavi/base/amap/mapcore/MapConfig;->getSC()F

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    iget-object v6, p0, Lcom/autonavi/base/amap/mapcore/MapConfig;->lastMapconfig:Lcom/autonavi/base/amap/mapcore/MapConfig;

    .line 26
    .line 27
    invoke-virtual {v6}, Lcom/autonavi/base/amap/mapcore/MapConfig;->getSR()F

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    iget-wide v7, p0, Lcom/autonavi/base/amap/mapcore/MapConfig;->sX:D

    .line 32
    .line 33
    sub-double/2addr v7, v0

    .line 34
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(D)D

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    iget-wide v7, p0, Lcom/autonavi/base/amap/mapcore/MapConfig;->sY:D

    .line 39
    .line 40
    sub-double/2addr v7, v2

    .line 41
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(D)D

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    add-double/2addr v0, v2

    .line 46
    iput-wide v0, p0, Lcom/autonavi/base/amap/mapcore/MapConfig;->changeRatio:D

    .line 47
    .line 48
    iget-wide v0, p0, Lcom/autonavi/base/amap/mapcore/MapConfig;->changeRatio:D

    .line 49
    .line 50
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 51
    .line 52
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 53
    .line 54
    const-wide/16 v9, 0x0

    .line 55
    .line 56
    cmpl-double v11, v0, v9

    .line 57
    .line 58
    if-nez v11, :cond_3d

    .line 59
    .line 60
    move-wide v0, v7

    .line 61
    goto :goto_41

    .line 62
    :cond_3d
    iget-wide v0, p0, Lcom/autonavi/base/amap/mapcore/MapConfig;->changeRatio:D

    .line 63
    .line 64
    mul-double v0, v0, v2

    .line 65
    .line 66
    :goto_41
    iput-wide v0, p0, Lcom/autonavi/base/amap/mapcore/MapConfig;->changeRatio:D

    .line 67
    .line 68
    iget-wide v0, p0, Lcom/autonavi/base/amap/mapcore/MapConfig;->changeRatio:D

    .line 69
    .line 70
    iget v11, p0, Lcom/autonavi/base/amap/mapcore/MapConfig;->sZ:F

    .line 71
    .line 72
    cmpl-float v12, v4, v11

    .line 73
    .line 74
    if-nez v12, :cond_4d

    .line 75
    .line 76
    move-wide v11, v7

    .line 77
    goto :goto_53

    .line 78
    :cond_4d
    sub-float/2addr v4, v11

    .line 79
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    float-to-double v11, v4

    .line 84
    :goto_53
    mul-double v0, v0, v11

    .line 85
    .line 86
    iput-wide v0, p0, Lcom/autonavi/base/amap/mapcore/MapConfig;->changeRatio:D

    .line 87
    .line 88
    iget v0, p0, Lcom/autonavi/base/amap/mapcore/MapConfig;->sC:F

    .line 89
    .line 90
    const/high16 v1, 0x3f800000    # 1.0f

    .line 91
    .line 92
    cmpl-float v4, v5, v0

    .line 93
    .line 94
    if-nez v4, :cond_62

    .line 95
    .line 96
    const/high16 v0, 0x3f800000    # 1.0f

    .line 97
    .line 98
    goto :goto_67

    .line 99
    :cond_62
    sub-float/2addr v5, v0

    .line 100
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    :goto_67
    iget v4, p0, Lcom/autonavi/base/amap/mapcore/MapConfig;->sR:F

    .line 105
    .line 106
    cmpl-float v5, v6, v4

    .line 107
    .line 108
    if-nez v5, :cond_6e

    .line 109
    .line 110
    goto :goto_73

    .line 111
    :cond_6e
    sub-float/2addr v6, v4

    .line 112
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    :goto_73
    iget-wide v4, p0, Lcom/autonavi/base/amap/mapcore/MapConfig;->changeRatio:D

    .line 117
    .line 118
    float-to-double v11, v0

    .line 119
    mul-double v4, v4, v11

    .line 120
    .line 121
    iput-wide v4, p0, Lcom/autonavi/base/amap/mapcore/MapConfig;->changeRatio:D

    .line 122
    .line 123
    iget-wide v4, p0, Lcom/autonavi/base/amap/mapcore/MapConfig;->changeRatio:D

    .line 124
    .line 125
    float-to-double v0, v1

    .line 126
    mul-double v4, v4, v0

    .line 127
    .line 128
    iput-wide v4, p0, Lcom/autonavi/base/amap/mapcore/MapConfig;->changeRatio:D

    .line 129
    .line 130
    iget-object v4, p0, Lcom/autonavi/base/amap/mapcore/MapConfig;->lastMapconfig:Lcom/autonavi/base/amap/mapcore/MapConfig;

    .line 131
    .line 132
    invoke-virtual {v4}, Lcom/autonavi/base/amap/mapcore/MapConfig;->getGridX()I

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    iget v5, p0, Lcom/autonavi/base/amap/mapcore/MapConfig;->gridX:I

    .line 137
    .line 138
    sub-int/2addr v4, v5

    .line 139
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    iget-object v5, p0, Lcom/autonavi/base/amap/mapcore/MapConfig;->lastMapconfig:Lcom/autonavi/base/amap/mapcore/MapConfig;

    .line 144
    .line 145
    invoke-virtual {v5}, Lcom/autonavi/base/amap/mapcore/MapConfig;->getGridY()I

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    iget v6, p0, Lcom/autonavi/base/amap/mapcore/MapConfig;->gridY:I

    .line 150
    .line 151
    sub-int/2addr v5, v6

    .line 152
    add-int/2addr v4, v5

    .line 153
    int-to-double v4, v4

    .line 154
    iput-wide v4, p0, Lcom/autonavi/base/amap/mapcore/MapConfig;->changeGridRatio:D

    .line 155
    .line 156
    iget-wide v4, p0, Lcom/autonavi/base/amap/mapcore/MapConfig;->changeGridRatio:D

    .line 157
    .line 158
    cmpl-double v6, v4, v9

    .line 159
    .line 160
    if-nez v6, :cond_a2

    .line 161
    .line 162
    goto :goto_a6

    .line 163
    :cond_a2
    iget-wide v4, p0, Lcom/autonavi/base/amap/mapcore/MapConfig;->changeGridRatio:D

    .line 164
    .line 165
    mul-double v7, v4, v2

    .line 166
    .line 167
    :goto_a6
    iput-wide v7, p0, Lcom/autonavi/base/amap/mapcore/MapConfig;->changeGridRatio:D

    .line 168
    .line 169
    iget-wide v2, p0, Lcom/autonavi/base/amap/mapcore/MapConfig;->changeGridRatio:D

    .line 170
    .line 171
    mul-double v2, v2, v11

    .line 172
    .line 173
    iput-wide v2, p0, Lcom/autonavi/base/amap/mapcore/MapConfig;->changeGridRatio:D

    .line 174
    .line 175
    iget-wide v2, p0, Lcom/autonavi/base/amap/mapcore/MapConfig;->changeGridRatio:D

    .line 176
    .line 177
    mul-double v2, v2, v0

    .line 178
    .line 179
    iput-wide v2, p0, Lcom/autonavi/base/amap/mapcore/MapConfig;->changeGridRatio:D

    .line 180
    .line 181
    return-void
.end method


# virtual methods
.method public addChangedCounter()V
    .registers 2

    iget-object v0, p0, Lcom/autonavi/base/amap/mapcore/MapConfig;->changedCounter:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void
.end method

.method public getAbroadState()I
    .registers 2

    iget v0, p0, Lcom/autonavi/base/amap/mapcore/MapConfig;->abroadState:I

    return v0
.end method

.method public getAnchorX()I
    .registers 2

    iget v0, p0, Lcom/autonavi/base/amap/mapcore/MapConfig;->anchorX:I

    return v0
.end method

.method public getAnchorY()I
    .registers 2

    iget v0, p0, Lcom/autonavi/base/amap/mapcore/MapConfig;->anchorY:I

    return v0
.end method

.method public getChangeGridRatio()D
    .registers 3

    iget-wide v0, p0, Lcom/autonavi/base/amap/mapcore/MapConfig;->changeGridRatio:D

    return-wide v0
.end method

.method public getChangeRatio()D
    .registers 3

    iget-wide v0, p0, Lcom/autonavi/base/amap/mapcore/MapConfig;->changeRatio:D

    return-wide v0
.end method

.method public getChangedCounter()I
    .registers 2

    iget-object v0, p0, Lcom/autonavi/base/amap/mapcore/MapConfig;->changedCounter:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    return v0
.end method

.method public getCustomBackgroundColor()I
    .registers 2

    iget v0, p0, Lcom/autonavi/base/amap/mapcore/MapConfig;->customBackgroundColor:I

    return v0
.end method

.method public getCustomStyleID()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/autonavi/base/amap/mapcore/MapConfig;->mCustomStyleID:Ljava/lang/String;

    return-object v0
.end method

.method public getCustomStylePath()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/autonavi/base/amap/mapcore/MapConfig;->mCustomStylePath:Ljava/lang/String;

    return-object v0
.end method

.method public getCustomTextureResourcePath()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/autonavi/base/amap/mapcore/MapConfig;->customTextureResourcePath:Ljava/lang/String;

    return-object v0
.end method

.method public getGeoRectangle()Lcom/autonavi/base/amap/mapcore/Rectangle;
    .registers 2

    iget-object v0, p0, Lcom/autonavi/base/amap/mapcore/MapConfig;->geoRectangle:Lcom/autonavi/base/amap/mapcore/Rectangle;

    return-object v0
.end method

.method protected getGridX()I
    .registers 2

    iget v0, p0, Lcom/autonavi/base/amap/mapcore/MapConfig;->gridX:I

    return v0
.end method

.method protected getGridY()I
    .registers 2

    iget v0, p0, Lcom/autonavi/base/amap/mapcore/MapConfig;->gridY:I

    return v0
.end method

.method public getLimitIPoints()[Lcom/autonavi/amap/mapcore/IPoint;
    .registers 2

    iget-object v0, p0, Lcom/autonavi/base/amap/mapcore/MapConfig;->limitIPoints:[Lcom/autonavi/amap/mapcore/IPoint;

    return-object v0
.end method

.method public getLimitLatLngBounds()Lcom/amap/api/maps/model/LatLngBounds;
    .registers 2

    iget-object v0, p0, Lcom/autonavi/base/amap/mapcore/MapConfig;->limitLatLngBounds:Lcom/amap/api/maps/model/LatLngBounds;

    return-object v0
.end method

.method public getMapGeoCenter()Lcom/autonavi/amap/mapcore/DPoint;
    .registers 2

    iget-object v0, p0, Lcom/autonavi/base/amap/mapcore/MapConfig;->mapGeoCenter:Lcom/autonavi/amap/mapcore/DPoint;

    return-object v0
.end method

.method public getMapHeight()I
    .registers 2

    iget v0, p0, Lcom/autonavi/base/amap/mapcore/MapConfig;->mapHeight:I

    return v0
.end method

.method public getMapLanguage()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/autonavi/base/amap/mapcore/MapConfig;->mMapLanguage:Ljava/lang/String;

    return-object v0
.end method

.method public getMapStyleMode()I
    .registers 2

    iget v0, p0, Lcom/autonavi/base/amap/mapcore/MapConfig;->mMapStyleMode:I

    return v0
.end method

.method public getMapStyleTime()I
    .registers 2

    iget v0, p0, Lcom/autonavi/base/amap/mapcore/MapConfig;->mMapStyleTime:I

    return v0
.end method

.method public getMapWidth()I
    .registers 2

    iget v0, p0, Lcom/autonavi/base/amap/mapcore/MapConfig;->mapWidth:I

    return v0
.end method

.method public getMapZoomScale()F
    .registers 2

    iget v0, p0, Lcom/autonavi/base/amap/mapcore/MapConfig;->mapZoomScale:F

    return v0
.end method

.method public getMaxZoomLevel()F
    .registers 2

    iget v0, p0, Lcom/autonavi/base/amap/mapcore/MapConfig;->maxZoomLevel:F

    return v0
.end method

.method public getMinZoomLevel()F
    .registers 2

    iget v0, p0, Lcom/autonavi/base/amap/mapcore/MapConfig;->minZoomLevel:F

    return v0
.end method

.method public getMvpMatrix()[F
    .registers 2

    iget-object v0, p0, Lcom/autonavi/base/amap/mapcore/MapConfig;->mvpMatrix:[F

    return-object v0
.end method

.method public getProjectionMatrix()[F
    .registers 2

    iget-object v0, p0, Lcom/autonavi/base/amap/mapcore/MapConfig;->projectionMatrix:[F

    return-object v0
.end method

.method public getSC()F
    .registers 2

    iget v0, p0, Lcom/autonavi/base/amap/mapcore/MapConfig;->sC:F

    return v0
.end method

.method public getSR()F
    .registers 2

    iget v0, p0, Lcom/autonavi/base/amap/mapcore/MapConfig;->sR:F

    return v0
.end method

.method public getSX()D
    .registers 3

    iget-wide v0, p0, Lcom/autonavi/base/amap/mapcore/MapConfig;->sX:D

    return-wide v0
.end method

.method public getSY()D
    .registers 3

    iget-wide v0, p0, Lcom/autonavi/base/amap/mapcore/MapConfig;->sY:D

    return-wide v0
.end method

.method public getSZ()F
    .registers 2

    iget v0, p0, Lcom/autonavi/base/amap/mapcore/MapConfig;->sZ:F

    return v0
.end method

.method public getSkyHeight()F
    .registers 2

    iget v0, p0, Lcom/autonavi/base/amap/mapcore/MapConfig;->skyHeight:F

    return v0
.end method

.method public getViewMatrix()[F
    .registers 2

    iget-object v0, p0, Lcom/autonavi/base/amap/mapcore/MapConfig;->viewMatrix:[F

    return-object v0
.end method

.method public isAbroadEnable()Z
    .registers 2

    iget-boolean v0, p0, Lcom/autonavi/base/amap/mapcore/MapConfig;->isAbroadEnable:Z

    return v0
.end method

.method public isBearingChanged()Z
    .registers 2

    iget-boolean v0, p0, Lcom/autonavi/base/amap/mapcore/MapConfig;->isBearingChanged:Z

    return v0
.end method

.method public isBuildingEnable()Z
    .registers 2

    iget-boolean v0, p0, Lcom/autonavi/base/amap/mapcore/MapConfig;->isBuildingEnable:Z

    return v0
.end method

.method public isCustomStyleEnable()Z
    .registers 2

    iget-boolean v0, p0, Lcom/autonavi/base/amap/mapcore/MapConfig;->isCustomStyleEnabled:Z

    return v0
.end method

.method public isHideLogoEnable()Z
    .registers 2

    iget-boolean v0, p0, Lcom/autonavi/base/amap/mapcore/MapConfig;->isHideLogoEnable:Z

    return v0
.end method

.method public isIndoorEnable()Z
    .registers 2

    iget-boolean v0, p0, Lcom/autonavi/base/amap/mapcore/MapConfig;->isIndoorEnable:Z

    return v0
.end method

.method public isMapEnable()Z
    .registers 2

    iget-boolean v0, p0, Lcom/autonavi/base/amap/mapcore/MapConfig;->mapEnable:Z

    return v0
.end method

.method public isMapStateChange()Z
    .registers 15

    .line 1
    iget-object v0, p0, Lcom/autonavi/base/amap/mapcore/MapConfig;->lastMapconfig:Lcom/autonavi/base/amap/mapcore/MapConfig;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_96

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/autonavi/base/amap/mapcore/MapConfig;->getSX()D

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    iget-object v0, p0, Lcom/autonavi/base/amap/mapcore/MapConfig;->lastMapconfig:Lcom/autonavi/base/amap/mapcore/MapConfig;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/autonavi/base/amap/mapcore/MapConfig;->getSY()D

    .line 13
    .line 14
    .line 15
    move-result-wide v4

    .line 16
    iget-object v0, p0, Lcom/autonavi/base/amap/mapcore/MapConfig;->lastMapconfig:Lcom/autonavi/base/amap/mapcore/MapConfig;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/autonavi/base/amap/mapcore/MapConfig;->getSZ()F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v6, p0, Lcom/autonavi/base/amap/mapcore/MapConfig;->lastMapconfig:Lcom/autonavi/base/amap/mapcore/MapConfig;

    .line 23
    .line 24
    invoke-virtual {v6}, Lcom/autonavi/base/amap/mapcore/MapConfig;->getSC()F

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    iget-object v7, p0, Lcom/autonavi/base/amap/mapcore/MapConfig;->lastMapconfig:Lcom/autonavi/base/amap/mapcore/MapConfig;

    .line 29
    .line 30
    invoke-virtual {v7}, Lcom/autonavi/base/amap/mapcore/MapConfig;->getSR()F

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    iget-wide v8, p0, Lcom/autonavi/base/amap/mapcore/MapConfig;->sX:D

    .line 35
    .line 36
    const/4 v10, 0x1

    .line 37
    cmpl-double v11, v2, v8

    .line 38
    .line 39
    if-eqz v11, :cond_2a

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    goto :goto_2b

    .line 43
    :cond_2a
    const/4 v2, 0x0

    .line 44
    :goto_2b
    iput-boolean v2, p0, Lcom/autonavi/base/amap/mapcore/MapConfig;->isCenterChanged:Z

    .line 45
    .line 46
    iget-wide v11, p0, Lcom/autonavi/base/amap/mapcore/MapConfig;->sY:D

    .line 47
    .line 48
    cmpl-double v3, v4, v11

    .line 49
    .line 50
    if-eqz v3, :cond_34

    .line 51
    .line 52
    const/4 v2, 0x1

    .line 53
    :cond_34
    iput-boolean v2, p0, Lcom/autonavi/base/amap/mapcore/MapConfig;->isCenterChanged:Z

    .line 54
    .line 55
    iget v3, p0, Lcom/autonavi/base/amap/mapcore/MapConfig;->sZ:F

    .line 56
    .line 57
    cmpl-float v4, v0, v3

    .line 58
    .line 59
    if-eqz v4, :cond_3e

    .line 60
    .line 61
    const/4 v4, 0x1

    .line 62
    goto :goto_3f

    .line 63
    :cond_3e
    const/4 v4, 0x0

    .line 64
    :goto_3f
    iput-boolean v4, p0, Lcom/autonavi/base/amap/mapcore/MapConfig;->isZoomChanged:Z

    .line 65
    .line 66
    if-eqz v4, :cond_5d

    .line 67
    .line 68
    iget v5, p0, Lcom/autonavi/base/amap/mapcore/MapConfig;->minZoomLevel:F

    .line 69
    .line 70
    cmpg-float v13, v0, v5

    .line 71
    .line 72
    if-lez v13, :cond_5b

    .line 73
    .line 74
    cmpg-float v5, v3, v5

    .line 75
    .line 76
    if-lez v5, :cond_5b

    .line 77
    .line 78
    iget v5, p0, Lcom/autonavi/base/amap/mapcore/MapConfig;->maxZoomLevel:F

    .line 79
    .line 80
    cmpl-float v0, v0, v5

    .line 81
    .line 82
    if-gez v0, :cond_5b

    .line 83
    .line 84
    cmpl-float v0, v3, v5

    .line 85
    .line 86
    if-ltz v0, :cond_58

    .line 87
    .line 88
    goto :goto_5b

    .line 89
    :cond_58
    iput-boolean v1, p0, Lcom/autonavi/base/amap/mapcore/MapConfig;->isNeedUpdateZoomControllerState:Z

    .line 90
    .line 91
    goto :goto_5d

    .line 92
    :cond_5b
    :goto_5b
    iput-boolean v10, p0, Lcom/autonavi/base/amap/mapcore/MapConfig;->isNeedUpdateZoomControllerState:Z

    .line 93
    .line 94
    :cond_5d
    :goto_5d
    iget v0, p0, Lcom/autonavi/base/amap/mapcore/MapConfig;->sC:F

    .line 95
    .line 96
    cmpl-float v0, v6, v0

    .line 97
    .line 98
    if-eqz v0, :cond_65

    .line 99
    .line 100
    const/4 v0, 0x1

    .line 101
    goto :goto_66

    .line 102
    :cond_65
    const/4 v0, 0x0

    .line 103
    :goto_66
    iput-boolean v0, p0, Lcom/autonavi/base/amap/mapcore/MapConfig;->isTiltChanged:Z

    .line 104
    .line 105
    iget v5, p0, Lcom/autonavi/base/amap/mapcore/MapConfig;->sR:F

    .line 106
    .line 107
    cmpl-float v5, v7, v5

    .line 108
    .line 109
    if-eqz v5, :cond_70

    .line 110
    .line 111
    const/4 v5, 0x1

    .line 112
    goto :goto_71

    .line 113
    :cond_70
    const/4 v5, 0x0

    .line 114
    :goto_71
    iput-boolean v5, p0, Lcom/autonavi/base/amap/mapcore/MapConfig;->isBearingChanged:Z

    .line 115
    .line 116
    if-nez v2, :cond_81

    .line 117
    .line 118
    if-nez v4, :cond_81

    .line 119
    .line 120
    if-nez v0, :cond_81

    .line 121
    .line 122
    if-nez v5, :cond_81

    .line 123
    .line 124
    iget-boolean v0, p0, Lcom/autonavi/base/amap/mapcore/MapConfig;->isNeedUpdateMapRectNextFrame:Z

    .line 125
    .line 126
    if-eqz v0, :cond_80

    .line 127
    .line 128
    goto :goto_81

    .line 129
    :cond_80
    const/4 v10, 0x0

    .line 130
    :cond_81
    :goto_81
    if-eqz v10, :cond_95

    .line 131
    .line 132
    iput-boolean v1, p0, Lcom/autonavi/base/amap/mapcore/MapConfig;->isNeedUpdateMapRectNextFrame:Z

    .line 133
    .line 134
    float-to-int v0, v3

    .line 135
    double-to-int v1, v8

    .line 136
    rsub-int/lit8 v0, v0, 0x14

    .line 137
    .line 138
    add-int/lit8 v0, v0, 0x8

    .line 139
    .line 140
    shr-int/2addr v1, v0

    .line 141
    double-to-int v2, v11

    .line 142
    shr-int v0, v2, v0

    .line 143
    .line 144
    invoke-virtual {p0, v1, v0}, Lcom/autonavi/base/amap/mapcore/MapConfig;->setGridXY(II)V

    .line 145
    .line 146
    .line 147
    invoke-direct {p0}, Lcom/autonavi/base/amap/mapcore/MapConfig;->changeRatio()V

    .line 148
    .line 149
    .line 150
    :cond_95
    move v1, v10

    .line 151
    :cond_96
    return v1
.end method

.method public isMapTextEnable()Z
    .registers 2

    iget-boolean v0, p0, Lcom/autonavi/base/amap/mapcore/MapConfig;->isMapTextEnable:Z

    return v0
.end method

.method public isNeedUpdateZoomControllerState()Z
    .registers 2

    iget-boolean v0, p0, Lcom/autonavi/base/amap/mapcore/MapConfig;->isNeedUpdateZoomControllerState:Z

    return v0
.end method

.method public isProFunctionAuthEnable()Z
    .registers 2

    iget-boolean v0, p0, Lcom/autonavi/base/amap/mapcore/MapConfig;->isProFunctionAuthEnable:Z

    return v0
.end method

.method public isSetLimitZoomLevel()Z
    .registers 2

    iget-boolean v0, p0, Lcom/autonavi/base/amap/mapcore/MapConfig;->isSetLimitZoomLevel:Z

    return v0
.end method

.method public isTerrainEnable()Z
    .registers 2

    iget-boolean v0, p0, Lcom/autonavi/base/amap/mapcore/MapConfig;->isTerrainEnable:Z

    return v0
.end method

.method public isTiltChanged()Z
    .registers 2

    iget-boolean v0, p0, Lcom/autonavi/base/amap/mapcore/MapConfig;->isTiltChanged:Z

    return v0
.end method

.method public isTouchPoiEnable()Z
    .registers 2

    iget-boolean v0, p0, Lcom/autonavi/base/amap/mapcore/MapConfig;->isTouchPoiEnable:Z

    return v0
.end method

.method public isTrafficEnabled()Z
    .registers 2

    iget-boolean v0, p0, Lcom/autonavi/base/amap/mapcore/MapConfig;->isTrafficEnabled:Z

    return v0
.end method

.method public isUseProFunction()Z
    .registers 2

    iget-boolean v0, p0, Lcom/autonavi/base/amap/mapcore/MapConfig;->isUseProFunction:Z

    return v0
.end method

.method public isWorldMapEnable()Z
    .registers 2

    iget-boolean v0, p0, Lcom/autonavi/base/amap/mapcore/MapConfig;->isWorldMapEnable:Z

    return v0
.end method

.method public isZoomChanged()Z
    .registers 2

    iget-boolean v0, p0, Lcom/autonavi/base/amap/mapcore/MapConfig;->isZoomChanged:Z

    return v0
.end method

.method public resetChangedCounter()V
    .registers 3

    iget-object v0, p0, Lcom/autonavi/base/amap/mapcore/MapConfig;->changedCounter:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void
.end method

.method public resetMinMaxZoomPreference()V
    .registers 2

    .line 1
    const/high16 v0, 0x40400000    # 3.0f

    .line 2
    .line 3
    iput v0, p0, Lcom/autonavi/base/amap/mapcore/MapConfig;->minZoomLevel:F

    .line 4
    .line 5
    const/high16 v0, 0x41a00000    # 20.0f

    .line 6
    .line 7
    iput v0, p0, Lcom/autonavi/base/amap/mapcore/MapConfig;->maxZoomLevel:F

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/autonavi/base/amap/mapcore/MapConfig;->isSetLimitZoomLevel:Z

    .line 11
    .line 12
    return-void
.end method

.method public setAbroadEnable(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/autonavi/base/amap/mapcore/MapConfig;->isAbroadEnable:Z

    return-void
.end method

.method public setAbroadState(I)V
    .registers 2

    iput p1, p0, Lcom/autonavi/base/amap/mapcore/MapConfig;->abroadState:I

    return-void
.end method

.method public setAnchorX(I)V
    .registers 2

    iput p1, p0, Lcom/autonavi/base/amap/mapcore/MapConfig;->anchorX:I

    return-void
.end method

.method public setAnchorY(I)V
    .registers 2

    iput p1, p0, Lcom/autonavi/base/amap/mapcore/MapConfig;->anchorY:I

    return-void
.end method

.method public setBuildingEnable(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/autonavi/base/amap/mapcore/MapConfig;->isBuildingEnable:Z

    return-void
.end method

.method public setCustomBackgroundColor(I)V
    .registers 2

    iput p1, p0, Lcom/autonavi/base/amap/mapcore/MapConfig;->customBackgroundColor:I

    return-void
.end method

.method public setCustomStyleEnable(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/autonavi/base/amap/mapcore/MapConfig;->isCustomStyleEnabled:Z

    return-void
.end method

.method public setCustomStyleID(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/autonavi/base/amap/mapcore/MapConfig;->mCustomStyleID:Ljava/lang/String;

    return-void
.end method

.method public setCustomStylePath(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/autonavi/base/amap/mapcore/MapConfig;->mCustomStylePath:Ljava/lang/String;

    return-void
.end method

.method public setCustomTextureResourcePath(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/autonavi/base/amap/mapcore/MapConfig;->customTextureResourcePath:Ljava/lang/String;

    return-void
.end method

.method protected setGridXY(II)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/autonavi/base/amap/mapcore/MapConfig;->lastMapconfig:Lcom/autonavi/base/amap/mapcore/MapConfig;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    iget v1, p0, Lcom/autonavi/base/amap/mapcore/MapConfig;->gridX:I

    .line 6
    .line 7
    iget v2, p0, Lcom/autonavi/base/amap/mapcore/MapConfig;->gridY:I

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/autonavi/base/amap/mapcore/MapConfig;->setGridXY(II)V

    .line 10
    .line 11
    .line 12
    :cond_b
    iput p1, p0, Lcom/autonavi/base/amap/mapcore/MapConfig;->gridX:I

    .line 13
    .line 14
    iput p2, p0, Lcom/autonavi/base/amap/mapcore/MapConfig;->gridY:I

    .line 15
    .line 16
    return-void
.end method

.method public setHideLogoEnble(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/autonavi/base/amap/mapcore/MapConfig;->isHideLogoEnable:Z

    return-void
.end method

.method public setIndoorEnable(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/autonavi/base/amap/mapcore/MapConfig;->isIndoorEnable:Z

    return-void
.end method

.method public setLimitIPoints([Lcom/autonavi/amap/mapcore/IPoint;)V
    .registers 2

    iput-object p1, p0, Lcom/autonavi/base/amap/mapcore/MapConfig;->limitIPoints:[Lcom/autonavi/amap/mapcore/IPoint;

    return-void
.end method

.method public setLimitLatLngBounds(Lcom/amap/api/maps/model/LatLngBounds;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/autonavi/base/amap/mapcore/MapConfig;->limitLatLngBounds:Lcom/amap/api/maps/model/LatLngBounds;

    .line 2
    .line 3
    if-nez p1, :cond_7

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/autonavi/base/amap/mapcore/MapConfig;->resetMinMaxZoomPreference()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public setMapEnable(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/autonavi/base/amap/mapcore/MapConfig;->mapEnable:Z

    return-void
.end method

.method public setMapHeight(I)V
    .registers 2

    iput p1, p0, Lcom/autonavi/base/amap/mapcore/MapConfig;->mapHeight:I

    return-void
.end method

.method public setMapLanguage(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/autonavi/base/amap/mapcore/MapConfig;->mMapLanguage:Ljava/lang/String;

    return-void
.end method

.method public setMapStyleMode(I)V
    .registers 2

    iput p1, p0, Lcom/autonavi/base/amap/mapcore/MapConfig;->mMapStyleMode:I

    return-void
.end method

.method public setMapStyleTime(I)V
    .registers 2

    iput p1, p0, Lcom/autonavi/base/amap/mapcore/MapConfig;->mMapStyleTime:I

    return-void
.end method

.method public setMapTextEnable(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/autonavi/base/amap/mapcore/MapConfig;->isMapTextEnable:Z

    return-void
.end method

.method public setMapWidth(I)V
    .registers 2

    iput p1, p0, Lcom/autonavi/base/amap/mapcore/MapConfig;->mapWidth:I

    return-void
.end method

.method public setMapZoomScale(F)V
    .registers 2

    iput p1, p0, Lcom/autonavi/base/amap/mapcore/MapConfig;->mapZoomScale:F

    return-void
.end method

.method public setMaxZoomLevel(F)V
    .registers 4

    .line 1
    const/high16 v0, 0x41a00000    # 20.0f

    .line 2
    .line 3
    cmpl-float v1, p1, v0

    .line 4
    .line 5
    if-lez v1, :cond_8

    .line 6
    .line 7
    const/high16 p1, 0x41a00000    # 20.0f

    .line 8
    .line 9
    :cond_8
    const/high16 v0, 0x40400000    # 3.0f

    .line 10
    .line 11
    cmpg-float v1, p1, v0

    .line 12
    .line 13
    if-gez v1, :cond_10

    .line 14
    .line 15
    const/high16 p1, 0x40400000    # 3.0f

    .line 16
    .line 17
    :cond_10
    invoke-virtual {p0}, Lcom/autonavi/base/amap/mapcore/MapConfig;->getMinZoomLevel()F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    cmpg-float v0, p1, v0

    .line 22
    .line 23
    if-gez v0, :cond_1c

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/autonavi/base/amap/mapcore/MapConfig;->getMinZoomLevel()F

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    :cond_1c
    const/4 v0, 0x1

    .line 30
    iput-boolean v0, p0, Lcom/autonavi/base/amap/mapcore/MapConfig;->isSetLimitZoomLevel:Z

    .line 31
    .line 32
    iput p1, p0, Lcom/autonavi/base/amap/mapcore/MapConfig;->maxZoomLevel:F

    .line 33
    .line 34
    return-void
.end method

.method public setMinZoomLevel(F)V
    .registers 4

    .line 1
    const/high16 v0, 0x40400000    # 3.0f

    .line 2
    .line 3
    cmpg-float v1, p1, v0

    .line 4
    .line 5
    if-gez v1, :cond_8

    .line 6
    .line 7
    const/high16 p1, 0x40400000    # 3.0f

    .line 8
    .line 9
    :cond_8
    const/high16 v0, 0x41a00000    # 20.0f

    .line 10
    .line 11
    cmpl-float v1, p1, v0

    .line 12
    .line 13
    if-lez v1, :cond_10

    .line 14
    .line 15
    const/high16 p1, 0x41a00000    # 20.0f

    .line 16
    .line 17
    :cond_10
    invoke-virtual {p0}, Lcom/autonavi/base/amap/mapcore/MapConfig;->getMaxZoomLevel()F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    cmpl-float v0, p1, v0

    .line 22
    .line 23
    if-lez v0, :cond_1c

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/autonavi/base/amap/mapcore/MapConfig;->getMaxZoomLevel()F

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    :cond_1c
    const/4 v0, 0x1

    .line 30
    iput-boolean v0, p0, Lcom/autonavi/base/amap/mapcore/MapConfig;->isSetLimitZoomLevel:Z

    .line 31
    .line 32
    iput p1, p0, Lcom/autonavi/base/amap/mapcore/MapConfig;->minZoomLevel:F

    .line 33
    .line 34
    return-void
.end method

.method public setProFunctionAuthEnable(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/autonavi/base/amap/mapcore/MapConfig;->isProFunctionAuthEnable:Z

    return-void
.end method

.method public setSC(F)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/autonavi/base/amap/mapcore/MapConfig;->lastMapconfig:Lcom/autonavi/base/amap/mapcore/MapConfig;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    iget v1, p0, Lcom/autonavi/base/amap/mapcore/MapConfig;->sC:F

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/autonavi/base/amap/mapcore/MapConfig;->setSC(F)V

    .line 8
    .line 9
    .line 10
    :cond_9
    iput p1, p0, Lcom/autonavi/base/amap/mapcore/MapConfig;->sC:F

    .line 11
    .line 12
    return-void
.end method

.method public setSR(F)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/autonavi/base/amap/mapcore/MapConfig;->lastMapconfig:Lcom/autonavi/base/amap/mapcore/MapConfig;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    iget v1, p0, Lcom/autonavi/base/amap/mapcore/MapConfig;->sR:F

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/autonavi/base/amap/mapcore/MapConfig;->setSR(F)V

    .line 8
    .line 9
    .line 10
    :cond_9
    iput p1, p0, Lcom/autonavi/base/amap/mapcore/MapConfig;->sR:F

    .line 11
    .line 12
    return-void
.end method

.method public setSX(D)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/autonavi/base/amap/mapcore/MapConfig;->lastMapconfig:Lcom/autonavi/base/amap/mapcore/MapConfig;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    iget-wide v1, p0, Lcom/autonavi/base/amap/mapcore/MapConfig;->sX:D

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/autonavi/base/amap/mapcore/MapConfig;->setSX(D)V

    .line 8
    .line 9
    .line 10
    :cond_9
    iput-wide p1, p0, Lcom/autonavi/base/amap/mapcore/MapConfig;->sX:D

    .line 11
    .line 12
    iget-object v0, p0, Lcom/autonavi/base/amap/mapcore/MapConfig;->mapGeoCenter:Lcom/autonavi/amap/mapcore/DPoint;

    .line 13
    .line 14
    iput-wide p1, v0, Lcom/autonavi/amap/mapcore/DPoint;->x:D

    .line 15
    .line 16
    return-void
.end method

.method public setSY(D)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/autonavi/base/amap/mapcore/MapConfig;->lastMapconfig:Lcom/autonavi/base/amap/mapcore/MapConfig;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    iget-wide v1, p0, Lcom/autonavi/base/amap/mapcore/MapConfig;->sY:D

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/autonavi/base/amap/mapcore/MapConfig;->setSY(D)V

    .line 8
    .line 9
    .line 10
    :cond_9
    iput-wide p1, p0, Lcom/autonavi/base/amap/mapcore/MapConfig;->sY:D

    .line 11
    .line 12
    iget-object v0, p0, Lcom/autonavi/base/amap/mapcore/MapConfig;->mapGeoCenter:Lcom/autonavi/amap/mapcore/DPoint;

    .line 13
    .line 14
    iput-wide p1, v0, Lcom/autonavi/amap/mapcore/DPoint;->x:D

    .line 15
    .line 16
    return-void
.end method

.method public setSZ(F)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/autonavi/base/amap/mapcore/MapConfig;->lastMapconfig:Lcom/autonavi/base/amap/mapcore/MapConfig;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    iget v1, p0, Lcom/autonavi/base/amap/mapcore/MapConfig;->sZ:F

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/autonavi/base/amap/mapcore/MapConfig;->setSZ(F)V

    .line 8
    .line 9
    .line 10
    :cond_9
    iput p1, p0, Lcom/autonavi/base/amap/mapcore/MapConfig;->sZ:F

    .line 11
    .line 12
    return-void
.end method

.method public setSkyHeight(F)V
    .registers 2

    iput p1, p0, Lcom/autonavi/base/amap/mapcore/MapConfig;->skyHeight:F

    return-void
.end method

.method public setTerrainEnable(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/autonavi/base/amap/mapcore/MapConfig;->isTerrainEnable:Z

    return-void
.end method

.method public setTouchPoiEnable(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/autonavi/base/amap/mapcore/MapConfig;->isTouchPoiEnable:Z

    return-void
.end method

.method public setTrafficEnabled(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/autonavi/base/amap/mapcore/MapConfig;->isTrafficEnabled:Z

    return-void
.end method

.method public setUseProFunction(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/autonavi/base/amap/mapcore/MapConfig;->isUseProFunction:Z

    return-void
.end method

.method public setWorldMapEnable(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/autonavi/base/amap/mapcore/MapConfig;->isWorldMapEnable:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, " sX: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-wide v1, p0, Lcom/autonavi/base/amap/mapcore/MapConfig;->sX:D

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, " sY: "

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-wide v1, p0, Lcom/autonavi/base/amap/mapcore/MapConfig;->sY:D

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, " sZ: "

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget v1, p0, Lcom/autonavi/base/amap/mapcore/MapConfig;->sZ:F

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, " sC: "

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget v1, p0, Lcom/autonavi/base/amap/mapcore/MapConfig;->sC:F

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, " sR: "

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget v1, p0, Lcom/autonavi/base/amap/mapcore/MapConfig;->sR:F

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, " skyHeight: "

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget v1, p0, Lcom/autonavi/base/amap/mapcore/MapConfig;->skyHeight:F

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0
.end method

.method public updateFinalMatrix()V
    .registers 7

    iget-object v0, p0, Lcom/autonavi/base/amap/mapcore/MapConfig;->mvpMatrix:[F

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/autonavi/base/amap/mapcore/MapConfig;->projectionMatrix:[F

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/autonavi/base/amap/mapcore/MapConfig;->viewMatrix:[F

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    return-void
.end method

.method public updateMapRectNextFrame(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/autonavi/base/amap/mapcore/MapConfig;->isNeedUpdateMapRectNextFrame:Z

    return-void
.end method
