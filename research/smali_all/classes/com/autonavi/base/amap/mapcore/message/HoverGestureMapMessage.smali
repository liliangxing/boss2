.class public Lcom/autonavi/base/amap/mapcore/message/HoverGestureMapMessage;
.super Lcom/autonavi/base/amap/mapcore/message/AbstractGestureMapMessage;
.source "SourceFile"


# static fields
.field private static final M_POOL:Lcom/autonavi/base/ae/gmap/maploader/Pools$SynchronizedPool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/autonavi/base/ae/gmap/maploader/Pools$SynchronizedPool<",
            "Lcom/autonavi/base/amap/mapcore/message/HoverGestureMapMessage;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public angleDelta:F


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/autonavi/base/ae/gmap/maploader/Pools$SynchronizedPool;

    const/16 v1, 0x100

    invoke-direct {v0, v1}, Lcom/autonavi/base/ae/gmap/maploader/Pools$SynchronizedPool;-><init>(I)V

    sput-object v0, Lcom/autonavi/base/amap/mapcore/message/HoverGestureMapMessage;->M_POOL:Lcom/autonavi/base/ae/gmap/maploader/Pools$SynchronizedPool;

    return-void
.end method

.method public constructor <init>(IF)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lcom/autonavi/base/amap/mapcore/message/AbstractGestureMapMessage;-><init>(I)V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lcom/autonavi/base/amap/mapcore/message/HoverGestureMapMessage;->angleDelta:F

    .line 5
    .line 6
    return-void
.end method

.method public static destory()V
    .registers 1

    sget-object v0, Lcom/autonavi/base/amap/mapcore/message/HoverGestureMapMessage;->M_POOL:Lcom/autonavi/base/ae/gmap/maploader/Pools$SynchronizedPool;

    invoke-virtual {v0}, Lcom/autonavi/base/ae/gmap/maploader/Pools$SimplePool;->destory()V

    return-void
.end method

.method public static obtain(IF)Lcom/autonavi/base/amap/mapcore/message/HoverGestureMapMessage;
    .registers 3

    .line 1
    sget-object v0, Lcom/autonavi/base/amap/mapcore/message/HoverGestureMapMessage;->M_POOL:Lcom/autonavi/base/ae/gmap/maploader/Pools$SynchronizedPool;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/autonavi/base/ae/gmap/maploader/Pools$SynchronizedPool;->acquire()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/autonavi/base/amap/mapcore/message/HoverGestureMapMessage;

    .line 8
    .line 9
    if-nez v0, :cond_10

    .line 10
    .line 11
    new-instance v0, Lcom/autonavi/base/amap/mapcore/message/HoverGestureMapMessage;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, Lcom/autonavi/base/amap/mapcore/message/HoverGestureMapMessage;-><init>(IF)V

    .line 14
    .line 15
    .line 16
    goto :goto_13

    .line 17
    :cond_10
    invoke-virtual {v0}, Lcom/autonavi/base/amap/mapcore/message/AbstractGestureMapMessage;->reset()V

    .line 18
    .line 19
    .line 20
    :goto_13
    invoke-direct {v0, p0, p1}, Lcom/autonavi/base/amap/mapcore/message/HoverGestureMapMessage;->setParams(IF)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method private setParams(IF)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/autonavi/base/amap/mapcore/message/AbstractGestureMapMessage;->setState(I)V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lcom/autonavi/base/amap/mapcore/message/HoverGestureMapMessage;->angleDelta:F

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getType()I
    .registers 2

    const/4 v0, 0x3

    return v0
.end method

.method public recycle()V
    .registers 2

    sget-object v0, Lcom/autonavi/base/amap/mapcore/message/HoverGestureMapMessage;->M_POOL:Lcom/autonavi/base/ae/gmap/maploader/Pools$SynchronizedPool;

    invoke-virtual {v0, p0}, Lcom/autonavi/base/ae/gmap/maploader/Pools$SynchronizedPool;->release(Ljava/lang/Object;)Z

    return-void
.end method

.method public runCameraUpdate(Lcom/autonavi/base/ae/gmap/GLMapState;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Lcom/autonavi/base/ae/gmap/GLMapState;->getCameraDegree()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/autonavi/base/amap/mapcore/message/HoverGestureMapMessage;->angleDelta:F

    .line 6
    .line 7
    add-float/2addr v0, v1

    .line 8
    const/4 v1, 0x0

    .line 9
    cmpg-float v2, v0, v1

    .line 10
    .line 11
    if-gez v2, :cond_e

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    goto :goto_2f

    .line 15
    :cond_e
    const/high16 v1, 0x42a00000    # 80.0f

    .line 16
    .line 17
    cmpl-float v2, v0, v1

    .line 18
    .line 19
    if-lez v2, :cond_17

    .line 20
    .line 21
    const/high16 v0, 0x42a00000    # 80.0f

    .line 22
    .line 23
    goto :goto_2f

    .line 24
    :cond_17
    invoke-virtual {p1}, Lcom/autonavi/base/ae/gmap/GLMapState;->getCameraDegree()F

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/high16 v2, 0x42200000    # 40.0f

    .line 29
    .line 30
    cmpl-float v1, v1, v2

    .line 31
    .line 32
    if-lez v1, :cond_2f

    .line 33
    .line 34
    cmpl-float v1, v0, v2

    .line 35
    .line 36
    if-lez v1, :cond_2f

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/autonavi/base/ae/gmap/GLMapState;->getCameraDegree()F

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    cmpl-float v1, v1, v0

    .line 43
    .line 44
    if-lez v1, :cond_2f

    .line 45
    .line 46
    const/high16 v0, 0x42200000    # 40.0f

    .line 47
    .line 48
    :cond_2f
    :goto_2f
    invoke-virtual {p1, v0}, Lcom/autonavi/base/ae/gmap/GLMapState;->setCameraDegree(F)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/autonavi/base/ae/gmap/GLMapState;->recalculate()V

    .line 52
    .line 53
    .line 54
    return-void
.end method
