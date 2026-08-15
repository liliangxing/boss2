.class public interface abstract Lorg/webrtc/VideoCapturer;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract changeCaptureFormat(III)V
.end method

.method public abstract dispose()V
.end method

.method public abstract disposeCaptureObserver()V
.end method

.method public abstract initialize(Lorg/webrtc/SurfaceTextureHelper;Landroid/content/Context;Lorg/webrtc/CapturerObserver;Lorg/webrtc/CameraStateCallback;)V
.end method

.method public abstract isScreencast()Z
.end method

.method public abstract startCapture(III)V
.end method

.method public abstract stopCapture()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation
.end method
