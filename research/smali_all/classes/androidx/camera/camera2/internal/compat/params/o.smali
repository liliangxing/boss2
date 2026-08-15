.class public final synthetic Landroidx/camera/camera2/internal/compat/params/o;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Landroid/hardware/camera2/params/SessionConfiguration;)Ljava/util/concurrent/Executor;
    .registers 1

    invoke-virtual {p0}, Landroid/hardware/camera2/params/SessionConfiguration;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object p0

    return-object p0
.end method
