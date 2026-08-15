.class public interface abstract Lcom/sdk/nebulamediakit/video/render/VideoFrame$Buffer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sdk/nebulamediakit/video/render/RefCounted;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sdk/nebulamediakit/video/render/VideoFrame;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Buffer"
.end annotation


# virtual methods
.method public abstract cropAndScale(IIIIII)Lcom/sdk/nebulamediakit/video/render/VideoFrame$Buffer;
.end method

.method public abstract getBufferType()I
.end method

.method public abstract getHeight()I
.end method

.method public abstract getWidth()I
.end method

.method public abstract release()V
.end method

.method public abstract retain()V
.end method

.method public abstract toI420()Lcom/sdk/nebulamediakit/video/render/VideoFrame$I420Buffer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method
