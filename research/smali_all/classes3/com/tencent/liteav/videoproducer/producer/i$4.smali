.class final Lcom/tencent/liteav/videoproducer/producer/i$4;
.super Lcom/tencent/liteav/videoconsumer/renderer/VideoRenderListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/liteav/videoproducer/producer/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/liteav/videoproducer/producer/i;


# direct methods
.method constructor <init>(Lcom/tencent/liteav/videoproducer/producer/i;)V
    .registers 2

    iput-object p1, p0, Lcom/tencent/liteav/videoproducer/producer/i$4;->a:Lcom/tencent/liteav/videoproducer/producer/i;

    invoke-direct {p0}, Lcom/tencent/liteav/videoconsumer/renderer/VideoRenderListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onRenderFrame(Lcom/tencent/liteav/videobase/frame/PixelFrame;Lcom/tencent/liteav/videoconsumer/renderer/VideoRenderListener$a;)V
    .registers 5
    .param p1    # Lcom/tencent/liteav/videobase/frame/PixelFrame;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/i$4;->a:Lcom/tencent/liteav/videoproducer/producer/i;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/tencent/liteav/videoproducer/producer/i;->e(Lcom/tencent/liteav/videoproducer/producer/i;)Lcom/tencent/liteav/videoconsumer/renderer/s;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1, p2, p1}, Lcom/tencent/liteav/videoconsumer/renderer/s;->a(ZLcom/tencent/liteav/videoconsumer/renderer/VideoRenderListener$a;Lcom/tencent/liteav/videobase/frame/PixelFrame;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/tencent/liteav/videoconsumer/renderer/VideoRenderListener$a;->a:Lcom/tencent/liteav/videoconsumer/renderer/VideoRenderListener$a;

    .line 12
    .line 13
    if-eq p2, v0, :cond_1f

    .line 14
    .line 15
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/i$4;->a:Lcom/tencent/liteav/videoproducer/producer/i;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/tencent/liteav/videoproducer/producer/i;->f(Lcom/tencent/liteav/videoproducer/producer/i;)Lcom/tencent/liteav/videoconsumer/renderer/VideoRenderListener;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1f

    .line 22
    .line 23
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/i$4;->a:Lcom/tencent/liteav/videoproducer/producer/i;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/tencent/liteav/videoproducer/producer/i;->f(Lcom/tencent/liteav/videoproducer/producer/i;)Lcom/tencent/liteav/videoconsumer/renderer/VideoRenderListener;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, p1, p2}, Lcom/tencent/liteav/videoconsumer/renderer/VideoRenderListener;->onRenderFrame(Lcom/tencent/liteav/videobase/frame/PixelFrame;Lcom/tencent/liteav/videoconsumer/renderer/VideoRenderListener$a;)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    return-void
.end method
