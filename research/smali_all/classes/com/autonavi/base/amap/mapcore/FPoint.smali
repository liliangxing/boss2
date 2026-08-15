.class public Lcom/autonavi/base/amap/mapcore/FPoint;
.super Landroid/graphics/PointF;
.source "SourceFile"


# static fields
.field private static final M_POOL:Lcom/autonavi/base/ae/gmap/maploader/Pools$SynchronizedPool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/autonavi/base/ae/gmap/maploader/Pools$SynchronizedPool<",
            "Lcom/autonavi/base/amap/mapcore/FPoint;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/autonavi/base/ae/gmap/maploader/Pools$SynchronizedPool;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Lcom/autonavi/base/ae/gmap/maploader/Pools$SynchronizedPool;-><init>(I)V

    sput-object v0, Lcom/autonavi/base/amap/mapcore/FPoint;->M_POOL:Lcom/autonavi/base/ae/gmap/maploader/Pools$SynchronizedPool;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroid/graphics/PointF;-><init>()V

    return-void
.end method

.method public constructor <init>(FF)V
    .registers 3

    .line 2
    invoke-direct {p0}, Landroid/graphics/PointF;-><init>()V

    .line 3
    iput p1, p0, Landroid/graphics/PointF;->x:F

    .line 4
    iput p2, p0, Landroid/graphics/PointF;->y:F

    return-void
.end method

.method public static obtain()Lcom/autonavi/base/amap/mapcore/FPoint;
    .registers 2

    .line 1
    sget-object v0, Lcom/autonavi/base/amap/mapcore/FPoint;->M_POOL:Lcom/autonavi/base/ae/gmap/maploader/Pools$SynchronizedPool;

    invoke-virtual {v0}, Lcom/autonavi/base/ae/gmap/maploader/Pools$SynchronizedPool;->acquire()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/autonavi/base/amap/mapcore/FPoint;

    if-nez v0, :cond_10

    .line 2
    new-instance v0, Lcom/autonavi/base/amap/mapcore/FPoint;

    invoke-direct {v0}, Lcom/autonavi/base/amap/mapcore/FPoint;-><init>()V

    goto :goto_14

    :cond_10
    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1, v1}, Landroid/graphics/PointF;->set(FF)V

    :goto_14
    return-object v0
.end method

.method public static obtain(FF)Lcom/autonavi/base/amap/mapcore/FPoint;
    .registers 3

    .line 4
    sget-object v0, Lcom/autonavi/base/amap/mapcore/FPoint;->M_POOL:Lcom/autonavi/base/ae/gmap/maploader/Pools$SynchronizedPool;

    invoke-virtual {v0}, Lcom/autonavi/base/ae/gmap/maploader/Pools$SynchronizedPool;->acquire()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/autonavi/base/amap/mapcore/FPoint;

    if-nez v0, :cond_10

    .line 5
    new-instance v0, Lcom/autonavi/base/amap/mapcore/FPoint;

    invoke-direct {v0, p0, p1}, Lcom/autonavi/base/amap/mapcore/FPoint;-><init>(FF)V

    goto :goto_13

    .line 6
    :cond_10
    invoke-virtual {v0, p0, p1}, Landroid/graphics/PointF;->set(FF)V

    :goto_13
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    check-cast p1, Lcom/autonavi/base/amap/mapcore/FPoint;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p1, :cond_6

    .line 5
    .line 6
    return v0

    .line 7
    :cond_6
    iget v1, p0, Landroid/graphics/PointF;->x:F

    .line 8
    .line 9
    iget v2, p1, Landroid/graphics/PointF;->x:F

    .line 10
    .line 11
    cmpl-float v1, v1, v2

    .line 12
    .line 13
    if-nez v1, :cond_18

    .line 14
    .line 15
    iget v1, p0, Landroid/graphics/PointF;->y:F

    .line 16
    .line 17
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 18
    .line 19
    cmpl-float p1, v1, p1

    .line 20
    .line 21
    if-nez p1, :cond_18

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    return p1

    .line 25
    :cond_18
    return v0
.end method

.method public hashCode()I
    .registers 2

    .line 1
    iget v0, p0, Landroid/graphics/PointF;->x:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 4
    .line 5
    .line 6
    iget v0, p0, Landroid/graphics/PointF;->y:F

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    mul-int/lit8 v0, v0, 0x25

    .line 13
    .line 14
    return v0
.end method

.method public recycle()V
    .registers 2

    sget-object v0, Lcom/autonavi/base/amap/mapcore/FPoint;->M_POOL:Lcom/autonavi/base/ae/gmap/maploader/Pools$SynchronizedPool;

    invoke-virtual {v0, p0}, Lcom/autonavi/base/ae/gmap/maploader/Pools$SynchronizedPool;->release(Ljava/lang/Object;)Z

    return-void
.end method
