.class final synthetic Lcom/tencent/liteav/videoconsumer/decoder/am;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/tencent/liteav/videoconsumer/decoder/ak;


# direct methods
.method private constructor <init>(Lcom/tencent/liteav/videoconsumer/decoder/ak;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/liteav/videoconsumer/decoder/am;->a:Lcom/tencent/liteav/videoconsumer/decoder/ak;

    return-void
.end method

.method public static a(Lcom/tencent/liteav/videoconsumer/decoder/ak;)Ljava/lang/Runnable;
    .registers 2

    new-instance v0, Lcom/tencent/liteav/videoconsumer/decoder/am;

    invoke-direct {v0, p0}, Lcom/tencent/liteav/videoconsumer/decoder/am;-><init>(Lcom/tencent/liteav/videoconsumer/decoder/ak;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/am;->a:Lcom/tencent/liteav/videoconsumer/decoder/ak;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_4
    iput-object v1, v0, Lcom/tencent/liteav/videoconsumer/decoder/ak;->b:Landroid/media/MediaFormat;

    .line 6
    .line 7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_4 .. :try_end_7} :catchall_31

    .line 8
    invoke-virtual {v0}, Lcom/tencent/liteav/videoconsumer/decoder/ak;->b()V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    monitor-enter v0

    .line 16
    :try_start_f
    iget-object v4, v0, Lcom/tencent/liteav/videoconsumer/decoder/ak;->c:Landroid/media/MediaCodec;

    .line 17
    .line 18
    iput-object v1, v0, Lcom/tencent/liteav/videoconsumer/decoder/ak;->c:Landroid/media/MediaCodec;

    .line 19
    .line 20
    monitor-exit v0
    :try_end_14
    .catchall {:try_start_f .. :try_end_14} :catchall_2e

    .line 21
    invoke-virtual {v0, v4}, Lcom/tencent/liteav/videoconsumer/decoder/ak;->a(Landroid/media/MediaCodec;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v0, Lcom/tencent/liteav/videoconsumer/decoder/ak;->a:Ljava/lang/String;

    .line 25
    .line 26
    const-string v1, "destroy preload MediaCodec success, cost:(%d)ms"

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    new-array v4, v4, [Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 32
    .line 33
    .line 34
    move-result-wide v5

    .line 35
    sub-long/2addr v5, v2

    .line 36
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const/4 v3, 0x0

    .line 41
    aput-object v2, v4, v3

    .line 42
    .line 43
    invoke-static {v0, v1, v4}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :catchall_2e
    move-exception v1

    .line 48
    :try_start_2f
    monitor-exit v0
    :try_end_30
    .catchall {:try_start_2f .. :try_end_30} :catchall_2e

    .line 49
    throw v1

    .line 50
    :catchall_31
    move-exception v1

    .line 51
    :try_start_32
    monitor-exit v0
    :try_end_33
    .catchall {:try_start_32 .. :try_end_33} :catchall_31

    .line 52
    throw v1
.end method
