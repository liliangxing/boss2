.class public final Landroidx/camera/core/ImageCapture;
.super Landroidx/camera/core/UseCase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/ImageCapture$Builder;,
        Landroidx/camera/core/ImageCapture$ImageCaptureRequest;,
        Landroidx/camera/core/ImageCapture$CaptureCallbackChecker;,
        Landroidx/camera/core/ImageCapture$TakePictureState;,
        Landroidx/camera/core/ImageCapture$Metadata;,
        Landroidx/camera/core/ImageCapture$OutputFileResults;,
        Landroidx/camera/core/ImageCapture$OutputFileOptions;,
        Landroidx/camera/core/ImageCapture$Defaults;,
        Landroidx/camera/core/ImageCapture$OnImageCapturedCallback;,
        Landroidx/camera/core/ImageCapture$OnImageSavedCallback;,
        Landroidx/camera/core/ImageCapture$FlashMode;,
        Landroidx/camera/core/ImageCapture$CaptureMode;,
        Landroidx/camera/core/ImageCapture$ImageCaptureError;,
        Landroidx/camera/core/ImageCapture$CaptureFailedException;,
        Landroidx/camera/core/ImageCapture$ImageCaptureRequestProcessor;
    }
.end annotation


# static fields
.field public static final CAPTURE_MODE_MAXIMIZE_QUALITY:I = 0x0

.field public static final CAPTURE_MODE_MINIMIZE_LATENCY:I = 0x1

.field private static final CHECK_3A_TIMEOUT_IN_MS:J = 0x3e8L

.field private static final DEFAULT_CAPTURE_MODE:I = 0x1

.field public static final DEFAULT_CONFIG:Landroidx/camera/core/ImageCapture$Defaults;
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation
.end field

.field private static final DEFAULT_FLASH_MODE:I = 0x2

.field public static final ERROR_CAMERA_CLOSED:I = 0x3

.field public static final ERROR_CAPTURE_FAILED:I = 0x2

.field public static final ERROR_FILE_IO:I = 0x1

.field public static final ERROR_INVALID_CAMERA:I = 0x4

.field public static final ERROR_UNKNOWN:I = 0x0

.field public static final FLASH_MODE_AUTO:I = 0x0

.field public static final FLASH_MODE_OFF:I = 0x2

.field public static final FLASH_MODE_ON:I = 0x1

.field private static final FLASH_MODE_UNKNOWN:I = -0x1

.field private static final JPEG_QUALITY_MAXIMIZE_QUALITY_MODE:B = 0x64t

.field private static final JPEG_QUALITY_MINIMIZE_LATENCY_MODE:B = 0x5ft

.field private static final MAX_IMAGES:I = 0x2

.field private static final TAG:Ljava/lang/String; = "ImageCapture"


# instance fields
.field private mCaptureBundle:Landroidx/camera/core/impl/CaptureBundle;

.field private mCaptureConfig:Landroidx/camera/core/impl/CaptureConfig;

.field private final mCaptureMode:I

.field private mCaptureProcessor:Landroidx/camera/core/impl/CaptureProcessor;

.field private final mClosingListener:Landroidx/camera/core/impl/ImageReaderProxy$OnImageAvailableListener;

.field private mCropAspectRatio:Landroid/util/Rational;

.field private mDeferrableSurface:Landroidx/camera/core/impl/DeferrableSurface;

.field private final mEnableCheck3AConverged:Z

.field private mExecutor:Ljava/util/concurrent/ExecutorService;

.field private mFlashMode:I
    .annotation build Landroidx/annotation/GuardedBy;
        value = "mLockedFlashMode"
    .end annotation
.end field

.field private mImageCaptureRequestProcessor:Landroidx/camera/core/ImageCapture$ImageCaptureRequestProcessor;

.field mImageReader:Landroidx/camera/core/SafeCloseImageReaderProxy;

.field final mIoExecutor:Ljava/util/concurrent/Executor;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mLockedFlashMode:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "mLockedFlashMode"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mMaxCaptureStages:I

.field private mMetadataMatchingCaptureCallback:Landroidx/camera/core/impl/CameraCaptureCallback;

.field mProcessingImageReader:Landroidx/camera/core/ProcessingImageReader;

.field final mSequentialIoExecutor:Ljava/util/concurrent/Executor;

.field private final mSessionCallbackChecker:Landroidx/camera/core/ImageCapture$CaptureCallbackChecker;

.field mSessionConfigBuilder:Landroidx/camera/core/impl/SessionConfig$Builder;

.field private mUseSoftwareJpeg:Z

.field private final mUseTorchFlash:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Landroidx/camera/core/ImageCapture$Defaults;

    invoke-direct {v0}, Landroidx/camera/core/ImageCapture$Defaults;-><init>()V

    sput-object v0, Landroidx/camera/core/ImageCapture;->DEFAULT_CONFIG:Landroidx/camera/core/ImageCapture$Defaults;

    return-void
.end method

