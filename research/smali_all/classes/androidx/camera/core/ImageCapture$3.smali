.class Landroidx/camera/core/ImageCapture$3;
.super Landroidx/camera/core/ImageCapture$OnImageCapturedCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/core/ImageCapture;->takePicture(Landroidx/camera/core/ImageCapture$OutputFileOptions;Ljava/util/concurrent/Executor;Landroidx/camera/core/ImageCapture$OnImageSavedCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/camera/core/ImageCapture;

.field final synthetic val$executor:Ljava/util/concurrent/Executor;

.field final synthetic val$imageSavedCallback:Landroidx/camera/core/ImageCapture$OnImageSavedCallback;

.field final synthetic val$imageSavedCallbackWrapper:Landroidx/camera/core/ImageSaver$OnImageSavedCallback;

.field final synthetic val$outputFileOptions:Landroidx/camera/core/ImageCapture$OutputFileOptions;


# direct methods
.method constructor <init>(Landroidx/camera/core/ImageCapture;Landroidx/camera/core/ImageCapture$OutputFileOptions;Ljava/util/concurrent/Executor;Landroidx/camera/core/ImageSaver$OnImageSavedCallback;Landroidx/camera/core/ImageCapture$OnImageSavedCallback;)V
    .registers 6

    iput-object p1, p0, Landroidx/camera/core/ImageCapture$3;->this$0:Landroidx/camera/core/ImageCapture;

    iput-object p2, p0, Landroidx/camera/core/ImageCapture$3;->val$outputFileOptions:Landroidx/camera/core/ImageCapture$OutputFileOptions;

    iput-object p3, p0, Landroidx/camera/core/ImageCapture$3;->val$executor:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Landroidx/camera/core/ImageCapture$3;->val$imageSavedCallbackWrapper:Landroidx/camera/core/ImageSaver$OnImageSavedCallback;

    iput-object p5, p0, Landroidx/camera/core/ImageCapture$3;->val$imageSavedCallback:Landroidx/camera/core/ImageCapture$OnImageSavedCallback;

    invoke-direct {p0}, Landroidx/camera/core/ImageCapture$OnImageCapturedCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onCaptureSuccess(Landroidx/camera/core/ImageProxy;)V
    .registers 11
    .param p1    # Landroidx/camera/core/ImageProxy;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/camera/core/ImageCapture$3;->this$0:Landroidx/camera/core/ImageCapture;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/camera/core/ImageCapture;->mIoExecutor:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    new-instance v8, Landroidx/camera/core/ImageSaver;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/camera/core/ImageCapture$3;->val$outputFileOptions:Landroidx/camera/core/ImageCapture$OutputFileOptions;

    .line 8
    .line 9
    invoke-interface {p1}, Landroidx/camera/core/ImageProxy;->getImageInfo()Landroidx/camera/core/ImageInfo;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Landroidx/camera/core/ImageInfo;->getRotationDegrees()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    iget-object v5, p0, Landroidx/camera/core/ImageCapture$3;->val$executor:Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/camera/core/ImageCapture$3;->this$0:Landroidx/camera/core/ImageCapture;

    .line 20
    .line 21
    iget-object v6, v1, Landroidx/camera/core/ImageCapture;->mSequentialIoExecutor:Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    iget-object v7, p0, Landroidx/camera/core/ImageCapture$3;->val$imageSavedCallbackWrapper:Landroidx/camera/core/ImageSaver$OnImageSavedCallback;

    .line 24
    .line 25
    move-object v1, v8

    .line 26
    move-object v2, p1

    .line 27
    invoke-direct/range {v1 .. v7}, Landroidx/camera/core/ImageSaver;-><init>(Landroidx/camera/core/ImageProxy;Landroidx/camera/core/ImageCapture$OutputFileOptions;ILjava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Landroidx/camera/core/ImageSaver$OnImageSavedCallback;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public onError(Landroidx/camera/core/ImageCaptureException;)V
    .registers 3
    .param p1    # Landroidx/camera/core/ImageCaptureException;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/camera/core/ImageCapture$3;->val$imageSavedCallback:Landroidx/camera/core/ImageCapture$OnImageSavedCallback;

    invoke-interface {v0, p1}, Landroidx/camera/core/ImageCapture$OnImageSavedCallback;->onError(Landroidx/camera/core/ImageCaptureException;)V

    return-void
.end method
