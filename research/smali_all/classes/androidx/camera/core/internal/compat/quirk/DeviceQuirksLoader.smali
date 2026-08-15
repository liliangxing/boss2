.class public Landroidx/camera/core/internal/compat/quirk/DeviceQuirksLoader;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static loadQuirks()Ljava/util/List;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/Quirk;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroidx/camera/core/internal/compat/quirk/IncompleteCameraListQuirk;->load()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_13

    .line 11
    .line 12
    new-instance v1, Landroidx/camera/core/internal/compat/quirk/IncompleteCameraListQuirk;

    .line 13
    .line 14
    invoke-direct {v1}, Landroidx/camera/core/internal/compat/quirk/IncompleteCameraListQuirk;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    :cond_13
    invoke-static {}, Landroidx/camera/core/internal/compat/quirk/ImageCaptureRotationOptionQuirk;->load()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_21

    .line 25
    .line 26
    new-instance v1, Landroidx/camera/core/internal/compat/quirk/ImageCaptureRotationOptionQuirk;

    .line 27
    .line 28
    invoke-direct {v1}, Landroidx/camera/core/internal/compat/quirk/ImageCaptureRotationOptionQuirk;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    :cond_21
    invoke-static {}, Landroidx/camera/core/internal/compat/quirk/ImageCaptureWashedOutImageQuirk;->load()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_2f

    .line 39
    .line 40
    new-instance v1, Landroidx/camera/core/internal/compat/quirk/ImageCaptureWashedOutImageQuirk;

    .line 41
    .line 42
    invoke-direct {v1}, Landroidx/camera/core/internal/compat/quirk/ImageCaptureWashedOutImageQuirk;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    :cond_2f
    return-object v0
.end method
