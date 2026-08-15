.class public Lcom/kanzhun/safetyfacesdk/camera/CameraApi2Manager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kanzhun/safetyfacesdk/camera/ICameraManager;


# instance fields
.field private final TAG:Ljava/lang/String;

.field private faceDetectModes:[I

.field private fpsRanges:[Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mBackgroundHandler:Landroid/os/Handler;

.field private mBackgroundThread:Landroid/os/HandlerThread;

.field private mCameraDevice:Landroid/hardware/camera2/CameraDevice;

.field private mCameraId:Ljava/lang/String;
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x15
    .end annotation
.end field

.field private mCameraManager:Landroid/hardware/camera2/CameraManager;

.field private mCaptureCallback:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x15
    .end annotation
.end field

.field private mCaptureSession:Landroid/hardware/camera2/CameraCaptureSession;

.field private mContext:Landroid/content/Context;

.field private mFlashSupported:Z

.field private mIOpenCameraCallbackSoftReference:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference<",
            "Lcom/kanzhun/safetyfacesdk/camera/IOpenCameraCallback;",
            ">;"
        }
    .end annotation
.end field

.field private mImageReader:Landroid/media/ImageReader;

.field private mOnImageAvailableListener:Landroid/media/ImageReader$OnImageAvailableListener;

.field private mPreviewSize:Landroid/util/Size;
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x15
    .end annotation
.end field

.field private mStateCallback:Landroid/hardware/camera2/CameraDevice$StateCallback;
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x15
    .end annotation
.end field

.field private previewCallback:Lcom/kanzhun/safetyfacesdk/camera/IPreviewCallback;

.field private final previewFormat:I

.field private rotation:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kanzhun/exception/SafetyDTException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/kanzhun/safetyfacesdk/camera/CameraApi2Manager;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/kanzhun/safetyfacesdk/camera/CameraApi2Manager;->TAG:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v0, Landroid/util/Size;

    .line 13
    .line 14
    sget v1, Lcom/kanzhun/safetyfacesdk/util/Const;->previewWidth:I

    .line 15
    .line 16
    sget v2, Lcom/kanzhun/safetyfacesdk/util/Const;->previewHeight:I

    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/kanzhun/safetyfacesdk/camera/CameraApi2Manager;->mPreviewSize:Landroid/util/Size;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, Lcom/kanzhun/safetyfacesdk/camera/CameraApi2Manager;->mFlashSupported:Z

    .line 25
    .line 26
    iput v0, p0, Lcom/kanzhun/safetyfacesdk/camera/CameraApi2Manager;->rotation:I

    .line 27
    .line 28
    const/16 v0, 0x23

    .line 29
    .line 30
    iput v0, p0, Lcom/kanzhun/safetyfacesdk/camera/CameraApi2Manager;->previewFormat:I

    .line 31
    .line 32
    new-instance v0, Lcom/kanzhun/safetyfacesdk/camera/CameraApi2Manager$1;

    .line 33
    .line 34
    invoke-direct {v0, p0}, Lcom/kanzhun/safetyfacesdk/camera/CameraApi2Manager$1;-><init>(Lcom/kanzhun/safetyfacesdk/camera/CameraApi2Manager;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/kanzhun/safetyfacesdk/camera/CameraApi2Manager;->mOnImageAvailableListener:Landroid/media/ImageReader$OnImageAvailableListener;

    .line 38
    .line 39
    new-instance v0, Lcom/kanzhun/safetyfacesdk/camera/CameraApi2Manager$2;

    .line 40
    .line 41
    invoke-direct {v0, p0}, Lcom/kanzhun/safetyfacesdk/camera/CameraApi2Manager$2;-><init>(Lcom/kanzhun/safetyfacesdk/camera/CameraApi2Manager;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/kanzhun/safetyfacesdk/camera/CameraApi2Manager;->mCaptureCallback:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 45
    .line 46
    new-instance v0, Lcom/kanzhun/safetyfacesdk/camera/CameraApi2Manager$3;

    .line 47
    .line 48
    invoke-direct {v0, p0}, Lcom/kanzhun/safetyfacesdk/camera/CameraApi2Manager$3;-><init>(Lcom/kanzhun/safetyfacesdk/camera/CameraApi2Manager;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lcom/kanzhun/safetyfacesdk/camera/CameraApi2Manager;->mStateCallback:Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 52
    .line 53
    if-eqz p1, :cond_47

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Lcom/kanzhun/safetyfacesdk/camera/CameraApi2Manager;->mContext:Landroid/content/Context;

    .line 60
    .line 61
    const-string v0, "camera"

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Landroid/hardware/camera2/CameraManager;

    .line 68
    .line 69
    iput-object p1, p0, Lcom/kanzhun/safetyfacesdk/camera/CameraApi2Manager;->mCameraManager:Landroid/hardware/camera2/CameraManager;

    .line 70
    .line 71
    return-void

    .line 72
    :cond_47
    new-instance v0, Lcom/kanzhun/exception/SafetyDTException;

    .line 73
    .line 74
    sget-object v1, Lcom/kanzhun/constant/ErrorCode;->CAMERA_MANAGER_INIT_CONTEXT_NULL:Lcom/kanzhun/constant/ErrorCode;

    .line 75
    .line 76
    new-instance v2, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    const-string v3, "context="

    .line 82
    .line 83
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-direct {v0, v1, p1}, Lcom/kanzhun/exception/SafetyDTException;-><init>(Lcom/kanzhun/constant/ErrorCode;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw v0
.end method

.method static synthetic access$000(Lcom/kanzhun/safetyfacesdk/camera/CameraApi2Manager;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/kanzhun/safetyfacesdk/camera/CameraApi2Manager;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$100(Lcom/kanzhun/safetyfacesdk/camera/CameraApi2Manager;)Lcom/kanzhun/safetyfacesdk/camera/IPreviewCallback;
    .registers 1

    iget-object p0, p0, Lcom/kanzhun/safetyfacesdk/camera/CameraApi2Manager;->previewCallback:Lcom/kanzhun/safetyfacesdk/camera/IPreviewCallback;

    return-object p0
.end method

.method static synthetic access$1000(Lcom/kanzhun/safetyfacesdk/camera/CameraApi2Manager;)Landroid/os/Handler;
    .registers 1

    iget-object p0, p0, Lcom/kanzhun/safetyfacesdk/camera/CameraApi2Manager;->mBackgroundHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic access$200(Lcom/kanzhun/safetyfacesdk/camera/CameraApi2Manager;)Landroid/hardware/camera2/CameraDevice;
    .registers 1

    iget-object p0, p0, Lcom/kanzhun/safetyfacesdk/camera/CameraApi2Manager;->mCameraDevice:Landroid/hardware/camera2/CameraDevice;

    return-object p0
.end method

.method static synthetic access$202(Lcom/kanzhun/safetyfacesdk/camera/CameraApi2Manager;Landroid/hardware/camera2/CameraDevice;)Landroid/hardware/camera2/CameraDevice;
    .registers 2

    iput-object p1, p0, Lcom/kanzhun/safetyfacesdk/camera/CameraApi2Manager;->mCameraDevice:Landroid/hardware/camera2/CameraDevice;

    return-object p1
.end method

.method static synthetic access$300(Lcom/kanzhun/safetyfacesdk/camera/CameraApi2Manager;)V
    .registers 1

    invoke-direct {p0}, Lcom/kanzhun/safetyfacesdk/camera/CameraApi2Manager;->createCameraPreview()V

    return-void
.end method

.method static synthetic access$400(Lcom/kanzhun/safetyfacesdk/camera/CameraApi2Manager;Lcom/kanzhun/constant/ErrorCode;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/kanzhun/safetyfacesdk/camera/CameraApi2Manager;->safeConsumeOpenCameraCallback(Lcom/kanzhun/constant/ErrorCode;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$500(Lcom/kanzhun/safetyfacesdk/camera/CameraApi2Manager;)Landroid/media/ImageReader;
    .registers 1

    iget-object p0, p0, Lcom/kanzhun/safetyfacesdk/camera/CameraApi2Manager;->mImageReader:Landroid/media/ImageReader;

    return-object p0
.end method

.method static synthetic access$600(Lcom/kanzhun/safetyfacesdk/camera/CameraApi2Manager;)I
    .registers 1

    invoke-direct {p0}, Lcom/kanzhun/safetyfacesdk/camera/CameraApi2Manager;->getFaceDetectMode()I

    move-result p0

    return p0
.end method

.method static synthetic access$700(Lcom/kanzhun/safetyfacesdk/camera/CameraApi2Manager;)[Landroid/util/Range;
    .registers 1

    iget-object p0, p0, Lcom/kanzhun/safetyfacesdk/camera/CameraApi2Manager;->fpsRanges:[Landroid/util/Range;

    return-object p0
.end method

.method static synthetic access$800(Lcom/kanzhun/safetyfacesdk/camera/CameraApi2Manager;)Landroid/hardware/camera2/CameraCaptureSession;
    .registers 1

    iget-object p0, p0, Lcom/kanzhun/safetyfacesdk/camera/CameraApi2Manager;->mCaptureSession:Landroid/hardware/camera2/CameraCaptureSession;

    return-object p0
.end method

.method static synthetic access$802(Lcom/kanzhun/safetyfacesdk/camera/CameraApi2Manager;Landroid/hardware/camera2/CameraCaptureSession;)Landroid/hardware/camera2/CameraCaptureSession;
    .registers 2

    iput-object p1, p0, Lcom/kanzhun/safetyfacesdk/camera/CameraApi2Manager;->mCaptureSession:Landroid/hardware/camera2/CameraCaptureSession;

    return-object p1
.end method

.method static synthetic access$900(Lcom/kanzhun/safetyfacesdk/camera/CameraApi2Manager;)Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
    .registers 1

    iget-object p0, p0, Lcom/kanzhun/safetyfacesdk/camera/CameraApi2Manager;->mCaptureCallback:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    return-object p0
.end method

.method private closeCamera()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/kanzhun/safetyfacesdk/camera/CameraApi2Manager;->mCaptureSession:Landroid/hardware/camera2/CameraCaptureSession;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_73

    .line 5
    .line 6
    :try_start_5
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraCaptureSession;->stopRepeating()V
    :try_end_8
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_5 .. :try_end_8} :catch_27
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_8} :catch_b
    .catchall {:try_start_5 .. :try_end_8} :catchall_9

    .line 7
    .line 8
    .line 9
    goto :goto_42

    .line 10
    :catchall_9
    move-exception v0

    .line 11
    goto :goto_6b

    .line 12
    :catch_b
    move-exception v0

    .line 13
    :try_start_c
    iget-object v2, p0, Lcom/kanzhun/safetyfacesdk/camera/CameraApi2Manager;->TAG:Ljava/lang/String;

    .line 14
    .line 15
    new-instance v3, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v4, "Camera already closed: "

    .line 21
    .line 22
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v2, v0}, Lcom/kanzhun/safetyfacesdk/util/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    goto :goto_42

    .line 40
    :catch_27
    move-exception v0

    .line 41
    iget-object v2, p0, Lcom/kanzhun/safetyfacesdk/camera/CameraApi2Manager;->TAG:Ljava/lang/String;

    .line 42
    .line 43
    new-instance v3, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v4, "Failed to stop repeating: "

    .line 49
    .line 50
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v2, v0}, Lcom/kanzhun/safetyfacesdk/util/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_42
    .catchall {:try_start_c .. :try_end_42} :catchall_9

    .line 65
    .line 66
    .line 67
    :goto_42
    :try_start_42
    iget-object v0, p0, Lcom/kanzhun/safetyfacesdk/camera/CameraApi2Manager;->mCaptureSession:Landroid/hardware/camera2/CameraCaptureSession;

    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraCaptureSession;->abortCaptures()V
    :try_end_47
    .catch Ljava/lang/Exception; {:try_start_42 .. :try_end_47} :catch_48
    .catchall {:try_start_42 .. :try_end_47} :catchall_9

    .line 70
    .line 71
    .line 72
    goto :goto_63

    .line 73
    :catch_48
    move-exception v0

    .line 74
    :try_start_49
    iget-object v2, p0, Lcom/kanzhun/safetyfacesdk/camera/CameraApi2Manager;->TAG:Ljava/lang/String;

    .line 75
    .line 76
    new-instance v3, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    const-string v4, "Failed to abort captures: "

    .line 82
    .line 83
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v2, v0}, Lcom/kanzhun/safetyfacesdk/util/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_63
    .catchall {:try_start_49 .. :try_end_63} :catchall_9

    .line 98
    .line 99
    .line 100
    :goto_63
    iget-object v0, p0, Lcom/kanzhun/safetyfacesdk/camera/CameraApi2Manager;->mCaptureSession:Landroid/hardware/camera2/CameraCaptureSession;

    .line 101
    .line 102
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraCaptureSession;->close()V

    .line 103
    .line 104
    .line 105
    iput-object v1, p0, Lcom/kanzhun/safetyfacesdk/camera/CameraApi2Manager;->mCaptureSession:Landroid/hardware/camera2/CameraCaptureSession;

    .line 106
    .line 107
    goto :goto_73

    .line 108
    :goto_6b
    iget-object v2, p0, Lcom/kanzhun/safetyfacesdk/camera/CameraApi2Manager;->mCaptureSession:Landroid/hardware/camera2/CameraCaptureSession;

    .line 109
    .line 110
    invoke-virtual {v2}, Landroid/hardware/camera2/CameraCaptureSession;->close()V

    .line 111
    .line 112
    .line 113
    iput-object v1, p0, Lcom/kanzhun/safetyfacesdk/camera/CameraApi2Manager;->mCaptureSession:Landroid/hardware/camera2/CameraCaptureSession;

    .line 114
    .line 115
    throw v0

    .line 116
    :cond_73
    :goto_73
    iget-object v0, p0, Lcom/kanzhun/safetyfacesdk/camera/CameraApi2Manager;->mImageReader:Landroid/media/ImageReader;

    .line 117
    .line 118
    if-eqz v0, :cond_7c

    .line 119
    .line 120
    invoke-virtual {v0}, Landroid/media/ImageReader;->close()V

    .line 121
    .line 122
    .line 123
    iput-object v1, p0, Lcom/kanzhun/safetyfacesdk/camera/CameraApi2Manager;->mImageReader:Landroid/media/ImageReader;

    .line 124
    .line 125
    :cond_7c
    iget-object v0, p0, Lcom/kanzhun/safetyfacesdk/camera/CameraApi2Manager;->mCameraDevice:Landroid/hardware/camera2/CameraDevice;

    .line 126
    .line 127
    if-eqz v0, :cond_85

    .line 128
    .line 129
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraDevice;->close()V

    .line 130
    .line 131
    .line 132
    iput-object v1, p0, Lcom/kanzhun/safetyfacesdk/camera/CameraApi2Manager;->mCameraDevice:Landroid/hardware/camera2/CameraDevice;

    .line 133
    .line 134
    :cond_85
    iget-object v0, p0, Lcom/kanzhun/safetyfacesdk/camera/CameraApi2Manager;->mContext:Landroid/content/Context;

    .line 135
    .line 136
    if-eqz v0, :cond_8b

    .line 137
    .line 138
    iput-object v1, p0, Lcom/kanzhun/safetyfacesdk/camera/CameraApi2Manager;->mContext:Landroid/content/Context;

    .line 139
    .line 140
    :cond_8b
    return-void
.end method

.method private configureTransform(II)V
    .registers 11
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x15
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kanzhun/safetyfacesdk/camera/CameraApi2Manager;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "window"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/view/WindowManager;

    .line 10
    .line 11
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput v0, p0, Lcom/kanzhun/safetyfacesdk/camera/CameraApi2Manager;->rotation:I

    .line 20
    .line 21
    new-instance v0, Landroid/graphics/Matrix;

    .line 22
    .line 23
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v1, Landroid/graphics/RectF;

    .line 27
    .line 28
    int-to-float p1, p1

    .line 29
    int-to-float p2, p2

    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-direct {v1, v2, v2, p1, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 32
    .line 33
    .line 34
    new-instance v3, Landroid/graphics/RectF;

    .line 35
    .line 36
    iget-object v4, p0, Lcom/kanzhun/safetyfacesdk/camera/CameraApi2Manager;->mPreviewSize:Landroid/util/Size;

    .line 37
    .line 38
    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    int-to-float v4, v4

    .line 43
    iget-object v5, p0, Lcom/kanzhun/safetyfacesdk/camera/CameraApi2Manager;->mPreviewSize:Landroid/util/Size;

    .line 44
    .line 45
    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    int-to-float v5, v5

    .line 50
    invoke-direct {v3, v2, v2, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    iget v5, p0, Lcom/kanzhun/safetyfacesdk/camera/CameraApi2Manager;->rotation:I

    .line 62
    .line 63
    const/4 v6, 0x2

    .line 64
    const/4 v7, 0x1

    .line 65
    if-eq v7, v5, :cond_4e

    .line 66
    .line 67
    const/4 v7, 0x3

    .line 68
    if-ne v7, v5, :cond_46

    .line 69
    .line 70
    goto :goto_4e

    .line 71
    :cond_46
    if-ne v6, v5, :cond_88

    .line 72
    .line 73
    const/high16 p1, 0x43340000    # 180.0f

    .line 74
    .line 75
    invoke-virtual {v0, p1, v2, v4}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 76
    .line 77
    .line 78
    goto :goto_88

    .line 79
    :cond_4e
    :goto_4e
    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    sub-float v5, v2, v5

    .line 84
    .line 85
    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    sub-float v7, v4, v7

    .line 90
    .line 91
    invoke-virtual {v3, v5, v7}, Landroid/graphics/RectF;->offset(FF)V

    .line 92
    .line 93
    .line 94
    sget-object v5, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    .line 95
    .line 96
    invoke-virtual {v0, v1, v3, v5}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 97
    .line 98
    .line 99
    const/high16 v1, 0x3f800000    # 1.0f

    .line 100
    .line 101
    mul-float p2, p2, v1

    .line 102
    .line 103
    iget-object v3, p0, Lcom/kanzhun/safetyfacesdk/camera/CameraApi2Manager;->mPreviewSize:Landroid/util/Size;

    .line 104
    .line 105
    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    int-to-float v3, v3

    .line 110
    div-float/2addr p2, v3

    .line 111
    mul-float p1, p1, v1

    .line 112
    .line 113
    iget-object v1, p0, Lcom/kanzhun/safetyfacesdk/camera/CameraApi2Manager;->mPreviewSize:Landroid/util/Size;

    .line 114
    .line 115
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    int-to-float v1, v1

    .line 120
    div-float/2addr p1, v1

    .line 121
    invoke-static {p2, p1}, Ljava/lang/Math;->max(FF)F

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    invoke-virtual {v0, p1, p1, v2, v4}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 126
    .line 127
    .line 128
    iget p1, p0, Lcom/kanzhun/safetyfacesdk/camera/CameraApi2Manager;->rotation:I

    .line 129
    .line 130
    sub-int/2addr p1, v6

    .line 131
    mul-int/lit8 p1, p1, 0x5a

    .line 132
    .line 133
    int-to-float p1, p1

    .line 134
    invoke-virtual {v0, p1, v2, v4}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 135
    .line 136
    .line 137
    :cond_88
    :goto_88
    return-void
.end method

.method private createCameraPreview()V
    .registers 5
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x15
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kanzhun/safetyfacesdk/camera/CameraApi2Manager;->mCameraDevice:Landroid/hardware/camera2/CameraDevice;

    .line 2
    .line 3
    if-nez v0, :cond_24

    .line 4
    .line 5
    iget-object v0, p0, Lcom/kanzhun/safetyfacesdk/camera/CameraApi2Manager;->TAG:Ljava/lang/String;

    .line 6
    .line 7
    const-string v1, "Error! null == mImageReader"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/kanzhun/safetyfacesdk/util/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    sget-object v0, Lcom/kanzhun/constant/ErrorCode;->CAMERA_MANAGER_PREVIEW_ARG_STATE_ERROR:Lcom/kanzhun/constant/ErrorCode;

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v2, " mCameraDevice="

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lcom/kanzhun/safetyfacesdk/camera/CameraApi2Manager;->mCameraDevice:Landroid/hardware/camera2/CameraDevice;

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-direct {p0, v0, v1}, Lcom/kanzhun/safetyfacesdk/camera/CameraApi2Manager;->safeConsumeOpenCameraCallback(Lcom/kanzhun/constant/ErrorCode;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_24
    iget-object v0, p0, Lcom/kanzhun/safetyfacesdk/camera/CameraApi2Manager;->mImageReader:Landroid/media/ImageReader;

    .line 38
    .line 39
    if-nez v0, :cond_76

    .line 40
    .line 41
    iget-object v0, p0, Lcom/kanzhun/safetyfacesdk/camera/CameraApi2Manager;->TAG:Ljava/lang/String;

    .line 42
    .line 43
    new-instance v1, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v2, "Create mImageReader width="

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget-object v2, p0, Lcom/kanzhun/safetyfacesdk/camera/CameraApi2Manager;->mPreviewSize:Landroid/util/Size;

    .line 54
    .line 55
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v2, " height="

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    iget-object v2, p0, Lcom/kanzhun/safetyfacesdk/camera/CameraApi2Manager;->mPreviewSize:Landroid/util/Size;

    .line 68
    .line 69
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v2, " previewFormat="

    .line 77
    .line 78
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const/16 v2, 0x23

    .line 82
    .line 83
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-static {v0, v1}, Lcom/kanzhun/safetyfacesdk/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lcom/kanzhun/safetyfacesdk/camera/CameraApi2Manager;->mPreviewSize:Landroid/util/Size;

    .line 94
    .line 95
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    iget-object v1, p0, Lcom/kanzhun/safetyfacesdk/camera/CameraApi2Manager;->mPreviewSize:Landroid/util/Size;

    .line 100
    .line 101
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    const/4 v3, 0x2

    .line 106
    invoke-static {v0, v1, v2, v3}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iput-object v0, p0, Lcom/kanzhun/safetyfacesdk/camera/CameraApi2Manager;->mImageReader:Landroid/media/ImageReader;

    .line 111
    .line 112
    iget-object v1, p0, Lcom/kanzhun/safetyfacesdk/camera/CameraApi2Manager;->mOnImageAvailableListener:Landroid/media/ImageReader$OnImageAvailableListener;

    .line 113
    .line 114
    iget-object v2, p0, Lcom/kanzhun/safetyfacesdk/camera/CameraApi2Manager;->mBackgroundHandler:Landroid/os/Handler;

    .line 115
    .line 116
    invoke-virtual {v0, v1, v2}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    .line 117
    .line 118
    .line 119
    :cond_76
    new-instance v0, Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 122
    .line 123
    .line 124
    iget-object v1, p0, Lcom/kanzhun/safetyfacesdk/camera/CameraApi2Manager;->mImageReader:Landroid/media/ImageReader;

    .line 125
    .line 126
    invoke-virtual {v1}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    iget-object v1, p0, Lcom/kanzhun/safetyfacesdk/camera/CameraApi2Manager;->TAG:Ljava/lang/String;

    .line 134
    .line 135
    new-instance v2, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 138
    .line 139
    .line 140
    const-string v3, "surface size"

    .line 141
    .line 142
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-static {v1, v2}, Lcom/kanzhun/safetyfacesdk/util/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 157
    .line 158
    .line 159
    :try_start_9e
    iget-object v1, p0, Lcom/kanzhun/safetyfacesdk/camera/CameraApi2Manager;->mCameraDevice:Landroid/hardware/camera2/CameraDevice;

    .line 160
    .line 161
    new-instance v2, Lcom/kanzhun/safetyfacesdk/camera/CameraApi2Manager$4;

    .line 162
    .line 163
    invoke-direct {v2, p0}, Lcom/kanzhun/safetyfacesdk/camera/CameraApi2Manager$4;-><init>(Lcom/kanzhun/safetyfacesdk/camera/CameraApi2Manager;)V

    .line 164
    .line 165
    .line 166
    const/4 v3, 0x0

    .line 167
    invoke-virtual {v1, v0, v2, v3}, Landroid/hardware/camera2/CameraDevice;->createCaptureSession(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;)V
    :try_end_a9
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_9e .. :try_end_a9} :catch_aa

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :catch_aa
    move-exception v0

    .line 172
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 173
    .line 174
    .line 175
    new-instance v1, Ljava/lang/StringBuilder;

    .line 176
    .line 177
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 178
    .line 179
    .line 180
    const-string v2, "createCameraPreview have an exception! e="

    .line 181
    .line 182
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    iget-object v1, p0, Lcom/kanzhun/safetyfacesdk/camera/CameraApi2Manager;->TAG:Ljava/lang/String;

    .line 193
    .line 194
    invoke-static {v1, v0}, Lcom/kanzhun/safetyfacesdk/util/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 195
    .line 196
    .line 197
    sget-object v1, Lcom/kanzhun/constant/ErrorCode;->CAMERA_MANAGER_PREVIEW_EXCEPTION:Lcom/kanzhun/constant/ErrorCode;

    .line 198
    .line 199
    invoke-direct {p0, v1, v0}, Lcom/kanzhun/safetyfacesdk/camera/CameraApi2Manager;->safeConsumeOpenCameraCallback(Lcom/kanzhun/constant/ErrorCode;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    return-void
.end method

.method private getFaceDetectMode()I
    .registers 3
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x15
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kanzhun/safetyfacesdk/camera/CameraApi2Manager;->faceDetectModes:[I

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    return v0

    .line 7
    :cond_6
    array-length v1, v0

    .line 8
    add-int/lit8 v1, v1, -0x1

    .line 9
    .line 10
    aget v0, v0, v1

    .line 11
    .line 12
    return v0
.end method

.method private printCameraInfo()V
    .registers 10
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x15
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/kanzhun/safetyfacesdk/camera/CameraApi2Manager;->mCameraManager:Landroid/hardware/camera2/CameraManager;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lcom/kanzhun/safetyfacesdk/camera/CameraApi2Manager;->mCameraId:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v2, ""

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->FLASH_INFO_AVAILABLE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/lang/Boolean;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    if-nez v1, :cond_27

    .line 36
    .line 37
    iput-boolean v2, p0, Lcom/kanzhun/safetyfacesdk/camera/CameraApi2Manager;->mFlashSupported:Z

    .line 38
    .line 39
    goto :goto_2d

    .line 40
    :cond_27
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    iput-boolean v1, p0, Lcom/kanzhun/safetyfacesdk/camera/CameraApi2Manager;->mFlashSupported:Z

    .line 45
    .line 46
    :goto_2d
    iget-object v1, p0, Lcom/kanzhun/safetyfacesdk/camera/CameraApi2Manager;->TAG:Ljava/lang/String;

    .line 47
    .line 48
    new-instance v3, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v4, "openCamera mFlashSupported="

    .line 54
    .line 55
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-boolean v4, p0, Lcom/kanzhun/safetyfacesdk/camera/CameraApi2Manager;->mFlashSupported:Z

    .line 59
    .line 60
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-static {v1, v3}, Lcom/kanzhun/safetyfacesdk/util/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 77
    .line 78
    const-class v3, Landroid/graphics/SurfaceTexture;

    .line 79
    .line 80
    invoke-virtual {v1, v3}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(Ljava/lang/Class;)[Landroid/util/Size;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    const/4 v4, 0x0

    .line 85
    :goto_54
    array-length v5, v3
    :try_end_55
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_55} :catch_184

    .line 86
    const-string v6, "]="

    .line 87
    .line 88
    if-ge v4, v5, :cond_7a

    .line 89
    .line 90
    :try_start_59
    iget-object v5, p0, Lcom/kanzhun/safetyfacesdk/camera/CameraApi2Manager;->TAG:Ljava/lang/String;

    .line 91
    .line 92
    new-instance v7, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    .line 97
    const-string v8, "openCamera previewSizes["

    .line 98
    .line 99
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    aget-object v6, v3, v4

    .line 109
    .line 110
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    invoke-static {v5, v6}, Lcom/kanzhun/safetyfacesdk/util/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    add-int/lit8 v4, v4, 0x1

    .line 121
    .line 122
    goto :goto_54

    .line 123
    :cond_7a
    const/16 v3, 0x100

    .line 124
    .line 125
    invoke-virtual {v1, v3}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(I)[Landroid/util/Size;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const/4 v3, 0x0

    .line 130
    :goto_81
    array-length v4, v1

    .line 131
    if-ge v3, v4, :cond_a5

    .line 132
    .line 133
    iget-object v4, p0, Lcom/kanzhun/safetyfacesdk/camera/CameraApi2Manager;->TAG:Ljava/lang/String;

    .line 134
    .line 135
    new-instance v5, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 138
    .line 139
    .line 140
    const-string v7, "openCamera captureSizes["

    .line 141
    .line 142
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    aget-object v7, v1, v3

    .line 152
    .line 153
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    invoke-static {v4, v5}, Lcom/kanzhun/safetyfacesdk/util/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 161
    .line 162
    .line 163
    add-int/lit8 v3, v3, 0x1

    .line 164
    .line 165
    goto :goto_81

    .line 166
    :cond_a5
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_ORIENTATION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 167
    .line 168
    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    check-cast v1, Ljava/lang/Integer;

    .line 173
    .line 174
    iget-object v3, p0, Lcom/kanzhun/safetyfacesdk/camera/CameraApi2Manager;->TAG:Ljava/lang/String;

    .line 175
    .line 176
    new-instance v4, Ljava/lang/StringBuilder;

    .line 177
    .line 178
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 179
    .line 180
    .line 181
    const-string v5, "openCamera \u76f8\u673a\u89d2\u5ea6 cOrientation="

    .line 182
    .line 183
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-static {v3, v1}, Lcom/kanzhun/safetyfacesdk/util/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 194
    .line 195
    .line 196
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_ACTIVE_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 197
    .line 198
    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    check-cast v1, Landroid/graphics/Rect;

    .line 203
    .line 204
    iget-object v3, p0, Lcom/kanzhun/safetyfacesdk/camera/CameraApi2Manager;->TAG:Ljava/lang/String;

    .line 205
    .line 206
    new-instance v4, Ljava/lang/StringBuilder;

    .line 207
    .line 208
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 209
    .line 210
    .line 211
    const-string v5, "openCamera \u6210\u50cf\u533a\u57df cRect="

    .line 212
    .line 213
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1}, Landroid/graphics/Rect;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-static {v3, v1}, Lcom/kanzhun/safetyfacesdk/util/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 228
    .line 229
    .line 230
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_PIXEL_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 231
    .line 232
    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    check-cast v1, Landroid/util/Size;

    .line 237
    .line 238
    iget-object v3, p0, Lcom/kanzhun/safetyfacesdk/camera/CameraApi2Manager;->TAG:Ljava/lang/String;

    .line 239
    .line 240
    new-instance v4, Ljava/lang/StringBuilder;

    .line 241
    .line 242
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 243
    .line 244
    .line 245
    const-string v5, "openCamera \u6210\u50cf\u5c3a\u5bf8 cPixelSize="

    .line 246
    .line 247
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v1}, Landroid/util/Size;->toString()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    invoke-static {v3, v1}, Lcom/kanzhun/safetyfacesdk/util/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 262
    .line 263
    .line 264
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->STATISTICS_INFO_AVAILABLE_FACE_DETECT_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 265
    .line 266
    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    check-cast v1, [I

    .line 271
    .line 272
    iput-object v1, p0, Lcom/kanzhun/safetyfacesdk/camera/CameraApi2Manager;->faceDetectModes:[I

    .line 273
    .line 274
    if-eqz v1, :cond_13b

    .line 275
    .line 276
    :goto_113
    iget-object v1, p0, Lcom/kanzhun/safetyfacesdk/camera/CameraApi2Manager;->faceDetectModes:[I

    .line 277
    .line 278
    array-length v1, v1

    .line 279
    if-ge v2, v1, :cond_13b

    .line 280
    .line 281
    iget-object v1, p0, Lcom/kanzhun/safetyfacesdk/camera/CameraApi2Manager;->TAG:Ljava/lang/String;

    .line 282
    .line 283
    new-instance v3, Ljava/lang/StringBuilder;

    .line 284
    .line 285
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 286
    .line 287
    .line 288
    const-string v4, "openCamera \u652f\u6301\u7684\u4eba\u8138\u68c0\u6d4b\u6a21\u5f0f faceDetectModes["

    .line 289
    .line 290
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    iget-object v4, p0, Lcom/kanzhun/safetyfacesdk/camera/CameraApi2Manager;->faceDetectModes:[I

    .line 300
    .line 301
    aget v4, v4, v2

    .line 302
    .line 303
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    invoke-static {v1, v3}, Lcom/kanzhun/safetyfacesdk/util/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 311
    .line 312
    .line 313
    add-int/lit8 v2, v2, 0x1

    .line 314
    .line 315
    goto :goto_113

    .line 316
    :cond_13b
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_TARGET_FPS_RANGES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 317
    .line 318
    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    check-cast v1, [Landroid/util/Range;

    .line 323
    .line 324
    iput-object v1, p0, Lcom/kanzhun/safetyfacesdk/camera/CameraApi2Manager;->fpsRanges:[Landroid/util/Range;

    .line 325
    .line 326
    iget-object v1, p0, Lcom/kanzhun/safetyfacesdk/camera/CameraApi2Manager;->TAG:Ljava/lang/String;

    .line 327
    .line 328
    new-instance v2, Ljava/lang/StringBuilder;

    .line 329
    .line 330
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 331
    .line 332
    .line 333
    const-string v3, "openCamera \u652f\u6301\u7684fps\u8303\u56f4: "

    .line 334
    .line 335
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    iget-object v3, p0, Lcom/kanzhun/safetyfacesdk/camera/CameraApi2Manager;->fpsRanges:[Landroid/util/Range;

    .line 339
    .line 340
    invoke-static {v3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v3

    .line 344
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    invoke-static {v1, v2}, Lcom/kanzhun/safetyfacesdk/util/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 352
    .line 353
    .line 354
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->STATISTICS_INFO_MAX_FACE_COUNT:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 355
    .line 356
    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    check-cast v0, Ljava/lang/Integer;

    .line 361
    .line 362
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    iget-object v1, p0, Lcom/kanzhun/safetyfacesdk/camera/CameraApi2Manager;->TAG:Ljava/lang/String;

    .line 367
    .line 368
    new-instance v2, Ljava/lang/StringBuilder;

    .line 369
    .line 370
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 371
    .line 372
    .line 373
    const-string v3, "openCamera \u652f\u6301\u7684\u6700\u5927\u68c0\u6d4b\u4eba\u8138\u6570\u91cf maxFaceCount="

    .line 374
    .line 375
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    invoke-static {v1, v0}, Lcom/kanzhun/safetyfacesdk/util/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_183
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_59 .. :try_end_183} :catch_184

    .line 386
    .line 387
    .line 388
    goto :goto_188

    .line 389
    :catch_184
    move-exception v0

    .line 390
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 391
    .line 392
    .line 393
    :goto_188
    return-void
.end method

.method private safeConsumeOpenCameraCallback(Lcom/kanzhun/constant/ErrorCode;Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/kanzhun/safetyfacesdk/camera/CameraApi2Manager;->mIOpenCameraCallbackSoftReference:Ljava/lang/ref/SoftReference;

    .line 2
    .line 3
    if-eqz v0, :cond_1c

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1c

    .line 10
    .line 11
    iget-object v0, p0, Lcom/kanzhun/safetyfacesdk/camera/CameraApi2Manager;->mIOpenCameraCallbackSoftReference:Ljava/lang/ref/SoftReference;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/kanzhun/safetyfacesdk/camera/IOpenCameraCallback;

    .line 18
    .line 19
    if-eqz v0, :cond_17

    .line 20
    .line 21
    invoke-interface {v0, p1, p2}, Lcom/kanzhun/safetyfacesdk/camera/IOpenCameraCallback;->onResult(Lcom/kanzhun/constant/ErrorCode;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_17
    iget-object p1, p0, Lcom/kanzhun/safetyfacesdk/camera/CameraApi2Manager;->mIOpenCameraCallbackSoftReference:Ljava/lang/ref/SoftReference;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->clear()V

    .line 27
    .line 28
    .line 29
    :cond_1c
    return-void
.end method

.method private startBackgroundThread()V
    .registers 3

    .line 1
    new-instance v0, Landroid/os/HandlerThread;

    .line 2
    .line 3
    const-string v1, "Camera Background"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/kanzhun/safetyfacesdk/camera/CameraApi2Manager;->mBackgroundThread:Landroid/os/HandlerThread;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 11
    .line 12
    .line 13
    new-instance v0, Landroid/os/Handler;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/kanzhun/safetyfacesdk/camera/CameraApi2Manager;->mBackgroundThread:Landroid/os/HandlerThread;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/kanzhun/safetyfacesdk/camera/CameraApi2Manager;->mBackgroundHandler:Landroid/os/Handler;

    .line 25
    .line 26
    return-void
.end method

.method private stopBackgroundThread()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/kanzhun/safetyfacesdk/camera/CameraApi2Manager;->mBackgroundThread:Landroid/os/HandlerThread;

    .line 2
    .line 3
    if-eqz v0, :cond_1f

    .line 4
    .line 5
    iget-object v0, p0, Lcom/kanzhun/safetyfacesdk/camera/CameraApi2Manager;->mBackgroundHandler:Landroid/os/Handler;

    .line 6
    .line 7
    if-eqz v0, :cond_1f

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lcom/kanzhun/safetyfacesdk/camera/CameraApi2Manager;->mBackgroundHandler:Landroid/os/Handler;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/kanzhun/safetyfacesdk/camera/CameraApi2Manager;->mBackgroundThread:Landroid/os/HandlerThread;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 18
    .line 19
    .line 20
    :try_start_13
    iget-object v0, p0, Lcom/kanzhun/safetyfacesdk/camera/CameraApi2Manager;->mBackgroundThread:Landroid/os/HandlerThread;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Thread;->join()V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lcom/kanzhun/safetyfacesdk/camera/CameraApi2Manager;->mBackgroundThread:Landroid/os/HandlerThread;
    :try_end_1a
    .catch Ljava/lang/InterruptedException; {:try_start_13 .. :try_end_1a} :catch_1b

    .line 26
    .line 27
    goto :goto_1f

    .line 28
    :catch_1b
    move-exception v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 30
    .line 31
    .line 32
    :cond_1f
    :goto_1f
    return-void
.end method


# virtual methods
.method public detachImageReceiver()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/kanzhun/safetyfacesdk/camera/CameraApi2Manager;->mImageReader:Landroid/media/ImageReader;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1, v1}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    .line 7
    .line 8
    .line 9
    :cond_8
    return-void
.end method

.method public openCamera(Ljava/lang/String;IILcom/kanzhun/safetyfacesdk/camera/IOpenCameraCallback;)V
    .registers 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x15
    .end annotation

    .line 1
    const-string v0, "e="

    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_9d

    .line 8
    .line 9
    if-lez p2, :cond_9d

    .line 10
    .line 11
    if-gtz p3, :cond_e

    .line 12
    .line 13
    goto/16 :goto_9d

    .line 14
    .line 15
    :cond_e
    new-instance v1, Landroid/util/Size;

    .line 16
    .line 17
    invoke-direct {v1, p2, p3}, Landroid/util/Size;-><init>(II)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lcom/kanzhun/safetyfacesdk/camera/CameraApi2Manager;->mPreviewSize:Landroid/util/Size;

    .line 21
    .line 22
    invoke-direct {p0, p2, p3}, Lcom/kanzhun/safetyfacesdk/camera/CameraApi2Manager;->configureTransform(II)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/kanzhun/safetyfacesdk/camera/CameraApi2Manager;->mCameraId:Ljava/lang/String;

    .line 26
    .line 27
    :try_start_1a
    iget-object p1, p0, Lcom/kanzhun/safetyfacesdk/camera/CameraApi2Manager;->mIOpenCameraCallbackSoftReference:Ljava/lang/ref/SoftReference;

    .line 28
    .line 29
    if-eqz p1, :cond_29

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_29

    .line 36
    .line 37
    iget-object p1, p0, Lcom/kanzhun/safetyfacesdk/camera/CameraApi2Manager;->mIOpenCameraCallbackSoftReference:Ljava/lang/ref/SoftReference;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->clear()V

    .line 40
    .line 41
    .line 42
    :cond_29
    new-instance p1, Ljava/lang/ref/SoftReference;

    .line 43
    .line 44
    invoke-direct {p1, p4}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lcom/kanzhun/safetyfacesdk/camera/CameraApi2Manager;->mIOpenCameraCallbackSoftReference:Ljava/lang/ref/SoftReference;

    .line 48
    .line 49
    iget-object p1, p0, Lcom/kanzhun/safetyfacesdk/camera/CameraApi2Manager;->mCameraManager:Landroid/hardware/camera2/CameraManager;

    .line 50
    .line 51
    iget-object p2, p0, Lcom/kanzhun/safetyfacesdk/camera/CameraApi2Manager;->mCameraId:Ljava/lang/String;

    .line 52
    .line 53
    iget-object p3, p0, Lcom/kanzhun/safetyfacesdk/camera/CameraApi2Manager;->mStateCallback:Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 54
    .line 55
    iget-object v1, p0, Lcom/kanzhun/safetyfacesdk/camera/CameraApi2Manager;->mBackgroundHandler:Landroid/os/Handler;

    .line 56
    .line 57
    invoke-virtual {p1, p2, p3, v1}, Landroid/hardware/camera2/CameraManager;->openCamera(Ljava/lang/String;Landroid/hardware/camera2/CameraDevice$StateCallback;Landroid/os/Handler;)V

    .line 58
    .line 59
    .line 60
    invoke-direct {p0}, Lcom/kanzhun/safetyfacesdk/camera/CameraApi2Manager;->printCameraInfo()V
    :try_end_3e
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1a .. :try_end_3e} :catch_6e
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_3e} :catch_3f

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :catch_3f
    move-exception p1

    .line 65
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 66
    .line 67
    .line 68
    iget-object p2, p0, Lcom/kanzhun/safetyfacesdk/camera/CameraApi2Manager;->TAG:Ljava/lang/String;

    .line 69
    .line 70
    new-instance p3, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    invoke-static {p2, p3}, Lcom/kanzhun/safetyfacesdk/util/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    if-eqz p4, :cond_6d

    .line 89
    .line 90
    sget-object p2, Lcom/kanzhun/constant/ErrorCode;->CAMERA_MANAGER_OPEN_CAMERA_EXCEPTION:Lcom/kanzhun/constant/ErrorCode;

    .line 91
    .line 92
    new-instance p3, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-interface {p4, p2, p1}, Lcom/kanzhun/safetyfacesdk/camera/IOpenCameraCallback;->onResult(Lcom/kanzhun/constant/ErrorCode;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    :cond_6d
    return-void

    .line 111
    :catch_6e
    move-exception p1

    .line 112
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 113
    .line 114
    .line 115
    iget-object p2, p0, Lcom/kanzhun/safetyfacesdk/camera/CameraApi2Manager;->TAG:Ljava/lang/String;

    .line 116
    .line 117
    new-instance p3, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p3

    .line 132
    invoke-static {p2, p3}, Lcom/kanzhun/safetyfacesdk/util/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    if-eqz p4, :cond_9c

    .line 136
    .line 137
    sget-object p2, Lcom/kanzhun/constant/ErrorCode;->CAMERA_MANAGER_OPEN_CAMERA_EXCEPTION:Lcom/kanzhun/constant/ErrorCode;

    .line 138
    .line 139
    new-instance p3, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-interface {p4, p2, p1}, Lcom/kanzhun/safetyfacesdk/camera/IOpenCameraCallback;->onResult(Lcom/kanzhun/constant/ErrorCode;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    :cond_9c
    return-void

    .line 158
    :cond_9d
    :goto_9d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 161
    .line 162
    .line 163
    const-string v1, "cameraId="

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    const-string p1, " previewWidth="

    .line 172
    .line 173
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    const-string p1, " previewHeight="

    .line 180
    .line 181
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    iget-object p2, p0, Lcom/kanzhun/safetyfacesdk/camera/CameraApi2Manager;->TAG:Ljava/lang/String;

    .line 192
    .line 193
    invoke-static {p2, p1}, Lcom/kanzhun/safetyfacesdk/util/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 194
    .line 195
    .line 196
    if-eqz p4, :cond_ca

    .line 197
    .line 198
    sget-object p2, Lcom/kanzhun/constant/ErrorCode;->CAMERA_MANAGER_OPEN_CAMERA_CHECK_PARAM_ERROR:Lcom/kanzhun/constant/ErrorCode;

    .line 199
    .line 200
    invoke-interface {p4, p2, p1}, Lcom/kanzhun/safetyfacesdk/camera/IOpenCameraCallback;->onResult(Lcom/kanzhun/constant/ErrorCode;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    :cond_ca
    return-void
.end method

.method public releaseCamera()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/kanzhun/safetyfacesdk/camera/CameraApi2Manager;->closeCamera()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/kanzhun/safetyfacesdk/camera/CameraApi2Manager;->previewCallback:Lcom/kanzhun/safetyfacesdk/camera/IPreviewCallback;

    .line 6
    .line 7
    return-void
.end method

.method public setPreviewCallback(Lcom/kanzhun/safetyfacesdk/camera/IPreviewCallback;)V
    .registers 2

    iput-object p1, p0, Lcom/kanzhun/safetyfacesdk/camera/CameraApi2Manager;->previewCallback:Lcom/kanzhun/safetyfacesdk/camera/IPreviewCallback;

    return-void
.end method

.method public startPreview()V
    .registers 1

    invoke-direct {p0}, Lcom/kanzhun/safetyfacesdk/camera/CameraApi2Manager;->startBackgroundThread()V

    return-void
.end method

.method public stopPreview()V
    .registers 1

    invoke-direct {p0}, Lcom/kanzhun/safetyfacesdk/camera/CameraApi2Manager;->stopBackgroundThread()V

    return-void
.end method
