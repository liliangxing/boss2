.class public Llib/twl/picture/take/widget/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final d:Ljava/lang/String; = "a"

.field public static e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Llib/twl/picture/take/widget/FlashLightStatus;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Landroid/content/Context;

.field private b:Llib/twl/picture/take/widget/CameraDirection;

.field private c:Llib/twl/picture/take/widget/FlashLightStatus;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Llib/twl/picture/take/widget/a;->e:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llib/twl/picture/take/widget/a;->a:Landroid/content/Context;

    .line 5
    .line 6
    sget-object p1, Llib/twl/picture/take/widget/FlashLightStatus;->LIGHT_OFF:Llib/twl/picture/take/widget/FlashLightStatus;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-static {p1}, Llib/twl/picture/take/widget/FlashLightStatus;->valueOf(I)Llib/twl/picture/take/widget/FlashLightStatus;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Llib/twl/picture/take/widget/a;->c:Llib/twl/picture/take/widget/FlashLightStatus;

    .line 17
    .line 18
    sget-object p1, Llib/twl/picture/take/widget/CameraDirection;->CAMERA_BACK:Llib/twl/picture/take/widget/CameraDirection;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-static {p1}, Llib/twl/picture/take/widget/CameraDirection;->valueOf(I)Llib/twl/picture/take/widget/CameraDirection;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Llib/twl/picture/take/widget/a;->b:Llib/twl/picture/take/widget/CameraDirection;

    .line 29
    .line 30
    return-void
.end method

.method private a(Landroid/content/Context;)Z
    .registers 3

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const-string v0, "android.hardware.camera.any"

    invoke-virtual {p1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_e

    const/4 p1, 0x1

    return p1

    :cond_e
    const/4 p1, 0x0

    return p1
.end method

.method private c(I)I
    .registers 6

    .line 1
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Landroid/hardware/Camera$CameraInfo;

    .line 6
    .line 7
    invoke-direct {v1}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_a
    if-ge v2, v0, :cond_17

    .line 12
    .line 13
    invoke-static {v2, v1}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 14
    .line 15
    .line 16
    iget v3, v1, Landroid/hardware/Camera$CameraInfo;->facing:I

    .line 17
    .line 18
    if-ne v3, p1, :cond_14

    .line 19
    .line 20
    return v2

    .line 21
    :cond_14
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    goto :goto_a

    .line 24
    :cond_17
    const/4 p1, -0x1

    .line 25
    return p1
.end method

.method private e(Ljava/util/List;II)Landroid/hardware/Camera$Size;
    .registers 14
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/hardware/Camera$Size;",
            ">;II)",
            "Landroid/hardware/Camera$Size;"
        }
    .end annotation

    .line 1
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    int-to-double v0, v0

    .line 10
    int-to-double p2, p2

    .line 11
    div-double/2addr v0, p2

    .line 12
    iget-object p2, p0, Llib/twl/picture/take/widget/a;->a:Landroid/content/Context;

    .line 13
    .line 14
    invoke-static {p2}, Ljj0/b;->b(Landroid/content/Context;)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    const/4 v2, 0x0

    .line 23
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 24
    .line 25
    :cond_18
    :goto_18
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-eqz v5, :cond_47

    .line 30
    .line 31
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    check-cast v5, Landroid/hardware/Camera$Size;

    .line 36
    .line 37
    iget v6, v5, Landroid/hardware/Camera$Size;->width:I

    .line 38
    .line 39
    iget v7, v5, Landroid/hardware/Camera$Size;->height:I

    .line 40
    .line 41
    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    iget v7, v5, Landroid/hardware/Camera$Size;->width:I

    .line 46
    .line 47
    iget v8, v5, Landroid/hardware/Camera$Size;->height:I

    .line 48
    .line 49
    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    if-le v7, p2, :cond_37

    .line 54
    .line 55
    goto :goto_18

    .line 56
    :cond_37
    int-to-double v8, v6

    .line 57
    int-to-double v6, v7

    .line 58
    div-double/2addr v8, v6

    .line 59
    sub-double v6, v0, v8

    .line 60
    .line 61
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    .line 62
    .line 63
    .line 64
    move-result-wide v6

    .line 65
    cmpg-double v8, v6, v3

    .line 66
    .line 67
    if-gez v8, :cond_18

    .line 68
    .line 69
    move-object v2, v5

    .line 70
    move-wide v3, v6

    .line 71
    goto :goto_18

    .line 72
    :cond_47
    if-nez v2, :cond_51

    .line 73
    .line 74
    const/4 p2, 0x0

    .line 75
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    move-object v2, p1

    .line 80
    check-cast v2, Landroid/hardware/Camera$Size;

    .line 81
    .line 82
    :cond_51
    return-object v2
.end method


# virtual methods
.method b()Llib/twl/picture/take/widget/CameraDirection;
    .registers 2

    iget-object v0, p0, Llib/twl/picture/take/widget/a;->b:Llib/twl/picture/take/widget/CameraDirection;

    return-object v0
.end method

