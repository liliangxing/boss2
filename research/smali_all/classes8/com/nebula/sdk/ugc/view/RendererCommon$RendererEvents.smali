.class public interface abstract Lcom/nebula/sdk/ugc/view/RendererCommon$RendererEvents;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nebula/sdk/ugc/view/RendererCommon;
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

.method public abstract onVideoFrameIntervalMs(Lcom/nebula/sdk/ugc/view/RendererCommon$VideoFrameIntervalData;)V
.end method
