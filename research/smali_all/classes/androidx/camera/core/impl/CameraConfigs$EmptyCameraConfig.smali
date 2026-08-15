.class final Landroidx/camera/core/impl/CameraConfigs$EmptyCameraConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/CameraConfig;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/impl/CameraConfigs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "EmptyCameraConfig"
.end annotation


# instance fields
.field private final mUseCaseConfigFactory:Landroidx/camera/core/impl/UseCaseConfigFactory;


# direct methods
.method constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/camera/core/impl/CameraConfigs$EmptyCameraConfig$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Landroidx/camera/core/impl/CameraConfigs$EmptyCameraConfig$1;-><init>(Landroidx/camera/core/impl/CameraConfigs$EmptyCameraConfig;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/camera/core/impl/CameraConfigs$EmptyCameraConfig;->mUseCaseConfigFactory:Landroidx/camera/core/impl/UseCaseConfigFactory;

    .line 10
    .line 11
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

.method public synthetic getCameraFilter()Landroidx/camera/core/CameraFilter;
    .registers 2

    invoke-static {p0}, Landroidx/camera/core/impl/b;->a(Landroidx/camera/core/impl/CameraConfig;)Landroidx/camera/core/CameraFilter;

    move-result-object v0

    return-object v0
.end method

.method public getConfig()Landroidx/camera/core/impl/Config;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-static {}, Landroidx/camera/core/impl/OptionsBundle;->emptyBundle()Landroidx/camera/core/impl/OptionsBundle;

    move-result-object v0

    return-object v0
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

.method public getUseCaseConfigFactory()Landroidx/camera/core/impl/UseCaseConfigFactory;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Landroidx/camera/core/impl/CameraConfigs$EmptyCameraConfig;->mUseCaseConfigFactory:Landroidx/camera/core/impl/UseCaseConfigFactory;

    return-object v0
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
