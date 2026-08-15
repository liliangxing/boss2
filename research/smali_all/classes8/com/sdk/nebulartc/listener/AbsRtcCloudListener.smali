.class public abstract Lcom/sdk/nebulartc/listener/AbsRtcCloudListener;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAudioDeviceEventLog(Ljava/lang/String;)V
    .registers 2

    return-void
.end method

.method public onAudioDeviceInterruptionBegan()V
    .registers 1

    return-void
.end method

.method public onAudioDeviceInterruptionEnded()V
    .registers 1

    return-void
.end method

.method public onAudioHowlDetected(Z)V
    .registers 2

    return-void
.end method

.method public onAudioPlayOutVolumeChange(II)V
    .registers 3

    return-void
.end method

.method public onAudioRouteChanged(II)V
    .registers 3

    return-void
.end method

.method public onBrightnessDetected(I)V
    .registers 2

    return-void
.end method

.method public onCameraDidReady()V
    .registers 1

    return-void
.end method

.method public onCameraStopReady()V
    .registers 1

    return-void
.end method

.method public onCameraSwitchDone(Z)V
    .registers 2

    return-void
.end method

.method public onChangeHeader(ILjava/lang/String;)V
    .registers 3

    return-void
.end method

.method public onConnectionLost()V
    .registers 1

    return-void
.end method

.method public onConnectionLostTimeout()V
    .registers 1

    return-void
.end method

.method public onConnectionRecovery()V
    .registers 1

    return-void
.end method

.method public onEnterRoom(J)V
    .registers 3

    return-void
.end method

.method public onError(ILjava/lang/String;Landroid/os/Bundle;)V
    .registers 4

    return-void
.end method

.method public onExitRoom(I)V
    .registers 2

    return-void
.end method

.method public onFirstAudioFrame(Ljava/lang/String;)V
    .registers 2

    return-void
.end method

.method public onFirstVideoFrame(Ljava/lang/String;III)V
    .registers 5

    return-void
.end method

.method public onFrameResolutionChanged(Ljava/lang/String;IIII)V
    .registers 6

    return-void
.end method

.method public onMediaTimeoutCallback()V
    .registers 1

    return-void
.end method

.method public onMicDidReady()V
    .registers 1

    return-void
.end method

.method public onNetworkQuality(I)V
    .registers 2

    return-void
.end method

.method public onRemoteUserEnterRoom(Ljava/lang/String;)V
    .registers 2

    return-void
.end method

.method public onRemoteUserLeaveRoom(Ljava/lang/String;I)V
    .registers 3

    return-void
.end method

.method public onReport(ILjava/lang/String;)V
    .registers 3

    return-void
.end method

.method public onScreenCapturePaused()V
    .registers 1

    return-void
.end method

.method public onScreenCaptureResumed()V
    .registers 1

    return-void
.end method

.method public onScreenCaptureStarted()V
    .registers 1

    return-void
.end method

.method public onScreenCaptureStopped(I)V
    .registers 2

    return-void
.end method

.method public onSendFirstLocalAudioFrame()V
    .registers 1

    return-void
.end method

.method public onSendFirstLocalVideoFrame(I)V
    .registers 2

    return-void
.end method

.method public onSwitchRole(ILjava/lang/String;)V
    .registers 3

    return-void
.end method

.method public onTryToReconnect()V
    .registers 1

    return-void
.end method

.method public onUserAudioAvailable(Ljava/lang/String;Z)V
    .registers 3

    return-void
.end method

.method public onUserSubStreamAvailable(Ljava/lang/String;Z)V
    .registers 3

    return-void
.end method

.method public onUserSubStreamMuteCallBack(Ljava/lang/String;Z)V
    .registers 3

    return-void
.end method

.method public onUserVideoAvailable(Ljava/lang/String;Z)V
    .registers 3

    return-void
.end method

.method public onVideoFrameIntervalMs(Lorg/webrtc/RendererCommon$VideoFrameIntervalData;)V
    .registers 2

    return-void
.end method

.method public onWarning(ILjava/lang/String;Landroid/os/Bundle;)V
    .registers 4

    return-void
.end method
