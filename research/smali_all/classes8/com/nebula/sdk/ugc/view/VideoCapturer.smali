.class public interface abstract Lcom/nebula/sdk/ugc/view/VideoCapturer;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract changeCaptureFormat(III)V
.end method

.method public abstract dispose()V
.end method

.method public abstract disposeCaptureObserver()V
.end method

.method public abstract getCameraPreviewRunnable()Ljava/lang/Runnable;
.end method

.method public abstract initialize(Lcom/nebula/sdk/ugc/view/SurfaceTextureHelper;Landroid/content/Context;Lcom/nebula/sdk/ugc/view/CapturerObserver;Lcom/nebula/sdk/ugc/view/CameraStateCallback;)V
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
