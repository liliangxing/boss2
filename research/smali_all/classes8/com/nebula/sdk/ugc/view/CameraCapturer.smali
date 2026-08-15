.class abstract Lcom/nebula/sdk/ugc/view/CameraCapturer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nebula/sdk/ugc/view/CameraVideoCapturer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nebula/sdk/ugc/view/CameraCapturer$SwitchState;
    }
.end annotation


# static fields
.field private static final MAX_OPEN_CAMERA_ATTEMPTS:I = 0x3

.field private static final OPEN_CAMERA_DELAY_MS:I = 0x1f4

.field private static final OPEN_CAMERA_TIMEOUT:I = 0x2710

.field private static final TAG:Ljava/lang/String; = "CameraCapturer"


# instance fields
.field private cameraStatistics:Lcom/nebula/sdk/ugc/view/CameraVideoCapturer$CameraStatistics;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private currentSession:Lcom/nebula/sdk/ugc/view/CameraSession;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private firstFrameObserved:Z

.field private mApplicationContext:Landroid/content/Context;

.field private final mCameraEnumerator:Lcom/nebula/sdk/ugc/view/CameraEnumerator;

.field private mCameraName:Ljava/lang/String;

.field private final mCameraSessionEventsHandler:Lcom/nebula/sdk/ugc/view/CameraSession$Events;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mCameraStateCallback:Lcom/nebula/sdk/ugc/view/CameraStateCallback;

.field private mCameraThreadHandler:Landroid/os/Handler;

.field private mCapturedHeight:I

.field private mCapturedWidth:I

.field private mCapturerObserver:Lcom/nebula/sdk/ugc/view/CapturerObserver;

.field private final mEventsHandler:Lcom/nebula/sdk/ugc/view/CameraVideoCapturer$CameraEventsHandler;

.field private final mMainThreadHandler:Landroid/os/Handler;

.field private final mOpenedCameraTimeoutRunnable:Ljava/lang/Runnable;

.field private final mSessionCreatedCallback:Lcom/nebula/sdk/ugc/view/CameraSession$CreateSessionCallback;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mSurfaceHelper:Lcom/nebula/sdk/ugc/view/SurfaceTextureHelper;

.field private mVideoFrameRate:I

.field private openAttemptsRemaining:I

.field private pendingCameraName:Ljava/lang/String;

.field private sessionOpening:Z

.field private final stateLock:Ljava/lang/Object;

