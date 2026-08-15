.class final Landroidx/camera/core/ProcessingSurface;
.super Landroidx/camera/core/impl/DeferrableSurface;
.source "SourceFile"


# static fields
.field private static final MAX_IMAGES:I = 0x2

.field private static final TAG:Ljava/lang/String; = "ProcessingSurfaceTextur"


# instance fields
.field private final mCameraCaptureCallback:Landroidx/camera/core/impl/CameraCaptureCallback;

.field final mCaptureProcessor:Landroidx/camera/core/impl/CaptureProcessor;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "mLock"
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field final mCaptureStage:Landroidx/camera/core/impl/CaptureStage;

.field private final mImageReaderHandler:Landroid/os/Handler;

.field final mInputImageReader:Landroidx/camera/core/MetadataImageReader;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "mLock"
    .end annotation
.end field

.field final mInputSurface:Landroid/view/Surface;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "mLock"
    .end annotation
.end field

.field final mLock:Ljava/lang/Object;

.field private final mOutputDeferrableSurface:Landroidx/camera/core/impl/DeferrableSurface;

.field mReleased:Z
    .annotation build Landroidx/annotation/GuardedBy;
        value = "mLock"
    .end annotation
.end field

.field private final mResolution:Landroid/util/Size;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private mTagBundleKey:Ljava/lang/String;

.field private final mTransformedListener:Landroidx/camera/core/impl/ImageReaderProxy$OnImageAvailableListener;


