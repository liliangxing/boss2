.class public Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;
.implements Lcom/tencent/liteav/videoproducer/capture/CameraEventCallback;


# annotations
.annotation runtime Lcom/tencent/liteav/base/annotations/JNINamespace;
    value = "liteav::video"
.end annotation


# static fields
.field private static final DELAY_FOR_RESTART_CAMERA:I = 0x7d0

.field private static final HOLD_POOL_MAX_SIZE:I = 0x1

.field private static final TAG:Ljava/lang/String; = "CameraCaptureSingleton"

.field private static final USE_DEFAULT_FRONT_CAMERA:Z = true

.field private static volatile sInstance:Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;


# instance fields
.field private mCameraController:Lcom/tencent/liteav/videoproducer/capture/CameraControllerInterface;

.field private volatile mCameraRotation:Lcom/tencent/liteav/base/util/Rotation;

.field private final mCameraSupervisor:Lcom/tencent/liteav/videoproducer/capture/ai;

.field private mCloudConfig:Lcom/tencent/liteav/videoproducer/capture/CaptureCloudConfig;

.field protected mCurrentCaptureParams:Lcom/tencent/liteav/videoproducer/capture/CameraCaptureParams;

.field protected mEGLCore:Lcom/tencent/liteav/videobase/egl/EGLCore;

.field private mEnableTapToFocus:Z

.field private mEnableZoom:Z

.field private final mExpectFrontCamera:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private mExposureCompensation:F

.field protected mGLTexturePool:Lcom/tencent/liteav/videobase/frame/e;

.field private mIsCameraAutoFocusFaceModeSupported:Z

.field private mIsCameraSuccessfullyOpened:Z

.field private mIsFirstFrameCaptured:Z

.field private mIsFocusPositionInPreviewSupported:Z

.field private mIsTorchSupported:Z

.field private mIsZoomSupported:Z

.field private final mListenerManager:Lcom/tencent/liteav/videoproducer/capture/at;

