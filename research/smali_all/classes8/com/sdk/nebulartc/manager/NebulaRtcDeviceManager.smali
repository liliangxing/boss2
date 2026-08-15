.class public interface abstract Lcom/sdk/nebulartc/manager/NebulaRtcDeviceManager;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract cancelAutoFocus()V
.end method

.method public abstract currentAudioRoute()Ljava/lang/String;
.end method

.method public abstract currentMaxVolume()V
.end method

.method public abstract enableCameraAutoFocus(Z)I
.end method

.method public abstract enableTorch(Z)Z
.end method

.method public abstract getVoiceCallVolume()I
.end method

.method public abstract isAutoFocusEnabled()Z
.end method

.method public abstract isCameraFocusPositionInPreviewSupported()Z
.end method

.method public abstract isCameraTorchSupported()Z
.end method

.method public abstract isCameraZoomSupported()Z
.end method

.method public abstract isFrontCamera()Z
.end method

.method public abstract optAudioRouteListSupported()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract registerAudioRouteBroadcastReceiver()V
.end method

.method public abstract setAudioFocusUsesMediaUsage(Z)V
.end method

.method public abstract setAudioRoute(I)I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract setAudioRoute(Ljava/lang/String;)I
.end method

.method public abstract setAudioRoute(Ljava/lang/String;Z)I
.end method

.method public abstract setDefaultAudioRoute(Ljava/lang/String;)V
.end method

.method public abstract setFocusPosition(II)V
.end method

.method public abstract setVoiceCallVolume(I)V
.end method

.method public abstract setZoom(I)V
.end method

.method public abstract startMicDeviceTest(ILcom/sdk/nebulartc/listener/INebulaMicDeviceVolumeCallback;)I
.end method

.method public abstract stopMicDeviceTest()I
.end method

.method public abstract switchCamera()I
.end method

.method public abstract unRegisterAudioReceiver()V
.end method
