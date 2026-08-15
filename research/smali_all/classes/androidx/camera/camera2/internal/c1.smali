.class public final synthetic Landroidx/camera/camera2/internal/c1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/camera2/internal/Camera2CameraControlImpl$CaptureResultListener;


# instance fields
.field public final synthetic a:Landroidx/camera/camera2/internal/FocusMeteringControl;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/camera2/internal/FocusMeteringControl;I)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/camera2/internal/c1;->a:Landroidx/camera/camera2/internal/FocusMeteringControl;

    iput p2, p0, Landroidx/camera/camera2/internal/c1;->b:I

    return-void
.end method


# virtual methods
.method public final onCaptureResult(Landroid/hardware/camera2/TotalCaptureResult;)Z
    .registers 4

    iget-object v0, p0, Landroidx/camera/camera2/internal/c1;->a:Landroidx/camera/camera2/internal/FocusMeteringControl;

    iget v1, p0, Landroidx/camera/camera2/internal/c1;->b:I

    invoke-static {v0, v1, p1}, Landroidx/camera/camera2/internal/FocusMeteringControl;->f(Landroidx/camera/camera2/internal/FocusMeteringControl;ILandroid/hardware/camera2/TotalCaptureResult;)Z

    move-result p1

    return p1
.end method
