.class public Lt/a/u;
.super Lt/a/n;
.source "SourceFile"


# instance fields
.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private final i:Ljava/lang/String;

.field private final j:I

.field private final k:Ljava/lang/String;

.field private final l:Ljava/lang/String;

.field private final m:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lt/a/n;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "MwQFFg=="

    .line 5
    .line 6
    invoke-static {v0}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lt/a/u;->g:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "JxMLChc="

    .line 13
    .line 14
    invoke-static {v0}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lt/a/u;->h:Ljava/lang/String;

    .line 19
    .line 20
    const-string v0, "NA8PCgwUWg=="

    .line 21
    .line 22
    invoke-static {v0}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lt/a/u;->i:Ljava/lang/String;

    .line 27
    .line 28
    const/4 v0, -0x1

    .line 29
    iput v0, p0, Lt/a/u;->j:I

    .line 30
    .line 31
    const-string v0, "RE9WAklGGlNL"

    .line 32
    .line 33
    invoke-static {v0}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lt/a/u;->k:Ljava/lang/String;

    .line 38
    .line 39
    const-string v0, "RAVOQQc="

    .line 40
    .line 41
    invoke-static {v0}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lt/a/u;->l:Ljava/lang/String;

    .line 46
    .line 47
    const-string v0, "RE9VAg=="

    .line 48
    .line 49
    invoke-static {v0}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lt/a/u;->m:Ljava/lang/String;

    .line 54
    .line 55
    return-void
.end method

.method private a(Ljava/lang/Integer;)Ljava/lang/String;
    .registers 4

    if-nez p1, :cond_5

    .line 19
    iget-object p1, p0, Lt/a/u;->i:Ljava/lang/String;

    return-object p1

    .line 20
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_f

    .line 21
    iget-object p1, p0, Lt/a/u;->g:Ljava/lang/String;

    return-object p1

    .line 22
    :cond_f
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-nez p1, :cond_18

    .line 23
    iget-object p1, p0, Lt/a/u;->h:Ljava/lang/String;

    return-object p1

    .line 24
    :cond_18
    iget-object p1, p0, Lt/a/u;->i:Ljava/lang/String;

    return-object p1
.end method

.method private a(Landroid/hardware/camera2/CameraManager;)Lorg/json/JSONObject;
    .registers 11

    .line 2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 3
    :try_start_5
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraManager;->getCameraIdList()[Ljava/lang/String;

    move-result-object v1

    .line 4
    array-length v2, v1

    .line 5
    array-length v3, v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_e
    if-ge v4, v3, :cond_35

    aget-object v7, v1, v4

    .line 6
    invoke-virtual {p1, v7}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v7

    .line 7
    sget-object v8, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v7, v8}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    if-eqz v7, :cond_32

    .line 8
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-nez v8, :cond_29

    add-int/lit8 v5, v5, 0x1

    goto :goto_32

    .line 9
    :cond_29
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v8, 0x1

    if-ne v7, v8, :cond_32

    add-int/lit8 v6, v6, 0x1

    :cond_32
    :goto_32
    add-int/lit8 v4, v4, 0x1

    goto :goto_e

    :cond_35
    const-string p1, "FQ4QBQ8gWxRDEA=="

    .line 10
    invoke-static {p1}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "BxMLChcgWxRDEA=="

    .line 11
    invoke-static {p1}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "EwQFFiAMQQ9Z"

    .line 12
    invoke-static {p1}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_50
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_50} :catch_53
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_5 .. :try_end_50} :catch_51

    goto :goto_57

    :catch_51
    move-exception p1

    goto :goto_54

    :catch_53
    move-exception p1

    .line 13
    :goto_54
    invoke-virtual {p0, p1}, Lt/a/n;->a(Ljava/lang/Exception;)V

    :goto_57
    return-object v0
.end method

.method private a(Lorg/json/JSONObject;ILandroid/hardware/Camera$CameraInfo;)V
    .registers 5

    :try_start_0
    const-string v0, "DQQDBQAafQ9JARo="

    .line 36
    invoke-static {v0}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p2, "DQQDBQAacgBODQwD"

    .line 37
    invoke-static {p2}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget p3, p3, Landroid/hardware/Camera$CameraInfo;->facing:I

    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_14
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_14} :catch_15

    goto :goto_19

    :catch_15
    move-exception p1

    .line 38
    invoke-virtual {p0, p1}, Lt/a/n;->a(Ljava/lang/Exception;)V

    :goto_19
    return-void
.end method

