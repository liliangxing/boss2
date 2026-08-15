.class public interface abstract Lcom/nebula/sdk/ugc/view/CameraSession$Events;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nebula/sdk/ugc/view/CameraSession;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Events"
.end annotation


# virtual methods
.method public abstract onCameraCapturing(II)V
.end method

.method public abstract onCameraClosed(Lcom/nebula/sdk/ugc/view/CameraSession;)V
.end method

.method public abstract onCameraDisconnected(Lcom/nebula/sdk/ugc/view/CameraSession;)V
.end method

.method public abstract onCameraError(Lcom/nebula/sdk/ugc/view/CameraSession;Ljava/lang/String;)V
.end method

.method public abstract onCameraOpening()V
.end method

.method public abstract onFrameCaptured(Lcom/nebula/sdk/ugc/view/CameraSession;Lcom/nebula/sdk/ugc/view/VideoFrame;I)V
.end method
