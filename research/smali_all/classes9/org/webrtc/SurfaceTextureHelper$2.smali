.class Lorg/webrtc/SurfaceTextureHelper$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/webrtc/TextureBufferImpl$RefCountMonitor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/webrtc/SurfaceTextureHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/webrtc/SurfaceTextureHelper;


# direct methods
.method constructor <init>(Lorg/webrtc/SurfaceTextureHelper;)V
    .registers 2

    iput-object p1, p0, Lorg/webrtc/SurfaceTextureHelper$2;->this$0:Lorg/webrtc/SurfaceTextureHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDestroy(Lorg/webrtc/TextureBufferImpl;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lorg/webrtc/SurfaceTextureHelper$2;->this$0:Lorg/webrtc/SurfaceTextureHelper;

    .line 2
    .line 3
    # invokes: Lorg/webrtc/SurfaceTextureHelper;->returnTextureFrame()V
    invoke-static {v0}, Lorg/webrtc/SurfaceTextureHelper;->access$200(Lorg/webrtc/SurfaceTextureHelper;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/webrtc/SurfaceTextureHelper$2;->this$0:Lorg/webrtc/SurfaceTextureHelper;

    .line 7
    .line 8
    # getter for: Lorg/webrtc/SurfaceTextureHelper;->frameRefMonitor:Lorg/webrtc/SurfaceTextureHelper$FrameRefMonitor;
    invoke-static {v0}, Lorg/webrtc/SurfaceTextureHelper;->access$100(Lorg/webrtc/SurfaceTextureHelper;)Lorg/webrtc/SurfaceTextureHelper$FrameRefMonitor;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_16

    .line 13
    .line 14
    iget-object v0, p0, Lorg/webrtc/SurfaceTextureHelper$2;->this$0:Lorg/webrtc/SurfaceTextureHelper;

    .line 15
    .line 16
    # getter for: Lorg/webrtc/SurfaceTextureHelper;->frameRefMonitor:Lorg/webrtc/SurfaceTextureHelper$FrameRefMonitor;
    invoke-static {v0}, Lorg/webrtc/SurfaceTextureHelper;->access$100(Lorg/webrtc/SurfaceTextureHelper;)Lorg/webrtc/SurfaceTextureHelper$FrameRefMonitor;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0, p1}, Lorg/webrtc/SurfaceTextureHelper$FrameRefMonitor;->onDestroyBuffer(Lorg/webrtc/VideoFrame$TextureBuffer;)V

    .line 21
    .line 22
    .line 23
    :cond_16
    return-void
.end method

.method public onRelease(Lorg/webrtc/TextureBufferImpl;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lorg/webrtc/SurfaceTextureHelper$2;->this$0:Lorg/webrtc/SurfaceTextureHelper;

    .line 2
    .line 3
    # getter for: Lorg/webrtc/SurfaceTextureHelper;->frameRefMonitor:Lorg/webrtc/SurfaceTextureHelper$FrameRefMonitor;
    invoke-static {v0}, Lorg/webrtc/SurfaceTextureHelper;->access$100(Lorg/webrtc/SurfaceTextureHelper;)Lorg/webrtc/SurfaceTextureHelper$FrameRefMonitor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_11

    .line 8
    .line 9
    iget-object v0, p0, Lorg/webrtc/SurfaceTextureHelper$2;->this$0:Lorg/webrtc/SurfaceTextureHelper;

    .line 10
    .line 11
    # getter for: Lorg/webrtc/SurfaceTextureHelper;->frameRefMonitor:Lorg/webrtc/SurfaceTextureHelper$FrameRefMonitor;
    invoke-static {v0}, Lorg/webrtc/SurfaceTextureHelper;->access$100(Lorg/webrtc/SurfaceTextureHelper;)Lorg/webrtc/SurfaceTextureHelper$FrameRefMonitor;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p1}, Lorg/webrtc/SurfaceTextureHelper$FrameRefMonitor;->onReleaseBuffer(Lorg/webrtc/VideoFrame$TextureBuffer;)V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method public onRetain(Lorg/webrtc/TextureBufferImpl;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lorg/webrtc/SurfaceTextureHelper$2;->this$0:Lorg/webrtc/SurfaceTextureHelper;

    .line 2
    .line 3
    # getter for: Lorg/webrtc/SurfaceTextureHelper;->frameRefMonitor:Lorg/webrtc/SurfaceTextureHelper$FrameRefMonitor;
    invoke-static {v0}, Lorg/webrtc/SurfaceTextureHelper;->access$100(Lorg/webrtc/SurfaceTextureHelper;)Lorg/webrtc/SurfaceTextureHelper$FrameRefMonitor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_11

    .line 8
    .line 9
    iget-object v0, p0, Lorg/webrtc/SurfaceTextureHelper$2;->this$0:Lorg/webrtc/SurfaceTextureHelper;

    .line 10
    .line 11
    # getter for: Lorg/webrtc/SurfaceTextureHelper;->frameRefMonitor:Lorg/webrtc/SurfaceTextureHelper$FrameRefMonitor;
    invoke-static {v0}, Lorg/webrtc/SurfaceTextureHelper;->access$100(Lorg/webrtc/SurfaceTextureHelper;)Lorg/webrtc/SurfaceTextureHelper$FrameRefMonitor;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p1}, Lorg/webrtc/SurfaceTextureHelper$FrameRefMonitor;->onRetainBuffer(Lorg/webrtc/VideoFrame$TextureBuffer;)V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method
