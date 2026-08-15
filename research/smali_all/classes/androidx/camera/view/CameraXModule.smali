.class final Landroidx/camera/view/CameraXModule;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final ASPECT_RATIO_16_9:Landroid/util/Rational;

.field private static final ASPECT_RATIO_3_4:Landroid/util/Rational;

.field private static final ASPECT_RATIO_4_3:Landroid/util/Rational;

.field private static final ASPECT_RATIO_9_16:Landroid/util/Rational;

.field public static final TAG:Ljava/lang/String; = "CameraXModule"

.field private static final UNITY_ZOOM_SCALE:F = 1.0f

.field private static final ZOOM_NOT_SUPPORTED:F = 1.0f


# instance fields
.field mCamera:Landroidx/camera/core/Camera;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field mCameraLensFacing:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field mCameraProvider:Landroidx/camera/lifecycle/ProcessCameraProvider;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final mCameraView:Landroidx/camera/view/CameraView;

.field private mCaptureMode:Landroidx/camera/view/CameraView$CaptureMode;

.field mCurrentLifecycle:Landroidx/lifecycle/LifecycleOwner;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final mCurrentLifecycleObserver:Landroidx/lifecycle/LifecycleObserver;

.field private mFlash:I

.field private mImageCapture:Landroidx/camera/core/ImageCapture;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final mImageCaptureBuilder:Landroidx/camera/core/ImageCapture$Builder;

.field private mMaxVideoDuration:J

.field private mMaxVideoSize:J

.field private mNewLifecycle:Landroidx/lifecycle/LifecycleOwner;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field mPreview:Landroidx/camera/core/Preview;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final mPreviewBuilder:Landroidx/camera/core/Preview$Builder;

.field private mVideoCapture:Landroidx/camera/core/VideoCapture;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final mVideoCaptureBuilder:Landroidx/camera/core/VideoCapture$Builder;

