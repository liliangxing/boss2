.class final Landroidx/camera/camera2/internal/CaptureCallbackContainer;
.super Landroidx/camera/core/impl/CameraCaptureCallback;
.source "SourceFile"


# instance fields
.field private final mCaptureCallback:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;


# direct methods
.method private constructor <init>(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Landroidx/camera/core/impl/CameraCaptureCallback;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_8

    .line 5
    .line 6
    iput-object p1, p0, Landroidx/camera/camera2/internal/CaptureCallbackContainer;->mCaptureCallback:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    new-instance p1, Ljava/lang/NullPointerException;

    .line 10
    .line 11
    const-string v0, "captureCallback is null"

    .line 12
    .line 13
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p1
.end method

.method static create(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)Landroidx/camera/camera2/internal/CaptureCallbackContainer;
    .registers 2

    new-instance v0, Landroidx/camera/camera2/internal/CaptureCallbackContainer;

    invoke-direct {v0, p0}, Landroidx/camera/camera2/internal/CaptureCallbackContainer;-><init>(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)V

    return-object v0
.end method


# virtual methods
.method getCaptureCallback()Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Landroidx/camera/camera2/internal/CaptureCallbackContainer;->mCaptureCallback:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    return-object v0
.end method
