.class final Landroidx/camera/extensions/PreviewExtender$RequestUpdateProcessingExtenderAdapter;
.super Landroidx/camera/extensions/PreviewExtender$PreviewExtenderAdapter;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/ImageInfoProcessor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/extensions/PreviewExtender;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "RequestUpdateProcessingExtenderAdapter"
.end annotation


# instance fields
.field private final mProcessor:Landroidx/camera/extensions/impl/RequestUpdateProcessorImpl;


# direct methods
.method constructor <init>(Landroidx/camera/extensions/impl/PreviewExtenderImpl;Landroidx/camera/extensions/ExtensionsManager$EffectMode;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/camera/extensions/PreviewExtender$PreviewExtenderAdapter;-><init>(Landroidx/camera/extensions/impl/PreviewExtenderImpl;Landroidx/camera/extensions/ExtensionsManager$EffectMode;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Landroidx/camera/extensions/PreviewExtender$PreviewExtenderAdapter;->mImpl:Landroidx/camera/extensions/impl/PreviewExtenderImpl;

    .line 5
    .line 6
    invoke-interface {p1}, Landroidx/camera/extensions/impl/PreviewExtenderImpl;->getProcessor()Landroidx/camera/extensions/impl/ProcessorImpl;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Landroidx/camera/extensions/impl/RequestUpdateProcessorImpl;

    .line 11
    .line 12
    iput-object p1, p0, Landroidx/camera/extensions/PreviewExtender$RequestUpdateProcessingExtenderAdapter;->mProcessor:Landroidx/camera/extensions/impl/RequestUpdateProcessorImpl;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public getCaptureStage()Landroidx/camera/core/CaptureStage;
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/camera/extensions/PreviewExtender$PreviewExtenderAdapter;->mLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-boolean v1, p0, Landroidx/camera/extensions/PreviewExtender$PreviewExtenderAdapter;->mActive:Z

    .line 5
    .line 6
    if-eqz v1, :cond_14

    .line 7
    .line 8
    new-instance v1, Landroidx/camera/extensions/AdaptingCaptureStage;

    .line 9
    .line 10
    iget-object v2, p0, Landroidx/camera/extensions/PreviewExtender$PreviewExtenderAdapter;->mImpl:Landroidx/camera/extensions/impl/PreviewExtenderImpl;

    .line 11
    .line 12
    invoke-interface {v2}, Landroidx/camera/extensions/impl/PreviewExtenderImpl;->getCaptureStage()Landroidx/camera/extensions/impl/CaptureStageImpl;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-direct {v1, v2}, Landroidx/camera/extensions/AdaptingCaptureStage;-><init>(Landroidx/camera/extensions/impl/CaptureStageImpl;)V

    .line 17
    .line 18
    .line 19
    monitor-exit v0

    .line 20
    return-object v1

    .line 21
    :cond_14
    monitor-exit v0

    .line 22
    const/4 v0, 0x0

    .line 23
    return-object v0

    .line 24
    :catchall_17
    move-exception v1

    .line 25
    monitor-exit v0
    :try_end_19
    .catchall {:try_start_3 .. :try_end_19} :catchall_17

    .line 26
    throw v1
.end method

.method public process(Landroidx/camera/core/ImageInfo;)Z
    .registers 5

    .line 1
    invoke-static {p1}, Landroidx/camera/core/CameraCaptureResults;->retrieveCameraCaptureResult(Landroidx/camera/core/ImageInfo;)Landroidx/camera/core/CameraCaptureResult;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_8

    .line 7
    .line 8
    return v0

    .line 9
    :cond_8
    invoke-static {p1}, Landroidx/camera/camera2/impl/Camera2CameraCaptureResultConverter;->getCaptureResult(Landroidx/camera/core/CameraCaptureResult;)Landroid/hardware/camera2/CaptureResult;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-nez p1, :cond_f

    .line 14
    .line 15
    return v0

    .line 16
    :cond_f
    instance-of v1, p1, Landroid/hardware/camera2/TotalCaptureResult;

    .line 17
    .line 18
    if-eqz v1, :cond_2c

    .line 19
    .line 20
    iget-object v1, p0, Landroidx/camera/extensions/PreviewExtender$PreviewExtenderAdapter;->mLock:Ljava/lang/Object;

    .line 21
    .line 22
    monitor-enter v1

    .line 23
    :try_start_16
    iget-boolean v2, p0, Landroidx/camera/extensions/PreviewExtender$PreviewExtenderAdapter;->mActive:Z

    .line 24
    .line 25
    if-eqz v2, :cond_27

    .line 26
    .line 27
    iget-object v2, p0, Landroidx/camera/extensions/PreviewExtender$RequestUpdateProcessingExtenderAdapter;->mProcessor:Landroidx/camera/extensions/impl/RequestUpdateProcessorImpl;

    .line 28
    .line 29
    check-cast p1, Landroid/hardware/camera2/TotalCaptureResult;

    .line 30
    .line 31
    invoke-interface {v2, p1}, Landroidx/camera/extensions/impl/RequestUpdateProcessorImpl;->process(Landroid/hardware/camera2/TotalCaptureResult;)Landroidx/camera/extensions/impl/CaptureStageImpl;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_25

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    :cond_25
    monitor-exit v1

    .line 39
    return v0

    .line 40
    :cond_27
    monitor-exit v1

    .line 41
    return v0

    .line 42
    :catchall_29
    move-exception p1

    .line 43
    monitor-exit v1
    :try_end_2b
    .catchall {:try_start_16 .. :try_end_2b} :catchall_29

    .line 44
    throw p1

    .line 45
    :cond_2c
    return v0
.end method
