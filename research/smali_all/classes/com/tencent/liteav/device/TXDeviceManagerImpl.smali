.class public Lcom/tencent/liteav/device/TXDeviceManagerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/liteav/device/TXDeviceManager;


# annotations
.annotation runtime Lcom/tencent/liteav/base/annotations/JNINamespace;
    value = "liteav::manager"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/liteav/device/TXDeviceManagerImpl$CameraCaptureParam;
    }
.end annotation


# instance fields
.field private mNativeDeviceMgr:J


# direct methods
.method public constructor <init>(J)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/tencent/liteav/device/TXDeviceManagerImpl;->mNativeDeviceMgr:J

    .line 5
    .line 6
    return-void
.end method

.method public static audioRouteAsInt(Lcom/tencent/liteav/device/TXDeviceManager$TXAudioRoute;)I
    .registers 4

    sget-object v0, Lcom/tencent/liteav/device/TXDeviceManagerImpl$1;->$SwitchMap$com$tencent$liteav$device$TXDeviceManager$TXAudioRoute:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p0, v0, :cond_f

    const/4 v2, 0x2

    if-eq p0, v2, :cond_10

    :cond_f
    const/4 v0, 0x0

    :cond_10
    return v0
.end method

.method public static audioRouteFromInt(I)Lcom/tencent/liteav/device/TXDeviceManager$TXAudioRoute;
    .registers 2

    .line 1
    if-nez p0, :cond_5

    .line 2
    .line 3
    sget-object p0, Lcom/tencent/liteav/device/TXDeviceManager$TXAudioRoute;->TXAudioRouteSpeakerphone:Lcom/tencent/liteav/device/TXDeviceManager$TXAudioRoute;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_5
    const/4 v0, 0x1

    .line 7
    if-ne p0, v0, :cond_b

    .line 8
    .line 9
    sget-object p0, Lcom/tencent/liteav/device/TXDeviceManager$TXAudioRoute;->TXAudioRouteEarpiece:Lcom/tencent/liteav/device/TXDeviceManager$TXAudioRoute;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_b
    sget-object p0, Lcom/tencent/liteav/device/TXDeviceManager$TXAudioRoute;->TXAudioRouteSpeakerphone:Lcom/tencent/liteav/device/TXDeviceManager$TXAudioRoute;

    .line 13
    .line 14
    return-object p0
.end method

.method public static cameraCaptureModeAsInt(Lcom/tencent/liteav/device/TXDeviceManager$TXCameraCaptureMode;)I
    .registers 4

    sget-object v0, Lcom/tencent/liteav/device/TXDeviceManagerImpl$1;->$SwitchMap$com$tencent$liteav$device$TXDeviceManager$TXCameraCaptureMode:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p0, v0, :cond_15

    const/4 v2, 0x2

    if-eq p0, v2, :cond_18

    const/4 v0, 0x3

    if-eq p0, v0, :cond_17

    const/4 v2, 0x4

    if-eq p0, v2, :cond_18

    :cond_15
    const/4 v0, 0x0

    goto :goto_18

    :cond_17
    const/4 v0, 0x2

    :cond_18
    :goto_18
    return v0
.end method

.method public static cameraCaptureModeFromInt(I)Lcom/tencent/liteav/device/TXDeviceManager$TXCameraCaptureMode;
    .registers 2

    .line 1
    if-nez p0, :cond_5

    .line 2
    .line 3
    sget-object p0, Lcom/tencent/liteav/device/TXDeviceManager$TXCameraCaptureMode;->TXCameraResolutionStrategyAuto:Lcom/tencent/liteav/device/TXDeviceManager$TXCameraCaptureMode;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_5
    const/4 v0, 0x1

    .line 7
    if-ne p0, v0, :cond_b

    .line 8
    .line 9
    sget-object p0, Lcom/tencent/liteav/device/TXDeviceManager$TXCameraCaptureMode;->TXCameraResolutionStrategyPerformance:Lcom/tencent/liteav/device/TXDeviceManager$TXCameraCaptureMode;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_b
    const/4 v0, 0x2

    .line 13
    if-ne p0, v0, :cond_11

    .line 14
    .line 15
    sget-object p0, Lcom/tencent/liteav/device/TXDeviceManager$TXCameraCaptureMode;->TXCameraResolutionStrategyHighQuality:Lcom/tencent/liteav/device/TXDeviceManager$TXCameraCaptureMode;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_11
    const/4 v0, 0x3

    .line 19
    if-ne p0, v0, :cond_17

    .line 20
    .line 21
    sget-object p0, Lcom/tencent/liteav/device/TXDeviceManager$TXCameraCaptureMode;->TXCameraCaptureManual:Lcom/tencent/liteav/device/TXDeviceManager$TXCameraCaptureMode;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_17
    sget-object p0, Lcom/tencent/liteav/device/TXDeviceManager$TXCameraCaptureMode;->TXCameraResolutionStrategyAuto:Lcom/tencent/liteav/device/TXDeviceManager$TXCameraCaptureMode;

    .line 25
    .line 26
    return-object p0
