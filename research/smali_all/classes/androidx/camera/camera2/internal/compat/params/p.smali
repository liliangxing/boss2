.class public final synthetic Landroidx/camera/camera2/internal/compat/params/p;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Landroid/hardware/camera2/params/SessionConfiguration;)Ljava/util/List;
    .registers 1

    invoke-virtual {p0}, Landroid/hardware/camera2/params/SessionConfiguration;->getOutputConfigurations()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
