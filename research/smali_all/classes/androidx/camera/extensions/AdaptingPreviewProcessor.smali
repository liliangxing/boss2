.class final Landroidx/camera/extensions/AdaptingPreviewProcessor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/CaptureProcessor;


# static fields
.field private static final TAG:Ljava/lang/String; = "AdaptingPreviewProcesso"


# instance fields
.field private final mImpl:Landroidx/camera/extensions/impl/PreviewImageProcessorImpl;


# direct methods
.method constructor <init>(Landroidx/camera/extensions/impl/PreviewImageProcessorImpl;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/camera/extensions/AdaptingPreviewProcessor;->mImpl:Landroidx/camera/extensions/impl/PreviewImageProcessorImpl;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onOutputSurface(Landroid/view/Surface;I)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/camera/extensions/AdaptingPreviewProcessor;->mImpl:Landroidx/camera/extensions/impl/PreviewImageProcessorImpl;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Landroidx/camera/extensions/impl/PreviewImageProcessorImpl;->onOutputSurface(Landroid/view/Surface;I)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/camera/extensions/AdaptingPreviewProcessor;->mImpl:Landroidx/camera/extensions/impl/PreviewImageProcessorImpl;

    .line 7
    .line 8
    invoke-interface {p1, p2}, Landroidx/camera/extensions/impl/PreviewImageProcessorImpl;->onImageFormatUpdate(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onResolutionUpdate(Landroid/util/Size;)V
    .registers 3

    iget-object v0, p0, Landroidx/camera/extensions/AdaptingPreviewProcessor;->mImpl:Landroidx/camera/extensions/impl/PreviewImageProcessorImpl;

    invoke-interface {v0, p1}, Landroidx/camera/extensions/impl/PreviewImageProcessorImpl;->onResolutionUpdate(Landroid/util/Size;)V

    return-void
.end method

.method public process(Landroidx/camera/core/ImageProxyBundle;)V
    .registers 7

    .line 1
    invoke-interface {p1}, Landroidx/camera/core/ImageProxyBundle;->getCaptureIds()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-ne v1, v3, :cond_d

    .line 12
    .line 13
    goto :goto_e

    .line 14
    :cond_d
    const/4 v3, 0x0

    .line 15
    :goto_e
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v4, "Processing preview bundle must be 1, but found "

    .line 21
    .line 22
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v3, v1}, Landroidx/core/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-interface {p1, v0}, Landroidx/camera/core/ImageProxyBundle;->getImageProxy(I)La8/ListenableFuture;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-interface {p1}, Ljava/util/concurrent/Future;->isDone()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-static {v0}, Landroidx/core/util/Preconditions;->checkArgument(Z)V

    .line 58
    .line 59
    .line 60
    :try_start_3b
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Landroidx/camera/core/ImageProxy;

    .line 65
    .line 66
    invoke-interface {p1}, Landroidx/camera/core/ImageProxy;->getImage()Landroid/media/Image;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-nez v0, :cond_48

    .line 71
    .line 72
    return-void

    .line 73
    :cond_48
    invoke-interface {p1}, Landroidx/camera/core/ImageProxy;->getImageInfo()Landroidx/camera/core/ImageInfo;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-static {v1}, Landroidx/camera/core/CameraCaptureResults;->retrieveCameraCaptureResult(Landroidx/camera/core/ImageInfo;)Landroidx/camera/core/CameraCaptureResult;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const/4 v2, 0x0

    .line 82
    if-nez v1, :cond_59

    .line 83
    .line 84
    iget-object p1, p0, Landroidx/camera/extensions/AdaptingPreviewProcessor;->mImpl:Landroidx/camera/extensions/impl/PreviewImageProcessorImpl;

    .line 85
    .line 86
    invoke-interface {p1, v0, v2}, Landroidx/camera/extensions/impl/PreviewImageProcessorImpl;->process(Landroid/media/Image;Landroid/hardware/camera2/TotalCaptureResult;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_59
    invoke-static {v1}, Landroidx/camera/camera2/impl/Camera2CameraCaptureResultConverter;->getCaptureResult(Landroidx/camera/core/CameraCaptureResult;)Landroid/hardware/camera2/CaptureResult;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    if-nez v1, :cond_65

    .line 95
    .line 96
    iget-object p1, p0, Landroidx/camera/extensions/AdaptingPreviewProcessor;->mImpl:Landroidx/camera/extensions/impl/PreviewImageProcessorImpl;

    .line 97
    .line 98
    invoke-interface {p1, v0, v2}, Landroidx/camera/extensions/impl/PreviewImageProcessorImpl;->process(Landroid/media/Image;Landroid/hardware/camera2/TotalCaptureResult;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_65
    instance-of v3, v1, Landroid/hardware/camera2/TotalCaptureResult;

    .line 103
    .line 104
    if-eqz v3, :cond_75

    .line 105
    .line 106
    iget-object v0, p0, Landroidx/camera/extensions/AdaptingPreviewProcessor;->mImpl:Landroidx/camera/extensions/impl/PreviewImageProcessorImpl;

    .line 107
    .line 108
    invoke-interface {p1}, Landroidx/camera/core/ImageProxy;->getImage()Landroid/media/Image;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    check-cast v1, Landroid/hardware/camera2/TotalCaptureResult;

    .line 113
    .line 114
    invoke-interface {v0, p1, v1}, Landroidx/camera/extensions/impl/PreviewImageProcessorImpl;->process(Landroid/media/Image;Landroid/hardware/camera2/TotalCaptureResult;)V

    .line 115
    .line 116
    .line 117
    goto :goto_82

    .line 118
    :cond_75
    iget-object p1, p0, Landroidx/camera/extensions/AdaptingPreviewProcessor;->mImpl:Landroidx/camera/extensions/impl/PreviewImageProcessorImpl;

    .line 119
    .line 120
    invoke-interface {p1, v0, v2}, Landroidx/camera/extensions/impl/PreviewImageProcessorImpl;->process(Landroid/media/Image;Landroid/hardware/camera2/TotalCaptureResult;)V
    :try_end_7a
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3b .. :try_end_7a} :catch_7b
    .catch Ljava/lang/InterruptedException; {:try_start_3b .. :try_end_7a} :catch_7b

    .line 121
    .line 122
    .line 123
    goto :goto_82

    .line 124
    :catch_7b
    const-string p1, "AdaptingPreviewProcesso"

    .line 125
    .line 126
    const-string v0, "Unable to retrieve ImageProxy from bundle"

    .line 127
    .line 128
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 129
    .line 130
    .line 131
    :goto_82
    return-void
.end method
