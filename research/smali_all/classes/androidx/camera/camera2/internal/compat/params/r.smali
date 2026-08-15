.class public final synthetic Landroidx/camera/camera2/internal/compat/params/r;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Landroid/hardware/camera2/params/SessionConfiguration;)Landroid/hardware/camera2/params/InputConfiguration;
    .registers 1

    invoke-virtual {p0}, Landroid/hardware/camera2/params/SessionConfiguration;->getInputConfiguration()Landroid/hardware/camera2/params/InputConfiguration;

    move-result-object p0

    return-object p0
.end method