.method d()Llib/twl/picture/take/widget/FlashLightStatus;
    .registers 2

    iget-object v0, p0, Llib/twl/picture/take/widget/a;->c:Llib/twl/picture/take/widget/FlashLightStatus;

    return-object v0
.end method

.method f(I)Landroid/hardware/Camera;
    .registers 4

    .line 1
    iget-object v0, p0, Llib/twl/picture/take/widget/a;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Llib/twl/picture/take/widget/a;->a(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_11

    .line 8
    .line 9
    invoke-direct {p0, p1}, Llib/twl/picture/take/widget/a;->c(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    const/4 v0, 0x0

    .line 19
    :goto_12
    sget-object v1, Llib/twl/picture/take/widget/a;->e:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 22
    .line 23
    .line 24
    if-eqz v0, :cond_34

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getSupportedFlashModes()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-nez p1, :cond_34

    .line 35
    .line 36
    if-eqz v1, :cond_34

    .line 37
    .line 38
    const-string p1, "on"

    .line 39
    .line 40
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-nez p1, :cond_34

    .line 45
    .line 46
    sget-object p1, Llib/twl/picture/take/widget/a;->e:Ljava/util/List;

    .line 47
    .line 48
    sget-object v1, Llib/twl/picture/take/widget/FlashLightStatus;->LIGHT_ON:Llib/twl/picture/take/widget/FlashLightStatus;

    .line 49
    .line 50
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    :cond_34
    return-object v0
.end method

.method g(Landroid/hardware/Camera;)V
    .registers 5

    .line 1
    if-eqz p1, :cond_1e

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    :try_start_3
    invoke-virtual {p1, v0}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/hardware/Camera;->setPreviewCallbackWithBuffer(Landroid/hardware/Camera$PreviewCallback;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/hardware/Camera;->stopPreview()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/hardware/Camera;->release()V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_f} :catch_10

    .line 14
    .line 15
    .line 16
    goto :goto_1e

    .line 17
    :catch_10
    move-exception p1

    .line 18
    sget-object v0, Llib/twl/picture/take/widget/a;->d:Ljava/lang/String;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    new-array v1, v1, [Ljava/lang/Object;

    .line 22
    .line 23
    const-string v2, "releaseCamera: [Exception] "

    .line 24
    .line 25
    invoke-static {v0, p1, v2, v1}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 29
    .line 30
    .line 31
    :cond_1e
    :goto_1e
    return-void
.end method

.method h(Llib/twl/picture/take/widget/CameraDirection;)V
    .registers 2

    iput-object p1, p0, Llib/twl/picture/take/widget/a;->b:Llib/twl/picture/take/widget/CameraDirection;

    return-void
.end method

.method i(Landroid/hardware/Camera;)V
    .registers 6

    .line 1
    invoke-virtual {p1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Llib/twl/picture/take/widget/a;->a:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {v2}, Ljj0/b;->c(Landroid/content/Context;)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget-object v3, p0, Llib/twl/picture/take/widget/a;->a:Landroid/content/Context;

    .line 16
    .line 17
    invoke-static {v3}, Ljj0/b;->b(Landroid/content/Context;)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-direct {p0, v1, v2, v3}, Llib/twl/picture/take/widget/a;->e(Ljava/util/List;II)Landroid/hardware/Camera$Size;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget v2, v1, Landroid/hardware/Camera$Size;->width:I

    .line 26
    .line 27
    iget v3, v1, Landroid/hardware/Camera$Size;->height:I

    .line 28
    .line 29
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    iget v3, v1, Landroid/hardware/Camera$Size;->width:I

    .line 34
    .line 35
    iget v1, v1, Landroid/hardware/Camera$Size;->height:I

    .line 36
    .line 37
    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-virtual {v0, v2, v1}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedPictureSizes()Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object v2, p0, Llib/twl/picture/take/widget/a;->a:Landroid/content/Context;

    .line 49
    .line 50
    invoke-static {v2}, Ljj0/b;->c(Landroid/content/Context;)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    iget-object v3, p0, Llib/twl/picture/take/widget/a;->a:Landroid/content/Context;

    .line 55
    .line 56
    invoke-static {v3}, Ljj0/b;->b(Landroid/content/Context;)I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    invoke-direct {p0, v1, v2, v3}, Llib/twl/picture/take/widget/a;->e(Ljava/util/List;II)Landroid/hardware/Camera$Size;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget v2, v1, Landroid/hardware/Camera$Size;->width:I

    .line 65
    .line 66
    iget v3, v1, Landroid/hardware/Camera$Size;->height:I

    .line 67
    .line 68
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    iget v3, v1, Landroid/hardware/Camera$Size;->width:I

    .line 73
    .line 74
    iget v1, v1, Landroid/hardware/Camera$Size;->height:I

    .line 75
    .line 76
    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    invoke-virtual {v0, v2, v1}, Landroid/hardware/Camera$Parameters;->setPictureSize(II)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method j(Llib/twl/picture/take/widget/FlashLightStatus;)V
    .registers 2

    iput-object p1, p0, Llib/twl/picture/take/widget/a;->c:Llib/twl/picture/take/widget/FlashLightStatus;

    return-void
.end method
