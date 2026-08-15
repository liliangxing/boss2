.class final Landroidx/camera/extensions/AdaptingCaptureProcessor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/CaptureProcessor;


# instance fields
.field private final mImpl:Landroidx/camera/extensions/impl/CaptureProcessorImpl;


# direct methods
.method constructor <init>(Landroidx/camera/extensions/impl/CaptureProcessorImpl;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/camera/extensions/AdaptingCaptureProcessor;->mImpl:Landroidx/camera/extensions/impl/CaptureProcessorImpl;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onOutputSurface(Landroid/view/Surface;I)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/camera/extensions/AdaptingCaptureProcessor;->mImpl:Landroidx/camera/extensions/impl/CaptureProcessorImpl;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Landroidx/camera/extensions/impl/CaptureProcessorImpl;->onOutputSurface(Landroid/view/Surface;I)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/camera/extensions/AdaptingCaptureProcessor;->mImpl:Landroidx/camera/extensions/impl/CaptureProcessorImpl;

    .line 7
    .line 8
    invoke-interface {p1, p2}, Landroidx/camera/extensions/impl/CaptureProcessorImpl;->onImageFormatUpdate(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onResolutionUpdate(Landroid/util/Size;)V
    .registers 3

    iget-object v0, p0, Landroidx/camera/extensions/AdaptingCaptureProcessor;->mImpl:Landroidx/camera/extensions/impl/CaptureProcessorImpl;

    invoke-interface {v0, p1}, Landroidx/camera/extensions/impl/CaptureProcessorImpl;->onResolutionUpdate(Landroid/util/Size;)V

    return-void
.end method

.method public process(Landroidx/camera/core/ImageProxyBundle;)V
    .registers 9

    .line 1
    invoke-interface {p1}, Landroidx/camera/core/ImageProxyBundle;->getCaptureIds()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_54

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-interface {p1, v3}, Landroidx/camera/core/ImageProxyBundle;->getImageProxy(I)La8/ListenableFuture;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    :try_start_21
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 35
    .line 36
    const-wide/16 v5, 0x5

    .line 37
    .line 38
    invoke-interface {v3, v5, v6, v4}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Landroidx/camera/core/ImageProxy;

    .line 43
    .line 44
    invoke-interface {v3}, Landroidx/camera/core/ImageProxy;->getImage()Landroid/media/Image;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    if-nez v4, :cond_32

    .line 49
    .line 50
    return-void

    .line 51
    :cond_32
    invoke-interface {v3}, Landroidx/camera/core/ImageProxy;->getImageInfo()Landroidx/camera/core/ImageInfo;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-static {v4}, Landroidx/camera/core/CameraCaptureResults;->retrieveCameraCaptureResult(Landroidx/camera/core/ImageInfo;)Landroidx/camera/core/CameraCaptureResult;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    if-nez v4, :cond_3d

    .line 60
    .line 61
    return-void

    .line 62
    :cond_3d
    invoke-static {v4}, Landroidx/camera/camera2/impl/Camera2CameraCaptureResultConverter;->getCaptureResult(Landroidx/camera/core/CameraCaptureResult;)Landroid/hardware/camera2/CaptureResult;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    if-nez v4, :cond_44

    .line 67
    .line 68
    return-void

    .line 69
    :cond_44
    check-cast v4, Landroid/hardware/camera2/TotalCaptureResult;

    .line 70
    .line 71
    new-instance v5, Landroid/util/Pair;

    .line 72
    .line 73
    invoke-interface {v3}, Landroidx/camera/core/ImageProxy;->getImage()Landroid/media/Image;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-direct {v5, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v1, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_52
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_21 .. :try_end_52} :catch_53
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_21 .. :try_end_52} :catch_53
    .catch Ljava/lang/InterruptedException; {:try_start_21 .. :try_end_52} :catch_53

    .line 81
    .line 82
    .line 83
    goto :goto_d

    .line 84
    :catch_53
    return-void

    .line 85
    :cond_54
    iget-object p1, p0, Landroidx/camera/extensions/AdaptingCaptureProcessor;->mImpl:Landroidx/camera/extensions/impl/CaptureProcessorImpl;

    .line 86
    .line 87
    invoke-interface {p1, v1}, Landroidx/camera/extensions/impl/CaptureProcessorImpl;->process(Ljava/util/Map;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method
