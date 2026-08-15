.class public interface abstract Lcom/nebula/sdk/ugc/view/SurfaceTextureHelper$FrameRefMonitor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nebula/sdk/ugc/view/SurfaceTextureHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "FrameRefMonitor"
.end annotation


# virtual methods
.method public abstract onDestroyBuffer(Lcom/nebula/sdk/ugc/view/VideoFrame$TextureBuffer;)V
.end method

.method public abstract onNewBuffer(Lcom/nebula/sdk/ugc/view/VideoFrame$TextureBuffer;)V
.end method

.method public abstract onReleaseBuffer(Lcom/nebula/sdk/ugc/view/VideoFrame$TextureBuffer;)V
.end method

.method public abstract onRetainBuffer(Lcom/nebula/sdk/ugc/view/VideoFrame$TextureBuffer;)V
.end method
