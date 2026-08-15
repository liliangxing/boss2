.class final synthetic Lcom/tencent/liteav/videoconsumer/decoder/aw;
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

    iput-object p1, p0, Lcom/tencent/liteav/videoconsumer/decoder/aw;->a:Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;

    return-void
.end method

.method public static a(Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;)Ljava/lang/Runnable;
    .registers 2

    new-instance v0, Lcom/tencent/liteav/videoconsumer/decoder/aw;

    invoke-direct {v0, p0}, Lcom/tencent/liteav/videoconsumer/decoder/aw;-><init>(Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/aw;->a:Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;->a:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    new-array v3, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    invoke-virtual {v0}, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;->e()Lcom/tencent/liteav/videoconsumer/decoder/bl$a;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    aput-object v5, v3, v4

    .line 14
    .line 15
    const-string v4, "on decode failed, type: %s"

    .line 16
    .line 17
    invoke-static {v1, v4, v3}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, v0, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;->c:Lcom/tencent/liteav/videoconsumer/decoder/e;

    .line 21
    .line 22
    iput-boolean v2, v1, Lcom/tencent/liteav/videoconsumer/decoder/e;->n:Z

    .line 23
    .line 24
    iget-object v1, v0, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;->d:Lcom/tencent/liteav/videoconsumer/decoder/bj;

    .line 25
    .line 26
    iget-wide v2, v1, Lcom/tencent/liteav/videoconsumer/decoder/bj;->j:J

    .line 27
    .line 28
    const-wide/16 v4, 0x1

    .line 29
    .line 30
    add-long/2addr v2, v4

    .line 31
    iput-wide v2, v1, Lcom/tencent/liteav/videoconsumer/decoder/bj;->j:J

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/tencent/liteav/videoconsumer/decoder/bj;->b()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;->h()V

    .line 37
    .line 38
    .line 39
    iget-object v0, v0, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;->b:Lcom/tencent/liteav/videobase/videobase/IVideoReporter;

    .line 40
    .line 41
    sget-object v1, Lcom/tencent/liteav/videobase/videobase/h$c;->r:Lcom/tencent/liteav/videobase/videobase/h$c;

    .line 42
    .line 43
    const-string v2, "decode error try restart"

    .line 44
    .line 45
    invoke-interface {v0, v1, v2}, Lcom/tencent/liteav/videobase/videobase/IVideoReporter;->notifyWarning(Lcom/tencent/liteav/videobase/videobase/h$c;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
