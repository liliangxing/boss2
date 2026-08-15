.class public Lcom/facebook/cache/common/NoOpCacheEventListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/cache/common/CacheEventListener;


# annotations
.annotation build Lcom/facebook/infer/annotation/Nullsafe;
    value = .enum Lcom/facebook/infer/annotation/Nullsafe$Mode;->STRICT:Lcom/facebook/infer/annotation/Nullsafe$Mode;
.end annotation


# static fields
.field private static sInstance:Lcom/facebook/cache/common/NoOpCacheEventListener;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/facebook/cache/common/NoOpCacheEventListener;
    .registers 2

    .line 1
    const-class v0, Lcom/facebook/cache/common/NoOpCacheEventListener;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Lcom/facebook/cache/common/NoOpCacheEventListener;->sInstance:Lcom/facebook/cache/common/NoOpCacheEventListener;

    .line 5
    .line 6
    if-nez v1, :cond_e

    .line 7
    .line 8
    new-instance v1, Lcom/facebook/cache/common/NoOpCacheEventListener;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/facebook/cache/common/NoOpCacheEventListener;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/facebook/cache/common/NoOpCacheEventListener;->sInstance:Lcom/facebook/cache/common/NoOpCacheEventListener;

    .line 14
    .line 15
    :cond_e
    sget-object v1, Lcom/facebook/cache/common/NoOpCacheEventListener;->sInstance:Lcom/facebook/cache/common/NoOpCacheEventListener;
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_12

    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-object v1

    .line 19
    :catchall_12
    move-exception v1

    .line 20
    monitor-exit v0

    .line 21
    throw v1
.end method


# virtual methods
.method public onCleared()V
    .registers 1

    return-void
.end method

.method public onEviction(Lcom/facebook/cache/common/CacheEvent;)V
    .registers 2

    return-void
.end method

.method public onHit(Lcom/facebook/cache/common/CacheEvent;)V
    .registers 2

    return-void
.end method

.method public onMiss(Lcom/facebook/cache/common/CacheEvent;)V
    .registers 2

    return-void
.end method

.method public onReadException(Lcom/facebook/cache/common/CacheEvent;)V
    .registers 2

    return-void
.end method

.method public onWriteAttempt(Lcom/facebook/cache/common/CacheEvent;)V
    .registers 2

    return-void
.end method

.method public onWriteException(Lcom/facebook/cache/common/CacheEvent;)V
    .registers 2

    return-void
.end method

.method public onWriteSuccess(Lcom/facebook/cache/common/CacheEvent;)V
    .registers 2

    return-void
.end method
