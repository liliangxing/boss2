.class public Landroidx/camera/camera2/internal/compat/quirk/AeFpsRangeLegacyQuirk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/Quirk;


# instance fields
.field private final mAeFpsRange:Landroid/util/Range;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;)V
    .registers 3
    .param p1    # Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_TARGET_FPS_RANGES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, [Landroid/util/Range;

    .line 11
    .line 12
    invoke-direct {p0, p1}, Landroidx/camera/camera2/internal/compat/quirk/AeFpsRangeLegacyQuirk;->pickSuitableFpsRange([Landroid/util/Range;)Landroid/util/Range;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Landroidx/camera/camera2/internal/compat/quirk/AeFpsRangeLegacyQuirk;->mAeFpsRange:Landroid/util/Range;

    .line 17
    .line 18
    return-void
.end method

.method private getCorrectedFpsRange(Landroid/util/Range;)Landroid/util/Range;
    .registers 6
    .param p1    # Landroid/util/Range;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;)",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {p1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/16 v3, 0x3e8

    .line 32
    .line 33
    if-lt v2, v3, :cond_2d

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    div-int/2addr v0, v3

    .line 46
    :cond_2d
    invoke-virtual {p1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Ljava/lang/Integer;

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-lt v2, v3, :cond_45

    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Ljava/lang/Integer;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    div-int/lit16 v1, p1, 0x3e8

    .line 69
    .line 70
    :cond_45
    new-instance p1, Landroid/util/Range;

    .line 71
    .line 72
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-direct {p1, v1, v0}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 81
    .line 82
    .line 83
    return-object p1
.end method

.method static load(Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;)Z
    .registers 2
    .param p0    # Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->INFO_SUPPORTED_HARDWARE_LEVEL:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Integer;

    .line 8
    .line 9
    if-eqz p0, :cond_13

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    const/4 v0, 0x2

    .line 16
    if-ne p0, v0, :cond_13

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    const/4 p0, 0x0

    .line 21
    :goto_14
    return p0
.end method

.method private pickSuitableFpsRange([Landroid/util/Range;)Landroid/util/Range;
    .registers 8
    .param p1    # [Landroid/util/Range;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;)",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_3d

    .line 3
    .line 4
    array-length v1, p1

    .line 5
    if-nez v1, :cond_7

    .line 6
    .line 7
    goto :goto_3d

    .line 8
    :cond_7
    array-length v1, p1

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_9
    if-ge v2, v1, :cond_3d

    .line 11
    .line 12
    aget-object v3, p1, v2

    .line 13
    .line 14
    invoke-direct {p0, v3}, Landroidx/camera/camera2/internal/compat/quirk/AeFpsRangeLegacyQuirk;->getCorrectedFpsRange(Landroid/util/Range;)Landroid/util/Range;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v3}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    const/16 v5, 0x1e

    .line 29
    .line 30
    if-eq v4, v5, :cond_20

    .line 31
    .line 32
    goto :goto_3a

    .line 33
    :cond_20
    if-nez v0, :cond_23

    .line 34
    .line 35
    goto :goto_39

    .line 36
    :cond_23
    invoke-virtual {v3}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    invoke-virtual {v0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    check-cast v5, Ljava/lang/Integer;

    .line 51
    .line 52
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-ge v4, v5, :cond_3a

    .line 57
    .line 58
    :goto_39
    move-object v0, v3

    .line 59
    :cond_3a
    :goto_3a
    add-int/lit8 v2, v2, 0x1

    .line 60
    .line 61
    goto :goto_9

    .line 62
    :cond_3d
    :goto_3d
    return-object v0
.end method


# virtual methods
.method public getRange()Landroid/util/Range;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/quirk/AeFpsRangeLegacyQuirk;->mAeFpsRange:Landroid/util/Range;

    return-object v0
.end method