.method constructor <init>(Landroidx/camera/core/impl/ImageCaptureConfig;)V
    .registers 5
    .param p1    # Landroidx/camera/core/impl/ImageCaptureConfig;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroidx/camera/core/UseCase;-><init>(Landroidx/camera/core/impl/UseCaseConfig;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroidx/camera/core/ImageCapture$CaptureCallbackChecker;

    .line 5
    .line 6
    invoke-direct {p1}, Landroidx/camera/core/ImageCapture$CaptureCallbackChecker;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Landroidx/camera/core/ImageCapture;->mSessionCallbackChecker:Landroidx/camera/core/ImageCapture$CaptureCallbackChecker;

    .line 10
    .line 11
    new-instance p1, Landroidx/camera/core/w;

    .line 12
    .line 13
    invoke-direct {p1}, Landroidx/camera/core/w;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Landroidx/camera/core/ImageCapture;->mClosingListener:Landroidx/camera/core/impl/ImageReaderProxy$OnImageAvailableListener;

    .line 17
    .line 18
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Landroidx/camera/core/ImageCapture;->mLockedFlashMode:Ljava/util/concurrent/atomic/AtomicReference;

    .line 25
    .line 26
    const/4 p1, -0x1

    .line 27
    iput p1, p0, Landroidx/camera/core/ImageCapture;->mFlashMode:I

    .line 28
    .line 29
    iput-object v0, p0, Landroidx/camera/core/ImageCapture;->mCropAspectRatio:Landroid/util/Rational;

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    iput-boolean p1, p0, Landroidx/camera/core/ImageCapture;->mUseSoftwareJpeg:Z

    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->getCurrentConfig()Landroidx/camera/core/impl/UseCaseConfig;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Landroidx/camera/core/impl/ImageCaptureConfig;

    .line 39
    .line 40
    sget-object v1, Landroidx/camera/core/impl/ImageCaptureConfig;->OPTION_IMAGE_CAPTURE_MODE:Landroidx/camera/core/impl/Config$Option;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/ImageCaptureConfig;->containsOption(Landroidx/camera/core/impl/Config$Option;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const/4 v2, 0x1

    .line 47
    if-eqz v1, :cond_37

    .line 48
    .line 49
    invoke-virtual {v0}, Landroidx/camera/core/impl/ImageCaptureConfig;->getCaptureMode()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    iput v1, p0, Landroidx/camera/core/ImageCapture;->mCaptureMode:I

    .line 54
    .line 55
    goto :goto_39

    .line 56
    :cond_37
    iput v2, p0, Landroidx/camera/core/ImageCapture;->mCaptureMode:I

    .line 57
    .line 58
    :goto_39
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/CameraXExecutors;->ioExecutor()Ljava/util/concurrent/Executor;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/ImageCaptureConfig;->getIoExecutor(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 71
    .line 72
    iput-object v0, p0, Landroidx/camera/core/ImageCapture;->mIoExecutor:Ljava/util/concurrent/Executor;

    .line 73
    .line 74
    invoke-static {v0}, Landroidx/camera/core/impl/utils/executor/CameraXExecutors;->newSequentialExecutor(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, Landroidx/camera/core/ImageCapture;->mSequentialIoExecutor:Ljava/util/concurrent/Executor;

    .line 79
    .line 80
    iget v0, p0, Landroidx/camera/core/ImageCapture;->mCaptureMode:I

    .line 81
    .line 82
    if-nez v0, :cond_56

    .line 83
    .line 84
    iput-boolean v2, p0, Landroidx/camera/core/ImageCapture;->mEnableCheck3AConverged:Z

    .line 85
    .line 86
    goto :goto_58

    .line 87
    :cond_56
    iput-boolean p1, p0, Landroidx/camera/core/ImageCapture;->mEnableCheck3AConverged:Z

    .line 88
    .line 89
    :goto_58
    const-class v0, Landroidx/camera/core/internal/compat/quirk/ImageCaptureWashedOutImageQuirk;

    .line 90
    .line 91
    invoke-static {v0}, Landroidx/camera/core/internal/compat/quirk/DeviceQuirks;->get(Ljava/lang/Class;)Landroidx/camera/core/impl/Quirk;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-eqz v0, :cond_61

    .line 96
    .line 97
    const/4 p1, 0x1

    .line 98
    :cond_61
    iput-boolean p1, p0, Landroidx/camera/core/ImageCapture;->mUseTorchFlash:Z

    .line 99
    .line 100
    if-eqz p1, :cond_6c

    .line 101
    .line 102
    const-string p1, "ImageCapture"

    .line 103
    .line 104
    const-string v0, "Open and close torch to replace the flash fired by flash mode."

    .line 105
    .line 106
    invoke-static {p1, v0}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :cond_6c
    return-void
.end method

.method public static synthetic a(Landroidx/camera/core/ImageCapture;Landroidx/camera/core/ImageCapture$TakePictureState;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .registers 3

    invoke-direct {p0, p1, p2}, Landroidx/camera/core/ImageCapture;->lambda$openTorch$15(Landroidx/camera/core/ImageCapture$TakePictureState;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private abortImageCaptureRequests()V
    .registers 3

    .line 1
    new-instance v0, Landroidx/camera/core/CameraClosedException;

    .line 2
    .line 3
    const-string v1, "Camera is closed."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/camera/core/CameraClosedException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Landroidx/camera/core/ImageCapture;->mImageCaptureRequestProcessor:Landroidx/camera/core/ImageCapture$ImageCaptureRequestProcessor;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroidx/camera/core/ImageCapture$ImageCaptureRequestProcessor;->cancelRequests(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static synthetic b(Landroidx/camera/core/ImageCapture;Landroidx/camera/core/ImageCapture$ImageCaptureRequest;)La8/ListenableFuture;
    .registers 2

    invoke-direct {p0, p1}, Landroidx/camera/core/ImageCapture;->lambda$createPipeline$2(Landroidx/camera/core/ImageCapture$ImageCaptureRequest;)La8/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Landroidx/camera/core/internal/YuvToJpegProcessor;)V
    .registers 1

    invoke-static {p0}, Landroidx/camera/core/ImageCapture;->lambda$createPipeline$1(Landroidx/camera/core/internal/YuvToJpegProcessor;)V

    return-void
.end method

.method private closeTorch(Landroidx/camera/core/ImageCapture$TakePictureState;)V
    .registers 4
    .param p1    # Landroidx/camera/core/ImageCapture$TakePictureState;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p1, Landroidx/camera/core/ImageCapture$TakePictureState;->mIsTorchOpened:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1b

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->getCameraControl()Landroidx/camera/core/impl/CameraControlInternal;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    iput-boolean v1, p1, Landroidx/camera/core/ImageCapture$TakePictureState;->mIsTorchOpened:Z

    .line 11
    .line 12
    invoke-interface {v0, v1}, Landroidx/camera/core/CameraControl;->enableTorch(Z)La8/ListenableFuture;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance v0, Landroidx/camera/core/g0;

    .line 17
    .line 18
    invoke-direct {v0}, Landroidx/camera/core/g0;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/CameraXExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {p1, v0, v1}, La8/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 26
    .line 27
    .line 28
    :cond_1b
    return-void
.end method

.method public static synthetic d()V
    .registers 0

    invoke-static {}, Landroidx/camera/core/ImageCapture;->lambda$closeTorch$16()V

    return-void
.end method

.method public static synthetic e(Landroidx/camera/core/ImageCapture;Landroidx/camera/core/ImageCapture$ImageCaptureRequest;Ljava/lang/Void;)La8/ListenableFuture;
    .registers 3

    invoke-direct {p0, p1, p2}, Landroidx/camera/core/ImageCapture;->lambda$takePictureInternal$8(Landroidx/camera/core/ImageCapture$ImageCaptureRequest;Ljava/lang/Void;)La8/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method static enforceSoftwareJpegConstraints(Landroidx/camera/core/impl/MutableConfig;)Z
    .registers 9
    .param p0    # Landroidx/camera/core/impl/MutableConfig;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Landroidx/camera/core/impl/ImageCaptureConfig;->OPTION_USE_SOFTWARE_JPEG_ENCODER:Landroidx/camera/core/impl/Config$Option;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-interface {p0, v0, v1}, Landroidx/camera/core/impl/Config;->retrieveOption(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v2, :cond_62

    .line 17
    .line 18
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 19
    .line 20
    const/16 v4, 0x1a

    .line 21
    .line 22
    const-string v5, "ImageCapture"

    .line 23
    .line 24
    if-ge v2, v4, :cond_2f

    .line 25
    .line 26
    new-instance v4, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v6, "Software JPEG only supported on API 26+, but current API level is "

    .line 32
    .line 33
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {v5, v2}, Landroidx/camera/core/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    goto :goto_30

    .line 48
    :cond_2f
    const/4 v2, 0x1

    .line 49
    :goto_30
    sget-object v4, Landroidx/camera/core/impl/ImageCaptureConfig;->OPTION_BUFFER_FORMAT:Landroidx/camera/core/impl/Config$Option;

    .line 50
    .line 51
    const/4 v6, 0x0

    .line 52
    invoke-interface {p0, v4, v6}, Landroidx/camera/core/impl/Config;->retrieveOption(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    check-cast v4, Ljava/lang/Integer;

    .line 57
    .line 58
    if-eqz v4, :cond_49

    .line 59
    .line 60
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    const/16 v7, 0x100

    .line 65
    .line 66
    if-eq v4, v7, :cond_49

    .line 67
    .line 68
    const-string v2, "Software JPEG cannot be used with non-JPEG output buffer format."

    .line 69
    .line 70
    invoke-static {v5, v2}, Landroidx/camera/core/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const/4 v2, 0x0

    .line 74
    :cond_49
    sget-object v4, Landroidx/camera/core/impl/ImageCaptureConfig;->OPTION_CAPTURE_PROCESSOR:Landroidx/camera/core/impl/Config$Option;

    .line 75
    .line 76
    invoke-interface {p0, v4, v6}, Landroidx/camera/core/impl/Config;->retrieveOption(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    if-eqz v4, :cond_57

    .line 81
    .line 82
    const-string v2, "CaptureProcessor is set, unable to use software JPEG."

    .line 83
    .line 84
    invoke-static {v5, v2}, Landroidx/camera/core/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    goto :goto_58

    .line 88
    :cond_57
    move v3, v2

    .line 89
    :goto_58
    if-nez v3, :cond_62

    .line 90
    .line 91
    const-string v2, "Unable to support software JPEG. Disabling."

    .line 92
    .line 93
    invoke-static {v5, v2}, Landroidx/camera/core/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-interface {p0, v0, v1}, Landroidx/camera/core/impl/MutableConfig;->insertOption(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :cond_62
    return v3
.end method

.method public static synthetic f(Landroidx/camera/core/ImageCapture;Landroidx/camera/core/ImageCapture$OnImageCapturedCallback;)V
    .registers 2

    invoke-direct {p0, p1}, Landroidx/camera/core/ImageCapture;->lambda$sendImageCaptureRequest$6(Landroidx/camera/core/ImageCapture$OnImageCapturedCallback;)V

    return-void
.end method

.method public static synthetic g(La8/ListenableFuture;)V
    .registers 1

    invoke-static {p0}, Landroidx/camera/core/ImageCapture;->lambda$takePictureInternal$9(La8/ListenableFuture;)V

    return-void
.end method

.method private getCaptureBundle(Landroidx/camera/core/impl/CaptureBundle;)Landroidx/camera/core/impl/CaptureBundle;
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/camera/core/ImageCapture;->mCaptureBundle:Landroidx/camera/core/impl/CaptureBundle;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/camera/core/impl/CaptureBundle;->getCaptureStages()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_13

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_f

    .line 14
    .line 15
    goto :goto_13

    .line 16
    :cond_f
    invoke-static {v0}, Landroidx/camera/core/CaptureBundles;->createCaptureBundle(Ljava/util/List;)Landroidx/camera/core/impl/CaptureBundle;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :cond_13
    :goto_13
    return-object p1
.end method

.method static getError(Ljava/lang/Throwable;)I
    .registers 2

    .line 1
    instance-of v0, p0, Landroidx/camera/core/CameraClosedException;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    const/4 p0, 0x3

    .line 6
    return p0

    .line 7
    :cond_6
    instance-of p0, p0, Landroidx/camera/core/ImageCapture$CaptureFailedException;

    .line 8
    .line 9
    if-eqz p0, :cond_c

    .line 10
    .line 11
    const/4 p0, 0x2

    .line 12
    return p0

    .line 13
    :cond_c
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method private getJpegQuality()I
    .registers 4
    .annotation build Landroidx/annotation/IntRange;
        from = 0x1L
        to = 0x64L
    .end annotation

    .line 1
    iget v0, p0, Landroidx/camera/core/ImageCapture;->mCaptureMode:I

    .line 2
    .line 3
    if-eqz v0, :cond_28

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_a

    .line 7
    .line 8
    const/16 v0, 0x5f

    .line 9
    .line 10
    return v0

    .line 11
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v2, "CaptureMode "

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget v2, p0, Landroidx/camera/core/ImageCapture;->mCaptureMode:I

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v2, " is invalid"

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0

    .line 41
    :cond_28
    const/16 v0, 0x64

    .line 42
    .line 43
    return v0
.end method

.method private getPreCaptureStateIfNeeded()La8/ListenableFuture;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "La8/ListenableFuture<",
            "Landroidx/camera/core/impl/CameraCaptureResult;",
            ">;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroidx/camera/core/ImageCapture;->mEnableCheck3AConverged:Z

    .line 2
    .line 3
    if-nez v0, :cond_11

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/camera/core/ImageCapture;->getFlashMode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_b

    .line 10
    .line 11
    goto :goto_11

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    invoke-static {v0}, Landroidx/camera/core/impl/utils/futures/Futures;->immediateFuture(Ljava/lang/Object;)La8/ListenableFuture;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_11
    :goto_11
    iget-object v0, p0, Landroidx/camera/core/ImageCapture;->mSessionCallbackChecker:Landroidx/camera/core/ImageCapture$CaptureCallbackChecker;

    .line 19
    .line 20
    new-instance v1, Landroidx/camera/core/ImageCapture$6;

    .line 21
    .line 22
    invoke-direct {v1, p0}, Landroidx/camera/core/ImageCapture$6;-><init>(Landroidx/camera/core/ImageCapture;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroidx/camera/core/ImageCapture$CaptureCallbackChecker;->checkCaptureResult(Landroidx/camera/core/ImageCapture$CaptureCallbackChecker$CaptureResultChecker;)La8/ListenableFuture;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public static synthetic h(Landroidx/camera/core/ImageCapture;Ljava/lang/String;Landroidx/camera/core/impl/ImageCaptureConfig;Landroid/util/Size;Landroidx/camera/core/impl/SessionConfig;Landroidx/camera/core/impl/SessionConfig$SessionError;)V
    .registers 6

    invoke-direct/range {p0 .. p5}, Landroidx/camera/core/ImageCapture;->lambda$createPipeline$3(Ljava/lang/String;Landroidx/camera/core/impl/ImageCaptureConfig;Landroid/util/Size;Landroidx/camera/core/impl/SessionConfig;Landroidx/camera/core/impl/SessionConfig$SessionError;)V

    return-void
.end method

.method public static synthetic i(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V
    .registers 1

    invoke-static {p0}, Landroidx/camera/core/ImageCapture;->lambda$openTorch$14(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V

    return-void
.end method

.method public static synthetic j(Landroidx/camera/core/ImageCapture;Landroidx/camera/core/ImageCapture$OutputFileOptions;Ljava/util/concurrent/Executor;Landroidx/camera/core/ImageCapture$OnImageSavedCallback;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Landroidx/camera/core/ImageCapture;->lambda$takePicture$5(Landroidx/camera/core/ImageCapture$OutputFileOptions;Ljava/util/concurrent/Executor;Landroidx/camera/core/ImageCapture$OnImageSavedCallback;)V

    return-void
.end method

.method public static synthetic k(Landroidx/camera/core/ImageCapture;Landroidx/camera/core/impl/CaptureConfig$Builder;Ljava/util/List;Landroidx/camera/core/impl/CaptureStage;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/camera/core/ImageCapture;->lambda$issueTakePicture$19(Landroidx/camera/core/impl/CaptureConfig$Builder;Ljava/util/List;Landroidx/camera/core/impl/CaptureStage;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Ljava/lang/Boolean;)Ljava/lang/Void;
    .registers 1

    invoke-static {p0}, Landroidx/camera/core/ImageCapture;->lambda$preTakePicture$13(Ljava/lang/Boolean;)Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$closeTorch$16()V
    .registers 0

    return-void
.end method

.method private static synthetic lambda$createPipeline$1(Landroidx/camera/core/internal/YuvToJpegProcessor;)V
    .registers 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_9

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/camera/core/internal/YuvToJpegProcessor;->close()V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method private synthetic lambda$createPipeline$2(Landroidx/camera/core/ImageCapture$ImageCaptureRequest;)La8/ListenableFuture;
    .registers 2

    invoke-direct {p0, p1}, Landroidx/camera/core/ImageCapture;->takePictureInternal(Landroidx/camera/core/ImageCapture$ImageCaptureRequest;)La8/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method private synthetic lambda$createPipeline$3(Ljava/lang/String;Landroidx/camera/core/impl/ImageCaptureConfig;Landroid/util/Size;Landroidx/camera/core/impl/SessionConfig;Landroidx/camera/core/impl/SessionConfig$SessionError;)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/ImageCapture;->clearPipeline()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Landroidx/camera/core/UseCase;->isCurrentCamera(Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result p4

    .line 8
    if-eqz p4, :cond_19

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2, p3}, Landroidx/camera/core/ImageCapture;->createPipeline(Ljava/lang/String;Landroidx/camera/core/impl/ImageCaptureConfig;Landroid/util/Size;)Landroidx/camera/core/impl/SessionConfig$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Landroidx/camera/core/ImageCapture;->mSessionConfigBuilder:Landroidx/camera/core/impl/SessionConfig$Builder;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroidx/camera/core/impl/SessionConfig$Builder;->build()Landroidx/camera/core/impl/SessionConfig;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0, p1}, Landroidx/camera/core/UseCase;->updateSessionConfig(Landroidx/camera/core/impl/SessionConfig;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->notifyReset()V

    .line 24
    .line 25
    .line 26
    :cond_19
    return-void
.end method

.method private synthetic lambda$issueTakePicture$19(Landroidx/camera/core/impl/CaptureConfig$Builder;Ljava/util/List;Landroidx/camera/core/impl/CaptureStage;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/camera/core/ImageCapture$8;

    .line 2
    .line 3
    invoke-direct {v0, p0, p4}, Landroidx/camera/core/ImageCapture$8;-><init>(Landroidx/camera/core/ImageCapture;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroidx/camera/core/impl/CaptureConfig$Builder;->addCameraCaptureCallback(Landroidx/camera/core/impl/CameraCaptureCallback;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/camera/core/impl/CaptureConfig$Builder;->build()Landroidx/camera/core/impl/CaptureConfig;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string p2, "issueTakePicture[stage="

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-interface {p3}, Landroidx/camera/core/impl/CaptureStage;->getId()I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p2, "]"

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1
.end method

.method private static synthetic lambda$issueTakePicture$20(Ljava/util/List;)Ljava/lang/Void;
    .registers 1

    const/4 p0, 0x0

    return-object p0
.end method

.method private static synthetic lambda$new$0(Landroidx/camera/core/impl/ImageReaderProxy;)V
    .registers 4

    .line 1
    const-string v0, "ImageCapture"

    .line 2
    .line 3
    :try_start_2
    invoke-interface {p0}, Landroidx/camera/core/impl/ImageReaderProxy;->acquireLatestImage()Landroidx/camera/core/ImageProxy;

    .line 4
    .line 5
    .line 6
    move-result-object p0
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_6} :catch_2c

    .line 7
    :try_start_6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "Discarding ImageProxy which was inadvertently acquired: "

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1a
    .catchall {:try_start_6 .. :try_end_1a} :catchall_20

    .line 25
    .line 26
    .line 27
    if-eqz p0, :cond_32

    .line 28
    .line 29
    :try_start_1c
    invoke-interface {p0}, Landroidx/camera/core/ImageProxy;->close()V
    :try_end_1f
    .catch Ljava/lang/IllegalStateException; {:try_start_1c .. :try_end_1f} :catch_2c

    .line 30
    .line 31
    .line 32
    goto :goto_32

    .line 33
    :catchall_20
    move-exception v1

    .line 34
    if-eqz p0, :cond_2b

    .line 35
    .line 36
    :try_start_23
    invoke-interface {p0}, Landroidx/camera/core/ImageProxy;->close()V
    :try_end_26
    .catchall {:try_start_23 .. :try_end_26} :catchall_27

    .line 37
    .line 38
    .line 39
    goto :goto_2b

    .line 40
    :catchall_27
    move-exception p0

    .line 41
    :try_start_28
    invoke-virtual {v1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    :cond_2b
    :goto_2b
    throw v1
    :try_end_2c
    .catch Ljava/lang/IllegalStateException; {:try_start_28 .. :try_end_2c} :catch_2c

    .line 45
    :catch_2c
    move-exception p0

    .line 46
    const-string v1, "Failed to acquire latest image."

    .line 47
    .line 48
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 49
    .line 50
    .line 51
    :cond_32
    :goto_32
    return-void
.end method

.method private static synthetic lambda$openTorch$14(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V
    .registers 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->set(Ljava/lang/Object;)Z

    return-void
.end method

.method private synthetic lambda$openTorch$15(Landroidx/camera/core/ImageCapture$TakePictureState;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->getCameraControl()Landroidx/camera/core/impl/CameraControlInternal;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    iput-boolean v1, p1, Landroidx/camera/core/ImageCapture$TakePictureState;->mIsTorchOpened:Z

    .line 7
    .line 8
    invoke-interface {v0, v1}, Landroidx/camera/core/CameraControl;->enableTorch(Z)La8/ListenableFuture;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance v0, Landroidx/camera/core/q0;

    .line 13
    .line 14
    invoke-direct {v0, p2}, Landroidx/camera/core/q0;-><init>(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/CameraXExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-interface {p1, v0, p2}, La8/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 22
    .line 23
    .line 24
    const-string p1, "openTorch"

    .line 25
    .line 26
    return-object p1
.end method

.method private synthetic lambda$preTakePicture$11(Landroidx/camera/core/ImageCapture$TakePictureState;Landroidx/camera/core/impl/CameraCaptureResult;)La8/ListenableFuture;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iput-object p2, p1, Landroidx/camera/core/ImageCapture$TakePictureState;->mPreCaptureState:Landroidx/camera/core/impl/CameraCaptureResult;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/camera/core/ImageCapture;->triggerAfIfNeeded(Landroidx/camera/core/ImageCapture$TakePictureState;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/camera/core/ImageCapture;->isFlashRequired(Landroidx/camera/core/ImageCapture$TakePictureState;)Z

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    if-eqz p2, :cond_19

    .line 11
    .line 12
    iget-boolean p2, p0, Landroidx/camera/core/ImageCapture;->mUseTorchFlash:Z

    .line 13
    .line 14
    if-eqz p2, :cond_14

    .line 15
    .line 16
    invoke-direct {p0, p1}, Landroidx/camera/core/ImageCapture;->openTorch(Landroidx/camera/core/ImageCapture$TakePictureState;)La8/ListenableFuture;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :cond_14
    invoke-virtual {p0, p1}, Landroidx/camera/core/ImageCapture;->triggerAePrecapture(Landroidx/camera/core/ImageCapture$TakePictureState;)La8/ListenableFuture;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :cond_19
    const/4 p1, 0x0

    .line 27
    invoke-static {p1}, Landroidx/camera/core/impl/utils/futures/Futures;->immediateFuture(Ljava/lang/Object;)La8/ListenableFuture;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method private synthetic lambda$preTakePicture$12(Landroidx/camera/core/ImageCapture$TakePictureState;Ljava/lang/Void;)La8/ListenableFuture;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0, p1}, Landroidx/camera/core/ImageCapture;->check3AConverged(Landroidx/camera/core/ImageCapture$TakePictureState;)La8/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method private static synthetic lambda$preTakePicture$13(Ljava/lang/Boolean;)Ljava/lang/Void;
    .registers 1

    const/4 p0, 0x0

    return-object p0
.end method

.method private synthetic lambda$sendImageCaptureRequest$6(Landroidx/camera/core/ImageCapture$OnImageCapturedCallback;)V
    .registers 6

    new-instance v0, Landroidx/camera/core/ImageCaptureException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Not bound to a valid Camera ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-direct {v0, v3, v1, v2}, Landroidx/camera/core/ImageCaptureException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p1, v0}, Landroidx/camera/core/ImageCapture$OnImageCapturedCallback;->onError(Landroidx/camera/core/ImageCaptureException;)V

    return-void
.end method

.method private synthetic lambda$takePicture$4(Ljava/util/concurrent/Executor;Landroidx/camera/core/ImageCapture$OnImageCapturedCallback;)V
    .registers 3

    invoke-virtual {p0, p1, p2}, Landroidx/camera/core/ImageCapture;->takePicture(Ljava/util/concurrent/Executor;Landroidx/camera/core/ImageCapture$OnImageCapturedCallback;)V

    return-void
.end method

.method private synthetic lambda$takePicture$5(Landroidx/camera/core/ImageCapture$OutputFileOptions;Ljava/util/concurrent/Executor;Landroidx/camera/core/ImageCapture$OnImageSavedCallback;)V
    .registers 4

    invoke-virtual {p0, p1, p2, p3}, Landroidx/camera/core/ImageCapture;->takePicture(Landroidx/camera/core/ImageCapture$OutputFileOptions;Ljava/util/concurrent/Executor;Landroidx/camera/core/ImageCapture$OnImageSavedCallback;)V

    return-void
.end method

.method private synthetic lambda$takePictureInternal$10(Landroidx/camera/core/ImageCapture$ImageCaptureRequest;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/core/ImageCapture;->mImageReader:Landroidx/camera/core/SafeCloseImageReaderProxy;

    .line 2
    .line 3
    new-instance v1, Landroidx/camera/core/x;

    .line 4
    .line 5
    invoke-direct {v1, p2}, Landroidx/camera/core/x;-><init>(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/CameraXExecutors;->mainThreadExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v0, v1, v2}, Landroidx/camera/core/SafeCloseImageReaderProxy;->setOnImageAvailableListener(Landroidx/camera/core/impl/ImageReaderProxy$OnImageAvailableListener;Ljava/util/concurrent/Executor;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Landroidx/camera/core/ImageCapture$TakePictureState;

    .line 16
    .line 17
    invoke-direct {v0}, Landroidx/camera/core/ImageCapture$TakePictureState;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, v0}, Landroidx/camera/core/ImageCapture;->preTakePicture(Landroidx/camera/core/ImageCapture$TakePictureState;)La8/ListenableFuture;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, Landroidx/camera/core/impl/utils/futures/FutureChain;->from(La8/ListenableFuture;)Landroidx/camera/core/impl/utils/futures/FutureChain;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v2, Landroidx/camera/core/y;

    .line 29
    .line 30
    invoke-direct {v2, p0, p1}, Landroidx/camera/core/y;-><init>(Landroidx/camera/core/ImageCapture;Landroidx/camera/core/ImageCapture$ImageCaptureRequest;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Landroidx/camera/core/ImageCapture;->mExecutor:Ljava/util/concurrent/ExecutorService;

    .line 34
    .line 35
    invoke-virtual {v1, v2, p1}, Landroidx/camera/core/impl/utils/futures/FutureChain;->transformAsync(Landroidx/camera/core/impl/utils/futures/AsyncFunction;Ljava/util/concurrent/Executor;)Landroidx/camera/core/impl/utils/futures/FutureChain;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance v1, Landroidx/camera/core/ImageCapture$4;

    .line 40
    .line 41
    invoke-direct {v1, p0, v0, p2}, Landroidx/camera/core/ImageCapture$4;-><init>(Landroidx/camera/core/ImageCapture;Landroidx/camera/core/ImageCapture$TakePictureState;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Landroidx/camera/core/ImageCapture;->mExecutor:Ljava/util/concurrent/ExecutorService;

    .line 45
    .line 46
    invoke-static {p1, v1, v0}, Landroidx/camera/core/impl/utils/futures/Futures;->addCallback(La8/ListenableFuture;Landroidx/camera/core/impl/utils/futures/FutureCallback;Ljava/util/concurrent/Executor;)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Landroidx/camera/core/z;

    .line 50
    .line 51
    invoke-direct {v0, p1}, Landroidx/camera/core/z;-><init>(La8/ListenableFuture;)V

    .line 52
    .line 53
    .line 54
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/CameraXExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p2, v0, p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->addCancellationListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 59
    .line 60
    .line 61
    const-string p1, "takePictureInternal"

    .line 62
    .line 63
    return-object p1
.end method

.method private static synthetic lambda$takePictureInternal$7(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Landroidx/camera/core/impl/ImageReaderProxy;)V
    .registers 3

    .line 1
    :try_start_0
    invoke-interface {p1}, Landroidx/camera/core/impl/ImageReaderProxy;->acquireLatestImage()Landroidx/camera/core/ImageProxy;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_10

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->set(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1f

    .line 12
    .line 13
    invoke-interface {p1}, Landroidx/camera/core/ImageProxy;->close()V

    .line 14
    .line 15
    .line 16
    goto :goto_1f

    .line 17
    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "Unable to acquire image"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->setException(Ljava/lang/Throwable;)Z
    :try_end_1a
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_1a} :catch_1b

    .line 25
    .line 26
    .line 27
    goto :goto_1f

    .line 28
    :catch_1b
    move-exception p1

    .line 29
    invoke-virtual {p0, p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->setException(Ljava/lang/Throwable;)Z

    .line 30
    .line 31
    .line 32
    :cond_1f
    :goto_1f
    return-void
.end method

.method private synthetic lambda$takePictureInternal$8(Landroidx/camera/core/ImageCapture$ImageCaptureRequest;Ljava/lang/Void;)La8/ListenableFuture;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0, p1}, Landroidx/camera/core/ImageCapture;->issueTakePicture(Landroidx/camera/core/ImageCapture$ImageCaptureRequest;)La8/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method private static synthetic lambda$takePictureInternal$9(La8/ListenableFuture;)V
    .registers 2

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    return-void
.end method

.method private static synthetic lambda$triggerAePrecapture$18(Landroidx/camera/core/impl/CameraCaptureResult;)Ljava/lang/Void;
    .registers 1

    const/4 p0, 0x0

    return-object p0
.end method

.method private static synthetic lambda$triggerAf$17()V
    .registers 0

    return-void
.end method

.method private lockFlashMode()V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/camera/core/ImageCapture;->mLockedFlashMode:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Landroidx/camera/core/ImageCapture;->mLockedFlashMode:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_d

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :cond_d
    iget-object v1, p0, Landroidx/camera/core/ImageCapture;->mLockedFlashMode:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/camera/core/ImageCapture;->getFlashMode()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    monitor-exit v0

    .line 28
    return-void

    .line 29
    :catchall_1c
    move-exception v1

    .line 30
    monitor-exit v0
    :try_end_1e
    .catchall {:try_start_3 .. :try_end_1e} :catchall_1c

    .line 31
    throw v1
.end method

.method public static synthetic m(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Landroidx/camera/core/impl/ImageReaderProxy;)V
    .registers 2

    invoke-static {p0, p1}, Landroidx/camera/core/ImageCapture;->lambda$takePictureInternal$7(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Landroidx/camera/core/impl/ImageReaderProxy;)V

    return-void
.end method

.method public static synthetic n(Landroidx/camera/core/ImageCapture;Landroidx/camera/core/ImageCapture$ImageCaptureRequest;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .registers 3

    invoke-direct {p0, p1, p2}, Landroidx/camera/core/ImageCapture;->lambda$takePictureInternal$10(Landroidx/camera/core/ImageCapture$ImageCaptureRequest;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Landroidx/camera/core/ImageCapture;Ljava/util/concurrent/Executor;Landroidx/camera/core/ImageCapture$OnImageCapturedCallback;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Landroidx/camera/core/ImageCapture;->lambda$takePicture$4(Ljava/util/concurrent/Executor;Landroidx/camera/core/ImageCapture$OnImageCapturedCallback;)V

    return-void
.end method

.method private openTorch(Landroidx/camera/core/ImageCapture$TakePictureState;)La8/ListenableFuture;
    .registers 4
    .param p1    # Landroidx/camera/core/ImageCapture$TakePictureState;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/ImageCapture$TakePictureState;",
            ")",
            "La8/ListenableFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->getCamera()Landroidx/camera/core/impl/CameraInternal;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_21

    .line 6
    .line 7
    invoke-interface {v0}, Landroidx/camera/core/impl/CameraInternal;->getCameraInfo()Landroidx/camera/core/CameraInfo;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Landroidx/camera/core/CameraInfo;->getTorchState()Landroidx/lifecycle/LiveData;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x1

    .line 26
    if-ne v0, v1, :cond_21

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    invoke-static {p1}, Landroidx/camera/core/impl/utils/futures/Futures;->immediateFuture(Ljava/lang/Object;)La8/ListenableFuture;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :cond_21
    const-string v0, "ImageCapture"

    .line 35
    .line 36
    const-string v1, "openTorch"

    .line 37
    .line 38
    invoke-static {v0, v1}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Landroidx/camera/core/l0;

    .line 42
    .line 43
    invoke-direct {v0, p0, p1}, Landroidx/camera/core/l0;-><init>(Landroidx/camera/core/ImageCapture;Landroidx/camera/core/ImageCapture$TakePictureState;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->getFuture(Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;)La8/ListenableFuture;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1
.end method

.method public static synthetic p(Landroidx/camera/core/ImageCapture;Landroidx/camera/core/ImageCapture$TakePictureState;Landroidx/camera/core/impl/CameraCaptureResult;)La8/ListenableFuture;
    .registers 3

    invoke-direct {p0, p1, p2}, Landroidx/camera/core/ImageCapture;->lambda$preTakePicture$11(Landroidx/camera/core/ImageCapture$TakePictureState;Landroidx/camera/core/impl/CameraCaptureResult;)La8/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method private preTakePicture(Landroidx/camera/core/ImageCapture$TakePictureState;)La8/ListenableFuture;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/ImageCapture$TakePictureState;",
            ")",
            "La8/ListenableFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/camera/core/ImageCapture;->lockFlashMode()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Landroidx/camera/core/ImageCapture;->getPreCaptureStateIfNeeded()La8/ListenableFuture;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Landroidx/camera/core/impl/utils/futures/FutureChain;->from(La8/ListenableFuture;)Landroidx/camera/core/impl/utils/futures/FutureChain;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Landroidx/camera/core/a0;

    .line 13
    .line 14
    invoke-direct {v1, p0, p1}, Landroidx/camera/core/a0;-><init>(Landroidx/camera/core/ImageCapture;Landroidx/camera/core/ImageCapture$TakePictureState;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Landroidx/camera/core/ImageCapture;->mExecutor:Ljava/util/concurrent/ExecutorService;

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Landroidx/camera/core/impl/utils/futures/FutureChain;->transformAsync(Landroidx/camera/core/impl/utils/futures/AsyncFunction;Ljava/util/concurrent/Executor;)Landroidx/camera/core/impl/utils/futures/FutureChain;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Landroidx/camera/core/b0;

    .line 24
    .line 25
    invoke-direct {v1, p0, p1}, Landroidx/camera/core/b0;-><init>(Landroidx/camera/core/ImageCapture;Landroidx/camera/core/ImageCapture$TakePictureState;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Landroidx/camera/core/ImageCapture;->mExecutor:Ljava/util/concurrent/ExecutorService;

    .line 29
    .line 30
    invoke-virtual {v0, v1, p1}, Landroidx/camera/core/impl/utils/futures/FutureChain;->transformAsync(Landroidx/camera/core/impl/utils/futures/AsyncFunction;Ljava/util/concurrent/Executor;)Landroidx/camera/core/impl/utils/futures/FutureChain;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance v0, Landroidx/camera/core/c0;

    .line 35
    .line 36
    invoke-direct {v0}, Landroidx/camera/core/c0;-><init>()V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Landroidx/camera/core/ImageCapture;->mExecutor:Ljava/util/concurrent/ExecutorService;

    .line 40
    .line 41
    invoke-virtual {p1, v0, v1}, Landroidx/camera/core/impl/utils/futures/FutureChain;->transform(Landroidx/arch/core/util/Function;Ljava/util/concurrent/Executor;)Landroidx/camera/core/impl/utils/futures/FutureChain;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1
.end method

.method public static synthetic q(Landroidx/camera/core/impl/ImageReaderProxy;)V
    .registers 1

    invoke-static {p0}, Landroidx/camera/core/ImageCapture;->lambda$new$0(Landroidx/camera/core/impl/ImageReaderProxy;)V

    return-void
.end method

.method public static synthetic r()V
    .registers 0

    invoke-static {}, Landroidx/camera/core/ImageCapture;->lambda$triggerAf$17()V

    return-void
.end method

.method public static synthetic s(Ljava/util/List;)Ljava/lang/Void;
    .registers 1

    invoke-static {p0}, Landroidx/camera/core/ImageCapture;->lambda$issueTakePicture$20(Ljava/util/List;)Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method private sendImageCaptureRequest(Ljava/util/concurrent/Executor;Landroidx/camera/core/ImageCapture$OnImageCapturedCallback;)V
    .registers 13
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/camera/core/ImageCapture$OnImageCapturedCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->getCamera()Landroidx/camera/core/impl/CameraInternal;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_f

    .line 6
    .line 7
    new-instance v0, Landroidx/camera/core/h0;

    .line 8
    .line 9
    invoke-direct {v0, p0, p2}, Landroidx/camera/core/h0;-><init>(Landroidx/camera/core/ImageCapture;Landroidx/camera/core/ImageCapture$OnImageCapturedCallback;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_f
    iget-object v1, p0, Landroidx/camera/core/ImageCapture;->mImageCaptureRequestProcessor:Landroidx/camera/core/ImageCapture$ImageCaptureRequestProcessor;

    .line 17
    .line 18
    new-instance v9, Landroidx/camera/core/ImageCapture$ImageCaptureRequest;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroidx/camera/core/UseCase;->getRelativeRotation(Landroidx/camera/core/impl/CameraInternal;)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-direct {p0}, Landroidx/camera/core/ImageCapture;->getJpegQuality()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    iget-object v5, p0, Landroidx/camera/core/ImageCapture;->mCropAspectRatio:Landroid/util/Rational;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->getViewPortCropRect()Landroid/graphics/Rect;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    move-object v2, v9

    .line 35
    move-object v7, p1

    .line 36
    move-object v8, p2

    .line 37
    invoke-direct/range {v2 .. v8}, Landroidx/camera/core/ImageCapture$ImageCaptureRequest;-><init>(IILandroid/util/Rational;Landroid/graphics/Rect;Ljava/util/concurrent/Executor;Landroidx/camera/core/ImageCapture$OnImageCapturedCallback;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v9}, Landroidx/camera/core/ImageCapture$ImageCaptureRequestProcessor;->sendRequest(Landroidx/camera/core/ImageCapture$ImageCaptureRequest;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public static synthetic t(Landroidx/camera/core/ImageCapture;Landroidx/camera/core/ImageCapture$TakePictureState;Ljava/lang/Void;)La8/ListenableFuture;
    .registers 3

    invoke-direct {p0, p1, p2}, Landroidx/camera/core/ImageCapture;->lambda$preTakePicture$12(Landroidx/camera/core/ImageCapture$TakePictureState;Ljava/lang/Void;)La8/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method private takePictureInternal(Landroidx/camera/core/ImageCapture$ImageCaptureRequest;)La8/ListenableFuture;
    .registers 3
    .param p1    # Landroidx/camera/core/ImageCapture$ImageCaptureRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/ImageCapture$ImageCaptureRequest;",
            ")",
            "La8/ListenableFuture<",
            "Landroidx/camera/core/ImageProxy;",
            ">;"
        }
    .end annotation

    new-instance v0, Landroidx/camera/core/d0;

    invoke-direct {v0, p0, p1}, Landroidx/camera/core/d0;-><init>(Landroidx/camera/core/ImageCapture;Landroidx/camera/core/ImageCapture$ImageCaptureRequest;)V

    invoke-static {v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->getFuture(Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;)La8/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method private triggerAf(Landroidx/camera/core/ImageCapture$TakePictureState;)V
    .registers 4

    .line 1
    const-string v0, "ImageCapture"

    .line 2
    .line 3
    const-string v1, "triggerAf"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p1, Landroidx/camera/core/ImageCapture$TakePictureState;->mIsAfTriggered:Z

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->getCameraControl()Landroidx/camera/core/impl/CameraControlInternal;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Landroidx/camera/core/impl/CameraControlInternal;->triggerAf()La8/ListenableFuture;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v0, Landroidx/camera/core/p0;

    .line 20
    .line 21
    invoke-direct {v0}, Landroidx/camera/core/p0;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/CameraXExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {p1, v0, v1}, La8/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private trySetFlashModeToCameraControl()V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/camera/core/ImageCapture;->mLockedFlashMode:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Landroidx/camera/core/ImageCapture;->mLockedFlashMode:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_d

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :cond_d
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->getCameraControl()Landroidx/camera/core/impl/CameraControlInternal;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p0}, Landroidx/camera/core/ImageCapture;->getFlashMode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-interface {v1, v2}, Landroidx/camera/core/impl/CameraControlInternal;->setFlashMode(I)V

    .line 23
    .line 24
    .line 25
    monitor-exit v0

    .line 26
    return-void

    .line 27
    :catchall_1a
    move-exception v1

    .line 28
    monitor-exit v0
    :try_end_1c
    .catchall {:try_start_3 .. :try_end_1c} :catchall_1a

    .line 29
    throw v1
.end method

.method public static synthetic u(Landroidx/camera/core/impl/CameraCaptureResult;)Ljava/lang/Void;
    .registers 1

    invoke-static {p0}, Landroidx/camera/core/ImageCapture;->lambda$triggerAePrecapture$18(Landroidx/camera/core/impl/CameraCaptureResult;)Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method private unlockFlashMode()V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/camera/core/ImageCapture;->mLockedFlashMode:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Landroidx/camera/core/ImageCapture;->mLockedFlashMode:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljava/lang/Integer;

    .line 12
    .line 13
    if-nez v1, :cond_10

    .line 14
    .line 15
    monitor-exit v0

    .line 16
    return-void

    .line 17
    :cond_10
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {p0}, Landroidx/camera/core/ImageCapture;->getFlashMode()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eq v1, v2, :cond_1d

    .line 26
    .line 27
    invoke-direct {p0}, Landroidx/camera/core/ImageCapture;->trySetFlashModeToCameraControl()V

    .line 28
    .line 29
    .line 30
    :cond_1d
    monitor-exit v0

    .line 31
    return-void

    .line 32
    :catchall_1f
    move-exception v1

    .line 33
    monitor-exit v0
    :try_end_21
    .catchall {:try_start_3 .. :try_end_21} :catchall_1f

    .line 34
    throw v1
.end method


# virtual methods
.method cancelAfAeTrigger(Landroidx/camera/core/ImageCapture$TakePictureState;)V
    .registers 5

    .line 1
    iget-boolean v0, p1, Landroidx/camera/core/ImageCapture$TakePictureState;->mIsAfTriggered:Z

    .line 2
    .line 3
    if-nez v0, :cond_9

    .line 4
    .line 5
    iget-boolean v0, p1, Landroidx/camera/core/ImageCapture$TakePictureState;->mIsAePrecaptureTriggered:Z

    .line 6
    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->getCameraControl()Landroidx/camera/core/impl/CameraControlInternal;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-boolean v1, p1, Landroidx/camera/core/ImageCapture$TakePictureState;->mIsAfTriggered:Z

    .line 15
    .line 16
    iget-boolean v2, p1, Landroidx/camera/core/ImageCapture$TakePictureState;->mIsAePrecaptureTriggered:Z

    .line 17
    .line 18
    invoke-interface {v0, v1, v2}, Landroidx/camera/core/impl/CameraControlInternal;->cancelAfAeTrigger(ZZ)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p1, Landroidx/camera/core/ImageCapture$TakePictureState;->mIsAfTriggered:Z

    .line 23
    .line 24
    iput-boolean v0, p1, Landroidx/camera/core/ImageCapture$TakePictureState;->mIsAePrecaptureTriggered:Z

    .line 25
    .line 26
    return-void
.end method

.method check3AConverged(Landroidx/camera/core/ImageCapture$TakePictureState;)La8/ListenableFuture;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/ImageCapture$TakePictureState;",
            ")",
            "La8/ListenableFuture<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroidx/camera/core/ImageCapture;->mEnableCheck3AConverged:Z

    .line 2
    .line 3
    if-nez v0, :cond_13

    .line 4
    .line 5
    iget-boolean v0, p1, Landroidx/camera/core/ImageCapture$TakePictureState;->mIsAePrecaptureTriggered:Z

    .line 6
    .line 7
    if-nez v0, :cond_13

    .line 8
    .line 9
    iget-boolean p1, p1, Landroidx/camera/core/ImageCapture$TakePictureState;->mIsTorchOpened:Z

    .line 10
    .line 11
    if-nez p1, :cond_13

    .line 12
    .line 13
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-static {p1}, Landroidx/camera/core/impl/utils/futures/Futures;->immediateFuture(Ljava/lang/Object;)La8/ListenableFuture;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_13
    iget-object p1, p0, Landroidx/camera/core/ImageCapture;->mSessionCallbackChecker:Landroidx/camera/core/ImageCapture$CaptureCallbackChecker;

    .line 21
    .line 22
    new-instance v0, Landroidx/camera/core/ImageCapture$7;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Landroidx/camera/core/ImageCapture$7;-><init>(Landroidx/camera/core/ImageCapture;)V

    .line 25
    .line 26
    .line 27
    const-wide/16 v1, 0x3e8

    .line 28
    .line 29
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {p1, v0, v1, v2, v3}, Landroidx/camera/core/ImageCapture$CaptureCallbackChecker;->checkCaptureResult(Landroidx/camera/core/ImageCapture$CaptureCallbackChecker$CaptureResultChecker;JLjava/lang/Object;)La8/ListenableFuture;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method

.method clearPipeline()V
    .registers 3
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->checkMainThread()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/camera/core/ImageCapture;->mDeferrableSurface:Landroidx/camera/core/impl/DeferrableSurface;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Landroidx/camera/core/ImageCapture;->mDeferrableSurface:Landroidx/camera/core/impl/DeferrableSurface;

    .line 8
    .line 9
    iput-object v1, p0, Landroidx/camera/core/ImageCapture;->mImageReader:Landroidx/camera/core/SafeCloseImageReaderProxy;

    .line 10
    .line 11
    iput-object v1, p0, Landroidx/camera/core/ImageCapture;->mProcessingImageReader:Landroidx/camera/core/ProcessingImageReader;

    .line 12
    .line 13
    if-eqz v0, :cond_11

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/camera/core/impl/DeferrableSurface;->close()V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method createPipeline(Ljava/lang/String;Landroidx/camera/core/impl/ImageCaptureConfig;Landroid/util/Size;)Landroidx/camera/core/impl/SessionConfig$Builder;
    .registers 18
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/camera/core/impl/ImageCaptureConfig;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/util/Size;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->checkMainThread()V

    .line 3
    .line 4
    .line 5
    invoke-static/range {p2 .. p2}, Landroidx/camera/core/impl/SessionConfig$Builder;->createFrom(Landroidx/camera/core/impl/UseCaseConfig;)Landroidx/camera/core/impl/SessionConfig$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, v0, Landroidx/camera/core/ImageCapture;->mSessionCallbackChecker:Landroidx/camera/core/ImageCapture$CaptureCallbackChecker;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Landroidx/camera/core/impl/SessionConfig$Builder;->addRepeatingCameraCaptureCallback(Landroidx/camera/core/impl/CameraCaptureCallback;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {p2 .. p2}, Landroidx/camera/core/impl/ImageCaptureConfig;->getImageReaderProxyProvider()Landroidx/camera/core/ImageReaderProxyProvider;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v3, 0x2

    .line 19
    if-eqz v2, :cond_3b

    .line 20
    .line 21
    new-instance v2, Landroidx/camera/core/SafeCloseImageReaderProxy;

    .line 22
    .line 23
    invoke-virtual/range {p2 .. p2}, Landroidx/camera/core/impl/ImageCaptureConfig;->getImageReaderProxyProvider()Landroidx/camera/core/ImageReaderProxyProvider;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual/range {p3 .. p3}, Landroid/util/Size;->getWidth()I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    invoke-virtual/range {p3 .. p3}, Landroid/util/Size;->getHeight()I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->getImageFormat()I

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    const/4 v8, 0x2

    .line 40
    const-wide/16 v9, 0x0

    .line 41
    .line 42
    invoke-interface/range {v4 .. v10}, Landroidx/camera/core/ImageReaderProxyProvider;->newInstance(IIIIJ)Landroidx/camera/core/impl/ImageReaderProxy;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-direct {v2, v4}, Landroidx/camera/core/SafeCloseImageReaderProxy;-><init>(Landroidx/camera/core/impl/ImageReaderProxy;)V

    .line 47
    .line 48
    .line 49
    iput-object v2, v0, Landroidx/camera/core/ImageCapture;->mImageReader:Landroidx/camera/core/SafeCloseImageReaderProxy;

    .line 50
    .line 51
    new-instance v2, Landroidx/camera/core/ImageCapture$1;

    .line 52
    .line 53
    invoke-direct {v2, p0}, Landroidx/camera/core/ImageCapture$1;-><init>(Landroidx/camera/core/ImageCapture;)V

    .line 54
    .line 55
    .line 56
    iput-object v2, v0, Landroidx/camera/core/ImageCapture;->mMetadataMatchingCaptureCallback:Landroidx/camera/core/impl/CameraCaptureCallback;

    .line 57
    .line 58
    goto/16 :goto_e5

    .line 59
    .line 60
    :cond_3b
    iget-object v2, v0, Landroidx/camera/core/ImageCapture;->mCaptureProcessor:Landroidx/camera/core/impl/CaptureProcessor;

    .line 61
    .line 62
    if-nez v2, :cond_64

    .line 63
    .line 64
    iget-boolean v4, v0, Landroidx/camera/core/ImageCapture;->mUseSoftwareJpeg:Z

    .line 65
    .line 66
    if-eqz v4, :cond_44

    .line 67
    .line 68
    goto :goto_64

    .line 69
    :cond_44
    new-instance v2, Landroidx/camera/core/MetadataImageReader;

    .line 70
    .line 71
    invoke-virtual/range {p3 .. p3}, Landroid/util/Size;->getWidth()I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    invoke-virtual/range {p3 .. p3}, Landroid/util/Size;->getHeight()I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->getImageFormat()I

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    invoke-direct {v2, v4, v5, v6, v3}, Landroidx/camera/core/MetadataImageReader;-><init>(IIII)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Landroidx/camera/core/MetadataImageReader;->getCameraCaptureCallback()Landroidx/camera/core/impl/CameraCaptureCallback;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    iput-object v4, v0, Landroidx/camera/core/ImageCapture;->mMetadataMatchingCaptureCallback:Landroidx/camera/core/impl/CameraCaptureCallback;

    .line 91
    .line 92
    new-instance v4, Landroidx/camera/core/SafeCloseImageReaderProxy;

    .line 93
    .line 94
    invoke-direct {v4, v2}, Landroidx/camera/core/SafeCloseImageReaderProxy;-><init>(Landroidx/camera/core/impl/ImageReaderProxy;)V

    .line 95
    .line 96
    .line 97
    iput-object v4, v0, Landroidx/camera/core/ImageCapture;->mImageReader:Landroidx/camera/core/SafeCloseImageReaderProxy;

    .line 98
    .line 99
    goto/16 :goto_e5

    .line 100
    .line 101
    :cond_64
    :goto_64
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->getImageFormat()I

    .line 102
    .line 103
    .line 104
    move-result v8

    .line 105
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->getImageFormat()I

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    iget-boolean v5, v0, Landroidx/camera/core/ImageCapture;->mUseSoftwareJpeg:Z

    .line 110
    .line 111
    if-eqz v5, :cond_a2

    .line 112
    .line 113
    iget-object v2, v0, Landroidx/camera/core/ImageCapture;->mCaptureProcessor:Landroidx/camera/core/impl/CaptureProcessor;

    .line 114
    .line 115
    if-nez v2, :cond_76

    .line 116
    .line 117
    const/4 v2, 0x1

    .line 118
    goto :goto_77

    .line 119
    :cond_76
    const/4 v2, 0x0

    .line 120
    :goto_77
    const-string v4, "CaptureProcessor should not be set if software JPEG is to be used."

    .line 121
    .line 122
    invoke-static {v2, v4}, Landroidx/core/util/Preconditions;->checkState(ZLjava/lang/String;)V

    .line 123
    .line 124
    .line 125
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 126
    .line 127
    const/16 v4, 0x1a

    .line 128
    .line 129
    if-lt v2, v4, :cond_9a

    .line 130
    .line 131
    const-string v2, "ImageCapture"

    .line 132
    .line 133
    const-string v4, "Using software JPEG encoder."

    .line 134
    .line 135
    invoke-static {v2, v4}, Landroidx/camera/core/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    new-instance v2, Landroidx/camera/core/internal/YuvToJpegProcessor;

    .line 139
    .line 140
    invoke-direct {p0}, Landroidx/camera/core/ImageCapture;->getJpegQuality()I

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    iget v5, v0, Landroidx/camera/core/ImageCapture;->mMaxCaptureStages:I

    .line 145
    .line 146
    invoke-direct {v2, v4, v5}, Landroidx/camera/core/internal/YuvToJpegProcessor;-><init>(II)V

    .line 147
    .line 148
    .line 149
    const/16 v4, 0x100

    .line 150
    .line 151
    move-object v12, v2

    .line 152
    const/16 v13, 0x100

    .line 153
    .line 154
    goto :goto_a6

    .line 155
    :cond_9a
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 156
    .line 157
    const-string v2, "Software JPEG only supported on API 26+"

    .line 158
    .line 159
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw v1

    .line 163
    :cond_a2
    const/4 v5, 0x0

    .line 164
    move-object v12, v2

    .line 165
    move v13, v4

    .line 166
    move-object v2, v5

    .line 167
    :goto_a6
    new-instance v4, Landroidx/camera/core/ProcessingImageReader;

    .line 168
    .line 169
    invoke-virtual/range {p3 .. p3}, Landroid/util/Size;->getWidth()I

    .line 170
    .line 171
    .line 172
    move-result v6

    .line 173
    invoke-virtual/range {p3 .. p3}, Landroid/util/Size;->getHeight()I

    .line 174
    .line 175
    .line 176
    move-result v7

    .line 177
    iget v9, v0, Landroidx/camera/core/ImageCapture;->mMaxCaptureStages:I

    .line 178
    .line 179
    iget-object v10, v0, Landroidx/camera/core/ImageCapture;->mExecutor:Ljava/util/concurrent/ExecutorService;

    .line 180
    .line 181
    invoke-static {}, Landroidx/camera/core/CaptureBundles;->singleDefaultCaptureBundle()Landroidx/camera/core/impl/CaptureBundle;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    invoke-direct {p0, v5}, Landroidx/camera/core/ImageCapture;->getCaptureBundle(Landroidx/camera/core/impl/CaptureBundle;)Landroidx/camera/core/impl/CaptureBundle;

    .line 186
    .line 187
    .line 188
    move-result-object v11

    .line 189
    move-object v5, v4

    .line 190
    invoke-direct/range {v5 .. v13}, Landroidx/camera/core/ProcessingImageReader;-><init>(IIIILjava/util/concurrent/Executor;Landroidx/camera/core/impl/CaptureBundle;Landroidx/camera/core/impl/CaptureProcessor;I)V

    .line 191
    .line 192
    .line 193
    iput-object v4, v0, Landroidx/camera/core/ImageCapture;->mProcessingImageReader:Landroidx/camera/core/ProcessingImageReader;

    .line 194
    .line 195
    invoke-virtual {v4}, Landroidx/camera/core/ProcessingImageReader;->getCameraCaptureCallback()Landroidx/camera/core/impl/CameraCaptureCallback;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    iput-object v4, v0, Landroidx/camera/core/ImageCapture;->mMetadataMatchingCaptureCallback:Landroidx/camera/core/impl/CameraCaptureCallback;

    .line 200
    .line 201
    new-instance v4, Landroidx/camera/core/SafeCloseImageReaderProxy;

    .line 202
    .line 203
    iget-object v5, v0, Landroidx/camera/core/ImageCapture;->mProcessingImageReader:Landroidx/camera/core/ProcessingImageReader;

    .line 204
    .line 205
    invoke-direct {v4, v5}, Landroidx/camera/core/SafeCloseImageReaderProxy;-><init>(Landroidx/camera/core/impl/ImageReaderProxy;)V

    .line 206
    .line 207
    .line 208
    iput-object v4, v0, Landroidx/camera/core/ImageCapture;->mImageReader:Landroidx/camera/core/SafeCloseImageReaderProxy;

    .line 209
    .line 210
    if-eqz v2, :cond_e5

    .line 211
    .line 212
    iget-object v4, v0, Landroidx/camera/core/ImageCapture;->mProcessingImageReader:Landroidx/camera/core/ProcessingImageReader;

    .line 213
    .line 214
    invoke-virtual {v4}, Landroidx/camera/core/ProcessingImageReader;->getCloseFuture()La8/ListenableFuture;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    new-instance v5, Landroidx/camera/core/m0;

    .line 219
    .line 220
    invoke-direct {v5, v2}, Landroidx/camera/core/m0;-><init>(Landroidx/camera/core/internal/YuvToJpegProcessor;)V

    .line 221
    .line 222
    .line 223
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/CameraXExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    invoke-interface {v4, v5, v2}, La8/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 228
    .line 229
    .line 230
    :cond_e5
    :goto_e5
    new-instance v2, Landroidx/camera/core/ImageCapture$ImageCaptureRequestProcessor;

    .line 231
    .line 232
    new-instance v4, Landroidx/camera/core/n0;

    .line 233
    .line 234
    invoke-direct {v4, p0}, Landroidx/camera/core/n0;-><init>(Landroidx/camera/core/ImageCapture;)V

    .line 235
    .line 236
    .line 237
    invoke-direct {v2, v3, v4}, Landroidx/camera/core/ImageCapture$ImageCaptureRequestProcessor;-><init>(ILandroidx/camera/core/ImageCapture$ImageCaptureRequestProcessor$ImageCaptor;)V

    .line 238
    .line 239
    .line 240
    iput-object v2, v0, Landroidx/camera/core/ImageCapture;->mImageCaptureRequestProcessor:Landroidx/camera/core/ImageCapture$ImageCaptureRequestProcessor;

    .line 241
    .line 242
    iget-object v2, v0, Landroidx/camera/core/ImageCapture;->mImageReader:Landroidx/camera/core/SafeCloseImageReaderProxy;

    .line 243
    .line 244
    iget-object v3, v0, Landroidx/camera/core/ImageCapture;->mClosingListener:Landroidx/camera/core/impl/ImageReaderProxy$OnImageAvailableListener;

    .line 245
    .line 246
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/CameraXExecutors;->mainThreadExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    invoke-virtual {v2, v3, v4}, Landroidx/camera/core/SafeCloseImageReaderProxy;->setOnImageAvailableListener(Landroidx/camera/core/impl/ImageReaderProxy$OnImageAvailableListener;Ljava/util/concurrent/Executor;)V

    .line 251
    .line 252
    .line 253
    iget-object v2, v0, Landroidx/camera/core/ImageCapture;->mImageReader:Landroidx/camera/core/SafeCloseImageReaderProxy;

    .line 254
    .line 255
    iget-object v3, v0, Landroidx/camera/core/ImageCapture;->mDeferrableSurface:Landroidx/camera/core/impl/DeferrableSurface;

    .line 256
    .line 257
    if-eqz v3, :cond_105

    .line 258
    .line 259
    invoke-virtual {v3}, Landroidx/camera/core/impl/DeferrableSurface;->close()V

    .line 260
    .line 261
    .line 262
    :cond_105
    new-instance v3, Landroidx/camera/core/impl/ImmediateSurface;

    .line 263
    .line 264
    iget-object v4, v0, Landroidx/camera/core/ImageCapture;->mImageReader:Landroidx/camera/core/SafeCloseImageReaderProxy;

    .line 265
    .line 266
    invoke-virtual {v4}, Landroidx/camera/core/SafeCloseImageReaderProxy;->getSurface()Landroid/view/Surface;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    invoke-direct {v3, v4}, Landroidx/camera/core/impl/ImmediateSurface;-><init>(Landroid/view/Surface;)V

    .line 271
    .line 272
    .line 273
    iput-object v3, v0, Landroidx/camera/core/ImageCapture;->mDeferrableSurface:Landroidx/camera/core/impl/DeferrableSurface;

    .line 274
    .line 275
    invoke-virtual {v3}, Landroidx/camera/core/impl/DeferrableSurface;->getTerminationFuture()La8/ListenableFuture;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    new-instance v4, Landroidx/camera/core/o;

    .line 283
    .line 284
    invoke-direct {v4, v2}, Landroidx/camera/core/o;-><init>(Landroidx/camera/core/SafeCloseImageReaderProxy;)V

    .line 285
    .line 286
    .line 287
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/CameraXExecutors;->mainThreadExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    invoke-interface {v3, v4, v2}, La8/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 292
    .line 293
    .line 294
    iget-object v2, v0, Landroidx/camera/core/ImageCapture;->mDeferrableSurface:Landroidx/camera/core/impl/DeferrableSurface;

    .line 295
    .line 296
    invoke-virtual {v1, v2}, Landroidx/camera/core/impl/SessionConfig$Builder;->addNonRepeatingSurface(Landroidx/camera/core/impl/DeferrableSurface;)V

    .line 297
    .line 298
    .line 299
    new-instance v2, Landroidx/camera/core/o0;

    .line 300
    .line 301
    move-object v3, p1

    .line 302
    move-object/from16 v4, p2

    .line 303
    .line 304
    move-object/from16 v5, p3

    .line 305
    .line 306
    invoke-direct {v2, p0, p1, v4, v5}, Landroidx/camera/core/o0;-><init>(Landroidx/camera/core/ImageCapture;Ljava/lang/String;Landroidx/camera/core/impl/ImageCaptureConfig;Landroid/util/Size;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v1, v2}, Landroidx/camera/core/impl/SessionConfig$Builder;->addErrorListener(Landroidx/camera/core/impl/SessionConfig$ErrorListener;)V

    .line 310
    .line 311
    .line 312
    return-object v1
.end method

.method public getCaptureMode()I
    .registers 2

    iget v0, p0, Landroidx/camera/core/ImageCapture;->mCaptureMode:I

    return v0
.end method

.method public getDefaultConfig(ZLandroidx/camera/core/impl/UseCaseConfigFactory;)Landroidx/camera/core/impl/UseCaseConfig;
    .registers 4
    .param p2    # Landroidx/camera/core/impl/UseCaseConfigFactory;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroidx/camera/core/impl/UseCaseConfigFactory;",
            ")",
            "Landroidx/camera/core/impl/UseCaseConfig<",
            "*>;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;->IMAGE_CAPTURE:Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;

    .line 2
    .line 3
    invoke-interface {p2, v0}, Landroidx/camera/core/impl/UseCaseConfigFactory;->getConfig(Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;)Landroidx/camera/core/impl/Config;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    if-eqz p1, :cond_12

    .line 8
    .line 9
    sget-object p1, Landroidx/camera/core/ImageCapture;->DEFAULT_CONFIG:Landroidx/camera/core/ImageCapture$Defaults;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/camera/core/ImageCapture$Defaults;->getConfig()Landroidx/camera/core/impl/ImageCaptureConfig;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p2, p1}, Landroidx/camera/core/impl/i;->b(Landroidx/camera/core/impl/Config;Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/Config;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    :cond_12
    if-nez p2, :cond_16

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    goto :goto_1e

    .line 23
    :cond_16
    invoke-virtual {p0, p2}, Landroidx/camera/core/ImageCapture;->getUseCaseConfigBuilder(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/UseCaseConfig$Builder;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p1}, Landroidx/camera/core/impl/UseCaseConfig$Builder;->getUseCaseConfig()Landroidx/camera/core/impl/UseCaseConfig;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :goto_1e
    return-object p1
.end method

.method public getFlashMode()I
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/camera/core/ImageCapture;->mLockedFlashMode:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget v1, p0, Landroidx/camera/core/ImageCapture;->mFlashMode:I

    .line 5
    .line 6
    const/4 v2, -0x1

    .line 7
    if-eq v1, v2, :cond_9

    .line 8
    .line 9
    goto :goto_14

    .line 10
    :cond_9
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->getCurrentConfig()Landroidx/camera/core/impl/UseCaseConfig;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Landroidx/camera/core/impl/ImageCaptureConfig;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    invoke-virtual {v1, v2}, Landroidx/camera/core/impl/ImageCaptureConfig;->getFlashMode(I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    :goto_14
    monitor-exit v0

    .line 22
    return v1

    .line 23
    :catchall_16
    move-exception v1

    .line 24
    monitor-exit v0
    :try_end_18
    .catchall {:try_start_3 .. :try_end_18} :catchall_16

    .line 25
    throw v1
.end method

.method public getTargetRotation()I
    .registers 2

    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->getTargetRotationInternal()I

    move-result v0

    return v0
.end method

.method public getUseCaseConfigBuilder(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/UseCaseConfig$Builder;
    .registers 2
    .param p1    # Landroidx/camera/core/impl/Config;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/impl/Config;",
            ")",
            "Landroidx/camera/core/impl/UseCaseConfig$Builder<",
            "***>;"
        }
    .end annotation

    invoke-static {p1}, Landroidx/camera/core/ImageCapture$Builder;->fromConfig(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/ImageCapture$Builder;

    move-result-object p1

    return-object p1
.end method

.method is3AConverged(Landroidx/camera/core/impl/CameraCaptureResult;)Z
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    invoke-interface {p1}, Landroidx/camera/core/impl/CameraCaptureResult;->getAfMode()Landroidx/camera/core/impl/CameraCaptureMetaData$AfMode;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Landroidx/camera/core/impl/CameraCaptureMetaData$AfMode;->ON_CONTINUOUS_AUTO:Landroidx/camera/core/impl/CameraCaptureMetaData$AfMode;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-eq v1, v2, :cond_38

    .line 13
    .line 14
    invoke-interface {p1}, Landroidx/camera/core/impl/CameraCaptureResult;->getAfMode()Landroidx/camera/core/impl/CameraCaptureMetaData$AfMode;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-object v2, Landroidx/camera/core/impl/CameraCaptureMetaData$AfMode;->OFF:Landroidx/camera/core/impl/CameraCaptureMetaData$AfMode;

    .line 19
    .line 20
    if-eq v1, v2, :cond_38

    .line 21
    .line 22
    invoke-interface {p1}, Landroidx/camera/core/impl/CameraCaptureResult;->getAfMode()Landroidx/camera/core/impl/CameraCaptureMetaData$AfMode;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget-object v2, Landroidx/camera/core/impl/CameraCaptureMetaData$AfMode;->UNKNOWN:Landroidx/camera/core/impl/CameraCaptureMetaData$AfMode;

    .line 27
    .line 28
    if-eq v1, v2, :cond_38

    .line 29
    .line 30
    invoke-interface {p1}, Landroidx/camera/core/impl/CameraCaptureResult;->getAfState()Landroidx/camera/core/impl/CameraCaptureMetaData$AfState;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sget-object v2, Landroidx/camera/core/impl/CameraCaptureMetaData$AfState;->FOCUSED:Landroidx/camera/core/impl/CameraCaptureMetaData$AfState;

    .line 35
    .line 36
    if-eq v1, v2, :cond_38

    .line 37
    .line 38
    invoke-interface {p1}, Landroidx/camera/core/impl/CameraCaptureResult;->getAfState()Landroidx/camera/core/impl/CameraCaptureMetaData$AfState;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    sget-object v2, Landroidx/camera/core/impl/CameraCaptureMetaData$AfState;->LOCKED_FOCUSED:Landroidx/camera/core/impl/CameraCaptureMetaData$AfState;

    .line 43
    .line 44
    if-eq v1, v2, :cond_38

    .line 45
    .line 46
    invoke-interface {p1}, Landroidx/camera/core/impl/CameraCaptureResult;->getAfState()Landroidx/camera/core/impl/CameraCaptureMetaData$AfState;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    sget-object v2, Landroidx/camera/core/impl/CameraCaptureMetaData$AfState;->LOCKED_NOT_FOCUSED:Landroidx/camera/core/impl/CameraCaptureMetaData$AfState;

    .line 51
    .line 52
    if-ne v1, v2, :cond_36

    .line 53
    .line 54
    goto :goto_38

    .line 55
    :cond_36
    const/4 v1, 0x0

    .line 56
    goto :goto_39

    .line 57
    :cond_38
    :goto_38
    const/4 v1, 0x1

    .line 58
    :goto_39
    invoke-interface {p1}, Landroidx/camera/core/impl/CameraCaptureResult;->getAeState()Landroidx/camera/core/impl/CameraCaptureMetaData$AeState;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    sget-object v4, Landroidx/camera/core/impl/CameraCaptureMetaData$AeState;->CONVERGED:Landroidx/camera/core/impl/CameraCaptureMetaData$AeState;

    .line 63
    .line 64
    if-eq v2, v4, :cond_54

    .line 65
    .line 66
    invoke-interface {p1}, Landroidx/camera/core/impl/CameraCaptureResult;->getAeState()Landroidx/camera/core/impl/CameraCaptureMetaData$AeState;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    sget-object v4, Landroidx/camera/core/impl/CameraCaptureMetaData$AeState;->FLASH_REQUIRED:Landroidx/camera/core/impl/CameraCaptureMetaData$AeState;

    .line 71
    .line 72
    if-eq v2, v4, :cond_54

    .line 73
    .line 74
    invoke-interface {p1}, Landroidx/camera/core/impl/CameraCaptureResult;->getAeState()Landroidx/camera/core/impl/CameraCaptureMetaData$AeState;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    sget-object v4, Landroidx/camera/core/impl/CameraCaptureMetaData$AeState;->UNKNOWN:Landroidx/camera/core/impl/CameraCaptureMetaData$AeState;

    .line 79
    .line 80
    if-ne v2, v4, :cond_52

    .line 81
    .line 82
    goto :goto_54

    .line 83
    :cond_52
    const/4 v2, 0x0

    .line 84
    goto :goto_55

    .line 85
    :cond_54
    :goto_54
    const/4 v2, 0x1

    .line 86
    :goto_55
    invoke-interface {p1}, Landroidx/camera/core/impl/CameraCaptureResult;->getAwbState()Landroidx/camera/core/impl/CameraCaptureMetaData$AwbState;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    sget-object v5, Landroidx/camera/core/impl/CameraCaptureMetaData$AwbState;->CONVERGED:Landroidx/camera/core/impl/CameraCaptureMetaData$AwbState;

    .line 91
    .line 92
    if-eq v4, v5, :cond_68

    .line 93
    .line 94
    invoke-interface {p1}, Landroidx/camera/core/impl/CameraCaptureResult;->getAwbState()Landroidx/camera/core/impl/CameraCaptureMetaData$AwbState;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    sget-object v4, Landroidx/camera/core/impl/CameraCaptureMetaData$AwbState;->UNKNOWN:Landroidx/camera/core/impl/CameraCaptureMetaData$AwbState;

    .line 99
    .line 100
    if-ne p1, v4, :cond_66

    .line 101
    .line 102
    goto :goto_68

    .line 103
    :cond_66
    const/4 p1, 0x0

    .line 104
    goto :goto_69

    .line 105
    :cond_68
    :goto_68
    const/4 p1, 0x1

    .line 106
    :goto_69
    if-eqz v1, :cond_70

    .line 107
    .line 108
    if-eqz v2, :cond_70

    .line 109
    .line 110
    if-eqz p1, :cond_70

    .line 111
    .line 112
    const/4 v0, 0x1

    .line 113
    :cond_70
    return v0
.end method

.method isFlashRequired(Landroidx/camera/core/ImageCapture$TakePictureState;)Z
    .registers 5
    .param p1    # Landroidx/camera/core/ImageCapture$TakePictureState;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/ImageCapture;->getFlashMode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_19

    .line 8
    .line 9
    if-eq v0, v2, :cond_18

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    if-ne v0, p1, :cond_e

    .line 13
    .line 14
    return v1

    .line 15
    :cond_e
    new-instance p1, Ljava/lang/AssertionError;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/camera/core/ImageCapture;->getFlashMode()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(I)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_18
    return v2

    .line 26
    :cond_19
    iget-object p1, p1, Landroidx/camera/core/ImageCapture$TakePictureState;->mPreCaptureState:Landroidx/camera/core/impl/CameraCaptureResult;

    .line 27
    .line 28
    invoke-interface {p1}, Landroidx/camera/core/impl/CameraCaptureResult;->getAeState()Landroidx/camera/core/impl/CameraCaptureMetaData$AeState;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    sget-object v0, Landroidx/camera/core/impl/CameraCaptureMetaData$AeState;->FLASH_REQUIRED:Landroidx/camera/core/impl/CameraCaptureMetaData$AeState;

    .line 33
    .line 34
    if-ne p1, v0, :cond_24

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    :cond_24
    return v1
.end method

.method issueTakePicture(Landroidx/camera/core/ImageCapture$ImageCaptureRequest;)La8/ListenableFuture;
    .registers 10
    .param p1    # Landroidx/camera/core/ImageCapture$ImageCaptureRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/ImageCapture$ImageCaptureRequest;",
            ")",
            "La8/ListenableFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "ImageCapture"

    .line 2
    .line 3
    const-string v1, "issueTakePicture"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Landroidx/camera/core/ImageCapture;->mProcessingImageReader:Landroidx/camera/core/ProcessingImageReader;

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    const/4 v4, 0x0

    .line 22
    if-eqz v2, :cond_6f

    .line 23
    .line 24
    iget-boolean v2, p0, Landroidx/camera/core/ImageCapture;->mUseSoftwareJpeg:Z

    .line 25
    .line 26
    if-eqz v2, :cond_39

    .line 27
    .line 28
    invoke-static {}, Landroidx/camera/core/CaptureBundles;->singleDefaultCaptureBundle()Landroidx/camera/core/impl/CaptureBundle;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-direct {p0, v2}, Landroidx/camera/core/ImageCapture;->getCaptureBundle(Landroidx/camera/core/impl/CaptureBundle;)Landroidx/camera/core/impl/CaptureBundle;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-interface {v2}, Landroidx/camera/core/impl/CaptureBundle;->getCaptureStages()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-le v4, v3, :cond_3d

    .line 45
    .line 46
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 47
    .line 48
    const-string v0, "Software JPEG not supported with CaptureBundle size > 1."

    .line 49
    .line 50
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, Landroidx/camera/core/impl/utils/futures/Futures;->immediateFailedFuture(Ljava/lang/Throwable;)La8/ListenableFuture;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1

    .line 58
    :cond_39
    invoke-direct {p0, v4}, Landroidx/camera/core/ImageCapture;->getCaptureBundle(Landroidx/camera/core/impl/CaptureBundle;)Landroidx/camera/core/impl/CaptureBundle;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    :cond_3d
    if-nez v2, :cond_4b

    .line 63
    .line 64
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 65
    .line 66
    const-string v0, "ImageCapture cannot set empty CaptureBundle."

    .line 67
    .line 68
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-static {p1}, Landroidx/camera/core/impl/utils/futures/Futures;->immediateFailedFuture(Ljava/lang/Throwable;)La8/ListenableFuture;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1

    .line 76
    :cond_4b
    invoke-interface {v2}, Landroidx/camera/core/impl/CaptureBundle;->getCaptureStages()Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    iget v4, p0, Landroidx/camera/core/ImageCapture;->mMaxCaptureStages:I

    .line 85
    .line 86
    if-le v3, v4, :cond_63

    .line 87
    .line 88
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 89
    .line 90
    const-string v0, "ImageCapture has CaptureStages > Max CaptureStage size"

    .line 91
    .line 92
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-static {p1}, Landroidx/camera/core/impl/utils/futures/Futures;->immediateFailedFuture(Ljava/lang/Throwable;)La8/ListenableFuture;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    return-object p1

    .line 100
    :cond_63
    iget-object v3, p0, Landroidx/camera/core/ImageCapture;->mProcessingImageReader:Landroidx/camera/core/ProcessingImageReader;

    .line 101
    .line 102
    invoke-virtual {v3, v2}, Landroidx/camera/core/ProcessingImageReader;->setCaptureBundle(Landroidx/camera/core/impl/CaptureBundle;)V

    .line 103
    .line 104
    .line 105
    iget-object v3, p0, Landroidx/camera/core/ImageCapture;->mProcessingImageReader:Landroidx/camera/core/ProcessingImageReader;

    .line 106
    .line 107
    invoke-virtual {v3}, Landroidx/camera/core/ProcessingImageReader;->getTagBundleKey()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    goto :goto_8d

    .line 112
    :cond_6f
    invoke-static {}, Landroidx/camera/core/CaptureBundles;->singleDefaultCaptureBundle()Landroidx/camera/core/impl/CaptureBundle;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-direct {p0, v2}, Landroidx/camera/core/ImageCapture;->getCaptureBundle(Landroidx/camera/core/impl/CaptureBundle;)Landroidx/camera/core/impl/CaptureBundle;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-interface {v2}, Landroidx/camera/core/impl/CaptureBundle;->getCaptureStages()Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    if-le v5, v3, :cond_8d

    .line 129
    .line 130
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 131
    .line 132
    const-string v0, "ImageCapture have no CaptureProcess set with CaptureBundle size > 1."

    .line 133
    .line 134
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-static {p1}, Landroidx/camera/core/impl/utils/futures/Futures;->immediateFailedFuture(Ljava/lang/Throwable;)La8/ListenableFuture;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    return-object p1

    .line 142
    :cond_8d
    :goto_8d
    invoke-interface {v2}, Landroidx/camera/core/impl/CaptureBundle;->getCaptureStages()Ljava/util/List;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    :goto_95
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    if-eqz v3, :cond_111

    .line 155
    .line 156
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    check-cast v3, Landroidx/camera/core/impl/CaptureStage;

    .line 161
    .line 162
    new-instance v5, Landroidx/camera/core/impl/CaptureConfig$Builder;

    .line 163
    .line 164
    invoke-direct {v5}, Landroidx/camera/core/impl/CaptureConfig$Builder;-><init>()V

    .line 165
    .line 166
    .line 167
    iget-object v6, p0, Landroidx/camera/core/ImageCapture;->mCaptureConfig:Landroidx/camera/core/impl/CaptureConfig;

    .line 168
    .line 169
    invoke-virtual {v6}, Landroidx/camera/core/impl/CaptureConfig;->getTemplateType()I

    .line 170
    .line 171
    .line 172
    move-result v6

    .line 173
    invoke-virtual {v5, v6}, Landroidx/camera/core/impl/CaptureConfig$Builder;->setTemplateType(I)V

    .line 174
    .line 175
    .line 176
    iget-object v6, p0, Landroidx/camera/core/ImageCapture;->mCaptureConfig:Landroidx/camera/core/impl/CaptureConfig;

    .line 177
    .line 178
    invoke-virtual {v6}, Landroidx/camera/core/impl/CaptureConfig;->getImplementationOptions()Landroidx/camera/core/impl/Config;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    invoke-virtual {v5, v6}, Landroidx/camera/core/impl/CaptureConfig$Builder;->addImplementationOptions(Landroidx/camera/core/impl/Config;)V

    .line 183
    .line 184
    .line 185
    iget-object v6, p0, Landroidx/camera/core/ImageCapture;->mSessionConfigBuilder:Landroidx/camera/core/impl/SessionConfig$Builder;

    .line 186
    .line 187
    invoke-virtual {v6}, Landroidx/camera/core/impl/SessionConfig$Builder;->getSingleCameraCaptureCallbacks()Ljava/util/List;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    invoke-virtual {v5, v6}, Landroidx/camera/core/impl/CaptureConfig$Builder;->addAllCameraCaptureCallbacks(Ljava/util/Collection;)V

    .line 192
    .line 193
    .line 194
    iget-object v6, p0, Landroidx/camera/core/ImageCapture;->mDeferrableSurface:Landroidx/camera/core/impl/DeferrableSurface;

    .line 195
    .line 196
    invoke-virtual {v5, v6}, Landroidx/camera/core/impl/CaptureConfig$Builder;->addSurface(Landroidx/camera/core/impl/DeferrableSurface;)V

    .line 197
    .line 198
    .line 199
    new-instance v6, Landroidx/camera/core/internal/compat/workaround/ExifRotationAvailability;

    .line 200
    .line 201
    invoke-direct {v6}, Landroidx/camera/core/internal/compat/workaround/ExifRotationAvailability;-><init>()V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v6}, Landroidx/camera/core/internal/compat/workaround/ExifRotationAvailability;->isRotationOptionSupported()Z

    .line 205
    .line 206
    .line 207
    move-result v6

    .line 208
    if-eqz v6, :cond_dc

    .line 209
    .line 210
    sget-object v6, Landroidx/camera/core/impl/CaptureConfig;->OPTION_ROTATION:Landroidx/camera/core/impl/Config$Option;

    .line 211
    .line 212
    iget v7, p1, Landroidx/camera/core/ImageCapture$ImageCaptureRequest;->mRotationDegrees:I

    .line 213
    .line 214
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 215
    .line 216
    .line 217
    move-result-object v7

    .line 218
    invoke-virtual {v5, v6, v7}, Landroidx/camera/core/impl/CaptureConfig$Builder;->addImplementationOption(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    :cond_dc
    sget-object v6, Landroidx/camera/core/impl/CaptureConfig;->OPTION_JPEG_QUALITY:Landroidx/camera/core/impl/Config$Option;

    .line 222
    .line 223
    iget v7, p1, Landroidx/camera/core/ImageCapture$ImageCaptureRequest;->mJpegQuality:I

    .line 224
    .line 225
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 226
    .line 227
    .line 228
    move-result-object v7

    .line 229
    invoke-virtual {v5, v6, v7}, Landroidx/camera/core/impl/CaptureConfig$Builder;->addImplementationOption(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    invoke-interface {v3}, Landroidx/camera/core/impl/CaptureStage;->getCaptureConfig()Landroidx/camera/core/impl/CaptureConfig;

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    invoke-virtual {v6}, Landroidx/camera/core/impl/CaptureConfig;->getImplementationOptions()Landroidx/camera/core/impl/Config;

    .line 237
    .line 238
    .line 239
    move-result-object v6

    .line 240
    invoke-virtual {v5, v6}, Landroidx/camera/core/impl/CaptureConfig$Builder;->addImplementationOptions(Landroidx/camera/core/impl/Config;)V

    .line 241
    .line 242
    .line 243
    if-eqz v4, :cond_ff

    .line 244
    .line 245
    invoke-interface {v3}, Landroidx/camera/core/impl/CaptureStage;->getId()I

    .line 246
    .line 247
    .line 248
    move-result v6

    .line 249
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 250
    .line 251
    .line 252
    move-result-object v6

    .line 253
    invoke-virtual {v5, v4, v6}, Landroidx/camera/core/impl/CaptureConfig$Builder;->addTag(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 254
    .line 255
    .line 256
    :cond_ff
    iget-object v6, p0, Landroidx/camera/core/ImageCapture;->mMetadataMatchingCaptureCallback:Landroidx/camera/core/impl/CameraCaptureCallback;

    .line 257
    .line 258
    invoke-virtual {v5, v6}, Landroidx/camera/core/impl/CaptureConfig$Builder;->addCameraCaptureCallback(Landroidx/camera/core/impl/CameraCaptureCallback;)V

    .line 259
    .line 260
    .line 261
    new-instance v6, Landroidx/camera/core/e0;

    .line 262
    .line 263
    invoke-direct {v6, p0, v5, v1, v3}, Landroidx/camera/core/e0;-><init>(Landroidx/camera/core/ImageCapture;Landroidx/camera/core/impl/CaptureConfig$Builder;Ljava/util/List;Landroidx/camera/core/impl/CaptureStage;)V

    .line 264
    .line 265
    .line 266
    invoke-static {v6}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->getFuture(Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;)La8/ListenableFuture;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    goto :goto_95

    .line 274
    :cond_111
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->getCameraControl()Landroidx/camera/core/impl/CameraControlInternal;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    invoke-interface {p1, v1}, Landroidx/camera/core/impl/CameraControlInternal;->submitCaptureRequests(Ljava/util/List;)V

    .line 279
    .line 280
    .line 281
    invoke-static {v0}, Landroidx/camera/core/impl/utils/futures/Futures;->allAsList(Ljava/util/Collection;)La8/ListenableFuture;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    new-instance v0, Landroidx/camera/core/f0;

    .line 286
    .line 287
    invoke-direct {v0}, Landroidx/camera/core/f0;-><init>()V

    .line 288
    .line 289
    .line 290
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/CameraXExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    invoke-static {p1, v0, v1}, Landroidx/camera/core/impl/utils/futures/Futures;->transform(La8/ListenableFuture;Landroidx/arch/core/util/Function;Ljava/util/concurrent/Executor;)La8/ListenableFuture;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    return-object p1
.end method

.method public onAttached()V
    .registers 3
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->getCurrentConfig()Landroidx/camera/core/impl/UseCaseConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/camera/core/impl/ImageCaptureConfig;

    .line 6
    .line 7
    invoke-static {v0}, Landroidx/camera/core/impl/CaptureConfig$Builder;->createFrom(Landroidx/camera/core/impl/UseCaseConfig;)Landroidx/camera/core/impl/CaptureConfig$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Landroidx/camera/core/impl/CaptureConfig$Builder;->build()Landroidx/camera/core/impl/CaptureConfig;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, p0, Landroidx/camera/core/ImageCapture;->mCaptureConfig:Landroidx/camera/core/impl/CaptureConfig;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/ImageCaptureConfig;->getCaptureProcessor(Landroidx/camera/core/impl/CaptureProcessor;)Landroidx/camera/core/impl/CaptureProcessor;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, p0, Landroidx/camera/core/ImageCapture;->mCaptureProcessor:Landroidx/camera/core/impl/CaptureProcessor;

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/ImageCaptureConfig;->getMaxCaptureStages(I)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iput v1, p0, Landroidx/camera/core/ImageCapture;->mMaxCaptureStages:I

    .line 30
    .line 31
    invoke-static {}, Landroidx/camera/core/CaptureBundles;->singleDefaultCaptureBundle()Landroidx/camera/core/impl/CaptureBundle;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/ImageCaptureConfig;->getCaptureBundle(Landroidx/camera/core/impl/CaptureBundle;)Landroidx/camera/core/impl/CaptureBundle;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iput-object v1, p0, Landroidx/camera/core/ImageCapture;->mCaptureBundle:Landroidx/camera/core/impl/CaptureBundle;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroidx/camera/core/impl/ImageCaptureConfig;->isSoftwareJpegEncoderRequested()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iput-boolean v0, p0, Landroidx/camera/core/ImageCapture;->mUseSoftwareJpeg:Z

    .line 46
    .line 47
    new-instance v0, Landroidx/camera/core/ImageCapture$5;

    .line 48
    .line 49
    invoke-direct {v0, p0}, Landroidx/camera/core/ImageCapture$5;-><init>(Landroidx/camera/core/ImageCapture;)V

    .line 50
    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    invoke-static {v1, v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Landroidx/camera/core/ImageCapture;->mExecutor:Ljava/util/concurrent/ExecutorService;

    .line 58
    .line 59
    return-void
.end method

.method protected onCameraControlReady()V
    .registers 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    invoke-direct {p0}, Landroidx/camera/core/ImageCapture;->trySetFlashModeToCameraControl()V

    return-void
.end method

.method public onDetached()V
    .registers 2
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/camera/core/ImageCapture;->abortImageCaptureRequests()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/camera/core/ImageCapture;->clearPipeline()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Landroidx/camera/core/ImageCapture;->mUseSoftwareJpeg:Z

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/camera/core/ImageCapture;->mExecutor:Ljava/util/concurrent/ExecutorService;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method onMergeConfig(Landroidx/camera/core/impl/CameraInfoInternal;Landroidx/camera/core/impl/UseCaseConfig$Builder;)Landroidx/camera/core/impl/UseCaseConfig;
    .registers 10
    .param p1    # Landroidx/camera/core/impl/CameraInfoInternal;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/camera/core/impl/UseCaseConfig$Builder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/impl/CameraInfoInternal;",
            "Landroidx/camera/core/impl/UseCaseConfig$Builder<",
            "***>;)",
            "Landroidx/camera/core/impl/UseCaseConfig<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Landroidx/camera/core/impl/CameraInfoInternal;->getCameraQuirks()Landroidx/camera/core/impl/Quirks;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-class v0, Landroidx/camera/core/internal/compat/quirk/SoftwareJpegEncodingPreferredQuirk;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroidx/camera/core/impl/Quirks;->contains(Ljava/lang/Class;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_34

    .line 12
    .line 13
    invoke-interface {p2}, Landroidx/camera/core/ExtendableBuilder;->getMutableConfig()Landroidx/camera/core/impl/MutableConfig;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget-object v0, Landroidx/camera/core/impl/ImageCaptureConfig;->OPTION_USE_SOFTWARE_JPEG_ENCODER:Landroidx/camera/core/impl/Config$Option;

    .line 18
    .line 19
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-interface {p1, v0, v1}, Landroidx/camera/core/impl/Config;->retrieveOption(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    const-string v2, "ImageCapture"

    .line 32
    .line 33
    if-nez p1, :cond_28

    .line 34
    .line 35
    const-string p1, "Device quirk suggests software JPEG encoder, but it has been explicitly disabled."

    .line 36
    .line 37
    invoke-static {v2, p1}, Landroidx/camera/core/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    goto :goto_34

    .line 41
    :cond_28
    const-string p1, "Requesting software JPEG due to device quirk."

    .line 42
    .line 43
    invoke-static {v2, p1}, Landroidx/camera/core/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p2}, Landroidx/camera/core/ExtendableBuilder;->getMutableConfig()Landroidx/camera/core/impl/MutableConfig;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-interface {p1, v0, v1}, Landroidx/camera/core/impl/MutableConfig;->insertOption(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_34
    :goto_34
    invoke-interface {p2}, Landroidx/camera/core/ExtendableBuilder;->getMutableConfig()Landroidx/camera/core/impl/MutableConfig;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {p1}, Landroidx/camera/core/ImageCapture;->enforceSoftwareJpegConstraints(Landroidx/camera/core/impl/MutableConfig;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    invoke-interface {p2}, Landroidx/camera/core/ExtendableBuilder;->getMutableConfig()Landroidx/camera/core/impl/MutableConfig;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sget-object v1, Landroidx/camera/core/impl/ImageCaptureConfig;->OPTION_BUFFER_FORMAT:Landroidx/camera/core/impl/Config$Option;

    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    invoke-interface {v0, v1, v2}, Landroidx/camera/core/impl/Config;->retrieveOption(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Ljava/lang/Integer;

    .line 73
    .line 74
    const/4 v1, 0x0

    .line 75
    const/16 v3, 0x23

    .line 76
    .line 77
    const/4 v4, 0x1

    .line 78
    if-eqz v0, :cond_78

    .line 79
    .line 80
    invoke-interface {p2}, Landroidx/camera/core/ExtendableBuilder;->getMutableConfig()Landroidx/camera/core/impl/MutableConfig;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    sget-object v6, Landroidx/camera/core/impl/ImageCaptureConfig;->OPTION_CAPTURE_PROCESSOR:Landroidx/camera/core/impl/Config$Option;

    .line 85
    .line 86
    invoke-interface {v5, v6, v2}, Landroidx/camera/core/impl/Config;->retrieveOption(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    if-nez v2, :cond_5d

    .line 91
    .line 92
    const/4 v2, 0x1

    .line 93
    goto :goto_5e

    .line 94
    :cond_5d
    const/4 v2, 0x0

    .line 95
    :goto_5e
    const-string v5, "Cannot set buffer format with CaptureProcessor defined."

    .line 96
    .line 97
    invoke-static {v2, v5}, Landroidx/core/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-interface {p2}, Landroidx/camera/core/ExtendableBuilder;->getMutableConfig()Landroidx/camera/core/impl/MutableConfig;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    sget-object v5, Landroidx/camera/core/impl/ImageInputConfig;->OPTION_INPUT_FORMAT:Landroidx/camera/core/impl/Config$Option;

    .line 105
    .line 106
    if-eqz p1, :cond_6c

    .line 107
    .line 108
    goto :goto_70

    .line 109
    :cond_6c
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    :goto_70
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-interface {v2, v5, p1}, Landroidx/camera/core/impl/MutableConfig;->insertOption(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    goto :goto_a4

    .line 121
    :cond_78
    invoke-interface {p2}, Landroidx/camera/core/ExtendableBuilder;->getMutableConfig()Landroidx/camera/core/impl/MutableConfig;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    sget-object v5, Landroidx/camera/core/impl/ImageCaptureConfig;->OPTION_CAPTURE_PROCESSOR:Landroidx/camera/core/impl/Config$Option;

    .line 126
    .line 127
    invoke-interface {v0, v5, v2}, Landroidx/camera/core/impl/Config;->retrieveOption(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    if-nez v0, :cond_97

    .line 132
    .line 133
    if-eqz p1, :cond_87

    .line 134
    .line 135
    goto :goto_97

    .line 136
    :cond_87
    invoke-interface {p2}, Landroidx/camera/core/ExtendableBuilder;->getMutableConfig()Landroidx/camera/core/impl/MutableConfig;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    sget-object v0, Landroidx/camera/core/impl/ImageInputConfig;->OPTION_INPUT_FORMAT:Landroidx/camera/core/impl/Config$Option;

    .line 141
    .line 142
    const/16 v2, 0x100

    .line 143
    .line 144
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-interface {p1, v0, v2}, Landroidx/camera/core/impl/MutableConfig;->insertOption(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    goto :goto_a4

    .line 152
    :cond_97
    :goto_97
    invoke-interface {p2}, Landroidx/camera/core/ExtendableBuilder;->getMutableConfig()Landroidx/camera/core/impl/MutableConfig;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    sget-object v0, Landroidx/camera/core/impl/ImageInputConfig;->OPTION_INPUT_FORMAT:Landroidx/camera/core/impl/Config$Option;

    .line 157
    .line 158
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-interface {p1, v0, v2}, Landroidx/camera/core/impl/MutableConfig;->insertOption(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    :goto_a4
    invoke-interface {p2}, Landroidx/camera/core/ExtendableBuilder;->getMutableConfig()Landroidx/camera/core/impl/MutableConfig;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    sget-object v0, Landroidx/camera/core/impl/ImageCaptureConfig;->OPTION_MAX_CAPTURE_STAGES:Landroidx/camera/core/impl/Config$Option;

    .line 170
    .line 171
    const/4 v2, 0x2

    .line 172
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-interface {p1, v0, v2}, Landroidx/camera/core/impl/Config;->retrieveOption(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    check-cast p1, Ljava/lang/Integer;

    .line 181
    .line 182
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    if-lt p1, v4, :cond_bc

    .line 187
    .line 188
    const/4 v1, 0x1

    .line 189
    :cond_bc
    const-string p1, "Maximum outstanding image count must be at least 1"

    .line 190
    .line 191
    invoke-static {v1, p1}, Landroidx/core/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    invoke-interface {p2}, Landroidx/camera/core/impl/UseCaseConfig$Builder;->getUseCaseConfig()Landroidx/camera/core/impl/UseCaseConfig;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    return-object p1
.end method

.method public onStateDetached()V
    .registers 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    invoke-direct {p0}, Landroidx/camera/core/ImageCapture;->abortImageCaptureRequests()V

    return-void
.end method

.method protected onSuggestedResolutionUpdated(Landroid/util/Size;)Landroid/util/Size;
    .registers 4
    .param p1    # Landroid/util/Size;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->getCameraId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->getCurrentConfig()Landroidx/camera/core/impl/UseCaseConfig;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Landroidx/camera/core/impl/ImageCaptureConfig;

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1, p1}, Landroidx/camera/core/ImageCapture;->createPipeline(Ljava/lang/String;Landroidx/camera/core/impl/ImageCaptureConfig;Landroid/util/Size;)Landroidx/camera/core/impl/SessionConfig$Builder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Landroidx/camera/core/ImageCapture;->mSessionConfigBuilder:Landroidx/camera/core/impl/SessionConfig$Builder;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/camera/core/impl/SessionConfig$Builder;->build()Landroidx/camera/core/impl/SessionConfig;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0, v0}, Landroidx/camera/core/UseCase;->updateSessionConfig(Landroidx/camera/core/impl/SessionConfig;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->notifyActive()V

    .line 25
    .line 26
    .line 27
    return-object p1
.end method

.method postTakePicture(Landroidx/camera/core/ImageCapture$TakePictureState;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/camera/core/ImageCapture;->closeTorch(Landroidx/camera/core/ImageCapture$TakePictureState;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Landroidx/camera/core/ImageCapture;->cancelAfAeTrigger(Landroidx/camera/core/ImageCapture$TakePictureState;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Landroidx/camera/core/ImageCapture;->unlockFlashMode()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setCropAspectRatio(Landroid/util/Rational;)V
    .registers 2
    .param p1    # Landroid/util/Rational;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Landroidx/camera/core/ImageCapture;->mCropAspectRatio:Landroid/util/Rational;

    return-void
.end method

.method public setFlashMode(I)V
    .registers 5

    .line 1
    if-eqz p1, :cond_20

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_20

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-ne p1, v0, :cond_9

    .line 8
    .line 9
    goto :goto_20

    .line 10
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v2, "Invalid flash mode: "

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0

    .line 33
    :cond_20
    :goto_20
    iget-object v0, p0, Landroidx/camera/core/ImageCapture;->mLockedFlashMode:Ljava/util/concurrent/atomic/AtomicReference;

    .line 34
    .line 35
    monitor-enter v0

    .line 36
    :try_start_23
    iput p1, p0, Landroidx/camera/core/ImageCapture;->mFlashMode:I

    .line 37
    .line 38
    invoke-direct {p0}, Landroidx/camera/core/ImageCapture;->trySetFlashModeToCameraControl()V

    .line 39
    .line 40
    .line 41
    monitor-exit v0

    .line 42
    return-void

    .line 43
    :catchall_2a
    move-exception p1

    .line 44
    monitor-exit v0
    :try_end_2c
    .catchall {:try_start_23 .. :try_end_2c} :catchall_2a

    .line 45
    throw p1
.end method

.method public setTargetRotation(I)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/ImageCapture;->getTargetRotation()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, p1}, Landroidx/camera/core/UseCase;->setTargetRotationInternal(I)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_23

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/camera/core/ImageCapture;->mCropAspectRatio:Landroid/util/Rational;

    .line 12
    .line 13
    if-eqz v1, :cond_23

    .line 14
    .line 15
    invoke-static {v0}, Landroidx/camera/core/impl/utils/CameraOrientationUtil;->surfaceRotationToDegrees(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {p1}, Landroidx/camera/core/impl/utils/CameraOrientationUtil;->surfaceRotationToDegrees(I)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    sub-int/2addr p1, v0

    .line 24
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iget-object v0, p0, Landroidx/camera/core/ImageCapture;->mCropAspectRatio:Landroid/util/Rational;

    .line 29
    .line 30
    invoke-static {p1, v0}, Landroidx/camera/core/internal/utils/ImageUtil;->getRotatedAspectRatio(ILandroid/util/Rational;)Landroid/util/Rational;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Landroidx/camera/core/ImageCapture;->mCropAspectRatio:Landroid/util/Rational;

    .line 35
    .line 36
    :cond_23
    return-void
.end method

.method public takePicture(Landroidx/camera/core/ImageCapture$OutputFileOptions;Ljava/util/concurrent/Executor;Landroidx/camera/core/ImageCapture$OnImageSavedCallback;)V
    .registers 12
    .param p1    # Landroidx/camera/core/ImageCapture$OutputFileOptions;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/camera/core/ImageCapture$OnImageSavedCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 4
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_17

    .line 5
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/CameraXExecutors;->mainThreadExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v1, Landroidx/camera/core/j0;

    invoke-direct {v1, p0, p1, p2, p3}, Landroidx/camera/core/j0;-><init>(Landroidx/camera/core/ImageCapture;Landroidx/camera/core/ImageCapture$OutputFileOptions;Ljava/util/concurrent/Executor;Landroidx/camera/core/ImageCapture$OnImageSavedCallback;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 6
    :cond_17
    new-instance v6, Landroidx/camera/core/ImageCapture$2;

    invoke-direct {v6, p0, p3}, Landroidx/camera/core/ImageCapture$2;-><init>(Landroidx/camera/core/ImageCapture;Landroidx/camera/core/ImageCapture$OnImageSavedCallback;)V

    .line 7
    new-instance v0, Landroidx/camera/core/ImageCapture$3;

    move-object v2, v0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v7, p3

    invoke-direct/range {v2 .. v7}, Landroidx/camera/core/ImageCapture$3;-><init>(Landroidx/camera/core/ImageCapture;Landroidx/camera/core/ImageCapture$OutputFileOptions;Ljava/util/concurrent/Executor;Landroidx/camera/core/ImageSaver$OnImageSavedCallback;Landroidx/camera/core/ImageCapture$OnImageSavedCallback;)V

    .line 8
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/CameraXExecutors;->mainThreadExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    invoke-direct {p0, p1, v0}, Landroidx/camera/core/ImageCapture;->sendImageCaptureRequest(Ljava/util/concurrent/Executor;Landroidx/camera/core/ImageCapture$OnImageCapturedCallback;)V

    return-void
.end method

.method public takePicture(Ljava/util/concurrent/Executor;Landroidx/camera/core/ImageCapture$OnImageCapturedCallback;)V
    .registers 5
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/camera/core/ImageCapture$OnImageCapturedCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_17

    .line 2
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/CameraXExecutors;->mainThreadExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v1, Landroidx/camera/core/i0;

    invoke-direct {v1, p0, p1, p2}, Landroidx/camera/core/i0;-><init>(Landroidx/camera/core/ImageCapture;Ljava/util/concurrent/Executor;Landroidx/camera/core/ImageCapture$OnImageCapturedCallback;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 3
    :cond_17
    invoke-direct {p0, p1, p2}, Landroidx/camera/core/ImageCapture;->sendImageCaptureRequest(Ljava/util/concurrent/Executor;Landroidx/camera/core/ImageCapture$OnImageCapturedCallback;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ImageCapture:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method triggerAePrecapture(Landroidx/camera/core/ImageCapture$TakePictureState;)La8/ListenableFuture;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/ImageCapture$TakePictureState;",
            ")",
            "La8/ListenableFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "ImageCapture"

    .line 2
    .line 3
    const-string v1, "triggerAePrecapture"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p1, Landroidx/camera/core/ImageCapture$TakePictureState;->mIsAePrecaptureTriggered:Z

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->getCameraControl()Landroidx/camera/core/impl/CameraControlInternal;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Landroidx/camera/core/impl/CameraControlInternal;->triggerAePrecapture()La8/ListenableFuture;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v0, Landroidx/camera/core/k0;

    .line 20
    .line 21
    invoke-direct {v0}, Landroidx/camera/core/k0;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/CameraXExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {p1, v0, v1}, Landroidx/camera/core/impl/utils/futures/Futures;->transform(La8/ListenableFuture;Landroidx/arch/core/util/Function;Ljava/util/concurrent/Executor;)La8/ListenableFuture;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method

.method triggerAfIfNeeded(Landroidx/camera/core/ImageCapture$TakePictureState;)V
    .registers 4

    .line 1
    iget-boolean v0, p0, Landroidx/camera/core/ImageCapture;->mEnableCheck3AConverged:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1b

    .line 4
    .line 5
    iget-object v0, p1, Landroidx/camera/core/ImageCapture$TakePictureState;->mPreCaptureState:Landroidx/camera/core/impl/CameraCaptureResult;

    .line 6
    .line 7
    invoke-interface {v0}, Landroidx/camera/core/impl/CameraCaptureResult;->getAfMode()Landroidx/camera/core/impl/CameraCaptureMetaData$AfMode;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Landroidx/camera/core/impl/CameraCaptureMetaData$AfMode;->ON_MANUAL_AUTO:Landroidx/camera/core/impl/CameraCaptureMetaData$AfMode;

    .line 12
    .line 13
    if-ne v0, v1, :cond_1b

    .line 14
    .line 15
    iget-object v0, p1, Landroidx/camera/core/ImageCapture$TakePictureState;->mPreCaptureState:Landroidx/camera/core/impl/CameraCaptureResult;

    .line 16
    .line 17
    invoke-interface {v0}, Landroidx/camera/core/impl/CameraCaptureResult;->getAfState()Landroidx/camera/core/impl/CameraCaptureMetaData$AfState;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Landroidx/camera/core/impl/CameraCaptureMetaData$AfState;->INACTIVE:Landroidx/camera/core/impl/CameraCaptureMetaData$AfState;

    .line 22
    .line 23
    if-ne v0, v1, :cond_1b

    .line 24
    .line 25
    invoke-direct {p0, p1}, Landroidx/camera/core/ImageCapture;->triggerAf(Landroidx/camera/core/ImageCapture$TakePictureState;)V

    .line 26
    .line 27
    .line 28
    :cond_1b
    return-void
.end method
