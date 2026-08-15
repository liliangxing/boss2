.class public Lcom/autonavi/amap/mapcore/IPoint;
.super Landroid/graphics/Point;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field private static final M_POOL:Lcom/autonavi/base/ae/gmap/maploader/Pools$SynchronizedPool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/autonavi/base/ae/gmap/maploader/Pools$SynchronizedPool<",
            "Lcom/autonavi/amap/mapcore/IPoint;",
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

    sput-object v0, Lcom/autonavi/amap/mapcore/IPoint;->M_POOL:Lcom/autonavi/base/ae/gmap/maploader/Pools$SynchronizedPool;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroid/graphics/Point;-><init>()V

    return-void
.end method

.method public constructor <init>(II)V
    .registers 3

    .line 2
    invoke-direct {p0}, Landroid/graphics/Point;-><init>()V

    .line 3
    iput p1, p0, Landroid/graphics/Point;->x:I

    .line 4
    iput p2, p0, Landroid/graphics/Point;->y:I

    return-void
.end method

.method public static obtain()Lcom/autonavi/amap/mapcore/IPoint;
    .registers 2

    .line 1
    sget-object v0, Lcom/autonavi/amap/mapcore/IPoint;->M_POOL:Lcom/autonavi/base/ae/gmap/maploader/Pools$SynchronizedPool;

    invoke-virtual {v0}, Lcom/autonavi/base/ae/gmap/maploader/Pools$SynchronizedPool;->acquire()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/autonavi/amap/mapcore/IPoint;

    if-nez v0, :cond_10

    .line 2
    new-instance v0, Lcom/autonavi/amap/mapcore/IPoint;

    invoke-direct {v0}, Lcom/autonavi/amap/mapcore/IPoint;-><init>()V

    goto :goto_14

    :cond_10
    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1, v1}, Landroid/graphics/Point;->set(II)V

    :goto_14
    return-object v0
.end method

.method public static obtain(II)Lcom/autonavi/amap/mapcore/IPoint;
    .registers 3

    .line 4
    sget-object v0, Lcom/autonavi/amap/mapcore/IPoint;->M_POOL:Lcom/autonavi/base/ae/gmap/maploader/Pools$SynchronizedPool;

    invoke-virtual {v0}, Lcom/autonavi/base/ae/gmap/maploader/Pools$SynchronizedPool;->acquire()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/autonavi/amap/mapcore/IPoint;

    if-nez v0, :cond_10

    .line 5
    new-instance v0, Lcom/autonavi/amap/mapcore/IPoint;

    invoke-direct {v0, p0, p1}, Lcom/autonavi/amap/mapcore/IPoint;-><init>(II)V

    goto :goto_13

    .line 6
    :cond_10
    invoke-virtual {v0, p0, p1}, Landroid/graphics/Point;->set(II)V

    :goto_13
    return-object v0
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .registers 2

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/autonavi/amap/mapcore/IPoint;
    :try_end_6
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_6} :catch_7

    .line 6
    .line 7
    goto :goto_c

    .line 8
    :catch_7
    move-exception v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    :goto_c
    return-object v0
.end method

.method public distance(Lcom/autonavi/amap/mapcore/IPoint;)D
    .registers 8

    iget v0, p1, Landroid/graphics/Point;->x:I

    iget v1, p0, Landroid/graphics/Point;->x:I

    sub-int/2addr v0, v1

    int-to-double v0, v0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    iget p1, p1, Landroid/graphics/Point;->y:I

    iget v4, p0, Landroid/graphics/Point;->y:I

    sub-int/2addr p1, v4

    int-to-double v4, p1

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    add-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    return-wide v0
.end method

.method public recycle()V
    .registers 2

    sget-object v0, Lcom/autonavi/amap/mapcore/IPoint;->M_POOL:Lcom/autonavi/base/ae/gmap/maploader/Pools$SynchronizedPool;

    invoke-virtual {v0, p0}, Lcom/autonavi/base/ae/gmap/maploader/Pools$SynchronizedPool;->release(Ljava/lang/Object;)Z

    return-void
.end method
