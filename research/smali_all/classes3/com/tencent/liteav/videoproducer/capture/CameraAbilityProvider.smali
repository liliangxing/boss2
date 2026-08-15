.class public Lcom/tencent/liteav/videoproducer/capture/CameraAbilityProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/tencent/liteav/base/annotations/JNINamespace;
    value = "liteav::video"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getCamera2SupportLevel()I
    .registers 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .line 1
    invoke-static {}, Lcom/tencent/liteav/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "camera"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/hardware/camera2/CameraManager;

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    :try_start_d
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraManager;->getCameraIdList()[Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    array-length v3, v2

    .line 19
    if-lez v3, :cond_2a

    .line 20
    .line 21
    invoke-static {v0, v2}, Lcom/tencent/liteav/videoproducer/capture/CameraAbilityProvider;->getSystemHardwareLevel(Landroid/hardware/camera2/CameraManager;[Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v0
    :try_end_18
    .catchall {:try_start_d .. :try_end_18} :catchall_1a

    .line 25
    move v1, v0

    .line 26
    goto :goto_2a

    .line 27
    :catchall_1a
    move-exception v0

    .line 28
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v2, "getCamera2SupportLevel exception:"

    .line 33
    .line 34
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v2, "CameraAbilityProvider"

    .line 39
    .line 40
    invoke-static {v2, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_2a
    :goto_2a
    return v1
.end method

.method private static getSystemHardwareLevel(Landroid/hardware/camera2/CameraManager;[Ljava/lang/String;)I
    .registers 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, -0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, -0x1

    .line 5
    :goto_4
    if-ge v2, v0, :cond_35

    .line 6
    .line 7
    aget-object v4, p1, v2

    .line 8
    .line 9
    invoke-virtual {p0, v4}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    sget-object v5, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 14
    .line 15
    invoke-virtual {v4, v5}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    check-cast v5, Ljava/lang/Integer;

    .line 20
    .line 21
    if-eqz v5, :cond_23

    .line 22
    .line 23
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    if-eqz v6, :cond_23

    .line 28
    .line 29
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    const/4 v6, 0x1

    .line 34
    if-ne v5, v6, :cond_32

    .line 35
    .line 36
    :cond_23
    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->INFO_SUPPORTED_HARDWARE_LEVEL:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 37
    .line 38
    invoke-virtual {v4, v3}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Ljava/lang/Integer;

    .line 43
    .line 44
    if-nez v3, :cond_2e

    .line 45
    .line 46
    goto :goto_36

    .line 47
    :cond_2e
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    :cond_32
    add-int/lit8 v2, v2, 0x1

    .line 52
    .line 53
    goto :goto_4

    .line 54
    :cond_35
    move v1, v3

    .line 55
    :goto_36
    return v1
.end method
