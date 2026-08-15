.class Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompatBaseImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompat$OutputConfigurationCompatImpl;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompatBaseImpl$OutputConfigurationParamsApi21;
    }
.end annotation


# static fields
.field static final TAG:Ljava/lang/String; = "OutputConfigCompat"


# instance fields
.field final mObject:Ljava/lang/Object;


# direct methods
.method constructor <init>(Landroid/view/Surface;)V
    .registers 3
    .param p1    # Landroid/view/Surface;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompatBaseImpl$OutputConfigurationParamsApi21;

    invoke-direct {v0, p1}, Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompatBaseImpl$OutputConfigurationParamsApi21;-><init>(Landroid/view/Surface;)V

    iput-object v0, p0, Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompatBaseImpl;->mObject:Ljava/lang/Object;

    return-void
.end method

.method constructor <init>(Ljava/lang/Object;)V
    .registers 2
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompatBaseImpl;->mObject:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public addSurface(Landroid/view/Surface;)V
    .registers 3
    .param p1    # Landroid/view/Surface;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "Surface must not be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompatBaseImpl;->getSurface()Landroid/view/Surface;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eq v0, p1, :cond_21

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompatBaseImpl;->isSurfaceSharingEnabled()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_19

    .line 17
    .line 18
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "Cannot have 2 surfaces for a non-sharing configuration"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_19
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    const-string v0, "Exceeds maximum number of surfaces"

    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_21
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string v0, "Surface is already added!"

    .line 37
    .line 38
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1
.end method

.method public enableSurfaceSharing()V
    .registers 3

    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompatBaseImpl;->mObject:Ljava/lang/Object;

    check-cast v0, Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompatBaseImpl$OutputConfigurationParamsApi21;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompatBaseImpl$OutputConfigurationParamsApi21;->mIsShared:Z

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    instance-of v0, p1, Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompatBaseImpl;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_6
    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompatBaseImpl;->mObject:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompatBaseImpl;

    .line 10
    .line 11
    iget-object p1, p1, Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompatBaseImpl;->mObject:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public getMaxSharedSurfaceCount()I
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public getOutputConfiguration()Ljava/lang/Object;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public getPhysicalCameraId()Ljava/lang/String;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompatBaseImpl;->mObject:Ljava/lang/Object;

    check-cast v0, Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompatBaseImpl$OutputConfigurationParamsApi21;

    iget-object v0, v0, Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompatBaseImpl$OutputConfigurationParamsApi21;->mPhysicalCameraId:Ljava/lang/String;

    return-object v0
.end method

.method public getSurface()Landroid/view/Surface;
    .registers 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompatBaseImpl;->mObject:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompatBaseImpl$OutputConfigurationParamsApi21;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompatBaseImpl$OutputConfigurationParamsApi21;->mSurfaces:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_e

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    return-object v0

    .line 15
    :cond_e
    const/4 v1, 0x0

    .line 16
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/view/Surface;

    .line 21
    .line 22
    return-object v0
.end method

.method public getSurfaceGroupId()I
    .registers 2

    const/4 v0, -0x1

    return v0
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

    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompatBaseImpl;->mObject:Ljava/lang/Object;

    check-cast v0, Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompatBaseImpl$OutputConfigurationParamsApi21;

    iget-object v0, v0, Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompatBaseImpl$OutputConfigurationParamsApi21;->mSurfaces:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .registers 2

    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompatBaseImpl;->mObject:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method isSurfaceSharingEnabled()Z
    .registers 2

    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompatBaseImpl;->mObject:Ljava/lang/Object;

    check-cast v0, Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompatBaseImpl$OutputConfigurationParamsApi21;

    iget-boolean v0, v0, Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompatBaseImpl$OutputConfigurationParamsApi21;->mIsShared:Z

    return v0
.end method

.method public removeSurface(Landroid/view/Surface;)V
    .registers 3
    .param p1    # Landroid/view/Surface;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompatBaseImpl;->getSurface()Landroid/view/Surface;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-ne v0, p1, :cond_e

    .line 6
    .line 7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 8
    .line 9
    const-string v0, "Cannot remove surface associated with this output configuration"

    .line 10
    .line 11
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw p1

    .line 15
    :cond_e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    const-string v0, "Surface is not part of this output configuration"

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1
.end method

.method public setPhysicalCameraId(Ljava/lang/String;)V
    .registers 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompatBaseImpl;->mObject:Ljava/lang/Object;

    check-cast v0, Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompatBaseImpl$OutputConfigurationParamsApi21;

    iput-object p1, v0, Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompatBaseImpl$OutputConfigurationParamsApi21;->mPhysicalCameraId:Ljava/lang/String;

    return-void
.end method
