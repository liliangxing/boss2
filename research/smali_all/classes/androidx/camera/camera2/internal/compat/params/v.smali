.class public final synthetic Landroidx/camera/camera2/internal/compat/params/v;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Landroid/hardware/camera2/params/SessionConfiguration;)Landroid/hardware/camera2/CaptureRequest;
    .registers 1

    invoke-virtual {p0}, Landroid/hardware/camera2/params/SessionConfiguration;->getSessionParameters()Landroid/hardware/camera2/CaptureRequest;

    move-result-object p0

    return-object p0
.end method
