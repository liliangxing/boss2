.class public Landroidx/camera/camera2/internal/compat/quirk/CameraQuirks;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static get(Ljava/lang/String;Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;)Landroidx/camera/core/impl/Quirks;
    .registers 3
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Landroidx/camera/camera2/internal/compat/quirk/AeFpsRangeLegacyQuirk;->load(Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_13

    .line 11
    .line 12
    new-instance v0, Landroidx/camera/camera2/internal/compat/quirk/AeFpsRangeLegacyQuirk;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Landroidx/camera/camera2/internal/compat/quirk/AeFpsRangeLegacyQuirk;-><init>(Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    :cond_13
    invoke-static {p1}, Landroidx/camera/camera2/internal/compat/quirk/AspectRatioLegacyApi21Quirk;->load(Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_21

    .line 25
    .line 26
    new-instance v0, Landroidx/camera/camera2/internal/compat/quirk/AspectRatioLegacyApi21Quirk;

    .line 27
    .line 28
    invoke-direct {v0}, Landroidx/camera/camera2/internal/compat/quirk/AspectRatioLegacyApi21Quirk;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    :cond_21
    invoke-static {p1}, Landroidx/camera/camera2/internal/compat/quirk/JpegHalCorruptImageQuirk;->load(Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_2f

    .line 39
    .line 40
    new-instance p1, Landroidx/camera/camera2/internal/compat/quirk/JpegHalCorruptImageQuirk;

    .line 41
    .line 42
    invoke-direct {p1}, Landroidx/camera/camera2/internal/compat/quirk/JpegHalCorruptImageQuirk;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    :cond_2f
    new-instance p1, Landroidx/camera/core/impl/Quirks;

    .line 49
    .line 50
    invoke-direct {p1, p0}, Landroidx/camera/core/impl/Quirks;-><init>(Ljava/util/List;)V

    .line 51
    .line 52
    .line 53
    return-object p1
.end method
