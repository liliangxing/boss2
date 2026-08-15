.class public Lcom/sdk/nebulartc/RTCNativeSDK;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final NATIVE_LIBRARY_NAME:Ljava/lang/String; = "zp-sdk-rtc"

.field private static final TAG:Ljava/lang/String; = "RTCNativeSDK"

.field private static mLibraryLoaded:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "zp-sdk-rtc"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/sdk/nebulartc/RTCNativeSDK;->load(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput-boolean v0, Lcom/sdk/nebulartc/RTCNativeSDK;->mLibraryLoaded:Z

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lorg/webrtc/ContextUtils;->initialize(Landroid/content/Context;)V

    return-void
.end method

.method public static initialize()Z
    .registers 1

    sget-boolean v0, Lcom/sdk/nebulartc/RTCNativeSDK;->mLibraryLoaded:Z

    return v0
.end method

.method private static load(Ljava/lang/String;)Z
    .registers 5

    .line 1
    sget-object v0, Lcom/sdk/nebulartc/RTCNativeSDK;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "Loading library: "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    :try_start_16
    invoke-static {p0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_19
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_16 .. :try_end_19} :catch_1b

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :catch_1b
    move-exception v0

    .line 29
    sget-object v1, Lcom/sdk/nebulartc/RTCNativeSDK;->TAG:Ljava/lang/String;

    .line 30
    .line 31
    new-instance v2, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v3, "Failed to load native library: "

    .line 37
    .line 38
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-static {v1, p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x0

    .line 52
    return p0
.end method

.method public static native nativeGetMBVersion()Ljava/lang/String;
.end method

.method public static native nativeSetConsoleEnabled(Z)V
.end method

.method public static native nativeSetLogDirPath(Ljava/lang/String;)V
.end method

.method public static native nativeSetLogLevel(Ljava/lang/String;)V
.end method


# virtual methods
.method public native nativeAddNetHandle(JJII)Z
.end method

.method public native nativeCallExperimentalAPI(JLjava/lang/String;)V
.end method

.method public native nativeChangeMBInstance(JLjava/lang/String;)V
.end method

.method public native nativeEnableCustomAudioCapture(JZ)V
.end method

.method public native nativeEnterRoom(JLcom/sdk/nebulartc/bean/NebulaRtcParams;ILjava/lang/String;Lorg/webrtc/VideoEncoderFactory;Lorg/webrtc/VideoDecoderFactory;)Z
.end method

.method public native nativeGetJavaScreenCapturerObserver(J)Lorg/webrtc/CapturerObserver;
.end method

.method public native nativeGetJavaVideoCapturerObserver(J)Lorg/webrtc/CapturerObserver;
.end method

.method public native nativeGetMbInstanceName(J)Ljava/lang/String;
.end method

.method public native nativeGetSDKVersion(J)Ljava/lang/String;
.end method

.method public native nativeInit(Landroid/content/Context;Lorg/webrtc/VideoEncoderFactory;Lorg/webrtc/VideoDecoderFactory;Lcom/sdk/nebulartc/listener/NebulaRtcNativeEventCallback;)J
.end method

.method public native nativeIsEnterRoom(J)Z
.end method

.method public native nativeMKSetVideoEncodeMirror(JI)V
.end method

.method public native nativeMKSnapshotVideo(JLjava/lang/String;II)V
.end method

.method public native nativeMKStartLocalPreview(JLcom/sdk/nebulamediakit/video/render/MKVideoSink;ZZLjava/lang/String;)Z
.end method

.method public native nativeMKStartRemoteView(JLjava/lang/String;ILcom/sdk/nebulamediakit/video/render/MKVideoSink;Ljava/lang/String;)Z
.end method

.method public native nativeMKSwitchCamera(J)V
.end method

.method public native nativeMuteLocalSubStream(JZLjava/lang/String;I)I
.end method

.method public native nativeRemoveNetHandle(JI)Z
.end method

.method public native nativeSendCustomAudioData(J[BIIJ)V
.end method

.method public native nativeSetLocalFillMode(JI)V
.end method

.method public native nativeSetMatrixConfig(JLjava/lang/String;)V
.end method

.method public native nativeSetMediaTimeoutSeconds(JI)V
.end method

.method public native nativeSetRemoteFillMode(JLjava/lang/String;I)V
.end method

.method public native nativeSetTransportConfig(Ljava/lang/String;I)V
.end method

.method public native nativeSetTransportLocalConfig(Ljava/lang/String;)I
.end method

.method public native nativeSetVideoEncodeMirror(JI)V
.end method

.method public native nativeSetVideoEncodeResolution(JIII)V
.end method

.method public native nativeSetVideoMuteImage(J[BIIII)V
.end method

.method public native nativeStartMicDeviceTest(JJ)I
.end method

.method public native nativeStartScreenCapture(JLjava/lang/String;)I
.end method

.method public native nativeStartSpeedTest(JLcom/sdk/nebulartc/constant/NebulaRtcDef$NebulaRtcSpeedTestParams;)I
.end method

.method public native nativeStopMicDeviceTest(J)I
.end method

.method public native nativeStopScreenCapture(JLjava/lang/String;I)I
.end method

.method public native nativeStopSpeedTest(J)V
.end method

.method public native nativeUnInit(J)Z
.end method

.method public native nativechangeNetworkType(JI)V
.end method

.method public native nativeenableAudioVolumeEvaluation(JI)I
.end method

.method public native nativeenableBrightnessDetect(JZ)V
.end method

.method public native nativeenableFaceDetect(JZ)V
.end method

.method public native nativeenableSmallVideoStream(JZIIIIIIIZ)V
.end method

.method public native nativeexitRoom(JLjava/lang/String;)Z
.end method

.method public native nativemuteAllRemoteAudioStreams(JZLjava/lang/String;)Z
.end method

.method public native nativemuteAllRemoteVideoStreams(JZLjava/lang/String;)Z
.end method

.method public native nativemuteLocalAudio(JZLjava/lang/String;)Z
.end method

.method public native nativemuteLocalVideo(JZLjava/lang/String;)Z
.end method

.method public native nativemuteRemoteAudioStream(JLjava/lang/String;ZLjava/lang/String;)Z
.end method

.method public native nativemuteRemoteVideoStream(JLjava/lang/String;ZLjava/lang/String;)Z
.end method

.method public native nativesetCodecParams(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public native nativesetDebug(J)V
.end method

.method public native nativesetDefaultStreamRecvMode(JZZ)V
.end method

.method public native nativesetDeviceInfo(JLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
.end method

.method public native nativesetMediaConfig(Ljava/lang/String;I)V
.end method

.method public native nativesetNetworkType(JI)Z
.end method

.method public native nativesetRemoteVideoStreamType(JLjava/lang/String;I)I
.end method

.method public native nativesetRtcServer(JLjava/lang/String;)Z
.end method

.method public native nativestartLocalAudio(JZLjava/lang/String;)I
.end method

.method public native nativestartLocalPreview(JLorg/webrtc/VideoSink;ZZLjava/lang/String;)Z
.end method

.method public native nativestartRemoteView(JLjava/lang/String;ILorg/webrtc/VideoSink;Ljava/lang/String;)Z
.end method

.method public native nativestopLocalAudio(JZLjava/lang/String;)Z
.end method

.method public native nativestopLocalPreview(JZLjava/lang/String;)Z
.end method

.method public native nativestopRemoteView(JLjava/lang/String;ILjava/lang/String;)Z
.end method

.method public native nativeswitchRole(JILjava/lang/String;)Z
.end method

.method public native nativeupdateLocalView(JLorg/webrtc/VideoSink;)V
.end method

.method public native nativeupdateRemoteView(JLjava/lang/String;ILorg/webrtc/VideoSink;Ljava/lang/String;)V
.end method
