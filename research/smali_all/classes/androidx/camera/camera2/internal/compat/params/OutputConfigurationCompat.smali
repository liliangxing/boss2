.class public final Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompat;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompat$OutputConfigurationCompatImpl;
    }
.end annotation


# static fields
.field public static final SURFACE_GROUP_ID_NONE:I = -0x1


# instance fields
.field private final mImpl:Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompat$OutputConfigurationCompatImpl;


# direct methods
.method public constructor <init>(Landroid/util/Size;Ljava/lang/Class;)V
    .registers 4
    .param p1    # Landroid/util/Size;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1a
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/util/Size;",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v0, Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-direct {v0, p1, p2}, Landroid/hardware/camera2/params/OutputConfiguration;-><init>(Landroid/util/Size;Ljava/lang/Class;)V

    .line 9
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1c

    if-lt p1, p2, :cond_15

    .line 10
    invoke-static {v0}, Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompatApi28Impl;->wrap(Landroid/hardware/camera2/params/OutputConfiguration;)Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompatApi28Impl;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompat;->mImpl:Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompat$OutputConfigurationCompatImpl;

    goto :goto_1b

    .line 11
    :cond_15
    invoke-static {v0}, Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompatApi26Impl;->wrap(Landroid/hardware/camera2/params/OutputConfiguration;)Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompatApi26Impl;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompat;->mImpl:Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompat$OutputConfigurationCompatImpl;

    :goto_1b
    return-void
.end method

.method public constructor <init>(Landroid/view/Surface;)V
    .registers 4
    .param p1    # Landroid/view/Surface;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_11

    .line 3
    new-instance v0, Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompatApi28Impl;

    invoke-direct {v0, p1}, Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompatApi28Impl;-><init>(Landroid/view/Surface;)V

    iput-object v0, p0, Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompat;->mImpl:Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompat$OutputConfigurationCompatImpl;

    goto :goto_30

    :cond_11
    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1d

    .line 4
    new-instance v0, Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompatApi26Impl;

    invoke-direct {v0, p1}, Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompatApi26Impl;-><init>(Landroid/view/Surface;)V

    iput-object v0, p0, Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompat;->mImpl:Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompat$OutputConfigurationCompatImpl;

    goto :goto_30

    :cond_1d
    const/16 v1, 0x18

    if-lt v0, v1, :cond_29

    .line 5
    new-instance v0, Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompatApi24Impl;

    invoke-direct {v0, p1}, Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompatApi24Impl;-><init>(Landroid/view/Surface;)V

    iput-object v0, p0, Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompat;->mImpl:Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompat$OutputConfigurationCompatImpl;

    goto :goto_30

    .line 6
    :cond_29
    new-instance v0, Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompatBaseImpl;

    invoke-direct {v0, p1}, Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompatBaseImpl;-><init>(Landroid/view/Surface;)V

    iput-object v0, p0, Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompat;->mImpl:Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompat$OutputConfigurationCompatImpl;

    :goto_30
    return-void
.end method

.method private constructor <init>(Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompat$OutputConfigurationCompatImpl;)V
    .registers 2
    .param p1    # Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompat$OutputConfigurationCompatImpl;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompat;->mImpl:Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompat$OutputConfigurationCompatImpl;

    return-void
.end method

.method public static wrap(Ljava/lang/Object;)Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompat;
    .registers 4
    .param p0    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_4

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v2, 0x1c

    .line 8
    .line 9
    if-lt v1, v2, :cond_11

    .line 10
    .line 11
    check-cast p0, Landroid/hardware/camera2/params/OutputConfiguration;

    .line 12
    .line 13
    invoke-static {p0}, Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompatApi28Impl;->wrap(Landroid/hardware/camera2/params/OutputConfiguration;)Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompatApi28Impl;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    goto :goto_28

    .line 18
    :cond_11
    const/16 v2, 0x1a

    .line 19
    .line 20
    if-lt v1, v2, :cond_1c

    .line 21
    .line 22
    check-cast p0, Landroid/hardware/camera2/params/OutputConfiguration;

    .line 23
    .line 24
    invoke-static {p0}, Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompatApi26Impl;->wrap(Landroid/hardware/camera2/params/OutputConfiguration;)Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompatApi26Impl;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    goto :goto_28

    .line 29
    :cond_1c
    const/16 v2, 0x18

    .line 30
    .line 31
    if-lt v1, v2, :cond_27

    .line 32
    .line 33
    check-cast p0, Landroid/hardware/camera2/params/OutputConfiguration;

    .line 34
    .line 35
    invoke-static {p0}, Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompatApi24Impl;->wrap(Landroid/hardware/camera2/params/OutputConfiguration;)Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompatApi24Impl;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    goto :goto_28

    .line 40
    :cond_27
    move-object p0, v0

    .line 41
    :goto_28
    if-nez p0, :cond_2b

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_2b
    new-instance v0, Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompat;

    .line 45
    .line 46
    invoke-direct {v0, p0}, Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompat;-><init>(Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompat$OutputConfigurationCompatImpl;)V

    .line 47
    .line 48
    .line 49
    return-object v0
