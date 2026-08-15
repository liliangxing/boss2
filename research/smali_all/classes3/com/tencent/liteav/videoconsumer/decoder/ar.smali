.class final synthetic Lcom/tencent/liteav/videoconsumer/decoder/ar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;


# direct methods
.method private constructor <init>(Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/liteav/videoconsumer/decoder/ar;->a:Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;

    return-void
.end method

.method public static a(Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;)Ljava/lang/Runnable;
    .registers 2

    new-instance v0, Lcom/tencent/liteav/videoconsumer/decoder/ar;

    invoke-direct {v0, p0}, Lcom/tencent/liteav/videoconsumer/decoder/ar;-><init>(Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/ar;->a:Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;->j:Z

    .line 5
    .line 6
    iget-object v2, v0, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;->f:Lcom/tencent/liteav/base/util/l;

    .line 7
    .line 8
    if-eqz v2, :cond_d

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    invoke-virtual {v2, v3}, Lcom/tencent/liteav/base/util/l;->a(I)V

    .line 12
    .line 13
    .line 14
    :cond_d
    invoke-virtual {v0}, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;->c()V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    iput-object v2, v0, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;->h:Lcom/tencent/liteav/videoconsumer/decoder/bm;

    .line 19
    .line 20
    iget-object v3, v0, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;->g:Lcom/tencent/liteav/base/util/r;

    .line 21
    .line 22
    if-eqz v3, :cond_1c

    .line 23
    .line 24
    invoke-virtual {v3}, Lcom/tencent/liteav/base/util/r;->b()V

    .line 25
    .line 26
    .line 27
    iput-object v2, v0, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;->g:Lcom/tencent/liteav/base/util/r;

    .line 28
    .line 29
    :cond_1c
    iget-object v2, v0, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;->d:Lcom/tencent/liteav/videoconsumer/decoder/bj;

    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/tencent/liteav/videoconsumer/decoder/bj;->a()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;->g()V

    .line 35
    .line 36
    .line 37
    monitor-enter v0

    .line 38
    :try_start_25
    iget-object v2, v0, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;->p:Ljava/util/Deque;

    .line 39
    .line 40
    invoke-interface {v2}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    :cond_2b
    :goto_2b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_3d

    .line 49
    .line 50
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;

    .line 55
    .line 56
    if-eqz v3, :cond_2b

    .line 57
    .line 58
    invoke-virtual {v3}, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->release()V

    .line 59
    .line 60
    .line 61
    goto :goto_2b

    .line 62
    :cond_3d
    iget-object v2, v0, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;->p:Ljava/util/Deque;

    .line 63
    .line 64
    invoke-interface {v2}, Ljava/util/Collection;->clear()V

    .line 65
    .line 66
    .line 67
    monitor-exit v0
    :try_end_43
    .catchall {:try_start_25 .. :try_end_43} :catchall_5c

    .line 68
    iget-object v2, v0, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;->t:Lcom/tencent/liteav/videobase/utils/n;

    .line 69
    .line 70
    invoke-virtual {v2}, Lcom/tencent/liteav/videobase/utils/n;->b()V

    .line 71
    .line 72
    .line 73
    iget-object v2, v0, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 74
    .line 75
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 76
    .line 77
    .line 78
    iget-object v0, v0, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;->v:Lcom/tencent/liteav/videoconsumer/decoder/d;

    .line 79
    .line 80
    iget-object v1, v0, Lcom/tencent/liteav/videoconsumer/decoder/d;->a:Ljava/util/Map;

    .line 81
    .line 82
    monitor-enter v1

    .line 83
    :try_start_52
    iget-object v0, v0, Lcom/tencent/liteav/videoconsumer/decoder/d;->a:Ljava/util/Map;

    .line 84
    .line 85
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 86
    .line 87
    .line 88
    monitor-exit v1

    .line 89
    return-void

    .line 90
    :catchall_59
    move-exception v0

    .line 91
    monitor-exit v1
    :try_end_5b
    .catchall {:try_start_52 .. :try_end_5b} :catchall_59

    .line 92
    throw v0

    .line 93
    :catchall_5c
    move-exception v1

    .line 94
    :try_start_5d
    monitor-exit v0
    :try_end_5e
    .catchall {:try_start_5d .. :try_end_5e} :catchall_5c

    .line 95
    throw v1
.end method