.end method

.method private static native nativeDestroy(J)V
.end method

.method private static native nativeEnableCameraAutoFocus(JZ)I
.end method

.method private static native nativeEnableCameraTorch(JZ)Z
.end method

.method private static native nativeGetCameraZoomMaxRatio(J)F
.end method

.method private static native nativeIsAutoFocusEnabled(J)Z
.end method

.method private static native nativeIsCameraAutoFocusFaceModeSupported(J)Z
.end method

.method private static native nativeIsCameraFocusPositionInPreviewSupported(J)Z
.end method

.method private static native nativeIsCameraTorchSupported(J)Z
.end method

.method private static native nativeIsCameraZoomSupported(J)Z
.end method

.method private static native nativeIsFrontCamera(J)Z
.end method

.method private static native nativeIsLowLatencyEarMonitorSupported(J)Z
.end method

.method private static native nativeSetAudioRoute(JI)I
.end method

.method private static native nativeSetCameraCapturerParam(JLcom/tencent/liteav/device/TXDeviceManagerImpl$CameraCaptureParam;)V
.end method

.method private static native nativeSetCameraFocusPosition(JII)I
.end method

.method private static native nativeSetCameraZoomRatio(JF)I
.end method

.method private static native nativeSetExposureCompensation(JF)I
.end method

.method private static native nativeSetSystemVolumeType(JI)I
.end method

.method private static native nativeSwitchCamera(JZ)I
.end method

.method public static systemVolumeTypeAsInt(Lcom/tencent/liteav/device/TXDeviceManager$TXSystemVolumeType;)I
    .registers 4

    sget-object v0, Lcom/tencent/liteav/device/TXDeviceManagerImpl$1;->$SwitchMap$com$tencent$liteav$device$TXDeviceManager$TXSystemVolumeType:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p0, v0, :cond_12

    const/4 v2, 0x2

    if-eq p0, v2, :cond_15

    const/4 v0, 0x3

    if-eq p0, v0, :cond_14

    :cond_12
    const/4 v0, 0x0

    goto :goto_15

    :cond_14
    const/4 v0, 0x2

    :cond_15
    :goto_15
    return v0
.end method

.method public static systemVolumeTypefromInt(I)Lcom/tencent/liteav/device/TXDeviceManager$TXSystemVolumeType;
    .registers 2

    .line 1
    if-nez p0, :cond_5

    .line 2
    .line 3
    sget-object p0, Lcom/tencent/liteav/device/TXDeviceManager$TXSystemVolumeType;->TXSystemVolumeTypeAuto:Lcom/tencent/liteav/device/TXDeviceManager$TXSystemVolumeType;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_5
    const/4 v0, 0x1

    .line 7
    if-ne p0, v0, :cond_b

    .line 8
    .line 9
    sget-object p0, Lcom/tencent/liteav/device/TXDeviceManager$TXSystemVolumeType;->TXSystemVolumeTypeMedia:Lcom/tencent/liteav/device/TXDeviceManager$TXSystemVolumeType;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_b
    const/4 v0, 0x2

    .line 13
    if-ne p0, v0, :cond_11

    .line 14
    .line 15
    sget-object p0, Lcom/tencent/liteav/device/TXDeviceManager$TXSystemVolumeType;->TXSystemVolumeTypeVOIP:Lcom/tencent/liteav/device/TXDeviceManager$TXSystemVolumeType;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_11
    sget-object p0, Lcom/tencent/liteav/device/TXDeviceManager$TXSystemVolumeType;->TXSystemVolumeTypeAuto:Lcom/tencent/liteav/device/TXDeviceManager$TXSystemVolumeType;

    .line 19
    .line 20
    return-object p0
.end method