.end method


# virtual methods
.method public addSurface(Landroid/view/Surface;)V
    .registers 3
    .param p1    # Landroid/view/Surface;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompat;->mImpl:Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompat$OutputConfigurationCompatImpl;

    invoke-interface {v0, p1}, Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompat$OutputConfigurationCompatImpl;->addSurface(Landroid/view/Surface;)V

    return-void
.end method

.method public enableSurfaceSharing()V
    .registers 2

    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompat;->mImpl:Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompat$OutputConfigurationCompatImpl;

    invoke-interface {v0}, Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompat$OutputConfigurationCompatImpl;->enableSurfaceSharing()V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    instance-of v0, p1, Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompat;

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
    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompat;->mImpl:Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompat$OutputConfigurationCompatImpl;

    .line 8
    .line 9
    check-cast p1, Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompat;

    .line 10
    .line 11
    iget-object p1, p1, Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompat;->mImpl:Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompat$OutputConfigurationCompatImpl;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public getMaxSharedSurfaceCount()I
    .registers 2

    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompat;->mImpl:Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompat$OutputConfigurationCompatImpl;

    invoke-interface {v0}, Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompat$OutputConfigurationCompatImpl;->getMaxSharedSurfaceCount()I

    move-result v0

    return v0
.end method

.method public getPhysicalCameraId()Ljava/lang/String;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompat;->mImpl:Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompat$OutputConfigurationCompatImpl;

    invoke-interface {v0}, Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompat$OutputConfigurationCompatImpl;->getPhysicalCameraId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSurface()Landroid/view/Surface;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompat;->mImpl:Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompat$OutputConfigurationCompatImpl;

    invoke-interface {v0}, Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompat$OutputConfigurationCompatImpl;->getSurface()Landroid/view/Surface;

    move-result-object v0

    return-object v0
.end method

.method public getSurfaceGroupId()I
    .registers 2

    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompat;->mImpl:Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompat$OutputConfigurationCompatImpl;

    invoke-interface {v0}, Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompat$OutputConfigurationCompatImpl;->getSurfaceGroupId()I

    move-result v0

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

    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompat;->mImpl:Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompat$OutputConfigurationCompatImpl;

    invoke-interface {v0}, Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompat$OutputConfigurationCompatImpl;->getSurfaces()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .registers 2

    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompat;->mImpl:Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompat$OutputConfigurationCompatImpl;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public removeSurface(Landroid/view/Surface;)V
    .registers 3
    .param p1    # Landroid/view/Surface;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompat;->mImpl:Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompat$OutputConfigurationCompatImpl;

    invoke-interface {v0, p1}, Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompat$OutputConfigurationCompatImpl;->removeSurface(Landroid/view/Surface;)V

    return-void
.end method

.method public setPhysicalCameraId(Ljava/lang/String;)V
    .registers 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompat;->mImpl:Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompat$OutputConfigurationCompatImpl;

    invoke-interface {v0, p1}, Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompat$OutputConfigurationCompatImpl;->setPhysicalCameraId(Ljava/lang/String;)V

    return-void
.end method

.method public unwrap()Ljava/lang/Object;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompat;->mImpl:Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompat$OutputConfigurationCompatImpl;

    invoke-interface {v0}, Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompat$OutputConfigurationCompatImpl;->getOutputConfiguration()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
