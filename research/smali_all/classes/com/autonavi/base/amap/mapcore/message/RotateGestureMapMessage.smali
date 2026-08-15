.class public Lcom/autonavi/base/amap/mapcore/message/RotateGestureMapMessage;
.super Lcom/autonavi/base/amap/mapcore/message/AbstractGestureMapMessage;
.source "SourceFile"


# static fields
.field private static final M_POOL:Lcom/autonavi/base/ae/gmap/maploader/Pools$SynchronizedPool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/autonavi/base/ae/gmap/maploader/Pools$SynchronizedPool<",
            "Lcom/autonavi/base/amap/mapcore/message/RotateGestureMapMessage;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public angleDelta:F

.field public pivotX:I

.field public pivotY:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/autonavi/base/ae/gmap/maploader/Pools$SynchronizedPool;

    const/16 v1, 0x100

    invoke-direct {v0, v1}, Lcom/autonavi/base/ae/gmap/maploader/Pools$SynchronizedPool;-><init>(I)V

    sput-object v0, Lcom/autonavi/base/amap/mapcore/message/RotateGestureMapMessage;->M_POOL:Lcom/autonavi/base/ae/gmap/maploader/Pools$SynchronizedPool;

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
    iput v0, p0, Lcom/autonavi/base/amap/mapcore/message/RotateGestureMapMessage;->pivotX:I

    .line 6
    .line 7
    iput v0, p0, Lcom/autonavi/base/amap/mapcore/message/RotateGestureMapMessage;->pivotY:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lcom/autonavi/base/amap/mapcore/message/RotateGestureMapMessage;->angleDelta:F

    .line 11
    .line 12
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/autonavi/base/amap/mapcore/message/RotateGestureMapMessage;->setParams(IFII)V

    .line 13
    .line 14
    .line 15
    iput p2, p0, Lcom/autonavi/base/amap/mapcore/message/RotateGestureMapMessage;->angleDelta:F

    .line 16
    .line 17
    iput p3, p0, Lcom/autonavi/base/amap/mapcore/message/RotateGestureMapMessage;->pivotX:I

    .line 18
    .line 19
    iput p4, p0, Lcom/autonavi/base/amap/mapcore/message/RotateGestureMapMessage;->pivotY:I

    .line 20
    .line 21
    return-void
.end method

.method public static destory()V
    .registers 1

    sget-object v0, Lcom/autonavi/base/amap/mapcore/message/RotateGestureMapMessage;->M_POOL:Lcom/autonavi/base/ae/gmap/maploader/Pools$SynchronizedPool;

    invoke-virtual {v0}, Lcom/autonavi/base/ae/gmap/maploader/Pools$SimplePool;->destory()V

    return-void
.end method

.method public static obtain(IFII)Lcom/autonavi/base/amap/mapcore/message/RotateGestureMapMessage;
    .registers 5

    .line 1
    sget-object v0, Lcom/autonavi/base/amap/mapcore/message/RotateGestureMapMessage;->M_POOL:Lcom/autonavi/base/ae/gmap/maploader/Pools$SynchronizedPool;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/autonavi/base/ae/gmap/maploader/Pools$SynchronizedPool;->acquire()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/autonavi/base/amap/mapcore/message/RotateGestureMapMessage;

    .line 8
    .line 9
    if-nez v0, :cond_10

    .line 10
    .line 11
    new-instance v0, Lcom/autonavi/base/amap/mapcore/message/RotateGestureMapMessage;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/autonavi/base/amap/mapcore/message/RotateGestureMapMessage;-><init>(IFII)V

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
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/autonavi/base/amap/mapcore/message/RotateGestureMapMessage;->setParams(IFII)V

    .line 21
    .line 22
    .line 23
    :goto_16
    return-object v0
.end method

.method private setParams(IFII)V
    .registers 5

    .line 1
    invoke-virtual {p0, p1}, Lcom/autonavi/base/amap/mapcore/message/AbstractGestureMapMessage;->setState(I)V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lcom/autonavi/base/amap/mapcore/message/RotateGestureMapMessage;->angleDelta:F

    .line 5
    .line 6
    iput p3, p0, Lcom/autonavi/base/amap/mapcore/message/RotateGestureMapMessage;->pivotX:I

    .line 7
    .line 8
    iput p4, p0, Lcom/autonavi/base/amap/mapcore/message/RotateGestureMapMessage;->pivotY:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public getType()I
    .registers 2

    const/4 v0, 0x2

    return v0
.end method

.method public recycle()V
    .registers 2

    sget-object v0, Lcom/autonavi/base/amap/mapcore/message/RotateGestureMapMessage;->M_POOL:Lcom/autonavi/base/ae/gmap/maploader/Pools$SynchronizedPool;

    invoke-virtual {v0, p0}, Lcom/autonavi/base/ae/gmap/maploader/Pools$SynchronizedPool;->release(Ljava/lang/Object;)Z

    return-void
.end method

