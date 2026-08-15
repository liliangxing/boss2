.class public Lcom/tencent/thumbplayer/core/drm/reuse/TPDoubleQueueCachedPool;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/thumbplayer/core/drm/reuse/TPDoubleQueueCachedPool$ITPObjectLifecycleMgr;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final DEFAULT_CORE_POOL_SIZE:I = 0x2

.field private static final TAG:Ljava/lang/String; = "[PlayerCore][TPDoubleQueueCachedPool]"


# instance fields
.field private final mBusyCacheList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final mCorePoolSize:I

.field private final mIdleCacheList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field private mObjectLifecycleMgr:Lcom/tencent/thumbplayer/core/drm/reuse/TPDoubleQueueCachedPool$ITPObjectLifecycleMgr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/thumbplayer/core/drm/reuse/TPDoubleQueueCachedPool$ITPObjectLifecycleMgr<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(IILcom/tencent/thumbplayer/core/drm/reuse/TPDoubleQueueCachedPool$ITPObjectLifecycleMgr;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lcom/tencent/thumbplayer/core/drm/reuse/TPDoubleQueueCachedPool$ITPObjectLifecycleMgr<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/thumbplayer/core/drm/reuse/TPDoubleQueueCachedPool;->mIdleCacheList:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/thumbplayer/core/drm/reuse/TPDoubleQueueCachedPool;->mBusyCacheList:Ljava/util/List;

    const/4 v0, 0x2

    if-lez p2, :cond_15

    goto :goto_16

    :cond_15
    const/4 p2, 0x2

    :goto_16
    iput p2, p0, Lcom/tencent/thumbplayer/core/drm/reuse/TPDoubleQueueCachedPool;->mCorePoolSize:I

    if-lez p1, :cond_1b

    goto :goto_1c

    :cond_1b
    const/4 p1, 0x2

    :goto_1c
    iput-object p3, p0, Lcom/tencent/thumbplayer/core/drm/reuse/TPDoubleQueueCachedPool;->mObjectLifecycleMgr:Lcom/tencent/thumbplayer/core/drm/reuse/TPDoubleQueueCachedPool$ITPObjectLifecycleMgr;

    const/4 p2, 0x0

    :goto_1f
    const-string v1, "[PlayerCore][TPDoubleQueueCachedPool]"

    if-ge p2, p1, :cond_38

    invoke-interface {p3, p0}, Lcom/tencent/thumbplayer/core/drm/reuse/TPDoubleQueueCachedPool$ITPObjectLifecycleMgr;->create(Lcom/tencent/thumbplayer/core/drm/reuse/TPDoubleQueueCachedPool;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_30

    const/4 v2, 0x3

    const-string v3, "TPDoubleQueueCachedPool, createObject failed."

    invoke-static {v2, v1, v3}, Lcom/tencent/thumbplayer/core/common/TPNativeLog;->printLog(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_35

    :cond_30
    iget-object v1, p0, Lcom/tencent/thumbplayer/core/drm/reuse/TPDoubleQueueCachedPool;->mIdleCacheList:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_35
    add-int/lit8 p2, p2, 0x1

    goto :goto_1f

    :cond_38
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "TPDoubleQueueCachedPool init size:"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/tencent/thumbplayer/core/drm/reuse/TPDoubleQueueCachedPool;->mIdleCacheList:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lcom/tencent/thumbplayer/core/common/TPNativeLog;->printLog(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public declared-synchronized allocObject()Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/tencent/thumbplayer/core/drm/reuse/TPDoubleQueueCachedPool;->mIdleCacheList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/tencent/thumbplayer/core/drm/reuse/TPDoubleQueueCachedPool;->mObjectLifecycleMgr:Lcom/tencent/thumbplayer/core/drm/reuse/TPDoubleQueueCachedPool$ITPObjectLifecycleMgr;

    invoke-interface {v0, p0}, Lcom/tencent/thumbplayer/core/drm/reuse/TPDoubleQueueCachedPool$ITPObjectLifecycleMgr;->create(Lcom/tencent/thumbplayer/core/drm/reuse/TPDoubleQueueCachedPool;)Ljava/lang/Object;

    move-result-object v0
    :try_end_f
    .catchall {:try_start_1 .. :try_end_f} :catchall_22

    if-nez v0, :cond_1b

    monitor-exit p0

    const/4 v0, 0x0

    return-object v0

    :cond_14
    :try_start_14
    iget-object v0, p0, Lcom/tencent/thumbplayer/core/drm/reuse/TPDoubleQueueCachedPool;->mIdleCacheList:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    :cond_1b
    iget-object v1, p0, Lcom/tencent/thumbplayer/core/drm/reuse/TPDoubleQueueCachedPool;->mBusyCacheList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_20
    .catchall {:try_start_14 .. :try_end_20} :catchall_22

    monitor-exit p0

    return-object v0

    :catchall_22
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized freeObject(Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/tencent/thumbplayer/core/drm/reuse/TPDoubleQueueCachedPool;->mBusyCacheList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/tencent/thumbplayer/core/drm/reuse/TPDoubleQueueCachedPool;->mObjectLifecycleMgr:Lcom/tencent/thumbplayer/core/drm/reuse/TPDoubleQueueCachedPool$ITPObjectLifecycleMgr;

    invoke-interface {v0, p0, p1}, Lcom/tencent/thumbplayer/core/drm/reuse/TPDoubleQueueCachedPool$ITPObjectLifecycleMgr;->release(Lcom/tencent/thumbplayer/core/drm/reuse/TPDoubleQueueCachedPool;Ljava/lang/Object;)V
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_d

    monitor-exit p0

    return-void

    :catchall_d
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized recycleObject(Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/tencent/thumbplayer/core/drm/reuse/TPDoubleQueueCachedPool;->mBusyCacheList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    iget-object v0, p0, Lcom/tencent/thumbplayer/core/drm/reuse/TPDoubleQueueCachedPool;->mIdleCacheList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lcom/tencent/thumbplayer/core/drm/reuse/TPDoubleQueueCachedPool;->mCorePoolSize:I

    if-ge v0, v1, :cond_22

    iget-object v0, p0, Lcom/tencent/thumbplayer/core/drm/reuse/TPDoubleQueueCachedPool;->mObjectLifecycleMgr:Lcom/tencent/thumbplayer/core/drm/reuse/TPDoubleQueueCachedPool$ITPObjectLifecycleMgr;

    invoke-interface {v0, p0, p1}, Lcom/tencent/thumbplayer/core/drm/reuse/TPDoubleQueueCachedPool$ITPObjectLifecycleMgr;->reset(Lcom/tencent/thumbplayer/core/drm/reuse/TPDoubleQueueCachedPool;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    iget-object v0, p0, Lcom/tencent/thumbplayer/core/drm/reuse/TPDoubleQueueCachedPool;->mIdleCacheList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_20
    .catchall {:try_start_1 .. :try_end_20} :catchall_29

    monitor-exit p0

    return-void

    :cond_22
    :try_start_22
    iget-object v0, p0, Lcom/tencent/thumbplayer/core/drm/reuse/TPDoubleQueueCachedPool;->mObjectLifecycleMgr:Lcom/tencent/thumbplayer/core/drm/reuse/TPDoubleQueueCachedPool$ITPObjectLifecycleMgr;

    invoke-interface {v0, p0, p1}, Lcom/tencent/thumbplayer/core/drm/reuse/TPDoubleQueueCachedPool$ITPObjectLifecycleMgr;->release(Lcom/tencent/thumbplayer/core/drm/reuse/TPDoubleQueueCachedPool;Ljava/lang/Object;)V
    :try_end_27
    .catchall {:try_start_22 .. :try_end_27} :catchall_29

    monitor-exit p0

    return-void

    :catchall_29
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized release()V
    .registers 4

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/tencent/thumbplayer/core/drm/reuse/TPDoubleQueueCachedPool;->mBusyCacheList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/ListIterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1a

    iget-object v1, p0, Lcom/tencent/thumbplayer/core/drm/reuse/TPDoubleQueueCachedPool;->mObjectLifecycleMgr:Lcom/tencent/thumbplayer/core/drm/reuse/TPDoubleQueueCachedPool$ITPObjectLifecycleMgr;

    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, p0, v2}, Lcom/tencent/thumbplayer/core/drm/reuse/TPDoubleQueueCachedPool$ITPObjectLifecycleMgr;->release(Lcom/tencent/thumbplayer/core/drm/reuse/TPDoubleQueueCachedPool;Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/ListIterator;->remove()V

    goto :goto_7

    :cond_1a
    iget-object v0, p0, Lcom/tencent/thumbplayer/core/drm/reuse/TPDoubleQueueCachedPool;->mIdleCacheList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    :goto_20
    invoke-interface {v0}, Ljava/util/ListIterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_33

    iget-object v1, p0, Lcom/tencent/thumbplayer/core/drm/reuse/TPDoubleQueueCachedPool;->mObjectLifecycleMgr:Lcom/tencent/thumbplayer/core/drm/reuse/TPDoubleQueueCachedPool$ITPObjectLifecycleMgr;

    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, p0, v2}, Lcom/tencent/thumbplayer/core/drm/reuse/TPDoubleQueueCachedPool$ITPObjectLifecycleMgr;->release(Lcom/tencent/thumbplayer/core/drm/reuse/TPDoubleQueueCachedPool;Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/ListIterator;->remove()V

    goto :goto_20

    :cond_33
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/thumbplayer/core/drm/reuse/TPDoubleQueueCachedPool;->mObjectLifecycleMgr:Lcom/tencent/thumbplayer/core/drm/reuse/TPDoubleQueueCachedPool$ITPObjectLifecycleMgr;
    :try_end_36
    .catchall {:try_start_1 .. :try_end_36} :catchall_38

    monitor-exit p0

    return-void

    :catchall_38
    move-exception v0

    monitor-exit p0

    throw v0
.end method
