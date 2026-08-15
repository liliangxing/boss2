.class public abstract Lcom/autonavi/base/amap/mapcore/message/AbstractGestureMapMessage;
.super Lcom/autonavi/base/ae/gmap/AbstractMapMessage;
.source "SourceFile"


# instance fields
.field public anchorX:I

.field public anchorY:I

.field public height:I

.field public isGestureScaleByMapCenter:Z

.field public isUseAnchor:Z

.field private state:I

.field public width:I


# direct methods
.method public constructor <init>(I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/autonavi/base/ae/gmap/AbstractMapMessage;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/autonavi/base/amap/mapcore/message/AbstractGestureMapMessage;->width:I

    .line 6
    .line 7
    iput v0, p0, Lcom/autonavi/base/amap/mapcore/message/AbstractGestureMapMessage;->height:I

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/autonavi/base/amap/mapcore/message/AbstractGestureMapMessage;->isGestureScaleByMapCenter:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/autonavi/base/amap/mapcore/message/AbstractGestureMapMessage;->isUseAnchor:Z

    .line 12
    .line 13
    iput p1, p0, Lcom/autonavi/base/amap/mapcore/message/AbstractGestureMapMessage;->state:I

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method protected getAnchorGeoPoint(Lcom/autonavi/base/ae/gmap/GLMapState;II)Lcom/autonavi/amap/mapcore/IPoint;
    .registers 5

    .line 1
    invoke-static {}, Lcom/autonavi/amap/mapcore/IPoint;->obtain()Lcom/autonavi/amap/mapcore/IPoint;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1, p2, p3, v0}, Lcom/autonavi/base/ae/gmap/GLMapState;->screenToP20Point(IILandroid/graphics/Point;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public getMapGestureState()I
    .registers 2

    iget v0, p0, Lcom/autonavi/base/amap/mapcore/message/AbstractGestureMapMessage;->state:I

    return v0
.end method

.method public abstract getType()I
.end method

.method public reset()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/autonavi/base/amap/mapcore/message/AbstractGestureMapMessage;->width:I

    .line 3
    .line 4
    iput v0, p0, Lcom/autonavi/base/amap/mapcore/message/AbstractGestureMapMessage;->height:I

    .line 5
    .line 6
    iput v0, p0, Lcom/autonavi/base/amap/mapcore/message/AbstractGestureMapMessage;->state:I

    .line 7
    .line 8
    iput-boolean v0, p0, Lcom/autonavi/base/amap/mapcore/message/AbstractGestureMapMessage;->isGestureScaleByMapCenter:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/autonavi/base/amap/mapcore/message/AbstractGestureMapMessage;->isUseAnchor:Z

    .line 11
    .line 12
    iput v0, p0, Lcom/autonavi/base/amap/mapcore/message/AbstractGestureMapMessage;->anchorX:I

    .line 13
    .line 14
    iput v0, p0, Lcom/autonavi/base/amap/mapcore/message/AbstractGestureMapMessage;->anchorY:I

    .line 15
    .line 16
    return-void
.end method

.method public abstract runCameraUpdate(Lcom/autonavi/base/ae/gmap/GLMapState;)V
.end method

.method public setState(I)V
    .registers 2

    iput p1, p0, Lcom/autonavi/base/amap/mapcore/message/AbstractGestureMapMessage;->state:I

    return-void
.end method

.method protected win2geo(Lcom/autonavi/base/ae/gmap/GLMapState;IILcom/autonavi/amap/mapcore/IPoint;)V
    .registers 5

    invoke-virtual {p1, p2, p3, p4}, Lcom/autonavi/base/ae/gmap/GLMapState;->screenToP20Point(IILandroid/graphics/Point;)V

    return-void
.end method
