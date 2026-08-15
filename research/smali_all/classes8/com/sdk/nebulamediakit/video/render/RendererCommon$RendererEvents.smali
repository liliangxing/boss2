.class public interface abstract Lcom/sdk/nebulamediakit/video/render/RendererCommon$RendererEvents;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sdk/nebulamediakit/video/render/RendererCommon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "RendererEvents"
.end annotation


# virtual methods
.method public abstract onFirstFrameRendered(Ljava/lang/String;III)V
.end method

.method public abstract onFrameResolutionChanged(III)V
.end method

.method public abstract onVideoFrameIntervalMs(Lcom/sdk/nebulamediakit/video/render/RendererCommon$VideoFrameIntervalData;)V
.end method
