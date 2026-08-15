.class public Landroidx/camera/camera2/internal/compat/quirk/DeviceQuirksLoader;
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
    invoke-static {}, Landroidx/camera/camera2/internal/compat/quirk/ImageCapturePixelHDRPlusQuirk;->load()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_13

    .line 11
    .line 12
    new-instance v1, Landroidx/camera/camera2/internal/compat/quirk/ImageCapturePixelHDRPlusQuirk;

    .line 13
    .line 14
    invoke-direct {v1}, Landroidx/camera/camera2/internal/compat/quirk/ImageCapturePixelHDRPlusQuirk;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    :cond_13
    invoke-static {}, Landroidx/camera/camera2/internal/compat/quirk/SamsungPreviewTargetAspectRatioQuirk;->load()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_21

    .line 25
    .line 26
    new-instance v1, Landroidx/camera/camera2/internal/compat/quirk/SamsungPreviewTargetAspectRatioQuirk;

    .line 27
    .line 28
    invoke-direct {v1}, Landroidx/camera/camera2/internal/compat/quirk/SamsungPreviewTargetAspectRatioQuirk;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    :cond_21
    invoke-static {}, Landroidx/camera/camera2/internal/compat/quirk/Nexus4AndroidLTargetAspectRatioQuirk;->load()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_2f

    .line 39
    .line 40
    new-instance v1, Landroidx/camera/camera2/internal/compat/quirk/Nexus4AndroidLTargetAspectRatioQuirk;

    .line 41
    .line 42
    invoke-direct {v1}, Landroidx/camera/camera2/internal/compat/quirk/Nexus4AndroidLTargetAspectRatioQuirk;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    :cond_2f
    invoke-static {}, Landroidx/camera/camera2/internal/compat/quirk/ExcludedSupportedSizesQuirk;->load()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_3d

    .line 53
    .line 54
    new-instance v1, Landroidx/camera/camera2/internal/compat/quirk/ExcludedSupportedSizesQuirk;

    .line 55
    .line 56
    invoke-direct {v1}, Landroidx/camera/camera2/internal/compat/quirk/ExcludedSupportedSizesQuirk;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    :cond_3d
    invoke-static {}, Landroidx/camera/camera2/internal/compat/quirk/CrashWhenTakingPhotoWithAutoFlashAEModeQuirk;->load()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_4b

    .line 67
    .line 68
    new-instance v1, Landroidx/camera/camera2/internal/compat/quirk/CrashWhenTakingPhotoWithAutoFlashAEModeQuirk;

    .line 69
    .line 70
    invoke-direct {v1}, Landroidx/camera/camera2/internal/compat/quirk/CrashWhenTakingPhotoWithAutoFlashAEModeQuirk;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    :cond_4b
    invoke-static {}, Landroidx/camera/camera2/internal/compat/quirk/PreviewPixelHDRnetQuirk;->load()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_59

    .line 81
    .line 82
    new-instance v1, Landroidx/camera/camera2/internal/compat/quirk/PreviewPixelHDRnetQuirk;

    .line 83
    .line 84
    invoke-direct {v1}, Landroidx/camera/camera2/internal/compat/quirk/PreviewPixelHDRnetQuirk;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    :cond_59
    invoke-static {}, Landroidx/camera/camera2/internal/compat/quirk/StillCaptureFlashStopRepeatingQuirk;->load()Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_67

    .line 95
    .line 96
    new-instance v1, Landroidx/camera/camera2/internal/compat/quirk/StillCaptureFlashStopRepeatingQuirk;

    .line 97
    .line 98
    invoke-direct {v1}, Landroidx/camera/camera2/internal/compat/quirk/StillCaptureFlashStopRepeatingQuirk;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    :cond_67
    return-object v0
.end method
