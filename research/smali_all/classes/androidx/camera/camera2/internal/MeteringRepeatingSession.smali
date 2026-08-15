.class Landroidx/camera/camera2/internal/MeteringRepeatingSession;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/camera2/internal/MeteringRepeatingSession$MeteringRepeatingConfig;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MeteringRepeating"


# instance fields
.field private mDeferrableSurface:Landroidx/camera/core/impl/DeferrableSurface;

.field private final mSessionConfig:Landroidx/camera/core/impl/SessionConfig;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;)V
    .registers 6
    .param p1    # Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/camera/camera2/internal/MeteringRepeatingSession$MeteringRepeatingConfig;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/camera/camera2/internal/MeteringRepeatingSession$MeteringRepeatingConfig;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Landroid/graphics/SurfaceTexture;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, v2}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p1}, Landroidx/camera/camera2/internal/MeteringRepeatingSession;->getMinimumPreviewSize(Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;)Landroid/util/Size;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v3, "MerteringSession SurfaceTexture size: "

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const-string v3, "MeteringRepeating"

    .line 37
    .line 38
    invoke-static {v3, v2}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-virtual {v1, v2, p1}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 50
    .line 51
    .line 52
    new-instance p1, Landroid/view/Surface;

    .line 53
    .line 54
    invoke-direct {p1, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Landroidx/camera/core/impl/SessionConfig$Builder;->createFrom(Landroidx/camera/core/impl/UseCaseConfig;)Landroidx/camera/core/impl/SessionConfig$Builder;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const/4 v2, 0x1

    .line 62
    invoke-virtual {v0, v2}, Landroidx/camera/core/impl/SessionConfig$Builder;->setTemplateType(I)V

    .line 63
    .line 64
    .line 65
    new-instance v2, Landroidx/camera/core/impl/ImmediateSurface;

    .line 66
    .line 67
    invoke-direct {v2, p1}, Landroidx/camera/core/impl/ImmediateSurface;-><init>(Landroid/view/Surface;)V

    .line 68
    .line 69
    .line 70
    iput-object v2, p0, Landroidx/camera/camera2/internal/MeteringRepeatingSession;->mDeferrableSurface:Landroidx/camera/core/impl/DeferrableSurface;

    .line 71
    .line 72
    invoke-virtual {v2}, Landroidx/camera/core/impl/DeferrableSurface;->getTerminationFuture()La8/ListenableFuture;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    new-instance v3, Landroidx/camera/camera2/internal/MeteringRepeatingSession$1;

    .line 77
    .line 78
    invoke-direct {v3, p0, p1, v1}, Landroidx/camera/camera2/internal/MeteringRepeatingSession$1;-><init>(Landroidx/camera/camera2/internal/MeteringRepeatingSession;Landroid/view/Surface;Landroid/graphics/SurfaceTexture;)V

    .line 79
    .line 80
    .line 81
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/CameraXExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-static {v2, v3, p1}, Landroidx/camera/core/impl/utils/futures/Futures;->addCallback(La8/ListenableFuture;Landroidx/camera/core/impl/utils/futures/FutureCallback;Ljava/util/concurrent/Executor;)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Landroidx/camera/camera2/internal/MeteringRepeatingSession;->mDeferrableSurface:Landroidx/camera/core/impl/DeferrableSurface;

    .line 89
    .line 90
    invoke-virtual {v0, p1}, Landroidx/camera/core/impl/SessionConfig$Builder;->addSurface(Landroidx/camera/core/impl/DeferrableSurface;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Landroidx/camera/core/impl/SessionConfig$Builder;->build()Landroidx/camera/core/impl/SessionConfig;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iput-object p1, p0, Landroidx/camera/camera2/internal/MeteringRepeatingSession;->mSessionConfig:Landroidx/camera/core/impl/SessionConfig;

    .line 98
    .line 99
    return-void
.end method

.method public static synthetic a(Landroid/util/Size;Landroid/util/Size;)I
    .registers 2

    invoke-static {p0, p1}, Landroidx/camera/camera2/internal/MeteringRepeatingSession;->lambda$getMinimumPreviewSize$0(Landroid/util/Size;Landroid/util/Size;)I

    move-result p0

    return p0
.end method

.method private getMinimumPreviewSize(Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;)Landroid/util/Size;
    .registers 6
    .param p1    # Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 8
    .line 9
    const-string v0, "MeteringRepeating"

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez p1, :cond_18

    .line 13
    .line 14
    const-string p1, "Can not retrieve SCALER_STREAM_CONFIGURATION_MAP."

    .line 15
    .line 16
    invoke-static {v0, p1}, Landroidx/camera/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance p1, Landroid/util/Size;

    .line 20
    .line 21
    invoke-direct {p1, v1, v1}, Landroid/util/Size;-><init>(II)V

    .line 22
    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_18
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 26
    .line 27
    const/16 v3, 0x17

    .line 28
    .line 29
    if-ge v2, v3, :cond_25

    .line 30
    .line 31
    const-class v2, Landroid/graphics/SurfaceTexture;

    .line 32
    .line 33
    invoke-virtual {p1, v2}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(Ljava/lang/Class;)[Landroid/util/Size;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    goto :goto_2b

    .line 38
    :cond_25
    const/16 v2, 0x22

    .line 39
    .line 40
    invoke-virtual {p1, v2}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(I)[Landroid/util/Size;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    :goto_2b
    if-nez p1, :cond_38

    .line 45
    .line 46
    const-string p1, "Can not get output size list."

    .line 47
    .line 48
    invoke-static {v0, p1}, Landroidx/camera/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    new-instance p1, Landroid/util/Size;

    .line 52
    .line 53
    invoke-direct {p1, v1, v1}, Landroid/util/Size;-><init>(II)V

    .line 54
    .line 55
    .line 56
    return-object p1

    .line 57
    :cond_38
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    new-instance v0, Landroidx/camera/camera2/internal/f1;

    .line 62
    .line 63
    invoke-direct {v0}, Landroidx/camera/camera2/internal/f1;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-static {p1, v0}, Ljava/util/Collections;->min(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Landroid/util/Size;

    .line 71
    .line 72
    return-object p1
.end method

.method private static synthetic lambda$getMinimumPreviewSize$0(Landroid/util/Size;Landroid/util/Size;)I
    .registers 6

    .line 1
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-long v0, v0

    .line 6
    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    int-to-long v2, p0

    .line 11
    mul-long v0, v0, v2

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    int-to-long v2, p0

    .line 18
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    int-to-long p0, p0

    .line 23
    mul-long v2, v2, p0

    .line 24
    .line 25
    sub-long/2addr v0, v2

    .line 26
    invoke-static {v0, v1}, Ljava/lang/Long;->signum(J)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0
.end method


# virtual methods
.method clear()V
    .registers 3

    .line 1
    const-string v0, "MeteringRepeating"

    .line 2
    .line 3
    const-string v1, "MeteringRepeating clear!"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/camera/camera2/internal/MeteringRepeatingSession;->mDeferrableSurface:Landroidx/camera/core/impl/DeferrableSurface;

    .line 9
    .line 10
    if-eqz v0, :cond_e

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/camera/core/impl/DeferrableSurface;->close()V

    .line 13
    .line 14
    .line 15
    :cond_e
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Landroidx/camera/camera2/internal/MeteringRepeatingSession;->mDeferrableSurface:Landroidx/camera/core/impl/DeferrableSurface;

    .line 17
    .line 18
    return-void
.end method

.method getName()Ljava/lang/String;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "MeteringRepeating"

    return-object v0
.end method

.method getSessionConfig()Landroidx/camera/core/impl/SessionConfig;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Landroidx/camera/camera2/internal/MeteringRepeatingSession;->mSessionConfig:Landroidx/camera/core/impl/SessionConfig;

    return-object v0
.end method
