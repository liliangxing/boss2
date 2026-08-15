.class final Landroidx/camera/core/ImageCapture$TakePictureState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/ImageCapture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "TakePictureState"
.end annotation


# instance fields
.field mIsAePrecaptureTriggered:Z

.field mIsAfTriggered:Z

.field mIsTorchOpened:Z

.field mPreCaptureState:Landroidx/camera/core/impl/CameraCaptureResult;


# direct methods
.method constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroidx/camera/core/impl/CameraCaptureResult$EmptyCameraCaptureResult;->create()Landroidx/camera/core/impl/CameraCaptureResult;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Landroidx/camera/core/ImageCapture$TakePictureState;->mPreCaptureState:Landroidx/camera/core/impl/CameraCaptureResult;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Landroidx/camera/core/ImageCapture$TakePictureState;->mIsTorchOpened:Z

    .line 12
    .line 13
    iput-boolean v0, p0, Landroidx/camera/core/ImageCapture$TakePictureState;->mIsAfTriggered:Z

    .line 14
    .line 15
    iput-boolean v0, p0, Landroidx/camera/core/ImageCapture$TakePictureState;->mIsAePrecaptureTriggered:Z

    .line 16
    .line 17
    return-void
.end method