# virtual methods
.method public enableCameraAutoFocus(Z)I
    .registers 7

    .line 1
    iget-wide v0, p0, Lcom/tencent/liteav/device/TXDeviceManagerImpl;->mNativeDeviceMgr:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_d

    .line 8
    .line 9
    invoke-static {v0, v1, p1}, Lcom/tencent/liteav/device/TXDeviceManagerImpl;->nativeEnableCameraAutoFocus(JZ)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_d
    const/4 p1, 0x0

    .line 15
    return p1
.end method

.method public enableCameraTorch(Z)Z
    .registers 7

    .line 1
    iget-wide v0, p0, Lcom/tencent/liteav/device/TXDeviceManagerImpl;->mNativeDeviceMgr:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_d

    .line 8
    .line 9
    invoke-static {v0, v1, p1}, Lcom/tencent/liteav/device/TXDeviceManagerImpl;->nativeEnableCameraTorch(JZ)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_d
    const/4 p1, 0x0

    .line 15
    return p1
.end method

.method protected finalize()V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lcom/tencent/liteav/device/TXDeviceManagerImpl;->mNativeDeviceMgr:J

    .line 5
    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    cmp-long v4, v0, v2

    .line 9
    .line 10
    if-eqz v4, :cond_10

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/tencent/liteav/device/TXDeviceManagerImpl;->nativeDestroy(J)V

    .line 13
    .line 14
    .line 15
    iput-wide v2, p0, Lcom/tencent/liteav/device/TXDeviceManagerImpl;->mNativeDeviceMgr:J

    .line 16
    .line 17
    :cond_10
    return-void
.end method

