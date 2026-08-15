.class public final Lcom/tencent/liteav/videoproducer/capture/a/a;
.super Lcom/tencent/liteav/videoproducer/capture/CameraControllerInterface;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/Camera$ErrorCallback;


# instance fields
.field private a:Z

.field private b:Landroid/hardware/Camera;

.field private c:Lcom/tencent/liteav/base/util/Rotation;

.field private d:Landroid/graphics/SurfaceTexture;

.field private e:Lcom/tencent/liteav/base/util/Size;

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:I

.field private j:Lcom/tencent/liteav/videoproducer/capture/CameraEventCallback;

.field private k:Z

.field private l:F

.field private m:Z

.field private n:F

.field private o:Lcom/tencent/liteav/videoproducer/producer/ServerVideoProducerConfig;

.field private p:Lcom/tencent/liteav/videoproducer/capture/CaptureCloudConfig;

.field private final q:Landroid/hardware/Camera$AutoFocusCallback;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/tencent/liteav/videoproducer/capture/CameraControllerInterface;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/tencent/liteav/videoproducer/capture/a/a;->a:Z

    .line 6
    .line 7
    sget-object v1, Lcom/tencent/liteav/base/util/Rotation;->a:Lcom/tencent/liteav/base/util/Rotation;

    .line 8
    .line 9
    iput-object v1, p0, Lcom/tencent/liteav/videoproducer/capture/a/a;->c:Lcom/tencent/liteav/base/util/Rotation;

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/tencent/liteav/videoproducer/capture/a/a;->h:Z

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput v0, p0, Lcom/tencent/liteav/videoproducer/capture/a/a;->i:I

    .line 15
    .line 16
    iput-boolean v0, p0, Lcom/tencent/liteav/videoproducer/capture/a/a;->k:Z

    .line 17
    .line 18
    iput-boolean v0, p0, Lcom/tencent/liteav/videoproducer/capture/a/a;->m:Z

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput v0, p0, Lcom/tencent/liteav/videoproducer/capture/a/a;->n:F

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/a/a;->o:Lcom/tencent/liteav/videoproducer/producer/ServerVideoProducerConfig;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/a/a;->p:Lcom/tencent/liteav/videoproducer/capture/CaptureCloudConfig;

    .line 27
    .line 28
    invoke-static {}, Lcom/tencent/liteav/videoproducer/capture/a/b;->a()Landroid/hardware/Camera$AutoFocusCallback;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/a/a;->q:Landroid/hardware/Camera$AutoFocusCallback;

    .line 33
    .line 34
    return-void
.end method