.field private final mMatrix:[F

.field private mMaxZoomLevel:I

.field private mNeedNotifyStartFinish:Z

.field private mOESTextureId:I

.field protected mPausedCount:I

.field private mPixelFrame:Lcom/tencent/liteav/videobase/frame/PixelFrame;

.field private final mRestartCameraRunnable:Ljava/lang/Runnable;

.field private final mSequenceTaskRunner:Lcom/tencent/liteav/base/util/l;

.field private mServerConfig:Lcom/tencent/liteav/videoproducer/producer/ServerVideoProducerConfig;

.field private mSharedContext:Ljava/lang/Object;

.field private mSurfaceTexture:Landroid/graphics/SurfaceTexture;

.field private mTextureHolderPool:Lcom/tencent/liteav/videobase/frame/l;

.field private final mThrottlers:Lcom/tencent/liteav/base/b/b;

.field private mZoomPercent:F


# direct methods
.method private constructor <init>()V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/tencent/liteav/base/b/b;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/tencent/liteav/base/b/b;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mThrottlers:Lcom/tencent/liteav/base/b/b;

    .line 10
    .line 11
    const/16 v0, 0x10

    .line 12
    .line 13
    new-array v0, v0, [F

    .line 14
    .line 15
    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mMatrix:[F

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mNeedNotifyStartFinish:Z

    .line 19
    .line 20
    new-instance v1, Lcom/tencent/liteav/videoproducer/capture/at;

    .line 21
    .line 22
    invoke-direct {v1}, Lcom/tencent/liteav/videoproducer/capture/at;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mListenerManager:Lcom/tencent/liteav/videoproducer/capture/at;

    .line 26
    .line 27
    new-instance v1, Lcom/tencent/liteav/videoproducer/capture/ai;

    .line 28
    .line 29
    invoke-direct {v1}, Lcom/tencent/liteav/videoproducer/capture/ai;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mCameraSupervisor:Lcom/tencent/liteav/videoproducer/capture/ai;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    iput v1, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mPausedCount:I

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    iput-object v2, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mCurrentCaptureParams:Lcom/tencent/liteav/videoproducer/capture/CameraCaptureParams;

    .line 39
    .line 40
    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 41
    .line 42
    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v3, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mExpectFrontCamera:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 46
    .line 47
    const/4 v4, -0x1

    .line 48
    iput v4, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mOESTextureId:I

    .line 49
    .line 50
    iput-boolean v1, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mEnableTapToFocus:Z

    .line 51
    .line 52
    iput-boolean v1, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mEnableZoom:Z

    .line 53
    .line 54
    const/4 v4, 0x0

    .line 55
    iput v4, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mZoomPercent:F

    .line 56
    .line 57
    iput v4, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mExposureCompensation:F

    .line 58
    .line 59
    sget-object v4, Lcom/tencent/liteav/base/util/Rotation;->a:Lcom/tencent/liteav/base/util/Rotation;

    .line 60
    .line 61
    iput-object v4, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mCameraRotation:Lcom/tencent/liteav/base/util/Rotation;

    .line 62
    .line 63
    iput-boolean v1, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mIsFirstFrameCaptured:Z

    .line 64
    .line 65
    iput-boolean v1, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mIsZoomSupported:Z

    .line 66
    .line 67
    iput-boolean v1, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mIsTorchSupported:Z

    .line 68
    .line 69
    iput-boolean v1, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mIsFocusPositionInPreviewSupported:Z

    .line 70
    .line 71
    iput-boolean v1, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mIsCameraAutoFocusFaceModeSupported:Z

    .line 72
    .line 73
    iput v1, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mMaxZoomLevel:I

    .line 74
    .line 75
    iput-boolean v1, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mIsCameraSuccessfullyOpened:Z

    .line 76
    .line 77
    iput-object v2, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mServerConfig:Lcom/tencent/liteav/videoproducer/producer/ServerVideoProducerConfig;

    .line 78
    .line 79
    iput-object v2, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mCloudConfig:Lcom/tencent/liteav/videoproducer/capture/CaptureCloudConfig;

    .line 80
    .line 81
    new-instance v1, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton$1;

    .line 82
    .line 83
    invoke-direct {v1, p0}, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton$1;-><init>(Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;)V

    .line 84
    .line 85
    .line 86
    iput-object v1, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mRestartCameraRunnable:Ljava/lang/Runnable;

    .line 87
    .line 88
    new-instance v1, Lcom/tencent/liteav/base/util/l;

    .line 89
    .line 90
    invoke-direct {v1}, Lcom/tencent/liteav/base/util/l;-><init>()V

    .line 91
    .line 92
    .line 93
    iput-object v1, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mSequenceTaskRunner:Lcom/tencent/liteav/base/util/l;

    .line 94
    .line 95
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method static synthetic access$000(Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;)V
    .registers 1

    invoke-direct {p0}, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->scheduleRestartCameraTask()V

    return-void
.end method

.method static synthetic access$100(Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;)Lcom/tencent/liteav/videoproducer/capture/CameraControllerInterface;
    .registers 1

    iget-object p0, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mCameraController:Lcom/tencent/liteav/videoproducer/capture/CameraControllerInterface;

    return-object p0
.end method

.method static synthetic access$200(Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;Lcom/tencent/liteav/videoproducer/capture/CameraCaptureParams;)Z
    .registers 2

    invoke-direct {p0, p1}, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->openCamera(Lcom/tencent/liteav/videoproducer/capture/CameraCaptureParams;)Z

    move-result p0

    return p0
.end method

.method private checkFirstFrameCaptured()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mIsFirstFrameCaptured:Z

    .line 2
    .line 3
    if-nez v0, :cond_e

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mIsFirstFrameCaptured:Z

    .line 7
    .line 8
    const-string v0, "CameraCaptureSingleton"

    .line 9
    .line 10
    const-string v1, "camera capture first frame."

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_e
    return-void
.end method

.method private closeCamera()V
    .registers 6

    .line 1
    const-string v0, "closeCamera"

    .line 2
    .line 3
    const-string v1, "CameraCaptureSingleton"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    :try_start_9
    iget-object v3, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mCameraController:Lcom/tencent/liteav/videoproducer/capture/CameraControllerInterface;

    .line 11
    .line 12
    if-eqz v3, :cond_10

    .line 13
    .line 14
    invoke-virtual {v3}, Lcom/tencent/liteav/videoproducer/capture/CameraControllerInterface;->stopCapture()V
    :try_end_10
    .catchall {:try_start_9 .. :try_end_10} :catchall_19

    .line 15
    .line 16
    .line 17
    :cond_10
    :goto_10
    sget-object v1, Lcom/tencent/liteav/base/util/Rotation;->a:Lcom/tencent/liteav/base/util/Rotation;

    .line 18
    .line 19
    iput-object v1, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mCameraRotation:Lcom/tencent/liteav/base/util/Rotation;

    .line 20
    .line 21
    iput-object v2, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mCameraController:Lcom/tencent/liteav/videoproducer/capture/CameraControllerInterface;

    .line 22
    .line 23
    iput v0, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mMaxZoomLevel:I

    .line 24
    .line 25
    goto :goto_28

    .line 26
    :catchall_19
    move-exception v3

    .line 27
    :try_start_1a
    const-string v4, "closeCamera fail, Exception:"

    .line 28
    .line 29
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-static {v1, v3}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_27
    .catchall {:try_start_1a .. :try_end_27} :catchall_3e

    .line 38
    .line 39
    .line 40
    goto :goto_10

    .line 41
    :goto_28
    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 42
    .line 43
    if-eqz v1, :cond_31

    .line 44
    .line 45
    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->release()V

    .line 46
    .line 47
    .line 48
    iput-object v2, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 49
    .line 50
    :cond_31
    iget v1, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mOESTextureId:I

    .line 51
    .line 52
    invoke-static {v1}, Lcom/tencent/liteav/videobase/utils/OpenGlUtils;->deleteTexture(I)V

    .line 53
    .line 54
    .line 55
    const/4 v1, -0x1

    .line 56
    iput v1, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mOESTextureId:I

    .line 57
    .line 58
    iput-object v2, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mPixelFrame:Lcom/tencent/liteav/videobase/frame/PixelFrame;

    .line 59
    .line 60
    iput-boolean v0, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mIsFirstFrameCaptured:Z

    .line 61
    .line 62
    return-void

    .line 63
    :catchall_3e
    move-exception v1

    .line 64
    sget-object v3, Lcom/tencent/liteav/base/util/Rotation;->a:Lcom/tencent/liteav/base/util/Rotation;

    .line 65
    .line 66
    iput-object v3, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mCameraRotation:Lcom/tencent/liteav/base/util/Rotation;

    .line 67
    .line 68
    iput-object v2, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mCameraController:Lcom/tencent/liteav/videoproducer/capture/CameraControllerInterface;

    .line 69
    .line 70
    iput v0, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mMaxZoomLevel:I

    .line 71
    .line 72
    throw v1
.end method

.method private createCameraController(Lcom/tencent/liteav/videoproducer/capture/CameraControllerInterface$a;)Lcom/tencent/liteav/videoproducer/capture/CameraControllerInterface;
    .registers 5

    .line 1
    sget-object v0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton$2;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_1c

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_14

    .line 14
    .line 15
    new-instance v0, Lcom/tencent/liteav/videoproducer/capture/a/a;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/tencent/liteav/videoproducer/capture/a/a;-><init>()V

    .line 18
    .line 19
    .line 20
    goto :goto_37

    .line 21
    :cond_14
    new-instance v0, Lcom/tencent/liteav/videoproducer/capture/b/a;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mSequenceTaskRunner:Lcom/tencent/liteav/base/util/l;

    .line 24
    .line 25
    invoke-direct {v0, v1}, Lcom/tencent/liteav/videoproducer/capture/b/a;-><init>(Lcom/tencent/liteav/base/util/v;)V

    .line 26
    .line 27
    .line 28
    goto :goto_37

    .line 29
    :cond_1c
    :try_start_1c
    const-string v0, "com.tencent.liteav.videoengine.demo.mock.camera.MockCameraController"

    .line 30
    .line 31
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/4 v1, 0x0

    .line 36
    new-array v2, v1, [Ljava/lang/Class;

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-array v1, v1, [Ljava/lang/Object;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0
    :try_end_2f
    .catchall {:try_start_1c .. :try_end_2f} :catchall_30

    .line 48
    goto :goto_35

    .line 49
    :catchall_30
    move-exception v0

    .line 50
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    :goto_35
    check-cast v0, Lcom/tencent/liteav/videoproducer/capture/CameraControllerInterface;

    .line 55
    .line 56
    :goto_37
    if-eqz v0, :cond_43

    .line 57
    .line 58
    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mServerConfig:Lcom/tencent/liteav/videoproducer/producer/ServerVideoProducerConfig;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lcom/tencent/liteav/videoproducer/capture/CameraControllerInterface;->setServerConfig(Lcom/tencent/liteav/videoproducer/producer/ServerVideoProducerConfig;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mCloudConfig:Lcom/tencent/liteav/videoproducer/capture/CaptureCloudConfig;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lcom/tencent/liteav/videoproducer/capture/CameraControllerInterface;->setCloudConfig(Lcom/tencent/liteav/videoproducer/capture/CaptureCloudConfig;)V

    .line 66
    .line 67
    .line 68
    :cond_43
    new-instance v1, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string v2, "createCameraController, CameraAPIType:"

    .line 71
    .line 72
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string p1, ", return camera controller: "

    .line 79
    .line 80
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    const-string v1, "CameraCaptureSingleton"

    .line 91
    .line 92
    invoke-static {v1, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    return-object v0
.end method

.method public static getInstance()Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;
    .registers 2
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .line 1
    sget-object v0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->sInstance:Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;

    .line 2
    .line 3
    if-nez v0, :cond_17

    .line 4
    .line 5
    const-class v0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_7
    sget-object v1, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->sInstance:Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;

    .line 9
    .line 10
    if-nez v1, :cond_12

    .line 11
    .line 12
    new-instance v1, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->sInstance:Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;

    .line 18
    .line 19
    :cond_12
    monitor-exit v0

    .line 20
    goto :goto_17

    .line 21
    :catchall_14
    move-exception v1

    .line 22
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    .line 23
    throw v1

    .line 24
    :cond_17
    :goto_17
    sget-object v0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->sInstance:Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;

    .line 25
    .line 26
    return-object v0
.end method

.method private getMockCameraMatrix([F)V
    .registers 8

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mCameraController:Lcom/tencent/liteav/videoproducer/capture/CameraControllerInterface;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getTransformMatrix"

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    new-array v3, v2, [Ljava/lang/Class;

    .line 11
    .line 12
    const-class v4, [F

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    aput-object v4, v3, v5

    .line 16
    .line 17
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mCameraController:Lcom/tencent/liteav/videoproducer/capture/CameraControllerInterface;

    .line 22
    .line 23
    new-array v2, v2, [Ljava/lang/Object;

    .line 24
    .line 25
    aput-object p1, v2, v5

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1d
    .catchall {:try_start_0 .. :try_end_1d} :catchall_1e

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :catchall_1e
    move-exception p1

    .line 32
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string v0, "getMockCameraMatrix with exception: "

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string v0, "CameraCaptureSingleton"

    .line 43
    .line 44
    invoke-static {v0, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method private handleCameraStartFailed()V
    .registers 8

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v2, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mCurrentCaptureParams:Lcom/tencent/liteav/videoproducer/capture/CameraCaptureParams;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    aput-object v2, v1, v3

    .line 8
    .line 9
    const-string v2, "CameraCaptureSingleton"

    .line 10
    .line 11
    const-string v4, "camera start failed. params: %s"

    .line 12
    .line 13
    invoke-static {v2, v4, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mCameraController:Lcom/tencent/liteav/videoproducer/capture/CameraControllerInterface;

    .line 17
    .line 18
    if-eqz v1, :cond_16

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/tencent/liteav/videoproducer/capture/CameraControllerInterface;->stopCapture()V

    .line 21
    .line 22
    .line 23
    :cond_16
    const/4 v1, 0x0

    .line 24
    iput-object v1, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mCameraController:Lcom/tencent/liteav/videoproducer/capture/CameraControllerInterface;

    .line 25
    .line 26
    iget-boolean v1, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mIsCameraSuccessfullyOpened:Z

    .line 27
    .line 28
    if-eqz v1, :cond_21

    .line 29
    .line 30
    invoke-direct {p0}, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->scheduleRestartCameraTask()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_21
    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mCameraSupervisor:Lcom/tencent/liteav/videoproducer/capture/ai;

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/tencent/liteav/videoproducer/capture/ai;->a()Lcom/tencent/liteav/videoproducer/capture/CameraControllerInterface$a;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v4, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mCameraSupervisor:Lcom/tencent/liteav/videoproducer/capture/ai;

    .line 41
    .line 42
    iget-object v5, v4, Lcom/tencent/liteav/videoproducer/capture/ai;->a:Lcom/tencent/liteav/videoproducer/capture/CameraControllerInterface$a;

    .line 43
    .line 44
    sget-object v6, Lcom/tencent/liteav/videoproducer/capture/CameraControllerInterface$a;->c:Lcom/tencent/liteav/videoproducer/capture/CameraControllerInterface$a;

    .line 45
    .line 46
    if-ne v5, v6, :cond_31

    .line 47
    .line 48
    iput-boolean v0, v4, Lcom/tencent/liteav/videoproducer/capture/ai;->c:Z

    .line 49
    .line 50
    :cond_31
    invoke-virtual {v4}, Lcom/tencent/liteav/videoproducer/capture/ai;->a()Lcom/tencent/liteav/videoproducer/capture/CameraControllerInterface$a;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eq v1, v0, :cond_5a

    .line 55
    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v3, "camera switch from "

    .line 59
    .line 60
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, " to "

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mCameraSupervisor:Lcom/tencent/liteav/videoproducer/capture/ai;

    .line 72
    .line 73
    invoke-virtual {v1}, Lcom/tencent/liteav/videoproducer/capture/ai;->a()Lcom/tencent/liteav/videoproducer/capture/CameraControllerInterface$a;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v2, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-direct {p0}, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->scheduleRestartCameraTask()V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_5a
    iget-boolean v0, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mNeedNotifyStartFinish:Z

    .line 92
    .line 93
    if-eqz v0, :cond_65

    .line 94
    .line 95
    iput-boolean v3, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mNeedNotifyStartFinish:Z

    .line 96
    .line 97
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mListenerManager:Lcom/tencent/liteav/videoproducer/capture/at;

    .line 98
    .line 99
    invoke-virtual {v0, v3}, Lcom/tencent/liteav/videoproducer/capture/at;->onStartFinish(Z)V

    .line 100
    .line 101
    .line 102
    :cond_65
    return-void
.end method

.method private handleCameraStartSuccess()V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mCameraController:Lcom/tencent/liteav/videoproducer/capture/CameraControllerInterface;

    .line 2
    .line 3
    const-string v1, "CameraCaptureSingleton"

    .line 4
    .line 5
    if-eqz v0, :cond_75

    .line 6
    .line 7
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 8
    .line 9
    if-nez v0, :cond_b

    .line 10
    .line 11
    goto :goto_75

    .line 12
    :cond_b
    const/4 v0, 0x1

    .line 13
    new-array v2, v0, [Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v3, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mCurrentCaptureParams:Lcom/tencent/liteav/videoproducer/capture/CameraCaptureParams;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    aput-object v3, v2, v4

    .line 19
    .line 20
    const-string v3, "camera start success. params: %s"

    .line 21
    .line 22
    invoke-static {v1, v3, v2}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mCameraController:Lcom/tencent/liteav/videoproducer/capture/CameraControllerInterface;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/tencent/liteav/videoproducer/capture/CameraControllerInterface;->getCameraRotation()Lcom/tencent/liteav/base/util/Rotation;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iput-object v1, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mCameraRotation:Lcom/tencent/liteav/base/util/Rotation;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mCameraController:Lcom/tencent/liteav/videoproducer/capture/CameraControllerInterface;

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/tencent/liteav/videoproducer/capture/CameraControllerInterface;->isZoomSupported()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iput-boolean v1, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mIsZoomSupported:Z

    .line 40
    .line 41
    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mCameraController:Lcom/tencent/liteav/videoproducer/capture/CameraControllerInterface;

    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/tencent/liteav/videoproducer/capture/CameraControllerInterface;->isTorchSupported()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    iput-boolean v1, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mIsTorchSupported:Z

    .line 48
    .line 49
    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mCameraController:Lcom/tencent/liteav/videoproducer/capture/CameraControllerInterface;

    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/tencent/liteav/videoproducer/capture/CameraControllerInterface;->isCameraAutoFocusFaceModeSupported()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    iput-boolean v1, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mIsCameraAutoFocusFaceModeSupported:Z

    .line 56
    .line 57
    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mCameraController:Lcom/tencent/liteav/videoproducer/capture/CameraControllerInterface;

    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/tencent/liteav/videoproducer/capture/CameraControllerInterface;->isCameraFocusPositionInPreviewSupported()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    iput-boolean v1, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mIsFocusPositionInPreviewSupported:Z

    .line 64
    .line 65
    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mCameraController:Lcom/tencent/liteav/videoproducer/capture/CameraControllerInterface;

    .line 66
    .line 67
    invoke-virtual {v1}, Lcom/tencent/liteav/videoproducer/capture/CameraControllerInterface;->getMaxZoom()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    iput v1, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mMaxZoomLevel:I

    .line 72
    .line 73
    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mCameraController:Lcom/tencent/liteav/videoproducer/capture/CameraControllerInterface;

    .line 74
    .line 75
    invoke-virtual {v1}, Lcom/tencent/liteav/videoproducer/capture/CameraControllerInterface;->getPreviewSize()Lcom/tencent/liteav/base/util/Size;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iget-object v2, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mCameraRotation:Lcom/tencent/liteav/base/util/Rotation;

    .line 80
    .line 81
    iget-object v3, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mSharedContext:Ljava/lang/Object;

    .line 82
    .line 83
    if-nez v3, :cond_5a

    .line 84
    .line 85
    iget-object v3, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mEGLCore:Lcom/tencent/liteav/videobase/egl/EGLCore;

    .line 86
    .line 87
    invoke-virtual {v3}, Lcom/tencent/liteav/videobase/egl/EGLCore;->getEglContext()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    :cond_5a
    iget v5, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mOESTextureId:I

    .line 92
    .line 93
    invoke-static {v1, v2, v3, v5}, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->initOutputPixelFrame(Lcom/tencent/liteav/base/util/Size;Lcom/tencent/liteav/base/util/Rotation;Ljava/lang/Object;I)Lcom/tencent/liteav/videobase/frame/PixelFrame;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    iput-object v1, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mPixelFrame:Lcom/tencent/liteav/videobase/frame/PixelFrame;

    .line 98
    .line 99
    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 100
    .line 101
    invoke-virtual {v1, p0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 102
    .line 103
    .line 104
    iget-boolean v1, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mNeedNotifyStartFinish:Z

    .line 105
    .line 106
    if-eqz v1, :cond_72

    .line 107
    .line 108
    iput-boolean v4, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mNeedNotifyStartFinish:Z

    .line 109
    .line 110
    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mListenerManager:Lcom/tencent/liteav/videoproducer/capture/at;

    .line 111
    .line 112
    invoke-virtual {v1, v0}, Lcom/tencent/liteav/videoproducer/capture/at;->onStartFinish(Z)V

    .line 113
    .line 114
    .line 115
    :cond_72
    iput-boolean v0, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mIsCameraSuccessfullyOpened:Z

    .line 116
    .line 117
    return-void

    .line 118
    :cond_75
    :goto_75
    const-string v0, "camera start success, but mCameraController or mSurfaceTexture is null."

    .line 119
    .line 120
    invoke-static {v1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method private initGLComponents(Ljava/lang/Object;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mEGLCore:Lcom/tencent/liteav/videobase/egl/EGLCore;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    new-instance v0, Lcom/tencent/liteav/videobase/egl/EGLCore;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/tencent/liteav/videobase/egl/EGLCore;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mEGLCore:Lcom/tencent/liteav/videobase/egl/EGLCore;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mTextureHolderPool:Lcom/tencent/liteav/videobase/frame/l;

    .line 14
    .line 15
    if-nez v0, :cond_17

    .line 16
    .line 17
    new-instance v0, Lcom/tencent/liteav/videobase/frame/l;

    .line 18
    .line 19
    invoke-direct {v0}, Lcom/tencent/liteav/videobase/frame/l;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mTextureHolderPool:Lcom/tencent/liteav/videobase/frame/l;

    .line 23
    .line 24
    :cond_17
    const/4 v0, 0x0

    .line 25
    :try_start_18
    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mEGLCore:Lcom/tencent/liteav/videobase/egl/EGLCore;

    .line 26
    .line 27
    const/16 v2, 0x80

    .line 28
    .line 29
    invoke-virtual {v1, p1, v0, v2, v2}, Lcom/tencent/liteav/videobase/egl/EGLCore;->initialize(Ljava/lang/Object;Landroid/view/Surface;II)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mEGLCore:Lcom/tencent/liteav/videobase/egl/EGLCore;

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/tencent/liteav/videobase/egl/EGLCore;->makeCurrent()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mSharedContext:Ljava/lang/Object;
    :try_end_26
    .catch Lcom/tencent/liteav/videobase/egl/f; {:try_start_18 .. :try_end_26} :catch_27

    .line 38
    .line 39
    goto :goto_3e

    .line 40
    :catch_27
    move-exception p1

    .line 41
    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mThrottlers:Lcom/tencent/liteav/base/b/b;

    .line 42
    .line 43
    const-string v2, "initGL"

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Lcom/tencent/liteav/base/b/b;->a(Ljava/lang/String;)Lcom/tencent/liteav/base/b/a;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v2, "CameraCaptureSingleton"

    .line 50
    .line 51
    const-string v3, "initializeEGL failed."

    .line 52
    .line 53
    invoke-static {v1, v2, v3, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Lcom/tencent/liteav/base/b/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mListenerManager:Lcom/tencent/liteav/videoproducer/capture/at;

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/tencent/liteav/videoproducer/capture/at;->onCaptureError()V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mEGLCore:Lcom/tencent/liteav/videobase/egl/EGLCore;

    .line 62
    .line 63
    :goto_3e
    iget-object p1, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mEGLCore:Lcom/tencent/liteav/videobase/egl/EGLCore;

    .line 64
    .line 65
    if-eqz p1, :cond_49

    .line 66
    .line 67
    new-instance p1, Lcom/tencent/liteav/videobase/frame/e;

    .line 68
    .line 69
    invoke-direct {p1}, Lcom/tencent/liteav/videobase/frame/e;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mGLTexturePool:Lcom/tencent/liteav/videobase/frame/e;

    .line 73
    .line 74
    :cond_49
    return-void
.end method

.method private static initOutputPixelFrame(Lcom/tencent/liteav/base/util/Size;Lcom/tencent/liteav/base/util/Rotation;Ljava/lang/Object;I)Lcom/tencent/liteav/videobase/frame/PixelFrame;
    .registers 6

    .line 1
    new-instance v0, Lcom/tencent/liteav/videobase/frame/PixelFrame;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/tencent/liteav/videobase/frame/PixelFrame;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/tencent/liteav/base/util/Rotation;->b:Lcom/tencent/liteav/base/util/Rotation;

    .line 7
    .line 8
    if-eq p1, v1, :cond_19

    .line 9
    .line 10
    sget-object v1, Lcom/tencent/liteav/base/util/Rotation;->d:Lcom/tencent/liteav/base/util/Rotation;

    .line 11
    .line 12
    if-ne p1, v1, :cond_e

    .line 13
    .line 14
    goto :goto_19

    .line 15
    :cond_e
    iget p1, p0, Lcom/tencent/liteav/base/util/Size;->width:I

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->setWidth(I)V

    .line 18
    .line 19
    .line 20
    iget p0, p0, Lcom/tencent/liteav/base/util/Size;->height:I

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->setHeight(I)V

    .line 23
    .line 24
    .line 25
    goto :goto_23

    .line 26
    :cond_19
    :goto_19
    iget p1, p0, Lcom/tencent/liteav/base/util/Size;->height:I

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->setWidth(I)V

    .line 29
    .line 30
    .line 31
    iget p0, p0, Lcom/tencent/liteav/base/util/Size;->width:I

    .line 32
    .line 33
    invoke-virtual {v0, p0}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->setHeight(I)V

    .line 34
    .line 35
    .line 36
    :goto_23
    sget-object p0, Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;->c:Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;

    .line 37
    .line 38
    invoke-virtual {v0, p0}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->setPixelBufferType(Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;)V

    .line 39
    .line 40
    .line 41
    sget-object p0, Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;->f:Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;

    .line 42
    .line 43
    invoke-virtual {v0, p0}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->setPixelFormatType(Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;)V

    .line 44
    .line 45
    .line 46
    sget-object p0, Lcom/tencent/liteav/base/util/Rotation;->a:Lcom/tencent/liteav/base/util/Rotation;

    .line 47
    .line 48
    invoke-virtual {v0, p0}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->setRotation(Lcom/tencent/liteav/base/util/Rotation;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p2}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->setGLContext(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p3}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->setTextureId(I)V

    .line 55
    .line 56
    .line 57
    return-object v0
.end method

.method private isNeedRestartCamera(Lcom/tencent/liteav/videoproducer/capture/CameraCaptureParams;)Z
    .registers 8

    .line 1
    iget-object v0, p1, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureParams;->a:Ljava/lang/Boolean;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mCurrentCaptureParams:Lcom/tencent/liteav/videoproducer/capture/CameraCaptureParams;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureParams;->a:Ljava/lang/Boolean;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eq v0, v2, :cond_17

    .line 10
    .line 11
    iput-object v0, v1, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureParams;->a:Ljava/lang/Boolean;

    .line 12
    .line 13
    iget v0, p1, Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureParams;->c:I

    .line 14
    .line 15
    iput v0, v1, Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureParams;->c:I

    .line 16
    .line 17
    iget v0, p1, Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureParams;->d:I

    .line 18
    .line 19
    iput v0, v1, Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureParams;->d:I

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    const/4 v1, 0x1

    .line 23
    goto :goto_3d

    .line 24
    :cond_17
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mCameraController:Lcom/tencent/liteav/videoproducer/capture/CameraControllerInterface;

    .line 25
    .line 26
    if-nez v0, :cond_1d

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    goto :goto_30

    .line 30
    :cond_1d
    iget v1, p1, Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureParams;->c:I

    .line 31
    .line 32
    iget v2, p1, Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureParams;->d:I

    .line 33
    .line 34
    iget-object v5, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mListenerManager:Lcom/tencent/liteav/videoproducer/capture/at;

    .line 35
    .line 36
    invoke-virtual {v5}, Lcom/tencent/liteav/videoproducer/capture/at;->a()I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-gt v5, v4, :cond_2b

    .line 41
    .line 42
    const/4 v5, 0x1

    .line 43
    goto :goto_2c

    .line 44
    :cond_2b
    const/4 v5, 0x0

    .line 45
    :goto_2c
    invoke-virtual {v0, v1, v2, v5}, Lcom/tencent/liteav/videoproducer/capture/CameraControllerInterface;->isCurrentPreviewSizeAspectRatioMatch(IIZ)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    :goto_30
    if-nez v0, :cond_3c

    .line 50
    .line 51
    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mCurrentCaptureParams:Lcom/tencent/liteav/videoproducer/capture/CameraCaptureParams;

    .line 52
    .line 53
    iget v2, p1, Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureParams;->c:I

    .line 54
    .line 55
    iput v2, v1, Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureParams;->c:I

    .line 56
    .line 57
    iget v2, p1, Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureParams;->d:I

    .line 58
    .line 59
    iput v2, v1, Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureParams;->d:I

    .line 60
    .line 61
    :cond_3c
    const/4 v1, 0x0

    .line 62
    :goto_3d
    iget-object v2, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mListenerManager:Lcom/tencent/liteav/videoproducer/capture/at;

    .line 63
    .line 64
    invoke-virtual {v2}, Lcom/tencent/liteav/videoproducer/capture/at;->a()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-gt v2, v4, :cond_4d

    .line 69
    .line 70
    iget-object v2, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mCurrentCaptureParams:Lcom/tencent/liteav/videoproducer/capture/CameraCaptureParams;

    .line 71
    .line 72
    iget v2, v2, Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureParams;->b:I

    .line 73
    .line 74
    iget v5, p1, Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureParams;->b:I

    .line 75
    .line 76
    if-ne v2, v5, :cond_5d

    .line 77
    .line 78
    :cond_4d
    iget-object v2, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mListenerManager:Lcom/tencent/liteav/videoproducer/capture/at;

    .line 79
    .line 80
    invoke-virtual {v2}, Lcom/tencent/liteav/videoproducer/capture/at;->a()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-le v2, v4, :cond_64

    .line 85
    .line 86
    iget-object v2, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mCurrentCaptureParams:Lcom/tencent/liteav/videoproducer/capture/CameraCaptureParams;

    .line 87
    .line 88
    iget v2, v2, Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureParams;->b:I

    .line 89
    .line 90
    iget v5, p1, Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureParams;->b:I

    .line 91
    .line 92
    if-ge v2, v5, :cond_64

    .line 93
    .line 94
    :cond_5d
    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mCurrentCaptureParams:Lcom/tencent/liteav/videoproducer/capture/CameraCaptureParams;

    .line 95
    .line 96
    iget p1, p1, Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureParams;->b:I

    .line 97
    .line 98
    iput p1, v1, Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureParams;->b:I

    .line 99
    .line 100
    const/4 v1, 0x1

    .line 101
    :cond_64
    if-nez v1, :cond_6a

    .line 102
    .line 103
    if-nez v0, :cond_69

    .line 104
    .line 105
    goto :goto_6a

    .line 106
    :cond_69
    return v3

    .line 107
    :cond_6a
    :goto_6a
    return v4
.end method

.method static synthetic lambda$enableCameraZoom$7(Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mEnableZoom:Z

    .line 2
    .line 3
    iget-object p0, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mListenerManager:Lcom/tencent/liteav/videoproducer/capture/at;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/tencent/liteav/videoproducer/capture/at;->onCameraZoomEnable(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method static synthetic lambda$enableTapToFocus$5(Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;Z)V
    .registers 3

    .line 1
    iput-boolean p1, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mEnableTapToFocus:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mCameraController:Lcom/tencent/liteav/videoproducer/capture/CameraControllerInterface;

    .line 4
    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/tencent/liteav/videoproducer/capture/CameraControllerInterface;->enableTapToFocus(Z)V

    .line 8
    .line 9
    .line 10
    :cond_9
    iget-object p0, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mListenerManager:Lcom/tencent/liteav/videoproducer/capture/at;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/tencent/liteav/videoproducer/capture/at;->onCameraTouchEnable(Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method static synthetic lambda$onCameraError$12(Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;Lcom/tencent/liteav/videoproducer/capture/CameraControllerInterface;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mCameraController:Lcom/tencent/liteav/videoproducer/capture/CameraControllerInterface;

    .line 2
    .line 3
    if-eqz v0, :cond_14

    .line 4
    .line 5
    if-eq v0, p1, :cond_7

    .line 6
    .line 7
    goto :goto_14

    .line 8
    :cond_7
    const-string p1, "CameraCaptureSingleton"

    .line 9
    .line 10
    const-string v0, "VideoCapture: camera error"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->closeCamera()V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->scheduleRestartCameraTask()V

    .line 19
    .line 20
    .line 21
    :cond_14
    :goto_14
    return-void
.end method

.method static synthetic lambda$onFrameAvailable$13(Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;Landroid/graphics/SurfaceTexture;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 2
    .line 3
    if-eqz v0, :cond_26

    .line 4
    .line 5
    if-eq p1, v0, :cond_7

    .line 6
    .line 7
    goto :goto_26

    .line 8
    :cond_7
    invoke-virtual {p0}, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->makeCurrent()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_20

    .line 13
    .line 14
    iget-object p0, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mThrottlers:Lcom/tencent/liteav/base/b/b;

    .line 15
    .line 16
    const-string p1, "onFrameAvailable"

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcom/tencent/liteav/base/b/b;->a(Ljava/lang/String;)Lcom/tencent/liteav/base/b/a;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const/4 p1, 0x0

    .line 23
    new-array p1, p1, [Ljava/lang/Object;

    .line 24
    .line 25
    const-string v0, "CameraCaptureSingleton"

    .line 26
    .line 27
    const-string v1, "make current failed."

    .line 28
    .line 29
    invoke-static {p0, v0, v1, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Lcom/tencent/liteav/base/b/a;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_20
    invoke-direct {p0}, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->checkFirstFrameCaptured()V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->onCaptureFrameAvailable()V

    .line 37
    .line 38
    .line 39
    :cond_26
    :goto_26
    return-void
.end method

.method static synthetic lambda$removeListener$0(Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureSourceListener;)V
    .registers 2

    iget-object p0, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mListenerManager:Lcom/tencent/liteav/videoproducer/capture/at;

    invoke-virtual {p0, p1}, Lcom/tencent/liteav/videoproducer/capture/at;->b(Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureSourceListener;)V

    return-void
.end method

.method static synthetic lambda$resume$16(Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;)V
    .registers 2

    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mCurrentCaptureParams:Lcom/tencent/liteav/videoproducer/capture/CameraCaptureParams;

    invoke-virtual {p0, v0}, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->resumeInternal(Lcom/tencent/liteav/videoproducer/capture/CameraCaptureParams;)V

    return-void
.end method

.method static synthetic lambda$setCameraAPIType$11(Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mCameraSupervisor:Lcom/tencent/liteav/videoproducer/capture/ai;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/tencent/liteav/videoproducer/capture/ai;->a()Lcom/tencent/liteav/videoproducer/capture/CameraControllerInterface$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne p1, v1, :cond_10

    .line 9
    .line 10
    iget-object p1, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mCameraSupervisor:Lcom/tencent/liteav/videoproducer/capture/ai;

    .line 11
    .line 12
    sget-object v1, Lcom/tencent/liteav/videoproducer/capture/CameraControllerInterface$a;->b:Lcom/tencent/liteav/videoproducer/capture/CameraControllerInterface$a;

    .line 13
    .line 14
    iput-object v1, p1, Lcom/tencent/liteav/videoproducer/capture/ai;->b:Lcom/tencent/liteav/videoproducer/capture/CameraControllerInterface$a;

    .line 15
    .line 16
    goto :goto_1f

    .line 17
    :cond_10
    const/4 v1, 0x2

    .line 18
    if-ne p1, v1, :cond_1a

    .line 19
    .line 20
    iget-object p1, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mCameraSupervisor:Lcom/tencent/liteav/videoproducer/capture/ai;

    .line 21
    .line 22
    sget-object v1, Lcom/tencent/liteav/videoproducer/capture/CameraControllerInterface$a;->c:Lcom/tencent/liteav/videoproducer/capture/CameraControllerInterface$a;

    .line 23
    .line 24
    iput-object v1, p1, Lcom/tencent/liteav/videoproducer/capture/ai;->b:Lcom/tencent/liteav/videoproducer/capture/CameraControllerInterface$a;

    .line 25
    .line 26
    goto :goto_1f

    .line 27
    :cond_1a
    iget-object p1, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mCameraSupervisor:Lcom/tencent/liteav/videoproducer/capture/ai;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    iput-object v1, p1, Lcom/tencent/liteav/videoproducer/capture/ai;->b:Lcom/tencent/liteav/videoproducer/capture/CameraControllerInterface$a;

    .line 31
    .line 32
    :goto_1f
    iget-object p1, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mCameraController:Lcom/tencent/liteav/videoproducer/capture/CameraControllerInterface;

    .line 33
    .line 34
    const-string v1, "CameraCaptureSingleton"

    .line 35
    .line 36
    if-eqz p1, :cond_3e

    .line 37
    .line 38
    iget-object p1, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mCurrentCaptureParams:Lcom/tencent/liteav/videoproducer/capture/CameraCaptureParams;

    .line 39
    .line 40
    if-nez p1, :cond_2a

    .line 41
    .line 42
    goto :goto_3e

    .line 43
    :cond_2a
    iget-object p1, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mCameraSupervisor:Lcom/tencent/liteav/videoproducer/capture/ai;

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/tencent/liteav/videoproducer/capture/ai;->a()Lcom/tencent/liteav/videoproducer/capture/CameraControllerInterface$a;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-ne v0, p1, :cond_38

    .line 50
    .line 51
    const-string p0, "setCameraAPIType,decided api type is not changed."

    .line 52
    .line 53
    invoke-static {v1, p0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_38
    iget-object p1, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mCurrentCaptureParams:Lcom/tencent/liteav/videoproducer/capture/CameraCaptureParams;

    .line 58
    .line 59
    invoke-direct {p0, p1}, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->restartCamera(Lcom/tencent/liteav/videoproducer/capture/CameraCaptureParams;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_3e
    :goto_3e
    const-string p0, "setCameraAPIType,mCameraController is null."

    .line 64
    .line 65
    invoke-static {v1, p0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method static synthetic lambda$setCaptureCloudConfig$2(Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;Lcom/tencent/liteav/videoproducer/capture/CaptureCloudConfig;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mCloudConfig:Lcom/tencent/liteav/videoproducer/capture/CaptureCloudConfig;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mCameraSupervisor:Lcom/tencent/liteav/videoproducer/capture/ai;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/tencent/liteav/videoproducer/capture/CaptureCloudConfig;->getCamera2SupportMinApiLevel()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0, v0}, Lcom/tencent/liteav/videoproducer/capture/ai;->a(I)V

    .line 10
    .line 11
    .line 12
    new-instance p0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v0, "setCaptureCloudConfig minApiLevel:"

    .line 15
    .line 16
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/tencent/liteav/videoproducer/capture/CaptureCloudConfig;->getCamera2SupportMinApiLevel()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const-string p1, "CameraCaptureSingleton"

    .line 31
    .line 32
    invoke-static {p1, p0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method static synthetic lambda$setExposureCompensation$10(Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;F)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mExposureCompensation:F

    .line 2
    .line 3
    iget-object p0, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mCameraController:Lcom/tencent/liteav/videoproducer/capture/CameraControllerInterface;

    .line 4
    .line 5
    if-eqz p0, :cond_9

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/tencent/liteav/videoproducer/capture/CameraControllerInterface;->setExposureCompensation(F)V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method static synthetic lambda$setPercentOfMaxZoomLevel$9(Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;F)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->setZoomInternal(F)V

    return-void
.end method

.method static synthetic lambda$setServerConfig$1(Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;Lcom/tencent/liteav/videoproducer/producer/ServerVideoProducerConfig;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mServerConfig:Lcom/tencent/liteav/videoproducer/producer/ServerVideoProducerConfig;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mCameraSupervisor:Lcom/tencent/liteav/videoproducer/capture/ai;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/tencent/liteav/videoproducer/producer/ServerVideoProducerConfig;->getCamera2SupportMinApiLevel()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0, v0}, Lcom/tencent/liteav/videoproducer/capture/ai;->a(I)V

    .line 10
    .line 11
    .line 12
    new-instance p0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v0, "setServerConfig minApiLevel:"

    .line 15
    .line 16
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/tencent/liteav/videoproducer/producer/ServerVideoProducerConfig;->getCamera2SupportMinApiLevel()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const-string p1, "CameraCaptureSingleton"

    .line 31
    .line 32
    invoke-static {p1, p0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method static synthetic lambda$setZoomLevel$8(Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;F)V
    .registers 3

    .line 1
    iget v0, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mMaxZoomLevel:I

    .line 2
    .line 3
    if-gtz v0, :cond_14

    .line 4
    .line 5
    const-string p0, "setZoomLevel maxZoomLevel="

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string p1, "CameraCaptureSingleton"

    .line 16
    .line 17
    invoke-static {p1, p0}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_14
    int-to-float v0, v0

    .line 22
    div-float/2addr p1, v0

    .line 23
    invoke-direct {p0, p1}, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->setZoomInternal(F)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method static synthetic lambda$start$14(Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;Lcom/tencent/liteav/videoproducer/capture/CameraCaptureParams;Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureSourceListener;)V
    .registers 5

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "start,captureParams="

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "CameraCaptureSingleton"

    .line 12
    .line 13
    invoke-static {v1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mListenerManager:Lcom/tencent/liteav/videoproducer/capture/at;

    .line 17
    .line 18
    invoke-virtual {v0, p2}, Lcom/tencent/liteav/videoproducer/capture/at;->a(Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureSourceListener;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mEGLCore:Lcom/tencent/liteav/videobase/egl/EGLCore;

    .line 22
    .line 23
    if-eqz v0, :cond_20

    .line 24
    .line 25
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mCurrentCaptureParams:Lcom/tencent/liteav/videoproducer/capture/CameraCaptureParams;

    .line 26
    .line 27
    if-eqz v0, :cond_20

    .line 28
    .line 29
    invoke-direct {p0, p1, p2}, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->restartIfCaptureParamsChanged(Lcom/tencent/liteav/videoproducer/capture/CameraCaptureParams;Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureSourceListener;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_20
    invoke-static {}, Lcom/tencent/liteav/videoproducer/capture/ax;->a()Lcom/tencent/liteav/videoproducer/capture/ax;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p2}, Lcom/tencent/liteav/videoproducer/capture/ax;->b()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-direct {p0, p2}, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->initGLComponents(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-direct {p0, p1}, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->openCamera(Lcom/tencent/liteav/videoproducer/capture/CameraCaptureParams;)Z

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method static synthetic lambda$startAutoFocusAtPosition$6(Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;II)V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mEnableTapToFocus:Z

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-object p0, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mCameraController:Lcom/tencent/liteav/videoproducer/capture/CameraControllerInterface;

    .line 7
    .line 8
    if-eqz p0, :cond_c

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/tencent/liteav/videoproducer/capture/CameraControllerInterface;->startAutoFocusAtPosition(II)V

    .line 11
    .line 12
    .line 13
    :cond_c
    return-void
.end method

.method static synthetic lambda$stopAndWaitDone$15(Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;)V
    .registers 3

    .line 1
    const-string v0, "stop camera begin"

    .line 2
    .line 3
    const-string v1, "CameraCaptureSingleton"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->stopInternal()V

    .line 9
    .line 10
    .line 11
    const-string p0, "stop camera end"

    .line 12
    .line 13
    invoke-static {v1, p0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method static synthetic lambda$switchCamera$3(Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mExpectFrontCamera:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mCurrentCaptureParams:Lcom/tencent/liteav/videoproducer/capture/CameraCaptureParams;

    .line 8
    .line 9
    if-eqz v1, :cond_25

    .line 10
    .line 11
    iget-object v1, v1, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureParams;->a:Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eq v1, v0, :cond_25

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    iput v1, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mZoomPercent:F

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    iput-boolean v1, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mNeedNotifyStartFinish:Z

    .line 24
    .line 25
    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mCurrentCaptureParams:Lcom/tencent/liteav/videoproducer/capture/CameraCaptureParams;

    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, v1, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureParams;->a:Ljava/lang/Boolean;

    .line 32
    .line 33
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mCurrentCaptureParams:Lcom/tencent/liteav/videoproducer/capture/CameraCaptureParams;

    .line 34
    .line 35
    invoke-direct {p0, v0}, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->restartCamera(Lcom/tencent/liteav/videoproducer/capture/CameraCaptureParams;)V

    .line 36
    .line 37
    .line 38
    :cond_25
    return-void
.end method

.method static synthetic lambda$turnOnTorch$4(Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;Z)V
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mCameraController:Lcom/tencent/liteav/videoproducer/capture/CameraControllerInterface;

    .line 2
    .line 3
    if-eqz p0, :cond_7

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/tencent/liteav/videoproducer/capture/CameraControllerInterface;->turnOnTorch(Z)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method static synthetic lambda$updateParams$17(Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;Lcom/tencent/liteav/videoproducer/capture/CameraCaptureParams;Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureParams;)V
    .registers 6

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "updateParams,captureParams="

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "CameraCaptureSingleton"

    .line 12
    .line 13
    invoke-static {v1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mEGLCore:Lcom/tencent/liteav/videobase/egl/EGLCore;

    .line 17
    .line 18
    if-eqz v0, :cond_4d

    .line 19
    .line 20
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mCurrentCaptureParams:Lcom/tencent/liteav/videoproducer/capture/CameraCaptureParams;

    .line 21
    .line 22
    if-nez v0, :cond_18

    .line 23
    .line 24
    goto :goto_4d

    .line 25
    :cond_18
    iget-object v2, p1, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureParams;->a:Ljava/lang/Boolean;

    .line 26
    .line 27
    if-nez v2, :cond_35

    .line 28
    .line 29
    iget-object v0, v0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureParams;->a:Ljava/lang/Boolean;

    .line 30
    .line 31
    iput-object v0, p1, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureParams;->a:Ljava/lang/Boolean;

    .line 32
    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v2, "params not set frontCamera, use mCurrentCaptureParams frontCamera:"

    .line 36
    .line 37
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mCurrentCaptureParams:Lcom/tencent/liteav/videoproducer/capture/CameraCaptureParams;

    .line 41
    .line 42
    iget-object v2, v2, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureParams;->a:Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_35
    invoke-direct {p0, p1}, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->isNeedRestartCamera(Lcom/tencent/liteav/videoproducer/capture/CameraCaptureParams;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_49

    .line 59
    .line 60
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    const-string p1, "updateParams, no need restart camera: "

    .line 65
    .line 66
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-static {v1, p0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_49
    invoke-direct {p0, p1}, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->restartCamera(Lcom/tencent/liteav/videoproducer/capture/CameraCaptureParams;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_4d
    :goto_4d
    const-string p0, "camera is closed, cannot update params."

    .line 79
    .line 80
    invoke-static {v1, p0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method private onCaptureFrameAvailable()V
    .registers 13

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mGLTexturePool:Lcom/tencent/liteav/videobase/frame/e;

    .line 2
    .line 3
    const-string v1, "CameraCaptureSingleton"

    .line 4
    .line 5
    if-eqz v0, :cond_c4

    .line 6
    .line 7
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mTextureHolderPool:Lcom/tencent/liteav/videobase/frame/l;

    .line 8
    .line 9
    if-nez v0, :cond_c

    .line 10
    .line 11
    goto/16 :goto_c4

    .line 12
    .line 13
    :cond_c
    const/4 v2, 0x0

    .line 14
    :try_start_d
    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/frame/h;->a()Lcom/tencent/liteav/videobase/frame/k;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/tencent/liteav/videobase/frame/l$b;
    :try_end_13
    .catch Ljava/lang/InterruptedException; {:try_start_d .. :try_end_13} :catch_14

    .line 19
    .line 20
    goto :goto_16

    .line 21
    :catch_14
    nop

    .line 22
    move-object v0, v2

    .line 23
    :goto_16
    iget-object v3, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mPixelFrame:Lcom/tencent/liteav/videobase/frame/PixelFrame;

    .line 24
    .line 25
    invoke-virtual {v3}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getMatrix()[F

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    if-nez v3, :cond_25

    .line 30
    .line 31
    iget-object v3, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mPixelFrame:Lcom/tencent/liteav/videobase/frame/PixelFrame;

    .line 32
    .line 33
    iget-object v4, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mMatrix:[F

    .line 34
    .line 35
    invoke-virtual {v3, v4}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->setMatrix([F)V

    .line 36
    .line 37
    .line 38
    :cond_25
    :try_start_25
    iget-object v3, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 39
    .line 40
    invoke-virtual {v3}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 41
    .line 42
    .line 43
    iget-object v3, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 44
    .line 45
    iget-object v4, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mMatrix:[F

    .line 46
    .line 47
    invoke-virtual {v3, v4}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V
    :try_end_31
    .catchall {:try_start_25 .. :try_end_31} :catchall_32

    .line 48
    .line 49
    .line 50
    goto :goto_4b

    .line 51
    :catchall_32
    move-exception v3

    .line 52
    iget-object v4, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mThrottlers:Lcom/tencent/liteav/base/b/b;

    .line 53
    .line 54
    const-string v5, "updateTexImage"

    .line 55
    .line 56
    invoke-virtual {v4, v5}, Lcom/tencent/liteav/base/b/b;->a(Ljava/lang/String;)Lcom/tencent/liteav/base/b/a;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    const-string v5, "updateTexImage exception: "

    .line 65
    .line 66
    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    const/4 v5, 0x0

    .line 71
    new-array v5, v5, [Ljava/lang/Object;

    .line 72
    .line 73
    invoke-static {v4, v1, v3, v5}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Lcom/tencent/liteav/base/b/a;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :goto_4b
    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mCameraSupervisor:Lcom/tencent/liteav/videoproducer/capture/ai;

    .line 77
    .line 78
    invoke-virtual {v1}, Lcom/tencent/liteav/videoproducer/capture/ai;->a()Lcom/tencent/liteav/videoproducer/capture/CameraControllerInterface$a;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    sget-object v3, Lcom/tencent/liteav/videoproducer/capture/CameraControllerInterface$a;->a:Lcom/tencent/liteav/videoproducer/capture/CameraControllerInterface$a;

    .line 83
    .line 84
    if-ne v1, v3, :cond_5a

    .line 85
    .line 86
    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mMatrix:[F

    .line 87
    .line 88
    invoke-direct {p0, v1}, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->getMockCameraMatrix([F)V

    .line 89
    .line 90
    .line 91
    :cond_5a
    iget v1, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mOESTextureId:I

    .line 92
    .line 93
    iget-object v3, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mPixelFrame:Lcom/tencent/liteav/videobase/frame/PixelFrame;

    .line 94
    .line 95
    invoke-virtual {v3}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getWidth()I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    iget-object v4, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mPixelFrame:Lcom/tencent/liteav/videobase/frame/PixelFrame;

    .line 100
    .line 101
    invoke-virtual {v4}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getHeight()I

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    const v5, 0x8d65

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v5, v1, v3, v4}, Lcom/tencent/liteav/videobase/frame/l$b;->a(IIII)V

    .line 109
    .line 110
    .line 111
    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mPixelFrame:Lcom/tencent/liteav/videobase/frame/PixelFrame;

    .line 112
    .line 113
    invoke-virtual {v1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getGLContext()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v0, v1}, Lcom/tencent/liteav/videobase/frame/l$b;->a(Ljava/lang/Object;)Lcom/tencent/liteav/videobase/frame/PixelFrame;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {p0}, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->isFrontCamera()Z

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    invoke-virtual {v1, v3}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->setMirrorHorizontal(Z)V

    .line 126
    .line 127
    .line 128
    iget-object v3, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mMatrix:[F

    .line 129
    .line 130
    invoke-virtual {v1, v3}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->setMatrix([F)V

    .line 131
    .line 132
    .line 133
    invoke-static {}, Lcom/tencent/liteav/base/util/TimeUtil;->c()J

    .line 134
    .line 135
    .line 136
    move-result-wide v3

    .line 137
    invoke-virtual {v1, v3, v4}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->setTimestamp(J)V

    .line 138
    .line 139
    .line 140
    new-instance v3, Lcom/tencent/liteav/videobase/frame/FrameMetaData;

    .line 141
    .line 142
    invoke-direct {v3}, Lcom/tencent/liteav/videobase/frame/FrameMetaData;-><init>()V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0}, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->isFrontCamera()Z

    .line 146
    .line 147
    .line 148
    move-result v6

    .line 149
    const/4 v7, 0x0

    .line 150
    const/4 v8, 0x0

    .line 151
    invoke-virtual {p0}, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->isFrontCamera()Z

    .line 152
    .line 153
    .line 154
    move-result v9

    .line 155
    invoke-virtual {v1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getWidth()I

    .line 156
    .line 157
    .line 158
    move-result v10

    .line 159
    invoke-virtual {v1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getHeight()I

    .line 160
    .line 161
    .line 162
    move-result v11

    .line 163
    move-object v5, v3

    .line 164
    invoke-virtual/range {v5 .. v11}, Lcom/tencent/liteav/videobase/frame/FrameMetaData;->setCaptureMetaData(ZZIZII)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1, v3}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->setMetaData(Lcom/tencent/liteav/videobase/frame/FrameMetaData;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getGLContext()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    if-nez v3, :cond_b8

    .line 175
    .line 176
    iget-object v3, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mEGLCore:Lcom/tencent/liteav/videobase/egl/EGLCore;

    .line 177
    .line 178
    invoke-virtual {v3}, Lcom/tencent/liteav/videobase/egl/EGLCore;->getEglContext()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    invoke-virtual {v1, v3}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->setGLContext(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    :cond_b8
    iget-object v3, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mListenerManager:Lcom/tencent/liteav/videoproducer/capture/at;

    .line 186
    .line 187
    invoke-virtual {v3, v2, v1}, Lcom/tencent/liteav/videoproducer/capture/at;->onFrameAvailable(Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface;Lcom/tencent/liteav/videobase/frame/PixelFrame;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/frame/k;->release()V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->release()V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :cond_c4
    :goto_c4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 198
    .line 199
    const-string v2, "onCaptureFrameAvailable mGLTexturePool:"

    .line 200
    .line 201
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    iget-object v2, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mGLTexturePool:Lcom/tencent/liteav/videobase/frame/e;

    .line 205
    .line 206
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    const-string v2, " mTextureHolderPool:"

    .line 210
    .line 211
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    iget-object v2, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mTextureHolderPool:Lcom/tencent/liteav/videobase/frame/l;

    .line 215
    .line 216
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-static {v1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    return-void
.end method

.method private openCamera(Lcom/tencent/liteav/videoproducer/capture/CameraCaptureParams;)Z
    .registers 3
    .param p1    # Lcom/tencent/liteav/videoproducer/capture/CameraCaptureParams;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mCameraController:Lcom/tencent/liteav/videoproducer/capture/CameraControllerInterface;

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    const-string p1, "CameraCaptureSingleton"

    .line 6
    .line 7
    const-string v0, "camera is opened, you should Stop it first."

    .line 8
    .line 9
    invoke-static {p1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    return p1

    .line 14
    :cond_d
    invoke-direct {p0, p1}, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->openCameraInternal(Lcom/tencent/liteav/videoproducer/capture/CameraCaptureParams;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_17

    .line 19
    .line 20
    invoke-direct {p0}, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->handleCameraStartSuccess()V

    .line 21
    .line 22
    .line 23
    goto :goto_1a

    .line 24
    :cond_17
    invoke-direct {p0}, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->handleCameraStartFailed()V

    .line 25
    .line 26
    .line 27
    :goto_1a
    return p1
.end method

.method private openCameraInternal(Lcom/tencent/liteav/videoproducer/capture/CameraCaptureParams;)Z
    .registers 5
    .param p1    # Lcom/tencent/liteav/videoproducer/capture/CameraCaptureParams;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->makeCurrent()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "CameraCaptureSingleton"

    .line 6
    .line 7
    if-nez v0, :cond_f

    .line 8
    .line 9
    const-string p1, "openCameraInternal: set opengl context fail."

    .line 10
    .line 11
    invoke-static {v1, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    return p1

    .line 16
    :cond_f
    invoke-static {}, Lcom/tencent/liteav/videobase/utils/OpenGlUtils;->generateTextureOES()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput v0, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mOESTextureId:I

    .line 21
    .line 22
    new-instance v0, Landroid/graphics/SurfaceTexture;

    .line 23
    .line 24
    iget v2, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mOESTextureId:I

    .line 25
    .line 26
    invoke-direct {v0, v2}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 30
    .line 31
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mCameraSupervisor:Lcom/tencent/liteav/videoproducer/capture/ai;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/tencent/liteav/videoproducer/capture/ai;->a()Lcom/tencent/liteav/videoproducer/capture/CameraControllerInterface$a;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-direct {p0, v0}, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->createCameraController(Lcom/tencent/liteav/videoproducer/capture/CameraControllerInterface$a;)Lcom/tencent/liteav/videoproducer/capture/CameraControllerInterface;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mCameraController:Lcom/tencent/liteav/videoproducer/capture/CameraControllerInterface;

    .line 42
    .line 43
    iget-object v0, p1, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureParams;->a:Ljava/lang/Boolean;

    .line 44
    .line 45
    if-nez v0, :cond_4d

    .line 46
    .line 47
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mExpectFrontCamera:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p1, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureParams;->a:Ljava/lang/Boolean;

    .line 58
    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string v2, "openCameraInternal frontCamera not set, use expect front camera:"

    .line 62
    .line 63
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v2, p1, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureParams;->a:Ljava/lang/Boolean;

    .line 67
    .line 68
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_4d
    iput-object p1, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mCurrentCaptureParams:Lcom/tencent/liteav/videoproducer/capture/CameraCaptureParams;

    .line 79
    .line 80
    iget-object p1, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mCameraController:Lcom/tencent/liteav/videoproducer/capture/CameraControllerInterface;

    .line 81
    .line 82
    iget-boolean v0, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mEnableTapToFocus:Z

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Lcom/tencent/liteav/videoproducer/capture/CameraControllerInterface;->enableTapToFocus(Z)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mCameraController:Lcom/tencent/liteav/videoproducer/capture/CameraControllerInterface;

    .line 88
    .line 89
    iget v0, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mExposureCompensation:F

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Lcom/tencent/liteav/videoproducer/capture/CameraControllerInterface;->setExposureCompensation(F)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mCameraController:Lcom/tencent/liteav/videoproducer/capture/CameraControllerInterface;

    .line 95
    .line 96
    iget v0, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mZoomPercent:F

    .line 97
    .line 98
    invoke-virtual {p1, v0}, Lcom/tencent/liteav/videoproducer/capture/CameraControllerInterface;->setZoom(F)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mListenerManager:Lcom/tencent/liteav/videoproducer/capture/at;

    .line 102
    .line 103
    iget-boolean v0, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mEnableTapToFocus:Z

    .line 104
    .line 105
    invoke-virtual {p1, v0}, Lcom/tencent/liteav/videoproducer/capture/at;->onCameraTouchEnable(Z)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mListenerManager:Lcom/tencent/liteav/videoproducer/capture/at;

    .line 109
    .line 110
    iget-boolean v0, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mEnableZoom:Z

    .line 111
    .line 112
    invoke-virtual {p1, v0}, Lcom/tencent/liteav/videoproducer/capture/at;->onCameraZoomEnable(Z)V

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mCameraController:Lcom/tencent/liteav/videoproducer/capture/CameraControllerInterface;

    .line 116
    .line 117
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mCurrentCaptureParams:Lcom/tencent/liteav/videoproducer/capture/CameraCaptureParams;

    .line 118
    .line 119
    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 120
    .line 121
    invoke-virtual {p1, v0, v1, p0}, Lcom/tencent/liteav/videoproducer/capture/CameraControllerInterface;->startCapture(Lcom/tencent/liteav/videoproducer/capture/CameraCaptureParams;Landroid/graphics/SurfaceTexture;Lcom/tencent/liteav/videoproducer/capture/CameraEventCallback;)Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    return p1
.end method

.method private restartCamera(Lcom/tencent/liteav/videoproducer/capture/CameraCaptureParams;)V
    .registers 4
    .param p1    # Lcom/tencent/liteav/videoproducer/capture/CameraCaptureParams;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "restart camera params: "

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "CameraCaptureSingleton"

    .line 12
    .line 13
    invoke-static {v1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->closeCamera()V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p1}, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->openCamera(Lcom/tencent/liteav/videoproducer/capture/CameraCaptureParams;)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private restartIfCaptureParamsChanged(Lcom/tencent/liteav/videoproducer/capture/CameraCaptureParams;Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureSourceListener;)V
    .registers 7

    .line 1
    iget-object v0, p1, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureParams;->a:Ljava/lang/Boolean;

    .line 2
    .line 3
    const-string v1, "CameraCaptureSingleton"

    .line 4
    .line 5
    if-nez v0, :cond_21

    .line 6
    .line 7
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mCurrentCaptureParams:Lcom/tencent/liteav/videoproducer/capture/CameraCaptureParams;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureParams;->a:Ljava/lang/Boolean;

    .line 10
    .line 11
    iput-object v0, p1, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureParams;->a:Ljava/lang/Boolean;

    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v2, "params not set frontCamera, use mCurrentCaptureParams frontCamera:"

    .line 16
    .line 17
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mCurrentCaptureParams:Lcom/tencent/liteav/videoproducer/capture/CameraCaptureParams;

    .line 21
    .line 22
    iget-object v2, v2, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureParams;->a:Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_21
    invoke-direct {p0, p1}, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->isNeedRestartCamera(Lcom/tencent/liteav/videoproducer/capture/CameraCaptureParams;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    new-instance v2, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v3, "Camera is opened, has new params, is need restart camera? "

    .line 41
    .line 42
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    if-eqz v0, :cond_31

    .line 46
    .line 47
    const-string v3, "yes."

    .line 48
    .line 49
    goto :goto_33

    .line 50
    :cond_31
    const-string v3, "no."

    .line 51
    .line 52
    :goto_33
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-static {v1, v2}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const/4 v1, 0x1

    .line 63
    if-nez v0, :cond_50

    .line 64
    .line 65
    if-eqz p2, :cond_4f

    .line 66
    .line 67
    iget-boolean p1, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mEnableTapToFocus:Z

    .line 68
    .line 69
    invoke-interface {p2, p1}, Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureSourceListener;->onCameraTouchEnable(Z)V

    .line 70
    .line 71
    .line 72
    iget-boolean p1, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mEnableZoom:Z

    .line 73
    .line 74
    invoke-interface {p2, p1}, Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureSourceListener;->onCameraZoomEnable(Z)V

    .line 75
    .line 76
    .line 77
    invoke-interface {p2, v1}, Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureSourceListener;->onStartFinish(Z)V

    .line 78
    .line 79
    .line 80
    :cond_4f
    return-void

    .line 81
    :cond_50
    iput-boolean v1, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mNeedNotifyStartFinish:Z

    .line 82
    .line 83
    invoke-direct {p0, p1}, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->restartCamera(Lcom/tencent/liteav/videoproducer/capture/CameraCaptureParams;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method private scheduleRestartCameraTask()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mSequenceTaskRunner:Lcom/tencent/liteav/base/util/l;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mRestartCameraRunnable:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/tencent/liteav/base/util/l;->c(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mSequenceTaskRunner:Lcom/tencent/liteav/base/util/l;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mRestartCameraRunnable:Ljava/lang/Runnable;

    .line 11
    .line 12
    const-wide/16 v2, 0x7d0

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/liteav/base/util/l;->b(Ljava/lang/Runnable;J)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private setZoomInternal(F)V
    .registers 7

    .line 1
    const-string v0, "setZoomInternal "

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "CameraCaptureSingleton"

    .line 12
    .line 13
    invoke-static {v1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget v0, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mZoomPercent:F

    .line 17
    .line 18
    sub-float/2addr v0, p1

    .line 19
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    float-to-double v0, v0

    .line 24
    const-wide v2, 0x3f50624dd2f1a9fcL    # 0.001

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    cmpg-double v4, v0, v2

    .line 30
    .line 31
    if-gez v4, :cond_21

    .line 32
    .line 33
    return-void

    .line 34
    :cond_21
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mCameraController:Lcom/tencent/liteav/videoproducer/capture/CameraControllerInterface;

    .line 35
    .line 36
    if-eqz v0, :cond_2a

    .line 37
    .line 38
    iput p1, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mZoomPercent:F

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Lcom/tencent/liteav/videoproducer/capture/CameraControllerInterface;->setZoom(F)V

    .line 41
    .line 42
    .line 43
    :cond_2a
    return-void
.end method

.method private stopInternal()V
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "stop listener count: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mListenerManager:Lcom/tencent/liteav/videoproducer/capture/at;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/tencent/liteav/videoproducer/capture/at;->a()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "CameraCaptureSingleton"

    .line 22
    .line 23
    invoke-static {v1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mListenerManager:Lcom/tencent/liteav/videoproducer/capture/at;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/tencent/liteav/videoproducer/capture/at;->a()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_3a

    .line 33
    .line 34
    invoke-direct {p0}, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->closeCamera()V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    iput v0, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mZoomPercent:F

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    iput-boolean v0, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mNeedNotifyStartFinish:Z

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    iput-boolean v0, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mIsCameraSuccessfullyOpened:Z

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mCurrentCaptureParams:Lcom/tencent/liteav/videoproducer/capture/CameraCaptureParams;

    .line 48
    .line 49
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mSequenceTaskRunner:Lcom/tencent/liteav/base/util/l;

    .line 50
    .line 51
    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mRestartCameraRunnable:Ljava/lang/Runnable;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lcom/tencent/liteav/base/util/l;->c(Ljava/lang/Runnable;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->uninitGLComponents()V

    .line 57
    .line 58
    .line 59
    :cond_3a
    return-void
.end method


# virtual methods
.method public enableCameraZoom(Z)V
    .registers 4
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .line 1
    const-string v0, "enableCameraZoom "

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "CameraCaptureSingleton"

    .line 12
    .line 13
    invoke-static {v1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0, p1}, Lcom/tencent/liteav/videoproducer/capture/r;->a(Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;Z)Ljava/lang/Runnable;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0, p1}, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->runInGLThread(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public enableMockCamera(Z)V
    .registers 3
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mCameraSupervisor:Lcom/tencent/liteav/videoproducer/capture/ai;

    .line 2
    .line 3
    if-eqz p1, :cond_7

    .line 4
    .line 5
    sget-object p1, Lcom/tencent/liteav/videoproducer/capture/CameraControllerInterface$a;->a:Lcom/tencent/liteav/videoproducer/capture/CameraControllerInterface$a;

    .line 6
    .line 7
    goto :goto_8

    .line 8
    :cond_7
    const/4 p1, 0x0

    .line 9
    :goto_8
    iput-object p1, v0, Lcom/tencent/liteav/videoproducer/capture/ai;->b:Lcom/tencent/liteav/videoproducer/capture/CameraControllerInterface$a;

    .line 10
    .line 11
    return-void
.end method

.method public enableTapToFocus(Z)V
    .registers 4
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .line 1
    const-string v0, "enableTapToFocus "

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "CameraCaptureSingleton"

    .line 12
    .line 13
    invoke-static {v1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0, p1}, Lcom/tencent/liteav/videoproducer/capture/p;->a(Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;Z)Ljava/lang/Runnable;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0, p1}, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->runInGLThread(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public getCameraAPIType()Lcom/tencent/liteav/videoproducer/capture/CameraControllerInterface$a;
    .registers 2

    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mCameraSupervisor:Lcom/tencent/liteav/videoproducer/capture/ai;

    invoke-virtual {v0}, Lcom/tencent/liteav/videoproducer/capture/ai;->a()Lcom/tencent/liteav/videoproducer/capture/CameraControllerInterface$a;

    move-result-object v0

    return-object v0
.end method

.method public getCameraRotation()Lcom/tencent/liteav/base/util/Rotation;
    .registers 2

    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mCameraRotation:Lcom/tencent/liteav/base/util/Rotation;

    return-object v0
.end method

.method public getMaxZoomLevel()I
    .registers 2
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    iget v0, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mMaxZoomLevel:I

    return v0
.end method

.method public isAutoFocusEnabled()Z
    .registers 2
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    iget-boolean v0, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mEnableTapToFocus:Z

    if-nez v0, :cond_6

    const/4 v0, 0x1

    return v0

    :cond_6
    const/4 v0, 0x0

    return v0
.end method

.method public isCameraAutoFocusFaceModeSupported()Z
    .registers 2
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    iget-boolean v0, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mIsCameraAutoFocusFaceModeSupported:Z

    return v0
.end method

.method public isCameraFocusPositionInPreviewSupported()Z
    .registers 2
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    iget-boolean v0, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mIsFocusPositionInPreviewSupported:Z

    return v0
.end method

.method public isFrontCamera()Z
    .registers 2
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mCurrentCaptureParams:Lcom/tencent/liteav/videoproducer/capture/CameraCaptureParams;

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    iget-object v0, v0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureParams;->a:Ljava/lang/Boolean;

    .line 6
    .line 7
    if-eqz v0, :cond_d

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

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

.method public isTorchSupported()Z
    .registers 2
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    iget-boolean v0, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mIsTorchSupported:Z

    return v0
.end method

.method public isZoomSupported()Z
    .registers 2
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    iget-boolean v0, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mIsZoomSupported:Z

    return v0
.end method

.method protected makeCurrent()Z
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mEGLCore:Lcom/tencent/liteav/videobase/egl/EGLCore;

    .line 2
    .line 3
    const-string v1, "CameraCaptureSingleton"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_17

    .line 7
    .line 8
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mThrottlers:Lcom/tencent/liteav/base/b/b;

    .line 9
    .line 10
    const-string v3, "makeCurrentNull"

    .line 11
    .line 12
    invoke-virtual {v0, v3}, Lcom/tencent/liteav/base/b/b;->a(Ljava/lang/String;)Lcom/tencent/liteav/base/b/a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v3, "makeCurrent on mEGLCore is null"

    .line 17
    .line 18
    new-array v4, v2, [Ljava/lang/Object;

    .line 19
    .line 20
    invoke-static {v0, v1, v3, v4}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Lcom/tencent/liteav/base/b/a;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return v2

    .line 24
    :cond_17
    :try_start_17
    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/egl/EGLCore;->makeCurrent()V
    :try_end_1a
    .catch Lcom/tencent/liteav/videobase/egl/f; {:try_start_17 .. :try_end_1a} :catch_1c

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    return v0

    .line 29
    :catch_1c
    move-exception v0

    .line 30
    iget-object v3, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mThrottlers:Lcom/tencent/liteav/base/b/b;

    .line 31
    .line 32
    const-string v4, "makeCurrentError"

    .line 33
    .line 34
    invoke-virtual {v3, v4}, Lcom/tencent/liteav/base/b/b;->a(Ljava/lang/String;)Lcom/tencent/liteav/base/b/a;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const-string v4, "make current failed."

    .line 39
    .line 40
    invoke-static {v3, v1, v4, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Lcom/tencent/liteav/base/b/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mListenerManager:Lcom/tencent/liteav/videoproducer/capture/at;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/tencent/liteav/videoproducer/capture/at;->onCaptureError()V

    .line 46
    .line 47
    .line 48
    return v2
.end method

.method public onCameraError(Lcom/tencent/liteav/videoproducer/capture/CameraControllerInterface;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/tencent/liteav/videoproducer/capture/e;->a(Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;Lcom/tencent/liteav/videoproducer/capture/CameraControllerInterface;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->runInGLThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/tencent/liteav/videoproducer/capture/f;->a(Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;Landroid/graphics/SurfaceTexture;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->runInGLThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public pause()V
    .registers 3

    .line 1
    const-string v0, "CameraCaptureSingleton"

    .line 2
    .line 3
    const-string v1, "pause"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lcom/tencent/liteav/videoproducer/capture/i;->a(Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;)Ljava/lang/Runnable;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, v0}, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->runInGLThread(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method protected pauseInternal()V
    .registers 4

    .line 1
    iget v0, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mPausedCount:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mPausedCount:I

    .line 6
    .line 7
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mListenerManager:Lcom/tencent/liteav/videoproducer/capture/at;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/tencent/liteav/videoproducer/capture/at;->a()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v2, "pauseInternal paused cnt= "

    .line 16
    .line 17
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget v2, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mPausedCount:I

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v2, " , listener cnt="

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v2, "CameraCaptureSingleton"

    .line 38
    .line 39
    invoke-static {v2, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget v1, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mPausedCount:I

    .line 43
    .line 44
    if-le v1, v0, :cond_2f

    .line 45
    .line 46
    iput v0, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mPausedCount:I

    .line 47
    .line 48
    :cond_2f
    iget v1, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mPausedCount:I

    .line 49
    .line 50
    if-eq v0, v1, :cond_39

    .line 51
    .line 52
    const-string v0, "pauseInternal listeners is not zero."

    .line 53
    .line 54
    invoke-static {v2, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_39
    invoke-direct {p0}, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->closeCamera()V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public removeListener(Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureSourceListener;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/tencent/liteav/videoproducer/capture/a;->a(Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureSourceListener;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->runInGLThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public resume()V
    .registers 3

    .line 1
    const-string v0, "CameraCaptureSingleton"

    .line 2
    .line 3
    const-string v1, "resume"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lcom/tencent/liteav/videoproducer/capture/j;->a(Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;)Ljava/lang/Runnable;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, v0}, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->runInGLThread(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method protected resumeInternal(Lcom/tencent/liteav/videoproducer/capture/CameraCaptureParams;)V
    .registers 7

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    iget v1, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mPausedCount:I

    .line 5
    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object v1, v0, v2

    .line 12
    .line 13
    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mListenerManager:Lcom/tencent/liteav/videoproducer/capture/at;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/tencent/liteav/videoproducer/capture/at;->a()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v3, 0x1

    .line 24
    aput-object v1, v0, v3

    .line 25
    .line 26
    const-string v1, "CameraCaptureSingleton"

    .line 27
    .line 28
    const-string v4, "resumeInternal pausedCount %d, listeners size = %d"

    .line 29
    .line 30
    invoke-static {v1, v4, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mListenerManager:Lcom/tencent/liteav/videoproducer/capture/at;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/tencent/liteav/videoproducer/capture/at;->a()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iget v1, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mPausedCount:I

    .line 40
    .line 41
    if-ne v0, v1, :cond_2d

    .line 42
    .line 43
    invoke-direct {p0, p1}, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->openCamera(Lcom/tencent/liteav/videoproducer/capture/CameraCaptureParams;)Z

    .line 44
    .line 45
    .line 46
    :cond_2d
    iget p1, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mPausedCount:I

    .line 47
    .line 48
    sub-int/2addr p1, v3

    .line 49
    iput p1, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mPausedCount:I

    .line 50
    .line 51
    if-gez p1, :cond_36

    .line 52
    .line 53
    iput v2, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mPausedCount:I

    .line 54
    .line 55
    :cond_36
    return-void
.end method

.method protected runInGLThread(Ljava/lang/Runnable;)V
    .registers 3

    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mSequenceTaskRunner:Lcom/tencent/liteav/base/util/l;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/base/util/l;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setCameraAPIType(I)V
    .registers 4
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .line 1
    const-string v0, "setCameraAPIType "

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "CameraCaptureSingleton"

    .line 12
    .line 13
    invoke-static {v1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0, p1}, Lcom/tencent/liteav/videoproducer/capture/d;->a(Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;I)Ljava/lang/Runnable;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0, p1}, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->runInGLThread(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public setCaptureCloudConfig(Lcom/tencent/liteav/videoproducer/capture/CaptureCloudConfig;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/tencent/liteav/videoproducer/capture/m;->a(Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;Lcom/tencent/liteav/videoproducer/capture/CaptureCloudConfig;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->runInGLThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setExposureCompensation(F)V
    .registers 4
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .line 1
    const-string v0, "setExposureCompensation "

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "CameraCaptureSingleton"

    .line 12
    .line 13
    invoke-static {v1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0, p1}, Lcom/tencent/liteav/videoproducer/capture/c;->a(Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;F)Ljava/lang/Runnable;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0, p1}, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->runInGLThread(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public setPercentOfMaxZoomLevel(F)V
    .registers 2

    invoke-static {p0, p1}, Lcom/tencent/liteav/videoproducer/capture/b;->a(Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;F)Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->runInGLThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setServerConfig(Lcom/tencent/liteav/videoproducer/producer/ServerVideoProducerConfig;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/tencent/liteav/videoproducer/capture/l;->a(Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;Lcom/tencent/liteav/videoproducer/producer/ServerVideoProducerConfig;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->runInGLThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setZoomLevel(F)V
    .registers 4
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .line 1
    const-string v0, "setZoomLevel "

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "CameraCaptureSingleton"

    .line 12
    .line 13
    invoke-static {v1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0, p1}, Lcom/tencent/liteav/videoproducer/capture/s;->a(Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;F)Ljava/lang/Runnable;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0, p1}, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->runInGLThread(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public start(Ljava/lang/Object;Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureParams;Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureSourceListener;)V
    .registers 4

    .line 1
    new-instance p1, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureParams;

    .line 2
    .line 3
    check-cast p2, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureParams;

    .line 4
    .line 5
    invoke-direct {p1, p2}, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureParams;-><init>(Lcom/tencent/liteav/videoproducer/capture/CameraCaptureParams;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, p1, p3}, Lcom/tencent/liteav/videoproducer/capture/g;->a(Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;Lcom/tencent/liteav/videoproducer/capture/CameraCaptureParams;Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureSourceListener;)Ljava/lang/Runnable;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0, p1}, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->runInGLThread(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public startAutoFocusAtPosition(II)V
    .registers 5
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "startAutoFocusAtPosition "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, ", "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "CameraCaptureSingleton"

    .line 24
    .line 25
    invoke-static {v1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p0, p1, p2}, Lcom/tencent/liteav/videoproducer/capture/q;->a(Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;II)Ljava/lang/Runnable;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p0, p1}, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->runInGLThread(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public stopAndWaitDone(I)V
    .registers 6

    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mSequenceTaskRunner:Lcom/tencent/liteav/base/util/l;

    invoke-static {p0}, Lcom/tencent/liteav/videoproducer/capture/h;->a(Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;)Ljava/lang/Runnable;

    move-result-object v1

    int-to-long v2, p1

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/liteav/base/util/l;->a(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public switchCamera(Z)V
    .registers 4
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .line 1
    const-string v0, "switchCamera "

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "CameraCaptureSingleton"

    .line 12
    .line 13
    invoke-static {v1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mExpectFrontCamera:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, Lcom/tencent/liteav/videoproducer/capture/n;->a(Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;)Ljava/lang/Runnable;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, p1}, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->runInGLThread(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public turnOnTorch(Z)V
    .registers 4
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .line 1
    const-string v0, "turnOnTorch "

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "CameraCaptureSingleton"

    .line 12
    .line 13
    invoke-static {v1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0, p1}, Lcom/tencent/liteav/videoproducer/capture/o;->a(Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;Z)Ljava/lang/Runnable;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0, p1}, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->runInGLThread(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method protected uninitGLComponents()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mEGLCore:Lcom/tencent/liteav/videobase/egl/EGLCore;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mTextureHolderPool:Lcom/tencent/liteav/videobase/frame/l;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_f

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/frame/h;->b()V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mTextureHolderPool:Lcom/tencent/liteav/videobase/frame/l;

    .line 15
    .line 16
    :cond_f
    :try_start_f
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mEGLCore:Lcom/tencent/liteav/videobase/egl/EGLCore;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/egl/EGLCore;->makeCurrent()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mGLTexturePool:Lcom/tencent/liteav/videobase/frame/e;

    .line 22
    .line 23
    if-eqz v0, :cond_2e

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/frame/e;->b()V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mGLTexturePool:Lcom/tencent/liteav/videobase/frame/e;
    :try_end_1d
    .catch Lcom/tencent/liteav/videobase/egl/f; {:try_start_f .. :try_end_1d} :catch_1e

    .line 29
    .line 30
    goto :goto_2e

    .line 31
    :catch_1e
    move-exception v0

    .line 32
    iget-object v2, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mThrottlers:Lcom/tencent/liteav/base/b/b;

    .line 33
    .line 34
    const-string v3, "uninitGL"

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Lcom/tencent/liteav/base/b/b;->a(Ljava/lang/String;)Lcom/tencent/liteav/base/b/a;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const-string v3, "CameraCaptureSingleton"

    .line 41
    .line 42
    const-string v4, "EGLCore destroy failed."

    .line 43
    .line 44
    invoke-static {v2, v3, v4, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Lcom/tencent/liteav/base/b/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    :cond_2e
    :goto_2e
    iput-object v1, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mSharedContext:Ljava/lang/Object;

    .line 48
    .line 49
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mEGLCore:Lcom/tencent/liteav/videobase/egl/EGLCore;

    .line 50
    .line 51
    invoke-static {v0}, Lcom/tencent/liteav/videobase/egl/EGLCore;->destroy(Lcom/tencent/liteav/videobase/egl/EGLCore;)V

    .line 52
    .line 53
    .line 54
    iput-object v1, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mEGLCore:Lcom/tencent/liteav/videobase/egl/EGLCore;

    .line 55
    .line 56
    return-void
.end method

.method public updateParams(Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureParams;)V
    .registers 4

    .line 1
    new-instance v0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureParams;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    check-cast v1, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureParams;

    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureParams;-><init>(Lcom/tencent/liteav/videoproducer/capture/CameraCaptureParams;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v0, p1}, Lcom/tencent/liteav/videoproducer/capture/k;->a(Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;Lcom/tencent/liteav/videoproducer/capture/CameraCaptureParams;Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureParams;)Ljava/lang/Runnable;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->runInGLThread(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