.field private switchEventsHandler:Lcom/nebula/sdk/ugc/view/CameraVideoCapturer$CameraSwitchHandler;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private switchState:Lcom/nebula/sdk/ugc/view/CameraCapturer$SwitchState;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/nebula/sdk/ugc/view/CameraVideoCapturer$CameraEventsHandler;Lcom/nebula/sdk/ugc/view/CameraEnumerator;)V
    .registers 5
    .param p2    # Lcom/nebula/sdk/ugc/view/CameraVideoCapturer$CameraEventsHandler;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/nebula/sdk/ugc/view/CameraCapturer;->stateLock:Ljava/lang/Object;

    .line 10
    .line 11
    sget-object v0, Lcom/nebula/sdk/ugc/view/CameraCapturer$SwitchState;->IDLE:Lcom/nebula/sdk/ugc/view/CameraCapturer$SwitchState;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/nebula/sdk/ugc/view/CameraCapturer;->switchState:Lcom/nebula/sdk/ugc/view/CameraCapturer$SwitchState;

    .line 14
    .line 15
    new-instance v0, Lcom/nebula/sdk/ugc/view/CameraCapturer$9;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lcom/nebula/sdk/ugc/view/CameraCapturer$9;-><init>(Lcom/nebula/sdk/ugc/view/CameraCapturer;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/nebula/sdk/ugc/view/CameraCapturer;->mSessionCreatedCallback:Lcom/nebula/sdk/ugc/view/CameraSession$CreateSessionCallback;

    .line 21
    .line 22
    new-instance v0, Lcom/nebula/sdk/ugc/view/CameraCapturer$10;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lcom/nebula/sdk/ugc/view/CameraCapturer$10;-><init>(Lcom/nebula/sdk/ugc/view/CameraCapturer;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/nebula/sdk/ugc/view/CameraCapturer;->mCameraSessionEventsHandler:Lcom/nebula/sdk/ugc/view/CameraSession$Events;

    .line 28
    .line 29
    new-instance v0, Lcom/nebula/sdk/ugc/view/CameraCapturer$11;

    .line 30
    .line 31
    invoke-direct {v0, p0}, Lcom/nebula/sdk/ugc/view/CameraCapturer$11;-><init>(Lcom/nebula/sdk/ugc/view/CameraCapturer;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/nebula/sdk/ugc/view/CameraCapturer;->mOpenedCameraTimeoutRunnable:Ljava/lang/Runnable;

    .line 35
    .line 36
    if-nez p2, :cond_2a

    .line 37
    .line 38
    new-instance p2, Lcom/nebula/sdk/ugc/view/CameraCapturer$1;

    .line 39
    .line 40
    invoke-direct {p2, p0}, Lcom/nebula/sdk/ugc/view/CameraCapturer$1;-><init>(Lcom/nebula/sdk/ugc/view/CameraCapturer;)V

    .line 41
    .line 42
    .line 43
    :cond_2a
    iput-object p2, p0, Lcom/nebula/sdk/ugc/view/CameraCapturer;->mEventsHandler:Lcom/nebula/sdk/ugc/view/CameraVideoCapturer$CameraEventsHandler;

    .line 44
    .line 45
    iput-object p3, p0, Lcom/nebula/sdk/ugc/view/CameraCapturer;->mCameraEnumerator:Lcom/nebula/sdk/ugc/view/CameraEnumerator;

    .line 46
    .line 47
    iput-object p1, p0, Lcom/nebula/sdk/ugc/view/CameraCapturer;->mCameraName:Ljava/lang/String;

    .line 48
    .line 49
    new-instance p1, Landroid/os/Handler;

    .line 50
    .line 51
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lcom/nebula/sdk/ugc/view/CameraCapturer;->mMainThreadHandler:Landroid/os/Handler;

    .line 59
    .line 60
    invoke-interface {p3}, Lcom/nebula/sdk/ugc/view/CameraEnumerator;->getDeviceNames()[Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    if-nez p2, :cond_70

    .line 73
    .line 74
    iget-object p2, p0, Lcom/nebula/sdk/ugc/view/CameraCapturer;->mCameraName:Ljava/lang/String;

    .line 75
    .line 76
    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_52

    .line 81
    .line 82
    return-void

    .line 83
    :cond_52
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 84
    .line 85
    new-instance p2, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    const-string p3, "Camera name "

    .line 91
    .line 92
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    iget-object p3, p0, Lcom/nebula/sdk/ugc/view/CameraCapturer;->mCameraName:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string p3, " does not match any known camera device."

    .line 101
    .line 102
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw p1

    .line 113
    :cond_70
    new-instance p1, Ljava/lang/RuntimeException;

    .line 114
    .line 115
    new-instance p2, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    .line 119
    .line 120
    const-string p3, "Open Camera ["

    .line 121
    .line 122
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    iget-object p3, p0, Lcom/nebula/sdk/ugc/view/CameraCapturer;->mCameraName:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string p3, "] failed, No cameras attached."

    .line 131
    .line 132
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw p1
.end method

.method static synthetic access$000(Lcom/nebula/sdk/ugc/view/CameraCapturer;)Lcom/nebula/sdk/ugc/view/CameraSession$CreateSessionCallback;
    .registers 1

    iget-object p0, p0, Lcom/nebula/sdk/ugc/view/CameraCapturer;->mSessionCreatedCallback:Lcom/nebula/sdk/ugc/view/CameraSession$CreateSessionCallback;

    return-object p0
.end method

.method static synthetic access$100(Lcom/nebula/sdk/ugc/view/CameraCapturer;)Lcom/nebula/sdk/ugc/view/CameraSession$Events;
    .registers 1

    iget-object p0, p0, Lcom/nebula/sdk/ugc/view/CameraCapturer;->mCameraSessionEventsHandler:Lcom/nebula/sdk/ugc/view/CameraSession$Events;

    return-object p0
.end method

.method static synthetic access$1000(Lcom/nebula/sdk/ugc/view/CameraCapturer;Ljava/lang/String;Lcom/nebula/sdk/ugc/view/CameraVideoCapturer$CameraSwitchHandler;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/nebula/sdk/ugc/view/CameraCapturer;->reportCameraSwitchError(Ljava/lang/String;Lcom/nebula/sdk/ugc/view/CameraVideoCapturer$CameraSwitchHandler;)V

    return-void
.end method

.method static synthetic access$1100(Lcom/nebula/sdk/ugc/view/CameraCapturer;Lcom/nebula/sdk/ugc/view/CameraVideoCapturer$CameraSwitchHandler;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/nebula/sdk/ugc/view/CameraCapturer;->switchCameraInternal(Lcom/nebula/sdk/ugc/view/CameraVideoCapturer$CameraSwitchHandler;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1200(Lcom/nebula/sdk/ugc/view/CameraCapturer;)Ljava/lang/Object;
    .registers 1

    iget-object p0, p0, Lcom/nebula/sdk/ugc/view/CameraCapturer;->stateLock:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$1300(Lcom/nebula/sdk/ugc/view/CameraCapturer;)Lcom/nebula/sdk/ugc/view/CameraSession;
    .registers 1

    iget-object p0, p0, Lcom/nebula/sdk/ugc/view/CameraCapturer;->currentSession:Lcom/nebula/sdk/ugc/view/CameraSession;

    return-object p0
.end method

.method static synthetic access$1302(Lcom/nebula/sdk/ugc/view/CameraCapturer;Lcom/nebula/sdk/ugc/view/CameraSession;)Lcom/nebula/sdk/ugc/view/CameraSession;
    .registers 2

    iput-object p1, p0, Lcom/nebula/sdk/ugc/view/CameraCapturer;->currentSession:Lcom/nebula/sdk/ugc/view/CameraSession;

    return-object p1
.end method

.method static synthetic access$1400(Lcom/nebula/sdk/ugc/view/CameraCapturer;)V
    .registers 1

    invoke-direct {p0}, Lcom/nebula/sdk/ugc/view/CameraCapturer;->checkIsOnCameraThread()V

    return-void
.end method

.method static synthetic access$1500(Lcom/nebula/sdk/ugc/view/CameraCapturer;)Lcom/nebula/sdk/ugc/view/CameraCapturer$SwitchState;
    .registers 1

    iget-object p0, p0, Lcom/nebula/sdk/ugc/view/CameraCapturer;->switchState:Lcom/nebula/sdk/ugc/view/CameraCapturer$SwitchState;

    return-object p0
.end method

.method static synthetic access$1502(Lcom/nebula/sdk/ugc/view/CameraCapturer;Lcom/nebula/sdk/ugc/view/CameraCapturer$SwitchState;)Lcom/nebula/sdk/ugc/view/CameraCapturer$SwitchState;
    .registers 2

    iput-object p1, p0, Lcom/nebula/sdk/ugc/view/CameraCapturer;->switchState:Lcom/nebula/sdk/ugc/view/CameraCapturer$SwitchState;

    return-object p1
.end method

.method static synthetic access$1600(Lcom/nebula/sdk/ugc/view/CameraCapturer;)Ljava/lang/Runnable;
    .registers 1

    iget-object p0, p0, Lcom/nebula/sdk/ugc/view/CameraCapturer;->mOpenedCameraTimeoutRunnable:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic access$1700(Lcom/nebula/sdk/ugc/view/CameraCapturer;)Landroid/os/Handler;
    .registers 1

    iget-object p0, p0, Lcom/nebula/sdk/ugc/view/CameraCapturer;->mMainThreadHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic access$1800(Lcom/nebula/sdk/ugc/view/CameraCapturer;)Lcom/nebula/sdk/ugc/view/CapturerObserver;
    .registers 1

    iget-object p0, p0, Lcom/nebula/sdk/ugc/view/CameraCapturer;->mCapturerObserver:Lcom/nebula/sdk/ugc/view/CapturerObserver;

    return-object p0
.end method

.method static synthetic access$1902(Lcom/nebula/sdk/ugc/view/CameraCapturer;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/nebula/sdk/ugc/view/CameraCapturer;->sessionOpening:Z

    return p1
.end method

.method static synthetic access$200(Lcom/nebula/sdk/ugc/view/CameraCapturer;)Landroid/content/Context;
    .registers 1

    iget-object p0, p0, Lcom/nebula/sdk/ugc/view/CameraCapturer;->mApplicationContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$2002(Lcom/nebula/sdk/ugc/view/CameraCapturer;Lcom/nebula/sdk/ugc/view/CameraVideoCapturer$CameraStatistics;)Lcom/nebula/sdk/ugc/view/CameraVideoCapturer$CameraStatistics;
    .registers 2

    iput-object p1, p0, Lcom/nebula/sdk/ugc/view/CameraCapturer;->cameraStatistics:Lcom/nebula/sdk/ugc/view/CameraVideoCapturer$CameraStatistics;

    return-object p1
.end method

.method static synthetic access$2100(Lcom/nebula/sdk/ugc/view/CameraCapturer;)Lcom/nebula/sdk/ugc/view/CameraVideoCapturer$CameraEventsHandler;
    .registers 1

    iget-object p0, p0, Lcom/nebula/sdk/ugc/view/CameraCapturer;->mEventsHandler:Lcom/nebula/sdk/ugc/view/CameraVideoCapturer$CameraEventsHandler;

    return-object p0
.end method

.method static synthetic access$2202(Lcom/nebula/sdk/ugc/view/CameraCapturer;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/nebula/sdk/ugc/view/CameraCapturer;->firstFrameObserved:Z

    return p1
.end method

.method static synthetic access$2300(Lcom/nebula/sdk/ugc/view/CameraCapturer;)Lcom/nebula/sdk/ugc/view/CameraVideoCapturer$CameraSwitchHandler;
    .registers 1

    iget-object p0, p0, Lcom/nebula/sdk/ugc/view/CameraCapturer;->switchEventsHandler:Lcom/nebula/sdk/ugc/view/CameraVideoCapturer$CameraSwitchHandler;

    return-object p0
.end method

.method static synthetic access$2302(Lcom/nebula/sdk/ugc/view/CameraCapturer;Lcom/nebula/sdk/ugc/view/CameraVideoCapturer$CameraSwitchHandler;)Lcom/nebula/sdk/ugc/view/CameraVideoCapturer$CameraSwitchHandler;
    .registers 2

    iput-object p1, p0, Lcom/nebula/sdk/ugc/view/CameraCapturer;->switchEventsHandler:Lcom/nebula/sdk/ugc/view/CameraVideoCapturer$CameraSwitchHandler;

    return-object p1
.end method

.method static synthetic access$2400(Lcom/nebula/sdk/ugc/view/CameraCapturer;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/nebula/sdk/ugc/view/CameraCapturer;->pendingCameraName:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$2402(Lcom/nebula/sdk/ugc/view/CameraCapturer;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    iput-object p1, p0, Lcom/nebula/sdk/ugc/view/CameraCapturer;->pendingCameraName:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$2500(Lcom/nebula/sdk/ugc/view/CameraCapturer;)I
    .registers 1

    iget p0, p0, Lcom/nebula/sdk/ugc/view/CameraCapturer;->openAttemptsRemaining:I

    return p0
.end method

.method static synthetic access$2510(Lcom/nebula/sdk/ugc/view/CameraCapturer;)I
    .registers 3

    iget v0, p0, Lcom/nebula/sdk/ugc/view/CameraCapturer;->openAttemptsRemaining:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/nebula/sdk/ugc/view/CameraCapturer;->openAttemptsRemaining:I

    return v0
.end method

.method static synthetic access$2600(Lcom/nebula/sdk/ugc/view/CameraCapturer;I)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/nebula/sdk/ugc/view/CameraCapturer;->createSessionInternal(I)V

    return-void
.end method

.method static synthetic access$300(Lcom/nebula/sdk/ugc/view/CameraCapturer;)Lcom/nebula/sdk/ugc/view/SurfaceTextureHelper;
    .registers 1

    iget-object p0, p0, Lcom/nebula/sdk/ugc/view/CameraCapturer;->mSurfaceHelper:Lcom/nebula/sdk/ugc/view/SurfaceTextureHelper;

    return-object p0
.end method

.method static synthetic access$400(Lcom/nebula/sdk/ugc/view/CameraCapturer;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/nebula/sdk/ugc/view/CameraCapturer;->mCameraName:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$500(Lcom/nebula/sdk/ugc/view/CameraCapturer;)I
    .registers 1

    iget p0, p0, Lcom/nebula/sdk/ugc/view/CameraCapturer;->mCapturedWidth:I

    return p0
.end method

.method static synthetic access$600(Lcom/nebula/sdk/ugc/view/CameraCapturer;)I
    .registers 1

    iget p0, p0, Lcom/nebula/sdk/ugc/view/CameraCapturer;->mCapturedHeight:I

    return p0
.end method

.method static synthetic access$700(Lcom/nebula/sdk/ugc/view/CameraCapturer;)I
    .registers 1

    iget p0, p0, Lcom/nebula/sdk/ugc/view/CameraCapturer;->mVideoFrameRate:I

    return p0
.end method

.method static synthetic access$800(Lcom/nebula/sdk/ugc/view/CameraCapturer;)Lcom/nebula/sdk/ugc/view/CameraStateCallback;
    .registers 1

    iget-object p0, p0, Lcom/nebula/sdk/ugc/view/CameraCapturer;->mCameraStateCallback:Lcom/nebula/sdk/ugc/view/CameraStateCallback;

    return-object p0
.end method

.method static synthetic access$900(Lcom/nebula/sdk/ugc/view/CameraCapturer;)Lcom/nebula/sdk/ugc/view/CameraEnumerator;
    .registers 1

    iget-object p0, p0, Lcom/nebula/sdk/ugc/view/CameraCapturer;->mCameraEnumerator:Lcom/nebula/sdk/ugc/view/CameraEnumerator;

    return-object p0
.end method

.method private checkIsOnCameraThread()V
    .registers 3

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/nebula/sdk/ugc/view/CameraCapturer;->mCameraThreadHandler:Landroid/os/Handler;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-ne v0, v1, :cond_11

    .line 16
    .line 17
    return-void

    .line 18
    :cond_11
    const-string v0, "CameraCapturer"

    .line 19
    .line 20
    const-string v1, "Check is on camera thread failed."

    .line 21
    .line 22
    invoke-static {v0, v1}, Lcom/nebula/sdk/ugc/utils/AVLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Ljava/lang/RuntimeException;

    .line 26
    .line 27
    const-string v1, "Not on camera thread."

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0
.end method

.method private createSessionInternal(I)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/nebula/sdk/ugc/view/CameraCapturer;->mMainThreadHandler:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/nebula/sdk/ugc/view/CameraCapturer;->mOpenedCameraTimeoutRunnable:Ljava/lang/Runnable;

    .line 4
    .line 5
    add-int/lit16 v2, p1, 0x2710

    .line 6
    .line 7
    int-to-long v2, v2

    .line 8
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/nebula/sdk/ugc/view/CameraCapturer;->mCameraThreadHandler:Landroid/os/Handler;

    .line 12
    .line 13
    new-instance v1, Lcom/nebula/sdk/ugc/view/CameraCapturer$2;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lcom/nebula/sdk/ugc/view/CameraCapturer$2;-><init>(Lcom/nebula/sdk/ugc/view/CameraCapturer;)V

    .line 16
    .line 17
    .line 18
    int-to-long v2, p1

    .line 19
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private reportCameraSwitchError(Ljava/lang/String;Lcom/nebula/sdk/ugc/view/CameraVideoCapturer$CameraSwitchHandler;)V
    .registers 4
    .param p2    # Lcom/nebula/sdk/ugc/view/CameraVideoCapturer$CameraSwitchHandler;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "CameraCapturer"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/nebula/sdk/ugc/utils/AVLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_a

    .line 7
    .line 8
    invoke-interface {p2, p1}, Lcom/nebula/sdk/ugc/view/CameraVideoCapturer$CameraSwitchHandler;->onCameraSwitchError(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method private switchCameraInternal(Lcom/nebula/sdk/ugc/view/CameraVideoCapturer$CameraSwitchHandler;Ljava/lang/String;)V
    .registers 7
    .param p1    # Lcom/nebula/sdk/ugc/view/CameraVideoCapturer$CameraSwitchHandler;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "CameraCapturer"

    .line 2
    .line 3
    const-string v1, "call func, switchCamera internal"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/nebula/sdk/ugc/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/nebula/sdk/ugc/view/CameraCapturer;->mCameraEnumerator:Lcom/nebula/sdk/ugc/view/CameraEnumerator;

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/nebula/sdk/ugc/view/CameraEnumerator;->getDeviceNames()[Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_2c

    .line 23
    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v1, "Attempted to switch to unknown camera device "

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-direct {p0, p2, p1}, Lcom/nebula/sdk/ugc/view/CameraCapturer;->reportCameraSwitchError(Ljava/lang/String;Lcom/nebula/sdk/ugc/view/CameraVideoCapturer$CameraSwitchHandler;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2c
    iget-object v0, p0, Lcom/nebula/sdk/ugc/view/CameraCapturer;->stateLock:Ljava/lang/Object;

    .line 46
    .line 47
    monitor-enter v0

    .line 48
    :try_start_2f
    iget-object v1, p0, Lcom/nebula/sdk/ugc/view/CameraCapturer;->switchState:Lcom/nebula/sdk/ugc/view/CameraCapturer$SwitchState;

    .line 49
    .line 50
    sget-object v2, Lcom/nebula/sdk/ugc/view/CameraCapturer$SwitchState;->IDLE:Lcom/nebula/sdk/ugc/view/CameraCapturer$SwitchState;

    .line 51
    .line 52
    if-eq v1, v2, :cond_3c

    .line 53
    .line 54
    const-string p2, "Camera switch already in progress."

    .line 55
    .line 56
    invoke-direct {p0, p2, p1}, Lcom/nebula/sdk/ugc/view/CameraCapturer;->reportCameraSwitchError(Ljava/lang/String;Lcom/nebula/sdk/ugc/view/CameraVideoCapturer$CameraSwitchHandler;)V

    .line 57
    .line 58
    .line 59
    monitor-exit v0

    .line 60
    return-void

    .line 61
    :cond_3c
    iget-boolean v1, p0, Lcom/nebula/sdk/ugc/view/CameraCapturer;->sessionOpening:Z

    .line 62
    .line 63
    if-nez v1, :cond_4b

    .line 64
    .line 65
    iget-object v2, p0, Lcom/nebula/sdk/ugc/view/CameraCapturer;->currentSession:Lcom/nebula/sdk/ugc/view/CameraSession;

    .line 66
    .line 67
    if-nez v2, :cond_4b

    .line 68
    .line 69
    const-string p2, "switchCamera: camera is not running."

    .line 70
    .line 71
    invoke-direct {p0, p2, p1}, Lcom/nebula/sdk/ugc/view/CameraCapturer;->reportCameraSwitchError(Ljava/lang/String;Lcom/nebula/sdk/ugc/view/CameraVideoCapturer$CameraSwitchHandler;)V

    .line 72
    .line 73
    .line 74
    monitor-exit v0

    .line 75
    return-void

    .line 76
    :cond_4b
    iput-object p1, p0, Lcom/nebula/sdk/ugc/view/CameraCapturer;->switchEventsHandler:Lcom/nebula/sdk/ugc/view/CameraVideoCapturer$CameraSwitchHandler;

    .line 77
    .line 78
    if-eqz v1, :cond_57

    .line 79
    .line 80
    sget-object p1, Lcom/nebula/sdk/ugc/view/CameraCapturer$SwitchState;->PENDING:Lcom/nebula/sdk/ugc/view/CameraCapturer$SwitchState;

    .line 81
    .line 82
    iput-object p1, p0, Lcom/nebula/sdk/ugc/view/CameraCapturer;->switchState:Lcom/nebula/sdk/ugc/view/CameraCapturer$SwitchState;

    .line 83
    .line 84
    iput-object p2, p0, Lcom/nebula/sdk/ugc/view/CameraCapturer;->pendingCameraName:Ljava/lang/String;

    .line 85
    .line 86
    monitor-exit v0

    .line 87
    return-void

    .line 88
    :cond_57
    sget-object p1, Lcom/nebula/sdk/ugc/view/CameraCapturer$SwitchState;->IN_PROGRESS:Lcom/nebula/sdk/ugc/view/CameraCapturer$SwitchState;

    .line 89
    .line 90
    iput-object p1, p0, Lcom/nebula/sdk/ugc/view/CameraCapturer;->switchState:Lcom/nebula/sdk/ugc/view/CameraCapturer$SwitchState;

    .line 91
    .line 92
    const-string p1, "CameraCapturer"

    .line 93
    .line 94
    const-string v1, "switchCamera: Stopping session"

    .line 95
    .line 96
    invoke-static {p1, v1}, Lcom/nebula/sdk/ugc/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Lcom/nebula/sdk/ugc/view/CameraCapturer;->cameraStatistics:Lcom/nebula/sdk/ugc/view/CameraVideoCapturer$CameraStatistics;

    .line 100
    .line 101
    invoke-virtual {p1}, Lcom/nebula/sdk/ugc/view/CameraVideoCapturer$CameraStatistics;->release()V

    .line 102
    .line 103
    .line 104
    const/4 p1, 0x0

    .line 105
    iput-object p1, p0, Lcom/nebula/sdk/ugc/view/CameraCapturer;->cameraStatistics:Lcom/nebula/sdk/ugc/view/CameraVideoCapturer$CameraStatistics;

    .line 106
    .line 107
    iget-object v1, p0, Lcom/nebula/sdk/ugc/view/CameraCapturer;->currentSession:Lcom/nebula/sdk/ugc/view/CameraSession;

    .line 108
    .line 109
    iget-object v2, p0, Lcom/nebula/sdk/ugc/view/CameraCapturer;->mCameraThreadHandler:Landroid/os/Handler;

    .line 110
    .line 111
    new-instance v3, Lcom/nebula/sdk/ugc/view/CameraCapturer$8;

    .line 112
    .line 113
    invoke-direct {v3, p0, v1}, Lcom/nebula/sdk/ugc/view/CameraCapturer$8;-><init>(Lcom/nebula/sdk/ugc/view/CameraCapturer;Lcom/nebula/sdk/ugc/view/CameraSession;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 117
    .line 118
    .line 119
    iput-object p1, p0, Lcom/nebula/sdk/ugc/view/CameraCapturer;->currentSession:Lcom/nebula/sdk/ugc/view/CameraSession;

    .line 120
    .line 121
    iput-object p2, p0, Lcom/nebula/sdk/ugc/view/CameraCapturer;->mCameraName:Ljava/lang/String;

    .line 122
    .line 123
    const/4 p1, 0x1

    .line 124
    iput-boolean p1, p0, Lcom/nebula/sdk/ugc/view/CameraCapturer;->sessionOpening:Z

    .line 125
    .line 126
    iput p1, p0, Lcom/nebula/sdk/ugc/view/CameraCapturer;->openAttemptsRemaining:I

    .line 127
    .line 128
    const/4 p1, 0x0

    .line 129
    invoke-direct {p0, p1}, Lcom/nebula/sdk/ugc/view/CameraCapturer;->createSessionInternal(I)V

    .line 130
    .line 131
    .line 132
    monitor-exit v0
    :try_end_84
    .catchall {:try_start_2f .. :try_end_84} :catchall_8c

    .line 133
    const-string p1, "CameraCapturer"

    .line 134
    .line 135
    const-string p2, "switchCamera done"

    .line 136
    .line 137
    invoke-static {p1, p2}, Lcom/nebula/sdk/ugc/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :catchall_8c
    move-exception p1

    .line 142
    :try_start_8d
    monitor-exit v0
    :try_end_8e
    .catchall {:try_start_8d .. :try_end_8e} :catchall_8c

    .line 143
    throw p1
.end method


# virtual methods
.method public synthetic addMediaRecorderToCamera(Landroid/media/MediaRecorder;Lcom/nebula/sdk/ugc/view/CameraVideoCapturer$MediaRecorderHandler;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/nebula/sdk/ugc/view/c;->a(Lcom/nebula/sdk/ugc/view/CameraVideoCapturer;Landroid/media/MediaRecorder;Lcom/nebula/sdk/ugc/view/CameraVideoCapturer$MediaRecorderHandler;)V

    return-void
.end method

.method public cancelAutoFocus()V
    .registers 2

    iget-object v0, p0, Lcom/nebula/sdk/ugc/view/CameraCapturer;->currentSession:Lcom/nebula/sdk/ugc/view/CameraSession;

    invoke-interface {v0}, Lcom/nebula/sdk/ugc/view/CameraSession;->cancelAutoFocus()V

    return-void
.end method

.method public changeCaptureFormat(III)V
    .registers 7

    .line 1
    const-string v0, "CameraCapturer"

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "changeCaptureFormat: "

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
    const-string v2, "x"

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
    const-string v2, "@"

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v0, v1}, Lcom/nebula/sdk/ugc/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/nebula/sdk/ugc/view/CameraCapturer;->stateLock:Ljava/lang/Object;

    .line 40
    .line 41
    monitor-enter v0

    .line 42
    :try_start_29
    invoke-virtual {p0}, Lcom/nebula/sdk/ugc/view/CameraCapturer;->stopCapture()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p1, p2, p3}, Lcom/nebula/sdk/ugc/view/CameraCapturer;->startCapture(III)V

    .line 46
    .line 47
    .line 48
    monitor-exit v0

    .line 49
    return-void

    .line 50
    :catchall_31
    move-exception p1

    .line 51
    monitor-exit v0
    :try_end_33
    .catchall {:try_start_29 .. :try_end_33} :catchall_31

    .line 52
    throw p1
.end method

.method protected abstract createCameraSession(Lcom/nebula/sdk/ugc/view/CameraSession$CreateSessionCallback;Lcom/nebula/sdk/ugc/view/CameraSession$Events;Landroid/content/Context;Lcom/nebula/sdk/ugc/view/SurfaceTextureHelper;Ljava/lang/String;IIILcom/nebula/sdk/ugc/view/CameraStateCallback;)V
.end method

.method public dispose()V
    .registers 3

    .line 1
    const-string v0, "CameraCapturer"

    .line 2
    .line 3
    const-string v1, "dispose"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/nebula/sdk/ugc/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/nebula/sdk/ugc/view/CameraCapturer;->stopCapture()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public disposeCaptureObserver()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/nebula/sdk/ugc/view/CameraCapturer;->mCapturerObserver:Lcom/nebula/sdk/ugc/view/CapturerObserver;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/nebula/sdk/ugc/view/CapturerObserver;->onCapturerStopped()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public enableCameraAutoFocus(Z)I
    .registers 3

    iget-object v0, p0, Lcom/nebula/sdk/ugc/view/CameraCapturer;->currentSession:Lcom/nebula/sdk/ugc/view/CameraSession;

    invoke-interface {v0, p1}, Lcom/nebula/sdk/ugc/view/CameraSession;->enableCameraAutoFocus(Z)I

    move-result p1

    return p1
.end method

.method public enableTorch(Z)Z
    .registers 5

    .line 1
    const-string v0, "CameraCapturer"

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "enableTorch enable:"

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
    invoke-static {v0, v1}, Lcom/nebula/sdk/ugc/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/nebula/sdk/ugc/view/CameraCapturer;->stateLock:Ljava/lang/Object;

    .line 24
    .line 25
    monitor-enter v0

    .line 26
    :try_start_19
    iget-object v1, p0, Lcom/nebula/sdk/ugc/view/CameraCapturer;->currentSession:Lcom/nebula/sdk/ugc/view/CameraSession;

    .line 27
    .line 28
    if-eqz v1, :cond_23

    .line 29
    .line 30
    invoke-interface {v1, p1}, Lcom/nebula/sdk/ugc/view/CameraSession;->enableTorch(Z)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    monitor-exit v0

    .line 35
    return p1

    .line 36
    :cond_23
    monitor-exit v0

    .line 37
    const/4 p1, 0x0

    .line 38
    return p1

    .line 39
    :catchall_26
    move-exception p1

    .line 40
    monitor-exit v0
    :try_end_28
    .catchall {:try_start_19 .. :try_end_28} :catchall_26

    .line 41
    throw p1
.end method

.method protected getCameraName()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/nebula/sdk/ugc/view/CameraCapturer;->stateLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lcom/nebula/sdk/ugc/view/CameraCapturer;->mCameraName:Ljava/lang/String;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-object v1

    .line 8
    :catchall_7
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    .line 10
    throw v1
.end method

.method public getCameraPreviewRunnable()Ljava/lang/Runnable;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/nebula/sdk/ugc/view/CameraCapturer;->currentSession:Lcom/nebula/sdk/ugc/view/CameraSession;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/nebula/sdk/ugc/view/CameraSession;->getCameraPreviewRunnable()Ljava/lang/Runnable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public initialize(Lcom/nebula/sdk/ugc/view/SurfaceTextureHelper;Landroid/content/Context;Lcom/nebula/sdk/ugc/view/CapturerObserver;Lcom/nebula/sdk/ugc/view/CameraStateCallback;)V
    .registers 5

    .line 1
    iput-object p2, p0, Lcom/nebula/sdk/ugc/view/CameraCapturer;->mApplicationContext:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/nebula/sdk/ugc/view/CameraCapturer;->mCapturerObserver:Lcom/nebula/sdk/ugc/view/CapturerObserver;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/nebula/sdk/ugc/view/CameraCapturer;->mSurfaceHelper:Lcom/nebula/sdk/ugc/view/SurfaceTextureHelper;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/nebula/sdk/ugc/view/SurfaceTextureHelper;->getHandler()Landroid/os/Handler;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/nebula/sdk/ugc/view/CameraCapturer;->mCameraThreadHandler:Landroid/os/Handler;

    .line 12
    .line 13
    iput-object p4, p0, Lcom/nebula/sdk/ugc/view/CameraCapturer;->mCameraStateCallback:Lcom/nebula/sdk/ugc/view/CameraStateCallback;

    .line 14
    .line 15
    return-void
.end method

.method public isAutoFocusEnabled()Z
    .registers 2

    iget-object v0, p0, Lcom/nebula/sdk/ugc/view/CameraCapturer;->currentSession:Lcom/nebula/sdk/ugc/view/CameraSession;

    invoke-interface {v0}, Lcom/nebula/sdk/ugc/view/CameraSession;->isAutoFocusEnabled()Z

    move-result v0

    return v0
.end method

.method public isCameraFocusPositionInPreviewSupported()Z
    .registers 3

    .line 1
    const-string v0, "CameraCapturer"

    .line 2
    .line 3
    const-string v1, "isCameraFocusPositionInPreviewSupported"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/nebula/sdk/ugc/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/nebula/sdk/ugc/view/CameraCapturer;->stateLock:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_a
    iget-object v1, p0, Lcom/nebula/sdk/ugc/view/CameraCapturer;->currentSession:Lcom/nebula/sdk/ugc/view/CameraSession;

    .line 12
    .line 13
    if-eqz v1, :cond_14

    .line 14
    .line 15
    invoke-interface {v1}, Lcom/nebula/sdk/ugc/view/CameraSession;->isCameraFocusPositionInPreviewSupported()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    monitor-exit v0

    .line 20
    return v1

    .line 21
    :cond_14
    monitor-exit v0

    .line 22
    const/4 v0, 0x0

    .line 23
    return v0

    .line 24
    :catchall_17
    move-exception v1

    .line 25
    monitor-exit v0
    :try_end_19
    .catchall {:try_start_a .. :try_end_19} :catchall_17

    .line 26
    throw v1
.end method

.method public isCameraTorchSupported()Z
    .registers 3

    .line 1
    const-string v0, "CameraCapturer"

    .line 2
    .line 3
    const-string v1, "isCameraTorchSupported"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/nebula/sdk/ugc/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/nebula/sdk/ugc/view/CameraCapturer;->stateLock:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_a
    iget-object v1, p0, Lcom/nebula/sdk/ugc/view/CameraCapturer;->currentSession:Lcom/nebula/sdk/ugc/view/CameraSession;

    .line 12
    .line 13
    if-eqz v1, :cond_14

    .line 14
    .line 15
    invoke-interface {v1}, Lcom/nebula/sdk/ugc/view/CameraSession;->isCameraTorchSupported()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    monitor-exit v0

    .line 20
    return v1

    .line 21
    :cond_14
    monitor-exit v0

    .line 22
    const/4 v0, 0x0

    .line 23
    return v0

    .line 24
    :catchall_17
    move-exception v1

    .line 25
    monitor-exit v0
    :try_end_19
    .catchall {:try_start_a .. :try_end_19} :catchall_17

    .line 26
    throw v1
.end method

.method public isCameraZoomSupported()Z
    .registers 3

    .line 1
    const-string v0, "CameraCapturer"

    .line 2
    .line 3
    const-string v1, "isCameraZoomSupported"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/nebula/sdk/ugc/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/nebula/sdk/ugc/view/CameraCapturer;->stateLock:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_a
    iget-object v1, p0, Lcom/nebula/sdk/ugc/view/CameraCapturer;->currentSession:Lcom/nebula/sdk/ugc/view/CameraSession;

    .line 12
    .line 13
    if-eqz v1, :cond_14

    .line 14
    .line 15
    invoke-interface {v1}, Lcom/nebula/sdk/ugc/view/CameraSession;->isCameraZoomSupported()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    monitor-exit v0

    .line 20
    return v1

    .line 21
    :cond_14
    monitor-exit v0

    .line 22
    const/4 v0, 0x0

    .line 23
    return v0

    .line 24
    :catchall_17
    move-exception v1

    .line 25
    monitor-exit v0
    :try_end_19
    .catchall {:try_start_a .. :try_end_19} :catchall_17

    .line 26
    throw v1
.end method

.method public isScreencast()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public printStackTrace()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/nebula/sdk/ugc/view/CameraCapturer;->mCameraThreadHandler:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    const/4 v0, 0x0

    .line 15
    :goto_e
    if-eqz v0, :cond_2e

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    array-length v1, v0

    .line 22
    if-lez v1, :cond_2e

    .line 23
    .line 24
    const-string v1, "CameraCapturer stack trace:"

    .line 25
    .line 26
    const-string v2, "CameraCapturer"

    .line 27
    .line 28
    invoke-static {v2, v1}, Lcom/nebula/sdk/ugc/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    array-length v1, v0

    .line 32
    const/4 v3, 0x0

    .line 33
    :goto_20
    if-ge v3, v1, :cond_2e

    .line 34
    .line 35
    aget-object v4, v0, v3

    .line 36
    .line 37
    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-static {v2, v4}, Lcom/nebula/sdk/ugc/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    add-int/lit8 v3, v3, 0x1

    .line 45
    .line 46
    goto :goto_20

    .line 47
    :cond_2e
    return-void
.end method

.method public synthetic removeMediaRecorderFromCamera(Lcom/nebula/sdk/ugc/view/CameraVideoCapturer$MediaRecorderHandler;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/nebula/sdk/ugc/view/c;->b(Lcom/nebula/sdk/ugc/view/CameraVideoCapturer;Lcom/nebula/sdk/ugc/view/CameraVideoCapturer$MediaRecorderHandler;)V

    return-void
.end method

.method public setFocusPosition(II)V
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "setFocusPosition x:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, " y:"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "CameraCapturer"

    .line 27
    .line 28
    invoke-static {v1, v0}, Lcom/nebula/sdk/ugc/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/nebula/sdk/ugc/view/CameraCapturer;->mCameraThreadHandler:Landroid/os/Handler;

    .line 32
    .line 33
    new-instance v1, Lcom/nebula/sdk/ugc/view/CameraCapturer$7;

    .line 34
    .line 35
    invoke-direct {v1, p0, p1, p2}, Lcom/nebula/sdk/ugc/view/CameraCapturer$7;-><init>(Lcom/nebula/sdk/ugc/view/CameraCapturer;II)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public setZoom(I)V
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "setZoom distance: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "CameraCapturer"

    .line 19
    .line 20
    invoke-static {v1, v0}, Lcom/nebula/sdk/ugc/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/nebula/sdk/ugc/view/CameraCapturer;->mCameraThreadHandler:Landroid/os/Handler;

    .line 24
    .line 25
    new-instance v1, Lcom/nebula/sdk/ugc/view/CameraCapturer$6;

    .line 26
    .line 27
    invoke-direct {v1, p0, p1}, Lcom/nebula/sdk/ugc/view/CameraCapturer$6;-><init>(Lcom/nebula/sdk/ugc/view/CameraCapturer;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public startCapture(III)V
    .registers 7

    .line 1
    const-string v0, "CameraCapturer"

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "call func, start capture ["

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
    const-string v2, " * "

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
    const-string v2, "] and fps: "

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v0, v1}, Lcom/nebula/sdk/ugc/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/nebula/sdk/ugc/view/CameraCapturer;->mApplicationContext:Landroid/content/Context;

    .line 40
    .line 41
    if-eqz v0, :cond_54

    .line 42
    .line 43
    iget-object v0, p0, Lcom/nebula/sdk/ugc/view/CameraCapturer;->stateLock:Ljava/lang/Object;

    .line 44
    .line 45
    monitor-enter v0

    .line 46
    :try_start_2d
    iget-boolean v1, p0, Lcom/nebula/sdk/ugc/view/CameraCapturer;->sessionOpening:Z

    .line 47
    .line 48
    if-nez v1, :cond_48

    .line 49
    .line 50
    iget-object v1, p0, Lcom/nebula/sdk/ugc/view/CameraCapturer;->currentSession:Lcom/nebula/sdk/ugc/view/CameraSession;

    .line 51
    .line 52
    if-eqz v1, :cond_36

    .line 53
    .line 54
    goto :goto_48

    .line 55
    :cond_36
    iput p1, p0, Lcom/nebula/sdk/ugc/view/CameraCapturer;->mCapturedWidth:I

    .line 56
    .line 57
    iput p2, p0, Lcom/nebula/sdk/ugc/view/CameraCapturer;->mCapturedHeight:I

    .line 58
    .line 59
    iput p3, p0, Lcom/nebula/sdk/ugc/view/CameraCapturer;->mVideoFrameRate:I

    .line 60
    .line 61
    const/4 p1, 0x1

    .line 62
    iput-boolean p1, p0, Lcom/nebula/sdk/ugc/view/CameraCapturer;->sessionOpening:Z

    .line 63
    .line 64
    const/4 p1, 0x3

    .line 65
    iput p1, p0, Lcom/nebula/sdk/ugc/view/CameraCapturer;->openAttemptsRemaining:I

    .line 66
    .line 67
    const/4 p1, 0x0

    .line 68
    invoke-direct {p0, p1}, Lcom/nebula/sdk/ugc/view/CameraCapturer;->createSessionInternal(I)V

    .line 69
    .line 70
    .line 71
    monitor-exit v0

    .line 72
    return-void

    .line 73
    :cond_48
    :goto_48
    const-string p1, "CameraCapturer"

    .line 74
    .line 75
    const-string p2, "session already opened"

    .line 76
    .line 77
    invoke-static {p1, p2}, Lcom/nebula/sdk/ugc/utils/AVLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    monitor-exit v0

    .line 81
    return-void

    .line 82
    :catchall_51
    move-exception p1

    .line 83
    monitor-exit v0
    :try_end_53
    .catchall {:try_start_2d .. :try_end_53} :catchall_51

    .line 84
    throw p1

    .line 85
    :cond_54
    new-instance p1, Ljava/lang/RuntimeException;

    .line 86
    .line 87
    const-string p2, "[CameraCapturer] must be initialized before calling [startCapture()]."

    .line 88
    .line 89
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p1
.end method

.method public stopCapture()V
    .registers 6

    .line 1
    const-string v0, "CameraCapturer"

    .line 2
    .line 3
    const-string v1, "Stop capture"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/nebula/sdk/ugc/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/nebula/sdk/ugc/view/CameraCapturer;->stateLock:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :goto_a
    :try_start_a
    iget-boolean v1, p0, Lcom/nebula/sdk/ugc/view/CameraCapturer;->sessionOpening:Z

    .line 12
    .line 13
    if-eqz v1, :cond_2b

    .line 14
    .line 15
    const-string v1, "CameraCapturer"

    .line 16
    .line 17
    const-string v2, "Stop capture: Waiting for session to open"

    .line 18
    .line 19
    invoke-static {v1, v2}, Lcom/nebula/sdk/ugc/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_15
    .catchall {:try_start_a .. :try_end_15} :catchall_64

    .line 20
    .line 21
    .line 22
    :try_start_15
    iget-object v1, p0, Lcom/nebula/sdk/ugc/view/CameraCapturer;->stateLock:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1a
    .catch Ljava/lang/InterruptedException; {:try_start_15 .. :try_end_1a} :catch_1b
    .catchall {:try_start_15 .. :try_end_1a} :catchall_64

    .line 25
    .line 26
    .line 27
    goto :goto_a

    .line 28
    :catch_1b
    :try_start_1b
    const-string v1, "CameraCapturer"

    .line 29
    .line 30
    const-string v2, "Stop capture interrupted while waiting for the session to open."

    .line 31
    .line 32
    invoke-static {v1, v2}, Lcom/nebula/sdk/ugc/utils/AVLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 40
    .line 41
    .line 42
    monitor-exit v0

    .line 43
    return-void

    .line 44
    :cond_2b
    iget-object v1, p0, Lcom/nebula/sdk/ugc/view/CameraCapturer;->currentSession:Lcom/nebula/sdk/ugc/view/CameraSession;

    .line 45
    .line 46
    if-eqz v1, :cond_54

    .line 47
    .line 48
    const-string v1, "CameraCapturer"

    .line 49
    .line 50
    const-string v2, "Stop capture: Nulling session"

    .line 51
    .line 52
    invoke-static {v1, v2}, Lcom/nebula/sdk/ugc/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lcom/nebula/sdk/ugc/view/CameraCapturer;->cameraStatistics:Lcom/nebula/sdk/ugc/view/CameraVideoCapturer$CameraStatistics;

    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/nebula/sdk/ugc/view/CameraVideoCapturer$CameraStatistics;->release()V

    .line 58
    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    iput-object v1, p0, Lcom/nebula/sdk/ugc/view/CameraCapturer;->cameraStatistics:Lcom/nebula/sdk/ugc/view/CameraVideoCapturer$CameraStatistics;

    .line 62
    .line 63
    iget-object v2, p0, Lcom/nebula/sdk/ugc/view/CameraCapturer;->currentSession:Lcom/nebula/sdk/ugc/view/CameraSession;

    .line 64
    .line 65
    iget-object v3, p0, Lcom/nebula/sdk/ugc/view/CameraCapturer;->mCameraThreadHandler:Landroid/os/Handler;

    .line 66
    .line 67
    new-instance v4, Lcom/nebula/sdk/ugc/view/CameraCapturer$3;

    .line 68
    .line 69
    invoke-direct {v4, p0, v2}, Lcom/nebula/sdk/ugc/view/CameraCapturer$3;-><init>(Lcom/nebula/sdk/ugc/view/CameraCapturer;Lcom/nebula/sdk/ugc/view/CameraSession;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 73
    .line 74
    .line 75
    iput-object v1, p0, Lcom/nebula/sdk/ugc/view/CameraCapturer;->currentSession:Lcom/nebula/sdk/ugc/view/CameraSession;

    .line 76
    .line 77
    iget-object v1, p0, Lcom/nebula/sdk/ugc/view/CameraCapturer;->mCapturerObserver:Lcom/nebula/sdk/ugc/view/CapturerObserver;

    .line 78
    .line 79
    if-eqz v1, :cond_5b

    .line 80
    .line 81
    invoke-interface {v1}, Lcom/nebula/sdk/ugc/view/CapturerObserver;->onCapturerStopped()V

    .line 82
    .line 83
    .line 84
    goto :goto_5b

    .line 85
    :cond_54
    const-string v1, "CameraCapturer"

    .line 86
    .line 87
    const-string v2, "Stop capture: No session open"

    .line 88
    .line 89
    invoke-static {v1, v2}, Lcom/nebula/sdk/ugc/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :cond_5b
    :goto_5b
    monitor-exit v0
    :try_end_5c
    .catchall {:try_start_1b .. :try_end_5c} :catchall_64

    .line 93
    const-string v0, "CameraCapturer"

    .line 94
    .line 95
    const-string v1, "Stop capture done"

    .line 96
    .line 97
    invoke-static {v0, v1}, Lcom/nebula/sdk/ugc/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :catchall_64
    move-exception v1

    .line 102
    :try_start_65
    monitor-exit v0
    :try_end_66
    .catchall {:try_start_65 .. :try_end_66} :catchall_64

    .line 103
    throw v1
.end method

.method public switchCamera(Lcom/nebula/sdk/ugc/view/CameraVideoCapturer$CameraSwitchHandler;)V
    .registers 4

    const-string v0, "CameraCapturer"

    const-string v1, "switchCamera"

    .line 1
    invoke-static {v0, v1}, Lcom/nebula/sdk/ugc/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/nebula/sdk/ugc/view/CameraCapturer;->mCameraThreadHandler:Landroid/os/Handler;

    if-nez v0, :cond_c

    return-void

    .line 3
    :cond_c
    new-instance v1, Lcom/nebula/sdk/ugc/view/CameraCapturer$4;

    invoke-direct {v1, p0, p1}, Lcom/nebula/sdk/ugc/view/CameraCapturer$4;-><init>(Lcom/nebula/sdk/ugc/view/CameraCapturer;Lcom/nebula/sdk/ugc/view/CameraVideoCapturer$CameraSwitchHandler;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public switchCamera(Lcom/nebula/sdk/ugc/view/CameraVideoCapturer$CameraSwitchHandler;Ljava/lang/String;)V
    .registers 5

    const-string v0, "CameraCapturer"

    const-string v1, "switchCamera"

    .line 4
    invoke-static {v0, v1}, Lcom/nebula/sdk/ugc/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/nebula/sdk/ugc/view/CameraCapturer;->mCameraThreadHandler:Landroid/os/Handler;

    new-instance v1, Lcom/nebula/sdk/ugc/view/CameraCapturer$5;

    invoke-direct {v1, p0, p1, p2}, Lcom/nebula/sdk/ugc/view/CameraCapturer$5;-><init>(Lcom/nebula/sdk/ugc/view/CameraCapturer;Lcom/nebula/sdk/ugc/view/CameraVideoCapturer$CameraSwitchHandler;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