# direct methods
.method constructor <init>(IIILandroid/os/Handler;Landroidx/camera/core/impl/CaptureStage;Landroidx/camera/core/impl/CaptureProcessor;Landroidx/camera/core/impl/DeferrableSurface;Ljava/lang/String;)V
    .registers 13
    .param p4    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Landroidx/camera/core/impl/CaptureStage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Landroidx/camera/core/impl/CaptureProcessor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Landroidx/camera/core/impl/DeferrableSurface;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroidx/camera/core/impl/DeferrableSurface;-><init>()V

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
    iput-object v0, p0, Landroidx/camera/core/ProcessingSurface;->mLock:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Landroidx/camera/core/e1;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Landroidx/camera/core/e1;-><init>(Landroidx/camera/core/ProcessingSurface;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/camera/core/ProcessingSurface;->mTransformedListener:Landroidx/camera/core/impl/ImageReaderProxy$OnImageAvailableListener;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iput-boolean v1, p0, Landroidx/camera/core/ProcessingSurface;->mReleased:Z

    .line 20
    .line 21
    new-instance v1, Landroid/util/Size;

    .line 22
    .line 23
    invoke-direct {v1, p1, p2}, Landroid/util/Size;-><init>(II)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Landroidx/camera/core/ProcessingSurface;->mResolution:Landroid/util/Size;

    .line 27
    .line 28
    if-eqz p4, :cond_20

    .line 29
    .line 30
    iput-object p4, p0, Landroidx/camera/core/ProcessingSurface;->mImageReaderHandler:Landroid/os/Handler;

    .line 31
    .line 32
    goto :goto_2d

    .line 33
    :cond_20
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 34
    .line 35
    .line 36
    move-result-object p4

    .line 37
    if-eqz p4, :cond_76

    .line 38
    .line 39
    new-instance v2, Landroid/os/Handler;

    .line 40
    .line 41
    invoke-direct {v2, p4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 42
    .line 43
    .line 44
    iput-object v2, p0, Landroidx/camera/core/ProcessingSurface;->mImageReaderHandler:Landroid/os/Handler;

    .line 45
    .line 46
    :goto_2d
    iget-object p4, p0, Landroidx/camera/core/ProcessingSurface;->mImageReaderHandler:Landroid/os/Handler;

    .line 47
    .line 48
    invoke-static {p4}, Landroidx/camera/core/impl/utils/executor/CameraXExecutors;->newHandlerExecutor(Landroid/os/Handler;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 49
    .line 50
    .line 51
    move-result-object p4

    .line 52
    new-instance v2, Landroidx/camera/core/MetadataImageReader;

    .line 53
    .line 54
    const/4 v3, 0x2

    .line 55
    invoke-direct {v2, p1, p2, p3, v3}, Landroidx/camera/core/MetadataImageReader;-><init>(IIII)V

    .line 56
    .line 57
    .line 58
    iput-object v2, p0, Landroidx/camera/core/ProcessingSurface;->mInputImageReader:Landroidx/camera/core/MetadataImageReader;

    .line 59
    .line 60
    invoke-virtual {v2, v0, p4}, Landroidx/camera/core/MetadataImageReader;->setOnImageAvailableListener(Landroidx/camera/core/impl/ImageReaderProxy$OnImageAvailableListener;Ljava/util/concurrent/Executor;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Landroidx/camera/core/MetadataImageReader;->getSurface()Landroid/view/Surface;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, Landroidx/camera/core/ProcessingSurface;->mInputSurface:Landroid/view/Surface;

    .line 68
    .line 69
    invoke-virtual {v2}, Landroidx/camera/core/MetadataImageReader;->getCameraCaptureCallback()Landroidx/camera/core/impl/CameraCaptureCallback;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-object p1, p0, Landroidx/camera/core/ProcessingSurface;->mCameraCaptureCallback:Landroidx/camera/core/impl/CameraCaptureCallback;

    .line 74
    .line 75
    iput-object p6, p0, Landroidx/camera/core/ProcessingSurface;->mCaptureProcessor:Landroidx/camera/core/impl/CaptureProcessor;

    .line 76
    .line 77
    invoke-interface {p6, v1}, Landroidx/camera/core/impl/CaptureProcessor;->onResolutionUpdate(Landroid/util/Size;)V

    .line 78
    .line 79
    .line 80
    iput-object p5, p0, Landroidx/camera/core/ProcessingSurface;->mCaptureStage:Landroidx/camera/core/impl/CaptureStage;

    .line 81
    .line 82
    iput-object p7, p0, Landroidx/camera/core/ProcessingSurface;->mOutputDeferrableSurface:Landroidx/camera/core/impl/DeferrableSurface;

    .line 83
    .line 84
    iput-object p8, p0, Landroidx/camera/core/ProcessingSurface;->mTagBundleKey:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {p7}, Landroidx/camera/core/impl/DeferrableSurface;->getSurface()La8/ListenableFuture;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    new-instance p2, Landroidx/camera/core/ProcessingSurface$1;

    .line 91
    .line 92
    invoke-direct {p2, p0}, Landroidx/camera/core/ProcessingSurface$1;-><init>(Landroidx/camera/core/ProcessingSurface;)V

    .line 93
    .line 94
    .line 95
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/CameraXExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    .line 96
    .line 97
    .line 98
    move-result-object p3

    .line 99
    invoke-static {p1, p2, p3}, Landroidx/camera/core/impl/utils/futures/Futures;->addCallback(La8/ListenableFuture;Landroidx/camera/core/impl/utils/futures/FutureCallback;Ljava/util/concurrent/Executor;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Landroidx/camera/core/impl/DeferrableSurface;->getTerminationFuture()La8/ListenableFuture;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    new-instance p2, Landroidx/camera/core/f1;

    .line 107
    .line 108
    invoke-direct {p2, p0}, Landroidx/camera/core/f1;-><init>(Landroidx/camera/core/ProcessingSurface;)V

    .line 109
    .line 110
    .line 111
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/CameraXExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    .line 112
    .line 113
    .line 114
    move-result-object p3

    .line 115
    invoke-interface {p1, p2, p3}, La8/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_76
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 120
    .line 121
    const-string p2, "Creating a ProcessingSurface requires a non-null Handler, or be created  on a thread with a Looper."

    .line 122
    .line 123
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw p1
.end method

.method public static synthetic c(Landroidx/camera/core/ProcessingSurface;)V
    .registers 1

    invoke-direct {p0}, Landroidx/camera/core/ProcessingSurface;->release()V

    return-void
.end method

.method public static synthetic d(Landroidx/camera/core/ProcessingSurface;Landroidx/camera/core/impl/ImageReaderProxy;)V
    .registers 2

    invoke-direct {p0, p1}, Landroidx/camera/core/ProcessingSurface;->lambda$new$0(Landroidx/camera/core/impl/ImageReaderProxy;)V

    return-void
.end method

.method private synthetic lambda$new$0(Landroidx/camera/core/impl/ImageReaderProxy;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/camera/core/ProcessingSurface;->mLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-virtual {p0, p1}, Landroidx/camera/core/ProcessingSurface;->imageIncoming(Landroidx/camera/core/impl/ImageReaderProxy;)V

    .line 5
    .line 6
    .line 7
    monitor-exit v0

    .line 8
    return-void

    .line 9
    :catchall_8
    move-exception p1

    .line 10
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_3 .. :try_end_a} :catchall_8

    .line 11
    throw p1
.end method

.method private release()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/camera/core/ProcessingSurface;->mLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-boolean v1, p0, Landroidx/camera/core/ProcessingSurface;->mReleased:Z

    .line 5
    .line 6
    if-eqz v1, :cond_9

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :cond_9
    iget-object v1, p0, Landroidx/camera/core/ProcessingSurface;->mInputImageReader:Landroidx/camera/core/MetadataImageReader;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroidx/camera/core/MetadataImageReader;->close()V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Landroidx/camera/core/ProcessingSurface;->mInputSurface:Landroid/view/Surface;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Landroidx/camera/core/ProcessingSurface;->mOutputDeferrableSurface:Landroidx/camera/core/impl/DeferrableSurface;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroidx/camera/core/impl/DeferrableSurface;->close()V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    iput-boolean v1, p0, Landroidx/camera/core/ProcessingSurface;->mReleased:Z

    .line 27
    .line 28
    monitor-exit v0

    .line 29
    return-void

    .line 30
    :catchall_1d
    move-exception v1

    .line 31
    monitor-exit v0
    :try_end_1f
    .catchall {:try_start_3 .. :try_end_1f} :catchall_1d

    .line 32
    throw v1
.end method


# virtual methods
.method getCameraCaptureCallback()Landroidx/camera/core/impl/CameraCaptureCallback;
    .registers 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/core/ProcessingSurface;->mLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-boolean v1, p0, Landroidx/camera/core/ProcessingSurface;->mReleased:Z

    .line 5
    .line 6
    if-nez v1, :cond_b

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/camera/core/ProcessingSurface;->mCameraCaptureCallback:Landroidx/camera/core/impl/CameraCaptureCallback;

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-object v1

    .line 12
    :cond_b
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string v2, "ProcessingSurface already released!"

    .line 15
    .line 16
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v1

    .line 20
    :catchall_13
    move-exception v1

    .line 21
    monitor-exit v0
    :try_end_15
    .catchall {:try_start_3 .. :try_end_15} :catchall_13

    .line 22
    throw v1
.end method

.method imageIncoming(Landroidx/camera/core/impl/ImageReaderProxy;)V
    .registers 6
    .annotation build Landroidx/annotation/GuardedBy;
        value = "mLock"
    .end annotation

    .line 1
    const-string v0, "ProcessingSurfaceTextur"

    .line 2
    .line 3
    iget-boolean v1, p0, Landroidx/camera/core/ProcessingSurface;->mReleased:Z

    .line 4
    .line 5
    if-eqz v1, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    :try_start_7
    invoke-interface {p1}, Landroidx/camera/core/impl/ImageReaderProxy;->acquireNextImage()Landroidx/camera/core/ImageProxy;

    .line 9
    .line 10
    .line 11
    move-result-object p1
    :try_end_b
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_b} :catch_c

    .line 12
    goto :goto_13

    .line 13
    :catch_c
    move-exception p1

    .line 14
    const-string v1, "Failed to acquire next image."

    .line 15
    .line 16
    invoke-static {v0, v1, p1}, Landroidx/camera/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    :goto_13
    if-nez p1, :cond_16

    .line 21
    .line 22
    return-void

    .line 23
    :cond_16
    invoke-interface {p1}, Landroidx/camera/core/ImageProxy;->getImageInfo()Landroidx/camera/core/ImageInfo;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-nez v1, :cond_20

    .line 28
    .line 29
    invoke-interface {p1}, Landroidx/camera/core/ImageProxy;->close()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_20
    invoke-interface {v1}, Landroidx/camera/core/ImageInfo;->getTagBundle()Landroidx/camera/core/impl/TagBundle;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v2, p0, Landroidx/camera/core/ProcessingSurface;->mTagBundleKey:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Landroidx/camera/core/impl/TagBundle;->getTag(Ljava/lang/String;)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-nez v1, :cond_30

    .line 44
    .line 45
    invoke-interface {p1}, Landroidx/camera/core/ImageProxy;->close()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_30
    iget-object v2, p0, Landroidx/camera/core/ProcessingSurface;->mCaptureStage:Landroidx/camera/core/impl/CaptureStage;

    .line 50
    .line 51
    invoke-interface {v2}, Landroidx/camera/core/impl/CaptureStage;->getId()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eq v2, v3, :cond_54

    .line 60
    .line 61
    new-instance v2, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    const-string v3, "ImageProxyBundle does not contain this id: "

    .line 67
    .line 68
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-static {v0, v1}, Landroidx/camera/core/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-interface {p1}, Landroidx/camera/core/ImageProxy;->close()V

    .line 82
    .line 83
    .line 84
    goto :goto_63

    .line 85
    :cond_54
    new-instance v0, Landroidx/camera/core/impl/SingleImageProxyBundle;

    .line 86
    .line 87
    iget-object v1, p0, Landroidx/camera/core/ProcessingSurface;->mTagBundleKey:Ljava/lang/String;

    .line 88
    .line 89
    invoke-direct {v0, p1, v1}, Landroidx/camera/core/impl/SingleImageProxyBundle;-><init>(Landroidx/camera/core/ImageProxy;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Landroidx/camera/core/ProcessingSurface;->mCaptureProcessor:Landroidx/camera/core/impl/CaptureProcessor;

    .line 93
    .line 94
    invoke-interface {p1, v0}, Landroidx/camera/core/impl/CaptureProcessor;->process(Landroidx/camera/core/impl/ImageProxyBundle;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Landroidx/camera/core/impl/SingleImageProxyBundle;->close()V

    .line 98
    .line 99
    .line 100
    :goto_63
    return-void
.end method

.method public provideSurface()La8/ListenableFuture;
    .registers 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "La8/ListenableFuture<",
            "Landroid/view/Surface;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/core/ProcessingSurface;->mLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Landroidx/camera/core/ProcessingSurface;->mInputSurface:Landroid/view/Surface;

    .line 5
    .line 6
    invoke-static {v1}, Landroidx/camera/core/impl/utils/futures/Futures;->immediateFuture(Ljava/lang/Object;)La8/ListenableFuture;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    monitor-exit v0

    .line 11
    return-object v1

    .line 12
    :catchall_b
    move-exception v1

    .line 13
    monitor-exit v0
    :try_end_d
    .catchall {:try_start_3 .. :try_end_d} :catchall_b

    .line 14
    throw v1
.end method
