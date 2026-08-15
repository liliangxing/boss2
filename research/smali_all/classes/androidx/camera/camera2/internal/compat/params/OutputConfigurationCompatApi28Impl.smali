.class Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompatApi28Impl;
.super Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompatApi26Impl;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x1c
.end annotation


# direct methods
.method constructor <init>(Landroid/view/Surface;)V
    .registers 3
    .param p1    # Landroid/view/Surface;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-direct {v0, p1}, Landroid/hardware/camera2/params/OutputConfiguration;-><init>(Landroid/view/Surface;)V

    invoke-direct {p0, v0}, Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompatApi26Impl;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method constructor <init>(Ljava/lang/Object;)V
    .registers 2
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1}, Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompatApi26Impl;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method static wrap(Landroid/hardware/camera2/params/OutputConfiguration;)Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompatApi28Impl;
    .registers 2
    .param p0    # Landroid/hardware/camera2/params/OutputConfiguration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1c
    .end annotation

    new-instance v0, Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompatApi28Impl;

    invoke-direct {v0, p0}, Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompatApi28Impl;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public getMaxSharedSurfaceCount()I
    .registers 2

    invoke-virtual {p0}, Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompatApi28Impl;->getOutputConfiguration()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-static {v0}, Landroidx/camera/camera2/internal/compat/params/l;->a(Landroid/hardware/camera2/params/OutputConfiguration;)I

    move-result v0

    return v0
.end method

.method public getOutputConfiguration()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompatBaseImpl;->mObject:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v0, v0, Landroid/hardware/camera2/params/OutputConfiguration;

    .line 4
    .line 5
    invoke-static {v0}, Landroidx/core/util/Preconditions;->checkArgument(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompatBaseImpl;->mObject:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public getPhysicalCameraId()Ljava/lang/String;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public removeSurface(Landroid/view/Surface;)V
    .registers 3
    .param p1    # Landroid/view/Surface;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompatApi28Impl;->getOutputConfiguration()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-static {v0, p1}, Landroidx/camera/camera2/internal/compat/params/n;->a(Landroid/hardware/camera2/params/OutputConfiguration;Landroid/view/Surface;)V

    return-void
.end method

.method public setPhysicalCameraId(Ljava/lang/String;)V
    .registers 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompatApi28Impl;->getOutputConfiguration()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-static {v0, p1}, Landroidx/camera/camera2/internal/compat/params/m;->a(Landroid/hardware/camera2/params/OutputConfiguration;Ljava/lang/String;)V

    return-void
.end method