.method private a(Lorg/json/JSONObject;Landroid/hardware/camera2/CameraCharacteristics;)V
    .registers 13

    .line 25
    :try_start_0
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->LENS_INFO_AVAILABLE_FOCAL_LENGTHS:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p2, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_39

    .line 26
    array-length v3, v0

    if-lez v3, :cond_39

    .line 27
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 28
    array-length v4, v0

    const/4 v5, 0x0

    :goto_16
    if-ge v5, v4, :cond_30

    aget v6, v0, v5

    .line 29
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget-object v8, p0, Lt/a/u;->m:Ljava/lang/String;

    new-array v9, v1, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    aput-object v6, v9, v2

    invoke-static {v7, v8, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v5, v5, 0x1

    goto :goto_16

    :cond_30
    const-string v0, "Bw4HBQ8vUQ9KEAoX"

    .line 30
    invoke-static {v0}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 31
    :cond_39
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->FLASH_INFO_AVAILABLE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p2, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_4c

    const-string v3, "Bw0FFwsiQgBECAMGWUg="

    .line 32
    invoke-static {v3}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33
    :cond_4c
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->LENS_INFO_MINIMUM_FOCUS_DISTANCE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p2, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    const-string v0, "ABQQCyUMVxReJRQFXEFVVApd"

    .line 34
    invoke-static {v0}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz p2, :cond_66

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    const/4 v3, 0x0

    cmpl-float p2, p2, v3

    if-lez p2, :cond_66

    goto :goto_67

    :cond_66
    const/4 v1, 0x0

    :goto_67
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_6a
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_6a} :catch_6b

    goto :goto_6f

    :catch_6b
    move-exception p1

    .line 35
    invoke-virtual {p0, p1}, Lt/a/n;->a(Ljava/lang/Exception;)V

    :goto_6f
    return-void
.end method

.method private a(Lorg/json/JSONObject;Ljava/lang/String;Landroid/hardware/camera2/CameraCharacteristics;)V
    .registers 6

    .line 14
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p3, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    .line 15
    invoke-direct {p0, p3}, Lt/a/u;->a(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "AgAJARECfQU="

    .line 16
    invoke-static {v1}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "AgAJARECYBhdAQ=="

    .line 17
    invoke-static {p2}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "BwAHDQ0E"

    .line 18
    invoke-static {p2}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p3, :cond_2b

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    goto :goto_2c

    :cond_2b
    const/4 p3, -0x1

    :goto_2c
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    return-void
.end method

.method private b()Lorg/json/JSONObject;
    .registers 6

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    :try_start_5
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lez v1, :cond_f

    const/4 v4, 0x1

    goto :goto_10

    :cond_f
    const/4 v4, 0x0

    :goto_10
    if-le v1, v3, :cond_13

    const/4 v2, 0x1

    :cond_13
    const-string v3, "FQ4QBQ8gWxRDEA=="

    .line 3
    invoke-static {v3}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "BxMLChcgWxRDEA=="

    .line 4
    invoke-static {v1}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "EwQFFiAMQQ9Z"

    .line 5
    invoke-static {v1}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_2e
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_2e} :catch_2f

    goto :goto_33

    :catch_2f
    move-exception v1

    .line 6
    invoke-virtual {p0, v1}, Lt/a/n;->a(Ljava/lang/Exception;)V

    :goto_33
    return-object v0
.end method

