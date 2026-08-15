.class public abstract Lcom/sdk/nebulartc/NebulaRtcCloud;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field protected static final SDK_VERSION:Ljava/lang/String;

.field protected static sInstance:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/sdk/nebulartc/NebulaRtcCloud;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    invoke-static {}, Lcom/sdk/nebulartc/RTCNativeSDK;->nativeGetMBVersion()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/sdk/nebulartc/NebulaRtcCloud;->SDK_VERSION:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    sput-object v0, Lcom/sdk/nebulartc/NebulaRtcCloud;->sInstance:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static destroySharedInstance()V
    .registers 0

    invoke-static {}, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->destroySharedInstance()V

    return-void
.end method

.method public static getSDKVersion()Ljava/lang/String;
    .registers 1

    sget-object v0, Lcom/sdk/nebulartc/NebulaRtcCloud;->SDK_VERSION:Ljava/lang/String;

    return-object v0
.end method

.method public static setConsoleEnabled(Z)V
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/sdk/nebulartc/RTCNativeSDK;->nativeSetConsoleEnabled(Z)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcom/kanzhun/zpeaglesdk/EagleEyeManager;->enableLogConsole(Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lcom/sdk/nebulartc/utils/ZpLog;->setLogConsole(Z)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lcom/kanzhun/zpsdksupport/utils/ZpLog;->setLogConsole(Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static setLogDirPath(Ljava/lang/String;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/sdk/nebulartc/RTCNativeSDK;->nativeSetLogDirPath(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcom/kanzhun/zpeaglesdk/EagleEyeManager;->setLogPath(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lcom/sdk/nebulartc/utils/ZpLog;->setLogPath(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lcom/kanzhun/zpsdksupport/utils/ZpLog;->setLogPath(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static setLogLevel(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-static {p0}, Lcom/sdk/nebulartc/RTCNativeSDK;->nativeSetLogLevel(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcom/kanzhun/zpeaglesdk/EagleEyeManager;->setLogLevel(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lcom/kanzhun/zpsdksupport/utils/e/Level;->getLevelByName(Ljava/lang/String;)Lcom/kanzhun/zpsdksupport/utils/e/Level;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/sdk/nebulartc/utils/ZpLog;->setLogLevel(Lcom/kanzhun/zpsdksupport/utils/e/Level;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Lcom/kanzhun/zpsdksupport/utils/e/Level;->getLevelByName(Ljava/lang/String;)Lcom/kanzhun/zpsdksupport/utils/e/Level;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Lcom/kanzhun/zpsdksupport/utils/ZpLog;->setLogLevel(Lcom/kanzhun/zpsdksupport/utils/e/Level;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static sharedInstance(Landroid/content/Context;)Lcom/sdk/nebulartc/NebulaRtcCloud;
    .registers 1

    invoke-static {p0}, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->sharedInstance(Landroid/content/Context;)Lcom/sdk/nebulartc/NebulaRtcCloud;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract callExperimentalAPI(Ljava/lang/String;)V
.end method

.method public abstract enableAudioVolumeEvaluation(I)V
.end method

.method public abstract enableBrightnessDetect(Z)V
.end method

.method public abstract enableCustomAudioCapture(Z)V
.end method

.method public abstract enableFaceDetect(Z)V
.end method

.method public abstract enableSmallVideoStream(ZLcom/sdk/nebulartc/bean/NebulaRtcVideoEncParam;)V
.end method

.method public abstract enterRoom(Lcom/sdk/nebulartc/bean/NebulaRtcParams;I)V
.end method

.method public abstract exitRoom()V
.end method

.method public abstract getBeautyManager()Lcom/sdk/nebulartc/manager/NebulaRtcBeautyManager;
.end method

.method public abstract getDeviceManager()Lcom/sdk/nebulartc/manager/NebulaRtcDeviceManager;
.end method

.method public abstract muteAllRemoteAudio(Z)V
.end method

.method public abstract muteAllRemoteVideoStreams(Z)V
.end method

.method public abstract muteLocalAudio(Z)V
.end method

.method public abstract muteLocalVideo(Z)V
.end method

.method public abstract muteRemoteAudio(Ljava/lang/String;Z)V
.end method

.method public abstract muteRemoteVideoStream(Ljava/lang/String;Z)V
.end method

.method public abstract pauseScreenCapture()V
.end method

.method public abstract resumeScreenCapture()V
.end method

.method public abstract sendCustomAudioData(Lcom/sdk/nebulartc/constant/NebulaRtcDef$NebulaRtcAudioFrame;)V
.end method

.method public abstract setCurrnetAudioPlayOutVolume(I)V
.end method

.method public abstract setDefaultStreamRecvMode(ZZ)V
.end method

.method public abstract setEnv(Ljava/lang/String;)Z
.end method

.method public abstract setListener(Lcom/sdk/nebulartc/listener/NebulaRtcCloudListener;)V
.end method

.method public abstract setListenerHandler(Landroid/os/Handler;)V
.end method

.method public abstract setLocalViewFillMode(I)V
.end method

.method public abstract setMediaConfig(Ljava/lang/String;)V
.end method

.method public abstract setMediaTimeoutSeconds(I)V
.end method

.method public abstract setMirror(Z)V
.end method

.method public abstract setRemoteSubStreamViewFillMode(Ljava/lang/String;I)V
.end method

.method public abstract setRemoteVideoStreamType(Ljava/lang/String;I)I
.end method

.method public abstract setRemoteViewFillMode(Ljava/lang/String;I)V
.end method

.method public abstract setRemoteViewFillMode(Ljava/lang/String;II)V
.end method

.method public abstract setTransportLocalConfig(Ljava/lang/String;)I
.end method

.method public abstract setVideoEncodeMirror(I)V
.end method

.method public abstract setVideoEncoderParam(Lcom/sdk/nebulartc/bean/NebulaRtcVideoEncParam;)V
.end method

.method public abstract setVideoMuteImage(Landroid/graphics/Bitmap;I)V
.end method

.method public abstract snapshotVideo(Ljava/lang/String;ILcom/sdk/nebulartc/listener/NebulaRtcCloudListener$NebulaRtcSnapshotListener;)V
.end method

.method public abstract startLocalAudio()V
.end method

.method public abstract startLocalPreview(ZLcom/sdk/nebulartc/view/NebulaRtcView;)V
.end method

.method public abstract startRemoteSubStreamView(Ljava/lang/String;Lcom/sdk/nebulartc/view/NebulaRtcView;)V
.end method

.method public abstract startRemoteView(Ljava/lang/String;ILcom/sdk/nebulartc/view/NebulaRtcView;)V
.end method

.method public abstract startRemoteView(Ljava/lang/String;Lcom/sdk/nebulartc/view/NebulaRtcView;)V
.end method

.method public abstract startScreenCapture(Lcom/sdk/nebulartc/constant/NebulaRtcDef$NebulaScreenCaptureEncParam;)V
.end method

.method public abstract startSpeedTest(Lcom/sdk/nebulartc/constant/NebulaRtcDef$NebulaRtcSpeedTestParams;I)V
.end method

.method public abstract stopAllRemoteView()V
.end method

.method public abstract stopLocalAudio()V
.end method

.method public abstract stopLocalPreview()V
.end method

.method public abstract stopRemoteSubStreamView(Ljava/lang/String;)V
.end method

.method public abstract stopRemoteView(Ljava/lang/String;)V
.end method

.method public abstract stopRemoteView(Ljava/lang/String;I)V
.end method

.method public abstract stopScreenCapture()V
.end method

.method public abstract stopSpeedTest()V
.end method

.method public abstract switchRole(I)V
.end method

.method public abstract updateLocalView(Lcom/sdk/nebulartc/view/NebulaRtcView;)V
.end method

.method public abstract updateRemoteView(Ljava/lang/String;ILcom/sdk/nebulartc/view/NebulaRtcView;)V
.end method
