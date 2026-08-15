.class final Lcom/tencent/liteav/videoproducer/capture/VirtualCamera$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/liteav/base/util/w$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/liteav/videoproducer/capture/VirtualCamera;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/liteav/videoproducer/capture/VirtualCamera;


# direct methods
.method constructor <init>(Lcom/tencent/liteav/videoproducer/capture/VirtualCamera;)V
    .registers 2

    iput-object p1, p0, Lcom/tencent/liteav/videoproducer/capture/VirtualCamera$1;->a:Lcom/tencent/liteav/videoproducer/capture/VirtualCamera;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTimeout()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/VirtualCamera$1;->a:Lcom/tencent/liteav/videoproducer/capture/VirtualCamera;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/tencent/liteav/videoproducer/capture/au;->d:Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureSourceListener;

    .line 4
    .line 5
    if-eqz v1, :cond_2a

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/tencent/liteav/videoproducer/capture/au;->c()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2a

    .line 12
    .line 13
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/VirtualCamera$1;->a:Lcom/tencent/liteav/videoproducer/capture/VirtualCamera;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/tencent/liteav/videoproducer/capture/VirtualCamera;->a(Lcom/tencent/liteav/videoproducer/capture/VirtualCamera;)Lcom/tencent/liteav/videobase/frame/PixelFrame;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_21

    .line 20
    .line 21
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/VirtualCamera$1;->a:Lcom/tencent/liteav/videoproducer/capture/VirtualCamera;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/tencent/liteav/videoproducer/capture/VirtualCamera;->a(Lcom/tencent/liteav/videoproducer/capture/VirtualCamera;)Lcom/tencent/liteav/videobase/frame/PixelFrame;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {}, Lcom/tencent/liteav/base/util/TimeUtil;->c()J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    invoke-virtual {v0, v2, v3}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->setTimestamp(J)V

    .line 32
    .line 33
    .line 34
    :cond_21
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/VirtualCamera$1;->a:Lcom/tencent/liteav/videoproducer/capture/VirtualCamera;

    .line 35
    .line 36
    invoke-static {v0}, Lcom/tencent/liteav/videoproducer/capture/VirtualCamera;->a(Lcom/tencent/liteav/videoproducer/capture/VirtualCamera;)Lcom/tencent/liteav/videobase/frame/PixelFrame;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-interface {v1, v0, v2}, Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureSourceListener;->onFrameAvailable(Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface;Lcom/tencent/liteav/videobase/frame/PixelFrame;)V

    .line 41
    .line 42
    .line 43
    :cond_2a
    return-void
.end method