.method private b(Lorg/json/JSONObject;Landroid/hardware/camera2/CameraCharacteristics;)V
    .registers 12

    .line 10
    :try_start_0
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_PHYSICAL_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p2, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/SizeF;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eqz v0, :cond_34

    const-string v4, "EgQKFwwRfQ9LCw=="

    .line 11
    invoke-static {v4}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget-object v6, p0, Lt/a/u;->k:Ljava/lang/String;

    new-array v7, v3, [Ljava/lang/Object;

    .line 12
    invoke-virtual {v0}, Landroid/util/SizeF;->getWidth()F

    move-result v8

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    aput-object v8, v7, v2

    invoke-virtual {v0}, Landroid/util/SizeF;->getHeight()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v7, v1

    .line 13
    invoke-static {v5, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 14
    :cond_34
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_PIXEL_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p2, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Size;

    if-eqz v0, :cond_65

    const-string v4, "EQgcAQ8iRhNMHQ=="

    .line 15
    invoke-static {v4}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget-object v6, p0, Lt/a/u;->l:Ljava/lang/String;

    new-array v3, v3, [Ljava/lang/Object;

    .line 16
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v3, v2

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v1

    .line 17
    invoke-static {v5, v6, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    :cond_65
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_ORIENTATION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p2, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    if-eqz p2, :cond_7d

    const-string v0, "EgQKFwwRexNEAQwQVFldWQg="

    .line 19
    invoke-static {v0}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_78
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_78} :catch_79

    goto :goto_7d

    :catch_79
    move-exception p1

    .line 20
    invoke-virtual {p0, p1}, Lt/a/n;->a(Ljava/lang/Exception;)V

    :cond_7d
    :goto_7d
    return-void
.end method

.method private c()Lorg/json/JSONArray;
    .registers 8

    .line 12
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 13
    :try_start_5
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v1

    const/4 v2, 0x0

    :goto_a
    if-ge v2, v1, :cond_4c

    .line 14
    new-instance v3, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v3}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 15
    invoke-static {v2, v3}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 16
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 17
    iget v5, v3, Landroid/hardware/Camera$CameraInfo;->facing:I

    if-nez v5, :cond_20

    .line 18
    iget-object v5, p0, Lt/a/u;->g:Ljava/lang/String;

    goto :goto_22

    :cond_20
    iget-object v5, p0, Lt/a/u;->h:Ljava/lang/String;

    :goto_22
    const-string v6, "AgAJARECfQ9JARo="

    .line 19
    invoke-static {v6}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v6, "AgAJARECYBhdAQ=="

    .line 20
    invoke-static {v6}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "BwAHDQ0E"

    .line 21
    invoke-static {v5}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget v6, v3, Landroid/hardware/Camera$CameraInfo;->facing:I

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 22
    invoke-direct {p0, v4, v2, v3}, Lt/a/u;->a(Lorg/json/JSONObject;ILandroid/hardware/Camera$CameraInfo;)V

    .line 23
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_45
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_45} :catch_48

    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    :catch_48
    move-exception v1

    .line 24
    invoke-virtual {p0, v1}, Lt/a/n;->a(Ljava/lang/Exception;)V

    :cond_4c
    return-object v0
.end method

.method private c(Landroid/content/Context;)Lorg/json/JSONArray;
    .registers 9

    .line 1
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    :try_start_5
    const-string v1, "AgAJAREC"

    .line 2
    invoke-static {v1}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/camera2/CameraManager;

    .line 3
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraManager;->getCameraIdList()[Ljava/lang/String;

    move-result-object v1

    .line 4
    array-length v2, v1

    const/4 v3, 0x0

    :goto_17
    if-ge v3, v2, :cond_39

    aget-object v4, v1, v3

    .line 5
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 6
    invoke-virtual {p1, v4}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v6

    .line 7
    invoke-direct {p0, v5, v4, v6}, Lt/a/u;->a(Lorg/json/JSONObject;Ljava/lang/String;Landroid/hardware/camera2/CameraCharacteristics;)V

    .line 8
    invoke-direct {p0, v5, v6}, Lt/a/u;->b(Lorg/json/JSONObject;Landroid/hardware/camera2/CameraCharacteristics;)V

    .line 9
    invoke-direct {p0, v5, v6}, Lt/a/u;->a(Lorg/json/JSONObject;Landroid/hardware/camera2/CameraCharacteristics;)V

    .line 10
    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_30
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_30} :catch_35
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_5 .. :try_end_30} :catch_33

    add-int/lit8 v3, v3, 0x1

    goto :goto_17

    :catch_33
    move-exception p1

    goto :goto_36

    :catch_35
    move-exception p1

    .line 11
    :goto_36
    invoke-virtual {p0, p1}, Lt/a/n;->a(Ljava/lang/Exception;)V

    :cond_39
    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    const-string v0, "AgAJARECfQ9LCw=="

    .line 39
    invoke-static {v0}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/content/Context;)Lorg/json/JSONObject;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lt/a/u;->e(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroid/content/Context;)Lorg/json/JSONArray;
    .registers 3

    .line 7
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 8
    :try_start_5
    invoke-direct {p0, p1}, Lt/a/u;->c(Landroid/content/Context;)Lorg/json/JSONArray;

    move-result-object p1
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_9} :catch_a

    return-object p1

    :catch_a
    move-exception p1

    .line 9
    invoke-virtual {p0, p1}, Lt/a/n;->a(Ljava/lang/Exception;)V

    return-object v0
.end method

.method public d(Landroid/content/Context;)Lorg/json/JSONObject;
    .registers 3

    .line 1
    const-string v0, "AgAJAREC"

    .line 2
    .line 3
    invoke-static {v0}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Landroid/hardware/camera2/CameraManager;

    .line 12
    .line 13
    invoke-direct {p0, p1}, Lt/a/u;->a(Landroid/hardware/camera2/CameraManager;)Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public e(Landroid/content/Context;)Lorg/json/JSONObject;
    .registers 4

    .line 1
    invoke-virtual {p0, p1}, Lt/a/u;->d(Landroid/content/Context;)Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :try_start_4
    const-string v1, "AA0INxMGVxI="

    .line 6
    .line 7
    invoke-static {v1}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0, p1}, Lt/a/u;->b(Landroid/content/Context;)Lorg/json/JSONArray;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_11
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_11} :catch_12

    .line 16
    .line 17
    .line 18
    goto :goto_16

    .line 19
    :catch_12
    move-exception p1

    .line 20
    invoke-virtual {p0, p1}, Lt/a/n;->a(Ljava/lang/Exception;)V

    .line 21
    .line 22
    .line 23
    :goto_16
    return-object v0
.end method
