.class public final Lcom/tencent/liteav/videobase/utils/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/liteav/videobase/utils/k;


# instance fields
.field private final a:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Lcom/tencent/liteav/videobase/frame/PixelFrame;",
            ">;"
        }
    .end annotation
.end field

.field private b:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/tencent/liteav/videobase/utils/m;->a:Ljava/util/Deque;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput v0, p0, Lcom/tencent/liteav/videobase/utils/m;->b:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Lcom/tencent/liteav/videobase/frame/PixelFrame;
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/tencent/liteav/videobase/utils/m;->a:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->pollFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/liteav/videobase/frame/PixelFrame;

    monitor-exit p0

    return-object v0

    :catchall_b
    move-exception v0

    .line 3
    monitor-exit p0
    :try_end_d
    .catchall {:try_start_1 .. :try_end_d} :catchall_b

    throw v0
.end method

.method public final a(Lcom/tencent/liteav/videobase/frame/PixelFrame;)V
    .registers 4

    .line 4
    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->retain()I

    .line 5
    monitor-enter p0

    .line 6
    :try_start_4
    iget-object v0, p0, Lcom/tencent/liteav/videobase/utils/m;->a:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->size()I

    move-result v0

    iget v1, p0, Lcom/tencent/liteav/videobase/utils/m;->b:I

    if-lt v0, v1, :cond_17

    .line 7
    iget-object v0, p0, Lcom/tencent/liteav/videobase/utils/m;->a:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/liteav/videobase/frame/PixelFrame;

    goto :goto_18

    :cond_17
    const/4 v0, 0x0

    .line 8
    :goto_18
    iget-object v1, p0, Lcom/tencent/liteav/videobase/utils/m;->a:Ljava/util/Deque;

    invoke-interface {v1, p1}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    .line 9
    monitor-exit p0
    :try_end_1e
    .catchall {:try_start_4 .. :try_end_1e} :catchall_24

    if-eqz v0, :cond_23

    .line 10
    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->release()V

    :cond_23
    return-void

    :catchall_24
    move-exception p1

    .line 11
    :try_start_25
    monitor-exit p0
    :try_end_26
    .catchall {:try_start_25 .. :try_end_26} :catchall_24

    throw p1
.end method

.method public final b()V
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/tencent/liteav/videobase/utils/m;->a:Ljava/util/Deque;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 3
    iget-object v1, p0, Lcom/tencent/liteav/videobase/utils/m;->a:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Collection;->clear()V

    .line 4
    monitor-exit p0
    :try_end_e
    .catchall {:try_start_1 .. :try_end_e} :catchall_19

    const-string v1, "RingFrameQueue"

    const-string v2, "evictAll pixelFrame."

    .line 5
    invoke-static {v1, v2}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-static {v0}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->releasePixelFrames(Ljava/util/Collection;)V

    return-void

    :catchall_19
    move-exception v0

    .line 7
    :try_start_1a
    monitor-exit p0
    :try_end_1b
    .catchall {:try_start_1a .. :try_end_1b} :catchall_19

    throw v0
.end method

.method public final b(Lcom/tencent/liteav/videobase/frame/PixelFrame;)Z
    .registers 4

    const/4 v0, 0x0

    if-nez p1, :cond_4

    return v0

    .line 8
    :cond_4
    monitor-enter p0

    .line 9
    :try_start_5
    iget-object v1, p0, Lcom/tencent/liteav/videobase/utils/m;->a:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->size()I

    move-result v1

    if-lez v1, :cond_13

    .line 10
    iget-object v0, p0, Lcom/tencent/liteav/videobase/utils/m;->a:Ljava/util/Deque;

    invoke-interface {v0, p1}, Ljava/util/Deque;->removeFirstOccurrence(Ljava/lang/Object;)Z

    move-result v0

    .line 11
    :cond_13
    monitor-exit p0
    :try_end_14
    .catchall {:try_start_5 .. :try_end_14} :catchall_1a

    if-eqz v0, :cond_19

    .line 12
    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->release()V

    :cond_19
    return v0

    :catchall_1a
    move-exception p1

    .line 13
    :try_start_1b
    monitor-exit p0
    :try_end_1c
    .catchall {:try_start_1b .. :try_end_1c} :catchall_1a

    throw p1
.end method

.method public final c()I
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/tencent/liteav/videobase/utils/m;->a:Ljava/util/Deque;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Deque;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    monitor-exit p0

    .line 9
    return v0

    .line 10
    :catchall_9
    move-exception v0

    .line 11
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_9

    .line 12
    throw v0
.end method
