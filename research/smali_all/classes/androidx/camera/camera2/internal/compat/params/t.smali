.class public final synthetic Landroidx/camera/camera2/internal/compat/params/t;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Landroid/hardware/camera2/params/SessionConfiguration;)Landroid/hardware/camera2/CameraCaptureSession$StateCallback;
    .registers 1

    invoke-virtual {p0}, Landroid/hardware/camera2/params/SessionConfiguration;->getStateCallback()Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    move-result-object p0

    return-object p0
.end method
