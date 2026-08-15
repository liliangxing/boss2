.class public Lcom/autonavi/amap/mapcore/DPoint;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final M_POOL:Lcom/autonavi/base/ae/gmap/maploader/Pools$SynchronizedPool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/autonavi/base/ae/gmap/maploader/Pools$SynchronizedPool<",
            "Lcom/autonavi/amap/mapcore/DPoint;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public x:D

.field public y:D


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/autonavi/base/ae/gmap/maploader/Pools$SynchronizedPool;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Lcom/autonavi/base/ae/gmap/maploader/Pools$SynchronizedPool;-><init>(I)V

    sput-object v0, Lcom/autonavi/amap/mapcore/DPoint;->M_POOL:Lcom/autonavi/base/ae/gmap/maploader/Pools$SynchronizedPool;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(DD)V
    .registers 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lcom/autonavi/amap/mapcore/DPoint;->x:D

    .line 4
    iput-wide p3, p0, Lcom/autonavi/amap/mapcore/DPoint;->y:D

    return-void
.end method

.method public static obtain()Lcom/autonavi/amap/mapcore/DPoint;
    .registers 3

    .line 1
    sget-object v0, Lcom/autonavi/amap/mapcore/DPoint;->M_POOL:Lcom/autonavi/base/ae/gmap/maploader/Pools$SynchronizedPool;

    invoke-virtual {v0}, Lcom/autonavi/base/ae/gmap/maploader/Pools$SynchronizedPool;->acquire()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/autonavi/amap/mapcore/DPoint;

    if-nez v0, :cond_10

    .line 2
    new-instance v0, Lcom/autonavi/amap/mapcore/DPoint;

    invoke-direct {v0}, Lcom/autonavi/amap/mapcore/DPoint;-><init>()V

    goto :goto_15

    :cond_10
    const-wide/16 v1, 0x0

    .line 3
    invoke-direct {v0, v1, v2, v1, v2}, Lcom/autonavi/amap/mapcore/DPoint;->set(DD)V

    :goto_15
    return-object v0
.end method

.method public static obtain(DD)Lcom/autonavi/amap/mapcore/DPoint;
    .registers 5

    .line 4
    sget-object v0, Lcom/autonavi/amap/mapcore/DPoint;->M_POOL:Lcom/autonavi/base/ae/gmap/maploader/Pools$SynchronizedPool;

    invoke-virtual {v0}, Lcom/autonavi/base/ae/gmap/maploader/Pools$SynchronizedPool;->acquire()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/autonavi/amap/mapcore/DPoint;

    if-nez v0, :cond_10

    .line 5
    new-instance v0, Lcom/autonavi/amap/mapcore/DPoint;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/autonavi/amap/mapcore/DPoint;-><init>(DD)V

    goto :goto_13

    .line 6
    :cond_10
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/autonavi/amap/mapcore/DPoint;->set(DD)V

    :goto_13
    return-object v0
.end method

.method private set(DD)V
    .registers 5

    .line 1
    iput-wide p1, p0, Lcom/autonavi/amap/mapcore/DPoint;->x:D

    .line 2
    .line 3
    iput-wide p3, p0, Lcom/autonavi/amap/mapcore/DPoint;->y:D

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lcom/autonavi/amap/mapcore/DPoint;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 9
    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lcom/autonavi/amap/mapcore/DPoint;

    .line 12
    .line 13
    iget-wide v3, p0, Lcom/autonavi/amap/mapcore/DPoint;->x:D

    .line 14
    .line 15
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    iget-wide v5, p1, Lcom/autonavi/amap/mapcore/DPoint;->x:D

    .line 20
    .line 21
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 22
    .line 23
    .line 24
    move-result-wide v5

    .line 25
    cmp-long v1, v3, v5

    .line 26
    .line 27
    if-nez v1, :cond_2d

    .line 28
    .line 29
    iget-wide v3, p0, Lcom/autonavi/amap/mapcore/DPoint;->y:D

    .line 30
    .line 31
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    iget-wide v5, p1, Lcom/autonavi/amap/mapcore/DPoint;->y:D

    .line 36
    .line 37
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 38
    .line 39
    .line 40
    move-result-wide v5

    .line 41
    cmp-long p1, v3, v5

    .line 42
    .line 43
    if-nez p1, :cond_2d

    .line 44
    .line 45
    return v0

    .line 46
    :cond_2d
    return v2
.end method

.method public recycle()V
    .registers 2

    sget-object v0, Lcom/autonavi/amap/mapcore/DPoint;->M_POOL:Lcom/autonavi/base/ae/gmap/maploader/Pools$SynchronizedPool;

    invoke-virtual {v0, p0}, Lcom/autonavi/base/ae/gmap/maploader/Pools$SynchronizedPool;->release(Ljava/lang/Object;)Z

    return-void
.end method
