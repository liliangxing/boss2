.class public final synthetic Lcom/tencent/liteav/videoconsumer/decoder/bi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;


# direct methods
.method public constructor <init>(Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/liteav/videoconsumer/decoder/bi;->a:Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/bi;->a:Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;->g:Lcom/tencent/liteav/base/util/r;

    .line 4
    .line 5
    if-nez v1, :cond_17

    .line 6
    .line 7
    new-instance v1, Lcom/tencent/liteav/base/util/r;

    .line 8
    .line 9
    iget-object v2, v0, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;->f:Lcom/tencent/liteav/base/util/l;

    .line 10
    .line 11
    new-instance v3, Lcom/tencent/liteav/videoconsumer/decoder/bh;

    .line 12
    .line 13
    invoke-direct {v3, v0}, Lcom/tencent/liteav/videoconsumer/decoder/bh;-><init>(Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, v2, v3}, Lcom/tencent/liteav/base/util/r;-><init>(Lcom/tencent/liteav/base/util/l;Lcom/tencent/liteav/base/util/r$a;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, v0, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;->g:Lcom/tencent/liteav/base/util/r;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/tencent/liteav/base/util/r;->a()V

    .line 22
    .line 23
    .line 24
    :cond_17
    iget-object v1, v0, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;->d:Lcom/tencent/liteav/videoconsumer/decoder/bj;

    .line 25
    .line 26
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    iput-wide v2, v1, Lcom/tencent/liteav/videoconsumer/decoder/bj;->k:J

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;->b()V

    .line 33
    .line 34
    .line 35
    iget-object v0, v0, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;->d:Lcom/tencent/liteav/videoconsumer/decoder/bj;

    .line 36
    .line 37
    iget-wide v1, v0, Lcom/tencent/liteav/videoconsumer/decoder/bj;->k:J

    .line 38
    .line 39
    const-wide/16 v3, 0x0

    .line 40
    .line 41
    cmp-long v5, v1, v3

    .line 42
    .line 43
    if-eqz v5, :cond_41

    .line 44
    .line 45
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 46
    .line 47
    .line 48
    move-result-wide v1

    .line 49
    iget-wide v5, v0, Lcom/tencent/liteav/videoconsumer/decoder/bj;->k:J

    .line 50
    .line 51
    sub-long/2addr v1, v5

    .line 52
    long-to-int v2, v1

    .line 53
    iget-object v1, v0, Lcom/tencent/liteav/videoconsumer/decoder/bj;->b:Lcom/tencent/liteav/videobase/videobase/IVideoReporter;

    .line 54
    .line 55
    sget-object v5, Lcom/tencent/liteav/videobase/videobase/i;->I:Lcom/tencent/liteav/videobase/videobase/i;

    .line 56
    .line 57
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-interface {v1, v5, v2}, Lcom/tencent/liteav/videobase/videobase/IVideoReporter;->updateStatus(Lcom/tencent/liteav/videobase/videobase/i;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iput-wide v3, v0, Lcom/tencent/liteav/videoconsumer/decoder/bj;->k:J

    .line 65
    .line 66
    :cond_41
    return-void
.end method
