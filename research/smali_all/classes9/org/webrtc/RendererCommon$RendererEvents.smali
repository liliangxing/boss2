.class public interface abstract Lorg/webrtc/RendererCommon$RendererEvents;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/webrtc/RendererCommon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "RendererEvents"
.end annotation


# virtual methods
.method public abstract onFirstFrameRendered(Ljava/lang/String;III)V
.end method

.method public abstract onFrameResolutionChanged(Ljava/lang/String;IIII)V
.end method

.method public abstract onVideoFrameIntervalMs(Lorg/webrtc/RendererCommon$VideoFrameIntervalData;)V
.end method
