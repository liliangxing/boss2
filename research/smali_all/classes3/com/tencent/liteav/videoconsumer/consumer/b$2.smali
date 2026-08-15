.class final Lcom/tencent/liteav/videoconsumer/consumer/b$2;
.super Lcom/tencent/liteav/videoconsumer/renderer/VideoRenderListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/liteav/videoconsumer/consumer/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/liteav/videoconsumer/consumer/b;


# direct methods
.method constructor <init>(Lcom/tencent/liteav/videoconsumer/consumer/b;)V
    .registers 2

    iput-object p1, p0, Lcom/tencent/liteav/videoconsumer/consumer/b$2;->a:Lcom/tencent/liteav/videoconsumer/consumer/b;

    invoke-direct {p0}, Lcom/tencent/liteav/videoconsumer/renderer/VideoRenderListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onRenderFrame(Lcom/tencent/liteav/videobase/frame/PixelFrame;Lcom/tencent/liteav/videoconsumer/renderer/VideoRenderListener$a;)V
    .registers 6

    .line 1
    if-eqz p1, :cond_f

    .line 2
    .line 3
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/consumer/b$2;->a:Lcom/tencent/liteav/videoconsumer/consumer/b;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/tencent/liteav/videoconsumer/consumer/b;->c:Lcom/tencent/liteav/videobase/videobase/IVideoReporter;

    .line 6
    .line 7
    sget-object v1, Lcom/tencent/liteav/videobase/videobase/i;->M:Lcom/tencent/liteav/videobase/videobase/i;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getConsumerChainTimestamp()Lcom/tencent/liteav/videobase/utils/ConsumerChainTimestamp;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-interface {v0, v1, v2}, Lcom/tencent/liteav/videobase/videobase/IVideoReporter;->updateStatus(Lcom/tencent/liteav/videobase/videobase/i;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_f
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/consumer/b$2;->a:Lcom/tencent/liteav/videoconsumer/consumer/b;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/tencent/liteav/videoconsumer/consumer/b;->d:Lcom/tencent/liteav/videoconsumer/renderer/s;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1, p2, p1}, Lcom/tencent/liteav/videoconsumer/renderer/s;->a(ZLcom/tencent/liteav/videoconsumer/renderer/VideoRenderListener$a;Lcom/tencent/liteav/videobase/frame/PixelFrame;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final onRenderSurfaceChanged(Landroid/view/Surface;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/consumer/b$2;->a:Lcom/tencent/liteav/videoconsumer/consumer/b;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/tencent/liteav/videoconsumer/consumer/b;->g:Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/tencent/liteav/videoconsumer/decoder/aq;->a(Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;Landroid/view/Surface;)Ljava/lang/Runnable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;->a(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method
