.class public interface abstract Lcom/sdk/nebulamediakit/video/render/VideoFrame$I420Buffer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sdk/nebulamediakit/video/render/VideoFrame$Buffer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sdk/nebulamediakit/video/render/VideoFrame;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "I420Buffer"
.end annotation


# virtual methods
.method public abstract getBufferType()I
.end method

.method public abstract getDataU()Ljava/nio/ByteBuffer;
.end method

.method public abstract getDataV()Ljava/nio/ByteBuffer;
.end method

.method public abstract getDataY()Ljava/nio/ByteBuffer;
.end method

.method public abstract getStrideU()I
.end method

.method public abstract getStrideV()I
.end method

.method public abstract getStrideY()I
.end method
