.class Landroidx/camera/camera2/internal/MeteringRepeatingSession$MeteringRepeatingConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/UseCaseConfig;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/camera2/internal/MeteringRepeatingSession;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "MeteringRepeatingConfig"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/camera/core/impl/UseCaseConfig<",
        "Landroidx/camera/core/UseCase;",
        ">;"
    }
.end annotation


# instance fields
.field private final mConfig:Landroidx/camera/core/impl/Config;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroidx/camera/core/impl/MutableOptionsBundle;->create()Landroidx/camera/core/impl/MutableOptionsBundle;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Landroidx/camera/core/impl/UseCaseConfig;->OPTION_SESSION_CONFIG_UNPACKER:Landroidx/camera/core/impl/Config$Option;

    .line 9
    .line 10
    new-instance v2, Landroidx/camera/camera2/internal/Camera2SessionOptionUnpacker;

    .line 11
    .line 12
    invoke-direct {v2}, Landroidx/camera/camera2/internal/Camera2SessionOptionUnpacker;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Landroidx/camera/core/impl/MutableOptionsBundle;->insertOption(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Landroidx/camera/camera2/internal/MeteringRepeatingSession$MeteringRepeatingConfig;->mConfig:Landroidx/camera/core/impl/Config;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public synthetic containsOption(Landroidx/camera/core/impl/Config$Option;)Z
    .registers 2

    invoke-static {p0, p1}, Landroidx/camera/core/impl/s;->a(Landroidx/camera/core/impl/ReadableConfig;Landroidx/camera/core/impl/Config$Option;)Z

    move-result p1

    return p1
.end method

.method public synthetic findOptions(Ljava/lang/String;Landroidx/camera/core/impl/Config$OptionMatcher;)V
    .registers 3

    invoke-static {p0, p1, p2}, Landroidx/camera/core/impl/s;->b(Landroidx/camera/core/impl/ReadableConfig;Ljava/lang/String;Landroidx/camera/core/impl/Config$OptionMatcher;)V

    return-void
.end method

.method public synthetic getCameraSelector()Landroidx/camera/core/CameraSelector;
    .registers 2

    invoke-static {p0}, Landroidx/camera/core/impl/v;->a(Landroidx/camera/core/impl/UseCaseConfig;)Landroidx/camera/core/CameraSelector;

    move-result-object v0

    return-object v0
.end method

.method public synthetic getCameraSelector(Landroidx/camera/core/CameraSelector;)Landroidx/camera/core/CameraSelector;
    .registers 2

    invoke-static {p0, p1}, Landroidx/camera/core/impl/v;->b(Landroidx/camera/core/impl/UseCaseConfig;Landroidx/camera/core/CameraSelector;)Landroidx/camera/core/CameraSelector;

    move-result-object p1

    return-object p1
.end method

.method public synthetic getCaptureOptionUnpacker()Landroidx/camera/core/impl/CaptureConfig$OptionUnpacker;
    .registers 2

    invoke-static {p0}, Landroidx/camera/core/impl/v;->c(Landroidx/camera/core/impl/UseCaseConfig;)Landroidx/camera/core/impl/CaptureConfig$OptionUnpacker;

    move-result-object v0

    return-object v0
.end method

.method public synthetic getCaptureOptionUnpacker(Landroidx/camera/core/impl/CaptureConfig$OptionUnpacker;)Landroidx/camera/core/impl/CaptureConfig$OptionUnpacker;
    .registers 2

    invoke-static {p0, p1}, Landroidx/camera/core/impl/v;->d(Landroidx/camera/core/impl/UseCaseConfig;Landroidx/camera/core/impl/CaptureConfig$OptionUnpacker;)Landroidx/camera/core/impl/CaptureConfig$OptionUnpacker;

    move-result-object p1

    return-object p1
.end method

.method public getConfig()Landroidx/camera/core/impl/Config;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Landroidx/camera/camera2/internal/MeteringRepeatingSession$MeteringRepeatingConfig;->mConfig:Landroidx/camera/core/impl/Config;

    return-object v0
.end method

.method public synthetic getDefaultCaptureConfig()Landroidx/camera/core/impl/CaptureConfig;
    .registers 2

    invoke-static {p0}, Landroidx/camera/core/impl/v;->e(Landroidx/camera/core/impl/UseCaseConfig;)Landroidx/camera/core/impl/CaptureConfig;

    move-result-object v0

    return-object v0
.end method

.method public synthetic getDefaultCaptureConfig(Landroidx/camera/core/impl/CaptureConfig;)Landroidx/camera/core/impl/CaptureConfig;
    .registers 2

    invoke-static {p0, p1}, Landroidx/camera/core/impl/v;->f(Landroidx/camera/core/impl/UseCaseConfig;Landroidx/camera/core/impl/CaptureConfig;)Landroidx/camera/core/impl/CaptureConfig;

    move-result-object p1

    return-object p1
.end method

.method public synthetic getDefaultSessionConfig()Landroidx/camera/core/impl/SessionConfig;
    .registers 2

    invoke-static {p0}, Landroidx/camera/core/impl/v;->g(Landroidx/camera/core/impl/UseCaseConfig;)Landroidx/camera/core/impl/SessionConfig;

    move-result-object v0

    return-object v0
.end method

.method public synthetic getDefaultSessionConfig(Landroidx/camera/core/impl/SessionConfig;)Landroidx/camera/core/impl/SessionConfig;
    .registers 2

    invoke-static {p0, p1}, Landroidx/camera/core/impl/v;->h(Landroidx/camera/core/impl/UseCaseConfig;Landroidx/camera/core/impl/SessionConfig;)Landroidx/camera/core/impl/SessionConfig;

    move-result-object p1

    return-object p1
.end method

.method public synthetic getInputFormat()I
    .registers 2

    invoke-static {p0}, Landroidx/camera/core/impl/p;->a(Landroidx/camera/core/impl/ImageInputConfig;)I

    move-result v0

    return v0
.end method

.method public synthetic getOptionPriority(Landroidx/camera/core/impl/Config$Option;)Landroidx/camera/core/impl/Config$OptionPriority;
    .registers 2

    invoke-static {p0, p1}, Landroidx/camera/core/impl/s;->c(Landroidx/camera/core/impl/ReadableConfig;Landroidx/camera/core/impl/Config$Option;)Landroidx/camera/core/impl/Config$OptionPriority;

    move-result-object p1

    return-object p1
.end method

.method public synthetic getPriorities(Landroidx/camera/core/impl/Config$Option;)Ljava/util/Set;
    .registers 2

    invoke-static {p0, p1}, Landroidx/camera/core/impl/s;->d(Landroidx/camera/core/impl/ReadableConfig;Landroidx/camera/core/impl/Config$Option;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public synthetic getSessionOptionUnpacker()Landroidx/camera/core/impl/SessionConfig$OptionUnpacker;
    .registers 2

    invoke-static {p0}, Landroidx/camera/core/impl/v;->i(Landroidx/camera/core/impl/UseCaseConfig;)Landroidx/camera/core/impl/SessionConfig$OptionUnpacker;

    move-result-object v0

    return-object v0
.end method

.method public synthetic getSessionOptionUnpacker(Landroidx/camera/core/impl/SessionConfig$OptionUnpacker;)Landroidx/camera/core/impl/SessionConfig$OptionUnpacker;
    .registers 2

    invoke-static {p0, p1}, Landroidx/camera/core/impl/v;->j(Landroidx/camera/core/impl/UseCaseConfig;Landroidx/camera/core/impl/SessionConfig$OptionUnpacker;)Landroidx/camera/core/impl/SessionConfig$OptionUnpacker;

    move-result-object p1

    return-object p1
.end method

.method public synthetic getSurfaceOccupancyPriority()I
    .registers 2

    invoke-static {p0}, Landroidx/camera/core/impl/v;->k(Landroidx/camera/core/impl/UseCaseConfig;)I

    move-result v0

    return v0
.end method

.method public synthetic getSurfaceOccupancyPriority(I)I
    .registers 2

    invoke-static {p0, p1}, Landroidx/camera/core/impl/v;->l(Landroidx/camera/core/impl/UseCaseConfig;I)I

    move-result p1

    return p1
.end method

.method public synthetic getTargetClass()Ljava/lang/Class;
    .registers 2

    invoke-static {p0}, Landroidx/camera/core/internal/b;->a(Landroidx/camera/core/internal/TargetConfig;)Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public synthetic getTargetClass(Ljava/lang/Class;)Ljava/lang/Class;
    .registers 2

    invoke-static {p0, p1}, Landroidx/camera/core/internal/b;->b(Landroidx/camera/core/internal/TargetConfig;Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    return-object p1
.end method

.method public synthetic getTargetName()Ljava/lang/String;
    .registers 2

    invoke-static {p0}, Landroidx/camera/core/internal/b;->c(Landroidx/camera/core/internal/TargetConfig;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public synthetic getTargetName(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    invoke-static {p0, p1}, Landroidx/camera/core/internal/b;->d(Landroidx/camera/core/internal/TargetConfig;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public synthetic getUseCaseEventCallback()Landroidx/camera/core/UseCase$EventCallback;
    .registers 2

    invoke-static {p0}, Landroidx/camera/core/internal/d;->a(Landroidx/camera/core/internal/UseCaseEventConfig;)Landroidx/camera/core/UseCase$EventCallback;

    move-result-object v0

    return-object v0
.end method

.method public synthetic getUseCaseEventCallback(Landroidx/camera/core/UseCase$EventCallback;)Landroidx/camera/core/UseCase$EventCallback;
    .registers 2

    invoke-static {p0, p1}, Landroidx/camera/core/internal/d;->b(Landroidx/camera/core/internal/UseCaseEventConfig;Landroidx/camera/core/UseCase$EventCallback;)Landroidx/camera/core/UseCase$EventCallback;

    move-result-object p1

    return-object p1
.end method

.method public synthetic listOptions()Ljava/util/Set;
    .registers 2

    invoke-static {p0}, Landroidx/camera/core/impl/s;->e(Landroidx/camera/core/impl/ReadableConfig;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public synthetic retrieveOption(Landroidx/camera/core/impl/Config$Option;)Ljava/lang/Object;
    .registers 2

    invoke-static {p0, p1}, Landroidx/camera/core/impl/s;->f(Landroidx/camera/core/impl/ReadableConfig;Landroidx/camera/core/impl/Config$Option;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public synthetic retrieveOption(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    invoke-static {p0, p1, p2}, Landroidx/camera/core/impl/s;->g(Landroidx/camera/core/impl/ReadableConfig;Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public synthetic retrieveOptionWithPriority(Landroidx/camera/core/impl/Config$Option;Landroidx/camera/core/impl/Config$OptionPriority;)Ljava/lang/Object;
    .registers 3

    invoke-static {p0, p1, p2}, Landroidx/camera/core/impl/s;->h(Landroidx/camera/core/impl/ReadableConfig;Landroidx/camera/core/impl/Config$Option;Landroidx/camera/core/impl/Config$OptionPriority;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