.method private a(I)I
    .registers 10

    .line 33
    invoke-direct {p0}, Lcom/tencent/liteav/videoproducer/capture/a/a;->a()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_8

    return v1

    .line 34
    :cond_8
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewFrameRates()Ljava/util/List;

    move-result-object v0

    const-string v2, "CameraController"

    if-eqz v0, :cond_54

    .line 35
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_17

    goto :goto_54

    :cond_17
    const/4 v3, 0x0

    .line 36
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 37
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_26
    :goto_26
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_46

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    sub-int v6, p1, v5

    .line 38
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v6

    sub-int v7, p1, v4

    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v7

    if-ge v6, v7, :cond_26

    move v4, v5

    goto :goto_26

    :cond_46
    new-array p1, v1, [Ljava/lang/Object;

    .line 39
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p1, v3

    const-string v0, "best matched frame rate: %d"

    invoke-static {v2, v0, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v4

    :cond_54
    :goto_54
    const-string p1, "supported preview frame rates is empty"

    .line 40
    invoke-static {v2, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method private static a(Landroid/hardware/Camera$Parameters;F)I
    .registers 5

    .line 9
    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->getMinExposureCompensation()I

    move-result v0

    .line 10
    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->getMaxExposureCompensation()I

    move-result p0

    if-nez v0, :cond_14

    if-nez p0, :cond_14

    const-string p0, "CameraController"

    const-string p1, "camera doesn\'t support exposure compensation"

    .line 11
    invoke-static {p0, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 12
    :cond_14
    invoke-static {}, Lcom/tencent/liteav/base/a/a;->a()Lcom/tencent/liteav/base/a/a;

    const/high16 v1, -0x40800000    # -1.0f

    const/high16 v2, 0x3f800000    # 1.0f

    .line 13
    invoke-static {p1, v1, v2}, Lcom/tencent/liteav/base/util/h;->a(FFF)F

    move-result p1

    int-to-float v1, p0

    mul-float p1, p1, v1

    float-to-int p1, p1

    .line 14
    invoke-static {p1, v0, p0}, Lcom/tencent/liteav/base/util/h;->a(III)I

    move-result p0

    return p0
.end method

.method private static a(ZLandroid/hardware/Camera$CameraInfo;)I
    .registers 8

    const/4 v0, -0x1

    const/4 v1, 0x0

    const/4 v2, -0x1

    const/4 v3, -0x1

    .line 15
    :goto_4
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v4

    if-ge v1, v4, :cond_3d

    .line 16
    invoke-static {v1, p1}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 17
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "get camera info, index: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", facing: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p1, Landroid/hardware/Camera$CameraInfo;->facing:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "CameraController"

    invoke-static {v5, v4}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-ne v2, v0, :cond_33

    .line 18
    iget v4, p1, Landroid/hardware/Camera$CameraInfo;->facing:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_33

    move v2, v1

    goto :goto_3a

    :cond_33
    if-ne v3, v0, :cond_3a

    .line 19
    iget v4, p1, Landroid/hardware/Camera$CameraInfo;->facing:I

    if-nez v4, :cond_3a

    move v3, v1

    :cond_3a
    :goto_3a
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_3d
    if-eqz p0, :cond_44

    if-eq v2, v0, :cond_42

    goto :goto_47

    :cond_42
    :goto_42
    move v2, v3

    goto :goto_47

    :cond_44
    if-eq v3, v0, :cond_47

    goto :goto_42

    .line 20
    :cond_47
    :goto_47
    invoke-static {v2, p1}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    return v2
.end method

.method static synthetic a([I[I)I
    .registers 3

    const/4 v0, 0x1

    .line 49
    aget p0, p0, v0

    aget p1, p1, v0

    sub-int/2addr p0, p1

    return p0
.end method

.method private a(FFF)Landroid/graphics/Rect;
    .registers 8

    const/high16 v0, 0x43480000    # 200.0f

    mul-float p3, p3, v0

    float-to-int p3, p3

    .line 2
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/a/a;->e:Lcom/tencent/liteav/base/util/Size;

    iget v1, v0, Lcom/tencent/liteav/base/util/Size;->width:I

    int-to-float v1, v1

    div-float/2addr p1, v1

    const/high16 v1, 0x44fa0000    # 2000.0f

    mul-float p1, p1, v1

    const/high16 v2, 0x447a0000    # 1000.0f

    sub-float/2addr p1, v2

    float-to-int p1, p1

    .line 3
    iget v0, v0, Lcom/tencent/liteav/base/util/Size;->height:I

    int-to-float v0, v0

    div-float/2addr p2, v0

    mul-float p2, p2, v1

    sub-float/2addr p2, v2

    float-to-int p2, p2

    .line 4
    div-int/lit8 v0, p3, 0x2

    sub-int/2addr p1, v0

    const/16 v1, -0x3e8

    const/16 v2, 0x3e8

    invoke-static {p1, v1, v2}, Lcom/tencent/liteav/base/util/h;->a(III)I

    move-result p1

    add-int v3, p1, p3

    .line 5
    invoke-static {v3, v1, v2}, Lcom/tencent/liteav/base/util/h;->a(III)I

    move-result v3

    sub-int/2addr p2, v0

    .line 6
    invoke-static {p2, v1, v2}, Lcom/tencent/liteav/base/util/h;->a(III)I

    move-result p2

    add-int/2addr p3, p2

    .line 7
    invoke-static {p3, v1, v2}, Lcom/tencent/liteav/base/util/h;->a(III)I

    move-result p3

    .line 8
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p1, p2, v3, p3}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method

.method private a()Landroid/hardware/Camera$Parameters;
    .registers 5

    const/4 v0, 0x0

    .line 50
    :try_start_1
    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/capture/a/a;->b:Landroid/hardware/Camera;

    if-eqz v1, :cond_12

    .line 51
    invoke-virtual {v1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_a

    goto :goto_12

    :catchall_a
    move-exception v1

    const-string v2, "CameraController"

    const-string v3, "getCameraParameters failed."

    .line 52
    invoke-static {v2, v3, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_12
    :goto_12
    return-object v0
.end method

.method private static a(Landroid/hardware/Camera$Parameters;Lcom/tencent/liteav/base/util/Rotation;II)Lcom/tencent/liteav/base/util/Size;
    .registers 8

    .line 21
    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    move-result-object p0

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_28

    .line 23
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_f
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_28

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/Camera$Size;

    .line 24
    new-instance v2, Lcom/tencent/liteav/base/util/Size;

    iget v3, v1, Landroid/hardware/Camera$Size;->width:I

    iget v1, v1, Landroid/hardware/Camera$Size;->height:I

    invoke-direct {v2, v3, v1}, Lcom/tencent/liteav/base/util/Size;-><init>(II)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_f

    .line 25
    :cond_28
    invoke-static {v0, p1, p2, p3}, Lcom/tencent/liteav/videoproducer/capture/ai;->a(Ljava/util/List;Lcom/tencent/liteav/base/util/Rotation;II)Lcom/tencent/liteav/base/util/Size;

    move-result-object p0

    return-object p0
.end method

.method private static a(Landroid/hardware/Camera$Parameters;Z)V
    .registers 5

    .line 26
    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_7

    return-void

    :cond_7
    const-string v1, "CameraController"

    if-eqz p1, :cond_1c

    const-string p1, "auto"

    .line 27
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1c

    .line 28
    invoke-virtual {p0, p1}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    const-string p0, "set focus mode to auto"

    .line 29
    invoke-static {v1, p0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1c
    const-string p1, "continuous-video"

    .line 30
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c

    .line 31
    invoke-virtual {p0, p1}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    const-string p0, "set focus mode to continuous-video"

    .line 32
    invoke-static {v1, p0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2c
    return-void
.end method

.method static synthetic a(Z)V
    .registers 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    aput-object p0, v0, v1

    const-string p0, "CameraController"

    const-string v1, "onAutoFocus success: %b"

    invoke-static {p0, v1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private static a(Landroid/hardware/Camera$Parameters;I)[I
    .registers 10

    mul-int/lit16 p1, p1, 0x3e8

    const-string v0, "preferred fps: "

    .line 41
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraController"

    invoke-static {v1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewFpsRange()Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_7b

    .line 43
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-gtz v2, :cond_1f

    goto :goto_7b

    .line 44
    :cond_1f
    invoke-static {}, Lcom/tencent/liteav/videoproducer/capture/a/c;->a()Ljava/util/Comparator;

    move-result-object v2

    invoke-static {p0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 45
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string v3, "->"

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_5e

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [I

    .line 46
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "supported fps range: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget v7, v2, v5

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v7, v2, v4

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    aget v6, v2, v5

    if-gt v6, p1, :cond_2a

    aget v6, v2, v4

    if-gt p1, v6, :cond_2a

    move-object v0, v2

    :cond_5e
    if-eqz v0, :cond_7b

    .line 48
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "choosed fps range: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget p1, v0, v5

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget p1, v0, v4

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7b
    :goto_7b
    return-object v0
.end method


# virtual methods
.method public final enableTapToFocus(Z)V
    .registers 4

    .line 1
    iput-boolean p1, p0, Lcom/tencent/liteav/videoproducer/capture/a/a;->h:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/a/a;->b:Landroid/hardware/Camera;

    .line 4
    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    invoke-direct {p0}, Lcom/tencent/liteav/videoproducer/capture/a/a;->a()Landroid/hardware/Camera$Parameters;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_e

    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    :try_start_e
    invoke-static {v0, p1}, Lcom/tencent/liteav/videoproducer/capture/a/a;->a(Landroid/hardware/Camera$Parameters;Z)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/tencent/liteav/videoproducer/capture/a/a;->b:Landroid/hardware/Camera;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_16
    .catchall {:try_start_e .. :try_end_16} :catchall_17

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catchall_17
    move-exception p1

    .line 25
    const-string v0, "CameraController"

    .line 26
    .line 27
    const-string v1, "enableTapToFocus failed."

    .line 28
    .line 29
    invoke-static {v0, v1, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final getCameraRotation()Lcom/tencent/liteav/base/util/Rotation;
    .registers 2

    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/a/a;->c:Lcom/tencent/liteav/base/util/Rotation;

    return-object v0
.end method

.method public final getCameraRotationValue()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/a/a;->c:Lcom/tencent/liteav/base/util/Rotation;

    .line 2
    .line 3
    iget v0, v0, Lcom/tencent/liteav/base/util/Rotation;->mValue:I

    .line 4
    .line 5
    return v0
.end method

.method public final getMaxZoom()I
    .registers 3

    .line 1
    iget v0, p0, Lcom/tencent/liteav/videoproducer/capture/a/a;->i:I

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return v0

    .line 6
    :cond_5
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/a/a;->b:Landroid/hardware/Camera;

    .line 7
    .line 8
    if-eqz v0, :cond_24

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/tencent/liteav/videoproducer/capture/a/a;->a()Landroid/hardware/Camera$Parameters;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_12

    .line 15
    .line 16
    iget v0, p0, Lcom/tencent/liteav/videoproducer/capture/a/a;->i:I

    .line 17
    .line 18
    return v0

    .line 19
    :cond_12
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getMaxZoom()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-lez v1, :cond_24

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->isZoomSupported()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_24

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getMaxZoom()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput v0, p0, Lcom/tencent/liteav/videoproducer/capture/a/a;->i:I

    .line 36
    .line 37
    :cond_24
    iget v0, p0, Lcom/tencent/liteav/videoproducer/capture/a/a;->i:I

    .line 38
    .line 39
    return v0
.end method

.method public final getPreviewSize()Lcom/tencent/liteav/base/util/Size;
    .registers 2

    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/a/a;->e:Lcom/tencent/liteav/base/util/Size;

    return-object v0
.end method

.method public final isCameraAutoFocusFaceModeSupported()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/a/a;->b:Landroid/hardware/Camera;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_13

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/tencent/liteav/videoproducer/capture/a/a;->a()Landroid/hardware/Camera$Parameters;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_13

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getMaxNumDetectedFaces()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-lez v0, :cond_13

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    return v0

    .line 20
    :cond_13
    return v1
.end method

.method public final isCameraFocusPositionInPreviewSupported()Z
    .registers 2

    iget-boolean v0, p0, Lcom/tencent/liteav/videoproducer/capture/a/a;->f:Z

    return v0
.end method

.method public final isCurrentPreviewSizeAspectRatioMatch(IIZ)Z
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/a/a;->b:Landroid/hardware/Camera;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_41

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/tencent/liteav/videoproducer/capture/a/a;->a()Landroid/hardware/Camera$Parameters;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_c

    .line 11
    .line 12
    return v1

    .line 13
    :cond_c
    iget-object v2, p0, Lcom/tencent/liteav/videoproducer/capture/a/a;->c:Lcom/tencent/liteav/base/util/Rotation;

    .line 14
    .line 15
    invoke-static {v0, v2, p1, p2}, Lcom/tencent/liteav/videoproducer/capture/a/a;->a(Landroid/hardware/Camera$Parameters;Lcom/tencent/liteav/base/util/Rotation;II)Lcom/tencent/liteav/base/util/Size;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_41

    .line 20
    .line 21
    iget p2, p1, Lcom/tencent/liteav/base/util/Size;->width:I

    .line 22
    .line 23
    iget v0, p1, Lcom/tencent/liteav/base/util/Size;->height:I

    .line 24
    .line 25
    mul-int p2, p2, v0

    .line 26
    .line 27
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/a/a;->e:Lcom/tencent/liteav/base/util/Size;

    .line 28
    .line 29
    iget v2, v0, Lcom/tencent/liteav/base/util/Size;->height:I

    .line 30
    .line 31
    iget v0, v0, Lcom/tencent/liteav/base/util/Size;->width:I

    .line 32
    .line 33
    mul-int v2, v2, v0

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    if-le p2, v2, :cond_26

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    :cond_26
    if-eqz p3, :cond_41

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/tencent/liteav/base/util/Size;->aspectRatio()D

    .line 42
    .line 43
    .line 44
    move-result-wide p1

    .line 45
    iget-object p3, p0, Lcom/tencent/liteav/videoproducer/capture/a/a;->e:Lcom/tencent/liteav/base/util/Size;

    .line 46
    .line 47
    invoke-virtual {p3}, Lcom/tencent/liteav/base/util/Size;->aspectRatio()D

    .line 48
    .line 49
    .line 50
    move-result-wide v2

    .line 51
    sub-double/2addr p1, v2

    .line 52
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(D)D

    .line 53
    .line 54
    .line 55
    move-result-wide p1

    .line 56
    const-wide v2, 0x3f50624dd2f1a9fcL    # 0.001

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    cmpl-double p3, p1, v2

    .line 62
    .line 63
    if-lez p3, :cond_41

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    :cond_41
    const-string p1, "isCurrentPreviewSizeAspectRatioMatch : "

    .line 67
    .line 68
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    const-string p2, "CameraController"

    .line 77
    .line 78
    invoke-static {p2, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return v1
.end method

.method public final isTorchSupported()Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/a/a;->b:Landroid/hardware/Camera;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1c

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/tencent/liteav/videoproducer/capture/a/a;->a()Landroid/hardware/Camera$Parameters;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_c

    .line 11
    .line 12
    return v1

    .line 13
    :cond_c
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedFlashModes()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1c

    .line 18
    .line 19
    const-string v2, "torch"

    .line 20
    .line 21
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1c

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    return v0

    .line 29
    :cond_1c
    return v1
.end method

.method public final isZoomSupported()Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/a/a;->b:Landroid/hardware/Camera;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1a

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/tencent/liteav/videoproducer/capture/a/a;->a()Landroid/hardware/Camera$Parameters;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_c

    .line 11
    .line 12
    return v1

    .line 13
    :cond_c
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getMaxZoom()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-lez v2, :cond_1a

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->isZoomSupported()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1a

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    return v0

    .line 27
    :cond_1a
    return v1
.end method

.method public final onError(ILandroid/hardware/Camera;)V
    .registers 4

    .line 1
    const-string p2, "onError, error:"

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    const-string v0, "CameraController"

    .line 12
    .line 13
    invoke-static {v0, p2}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p2, 0x1

    .line 17
    if-eq p1, p2, :cond_19

    .line 18
    .line 19
    const/4 p2, 0x2

    .line 20
    if-eq p1, p2, :cond_19

    .line 21
    .line 22
    const/16 p2, 0x64

    .line 23
    .line 24
    if-ne p1, p2, :cond_20

    .line 25
    .line 26
    :cond_19
    iget-object p1, p0, Lcom/tencent/liteav/videoproducer/capture/a/a;->j:Lcom/tencent/liteav/videoproducer/capture/CameraEventCallback;

    .line 27
    .line 28
    if-eqz p1, :cond_20

    .line 29
    .line 30
    invoke-interface {p1, p0}, Lcom/tencent/liteav/videoproducer/capture/CameraEventCallback;->onCameraError(Lcom/tencent/liteav/videoproducer/capture/CameraControllerInterface;)V

    .line 31
    .line 32
    .line 33
    :cond_20
    return-void
.end method

.method public final setCloudConfig(Lcom/tencent/liteav/videoproducer/capture/CaptureCloudConfig;)V
    .registers 2

    iput-object p1, p0, Lcom/tencent/liteav/videoproducer/capture/a/a;->p:Lcom/tencent/liteav/videoproducer/capture/CaptureCloudConfig;

    return-void
.end method

.method public final setExposureCompensation(F)V
    .registers 4

    .line 1
    iput p1, p0, Lcom/tencent/liteav/videoproducer/capture/a/a;->l:F

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/tencent/liteav/videoproducer/capture/a/a;->k:Z

    .line 5
    .line 6
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/a/a;->b:Landroid/hardware/Camera;

    .line 7
    .line 8
    if-nez v0, :cond_a

    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/tencent/liteav/videoproducer/capture/a/a;->k:Z

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/tencent/liteav/videoproducer/capture/a/a;->a()Landroid/hardware/Camera$Parameters;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_14

    .line 19
    .line 20
    return-void

    .line 21
    :cond_14
    invoke-static {v0, p1}, Lcom/tencent/liteav/videoproducer/capture/a/a;->a(Landroid/hardware/Camera$Parameters;F)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {v0, p1}, Landroid/hardware/Camera$Parameters;->setExposureCompensation(I)V

    .line 26
    .line 27
    .line 28
    :try_start_1b
    iget-object p1, p0, Lcom/tencent/liteav/videoproducer/capture/a/a;->b:Landroid/hardware/Camera;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_20
    .catchall {:try_start_1b .. :try_end_20} :catchall_21

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :catchall_21
    move-exception p1

    .line 35
    const-string v0, "CameraController"

    .line 36
    .line 37
    const-string v1, "set exposure compensation failed."

    .line 38
    .line 39
    invoke-static {v0, v1, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final setServerConfig(Lcom/tencent/liteav/videoproducer/producer/ServerVideoProducerConfig;)V
    .registers 2

    iput-object p1, p0, Lcom/tencent/liteav/videoproducer/capture/a/a;->o:Lcom/tencent/liteav/videoproducer/producer/ServerVideoProducerConfig;

    return-void
.end method

.method public final setZoom(F)V
    .registers 7

    .line 1
    iput p1, p0, Lcom/tencent/liteav/videoproducer/capture/a/a;->n:F

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/tencent/liteav/videoproducer/capture/a/a;->m:Z

    .line 5
    .line 6
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/a/a;->b:Landroid/hardware/Camera;

    .line 7
    .line 8
    if-nez v0, :cond_a

    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/tencent/liteav/videoproducer/capture/a/a;->m:Z

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/tencent/liteav/videoproducer/capture/a/a;->a()Landroid/hardware/Camera$Parameters;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-nez v1, :cond_14

    .line 19
    .line 20
    return-void

    .line 21
    :cond_14
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getMaxZoom()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const-string v3, "CameraController"

    .line 26
    .line 27
    if-lez v2, :cond_42

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->isZoomSupported()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_23

    .line 34
    .line 35
    goto :goto_42

    .line 36
    :cond_23
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getMaxZoom()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    int-to-float v4, v2

    .line 41
    mul-float p1, p1, v4

    .line 42
    .line 43
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-static {p1, v0, v2}, Lcom/tencent/liteav/base/util/h;->a(III)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    :try_start_32
    invoke-virtual {v1, p1}, Landroid/hardware/Camera$Parameters;->setZoom(I)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/tencent/liteav/videoproducer/capture/a/a;->b:Landroid/hardware/Camera;

    .line 55
    .line 56
    invoke-virtual {p1, v1}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_3a
    .catchall {:try_start_32 .. :try_end_3a} :catchall_3b

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :catchall_3b
    move-exception p1

    .line 61
    const-string v0, "set zoom failed."

    .line 62
    .line 63
    invoke-static {v3, v0, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_42
    :goto_42
    const-string p1, "camera doesn\'t support zoom!"

    .line 68
    .line 69
    invoke-static {v3, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final startAutoFocusAtPosition(II)V
    .registers 11

    .line 1
    iget-boolean v0, p0, Lcom/tencent/liteav/videoproducer/capture/a/a;->h:Z

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    const/4 v0, 0x1

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x2

    .line 9
    const-string v3, "CameraController"

    .line 10
    .line 11
    if-ltz p1, :cond_8d

    .line 12
    .line 13
    iget-object v4, p0, Lcom/tencent/liteav/videoproducer/capture/a/a;->e:Lcom/tencent/liteav/base/util/Size;

    .line 14
    .line 15
    iget v5, v4, Lcom/tencent/liteav/base/util/Size;->width:I

    .line 16
    .line 17
    if-ge p1, v5, :cond_8d

    .line 18
    .line 19
    if-ltz p2, :cond_8d

    .line 20
    .line 21
    iget v4, v4, Lcom/tencent/liteav/base/util/Size;->height:I

    .line 22
    .line 23
    if-lt p2, v4, :cond_19

    .line 24
    .line 25
    goto :goto_8d

    .line 26
    :cond_19
    new-array v2, v2, [Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    aput-object v4, v2, v1

    .line 33
    .line 34
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    aput-object v1, v2, v0

    .line 39
    .line 40
    const-string v0, "Start auto focus at (%d, %d)"

    .line 41
    .line 42
    invoke-static {v3, v0, v2}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :try_start_2c
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/a/a;->b:Landroid/hardware/Camera;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/hardware/Camera;->cancelAutoFocus()V

    .line 48
    .line 49
    .line 50
    invoke-direct {p0}, Lcom/tencent/liteav/videoproducer/capture/a/a;->a()Landroid/hardware/Camera$Parameters;

    .line 51
    .line 52
    .line 53
    move-result-object v0
    :try_end_35
    .catchall {:try_start_2c .. :try_end_35} :catchall_86

    .line 54
    if-nez v0, :cond_38

    .line 55
    .line 56
    return-void

    .line 57
    :cond_38
    iget-boolean v1, p0, Lcom/tencent/liteav/videoproducer/capture/a/a;->f:Z

    .line 58
    .line 59
    const/16 v2, 0x3e8

    .line 60
    .line 61
    if-eqz v1, :cond_56

    .line 62
    .line 63
    new-instance v1, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 66
    .line 67
    .line 68
    new-instance v4, Landroid/hardware/Camera$Area;

    .line 69
    .line 70
    int-to-float v5, p1

    .line 71
    int-to-float v6, p2

    .line 72
    const/high16 v7, 0x40000000    # 2.0f

    .line 73
    .line 74
    invoke-direct {p0, v5, v6, v7}, Lcom/tencent/liteav/videoproducer/capture/a/a;->a(FFF)Landroid/graphics/Rect;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-direct {v4, v5, v2}, Landroid/hardware/Camera$Area;-><init>(Landroid/graphics/Rect;I)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setFocusAreas(Ljava/util/List;)V

    .line 85
    .line 86
    .line 87
    :cond_56
    iget-boolean v1, p0, Lcom/tencent/liteav/videoproducer/capture/a/a;->g:Z

    .line 88
    .line 89
    if-eqz v1, :cond_72

    .line 90
    .line 91
    new-instance v1, Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 94
    .line 95
    .line 96
    new-instance v4, Landroid/hardware/Camera$Area;

    .line 97
    .line 98
    int-to-float p1, p1

    .line 99
    int-to-float p2, p2

    .line 100
    const/high16 v5, 0x40400000    # 3.0f

    .line 101
    .line 102
    invoke-direct {p0, p1, p2, v5}, Lcom/tencent/liteav/videoproducer/capture/a/a;->a(FFF)Landroid/graphics/Rect;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-direct {v4, p1, v2}, Landroid/hardware/Camera$Area;-><init>(Landroid/graphics/Rect;I)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setMeteringAreas(Ljava/util/List;)V

    .line 113
    .line 114
    .line 115
    :cond_72
    :try_start_72
    iget-object p1, p0, Lcom/tencent/liteav/videoproducer/capture/a/a;->b:Landroid/hardware/Camera;

    .line 116
    .line 117
    invoke-virtual {p1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 118
    .line 119
    .line 120
    iget-object p1, p0, Lcom/tencent/liteav/videoproducer/capture/a/a;->b:Landroid/hardware/Camera;

    .line 121
    .line 122
    iget-object p2, p0, Lcom/tencent/liteav/videoproducer/capture/a/a;->q:Landroid/hardware/Camera$AutoFocusCallback;

    .line 123
    .line 124
    invoke-virtual {p1, p2}, Landroid/hardware/Camera;->autoFocus(Landroid/hardware/Camera$AutoFocusCallback;)V
    :try_end_7e
    .catchall {:try_start_72 .. :try_end_7e} :catchall_7f

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :catchall_7f
    move-exception p1

    .line 129
    const-string p2, "auto focus failed."

    .line 130
    .line 131
    invoke-static {v3, p2, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :catchall_86
    move-exception p1

    .line 136
    const-string p2, "cancel auto focus failed."

    .line 137
    .line 138
    invoke-static {v3, p2, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_8d
    :goto_8d
    new-array v2, v2, [Ljava/lang/Object;

    .line 143
    .line 144
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    aput-object p1, v2, v1

    .line 149
    .line 150
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    aput-object p1, v2, v0

    .line 155
    .line 156
    const-string p1, "Start auto focus at (%d, %d) invalid "

    .line 157
    .line 158
    invoke-static {v3, p1, v2}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    return-void
.end method

.method public final startCapture(Lcom/tencent/liteav/videoproducer/capture/CameraCaptureParams;Landroid/graphics/SurfaceTexture;Lcom/tencent/liteav/videoproducer/capture/CameraEventCallback;)Z
    .registers 11

    .line 1
    const-string v0, "auto"

    .line 2
    .line 3
    iput-object p3, p0, Lcom/tencent/liteav/videoproducer/capture/a/a;->j:Lcom/tencent/liteav/videoproducer/capture/CameraEventCallback;

    .line 4
    .line 5
    const-string p3, "CameraController"

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz p1, :cond_175

    .line 9
    .line 10
    if-eqz p2, :cond_175

    .line 11
    .line 12
    :try_start_b
    iget-object v2, p0, Lcom/tencent/liteav/videoproducer/capture/a/a;->b:Landroid/hardware/Camera;

    .line 13
    .line 14
    if-eqz v2, :cond_16

    .line 15
    .line 16
    const-string p1, "it\'s capturing, you should Stop first."

    .line 17
    .line 18
    invoke-static {p3, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    goto/16 :goto_18b

    .line 22
    .line 23
    :cond_16
    iput-object p2, p0, Lcom/tencent/liteav/videoproducer/capture/a/a;->d:Landroid/graphics/SurfaceTexture;

    .line 24
    .line 25
    new-instance p2, Landroid/hardware/Camera$CameraInfo;

    .line 26
    .line 27
    invoke-direct {p2}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 28
    .line 29
    .line 30
    iget-object v2, p1, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureParams;->a:Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-static {v2, p2}, Lcom/tencent/liteav/videoproducer/capture/a/a;->a(ZLandroid/hardware/Camera$CameraInfo;)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    iget-object v3, p1, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureParams;->a:Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    iput-boolean v3, p0, Lcom/tencent/liteav/videoproducer/capture/a/a;->a:Z

    .line 47
    .line 48
    invoke-static {v2}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    iput-object v3, p0, Lcom/tencent/liteav/videoproducer/capture/a/a;->b:Landroid/hardware/Camera;

    .line 53
    .line 54
    iget-object v3, p0, Lcom/tencent/liteav/videoproducer/capture/a/a;->o:Lcom/tencent/liteav/videoproducer/producer/ServerVideoProducerConfig;

    .line 55
    .line 56
    if-eqz v3, :cond_54

    .line 57
    .line 58
    iget-object v4, p1, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureParams;->a:Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    invoke-virtual {v3, v4}, Lcom/tencent/liteav/videoproducer/producer/ServerVideoProducerConfig;->getCameraRealRotation(Z)Lcom/tencent/liteav/base/util/Rotation;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    if-eqz v3, :cond_54

    .line 69
    .line 70
    iget-object v3, p0, Lcom/tencent/liteav/videoproducer/capture/a/a;->o:Lcom/tencent/liteav/videoproducer/producer/ServerVideoProducerConfig;

    .line 71
    .line 72
    iget-object v4, p1, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureParams;->a:Ljava/lang/Boolean;

    .line 73
    .line 74
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    invoke-virtual {v3, v4}, Lcom/tencent/liteav/videoproducer/producer/ServerVideoProducerConfig;->getCameraRealRotation(Z)Lcom/tencent/liteav/base/util/Rotation;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    iput-object v3, p0, Lcom/tencent/liteav/videoproducer/capture/a/a;->c:Lcom/tencent/liteav/base/util/Rotation;

    .line 83
    .line 84
    goto :goto_7b

    .line 85
    :cond_54
    iget-object v3, p0, Lcom/tencent/liteav/videoproducer/capture/a/a;->p:Lcom/tencent/liteav/videoproducer/capture/CaptureCloudConfig;

    .line 86
    .line 87
    if-eqz v3, :cond_73

    .line 88
    .line 89
    iget-object v4, p1, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureParams;->a:Ljava/lang/Boolean;

    .line 90
    .line 91
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    invoke-virtual {v3, v4}, Lcom/tencent/liteav/videoproducer/capture/CaptureCloudConfig;->getCameraRealRotation(Z)Lcom/tencent/liteav/base/util/Rotation;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    if-eqz v3, :cond_73

    .line 100
    .line 101
    iget-object v3, p0, Lcom/tencent/liteav/videoproducer/capture/a/a;->p:Lcom/tencent/liteav/videoproducer/capture/CaptureCloudConfig;

    .line 102
    .line 103
    iget-object v4, p1, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureParams;->a:Ljava/lang/Boolean;

    .line 104
    .line 105
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    invoke-virtual {v3, v4}, Lcom/tencent/liteav/videoproducer/capture/CaptureCloudConfig;->getCameraRealRotation(Z)Lcom/tencent/liteav/base/util/Rotation;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    iput-object v3, p0, Lcom/tencent/liteav/videoproducer/capture/a/a;->c:Lcom/tencent/liteav/base/util/Rotation;

    .line 114
    .line 115
    goto :goto_7b

    .line 116
    :cond_73
    iget v3, p2, Landroid/hardware/Camera$CameraInfo;->orientation:I

    .line 117
    .line 118
    invoke-static {v3}, Lcom/tencent/liteav/base/util/Rotation;->a(I)Lcom/tencent/liteav/base/util/Rotation;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    iput-object v3, p0, Lcom/tencent/liteav/videoproducer/capture/a/a;->c:Lcom/tencent/liteav/base/util/Rotation;

    .line 123
    .line 124
    :goto_7b
    const-string v3, "open camera id: %d, isFrontCamera: %b, camera rotation: %s, camera info orientation: %d"

    .line 125
    .line 126
    const/4 v4, 0x4

    .line 127
    new-array v4, v4, [Ljava/lang/Object;

    .line 128
    .line 129
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    aput-object v2, v4, v1

    .line 134
    .line 135
    iget-object v2, p1, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureParams;->a:Ljava/lang/Boolean;

    .line 136
    .line 137
    const/4 v5, 0x1

    .line 138
    aput-object v2, v4, v5

    .line 139
    .line 140
    iget-object v2, p0, Lcom/tencent/liteav/videoproducer/capture/a/a;->c:Lcom/tencent/liteav/base/util/Rotation;

    .line 141
    .line 142
    const/4 v6, 0x2

    .line 143
    aput-object v2, v4, v6

    .line 144
    .line 145
    iget v2, p2, Landroid/hardware/Camera$CameraInfo;->orientation:I

    .line 146
    .line 147
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    const/4 v6, 0x3

    .line 152
    aput-object v2, v4, v6

    .line 153
    .line 154
    invoke-static {p3, v3, v4}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    iget-object v2, p0, Lcom/tencent/liteav/videoproducer/capture/a/a;->b:Landroid/hardware/Camera;

    .line 158
    .line 159
    invoke-virtual {v2}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-virtual {v2}, Landroid/hardware/Camera$Parameters;->getMaxNumFocusAreas()I

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    if-lez v3, :cond_aa

    .line 168
    .line 169
    const/4 v3, 0x1

    .line 170
    goto :goto_ab

    .line 171
    :cond_aa
    const/4 v3, 0x0

    .line 172
    :goto_ab
    iput-boolean v3, p0, Lcom/tencent/liteav/videoproducer/capture/a/a;->f:Z

    .line 173
    .line 174
    invoke-virtual {v2}, Landroid/hardware/Camera$Parameters;->getMaxNumMeteringAreas()I

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    if-lez v3, :cond_b5

    .line 179
    .line 180
    const/4 v3, 0x1

    .line 181
    goto :goto_b6

    .line 182
    :cond_b5
    const/4 v3, 0x0

    .line 183
    :goto_b6
    iput-boolean v3, p0, Lcom/tencent/liteav/videoproducer/capture/a/a;->g:Z

    .line 184
    .line 185
    iget-boolean v3, p0, Lcom/tencent/liteav/videoproducer/capture/a/a;->h:Z

    .line 186
    .line 187
    invoke-static {v2, v3}, Lcom/tencent/liteav/videoproducer/capture/a/a;->a(Landroid/hardware/Camera$Parameters;Z)V

    .line 188
    .line 189
    .line 190
    iget-boolean v3, p0, Lcom/tencent/liteav/videoproducer/capture/a/a;->m:Z

    .line 191
    .line 192
    if-eqz v3, :cond_e5

    .line 193
    .line 194
    iput-boolean v1, p0, Lcom/tencent/liteav/videoproducer/capture/a/a;->m:Z

    .line 195
    .line 196
    invoke-virtual {v2}, Landroid/hardware/Camera$Parameters;->getMaxZoom()I

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    iput v3, p0, Lcom/tencent/liteav/videoproducer/capture/a/a;->i:I

    .line 201
    .line 202
    if-lez v3, :cond_e5

    .line 203
    .line 204
    invoke-virtual {v2}, Landroid/hardware/Camera$Parameters;->isZoomSupported()Z

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    if-eqz v3, :cond_e5

    .line 209
    .line 210
    iget v3, p0, Lcom/tencent/liteav/videoproducer/capture/a/a;->n:F

    .line 211
    .line 212
    iget v4, p0, Lcom/tencent/liteav/videoproducer/capture/a/a;->i:I

    .line 213
    .line 214
    int-to-float v4, v4

    .line 215
    mul-float v3, v3, v4

    .line 216
    .line 217
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    iget v4, p0, Lcom/tencent/liteav/videoproducer/capture/a/a;->i:I

    .line 222
    .line 223
    invoke-static {v3, v1, v4}, Lcom/tencent/liteav/base/util/h;->a(III)I

    .line 224
    .line 225
    .line 226
    move-result v3

    .line 227
    invoke-virtual {v2, v3}, Landroid/hardware/Camera$Parameters;->setZoom(I)V

    .line 228
    .line 229
    .line 230
    :cond_e5
    iget-boolean v3, p0, Lcom/tencent/liteav/videoproducer/capture/a/a;->k:Z

    .line 231
    .line 232
    if-eqz v3, :cond_f4

    .line 233
    .line 234
    iput-boolean v1, p0, Lcom/tencent/liteav/videoproducer/capture/a/a;->k:Z

    .line 235
    .line 236
    iget v3, p0, Lcom/tencent/liteav/videoproducer/capture/a/a;->l:F

    .line 237
    .line 238
    invoke-static {v2, v3}, Lcom/tencent/liteav/videoproducer/capture/a/a;->a(Landroid/hardware/Camera$Parameters;F)I

    .line 239
    .line 240
    .line 241
    move-result v3

    .line 242
    invoke-virtual {v2, v3}, Landroid/hardware/Camera$Parameters;->setExposureCompensation(I)V

    .line 243
    .line 244
    .line 245
    :cond_f4
    iget-object v3, p0, Lcom/tencent/liteav/videoproducer/capture/a/a;->c:Lcom/tencent/liteav/base/util/Rotation;

    .line 246
    .line 247
    iget v4, p1, Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureParams;->c:I

    .line 248
    .line 249
    iget v6, p1, Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureParams;->d:I

    .line 250
    .line 251
    invoke-static {v2, v3, v4, v6}, Lcom/tencent/liteav/videoproducer/capture/a/a;->a(Landroid/hardware/Camera$Parameters;Lcom/tencent/liteav/base/util/Rotation;II)Lcom/tencent/liteav/base/util/Size;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    iput-object v3, p0, Lcom/tencent/liteav/videoproducer/capture/a/a;->e:Lcom/tencent/liteav/base/util/Size;

    .line 256
    .line 257
    iget v4, v3, Lcom/tencent/liteav/base/util/Size;->width:I

    .line 258
    .line 259
    iget v3, v3, Lcom/tencent/liteav/base/util/Size;->height:I

    .line 260
    .line 261
    invoke-virtual {v2, v4, v3}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    .line 262
    .line 263
    .line 264
    invoke-static {}, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->getModel()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    const-string v4, "aiv8167sm3_bsp"

    .line 269
    .line 270
    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 271
    .line 272
    .line 273
    move-result v3

    .line 274
    if-eqz v3, :cond_123

    .line 275
    .line 276
    const-string v3, "Model equals dingdang, setPreviewFrameRate: %d"

    .line 277
    .line 278
    new-array v4, v5, [Ljava/lang/Object;

    .line 279
    .line 280
    iget v6, p1, Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureParams;->b:I

    .line 281
    .line 282
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 283
    .line 284
    .line 285
    move-result-object v6

    .line 286
    aput-object v6, v4, v1

    .line 287
    .line 288
    invoke-static {p3, v3, v4}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    goto :goto_133

    .line 292
    :cond_123
    iget v3, p1, Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureParams;->b:I

    .line 293
    .line 294
    invoke-static {v2, v3}, Lcom/tencent/liteav/videoproducer/capture/a/a;->a(Landroid/hardware/Camera$Parameters;I)[I

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    if-eqz v3, :cond_133

    .line 299
    .line 300
    aget p1, v3, v1

    .line 301
    .line 302
    aget v3, v3, v5

    .line 303
    .line 304
    invoke-virtual {v2, p1, v3}, Landroid/hardware/Camera$Parameters;->setPreviewFpsRange(II)V

    .line 305
    .line 306
    .line 307
    goto :goto_13c

    .line 308
    :cond_133
    :goto_133
    iget p1, p1, Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureParams;->b:I

    .line 309
    .line 310
    invoke-direct {p0, p1}, Lcom/tencent/liteav/videoproducer/capture/a/a;->a(I)I

    .line 311
    .line 312
    .line 313
    move-result p1

    .line 314
    invoke-virtual {v2, p1}, Landroid/hardware/Camera$Parameters;->setPreviewFrameRate(I)V

    .line 315
    .line 316
    .line 317
    :goto_13c
    invoke-virtual {v2, v0}, Landroid/hardware/Camera$Parameters;->setWhiteBalance(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v2, v0}, Landroid/hardware/Camera$Parameters;->setSceneMode(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    iget p1, p2, Landroid/hardware/Camera$CameraInfo;->facing:I

    .line 324
    .line 325
    if-ne p1, v5, :cond_154

    .line 326
    .line 327
    iget-object p1, p0, Lcom/tencent/liteav/videoproducer/capture/a/a;->b:Landroid/hardware/Camera;

    .line 328
    .line 329
    iget-object p2, p0, Lcom/tencent/liteav/videoproducer/capture/a/a;->c:Lcom/tencent/liteav/base/util/Rotation;

    .line 330
    .line 331
    iget p2, p2, Lcom/tencent/liteav/base/util/Rotation;->mValue:I

    .line 332
    .line 333
    rsub-int p2, p2, 0x168

    .line 334
    .line 335
    rem-int/lit16 p2, p2, 0x168

    .line 336
    .line 337
    invoke-virtual {p1, p2}, Landroid/hardware/Camera;->setDisplayOrientation(I)V

    .line 338
    .line 339
    .line 340
    goto :goto_15d

    .line 341
    :cond_154
    iget-object p1, p0, Lcom/tencent/liteav/videoproducer/capture/a/a;->b:Landroid/hardware/Camera;

    .line 342
    .line 343
    iget-object p2, p0, Lcom/tencent/liteav/videoproducer/capture/a/a;->c:Lcom/tencent/liteav/base/util/Rotation;

    .line 344
    .line 345
    iget p2, p2, Lcom/tencent/liteav/base/util/Rotation;->mValue:I

    .line 346
    .line 347
    invoke-virtual {p1, p2}, Landroid/hardware/Camera;->setDisplayOrientation(I)V

    .line 348
    .line 349
    .line 350
    :goto_15d
    iget-object p1, p0, Lcom/tencent/liteav/videoproducer/capture/a/a;->b:Landroid/hardware/Camera;

    .line 351
    .line 352
    invoke-virtual {p1, v2}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 353
    .line 354
    .line 355
    iget-object p1, p0, Lcom/tencent/liteav/videoproducer/capture/a/a;->b:Landroid/hardware/Camera;

    .line 356
    .line 357
    invoke-virtual {p1, p0}, Landroid/hardware/Camera;->setErrorCallback(Landroid/hardware/Camera$ErrorCallback;)V

    .line 358
    .line 359
    .line 360
    iget-object p1, p0, Lcom/tencent/liteav/videoproducer/capture/a/a;->b:Landroid/hardware/Camera;

    .line 361
    .line 362
    iget-object p2, p0, Lcom/tencent/liteav/videoproducer/capture/a/a;->d:Landroid/graphics/SurfaceTexture;

    .line 363
    .line 364
    invoke-virtual {p1, p2}, Landroid/hardware/Camera;->setPreviewTexture(Landroid/graphics/SurfaceTexture;)V

    .line 365
    .line 366
    .line 367
    iget-object p1, p0, Lcom/tencent/liteav/videoproducer/capture/a/a;->b:Landroid/hardware/Camera;

    .line 368
    .line 369
    invoke-virtual {p1}, Landroid/hardware/Camera;->startPreview()V

    .line 370
    .line 371
    .line 372
    const/4 v1, 0x1

    .line 373
    goto :goto_18b

    .line 374
    :cond_175
    new-instance p1, Ljava/io/IOException;

    .line 375
    .line 376
    const-string p2, "captureParams or surfaceTexture is null"

    .line 377
    .line 378
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    throw p1
    :try_end_17d
    .catchall {:try_start_b .. :try_end_17d} :catchall_17d

    .line 382
    :catchall_17d
    move-exception p1

    .line 383
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object p1

    .line 387
    const-string p2, "open camera1 fail, Exception:"

    .line 388
    .line 389
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object p1

    .line 393
    invoke-static {p3, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    :goto_18b
    return v1
.end method

.method public final stopCapture()V
    .registers 5

    .line 1
    const-string v0, "stopCapture"

    .line 2
    .line 3
    const-string v1, "CameraController"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    :try_start_8
    iget-object v2, p0, Lcom/tencent/liteav/videoproducer/capture/a/a;->b:Landroid/hardware/Camera;

    .line 10
    .line 11
    if-eqz v2, :cond_2a

    .line 12
    .line 13
    invoke-virtual {v2, v0}, Landroid/hardware/Camera;->setErrorCallback(Landroid/hardware/Camera$ErrorCallback;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lcom/tencent/liteav/videoproducer/capture/a/a;->b:Landroid/hardware/Camera;

    .line 17
    .line 18
    invoke-virtual {v2}, Landroid/hardware/Camera;->stopPreview()V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Lcom/tencent/liteav/videoproducer/capture/a/a;->b:Landroid/hardware/Camera;

    .line 22
    .line 23
    invoke-virtual {v2}, Landroid/hardware/Camera;->release()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/a/a;->b:Landroid/hardware/Camera;
    :try_end_1b
    .catchall {:try_start_8 .. :try_end_1b} :catchall_1c

    .line 27
    .line 28
    goto :goto_2a

    .line 29
    :catchall_1c
    move-exception v2

    .line 30
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const-string v3, "closeCamera fail, Exception:"

    .line 35
    .line 36
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {v1, v2}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_2a
    :goto_2a
    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/a/a;->d:Landroid/graphics/SurfaceTexture;

    .line 44
    .line 45
    return-void
.end method

.method public final turnOnTorch(Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/a/a;->b:Landroid/hardware/Camera;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    if-eqz p1, :cond_a

    .line 7
    .line 8
    const-string p1, "torch"

    .line 9
    .line 10
    goto :goto_c

    .line 11
    :cond_a
    const-string p1, "off"

    .line 12
    .line 13
    :goto_c
    invoke-direct {p0}, Lcom/tencent/liteav/videoproducer/capture/a/a;->a()Landroid/hardware/Camera$Parameters;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_13

    .line 18
    .line 19
    return-void

    .line 20
    :cond_13
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedFlashModes()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_30

    .line 25
    .line 26
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_30

    .line 31
    .line 32
    :try_start_1f
    invoke-virtual {v0, p1}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/tencent/liteav/videoproducer/capture/a/a;->b:Landroid/hardware/Camera;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_27
    .catchall {:try_start_1f .. :try_end_27} :catchall_28

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :catchall_28
    move-exception p1

    .line 42
    const-string v0, "CameraController"

    .line 43
    .line 44
    const-string v1, "enable torch failed."

    .line 45
    .line 46
    invoke-static {v0, v1, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    :cond_30
    return-void
.end method
