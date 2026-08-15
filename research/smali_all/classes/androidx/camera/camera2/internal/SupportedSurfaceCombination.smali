.class final Landroidx/camera/camera2/internal/SupportedSurfaceCombination;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/camera2/internal/SupportedSurfaceCombination$CompareAspectRatiosByDistanceToTargetRatio;,
        Landroidx/camera/camera2/internal/SupportedSurfaceCombination$CompareSizesByArea;
    }
.end annotation


# static fields
.field private static final ALIGN16:I = 0x10

.field private static final ASPECT_RATIO_16_9:Landroid/util/Rational;

.field private static final ASPECT_RATIO_3_4:Landroid/util/Rational;

.field private static final ASPECT_RATIO_4_3:Landroid/util/Rational;

.field private static final ASPECT_RATIO_9_16:Landroid/util/Rational;

.field private static final DEFAULT_SIZE:Landroid/util/Size;

.field private static final MAX_PREVIEW_SIZE:Landroid/util/Size;

.field private static final QUALITY_1080P_SIZE:Landroid/util/Size;

.field private static final QUALITY_2160P_SIZE:Landroid/util/Size;

.field private static final QUALITY_480P_SIZE:Landroid/util/Size;

.field private static final QUALITY_720P_SIZE:Landroid/util/Size;

.field private static final TAG:Ljava/lang/String; = "SupportedSurfaceCombination"

.field private static final ZERO_SIZE:Landroid/util/Size;


# instance fields
.field private final mCamcorderProfileHelper:Landroidx/camera/camera2/internal/CamcorderProfileHelper;

.field private final mCameraId:Ljava/lang/String;

.field private final mCharacteristics:Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;

.field private final mExcludedSizeListCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;>;"
        }
    .end annotation
.end field

.field private final mExcludedSupportedSizesContainer:Landroidx/camera/camera2/internal/compat/workaround/ExcludedSupportedSizesContainer;

.field private final mHardwareLevel:I

.field private mIsBurstCaptureSupported:Z

.field private mIsRawSupported:Z

.field private final mIsSensorLandscapeResolution:Z

.field private final mMaxSizeCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation
.end field

.field private mOutputSizesCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "[",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation
.end field

.field private final mSurfaceCombinations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/SurfaceCombination;",
            ">;"
        }
    .end annotation
.end field

.field private mSurfaceSizeDefinition:Landroidx/camera/core/impl/SurfaceSizeDefinition;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 1
    new-instance v0, Landroid/util/Size;

    .line 2
    .line 3
    const/16 v1, 0x780

    .line 4
    .line 5
    const/16 v2, 0x438

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->MAX_PREVIEW_SIZE:Landroid/util/Size;

    .line 11
    .line 12
    new-instance v0, Landroid/util/Size;

    .line 13
    .line 14
    const/16 v3, 0x280

    .line 15
    .line 16
    const/16 v4, 0x1e0

    .line 17
    .line 18
    invoke-direct {v0, v3, v4}, Landroid/util/Size;-><init>(II)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->DEFAULT_SIZE:Landroid/util/Size;

    .line 22
    .line 23
    new-instance v0, Landroid/util/Size;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-direct {v0, v3, v3}, Landroid/util/Size;-><init>(II)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->ZERO_SIZE:Landroid/util/Size;

    .line 30
    .line 31
    new-instance v0, Landroid/util/Size;

    .line 32
    .line 33
    const/16 v3, 0xf00

    .line 34
    .line 35
    const/16 v5, 0x870

    .line 36
    .line 37
    invoke-direct {v0, v3, v5}, Landroid/util/Size;-><init>(II)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->QUALITY_2160P_SIZE:Landroid/util/Size;

    .line 41
    .line 42
    new-instance v0, Landroid/util/Size;

    .line 43
    .line 44
    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->QUALITY_1080P_SIZE:Landroid/util/Size;

    .line 48
    .line 49
    new-instance v0, Landroid/util/Size;

    .line 50
    .line 51
    const/16 v1, 0x500

    .line 52
    .line 53
    const/16 v2, 0x2d0

    .line 54
    .line 55
    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    .line 56
    .line 57
    .line 58
    sput-object v0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->QUALITY_720P_SIZE:Landroid/util/Size;

    .line 59
    .line 60
    new-instance v0, Landroid/util/Size;

    .line 61
    .line 62
    invoke-direct {v0, v2, v4}, Landroid/util/Size;-><init>(II)V

    .line 63
    .line 64
    .line 65
    sput-object v0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->QUALITY_480P_SIZE:Landroid/util/Size;

    .line 66
    .line 67
    new-instance v0, Landroid/util/Rational;

    .line 68
    .line 69
    const/4 v1, 0x4

    .line 70
    const/4 v2, 0x3

    .line 71
    invoke-direct {v0, v1, v2}, Landroid/util/Rational;-><init>(II)V

    .line 72
    .line 73
    .line 74
    sput-object v0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->ASPECT_RATIO_4_3:Landroid/util/Rational;

    .line 75
    .line 76
    new-instance v0, Landroid/util/Rational;

    .line 77
    .line 78
    invoke-direct {v0, v2, v1}, Landroid/util/Rational;-><init>(II)V

    .line 79
    .line 80
    .line 81
    sput-object v0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->ASPECT_RATIO_3_4:Landroid/util/Rational;

    .line 82
    .line 83
    new-instance v0, Landroid/util/Rational;

    .line 84
    .line 85
    const/16 v1, 0x10

    .line 86
    .line 87
    const/16 v2, 0x9

    .line 88
    .line 89
    invoke-direct {v0, v1, v2}, Landroid/util/Rational;-><init>(II)V

    .line 90
    .line 91
    .line 92
    sput-object v0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->ASPECT_RATIO_16_9:Landroid/util/Rational;

    .line 93
    .line 94
    new-instance v0, Landroid/util/Rational;

    .line 95
    .line 96
    invoke-direct {v0, v2, v1}, Landroid/util/Rational;-><init>(II)V

    .line 97
    .line 98
    .line 99
    sput-object v0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->ASPECT_RATIO_9_16:Landroid/util/Rational;

    .line 100
    .line 101
    return-void
.end method

