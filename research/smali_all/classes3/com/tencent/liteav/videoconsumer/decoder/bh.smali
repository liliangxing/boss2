.class final synthetic Lcom/tencent/liteav/videoconsumer/decoder/bh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/liteav/base/util/r$a;


# instance fields
.field private final a:Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;


# direct methods
.method constructor <init>(Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/liteav/videoconsumer/decoder/bh;->a:Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/bh;->a:Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;->j:Z

    .line 4
    .line 5
    if-eqz v1, :cond_24

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;->d()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-lez v1, :cond_10

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;->b()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    iget-boolean v1, v0, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;->e:Z

    .line 18
    .line 19
    if-eqz v1, :cond_24

    .line 20
    .line 21
    iget-object v1, v0, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;->q:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-lez v1, :cond_24

    .line 28
    .line 29
    iget-object v0, v0, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;->k:Lcom/tencent/liteav/videoconsumer/decoder/bl;

    .line 30
    .line 31
    if-eqz v0, :cond_24

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-interface {v0, v1}, Lcom/tencent/liteav/videoconsumer/decoder/bl;->decode(Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;)Z

    .line 35
    .line 36
    .line 37
    :cond_24
    return-void
.end method
