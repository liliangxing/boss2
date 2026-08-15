.class Landroidx/camera/core/Preview$1;
.super Landroidx/camera/core/impl/CameraCaptureCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/core/Preview;->createPipeline(Ljava/lang/String;Landroidx/camera/core/impl/PreviewConfig;Landroid/util/Size;)Landroidx/camera/core/impl/SessionConfig$Builder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/camera/core/Preview;

.field final synthetic val$processor:Landroidx/camera/core/impl/ImageInfoProcessor;


# direct methods
.method constructor <init>(Landroidx/camera/core/Preview;Landroidx/camera/core/impl/ImageInfoProcessor;)V
    .registers 3

    iput-object p1, p0, Landroidx/camera/core/Preview$1;->this$0:Landroidx/camera/core/Preview;

    iput-object p2, p0, Landroidx/camera/core/Preview$1;->val$processor:Landroidx/camera/core/impl/ImageInfoProcessor;

    invoke-direct {p0}, Landroidx/camera/core/impl/CameraCaptureCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onCaptureCompleted(Landroidx/camera/core/impl/CameraCaptureResult;)V
    .registers 4
    .param p1    # Landroidx/camera/core/impl/CameraCaptureResult;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/camera/core/impl/CameraCaptureCallback;->onCaptureCompleted(Landroidx/camera/core/impl/CameraCaptureResult;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/camera/core/Preview$1;->val$processor:Landroidx/camera/core/impl/ImageInfoProcessor;

    .line 5
    .line 6
    new-instance v1, Landroidx/camera/core/internal/CameraCaptureResultImageInfo;

    .line 7
    .line 8
    invoke-direct {v1, p1}, Landroidx/camera/core/internal/CameraCaptureResultImageInfo;-><init>(Landroidx/camera/core/impl/CameraCaptureResult;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1}, Landroidx/camera/core/impl/ImageInfoProcessor;->process(Landroidx/camera/core/ImageInfo;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_15

    .line 16
    .line 17
    iget-object p1, p0, Landroidx/camera/core/Preview$1;->this$0:Landroidx/camera/core/Preview;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/camera/core/UseCase;->notifyUpdated()V

    .line 20
    .line 21
    .line 22
    :cond_15
    return-void
.end method
