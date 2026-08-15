.class final Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompatBaseImpl$OutputConfigurationParamsApi21;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompatBaseImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "OutputConfigurationParamsApi21"
.end annotation


# static fields
.field private static final DETECT_SURFACE_TYPE_METHOD:Ljava/lang/String; = "detectSurfaceType"

.field private static final GET_GENERATION_ID_METHOD:Ljava/lang/String; = "getGenerationId"

.field private static final GET_SURFACE_SIZE_METHOD:Ljava/lang/String; = "getSurfaceSize"

.field private static final LEGACY_CAMERA_DEVICE_CLASS:Ljava/lang/String; = "android.hardware.camera2.legacy.LegacyCameraDevice"

.field static final MAX_SURFACES_COUNT:I = 0x1


# instance fields
.field final mConfiguredFormat:I

.field final mConfiguredGenerationId:I

.field final mConfiguredSize:Landroid/util/Size;

.field mIsShared:Z

.field mPhysicalCameraId:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field final mSurfaces:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/Surface;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/view/Surface;)V
    .registers 3
    .param p1    # Landroid/view/Surface;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompatBaseImpl$OutputConfigurationParamsApi21;->mIsShared:Z

    .line 6
    .line 7
    const-string v0, "Surface must not be null"

    .line 8
    .line 9
    invoke-static {p1, v0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompatBaseImpl$OutputConfigurationParamsApi21;->mSurfaces:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {p1}, Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompatBaseImpl$OutputConfigurationParamsApi21;->getSurfaceSize(Landroid/view/Surface;)Landroid/util/Size;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompatBaseImpl$OutputConfigurationParamsApi21;->mConfiguredSize:Landroid/util/Size;

    .line 23
    .line 24
    invoke-static {p1}, Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompatBaseImpl$OutputConfigurationParamsApi21;->getSurfaceFormat(Landroid/view/Surface;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput v0, p0, Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompatBaseImpl$OutputConfigurationParamsApi21;->mConfiguredFormat:I

    .line 29
    .line 30
    invoke-static {p1}, Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompatBaseImpl$OutputConfigurationParamsApi21;->getSurfaceGenerationId(Landroid/view/Surface;)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iput p1, p0, Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompatBaseImpl$OutputConfigurationParamsApi21;->mConfiguredGenerationId:I

    .line 35
    .line 36
    return-void
.end method

.method private static getSurfaceFormat(Landroid/view/Surface;)I
    .registers 7
    .param p0    # Landroid/view/Surface;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BlockedPrivateApi"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    const-string v1, "android.hardware.camera2.legacy.LegacyCameraDevice"

    .line 3
    .line 4
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v2, "detectSurfaceType"

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    new-array v4, v3, [Ljava/lang/Class;

    .line 12
    .line 13
    const-class v5, Landroid/view/Surface;

    .line 14
    .line 15
    aput-object v5, v4, v0

    .line 16
    .line 17
    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-array v2, v3, [Ljava/lang/Object;

    .line 22
    .line 23
    aput-object p0, v2, v0

    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result p0
    :try_end_23
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_23} :catch_2a
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_23} :catch_28
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_23} :catch_26
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_23} :catch_24

    .line 36
    return p0

    .line 37
    :catch_24
    move-exception p0

    .line 38
    goto :goto_2b

    .line 39
    :catch_26
    move-exception p0

    .line 40
    goto :goto_2b

    .line 41
    :catch_28
    move-exception p0

    .line 42
    goto :goto_2b

    .line 43
    :catch_2a
    move-exception p0

    .line 44
    :goto_2b
    const-string v1, "OutputConfigCompat"

    .line 45
    .line 46
    const-string v2, "Unable to retrieve surface format."

    .line 47
    .line 48
    invoke-static {v1, v2, p0}, Landroidx/camera/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    return v0
.end method

