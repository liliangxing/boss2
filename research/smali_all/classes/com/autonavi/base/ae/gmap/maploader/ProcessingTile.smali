.class public Lcom/autonavi/base/ae/gmap/maploader/ProcessingTile;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final M_POOL:Lcom/autonavi/base/ae/gmap/maploader/Pools$SynchronizedPool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/autonavi/base/ae/gmap/maploader/Pools$SynchronizedPool<",
            "Lcom/autonavi/base/ae/gmap/maploader/ProcessingTile;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public mCreateTime:J

.field public mKeyName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/autonavi/base/ae/gmap/maploader/Pools$SynchronizedPool;

    const/16 v1, 0x1e

    invoke-direct {v0, v1}, Lcom/autonavi/base/ae/gmap/maploader/Pools$SynchronizedPool;-><init>(I)V

    sput-object v0, Lcom/autonavi/base/ae/gmap/maploader/ProcessingTile;->M_POOL:Lcom/autonavi/base/ae/gmap/maploader/Pools$SynchronizedPool;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/autonavi/base/ae/gmap/maploader/ProcessingTile;->mCreateTime:J

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/autonavi/base/ae/gmap/maploader/ProcessingTile;->setParams(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static obtain(Ljava/lang/String;)Lcom/autonavi/base/ae/gmap/maploader/ProcessingTile;
    .registers 2

    .line 1
    sget-object v0, Lcom/autonavi/base/ae/gmap/maploader/ProcessingTile;->M_POOL:Lcom/autonavi/base/ae/gmap/maploader/Pools$SynchronizedPool;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/autonavi/base/ae/gmap/maploader/Pools$SynchronizedPool;->acquire()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/autonavi/base/ae/gmap/maploader/ProcessingTile;

    .line 8
    .line 9
    if-eqz v0, :cond_e

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lcom/autonavi/base/ae/gmap/maploader/ProcessingTile;->setParams(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    goto :goto_13

    .line 15
    :cond_e
    new-instance v0, Lcom/autonavi/base/ae/gmap/maploader/ProcessingTile;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lcom/autonavi/base/ae/gmap/maploader/ProcessingTile;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :goto_13
    return-object v0
.end method

.method private setParams(Ljava/lang/String;)V
    .registers 6

    .line 1
    iput-object p1, p0, Lcom/autonavi/base/ae/gmap/maploader/ProcessingTile;->mKeyName:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x3e8

    .line 8
    .line 9
    div-long/2addr v0, v2

    .line 10
    iput-wide v0, p0, Lcom/autonavi/base/ae/gmap/maploader/ProcessingTile;->mCreateTime:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public recycle()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/autonavi/base/ae/gmap/maploader/ProcessingTile;->mKeyName:Ljava/lang/String;

    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/autonavi/base/ae/gmap/maploader/ProcessingTile;->mCreateTime:J

    .line 7
    .line 8
    sget-object v0, Lcom/autonavi/base/ae/gmap/maploader/ProcessingTile;->M_POOL:Lcom/autonavi/base/ae/gmap/maploader/Pools$SynchronizedPool;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lcom/autonavi/base/ae/gmap/maploader/Pools$SynchronizedPool;->release(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method
