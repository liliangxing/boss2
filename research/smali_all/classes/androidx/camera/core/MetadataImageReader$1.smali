.class Landroidx/camera/core/MetadataImageReader$1;
.super Landroidx/camera/core/impl/CameraCaptureCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/MetadataImageReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/camera/core/MetadataImageReader;


# direct methods
.method constructor <init>(Landroidx/camera/core/MetadataImageReader;)V
    .registers 2

    iput-object p1, p0, Landroidx/camera/core/MetadataImageReader$1;->this$0:Landroidx/camera/core/MetadataImageReader;

    invoke-direct {p0}, Landroidx/camera/core/impl/CameraCaptureCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onCaptureCompleted(Landroidx/camera/core/impl/CameraCaptureResult;)V
    .registers 3
    .param p1    # Landroidx/camera/core/impl/CameraCaptureResult;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/camera/core/impl/CameraCaptureCallback;->onCaptureCompleted(Landroidx/camera/core/impl/CameraCaptureResult;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/camera/core/MetadataImageReader$1;->this$0:Landroidx/camera/core/MetadataImageReader;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroidx/camera/core/MetadataImageReader;->resultIncoming(Landroidx/camera/core/impl/CameraCaptureResult;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
