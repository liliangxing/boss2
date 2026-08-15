.class public Lcom/autonavi/base/amap/mapcore/message/MoveGestureMapMessage;
.super Lcom/autonavi/base/amap/mapcore/message/AbstractGestureMapMessage;
.source "SourceFile"


# static fields
.field private static final M_POOL:Lcom/autonavi/base/ae/gmap/maploader/Pools$SynchronizedPool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/autonavi/base/ae/gmap/maploader/Pools$SynchronizedPool<",
            "Lcom/autonavi/base/amap/mapcore/message/MoveGestureMapMessage;",
            ">;"
        }
    .end annotation
.end field

.field static newCount:I


# instance fields
.field public touchDeltaX:F

.field public touchDeltaY:F

.field public touchX:I

.field public touchY:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/autonavi/base/ae/gmap/maploader/Pools$SynchronizedPool;

    const/16 v1, 0x400

    invoke-direct {v0, v1}, Lcom/autonavi/base/ae/gmap/maploader/Pools$SynchronizedPool;-><init>(I)V

    sput-object v0, Lcom/autonavi/base/amap/mapcore/message/MoveGestureMapMessage;->M_POOL:Lcom/autonavi/base/ae/gmap/maploader/Pools$SynchronizedPool;

    return-void
.end method

.method public constructor <init>(IFF)V
    .registers 4

    .line 1
    invoke-direct {p0, p1}, Lcom/autonavi/base/amap/mapcore/message/AbstractGestureMapMessage;-><init>(I)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/autonavi/base/amap/mapcore/message/MoveGestureMapMessage;->touchX:I

    .line 6
    .line 7
    iput p1, p0, Lcom/autonavi/base/amap/mapcore/message/MoveGestureMapMessage;->touchY:I

    .line 8
    .line 9
    iput p2, p0, Lcom/autonavi/base/amap/mapcore/message/MoveGestureMapMessage;->touchDeltaX:F

    .line 10
    .line 11
    iput p3, p0, Lcom/autonavi/base/amap/mapcore/message/MoveGestureMapMessage;->touchDeltaY:F

    .line 12
    .line 13
    sget p1, Lcom/autonavi/base/amap/mapcore/message/MoveGestureMapMessage;->newCount:I

    .line 14
    .line 15
    add-int/lit8 p1, p1, 0x1

    .line 16
    .line 17
    sput p1, Lcom/autonavi/base/amap/mapcore/message/MoveGestureMapMessage;->newCount:I

    .line 18
    .line 19
    return-void
.end method

.method public static destory()V
    .registers 1

    sget-object v0, Lcom/autonavi/base/amap/mapcore/message/MoveGestureMapMessage;->M_POOL:Lcom/autonavi/base/ae/gmap/maploader/Pools$SynchronizedPool;

    invoke-virtual {v0}, Lcom/autonavi/base/ae/gmap/maploader/Pools$SimplePool;->destory()V

    return-void
.end method

.method public static declared-synchronized obtain(IFFFF)Lcom/autonavi/base/amap/mapcore/message/MoveGestureMapMessage;
    .registers 7

    .line 1
    const-class v0, Lcom/autonavi/base/amap/mapcore/message/MoveGestureMapMessage;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Lcom/autonavi/base/amap/mapcore/message/MoveGestureMapMessage;->M_POOL:Lcom/autonavi/base/ae/gmap/maploader/Pools$SynchronizedPool;

    .line 5
    .line 6
    invoke-virtual {v1}, Lcom/autonavi/base/ae/gmap/maploader/Pools$SynchronizedPool;->acquire()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lcom/autonavi/base/amap/mapcore/message/MoveGestureMapMessage;

    .line 11
    .line 12
    if-nez v1, :cond_13

    .line 13
    .line 14
    new-instance v1, Lcom/autonavi/base/amap/mapcore/message/MoveGestureMapMessage;

    .line 15
    .line 16
    invoke-direct {v1, p0, p1, p2}, Lcom/autonavi/base/amap/mapcore/message/MoveGestureMapMessage;-><init>(IFF)V

    .line 17
    .line 18
    .line 19
    goto :goto_19

    .line 20
    :cond_13
    invoke-virtual {v1}, Lcom/autonavi/base/amap/mapcore/message/AbstractGestureMapMessage;->reset()V

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, p0, p1, p2}, Lcom/autonavi/base/amap/mapcore/message/MoveGestureMapMessage;->setParams(IFF)V

    .line 24
    .line 25
    .line 26
    :goto_19
    float-to-int p0, p3

    .line 27
    iput p0, v1, Lcom/autonavi/base/amap/mapcore/message/MoveGestureMapMessage;->touchX:I

    .line 28
    .line 29
    float-to-int p0, p4

    .line 30
    iput p0, v1, Lcom/autonavi/base/amap/mapcore/message/MoveGestureMapMessage;->touchY:I
    :try_end_1f
    .catchall {:try_start_3 .. :try_end_1f} :catchall_21

    .line 31
    .line 32
    monitor-exit v0

    .line 33
    return-object v1

    .line 34
    :catchall_21
    move-exception p0

    .line 35
    monitor-exit v0

    .line 36
    throw p0
