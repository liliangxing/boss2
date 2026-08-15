.class public Lcom/autonavi/base/amap/mapcore/message/ScaleGestureMapMessage;
.super Lcom/autonavi/base/amap/mapcore/message/AbstractGestureMapMessage;
.source "SourceFile"


# static fields
.field private static final M_POOL:Lcom/autonavi/base/ae/gmap/maploader/Pools$SynchronizedPool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/autonavi/base/ae/gmap/maploader/Pools$SynchronizedPool<",
            "Lcom/autonavi/base/amap/mapcore/message/ScaleGestureMapMessage;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public pivotX:I

.field public pivotY:I

.field public scaleDelta:F


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/autonavi/base/ae/gmap/maploader/Pools$SynchronizedPool;

    const/16 v1, 0x100

    invoke-direct {v0, v1}, Lcom/autonavi/base/ae/gmap/maploader/Pools$SynchronizedPool;-><init>(I)V

    sput-object v0, Lcom/autonavi/base/amap/mapcore/message/ScaleGestureMapMessage;->M_POOL:Lcom/autonavi/base/ae/gmap/maploader/Pools$SynchronizedPool;

    return-void
.end method

.method public constructor <init>(IFII)V
    .registers 6

    .line 1
    invoke-direct {p0, p1}, Lcom/autonavi/base/amap/mapcore/message/AbstractGestureMapMessage;-><init>(I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/autonavi/base/amap/mapcore/message/ScaleGestureMapMessage;->scaleDelta:F

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/autonavi/base/amap/mapcore/message/ScaleGestureMapMessage;->pivotX:I

    .line 9
    .line 10
    iput v0, p0, Lcom/autonavi/base/amap/mapcore/message/ScaleGestureMapMessage;->pivotY:I

    .line 11
    .line 12
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/autonavi/base/amap/mapcore/message/ScaleGestureMapMessage;->setParams(IFII)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static destory()V
    .registers 1

    sget-object v0, Lcom/autonavi/base/amap/mapcore/message/ScaleGestureMapMessage;->M_POOL:Lcom/autonavi/base/ae/gmap/maploader/Pools$SynchronizedPool;

    invoke-virtual {v0}, Lcom/autonavi/base/ae/gmap/maploader/Pools$SimplePool;->destory()V

    return-void
.end method

.method public static obtain(IFII)Lcom/autonavi/base/amap/mapcore/message/ScaleGestureMapMessage;
    .registers 5

    .line 1
    sget-object v0, Lcom/autonavi/base/amap/mapcore/message/ScaleGestureMapMessage;->M_POOL:Lcom/autonavi/base/ae/gmap/maploader/Pools$SynchronizedPool;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/autonavi/base/ae/gmap/maploader/Pools$SynchronizedPool;->acquire()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/autonavi/base/amap/mapcore/message/ScaleGestureMapMessage;

    .line 8
    .line 9
    if-nez v0, :cond_10

    .line 10
    .line 11
    new-instance v0, Lcom/autonavi/base/amap/mapcore/message/ScaleGestureMapMessage;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/autonavi/base/amap/mapcore/message/ScaleGestureMapMessage;-><init>(IFII)V

    .line 14
    .line 15
    .line 16
    goto :goto_16

    .line 17
    :cond_10
    invoke-virtual {v0}, Lcom/autonavi/base/amap/mapcore/message/AbstractGestureMapMessage;->reset()V

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/autonavi/base/amap/mapcore/message/ScaleGestureMapMessage;->setParams(IFII)V

    .line 21
    .line 22
    .line 23
    :goto_16
    return-object v0
.end method

.method private setMapZoomer(Lcom/autonavi/base/ae/gmap/GLMapState;)V
    .registers 4

    .line 1
    iget v0, p0, Lcom/autonavi/base/amap/mapcore/message/ScaleGestureMapMessage;->scaleDelta:F

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/autonavi/base/ae/gmap/GLMapState;->getMapZoomer()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-float/2addr v1, v0

    .line 8
    invoke-virtual {p1, v1}, Lcom/autonavi/base/ae/gmap/GLMapState;->setMapZoomer(F)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/autonavi/base/ae/gmap/GLMapState;->recalculate()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private setParams(IFII)V
    .registers 5

    .line 1
    invoke-virtual {p0, p1}, Lcom/autonavi/base/amap/mapcore/message/AbstractGestureMapMessage;->setState(I)V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lcom/autonavi/base/amap/mapcore/message/ScaleGestureMapMessage;->scaleDelta:F

    .line 5
    .line 6
    iput p3, p0, Lcom/autonavi/base/amap/mapcore/message/ScaleGestureMapMessage;->pivotX:I

    .line 7
    .line 8
    iput p4, p0, Lcom/autonavi/base/amap/mapcore/message/ScaleGestureMapMessage;->pivotY:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public getType()I
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public recycle()V
    .registers 2

    sget-object v0, Lcom/autonavi/base/amap/mapcore/message/ScaleGestureMapMessage;->M_POOL:Lcom/autonavi/base/ae/gmap/maploader/Pools$SynchronizedPool;

    invoke-virtual {v0, p0}, Lcom/autonavi/base/ae/gmap/maploader/Pools$SynchronizedPool;->release(Ljava/lang/Object;)Z

    return-void
.end method

.method public runCameraUpdate(Lcom/autonavi/base/ae/gmap/GLMapState;)V
    .registers 10

    .line 1
    iget-boolean v0, p0, Lcom/autonavi/base/amap/mapcore/message/AbstractGestureMapMessage;->isUseAnchor:Z

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/autonavi/base/amap/mapcore/message/ScaleGestureMapMessage;->setMapZoomer(Lcom/autonavi/base/ae/gmap/GLMapState;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    iget v0, p0, Lcom/autonavi/base/amap/mapcore/message/ScaleGestureMapMessage;->pivotX:I

    .line 10
    .line 11
    iget v1, p0, Lcom/autonavi/base/amap/mapcore/message/ScaleGestureMapMessage;->pivotY:I

    .line 12
    .line 13
    iget-boolean v2, p0, Lcom/autonavi/base/amap/mapcore/message/AbstractGestureMapMessage;->isGestureScaleByMapCenter:Z

    .line 14
    .line 15
    if-eqz v2, :cond_18

    .line 16
    .line 17
    iget v0, p0, Lcom/autonavi/base/amap/mapcore/message/AbstractGestureMapMessage;->width:I

    .line 18
    .line 19
    shr-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    iget v1, p0, Lcom/autonavi/base/amap/mapcore/message/AbstractGestureMapMessage;->height:I

    .line 22
    .line 23
    shr-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    :cond_18
    if-gtz v0, :cond_20

    .line 26
    .line 27
    if-lez v1, :cond_1d

    .line 28
    .line 29
    goto :goto_20

    .line 30
    :cond_1d
    const/4 v2, 0x0

    .line 31
    move-object v3, v2

    .line 32
    goto :goto_34

    .line 33
    :cond_20
    :goto_20
    invoke-static {}, Lcom/autonavi/amap/mapcore/IPoint;->obtain()Lcom/autonavi/amap/mapcore/IPoint;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {}, Lcom/autonavi/amap/mapcore/IPoint;->obtain()Lcom/autonavi/amap/mapcore/IPoint;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/autonavi/base/amap/mapcore/message/AbstractGestureMapMessage;->win2geo(Lcom/autonavi/base/ae/gmap/GLMapState;IILcom/autonavi/amap/mapcore/IPoint;)V

    .line 42
    .line 43
    .line 44
    iget v4, v2, Landroid/graphics/Point;->x:I

    .line 45
    .line 46
    int-to-double v4, v4

    .line 47
    iget v6, v2, Landroid/graphics/Point;->y:I

    .line 48
    .line 49
    int-to-double v6, v6

    .line 50
    invoke-virtual {p1, v4, v5, v6, v7}, Lcom/autonavi/base/ae/gmap/GLMapState;->setMapGeoCenter(DD)V

    .line 51
    .line 52
    .line 53
    :goto_34
    invoke-direct {p0, p1}, Lcom/autonavi/base/amap/mapcore/message/ScaleGestureMapMessage;->setMapZoomer(Lcom/autonavi/base/ae/gmap/GLMapState;)V

    .line 54
    .line 55
    .line 56
    if-gtz v0, :cond_3b

    .line 57
    .line 58
    if-lez v1, :cond_56

    .line 59
    .line 60
    :cond_3b
    invoke-virtual {p0, p1, v0, v1, v3}, Lcom/autonavi/base/amap/mapcore/message/AbstractGestureMapMessage;->win2geo(Lcom/autonavi/base/ae/gmap/GLMapState;IILcom/autonavi/amap/mapcore/IPoint;)V

    .line 61
    .line 62
    .line 63
    if-eqz v2, :cond_53

    .line 64
    .line 65
    iget v0, v2, Landroid/graphics/Point;->x:I

    .line 66
    .line 67
    mul-int/lit8 v0, v0, 0x2

    .line 68
    .line 69
    iget v1, v3, Landroid/graphics/Point;->x:I

    .line 70
    .line 71
    sub-int/2addr v0, v1

    .line 72
    int-to-double v0, v0

    .line 73
    iget v4, v2, Landroid/graphics/Point;->y:I

    .line 74
    .line 75
    mul-int/lit8 v4, v4, 0x2

    .line 76
    .line 77
    iget v5, v3, Landroid/graphics/Point;->y:I

    .line 78
    .line 79
    sub-int/2addr v4, v5

    .line 80
    int-to-double v4, v4

    .line 81
    invoke-virtual {p1, v0, v1, v4, v5}, Lcom/autonavi/base/ae/gmap/GLMapState;->setMapGeoCenter(DD)V

    .line 82
    .line 83
    .line 84
    :cond_53
    invoke-virtual {p1}, Lcom/autonavi/base/ae/gmap/GLMapState;->recalculate()V

    .line 85
    .line 86
    .line 87
    :cond_56
    if-eqz v2, :cond_5b

    .line 88
    .line 89
    invoke-virtual {v2}, Lcom/autonavi/amap/mapcore/IPoint;->recycle()V

    .line 90
    .line 91
    .line 92
    :cond_5b
    if-eqz v3, :cond_60

    .line 93
    .line 94
    invoke-virtual {v3}, Lcom/autonavi/amap/mapcore/IPoint;->recycle()V

    .line 95
    .line 96
    .line 97
    :cond_60
    return-void
.end method
