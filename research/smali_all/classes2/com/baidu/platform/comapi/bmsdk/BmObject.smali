.class public abstract Lcom/baidu/platform/comapi/bmsdk/BmObject;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/AutoCloseable;


# static fields
.field private static final DEBUG:Z


# instance fields
.field private isRelease:Z

.field private mName:Ljava/lang/String;

.field protected final mObjType:I

.field private mTag:Ljava/lang/String;

.field protected final nativeInstance:J


# direct methods
.method private constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmObject;->mName:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmObject;->mTag:Ljava/lang/String;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmObject;->isRelease:Z

    .line 5
    iput v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmObject;->mObjType:I

    const-wide/16 v0, 0x0

    .line 6
    iput-wide v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmObject;->nativeInstance:J

    return-void
.end method

.method public constructor <init>(IJ)V
    .registers 5

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 8
    iput-object v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmObject;->mName:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmObject;->mTag:Ljava/lang/String;

    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmObject;->isRelease:Z

    .line 11
    iput p1, p0, Lcom/baidu/platform/comapi/bmsdk/BmObject;->mObjType:I

    .line 12
    iput-wide p2, p0, Lcom/baidu/platform/comapi/bmsdk/BmObject;->nativeInstance:J

    return-void
.end method

.method private declared-synchronized dispose()V
    .registers 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-wide v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmObject;->nativeInstance:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v4, v0, v2

    .line 7
    .line 8
    if-eqz v4, :cond_1c

    .line 9
    .line 10
    iget-boolean v2, p0, Lcom/baidu/platform/comapi/bmsdk/BmObject;->isRelease:Z

    .line 11
    .line 12
    if-nez v2, :cond_1c

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    iput-boolean v2, p0, Lcom/baidu/platform/comapi/bmsdk/BmObject;->isRelease:Z

    .line 16
    .line 17
    invoke-static {}, Lcom/baidu/platform/comapi/util/MapTaskManager;->getSingleThreadPool()Ljava/util/concurrent/ExecutorService;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    new-instance v3, Lcom/baidu/platform/comapi/bmsdk/BmObject$a;

    .line 22
    .line 23
    invoke-direct {v3, p0, v0, v1}, Lcom/baidu/platform/comapi/bmsdk/BmObject$a;-><init>(Lcom/baidu/platform/comapi/bmsdk/BmObject;J)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v2, v3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_1c
    .catchall {:try_start_1 .. :try_end_1c} :catchall_1e

    .line 27
    .line 28
    .line 29
    :cond_1c
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :catchall_1e
    move-exception v0

    .line 32
    monitor-exit p0

    .line 33
    throw v0
.end method

.method private static native nativeFinalizer(J)V
.end method

.method private static native nativeSetLayerTag(JLjava/lang/String;)Z
.end method

.method private printDebugFinalize()V
    .registers 1

    return-void
.end method

.method private printDebugNew()V
    .registers 1

    return-void
.end method


# virtual methods
.method public close()V
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    :try_start_0
    invoke-direct {p0}, Lcom/baidu/platform/comapi/bmsdk/BmObject;->dispose()V
    :try_end_3
    .catchall {:try_start_0 .. :try_end_3} :catchall_3

    :catchall_3
    return-void
.end method

.method public getName()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmObject;->mName:Ljava/lang/String;

    return-object v0
.end method

.method public getNativeInstance()J
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmObject;->isRelease:Z

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_7
    iget-wide v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmObject;->nativeInstance:J

    .line 9
    .line 10
    return-wide v0
.end method

.method public getObjType()I
    .registers 2

    iget v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmObject;->mObjType:I

    return v0
.end method

.method public getTag()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmObject;->mTag:Ljava/lang/String;

    return-object v0
.end method

.method public setLayerTag(Ljava/lang/String;)Z
    .registers 4

    iget-wide v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmObject;->nativeInstance:J

    invoke-static {v0, v1, p1}, Lcom/baidu/platform/comapi/bmsdk/BmObject;->nativeSetLayerTag(JLjava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public setName(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/platform/comapi/bmsdk/BmObject;->mName:Ljava/lang/String;

    return-void
.end method

.method public setTag(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/platform/comapi/bmsdk/BmObject;->mTag:Ljava/lang/String;

    return-void
.end method
