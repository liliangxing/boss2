.class public abstract Landroidx/camera/core/impl/SurfaceConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;,
        Landroidx/camera/core/impl/SurfaceConfig$ConfigType;
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;
    .registers 3
    .param p0    # Landroidx/camera/core/impl/SurfaceConfig$ConfigType;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;

    invoke-direct {v0, p0, p1}, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;-><init>(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)V

    return-object v0
.end method


# virtual methods
.method public abstract getConfigSize()Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract getConfigType()Landroidx/camera/core/impl/SurfaceConfig$ConfigType;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public final isSupported(Landroidx/camera/core/impl/SurfaceConfig;)Z
    .registers 4
    .param p1    # Landroidx/camera/core/impl/SurfaceConfig;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroidx/camera/core/impl/SurfaceConfig;->getConfigType()Landroidx/camera/core/impl/SurfaceConfig$ConfigType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Landroidx/camera/core/impl/SurfaceConfig;->getConfigSize()Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;->getId()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {p0}, Landroidx/camera/core/impl/SurfaceConfig;->getConfigSize()Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;->getId()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-gt p1, v1, :cond_1e

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/camera/core/impl/SurfaceConfig;->getConfigType()Landroidx/camera/core/impl/SurfaceConfig$ConfigType;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-ne v0, p1, :cond_1e

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    const/4 p1, 0x0

    .line 32
    :goto_1f
    return p1
.end method