.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroidx/camera/camera2/internal/compat/CameraManagerCompat;Landroidx/camera/camera2/internal/CamcorderProfileHelper;)V
    .registers 6
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/camera/camera2/internal/compat/CameraManagerCompat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroidx/camera/camera2/internal/CamcorderProfileHelper;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/camera/core/CameraUnavailableException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->mSurfaceCombinations:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->mMaxSizeCache:Ljava/util/Map;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->mExcludedSizeListCache:Ljava/util/Map;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->mIsRawSupported:Z

    .line 27
    .line 28
    iput-boolean v0, p0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->mIsBurstCaptureSupported:Z

    .line 29
    .line 30
    new-instance v0, Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->mOutputSizesCache:Ljava/util/Map;

    .line 36
    .line 37
    invoke-static {p2}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/lang/String;

    .line 42
    .line 43
    iput-object v0, p0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->mCameraId:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {p4}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p4

    .line 49
    check-cast p4, Landroidx/camera/camera2/internal/CamcorderProfileHelper;

    .line 50
    .line 51
    iput-object p4, p0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->mCamcorderProfileHelper:Landroidx/camera/camera2/internal/CamcorderProfileHelper;

    .line 52
    .line 53
    const-string p4, "window"

    .line 54
    .line 55
    invoke-virtual {p1, p4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Landroid/view/WindowManager;

    .line 60
    .line 61
    new-instance p4, Landroidx/camera/camera2/internal/compat/workaround/ExcludedSupportedSizesContainer;

    .line 62
    .line 63
    invoke-direct {p4, p2}, Landroidx/camera/camera2/internal/compat/workaround/ExcludedSupportedSizesContainer;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iput-object p4, p0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->mExcludedSupportedSizesContainer:Landroidx/camera/camera2/internal/compat/workaround/ExcludedSupportedSizesContainer;

    .line 67
    .line 68
    :try_start_43
    invoke-virtual {p3, v0}, Landroidx/camera/camera2/internal/compat/CameraManagerCompat;->getCameraCharacteristicsCompat(Ljava/lang/String;)Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    iput-object p2, p0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->mCharacteristics:Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;

    .line 73
    .line 74
    sget-object p3, Landroid/hardware/camera2/CameraCharacteristics;->INFO_SUPPORTED_HARDWARE_LEVEL:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 75
    .line 76
    invoke-virtual {p2, p3}, Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    check-cast p2, Ljava/lang/Integer;

    .line 81
    .line 82
    if-eqz p2, :cond_58

    .line 83
    .line 84
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    goto :goto_59

    .line 89
    :cond_58
    const/4 p2, 0x2

    .line 90
    :goto_59
    iput p2, p0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->mHardwareLevel:I

    .line 91
    .line 92
    invoke-direct {p0}, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->isSensorLandscapeResolution()Z

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    iput-boolean p2, p0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->mIsSensorLandscapeResolution:Z
    :try_end_61
    .catch Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat; {:try_start_43 .. :try_end_61} :catch_6b

    .line 97
    .line 98
    invoke-direct {p0}, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->generateSupportedCombinationList()V

    .line 99
    .line 100
    .line 101
    invoke-direct {p0, p1}, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->generateSurfaceSizeDefinition(Landroid/view/WindowManager;)V

    .line 102
    .line 103
    .line 104
    invoke-direct {p0}, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->checkCustomization()V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :catch_6b
    move-exception p1

    .line 109
    invoke-static {p1}, Landroidx/camera/camera2/internal/CameraUnavailableExceptionHelper;->createFrom(Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat;)Landroidx/camera/core/CameraUnavailableException;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    throw p1
.end method

.method private checkCustomization()V
    .registers 1

    return-void
.end method

.method private doGetAllOutputSizesByFormat(I)[Landroid/util/Size;
    .registers 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->mCharacteristics:Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;

    .line 2
    .line 3
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 10
    .line 11
    if-eqz v0, :cond_48

    .line 12
    .line 13
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    const/16 v2, 0x17

    .line 16
    .line 17
    if-ge v1, v2, :cond_1d

    .line 18
    .line 19
    const/16 v1, 0x22

    .line 20
    .line 21
    if-ne p1, v1, :cond_1d

    .line 22
    .line 23
    const-class v1, Landroid/graphics/SurfaceTexture;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(Ljava/lang/Class;)[Landroid/util/Size;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    goto :goto_21

    .line 30
    :cond_1d
    invoke-virtual {v0, p1}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(I)[Landroid/util/Size;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :goto_21
    if-eqz v0, :cond_31

    .line 35
    .line 36
    invoke-direct {p0, v0, p1}, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->excludeProblematicSizes([Landroid/util/Size;I)[Landroid/util/Size;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance v0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination$CompareSizesByArea;

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    invoke-direct {v0, v1}, Landroidx/camera/camera2/internal/SupportedSurfaceCombination$CompareSizesByArea;-><init>(Z)V

    .line 44
    .line 45
    .line 46
    invoke-static {p1, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 47
    .line 48
    .line 49
    return-object p1

    .line 50
    :cond_31
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 51
    .line 52
    new-instance v1, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string v2, "Can not get supported output size for the format: "

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v0

    .line 73
    :cond_48
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 74
    .line 75
    const-string v0, "Can not retrieve SCALER_STREAM_CONFIGURATION_MAP"

    .line 76
    .line 77
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p1
.end method

.method private excludeProblematicSizes([Landroid/util/Size;I)[Landroid/util/Size;
    .registers 4
    .param p1    # [Landroid/util/Size;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->fetchExcludedSizes(I)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, p2}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    new-array p1, p1, [Landroid/util/Size;

    .line 19
    .line 20
    invoke-interface {v0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, [Landroid/util/Size;

    .line 25
    .line 26
    return-object p1
.end method

.method private fetchExcludedSizes(I)Ljava/util/List;
    .registers 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->mExcludedSizeListCache:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/util/List;

    .line 12
    .line 13
    if-nez v0, :cond_1d

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->mExcludedSupportedSizesContainer:Landroidx/camera/camera2/internal/compat/workaround/ExcludedSupportedSizesContainer;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroidx/camera/camera2/internal/compat/workaround/ExcludedSupportedSizesContainer;->get(I)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->mExcludedSizeListCache:Ljava/util/Map;

    .line 22
    .line 23
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    :cond_1d
    return-object v0
.end method

.method private fetchMaxSize(I)Landroid/util/Size;
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->mMaxSizeCache:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/util/Size;

    .line 12
    .line 13
    if-eqz v0, :cond_f

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_f
    invoke-virtual {p0, p1}, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->getMaxOutputSizeByFormat(I)Landroid/util/Size;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->mMaxSizeCache:Ljava/util/Map;

    .line 21
    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method private flipSizeByRotation(Landroid/util/Size;I)Landroid/util/Size;
    .registers 4
    .param p1    # Landroid/util/Size;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    if-eqz p1, :cond_16

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->isRotationNeeded(I)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_16

    .line 8
    .line 9
    new-instance p2, Landroid/util/Size;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-direct {p2, v0, p1}, Landroid/util/Size;-><init>(II)V

    .line 20
    .line 21
    .line 22
    move-object p1, p2

    .line 23
    :cond_16
    return-object p1
.end method

.method private generateSupportedCombinationList()V
    .registers 8

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->mSurfaceCombinations:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->getLegacySupportedCombinationList()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 8
    .line 9
    .line 10
    iget v0, p0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->mHardwareLevel:I

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v0, :cond_13

    .line 15
    .line 16
    if-eq v0, v2, :cond_13

    .line 17
    .line 18
    if-ne v0, v1, :cond_1c

    .line 19
    .line 20
    :cond_13
    iget-object v0, p0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->mSurfaceCombinations:Ljava/util/List;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->getLimitedSupportedCombinationList()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 27
    .line 28
    .line 29
    :cond_1c
    iget v0, p0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->mHardwareLevel:I

    .line 30
    .line 31
    if-eq v0, v2, :cond_22

    .line 32
    .line 33
    if-ne v0, v1, :cond_2b

    .line 34
    .line 35
    :cond_22
    iget-object v0, p0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->mSurfaceCombinations:Ljava/util/List;

    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->getFullSupportedCombinationList()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 42
    .line 43
    .line 44
    :cond_2b
    iget-object v0, p0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->mCharacteristics:Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;

    .line 45
    .line 46
    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->REQUEST_AVAILABLE_CAPABILITIES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 47
    .line 48
    invoke-virtual {v0, v3}, Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, [I

    .line 53
    .line 54
    if-eqz v0, :cond_4a

    .line 55
    .line 56
    array-length v3, v0

    .line 57
    const/4 v4, 0x0

    .line 58
    :goto_39
    if-ge v4, v3, :cond_4a

    .line 59
    .line 60
    aget v5, v0, v4

    .line 61
    .line 62
    if-ne v5, v1, :cond_42

    .line 63
    .line 64
    iput-boolean v2, p0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->mIsRawSupported:Z

    .line 65
    .line 66
    goto :goto_47

    .line 67
    :cond_42
    const/4 v6, 0x6

    .line 68
    if-ne v5, v6, :cond_47

    .line 69
    .line 70
    iput-boolean v2, p0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->mIsBurstCaptureSupported:Z

    .line 71
    .line 72
    :cond_47
    :goto_47
    add-int/lit8 v4, v4, 0x1

    .line 73
    .line 74
    goto :goto_39

    .line 75
    :cond_4a
    iget-boolean v0, p0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->mIsRawSupported:Z

    .line 76
    .line 77
    if-eqz v0, :cond_57

    .line 78
    .line 79
    iget-object v0, p0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->mSurfaceCombinations:Ljava/util/List;

    .line 80
    .line 81
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->getRAWSupportedCombinationList()Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 86
    .line 87
    .line 88
    :cond_57
    iget-boolean v0, p0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->mIsBurstCaptureSupported:Z

    .line 89
    .line 90
    if-eqz v0, :cond_68

    .line 91
    .line 92
    iget v0, p0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->mHardwareLevel:I

    .line 93
    .line 94
    if-nez v0, :cond_68

    .line 95
    .line 96
    iget-object v0, p0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->mSurfaceCombinations:Ljava/util/List;

    .line 97
    .line 98
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->getBurstSupportedCombinationList()Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 103
    .line 104
    .line 105
    :cond_68
    iget v0, p0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->mHardwareLevel:I

    .line 106
    .line 107
    if-ne v0, v1, :cond_75

    .line 108
    .line 109
    iget-object v0, p0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->mSurfaceCombinations:Ljava/util/List;

    .line 110
    .line 111
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->getLevel3SupportedCombinationList()Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 116
    .line 117
    .line 118
    :cond_75
    return-void
.end method

.method private generateSurfaceSizeDefinition(Landroid/view/WindowManager;)V
    .registers 5

    .line 1
    new-instance v0, Landroid/util/Size;

    .line 2
    .line 3
    const/16 v1, 0x280

    .line 4
    .line 5
    const/16 v2, 0x1e0

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->getPreviewSize(Landroid/view/WindowManager;)Landroid/util/Size;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-direct {p0}, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->getRecordSize()Landroid/util/Size;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v0, p1, v1}, Landroidx/camera/core/impl/SurfaceSizeDefinition;->create(Landroid/util/Size;Landroid/util/Size;Landroid/util/Size;)Landroidx/camera/core/impl/SurfaceSizeDefinition;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->mSurfaceSizeDefinition:Landroidx/camera/core/impl/SurfaceSizeDefinition;

    .line 23
    .line 24
    return-void
.end method

.method private getAllOutputSizesByFormat(I)[Landroid/util/Size;
    .registers 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->mOutputSizesCache:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, [Landroid/util/Size;

    .line 12
    .line 13
    if-nez v0, :cond_1b

    .line 14
    .line 15
    invoke-direct {p0, p1}, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->doGetAllOutputSizesByFormat(I)[Landroid/util/Size;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->mOutputSizesCache:Ljava/util/Map;

    .line 20
    .line 21
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    :cond_1b
    return-object v0
.end method

.method private getAllPossibleSizeArrangements(Ljava/util/List;)Ljava/util/List;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;>;)",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x1

    .line 7
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-eqz v3, :cond_19

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    mul-int v2, v2, v3

    .line 24
    .line 25
    goto :goto_6

    .line 26
    :cond_19
    if-eqz v2, :cond_7d

    .line 27
    .line 28
    new-instance v0, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x0

    .line 35
    :goto_22
    if-ge v4, v2, :cond_2f

    .line 36
    .line 37
    new-instance v5, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    add-int/lit8 v4, v4, 0x1

    .line 46
    .line 47
    goto :goto_22

    .line 48
    :cond_2f
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Ljava/util/List;

    .line 53
    .line 54
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    div-int v4, v2, v4

    .line 59
    .line 60
    move v6, v2

    .line 61
    const/4 v5, 0x0

    .line 62
    :goto_3d
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    if-ge v5, v7, :cond_7c

    .line 67
    .line 68
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    check-cast v7, Ljava/util/List;

    .line 73
    .line 74
    const/4 v8, 0x0

    .line 75
    :goto_4a
    if-ge v8, v2, :cond_61

    .line 76
    .line 77
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    check-cast v9, Ljava/util/List;

    .line 82
    .line 83
    rem-int v10, v8, v6

    .line 84
    .line 85
    div-int/2addr v10, v4

    .line 86
    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v10

    .line 90
    check-cast v10, Landroid/util/Size;

    .line 91
    .line 92
    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    add-int/lit8 v8, v8, 0x1

    .line 96
    .line 97
    goto :goto_4a

    .line 98
    :cond_61
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    sub-int/2addr v7, v1

    .line 103
    if-ge v5, v7, :cond_79

    .line 104
    .line 105
    add-int/lit8 v6, v5, 0x1

    .line 106
    .line 107
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    check-cast v6, Ljava/util/List;

    .line 112
    .line 113
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    div-int v6, v4, v6

    .line 118
    .line 119
    move v11, v6

    .line 120
    move v6, v4

    .line 121
    move v4, v11

    .line 122
    :cond_79
    add-int/lit8 v5, v5, 0x1

    .line 123
    .line 124
    goto :goto_3d

    .line 125
    :cond_7c
    return-object v0

    .line 126
    :cond_7d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 127
    .line 128
    const-string v0, "Failed to find supported resolutions."

    .line 129
    .line 130
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw p1
.end method

.method private static getArea(Landroid/util/Size;)I
    .registers 2

    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p0

    mul-int v0, v0, p0

    return v0
.end method

.method private getCustomizedSupportSizesFromConfig(ILandroidx/camera/core/impl/ImageOutputConfig;)[Landroid/util/Size;
    .registers 6
    .param p2    # Landroidx/camera/core/impl/ImageOutputConfig;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p2, v0}, Landroidx/camera/core/impl/ImageOutputConfig;->getSupportedResolutions(Ljava/util/List;)Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object p2

    .line 6
    if-eqz p2, :cond_26

    .line 7
    .line 8
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    :cond_b
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_26

    .line 17
    .line 18
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Landroid/util/Pair;

    .line 23
    .line 24
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-ne v2, p1, :cond_b

    .line 33
    .line 34
    iget-object p2, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 35
    .line 36
    move-object v0, p2

    .line 37
    check-cast v0, [Landroid/util/Size;

    .line 38
    .line 39
    :cond_26
    if-eqz v0, :cond_35

    .line 40
    .line 41
    invoke-direct {p0, v0, p1}, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->excludeProblematicSizes([Landroid/util/Size;I)[Landroid/util/Size;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance p1, Landroidx/camera/camera2/internal/SupportedSurfaceCombination$CompareSizesByArea;

    .line 46
    .line 47
    const/4 p2, 0x1

    .line 48
    invoke-direct {p1, p2}, Landroidx/camera/camera2/internal/SupportedSurfaceCombination$CompareSizesByArea;-><init>(Z)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0, p1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 52
    .line 53
    .line 54
    :cond_35
    return-object v0
.end method

.method public static getPreviewSize(Landroid/view/WindowManager;)Landroid/util/Size;
    .registers 4
    .param p0    # Landroid/view/WindowManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Landroid/graphics/Point;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0, v0}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 11
    .line 12
    .line 13
    iget p0, v0, Landroid/graphics/Point;->x:I

    .line 14
    .line 15
    iget v1, v0, Landroid/graphics/Point;->y:I

    .line 16
    .line 17
    if-le p0, v1, :cond_1c

    .line 18
    .line 19
    new-instance p0, Landroid/util/Size;

    .line 20
    .line 21
    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 22
    .line 23
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 24
    .line 25
    invoke-direct {p0, v1, v0}, Landroid/util/Size;-><init>(II)V

    .line 26
    .line 27
    .line 28
    goto :goto_25

    .line 29
    :cond_1c
    new-instance p0, Landroid/util/Size;

    .line 30
    .line 31
    iget v1, v0, Landroid/graphics/Point;->y:I

    .line 32
    .line 33
    iget v0, v0, Landroid/graphics/Point;->x:I

    .line 34
    .line 35
    invoke-direct {p0, v1, v0}, Landroid/util/Size;-><init>(II)V

    .line 36
    .line 37
    .line 38
    :goto_25
    const/4 v0, 0x2

    .line 39
    new-array v0, v0, [Landroid/util/Size;

    .line 40
    .line 41
    new-instance v1, Landroid/util/Size;

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    invoke-direct {v1, v2, p0}, Landroid/util/Size;-><init>(II)V

    .line 52
    .line 53
    .line 54
    const/4 p0, 0x0

    .line 55
    aput-object v1, v0, p0

    .line 56
    .line 57
    const/4 p0, 0x1

    .line 58
    sget-object v1, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->MAX_PREVIEW_SIZE:Landroid/util/Size;

    .line 59
    .line 60
    aput-object v1, v0, p0

    .line 61
    .line 62
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    new-instance v0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination$CompareSizesByArea;

    .line 67
    .line 68
    invoke-direct {v0}, Landroidx/camera/camera2/internal/SupportedSurfaceCombination$CompareSizesByArea;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-static {p0, v0}, Ljava/util/Collections;->min(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    check-cast p0, Landroid/util/Size;

    .line 76
    .line 77
    return-object p0
.end method

.method private getRecordSize()Landroid/util/Size;
    .registers 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->QUALITY_480P_SIZE:Landroid/util/Size;

    .line 2
    .line 3
    :try_start_2
    iget-object v1, p0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->mCameraId:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->mCamcorderProfileHelper:Landroidx/camera/camera2/internal/CamcorderProfileHelper;

    .line 10
    .line 11
    const/16 v3, 0x8

    .line 12
    .line 13
    invoke-interface {v2, v1, v3}, Landroidx/camera/camera2/internal/CamcorderProfileHelper;->hasProfile(II)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_15

    .line 18
    .line 19
    sget-object v0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->QUALITY_2160P_SIZE:Landroid/util/Size;

    .line 20
    .line 21
    goto :goto_39

    .line 22
    :cond_15
    iget-object v2, p0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->mCamcorderProfileHelper:Landroidx/camera/camera2/internal/CamcorderProfileHelper;

    .line 23
    .line 24
    const/4 v3, 0x6

    .line 25
    invoke-interface {v2, v1, v3}, Landroidx/camera/camera2/internal/CamcorderProfileHelper;->hasProfile(II)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_21

    .line 30
    .line 31
    sget-object v0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->QUALITY_1080P_SIZE:Landroid/util/Size;

    .line 32
    .line 33
    goto :goto_39

    .line 34
    :cond_21
    iget-object v2, p0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->mCamcorderProfileHelper:Landroidx/camera/camera2/internal/CamcorderProfileHelper;

    .line 35
    .line 36
    const/4 v3, 0x5

    .line 37
    invoke-interface {v2, v1, v3}, Landroidx/camera/camera2/internal/CamcorderProfileHelper;->hasProfile(II)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_2d

    .line 42
    .line 43
    sget-object v0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->QUALITY_720P_SIZE:Landroid/util/Size;

    .line 44
    .line 45
    goto :goto_39

    .line 46
    :cond_2d
    iget-object v2, p0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->mCamcorderProfileHelper:Landroidx/camera/camera2/internal/CamcorderProfileHelper;

    .line 47
    .line 48
    const/4 v3, 0x4

    .line 49
    invoke-interface {v2, v1, v3}, Landroidx/camera/camera2/internal/CamcorderProfileHelper;->hasProfile(II)Z

    .line 50
    .line 51
    .line 52
    move-result v1
    :try_end_34
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_34} :catch_35

    .line 53
    goto :goto_39

    .line 54
    :catch_35
    invoke-direct {p0}, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->getRecordSizeFromStreamConfigurationMap()Landroid/util/Size;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :goto_39
    return-object v0
.end method

.method private getRecordSizeFromStreamConfigurationMap()Landroid/util/Size;
    .registers 8
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->mCharacteristics:Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;

    .line 2
    .line 3
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 10
    .line 11
    if-eqz v0, :cond_43

    .line 12
    .line 13
    const-class v1, Landroid/media/MediaRecorder;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(Ljava/lang/Class;)[Landroid/util/Size;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_17

    .line 20
    .line 21
    sget-object v0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->QUALITY_480P_SIZE:Landroid/util/Size;

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_17
    new-instance v1, Landroidx/camera/camera2/internal/SupportedSurfaceCombination$CompareSizesByArea;

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    invoke-direct {v1, v2}, Landroidx/camera/camera2/internal/SupportedSurfaceCombination$CompareSizesByArea;-><init>(Z)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 31
    .line 32
    .line 33
    array-length v1, v0

    .line 34
    const/4 v2, 0x0

    .line 35
    :goto_22
    if-ge v2, v1, :cond_40

    .line 36
    .line 37
    aget-object v3, v0, v2

    .line 38
    .line 39
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    sget-object v5, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->QUALITY_1080P_SIZE:Landroid/util/Size;

    .line 44
    .line 45
    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-gt v4, v6, :cond_3d

    .line 50
    .line 51
    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-gt v4, v5, :cond_3d

    .line 60
    .line 61
    return-object v3

    .line 62
    :cond_3d
    add-int/lit8 v2, v2, 0x1

    .line 63
    .line 64
    goto :goto_22

    .line 65
    :cond_40
    sget-object v0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->QUALITY_480P_SIZE:Landroid/util/Size;

    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_43
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 69
    .line 70
    const-string v1, "Can not retrieve SCALER_STREAM_CONFIGURATION_MAP"

    .line 71
    .line 72
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v0
.end method

.method private getTargetAspectRatio(Landroidx/camera/core/impl/ImageOutputConfig;)Landroid/util/Rational;
    .registers 6
    .param p1    # Landroidx/camera/core/impl/ImageOutputConfig;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroidx/camera/camera2/internal/compat/workaround/TargetAspectRatio;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/camera/camera2/internal/compat/workaround/TargetAspectRatio;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->mCameraId:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v2, p0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->mCharacteristics:Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;

    .line 9
    .line 10
    invoke-virtual {v0, p1, v1, v2}, Landroidx/camera/camera2/internal/compat/workaround/TargetAspectRatio;->get(Landroidx/camera/core/impl/ImageOutputConfig;Ljava/lang/String;Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_87

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    if-eq v0, v1, :cond_7d

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    if-eq v0, v2, :cond_69

    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    const/4 v3, 0x0

    .line 24
    if-eq v0, v2, :cond_1b

    .line 25
    .line 26
    goto/16 :goto_91

    .line 27
    .line 28
    :cond_1b
    invoke-direct {p0, p1}, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->getTargetSize(Landroidx/camera/core/impl/ImageOutputConfig;)Landroid/util/Size;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {p1}, Landroidx/camera/core/impl/ImageOutputConfig;->hasTargetAspectRatio()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_59

    .line 37
    .line 38
    invoke-interface {p1}, Landroidx/camera/core/impl/ImageOutputConfig;->getTargetAspectRatio()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_4e

    .line 43
    .line 44
    if-eq p1, v1, :cond_44

    .line 45
    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v1, "Undefined target aspect ratio: "

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const-string v0, "SupportedSurfaceCombination"

    .line 64
    .line 65
    invoke-static {v0, p1}, Landroidx/camera/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    goto :goto_91

    .line 69
    :cond_44
    iget-boolean p1, p0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->mIsSensorLandscapeResolution:Z

    .line 70
    .line 71
    if-eqz p1, :cond_4b

    .line 72
    .line 73
    sget-object p1, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->ASPECT_RATIO_16_9:Landroid/util/Rational;

    .line 74
    .line 75
    goto :goto_57

    .line 76
    :cond_4b
    sget-object p1, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->ASPECT_RATIO_9_16:Landroid/util/Rational;

    .line 77
    .line 78
    goto :goto_57

    .line 79
    :cond_4e
    iget-boolean p1, p0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->mIsSensorLandscapeResolution:Z

    .line 80
    .line 81
    if-eqz p1, :cond_55

    .line 82
    .line 83
    sget-object p1, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->ASPECT_RATIO_4_3:Landroid/util/Rational;

    .line 84
    .line 85
    goto :goto_57

    .line 86
    :cond_55
    sget-object p1, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->ASPECT_RATIO_3_4:Landroid/util/Rational;

    .line 87
    .line 88
    :goto_57
    move-object v3, p1

    .line 89
    goto :goto_91

    .line 90
    :cond_59
    if-eqz v0, :cond_91

    .line 91
    .line 92
    new-instance v3, Landroid/util/Rational;

    .line 93
    .line 94
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-direct {v3, p1, v0}, Landroid/util/Rational;-><init>(II)V

    .line 103
    .line 104
    .line 105
    goto :goto_91

    .line 106
    :cond_69
    const/16 p1, 0x100

    .line 107
    .line 108
    invoke-direct {p0, p1}, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->fetchMaxSize(I)Landroid/util/Size;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    new-instance v3, Landroid/util/Rational;

    .line 113
    .line 114
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    invoke-direct {v3, v0, p1}, Landroid/util/Rational;-><init>(II)V

    .line 123
    .line 124
    .line 125
    goto :goto_91

    .line 126
    :cond_7d
    iget-boolean p1, p0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->mIsSensorLandscapeResolution:Z

    .line 127
    .line 128
    if-eqz p1, :cond_84

    .line 129
    .line 130
    sget-object p1, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->ASPECT_RATIO_16_9:Landroid/util/Rational;

    .line 131
    .line 132
    goto :goto_57

    .line 133
    :cond_84
    sget-object p1, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->ASPECT_RATIO_9_16:Landroid/util/Rational;

    .line 134
    .line 135
    goto :goto_57

    .line 136
    :cond_87
    iget-boolean p1, p0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->mIsSensorLandscapeResolution:Z

    .line 137
    .line 138
    if-eqz p1, :cond_8e

    .line 139
    .line 140
    sget-object p1, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->ASPECT_RATIO_4_3:Landroid/util/Rational;

    .line 141
    .line 142
    goto :goto_57

    .line 143
    :cond_8e
    sget-object p1, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->ASPECT_RATIO_3_4:Landroid/util/Rational;

    .line 144
    .line 145
    goto :goto_57

    .line 146
    :cond_91
    :goto_91
    return-object v3
.end method

.method private getTargetSize(Landroidx/camera/core/impl/ImageOutputConfig;)Landroid/util/Size;
    .registers 4
    .param p1    # Landroidx/camera/core/impl/ImageOutputConfig;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, v0}, Landroidx/camera/core/impl/ImageOutputConfig;->getTargetRotation(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-interface {p1, v1}, Landroidx/camera/core/impl/ImageOutputConfig;->getTargetResolution(Landroid/util/Size;)Landroid/util/Size;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {p0, p1, v0}, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->flipSizeByRotation(Landroid/util/Size;I)Landroid/util/Size;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method private getUseCasesPriorityOrder(Ljava/util/List;)Ljava/util/List;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/UseCaseConfig<",
            "*>;>;)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
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
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    :cond_e
    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v4, 0x0

    .line 20
    if-eqz v3, :cond_31

    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Landroidx/camera/core/impl/UseCaseConfig;

    .line 27
    .line 28
    invoke-interface {v3, v4}, Landroidx/camera/core/impl/UseCaseConfig;->getSurfaceOccupancyPriority(I)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-interface {v1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-nez v4, :cond_e

    .line 41
    .line 42
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_e

    .line 50
    :cond_31
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    :cond_3b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_6d

    .line 65
    .line 66
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Ljava/lang/Integer;

    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    :cond_4f
    :goto_4f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-eqz v5, :cond_3b

    .line 85
    .line 86
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    check-cast v5, Landroidx/camera/core/impl/UseCaseConfig;

    .line 91
    .line 92
    invoke-interface {v5, v4}, Landroidx/camera/core/impl/UseCaseConfig;->getSurfaceOccupancyPriority(I)I

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    if-ne v2, v6, :cond_4f

    .line 97
    .line 98
    invoke-interface {p1, v5}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    goto :goto_4f

    .line 110
    :cond_6d
    return-object v0
.end method

.method private groupSizesByAspectRatio(Ljava/util/List;)Ljava/util/Map;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;)",
            "Ljava/util/Map<",
            "Landroid/util/Rational;",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->ASPECT_RATIO_4_3:Landroid/util/Rational;

    .line 7
    .line 8
    new-instance v2, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    sget-object v1, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->ASPECT_RATIO_16_9:Landroid/util/Rational;

    .line 17
    .line 18
    new-instance v2, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :cond_1d
    :goto_1d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_71

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Landroid/util/Size;

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const/4 v3, 0x0

    .line 51
    :cond_32
    :goto_32
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_55

    .line 56
    .line 57
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    check-cast v4, Landroid/util/Rational;

    .line 62
    .line 63
    invoke-static {v1, v4}, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->hasMatchingAspectRatio(Landroid/util/Size;Landroid/util/Rational;)Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-eqz v5, :cond_32

    .line 68
    .line 69
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Ljava/util/List;

    .line 74
    .line 75
    invoke-interface {v3, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-nez v5, :cond_53

    .line 80
    .line 81
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    :cond_53
    move-object v3, v4

    .line 85
    goto :goto_32

    .line 86
    :cond_55
    if-nez v3, :cond_1d

    .line 87
    .line 88
    new-instance v2, Landroid/util/Rational;

    .line 89
    .line 90
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    invoke-direct {v2, v3, v4}, Landroid/util/Rational;-><init>(II)V

    .line 99
    .line 100
    .line 101
    new-instance v3, Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 108
    .line 109
    .line 110
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    goto :goto_1d

    .line 114
    :cond_71
    return-object v0
.end method

.method static hasMatchingAspectRatio(Landroid/util/Size;Landroid/util/Rational;)Z
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_4

    .line 3
    .line 4
    goto :goto_29

    .line 5
    :cond_4
    new-instance v1, Landroid/util/Rational;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-direct {v1, v2, v3}, Landroid/util/Rational;-><init>(II)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v1}, Landroid/util/Rational;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_19

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    goto :goto_29

    .line 26
    :cond_19
    invoke-static {p0}, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->getArea(Landroid/util/Size;)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    sget-object v2, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->DEFAULT_SIZE:Landroid/util/Size;

    .line 31
    .line 32
    invoke-static {v2}, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->getArea(Landroid/util/Size;)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-lt v1, v2, :cond_29

    .line 37
    .line 38
    invoke-static {p0, p1}, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->isPossibleMod16FromAspectRatio(Landroid/util/Size;Landroid/util/Rational;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    :cond_29
    :goto_29
    return v0
.end method

.method private static isPossibleMod16FromAspectRatio(Landroid/util/Size;Landroid/util/Rational;)Z
    .registers 7

    .line 1
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    new-instance v1, Landroid/util/Rational;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/util/Rational;->getDenominator()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {p1}, Landroid/util/Rational;->getNumerator()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-direct {v1, v2, v3}, Landroid/util/Rational;-><init>(II)V

    .line 20
    .line 21
    .line 22
    rem-int/lit8 v2, v0, 0x10

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    if-nez v2, :cond_38

    .line 26
    .line 27
    rem-int/lit8 v4, p0, 0x10

    .line 28
    .line 29
    if-nez v4, :cond_38

    .line 30
    .line 31
    add-int/lit8 v2, p0, -0x10

    .line 32
    .line 33
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-static {v2, v0, p1}, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->ratioIntersectsMod16Segment(IILandroid/util/Rational;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_36

    .line 42
    .line 43
    add-int/lit8 v0, v0, -0x10

    .line 44
    .line 45
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-static {p1, p0, v1}, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->ratioIntersectsMod16Segment(IILandroid/util/Rational;)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-eqz p0, :cond_37

    .line 54
    .line 55
    :cond_36
    const/4 v3, 0x1

    .line 56
    :cond_37
    return v3

    .line 57
    :cond_38
    if-nez v2, :cond_3f

    .line 58
    .line 59
    invoke-static {p0, v0, p1}, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->ratioIntersectsMod16Segment(IILandroid/util/Rational;)Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    return p0

    .line 64
    :cond_3f
    rem-int/lit8 p1, p0, 0x10

    .line 65
    .line 66
    if-nez p1, :cond_48

    .line 67
    .line 68
    invoke-static {v0, p0, v1}, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->ratioIntersectsMod16Segment(IILandroid/util/Rational;)Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    return p0

    .line 73
    :cond_48
    return v3
.end method

.method private isRotationNeeded(I)Z
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->mCharacteristics:Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;

    .line 2
    .line 3
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_ORIENTATION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Integer;

    .line 10
    .line 11
    const-string v1, "Camera HAL in bad state, unable to retrieve the SENSOR_ORIENTATION"

    .line 12
    .line 13
    invoke-static {v0, v1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Landroidx/camera/core/impl/utils/CameraOrientationUtil;->surfaceRotationToDegrees(I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iget-object v1, p0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->mCharacteristics:Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;

    .line 21
    .line 22
    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/Integer;

    .line 29
    .line 30
    const-string v2, "Camera HAL in bad state, unable to retrieve the LENS_FACING"

    .line 31
    .line 32
    invoke-static {v1, v2}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/4 v2, 0x0

    .line 40
    const/4 v3, 0x1

    .line 41
    if-ne v3, v1, :cond_2c

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    goto :goto_2d

    .line 45
    :cond_2c
    const/4 v1, 0x0

    .line 46
    :goto_2d
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-static {p1, v0, v1}, Landroidx/camera/core/impl/utils/CameraOrientationUtil;->getRelativeImageRotation(IIZ)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    const/16 v0, 0x5a

    .line 55
    .line 56
    if-eq p1, v0, :cond_3d

    .line 57
    .line 58
    const/16 v0, 0x10e

    .line 59
    .line 60
    if-ne p1, v0, :cond_3e

    .line 61
    .line 62
    :cond_3d
    const/4 v2, 0x1

    .line 63
    :cond_3e
    return v2
.end method

.method private isSensorLandscapeResolution()Z
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->mCharacteristics:Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;

    .line 2
    .line 3
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_PIXEL_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/util/Size;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eqz v0, :cond_19

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-lt v2, v0, :cond_18

    .line 23
    .line 24
    goto :goto_19

    .line 25
    :cond_18
    const/4 v1, 0x0

    .line 26
    :cond_19
    :goto_19
    return v1
.end method

.method private static ratioIntersectsMod16Segment(IILandroid/util/Rational;)Z
    .registers 10

    .line 1
    rem-int/lit8 v0, p1, 0x10

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_8

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    :goto_9
    invoke-static {v0}, Landroidx/core/util/Preconditions;->checkArgument(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/util/Rational;->getNumerator()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    mul-int p0, p0, v0

    .line 18
    .line 19
    int-to-double v3, p0

    .line 20
    invoke-virtual {p2}, Landroid/util/Rational;->getDenominator()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    int-to-double v5, p0

    .line 25
    div-double/2addr v3, v5

    .line 26
    add-int/lit8 p0, p1, -0x10

    .line 27
    .line 28
    invoke-static {v2, p0}, Ljava/lang/Math;->max(II)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    int-to-double v5, p0

    .line 33
    cmpl-double p0, v3, v5

    .line 34
    .line 35
    if-lez p0, :cond_2c

    .line 36
    .line 37
    add-int/lit8 p1, p1, 0x10

    .line 38
    .line 39
    int-to-double p0, p1

    .line 40
    cmpg-double p2, v3, p0

    .line 41
    .line 42
    if-gez p2, :cond_2c

    .line 43
    .line 44
    goto :goto_2d

    .line 45
    :cond_2c
    const/4 v1, 0x0

    .line 46
    :goto_2d
    return v1
.end method

.method private removeSupportedSizesByTargetSize(Ljava/util/List;Landroid/util/Size;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;",
            "Landroid/util/Size;",
            ")V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_46

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    goto :goto_46

    .line 10
    :cond_9
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 v1, -0x1

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, -0x1

    .line 19
    :goto_12
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-ge v1, v3, :cond_43

    .line 24
    .line 25
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Landroid/util/Size;

    .line 30
    .line 31
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-lt v4, v5, :cond_43

    .line 40
    .line 41
    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-lt v3, v4, :cond_43

    .line 50
    .line 51
    if-ltz v2, :cond_3d

    .line 52
    .line 53
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Landroid/util/Size;

    .line 58
    .line 59
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    :cond_3d
    add-int/lit8 v2, v1, 0x1

    .line 63
    .line 64
    move v6, v2

    .line 65
    move v2, v1

    .line 66
    move v1, v6

    .line 67
    goto :goto_12

    .line 68
    :cond_43
    invoke-interface {p1, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 69
    .line 70
    .line 71
    :cond_46
    :goto_46
    return-void
.end method


# virtual methods
.method checkSupported(Ljava/util/List;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/SurfaceConfig;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->mSurfaceCombinations:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_19

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Landroidx/camera/core/impl/SurfaceCombination;

    .line 19
    .line 20
    invoke-virtual {v1, p1}, Landroidx/camera/core/impl/SurfaceCombination;->isSupported(Ljava/util/List;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_7

    .line 25
    .line 26
    :cond_19
    return v1
.end method

.method getBurstSupportedCombinationList()Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/SurfaceCombination;",
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
    new-instance v1, Landroidx/camera/core/impl/SurfaceCombination;

    .line 7
    .line 8
    invoke-direct {v1}, Landroidx/camera/core/impl/SurfaceCombination;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object v2, Landroidx/camera/core/impl/SurfaceConfig$ConfigType;->PRIV:Landroidx/camera/core/impl/SurfaceConfig$ConfigType;

    .line 12
    .line 13
    sget-object v3, Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;->PREVIEW:Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    .line 14
    .line 15
    invoke-static {v2, v3}, Landroidx/camera/core/impl/SurfaceConfig;->create(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {v1, v4}, Landroidx/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Landroidx/camera/core/impl/SurfaceConfig;)Z

    .line 20
    .line 21
    .line 22
    sget-object v4, Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;->MAXIMUM:Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    .line 23
    .line 24
    invoke-static {v2, v4}, Landroidx/camera/core/impl/SurfaceConfig;->create(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-virtual {v1, v5}, Landroidx/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Landroidx/camera/core/impl/SurfaceConfig;)Z

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    new-instance v1, Landroidx/camera/core/impl/SurfaceCombination;

    .line 35
    .line 36
    invoke-direct {v1}, Landroidx/camera/core/impl/SurfaceCombination;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-static {v2, v3}, Landroidx/camera/core/impl/SurfaceConfig;->create(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v1, v2}, Landroidx/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Landroidx/camera/core/impl/SurfaceConfig;)Z

    .line 44
    .line 45
    .line 46
    sget-object v2, Landroidx/camera/core/impl/SurfaceConfig$ConfigType;->YUV:Landroidx/camera/core/impl/SurfaceConfig$ConfigType;

    .line 47
    .line 48
    invoke-static {v2, v4}, Landroidx/camera/core/impl/SurfaceConfig;->create(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-virtual {v1, v5}, Landroidx/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Landroidx/camera/core/impl/SurfaceConfig;)Z

    .line 53
    .line 54
    .line 55
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    new-instance v1, Landroidx/camera/core/impl/SurfaceCombination;

    .line 59
    .line 60
    invoke-direct {v1}, Landroidx/camera/core/impl/SurfaceCombination;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-static {v2, v3}, Landroidx/camera/core/impl/SurfaceConfig;->create(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v1, v3}, Landroidx/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Landroidx/camera/core/impl/SurfaceConfig;)Z

    .line 68
    .line 69
    .line 70
    invoke-static {v2, v4}, Landroidx/camera/core/impl/SurfaceConfig;->create(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v1, v2}, Landroidx/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Landroidx/camera/core/impl/SurfaceConfig;)Z

    .line 75
    .line 76
    .line 77
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    return-object v0
.end method

.method getCameraId()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->mCameraId:Ljava/lang/String;

    return-object v0
.end method

.method getFullSupportedCombinationList()Ljava/util/List;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/SurfaceCombination;",
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
    new-instance v1, Landroidx/camera/core/impl/SurfaceCombination;

    .line 7
    .line 8
    invoke-direct {v1}, Landroidx/camera/core/impl/SurfaceCombination;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object v2, Landroidx/camera/core/impl/SurfaceConfig$ConfigType;->PRIV:Landroidx/camera/core/impl/SurfaceConfig$ConfigType;

    .line 12
    .line 13
    sget-object v3, Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;->PREVIEW:Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    .line 14
    .line 15
    invoke-static {v2, v3}, Landroidx/camera/core/impl/SurfaceConfig;->create(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {v1, v4}, Landroidx/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Landroidx/camera/core/impl/SurfaceConfig;)Z

    .line 20
    .line 21
    .line 22
    sget-object v4, Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;->MAXIMUM:Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    .line 23
    .line 24
    invoke-static {v2, v4}, Landroidx/camera/core/impl/SurfaceConfig;->create(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-virtual {v1, v5}, Landroidx/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Landroidx/camera/core/impl/SurfaceConfig;)Z

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    new-instance v1, Landroidx/camera/core/impl/SurfaceCombination;

    .line 35
    .line 36
    invoke-direct {v1}, Landroidx/camera/core/impl/SurfaceCombination;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-static {v2, v3}, Landroidx/camera/core/impl/SurfaceConfig;->create(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-virtual {v1, v5}, Landroidx/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Landroidx/camera/core/impl/SurfaceConfig;)Z

    .line 44
    .line 45
    .line 46
    sget-object v5, Landroidx/camera/core/impl/SurfaceConfig$ConfigType;->YUV:Landroidx/camera/core/impl/SurfaceConfig$ConfigType;

    .line 47
    .line 48
    invoke-static {v5, v4}, Landroidx/camera/core/impl/SurfaceConfig;->create(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    invoke-virtual {v1, v6}, Landroidx/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Landroidx/camera/core/impl/SurfaceConfig;)Z

    .line 53
    .line 54
    .line 55
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    new-instance v1, Landroidx/camera/core/impl/SurfaceCombination;

    .line 59
    .line 60
    invoke-direct {v1}, Landroidx/camera/core/impl/SurfaceCombination;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-static {v5, v3}, Landroidx/camera/core/impl/SurfaceConfig;->create(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-virtual {v1, v6}, Landroidx/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Landroidx/camera/core/impl/SurfaceConfig;)Z

    .line 68
    .line 69
    .line 70
    invoke-static {v5, v4}, Landroidx/camera/core/impl/SurfaceConfig;->create(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    invoke-virtual {v1, v6}, Landroidx/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Landroidx/camera/core/impl/SurfaceConfig;)Z

    .line 75
    .line 76
    .line 77
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    new-instance v1, Landroidx/camera/core/impl/SurfaceCombination;

    .line 81
    .line 82
    invoke-direct {v1}, Landroidx/camera/core/impl/SurfaceCombination;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-static {v2, v3}, Landroidx/camera/core/impl/SurfaceConfig;->create(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    invoke-virtual {v1, v6}, Landroidx/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Landroidx/camera/core/impl/SurfaceConfig;)Z

    .line 90
    .line 91
    .line 92
    invoke-static {v2, v3}, Landroidx/camera/core/impl/SurfaceConfig;->create(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    invoke-virtual {v1, v6}, Landroidx/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Landroidx/camera/core/impl/SurfaceConfig;)Z

    .line 97
    .line 98
    .line 99
    sget-object v6, Landroidx/camera/core/impl/SurfaceConfig$ConfigType;->JPEG:Landroidx/camera/core/impl/SurfaceConfig$ConfigType;

    .line 100
    .line 101
    invoke-static {v6, v4}, Landroidx/camera/core/impl/SurfaceConfig;->create(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    invoke-virtual {v1, v6}, Landroidx/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Landroidx/camera/core/impl/SurfaceConfig;)Z

    .line 106
    .line 107
    .line 108
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    new-instance v1, Landroidx/camera/core/impl/SurfaceCombination;

    .line 112
    .line 113
    invoke-direct {v1}, Landroidx/camera/core/impl/SurfaceCombination;-><init>()V

    .line 114
    .line 115
    .line 116
    sget-object v6, Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;->ANALYSIS:Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    .line 117
    .line 118
    invoke-static {v5, v6}, Landroidx/camera/core/impl/SurfaceConfig;->create(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    invoke-virtual {v1, v7}, Landroidx/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Landroidx/camera/core/impl/SurfaceConfig;)Z

    .line 123
    .line 124
    .line 125
    invoke-static {v2, v3}, Landroidx/camera/core/impl/SurfaceConfig;->create(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-virtual {v1, v2}, Landroidx/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Landroidx/camera/core/impl/SurfaceConfig;)Z

    .line 130
    .line 131
    .line 132
    invoke-static {v5, v4}, Landroidx/camera/core/impl/SurfaceConfig;->create(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-virtual {v1, v2}, Landroidx/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Landroidx/camera/core/impl/SurfaceConfig;)Z

    .line 137
    .line 138
    .line 139
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    new-instance v1, Landroidx/camera/core/impl/SurfaceCombination;

    .line 143
    .line 144
    invoke-direct {v1}, Landroidx/camera/core/impl/SurfaceCombination;-><init>()V

    .line 145
    .line 146
    .line 147
    invoke-static {v5, v6}, Landroidx/camera/core/impl/SurfaceConfig;->create(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-virtual {v1, v2}, Landroidx/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Landroidx/camera/core/impl/SurfaceConfig;)Z

    .line 152
    .line 153
    .line 154
    invoke-static {v5, v3}, Landroidx/camera/core/impl/SurfaceConfig;->create(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-virtual {v1, v2}, Landroidx/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Landroidx/camera/core/impl/SurfaceConfig;)Z

    .line 159
    .line 160
    .line 161
    invoke-static {v5, v4}, Landroidx/camera/core/impl/SurfaceConfig;->create(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-virtual {v1, v2}, Landroidx/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Landroidx/camera/core/impl/SurfaceConfig;)Z

    .line 166
    .line 167
    .line 168
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    return-object v0
.end method

.method getLegacySupportedCombinationList()Ljava/util/List;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/SurfaceCombination;",
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
    new-instance v1, Landroidx/camera/core/impl/SurfaceCombination;

    .line 7
    .line 8
    invoke-direct {v1}, Landroidx/camera/core/impl/SurfaceCombination;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object v2, Landroidx/camera/core/impl/SurfaceConfig$ConfigType;->PRIV:Landroidx/camera/core/impl/SurfaceConfig$ConfigType;

    .line 12
    .line 13
    sget-object v3, Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;->MAXIMUM:Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    .line 14
    .line 15
    invoke-static {v2, v3}, Landroidx/camera/core/impl/SurfaceConfig;->create(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {v1, v4}, Landroidx/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Landroidx/camera/core/impl/SurfaceConfig;)Z

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    new-instance v1, Landroidx/camera/core/impl/SurfaceCombination;

    .line 26
    .line 27
    invoke-direct {v1}, Landroidx/camera/core/impl/SurfaceCombination;-><init>()V

    .line 28
    .line 29
    .line 30
    sget-object v4, Landroidx/camera/core/impl/SurfaceConfig$ConfigType;->JPEG:Landroidx/camera/core/impl/SurfaceConfig$ConfigType;

    .line 31
    .line 32
    invoke-static {v4, v3}, Landroidx/camera/core/impl/SurfaceConfig;->create(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-virtual {v1, v5}, Landroidx/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Landroidx/camera/core/impl/SurfaceConfig;)Z

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    new-instance v1, Landroidx/camera/core/impl/SurfaceCombination;

    .line 43
    .line 44
    invoke-direct {v1}, Landroidx/camera/core/impl/SurfaceCombination;-><init>()V

    .line 45
    .line 46
    .line 47
    sget-object v5, Landroidx/camera/core/impl/SurfaceConfig$ConfigType;->YUV:Landroidx/camera/core/impl/SurfaceConfig$ConfigType;

    .line 48
    .line 49
    invoke-static {v5, v3}, Landroidx/camera/core/impl/SurfaceConfig;->create(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    invoke-virtual {v1, v6}, Landroidx/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Landroidx/camera/core/impl/SurfaceConfig;)Z

    .line 54
    .line 55
    .line 56
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    new-instance v1, Landroidx/camera/core/impl/SurfaceCombination;

    .line 60
    .line 61
    invoke-direct {v1}, Landroidx/camera/core/impl/SurfaceCombination;-><init>()V

    .line 62
    .line 63
    .line 64
    sget-object v6, Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;->PREVIEW:Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    .line 65
    .line 66
    invoke-static {v2, v6}, Landroidx/camera/core/impl/SurfaceConfig;->create(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    invoke-virtual {v1, v7}, Landroidx/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Landroidx/camera/core/impl/SurfaceConfig;)Z

    .line 71
    .line 72
    .line 73
    invoke-static {v4, v3}, Landroidx/camera/core/impl/SurfaceConfig;->create(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    invoke-virtual {v1, v7}, Landroidx/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Landroidx/camera/core/impl/SurfaceConfig;)Z

    .line 78
    .line 79
    .line 80
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    new-instance v1, Landroidx/camera/core/impl/SurfaceCombination;

    .line 84
    .line 85
    invoke-direct {v1}, Landroidx/camera/core/impl/SurfaceCombination;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-static {v5, v6}, Landroidx/camera/core/impl/SurfaceConfig;->create(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    invoke-virtual {v1, v7}, Landroidx/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Landroidx/camera/core/impl/SurfaceConfig;)Z

    .line 93
    .line 94
    .line 95
    invoke-static {v4, v3}, Landroidx/camera/core/impl/SurfaceConfig;->create(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    invoke-virtual {v1, v7}, Landroidx/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Landroidx/camera/core/impl/SurfaceConfig;)Z

    .line 100
    .line 101
    .line 102
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    new-instance v1, Landroidx/camera/core/impl/SurfaceCombination;

    .line 106
    .line 107
    invoke-direct {v1}, Landroidx/camera/core/impl/SurfaceCombination;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-static {v2, v6}, Landroidx/camera/core/impl/SurfaceConfig;->create(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    invoke-virtual {v1, v7}, Landroidx/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Landroidx/camera/core/impl/SurfaceConfig;)Z

    .line 115
    .line 116
    .line 117
    invoke-static {v2, v6}, Landroidx/camera/core/impl/SurfaceConfig;->create(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    invoke-virtual {v1, v7}, Landroidx/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Landroidx/camera/core/impl/SurfaceConfig;)Z

    .line 122
    .line 123
    .line 124
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    new-instance v1, Landroidx/camera/core/impl/SurfaceCombination;

    .line 128
    .line 129
    invoke-direct {v1}, Landroidx/camera/core/impl/SurfaceCombination;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-static {v2, v6}, Landroidx/camera/core/impl/SurfaceConfig;->create(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    invoke-virtual {v1, v7}, Landroidx/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Landroidx/camera/core/impl/SurfaceConfig;)Z

    .line 137
    .line 138
    .line 139
    invoke-static {v5, v6}, Landroidx/camera/core/impl/SurfaceConfig;->create(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    invoke-virtual {v1, v7}, Landroidx/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Landroidx/camera/core/impl/SurfaceConfig;)Z

    .line 144
    .line 145
    .line 146
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    new-instance v1, Landroidx/camera/core/impl/SurfaceCombination;

    .line 150
    .line 151
    invoke-direct {v1}, Landroidx/camera/core/impl/SurfaceCombination;-><init>()V

    .line 152
    .line 153
    .line 154
    invoke-static {v2, v6}, Landroidx/camera/core/impl/SurfaceConfig;->create(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-virtual {v1, v2}, Landroidx/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Landroidx/camera/core/impl/SurfaceConfig;)Z

    .line 159
    .line 160
    .line 161
    invoke-static {v5, v6}, Landroidx/camera/core/impl/SurfaceConfig;->create(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-virtual {v1, v2}, Landroidx/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Landroidx/camera/core/impl/SurfaceConfig;)Z

    .line 166
    .line 167
    .line 168
    invoke-static {v4, v3}, Landroidx/camera/core/impl/SurfaceConfig;->create(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-virtual {v1, v2}, Landroidx/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Landroidx/camera/core/impl/SurfaceConfig;)Z

    .line 173
    .line 174
    .line 175
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    return-object v0
.end method

.method getLevel3SupportedCombinationList()Ljava/util/List;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/SurfaceCombination;",
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
    new-instance v1, Landroidx/camera/core/impl/SurfaceCombination;

    .line 7
    .line 8
    invoke-direct {v1}, Landroidx/camera/core/impl/SurfaceCombination;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object v2, Landroidx/camera/core/impl/SurfaceConfig$ConfigType;->PRIV:Landroidx/camera/core/impl/SurfaceConfig$ConfigType;

    .line 12
    .line 13
    sget-object v3, Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;->PREVIEW:Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    .line 14
    .line 15
    invoke-static {v2, v3}, Landroidx/camera/core/impl/SurfaceConfig;->create(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {v1, v4}, Landroidx/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Landroidx/camera/core/impl/SurfaceConfig;)Z

    .line 20
    .line 21
    .line 22
    sget-object v4, Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;->ANALYSIS:Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    .line 23
    .line 24
    invoke-static {v2, v4}, Landroidx/camera/core/impl/SurfaceConfig;->create(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-virtual {v1, v5}, Landroidx/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Landroidx/camera/core/impl/SurfaceConfig;)Z

    .line 29
    .line 30
    .line 31
    sget-object v5, Landroidx/camera/core/impl/SurfaceConfig$ConfigType;->YUV:Landroidx/camera/core/impl/SurfaceConfig$ConfigType;

    .line 32
    .line 33
    sget-object v6, Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;->MAXIMUM:Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    .line 34
    .line 35
    invoke-static {v5, v6}, Landroidx/camera/core/impl/SurfaceConfig;->create(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-virtual {v1, v5}, Landroidx/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Landroidx/camera/core/impl/SurfaceConfig;)Z

    .line 40
    .line 41
    .line 42
    sget-object v5, Landroidx/camera/core/impl/SurfaceConfig$ConfigType;->RAW:Landroidx/camera/core/impl/SurfaceConfig$ConfigType;

    .line 43
    .line 44
    invoke-static {v5, v6}, Landroidx/camera/core/impl/SurfaceConfig;->create(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    invoke-virtual {v1, v7}, Landroidx/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Landroidx/camera/core/impl/SurfaceConfig;)Z

    .line 49
    .line 50
    .line 51
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    new-instance v1, Landroidx/camera/core/impl/SurfaceCombination;

    .line 55
    .line 56
    invoke-direct {v1}, Landroidx/camera/core/impl/SurfaceCombination;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-static {v2, v3}, Landroidx/camera/core/impl/SurfaceConfig;->create(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v1, v3}, Landroidx/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Landroidx/camera/core/impl/SurfaceConfig;)Z

    .line 64
    .line 65
    .line 66
    invoke-static {v2, v4}, Landroidx/camera/core/impl/SurfaceConfig;->create(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v1, v2}, Landroidx/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Landroidx/camera/core/impl/SurfaceConfig;)Z

    .line 71
    .line 72
    .line 73
    sget-object v2, Landroidx/camera/core/impl/SurfaceConfig$ConfigType;->JPEG:Landroidx/camera/core/impl/SurfaceConfig$ConfigType;

    .line 74
    .line 75
    invoke-static {v2, v6}, Landroidx/camera/core/impl/SurfaceConfig;->create(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v1, v2}, Landroidx/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Landroidx/camera/core/impl/SurfaceConfig;)Z

    .line 80
    .line 81
    .line 82
    invoke-static {v5, v6}, Landroidx/camera/core/impl/SurfaceConfig;->create(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v1, v2}, Landroidx/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Landroidx/camera/core/impl/SurfaceConfig;)Z

    .line 87
    .line 88
    .line 89
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    return-object v0
.end method

.method getLimitedSupportedCombinationList()Ljava/util/List;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/SurfaceCombination;",
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
    new-instance v1, Landroidx/camera/core/impl/SurfaceCombination;

    .line 7
    .line 8
    invoke-direct {v1}, Landroidx/camera/core/impl/SurfaceCombination;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object v2, Landroidx/camera/core/impl/SurfaceConfig$ConfigType;->PRIV:Landroidx/camera/core/impl/SurfaceConfig$ConfigType;

    .line 12
    .line 13
    sget-object v3, Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;->PREVIEW:Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    .line 14
    .line 15
    invoke-static {v2, v3}, Landroidx/camera/core/impl/SurfaceConfig;->create(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {v1, v4}, Landroidx/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Landroidx/camera/core/impl/SurfaceConfig;)Z

    .line 20
    .line 21
    .line 22
    sget-object v4, Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;->RECORD:Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    .line 23
    .line 24
    invoke-static {v2, v4}, Landroidx/camera/core/impl/SurfaceConfig;->create(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-virtual {v1, v5}, Landroidx/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Landroidx/camera/core/impl/SurfaceConfig;)Z

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    new-instance v1, Landroidx/camera/core/impl/SurfaceCombination;

    .line 35
    .line 36
    invoke-direct {v1}, Landroidx/camera/core/impl/SurfaceCombination;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-static {v2, v3}, Landroidx/camera/core/impl/SurfaceConfig;->create(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-virtual {v1, v5}, Landroidx/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Landroidx/camera/core/impl/SurfaceConfig;)Z

    .line 44
    .line 45
    .line 46
    sget-object v5, Landroidx/camera/core/impl/SurfaceConfig$ConfigType;->YUV:Landroidx/camera/core/impl/SurfaceConfig$ConfigType;

    .line 47
    .line 48
    invoke-static {v5, v4}, Landroidx/camera/core/impl/SurfaceConfig;->create(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    invoke-virtual {v1, v6}, Landroidx/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Landroidx/camera/core/impl/SurfaceConfig;)Z

    .line 53
    .line 54
    .line 55
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    new-instance v1, Landroidx/camera/core/impl/SurfaceCombination;

    .line 59
    .line 60
    invoke-direct {v1}, Landroidx/camera/core/impl/SurfaceCombination;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-static {v5, v3}, Landroidx/camera/core/impl/SurfaceConfig;->create(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-virtual {v1, v6}, Landroidx/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Landroidx/camera/core/impl/SurfaceConfig;)Z

    .line 68
    .line 69
    .line 70
    invoke-static {v5, v4}, Landroidx/camera/core/impl/SurfaceConfig;->create(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    invoke-virtual {v1, v6}, Landroidx/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Landroidx/camera/core/impl/SurfaceConfig;)Z

    .line 75
    .line 76
    .line 77
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    new-instance v1, Landroidx/camera/core/impl/SurfaceCombination;

    .line 81
    .line 82
    invoke-direct {v1}, Landroidx/camera/core/impl/SurfaceCombination;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-static {v2, v3}, Landroidx/camera/core/impl/SurfaceConfig;->create(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    invoke-virtual {v1, v6}, Landroidx/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Landroidx/camera/core/impl/SurfaceConfig;)Z

    .line 90
    .line 91
    .line 92
    invoke-static {v2, v4}, Landroidx/camera/core/impl/SurfaceConfig;->create(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    invoke-virtual {v1, v6}, Landroidx/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Landroidx/camera/core/impl/SurfaceConfig;)Z

    .line 97
    .line 98
    .line 99
    sget-object v6, Landroidx/camera/core/impl/SurfaceConfig$ConfigType;->JPEG:Landroidx/camera/core/impl/SurfaceConfig$ConfigType;

    .line 100
    .line 101
    invoke-static {v6, v4}, Landroidx/camera/core/impl/SurfaceConfig;->create(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    invoke-virtual {v1, v7}, Landroidx/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Landroidx/camera/core/impl/SurfaceConfig;)Z

    .line 106
    .line 107
    .line 108
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    new-instance v1, Landroidx/camera/core/impl/SurfaceCombination;

    .line 112
    .line 113
    invoke-direct {v1}, Landroidx/camera/core/impl/SurfaceCombination;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-static {v2, v3}, Landroidx/camera/core/impl/SurfaceConfig;->create(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v1, v2}, Landroidx/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Landroidx/camera/core/impl/SurfaceConfig;)Z

    .line 121
    .line 122
    .line 123
    invoke-static {v5, v4}, Landroidx/camera/core/impl/SurfaceConfig;->create(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {v1, v2}, Landroidx/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Landroidx/camera/core/impl/SurfaceConfig;)Z

    .line 128
    .line 129
    .line 130
    invoke-static {v6, v4}, Landroidx/camera/core/impl/SurfaceConfig;->create(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {v1, v2}, Landroidx/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Landroidx/camera/core/impl/SurfaceConfig;)Z

    .line 135
    .line 136
    .line 137
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    new-instance v1, Landroidx/camera/core/impl/SurfaceCombination;

    .line 141
    .line 142
    invoke-direct {v1}, Landroidx/camera/core/impl/SurfaceCombination;-><init>()V

    .line 143
    .line 144
    .line 145
    invoke-static {v5, v3}, Landroidx/camera/core/impl/SurfaceConfig;->create(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-virtual {v1, v2}, Landroidx/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Landroidx/camera/core/impl/SurfaceConfig;)Z

    .line 150
    .line 151
    .line 152
    invoke-static {v5, v3}, Landroidx/camera/core/impl/SurfaceConfig;->create(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-virtual {v1, v2}, Landroidx/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Landroidx/camera/core/impl/SurfaceConfig;)Z

    .line 157
    .line 158
    .line 159
    sget-object v2, Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;->MAXIMUM:Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    .line 160
    .line 161
    invoke-static {v6, v2}, Landroidx/camera/core/impl/SurfaceConfig;->create(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-virtual {v1, v2}, Landroidx/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Landroidx/camera/core/impl/SurfaceConfig;)Z

    .line 166
    .line 167
    .line 168
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    return-object v0
.end method

.method getMaxOutputSizeByFormat(I)Landroid/util/Size;
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->getAllOutputSizesByFormat(I)[Landroid/util/Size;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination$CompareSizesByArea;

    .line 10
    .line 11
    invoke-direct {v0}, Landroidx/camera/camera2/internal/SupportedSurfaceCombination$CompareSizesByArea;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v0}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Landroid/util/Size;

    .line 19
    .line 20
    return-object p1
.end method

.method getRAWSupportedCombinationList()Ljava/util/List;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/SurfaceCombination;",
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
    new-instance v1, Landroidx/camera/core/impl/SurfaceCombination;

    .line 7
    .line 8
    invoke-direct {v1}, Landroidx/camera/core/impl/SurfaceCombination;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object v2, Landroidx/camera/core/impl/SurfaceConfig$ConfigType;->RAW:Landroidx/camera/core/impl/SurfaceConfig$ConfigType;

    .line 12
    .line 13
    sget-object v3, Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;->MAXIMUM:Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    .line 14
    .line 15
    invoke-static {v2, v3}, Landroidx/camera/core/impl/SurfaceConfig;->create(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {v1, v4}, Landroidx/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Landroidx/camera/core/impl/SurfaceConfig;)Z

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    new-instance v1, Landroidx/camera/core/impl/SurfaceCombination;

    .line 26
    .line 27
    invoke-direct {v1}, Landroidx/camera/core/impl/SurfaceCombination;-><init>()V

    .line 28
    .line 29
    .line 30
    sget-object v4, Landroidx/camera/core/impl/SurfaceConfig$ConfigType;->PRIV:Landroidx/camera/core/impl/SurfaceConfig$ConfigType;

    .line 31
    .line 32
    sget-object v5, Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;->PREVIEW:Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    .line 33
    .line 34
    invoke-static {v4, v5}, Landroidx/camera/core/impl/SurfaceConfig;->create(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    invoke-virtual {v1, v6}, Landroidx/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Landroidx/camera/core/impl/SurfaceConfig;)Z

    .line 39
    .line 40
    .line 41
    invoke-static {v2, v3}, Landroidx/camera/core/impl/SurfaceConfig;->create(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    invoke-virtual {v1, v6}, Landroidx/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Landroidx/camera/core/impl/SurfaceConfig;)Z

    .line 46
    .line 47
    .line 48
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    new-instance v1, Landroidx/camera/core/impl/SurfaceCombination;

    .line 52
    .line 53
    invoke-direct {v1}, Landroidx/camera/core/impl/SurfaceCombination;-><init>()V

    .line 54
    .line 55
    .line 56
    sget-object v6, Landroidx/camera/core/impl/SurfaceConfig$ConfigType;->YUV:Landroidx/camera/core/impl/SurfaceConfig$ConfigType;

    .line 57
    .line 58
    invoke-static {v6, v5}, Landroidx/camera/core/impl/SurfaceConfig;->create(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    invoke-virtual {v1, v7}, Landroidx/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Landroidx/camera/core/impl/SurfaceConfig;)Z

    .line 63
    .line 64
    .line 65
    invoke-static {v2, v3}, Landroidx/camera/core/impl/SurfaceConfig;->create(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    invoke-virtual {v1, v7}, Landroidx/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Landroidx/camera/core/impl/SurfaceConfig;)Z

    .line 70
    .line 71
    .line 72
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    new-instance v1, Landroidx/camera/core/impl/SurfaceCombination;

    .line 76
    .line 77
    invoke-direct {v1}, Landroidx/camera/core/impl/SurfaceCombination;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-static {v4, v5}, Landroidx/camera/core/impl/SurfaceConfig;->create(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    invoke-virtual {v1, v7}, Landroidx/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Landroidx/camera/core/impl/SurfaceConfig;)Z

    .line 85
    .line 86
    .line 87
    invoke-static {v4, v5}, Landroidx/camera/core/impl/SurfaceConfig;->create(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    invoke-virtual {v1, v7}, Landroidx/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Landroidx/camera/core/impl/SurfaceConfig;)Z

    .line 92
    .line 93
    .line 94
    invoke-static {v2, v3}, Landroidx/camera/core/impl/SurfaceConfig;->create(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    invoke-virtual {v1, v7}, Landroidx/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Landroidx/camera/core/impl/SurfaceConfig;)Z

    .line 99
    .line 100
    .line 101
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    new-instance v1, Landroidx/camera/core/impl/SurfaceCombination;

    .line 105
    .line 106
    invoke-direct {v1}, Landroidx/camera/core/impl/SurfaceCombination;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-static {v4, v5}, Landroidx/camera/core/impl/SurfaceConfig;->create(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    invoke-virtual {v1, v7}, Landroidx/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Landroidx/camera/core/impl/SurfaceConfig;)Z

    .line 114
    .line 115
    .line 116
    invoke-static {v6, v5}, Landroidx/camera/core/impl/SurfaceConfig;->create(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    invoke-virtual {v1, v7}, Landroidx/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Landroidx/camera/core/impl/SurfaceConfig;)Z

    .line 121
    .line 122
    .line 123
    invoke-static {v2, v3}, Landroidx/camera/core/impl/SurfaceConfig;->create(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    invoke-virtual {v1, v7}, Landroidx/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Landroidx/camera/core/impl/SurfaceConfig;)Z

    .line 128
    .line 129
    .line 130
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    new-instance v1, Landroidx/camera/core/impl/SurfaceCombination;

    .line 134
    .line 135
    invoke-direct {v1}, Landroidx/camera/core/impl/SurfaceCombination;-><init>()V

    .line 136
    .line 137
    .line 138
    invoke-static {v6, v5}, Landroidx/camera/core/impl/SurfaceConfig;->create(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    invoke-virtual {v1, v7}, Landroidx/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Landroidx/camera/core/impl/SurfaceConfig;)Z

    .line 143
    .line 144
    .line 145
    invoke-static {v6, v5}, Landroidx/camera/core/impl/SurfaceConfig;->create(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    invoke-virtual {v1, v7}, Landroidx/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Landroidx/camera/core/impl/SurfaceConfig;)Z

    .line 150
    .line 151
    .line 152
    invoke-static {v2, v3}, Landroidx/camera/core/impl/SurfaceConfig;->create(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    invoke-virtual {v1, v7}, Landroidx/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Landroidx/camera/core/impl/SurfaceConfig;)Z

    .line 157
    .line 158
    .line 159
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    new-instance v1, Landroidx/camera/core/impl/SurfaceCombination;

    .line 163
    .line 164
    invoke-direct {v1}, Landroidx/camera/core/impl/SurfaceCombination;-><init>()V

    .line 165
    .line 166
    .line 167
    invoke-static {v4, v5}, Landroidx/camera/core/impl/SurfaceConfig;->create(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    invoke-virtual {v1, v4}, Landroidx/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Landroidx/camera/core/impl/SurfaceConfig;)Z

    .line 172
    .line 173
    .line 174
    sget-object v4, Landroidx/camera/core/impl/SurfaceConfig$ConfigType;->JPEG:Landroidx/camera/core/impl/SurfaceConfig$ConfigType;

    .line 175
    .line 176
    invoke-static {v4, v3}, Landroidx/camera/core/impl/SurfaceConfig;->create(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    invoke-virtual {v1, v7}, Landroidx/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Landroidx/camera/core/impl/SurfaceConfig;)Z

    .line 181
    .line 182
    .line 183
    invoke-static {v2, v3}, Landroidx/camera/core/impl/SurfaceConfig;->create(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    invoke-virtual {v1, v7}, Landroidx/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Landroidx/camera/core/impl/SurfaceConfig;)Z

    .line 188
    .line 189
    .line 190
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    new-instance v1, Landroidx/camera/core/impl/SurfaceCombination;

    .line 194
    .line 195
    invoke-direct {v1}, Landroidx/camera/core/impl/SurfaceCombination;-><init>()V

    .line 196
    .line 197
    .line 198
    invoke-static {v6, v5}, Landroidx/camera/core/impl/SurfaceConfig;->create(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    invoke-virtual {v1, v5}, Landroidx/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Landroidx/camera/core/impl/SurfaceConfig;)Z

    .line 203
    .line 204
    .line 205
    invoke-static {v4, v3}, Landroidx/camera/core/impl/SurfaceConfig;->create(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    invoke-virtual {v1, v4}, Landroidx/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Landroidx/camera/core/impl/SurfaceConfig;)Z

    .line 210
    .line 211
    .line 212
    invoke-static {v2, v3}, Landroidx/camera/core/impl/SurfaceConfig;->create(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    invoke-virtual {v1, v2}, Landroidx/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Landroidx/camera/core/impl/SurfaceConfig;)Z

    .line 217
    .line 218
    .line 219
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    return-object v0
.end method

.method getSuggestedResolutions(Ljava/util/List;Ljava/util/List;)Ljava/util/Map;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/SurfaceConfig;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/UseCaseConfig<",
            "*>;>;)",
            "Ljava/util/Map<",
            "Landroidx/camera/core/impl/UseCaseConfig<",
            "*>;",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p2}, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->getUseCasesPriorityOrder(Ljava/util/List;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v2, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    :goto_12
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_30

    .line 24
    .line 25
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Landroidx/camera/core/impl/UseCaseConfig;

    .line 40
    .line 41
    invoke-virtual {p0, v4}, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->getSupportedOutputSizes(Landroidx/camera/core/impl/UseCaseConfig;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_12

    .line 49
    :cond_30
    invoke-direct {p0, v2}, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->getAllPossibleSizeArrangements(Ljava/util/List;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    :cond_38
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_a0

    .line 62
    .line 63
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Ljava/util/List;

    .line 68
    .line 69
    new-instance v4, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-direct {v4, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 72
    .line 73
    .line 74
    const/4 v5, 0x0

    .line 75
    :goto_4a
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    if-ge v5, v6, :cond_74

    .line 80
    .line 81
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    check-cast v6, Landroid/util/Size;

    .line 86
    .line 87
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    check-cast v7, Ljava/lang/Integer;

    .line 92
    .line 93
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    invoke-interface {p2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    check-cast v7, Landroidx/camera/core/impl/UseCaseConfig;

    .line 102
    .line 103
    invoke-interface {v7}, Landroidx/camera/core/impl/ImageInputConfig;->getInputFormat()I

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    invoke-virtual {p0, v7, v6}, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->transformSurfaceConfig(ILandroid/util/Size;)Landroidx/camera/core/impl/SurfaceConfig;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    add-int/lit8 v5, v5, 0x1

    .line 115
    .line 116
    goto :goto_4a

    .line 117
    :cond_74
    invoke-virtual {p0, v4}, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->checkSupported(Ljava/util/List;)Z

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    if-eqz v4, :cond_38

    .line 122
    .line 123
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    :goto_7e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    if-eqz v2, :cond_a0

    .line 132
    .line 133
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    check-cast v2, Landroidx/camera/core/impl/UseCaseConfig;

    .line 138
    .line 139
    invoke-interface {p2, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    invoke-interface {v1, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    check-cast v4, Landroid/util/Size;

    .line 156
    .line 157
    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    goto :goto_7e

    .line 161
    :cond_a0
    return-object v0
.end method

.method getSupportedOutputSizes(Landroidx/camera/core/impl/UseCaseConfig;)Ljava/util/List;
    .registers 14
    .param p1    # Landroidx/camera/core/impl/UseCaseConfig;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/impl/UseCaseConfig<",
            "*>;)",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Landroidx/camera/core/impl/ImageInputConfig;->getInputFormat()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    check-cast p1, Landroidx/camera/core/impl/ImageOutputConfig;

    .line 6
    .line 7
    invoke-direct {p0, v0, p1}, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->getCustomizedSupportSizesFromConfig(ILandroidx/camera/core/impl/ImageOutputConfig;)[Landroid/util/Size;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_10

    .line 12
    .line 13
    invoke-direct {p0, v0}, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->getAllOutputSizesByFormat(I)[Landroid/util/Size;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :cond_10
    new-instance v2, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-interface {p1, v3}, Landroidx/camera/core/impl/ImageOutputConfig;->getMaxResolution(Landroid/util/Size;)Landroid/util/Size;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {p0, v0}, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->getMaxOutputSizeByFormat(I)Landroid/util/Size;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    if-eqz v4, :cond_2a

    .line 32
    .line 33
    invoke-static {v5}, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->getArea(Landroid/util/Size;)I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    invoke-static {v4}, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->getArea(Landroid/util/Size;)I

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    if-ge v6, v7, :cond_2b

    .line 42
    .line 43
    :cond_2a
    move-object v4, v5

    .line 44
    :cond_2b
    new-instance v5, Landroidx/camera/camera2/internal/SupportedSurfaceCombination$CompareSizesByArea;

    .line 45
    .line 46
    const/4 v6, 0x1

    .line 47
    invoke-direct {v5, v6}, Landroidx/camera/camera2/internal/SupportedSurfaceCombination$CompareSizesByArea;-><init>(Z)V

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v5}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p0, p1}, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->getTargetSize(Landroidx/camera/core/impl/ImageOutputConfig;)Landroid/util/Size;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    sget-object v6, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->DEFAULT_SIZE:Landroid/util/Size;

    .line 58
    .line 59
    invoke-static {v6}, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->getArea(Landroid/util/Size;)I

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    invoke-static {v4}, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->getArea(Landroid/util/Size;)I

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    if-ge v8, v7, :cond_47

    .line 68
    .line 69
    sget-object v6, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->ZERO_SIZE:Landroid/util/Size;

    .line 70
    .line 71
    goto :goto_50

    .line 72
    :cond_47
    if-eqz v5, :cond_50

    .line 73
    .line 74
    invoke-static {v5}, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->getArea(Landroid/util/Size;)I

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    if-ge v8, v7, :cond_50

    .line 79
    .line 80
    move-object v6, v5

    .line 81
    :cond_50
    :goto_50
    array-length v7, v1

    .line 82
    const/4 v8, 0x0

    .line 83
    :goto_52
    if-ge v8, v7, :cond_76

    .line 84
    .line 85
    aget-object v9, v1, v8

    .line 86
    .line 87
    invoke-static {v9}, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->getArea(Landroid/util/Size;)I

    .line 88
    .line 89
    .line 90
    move-result v10

    .line 91
    invoke-static {v4}, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->getArea(Landroid/util/Size;)I

    .line 92
    .line 93
    .line 94
    move-result v11

    .line 95
    if-gt v10, v11, :cond_73

    .line 96
    .line 97
    invoke-static {v9}, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->getArea(Landroid/util/Size;)I

    .line 98
    .line 99
    .line 100
    move-result v10

    .line 101
    invoke-static {v6}, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->getArea(Landroid/util/Size;)I

    .line 102
    .line 103
    .line 104
    move-result v11

    .line 105
    if-lt v10, v11, :cond_73

    .line 106
    .line 107
    invoke-interface {v2, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v10

    .line 111
    if-nez v10, :cond_73

    .line 112
    .line 113
    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    :cond_73
    add-int/lit8 v8, v8, 0x1

    .line 117
    .line 118
    goto :goto_52

    .line 119
    :cond_76
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-nez v1, :cond_101

    .line 124
    .line 125
    invoke-direct {p0, p1}, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->getTargetAspectRatio(Landroidx/camera/core/impl/ImageOutputConfig;)Landroid/util/Rational;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    if-nez v5, :cond_86

    .line 130
    .line 131
    invoke-interface {p1, v3}, Landroidx/camera/core/impl/ImageOutputConfig;->getDefaultResolution(Landroid/util/Size;)Landroid/util/Size;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    :cond_86
    new-instance p1, Ljava/util/ArrayList;

    .line 136
    .line 137
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 138
    .line 139
    .line 140
    new-instance v1, Ljava/util/HashMap;

    .line 141
    .line 142
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 143
    .line 144
    .line 145
    if-nez v0, :cond_9b

    .line 146
    .line 147
    invoke-interface {p1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 148
    .line 149
    .line 150
    if-eqz v5, :cond_100

    .line 151
    .line 152
    invoke-direct {p0, p1, v5}, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->removeSupportedSizesByTargetSize(Ljava/util/List;Landroid/util/Size;)V

    .line 153
    .line 154
    .line 155
    goto :goto_100

    .line 156
    :cond_9b
    invoke-direct {p0, v2}, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->groupSizesByAspectRatio(Ljava/util/List;)Ljava/util/Map;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    if-eqz v5, :cond_bf

    .line 161
    .line 162
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    :goto_a9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    if-eqz v3, :cond_bf

    .line 175
    .line 176
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    check-cast v3, Landroid/util/Rational;

    .line 181
    .line 182
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    check-cast v3, Ljava/util/List;

    .line 187
    .line 188
    invoke-direct {p0, v3, v5}, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->removeSupportedSizesByTargetSize(Ljava/util/List;Landroid/util/Size;)V

    .line 189
    .line 190
    .line 191
    goto :goto_a9

    .line 192
    :cond_bf
    new-instance v2, Ljava/util/ArrayList;

    .line 193
    .line 194
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 199
    .line 200
    .line 201
    new-instance v3, Landroidx/camera/camera2/internal/SupportedSurfaceCombination$CompareAspectRatiosByDistanceToTargetRatio;

    .line 202
    .line 203
    invoke-direct {v3, v0}, Landroidx/camera/camera2/internal/SupportedSurfaceCombination$CompareAspectRatiosByDistanceToTargetRatio;-><init>(Landroid/util/Rational;)V

    .line 204
    .line 205
    .line 206
    invoke-static {v2, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 207
    .line 208
    .line 209
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    :cond_d4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    if-eqz v2, :cond_100

    .line 218
    .line 219
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    check-cast v2, Landroid/util/Rational;

    .line 224
    .line 225
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    check-cast v2, Ljava/util/List;

    .line 230
    .line 231
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    :cond_ea
    :goto_ea
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 236
    .line 237
    .line 238
    move-result v3

    .line 239
    if-eqz v3, :cond_d4

    .line 240
    .line 241
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    check-cast v3, Landroid/util/Size;

    .line 246
    .line 247
    invoke-interface {p1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v4

    .line 251
    if-nez v4, :cond_ea

    .line 252
    .line 253
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    goto :goto_ea

    .line 257
    :cond_100
    :goto_100
    return-object p1

    .line 258
    :cond_101
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 259
    .line 260
    new-instance v1, Ljava/lang/StringBuilder;

    .line 261
    .line 262
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 263
    .line 264
    .line 265
    const-string v2, "Can not get supported output size under supported maximum for the format: "

    .line 266
    .line 267
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    throw p1
.end method

.method getSurfaceSizeDefinition()Landroidx/camera/core/impl/SurfaceSizeDefinition;
    .registers 2

    iget-object v0, p0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->mSurfaceSizeDefinition:Landroidx/camera/core/impl/SurfaceSizeDefinition;

    return-object v0
.end method

.method isBurstCaptureSupported()Z
    .registers 2

    iget-boolean v0, p0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->mIsBurstCaptureSupported:Z

    return v0
.end method

.method isRawSupported()Z
    .registers 2

    iget-boolean v0, p0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->mIsRawSupported:Z

    return v0
.end method

.method transformSurfaceConfig(ILandroid/util/Size;)Landroidx/camera/core/impl/SurfaceConfig;
    .registers 8

    .line 1
    sget-object v0, Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;->NOT_SUPPORT:Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    .line 2
    .line 3
    const/16 v1, 0x23

    .line 4
    .line 5
    if-ne p1, v1, :cond_9

    .line 6
    .line 7
    sget-object v1, Landroidx/camera/core/impl/SurfaceConfig$ConfigType;->YUV:Landroidx/camera/core/impl/SurfaceConfig$ConfigType;

    .line 8
    .line 9
    goto :goto_19

    .line 10
    :cond_9
    const/16 v1, 0x100

    .line 11
    .line 12
    if-ne p1, v1, :cond_10

    .line 13
    .line 14
    sget-object v1, Landroidx/camera/core/impl/SurfaceConfig$ConfigType;->JPEG:Landroidx/camera/core/impl/SurfaceConfig$ConfigType;

    .line 15
    .line 16
    goto :goto_19

    .line 17
    :cond_10
    const/16 v1, 0x20

    .line 18
    .line 19
    if-ne p1, v1, :cond_17

    .line 20
    .line 21
    sget-object v1, Landroidx/camera/core/impl/SurfaceConfig$ConfigType;->RAW:Landroidx/camera/core/impl/SurfaceConfig$ConfigType;

    .line 22
    .line 23
    goto :goto_19

    .line 24
    :cond_17
    sget-object v1, Landroidx/camera/core/impl/SurfaceConfig$ConfigType;->PRIV:Landroidx/camera/core/impl/SurfaceConfig$ConfigType;

    .line 25
    .line 26
    :goto_19
    invoke-direct {p0, p1}, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->fetchMaxSize(I)Landroid/util/Size;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    mul-int v2, v2, v3

    .line 39
    .line 40
    iget-object v3, p0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->mSurfaceSizeDefinition:Landroidx/camera/core/impl/SurfaceSizeDefinition;

    .line 41
    .line 42
    invoke-virtual {v3}, Landroidx/camera/core/impl/SurfaceSizeDefinition;->getAnalysisSize()Landroid/util/Size;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    iget-object v4, p0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->mSurfaceSizeDefinition:Landroidx/camera/core/impl/SurfaceSizeDefinition;

    .line 51
    .line 52
    invoke-virtual {v4}, Landroidx/camera/core/impl/SurfaceSizeDefinition;->getAnalysisSize()Landroid/util/Size;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    mul-int v3, v3, v4

    .line 61
    .line 62
    if-gt v2, v3, :cond_42

    .line 63
    .line 64
    sget-object v0, Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;->ANALYSIS:Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    .line 65
    .line 66
    goto :goto_a4

    .line 67
    :cond_42
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    mul-int v2, v2, v3

    .line 76
    .line 77
    iget-object v3, p0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->mSurfaceSizeDefinition:Landroidx/camera/core/impl/SurfaceSizeDefinition;

    .line 78
    .line 79
    invoke-virtual {v3}, Landroidx/camera/core/impl/SurfaceSizeDefinition;->getPreviewSize()Landroid/util/Size;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    iget-object v4, p0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->mSurfaceSizeDefinition:Landroidx/camera/core/impl/SurfaceSizeDefinition;

    .line 88
    .line 89
    invoke-virtual {v4}, Landroidx/camera/core/impl/SurfaceSizeDefinition;->getPreviewSize()Landroid/util/Size;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    mul-int v3, v3, v4

    .line 98
    .line 99
    if-gt v2, v3, :cond_67

    .line 100
    .line 101
    sget-object v0, Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;->PREVIEW:Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    .line 102
    .line 103
    goto :goto_a4

    .line 104
    :cond_67
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    mul-int v2, v2, v3

    .line 113
    .line 114
    iget-object v3, p0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->mSurfaceSizeDefinition:Landroidx/camera/core/impl/SurfaceSizeDefinition;

    .line 115
    .line 116
    invoke-virtual {v3}, Landroidx/camera/core/impl/SurfaceSizeDefinition;->getRecordSize()Landroid/util/Size;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    iget-object v4, p0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->mSurfaceSizeDefinition:Landroidx/camera/core/impl/SurfaceSizeDefinition;

    .line 125
    .line 126
    invoke-virtual {v4}, Landroidx/camera/core/impl/SurfaceSizeDefinition;->getRecordSize()Landroid/util/Size;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    mul-int v3, v3, v4

    .line 135
    .line 136
    if-gt v2, v3, :cond_8c

    .line 137
    .line 138
    sget-object v0, Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;->RECORD:Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    .line 139
    .line 140
    goto :goto_a4

    .line 141
    :cond_8c
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    .line 146
    .line 147
    .line 148
    move-result p2

    .line 149
    mul-int v2, v2, p2

    .line 150
    .line 151
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 152
    .line 153
    .line 154
    move-result p2

    .line 155
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    mul-int p2, p2, p1

    .line 160
    .line 161
    if-gt v2, p2, :cond_a4

    .line 162
    .line 163
    sget-object v0, Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;->MAXIMUM:Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    .line 164
    .line 165
    :cond_a4
    :goto_a4
    invoke-static {v1, v0}, Landroidx/camera/core/impl/SurfaceConfig;->create(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    return-object p1
.end method