.method public runCameraUpdate(Lcom/autonavi/base/ae/gmap/GLMapState;)V
    .registers 11

    .line 1
    iget v0, p0, Lcom/autonavi/base/amap/mapcore/message/RotateGestureMapMessage;->angleDelta:F

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/autonavi/base/ae/gmap/GLMapState;->getMapAngle()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-float/2addr v1, v0

    .line 8
    iget-boolean v0, p0, Lcom/autonavi/base/amap/mapcore/message/AbstractGestureMapMessage;->isGestureScaleByMapCenter:Z

    .line 9
    .line 10
    if-eqz v0, :cond_12

    .line 11
    .line 12
    invoke-virtual {p1, v1}, Lcom/autonavi/base/ae/gmap/GLMapState;->setMapAngle(F)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/autonavi/base/ae/gmap/GLMapState;->recalculate()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    iget v0, p0, Lcom/autonavi/base/amap/mapcore/message/RotateGestureMapMessage;->pivotX:I

    .line 20
    .line 21
    iget v2, p0, Lcom/autonavi/base/amap/mapcore/message/RotateGestureMapMessage;->pivotY:I

    .line 22
    .line 23
    iget-boolean v3, p0, Lcom/autonavi/base/amap/mapcore/message/AbstractGestureMapMessage;->isUseAnchor:Z

    .line 24
    .line 25
    if-eqz v3, :cond_1e

    .line 26
    .line 27
    iget v0, p0, Lcom/autonavi/base/amap/mapcore/message/AbstractGestureMapMessage;->anchorX:I

    .line 28
    .line 29
    iget v2, p0, Lcom/autonavi/base/amap/mapcore/message/AbstractGestureMapMessage;->anchorY:I

    .line 30
    .line 31
    :cond_1e
    if-gtz v0, :cond_26

    .line 32
    .line 33
    if-lez v2, :cond_23

    .line 34
    .line 35
    goto :goto_26

    .line 36
    :cond_23
    const/4 v3, 0x0

    .line 37
    move-object v4, v3

    .line 38
    goto :goto_3a

    .line 39
    :cond_26
    :goto_26
    invoke-static {}, Lcom/autonavi/amap/mapcore/IPoint;->obtain()Lcom/autonavi/amap/mapcore/IPoint;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-static {}, Lcom/autonavi/amap/mapcore/IPoint;->obtain()Lcom/autonavi/amap/mapcore/IPoint;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {p0, p1, v0, v2, v3}, Lcom/autonavi/base/amap/mapcore/message/AbstractGestureMapMessage;->win2geo(Lcom/autonavi/base/ae/gmap/GLMapState;IILcom/autonavi/amap/mapcore/IPoint;)V

    .line 48
    .line 49
    .line 50
    iget v5, v3, Landroid/graphics/Point;->x:I

    .line 51
    .line 52
    int-to-double v5, v5

    .line 53
    iget v7, v3, Landroid/graphics/Point;->y:I

    .line 54
    .line 55
    int-to-double v7, v7

    .line 56
    invoke-virtual {p1, v5, v6, v7, v8}, Lcom/autonavi/base/ae/gmap/GLMapState;->setMapGeoCenter(DD)V

    .line 57
    .line 58
    .line 59
    :goto_3a
    invoke-virtual {p1, v1}, Lcom/autonavi/base/ae/gmap/GLMapState;->setMapAngle(F)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/autonavi/base/ae/gmap/GLMapState;->recalculate()V

    .line 63
    .line 64
    .line 65
    if-gtz v0, :cond_44

    .line 66
    .line 67
    if-lez v2, :cond_5f

    .line 68
    .line 69
    :cond_44
    invoke-virtual {p0, p1, v0, v2, v4}, Lcom/autonavi/base/amap/mapcore/message/AbstractGestureMapMessage;->win2geo(Lcom/autonavi/base/ae/gmap/GLMapState;IILcom/autonavi/amap/mapcore/IPoint;)V

    .line 70
    .line 71
    .line 72
    if-eqz v3, :cond_5c

    .line 73
    .line 74
    iget v0, v3, Landroid/graphics/Point;->x:I

    .line 75
    .line 76
    mul-int/lit8 v0, v0, 0x2

    .line 77
    .line 78
    iget v1, v4, Landroid/graphics/Point;->x:I

    .line 79
    .line 80
    sub-int/2addr v0, v1

    .line 81
    int-to-double v0, v0

    .line 82
    iget v2, v3, Landroid/graphics/Point;->y:I

    .line 83
    .line 84
    mul-int/lit8 v2, v2, 0x2

    .line 85
    .line 86
    iget v5, v4, Landroid/graphics/Point;->y:I

    .line 87
    .line 88
    sub-int/2addr v2, v5

    .line 89
    int-to-double v5, v2

    .line 90
    invoke-virtual {p1, v0, v1, v5, v6}, Lcom/autonavi/base/ae/gmap/GLMapState;->setMapGeoCenter(DD)V

    .line 91
    .line 92
    .line 93
    :cond_5c
    invoke-virtual {p1}, Lcom/autonavi/base/ae/gmap/GLMapState;->recalculate()V

    .line 94
    .line 95
    .line 96
    :cond_5f
    if-eqz v3, :cond_64

    .line 97
    .line 98
    invoke-virtual {v3}, Lcom/autonavi/amap/mapcore/IPoint;->recycle()V

    .line 99
    .line 100
    .line 101
    :cond_64
    if-eqz v4, :cond_69

    .line 102
    .line 103
    invoke-virtual {v4}, Lcom/autonavi/amap/mapcore/IPoint;->recycle()V

    .line 104
    .line 105
    .line 106
    :cond_69
    return-void
.end method
