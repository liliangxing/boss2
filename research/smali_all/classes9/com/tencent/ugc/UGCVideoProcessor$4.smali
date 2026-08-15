.class final Lcom/tencent/ugc/UGCVideoProcessor$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/ugc/videoprocessor/VideoProcessManager$IVideoProcessorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/ugc/UGCVideoProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/ugc/UGCVideoProcessor;


# direct methods
.method constructor <init>(Lcom/tencent/ugc/UGCVideoProcessor;)V
    .registers 2

    iput-object p1, p0, Lcom/tencent/ugc/UGCVideoProcessor$4;->a:Lcom/tencent/ugc/UGCVideoProcessor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/ugc/UGCVideoProcessor$4;Lcom/tencent/liteav/videobase/frame/PixelFrame;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/tencent/ugc/UGCVideoProcessor$4;->a:Lcom/tencent/ugc/UGCVideoProcessor;

    .line 2
    .line 3
    # invokes: Lcom/tencent/ugc/UGCVideoProcessor;->handleProcessFrame(Lcom/tencent/liteav/videobase/frame/PixelFrame;)V
    invoke-static {p0, p1}, Lcom/tencent/ugc/UGCVideoProcessor;->access$800(Lcom/tencent/ugc/UGCVideoProcessor;Lcom/tencent/liteav/videobase/frame/PixelFrame;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->release()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final customProcessFrame(Lcom/tencent/liteav/videobase/frame/PixelFrame;)I
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/UGCVideoProcessor$4;->a:Lcom/tencent/ugc/UGCVideoProcessor;

    .line 2
    .line 3
    # getter for: Lcom/tencent/ugc/UGCVideoProcessor;->mTXVideoCustomProcessListener:Lcom/tencent/ugc/TXVideoEditer$TXVideoCustomProcessListener;
    invoke-static {v0}, Lcom/tencent/ugc/UGCVideoProcessor;->access$700(Lcom/tencent/ugc/UGCVideoProcessor;)Lcom/tencent/ugc/TXVideoEditer$TXVideoCustomProcessListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_39

    .line 8
    .line 9
    if-nez p1, :cond_b

    .line 10
    .line 11
    goto :goto_39

    .line 12
    :cond_b
    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getPixelBufferType()Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;->b:Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;

    .line 17
    .line 18
    if-eq v0, v1, :cond_1b

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getPixelBufferType()Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v1, Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;->c:Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;

    .line 25
    .line 26
    if-ne v0, v1, :cond_1e

    .line 27
    .line 28
    :cond_1b
    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    .line 29
    .line 30
    .line 31
    :cond_1e
    iget-object v0, p0, Lcom/tencent/ugc/UGCVideoProcessor$4;->a:Lcom/tencent/ugc/UGCVideoProcessor;

    .line 32
    .line 33
    # getter for: Lcom/tencent/ugc/UGCVideoProcessor;->mTXVideoCustomProcessListener:Lcom/tencent/ugc/TXVideoEditer$TXVideoCustomProcessListener;
    invoke-static {v0}, Lcom/tencent/ugc/UGCVideoProcessor;->access$700(Lcom/tencent/ugc/UGCVideoProcessor;)Lcom/tencent/ugc/TXVideoEditer$TXVideoCustomProcessListener;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getTextureId()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getWidth()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getHeight()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getTimestamp()J

    .line 50
    .line 51
    .line 52
    move-result-wide v5

    .line 53
    invoke-interface/range {v1 .. v6}, Lcom/tencent/ugc/TXVideoEditer$TXVideoCustomProcessListener;->onTextureCustomProcess(IIIJ)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    return p1

    .line 58
    :cond_39
    :goto_39
    const/4 p1, -0x1

    .line 59
    return p1
.end method

.method public final didProcessFrame(Lcom/tencent/liteav/videobase/frame/PixelFrame;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/UGCVideoProcessor$4;->a:Lcom/tencent/ugc/UGCVideoProcessor;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getTimestamp()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    # invokes: Lcom/tencent/ugc/UGCVideoProcessor;->filtInvalidatedFrame(J)Z
    invoke-static {v0, v1, v2}, Lcom/tencent/ugc/UGCVideoProcessor;->access$200(Lcom/tencent/ugc/UGCVideoProcessor;J)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_d

    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->retain()I

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getPixelBufferType()Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;->b:Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;

    .line 22
    .line 23
    if-eq v0, v1, :cond_20

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getPixelBufferType()Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget-object v1, Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;->c:Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;

    .line 30
    .line 31
    if-ne v0, v1, :cond_23

    .line 32
    .line 33
    :cond_20
    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    .line 34
    .line 35
    .line 36
    :cond_23
    iget-object v0, p0, Lcom/tencent/ugc/UGCVideoProcessor$4;->a:Lcom/tencent/ugc/UGCVideoProcessor;

    .line 37
    .line 38
    invoke-static {p0, p1}, Lcom/tencent/ugc/gw;->a(Lcom/tencent/ugc/UGCVideoProcessor$4;Lcom/tencent/liteav/videobase/frame/PixelFrame;)Ljava/lang/Runnable;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    # invokes: Lcom/tencent/ugc/UGCVideoProcessor;->runOnVideoProcessHandler(Ljava/lang/Runnable;)Z
    invoke-static {v0, v1}, Lcom/tencent/ugc/UGCVideoProcessor;->access$000(Lcom/tencent/ugc/UGCVideoProcessor;Ljava/lang/Runnable;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_32

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->release()V

    .line 49
    .line 50
    .line 51
    :cond_32
    return-void
.end method
