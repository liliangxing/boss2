.class public Lcom/sdk/nebulartc/NebulaRtcCloudImpl;
.super Lcom/sdk/nebulartc/NebulaRtcCloud;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sdk/nebulartc/NebulaRtcCloudImpl$NebulaRtcAudioLayer;,
        Lcom/sdk/nebulartc/NebulaRtcCloudImpl$MatrixEventCallback;,
        Lcom/sdk/nebulartc/NebulaRtcCloudImpl$NebulaRtcSurfaceRenders;,
        Lcom/sdk/nebulartc/NebulaRtcCloudImpl$NetworkInfo;
    }
.end annotation


# static fields
.field private static final FILE_PATH_DIR_DEVICE_ID:Ljava/lang/String; = "device"

.field private static final FILE_PATH_FILE_DEVICE_ID:Ljava/lang/String; = "config.info"

.field private static final NETWORK_SPEED_TEST_COUNT_DOWN_TIME_MAX:I = 0xf

.field private static final NETWORK_SPEED_TEST_COUNT_DOWN_TIME_MIN:I = 0x5

.field private static final NETWORK_SPEED_TEST_COUNT_DOWN_UNIT:I = 0x3e8

.field public static final NETWORK_TYPE_MOBILE:I = 0x2

.field public static final NETWORK_TYPE_OTHER:I = 0x0

.field public static final NETWORK_TYPE_VPN:I = 0x3

.field public static final NETWORK_TYPE_WIFI:I = 0x1

.field private static final TAG:Ljava/lang/String; = "NebulaRtcCloudImpl"

.field private static final sDestroyingSharedInstance:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field private mBeautyManager:Lcom/sdk/nebulartc/manager/NebulaRtcBeautyManager;

.field private mCallNativeIns:Lcom/sdk/nebulartc/RTCNativeSDK;

.field protected mCameraManager:Lcom/sdk/nebulamediakit/video/camera/NebulaCameraManager;

.field private final mCapturedStateLock:Ljava/lang/Object;

.field private mCloudListener:Lcom/sdk/nebulartc/listener/NebulaRtcCloudListener;

.field private mConnectivityManager:Landroid/net/ConnectivityManager;

.field private mContext:Landroid/content/Context;

.field private mDecoderFactory:Lorg/webrtc/DefaultVideoDecoderFactory;

.field private mDeviceInfo:Ljava/lang/String;

.field private mDeviceInfoFile:Ljava/io/File;

.field private mDeviceInfoPath:Ljava/lang/String;

.field private mDeviceManager:Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;

.field private mEGLEngine:Lorg/webrtc/EglBase;

.field private mEncVideoHeight:I

.field private mEncVideoWidth:I

.field private mEncoderFactory:Lorg/webrtc/DefaultVideoEncoderFactory;

.field private mEnvUrl:Ljava/lang/String;

.field private final mExecutor:Ljava/util/concurrent/ExecutorService;

.field private mGsonParser:Lcom/google/gson/Gson;

.field private mLastRtcScene:I

.field private mListenerHandler:Landroid/os/Handler;

.field private mLocalRenderFillMode:Lorg/webrtc/RendererCommon$FillModeType;

.field private mLocalUserId:Ljava/lang/String;

.field private mMainHandler:Lcom/sdk/nebulartc/utils/NebulaRtcWaitHandler;

.field private mNativeAddress:J

.field private mNativeEventListener:Lcom/sdk/nebulartc/listener/NebulaRtcNativeEventCallback;

.field private mNetEvent:Lcom/sdk/nebulartc/receiver/NebulaRtcNetworkReceiver$NetEvent;

.field private mNetReceiver:Lcom/sdk/nebulartc/receiver/NebulaRtcNetworkReceiver;

.field private mNetworkCallback:Landroid/net/ConnectivityManager$NetworkCallback;

.field private final mNetworkInfoMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/sdk/nebulartc/NebulaRtcCloudImpl$NetworkInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mRealUsedRenderView:Lorg/webrtc/SurfaceViewRenderer;

.field private mRenderLayout:Lcom/sdk/nebulartc/view/NebulaRtcView;

.field private mRenderView:Landroid/view/SurfaceView;

.field private mSpeedCountDown:Ljava/lang/Runnable;

.field private mSpeedRunning:Z

.field private mV3Config:Lcom/sdk/nebulartc/bean/V3MediaConfig;

.field private mVideoCapturer:Lorg/webrtc/VideoCapturer;

.field private mVideoCapturerHelper:Lorg/webrtc/SurfaceTextureHelper;

.field private mVideoEncParams:Lcom/sdk/nebulartc/bean/NebulaRtcVideoEncParam;

.field private mVideoHWDecCodecRecord:Z

.field private mVideoHWDecCodecUsed:Z

.field private mVideoHWEncCodecRecord:Z

.field private mVideoHWEncCodecUsed:Z

.field private mVolumeChangedReceiver:Lcom/sdk/nebulartc/receiver/VolumeChangedReceiver;