.method public getCameraZoomMaxRatio()F
    .registers 6

    .line 1
    iget-wide v0, p0, Lcom/tencent/liteav/device/TXDeviceManagerImpl;->mNativeDeviceMgr:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_d

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/tencent/liteav/device/TXDeviceManagerImpl;->nativeGetCameraZoomMaxRatio(J)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_d
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method public isAutoFocusEnabled()Z
    .registers 6

    .line 1
    iget-wide v0, p0, Lcom/tencent/liteav/device/TXDeviceManagerImpl;->mNativeDeviceMgr:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_d

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/tencent/liteav/device/TXDeviceManagerImpl;->nativeIsAutoFocusEnabled(J)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_d
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method public isCameraAutoFocusFaceModeSupported()Z
    .registers 6

    .line 1
    iget-wide v0, p0, Lcom/tencent/liteav/device/TXDeviceManagerImpl;->mNativeDeviceMgr:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_a

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_a
    invoke-static {v0, v1}, Lcom/tencent/liteav/device/TXDeviceManagerImpl;->nativeIsCameraAutoFocusFaceModeSupported(J)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public isCameraFocusPositionInPreviewSupported()Z
    .registers 6

    .line 1
    iget-wide v0, p0, Lcom/tencent/liteav/device/TXDeviceManagerImpl;->mNativeDeviceMgr:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_a

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_a
    invoke-static {v0, v1}, Lcom/tencent/liteav/device/TXDeviceManagerImpl;->nativeIsCameraFocusPositionInPreviewSupported(J)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public isCameraTorchSupported()Z
    .registers 6

    .line 1
    iget-wide v0, p0, Lcom/tencent/liteav/device/TXDeviceManagerImpl;->mNativeDeviceMgr:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_a

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_a
    invoke-static {v0, v1}, Lcom/tencent/liteav/device/TXDeviceManagerImpl;->nativeIsCameraTorchSupported(J)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public isCameraZoomSupported()Z
    .registers 6

    .line 1
    iget-wide v0, p0, Lcom/tencent/liteav/device/TXDeviceManagerImpl;->mNativeDeviceMgr:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_d

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/tencent/liteav/device/TXDeviceManagerImpl;->nativeIsCameraZoomSupported(J)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_d
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method public isFrontCamera()Z
    .registers 6

    .line 1
    iget-wide v0, p0, Lcom/tencent/liteav/device/TXDeviceManagerImpl;->mNativeDeviceMgr:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_d

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/tencent/liteav/device/TXDeviceManagerImpl;->nativeIsFrontCamera(J)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_d
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method public isLowLatencyEarMonitorSupported()Z
    .registers 6

    .line 1
    iget-wide v0, p0, Lcom/tencent/liteav/device/TXDeviceManagerImpl;->mNativeDeviceMgr:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_d

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/tencent/liteav/device/TXDeviceManagerImpl;->nativeIsLowLatencyEarMonitorSupported(J)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_d
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method public setAudioRoute(Lcom/tencent/liteav/device/TXDeviceManager$TXAudioRoute;)I
    .registers 7

    .line 1
    iget-wide v0, p0, Lcom/tencent/liteav/device/TXDeviceManagerImpl;->mNativeDeviceMgr:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_11

    .line 8
    .line 9
    invoke-static {p1}, Lcom/tencent/liteav/device/TXDeviceManagerImpl;->audioRouteAsInt(Lcom/tencent/liteav/device/TXDeviceManager$TXAudioRoute;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {v0, v1, p1}, Lcom/tencent/liteav/device/TXDeviceManagerImpl;->nativeSetAudioRoute(JI)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :cond_11
    const/4 p1, 0x0

    .line 19
    return p1
.end method

.method public setCameraCapturerParam(Lcom/tencent/liteav/device/TXDeviceManager$TXCameraCaptureParam;)V
    .registers 7

    .line 1
    iget-wide v0, p0, Lcom/tencent/liteav/device/TXDeviceManagerImpl;->mNativeDeviceMgr:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_10

    .line 8
    .line 9
    new-instance v2, Lcom/tencent/liteav/device/TXDeviceManagerImpl$CameraCaptureParam;

    .line 10
    .line 11
    invoke-direct {v2, p1}, Lcom/tencent/liteav/device/TXDeviceManagerImpl$CameraCaptureParam;-><init>(Lcom/tencent/liteav/device/TXDeviceManager$TXCameraCaptureParam;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1, v2}, Lcom/tencent/liteav/device/TXDeviceManagerImpl;->nativeSetCameraCapturerParam(JLcom/tencent/liteav/device/TXDeviceManagerImpl$CameraCaptureParam;)V

    .line 15
    .line 16
    .line 17
    :cond_10
    return-void
.end method

.method public setCameraFocusPosition(II)I
    .registers 8

    .line 1
    iget-wide v0, p0, Lcom/tencent/liteav/device/TXDeviceManagerImpl;->mNativeDeviceMgr:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_d

    .line 8
    .line 9
    invoke-static {v0, v1, p1, p2}, Lcom/tencent/liteav/device/TXDeviceManagerImpl;->nativeSetCameraFocusPosition(JII)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_d
    const/4 p1, 0x0

    .line 15
    return p1
.end method

.method public setCameraZoomRatio(F)I
    .registers 7

    .line 1
    iget-wide v0, p0, Lcom/tencent/liteav/device/TXDeviceManagerImpl;->mNativeDeviceMgr:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_d

    .line 8
    .line 9
    invoke-static {v0, v1, p1}, Lcom/tencent/liteav/device/TXDeviceManagerImpl;->nativeSetCameraZoomRatio(JF)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_d
    const/4 p1, 0x0

    .line 15
    return p1
.end method

.method public setExposureCompensation(F)I
    .registers 7

    .line 1
    iget-wide v0, p0, Lcom/tencent/liteav/device/TXDeviceManagerImpl;->mNativeDeviceMgr:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_d

    .line 8
    .line 9
    invoke-static {v0, v1, p1}, Lcom/tencent/liteav/device/TXDeviceManagerImpl;->nativeSetExposureCompensation(JF)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_d
    const/4 p1, 0x0

    .line 15
    return p1
.end method

.method public setSystemVolumeType(Lcom/tencent/liteav/device/TXDeviceManager$TXSystemVolumeType;)I
    .registers 7

    .line 1
    iget-wide v0, p0, Lcom/tencent/liteav/device/TXDeviceManagerImpl;->mNativeDeviceMgr:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_11

    .line 8
    .line 9
    invoke-static {p1}, Lcom/tencent/liteav/device/TXDeviceManagerImpl;->systemVolumeTypeAsInt(Lcom/tencent/liteav/device/TXDeviceManager$TXSystemVolumeType;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {v0, v1, p1}, Lcom/tencent/liteav/device/TXDeviceManagerImpl;->nativeSetSystemVolumeType(JI)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :cond_11
    const/4 p1, 0x0

    .line 19
    return p1
.end method

.method public switchCamera(Z)I
    .registers 7

    .line 1
    iget-wide v0, p0, Lcom/tencent/liteav/device/TXDeviceManagerImpl;->mNativeDeviceMgr:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_d

    .line 8
    .line 9
    invoke-static {v0, v1, p1}, Lcom/tencent/liteav/device/TXDeviceManagerImpl;->nativeSwitchCamera(JZ)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_d
    const/4 p1, 0x0

    .line 15
    return p1
.end method