.field final mVideoIsRecording:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    new-instance v0, Landroid/util/Rational;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    const/16 v2, 0x9

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Landroid/util/Rational;-><init>(II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Landroidx/camera/view/CameraXModule;->ASPECT_RATIO_16_9:Landroid/util/Rational;

    .line 11
    .line 12
    new-instance v0, Landroid/util/Rational;

    .line 13
    .line 14
    const/4 v3, 0x4

    .line 15
    const/4 v4, 0x3

    .line 16
    invoke-direct {v0, v3, v4}, Landroid/util/Rational;-><init>(II)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Landroidx/camera/view/CameraXModule;->ASPECT_RATIO_4_3:Landroid/util/Rational;

    .line 20
    .line 21
    new-instance v0, Landroid/util/Rational;

    .line 22
    .line 23
    invoke-direct {v0, v2, v1}, Landroid/util/Rational;-><init>(II)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Landroidx/camera/view/CameraXModule;->ASPECT_RATIO_9_16:Landroid/util/Rational;

    .line 27
    .line 28
    new-instance v0, Landroid/util/Rational;

    .line 29
    .line 30
    invoke-direct {v0, v4, v3}, Landroid/util/Rational;-><init>(II)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Landroidx/camera/view/CameraXModule;->ASPECT_RATIO_3_4:Landroid/util/Rational;

    .line 34
    .line 35
    return-void
.end method

.method constructor <init>(Landroidx/camera/view/CameraView;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/camera/view/CameraXModule;->mVideoIsRecording:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    sget-object v0, Landroidx/camera/view/CameraView$CaptureMode;->IMAGE:Landroidx/camera/view/CameraView$CaptureMode;

    .line 13
    .line 14
    iput-object v0, p0, Landroidx/camera/view/CameraXModule;->mCaptureMode:Landroidx/camera/view/CameraView$CaptureMode;

    .line 15
    .line 16
    const-wide/16 v0, -0x1

    .line 17
    .line 18
    iput-wide v0, p0, Landroidx/camera/view/CameraXModule;->mMaxVideoDuration:J

    .line 19
    .line 20
    iput-wide v0, p0, Landroidx/camera/view/CameraXModule;->mMaxVideoSize:J

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    iput v0, p0, Landroidx/camera/view/CameraXModule;->mFlash:I

    .line 24
    .line 25
    new-instance v0, Landroidx/camera/view/CameraXModule$1;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Landroidx/camera/view/CameraXModule$1;-><init>(Landroidx/camera/view/CameraXModule;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Landroidx/camera/view/CameraXModule;->mCurrentLifecycleObserver:Landroidx/lifecycle/LifecycleObserver;

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Landroidx/camera/view/CameraXModule;->mCameraLensFacing:Ljava/lang/Integer;

    .line 38
    .line 39
    iput-object p1, p0, Landroidx/camera/view/CameraXModule;->mCameraView:Landroidx/camera/view/CameraView;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1}, Landroidx/camera/lifecycle/ProcessCameraProvider;->getInstance(Landroid/content/Context;)La8/ListenableFuture;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    new-instance v0, Landroidx/camera/view/CameraXModule$2;

    .line 50
    .line 51
    invoke-direct {v0, p0}, Landroidx/camera/view/CameraXModule$2;-><init>(Landroidx/camera/view/CameraXModule;)V

    .line 52
    .line 53
    .line 54
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/CameraXExecutors;->mainThreadExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {p1, v0, v1}, Landroidx/camera/core/impl/utils/futures/Futures;->addCallback(La8/ListenableFuture;Landroidx/camera/core/impl/utils/futures/FutureCallback;Ljava/util/concurrent/Executor;)V

    .line 59
    .line 60
    .line 61
    new-instance p1, Landroidx/camera/core/Preview$Builder;

    .line 62
    .line 63
    invoke-direct {p1}, Landroidx/camera/core/Preview$Builder;-><init>()V

    .line 64
    .line 65
    .line 66
    const-string v0, "Preview"

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Landroidx/camera/core/Preview$Builder;->setTargetName(Ljava/lang/String;)Landroidx/camera/core/Preview$Builder;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p1, p0, Landroidx/camera/view/CameraXModule;->mPreviewBuilder:Landroidx/camera/core/Preview$Builder;

    .line 73
    .line 74
    new-instance p1, Landroidx/camera/core/ImageCapture$Builder;

    .line 75
    .line 76
    invoke-direct {p1}, Landroidx/camera/core/ImageCapture$Builder;-><init>()V

    .line 77
    .line 78
    .line 79
    const-string v0, "ImageCapture"

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Landroidx/camera/core/ImageCapture$Builder;->setTargetName(Ljava/lang/String;)Landroidx/camera/core/ImageCapture$Builder;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iput-object p1, p0, Landroidx/camera/view/CameraXModule;->mImageCaptureBuilder:Landroidx/camera/core/ImageCapture$Builder;

    .line 86
    .line 87
    new-instance p1, Landroidx/camera/core/VideoCapture$Builder;

    .line 88
    .line 89
    invoke-direct {p1}, Landroidx/camera/core/VideoCapture$Builder;-><init>()V

    .line 90
    .line 91
    .line 92
    const-string v0, "VideoCapture"

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Landroidx/camera/core/VideoCapture$Builder;->setTargetName(Ljava/lang/String;)Landroidx/camera/core/VideoCapture$Builder;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iput-object p1, p0, Landroidx/camera/view/CameraXModule;->mVideoCaptureBuilder:Landroidx/camera/core/VideoCapture$Builder;

    .line 99
    .line 100
    return-void
.end method

.method private getAvailableCameraLensFacing()Ljava/util/Set;
    .registers 4
    .annotation build Landroidx/annotation/RequiresPermission;
        value = "android.permission.CAMERA"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-static {}, Landroidx/camera/core/impl/LensFacingConverter;->values()[Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Landroidx/camera/view/CameraXModule;->mCurrentLifecycle:Landroidx/lifecycle/LifecycleOwner;

    .line 15
    .line 16
    if-eqz v1, :cond_2d

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-virtual {p0, v1}, Landroidx/camera/view/CameraXModule;->hasCameraWithLensFacing(I)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_1f

    .line 24
    .line 25
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    :cond_1f
    const/4 v1, 0x0

    .line 33
    invoke-virtual {p0, v1}, Landroidx/camera/view/CameraXModule;->hasCameraWithLensFacing(I)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_2d

    .line 38
    .line 39
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    :cond_2d
    return-object v0
.end method

.method private getMeasuredHeight()I
    .registers 2

    iget-object v0, p0, Landroidx/camera/view/CameraXModule;->mCameraView:Landroidx/camera/view/CameraView;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    return v0
.end method

.method private getMeasuredWidth()I
    .registers 2

    iget-object v0, p0, Landroidx/camera/view/CameraXModule;->mCameraView:Landroidx/camera/view/CameraView;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    return v0
.end method

.method private rebindToLifecycle()V
    .registers 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/view/CameraXModule;->mCurrentLifecycle:Landroidx/lifecycle/LifecycleOwner;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroidx/camera/view/CameraXModule;->bindToLifecycle(Landroidx/lifecycle/LifecycleOwner;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method private updateViewInfo()V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/camera/view/CameraXModule;->mImageCapture:Landroidx/camera/core/ImageCapture;

    .line 2
    .line 3
    if-eqz v0, :cond_1d

    .line 4
    .line 5
    new-instance v1, Landroid/util/Rational;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/camera/view/CameraXModule;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {p0}, Landroidx/camera/view/CameraXModule;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-direct {v1, v2, v3}, Landroid/util/Rational;-><init>(II)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroidx/camera/core/ImageCapture;->setCropAspectRatio(Landroid/util/Rational;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Landroidx/camera/view/CameraXModule;->mImageCapture:Landroidx/camera/core/ImageCapture;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/camera/view/CameraXModule;->getDisplaySurfaceRotation()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {v0, v1}, Landroidx/camera/core/ImageCapture;->setTargetRotation(I)V

    .line 28
    .line 29
    .line 30
    :cond_1d
    iget-object v0, p0, Landroidx/camera/view/CameraXModule;->mVideoCapture:Landroidx/camera/core/VideoCapture;

    .line 31
    .line 32
    if-eqz v0, :cond_28

    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/camera/view/CameraXModule;->getDisplaySurfaceRotation()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {v0, v1}, Landroidx/camera/core/VideoCapture;->setTargetRotation(I)V

    .line 39
    .line 40
    .line 41
    :cond_28
    return-void
.end method


# virtual methods
.method bindToLifecycle(Landroidx/lifecycle/LifecycleOwner;)V
    .registers 2
    .annotation build Landroidx/annotation/RequiresPermission;
        value = "android.permission.CAMERA"
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/camera/view/CameraXModule;->mNewLifecycle:Landroidx/lifecycle/LifecycleOwner;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/camera/view/CameraXModule;->getMeasuredWidth()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-lez p1, :cond_11

    .line 8
    .line 9
    invoke-direct {p0}, Landroidx/camera/view/CameraXModule;->getMeasuredHeight()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-lez p1, :cond_11

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/camera/view/CameraXModule;->bindToLifecycleAfterViewMeasured()V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method bindToLifecycleAfterViewMeasured()V
    .registers 9
    .annotation build Landroidx/annotation/RequiresPermission;
        value = "android.permission.CAMERA"
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/view/CameraXModule;->mNewLifecycle:Landroidx/lifecycle/LifecycleOwner;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-virtual {p0}, Landroidx/camera/view/CameraXModule;->clearCurrentLifecycle()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Landroidx/camera/view/CameraXModule;->mNewLifecycle:Landroidx/lifecycle/LifecycleOwner;

    .line 10
    .line 11
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    if-ne v0, v1, :cond_1a

    .line 23
    .line 24
    iput-object v2, p0, Landroidx/camera/view/CameraXModule;->mNewLifecycle:Landroidx/lifecycle/LifecycleOwner;

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1a
    iget-object v0, p0, Landroidx/camera/view/CameraXModule;->mNewLifecycle:Landroidx/lifecycle/LifecycleOwner;

    .line 28
    .line 29
    iput-object v0, p0, Landroidx/camera/view/CameraXModule;->mCurrentLifecycle:Landroidx/lifecycle/LifecycleOwner;

    .line 30
    .line 31
    iput-object v2, p0, Landroidx/camera/view/CameraXModule;->mNewLifecycle:Landroidx/lifecycle/LifecycleOwner;

    .line 32
    .line 33
    iget-object v0, p0, Landroidx/camera/view/CameraXModule;->mCameraProvider:Landroidx/camera/lifecycle/ProcessCameraProvider;

    .line 34
    .line 35
    if-nez v0, :cond_25

    .line 36
    .line 37
    return-void

    .line 38
    :cond_25
    invoke-direct {p0}, Landroidx/camera/view/CameraXModule;->getAvailableCameraLensFacing()Ljava/util/Set;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const-string v3, "CameraXModule"

    .line 47
    .line 48
    if-eqz v1, :cond_38

    .line 49
    .line 50
    const-string v1, "Unable to bindToLifeCycle since no cameras available"

    .line 51
    .line 52
    invoke-static {v3, v1}, Landroidx/camera/core/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iput-object v2, p0, Landroidx/camera/view/CameraXModule;->mCameraLensFacing:Ljava/lang/Integer;

    .line 56
    .line 57
    :cond_38
    iget-object v1, p0, Landroidx/camera/view/CameraXModule;->mCameraLensFacing:Ljava/lang/Integer;

    .line 58
    .line 59
    if-eqz v1, :cond_7a

    .line 60
    .line 61
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_7a

    .line 66
    .line 67
    new-instance v1, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    const-string v2, "Camera does not exist with direction "

    .line 73
    .line 74
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    iget-object v2, p0, Landroidx/camera/view/CameraXModule;->mCameraLensFacing:Ljava/lang/Integer;

    .line 78
    .line 79
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-static {v3, v1}, Landroidx/camera/core/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Ljava/lang/Integer;

    .line 98
    .line 99
    iput-object v0, p0, Landroidx/camera/view/CameraXModule;->mCameraLensFacing:Ljava/lang/Integer;

    .line 100
    .line 101
    new-instance v0, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    .line 105
    .line 106
    const-string v1, "Defaulting to primary camera with direction "

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    iget-object v1, p0, Landroidx/camera/view/CameraXModule;->mCameraLensFacing:Ljava/lang/Integer;

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {v3, v0}, Landroidx/camera/core/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    :cond_7a
    iget-object v0, p0, Landroidx/camera/view/CameraXModule;->mCameraLensFacing:Ljava/lang/Integer;

    .line 124
    .line 125
    if-nez v0, :cond_7f

    .line 126
    .line 127
    return-void

    .line 128
    :cond_7f
    invoke-virtual {p0}, Landroidx/camera/view/CameraXModule;->getDisplayRotationDegrees()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    const/4 v1, 0x0

    .line 133
    const/4 v2, 0x1

    .line 134
    if-eqz v0, :cond_92

    .line 135
    .line 136
    invoke-virtual {p0}, Landroidx/camera/view/CameraXModule;->getDisplayRotationDegrees()I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    const/16 v3, 0xb4

    .line 141
    .line 142
    if-ne v0, v3, :cond_90

    .line 143
    .line 144
    goto :goto_92

    .line 145
    :cond_90
    const/4 v0, 0x0

    .line 146
    goto :goto_93

    .line 147
    :cond_92
    :goto_92
    const/4 v0, 0x1

    .line 148
    :goto_93
    invoke-virtual {p0}, Landroidx/camera/view/CameraXModule;->getCaptureMode()Landroidx/camera/view/CameraView$CaptureMode;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    sget-object v4, Landroidx/camera/view/CameraView$CaptureMode;->IMAGE:Landroidx/camera/view/CameraView$CaptureMode;

    .line 153
    .line 154
    if-ne v3, v4, :cond_a3

    .line 155
    .line 156
    if-eqz v0, :cond_a0

    .line 157
    .line 158
    sget-object v0, Landroidx/camera/view/CameraXModule;->ASPECT_RATIO_3_4:Landroid/util/Rational;

    .line 159
    .line 160
    goto :goto_b4

    .line 161
    :cond_a0
    sget-object v0, Landroidx/camera/view/CameraXModule;->ASPECT_RATIO_4_3:Landroid/util/Rational;

    .line 162
    .line 163
    goto :goto_b4

    .line 164
    :cond_a3
    iget-object v3, p0, Landroidx/camera/view/CameraXModule;->mImageCaptureBuilder:Landroidx/camera/core/ImageCapture$Builder;

    .line 165
    .line 166
    invoke-virtual {v3, v2}, Landroidx/camera/core/ImageCapture$Builder;->setTargetAspectRatio(I)Landroidx/camera/core/ImageCapture$Builder;

    .line 167
    .line 168
    .line 169
    iget-object v3, p0, Landroidx/camera/view/CameraXModule;->mVideoCaptureBuilder:Landroidx/camera/core/VideoCapture$Builder;

    .line 170
    .line 171
    invoke-virtual {v3, v2}, Landroidx/camera/core/VideoCapture$Builder;->setTargetAspectRatio(I)Landroidx/camera/core/VideoCapture$Builder;

    .line 172
    .line 173
    .line 174
    if-eqz v0, :cond_b2

    .line 175
    .line 176
    sget-object v0, Landroidx/camera/view/CameraXModule;->ASPECT_RATIO_9_16:Landroid/util/Rational;

    .line 177
    .line 178
    goto :goto_b4

    .line 179
    :cond_b2
    sget-object v0, Landroidx/camera/view/CameraXModule;->ASPECT_RATIO_16_9:Landroid/util/Rational;

    .line 180
    .line 181
    :goto_b4
    iget-object v3, p0, Landroidx/camera/view/CameraXModule;->mImageCaptureBuilder:Landroidx/camera/core/ImageCapture$Builder;

    .line 182
    .line 183
    invoke-virtual {p0}, Landroidx/camera/view/CameraXModule;->getDisplaySurfaceRotation()I

    .line 184
    .line 185
    .line 186
    move-result v5

    .line 187
    invoke-virtual {v3, v5}, Landroidx/camera/core/ImageCapture$Builder;->setTargetRotation(I)Landroidx/camera/core/ImageCapture$Builder;

    .line 188
    .line 189
    .line 190
    iget-object v3, p0, Landroidx/camera/view/CameraXModule;->mImageCaptureBuilder:Landroidx/camera/core/ImageCapture$Builder;

    .line 191
    .line 192
    invoke-virtual {v3}, Landroidx/camera/core/ImageCapture$Builder;->build()Landroidx/camera/core/ImageCapture;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    iput-object v3, p0, Landroidx/camera/view/CameraXModule;->mImageCapture:Landroidx/camera/core/ImageCapture;

    .line 197
    .line 198
    iget-object v3, p0, Landroidx/camera/view/CameraXModule;->mVideoCaptureBuilder:Landroidx/camera/core/VideoCapture$Builder;

    .line 199
    .line 200
    invoke-virtual {p0}, Landroidx/camera/view/CameraXModule;->getDisplaySurfaceRotation()I

    .line 201
    .line 202
    .line 203
    move-result v5

    .line 204
    invoke-virtual {v3, v5}, Landroidx/camera/core/VideoCapture$Builder;->setTargetRotation(I)Landroidx/camera/core/VideoCapture$Builder;

    .line 205
    .line 206
    .line 207
    iget-object v3, p0, Landroidx/camera/view/CameraXModule;->mVideoCaptureBuilder:Landroidx/camera/core/VideoCapture$Builder;

    .line 208
    .line 209
    invoke-virtual {v3}, Landroidx/camera/core/VideoCapture$Builder;->build()Landroidx/camera/core/VideoCapture;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    iput-object v3, p0, Landroidx/camera/view/CameraXModule;->mVideoCapture:Landroidx/camera/core/VideoCapture;

    .line 214
    .line 215
    invoke-direct {p0}, Landroidx/camera/view/CameraXModule;->getMeasuredWidth()I

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    int-to-float v3, v3

    .line 220
    invoke-virtual {v0}, Landroid/util/Rational;->floatValue()F

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    div-float/2addr v3, v0

    .line 225
    float-to-int v0, v3

    .line 226
    iget-object v3, p0, Landroidx/camera/view/CameraXModule;->mPreviewBuilder:Landroidx/camera/core/Preview$Builder;

    .line 227
    .line 228
    new-instance v5, Landroid/util/Size;

    .line 229
    .line 230
    invoke-direct {p0}, Landroidx/camera/view/CameraXModule;->getMeasuredWidth()I

    .line 231
    .line 232
    .line 233
    move-result v6

    .line 234
    invoke-direct {v5, v6, v0}, Landroid/util/Size;-><init>(II)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v3, v5}, Landroidx/camera/core/Preview$Builder;->setTargetResolution(Landroid/util/Size;)Landroidx/camera/core/Preview$Builder;

    .line 238
    .line 239
    .line 240
    iget-object v0, p0, Landroidx/camera/view/CameraXModule;->mPreviewBuilder:Landroidx/camera/core/Preview$Builder;

    .line 241
    .line 242
    invoke-virtual {v0}, Landroidx/camera/core/Preview$Builder;->build()Landroidx/camera/core/Preview;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    iput-object v0, p0, Landroidx/camera/view/CameraXModule;->mPreview:Landroidx/camera/core/Preview;

    .line 247
    .line 248
    iget-object v3, p0, Landroidx/camera/view/CameraXModule;->mCameraView:Landroidx/camera/view/CameraView;

    .line 249
    .line 250
    invoke-virtual {v3}, Landroidx/camera/view/CameraView;->getPreviewView()Landroidx/camera/view/PreviewView;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    invoke-virtual {v3}, Landroidx/camera/view/PreviewView;->getSurfaceProvider()Landroidx/camera/core/Preview$SurfaceProvider;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    invoke-virtual {v0, v3}, Landroidx/camera/core/Preview;->setSurfaceProvider(Landroidx/camera/core/Preview$SurfaceProvider;)V

    .line 259
    .line 260
    .line 261
    new-instance v0, Landroidx/camera/core/CameraSelector$Builder;

    .line 262
    .line 263
    invoke-direct {v0}, Landroidx/camera/core/CameraSelector$Builder;-><init>()V

    .line 264
    .line 265
    .line 266
    iget-object v3, p0, Landroidx/camera/view/CameraXModule;->mCameraLensFacing:Ljava/lang/Integer;

    .line 267
    .line 268
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 269
    .line 270
    .line 271
    move-result v3

    .line 272
    invoke-virtual {v0, v3}, Landroidx/camera/core/CameraSelector$Builder;->requireLensFacing(I)Landroidx/camera/core/CameraSelector$Builder;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-virtual {v0}, Landroidx/camera/core/CameraSelector$Builder;->build()Landroidx/camera/core/CameraSelector;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-virtual {p0}, Landroidx/camera/view/CameraXModule;->getCaptureMode()Landroidx/camera/view/CameraView$CaptureMode;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    const/4 v5, 0x2

    .line 285
    if-ne v3, v4, :cond_133

    .line 286
    .line 287
    iget-object v3, p0, Landroidx/camera/view/CameraXModule;->mCameraProvider:Landroidx/camera/lifecycle/ProcessCameraProvider;

    .line 288
    .line 289
    iget-object v4, p0, Landroidx/camera/view/CameraXModule;->mCurrentLifecycle:Landroidx/lifecycle/LifecycleOwner;

    .line 290
    .line 291
    new-array v5, v5, [Landroidx/camera/core/UseCase;

    .line 292
    .line 293
    iget-object v6, p0, Landroidx/camera/view/CameraXModule;->mImageCapture:Landroidx/camera/core/ImageCapture;

    .line 294
    .line 295
    aput-object v6, v5, v1

    .line 296
    .line 297
    iget-object v1, p0, Landroidx/camera/view/CameraXModule;->mPreview:Landroidx/camera/core/Preview;

    .line 298
    .line 299
    aput-object v1, v5, v2

    .line 300
    .line 301
    invoke-virtual {v3, v4, v0, v5}, Landroidx/camera/lifecycle/ProcessCameraProvider;->bindToLifecycle(Landroidx/lifecycle/LifecycleOwner;Landroidx/camera/core/CameraSelector;[Landroidx/camera/core/UseCase;)Landroidx/camera/core/Camera;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    iput-object v0, p0, Landroidx/camera/view/CameraXModule;->mCamera:Landroidx/camera/core/Camera;

    .line 306
    .line 307
    goto :goto_169

    .line 308
    :cond_133
    invoke-virtual {p0}, Landroidx/camera/view/CameraXModule;->getCaptureMode()Landroidx/camera/view/CameraView$CaptureMode;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    sget-object v4, Landroidx/camera/view/CameraView$CaptureMode;->VIDEO:Landroidx/camera/view/CameraView$CaptureMode;

    .line 313
    .line 314
    if-ne v3, v4, :cond_150

    .line 315
    .line 316
    iget-object v3, p0, Landroidx/camera/view/CameraXModule;->mCameraProvider:Landroidx/camera/lifecycle/ProcessCameraProvider;

    .line 317
    .line 318
    iget-object v4, p0, Landroidx/camera/view/CameraXModule;->mCurrentLifecycle:Landroidx/lifecycle/LifecycleOwner;

    .line 319
    .line 320
    new-array v5, v5, [Landroidx/camera/core/UseCase;

    .line 321
    .line 322
    iget-object v6, p0, Landroidx/camera/view/CameraXModule;->mVideoCapture:Landroidx/camera/core/VideoCapture;

    .line 323
    .line 324
    aput-object v6, v5, v1

    .line 325
    .line 326
    iget-object v1, p0, Landroidx/camera/view/CameraXModule;->mPreview:Landroidx/camera/core/Preview;

    .line 327
    .line 328
    aput-object v1, v5, v2

    .line 329
    .line 330
    invoke-virtual {v3, v4, v0, v5}, Landroidx/camera/lifecycle/ProcessCameraProvider;->bindToLifecycle(Landroidx/lifecycle/LifecycleOwner;Landroidx/camera/core/CameraSelector;[Landroidx/camera/core/UseCase;)Landroidx/camera/core/Camera;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    iput-object v0, p0, Landroidx/camera/view/CameraXModule;->mCamera:Landroidx/camera/core/Camera;

    .line 335
    .line 336
    goto :goto_169

    .line 337
    :cond_150
    iget-object v3, p0, Landroidx/camera/view/CameraXModule;->mCameraProvider:Landroidx/camera/lifecycle/ProcessCameraProvider;

    .line 338
    .line 339
    iget-object v4, p0, Landroidx/camera/view/CameraXModule;->mCurrentLifecycle:Landroidx/lifecycle/LifecycleOwner;

    .line 340
    .line 341
    const/4 v6, 0x3

    .line 342
    new-array v6, v6, [Landroidx/camera/core/UseCase;

    .line 343
    .line 344
    iget-object v7, p0, Landroidx/camera/view/CameraXModule;->mImageCapture:Landroidx/camera/core/ImageCapture;

    .line 345
    .line 346
    aput-object v7, v6, v1

    .line 347
    .line 348
    iget-object v1, p0, Landroidx/camera/view/CameraXModule;->mVideoCapture:Landroidx/camera/core/VideoCapture;

    .line 349
    .line 350
    aput-object v1, v6, v2

    .line 351
    .line 352
    iget-object v1, p0, Landroidx/camera/view/CameraXModule;->mPreview:Landroidx/camera/core/Preview;

    .line 353
    .line 354
    aput-object v1, v6, v5

    .line 355
    .line 356
    invoke-virtual {v3, v4, v0, v6}, Landroidx/camera/lifecycle/ProcessCameraProvider;->bindToLifecycle(Landroidx/lifecycle/LifecycleOwner;Landroidx/camera/core/CameraSelector;[Landroidx/camera/core/UseCase;)Landroidx/camera/core/Camera;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    iput-object v0, p0, Landroidx/camera/view/CameraXModule;->mCamera:Landroidx/camera/core/Camera;

    .line 361
    .line 362
    :goto_169
    const/high16 v0, 0x3f800000    # 1.0f

    .line 363
    .line 364
    invoke-virtual {p0, v0}, Landroidx/camera/view/CameraXModule;->setZoomRatio(F)V

    .line 365
    .line 366
    .line 367
    iget-object v0, p0, Landroidx/camera/view/CameraXModule;->mCurrentLifecycle:Landroidx/lifecycle/LifecycleOwner;

    .line 368
    .line 369
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    iget-object v1, p0, Landroidx/camera/view/CameraXModule;->mCurrentLifecycleObserver:Landroidx/lifecycle/LifecycleObserver;

    .line 374
    .line 375
    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {p0}, Landroidx/camera/view/CameraXModule;->getFlash()I

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    invoke-virtual {p0, v0}, Landroidx/camera/view/CameraXModule;->setFlash(I)V

    .line 383
    .line 384
    .line 385
    return-void
.end method

.method clearCurrentLifecycle()V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/camera/view/CameraXModule;->mCurrentLifecycle:Landroidx/lifecycle/LifecycleOwner;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_5c

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/camera/view/CameraXModule;->mCameraProvider:Landroidx/camera/lifecycle/ProcessCameraProvider;

    .line 7
    .line 8
    if-eqz v0, :cond_5c

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Landroidx/camera/view/CameraXModule;->mImageCapture:Landroidx/camera/core/ImageCapture;

    .line 16
    .line 17
    if-eqz v2, :cond_1f

    .line 18
    .line 19
    iget-object v3, p0, Landroidx/camera/view/CameraXModule;->mCameraProvider:Landroidx/camera/lifecycle/ProcessCameraProvider;

    .line 20
    .line 21
    invoke-virtual {v3, v2}, Landroidx/camera/lifecycle/ProcessCameraProvider;->isBound(Landroidx/camera/core/UseCase;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1f

    .line 26
    .line 27
    iget-object v2, p0, Landroidx/camera/view/CameraXModule;->mImageCapture:Landroidx/camera/core/ImageCapture;

    .line 28
    .line 29
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    :cond_1f
    iget-object v2, p0, Landroidx/camera/view/CameraXModule;->mVideoCapture:Landroidx/camera/core/VideoCapture;

    .line 33
    .line 34
    if-eqz v2, :cond_30

    .line 35
    .line 36
    iget-object v3, p0, Landroidx/camera/view/CameraXModule;->mCameraProvider:Landroidx/camera/lifecycle/ProcessCameraProvider;

    .line 37
    .line 38
    invoke-virtual {v3, v2}, Landroidx/camera/lifecycle/ProcessCameraProvider;->isBound(Landroidx/camera/core/UseCase;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_30

    .line 43
    .line 44
    iget-object v2, p0, Landroidx/camera/view/CameraXModule;->mVideoCapture:Landroidx/camera/core/VideoCapture;

    .line 45
    .line 46
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    :cond_30
    iget-object v2, p0, Landroidx/camera/view/CameraXModule;->mPreview:Landroidx/camera/core/Preview;

    .line 50
    .line 51
    if-eqz v2, :cond_41

    .line 52
    .line 53
    iget-object v3, p0, Landroidx/camera/view/CameraXModule;->mCameraProvider:Landroidx/camera/lifecycle/ProcessCameraProvider;

    .line 54
    .line 55
    invoke-virtual {v3, v2}, Landroidx/camera/lifecycle/ProcessCameraProvider;->isBound(Landroidx/camera/core/UseCase;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_41

    .line 60
    .line 61
    iget-object v2, p0, Landroidx/camera/view/CameraXModule;->mPreview:Landroidx/camera/core/Preview;

    .line 62
    .line 63
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    :cond_41
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-nez v2, :cond_55

    .line 71
    .line 72
    iget-object v2, p0, Landroidx/camera/view/CameraXModule;->mCameraProvider:Landroidx/camera/lifecycle/ProcessCameraProvider;

    .line 73
    .line 74
    const/4 v3, 0x0

    .line 75
    new-array v3, v3, [Landroidx/camera/core/UseCase;

    .line 76
    .line 77
    invoke-interface {v0, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, [Landroidx/camera/core/UseCase;

    .line 82
    .line 83
    invoke-virtual {v2, v0}, Landroidx/camera/lifecycle/ProcessCameraProvider;->unbind([Landroidx/camera/core/UseCase;)V

    .line 84
    .line 85
    .line 86
    :cond_55
    iget-object v0, p0, Landroidx/camera/view/CameraXModule;->mPreview:Landroidx/camera/core/Preview;

    .line 87
    .line 88
    if-eqz v0, :cond_5c

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Landroidx/camera/core/Preview;->setSurfaceProvider(Landroidx/camera/core/Preview$SurfaceProvider;)V

    .line 91
    .line 92
    .line 93
    :cond_5c
    iput-object v1, p0, Landroidx/camera/view/CameraXModule;->mCamera:Landroidx/camera/core/Camera;

    .line 94
    .line 95
    iput-object v1, p0, Landroidx/camera/view/CameraXModule;->mCurrentLifecycle:Landroidx/lifecycle/LifecycleOwner;

    .line 96
    .line 97
    return-void
.end method

.method public close()V
    .registers 3

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Explicit open/close of camera not yet supported. Use bindtoLifecycle() instead."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public enableTorch(Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/camera/view/CameraXModule;->mCamera:Landroidx/camera/core/Camera;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-interface {v0}, Landroidx/camera/core/Camera;->getCameraControl()Landroidx/camera/core/CameraControl;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0, p1}, Landroidx/camera/core/CameraControl;->enableTorch(Z)La8/ListenableFuture;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance v0, Landroidx/camera/view/CameraXModule$5;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Landroidx/camera/view/CameraXModule$5;-><init>(Landroidx/camera/view/CameraXModule;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/CameraXExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {p1, v0, v1}, Landroidx/camera/core/impl/utils/futures/Futures;->addCallback(La8/ListenableFuture;Landroidx/camera/core/impl/utils/futures/FutureCallback;Ljava/util/concurrent/Executor;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public getCamera()Landroidx/camera/core/Camera;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Landroidx/camera/view/CameraXModule;->mCamera:Landroidx/camera/core/Camera;

    return-object v0
.end method

.method public getCaptureMode()Landroidx/camera/view/CameraView$CaptureMode;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Landroidx/camera/view/CameraXModule;->mCaptureMode:Landroidx/camera/view/CameraView$CaptureMode;

    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .registers 2

    iget-object v0, p0, Landroidx/camera/view/CameraXModule;->mCameraView:Landroidx/camera/view/CameraView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public getDisplayRotationDegrees()I
    .registers 2

    invoke-virtual {p0}, Landroidx/camera/view/CameraXModule;->getDisplaySurfaceRotation()I

    move-result v0

    invoke-static {v0}, Landroidx/camera/core/impl/utils/CameraOrientationUtil;->surfaceRotationToDegrees(I)I

    move-result v0

    return v0
.end method

.method protected getDisplaySurfaceRotation()I
    .registers 2

    iget-object v0, p0, Landroidx/camera/view/CameraXModule;->mCameraView:Landroidx/camera/view/CameraView;

    invoke-virtual {v0}, Landroidx/camera/view/CameraView;->getDisplaySurfaceRotation()I

    move-result v0

    return v0
.end method

.method public getFlash()I
    .registers 2

    iget v0, p0, Landroidx/camera/view/CameraXModule;->mFlash:I

    return v0
.end method

.method public getHeight()I
    .registers 2

    iget-object v0, p0, Landroidx/camera/view/CameraXModule;->mCameraView:Landroidx/camera/view/CameraView;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    return v0
.end method

.method public getLensFacing()Ljava/lang/Integer;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Landroidx/camera/view/CameraXModule;->mCameraLensFacing:Ljava/lang/Integer;

    return-object v0
.end method

.method public getMaxVideoDuration()J
    .registers 3

    iget-wide v0, p0, Landroidx/camera/view/CameraXModule;->mMaxVideoDuration:J

    return-wide v0
.end method

.method public getMaxVideoSize()J
    .registers 3

    iget-wide v0, p0, Landroidx/camera/view/CameraXModule;->mMaxVideoSize:J

    return-wide v0
.end method

.method public getMaxZoomRatio()F
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/camera/view/CameraXModule;->mCamera:Landroidx/camera/core/Camera;

    .line 2
    .line 3
    if-eqz v0, :cond_17

    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/camera/core/Camera;->getCameraInfo()Landroidx/camera/core/CameraInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Landroidx/camera/core/CameraInfo;->getZoomState()Landroidx/lifecycle/LiveData;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroidx/camera/core/ZoomState;

    .line 18
    .line 19
    invoke-interface {v0}, Landroidx/camera/core/ZoomState;->getMaxZoomRatio()F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0

    .line 24
    :cond_17
    const/high16 v0, 0x3f800000    # 1.0f

    .line 25
    .line 26
    return v0
.end method

.method public getMinZoomRatio()F
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/camera/view/CameraXModule;->mCamera:Landroidx/camera/core/Camera;

    .line 2
    .line 3
    if-eqz v0, :cond_17

    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/camera/core/Camera;->getCameraInfo()Landroidx/camera/core/CameraInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Landroidx/camera/core/CameraInfo;->getZoomState()Landroidx/lifecycle/LiveData;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroidx/camera/core/ZoomState;

    .line 18
    .line 19
    invoke-interface {v0}, Landroidx/camera/core/ZoomState;->getMinZoomRatio()F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0

    .line 24
    :cond_17
    const/high16 v0, 0x3f800000    # 1.0f

    .line 25
    .line 26
    return v0
.end method

.method getRelativeCameraOrientation(Z)I
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/camera/view/CameraXModule;->mCamera:Landroidx/camera/core/Camera;

    .line 2
    .line 3
    if-eqz v0, :cond_17

    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/camera/core/Camera;->getCameraInfo()Landroidx/camera/core/CameraInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Landroidx/camera/view/CameraXModule;->getDisplaySurfaceRotation()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-interface {v0, v1}, Landroidx/camera/core/CameraInfo;->getSensorRotationDegrees(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz p1, :cond_18

    .line 18
    .line 19
    rsub-int p1, v0, 0x168

    .line 20
    .line 21
    rem-int/lit16 v0, p1, 0x168

    .line 22
    .line 23
    goto :goto_18

    .line 24
    :cond_17
    const/4 v0, 0x0

    .line 25
    :cond_18
    :goto_18
    return v0
.end method

.method public getWidth()I
    .registers 2

    iget-object v0, p0, Landroidx/camera/view/CameraXModule;->mCameraView:Landroidx/camera/view/CameraView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    return v0
.end method

.method public getZoomRatio()F
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/camera/view/CameraXModule;->mCamera:Landroidx/camera/core/Camera;

    .line 2
    .line 3
    if-eqz v0, :cond_17

    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/camera/core/Camera;->getCameraInfo()Landroidx/camera/core/CameraInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Landroidx/camera/core/CameraInfo;->getZoomState()Landroidx/lifecycle/LiveData;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroidx/camera/core/ZoomState;

    .line 18
    .line 19
    invoke-interface {v0}, Landroidx/camera/core/ZoomState;->getZoomRatio()F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0

    .line 24
    :cond_17
    const/high16 v0, 0x3f800000    # 1.0f

    .line 25
    .line 26
    return v0
.end method

.method public hasCameraWithLensFacing(I)Z
    .registers 5
    .annotation build Landroidx/annotation/RequiresPermission;
        value = "android.permission.CAMERA"
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/view/CameraXModule;->mCameraProvider:Landroidx/camera/lifecycle/ProcessCameraProvider;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    return v1

    .line 7
    :cond_6
    :try_start_6
    new-instance v2, Landroidx/camera/core/CameraSelector$Builder;

    .line 8
    .line 9
    invoke-direct {v2}, Landroidx/camera/core/CameraSelector$Builder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, p1}, Landroidx/camera/core/CameraSelector$Builder;->requireLensFacing(I)Landroidx/camera/core/CameraSelector$Builder;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Landroidx/camera/core/CameraSelector$Builder;->build()Landroidx/camera/core/CameraSelector;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {v0, p1}, Landroidx/camera/lifecycle/ProcessCameraProvider;->hasCamera(Landroidx/camera/core/CameraSelector;)Z

    .line 21
    .line 22
    .line 23
    move-result p1
    :try_end_17
    .catch Landroidx/camera/core/CameraInfoUnavailableException; {:try_start_6 .. :try_end_17} :catch_18

    .line 24
    return p1

    .line 25
    :catch_18
    return v1
.end method

.method public invalidateView()V
    .registers 1

    invoke-direct {p0}, Landroidx/camera/view/CameraXModule;->updateViewInfo()V

    return-void
.end method

.method isBoundToLifecycle()Z
    .registers 2

    iget-object v0, p0, Landroidx/camera/view/CameraXModule;->mCamera:Landroidx/camera/core/Camera;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public isPaused()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public isRecording()Z
    .registers 2

    iget-object v0, p0, Landroidx/camera/view/CameraXModule;->mVideoIsRecording:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public isTorchOn()Z
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/camera/view/CameraXModule;->mCamera:Landroidx/camera/core/Camera;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    return v1

    .line 7
    :cond_6
    invoke-interface {v0}, Landroidx/camera/core/Camera;->getCameraInfo()Landroidx/camera/core/CameraInfo;

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
    const/4 v2, 0x1

    .line 26
    if-ne v0, v2, :cond_1c

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    :cond_1c
    return v1
.end method

.method public isZoomSupported()Z
    .registers 3

    invoke-virtual {p0}, Landroidx/camera/view/CameraXModule;->getMaxZoomRatio()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    return v0
.end method

.method public open()V
    .registers 3

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Explicit open/close of camera not yet supported. Use bindtoLifecycle() instead."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setCameraLensFacing(Ljava/lang/Integer;)V
    .registers 3
    .param p1    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/view/CameraXModule;->mCameraLensFacing:Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_11

    .line 8
    .line 9
    iput-object p1, p0, Landroidx/camera/view/CameraXModule;->mCameraLensFacing:Ljava/lang/Integer;

    .line 10
    .line 11
    iget-object p1, p0, Landroidx/camera/view/CameraXModule;->mCurrentLifecycle:Landroidx/lifecycle/LifecycleOwner;

    .line 12
    .line 13
    if-eqz p1, :cond_11

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroidx/camera/view/CameraXModule;->bindToLifecycle(Landroidx/lifecycle/LifecycleOwner;)V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method public setCaptureMode(Landroidx/camera/view/CameraView$CaptureMode;)V
    .registers 2
    .param p1    # Landroidx/camera/view/CameraView$CaptureMode;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/camera/view/CameraXModule;->mCaptureMode:Landroidx/camera/view/CameraView$CaptureMode;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/camera/view/CameraXModule;->rebindToLifecycle()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setFlash(I)V
    .registers 3

    .line 1
    iput p1, p0, Landroidx/camera/view/CameraXModule;->mFlash:I

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/camera/view/CameraXModule;->mImageCapture:Landroidx/camera/core/ImageCapture;

    .line 4
    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    invoke-virtual {v0, p1}, Landroidx/camera/core/ImageCapture;->setFlashMode(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setMaxVideoDuration(J)V
    .registers 3

    iput-wide p1, p0, Landroidx/camera/view/CameraXModule;->mMaxVideoDuration:J

    return-void
.end method

.method public setMaxVideoSize(J)V
    .registers 3

    iput-wide p1, p0, Landroidx/camera/view/CameraXModule;->mMaxVideoSize:J

    return-void
.end method

.method public setZoomRatio(F)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/camera/view/CameraXModule;->mCamera:Landroidx/camera/core/Camera;

    .line 2
    .line 3
    if-eqz v0, :cond_19

    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/camera/core/Camera;->getCameraControl()Landroidx/camera/core/CameraControl;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p1}, Landroidx/camera/core/CameraControl;->setZoomRatio(F)La8/ListenableFuture;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v0, Landroidx/camera/view/CameraXModule$4;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Landroidx/camera/view/CameraXModule$4;-><init>(Landroidx/camera/view/CameraXModule;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/CameraXExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {p1, v0, v1}, Landroidx/camera/core/impl/utils/futures/Futures;->addCallback(La8/ListenableFuture;Landroidx/camera/core/impl/utils/futures/FutureCallback;Ljava/util/concurrent/Executor;)V

    .line 23
    .line 24
    .line 25
    goto :goto_20

    .line 26
    :cond_19
    const-string p1, "CameraXModule"

    .line 27
    .line 28
    const-string v0, "Failed to set zoom ratio"

    .line 29
    .line 30
    invoke-static {p1, v0}, Landroidx/camera/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :goto_20
    return-void
.end method

.method public startRecording(Landroidx/camera/core/VideoCapture$OutputFileOptions;Ljava/util/concurrent/Executor;Landroidx/camera/core/VideoCapture$OnVideoSavedCallback;)V
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/camera/view/CameraXModule;->mVideoCapture:Landroidx/camera/core/VideoCapture;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-virtual {p0}, Landroidx/camera/view/CameraXModule;->getCaptureMode()Landroidx/camera/view/CameraView$CaptureMode;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Landroidx/camera/view/CameraView$CaptureMode;->IMAGE:Landroidx/camera/view/CameraView$CaptureMode;

    .line 11
    .line 12
    if-eq v0, v1, :cond_28

    .line 13
    .line 14
    if-eqz p3, :cond_20

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/camera/view/CameraXModule;->mVideoIsRecording:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Landroidx/camera/view/CameraXModule;->mVideoCapture:Landroidx/camera/core/VideoCapture;

    .line 23
    .line 24
    new-instance v1, Landroidx/camera/view/CameraXModule$3;

    .line 25
    .line 26
    invoke-direct {v1, p0, p3}, Landroidx/camera/view/CameraXModule$3;-><init>(Landroidx/camera/view/CameraXModule;Landroidx/camera/core/VideoCapture$OnVideoSavedCallback;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1, p2, v1}, Landroidx/camera/core/VideoCapture;->startRecording(Landroidx/camera/core/VideoCapture$OutputFileOptions;Ljava/util/concurrent/Executor;Landroidx/camera/core/VideoCapture$OnVideoSavedCallback;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_20
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 34
    .line 35
    const-string p2, "OnVideoSavedCallback should not be empty"

    .line 36
    .line 37
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1

    .line 41
    :cond_28
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string p2, "Can not record video under IMAGE capture mode."

    .line 44
    .line 45
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1
.end method

.method public stopRecording()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/camera/view/CameraXModule;->mVideoCapture:Landroidx/camera/core/VideoCapture;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-virtual {v0}, Landroidx/camera/core/VideoCapture;->stopRecording()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public takePicture(Landroidx/camera/core/ImageCapture$OutputFileOptions;Ljava/util/concurrent/Executor;Landroidx/camera/core/ImageCapture$OnImageSavedCallback;)V
    .registers 6
    .param p1    # Landroidx/camera/core/ImageCapture$OutputFileOptions;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 6
    iget-object v0, p0, Landroidx/camera/view/CameraXModule;->mImageCapture:Landroidx/camera/core/ImageCapture;

    if-nez v0, :cond_5

    return-void

    .line 7
    :cond_5
    invoke-virtual {p0}, Landroidx/camera/view/CameraXModule;->getCaptureMode()Landroidx/camera/view/CameraView$CaptureMode;

    move-result-object v0

    sget-object v1, Landroidx/camera/view/CameraView$CaptureMode;->VIDEO:Landroidx/camera/view/CameraView$CaptureMode;

    if-eq v0, v1, :cond_31

    if-eqz p3, :cond_29

    .line 8
    invoke-virtual {p1}, Landroidx/camera/core/ImageCapture$OutputFileOptions;->getMetadata()Landroidx/camera/core/ImageCapture$Metadata;

    move-result-object v0

    iget-object v1, p0, Landroidx/camera/view/CameraXModule;->mCameraLensFacing:Ljava/lang/Integer;

    if-eqz v1, :cond_1f

    .line 9
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_1f

    const/4 v1, 0x1

    goto :goto_20

    :cond_1f
    const/4 v1, 0x0

    .line 10
    :goto_20
    invoke-virtual {v0, v1}, Landroidx/camera/core/ImageCapture$Metadata;->setReversedHorizontal(Z)V

    .line 11
    iget-object v0, p0, Landroidx/camera/view/CameraXModule;->mImageCapture:Landroidx/camera/core/ImageCapture;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/camera/core/ImageCapture;->takePicture(Landroidx/camera/core/ImageCapture$OutputFileOptions;Ljava/util/concurrent/Executor;Landroidx/camera/core/ImageCapture$OnImageSavedCallback;)V

    return-void

    .line 12
    :cond_29
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "OnImageSavedCallback should not be empty"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_31
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Can not take picture under VIDEO capture mode."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public takePicture(Ljava/util/concurrent/Executor;Landroidx/camera/core/ImageCapture$OnImageCapturedCallback;)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/camera/view/CameraXModule;->mImageCapture:Landroidx/camera/core/ImageCapture;

    if-nez v0, :cond_5

    return-void

    .line 2
    :cond_5
    invoke-virtual {p0}, Landroidx/camera/view/CameraXModule;->getCaptureMode()Landroidx/camera/view/CameraView$CaptureMode;

    move-result-object v0

    sget-object v1, Landroidx/camera/view/CameraView$CaptureMode;->VIDEO:Landroidx/camera/view/CameraView$CaptureMode;

    if-eq v0, v1, :cond_1d

    if-eqz p2, :cond_15

    .line 3
    iget-object v0, p0, Landroidx/camera/view/CameraXModule;->mImageCapture:Landroidx/camera/core/ImageCapture;

    invoke-virtual {v0, p1, p2}, Landroidx/camera/core/ImageCapture;->takePicture(Ljava/util/concurrent/Executor;Landroidx/camera/core/ImageCapture$OnImageCapturedCallback;)V

    return-void

    .line 4
    :cond_15
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "OnImageCapturedCallback should not be empty"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1d
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Can not take picture under VIDEO capture mode."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public toggleCamera()V
    .registers 5

    .line 1
    invoke-direct {p0}, Landroidx/camera/view/CameraXModule;->getAvailableCameraLensFacing()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    iget-object v1, p0, Landroidx/camera/view/CameraXModule;->mCameraLensFacing:Ljava/lang/Integer;

    .line 13
    .line 14
    if-nez v1, :cond_1d

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroidx/camera/view/CameraXModule;->setCameraLensFacing(Ljava/lang/Integer;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1d
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v2, 0x1

    .line 35
    if-ne v1, v2, :cond_37

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_37

    .line 47
    .line 48
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p0, v0}, Landroidx/camera/view/CameraXModule;->setCameraLensFacing(Ljava/lang/Integer;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_37
    iget-object v1, p0, Landroidx/camera/view/CameraXModule;->mCameraLensFacing:Ljava/lang/Integer;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-nez v1, :cond_50

    .line 63
    .line 64
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_50

    .line 73
    .line 74
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {p0, v0}, Landroidx/camera/view/CameraXModule;->setCameraLensFacing(Ljava/lang/Integer;)V

    .line 79
    .line 80
    .line 81
    :cond_50
    return-void
.end method
