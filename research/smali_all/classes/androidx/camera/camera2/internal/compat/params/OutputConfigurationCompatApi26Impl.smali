.class Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompatApi26Impl;
.super Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompatApi24Impl;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x1a
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompatApi26Impl$OutputConfigurationParamsApi26;
    }
.end annotation


# static fields
.field private static final MAX_SHARED_SURFACES_COUNT_FIELD:Ljava/lang/String; = "MAX_SURFACES_COUNT"

.field private static final SURFACES_FIELD:Ljava/lang/String; = "mSurfaces"


# direct methods
.method constructor <init>(Landroid/view/Surface;)V
    .registers 4
    .param p1    # Landroid/view/Surface;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompatApi26Impl$OutputConfigurationParamsApi26;

    new-instance v1, Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-direct {v1, p1}, Landroid/hardware/camera2/params/OutputConfiguration;-><init>(Landroid/view/Surface;)V

    invoke-direct {v0, v1}, Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompatApi26Impl$OutputConfigurationParamsApi26;-><init>(Landroid/hardware/camera2/params/OutputConfiguration;)V

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
    invoke-direct {p0, p1}, Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompatApi24Impl;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method private static getMaxSharedSurfaceCountApi26()I
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchFieldException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .line 1
    const-class v0, Landroid/hardware/camera2/params/OutputConfiguration;

    .line 2
    .line 3
    const-string v1, "MAX_SURFACES_COUNT"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method private static getMutableSurfaceListApi26(Landroid/hardware/camera2/params/OutputConfiguration;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/hardware/camera2/params/OutputConfiguration;",
            ")",
            "Ljava/util/List<",
            "Landroid/view/Surface;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchFieldException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .line 1
    const-class v0, Landroid/hardware/camera2/params/OutputConfiguration;

    .line 2
    .line 3
    const-string v1, "mSurfaces"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Ljava/util/List;

    .line 18
    .line 19
    return-object p0
.end method

.method static wrap(Landroid/hardware/camera2/params/OutputConfiguration;)Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompatApi26Impl;
    .registers 3
    .param p0    # Landroid/hardware/camera2/params/OutputConfiguration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1a
    .end annotation

    new-instance v0, Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompatApi26Impl;

    new-instance v1, Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompatApi26Impl$OutputConfigurationParamsApi26;

    invoke-direct {v1, p0}, Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompatApi26Impl$OutputConfigurationParamsApi26;-><init>(Landroid/hardware/camera2/params/OutputConfiguration;)V

    invoke-direct {v0, v1}, Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompatApi26Impl;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public addSurface(Landroid/view/Surface;)V
    .registers 3
    .param p1    # Landroid/view/Surface;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompatApi26Impl;->getOutputConfiguration()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-static {v0, p1}, Landroidx/camera/camera2/internal/compat/params/k;->a(Landroid/hardware/camera2/params/OutputConfiguration;Landroid/view/Surface;)V

    return-void
.end method

.method public enableSurfaceSharing()V
    .registers 2

    invoke-virtual {p0}, Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompatApi26Impl;->getOutputConfiguration()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-static {v0}, Landroidx/camera/camera2/internal/compat/params/j;->a(Landroid/hardware/camera2/params/OutputConfiguration;)V

    return-void
.end method

.method public getMaxSharedSurfaceCount()I
    .registers 4

    .line 1
    :try_start_0
    invoke-static {}, Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompatApi26Impl;->getMaxSharedSurfaceCountApi26()I

    .line 2
    .line 3
    .line 4
    move-result v0
    :try_end_4
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_4} :catch_7
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_4} :catch_5

    .line 5
    return v0

    .line 6
    :catch_5
    move-exception v0

    .line 7
    goto :goto_8

    .line 8
    :catch_7
    move-exception v0

    .line 9
    :goto_8
    const-string v1, "OutputConfigCompat"

    .line 10
    .line 11
    const-string v2, "Unable to retrieve max shared surface count."

    .line 12
    .line 13
    invoke-static {v1, v2, v0}, Landroidx/camera/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    invoke-super {p0}, Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompatBaseImpl;->getMaxSharedSurfaceCount()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method public getOutputConfiguration()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompatBaseImpl;->mObject:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v0, v0, Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompatApi26Impl$OutputConfigurationParamsApi26;

    .line 4
    .line 5
    invoke-static {v0}, Landroidx/core/util/Preconditions;->checkArgument(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompatBaseImpl;->mObject:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompatApi26Impl$OutputConfigurationParamsApi26;

    .line 11
    .line 12
    iget-object v0, v0, Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompatApi26Impl$OutputConfigurationParamsApi26;->mOutputConfiguration:Landroid/hardware/camera2/params/OutputConfiguration;

    .line 13
    .line 14
    return-object v0
.end method

.method public getPhysicalCameraId()Ljava/lang/String;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompatBaseImpl;->mObject:Ljava/lang/Object;

    check-cast v0, Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompatApi26Impl$OutputConfigurationParamsApi26;

    iget-object v0, v0, Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompatApi26Impl$OutputConfigurationParamsApi26;->mPhysicalCameraId:Ljava/lang/String;

    return-object v0
.end method

.method public getSurfaces()Ljava/util/List;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/Surface;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompatApi26Impl;->getOutputConfiguration()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-static {v0}, Landroidx/camera/camera2/internal/compat/params/i;->a(Landroid/hardware/camera2/params/OutputConfiguration;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method final isSurfaceSharingEnabled()Z
    .registers 3

    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "isSurfaceSharingEnabled() should not be called on API >= 26"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public removeSurface(Landroid/view/Surface;)V
    .registers 4
    .param p1    # Landroid/view/Surface;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompatApi24Impl;->getSurface()Landroid/view/Surface;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eq v0, p1, :cond_2a

    .line 6
    .line 7
    :try_start_6
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompatApi26Impl;->getOutputConfiguration()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/hardware/camera2/params/OutputConfiguration;

    .line 12
    .line 13
    invoke-static {v0}, Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompatApi26Impl;->getMutableSurfaceListApi26(Landroid/hardware/camera2/params/OutputConfiguration;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_17

    .line 22
    .line 23
    goto :goto_29

    .line 24
    :cond_17
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    const-string v0, "Surface is not part of this output configuration"

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1
    :try_end_1f
    .catch Ljava/lang/IllegalAccessException; {:try_start_6 .. :try_end_1f} :catch_21
    .catch Ljava/lang/NoSuchFieldException; {:try_start_6 .. :try_end_1f} :catch_1f

    .line 32
    :catch_1f
    move-exception p1

    .line 33
    goto :goto_22

    .line 34
    :catch_21
    move-exception p1

    .line 35
    :goto_22
    const-string v0, "OutputConfigCompat"

    .line 36
    .line 37
    const-string v1, "Unable to remove surface from this output configuration."

    .line 38
    .line 39
    invoke-static {v0, v1, p1}, Landroidx/camera/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    :goto_29
    return-void

    .line 43
    :cond_2a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 44
    .line 45
    const-string v0, "Cannot remove surface associated with this output configuration"

    .line 46
    .line 47
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1
.end method

.method public setPhysicalCameraId(Ljava/lang/String;)V
    .registers 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompatBaseImpl;->mObject:Ljava/lang/Object;

    check-cast v0, Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompatApi26Impl$OutputConfigurationParamsApi26;

    iput-object p1, v0, Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompatApi26Impl$OutputConfigurationParamsApi26;->mPhysicalCameraId:Ljava/lang/String;

    return-void
.end method
