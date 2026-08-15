.class final Lcom/tencent/liteav/videobase/frame/h$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/liteav/videobase/frame/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/liteav/videobase/frame/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/liteav/videobase/frame/g<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/liteav/videobase/frame/h;


# direct methods
.method constructor <init>(Lcom/tencent/liteav/videobase/frame/h;)V
    .registers 2

    iput-object p1, p0, Lcom/tencent/liteav/videobase/frame/h$1;->a:Lcom/tencent/liteav/videobase/frame/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/liteav/videobase/frame/k;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/videobase/frame/h$1;->a:Lcom/tencent/liteav/videobase/frame/h;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/tencent/liteav/videobase/frame/h;->b:Ljava/util/concurrent/Semaphore;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/tencent/liteav/videobase/frame/h$1;->a:Lcom/tencent/liteav/videobase/frame/h;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_a
    iget-object v1, p0, Lcom/tencent/liteav/videobase/frame/h$1;->a:Lcom/tencent/liteav/videobase/frame/h;

    .line 12
    .line 13
    iget-boolean v1, v1, Lcom/tencent/liteav/videobase/frame/h;->c:Z

    .line 14
    .line 15
    if-eqz v1, :cond_12

    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :cond_12
    iget-object v1, p0, Lcom/tencent/liteav/videobase/frame/h$1;->a:Lcom/tencent/liteav/videobase/frame/h;

    .line 20
    .line 21
    iget-object v1, v1, Lcom/tencent/liteav/videobase/frame/h;->a:Ljava/util/Deque;

    .line 22
    .line 23
    invoke-interface {v1, p1}, Ljava/util/Deque;->addFirst(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    monitor-exit v0

    .line 27
    return-void

    .line 28
    :catchall_1b
    move-exception p1

    .line 29
    monitor-exit v0
    :try_end_1d
    .catchall {:try_start_a .. :try_end_1d} :catchall_1b

    .line 30
    throw p1
.end method