.end method

.method private setParams(IFF)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1}, Lcom/autonavi/base/amap/mapcore/message/AbstractGestureMapMessage;->setState(I)V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lcom/autonavi/base/amap/mapcore/message/MoveGestureMapMessage;->touchDeltaX:F

    .line 5
    .line 6
    iput p3, p0, Lcom/autonavi/base/amap/mapcore/message/MoveGestureMapMessage;->touchDeltaY:F

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getType()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public recycle()V
    .registers 2

    sget-object v0, Lcom/autonavi/base/amap/mapcore/message/MoveGestureMapMessage;->M_POOL:Lcom/autonavi/base/ae/gmap/maploader/Pools$SynchronizedPool;

    invoke-virtual {v0, p0}, Lcom/autonavi/base/ae/gmap/maploader/Pools$SynchronizedPool;->release(Ljava/lang/Object;)Z

    return-void
.end method

.method public runCameraUpdate(Lcom/autonavi/base/ae/gmap/GLMapState;)V
    .registers 10

    .line 1
    iget v0, p0, Lcom/autonavi/base/amap/mapcore/message/MoveGestureMapMessage;->touchDeltaX:F

    .line 2
    .line 3
    float-to-int v0, v0

    .line 4
    iget v1, p0, Lcom/autonavi/base/amap/mapcore/message/MoveGestureMapMessage;->touchDeltaY:F

    .line 5
    .line 6
    float-to-int v1, v1

    .line 7
    iget v2, p0, Lcom/autonavi/base/amap/mapcore/message/MoveGestureMapMessage;->touchX:I

    .line 8
    .line 9
    sub-int/2addr v2, v0

    .line 10
    iget v0, p0, Lcom/autonavi/base/amap/mapcore/message/MoveGestureMapMessage;->touchY:I

    .line 11
    .line 12
    sub-int/2addr v0, v1

    .line 13
    invoke-static {}, Lcom/autonavi/amap/mapcore/IPoint;->obtain()Lcom/autonavi/amap/mapcore/IPoint;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget v3, p0, Lcom/autonavi/base/amap/mapcore/message/MoveGestureMapMessage;->touchX:I

    .line 18
    .line 19
    iget v4, p0, Lcom/autonavi/base/amap/mapcore/message/MoveGestureMapMessage;->touchY:I

    .line 20
    .line 21
    invoke-virtual {p0, p1, v3, v4, v1}, Lcom/autonavi/base/amap/mapcore/message/AbstractGestureMapMessage;->win2geo(Lcom/autonavi/base/ae/gmap/GLMapState;IILcom/autonavi/amap/mapcore/IPoint;)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/autonavi/amap/mapcore/IPoint;->obtain()Lcom/autonavi/amap/mapcore/IPoint;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {p0, p1, v2, v0, v3}, Lcom/autonavi/base/amap/mapcore/message/AbstractGestureMapMessage;->win2geo(Lcom/autonavi/base/ae/gmap/GLMapState;IILcom/autonavi/amap/mapcore/IPoint;)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lcom/autonavi/amap/mapcore/IPoint;->obtain()Lcom/autonavi/amap/mapcore/IPoint;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p1, v0}, Lcom/autonavi/base/ae/gmap/GLMapState;->getMapGeoCenter(Lcom/autonavi/amap/mapcore/IPoint;)V

    .line 36
    .line 37
    .line 38
    iget v2, v0, Landroid/graphics/Point;->x:I

    .line 39
    .line 40
    iget v4, v3, Landroid/graphics/Point;->x:I

    .line 41
    .line 42
    iget v5, v1, Landroid/graphics/Point;->x:I

    .line 43
    .line 44
    sub-int/2addr v4, v5

    .line 45
    add-int/2addr v2, v4

    .line 46
    int-to-double v4, v2

    .line 47
    iget v2, v0, Landroid/graphics/Point;->y:I

    .line 48
    .line 49
    iget v6, v3, Landroid/graphics/Point;->y:I

    .line 50
    .line 51
    iget v7, v1, Landroid/graphics/Point;->y:I

    .line 52
    .line 53
    sub-int/2addr v6, v7

    .line 54
    add-int/2addr v2, v6

    .line 55
    int-to-double v6, v2

    .line 56
    invoke-virtual {p1, v4, v5, v6, v7}, Lcom/autonavi/base/ae/gmap/GLMapState;->setMapGeoCenter(DD)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/autonavi/base/ae/gmap/GLMapState;->recalculate()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/autonavi/amap/mapcore/IPoint;->recycle()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Lcom/autonavi/amap/mapcore/IPoint;->recycle()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3}, Lcom/autonavi/amap/mapcore/IPoint;->recycle()V

    .line 69
    .line 70
    .line 71
    return-void
.end method
