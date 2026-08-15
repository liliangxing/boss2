.class public interface abstract Lcom/nebula/sdk/ugc/view/VideoFrame$Buffer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nebula/sdk/ugc/view/RefCounted;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nebula/sdk/ugc/view/VideoFrame;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Buffer"
.end annotation


# virtual methods
.method public abstract cropAndScale(IIIIII)Lcom/nebula/sdk/ugc/view/VideoFrame$Buffer;
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

.method public abstract toI420()Lcom/nebula/sdk/ugc/view/VideoFrame$I420Buffer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method