.field protected mkVideoView:Lcom/sdk/nebulamediakit/video/render/NebulaMKVideoView;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->sDestroyingSharedInstance:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Lcom/sdk/nebulartc/NebulaRtcCloud;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->mNativeAddress:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->mEnvUrl:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->mVideoCapturer:Lorg/webrtc/VideoCapturer;

    .line 12
    .line 13
    const/16 v1, 0x500

    .line 14
    .line 15
    iput v1, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->mEncVideoWidth:I

    .line 16
    .line 17
    const/16 v1, 0x2d0

    .line 18
    .line 19
    iput v1, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->mEncVideoHeight:I

    .line 20
    .line 21
    sget-object v1, Lorg/webrtc/RendererCommon$FillModeType;->FILL_MODE_Fill:Lorg/webrtc/RendererCommon$FillModeType;

    .line 22
    .line 23
    iput-object v1, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->mLocalRenderFillMode:Lorg/webrtc/RendererCommon$FillModeType;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->mCloudListener:Lcom/sdk/nebulartc/listener/NebulaRtcCloudListener;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    iput-boolean v1, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->mVideoHWEncCodecRecord:Z

    .line 29
    .line 30
    iput-boolean v1, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->mVideoHWDecCodecRecord:Z

    .line 31
    .line 32
    iput-boolean v1, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->mVideoHWEncCodecUsed:Z

    .line 33
    .line 34
    iput-boolean v1, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->mVideoHWDecCodecUsed:Z

    .line 35
    .line 36
    iput-object v0, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->mEncoderFactory:Lorg/webrtc/DefaultVideoEncoderFactory;

    .line 37
    .line 38
    iput-object v0, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->mDecoderFactory:Lorg/webrtc/DefaultVideoDecoderFactory;

    .line 39
    .line 40
    const/4 v2, -0x1

    .line 41
    iput v2, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->mLastRtcScene:I

    .line 42
    .line 43
    iput-object v0, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->mDeviceManager:Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;

    .line 44
    .line 45
    iput-object v0, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->mBeautyManager:Lcom/sdk/nebulartc/manager/NebulaRtcBeautyManager;

    .line 46
    .line 47
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iput-object v2, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->mExecutor:Ljava/util/concurrent/ExecutorService;

    .line 52
    .line 53
    new-instance v2, Lcom/google/gson/Gson;

    .line 54
    .line 55
    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v2, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->mGsonParser:Lcom/google/gson/Gson;

    .line 59
    .line 60
    const-string v2, ""

    .line 61
    .line 62
    iput-object v2, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->mDeviceInfo:Ljava/lang/String;

    .line 63
    .line 64
    iput-boolean v1, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->mSpeedRunning:Z

    .line 65
    .line 66
    iput-object v0, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->mVideoEncParams:Lcom/sdk/nebulartc/bean/NebulaRtcVideoEncParam;

    .line 67
    .line 68
    iput-object v0, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->mV3Config:Lcom/sdk/nebulartc/bean/V3MediaConfig;

    .line 69
    .line 70
    iput-object v0, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->mNetReceiver:Lcom/sdk/nebulartc/receiver/NebulaRtcNetworkReceiver;

    .line 71
    .line 72
    iput-object v0, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->mVolumeChangedReceiver:Lcom/sdk/nebulartc/receiver/VolumeChangedReceiver;

    .line 73
    .line 74
    new-instance v0, Ljava/lang/Object;

    .line 75
    .line 76
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->mCapturedStateLock:Ljava/lang/Object;

    .line 80
    .line 81
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 82
    .line 83
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object v0, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->mNetworkInfoMap:Ljava/util/Map;

    .line 87
    .line 88
    new-instance v0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$1;

    .line 89
    .line 90
    invoke-direct {v0, p0}, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$1;-><init>(Lcom/sdk/nebulartc/NebulaRtcCloudImpl;)V

    .line 91
    .line 92
    .line 93
    iput-object v0, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->mNetEvent:Lcom/sdk/nebulartc/receiver/NebulaRtcNetworkReceiver$NetEvent;

    .line 94
    .line 95
    new-instance v0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$41;

    .line 96
    .line 97
    invoke-direct {v0, p0}, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$41;-><init>(Lcom/sdk/nebulartc/NebulaRtcCloudImpl;)V

    .line 98
    .line 99
    .line 100
    iput-object v0, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->mSpeedCountDown:Ljava/lang/Runnable;

    .line 101
    .line 102
    sget-object v0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->TAG:Ljava/lang/String;

    .line 103
    .line 104
    const-string v1, "Call NebulaRtcEngineImpl()."

    .line 105
    .line 106
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    iput-object p1, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->mContext:Landroid/content/Context;

    .line 114
    .line 115
    new-instance p1, Lcom/sdk/nebulartc/utils/NebulaRtcWaitHandler;

    .line 116
    .line 117
    iget-object v0, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->mContext:Landroid/content/Context;

    .line 118
    .line 119
    invoke-virtual {v0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-direct {p1, v0}, Lcom/sdk/nebulartc/utils/NebulaRtcWaitHandler;-><init>(Landroid/os/Looper;)V

    .line 124
    .line 125
    .line 126
    iput-object p1, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->mMainHandler:Lcom/sdk/nebulartc/utils/NebulaRtcWaitHandler;

    .line 127
    .line 128
    invoke-virtual {p0, p1}, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->setListenerHandler(Landroid/os/Handler;)V

    .line 129
    .line 130
    .line 131
    iget-object p1, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->mMainHandler:Lcom/sdk/nebulartc/utils/NebulaRtcWaitHandler;

    .line 132
    .line 133
    new-instance v0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$2;

    .line 134
    .line 135
    invoke-direct {v0, p0}, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$2;-><init>(Lcom/sdk/nebulartc/NebulaRtcCloudImpl;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 139
    .line 140
    .line 141
    invoke-direct {p0}, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->initEagleEye()V

    .line 142
    .line 143
    .line 144
    new-instance p1, Lcom/sdk/nebulartc/listener/NebulaRtcNativeEventCallback;

    .line 145
    .line 146
    invoke-direct {p1}, Lcom/sdk/nebulartc/listener/NebulaRtcNativeEventCallback;-><init>()V

    .line 147
    .line 148
    .line 149
    iput-object p1, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->mNativeEventListener:Lcom/sdk/nebulartc/listener/NebulaRtcNativeEventCallback;

    .line 150
    .line 151
    new-instance p1, Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;

    .line 152
    .line 153
    iget-object v0, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->mContext:Landroid/content/Context;

    .line 154
    .line 155
    iget-object v1, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->mNativeEventListener:Lcom/sdk/nebulartc/listener/NebulaRtcNativeEventCallback;

    .line 156
    .line 157
    invoke-direct {p1, v0, v1}, Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;-><init>(Landroid/content/Context;Lcom/sdk/nebulartc/listener/NebulaRtcNativeEventCallback;)V

    .line 158
    .line 159
    .line 160
    iput-object p1, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->mDeviceManager:Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;

    .line 161
    .line 162
    invoke-direct {p0}, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->registerNetWorkReceiver()V

    .line 163
    .line 164
    .line 165
    return-void
.end method

.method public static synthetic a(Lorg/webrtc/VideoCapturer;)V
    .registers 1

    invoke-static {p0}, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->lambda$stopLocalPreview$1(Lorg/webrtc/VideoCapturer;)V

    return-void
.end method

.method static synthetic access$000()Ljava/lang/String;
    .registers 1

    sget-object v0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$100(Lcom/sdk/nebulartc/NebulaRtcCloudImpl;)Lcom/sdk/nebulartc/listener/NebulaRtcNativeEventCallback;
    .registers 1

    iget-object p0, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->mNativeEventListener:Lcom/sdk/nebulartc/listener/NebulaRtcNativeEventCallback;

    return-object p0
.end method

.method static synthetic access$1000(Lcom/sdk/nebulartc/NebulaRtcCloudImpl;)V
    .registers 1

    invoke-direct {p0}, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->restoreNewMBStatus()V

    return-void
.end method

.method static synthetic access$1100(Lcom/sdk/nebulartc/NebulaRtcCloudImpl;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->mVideoHWEncCodecUsed:Z

    return p0
.end method

.method static synthetic access$1102(Lcom/sdk/nebulartc/NebulaRtcCloudImpl;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->mVideoHWEncCodecUsed:Z

    return p1
.end method

.method static synthetic access$1200(Lcom/sdk/nebulartc/NebulaRtcCloudImpl;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->mVideoHWDecCodecUsed:Z

    return p0
.end method

.method static synthetic access$1202(Lcom/sdk/nebulartc/NebulaRtcCloudImpl;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->mVideoHWDecCodecUsed:Z

    return p1
.end method

.method static synthetic access$1300(Lcom/sdk/nebulartc/NebulaRtcCloudImpl;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->mVideoHWEncCodecRecord:Z

    return p0
.end method

.method static synthetic access$1302(Lcom/sdk/nebulartc/NebulaRtcCloudImpl;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->mVideoHWEncCodecRecord:Z

    return p1
.end method

.method static synthetic access$1400(Lcom/sdk/nebulartc/NebulaRtcCloudImpl;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->mVideoHWDecCodecRecord:Z

    return p0
.end method

.method static synthetic access$1402(Lcom/sdk/nebulartc/NebulaRtcCloudImpl;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->mVideoHWDecCodecRecord:Z

    return p1
.end method

.method static synthetic access$1500(Lcom/sdk/nebulartc/NebulaRtcCloudImpl;)Lorg/webrtc/DefaultVideoEncoderFactory;
    .registers 1

    iget-object p0, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->mEncoderFactory:Lorg/webrtc/DefaultVideoEncoderFactory;

    return-object p0
.end method

.method static synthetic access$1502(Lcom/sdk/nebulartc/NebulaRtcCloudImpl;Lorg/webrtc/DefaultVideoEncoderFactory;)Lorg/webrtc/DefaultVideoEncoderFactory;
    .registers 2

    iput-object p1, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->mEncoderFactory:Lorg/webrtc/DefaultVideoEncoderFactory;

    return-object p1
.end method

.method static synthetic access$1600(Lcom/sdk/nebulartc/NebulaRtcCloudImpl;)Lorg/webrtc/DefaultVideoDecoderFactory;
    .registers 1

    iget-object p0, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->mDecoderFactory:Lorg/webrtc/DefaultVideoDecoderFactory;

    return-object p0
.end method

.method static synthetic access$1602(Lcom/sdk/nebulartc/NebulaRtcCloudImpl;Lorg/webrtc/DefaultVideoDecoderFactory;)Lorg/webrtc/DefaultVideoDecoderFactory;
    .registers 2

    iput-object p1, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->mDecoderFactory:Lorg/webrtc/DefaultVideoDecoderFactory;

    return-object p1
.end method

.method static synthetic access$1700(Lcom/sdk/nebulartc/NebulaRtcCloudImpl;)Lcom/sdk/nebulartc/bean/NebulaRtcVideoEncParam;
    .registers 1

    iget-object p0, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->mVideoEncParams:Lcom/sdk/nebulartc/bean/NebulaRtcVideoEncParam;

    return-object p0
.end method

.method static synthetic access$1800(Lcom/sdk/nebulartc/NebulaRtcCloudImpl;)I
    .registers 1

    iget p0, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->mEncVideoWidth:I

    return p0
.end method

.method static synthetic access$1900(Lcom/sdk/nebulartc/NebulaRtcCloudImpl;)I
    .registers 1

    iget p0, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->mEncVideoHeight:I

    return p0
.end method

.method static synthetic access$200(Lcom/sdk/nebulartc/NebulaRtcCloudImpl;I)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->changeNetworkType(I)V

    return-void
.end method

.method static synthetic access$2000(Lcom/sdk/nebulartc/NebulaRtcCloudImpl;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->mEnvUrl:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$2100(Lcom/sdk/nebulartc/NebulaRtcCloudImpl;)Landroid/content/Context;
    .registers 1

    iget-object p0, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$2200(Lcom/sdk/nebulartc/NebulaRtcCloudImpl;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->mDeviceInfo:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$2202(Lcom/sdk/nebulartc/NebulaRtcCloudImpl;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    iput-object p1, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->mDeviceInfo:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$2300(Lcom/sdk/nebulartc/NebulaRtcCloudImpl;)Lcom/sdk/nebulartc/view/NebulaRtcView;
    .registers 1

    iget-object p0, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->mRenderLayout:Lcom/sdk/nebulartc/view/NebulaRtcView;

    return-object p0
.end method

.method static synthetic access$2302(Lcom/sdk/nebulartc/NebulaRtcCloudImpl;Lcom/sdk/nebulartc/view/NebulaRtcView;)Lcom/sdk/nebulartc/view/NebulaRtcView;
    .registers 2

    iput-object p1, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->mRenderLayout:Lcom/sdk/nebulartc/view/NebulaRtcView;

    return-object p1
.end method

.method static synthetic access$2400(Lcom/sdk/nebulartc/NebulaRtcCloudImpl;)Landroid/view/SurfaceView;
    .registers 1

    iget-object p0, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->mRenderView:Landroid/view/SurfaceView;

    return-object p0
.end method

.method static synthetic access$2402(Lcom/sdk/nebulartc/NebulaRtcCloudImpl;Landroid/view/SurfaceView;)Landroid/view/SurfaceView;
    .registers 2

    iput-object p1, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->mRenderView:Landroid/view/SurfaceView;

    return-object p1
.end method

.method static synthetic access$2500(Lcom/sdk/nebulartc/NebulaRtcCloudImpl;)Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;
    .registers 1

    iget-object p0, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->mDeviceManager:Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;

    return-object p0
.end method

.method static synthetic access$2502(Lcom/sdk/nebulartc/NebulaRtcCloudImpl;Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;)Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;
    .registers 2

    iput-object p1, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->mDeviceManager:Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;

    return-object p1
.end method

.method static synthetic access$2600(Lcom/sdk/nebulartc/NebulaRtcCloudImpl;)I
    .registers 1

    iget p0, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->mLastRtcScene:I

    return p0
.end method

.method static synthetic access$2602(Lcom/sdk/nebulartc/NebulaRtcCloudImpl;I)I
    .registers 2

    iput p1, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->mLastRtcScene:I

    return p1
.end method

.method static synthetic access$2700(Lcom/sdk/nebulartc/NebulaRtcCloudImpl;)Lcom/sdk/nebulartc/listener/NebulaRtcCloudListener;
    .registers 1

    iget-object p0, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->mCloudListener:Lcom/sdk/nebulartc/listener/NebulaRtcCloudListener;

    return-object p0
.end method

.method static synthetic access$2800(Lcom/sdk/nebulartc/NebulaRtcCloudImpl;)Lcom/sdk/nebulartc/receiver/VolumeChangedReceiver;
    .registers 1

    iget-object p0, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->mVolumeChangedReceiver:Lcom/sdk/nebulartc/receiver/VolumeChangedReceiver;

    return-object p0
.end method

.method static synthetic access$2802(Lcom/sdk/nebulartc/NebulaRtcCloudImpl;Lcom/sdk/nebulartc/receiver/VolumeChangedReceiver;)Lcom/sdk/nebulartc/receiver/VolumeChangedReceiver;
    .registers 2

    iput-object p1, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->mVolumeChangedReceiver:Lcom/sdk/nebulartc/receiver/VolumeChangedReceiver;

    return-object p1
.end method

.method static synthetic access$2900(Lcom/sdk/nebulartc/NebulaRtcCloudImpl;Ljava/lang/Runnable;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->runOnMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic access$300(Lcom/sdk/nebulartc/NebulaRtcCloudImpl;I)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->setNetworkType(I)V

    return-void
.end method

.method static synthetic access$3000(Lcom/sdk/nebulartc/NebulaRtcCloudImpl;Ljava/lang/Runnable;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->runOnListenerThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic access$3100(Lcom/sdk/nebulartc/NebulaRtcCloudImpl;)Landroid/view/SurfaceView;
    .registers 1

    invoke-direct {p0}, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->createRenderer()Landroid/view/SurfaceView;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$3200(Lcom/sdk/nebulartc/NebulaRtcCloudImpl;)Lorg/webrtc/SurfaceViewRenderer;
    .registers 1

    iget-object p0, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->mRealUsedRenderView:Lorg/webrtc/SurfaceViewRenderer;

    return-object p0
.end method

.method static synthetic access$3202(Lcom/sdk/nebulartc/NebulaRtcCloudImpl;Lorg/webrtc/SurfaceViewRenderer;)Lorg/webrtc/SurfaceViewRenderer;
    .registers 2

    iput-object p1, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->mRealUsedRenderView:Lorg/webrtc/SurfaceViewRenderer;

    return-object p1
.end method

.method static synthetic access$3300(Lcom/sdk/nebulartc/NebulaRtcCloudImpl;)Lorg/webrtc/RendererCommon$FillModeType;
    .registers 1

    iget-object p0, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->mLocalRenderFillMode:Lorg/webrtc/RendererCommon$FillModeType;

    return-object p0
.end method

.method static synthetic access$3400(Lcom/sdk/nebulartc/NebulaRtcCloudImpl;ZZLorg/webrtc/CameraVideoCapturer$CameraEventsHandler;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->startVideoCapture(ZZLorg/webrtc/CameraVideoCapturer$CameraEventsHandler;)V

    return-void
.end method

.method static synthetic access$3500(Lcom/sdk/nebulartc/NebulaRtcCloudImpl;Ljava/lang/String;I)Landroid/view/SurfaceView;
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->createRendererByEvents(Ljava/lang/String;I)Landroid/view/SurfaceView;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$3600(Lcom/sdk/nebulartc/NebulaRtcCloudImpl;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->mLocalUserId:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$3702(Lcom/sdk/nebulartc/NebulaRtcCloudImpl;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->mSpeedRunning:Z

    return p1
.end method

.method static synthetic access$3800(Lcom/sdk/nebulartc/NebulaRtcCloudImpl;)Ljava/lang/Runnable;
    .registers 1

    iget-object p0, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->mSpeedCountDown:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic access$3900(Lcom/sdk/nebulartc/NebulaRtcCloudImpl;)Lcom/sdk/nebulartc/utils/NebulaRtcWaitHandler;
    .registers 1

    iget-object p0, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->mMainHandler:Lcom/sdk/nebulartc/utils/NebulaRtcWaitHandler;

    return-object p0
.end method

.method static synthetic access$400(Lcom/sdk/nebulartc/NebulaRtcCloudImpl;)Lcom/sdk/nebulartc/RTCNativeSDK;
    .registers 1

    iget-object p0, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->mCallNativeIns:Lcom/sdk/nebulartc/RTCNativeSDK;

    return-object p0
.end method

.method static synthetic access$4000(Lcom/sdk/nebulartc/NebulaRtcCloudImpl;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->parseExperimentalConfig(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$4100(Lcom/sdk/nebulartc/NebulaRtcCloudImpl;Ljava/lang/String;)Landroid/view/SurfaceView;
    .registers 2

    invoke-direct {p0, p1}, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->createRendererByEvents(Ljava/lang/String;)Landroid/view/SurfaceView;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$4200(Lcom/sdk/nebulartc/NebulaRtcCloudImpl;)Ljava/io/File;
    .registers 1

    iget-object p0, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->mDeviceInfoFile:Ljava/io/File;

    return-object p0
.end method

.method static synthetic access$4300(Lcom/sdk/nebulartc/NebulaRtcCloudImpl;)Landroid/net/ConnectivityManager;
    .registers 1

    iget-object p0, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->mConnectivityManager:Landroid/net/ConnectivityManager;

    return-object p0
.end method

.method static synthetic access$4400(Lcom/sdk/nebulartc/NebulaRtcCloudImpl;Landroid/net/Network;)I
    .registers 2

    invoke-direct {p0, p1}, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->getNetIdFromNetwork(Landroid/net/Network;)I

    move-result p0

    return p0
.end method

.method static synthetic access$4500(Lcom/sdk/nebulartc/NebulaRtcCloudImpl;Landroid/net/NetworkCapabilities;)I
    .registers 2

    invoke-direct {p0, p1}, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->getNetworkType(Landroid/net/NetworkCapabilities;)I

    move-result p0

    return p0
.end method

.method static synthetic access$4600(Lcom/sdk/nebulartc/NebulaRtcCloudImpl;JII)Z
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->addNetHandleInternal(JII)Z

    move-result p0

    return p0
.end method

.method static synthetic access$4700(Lcom/sdk/nebulartc/NebulaRtcCloudImpl;)Ljava/util/Map;
    .registers 1

    iget-object p0, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->mNetworkInfoMap:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic access$4800(Lcom/sdk/nebulartc/NebulaRtcCloudImpl;I)Ljava/lang/String;
    .registers 2

    invoke-direct {p0, p1}, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->formatNetid(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$4900(Lcom/sdk/nebulartc/NebulaRtcCloudImpl;I)Ljava/lang/String;
    .registers 2

    invoke-direct {p0, p1}, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->getNetworkTypeName(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$500(Lcom/sdk/nebulartc/NebulaRtcCloudImpl;)J
    .registers 3

    iget-wide v0, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->mNativeAddress:J

    return-wide v0
.end method

.method static synthetic access$600(Lcom/sdk/nebulartc/NebulaRtcCloudImpl;)Lcom/sdk/nebulartc/bean/V3MediaConfig;
    .registers 1

    iget-object p0, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->mV3Config:Lcom/sdk/nebulartc/bean/V3MediaConfig;

    return-object p0
.end method

.method static synthetic access$602(Lcom/sdk/nebulartc/NebulaRtcCloudImpl;Lcom/sdk/nebulartc/bean/V3MediaConfig;)Lcom/sdk/nebulartc/bean/V3MediaConfig;
    .registers 2

    iput-object p1, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->mV3Config:Lcom/sdk/nebulartc/bean/V3MediaConfig;

    return-object p1
.end method

.method static synthetic access$700(Lcom/sdk/nebulartc/NebulaRtcCloudImpl;)Lcom/google/gson/Gson;
    .registers 1

    iget-object p0, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->mGsonParser:Lcom/google/gson/Gson;

    return-object p0
.end method

.method static synthetic access$800(Lcom/sdk/nebulartc/NebulaRtcCloudImpl;)V
    .registers 1

    invoke-direct {p0}, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->resetOldMBStatus()V

    return-void
.end method

.method static synthetic access$900(Lcom/sdk/nebulartc/NebulaRtcCloudImpl;Z)I
    .registers 2

    invoke-direct {p0, p1}, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->updateAllNetworks(Z)I

    move-result p0

    return p0
.end method

.method private addNetHandle(JI)Z
    .registers 6

    const-wide v0, 0xffffffffL

    and-long/2addr v0, p1

    long-to-int v1, v0

    invoke-direct {p0, p1, p2, v1, p3}, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->addNetHandleInternal(JII)Z

    move-result p1

    return p1
.end method

.method private addNetHandleInternal(JII)Z
    .registers 11

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move v3, p3

    move v4, p4

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->addNetHandleInternal(JIIZ)Z

    move-result p1

    return p1
.end method

.method private addNetHandleInternal(JIIZ)Z
    .registers 25

    move-object/from16 v1, p0

    move-wide/from16 v9, p1

    move/from16 v0, p3

    move/from16 v11, p4

    .line 2
    sget-object v12, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->TAG:Ljava/lang/String;

    const/4 v13, 0x4

    new-array v2, v13, [Ljava/lang/Object;

    .line 3
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v14, 0x0

    aput-object v3, v2, v14

    invoke-direct {v1, v0}, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->formatNetid(I)Ljava/lang/String;

    move-result-object v3

    const/4 v15, 0x1

    aput-object v3, v2, v15

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v16, 0x2

    aput-object v3, v2, v16

    invoke-static/range {p5 .. p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v8, 0x3

    aput-object v3, v2, v8

    const-string v3, "Call addNetHandleInternal() -->>> nethandle=%d, netid=%s, networkType=%d, forceNotifyNative=%b"

    .line 4
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v12, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    iget-object v2, v1, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->mNetworkInfoMap:Ljava/util/Map;

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$NetworkInfo;

    const-wide/16 v3, 0x0

    if-eqz v2, :cond_ad

    .line 6
    iget v5, v2, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$NetworkInfo;->networkType:I

    if-eq v5, v11, :cond_49

    const/4 v5, 0x1

    goto :goto_4a

    :cond_49
    const/4 v5, 0x0

    :goto_4a
    if-eqz v5, :cond_76

    new-array v6, v13, [Ljava/lang/Object;

    .line 7
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v14

    invoke-direct {v1, v0}, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->formatNetid(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v15

    iget-object v7, v2, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$NetworkInfo;->typeName:Ljava/lang/String;

    aput-object v7, v6, v16

    .line 8
    invoke-direct {v1, v11}, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->getNetworkTypeName(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v8

    const-string v7, "Network type changed: nethandle=%d, netid=%s, old=%s, new=%s"

    .line 9
    invoke-static {v7, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v12, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    iput v11, v2, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$NetworkInfo;->networkType:I

    .line 11
    invoke-direct {v1, v11}, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->getNetworkTypeName(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v2, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$NetworkInfo;->typeName:Ljava/lang/String;

    goto :goto_91

    :cond_76
    new-array v6, v8, [Ljava/lang/Object;

    .line 12
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v14

    invoke-direct {v1, v0}, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->formatNetid(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v15

    iget-object v7, v2, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$NetworkInfo;->typeName:Ljava/lang/String;

    aput-object v7, v6, v16

    const-string v7, "Network already exists: nethandle=%d, netid=%s, type=%s"

    .line 13
    invoke-static {v7, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v12, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_91
    if-nez v5, :cond_95

    if-eqz p5, :cond_ac

    .line 14
    :cond_95
    iget-object v5, v1, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->mCallNativeIns:Lcom/sdk/nebulartc/RTCNativeSDK;

    if-eqz v5, :cond_ac

    iget-wide v6, v1, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->mNativeAddress:J

    cmp-long v8, v6, v3

    if-eqz v8, :cond_ac

    .line 15
    iget v8, v2, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$NetworkInfo;->networkType:I

    move-object v2, v5

    move-wide v3, v6

    move-wide/from16 v5, p1

    move/from16 v7, p3

    invoke-virtual/range {v2 .. v8}, Lcom/sdk/nebulartc/RTCNativeSDK;->nativeAddNetHandle(JJII)Z

    move-result v0

    return v0

    :cond_ac
    return v15

    .line 16
    :cond_ad
    new-instance v7, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$NetworkInfo;

    const/4 v2, 0x0

    invoke-direct {v7, v2}, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$NetworkInfo;-><init>(Lcom/sdk/nebulartc/NebulaRtcCloudImpl$1;)V

    .line 17
    iput-wide v9, v7, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$NetworkInfo;->nethandle:J

    .line 18
    iput v0, v7, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$NetworkInfo;->netid:I

    .line 19
    iput v11, v7, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$NetworkInfo;->networkType:I

    .line 20
    invoke-direct {v1, v11}, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->getNetworkTypeName(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v7, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$NetworkInfo;->typeName:Ljava/lang/String;

    .line 21
    iget-object v2, v1, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->mNetworkInfoMap:Ljava/util/Map;

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v2, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    iget-object v2, v1, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->mCallNativeIns:Lcom/sdk/nebulartc/RTCNativeSDK;

    if-eqz v2, :cond_12f

    iget-wide v5, v1, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->mNativeAddress:J

    cmp-long v17, v5, v3

    if-eqz v17, :cond_12f

    move-wide v3, v5

    move-wide/from16 v5, p1

    move-object v15, v7

    move/from16 v7, p3

    const/16 v18, 0x3

    move/from16 v8, p4

    .line 23
    invoke-virtual/range {v2 .. v8}, Lcom/sdk/nebulartc/RTCNativeSDK;->nativeAddNetHandle(JJII)Z

    move-result v2

    new-array v3, v13, [Ljava/lang/Object;

    .line 24
    iget-object v4, v15, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$NetworkInfo;->typeName:Ljava/lang/String;

    aput-object v4, v3, v14

    .line 25
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v3, v5

    invoke-direct {v1, v0}, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->formatNetid(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v16

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v18

    const-string v4, "Added network: %s, nethandle=%d, netid=%s, result=%b"

    .line 26
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v12, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    :try_start_107
    const-string v4, "nethandle"

    .line 28
    invoke-virtual {v3, v4, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v4, "netid"

    .line 29
    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "networkType"

    .line 30
    invoke-virtual {v3, v0, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "typeName"

    .line 31
    iget-object v4, v15, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$NetworkInfo;->typeName:Ljava/lang/String;

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "result"

    .line 32
    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_122
    .catch Lorg/json/JSONException; {:try_start_107 .. :try_end_122} :catch_123

    goto :goto_127

    :catch_123
    move-exception v0

    .line 33
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_127
    const-string v0, "addNetHandle"

    const-string v4, "success"

    .line 34
    invoke-static {v0, v14, v4, v3}, Lcom/sdk/nebulartc/utils/NebulaRtcReportUtil;->reportEventWithParams(Ljava/lang/String;ILjava/lang/String;Lorg/json/JSONObject;)V

    return v2

    :cond_12f
    const-string v0, "addNetHandleInternal failed: native client not initialized"

    .line 35
    invoke-static {v12, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v14
.end method

.method public static synthetic b(Lcom/sdk/nebulartc/NebulaRtcCloudImpl;Lorg/json/JSONObject;Ljava/lang/String;Z)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->lambda$startVideoCapture$0(Lorg/json/JSONObject;Ljava/lang/String;Z)V

    return-void
.end method

.method private changeNetworkType(I)V
    .registers 8

    .line 1
    sget-object v0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "Call changeNetworkType() -->>> type"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

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
    iget-object v0, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->mCallNativeIns:Lcom/sdk/nebulartc/RTCNativeSDK;

    .line 24
    .line 25
    if-eqz v0, :cond_25

    .line 26
    .line 27
    iget-wide v1, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->mNativeAddress:J

    .line 28
    .line 29
    const-wide/16 v3, 0x0

    .line 30
    .line 31
    cmp-long v5, v1, v3

    .line 32
    .line 33
    if-eqz v5, :cond_25

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2, p1}, Lcom/sdk/nebulartc/RTCNativeSDK;->nativechangeNetworkType(JI)V

    .line 36
    .line 37
    .line 38
    :cond_25
    return-void
.end method

.method private cleanupNetworkCallback()V
    .registers 5

    .line 1
    sget-object v0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "Call cleanupNetworkCallback()"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->mConnectivityManager:Landroid/net/ConnectivityManager;

    .line 9
    .line 10
    if-eqz v1, :cond_28

    .line 11
    .line 12
    iget-object v2, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->mNetworkCallback:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 13
    .line 14
    if-eqz v2, :cond_28

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    :try_start_10
    invoke-virtual {v1, v2}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 18
    .line 19
    .line 20
    const-string v1, "Network callback unregistered"

    .line 21
    .line 22
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_18} :catch_19
    .catchall {:try_start_10 .. :try_end_18} :catchall_24

    .line 23
    .line 24
    .line 25
    goto :goto_21

    .line 26
    :catch_19
    move-exception v0

    .line 27
    :try_start_1a
    sget-object v1, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->TAG:Ljava/lang/String;

    .line 28
    .line 29
    const-string v2, "Failed to unregister network callback"

    .line 30
    .line 31
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_21
    .catchall {:try_start_1a .. :try_end_21} :catchall_24

    .line 32
    .line 33
    .line 34
    :goto_21
    iput-object v3, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->mNetworkCallback:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 35
    .line 36
    goto :goto_28

    .line 37
    :catchall_24
    move-exception v0

    .line 38
    iput-object v3, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->mNetworkCallback:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 39
    .line 40
    throw v0

    .line 41
    :cond_28
    :goto_28
    return-void
.end method

.method private createRenderer()Landroid/view/SurfaceView;
    .registers 6

    .line 1
    sget-object v0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "Call createRenderer()."

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->mContext:Landroid/content/Context;

    .line 9
    .line 10
    if-eqz v0, :cond_30

    .line 11
    .line 12
    iget-object v0, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->mEGLEngine:Lorg/webrtc/EglBase;

    .line 13
    .line 14
    if-eqz v0, :cond_30

    .line 15
    .line 16
    new-instance v0, Lorg/webrtc/SurfaceViewRenderer;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->mContext:Landroid/content/Context;

    .line 19
    .line 20
    invoke-direct {v0, v1}, Lorg/webrtc/SurfaceViewRenderer;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->mEGLEngine:Lorg/webrtc/EglBase;

    .line 24
    .line 25
    invoke-interface {v1}, Lorg/webrtc/EglBase;->getEglBaseContext()Lorg/webrtc/EglBase$Context;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v2, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$30;

    .line 30
    .line 31
    invoke-direct {v2, p0}, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$30;-><init>(Lcom/sdk/nebulartc/NebulaRtcCloudImpl;)V

    .line 32
    .line 33
    .line 34
    const-string v3, ""

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/webrtc/SurfaceViewRenderer;->init(Lorg/webrtc/EglBase$Context;Lorg/webrtc/RendererCommon$RendererEvents;Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    sget-object v1, Lorg/webrtc/RendererCommon$ScalingType;->SCALE_ASPECT_FILL:Lorg/webrtc/RendererCommon$ScalingType;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lorg/webrtc/SurfaceViewRenderer;->setScalingType(Lorg/webrtc/RendererCommon$ScalingType;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v4}, Lorg/webrtc/SurfaceViewRenderer;->setEnableHardwareScaler(Z)V

    .line 46
    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_30
    const/4 v0, 0x0

    .line 50
    return-object v0
.end method

.method private createRendererByEvents(Ljava/lang/String;)Landroid/view/SurfaceView;
    .registers 5

    .line 1
    sget-object v0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Call createRendererByEvents(String) -->>> userId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->createRendererByEvents(Ljava/lang/String;I)Landroid/view/SurfaceView;

    move-result-object p1

    return-object p1
.end method

.method private createRendererByEvents(Ljava/lang/String;I)Landroid/view/SurfaceView;
    .registers 6

    .line 3
    sget-object v0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Call createRendererByEvents(String, int) -->>> userId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", streamType = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    iget-object v0, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_41

    .line 5
    new-instance v0, Lorg/webrtc/SurfaceViewRenderer;

    iget-object v1, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lorg/webrtc/SurfaceViewRenderer;-><init>(Landroid/content/Context;)V

    .line 6
    iget-object v1, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->mEGLEngine:Lorg/webrtc/EglBase;

    invoke-interface {v1}, Lorg/webrtc/EglBase;->getEglBaseContext()Lorg/webrtc/EglBase$Context;

    move-result-object v1

    new-instance v2, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$31;

    invoke-direct {v2, p0}, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$31;-><init>(Lcom/sdk/nebulartc/NebulaRtcCloudImpl;)V

    invoke-virtual {v0, v1, v2, p1, p2}, Lorg/webrtc/SurfaceViewRenderer;->init(Lorg/webrtc/EglBase$Context;Lorg/webrtc/RendererCommon$RendererEvents;Ljava/lang/String;I)V

    .line 7
    sget-object p1, Lorg/webrtc/RendererCommon$ScalingType;->SCALE_ASPECT_FILL:Lorg/webrtc/RendererCommon$ScalingType;

    invoke-virtual {v0, p1}, Lorg/webrtc/SurfaceViewRenderer;->setScalingType(Lorg/webrtc/RendererCommon$ScalingType;)V

    const/4 p1, 0x0

    .line 8
    invoke-virtual {v0, p1}, Lorg/webrtc/SurfaceViewRenderer;->setEnableHardwareScaler(Z)V

    return-object v0

    :cond_41
    const/4 p1, 0x0

    return-object p1
.end method

.method private destroy()V
    .registers 6

    .line 1
    sget-object v0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "Call destroy()."

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->mCallNativeIns:Lcom/sdk/nebulartc/RTCNativeSDK;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_80

    .line 12
    .line 13
    iget-object v1, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->mVideoCapturer:Lorg/webrtc/VideoCapturer;

    .line 14
    .line 15
    if-eqz v1, :cond_1a

    .line 16
    .line 17
    const-string v1, "Call destroySharedInstance(). Camera capture observer dispose."

    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/sdk/nebulartc/utils/ZpLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->mVideoCapturer:Lorg/webrtc/VideoCapturer;

    .line 23
    .line 24
    invoke-interface {v0}, Lorg/webrtc/VideoCapturer;->disposeCaptureObserver()V

    .line 25
    .line 26
    .line 27
    :cond_1a
    iget-object v0, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->mCallNativeIns:Lcom/sdk/nebulartc/RTCNativeSDK;

    .line 28
    .line 29
    iget-wide v3, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->mNativeAddress:J

    .line 30
    .line 31
    invoke-virtual {v0, v3, v4}, Lcom/sdk/nebulartc/RTCNativeSDK;->nativeUnInit(J)Z

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->mCameraManager:Lcom/sdk/nebulamediakit/video/camera/NebulaCameraManager;

    .line 35
    .line 36
    if-eqz v0, :cond_2a

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/sdk/nebulamediakit/video/camera/NebulaCameraManager;->release()V

    .line 39
    .line 40
    .line 41
    iput-object v2, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->mCameraManager:Lcom/sdk/nebulamediakit/video/camera/NebulaCameraManager;

    .line 42
    .line 43
    :cond_2a
    iget-object v0, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->mVideoCapturerHelper:Lorg/webrtc/SurfaceTextureHelper;

    .line 44
    .line 45
    invoke-virtual {v0}, Lorg/webrtc/SurfaceTextureHelper;->dispose()V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lcom/sdk/nebulamatrix/MatrixManager;->getInstance()Lcom/sdk/nebulamatrix/MatrixManager;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lcom/sdk/nebulamatrix/MatrixManager;->destroy()V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->mEGLEngine:Lorg/webrtc/EglBase;

    .line 56
    .line 57
    invoke-interface {v0}, Lorg/webrtc/EglBase;->release()V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->mDeviceManager:Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;

    .line 61
    .line 62
    if-eqz v0, :cond_44

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;->unRegisterAudioReceiver()V

    .line 65
    .line 66
    .line 67
    iput-object v2, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->mDeviceManager:Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;

    .line 68
    .line 69
    :cond_44
    const/4 v0, -0x1

    .line 70
    iput v0, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->mLastRtcScene:I

    .line 71
    .line 72
    :try_start_47
    invoke-static {}, Landroidx/lifecycle/ProcessLifecycleOwner;->get()Landroidx/lifecycle/LifecycleOwner;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V
    :try_end_52
    .catch Ljava/lang/Exception; {:try_start_47 .. :try_end_52} :catch_53

    .line 81
    .line 82
    .line 83
    goto :goto_5b

    .line 84
    :catch_53
    move-exception v0

    .line 85
    sget-object v1, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->TAG:Ljava/lang/String;

    .line 86
    .line 87
    const-string v3, "Failed to remove ProcessLifecycleOwner observer"

    .line 88
    .line 89
    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 90
    .line 91
    .line 92
    :goto_5b
    iget-object v0, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->mRenderLayout:Lcom/sdk/nebulartc/view/NebulaRtcView;

    .line 93
    .line 94
    if-eqz v0, :cond_66

    .line 95
    .line 96
    iget-object v1, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->mRenderView:Landroid/view/SurfaceView;

    .line 97
    .line 98
    if-eqz v1, :cond_66

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Lcom/sdk/nebulartc/view/NebulaRtcView;->removeView(Landroid/view/SurfaceView;)V

    .line 101
    .line 102
    .line 103
    :cond_66
    iput-object v2, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->mRenderLayout:Lcom/sdk/nebulartc/view/NebulaRtcView;

    .line 104
    .line 105
    iput-object v2, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->mRenderView:Landroid/view/SurfaceView;

    .line 106
    .line 107
    iget-object v0, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->mRealUsedRenderView:Lorg/webrtc/SurfaceViewRenderer;

    .line 108
    .line 109
    if-eqz v0, :cond_73

    .line 110
    .line 111
    invoke-virtual {v0}, Lorg/webrtc/SurfaceViewRenderer;->release()V

    .line 112
    .line 113
    .line 114
    iput-object v2, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->mRealUsedRenderView:Lorg/webrtc/SurfaceViewRenderer;

    .line 115
    .line 116
    :cond_73
    invoke-static {}, Lcom/sdk/nebulartc/manager/NebulaRtcViewManager;->removeAllInfo()V

    .line 117
    .line 118
    .line 119
    iput-object v2, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->mVideoCapturerHelper:Lorg/webrtc/SurfaceTextureHelper;

    .line 120
    .line 121
    iput-object v2, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->mEGLEngine:Lorg/webrtc/EglBase;

    .line 122
    .line 123
    iput-object v2, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->mCallNativeIns:Lcom/sdk/nebulartc/RTCNativeSDK;

    .line 124
    .line 125
    const-wide/16 v0, 0x0

    .line 126
    .line 127
    iput-wide v0, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->mNativeAddress:J

    .line 128
    .line 129
    :cond_80
    invoke-static {v2}, Lcom/sdk/nebulartc/utils/NebulaRtcReportUtil;->setOrUpdateEagleEyeHeader(Lcom/sdk/nebulartc/utils/NebulaRTCEagleEyeHeader;)V

    .line 130
    .line 131
    .line 132
    invoke-static {}, Lcom/sdk/nebulartc/utils/NebulaRtcReportUtil;->stopReport()V

    .line 133
    .line 134
    .line 135
    invoke-static {}, Lcom/sdk/nebulartc/utils/NebulaRtcReportUtil;->reset()V

    .line 136
    .line 137
    .line 138
    return-void
.end method

.method public static destroySharedInstance()V
    .registers 5

    .line 1
    sget-object v0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "Call destroySharedInstance(). begin"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->markSharedInstanceDestroying()V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    :try_start_c
    invoke-static {v2, v1}, Lcom/sdk/nebulartc/utils/NebulaRtcReportUtil;->setEagleEyeSwitch(Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    const-class v1, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;

    .line 17
    .line 18
    monitor-enter v1
    :try_end_12
    .catchall {:try_start_c .. :try_end_12} :catchall_5f

    .line 19
    :try_start_12
    invoke-static {}, Lcom/sdk/nebulartc/NebulaSyncSetting;->destroy()V

    .line 20
    .line 21
    .line 22
    sget-object v3, Lcom/sdk/nebulartc/NebulaRtcCloud;->sInstance:Ljava/lang/ref/WeakReference;

    .line 23
    .line 24
    if-eqz v3, :cond_52

    .line 25
    .line 26
    new-instance v3, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v4, "Adapter destroy instance = "

    .line 32
    .line 33
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    sget-object v4, Lcom/sdk/nebulartc/NebulaRtcCloud;->sInstance:Ljava/lang/ref/WeakReference;

    .line 37
    .line 38
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    sget-object v3, Lcom/sdk/nebulartc/NebulaRtcCloud;->sInstance:Ljava/lang/ref/WeakReference;

    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;

    .line 55
    .line 56
    invoke-direct {v3}, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->unregisterNetWorkReceiver()V

    .line 57
    .line 58
    .line 59
    sget-object v3, Lcom/sdk/nebulartc/NebulaRtcCloud;->sInstance:Ljava/lang/ref/WeakReference;

    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;

    .line 66
    .line 67
    invoke-direct {v3}, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->unregisterVolumeReceiver()V

    .line 68
    .line 69
    .line 70
    sget-object v3, Lcom/sdk/nebulartc/NebulaRtcCloud;->sInstance:Ljava/lang/ref/WeakReference;

    .line 71
    .line 72
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    check-cast v3, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;

    .line 77
    .line 78
    invoke-direct {v3}, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->destroy()V

    .line 79
    .line 80
    .line 81
    sput-object v2, Lcom/sdk/nebulartc/NebulaRtcCloud;->sInstance:Ljava/lang/ref/WeakReference;

    .line 82
    .line 83
    :cond_52
    monitor-exit v1
    :try_end_53
    .catchall {:try_start_12 .. :try_end_53} :catchall_5c

    .line 84
    invoke-static {}, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->markSharedInstanceDestroyFinished()V

    .line 85
    .line 86
    .line 87
    const-string v1, "Call destroySharedInstance(). end"

    .line 88
    .line 89
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :catchall_5c
    move-exception v0

    .line 94
    :try_start_5d
    monitor-exit v1
    :try_end_5e
    .catchall {:try_start_5d .. :try_end_5e} :catchall_5c

    .line 95
    :try_start_5e
    throw v0
    :try_end_5f
    .catchall {:try_start_5e .. :try_end_5f} :catchall_5f

    .line 96
    :catchall_5f
    move-exception v0

    .line 97
    invoke-static {}, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->markSharedInstanceDestroyFinished()V

    .line 98
    .line 99
    .line 100
    throw v0
.end method

.method private formatNetid(I)Ljava/lang/String;
    .registers 6

    .line 1
    invoke-static {p1}, Lcom/sdk/nebulartc/b;->a(I)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/4 v2, 0x2

    .line 6
    new-array v2, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    aput-object v0, v2, v3

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    aput-object p1, v2, v0

    .line 21
    .line 22
    const-string p1, "%d(0x%08X)"

    .line 23
    .line 24
    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method private getAllNetworkInfo()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sdk/nebulartc/NebulaRtcCloudImpl$NetworkInfo;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->mNetworkInfoMap:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method private getNetIdFromNetwork(Landroid/net/Network;)I
    .registers 9

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const-string v3, "getNetId"

    .line 8
    .line 9
    new-array v4, v1, [Ljava/lang/Class;

    .line 10
    .line 11
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 16
    .line 17
    .line 18
    new-array v3, v1, [Ljava/lang/Object;

    .line 19
    .line 20
    invoke-virtual {v2, p1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    instance-of v3, v2, Ljava/lang/Integer;

    .line 25
    .line 26
    if-eqz v3, :cond_50

    .line 27
    .line 28
    check-cast v2, Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    sget-object v3, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->TAG:Ljava/lang/String;

    .line 35
    .line 36
    const-string v4, "Successfully extracted netId using reflection: %s"

    .line 37
    .line 38
    new-array v5, v0, [Ljava/lang/Object;

    .line 39
    .line 40
    invoke-direct {p0, v2}, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->formatNetid(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    aput-object v6, v5, v1

    .line 45
    .line 46
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_34} :catch_35

    .line 51
    .line 52
    .line 53
    return v2

    .line 54
    :catch_35
    move-exception v2

    .line 55
    sget-object v3, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->TAG:Ljava/lang/String;

    .line 56
    .line 57
    new-instance v4, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string v5, "Failed to get netId via reflection, falling back to calculation: "

    .line 63
    .line 64
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    :cond_50
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 82
    .line 83
    const/16 v3, 0x17

    .line 84
    .line 85
    if-lt v2, v3, :cond_90

    .line 86
    .line 87
    :try_start_56
    invoke-static {p1}, Lcom/sdk/nebulartc/a;->a(Landroid/net/Network;)J

    .line 88
    .line 89
    .line 90
    move-result-wide v2

    .line 91
    const-wide v4, 0xffffffffL

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    and-long/2addr v2, v4

    .line 97
    long-to-int p1, v2

    .line 98
    sget-object v2, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->TAG:Ljava/lang/String;

    .line 99
    .line 100
    const-string v3, "Calculated netId from nethandle: %s"

    .line 101
    .line 102
    new-array v0, v0, [Ljava/lang/Object;

    .line 103
    .line 104
    invoke-direct {p0, p1}, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->formatNetid(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    aput-object v4, v0, v1

    .line 109
    .line 110
    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_74
    .catch Ljava/lang/Exception; {:try_start_56 .. :try_end_74} :catch_75

    .line 115
    .line 116
    .line 117
    return p1

    .line 118
    :catch_75
    move-exception p1

    .line 119
    sget-object v0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->TAG:Ljava/lang/String;

    .line 120
    .line 121
    new-instance v2, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    .line 125
    .line 126
    const-string v3, "Failed to get nethandle: "

    .line 127
    .line 128
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 143
    .line 144
    .line 145
    :cond_90
    sget-object p1, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->TAG:Ljava/lang/String;

    .line 146
    .line 147
    const-string v0, "Unable to determine netId, returning 0"

    .line 148
    .line 149
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 150
    .line 151
    .line 152
    return v1
.end method

.method private getNetworkType(Landroid/net/NetworkCapabilities;)I
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_8

    .line 7
    .line 8
    return v0

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, v0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_11

    .line 15
    .line 16
    const/4 p1, 0x2

    .line 17
    return p1

    .line 18
    :cond_11
    const/4 v1, 0x4

    .line 19
    invoke-virtual {p1, v1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1a

    .line 24
    .line 25
    const/4 p1, 0x3

    .line 26
    return p1

    .line 27
    :cond_1a
    return v0
.end method

.method private getNetworkTypeName(I)Ljava/lang/String;
    .registers 3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_12

    const/4 v0, 0x2

    if-eq p1, v0, :cond_f

    const/4 v0, 0x3

    if-eq p1, v0, :cond_c

    const-string p1, "Other"

    return-object p1

    :cond_c
    const-string p1, "VPN"

    return-object p1

    :cond_f
    const-string p1, "Mobile"

    return-object p1

    :cond_12
    const-string p1, "WiFi"

    return-object p1
.end method

.method private initEagleEye()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sdk/nebulartc/utils/NebulaRtcReportUtil;->setEagleEyeSwitch(Ljava/lang/String;Z)V

    return-void
.end method

.method private initMbInstance()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->mCallNativeIns:Lcom/sdk/nebulartc/RTCNativeSDK;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->mNativeAddress:J

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Lcom/sdk/nebulartc/RTCNativeSDK;->nativeGetMbInstanceName(J)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Lcom/sdk/nebulartc/NebulaSyncSetting;->shareInstance()Lcom/sdk/nebulartc/NebulaSyncSetting;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1, v0}, Lcom/sdk/nebulartc/NebulaSyncSetting;->SetCurrentMbInstance(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private initNetworkCallback()V
    .registers 5

    .line 1
    sget-object v0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "Call initNetworkCallback()"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->mConnectivityManager:Landroid/net/ConnectivityManager;

    .line 9
    .line 10
    if-nez v1, :cond_17

    .line 11
    .line 12
    iget-object v1, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->mContext:Landroid/content/Context;

    .line 13
    .line 14
    const-string v2, "connectivity"

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroid/net/ConnectivityManager;

    .line 21
    .line 22
    iput-object v1, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->mConnectivityManager:Landroid/net/ConnectivityManager;

    .line 23
    .line 24
    :cond_17
    iget-object v1, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->mConnectivityManager:Landroid/net/ConnectivityManager;

    .line 25
    .line 26
    if-nez v1, :cond_21

    .line 27
    .line 28
    const-string v1, "Failed to get ConnectivityManager"

    .line 29
    .line 30
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_21
    invoke-direct {p0}, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->updateAllNetworks()I

    .line 35
    .line 36
    .line 37
    new-instance v1, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$42;

    .line 38
    .line 39
    invoke-direct {v1, p0}, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$42;-><init>(Lcom/sdk/nebulartc/NebulaRtcCloudImpl;)V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->mNetworkCallback:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 43
    .line 44
    :try_start_2b
    new-instance v1, Landroid/net/NetworkRequest$Builder;

    .line 45
    .line 46
    invoke-direct {v1}, Landroid/net/NetworkRequest$Builder;-><init>()V

    .line 47
    .line 48
    .line 49
    const/16 v2, 0xc

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget-object v2, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->mConnectivityManager:Landroid/net/ConnectivityManager;

    .line 60
    .line 61
    iget-object v3, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->mNetworkCallback:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 62
    .line 63
    invoke-virtual {v2, v1, v3}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 64
    .line 65
    .line 66
    const-string v1, "Network callback registered for all networks"

    .line 67
    .line 68
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_46
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_46} :catch_47

    .line 69
    .line 70
    .line 71
    goto :goto_52

    .line 72
    :catch_47
    move-exception v0

    .line 73
    sget-object v1, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->TAG:Ljava/lang/String;

    .line 74
    .line 75
    const-string v2, "Failed to register network callback"

    .line 76
    .line 77
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 78
    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    iput-object v0, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->mNetworkCallback:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 82
    .line 83
    :goto_52
    return-void
.end method

.method private initialize()V
    .registers 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "LongLogTag"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "Call initialize()."

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lorg/webrtc/g;->b()Lorg/webrtc/EglBase;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iput-object v1, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->mEGLEngine:Lorg/webrtc/EglBase;

    .line 13
    .line 14
    const-string v2, "VideoCTh"

    .line 15
    .line 16
    invoke-interface {v1}, Lorg/webrtc/EglBase;->getEglBaseContext()Lorg/webrtc/EglBase$Context;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v2, v1}, Lorg/webrtc/SurfaceTextureHelper;->create(Ljava/lang/String;Lorg/webrtc/EglBase$Context;)Lorg/webrtc/SurfaceTextureHelper;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object v1, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->mVideoCapturerHelper:Lorg/webrtc/SurfaceTextureHelper;

    .line 25
    .line 26
    new-instance v1, Lorg/webrtc/DefaultVideoEncoderFactory;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-direct {v1, v2, v3, v3}, Lorg/webrtc/DefaultVideoEncoderFactory;-><init>(Lorg/webrtc/EglBase$Context;ZZ)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->mEncoderFactory:Lorg/webrtc/DefaultVideoEncoderFactory;

    .line 34
    .line 35
    new-instance v1, Lorg/webrtc/DefaultVideoDecoderFactory;

    .line 36
    .line 37
    iget-object v2, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->mEGLEngine:Lorg/webrtc/EglBase;

    .line 38
    .line 39
    invoke-interface {v2}, Lorg/webrtc/EglBase;->getEglBaseContext()Lorg/webrtc/EglBase$Context;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-direct {v1, v2}, Lorg/webrtc/DefaultVideoDecoderFactory;-><init>(Lorg/webrtc/EglBase$Context;)V

    .line 44
    .line 45
    .line 46
    iput-object v1, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->mDecoderFactory:Lorg/webrtc/DefaultVideoDecoderFactory;

    .line 47
    .line 48
    new-instance v1, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    iget-object v2, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->mContext:Landroid/content/Context;

    .line 54
    .line 55
    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v3, "device"

    .line 68
    .line 69
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v2, "config.info"

    .line 76
    .line 77
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iput-object v1, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->mDeviceInfoPath:Ljava/lang/String;

    .line 85
    .line 86
    new-instance v1, Ljava/io/File;

    .line 87
    .line 88
    iget-object v2, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->mDeviceInfoPath:Ljava/lang/String;

    .line 89
    .line 90
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iput-object v1, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->mDeviceInfoFile:Ljava/io/File;

    .line 94
    .line 95
    invoke-static {}, Lcom/sdk/nebulartc/RTCNativeSDK;->initialize()Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_8f

    .line 100
    .line 101
    new-instance v1, Lcom/sdk/nebulartc/RTCNativeSDK;

    .line 102
    .line 103
    iget-object v2, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->mContext:Landroid/content/Context;

    .line 104
    .line 105
    invoke-direct {v1, v2}, Lcom/sdk/nebulartc/RTCNativeSDK;-><init>(Landroid/content/Context;)V

    .line 106
    .line 107
    .line 108
    iput-object v1, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->mCallNativeIns:Lcom/sdk/nebulartc/RTCNativeSDK;

    .line 109
    .line 110
    iget-object v2, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->mContext:Landroid/content/Context;

    .line 111
    .line 112
    iget-object v3, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->mEncoderFactory:Lorg/webrtc/DefaultVideoEncoderFactory;

    .line 113
    .line 114
    iget-object v4, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->mDecoderFactory:Lorg/webrtc/DefaultVideoDecoderFactory;

    .line 115
    .line 116
    iget-object v5, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->mNativeEventListener:Lcom/sdk/nebulartc/listener/NebulaRtcNativeEventCallback;

    .line 117
    .line 118
    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/sdk/nebulartc/RTCNativeSDK;->nativeInit(Landroid/content/Context;Lorg/webrtc/VideoEncoderFactory;Lorg/webrtc/VideoDecoderFactory;Lcom/sdk/nebulartc/listener/NebulaRtcNativeEventCallback;)J

    .line 119
    .line 120
    .line 121
    move-result-wide v1

    .line 122
    iput-wide v1, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->mNativeAddress:J

    .line 123
    .line 124
    const-wide/16 v3, 0x0

    .line 125
    .line 126
    cmp-long v5, v1, v3

    .line 127
    .line 128
    if-eqz v5, :cond_8a

    .line 129
    .line 130
    const-string v1, "Native client initialized successfully, starting network monitoring"

    .line 131
    .line 132
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    invoke-direct {p0}, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->initNetworkCallback()V

    .line 136
    .line 137
    .line 138
    goto :goto_8f

    .line 139
    :cond_8a
    const-string v1, "Native client initialization failed, network monitoring disabled"

    .line 140
    .line 141
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 142
    .line 143
    .line 144
    :cond_8f
    :goto_8f
    invoke-static {}, Lcom/sdk/nebulamatrix/MatrixManager;->getInstance()Lcom/sdk/nebulamatrix/MatrixManager;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iget-object v1, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->mContext:Landroid/content/Context;

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Lcom/sdk/nebulamatrix/MatrixManager;->init(Landroid/content/Context;)V

    .line 151
    .line 152
    .line 153
    new-instance v0, Lcom/sdk/nebulamediakit/NebulaMediaKit;

    .line 154
    .line 155
    iget-object v1, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->mContext:Landroid/content/Context;

    .line 156
    .line 157
    invoke-direct {v0, v1}, Lcom/sdk/nebulamediakit/NebulaMediaKit;-><init>(Landroid/content/Context;)V

    .line 158
    .line 159
    .line 160
    iget-object v0, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->mDeviceInfoFile:Ljava/io/File;

    .line 161
    .line 162
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-nez v0, :cond_cc

    .line 167
    .line 168
    iget-object v0, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->mDeviceInfoFile:Ljava/io/File;

    .line 169
    .line 170
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-nez v0, :cond_bc

    .line 179
    .line 180
    iget-object v0, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->mDeviceInfoFile:Ljava/io/File;

    .line 181
    .line 182
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    .line 187
    .line 188
    .line 189
    :cond_bc
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    iput-object v0, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->mDeviceInfo:Ljava/lang/String;

    .line 198
    .line 199
    iget-object v1, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->mDeviceInfoFile:Ljava/io/File;

    .line 200
    .line 201
    invoke-direct {p0, v1, v0}, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->writeDeviceInfo(Ljava/io/File;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    goto :goto_cf

    .line 205
    :cond_cc
    invoke-direct {p0}, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->readDeviceInfo()V

    .line 206
    .line 207
    .line 208
    :goto_cf
    invoke-direct {p0}, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->initMbInstance()V

    .line 209
    .line 210
    .line 211
    invoke-direct {p0}, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->reportSDKVersion()V

    .line 212
    .line 213
    .line 214
    return-void
.end method

.method public static isSharedInstanceDestroying()Z
    .registers 1

    sget-object v0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->sDestroyingSharedInstance:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method private synthetic lambda$startVideoCapture$0(Lorg/json/JSONObject;Ljava/lang/String;Z)V
    .registers 12

    .line 1
    iget-object v1, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->mCloudListener:Lcom/sdk/nebulartc/listener/NebulaRtcCloudListener;

    .line 2
    .line 3
    if-eqz v1, :cond_c

    .line 4
    .line 5
    new-instance v1, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$11;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$11;-><init>(Lcom/sdk/nebulartc/NebulaRtcCloudImpl;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v1}, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->runOnListenerThread(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    :cond_c
    iget-object v1, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->mCapturedStateLock:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter v1

    .line 16
    :try_start_f
    iget-object v2, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->mVideoCapturer:Lorg/webrtc/VideoCapturer;

    .line 17
    .line 18
    if-eqz v2, :cond_3b

    .line 19
    .line 20
    iget-object v3, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->mVideoCapturerHelper:Lorg/webrtc/SurfaceTextureHelper;

    .line 21
    .line 22
    iget-object v4, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->mContext:Landroid/content/Context;

    .line 23
    .line 24
    iget-object v5, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->mCallNativeIns:Lcom/sdk/nebulartc/RTCNativeSDK;

    .line 25
    .line 26
    iget-wide v6, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->mNativeAddress:J

    .line 27
    .line 28
    invoke-virtual {v5, v6, v7}, Lcom/sdk/nebulartc/RTCNativeSDK;->nativeGetJavaVideoCapturerObserver(J)Lorg/webrtc/CapturerObserver;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    new-instance v6, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$12;

    .line 33
    .line 34
    invoke-direct {v6, p0}, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$12;-><init>(Lcom/sdk/nebulartc/NebulaRtcCloudImpl;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v2, v3, v4, v5, v6}, Lorg/webrtc/VideoCapturer;->initialize(Lorg/webrtc/SurfaceTextureHelper;Landroid/content/Context;Lorg/webrtc/CapturerObserver;Lorg/webrtc/CameraStateCallback;)V

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->mVideoCapturer:Lorg/webrtc/VideoCapturer;

    .line 41
    .line 42
    const/16 v3, 0x2d0

    .line 43
    .line 44
    const/16 v4, 0xf

    .line 45
    .line 46
    const/16 v5, 0x500

    .line 47
    .line 48
    invoke-interface {v2, v5, v3, v4}, Lorg/webrtc/VideoCapturer;->startCapture(III)V

    .line 49
    .line 50
    .line 51
    const-string v2, "startLocalPreview"

    .line 52
    .line 53
    const-string v3, "success"

    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    invoke-static {v2, v4, v3, p1}, Lcom/sdk/nebulartc/utils/NebulaRtcReportUtil;->reportEventWithParams(Ljava/lang/String;ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 57
    .line 58
    .line 59
    goto :goto_47

    .line 60
    :cond_3b
    iget-object v2, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->mCloudListener:Lcom/sdk/nebulartc/listener/NebulaRtcCloudListener;

    .line 61
    .line 62
    if-eqz v2, :cond_47

    .line 63
    .line 64
    new-instance v2, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$13;

    .line 65
    .line 66
    invoke-direct {v2, p0, p2}, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$13;-><init>(Lcom/sdk/nebulartc/NebulaRtcCloudImpl;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-direct {p0, v2}, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->runOnListenerThread(Ljava/lang/Runnable;)V

    .line 70
    .line 71
    .line 72
    :cond_47
    :goto_47
    monitor-exit v1
    :try_end_48
    .catchall {:try_start_f .. :try_end_48} :catchall_a7

    .line 73
    iget-object v1, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->mV3Config:Lcom/sdk/nebulartc/bean/V3MediaConfig;

    .line 74
    .line 75
    if-eqz v1, :cond_89

    .line 76
    .line 77
    iget-object v2, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->mCallNativeIns:Lcom/sdk/nebulartc/RTCNativeSDK;

    .line 78
    .line 79
    if-eqz v2, :cond_89

    .line 80
    .line 81
    iget-wide v3, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->mNativeAddress:J

    .line 82
    .line 83
    invoke-virtual {v1}, Lcom/sdk/nebulartc/bean/V3MediaConfig;->getMedia()Lcom/sdk/nebulartc/bean/V3MediaConfig$Media;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v1}, Lcom/sdk/nebulartc/bean/V3MediaConfig$Media;->getAdapter()Lcom/sdk/nebulartc/bean/V3MediaConfig$Media$Adapter;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v1}, Lcom/sdk/nebulartc/bean/V3MediaConfig$Media$Adapter;->getVideo()Lcom/sdk/nebulartc/bean/V3MediaConfig$Media$Adapter$Video;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v1}, Lcom/sdk/nebulartc/bean/V3MediaConfig$Media$Adapter$Video;->getWidth()I

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    iget-object v1, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->mV3Config:Lcom/sdk/nebulartc/bean/V3MediaConfig;

    .line 100
    .line 101
    invoke-virtual {v1}, Lcom/sdk/nebulartc/bean/V3MediaConfig;->getMedia()Lcom/sdk/nebulartc/bean/V3MediaConfig$Media;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v1}, Lcom/sdk/nebulartc/bean/V3MediaConfig$Media;->getAdapter()Lcom/sdk/nebulartc/bean/V3MediaConfig$Media$Adapter;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v1}, Lcom/sdk/nebulartc/bean/V3MediaConfig$Media$Adapter;->getVideo()Lcom/sdk/nebulartc/bean/V3MediaConfig$Media$Adapter$Video;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v1}, Lcom/sdk/nebulartc/bean/V3MediaConfig$Media$Adapter$Video;->getHeight()I

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    iget-object v1, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->mV3Config:Lcom/sdk/nebulartc/bean/V3MediaConfig;

    .line 118
    .line 119
    invoke-virtual {v1}, Lcom/sdk/nebulartc/bean/V3MediaConfig;->getMedia()Lcom/sdk/nebulartc/bean/V3MediaConfig$Media;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v1}, Lcom/sdk/nebulartc/bean/V3MediaConfig$Media;->getAdapter()Lcom/sdk/nebulartc/bean/V3MediaConfig$Media$Adapter;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v1}, Lcom/sdk/nebulartc/bean/V3MediaConfig$Media$Adapter;->getVideo()Lcom/sdk/nebulartc/bean/V3MediaConfig$Media$Adapter$Video;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v1}, Lcom/sdk/nebulartc/bean/V3MediaConfig$Media$Adapter$Video;->getFps()I

    .line 132
    .line 133
    .line 134
    move-result v7

    .line 135
    invoke-virtual/range {v2 .. v7}, Lcom/sdk/nebulartc/RTCNativeSDK;->nativeSetVideoEncodeResolution(JIII)V

    .line 136
    .line 137
    .line 138
    :cond_89
    iget-object v1, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->mCallNativeIns:Lcom/sdk/nebulartc/RTCNativeSDK;

    .line 139
    .line 140
    if-eqz v1, :cond_9a

    .line 141
    .line 142
    iget-object v4, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->mRealUsedRenderView:Lorg/webrtc/SurfaceViewRenderer;

    .line 143
    .line 144
    if-eqz v4, :cond_9a

    .line 145
    .line 146
    iget-wide v2, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->mNativeAddress:J

    .line 147
    .line 148
    const/4 v6, 0x0

    .line 149
    move v5, p3

    .line 150
    move-object v7, p2

    .line 151
    invoke-virtual/range {v1 .. v7}, Lcom/sdk/nebulartc/RTCNativeSDK;->nativestartLocalPreview(JLorg/webrtc/VideoSink;ZZLjava/lang/String;)Z

    .line 152
    .line 153
    .line 154
    goto :goto_a6

    .line 155
    :cond_9a
    iget-object v1, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->mCloudListener:Lcom/sdk/nebulartc/listener/NebulaRtcCloudListener;

    .line 156
    .line 157
    if-eqz v1, :cond_a6

    .line 158
    .line 159
    new-instance v1, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$14;

    .line 160
    .line 161
    invoke-direct {v1, p0, p2}, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$14;-><init>(Lcom/sdk/nebulartc/NebulaRtcCloudImpl;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-direct {p0, v1}, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->runOnListenerThread(Ljava/lang/Runnable;)V

    .line 165
    .line 166
    .line 167
    :cond_a6
    :goto_a6
    return-void

    .line 168
    :catchall_a7
    move-exception v0

    .line 169
    :try_start_a8
    monitor-exit v1
    :try_end_a9
    .catchall {:try_start_a8 .. :try_end_a9} :catchall_a7

    .line 170
    throw v0
.end method

.method private static synthetic lambda$stopLocalPreview$1(Lorg/webrtc/VideoCapturer;)V
    .registers 3

    .line 1
    if-eqz p0, :cond_14

    .line 2
    .line 3
    sget-object v0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->TAG:Ljava/lang/String;

    .line 4
    .line 5
    const-string v1, "Video capture stopping."

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/sdk/nebulartc/utils/ZpLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :try_start_9
    invoke-interface {p0}, Lorg/webrtc/VideoCapturer;->stopCapture()V
    :try_end_c
    .catch Ljava/lang/InterruptedException; {:try_start_9 .. :try_end_c} :catch_d

    .line 11
    .line 12
    .line 13
    goto :goto_14

    .line 14
    :catch_d
    sget-object p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->TAG:Ljava/lang/String;

    .line 15
    .line 16
    const-string v0, "Video capture stop for exception."

    .line 17
    .line 18
    invoke-static {p0, v0}, Lcom/sdk/nebulartc/utils/ZpLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_14
    :goto_14
    return-void
.end method

.method private static markSharedInstanceDestroyFinished()V
    .registers 2

    sget-object v0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->sDestroyingSharedInstance:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method private static markSharedInstanceDestroying()V
    .registers 2

    sget-object v0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->sDestroyingSharedInstance:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method private onBackground()V
    .registers 5
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 1
    sget-object v0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "\u5207\u6362\u540e\u53f0"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/sdk/nebulartc/utils/ZpLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lorg/json/JSONObject;

    .line 9
    .line 10
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v1, "onBackground"

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const-string v3, "success"

    .line 17
    .line 18
    invoke-static {v1, v2, v3, v0}, Lcom/sdk/nebulartc/utils/NebulaRtcReportUtil;->reportEventWithParams(Ljava/lang/String;ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private onForeground()V
    .registers 5
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 1
    sget-object v0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "\u5207\u6362\u524d\u53f0"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/sdk/nebulartc/utils/ZpLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lorg/json/JSONObject;

    .line 9
    .line 10
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v1, "onForeground"

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const-string v3, "success"

    .line 17
    .line 18
    invoke-static {v1, v2, v3, v0}, Lcom/sdk/nebulartc/utils/NebulaRtcReportUtil;->reportEventWithParams(Ljava/lang/String;ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private parseExperimentalConfig(Ljava/lang/String;)V
    .registers 6

    .line 1
    const-string v0, "stopLocalVideoRecoder"

    .line 2
    .line 3
    const-string v1, "startLocalVideoRecoder"

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_30

    .line 10
    .line 11
    :try_start_a
    new-instance v2, Lorg/json/JSONObject;

    .line 12
    .line 13
    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const/4 v3, 0x1

    .line 21
    if-ne v3, p1, :cond_1e

    .line 22
    .line 23
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    :cond_1e
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-ne v3, p1, :cond_30

    .line 36
    .line 37
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z
    :try_end_2b
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_2b} :catch_2c

    .line 42
    .line 43
    .line 44
    goto :goto_30

    .line 45
    :catch_2c
    move-exception p1

    .line 46
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 47
    .line 48
    .line 49
    :cond_30
    :goto_30
    return-void
.end method

.method private readDeviceInfo()V
    .registers 3

    iget-object v0, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->mExecutor:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$40;

    invoke-direct {v1, p0}, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$40;-><init>(Lcom/sdk/nebulartc/NebulaRtcCloudImpl;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private registerNetWorkReceiver()V
    .registers 4

    .line 1
    sget-object v0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "Call registerNetWorkReceiver()."

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->mNetReceiver:Lcom/sdk/nebulartc/receiver/NebulaRtcNetworkReceiver;

    .line 9
    .line 10
    if-nez v0, :cond_28

    .line 11
    .line 12
    new-instance v0, Landroid/content/IntentFilter;

    .line 13
    .line 14
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lcom/sdk/nebulartc/receiver/NebulaRtcNetworkReceiver;

    .line 23
    .line 24
    invoke-direct {v1}, Lcom/sdk/nebulartc/receiver/NebulaRtcNetworkReceiver;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->mNetReceiver:Lcom/sdk/nebulartc/receiver/NebulaRtcNetworkReceiver;

    .line 28
    .line 29
    iget-object v2, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->mNetEvent:Lcom/sdk/nebulartc/receiver/NebulaRtcNetworkReceiver$NetEvent;

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Lcom/sdk/nebulartc/receiver/NebulaRtcNetworkReceiver;->setEvent(Lcom/sdk/nebulartc/receiver/NebulaRtcNetworkReceiver$NetEvent;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->mContext:Landroid/content/Context;

    .line 35
    .line 36
    iget-object v2, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->mNetReceiver:Lcom/sdk/nebulartc/receiver/NebulaRtcNetworkReceiver;

    .line 37
    .line 38
    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    :cond_28
    return-void
.end method

.method private removeNetHandle(J)Z
    .registers 14

    .line 1
    sget-object v0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    const/4 v4, 0x0

    .line 11
    aput-object v3, v2, v4

    .line 12
    .line 13
    const-string v3, "Call removeNetHandle() -->>> nethandle=%d"

    .line 14
    .line 15
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    const-wide v2, 0xffffffffL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    and-long/2addr v2, p1

    .line 28
    long-to-int v3, v2

    .line 29
    iget-object v2, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->mNetworkInfoMap:Ljava/util/Map;

    .line 30
    .line 31
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-interface {v2, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$NetworkInfo;

    .line 40
    .line 41
    if-eqz v2, :cond_7f

    .line 42
    .line 43
    iget-object v5, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->mCallNativeIns:Lcom/sdk/nebulartc/RTCNativeSDK;

    .line 44
    .line 45
    if-eqz v5, :cond_7f

    .line 46
    .line 47
    iget-wide v6, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->mNativeAddress:J

    .line 48
    .line 49
    const-wide/16 v8, 0x0

    .line 50
    .line 51
    cmp-long v10, v6, v8

    .line 52
    .line 53
    if-eqz v10, :cond_7f

    .line 54
    .line 55
    invoke-virtual {v5, v6, v7, v3}, Lcom/sdk/nebulartc/RTCNativeSDK;->nativeRemoveNetHandle(JI)Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    const/4 v6, 0x3

    .line 60
    new-array v6, v6, [Ljava/lang/Object;

    .line 61
    .line 62
    iget-object v7, v2, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$NetworkInfo;->typeName:Ljava/lang/String;

    .line 63
    .line 64
    aput-object v7, v6, v4

    .line 65
    .line 66
    invoke-direct {p0, v3}, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->formatNetid(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    aput-object v7, v6, v1

    .line 71
    .line 72
    const/4 v1, 0x2

    .line 73
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    aput-object v7, v6, v1

    .line 78
    .line 79
    const-string v1, "Removed network: %s, netid=%s, result=%b"

    .line 80
    .line 81
    invoke-static {v1, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    new-instance v0, Lorg/json/JSONObject;

    .line 89
    .line 90
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 91
    .line 92
    .line 93
    :try_start_5c
    const-string v1, "nethandle"

    .line 94
    .line 95
    invoke-virtual {v0, v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 96
    .line 97
    .line 98
    const-string p1, "netid"

    .line 99
    .line 100
    invoke-virtual {v0, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 101
    .line 102
    .line 103
    const-string p1, "typeName"

    .line 104
    .line 105
    iget-object p2, v2, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$NetworkInfo;->typeName:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 108
    .line 109
    .line 110
    const-string p1, "result"

    .line 111
    .line 112
    invoke-virtual {v0, p1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_72
    .catch Lorg/json/JSONException; {:try_start_5c .. :try_end_72} :catch_73

    .line 113
    .line 114
    .line 115
    goto :goto_77

    .line 116
    :catch_73
    move-exception p1

    .line 117
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 118
    .line 119
    .line 120
    :goto_77
    const-string p1, "removeNetHandle"

    .line 121
    .line 122
    const-string p2, "success"

    .line 123
    .line 124
    invoke-static {p1, v4, p2, v0}, Lcom/sdk/nebulartc/utils/NebulaRtcReportUtil;->reportEventWithParams(Ljava/lang/String;ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 125
    .line 126
    .line 127
    return v5

    .line 128
    :cond_7f
    new-array p1, v1, [Ljava/lang/Object;

    .line 129
    .line 130
    invoke-direct {p0, v3}, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->formatNetid(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    aput-object p2, p1, v4

    .line 135
    .line 136
    const-string p2, "removeNetHandle failed: network not found or native client not initialized, netid=%s"

    .line 137
    .line 138
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 143
    .line 144
    .line 145
    return v4
.end method

.method private reportSDKVersion()V
    .registers 9

    .line 1
    const-string v0, "media-kit"

    .line 2
    .line 3
    const-string v1, "zp-sdk-transport"

    .line 4
    .line 5
    const-string v2, "zp-rtc-mbs"

    .line 6
    .line 7
    new-instance v3, Lorg/json/JSONObject;

    .line 8
    .line 9
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 10
    .line 11
    .line 12
    :try_start_b
    invoke-static {}, Lcom/sdk/nebulamatrix/MatrixManager;->getInstance()Lcom/sdk/nebulamatrix/MatrixManager;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-virtual {v4}, Lcom/sdk/nebulamatrix/MatrixManager;->getSDKVersion()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    iget-object v5, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->mCallNativeIns:Lcom/sdk/nebulartc/RTCNativeSDK;

    .line 21
    .line 22
    iget-wide v6, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->mNativeAddress:J

    .line 23
    .line 24
    invoke-virtual {v5, v6, v7}, Lcom/sdk/nebulartc/RTCNativeSDK;->nativeGetSDKVersion(J)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-static {}, Lcom/kanzhun/zpeaglesdk/EagleEyeManager;->getInstance()Lcom/kanzhun/zpeaglesdk/EagleEyeManager;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    invoke-virtual {v6}, Lcom/kanzhun/zpeaglesdk/EagleEyeManager;->getSDKVersion()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    const-string v7, "zp-sdk-matrix"

    .line 37
    .line 38
    invoke-virtual {v3, v7, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 39
    .line 40
    .line 41
    const-string v4, "zp-sdk-eagle-eye"

    .line 42
    .line 43
    invoke-virtual {v3, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 44
    .line 45
    .line 46
    const-string v4, "zp-sdk-support-android"

    .line 47
    .line 48
    invoke-static {}, Lcom/kanzhun/zpsdksupport/ModuleInfo;->getVersion()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    invoke-virtual {v3, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 53
    .line 54
    .line 55
    new-instance v4, Lorg/json/JSONObject;

    .line 56
    .line 57
    invoke-direct {v4, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string v5, "zp-sdk-rtc"

    .line 61
    .line 62
    invoke-static {}, Lcom/sdk/nebulartc/NebulaRtcCloud;->getSDKVersion()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-virtual {v3, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_59
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_59} :catch_5a

    .line 88
    .line 89
    .line 90
    goto :goto_5e

    .line 91
    :catch_5a
    move-exception v0

    .line 92
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 93
    .line 94
    .line 95
    :goto_5e
    const/4 v0, 0x0

    .line 96
    const-string v1, "success"

    .line 97
    .line 98
    const-string v2, "version"

    .line 99
    .line 100
    invoke-static {v2, v0, v1, v3}, Lcom/sdk/nebulartc/utils/NebulaRtcReportUtil;->reportEventWithParams(Ljava/lang/String;ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method private resetOldMBStatus()V
    .registers 4

    .line 1
    sget-object v0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "Call resetOldMBStatus"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/sdk/nebulartc/NebulaSyncSetting;->shareInstance()Lcom/sdk/nebulartc/NebulaSyncSetting;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lcom/sdk/nebulartc/NebulaSyncSetting;->IsNeedRestoreDeviceStatus()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_46

    .line 17
    .line 18
    invoke-static {}, Lcom/sdk/nebulartc/NebulaSyncSetting;->shareInstance()Lcom/sdk/nebulartc/NebulaSyncSetting;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lcom/sdk/nebulartc/NebulaSyncSetting;->SaveRestoreSetting()V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lcom/sdk/nebulartc/NebulaSyncSetting;->shareInstance()Lcom/sdk/nebulartc/NebulaSyncSetting;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Lcom/sdk/nebulartc/NebulaSyncSetting;->GetRestoreSetting()Lcom/sdk/nebulartc/NebulaSyncSetting$CacheSetting;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v2, v1, Lcom/sdk/nebulartc/NebulaSyncSetting$CacheSetting;->local_preview_:Lcom/sdk/nebulartc/NebulaSyncSetting$CacheSetting$LocalPreview;

    .line 34
    .line 35
    iget-boolean v2, v2, Lcom/sdk/nebulartc/NebulaSyncSetting$CacheSetting$LocalPreview;->local_preview_status:Z

    .line 36
    .line 37
    if-eqz v2, :cond_33

    .line 38
    .line 39
    const-string v2, "Call resetOldMBStatus, call stopLocalPreview"

    .line 40
    .line 41
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->stopLocalPreview()V

    .line 45
    .line 46
    .line 47
    const-string v2, "Call resetOldMBStatus, call stopLocalPreview done"

    .line 48
    .line 49
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    :cond_33
    iget-object v1, v1, Lcom/sdk/nebulartc/NebulaSyncSetting$CacheSetting;->local_audio_:Lcom/sdk/nebulartc/NebulaSyncSetting$CacheSetting$LocalAudio;

    .line 53
    .line 54
    iget-boolean v1, v1, Lcom/sdk/nebulartc/NebulaSyncSetting$CacheSetting$LocalAudio;->local_audio_status:Z

    .line 55
    .line 56
    if-eqz v1, :cond_46

    .line 57
    .line 58
    const-string v1, "Call resetOldMBStatus, call stopLocalAudio"

    .line 59
    .line 60
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->stopLocalAudio()V

    .line 64
    .line 65
    .line 66
    const-string v1, "Call resetOldMBStatus, call stopLocalAudio done"

    .line 67
    .line 68
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    :cond_46
    return-void
.end method

.method private resetVideoEncResolution(I)V
    .registers 13

    .line 1
    sget-object v0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "Call resetVideoEncResolution() -->>> videoResolution = "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

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
    const/16 v0, 0x2d0

    .line 24
    .line 25
    const/16 v1, 0x3c0

    .line 26
    .line 27
    const/16 v2, 0x280

    .line 28
    .line 29
    const/16 v3, 0x168

    .line 30
    .line 31
    const/16 v4, 0x140

    .line 32
    .line 33
    const/16 v5, 0xb4

    .line 34
    .line 35
    const/16 v6, 0xf0

    .line 36
    .line 37
    const/16 v7, 0x10e

    .line 38
    .line 39
    const/16 v8, 0x78

    .line 40
    .line 41
    const/16 v9, 0xa0

    .line 42
    .line 43
    const/16 v10, 0x1e0

    .line 44
    .line 45
    sparse-switch p1, :sswitch_data_ac

    .line 46
    .line 47
    .line 48
    iput v2, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->mEncVideoWidth:I

    .line 49
    .line 50
    iput v3, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->mEncVideoHeight:I

    .line 51
    .line 52
    goto/16 :goto_ab

    .line 53
    .line 54
    :sswitch_35
    const/16 p1, 0x780

    .line 55
    .line 56
    iput p1, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->mEncVideoWidth:I

    .line 57
    .line 58
    const/16 p1, 0x438

    .line 59
    .line 60
    iput p1, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->mEncVideoHeight:I

    .line 61
    .line 62
    goto/16 :goto_ab

    .line 63
    .line 64
    :sswitch_3f
    const/16 p1, 0x500

    .line 65
    .line 66
    iput p1, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->mEncVideoWidth:I

    .line 67
    .line 68
    iput v0, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->mEncVideoHeight:I

    .line 69
    .line 70
    goto/16 :goto_ab

    .line 71
    .line 72
    :sswitch_47
    iput v1, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->mEncVideoWidth:I

    .line 73
    .line 74
    const/16 p1, 0x21c

    .line 75
    .line 76
    iput p1, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->mEncVideoHeight:I

    .line 77
    .line 78
    goto :goto_ab

    .line 79
    :sswitch_4e
    iput v10, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->mEncVideoWidth:I

    .line 80
    .line 81
    iput v7, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->mEncVideoHeight:I

    .line 82
    .line 83
    goto :goto_ab

    .line 84
    :sswitch_53
    iput v4, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->mEncVideoWidth:I

    .line 85
    .line 86
    iput v5, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->mEncVideoHeight:I

    .line 87
    .line 88
    goto :goto_ab

    .line 89
    :sswitch_58
    const/16 p1, 0x100

    .line 90
    .line 91
    iput p1, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->mEncVideoWidth:I

    .line 92
    .line 93
    const/16 p1, 0x90

    .line 94
    .line 95
    iput p1, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->mEncVideoHeight:I

    .line 96
    .line 97
    goto :goto_ab

    .line 98
    :sswitch_61
    iput v9, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->mEncVideoWidth:I

    .line 99
    .line 100
    const/16 p1, 0x5a

    .line 101
    .line 102
    iput p1, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->mEncVideoHeight:I

    .line 103
    .line 104
    goto :goto_ab

    .line 105
    :sswitch_68
    iput v1, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->mEncVideoWidth:I

    .line 106
    .line 107
    iput v0, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->mEncVideoHeight:I

    .line 108
    .line 109
    goto :goto_ab

    .line 110
    :sswitch_6d
    iput v2, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->mEncVideoWidth:I

    .line 111
    .line 112
    iput v10, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->mEncVideoHeight:I

    .line 113
    .line 114
    goto :goto_ab

    .line 115
    :sswitch_72
    iput v10, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->mEncVideoWidth:I

    .line 116
    .line 117
    iput v3, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->mEncVideoHeight:I

    .line 118
    .line 119
    goto :goto_ab

    .line 120
    :sswitch_77
    const/16 p1, 0x190

    .line 121
    .line 122
    iput p1, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->mEncVideoWidth:I

    .line 123
    .line 124
    const/16 p1, 0x12c

    .line 125
    .line 126
    iput p1, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->mEncVideoHeight:I

    .line 127
    .line 128
    goto :goto_ab

    .line 129
    :sswitch_80
    iput v4, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->mEncVideoWidth:I

    .line 130
    .line 131
    iput v6, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->mEncVideoHeight:I

    .line 132
    .line 133
    goto :goto_ab

    .line 134
    :sswitch_85
    const/16 p1, 0x118

    .line 135
    .line 136
    iput p1, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->mEncVideoWidth:I

    .line 137
    .line 138
    const/16 p1, 0xd2

    .line 139
    .line 140
    iput p1, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->mEncVideoHeight:I

    .line 141
    .line 142
    goto :goto_ab

    .line 143
    :sswitch_8e
    iput v6, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->mEncVideoWidth:I

    .line 144
    .line 145
    iput v5, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->mEncVideoHeight:I

    .line 146
    .line 147
    goto :goto_ab

    .line 148
    :sswitch_93
    iput v9, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->mEncVideoWidth:I

    .line 149
    .line 150
    iput v8, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->mEncVideoHeight:I

    .line 151
    .line 152
    goto :goto_ab

    .line 153
    :sswitch_98
    iput v10, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->mEncVideoWidth:I

    .line 154
    .line 155
    iput v10, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->mEncVideoHeight:I

    .line 156
    .line 157
    goto :goto_ab

    .line 158
    :sswitch_9d
    iput v7, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->mEncVideoWidth:I

    .line 159
    .line 160
    iput v7, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->mEncVideoHeight:I

    .line 161
    .line 162
    goto :goto_ab

    .line 163
    :sswitch_a2
    iput v9, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->mEncVideoWidth:I

    .line 164
    .line 165
    iput v9, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->mEncVideoHeight:I

    .line 166
    .line 167
    goto :goto_ab

    .line 168
    :sswitch_a7
    iput v8, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->mEncVideoWidth:I

    .line 169
    .line 170
    iput v8, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->mEncVideoHeight:I

    .line 171
    .line 172
    :goto_ab
    return-void

    .line 173
    :sswitch_data_ac
    .sparse-switch
        0x1 -> :sswitch_a7
        0x3 -> :sswitch_a2
        0x5 -> :sswitch_9d
        0x7 -> :sswitch_98
        0x32 -> :sswitch_93
        0x34 -> :sswitch_8e
        0x36 -> :sswitch_85
        0x38 -> :sswitch_80
        0x3a -> :sswitch_77
        0x3c -> :sswitch_72
        0x3e -> :sswitch_6d
        0x40 -> :sswitch_68
        0x64 -> :sswitch_61
        0x66 -> :sswitch_58
        0x68 -> :sswitch_53
        0x6a -> :sswitch_4e
        0x6e -> :sswitch_47
        0x70 -> :sswitch_3f
        0x72 -> :sswitch_35
    .end sparse-switch
.end method

.method private restoreNewMBStatus()V
    .registers 5

    .line 1
    sget-object v0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "Call restoreNewMBStatus"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/sdk/nebulartc/NebulaSyncSetting;->shareInstance()Lcom/sdk/nebulartc/NebulaSyncSetting;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lcom/sdk/nebulartc/NebulaSyncSetting;->IsNeedRestoreDeviceStatus()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_7a

    .line 17
    .line 18
    invoke-static {}, Lcom/sdk/nebulartc/NebulaSyncSetting;->shareInstance()Lcom/sdk/nebulartc/NebulaSyncSetting;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lcom/sdk/nebulartc/NebulaSyncSetting;->ChangeCurrentMbUseConfig()V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lcom/sdk/nebulartc/NebulaSyncSetting;->shareInstance()Lcom/sdk/nebulartc/NebulaSyncSetting;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Lcom/sdk/nebulartc/NebulaSyncSetting;->GetRestoreSetting()Lcom/sdk/nebulartc/NebulaSyncSetting$CacheSetting;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v2, v1, Lcom/sdk/nebulartc/NebulaSyncSetting$CacheSetting;->local_preview_:Lcom/sdk/nebulartc/NebulaSyncSetting$CacheSetting$LocalPreview;

    .line 34
    .line 35
    iget-boolean v2, v2, Lcom/sdk/nebulartc/NebulaSyncSetting$CacheSetting$LocalPreview;->local_preview_status:Z

    .line 36
    .line 37
    if-eqz v2, :cond_39

    .line 38
    .line 39
    const-string v2, "Call restoreNewMBStatus, call startLocalPreview"

    .line 40
    .line 41
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    iget-object v2, v1, Lcom/sdk/nebulartc/NebulaSyncSetting$CacheSetting;->local_preview_:Lcom/sdk/nebulartc/NebulaSyncSetting$CacheSetting$LocalPreview;

    .line 45
    .line 46
    iget-boolean v3, v2, Lcom/sdk/nebulartc/NebulaSyncSetting$CacheSetting$LocalPreview;->front_camera:Z

    .line 47
    .line 48
    iget-object v2, v2, Lcom/sdk/nebulartc/NebulaSyncSetting$CacheSetting$LocalPreview;->local_preview_sink:Lcom/sdk/nebulartc/view/NebulaRtcView;

    .line 49
    .line 50
    invoke-virtual {p0, v3, v2}, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->startLocalPreview(ZLcom/sdk/nebulartc/view/NebulaRtcView;)V

    .line 51
    .line 52
    .line 53
    const-string v2, "Call restoreNewMBStatus, call startLocalPreview done"

    .line 54
    .line 55
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    :cond_39
    iget-object v2, v1, Lcom/sdk/nebulartc/NebulaSyncSetting$CacheSetting;->local_preview_:Lcom/sdk/nebulartc/NebulaSyncSetting$CacheSetting$LocalPreview;

    .line 59
    .line 60
    iget-boolean v2, v2, Lcom/sdk/nebulartc/NebulaSyncSetting$CacheSetting$LocalPreview;->has_fill_mode:Z

    .line 61
    .line 62
    if-eqz v2, :cond_50

    .line 63
    .line 64
    const-string v2, "Call restoreNewMBStatus, call setLocalViewFillMode"

    .line 65
    .line 66
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    iget-object v2, v1, Lcom/sdk/nebulartc/NebulaSyncSetting$CacheSetting;->local_preview_:Lcom/sdk/nebulartc/NebulaSyncSetting$CacheSetting$LocalPreview;

    .line 70
    .line 71
    iget v2, v2, Lcom/sdk/nebulartc/NebulaSyncSetting$CacheSetting$LocalPreview;->fill_mode:I

    .line 72
    .line 73
    invoke-virtual {p0, v2}, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->setLocalViewFillMode(I)V

    .line 74
    .line 75
    .line 76
    const-string v2, "Call restoreNewMBStatus, call setLocalViewFillMode done"

    .line 77
    .line 78
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    :cond_50
    iget-object v2, v1, Lcom/sdk/nebulartc/NebulaSyncSetting$CacheSetting;->local_preview_:Lcom/sdk/nebulartc/NebulaSyncSetting$CacheSetting$LocalPreview;

    .line 82
    .line 83
    iget-boolean v2, v2, Lcom/sdk/nebulartc/NebulaSyncSetting$CacheSetting$LocalPreview;->has_encode_mirror:Z

    .line 84
    .line 85
    if-eqz v2, :cond_67

    .line 86
    .line 87
    const-string v2, "Call restoreNewMBStatus, call setVideoEncodeMirror"

    .line 88
    .line 89
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    iget-object v2, v1, Lcom/sdk/nebulartc/NebulaSyncSetting$CacheSetting;->local_preview_:Lcom/sdk/nebulartc/NebulaSyncSetting$CacheSetting$LocalPreview;

    .line 93
    .line 94
    iget v2, v2, Lcom/sdk/nebulartc/NebulaSyncSetting$CacheSetting$LocalPreview;->encode_mirror:I

    .line 95
    .line 96
    invoke-virtual {p0, v2}, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->setVideoEncodeMirror(I)V

    .line 97
    .line 98
    .line 99
    const-string v2, "Call restoreNewMBStatus, call setVideoEncodeMirror done"

    .line 100
    .line 101
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    :cond_67
    iget-object v1, v1, Lcom/sdk/nebulartc/NebulaSyncSetting$CacheSetting;->local_audio_:Lcom/sdk/nebulartc/NebulaSyncSetting$CacheSetting$LocalAudio;

    .line 105
    .line 106
    iget-boolean v1, v1, Lcom/sdk/nebulartc/NebulaSyncSetting$CacheSetting$LocalAudio;->local_audio_status:Z

    .line 107
    .line 108
    if-eqz v1, :cond_7a

    .line 109
    .line 110
    const-string v1, "Call restoreNewMBStatus, call startLocalAudio"

    .line 111
    .line 112
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->startLocalAudio()V

    .line 116
    .line 117
    .line 118
    const-string v1, "Call restoreNewMBStatus, call startLocalAudio done"

    .line 119
    .line 120
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 121
    .line 122
    .line 123
    :cond_7a
    invoke-static {}, Lcom/sdk/nebulartc/NebulaSyncSetting;->shareInstance()Lcom/sdk/nebulartc/NebulaSyncSetting;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0}, Lcom/sdk/nebulartc/NebulaSyncSetting;->ResetPreviewSink()V

    .line 128
    .line 129
    .line 130
    return-void
.end method

.method private runOnListenerThread(Ljava/lang/Runnable;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->mListenerHandler:Landroid/os/Handler;

    if-nez v0, :cond_18

    .line 2
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_14

    .line 3
    iget-object v0, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->mMainHandler:Lcom/sdk/nebulartc/utils/NebulaRtcWaitHandler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_2d

    .line 4
    :cond_14
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_2d

    .line 5
    :cond_18
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->mListenerHandler:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_2a

    .line 6
    iget-object v0, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->mListenerHandler:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_2d

    .line 7
    :cond_2a
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :goto_2d
    return-void
.end method

.method private runOnListenerThread(Ljava/lang/Runnable;I)V
    .registers 6

    .line 8
    iget-object v0, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->mListenerHandler:Landroid/os/Handler;

    if-nez v0, :cond_b

    .line 9
    iget-object v0, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->mMainHandler:Lcom/sdk/nebulartc/utils/NebulaRtcWaitHandler;

    int-to-long v1, p2

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_f

    :cond_b
    int-to-long v1, p2

    .line 10
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_f
    return-void
.end method

.method private runOnMainThread(Ljava/lang/Runnable;)V
    .registers 5

    .line 1
    sget-object v0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "Call runOnMainThread() -->>> runnable = "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eq v0, v1, :cond_26

    .line 32
    .line 33
    iget-object v0, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->mMainHandler:Lcom/sdk/nebulartc/utils/NebulaRtcWaitHandler;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_29

    .line 39
    :cond_26
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 40
    .line 41
    .line 42
    :goto_29
    return-void
.end method

.method private runOnMainThreadAndWaitDone(Ljava/lang/Runnable;)V
    .registers 5

    .line 1
    sget-object v0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "Call runOnMainThreadAndWaitDone() -->>> runnable = "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eq v0, v1, :cond_26

    .line 32
    .line 33
    iget-object v0, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->mMainHandler:Lcom/sdk/nebulartc/utils/NebulaRtcWaitHandler;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Lcom/sdk/nebulartc/utils/NebulaRtcWaitHandler;->runForWait(Ljava/lang/Runnable;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_29

    .line 39
    :cond_26
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 40
    .line 41
    .line 42
    :goto_29
    return-void
.end method

.method private setCodecParams(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 1
    sget-object v0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "Call setCodecParams() -->>> sdkinfoJson = "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v2, ", interCfgJson = "

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->mCallNativeIns:Lcom/sdk/nebulartc/RTCNativeSDK;

    .line 32
    .line 33
    if-eqz v0, :cond_25

    .line 34
    .line 35
    invoke-virtual {v0, p1, p2}, Lcom/sdk/nebulartc/RTCNativeSDK;->nativesetCodecParams(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_25
    return-void
.end method

.method private setNetworkType(I)V
    .registers 8

    .line 1
    sget-object v0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "Call setNetworkType() -->>> type"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

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
    iget-object v0, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->mCallNativeIns:Lcom/sdk/nebulartc/RTCNativeSDK;

    .line 24
    .line 25
    if-eqz v0, :cond_25

    .line 26
    .line 27
    iget-wide v1, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->mNativeAddress:J

    .line 28
    .line 29
    const-wide/16 v3, 0x0

    .line 30
    .line 31
    cmp-long v5, v1, v3

    .line 32
    .line 33
    if-eqz v5, :cond_25

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2, p1}, Lcom/sdk/nebulartc/RTCNativeSDK;->nativesetNetworkType(JI)Z

    .line 36
    .line 37
    .line 38
    :cond_25
    return-void
.end method

.method public static sharedInstance(Landroid/content/Context;)Lcom/sdk/nebulartc/NebulaRtcCloud;
    .registers 4

    .line 1
    sget-object v0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "Call sharedInstance()."

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    const-class v1, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;

    .line 9
    .line 10
    monitor-enter v1

    .line 11
    :try_start_a
    sget-object v2, Lcom/sdk/nebulartc/NebulaRtcCloud;->sInstance:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    if-eqz v2, :cond_15

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;

    .line 20
    .line 21
    goto :goto_16

    .line 22
    :cond_15
    const/4 v2, 0x0

    .line 23
    :goto_16
    if-nez v2, :cond_38

    .line 24
    .line 25
    const-string v2, "Instance was garbage collected, recreating..."

    .line 26
    .line 27
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    sget-object v2, Lcom/sdk/nebulartc/NebulaRtcCloud;->sInstance:Ljava/lang/ref/WeakReference;

    .line 31
    .line 32
    if-eqz v2, :cond_24

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->clear()V

    .line 35
    .line 36
    .line 37
    :cond_24
    new-instance v2, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;

    .line 38
    .line 39
    invoke-direct {v2, p0}, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;-><init>(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    new-instance p0, Ljava/lang/ref/WeakReference;

    .line 43
    .line 44
    invoke-direct {p0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    sput-object p0, Lcom/sdk/nebulartc/NebulaRtcCloud;->sInstance:Ljava/lang/ref/WeakReference;

    .line 48
    .line 49
    const-string p0, "Call sharedInstance(). 2"

    .line 50
    .line 51
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    invoke-direct {v2}, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->initialize()V

    .line 55
    .line 56
    .line 57
    :cond_38
    monitor-exit v1

    .line 58
    return-object v2

    .line 59
    :catchall_3a
    move-exception p0

    .line 60
    monitor-exit v1
    :try_end_3c
    .catchall {:try_start_a .. :try_end_3c} :catchall_3a

    .line 61
    throw p0
.end method

.method private startLocalAudioMediaKit()V
    .registers 6

    .line 1
    sget-object v0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "Call startLocalAudioMediaKit()."

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    const-string v0, "startLocalAudio"

    .line 9
    .line 10
    invoke-static {v0}, Lcom/sdk/nebulartc/utils/NebulaRtcReportUtil;->getWaySideData(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->mCallNativeIns:Lcom/sdk/nebulartc/RTCNativeSDK;

    .line 15
    .line 16
    iget-wide v2, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->mNativeAddress:J

    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/sdk/nebulartc/RTCNativeSDK;->nativestartLocalAudio(JZLjava/lang/String;)I

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private startLocalPrviewMediaKit(ZLcom/sdk/nebulartc/view/NebulaRtcView;)V
    .registers 10

    .line 1
    sget-object v0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "Call startLocalPrviewMediaKit 1(frontCamera, view) -->>> frontCamera = "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v2, ", view = "

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->mCameraManager:Lcom/sdk/nebulamediakit/video/camera/NebulaCameraManager;

    .line 32
    .line 33
    if-nez v0, :cond_2e

    .line 34
    .line 35
    new-instance v0, Lcom/sdk/nebulamediakit/video/camera/NebulaCameraManager;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->mContext:Landroid/content/Context;

    .line 38
    .line 39
    invoke-direct {v0, v1}, Lcom/sdk/nebulamediakit/video/camera/NebulaCameraManager;-><init>(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->mCameraManager:Lcom/sdk/nebulamediakit/video/camera/NebulaCameraManager;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/sdk/nebulamediakit/video/camera/NebulaCameraManager;->init()V

    .line 45
    .line 46
    .line 47
    :cond_2e
    iget-object v0, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->mRenderLayout:Lcom/sdk/nebulartc/view/NebulaRtcView;

    .line 48
    .line 49
    if-nez v0, :cond_62

    .line 50
    .line 51
    iget-object v0, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->mkVideoView:Lcom/sdk/nebulamediakit/video/render/NebulaMKVideoView;

    .line 52
    .line 53
    if-nez v0, :cond_62

    .line 54
    .line 55
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 56
    .line 57
    const/4 v1, -0x1

    .line 58
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 59
    .line 60
    .line 61
    new-instance v1, Lcom/sdk/nebulamediakit/video/render/NebulaMKVideoView;

    .line 62
    .line 63
    iget-object v2, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->mContext:Landroid/content/Context;

    .line 64
    .line 65
    invoke-direct {v1, v2}, Lcom/sdk/nebulamediakit/video/render/NebulaMKVideoView;-><init>(Landroid/content/Context;)V

    .line 66
    .line 67
    .line 68
    iput-object v1, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->mkVideoView:Lcom/sdk/nebulamediakit/video/render/NebulaMKVideoView;

    .line 69
    .line 70
    iput-object p2, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->mRenderLayout:Lcom/sdk/nebulartc/view/NebulaRtcView;

    .line 71
    .line 72
    invoke-virtual {p2, v1, v0}, Lcom/sdk/nebulartc/view/NebulaRtcView;->addView(Lcom/sdk/nebulamediakit/video/render/NebulaMKVideoView;Landroid/widget/FrameLayout$LayoutParams;)V

    .line 73
    .line 74
    .line 75
    iget-object p2, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->mkVideoView:Lcom/sdk/nebulamediakit/video/render/NebulaMKVideoView;

    .line 76
    .line 77
    iget-object v0, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->mContext:Landroid/content/Context;

    .line 78
    .line 79
    invoke-virtual {p2, v0}, Lcom/sdk/nebulamediakit/video/render/NebulaMKVideoView;->init(Landroid/content/Context;)V

    .line 80
    .line 81
    .line 82
    const-string p2, "startLocalPreview"

    .line 83
    .line 84
    invoke-static {p2}, Lcom/sdk/nebulartc/utils/NebulaRtcReportUtil;->getWaySideData(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    iget-object v0, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->mCallNativeIns:Lcom/sdk/nebulartc/RTCNativeSDK;

    .line 89
    .line 90
    iget-wide v1, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->mNativeAddress:J

    .line 91
    .line 92
    iget-object v3, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->mkVideoView:Lcom/sdk/nebulamediakit/video/render/NebulaMKVideoView;

    .line 93
    .line 94
    const/4 v5, 0x1

    .line 95
    move v4, p1

    .line 96
    invoke-virtual/range {v0 .. v6}, Lcom/sdk/nebulartc/RTCNativeSDK;->nativeMKStartLocalPreview(JLcom/sdk/nebulamediakit/video/render/MKVideoSink;ZZLjava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    :cond_62
    return-void
.end method

.method private startVideoCapture(ZZLorg/webrtc/CameraVideoCapturer$CameraEventsHandler;)V
    .registers 10

    .line 1
    const-string v0, "startLocalPreview"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/sdk/nebulartc/utils/NebulaRtcReportUtil;->getWaySideData(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lorg/json/JSONObject;

    .line 8
    .line 9
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 10
    .line 11
    .line 12
    :try_start_b
    const-string v2, "camera"

    .line 13
    .line 14
    if-eqz p1, :cond_12

    .line 15
    .line 16
    const-string v3, "front"

    .line 17
    .line 18
    goto :goto_14

    .line 19
    :cond_12
    const-string v3, "back"

    .line 20
    .line 21
    :goto_14
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    const-string v2, "viewWidth"

    .line 25
    .line 26
    const/16 v3, 0x500

    .line 27
    .line 28
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    const-string v2, "viewHeight"

    .line 32
    .line 33
    const/16 v3, 0x2d0

    .line 34
    .line 35
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_25
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_25} :catch_26

    .line 36
    .line 37
    .line 38
    goto :goto_2a

    .line 39
    :catch_26
    move-exception v2

    .line 40
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 41
    .line 42
    .line 43
    :goto_2a
    iget-object v2, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->mDeviceManager:Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;

    .line 44
    .line 45
    if-nez v2, :cond_36

    .line 46
    .line 47
    sget-object p1, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->TAG:Ljava/lang/String;

    .line 48
    .line 49
    const-string p2, "startVideoCapture fail, mDeviceManager is null."

    .line 50
    .line 51
    invoke-static {p1, p2}, Lcom/sdk/nebulartc/utils/ZpLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_36
    invoke-virtual {v2, p1, p2, p3}, Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;->createVideoCapturer(ZZLorg/webrtc/CameraVideoCapturer$CameraEventsHandler;)Lorg/webrtc/VideoCapturer;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iput-object v2, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->mVideoCapturer:Lorg/webrtc/VideoCapturer;

    .line 60
    .line 61
    if-nez v2, :cond_6b

    .line 62
    .line 63
    new-instance v2, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    const-string v3, "create camera capture failed, try "

    .line 69
    .line 70
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    if-eqz p2, :cond_4d

    .line 74
    .line 75
    const-string v3, "camera2"

    .line 76
    .line 77
    goto :goto_4f

    .line 78
    :cond_4d
    const-string v3, "camera1"

    .line 79
    .line 80
    :goto_4f
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    new-instance v3, Lorg/json/JSONObject;

    .line 88
    .line 89
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 90
    .line 91
    .line 92
    const-string v4, "Creeat Camera Capture"

    .line 93
    .line 94
    const/4 v5, -0x1

    .line 95
    invoke-static {v4, v5, v2, v3}, Lcom/sdk/nebulartc/utils/NebulaRtcReportUtil;->reportEventWithParams(Ljava/lang/String;ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 96
    .line 97
    .line 98
    iget-object v2, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->mDeviceManager:Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;

    .line 99
    .line 100
    xor-int/lit8 p2, p2, 0x1

    .line 101
    .line 102
    invoke-virtual {v2, p1, p2, p3}, Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;->createVideoCapturer(ZZLorg/webrtc/CameraVideoCapturer$CameraEventsHandler;)Lorg/webrtc/VideoCapturer;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    iput-object p2, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->mVideoCapturer:Lorg/webrtc/VideoCapturer;

    .line 107
    .line 108
    :cond_6b
    iget-object p2, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->mVideoCapturer:Lorg/webrtc/VideoCapturer;

    .line 109
    .line 110
    if-nez p2, :cond_83

    .line 111
    .line 112
    sget-object p1, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->TAG:Ljava/lang/String;

    .line 113
    .line 114
    const-string p2, "Open camera failed for exception driven."

    .line 115
    .line 116
    invoke-static {p1, p2}, Lcom/sdk/nebulartc/utils/ZpLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    iget-object p1, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->mCloudListener:Lcom/sdk/nebulartc/listener/NebulaRtcCloudListener;

    .line 120
    .line 121
    if-eqz p1, :cond_82

    .line 122
    .line 123
    new-instance p1, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$10;

    .line 124
    .line 125
    invoke-direct {p1, p0, v0}, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$10;-><init>(Lcom/sdk/nebulartc/NebulaRtcCloudImpl;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-direct {p0, p1}, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->runOnListenerThread(Ljava/lang/Runnable;)V

    .line 129
    .line 130
    .line 131
    :cond_82
    return-void

    .line 132
    :cond_83
    iget-object p2, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->mExecutor:Ljava/util/concurrent/ExecutorService;

    .line 133
    .line 134
    new-instance p3, Lcom/sdk/nebulartc/d;

    .line 135
    .line 136
    invoke-direct {p3, p0, v1, v0, p1}, Lcom/sdk/nebulartc/d;-><init>(Lcom/sdk/nebulartc/NebulaRtcCloudImpl;Lorg/json/JSONObject;Ljava/lang/String;Z)V

    .line 137
    .line 138
    .line 139
    invoke-interface {p2, p3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 140
    .line 141
    .line 142
    return-void
.end method

.method private stopLocalPreviewMediaKit()V
    .registers 6

    .line 1
    sget-object v0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "Call stopLocalPreviewMediaKit()."

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    const-string v0, "stopLocalPreview"

    .line 9
    .line 10
    invoke-static {v0}, Lcom/sdk/nebulartc/utils/NebulaRtcReportUtil;->getWaySideData(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->mRenderLayout:Lcom/sdk/nebulartc/view/NebulaRtcView;

    .line 15
    .line 16
    if-eqz v1, :cond_18

    .line 17
    .line 18
    iget-object v2, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->mkVideoView:Lcom/sdk/nebulamediakit/video/render/NebulaMKVideoView;

    .line 19
    .line 20
    if-eqz v2, :cond_18

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lcom/sdk/nebulartc/view/NebulaRtcView;->removeMKView(Lcom/sdk/nebulamediakit/video/render/NebulaMKVideoView;)V

    .line 23
    .line 24
    .line 25
    :cond_18
    const/4 v1, 0x0

    .line 26
    iput-object v1, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->mRenderLayout:Lcom/sdk/nebulartc/view/NebulaRtcView;

    .line 27
    .line 28
    iput-object v1, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->mkVideoView:Lcom/sdk/nebulamediakit/video/render/NebulaMKVideoView;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->mCallNativeIns:Lcom/sdk/nebulartc/RTCNativeSDK;

    .line 31
    .line 32
    if-eqz v1, :cond_27

    .line 33
    .line 34
    iget-wide v2, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->mNativeAddress:J

    .line 35
    .line 36
    const/4 v4, 0x1

    .line 37
    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/sdk/nebulartc/RTCNativeSDK;->nativestopLocalPreview(JZLjava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    :cond_27
    return-void
.end method

.method private unregisterNetWorkReceiver()V
    .registers 4

    .line 1
    sget-object v0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "Call unregisterNetWorkReceiver()."

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->mNetReceiver:Lcom/sdk/nebulartc/receiver/NebulaRtcNetworkReceiver;

    .line 9
    .line 10
    if-eqz v0, :cond_18

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Lcom/sdk/nebulartc/receiver/NebulaRtcNetworkReceiver;->setEvent(Lcom/sdk/nebulartc/receiver/NebulaRtcNetworkReceiver$NetEvent;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->mContext:Landroid/content/Context;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->mNetReceiver:Lcom/sdk/nebulartc/receiver/NebulaRtcNetworkReceiver;

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->mNetReceiver:Lcom/sdk/nebulartc/receiver/NebulaRtcNetworkReceiver;

    .line 24
    .line 25
    :cond_18
    invoke-direct {p0}, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->cleanupNetworkCallback()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private unregisterVolumeReceiver()V
    .registers 3

    .line 1
    sget-object v0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "Call unregisterVolumeReceiver()."

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->mVolumeChangedReceiver:Lcom/sdk/nebulartc/receiver/VolumeChangedReceiver;

    .line 9
    .line 10
    if-eqz v0, :cond_13

    .line 11
    .line 12
    iget-object v1, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->mContext:Landroid/content/Context;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->mVolumeChangedReceiver:Lcom/sdk/nebulartc/receiver/VolumeChangedReceiver;

    .line 19
    .line 20
    :cond_13
    return-void
.end method

.method private updateAllNetworks()I
    .registers 2

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->updateAllNetworks(Z)I

    move-result v0

    return v0
.end method

.method private updateAllNetworks(Z)I
    .registers 14

    .line 2
    sget-object v0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Call updateAllNetworks()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_11

    const-string v2, " [force]"

    goto :goto_13

    :cond_11
    const-string v2, ""

    :goto_13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    iget-object v1, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->mConnectivityManager:Landroid/net/ConnectivityManager;

    if-nez v1, :cond_2d

    .line 4
    iget-object v1, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->mContext:Landroid/content/Context;

    const-string v2, "connectivity"

    .line 5
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/ConnectivityManager;

    iput-object v1, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->mConnectivityManager:Landroid/net/ConnectivityManager;

    .line 6
    :cond_2d
    iget-object v1, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->mConnectivityManager:Landroid/net/ConnectivityManager;

    const/4 v7, 0x0

    if-nez v1, :cond_38

    const-string v1, "ConnectivityManager not initialized"

    .line 7
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v7

    .line 8
    :cond_38
    :try_start_38
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getAllNetworks()[Landroid/net/Network;

    move-result-object v8

    if-eqz v8, :cond_109

    .line 9
    array-length v1, v8

    if-nez v1, :cond_43

    goto/16 :goto_109

    .line 10
    :cond_43
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 11
    array-length v9, v8

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_4b
    if-ge v10, v9, :cond_89

    aget-object v1, v8, v10

    .line 12
    iget-object v2, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->mConnectivityManager:Landroid/net/ConnectivityManager;

    invoke-virtual {v2, v1}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v2

    if-eqz v2, :cond_86

    const/16 v3, 0xc

    .line 13
    invoke-virtual {v2, v3}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v3

    if-nez v3, :cond_60

    goto :goto_86

    .line 14
    :cond_60
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x17

    if-lt v3, v4, :cond_86

    .line 15
    invoke-static {v1}, Lcom/sdk/nebulartc/a;->a(Landroid/net/Network;)J

    move-result-wide v3

    .line 16
    invoke-direct {p0, v1}, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->getNetIdFromNetwork(Landroid/net/Network;)I

    move-result v5

    .line 17
    invoke-direct {p0, v2}, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->getNetworkType(Landroid/net/NetworkCapabilities;)I

    move-result v6

    .line 18
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-object v1, p0

    move-wide v2, v3

    move v4, v5

    move v5, v6

    move v6, p1

    .line 19
    invoke-direct/range {v1 .. v6}, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->addNetHandleInternal(JIIZ)Z

    move-result v1

    if-eqz v1, :cond_86

    add-int/lit8 v11, v11, 0x1

    :cond_86
    :goto_86
    add-int/lit8 v10, v10, 0x1

    goto :goto_4b

    .line 20
    :cond_89
    iget-object v1, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->mNetworkInfoMap:Ljava/util/Map;

    .line 21
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 22
    :cond_93
    :goto_93
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_df

    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 24
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_93

    .line 25
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$NetworkInfo;

    .line 26
    sget-object v4, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->TAG:Ljava/lang/String;

    const-string v5, "Removed network: %s, netid=%s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    iget-object v8, v2, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$NetworkInfo;->typeName:Ljava/lang/String;

    aput-object v8, v6, v7

    iget v8, v2, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$NetworkInfo;->netid:I

    .line 27
    invoke-direct {p0, v8}, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->formatNetid(I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v3

    .line 28
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    iget-object v3, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->mCallNativeIns:Lcom/sdk/nebulartc/RTCNativeSDK;

    if-eqz v3, :cond_db

    iget-wide v4, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->mNativeAddress:J

    const-wide/16 v8, 0x0

    cmp-long v6, v4, v8

    if-eqz v6, :cond_db

    .line 30
    iget v2, v2, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$NetworkInfo;->netid:I

    invoke-virtual {v3, v4, v5, v2}, Lcom/sdk/nebulartc/RTCNativeSDK;->nativeRemoveNetHandle(JI)Z

    .line 31
    :cond_db
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_93

    .line 32
    :cond_df
    sget-object v0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->TAG:Ljava/lang/String;

    const-string v1, "Updated networks: total=%d"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V
    :try_end_f7
    .catch Ljava/lang/Exception; {:try_start_38 .. :try_end_f7} :catch_10f

    :try_start_f7
    const-string v0, "networkCount"

    .line 34
    invoke-virtual {v1, v0, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_fc
    .catch Lorg/json/JSONException; {:try_start_f7 .. :try_end_fc} :catch_fd
    .catch Ljava/lang/Exception; {:try_start_f7 .. :try_end_fc} :catch_10f

    goto :goto_101

    :catch_fd
    move-exception v0

    .line 35
    :try_start_fe
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_101
    const-string v0, "updateAllNetworks"

    const-string v2, "success"

    .line 36
    invoke-static {v0, v7, v2, v1}, Lcom/sdk/nebulartc/utils/NebulaRtcReportUtil;->reportEventWithParams(Ljava/lang/String;ILjava/lang/String;Lorg/json/JSONObject;)V

    return v11

    :cond_109
    :goto_109
    const-string v1, "No networks available"

    .line 37
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_10e
    .catch Ljava/lang/Exception; {:try_start_fe .. :try_end_10e} :catch_10f

    return v7

    :catch_10f
    move-exception v0

    .line 38
    sget-object v1, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->TAG:Ljava/lang/String;

    const-string v2, "Failed to update networks"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v7
.end method

.method private videoEncResolutionToString(I)Ljava/lang/String;
    .registers 5

    sget-object v0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Call videoEncResolutionToString() -->>> videoResolution = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sparse-switch p1, :sswitch_data_56

    const-string p1, "NebulaRtcVideoResolution_640_360"

    goto :goto_54

    :sswitch_1c
    const-string p1, "NebulaRtcVideoResolution_1920_1080"

    goto :goto_54

    :sswitch_1f
    const-string p1, "NebulaRtcVideoResolution_1280_720"

    goto :goto_54

    :sswitch_22
    const-string p1, "NebulaRtcVideoResolution_960_540"

    goto :goto_54

    :sswitch_25
    const-string p1, "NebulaRtcVideoResolution_480_270"

    goto :goto_54

    :sswitch_28
    const-string p1, "NebulaRtcVideoResolution_320_180"

    goto :goto_54

    :sswitch_2b
    const-string p1, "NebulaRtcVideoResolution_256_144"

    goto :goto_54

    :sswitch_2e
    const-string p1, "NebulaRtcVideoResolution_160_90"

    goto :goto_54

    :sswitch_31
    const-string p1, "NebulaRtcVideoResolution_960_720"

    goto :goto_54

    :sswitch_34
    const-string p1, "NebulaRtcVideoResolution_640_480"

    goto :goto_54

    :sswitch_37
    const-string p1, "NebulaRtcVideoResolution_480_360"

    goto :goto_54

    :sswitch_3a
    const-string p1, "NebulaRtcVideoResolution_400_300"

    goto :goto_54

    :sswitch_3d
    const-string p1, "NebulaRtcVideoResolution_320_240"

    goto :goto_54

    :sswitch_40
    const-string p1, "NebulaRtcVideoResolution_280_210"

    goto :goto_54

    :sswitch_43
    const-string p1, "NebulaRtcVideoResolution_240_180"

    goto :goto_54

    :sswitch_46
    const-string p1, "NebulaRtcVideoResolution_160_120"

    goto :goto_54

    :sswitch_49
    const-string p1, "NebulaRtcVideoResolution_480_480"

    goto :goto_54

    :sswitch_4c
    const-string p1, "NebulaRtcVideoResolution_270_270"

    goto :goto_54

    :sswitch_4f
    const-string p1, "NebulaRtcVideoResolution_160_160"

    goto :goto_54

    :sswitch_52
    const-string p1, "NebulaRtcVideoResolution_120_120"

    :goto_54
    return-object p1

    nop

    :sswitch_data_56
    .sparse-switch
        0x1 -> :sswitch_52
        0x3 -> :sswitch_4f
        0x5 -> :sswitch_4c
        0x7 -> :sswitch_49
        0x32 -> :sswitch_46
        0x34 -> :sswitch_43
        0x36 -> :sswitch_40
        0x38 -> :sswitch_3d
        0x3a -> :sswitch_3a
        0x3c -> :sswitch_37
        0x3e -> :sswitch_34
        0x40 -> :sswitch_31
        0x64 -> :sswitch_2e
        0x66 -> :sswitch_2b
        0x68 -> :sswitch_28
        0x6a -> :sswitch_25
        0x6e -> :sswitch_22
        0x70 -> :sswitch_1f
        0x72 -> :sswitch_1c
    .end sparse-switch
.end method

.method private writeDeviceInfo(Ljava/io/File;Ljava/lang/String;)V
    .registers 5

    iget-object v0, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->mExecutor:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$39;

    invoke-direct {v1, p0, p1, p2}, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$39;-><init>(Lcom/sdk/nebulartc/NebulaRtcCloudImpl;Ljava/io/File;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public callExperimentalAPI(Ljava/lang/String;)V
    .registers 3

    new-instance v0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$36;

    invoke-direct {v0, p0, p1}, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$36;-><init>(Lcom/sdk/nebulartc/NebulaRtcCloudImpl;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->runOnMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public enableAudioVolumeEvaluation(I)V
    .registers 6

    .line 1
    sget-object v0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "Call enableAudioVolumeEvaluation() -->>> intervalMs = "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

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
    new-instance v0, Lorg/json/JSONObject;

    .line 24
    .line 25
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 26
    .line 27
    .line 28
    :try_start_1b
    const-string v1, "intervalMs"

    .line 29
    .line 30
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_20
    .catch Lorg/json/JSONException; {:try_start_1b .. :try_end_20} :catch_21

    .line 31
    .line 32
    .line 33
    goto :goto_25

    .line 34
    :catch_21
    move-exception v1

    .line 35
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 36
    .line 37
    .line 38
    :goto_25
    const/4 v1, 0x0

    .line 39
    const-string v2, "success"

    .line 40
    .line 41
    const-string v3, "enableAudioVolumeEvaluation"

    .line 42
    .line 43
    invoke-static {v3, v1, v2, v0}, Lcom/sdk/nebulartc/utils/NebulaRtcReportUtil;->reportEventWithParams(Ljava/lang/String;ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 44
    .line 45
    .line 46
    new-instance v0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$28;

    .line 47
    .line 48
    invoke-direct {v0, p0, p1}, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$28;-><init>(Lcom/sdk/nebulartc/NebulaRtcCloudImpl;I)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0, v0}, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->runOnMainThread(Ljava/lang/Runnable;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public enableBrightnessDetect(Z)V
    .registers 7

    .line 1
    sget-object v0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "Call enableBrightnessDetect() -->>> enable = "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

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
    const-string v0, "enableBrightnessDetect"

    .line 24
    .line 25
    invoke-static {v0}, Lcom/sdk/nebulartc/utils/NebulaRtcReportUtil;->getWaySideData(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v2, Lorg/json/JSONObject;

    .line 30
    .line 31
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 32
    .line 33
    .line 34
    :try_start_21
    const-string v3, "enable"

    .line 35
    .line 36
    invoke-virtual {v2, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_26
    .catch Lorg/json/JSONException; {:try_start_21 .. :try_end_26} :catch_27

    .line 37
    .line 38
    .line 39
    goto :goto_2b

    .line 40
    :catch_27
    move-exception v3

    .line 41
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 42
    .line 43
    .line 44
    :goto_2b
    const/4 v3, 0x0

    .line 45
    const-string v4, "success"

    .line 46
    .line 47
    invoke-static {v0, v3, v4, v2}, Lcom/sdk/nebulartc/utils/NebulaRtcReportUtil;->reportEventWithParams(Ljava/lang/String;ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 48
    .line 49
    .line 50
    new-instance v0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$4;

    .line 51
    .line 52
    invoke-direct {v0, p0, p1, v1}, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$4;-><init>(Lcom/sdk/nebulartc/NebulaRtcCloudImpl;ZLjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-direct {p0, v0}, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->runOnMainThread(Ljava/lang/Runnable;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public enableCustomAudioCapture(Z)V
    .registers 6

    .line 1
    sget-object v0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "Call enableCustomAudioCapture() -->>> enable = "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

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
    new-instance v0, Lorg/json/JSONObject;

    .line 24
    .line 25
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 26
    .line 27
    .line 28
    :try_start_1b
    const-string v1, "enable"

    .line 29
    .line 30
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_20
    .catch Lorg/json/JSONException; {:try_start_1b .. :try_end_20} :catch_21

    .line 31
    .line 32
    .line 33
    goto :goto_25

    .line 34
    :catch_21
    move-exception v1

    .line 35
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 36
    .line 37
    .line 38
    :goto_25
    const/4 v1, 0x0

    .line 39
    const-string v2, "success"

    .line 40
    .line 41
    const-string v3, "enableCustomAudioCapture"

    .line 42
    .line 43
    invoke-static {v3, v1, v2, v0}, Lcom/sdk/nebulartc/utils/NebulaRtcReportUtil;->reportEventWithParams(Ljava/lang/String;ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 44
    .line 45
    .line 46
    new-instance v0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$34;

    .line 47
    .line 48
    invoke-direct {v0, p0, p1}, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$34;-><init>(Lcom/sdk/nebulartc/NebulaRtcCloudImpl;Z)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0, v0}, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->runOnMainThread(Ljava/lang/Runnable;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public enableFaceDetect(Z)V
    .registers 7

    .line 1
    sget-object v0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "Call enableFaceDetect() -->>> enable = "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

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
    const-string v0, "enableFaceDetect"

    .line 24
    .line 25
    invoke-static {v0}, Lcom/sdk/nebulartc/utils/NebulaRtcReportUtil;->getWaySideData(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v2, Lorg/json/JSONObject;

    .line 30
    .line 31
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 32
    .line 33
    .line 34
    :try_start_21
    const-string v3, "enable"

    .line 35
    .line 36
    invoke-virtual {v2, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_26
    .catch Lorg/json/JSONException; {:try_start_21 .. :try_end_26} :catch_27

    .line 37
    .line 38
    .line 39
    goto :goto_2b

    .line 40
    :catch_27
    move-exception v3

    .line 41
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 42
    .line 43
    .line 44
    :goto_2b
    const/4 v3, 0x0

    .line 45
    const-string v4, "success"

    .line 46
    .line 47
    invoke-static {v0, v3, v4, v2}, Lcom/sdk/nebulartc/utils/NebulaRtcReportUtil;->reportEventWithParams(Ljava/lang/String;ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 48
    .line 49
    .line 50
    new-instance v0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$3;

    .line 51
    .line 52
    invoke-direct {v0, p0, p1, v1}, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$3;-><init>(Lcom/sdk/nebulartc/NebulaRtcCloudImpl;ZLjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-direct {p0, v0}, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->runOnMainThread(Ljava/lang/Runnable;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public enableSmallVideoStream(ZLcom/sdk/nebulartc/bean/NebulaRtcVideoEncParam;)V
    .registers 16

    .line 1
    sget-object v0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "Call enableSmallVideoStream()."

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    const-string v0, "enableSmallVideoStream"

    .line 9
    .line 10
    invoke-static {v0}, Lcom/sdk/nebulartc/utils/NebulaRtcReportUtil;->getWaySideData(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->mCallNativeIns:Lcom/sdk/nebulartc/RTCNativeSDK;

    .line 14
    .line 15
    if-eqz v1, :cond_ab

    .line 16
    .line 17
    iget v0, p2, Lcom/sdk/nebulartc/bean/NebulaRtcVideoEncParam;->videoResolution:I

    .line 18
    .line 19
    const/16 v2, 0x2d0

    .line 20
    .line 21
    const/16 v3, 0x3c0

    .line 22
    .line 23
    const/16 v4, 0x140

    .line 24
    .line 25
    const/16 v5, 0xb4

    .line 26
    .line 27
    const/16 v6, 0xf0

    .line 28
    .line 29
    const/16 v7, 0x10e

    .line 30
    .line 31
    const/16 v8, 0x78

    .line 32
    .line 33
    const/16 v9, 0xa0

    .line 34
    .line 35
    const/16 v10, 0x1e0

    .line 36
    .line 37
    sparse-switch v0, :sswitch_data_ac

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    const/4 v5, 0x0

    .line 42
    const/4 v6, 0x0

    .line 43
    goto/16 :goto_99

    .line 44
    .line 45
    :sswitch_2c
    const/16 v0, 0x780

    .line 46
    .line 47
    const/16 v2, 0x438

    .line 48
    .line 49
    const/16 v5, 0x780

    .line 50
    .line 51
    const/16 v6, 0x438

    .line 52
    .line 53
    goto/16 :goto_99

    .line 54
    .line 55
    :sswitch_36
    const/16 v0, 0x500

    .line 56
    .line 57
    const/16 v5, 0x500

    .line 58
    .line 59
    goto :goto_5a

    .line 60
    :sswitch_3b
    const/16 v0, 0x21c

    .line 61
    .line 62
    const/16 v5, 0x3c0

    .line 63
    .line 64
    const/16 v6, 0x21c

    .line 65
    .line 66
    goto :goto_99

    .line 67
    :sswitch_42
    const/16 v5, 0x1e0

    .line 68
    .line 69
    goto :goto_8d

    .line 70
    :sswitch_45
    const/16 v5, 0x140

    .line 71
    .line 72
    goto :goto_80

    .line 73
    :sswitch_48
    const/16 v0, 0x100

    .line 74
    .line 75
    const/16 v2, 0x90

    .line 76
    .line 77
    const/16 v5, 0x100

    .line 78
    .line 79
    const/16 v6, 0x90

    .line 80
    .line 81
    goto :goto_99

    .line 82
    :sswitch_51
    const/16 v0, 0x5a

    .line 83
    .line 84
    const/16 v5, 0xa0

    .line 85
    .line 86
    const/16 v6, 0x5a

    .line 87
    .line 88
    goto :goto_99

    .line 89
    :sswitch_58
    const/16 v5, 0x3c0

    .line 90
    .line 91
    :goto_5a
    const/16 v6, 0x2d0

    .line 92
    .line 93
    goto :goto_99

    .line 94
    :sswitch_5d
    const/16 v0, 0x280

    .line 95
    .line 96
    const/16 v5, 0x280

    .line 97
    .line 98
    goto :goto_88

    .line 99
    :sswitch_62
    const/16 v0, 0x168

    .line 100
    .line 101
    const/16 v5, 0x1e0

    .line 102
    .line 103
    const/16 v6, 0x168

    .line 104
    .line 105
    goto :goto_99

    .line 106
    :sswitch_69
    const/16 v0, 0x190

    .line 107
    .line 108
    const/16 v2, 0x12c

    .line 109
    .line 110
    const/16 v5, 0x190

    .line 111
    .line 112
    const/16 v6, 0x12c

    .line 113
    .line 114
    goto :goto_99

    .line 115
    :sswitch_72
    const/16 v5, 0x140

    .line 116
    .line 117
    goto :goto_99

    .line 118
    :sswitch_75
    const/16 v0, 0x118

    .line 119
    .line 120
    const/16 v2, 0xd2

    .line 121
    .line 122
    const/16 v5, 0x118

    .line 123
    .line 124
    const/16 v6, 0xd2

    .line 125
    .line 126
    goto :goto_99

    .line 127
    :sswitch_7e
    const/16 v5, 0xf0

    .line 128
    .line 129
    :goto_80
    const/16 v6, 0xb4

    .line 130
    .line 131
    goto :goto_99

    .line 132
    :sswitch_83
    const/16 v5, 0xa0

    .line 133
    .line 134
    goto :goto_97

    .line 135
    :sswitch_86
    const/16 v5, 0x1e0

    .line 136
    .line 137
    :goto_88
    const/16 v6, 0x1e0

    .line 138
    .line 139
    goto :goto_99

    .line 140
    :sswitch_8b
    const/16 v5, 0x10e

    .line 141
    .line 142
    :goto_8d
    const/16 v6, 0x10e

    .line 143
    .line 144
    goto :goto_99

    .line 145
    :sswitch_90
    const/16 v5, 0xa0

    .line 146
    .line 147
    const/16 v6, 0xa0

    .line 148
    .line 149
    goto :goto_99

    .line 150
    :sswitch_95
    const/16 v5, 0x78

    .line 151
    .line 152
    :goto_97
    const/16 v6, 0x78

    .line 153
    .line 154
    :goto_99
    iget-wide v2, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->mNativeAddress:J

    .line 155
    .line 156
    iget v7, p2, Lcom/sdk/nebulartc/bean/NebulaRtcVideoEncParam;->videoResolutionMode:I

    .line 157
    .line 158
    iget v8, p2, Lcom/sdk/nebulartc/bean/NebulaRtcVideoEncParam;->videoFps:I

    .line 159
    .line 160
    iget v9, p2, Lcom/sdk/nebulartc/bean/NebulaRtcVideoEncParam;->videoBitrate:I

    .line 161
    .line 162
    iget v10, p2, Lcom/sdk/nebulartc/bean/NebulaRtcVideoEncParam;->minVideoBitrate:I

    .line 163
    .line 164
    iget v11, p2, Lcom/sdk/nebulartc/bean/NebulaRtcVideoEncParam;->maxVideoBitrate:I

    .line 165
    .line 166
    iget-boolean v12, p2, Lcom/sdk/nebulartc/bean/NebulaRtcVideoEncParam;->enableAdjustRes:Z

    .line 167
    .line 168
    move v4, p1

    .line 169
    invoke-virtual/range {v1 .. v12}, Lcom/sdk/nebulartc/RTCNativeSDK;->nativeenableSmallVideoStream(JZIIIIIIIZ)V

    .line 170
    .line 171
    .line 172
    :cond_ab
    return-void

    .line 173
    :sswitch_data_ac
    .sparse-switch
        0x1 -> :sswitch_95
        0x3 -> :sswitch_90
        0x5 -> :sswitch_8b
        0x7 -> :sswitch_86
        0x32 -> :sswitch_83
        0x34 -> :sswitch_7e
        0x36 -> :sswitch_75
        0x38 -> :sswitch_72
        0x3a -> :sswitch_69
        0x3c -> :sswitch_62
        0x3e -> :sswitch_5d
        0x40 -> :sswitch_58
        0x64 -> :sswitch_51
        0x66 -> :sswitch_48
        0x68 -> :sswitch_45
        0x6a -> :sswitch_42
        0x6e -> :sswitch_3b
        0x70 -> :sswitch_36
        0x72 -> :sswitch_2c
    .end sparse-switch
.end method

.method public enterRoom(Lcom/sdk/nebulartc/bean/NebulaRtcParams;I)V
    .registers 10

    .line 1
    sget-object v0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "Call enterRoom() -->>> params = "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v2, ", scene = "

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    const-string v0, "enterRoom"

    .line 36
    .line 37
    invoke-static {v0}, Lcom/sdk/nebulartc/utils/NebulaRtcReportUtil;->getWaySideDataJson(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-instance v2, Lorg/json/JSONObject;

    .line 42
    .line 43
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 44
    .line 45
    .line 46
    :try_start_2d
    const-string v3, "role"

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/sdk/nebulartc/bean/NebulaRtcParams;->getRole()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    invoke-static {v4}, Lcom/sdk/nebulartc/utils/NebulaRtcUtils;->transRole(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 57
    .line 58
    .line 59
    const-string v3, "scene"

    .line 60
    .line 61
    invoke-static {p2}, Lcom/sdk/nebulartc/utils/NebulaRtcUtils;->transScene(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_43
    .catch Lorg/json/JSONException; {:try_start_2d .. :try_end_43} :catch_44

    .line 66
    .line 67
    .line 68
    goto :goto_48

    .line 69
    :catch_44
    move-exception v3

    .line 70
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 71
    .line 72
    .line 73
    :goto_48
    invoke-virtual {p1}, Lcom/sdk/nebulartc/bean/NebulaRtcParams;->getUserId()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-nez v3, :cond_59

    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/sdk/nebulartc/bean/NebulaRtcParams;->getUserId()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-static {v3}, Lcom/sdk/nebulartc/utils/NebulaRtcReportUtil;->setUserId(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :cond_59
    invoke-virtual {p1}, Lcom/sdk/nebulartc/bean/NebulaRtcParams;->getRoomId()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-nez v3, :cond_6a

    .line 99
    .line 100
    invoke-virtual {p1}, Lcom/sdk/nebulartc/bean/NebulaRtcParams;->getRoomId()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-static {v3}, Lcom/sdk/nebulartc/utils/NebulaRtcReportUtil;->setRoomId(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :cond_6a
    const/4 v3, 0x0

    .line 108
    const-string v4, "success"

    .line 109
    .line 110
    invoke-static {v0, v3, v4, v2}, Lcom/sdk/nebulartc/utils/NebulaRtcReportUtil;->reportEventWithParams(Ljava/lang/String;ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 111
    .line 112
    .line 113
    iget-object v3, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->mEnvUrl:Ljava/lang/String;

    .line 114
    .line 115
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    const-string v4, "errMsg"

    .line 120
    .line 121
    const/4 v5, 0x1

    .line 122
    if-eqz v3, :cond_9e

    .line 123
    .line 124
    iget-object p1, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->mCloudListener:Lcom/sdk/nebulartc/listener/NebulaRtcCloudListener;

    .line 125
    .line 126
    const-string p2, "Environment URL is NULL."

    .line 127
    .line 128
    const v3, -0x29875

    .line 129
    .line 130
    .line 131
    if-eqz p1, :cond_93

    .line 132
    .line 133
    new-instance p1, Landroid/os/Bundle;

    .line 134
    .line 135
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 136
    .line 137
    .line 138
    const-string v6, "Environment URL is NULL"

    .line 139
    .line 140
    invoke-virtual {p1, v4, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    iget-object v4, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->mCloudListener:Lcom/sdk/nebulartc/listener/NebulaRtcCloudListener;

    .line 144
    .line 145
    invoke-virtual {v4, v3, p2, p1}, Lcom/sdk/nebulartc/listener/AbsRtcCloudListener;->onError(ILjava/lang/String;Landroid/os/Bundle;)V

    .line 146
    .line 147
    .line 148
    :cond_93
    invoke-static {v0, v3, p2, v2}, Lcom/sdk/nebulartc/utils/NebulaRtcReportUtil;->reportEventWithParams(Ljava/lang/String;ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-static {p1, v3, p2, v5}, Lcom/sdk/nebulartc/utils/NebulaRtcReportUtil;->reportApiTimeEvent(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :cond_9e
    invoke-virtual {p1}, Lcom/sdk/nebulartc/bean/NebulaRtcParams;->getAppId()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    xor-int/2addr v0, v5

    .line 168
    invoke-virtual {p1}, Lcom/sdk/nebulartc/bean/NebulaRtcParams;->getSig()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    xor-int/2addr v2, v5

    .line 177
    invoke-virtual {p1}, Lcom/sdk/nebulartc/bean/NebulaRtcParams;->getAuth()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    xor-int/2addr v3, v5

    .line 186
    if-eqz v0, :cond_131

    .line 187
    .line 188
    if-eqz v2, :cond_131

    .line 189
    .line 190
    if-nez v3, :cond_c0

    .line 191
    .line 192
    goto :goto_131

    .line 193
    :cond_c0
    :try_start_c0
    invoke-static {}, Lcom/sdk/nebulartc/net/NebulaRtcNet;->getInstance()Lcom/sdk/nebulartc/net/NebulaRtcNet;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {p1}, Lcom/sdk/nebulartc/bean/NebulaRtcParams;->getAppId()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    invoke-virtual {p1}, Lcom/sdk/nebulartc/bean/NebulaRtcParams;->getSig()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    invoke-virtual {p1}, Lcom/sdk/nebulartc/bean/NebulaRtcParams;->getAuth()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    invoke-virtual {v0, v2, v3, v4}, Lcom/sdk/nebulartc/net/NebulaRtcNet;->init(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_d3
    .catch Ljava/lang/Exception; {:try_start_c0 .. :try_end_d3} :catch_115

    .line 210
    .line 211
    .line 212
    new-instance v0, Lcom/sdk/nebulartc/bean/MediaConfigReqBean;

    .line 213
    .line 214
    invoke-direct {v0}, Lcom/sdk/nebulartc/bean/MediaConfigReqBean;-><init>()V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p1}, Lcom/sdk/nebulartc/bean/NebulaRtcParams;->getUserId()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    invoke-virtual {v0, v2}, Lcom/sdk/nebulartc/bean/MediaConfigReqBean;->setUserId(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p1}, Lcom/sdk/nebulartc/bean/NebulaRtcParams;->getAppId()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    invoke-virtual {v0, v2}, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/bean/BaseReqBean;->setAppId(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p1}, Lcom/sdk/nebulartc/bean/NebulaRtcParams;->getRoomId()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    invoke-virtual {v0, v2}, Lcom/sdk/nebulartc/bean/MediaConfigReqBean;->setNebulaId(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 239
    .line 240
    invoke-virtual {v0, v2}, Lcom/sdk/nebulartc/bean/MediaConfigReqBean;->setDevice(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    const-string v2, "Android"

    .line 244
    .line 245
    invoke-virtual {v0, v2}, Lcom/sdk/nebulartc/bean/MediaConfigReqBean;->setDeviceOs(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0, v5}, Lcom/sdk/nebulartc/bean/MediaConfigReqBean;->setPlatform(I)V

    .line 249
    .line 250
    .line 251
    invoke-static {}, Lcom/sdk/nebulartc/NebulaRtcCloud;->getSDKVersion()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    invoke-virtual {v0, v2}, Lcom/sdk/nebulartc/bean/MediaConfigReqBean;->setSDKVersion(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    const-string v2, "getConfig"

    .line 259
    .line 260
    invoke-static {v1, v2}, Lcom/sdk/nebulartc/utils/NebulaRtcReportUtil;->addStartSubStep(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    invoke-static {}, Lcom/sdk/nebulartc/net/NebulaRtcNet;->getInstance()Lcom/sdk/nebulartc/net/NebulaRtcNet;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    iget-object v3, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->mEnvUrl:Ljava/lang/String;

    .line 268
    .line 269
    new-instance v4, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$5;

    .line 270
    .line 271
    invoke-direct {v4, p0, p1, v1, p2}, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$5;-><init>(Lcom/sdk/nebulartc/NebulaRtcCloudImpl;Lcom/sdk/nebulartc/bean/NebulaRtcParams;Lorg/json/JSONObject;I)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v2, v3, v0, v4}, Lcom/sdk/nebulartc/net/NebulaRtcNet;->reqMeidaConfig(Ljava/lang/String;Lcom/sdk/nebulartc/bean/MediaConfigReqBean;Lcom/sdk/nebulartc/net/OkHttpRequestCallback;)V

    .line 275
    .line 276
    .line 277
    return-void

    .line 278
    :catch_115
    move-exception p1

    .line 279
    sget-object p2, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->TAG:Ljava/lang/String;

    .line 280
    .line 281
    new-instance v0, Ljava/lang/StringBuilder;

    .line 282
    .line 283
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 284
    .line 285
    .line 286
    const-string v1, "enterRoom(), call init NebulaRtcNet failed, e = "

    .line 287
    .line 288
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 303
    .line 304
    .line 305
    return-void

    .line 306
    :cond_131
    :goto_131
    iget-object p2, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->mCloudListener:Lcom/sdk/nebulartc/listener/NebulaRtcCloudListener;

    .line 307
    .line 308
    if-eqz p2, :cond_174

    .line 309
    .line 310
    new-instance p2, Landroid/os/Bundle;

    .line 311
    .line 312
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 313
    .line 314
    .line 315
    new-instance v0, Ljava/lang/StringBuilder;

    .line 316
    .line 317
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 318
    .line 319
    .line 320
    const-string v1, "Invalid parameters, appId = "

    .line 321
    .line 322
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    invoke-virtual {p1}, Lcom/sdk/nebulartc/bean/NebulaRtcParams;->getAppId()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    const-string v1, ", sig = "

    .line 333
    .line 334
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    invoke-virtual {p1}, Lcom/sdk/nebulartc/bean/NebulaRtcParams;->getSig()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    const-string v1, ", auth = "

    .line 345
    .line 346
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    invoke-virtual {p1}, Lcom/sdk/nebulartc/bean/NebulaRtcParams;->getAuth()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object p1

    .line 353
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object p1

    .line 360
    invoke-virtual {p2, v4, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    iget-object p1, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->mCloudListener:Lcom/sdk/nebulartc/listener/NebulaRtcCloudListener;

    .line 364
    .line 365
    const v0, -0x1b2937

    .line 366
    .line 367
    .line 368
    const-string v1, "Invalid parameters."

    .line 369
    .line 370
    invoke-virtual {p1, v0, v1, p2}, Lcom/sdk/nebulartc/listener/AbsRtcCloudListener;->onError(ILjava/lang/String;Landroid/os/Bundle;)V

    .line 371
    .line 372
    .line 373
    :cond_174
    return-void
.end method

.method public exitRoom()V
    .registers 5

    .line 1
    sget-object v0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "exitRoom()."

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    new-instance v0, Lorg/json/JSONObject;

    .line 9
    .line 10
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v1, "exitRoom"

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const-string v3, "success"

    .line 17
    .line 18
    invoke-static {v1, v2, v3, v0}, Lcom/sdk/nebulartc/utils/NebulaRtcReportUtil;->reportEventWithParams(Ljava/lang/String;ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->mDeviceManager:Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;

    .line 22
    .line 23
    if-eqz v0, :cond_1b

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;->stopDeviceTypeCheck()V

    .line 26
    .line 27
    .line 28
    :cond_1b
    invoke-static {}, Lcom/sdk/nebulartc/net/NebulaRtcNet;->getInstance()Lcom/sdk/nebulartc/net/NebulaRtcNet;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lcom/sdk/nebulartc/net/NebulaRtcNet;->destroy()V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lcom/sdk/nebulartc/manager/NebulaScreenCaptureManager;->getInstance()Lcom/sdk/nebulartc/manager/NebulaScreenCaptureManager;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lcom/sdk/nebulartc/manager/NebulaScreenCaptureManager;->forceBrakeScreenCapture()V

    .line 40
    .line 41
    .line 42
    new-instance v0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$6;

    .line 43
    .line 44
    invoke-direct {v0, p0}, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$6;-><init>(Lcom/sdk/nebulartc/NebulaRtcCloudImpl;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, v0}, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->runOnMainThread(Ljava/lang/Runnable;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public getBeautyManager()Lcom/sdk/nebulartc/manager/NebulaRtcBeautyManager;
    .registers 3

    .line 1
    sget-object v0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "Call getBeautyManager()."

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/sdk/nebulartc/utils/ZpLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->mBeautyManager:Lcom/sdk/nebulartc/manager/NebulaRtcBeautyManager;

    .line 9
    .line 10
    if-nez v0, :cond_16

    .line 11
    .line 12
    new-instance v0, Lcom/sdk/nebulartc/impl/NebulaRtcBeautyManagerImpl;

    .line 13
    .line 14
    invoke-static {}, Lcom/sdk/nebulamatrix/MatrixManager;->getInstance()Lcom/sdk/nebulamatrix/MatrixManager;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-direct {v0, v1}, Lcom/sdk/nebulartc/impl/NebulaRtcBeautyManagerImpl;-><init>(Lcom/sdk/nebulamatrix/MatrixManager;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->mBeautyManager:Lcom/sdk/nebulartc/manager/NebulaRtcBeautyManager;

    .line 22
    .line 23
    :cond_16
    iget-object v0, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->mBeautyManager:Lcom/sdk/nebulartc/manager/NebulaRtcBeautyManager;

    .line 24
    .line 25
    return-object v0
.end method

.method public getDeviceManager()Lcom/sdk/nebulartc/manager/NebulaRtcDeviceManager;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->mDeviceManager:Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;

    .line 2
    .line 3
    if-nez v0, :cond_f

    .line 4
    .line 5
    new-instance v0, Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->mContext:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->mNativeEventListener:Lcom/sdk/nebulartc/listener/NebulaRtcNativeEventCallback;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;-><init>(Landroid/content/Context;Lcom/sdk/nebulartc/listener/NebulaRtcNativeEventCallback;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->mDeviceManager:Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;

    .line 15
    .line 16
    :cond_f
    iget-object v0, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->mDeviceManager:Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;

    .line 17
    .line 18
    return-object v0
.end method

.method public muteAllRemoteAudio(Z)V
    .registers 7

    .line 1
    sget-object v0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "Call muteAllRemoteAudio() -->>> mute = "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

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
    const-string v0, "muteAllRemoteAudio"

    .line 24
    .line 25
    const-string v1, "unmuteAllRemoteAudio"

    .line 26
    .line 27
    if-eqz p1, :cond_1e

    .line 28
    .line 29
    move-object v2, v0

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    move-object v2, v1

    .line 32
    :goto_1f
    invoke-static {v2}, Lcom/sdk/nebulartc/utils/NebulaRtcReportUtil;->getWaySideData(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const-string v3, "success"

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    if-eqz p1, :cond_31

    .line 40
    .line 41
    new-instance v1, Lorg/json/JSONObject;

    .line 42
    .line 43
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v4, v3, v1}, Lcom/sdk/nebulartc/utils/NebulaRtcReportUtil;->reportEventWithParams(Ljava/lang/String;ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 47
    .line 48
    .line 49
    goto :goto_39

    .line 50
    :cond_31
    new-instance v0, Lorg/json/JSONObject;

    .line 51
    .line 52
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-static {v1, v4, v3, v0}, Lcom/sdk/nebulartc/utils/NebulaRtcReportUtil;->reportEventWithParams(Ljava/lang/String;ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 56
    .line 57
    .line 58
    :goto_39
    new-instance v0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$27;

    .line 59
    .line 60
    invoke-direct {v0, p0, p1, v2}, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$27;-><init>(Lcom/sdk/nebulartc/NebulaRtcCloudImpl;ZLjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-direct {p0, v0}, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->runOnMainThread(Ljava/lang/Runnable;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public muteAllRemoteVideoStreams(Z)V
    .registers 7

    .line 1
    sget-object v0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "Call muteAllRemoteVideoStreams() -->>> mute = "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

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
    const-string v0, "muteAllRemoteVideoStreams"

    .line 24
    .line 25
    const-string v1, "unmuteAllRemoteVideoStreams"

    .line 26
    .line 27
    if-eqz p1, :cond_1e

    .line 28
    .line 29
    move-object v2, v0

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    move-object v2, v1

    .line 32
    :goto_1f
    invoke-static {v2}, Lcom/sdk/nebulartc/utils/NebulaRtcReportUtil;->getWaySideData(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const-string v3, "success"

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    if-eqz p1, :cond_31

    .line 40
    .line 41
    new-instance v1, Lorg/json/JSONObject;

    .line 42
    .line 43
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v4, v3, v1}, Lcom/sdk/nebulartc/utils/NebulaRtcReportUtil;->reportEventWithParams(Ljava/lang/String;ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 47
    .line 48
    .line 49
    goto :goto_39

    .line 50
    :cond_31
    new-instance v0, Lorg/json/JSONObject;

    .line 51
    .line 52
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-static {v1, v4, v3, v0}, Lcom/sdk/nebulartc/utils/NebulaRtcReportUtil;->reportEventWithParams(Ljava/lang/String;ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 56
    .line 57
    .line 58
    :goto_39
    new-instance v0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$21;

    .line 59
    .line 60
    invoke-direct {v0, p0, p1, v2}, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$21;-><init>(Lcom/sdk/nebulartc/NebulaRtcCloudImpl;ZLjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-direct {p0, v0}, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->runOnMainThread(Ljava/lang/Runnable;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public muteLocalAudio(Z)V
    .registers 7

    .line 1
    sget-object v0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "Call muteLocalAudio() -->>> mute = "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

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
    const-string v0, "muteLocalAudio"

    .line 24
    .line 25
    const-string v1, "unmuteLocalAudio"

    .line 26
    .line 27
    if-eqz p1, :cond_1e

    .line 28
    .line 29
    move-object v2, v0

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    move-object v2, v1

    .line 32
    :goto_1f
    invoke-static {v2}, Lcom/sdk/nebulartc/utils/NebulaRtcReportUtil;->getWaySideData(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const-string v3, "success"

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    if-eqz p1, :cond_31

    .line 40
    .line 41
    new-instance v1, Lorg/json/JSONObject;

    .line 42
    .line 43
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v4, v3, v1}, Lcom/sdk/nebulartc/utils/NebulaRtcReportUtil;->reportEventWithParams(Ljava/lang/String;ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 47
    .line 48
    .line 49
    goto :goto_39

    .line 50
    :cond_31
    new-instance v0, Lorg/json/JSONObject;

    .line 51
    .line 52
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-static {v1, v4, v3, v0}, Lcom/sdk/nebulartc/utils/NebulaRtcReportUtil;->reportEventWithParams(Ljava/lang/String;ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 56
    .line 57
    .line 58
    :goto_39
    new-instance v0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$25;

    .line 59
    .line 60
    invoke-direct {v0, p0, p1, v2}, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$25;-><init>(Lcom/sdk/nebulartc/NebulaRtcCloudImpl;ZLjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-direct {p0, v0}, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->runOnMainThread(Ljava/lang/Runnable;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public muteLocalVideo(Z)V
    .registers 7

    .line 1
    sget-object v0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "Call muteLocalVideo() -->>> mute = "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

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
    const-string v0, "muteLocalVideo"

    .line 24
    .line 25
    const-string v1, "unmuteLocalVideo"

    .line 26
    .line 27
    if-eqz p1, :cond_1e

    .line 28
    .line 29
    move-object v2, v0

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    move-object v2, v1

    .line 32
    :goto_1f
    invoke-static {v2}, Lcom/sdk/nebulartc/utils/NebulaRtcReportUtil;->getWaySideData(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const-string v3, "success"

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    if-eqz p1, :cond_31

    .line 40
    .line 41
    new-instance v1, Lorg/json/JSONObject;

    .line 42
    .line 43
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v4, v3, v1}, Lcom/sdk/nebulartc/utils/NebulaRtcReportUtil;->reportEventWithParams(Ljava/lang/String;ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 47
    .line 48
    .line 49
    goto :goto_39

    .line 50
    :cond_31
    new-instance v0, Lorg/json/JSONObject;

    .line 51
    .line 52
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-static {v1, v4, v3, v0}, Lcom/sdk/nebulartc/utils/NebulaRtcReportUtil;->reportEventWithParams(Ljava/lang/String;ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 56
    .line 57
    .line 58
    :goto_39
    new-instance v0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$15;

    .line 59
    .line 60
    invoke-direct {v0, p0, p1, v2}, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$15;-><init>(Lcom/sdk/nebulartc/NebulaRtcCloudImpl;ZLjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-direct {p0, v0}, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->runOnMainThread(Ljava/lang/Runnable;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public muteRemoteAudio(Ljava/lang/String;Z)V
    .registers 9

    .line 1
    sget-object v0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "Call muteRemoteAudio() -->>> userId = "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v2, ", mute = "

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    const-string v0, "muteRemoteAudio"

    .line 32
    .line 33
    const-string v1, "unmuteRemoteAudio"

    .line 34
    .line 35
    if-eqz p2, :cond_26

    .line 36
    .line 37
    move-object v2, v0

    .line 38
    goto :goto_27

    .line 39
    :cond_26
    move-object v2, v1

    .line 40
    :goto_27
    invoke-static {v2}, Lcom/sdk/nebulartc/utils/NebulaRtcReportUtil;->getWaySideData(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    new-instance v3, Lorg/json/JSONObject;

    .line 45
    .line 46
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 47
    .line 48
    .line 49
    :try_start_30
    const-string v4, "userId"

    .line 50
    .line 51
    invoke-virtual {v3, v4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_35
    .catch Lorg/json/JSONException; {:try_start_30 .. :try_end_35} :catch_36

    .line 52
    .line 53
    .line 54
    goto :goto_3a

    .line 55
    :catch_36
    move-exception v4

    .line 56
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    .line 57
    .line 58
    .line 59
    :goto_3a
    const-string v4, "success"

    .line 60
    .line 61
    const/4 v5, 0x0

    .line 62
    if-eqz p2, :cond_43

    .line 63
    .line 64
    invoke-static {v0, v5, v4, v3}, Lcom/sdk/nebulartc/utils/NebulaRtcReportUtil;->reportEventWithParams(Ljava/lang/String;ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 65
    .line 66
    .line 67
    goto :goto_46

    .line 68
    :cond_43
    invoke-static {v1, v5, v4, v3}, Lcom/sdk/nebulartc/utils/NebulaRtcReportUtil;->reportEventWithParams(Ljava/lang/String;ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 69
    .line 70
    .line 71
    :goto_46
    new-instance v0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$26;

    .line 72
    .line 73
    invoke-direct {v0, p0, p1, p2, v2}, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$26;-><init>(Lcom/sdk/nebulartc/NebulaRtcCloudImpl;Ljava/lang/String;ZLjava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-direct {p0, v0}, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->runOnMainThread(Ljava/lang/Runnable;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public muteRemoteVideoStream(Ljava/lang/String;Z)V
    .registers 9

    .line 1
    sget-object v0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "Call muteRemoteVideoStream() -->>> userId = "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v2, ", mute = "

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    const-string v0, "muteRemoteVideoStream"

    .line 32
    .line 33
    const-string v1, "unmuteRemoteVideoStream"

    .line 34
    .line 35
    if-eqz p2, :cond_26

    .line 36
    .line 37
    move-object v2, v0

    .line 38
    goto :goto_27

    .line 39
    :cond_26
    move-object v2, v1

    .line 40
    :goto_27
    invoke-static {v2}, Lcom/sdk/nebulartc/utils/NebulaRtcReportUtil;->getWaySideData(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    new-instance v3, Lorg/json/JSONObject;

    .line 45
    .line 46
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 47
    .line 48
    .line 49
    :try_start_30
    const-string v4, "remoteUserId"

    .line 50
    .line 51
    invoke-virtual {v3, v4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 52
    .line 53
    .line 54
    const-string v4, "streamType"

    .line 55
    .line 56
    const-string v5, "big"

    .line 57
    .line 58
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3c
    .catch Lorg/json/JSONException; {:try_start_30 .. :try_end_3c} :catch_3d

    .line 59
    .line 60
    .line 61
    goto :goto_41

    .line 62
    :catch_3d
    move-exception v4

    .line 63
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    .line 64
    .line 65
    .line 66
    :goto_41
    const-string v4, "success"

    .line 67
    .line 68
    const/4 v5, 0x0

    .line 69
    if-eqz p2, :cond_4a

    .line 70
    .line 71
    invoke-static {v0, v5, v4, v3}, Lcom/sdk/nebulartc/utils/NebulaRtcReportUtil;->reportEventWithParams(Ljava/lang/String;ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 72
    .line 73
    .line 74
    goto :goto_4d

    .line 75
    :cond_4a
    invoke-static {v1, v5, v4, v3}, Lcom/sdk/nebulartc/utils/NebulaRtcReportUtil;->reportEventWithParams(Ljava/lang/String;ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 76
    .line 77
    .line 78
    :goto_4d
    new-instance v0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$20;

    .line 79
    .line 80
    invoke-direct {v0, p0, p1, p2, v2}, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$20;-><init>(Lcom/sdk/nebulartc/NebulaRtcCloudImpl;Ljava/lang/String;ZLjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-direct {p0, v0}, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->runOnMainThread(Ljava/lang/Runnable;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public pauseScreenCapture()V
    .registers 2

    invoke-static {}, Lcom/sdk/nebulartc/manager/NebulaScreenCaptureManager;->getInstance()Lcom/sdk/nebulartc/manager/NebulaScreenCaptureManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sdk/nebulartc/manager/NebulaScreenCaptureManager;->pauseScreenCapture()V

    return-void
.end method

.method public resetEagleEye(Lcom/sdk/nebulartc/bean/NebulaRtcParams;)V
    .registers 9

    .line 1
    new-instance v0, Lcom/sdk/nebulartc/utils/NebulaRTCEagleEyeHeader;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/sdk/nebulartc/utils/NebulaRTCEagleEyeHeader;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/sdk/nebulartc/NebulaRtcCloud;->SDK_VERSION:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/sdk/nebulartc/utils/NebulaRTCEagleEyeHeader;->setModuleVersion(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->mContext:Landroid/content/Context;

    .line 12
    .line 13
    if-nez v1, :cond_16

    .line 14
    .line 15
    sget-object v1, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->TAG:Ljava/lang/String;

    .line 16
    .line 17
    const-string v2, "Error! null == mContext"

    .line 18
    .line 19
    invoke-static {v1, v2}, Lcom/sdk/nebulartc/utils/ZpLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    goto :goto_34

    .line 23
    :cond_16
    invoke-static {v1}, Lcom/sdk/nebulartc/utils/NetUtils;->getNetWorkState(Landroid/content/Context;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    packed-switch v1, :pswitch_data_b4

    .line 28
    .line 29
    .line 30
    const-string v1, "unknown"

    .line 31
    .line 32
    goto :goto_31

    .line 33
    :pswitch_20
    const-string v1, "wifi"

    .line 34
    .line 35
    goto :goto_31

    .line 36
    :pswitch_23
    const-string v1, "5G"

    .line 37
    .line 38
    goto :goto_31

    .line 39
    :pswitch_26
    const-string v1, "4G"

    .line 40
    .line 41
    goto :goto_31

    .line 42
    :pswitch_29
    const-string v1, "3G"

    .line 43
    .line 44
    goto :goto_31

    .line 45
    :pswitch_2c
    const-string v1, "2G"

    .line 46
    .line 47
    goto :goto_31

    .line 48
    :pswitch_2f
    const-string v1, "notReachable"

    .line 49
    .line 50
    :goto_31
    invoke-virtual {v0, v1}, Lcom/sdk/nebulartc/utils/NebulaRTCEagleEyeHeader;->setNetworkType(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :goto_34
    invoke-virtual {p1}, Lcom/sdk/nebulartc/bean/NebulaRtcParams;->getUserId()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, v1}, Lcom/sdk/nebulartc/utils/NebulaRTCEagleEyeHeader;->setUserId(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/sdk/nebulartc/bean/NebulaRtcParams;->getRoomId()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, v1}, Lcom/sdk/nebulartc/utils/NebulaRTCEagleEyeHeader;->setNebulaId(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/sdk/nebulartc/bean/NebulaRtcParams;->getAppId()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v0, v1}, Lcom/sdk/nebulartc/utils/NebulaRTCEagleEyeHeader;->setAppId(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/sdk/nebulartc/bean/NebulaRtcParams;->getUserId()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-static {v1}, Lcom/sdk/nebulartc/utils/NebulaRtcReportUtil;->setUserId(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/sdk/nebulartc/bean/NebulaRtcParams;->getRoomId()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-static {v1}, Lcom/sdk/nebulartc/utils/NebulaRtcReportUtil;->setRoomId(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-static {}, Lcom/kanzhun/zpeaglesdk/EagleEyeManager;->getInstance()Lcom/kanzhun/zpeaglesdk/EagleEyeManager;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v3, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->mDeviceInfo:Ljava/lang/String;

    .line 95
    .line 96
    const/4 v4, 0x1

    .line 97
    const-string v5, ""

    .line 98
    .line 99
    invoke-virtual {v1, v4, v2, v5, v3}, Lcom/kanzhun/zpeaglesdk/EagleEyeManager;->setDeviceInfo(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    sget-object v1, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->TAG:Ljava/lang/String;

    .line 103
    .line 104
    new-instance v3, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    .line 109
    const-string v6, "\u9e70\u773c\u8bbe\u5907\u552f\u4e00\u6807\u8bc6 DeviceId = "

    .line 110
    .line 111
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    iget-object v6, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->mDeviceInfo:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-static {v1, v3}, Lcom/sdk/nebulartc/utils/ZpLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v0}, Lcom/sdk/nebulartc/utils/NebulaRtcReportUtil;->setOrUpdateEagleEyeHeader(Lcom/sdk/nebulartc/utils/NebulaRTCEagleEyeHeader;)V

    .line 127
    .line 128
    .line 129
    new-instance v0, Lcom/kanzhun/zpeaglesdk/EagleEyeCommon$LoginParam;

    .line 130
    .line 131
    invoke-direct {v0}, Lcom/kanzhun/zpeaglesdk/EagleEyeCommon$LoginParam;-><init>()V

    .line 132
    .line 133
    .line 134
    iget-object v1, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->mEnvUrl:Ljava/lang/String;

    .line 135
    .line 136
    iput-object v1, v0, Lcom/kanzhun/zpeaglesdk/EagleEyeCommon$LoginParam;->url:Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {p1}, Lcom/sdk/nebulartc/bean/NebulaRtcParams;->getAppId()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    iput-object v1, v0, Lcom/kanzhun/zpeaglesdk/EagleEyeCommon$LoginParam;->appId:Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {p1}, Lcom/sdk/nebulartc/bean/NebulaRtcParams;->getUserId()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    iput-object v1, v0, Lcom/kanzhun/zpeaglesdk/EagleEyeCommon$LoginParam;->userId:Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {p1}, Lcom/sdk/nebulartc/bean/NebulaRtcParams;->getRoomId()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    iput-object v1, v0, Lcom/kanzhun/zpeaglesdk/EagleEyeCommon$LoginParam;->nebulaId:Ljava/lang/String;

    .line 155
    .line 156
    invoke-virtual {p1}, Lcom/sdk/nebulartc/bean/NebulaRtcParams;->getSig()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    iput-object v1, v0, Lcom/kanzhun/zpeaglesdk/EagleEyeCommon$LoginParam;->userSig:Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {p1}, Lcom/sdk/nebulartc/bean/NebulaRtcParams;->getAuth()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    iput-object p1, v0, Lcom/kanzhun/zpeaglesdk/EagleEyeCommon$LoginParam;->userAuth:Ljava/lang/String;

    .line 167
    .line 168
    iput v4, v0, Lcom/kanzhun/zpeaglesdk/EagleEyeCommon$LoginParam;->userAuthType:I

    .line 169
    .line 170
    iput v4, v0, Lcom/kanzhun/zpeaglesdk/EagleEyeCommon$LoginParam;->deviceType:I

    .line 171
    .line 172
    iput-object v5, v0, Lcom/kanzhun/zpeaglesdk/EagleEyeCommon$LoginParam;->subDevice:Ljava/lang/String;

    .line 173
    .line 174
    iput-object v2, v0, Lcom/kanzhun/zpeaglesdk/EagleEyeCommon$LoginParam;->deviceId:Ljava/lang/String;

    .line 175
    .line 176
    invoke-static {v0}, Lcom/sdk/nebulartc/utils/NebulaRtcReportUtil;->login(Lcom/kanzhun/zpeaglesdk/EagleEyeCommon$LoginParam;)V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    nop

    .line 181
    :pswitch_data_b4
    .packed-switch 0x1
        :pswitch_2f
        :pswitch_2c
        :pswitch_29
        :pswitch_26
        :pswitch_23
        :pswitch_20
    .end packed-switch
.end method

.method public resumeScreenCapture()V
    .registers 2

    invoke-static {}, Lcom/sdk/nebulartc/manager/NebulaScreenCaptureManager;->getInstance()Lcom/sdk/nebulartc/manager/NebulaScreenCaptureManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sdk/nebulartc/manager/NebulaScreenCaptureManager;->resumeScreenCapture()V

    return-void
.end method

.method public sendCustomAudioData(Lcom/sdk/nebulartc/constant/NebulaRtcDef$NebulaRtcAudioFrame;)V
    .registers 3

    new-instance v0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$35;

    invoke-direct {v0, p0, p1}, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$35;-><init>(Lcom/sdk/nebulartc/NebulaRtcCloudImpl;Lcom/sdk/nebulartc/constant/NebulaRtcDef$NebulaRtcAudioFrame;)V

    invoke-direct {p0, v0}, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->runOnMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setCaptureResolution(II)V
    .registers 6

    .line 1
    sget-object v0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "setCaptureResolution() -->>> width = "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v2, ", height = "

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    iput p1, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->mEncVideoWidth:I

    .line 32
    .line 33
    iput p2, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->mEncVideoHeight:I

    .line 34
    .line 35
    return-void
.end method

.method public setCurrnetAudioPlayOutVolume(I)V
    .registers 6

    .line 1
    sget-object v0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "Call setCurrnetAudioPlayOutVolume() -->>> volume = "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

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
    new-instance v0, Lorg/json/JSONObject;

    .line 24
    .line 25
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 26
    .line 27
    .line 28
    :try_start_1b
    const-string v1, "volume"

    .line 29
    .line 30
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_20
    .catch Lorg/json/JSONException; {:try_start_1b .. :try_end_20} :catch_21

    .line 31
    .line 32
    .line 33
    goto :goto_25

    .line 34
    :catch_21
    move-exception v1

    .line 35
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 36
    .line 37
    .line 38
    :goto_25
    const/4 v1, 0x0

    .line 39
    const-string v2, "success"

    .line 40
    .line 41
    const-string v3, "setCurrnetAudioPlayOutVolume"

    .line 42
    .line 43
    invoke-static {v3, v1, v2, v0}, Lcom/sdk/nebulartc/utils/NebulaRtcReportUtil;->reportEventWithParams(Ljava/lang/String;ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->mDeviceManager:Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;

    .line 47
    .line 48
    if-eqz v0, :cond_34

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;->setVoiceCallVolume(I)V

    .line 51
    .line 52
    .line 53
    :cond_34
    return-void
.end method

.method public setDefaultStreamRecvMode(ZZ)V
    .registers 7

    .line 1
    sget-object v0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "Call setDefaultStreamRecvMode() -->>> autoRecvAudio = "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v2, ", autoRecvVideo = "

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    new-instance v0, Lorg/json/JSONObject;

    .line 32
    .line 33
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 34
    .line 35
    .line 36
    :try_start_23
    const-string v1, "autoRecvAudio"

    .line 37
    .line 38
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 39
    .line 40
    .line 41
    const-string v1, "autoRecvVideo"

    .line 42
    .line 43
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_2d
    .catch Lorg/json/JSONException; {:try_start_23 .. :try_end_2d} :catch_2e

    .line 44
    .line 45
    .line 46
    goto :goto_32

    .line 47
    :catch_2e
    move-exception v1

    .line 48
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 49
    .line 50
    .line 51
    :goto_32
    const/4 v1, 0x0

    .line 52
    const-string v2, "success"

    .line 53
    .line 54
    const-string v3, "setDefaultStreamRecvMode"

    .line 55
    .line 56
    invoke-static {v3, v1, v2, v0}, Lcom/sdk/nebulartc/utils/NebulaRtcReportUtil;->reportEventWithParams(Ljava/lang/String;ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 57
    .line 58
    .line 59
    new-instance v0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$8;

    .line 60
    .line 61
    invoke-direct {v0, p0, p1, p2}, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$8;-><init>(Lcom/sdk/nebulartc/NebulaRtcCloudImpl;ZZ)V

    .line 62
    .line 63
    .line 64
    invoke-direct {p0, v0}, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->runOnMainThread(Ljava/lang/Runnable;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public setEnv(Ljava/lang/String;)Z
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->mEnvUrl:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_3e

    .line 9
    .line 10
    iput-object p1, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->mEnvUrl:Ljava/lang/String;

    .line 11
    .line 12
    new-instance p1, Lorg/json/JSONObject;

    .line 13
    .line 14
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 15
    .line 16
    .line 17
    :try_start_10
    const-string v0, "url"

    .line 18
    .line 19
    iget-object v2, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->mEnvUrl:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_17
    .catch Lorg/json/JSONException; {:try_start_10 .. :try_end_17} :catch_18

    .line 22
    .line 23
    .line 24
    goto :goto_1c

    .line 25
    :catch_18
    move-exception v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 27
    .line 28
    .line 29
    :goto_1c
    invoke-static {}, Lcom/sdk/nebulamatrix/MatrixManager;->getInstance()Lcom/sdk/nebulamatrix/MatrixManager;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v2, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->mContext:Landroid/content/Context;

    .line 34
    .line 35
    iget-object v3, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->mEnvUrl:Ljava/lang/String;

    .line 36
    .line 37
    const-string v4, ""

    .line 38
    .line 39
    invoke-virtual {v0, v2, v3, v4}, Lcom/sdk/nebulamatrix/MatrixManager;->initWithEnvUrl(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lcom/sdk/nebulamatrix/MatrixManager;->getInstance()Lcom/sdk/nebulamatrix/MatrixManager;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v2, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$MatrixEventCallback;

    .line 47
    .line 48
    invoke-direct {v2, p0}, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$MatrixEventCallback;-><init>(Lcom/sdk/nebulartc/NebulaRtcCloudImpl;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v2}, Lcom/sdk/nebulamatrix/MatrixManager;->setEventCallback(Lcom/sdk/nebulamatrix/IMatrixEventCallback;)V

    .line 52
    .line 53
    .line 54
    const-string v0, "setEnv"

    .line 55
    .line 56
    const-string v2, "success"

    .line 57
    .line 58
    invoke-static {v0, v1, v2, p1}, Lcom/sdk/nebulartc/utils/NebulaRtcReportUtil;->reportEventWithParams(Ljava/lang/String;ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 59
    .line 60
    .line 61
    const/4 p1, 0x1

    .line 62
    return p1

    .line 63
    :cond_3e
    iget-object p1, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->mCloudListener:Lcom/sdk/nebulartc/listener/NebulaRtcCloudListener;

    .line 64
    .line 65
    if-eqz p1, :cond_4b

    .line 66
    .line 67
    const-string v0, "Set env URL repeated."

    .line 68
    .line 69
    const/4 v2, 0x0

    .line 70
    const v3, -0x2bf86

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v3, v0, v2}, Lcom/sdk/nebulartc/listener/AbsRtcCloudListener;->onWarning(ILjava/lang/String;Landroid/os/Bundle;)V

    .line 74
    .line 75
    .line 76
    :cond_4b
    return v1
.end method

.method public setListener(Lcom/sdk/nebulartc/listener/NebulaRtcCloudListener;)V
    .registers 5

    .line 1
    sget-object v0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "Call setListener() -->>> listener = "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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
    new-instance v0, Lorg/json/JSONObject;

    .line 24
    .line 25
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 26
    .line 27
    .line 28
    :try_start_1b
    const-string v1, "listener"

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_24
    .catch Lorg/json/JSONException; {:try_start_1b .. :try_end_24} :catch_25

    .line 35
    .line 36
    .line 37
    goto :goto_29

    .line 38
    :catch_25
    move-exception v1

    .line 39
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 40
    .line 41
    .line 42
    :goto_29
    iput-object p1, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->mCloudListener:Lcom/sdk/nebulartc/listener/NebulaRtcCloudListener;

    .line 43
    .line 44
    iget-object v1, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->mNativeEventListener:Lcom/sdk/nebulartc/listener/NebulaRtcNativeEventCallback;

    .line 45
    .line 46
    if-eqz v1, :cond_41

    .line 47
    .line 48
    invoke-virtual {v1, p1}, Lcom/sdk/nebulartc/listener/NebulaRtcNativeEventCallback;->setAppEventListener(Lcom/sdk/nebulartc/listener/AbsRtcCloudListener;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->mNativeEventListener:Lcom/sdk/nebulartc/listener/NebulaRtcNativeEventCallback;

    .line 52
    .line 53
    iget-object v1, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->mListenerHandler:Landroid/os/Handler;

    .line 54
    .line 55
    invoke-virtual {p1, v1}, Lcom/sdk/nebulartc/listener/NebulaRtcNativeEventCallback;->setAppEventHandler(Landroid/os/Handler;)V

    .line 56
    .line 57
    .line 58
    const/4 p1, 0x0

    .line 59
    const-string v1, "success"

    .line 60
    .line 61
    const-string v2, "setEventCallback"

    .line 62
    .line 63
    invoke-static {v2, p1, v1, v0}, Lcom/sdk/nebulartc/utils/NebulaRtcReportUtil;->reportEventWithParams(Ljava/lang/String;ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 64
    .line 65
    .line 66
    :cond_41
    return-void
.end method

.method public setListenerHandler(Landroid/os/Handler;)V
    .registers 5

    .line 1
    sget-object v0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "Call setListenerHandler() -->>> listenerHandler = "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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
    if-nez p1, :cond_24

    .line 24
    .line 25
    new-instance p1, Landroid/os/Handler;

    .line 26
    .line 27
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->mListenerHandler:Landroid/os/Handler;

    .line 35
    .line 36
    goto :goto_26

    .line 37
    :cond_24
    iput-object p1, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->mListenerHandler:Landroid/os/Handler;

    .line 38
    .line 39
    :goto_26
    iget-object p1, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->mNativeEventListener:Lcom/sdk/nebulartc/listener/NebulaRtcNativeEventCallback;

    .line 40
    .line 41
    if-eqz p1, :cond_2f

    .line 42
    .line 43
    iget-object v0, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->mListenerHandler:Landroid/os/Handler;

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Lcom/sdk/nebulartc/listener/NebulaRtcNativeEventCallback;->setAppEventHandler(Landroid/os/Handler;)V

    .line 46
    .line 47
    .line 48
    :cond_2f
    return-void
.end method

.method public setLocalViewFillMode(I)V
    .registers 7

    .line 1
    sget-object v0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "Call setLocalViewFillMode() -->>> mode = "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

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
    const-string v0, "setLocalViewFillMode"

    .line 24
    .line 25
    invoke-static {v0}, Lcom/sdk/nebulartc/utils/NebulaRtcReportUtil;->getWaySideData(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v2, Lorg/json/JSONObject;

    .line 30
    .line 31
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 32
    .line 33
    .line 34
    :try_start_21
    const-string v3, "mode"

    .line 35
    .line 36
    invoke-static {p1}, Lcom/sdk/nebulartc/utils/NebulaRtcUtils;->transFillMode(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2a
    .catch Lorg/json/JSONException; {:try_start_21 .. :try_end_2a} :catch_2b

    .line 41
    .line 42
    .line 43
    goto :goto_2f

    .line 44
    :catch_2b
    move-exception v3

    .line 45
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 46
    .line 47
    .line 48
    :goto_2f
    const-string v3, "success"

    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    invoke-static {v0, v4, v3, v2}, Lcom/sdk/nebulartc/utils/NebulaRtcReportUtil;->reportEventWithParams(Ljava/lang/String;ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 52
    .line 53
    .line 54
    invoke-static {}, Lcom/sdk/nebulartc/NebulaSyncSetting;->shareInstance()Lcom/sdk/nebulartc/NebulaSyncSetting;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0, p1}, Lcom/sdk/nebulartc/NebulaSyncSetting;->SetLocalViewFillMode(I)V

    .line 59
    .line 60
    .line 61
    invoke-static {}, Lcom/sdk/nebulartc/NebulaSyncSetting;->shareInstance()Lcom/sdk/nebulartc/NebulaSyncSetting;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Lcom/sdk/nebulartc/NebulaSyncSetting;->CurrentMbInstanceIsMk()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_52

    .line 70
    .line 71
    iget-object v0, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->mkVideoView:Lcom/sdk/nebulamediakit/video/render/NebulaMKVideoView;

    .line 72
    .line 73
    if-eqz v0, :cond_66

    .line 74
    .line 75
    iget-object v0, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->mCallNativeIns:Lcom/sdk/nebulartc/RTCNativeSDK;

    .line 76
    .line 77
    iget-wide v2, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->mNativeAddress:J

    .line 78
    .line 79
    invoke-virtual {v0, v2, v3, p1}, Lcom/sdk/nebulartc/RTCNativeSDK;->nativeSetLocalFillMode(JI)V

    .line 80
    .line 81
    .line 82
    goto :goto_66

    .line 83
    :cond_52
    if-nez p1, :cond_59

    .line 84
    .line 85
    sget-object p1, Lorg/webrtc/RendererCommon$FillModeType;->FILL_MODE_Fill:Lorg/webrtc/RendererCommon$FillModeType;

    .line 86
    .line 87
    iput-object p1, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->mLocalRenderFillMode:Lorg/webrtc/RendererCommon$FillModeType;

    .line 88
    .line 89
    goto :goto_5d

    .line 90
    :cond_59
    sget-object p1, Lorg/webrtc/RendererCommon$FillModeType;->FILL_MODE_Fit:Lorg/webrtc/RendererCommon$FillModeType;

    .line 91
    .line 92
    iput-object p1, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->mLocalRenderFillMode:Lorg/webrtc/RendererCommon$FillModeType;

    .line 93
    .line 94
    :goto_5d
    iget-object p1, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->mRealUsedRenderView:Lorg/webrtc/SurfaceViewRenderer;

    .line 95
    .line 96
    if-eqz p1, :cond_66

    .line 97
    .line 98
    iget-object v0, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->mLocalRenderFillMode:Lorg/webrtc/RendererCommon$FillModeType;

    .line 99
    .line 100
    invoke-virtual {p1, v0}, Lorg/webrtc/SurfaceViewRenderer;->setFillMode(Lorg/webrtc/RendererCommon$FillModeType;)V

    .line 101
    .line 102
    .line 103
    :cond_66
    :goto_66
    const-string p1, ""

    .line 104
    .line 105
    const/4 v0, 0x1

    .line 106
    invoke-static {v1, v4, p1, v0}, Lcom/sdk/nebulartc/utils/NebulaRtcReportUtil;->reportApiTimeEvent(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public setMediaConfig(Ljava/lang/String;)V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->mCallNativeIns:Lcom/sdk/nebulartc/RTCNativeSDK;

    .line 2
    .line 3
    if-eqz v0, :cond_15

    .line 4
    .line 5
    iget-wide v1, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->mNativeAddress:J

    .line 6
    .line 7
    const-wide/16 v3, 0x0

    .line 8
    .line 9
    cmp-long v5, v1, v3

    .line 10
    .line 11
    if-eqz v5, :cond_15

    .line 12
    .line 13
    sget-object v1, Lcom/sdk/nebulartc/bean/V3MediaConfig$ValueSource;->ACTIVE_SET:Lcom/sdk/nebulartc/bean/V3MediaConfig$ValueSource;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/sdk/nebulartc/bean/V3MediaConfig$ValueSource;->getValue()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {v0, p1, v1}, Lcom/sdk/nebulartc/RTCNativeSDK;->nativesetMediaConfig(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    :cond_15
    return-void
.end method

.method public setMediaTimeoutSeconds(I)V
    .registers 8

    .line 1
    if-lez p1, :cond_11

    .line 2
    .line 3
    iget-object v0, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->mCallNativeIns:Lcom/sdk/nebulartc/RTCNativeSDK;

    .line 4
    .line 5
    if-eqz v0, :cond_11

    .line 6
    .line 7
    iget-wide v1, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->mNativeAddress:J

    .line 8
    .line 9
    const-wide/16 v3, 0x0

    .line 10
    .line 11
    cmp-long v5, v1, v3

    .line 12
    .line 13
    if-eqz v5, :cond_11

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2, p1}, Lcom/sdk/nebulartc/RTCNativeSDK;->nativeSetMediaTimeoutSeconds(JI)V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method public setMirror(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->mRealUsedRenderView:Lorg/webrtc/SurfaceViewRenderer;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lorg/webrtc/SurfaceViewRenderer;->setMirror(Z)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public setRemoteSubStreamViewFillMode(Ljava/lang/String;I)V
    .registers 7

    .line 1
    sget-object v0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "Call setRemoteSubStreamViewFillMode() -->>> userId = "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v2, ", mode = "

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    const-string v0, "setRemoteSubStreamViewFillMode"

    .line 32
    .line 33
    invoke-static {v0}, Lcom/sdk/nebulartc/utils/NebulaRtcReportUtil;->getWaySideData(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    new-instance v1, Lorg/json/JSONObject;

    .line 37
    .line 38
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 39
    .line 40
    .line 41
    :try_start_28
    const-string v2, "mode"

    .line 42
    .line 43
    invoke-static {p2}, Lcom/sdk/nebulartc/utils/NebulaRtcUtils;->transFillMode(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 48
    .line 49
    .line 50
    const-string v2, "remoteUserId"

    .line 51
    .line 52
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 53
    .line 54
    .line 55
    const-string v2, "streamType"

    .line 56
    .line 57
    const-string v3, "big"

    .line 58
    .line 59
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3d
    .catch Lorg/json/JSONException; {:try_start_28 .. :try_end_3d} :catch_3e

    .line 60
    .line 61
    .line 62
    goto :goto_42

    .line 63
    :catch_3e
    move-exception v2

    .line 64
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 65
    .line 66
    .line 67
    :goto_42
    const/4 v2, 0x0

    .line 68
    const-string v3, "success"

    .line 69
    .line 70
    invoke-static {v0, v2, v3, v1}, Lcom/sdk/nebulartc/utils/NebulaRtcReportUtil;->reportEventWithParams(Ljava/lang/String;ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 71
    .line 72
    .line 73
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_5a

    .line 78
    .line 79
    const-string v0, "share-"

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_5a

    .line 86
    .line 87
    invoke-virtual {p0, p1, p2}, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->setRemoteViewFillMode(Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_5a
    const/4 v0, 0x2

    .line 92
    invoke-virtual {p0, p1, v0, p2}, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->setRemoteViewFillMode(Ljava/lang/String;II)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public setRemoteVideoStreamType(Ljava/lang/String;I)I
    .registers 6

    .line 1
    sget-object v0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "Call setRemoteVideoStreamType(). userId:"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
    const-string v0, "setRemoteVideoStreamType"

    .line 24
    .line 25
    invoke-static {v0}, Lcom/sdk/nebulartc/utils/NebulaRtcReportUtil;->getWaySideData(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->mCallNativeIns:Lcom/sdk/nebulartc/RTCNativeSDK;

    .line 29
    .line 30
    if-eqz v0, :cond_26

    .line 31
    .line 32
    iget-wide v1, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->mNativeAddress:J

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/sdk/nebulartc/RTCNativeSDK;->nativesetRemoteVideoStreamType(JLjava/lang/String;I)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    goto :goto_27

    .line 39
    :cond_26
    const/4 p1, -0x1

    .line 40
    :goto_27
    return p1
.end method

.method public setRemoteViewFillMode(Ljava/lang/String;I)V
    .registers 4

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, p2}, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->setRemoteViewFillMode(Ljava/lang/String;II)V

    return-void
.end method

.method public setRemoteViewFillMode(Ljava/lang/String;II)V
    .registers 11

    .line 2
    sget-object v0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Call setRemoteViewFillMode() -->>> userId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", mode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "setRemoteViewFillMode"

    .line 3
    invoke-static {v0}, Lcom/sdk/nebulartc/utils/NebulaRtcReportUtil;->getWaySideData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    :try_start_29
    const-string v3, "mode"

    .line 5
    invoke-static {p3}, Lcom/sdk/nebulartc/utils/NebulaRtcUtils;->transFillMode(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "remoteUserId"

    .line 6
    invoke-virtual {v2, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "streamType"

    .line 7
    invoke-static {p2}, Lcom/sdk/nebulartc/utils/NebulaRtcUtils;->transStreamType(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_40
    .catch Lorg/json/JSONException; {:try_start_29 .. :try_end_40} :catch_41

    goto :goto_45

    :catch_41
    move-exception v3

    .line 8
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_45
    const-string v3, "success"

    const/4 v4, 0x0

    .line 9
    invoke-static {v0, v4, v3, v2}, Lcom/sdk/nebulartc/utils/NebulaRtcReportUtil;->reportEventWithParams(Ljava/lang/String;ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 10
    invoke-static {}, Lcom/sdk/nebulartc/manager/NebulaRtcViewManager;->getRemoteStreamInfos()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_de

    .line 11
    invoke-static {}, Lcom/sdk/nebulartc/NebulaSyncSetting;->shareInstance()Lcom/sdk/nebulartc/NebulaSyncSetting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sdk/nebulartc/NebulaSyncSetting;->CurrentMbInstanceIsMk()Z

    move-result v0

    if-eqz v0, :cond_69

    .line 12
    iget-object p2, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->mCallNativeIns:Lcom/sdk/nebulartc/RTCNativeSDK;

    iget-wide v5, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->mNativeAddress:J

    invoke-virtual {p2, v5, v6, p1, p3}, Lcom/sdk/nebulartc/RTCNativeSDK;->nativeSetRemoteFillMode(JLjava/lang/String;I)V

    goto/16 :goto_de

    .line 13
    :cond_69
    invoke-static {p1}, Lcom/sdk/nebulartc/manager/NebulaRtcViewManager;->optStreamInfoByUid(Ljava/lang/String;)Lcom/sdk/nebulartc/manager/NebulaRtcViewManager$NebulaRtcStreamInfo;

    move-result-object v0

    if-eqz p2, :cond_93

    if-eq p2, v2, :cond_84

    const/4 v3, 0x2

    if-eq p2, v3, :cond_75

    goto :goto_a2

    .line 14
    :cond_75
    invoke-virtual {v0}, Lcom/sdk/nebulartc/manager/NebulaRtcViewManager$NebulaRtcStreamInfo;->getStreamTypeViewSub()Lcom/sdk/nebulartc/manager/NebulaRtcViewManager$NebulaRtcViewPair;

    move-result-object v3

    if-eqz v3, :cond_a2

    .line 15
    invoke-virtual {v0}, Lcom/sdk/nebulartc/manager/NebulaRtcViewManager$NebulaRtcStreamInfo;->getStreamTypeViewSub()Lcom/sdk/nebulartc/manager/NebulaRtcViewManager$NebulaRtcViewPair;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sdk/nebulartc/manager/NebulaRtcViewManager$NebulaRtcViewPair;->getRenderView()Lorg/webrtc/SurfaceViewRenderer;

    move-result-object v0

    goto :goto_a3

    .line 16
    :cond_84
    invoke-virtual {v0}, Lcom/sdk/nebulartc/manager/NebulaRtcViewManager$NebulaRtcStreamInfo;->getStreamTypeViewSmall()Lcom/sdk/nebulartc/manager/NebulaRtcViewManager$NebulaRtcViewPair;

    move-result-object v3

    if-eqz v3, :cond_a2

    .line 17
    invoke-virtual {v0}, Lcom/sdk/nebulartc/manager/NebulaRtcViewManager$NebulaRtcStreamInfo;->getStreamTypeViewSmall()Lcom/sdk/nebulartc/manager/NebulaRtcViewManager$NebulaRtcViewPair;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sdk/nebulartc/manager/NebulaRtcViewManager$NebulaRtcViewPair;->getRenderView()Lorg/webrtc/SurfaceViewRenderer;

    move-result-object v0

    goto :goto_a3

    .line 18
    :cond_93
    invoke-virtual {v0}, Lcom/sdk/nebulartc/manager/NebulaRtcViewManager$NebulaRtcStreamInfo;->getStreamTypeViewBig()Lcom/sdk/nebulartc/manager/NebulaRtcViewManager$NebulaRtcViewPair;

    move-result-object v3

    if-eqz v3, :cond_a2

    .line 19
    invoke-virtual {v0}, Lcom/sdk/nebulartc/manager/NebulaRtcViewManager$NebulaRtcStreamInfo;->getStreamTypeViewBig()Lcom/sdk/nebulartc/manager/NebulaRtcViewManager$NebulaRtcViewPair;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sdk/nebulartc/manager/NebulaRtcViewManager$NebulaRtcViewPair;->getRenderView()Lorg/webrtc/SurfaceViewRenderer;

    move-result-object v0

    goto :goto_a3

    :cond_a2
    :goto_a2
    const/4 v0, 0x0

    :goto_a3
    if-eqz v0, :cond_b7

    .line 20
    sget-object p1, Lorg/webrtc/RendererCommon$FillModeType;->FILL_MODE_Fill:Lorg/webrtc/RendererCommon$FillModeType;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    if-ne p3, p2, :cond_b1

    .line 21
    invoke-virtual {v0, p1}, Lorg/webrtc/SurfaceViewRenderer;->setFillMode(Lorg/webrtc/RendererCommon$FillModeType;)V

    goto :goto_de

    .line 22
    :cond_b1
    sget-object p1, Lorg/webrtc/RendererCommon$FillModeType;->FILL_MODE_Fit:Lorg/webrtc/RendererCommon$FillModeType;

    invoke-virtual {v0, p1}, Lorg/webrtc/SurfaceViewRenderer;->setFillMode(Lorg/webrtc/RendererCommon$FillModeType;)V

    goto :goto_de

    .line 23
    :cond_b7
    sget-object p3, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "remoteView userId:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " streamType:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lcom/sdk/nebulartc/utils/NebulaRtcUtils;->transStreamType(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " render is empty"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_de
    :goto_de
    const-string p1, ""

    .line 24
    invoke-static {v1, v4, p1, v2}, Lcom/sdk/nebulartc/utils/NebulaRtcReportUtil;->reportApiTimeEvent(Ljava/lang/String;ILjava/lang/String;Z)V

    return-void
.end method

.method public setTransportLocalConfig(Ljava/lang/String;)I
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->mCallNativeIns:Lcom/sdk/nebulartc/RTCNativeSDK;

    .line 2
    .line 3
    if-eqz v0, :cond_40

    .line 4
    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    iget-wide v3, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->mNativeAddress:J

    .line 8
    .line 9
    cmp-long v5, v1, v3

    .line 10
    .line 11
    if-eqz v5, :cond_40

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/sdk/nebulartc/RTCNativeSDK;->nativeSetTransportLocalConfig(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_29

    .line 18
    .line 19
    sget-object p1, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->TAG:Ljava/lang/String;

    .line 20
    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v2, "Error! Native call function error! ret="

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {p1, v1}, Lcom/sdk/nebulartc/utils/ZpLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    goto :goto_3f

    .line 42
    :cond_29
    sget-object v1, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->TAG:Ljava/lang/String;

    .line 43
    .line 44
    new-instance v2, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string v3, "Set transport config success! config : "

    .line 50
    .line 51
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {v1, p1}, Lcom/sdk/nebulartc/utils/ZpLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :goto_3f
    return v0

    .line 65
    :cond_40
    sget-object p1, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->TAG:Ljava/lang/String;

    .line 66
    .line 67
    new-instance v0, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    const-string v1, "Error! can\'t get real mCallNativeIns="

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->mCallNativeIns:Lcom/sdk/nebulartc/RTCNativeSDK;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v1, " mNativeAddress="

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    iget-wide v1, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->mNativeAddress:J

    .line 88
    .line 89
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {p1, v0}, Lcom/sdk/nebulartc/utils/ZpLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const/16 p1, -0x10

    .line 100
    .line 101
    return p1
.end method

.method public setVideoEncodeMirror(I)V
    .registers 8

    .line 1
    invoke-static {}, Lcom/sdk/nebulartc/NebulaSyncSetting;->shareInstance()Lcom/sdk/nebulartc/NebulaSyncSetting;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/sdk/nebulartc/NebulaSyncSetting;->SetVideoEncodeMirror(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/sdk/nebulartc/NebulaSyncSetting;->shareInstance()Lcom/sdk/nebulartc/NebulaSyncSetting;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/sdk/nebulartc/NebulaSyncSetting;->CurrentMbInstanceIsMk()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_19

    .line 17
    .line 18
    iget-object v0, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->mCallNativeIns:Lcom/sdk/nebulartc/RTCNativeSDK;

    .line 19
    .line 20
    iget-wide v1, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->mNativeAddress:J

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2, p1}, Lcom/sdk/nebulartc/RTCNativeSDK;->nativeMKSetVideoEncodeMirror(JI)V

    .line 23
    .line 24
    .line 25
    goto :goto_28

    .line 26
    :cond_19
    iget-object v0, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->mCallNativeIns:Lcom/sdk/nebulartc/RTCNativeSDK;

    .line 27
    .line 28
    if-eqz v0, :cond_28

    .line 29
    .line 30
    iget-wide v1, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->mNativeAddress:J

    .line 31
    .line 32
    const-wide/16 v3, 0x0

    .line 33
    .line 34
    cmp-long v5, v1, v3

    .line 35
    .line 36
    if-eqz v5, :cond_28

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2, p1}, Lcom/sdk/nebulartc/RTCNativeSDK;->nativeSetVideoEncodeMirror(JI)V

    .line 39
    .line 40
    .line 41
    :cond_28
    :goto_28
    return-void
.end method

.method public setVideoEncoderParam(Lcom/sdk/nebulartc/bean/NebulaRtcVideoEncParam;)V
    .registers 13

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "enableAdjustRes"

    .line 7
    .line 8
    const-string v2, "minVideoBitrate"

    .line 9
    .line 10
    const-string v3, "maxVideoBitrate"

    .line 11
    .line 12
    const-string v4, "videoBitrate"

    .line 13
    .line 14
    const-string v5, "videoFps"

    .line 15
    .line 16
    const-string v6, "resolutionMode"

    .line 17
    .line 18
    const-string v7, "setVideoEncoderParam"

    .line 19
    .line 20
    const-string v8, "resolution"

    .line 21
    .line 22
    if-eqz p1, :cond_54

    .line 23
    .line 24
    iget v9, p1, Lcom/sdk/nebulartc/bean/NebulaRtcVideoEncParam;->videoResolution:I

    .line 25
    .line 26
    const/4 v10, -0x1

    .line 27
    if-eq v9, v10, :cond_54

    .line 28
    .line 29
    :try_start_1c
    invoke-direct {p0, v9}, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->videoEncResolutionToString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v9

    .line 33
    invoke-virtual {v0, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34
    .line 35
    .line 36
    iget v8, p1, Lcom/sdk/nebulartc/bean/NebulaRtcVideoEncParam;->videoResolutionMode:I

    .line 37
    .line 38
    invoke-virtual {v0, v6, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 39
    .line 40
    .line 41
    iget v6, p1, Lcom/sdk/nebulartc/bean/NebulaRtcVideoEncParam;->videoFps:I

    .line 42
    .line 43
    invoke-virtual {v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 44
    .line 45
    .line 46
    iget v5, p1, Lcom/sdk/nebulartc/bean/NebulaRtcVideoEncParam;->videoBitrate:I

    .line 47
    .line 48
    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 49
    .line 50
    .line 51
    iget v4, p1, Lcom/sdk/nebulartc/bean/NebulaRtcVideoEncParam;->maxVideoBitrate:I

    .line 52
    .line 53
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 54
    .line 55
    .line 56
    iget v3, p1, Lcom/sdk/nebulartc/bean/NebulaRtcVideoEncParam;->minVideoBitrate:I

    .line 57
    .line 58
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 59
    .line 60
    .line 61
    iget-boolean v2, p1, Lcom/sdk/nebulartc/bean/NebulaRtcVideoEncParam;->enableAdjustRes:Z

    .line 62
    .line 63
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_41
    .catch Lorg/json/JSONException; {:try_start_1c .. :try_end_41} :catch_42

    .line 64
    .line 65
    .line 66
    goto :goto_46

    .line 67
    :catch_42
    move-exception v1

    .line 68
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 69
    .line 70
    .line 71
    :goto_46
    const/4 v1, 0x0

    .line 72
    const-string v2, "success"

    .line 73
    .line 74
    invoke-static {v7, v1, v2, v0}, Lcom/sdk/nebulartc/utils/NebulaRtcReportUtil;->reportEventWithParams(Ljava/lang/String;ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 75
    .line 76
    .line 77
    iput-object p1, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->mVideoEncParams:Lcom/sdk/nebulartc/bean/NebulaRtcVideoEncParam;

    .line 78
    .line 79
    iget p1, p1, Lcom/sdk/nebulartc/bean/NebulaRtcVideoEncParam;->videoResolution:I

    .line 80
    .line 81
    invoke-direct {p0, p1}, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->resetVideoEncResolution(I)V

    .line 82
    .line 83
    .line 84
    goto :goto_84

    .line 85
    :cond_54
    :try_start_54
    const-string v9, "NebulaRtcVideoResolution_-1_-1"

    .line 86
    .line 87
    invoke-virtual {v0, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 88
    .line 89
    .line 90
    iget v8, p1, Lcom/sdk/nebulartc/bean/NebulaRtcVideoEncParam;->videoResolutionMode:I

    .line 91
    .line 92
    invoke-virtual {v0, v6, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 93
    .line 94
    .line 95
    iget v6, p1, Lcom/sdk/nebulartc/bean/NebulaRtcVideoEncParam;->videoFps:I

    .line 96
    .line 97
    invoke-virtual {v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 98
    .line 99
    .line 100
    iget v5, p1, Lcom/sdk/nebulartc/bean/NebulaRtcVideoEncParam;->videoBitrate:I

    .line 101
    .line 102
    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 103
    .line 104
    .line 105
    iget v4, p1, Lcom/sdk/nebulartc/bean/NebulaRtcVideoEncParam;->maxVideoBitrate:I

    .line 106
    .line 107
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 108
    .line 109
    .line 110
    iget v3, p1, Lcom/sdk/nebulartc/bean/NebulaRtcVideoEncParam;->minVideoBitrate:I

    .line 111
    .line 112
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 113
    .line 114
    .line 115
    iget-boolean p1, p1, Lcom/sdk/nebulartc/bean/NebulaRtcVideoEncParam;->enableAdjustRes:Z

    .line 116
    .line 117
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_77
    .catch Lorg/json/JSONException; {:try_start_54 .. :try_end_77} :catch_78

    .line 118
    .line 119
    .line 120
    goto :goto_7c

    .line 121
    :catch_78
    move-exception p1

    .line 122
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 123
    .line 124
    .line 125
    :goto_7c
    const p1, -0x1b2935

    .line 126
    .line 127
    .line 128
    const-string v1, "param is null or videoResolution is -1"

    .line 129
    .line 130
    invoke-static {v7, p1, v1, v0}, Lcom/sdk/nebulartc/utils/NebulaRtcReportUtil;->reportEventWithParams(Ljava/lang/String;ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 131
    .line 132
    .line 133
    :goto_84
    return-void
.end method

.method public setVideoMuteImage(Landroid/graphics/Bitmap;I)V
    .registers 14

    .line 1
    if-nez p1, :cond_a

    .line 2
    .line 3
    sget-object p1, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->TAG:Ljava/lang/String;

    .line 4
    .line 5
    const-string p2, "setVideoMuteImage: image is null"

    .line 6
    .line 7
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 16
    .line 17
    if-ne v0, v1, :cond_14

    .line 18
    .line 19
    move-object v0, p1

    .line 20
    goto :goto_19

    .line 21
    :cond_14
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_19
    if-nez v0, :cond_23

    .line 27
    .line 28
    sget-object p1, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->TAG:Ljava/lang/String;

    .line 29
    .line 30
    const-string p2, "setVideoMuteImage: failed to get ARGB_8888 bitmap"

    .line 31
    .line 32
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_23
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    and-int/lit8 v3, v1, 0x1

    .line 45
    .line 46
    if-nez v3, :cond_31

    .line 47
    .line 48
    move v7, v1

    .line 49
    goto :goto_34

    .line 50
    :cond_31
    add-int/lit8 v3, v1, 0x1

    .line 51
    .line 52
    move v7, v3

    .line 53
    :goto_34
    and-int/lit8 v3, v2, 0x1

    .line 54
    .line 55
    if-nez v3, :cond_3a

    .line 56
    .line 57
    move v8, v2

    .line 58
    goto :goto_3d

    .line 59
    :cond_3a
    add-int/lit8 v3, v2, 0x1

    .line 60
    .line 61
    move v8, v3

    .line 62
    :goto_3d
    if-ne v7, v1, :cond_41

    .line 63
    .line 64
    if-eq v8, v2, :cond_83

    .line 65
    .line 66
    :cond_41
    sget-object v3, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->TAG:Ljava/lang/String;

    .line 67
    .line 68
    new-instance v4, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    const-string v5, "setVideoMuteImage: align size to even, from "

    .line 74
    .line 75
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v1, "x"

    .line 82
    .line 83
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v2, " to "

    .line 90
    .line 91
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-static {v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 111
    .line 112
    invoke-static {v7, v8, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    new-instance v2, Landroid/graphics/Canvas;

    .line 117
    .line 118
    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 119
    .line 120
    .line 121
    const/4 v3, 0x0

    .line 122
    const/4 v4, 0x0

    .line 123
    invoke-virtual {v2, v0, v4, v4, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 124
    .line 125
    .line 126
    if-eq v0, p1, :cond_82

    .line 127
    .line 128
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 129
    .line 130
    .line 131
    :cond_82
    move-object v0, v1

    .line 132
    :cond_83
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getRowBytes()I

    .line 133
    .line 134
    .line 135
    move-result v9

    .line 136
    mul-int v1, v9, v8

    .line 137
    .line 138
    new-array v6, v1, [B

    .line 139
    .line 140
    invoke-static {v6}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    .line 145
    .line 146
    .line 147
    if-eq v0, p1, :cond_97

    .line 148
    .line 149
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 150
    .line 151
    .line 152
    :cond_97
    new-instance p1, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$16;

    .line 153
    .line 154
    move-object v4, p1

    .line 155
    move-object v5, p0

    .line 156
    move v10, p2

    .line 157
    invoke-direct/range {v4 .. v10}, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$16;-><init>(Lcom/sdk/nebulartc/NebulaRtcCloudImpl;[BIIII)V

    .line 158
    .line 159
    .line 160
    invoke-direct {p0, p1}, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->runOnMainThread(Ljava/lang/Runnable;)V

    .line 161
    .line 162
    .line 163
    return-void
.end method

.method public snapshotVideo(Ljava/lang/String;ILcom/sdk/nebulartc/listener/NebulaRtcCloudListener$NebulaRtcSnapshotListener;)V
    .registers 7

    .line 1
    sget-object v0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "Call snapshotVideo() -->>> userId = "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v2, ", streamType = "

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v2, ", listener = "

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    new-instance v0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$22;

    .line 40
    .line 41
    invoke-direct {v0, p0, p3, p1, p2}, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$22;-><init>(Lcom/sdk/nebulartc/NebulaRtcCloudImpl;Lcom/sdk/nebulartc/listener/NebulaRtcCloudListener$NebulaRtcSnapshotListener;Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    invoke-direct {p0, v0}, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->runOnMainThread(Ljava/lang/Runnable;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public startLocalAudio()V
    .registers 6

    .line 1
    sget-object v0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->TAG:Ljava/lang/String;

    const-string v1, "Call startLocalAudio()."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "startLocalAudio"

    .line 2
    invoke-static {v0}, Lcom/sdk/nebulartc/utils/NebulaRtcReportUtil;->getWaySideData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const/4 v3, 0x0

    const-string v4, "success"

    invoke-static {v0, v3, v4, v2}, Lcom/sdk/nebulartc/utils/NebulaRtcReportUtil;->reportEventWithParams(Ljava/lang/String;ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 4
    invoke-static {}, Lcom/sdk/nebulartc/NebulaSyncSetting;->shareInstance()Lcom/sdk/nebulartc/NebulaSyncSetting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sdk/nebulartc/NebulaSyncSetting;->StartLocalAudio()V

    .line 5
    invoke-static {}, Lcom/sdk/nebulartc/NebulaSyncSetting;->shareInstance()Lcom/sdk/nebulartc/NebulaSyncSetting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sdk/nebulartc/NebulaSyncSetting;->CurrentMbInstanceIsMk()Z

    move-result v0

    if-eqz v0, :cond_2d

    .line 6
    invoke-direct {p0}, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->startLocalAudioMediaKit()V

    return-void

    .line 7
    :cond_2d
    new-instance v0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$23;

    invoke-direct {v0, p0, v1}, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$23;-><init>(Lcom/sdk/nebulartc/NebulaRtcCloudImpl;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->runOnMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public startLocalAudio(I)V
    .registers 5

    .line 8
    sget-object v0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Call startLocalAudio() -->>> quality = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    invoke-virtual {p0}, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->startLocalAudio()V

    return-void
.end method

.method public startLocalPreview(ZLcom/sdk/nebulartc/view/NebulaRtcView;)V
    .registers 8

    .line 1
    sget-object v0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "Call startLocalPreview(frontCamera, view) -->>> frontCamera = "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v2, ", view = "

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v2, "Call startLocalPreview, isMK: "

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lcom/sdk/nebulartc/NebulaSyncSetting;->shareInstance()Lcom/sdk/nebulartc/NebulaSyncSetting;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2}, Lcom/sdk/nebulartc/NebulaSyncSetting;->CurrentMbInstanceIsMk()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    new-instance v1, Lorg/json/JSONObject;

    .line 60
    .line 61
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 62
    .line 63
    .line 64
    const-string v2, "startLocalPreview"

    .line 65
    .line 66
    const/4 v3, 0x0

    .line 67
    const-string v4, "success"

    .line 68
    .line 69
    invoke-static {v2, v3, v4, v1}, Lcom/sdk/nebulartc/utils/NebulaRtcReportUtil;->reportEventWithParams(Ljava/lang/String;ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 70
    .line 71
    .line 72
    invoke-static {}, Lcom/sdk/nebulartc/NebulaSyncSetting;->shareInstance()Lcom/sdk/nebulartc/NebulaSyncSetting;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1, p1, p2}, Lcom/sdk/nebulartc/NebulaSyncSetting;->StartLocalPreview(ZLcom/sdk/nebulartc/view/NebulaRtcView;)V

    .line 77
    .line 78
    .line 79
    invoke-static {}, Lcom/sdk/nebulartc/NebulaSyncSetting;->shareInstance()Lcom/sdk/nebulartc/NebulaSyncSetting;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v1}, Lcom/sdk/nebulartc/NebulaSyncSetting;->CurrentMbInstanceIsMk()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_61

    .line 88
    .line 89
    const-string v1, "Call startLocalPreview, isMK: YES"

    .line 90
    .line 91
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    invoke-direct {p0, p1, p2}, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->startLocalPrviewMediaKit(ZLcom/sdk/nebulartc/view/NebulaRtcView;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_61
    iget-object v0, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->mRenderLayout:Lcom/sdk/nebulartc/view/NebulaRtcView;

    .line 99
    .line 100
    if-nez v0, :cond_71

    .line 101
    .line 102
    iget-object v0, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->mRenderView:Landroid/view/SurfaceView;

    .line 103
    .line 104
    if-nez v0, :cond_71

    .line 105
    .line 106
    new-instance v0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$9;

    .line 107
    .line 108
    invoke-direct {v0, p0, p2, p1}, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$9;-><init>(Lcom/sdk/nebulartc/NebulaRtcCloudImpl;Lcom/sdk/nebulartc/view/NebulaRtcView;Z)V

    .line 109
    .line 110
    .line 111
    invoke-direct {p0, v0}, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->runOnMainThread(Ljava/lang/Runnable;)V

    .line 112
    .line 113
    .line 114
    :cond_71
    return-void
.end method

.method public startMicDeviceTestInternal(I)I
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->mCallNativeIns:Lcom/sdk/nebulartc/RTCNativeSDK;

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    int-to-long v1, p1

    .line 6
    iget-wide v3, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->mNativeAddress:J

    .line 7
    .line 8
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/sdk/nebulartc/RTCNativeSDK;->nativeStartMicDeviceTest(JJ)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 p1, -0x1

    .line 14
    :goto_d
    return p1
.end method

.method public startRemoteSubStreamView(Ljava/lang/String;Lcom/sdk/nebulartc/view/NebulaRtcView;)V
    .registers 6

    .line 1
    sget-object v0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "Call startRemoteSubStreamView() -->>> userId = "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v2, ", view = "

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_30

    .line 36
    .line 37
    const-string v0, "share-"

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_30

    .line 44
    .line 45
    invoke-virtual {p0, p1, p2}, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->startRemoteView(Ljava/lang/String;Lcom/sdk/nebulartc/view/NebulaRtcView;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_30
    const/4 v0, 0x2

    .line 50
    invoke-virtual {p0, p1, v0, p2}, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->startRemoteView(Ljava/lang/String;ILcom/sdk/nebulartc/view/NebulaRtcView;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public startRemoteView(Ljava/lang/String;ILcom/sdk/nebulartc/view/NebulaRtcView;)V
    .registers 11

    .line 3
    sget-object v0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Call startRemoteView() userId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", streamType = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", renderLayout = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "startRemoteView"

    .line 4
    invoke-static {v0}, Lcom/sdk/nebulartc/utils/NebulaRtcReportUtil;->getWaySideData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 5
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_31
    const-string v2, "remoteUserId"

    .line 6
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "streamType"

    .line 7
    invoke-static {p2}, Lcom/sdk/nebulartc/utils/NebulaRtcUtils;->transStreamType(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "viewWidth"

    const/16 v3, 0x500

    .line 8
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "viewHeight"

    const/16 v3, 0x2d0

    .line 9
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_4d
    .catch Lorg/json/JSONException; {:try_start_31 .. :try_end_4d} :catch_4e

    goto :goto_52

    :catch_4e
    move-exception v2

    .line 10
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_52
    const/4 v2, 0x0

    const-string v3, "success"

    .line 11
    invoke-static {v0, v2, v3, v1}, Lcom/sdk/nebulartc/utils/NebulaRtcReportUtil;->reportEventWithParams(Ljava/lang/String;ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 12
    new-instance v0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$17;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p3

    move-object v4, p1

    move v5, p2

    invoke-direct/range {v1 .. v6}, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$17;-><init>(Lcom/sdk/nebulartc/NebulaRtcCloudImpl;Lcom/sdk/nebulartc/view/NebulaRtcView;Ljava/lang/String;ILjava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->runOnMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public startRemoteView(Ljava/lang/String;Lcom/sdk/nebulartc/view/NebulaRtcView;)V
    .registers 6

    .line 1
    sget-object v0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Call startRemoteView() userId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", renderLayout = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, p2}, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->startRemoteView(Ljava/lang/String;ILcom/sdk/nebulartc/view/NebulaRtcView;)V

    return-void
.end method

.method public startScreenCapture(Lcom/sdk/nebulartc/constant/NebulaRtcDef$NebulaScreenCaptureEncParam;)V
    .registers 9

    .line 1
    sget-object v0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/sdk/nebulartc/utils/ZpLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/sdk/nebulartc/manager/NebulaScreenCaptureManager;->getInstance()Lcom/sdk/nebulartc/manager/NebulaScreenCaptureManager;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v2, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->mEGLEngine:Lorg/webrtc/EglBase;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Lcom/sdk/nebulartc/manager/NebulaScreenCaptureManager;->setEgl(Lorg/webrtc/EglBase;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/sdk/nebulartc/manager/NebulaScreenCaptureManager;->getInstance()Lcom/sdk/nebulartc/manager/NebulaScreenCaptureManager;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v2, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->mCloudListener:Lcom/sdk/nebulartc/listener/NebulaRtcCloudListener;

    .line 22
    .line 23
    iget-object v3, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->mListenerHandler:Landroid/os/Handler;

    .line 24
    .line 25
    invoke-virtual {v0, v2, v3}, Lcom/sdk/nebulartc/manager/NebulaScreenCaptureManager;->setNebulaRtcCloudListener(Lcom/sdk/nebulartc/listener/NebulaRtcCloudListener;Landroid/os/Handler;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->mCallNativeIns:Lcom/sdk/nebulartc/RTCNativeSDK;

    .line 29
    .line 30
    if-eqz v0, :cond_50

    .line 31
    .line 32
    iget-wide v2, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->mNativeAddress:J

    .line 33
    .line 34
    const-wide/16 v4, 0x0

    .line 35
    .line 36
    cmp-long v6, v4, v2

    .line 37
    .line 38
    if-nez v6, :cond_28

    .line 39
    .line 40
    goto :goto_50

    .line 41
    :cond_28
    invoke-virtual {v0, v2, v3}, Lcom/sdk/nebulartc/RTCNativeSDK;->nativeIsEnterRoom(J)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_3b

    .line 46
    .line 47
    invoke-static {}, Lcom/sdk/nebulartc/manager/NebulaScreenCaptureManager;->getInstance()Lcom/sdk/nebulartc/manager/NebulaScreenCaptureManager;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const v0, -0x1b2950

    .line 52
    .line 53
    .line 54
    const-string v2, "User not enter room success!"

    .line 55
    .line 56
    invoke-virtual {p1, v0, v2, v1}, Lcom/sdk/nebulartc/manager/NebulaScreenCaptureManager;->safeCallBackOnError(ILjava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_3b
    invoke-static {}, Lcom/sdk/nebulartc/manager/NebulaScreenCaptureManager;->getInstance()Lcom/sdk/nebulartc/manager/NebulaScreenCaptureManager;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object v1, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->mCallNativeIns:Lcom/sdk/nebulartc/RTCNativeSDK;

    .line 65
    .line 66
    iget-wide v2, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->mNativeAddress:J

    .line 67
    .line 68
    invoke-virtual {v0, v1, v2, v3}, Lcom/sdk/nebulartc/manager/NebulaScreenCaptureManager;->setNativeCaller(Lcom/sdk/nebulartc/RTCNativeSDK;J)V

    .line 69
    .line 70
    .line 71
    invoke-static {}, Lcom/sdk/nebulartc/manager/NebulaScreenCaptureManager;->getInstance()Lcom/sdk/nebulartc/manager/NebulaScreenCaptureManager;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-object v1, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->mContext:Landroid/content/Context;

    .line 76
    .line 77
    invoke-virtual {v0, p1, v1}, Lcom/sdk/nebulartc/manager/NebulaScreenCaptureManager;->startScreenCapture(Lcom/sdk/nebulartc/constant/NebulaRtcDef$NebulaScreenCaptureEncParam;Landroid/content/Context;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_50
    :goto_50
    invoke-static {}, Lcom/sdk/nebulartc/manager/NebulaScreenCaptureManager;->getInstance()Lcom/sdk/nebulartc/manager/NebulaScreenCaptureManager;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    new-instance v0, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    const-string v2, "start screen capture error! sdk state error! mCallNativeIns="

    .line 91
    .line 92
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    iget-object v2, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->mCallNativeIns:Lcom/sdk/nebulartc/RTCNativeSDK;

    .line 96
    .line 97
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v2, " mNativeAddress="

    .line 101
    .line 102
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    iget-wide v2, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->mNativeAddress:J

    .line 106
    .line 107
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    const v2, -0x1b2951

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, v2, v0, v1}, Lcom/sdk/nebulartc/manager/NebulaScreenCaptureManager;->safeCallBackOnError(ILjava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method public startSpeedTest(Lcom/sdk/nebulartc/constant/NebulaRtcDef$NebulaRtcSpeedTestParams;I)V
    .registers 7

    .line 1
    sget-object v0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "Call startSpeedTest() -->>> params = "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/sdk/nebulartc/constant/NebulaRtcDef$NebulaRtcSpeedTestParams;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v2, ", timeSecond = "

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    iget-boolean v0, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->mSpeedRunning:Z

    .line 36
    .line 37
    if-eqz v0, :cond_27

    .line 38
    .line 39
    return-void

    .line 40
    :cond_27
    const/4 v0, 0x5

    .line 41
    if-gt p2, v0, :cond_2b

    .line 42
    .line 43
    const/4 p2, 0x5

    .line 44
    :cond_2b
    const/16 v0, 0xf

    .line 45
    .line 46
    if-lt p2, v0, :cond_31

    .line 47
    .line 48
    const/16 p2, 0xf

    .line 49
    .line 50
    :cond_31
    new-instance v0, Lorg/json/JSONObject;

    .line 51
    .line 52
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 53
    .line 54
    .line 55
    :try_start_36
    const-string v1, "param"

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/sdk/nebulartc/constant/NebulaRtcDef$NebulaRtcSpeedTestParams;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 62
    .line 63
    .line 64
    const-string v1, "timeSecond"

    .line 65
    .line 66
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_44
    .catch Lorg/json/JSONException; {:try_start_36 .. :try_end_44} :catch_45

    .line 67
    .line 68
    .line 69
    goto :goto_49

    .line 70
    :catch_45
    move-exception v1

    .line 71
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 72
    .line 73
    .line 74
    :goto_49
    iget-object v1, p1, Lcom/sdk/nebulartc/constant/NebulaRtcDef$NebulaRtcSpeedTestParams;->enviroment_url:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    const-string v2, "startSpeedTest"

    .line 81
    .line 82
    if-eqz v1, :cond_7a

    .line 83
    .line 84
    iget-object v1, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->mEnvUrl:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_75

    .line 91
    .line 92
    new-instance p1, Landroid/os/Bundle;

    .line 93
    .line 94
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 95
    .line 96
    .line 97
    const-string p2, "errMsg"

    .line 98
    .line 99
    const-string v1, "Environment URL is NULL"

    .line 100
    .line 101
    invoke-virtual {p1, p2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iget-object p2, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->mCloudListener:Lcom/sdk/nebulartc/listener/NebulaRtcCloudListener;

    .line 105
    .line 106
    const v1, -0x29875

    .line 107
    .line 108
    .line 109
    const-string v3, "Environment URL is NULL."

    .line 110
    .line 111
    invoke-virtual {p2, v1, v3, p1}, Lcom/sdk/nebulartc/listener/AbsRtcCloudListener;->onError(ILjava/lang/String;Landroid/os/Bundle;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v2, v1, v3, v0}, Lcom/sdk/nebulartc/utils/NebulaRtcReportUtil;->reportEventWithParams(Ljava/lang/String;ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_75
    iget-object v0, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->mEnvUrl:Ljava/lang/String;

    .line 119
    .line 120
    iput-object v0, p1, Lcom/sdk/nebulartc/constant/NebulaRtcDef$NebulaRtcSpeedTestParams;->enviroment_url:Ljava/lang/String;

    .line 121
    .line 122
    goto :goto_80

    .line 123
    :cond_7a
    const/4 v1, 0x0

    .line 124
    const-string v3, "success"

    .line 125
    .line 126
    invoke-static {v2, v1, v3, v0}, Lcom/sdk/nebulartc/utils/NebulaRtcReportUtil;->reportEventWithParams(Ljava/lang/String;ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 127
    .line 128
    .line 129
    :goto_80
    mul-int/lit16 p2, p2, 0x3e8

    .line 130
    .line 131
    new-instance v0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$32;

    .line 132
    .line 133
    invoke-direct {v0, p0, p2, p1}, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$32;-><init>(Lcom/sdk/nebulartc/NebulaRtcCloudImpl;ILcom/sdk/nebulartc/constant/NebulaRtcDef$NebulaRtcSpeedTestParams;)V

    .line 134
    .line 135
    .line 136
    invoke-direct {p0, v0}, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->runOnMainThread(Ljava/lang/Runnable;)V

    .line 137
    .line 138
    .line 139
    return-void
.end method

.method public stopAllRemoteView()V
    .registers 6

    .line 1
    sget-object v0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "Call stopAllRemoteView()."

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    const-string v0, "stopAllRemoteView"

    .line 9
    .line 10
    invoke-static {v0}, Lcom/sdk/nebulartc/utils/NebulaRtcReportUtil;->getWaySideData(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Lorg/json/JSONObject;

    .line 15
    .line 16
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 17
    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    const-string v4, "success"

    .line 21
    .line 22
    invoke-static {v0, v3, v4, v2}, Lcom/sdk/nebulartc/utils/NebulaRtcReportUtil;->reportEventWithParams(Ljava/lang/String;ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$19;

    .line 26
    .line 27
    invoke-direct {v0, p0, v1}, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$19;-><init>(Lcom/sdk/nebulartc/NebulaRtcCloudImpl;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, v0}, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->runOnMainThread(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public stopLocalAudio()V
    .registers 6

    .line 1
    sget-object v0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "Call stopLocalAudio()."

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    const-string v0, "stopLocalAudio"

    .line 9
    .line 10
    invoke-static {v0}, Lcom/sdk/nebulartc/utils/NebulaRtcReportUtil;->getWaySideData(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Lorg/json/JSONObject;

    .line 15
    .line 16
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 17
    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    const-string v4, "success"

    .line 21
    .line 22
    invoke-static {v0, v3, v4, v2}, Lcom/sdk/nebulartc/utils/NebulaRtcReportUtil;->reportEventWithParams(Ljava/lang/String;ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$24;

    .line 26
    .line 27
    invoke-direct {v0, p0, v1}, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$24;-><init>(Lcom/sdk/nebulartc/NebulaRtcCloudImpl;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, v0}, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->runOnMainThread(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public stopLocalPreview()V
    .registers 7

    .line 1
    sget-object v0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "Call stopLocalPreview()."

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    const-string v1, "stopLocalPreview"

    .line 9
    .line 10
    invoke-static {v1}, Lcom/sdk/nebulartc/utils/NebulaRtcReportUtil;->getWaySideData(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "stopLocalPreview"

    .line 15
    .line 16
    const-string v3, "success"

    .line 17
    .line 18
    new-instance v4, Lorg/json/JSONObject;

    .line 19
    .line 20
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 21
    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    invoke-static {v2, v5, v3, v4}, Lcom/sdk/nebulartc/utils/NebulaRtcReportUtil;->reportEventWithParams(Ljava/lang/String;ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/sdk/nebulartc/NebulaSyncSetting;->shareInstance()Lcom/sdk/nebulartc/NebulaSyncSetting;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Lcom/sdk/nebulartc/NebulaSyncSetting;->StopLocalPreview()V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lcom/sdk/nebulartc/NebulaSyncSetting;->shareInstance()Lcom/sdk/nebulartc/NebulaSyncSetting;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2}, Lcom/sdk/nebulartc/NebulaSyncSetting;->CurrentMbInstanceIsMk()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_2f

    .line 43
    .line 44
    invoke-direct {p0}, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->stopLocalPreviewMediaKit()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_2f
    iget-object v2, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->mRenderLayout:Lcom/sdk/nebulartc/view/NebulaRtcView;

    .line 49
    .line 50
    if-eqz v2, :cond_6e

    .line 51
    .line 52
    iget-object v3, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->mRenderView:Landroid/view/SurfaceView;

    .line 53
    .line 54
    if-eqz v3, :cond_6e

    .line 55
    .line 56
    invoke-virtual {v2, v3}, Lcom/sdk/nebulartc/view/NebulaRtcView;->removeView(Landroid/view/SurfaceView;)V

    .line 57
    .line 58
    .line 59
    iget-object v2, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->mVideoCapturer:Lorg/webrtc/VideoCapturer;

    .line 60
    .line 61
    if-eqz v2, :cond_54

    .line 62
    .line 63
    const-string v2, "Camera stop capture."

    .line 64
    .line 65
    invoke-static {v0, v2}, Lcom/sdk/nebulartc/utils/ZpLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->mVideoCapturer:Lorg/webrtc/VideoCapturer;

    .line 69
    .line 70
    invoke-interface {v0}, Lorg/webrtc/VideoCapturer;->disposeCaptureObserver()V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->mVideoCapturer:Lorg/webrtc/VideoCapturer;

    .line 74
    .line 75
    iget-object v2, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->mExecutor:Ljava/util/concurrent/ExecutorService;

    .line 76
    .line 77
    new-instance v3, Lcom/sdk/nebulartc/c;

    .line 78
    .line 79
    invoke-direct {v3, v0}, Lcom/sdk/nebulartc/c;-><init>(Lorg/webrtc/VideoCapturer;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 83
    .line 84
    .line 85
    :cond_54
    iget-object v0, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->mCallNativeIns:Lcom/sdk/nebulartc/RTCNativeSDK;

    .line 86
    .line 87
    if-eqz v0, :cond_5d

    .line 88
    .line 89
    iget-wide v2, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->mNativeAddress:J

    .line 90
    .line 91
    invoke-virtual {v0, v2, v3, v5, v1}, Lcom/sdk/nebulartc/RTCNativeSDK;->nativestopLocalPreview(JZLjava/lang/String;)Z

    .line 92
    .line 93
    .line 94
    :cond_5d
    const/4 v0, 0x0

    .line 95
    iput-object v0, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->mRenderLayout:Lcom/sdk/nebulartc/view/NebulaRtcView;

    .line 96
    .line 97
    iput-object v0, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->mRenderView:Landroid/view/SurfaceView;

    .line 98
    .line 99
    iget-object v1, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->mCapturedStateLock:Ljava/lang/Object;

    .line 100
    .line 101
    monitor-enter v1

    .line 102
    :try_start_65
    iput-object v0, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->mVideoCapturer:Lorg/webrtc/VideoCapturer;

    .line 103
    .line 104
    monitor-exit v1
    :try_end_68
    .catchall {:try_start_65 .. :try_end_68} :catchall_6b

    .line 105
    iput-object v0, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->mVideoEncParams:Lcom/sdk/nebulartc/bean/NebulaRtcVideoEncParam;

    .line 106
    .line 107
    goto :goto_6e

    .line 108
    :catchall_6b
    move-exception v0

    .line 109
    :try_start_6c
    monitor-exit v1
    :try_end_6d
    .catchall {:try_start_6c .. :try_end_6d} :catchall_6b

    .line 110
    throw v0

    .line 111
    :cond_6e
    :goto_6e
    return-void
.end method

.method public stopMicDeviceTestInternal()I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->mCallNativeIns:Lcom/sdk/nebulartc/RTCNativeSDK;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    iget-wide v1, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->mNativeAddress:J

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/sdk/nebulartc/RTCNativeSDK;->nativeStopMicDeviceTest(J)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 v0, -0x1

    .line 13
    :goto_c
    return v0
.end method

.method public stopRemoteSubStreamView(Ljava/lang/String;)V
    .registers 5

    .line 1
    sget-object v0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "Call stopRemoteSubStreamView() -->>> userId = "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
    const/4 v0, 0x2

    .line 24
    invoke-virtual {p0, p1, v0}, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->stopRemoteView(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public stopRemoteView(Ljava/lang/String;)V
    .registers 5

    .line 1
    sget-object v0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Call stopRemoteView() -->>> userId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->stopRemoteView(Ljava/lang/String;I)V

    return-void
.end method

.method public stopRemoteView(Ljava/lang/String;I)V
    .registers 8

    .line 3
    sget-object v0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Call stopRemoteView() -->>> userId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", streamType = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "stopRemoteView"

    .line 4
    invoke-static {v0}, Lcom/sdk/nebulartc/utils/NebulaRtcReportUtil;->getWaySideData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    :try_start_29
    const-string v3, "remoteUserId"

    .line 6
    invoke-virtual {v2, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "streamType"

    .line 7
    invoke-static {p2}, Lcom/sdk/nebulartc/utils/NebulaRtcUtils;->transStreamType(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_37
    .catch Lorg/json/JSONException; {:try_start_29 .. :try_end_37} :catch_38

    goto :goto_3c

    :catch_38
    move-exception v3

    .line 8
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_3c
    const/4 v3, 0x0

    const-string v4, "success"

    .line 9
    invoke-static {v0, v3, v4, v2}, Lcom/sdk/nebulartc/utils/NebulaRtcReportUtil;->reportEventWithParams(Ljava/lang/String;ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 10
    new-instance v0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$18;

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$18;-><init>(Lcom/sdk/nebulartc/NebulaRtcCloudImpl;Ljava/lang/String;ILjava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->runOnMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public stopScreenCapture()V
    .registers 2

    invoke-static {}, Lcom/sdk/nebulartc/manager/NebulaScreenCaptureManager;->getInstance()Lcom/sdk/nebulartc/manager/NebulaScreenCaptureManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sdk/nebulartc/manager/NebulaScreenCaptureManager;->stopScreenCapture()V

    return-void
.end method

.method public stopSpeedTest()V
    .registers 5

    .line 1
    sget-object v0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "Call stopSpeedTest()."

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    new-instance v0, Lorg/json/JSONObject;

    .line 9
    .line 10
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v1, "stopSpeedTest"

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const-string v3, "success"

    .line 17
    .line 18
    invoke-static {v1, v2, v3, v0}, Lcom/sdk/nebulartc/utils/NebulaRtcReportUtil;->reportEventWithParams(Ljava/lang/String;ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$33;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$33;-><init>(Lcom/sdk/nebulartc/NebulaRtcCloudImpl;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, v0}, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->runOnMainThread(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public switchCamera()V
    .registers 4

    .line 1
    invoke-static {}, Lcom/sdk/nebulartc/NebulaSyncSetting;->shareInstance()Lcom/sdk/nebulartc/NebulaSyncSetting;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/sdk/nebulartc/NebulaSyncSetting;->CurrentMbInstanceIsMk()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_11

    .line 10
    .line 11
    iget-object v0, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->mCallNativeIns:Lcom/sdk/nebulartc/RTCNativeSDK;

    .line 12
    .line 13
    iget-wide v1, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->mNativeAddress:J

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/sdk/nebulartc/RTCNativeSDK;->nativeMKSwitchCamera(J)V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method public switchCameraInternal(Z)V
    .registers 4

    .line 1
    sget-object v0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "Call switchCameraInternal()."

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->mRealUsedRenderView:Lorg/webrtc/SurfaceViewRenderer;

    .line 9
    .line 10
    if-eqz v0, :cond_1a

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lorg/webrtc/SurfaceViewRenderer;->setMirror(Z)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, v0}, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->setVideoEncodeMirror(I)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$29;

    .line 20
    .line 21
    invoke-direct {v0, p0, p1}, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$29;-><init>(Lcom/sdk/nebulartc/NebulaRtcCloudImpl;Z)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, v0}, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->runOnListenerThread(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    :cond_1a
    return-void
.end method

.method public switchRole(I)V
    .registers 7

    .line 1
    sget-object v0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "Call switchRole() -->>> role = "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

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
    const-string v0, "switchRole"

    .line 24
    .line 25
    invoke-static {v0}, Lcom/sdk/nebulartc/utils/NebulaRtcReportUtil;->getWaySideData(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v2, Lorg/json/JSONObject;

    .line 30
    .line 31
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 32
    .line 33
    .line 34
    :try_start_21
    const-string v3, "role"

    .line 35
    .line 36
    invoke-static {p1}, Lcom/sdk/nebulartc/utils/NebulaRtcUtils;->transRole(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2a
    .catch Lorg/json/JSONException; {:try_start_21 .. :try_end_2a} :catch_2b

    .line 41
    .line 42
    .line 43
    goto :goto_2f

    .line 44
    :catch_2b
    move-exception v3

    .line 45
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 46
    .line 47
    .line 48
    :goto_2f
    const/4 v3, 0x0

    .line 49
    const-string v4, "success"

    .line 50
    .line 51
    invoke-static {v0, v3, v4, v2}, Lcom/sdk/nebulartc/utils/NebulaRtcReportUtil;->reportEventWithParams(Ljava/lang/String;ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 52
    .line 53
    .line 54
    new-instance v0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$7;

    .line 55
    .line 56
    invoke-direct {v0, p0, p1, v1}, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$7;-><init>(Lcom/sdk/nebulartc/NebulaRtcCloudImpl;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-direct {p0, v0}, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->runOnMainThread(Ljava/lang/Runnable;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public updateLocalView(Lcom/sdk/nebulartc/view/NebulaRtcView;)V
    .registers 3

    new-instance v0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$38;

    invoke-direct {v0, p0, p1}, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$38;-><init>(Lcom/sdk/nebulartc/NebulaRtcCloudImpl;Lcom/sdk/nebulartc/view/NebulaRtcView;)V

    invoke-direct {p0, v0}, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->runOnMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public updateRemoteView(Ljava/lang/String;ILcom/sdk/nebulartc/view/NebulaRtcView;)V
    .registers 5

    new-instance v0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$37;

    invoke-direct {v0, p0, p3, p1, p2}, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$37;-><init>(Lcom/sdk/nebulartc/NebulaRtcCloudImpl;Lcom/sdk/nebulartc/view/NebulaRtcView;Ljava/lang/String;I)V

    invoke-direct {p0, v0}, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->runOnMainThread(Ljava/lang/Runnable;)V

    return-void
.end method
