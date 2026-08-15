.class Landroidx/camera/core/ImageCapture$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/ImageSaver$OnImageSavedCallback;


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

.field final synthetic val$imageSavedCallback:Landroidx/camera/core/ImageCapture$OnImageSavedCallback;


# direct methods
.method constructor <init>(Landroidx/camera/core/ImageCapture;Landroidx/camera/core/ImageCapture$OnImageSavedCallback;)V
    .registers 3

    iput-object p1, p0, Landroidx/camera/core/ImageCapture$2;->this$0:Landroidx/camera/core/ImageCapture;

    iput-object p2, p0, Landroidx/camera/core/ImageCapture$2;->val$imageSavedCallback:Landroidx/camera/core/ImageCapture$OnImageSavedCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Landroidx/camera/core/ImageSaver$SaveError;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 6
    .param p1    # Landroidx/camera/core/ImageSaver$SaveError;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    sget-object v0, Landroidx/camera/core/ImageCapture$9;->$SwitchMap$androidx$camera$core$ImageSaver$SaveError:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_c

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    :cond_c
    iget-object p1, p0, Landroidx/camera/core/ImageCapture$2;->val$imageSavedCallback:Landroidx/camera/core/ImageCapture$OnImageSavedCallback;

    .line 14
    .line 15
    new-instance v1, Landroidx/camera/core/ImageCaptureException;

    .line 16
    .line 17
    invoke-direct {v1, v0, p2, p3}, Landroidx/camera/core/ImageCaptureException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, v1}, Landroidx/camera/core/ImageCapture$OnImageSavedCallback;->onError(Landroidx/camera/core/ImageCaptureException;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public onImageSaved(Landroidx/camera/core/ImageCapture$OutputFileResults;)V
    .registers 3
    .param p1    # Landroidx/camera/core/ImageCapture$OutputFileResults;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/camera/core/ImageCapture$2;->val$imageSavedCallback:Landroidx/camera/core/ImageCapture$OnImageSavedCallback;

    invoke-interface {v0, p1}, Landroidx/camera/core/ImageCapture$OnImageSavedCallback;->onImageSaved(Landroidx/camera/core/ImageCapture$OutputFileResults;)V

    return-void
.end method