.method private static getSurfaceGenerationId(Landroid/view/Surface;)I
    .registers 5
    .param p0    # Landroid/view/Surface;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SoonBlockedPrivateApi"
        }
    .end annotation

    .line 1
    :try_start_0
    const-class v0, Landroid/view/Surface;

    .line 2
    .line 3
    const-string v1, "getGenerationId"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    new-array v3, v2, [Ljava/lang/Class;

    .line 7
    .line 8
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-array v1, v2, [Ljava/lang/Object;

    .line 13
    .line 14
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result p0
    :try_end_17
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_17} :catch_1c
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_17} :catch_1a
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_17} :catch_18

    .line 24
    return p0

    .line 25
    :catch_18
    move-exception p0

    .line 26
    goto :goto_1d

    .line 27
    :catch_1a
    move-exception p0

    .line 28
    goto :goto_1d

    .line 29
    :catch_1c
    move-exception p0

    .line 30
    :goto_1d
    const-string v0, "OutputConfigCompat"

    .line 31
    .line 32
    const-string v1, "Unable to retrieve surface generation id."

    .line 33
    .line 34
    invoke-static {v0, v1, p0}, Landroidx/camera/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    const/4 p0, -0x1

    .line 38
    return p0
.end method

.method private static getSurfaceSize(Landroid/view/Surface;)Landroid/util/Size;
    .registers 8
    .param p0    # Landroid/view/Surface;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BlockedPrivateApi"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    const-string v1, "android.hardware.camera2.legacy.LegacyCameraDevice"

    .line 3
    .line 4
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v2, "getSurfaceSize"

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    new-array v4, v3, [Ljava/lang/Class;

    .line 12
    .line 13
    const-class v5, Landroid/view/Surface;

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    aput-object v5, v4, v6

    .line 17
    .line 18
    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 23
    .line 24
    .line 25
    new-array v2, v3, [Ljava/lang/Object;

    .line 26
    .line 27
    aput-object p0, v2, v6

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Landroid/util/Size;
    :try_end_22
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_22} :catch_29
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_22} :catch_27
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_22} :catch_25
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_22} :catch_23

    .line 34
    .line 35
    return-object p0

    .line 36
    :catch_23
    move-exception p0

    .line 37
    goto :goto_2a

    .line 38
    :catch_25
    move-exception p0

    .line 39
    goto :goto_2a

    .line 40
    :catch_27
    move-exception p0

    .line 41
    goto :goto_2a

    .line 42
    :catch_29
    move-exception p0

    .line 43
    :goto_2a
    const-string v1, "OutputConfigCompat"

    .line 44
    .line 45
    const-string v2, "Unable to retrieve surface size."

    .line 46
    .line 47
    invoke-static {v1, v2, p0}, Landroidx/camera/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 7

    .line 1
    instance-of v0, p1, Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompatBaseImpl$OutputConfigurationParamsApi21;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    return v1

    .line 7
    :cond_6
    check-cast p1, Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompatBaseImpl$OutputConfigurationParamsApi21;

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompatBaseImpl$OutputConfigurationParamsApi21;->mConfiguredSize:Landroid/util/Size;

    .line 10
    .line 11
    iget-object v2, p1, Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompatBaseImpl$OutputConfigurationParamsApi21;->mConfiguredSize:Landroid/util/Size;

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_56

    .line 18
    .line 19
    iget v0, p0, Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompatBaseImpl$OutputConfigurationParamsApi21;->mConfiguredFormat:I

    .line 20
    .line 21
    iget v2, p1, Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompatBaseImpl$OutputConfigurationParamsApi21;->mConfiguredFormat:I

    .line 22
    .line 23
    if-ne v0, v2, :cond_56

    .line 24
    .line 25
    iget v0, p0, Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompatBaseImpl$OutputConfigurationParamsApi21;->mConfiguredGenerationId:I

    .line 26
    .line 27
    iget v2, p1, Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompatBaseImpl$OutputConfigurationParamsApi21;->mConfiguredGenerationId:I

    .line 28
    .line 29
    if-ne v0, v2, :cond_56

    .line 30
    .line 31
    iget-boolean v0, p0, Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompatBaseImpl$OutputConfigurationParamsApi21;->mIsShared:Z

    .line 32
    .line 33
    iget-boolean v2, p1, Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompatBaseImpl$OutputConfigurationParamsApi21;->mIsShared:Z

    .line 34
    .line 35
    if-ne v0, v2, :cond_56

    .line 36
    .line 37
    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompatBaseImpl$OutputConfigurationParamsApi21;->mPhysicalCameraId:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v2, p1, Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompatBaseImpl$OutputConfigurationParamsApi21;->mPhysicalCameraId:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_2f

    .line 46
    .line 47
    goto :goto_56

    .line 48
    :cond_2f
    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompatBaseImpl$OutputConfigurationParamsApi21;->mSurfaces:Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iget-object v2, p1, Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompatBaseImpl$OutputConfigurationParamsApi21;->mSurfaces:Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    const/4 v2, 0x0

    .line 65
    :goto_40
    if-ge v2, v0, :cond_54

    .line 66
    .line 67
    iget-object v3, p0, Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompatBaseImpl$OutputConfigurationParamsApi21;->mSurfaces:Ljava/util/List;

    .line 68
    .line 69
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    iget-object v4, p1, Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompatBaseImpl$OutputConfigurationParamsApi21;->mSurfaces:Ljava/util/List;

    .line 74
    .line 75
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    if-eq v3, v4, :cond_51

    .line 80
    .line 81
    return v1

    .line 82
    :cond_51
    add-int/lit8 v2, v2, 0x1

    .line 83
    .line 84
    goto :goto_40

    .line 85
    :cond_54
    const/4 p1, 0x1

    .line 86
    return p1

    .line 87
    :cond_56
    :goto_56
    return v1
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompatBaseImpl$OutputConfigurationParamsApi21;->mSurfaces:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    xor-int/2addr v0, v1

    .line 10
    shl-int/lit8 v1, v0, 0x5

    .line 11
    .line 12
    sub-int/2addr v1, v0

    .line 13
    iget v0, p0, Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompatBaseImpl$OutputConfigurationParamsApi21;->mConfiguredGenerationId:I

    .line 14
    .line 15
    xor-int/2addr v0, v1

    .line 16
    shl-int/lit8 v1, v0, 0x5

    .line 17
    .line 18
    sub-int/2addr v1, v0

    .line 19
    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompatBaseImpl$OutputConfigurationParamsApi21;->mConfiguredSize:Landroid/util/Size;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/util/Size;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    xor-int/2addr v0, v1

    .line 26
    shl-int/lit8 v1, v0, 0x5

    .line 27
    .line 28
    sub-int/2addr v1, v0

    .line 29
    iget v0, p0, Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompatBaseImpl$OutputConfigurationParamsApi21;->mConfiguredFormat:I

    .line 30
    .line 31
    xor-int/2addr v0, v1

    .line 32
    shl-int/lit8 v1, v0, 0x5

    .line 33
    .line 34
    sub-int/2addr v1, v0

    .line 35
    iget-boolean v0, p0, Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompatBaseImpl$OutputConfigurationParamsApi21;->mIsShared:Z

    .line 36
    .line 37
    xor-int/2addr v0, v1

    .line 38
    shl-int/lit8 v1, v0, 0x5

    .line 39
    .line 40
    sub-int/2addr v1, v0

    .line 41
    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompatBaseImpl$OutputConfigurationParamsApi21;->mPhysicalCameraId:Ljava/lang/String;

    .line 42
    .line 43
    if-nez v0, :cond_2e

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    goto :goto_32

    .line 47
    :cond_2e
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    :goto_32
    xor-int/2addr v0, v1

    .line 52
    return v0
.end method
