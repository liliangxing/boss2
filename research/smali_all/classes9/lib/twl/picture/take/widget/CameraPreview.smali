.class public Llib/twl/picture/take/widget/CameraPreview;
.super Landroid/view/SurfaceView;
.source "SourceFile"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# static fields
.field private static final i:Ljava/lang/String; = "CameraPreview"


# instance fields
.field private b:Llib/twl/picture/take/widget/a;

.field private c:Llib/twl/picture/take/widget/CameraDirection;

.field private d:Landroid/hardware/Camera;

.field private e:Lij0/c;

.field private f:Landroid/hardware/Camera$PictureCallback;

.field private g:Landroid/app/Activity;

.field private h:I


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Llib/twl/picture/take/widget/CameraPreview;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance p2, Llib/twl/picture/take/widget/a;

    invoke-direct {p2, p1}, Llib/twl/picture/take/widget/a;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Llib/twl/picture/take/widget/CameraPreview;->b:Llib/twl/picture/take/widget/a;

    .line 4
    invoke-virtual {p2}, Llib/twl/picture/take/widget/a;->b()Llib/twl/picture/take/widget/CameraDirection;

    move-result-object p1

    iput-object p1, p0, Llib/twl/picture/take/widget/CameraPreview;->c:Llib/twl/picture/take/widget/CameraDirection;

    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Landroid/view/View;->setFocusable(Z)V

    .line 6
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    invoke-interface {p1, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    return-void
.end method

.method private a()V
    .registers 6

    .line 1
    new-instance v0, Landroid/hardware/Camera$CameraInfo;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Llib/twl/picture/take/widget/CameraPreview;->c:Llib/twl/picture/take/widget/CameraDirection;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {v1, v0}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Llib/twl/picture/take/widget/CameraPreview;->g:Landroid/app/Activity;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    if-eqz v1, :cond_20

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Landroid/view/Display;->getRotation()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    goto :goto_21

    .line 33
    :cond_20
    const/4 v1, 0x1

    .line 34
    :goto_21
    const/4 v3, 0x0

    .line 35
    if-eqz v1, :cond_35

    .line 36
    .line 37
    if-eq v1, v2, :cond_33

    .line 38
    .line 39
    const/4 v4, 0x2

    .line 40
    if-eq v1, v4, :cond_30

    .line 41
    .line 42
    const/4 v4, 0x3

    .line 43
    if-eq v1, v4, :cond_2d

    .line 44
    .line 45
    goto :goto_35

    .line 46
    :cond_2d
    const/16 v3, 0x10e

    .line 47
    .line 48
    goto :goto_35

    .line 49
    :cond_30
    const/16 v3, 0xb4

    .line 50
    .line 51
    goto :goto_35

    .line 52
    :cond_33
    const/16 v3, 0x5a

    .line 53
    .line 54
    :cond_35
    :goto_35
    iget v1, v0, Landroid/hardware/Camera$CameraInfo;->facing:I

    .line 55
    .line 56
    if-ne v1, v2, :cond_43

    .line 57
    .line 58
    iget v0, v0, Landroid/hardware/Camera$CameraInfo;->orientation:I

    .line 59
    .line 60
    add-int/2addr v0, v3

    .line 61
    rem-int/lit16 v0, v0, 0x168

    .line 62
    .line 63
    rsub-int v0, v0, 0x168

    .line 64
    .line 65
    rem-int/lit16 v0, v0, 0x168

    .line 66
    .line 67
    goto :goto_4a

    .line 68
    :cond_43
    iget v0, v0, Landroid/hardware/Camera$CameraInfo;->orientation:I

    .line 69
    .line 70
    sub-int/2addr v0, v3

    .line 71
    add-int/lit16 v0, v0, 0x168

    .line 72
    .line 73
    rem-int/lit16 v0, v0, 0x168

    .line 74
    .line 75
    :goto_4a
    iget-object v1, p0, Llib/twl/picture/take/widget/CameraPreview;->d:Landroid/hardware/Camera;

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setDisplayOrientation(I)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method private b(Landroid/hardware/Camera$AutoFocusCallback;)Z
    .registers 6

    .line 1
    :try_start_0
    iget-object v0, p0, Llib/twl/picture/take/widget/CameraPreview;->d:Landroid/hardware/Camera;

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/hardware/Camera;->cancelAutoFocus()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Llib/twl/picture/take/widget/CameraPreview;->d:Landroid/hardware/Camera;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/hardware/Camera;->autoFocus(Landroid/hardware/Camera$AutoFocusCallback;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_c} :catch_e

    .line 11
    .line 12
    .line 13
    :cond_c
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :catch_e
    move-exception p1

    .line 16
    sget-object v0, Llib/twl/picture/take/widget/CameraPreview;->i:Ljava/lang/String;

    .line 17
    .line 18
    const-string v1, "focus: [Exception]"

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    new-array v3, v2, [Ljava/lang/Object;

    .line 22
    .line 23
    invoke-static {v0, p1, v1, v3}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 27
    .line 28
    .line 29
    return v2
.end method

.method private g(Llib/twl/picture/take/widget/CameraDirection;Z)V
    .registers 6

    .line 1
    :try_start_0
    iget-object v0, p0, Llib/twl/picture/take/widget/CameraPreview;->b:Llib/twl/picture/take/widget/a;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, v1}, Llib/twl/picture/take/widget/a;->f(I)Landroid/hardware/Camera;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Llib/twl/picture/take/widget/CameraPreview;->d:Landroid/hardware/Camera;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setPreviewDisplay(Landroid/view/SurfaceHolder;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Llib/twl/picture/take/widget/CameraPreview;->c()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Llib/twl/picture/take/widget/CameraPreview;->b:Llib/twl/picture/take/widget/a;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Llib/twl/picture/take/widget/a;->h(Llib/twl/picture/take/widget/CameraDirection;)V
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_1b} :catch_1c

    .line 26
    .line 27
    .line 28
    goto :goto_2a

    .line 29
    :catch_1c
    move-exception p1

    .line 30
    sget-object v0, Llib/twl/picture/take/widget/CameraPreview;->i:Ljava/lang/String;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    new-array v1, v1, [Ljava/lang/Object;

    .line 34
    .line 35
    const-string v2, "setUpCamera: [Exception] "

    .line 36
    .line 37
    invoke-static {v0, p1, v2, v1}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 41
    .line 42
    .line 43
    :goto_2a
    iget-object p1, p0, Llib/twl/picture/take/widget/CameraPreview;->e:Lij0/c;

    .line 44
    .line 45
    if-eqz p1, :cond_31

    .line 46
    .line 47
    invoke-interface {p1, p2}, Lij0/c;->switchCamera(Z)V

    .line 48
    .line 49
    .line 50
    :cond_31
    return-void
.end method

.method private k(Llib/twl/picture/take/widget/FlashLightStatus;)V
    .registers 7

    .line 1
    sget-object v0, Llib/twl/picture/take/widget/a;->e:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_10

    .line 8
    .line 9
    invoke-virtual {p1}, Llib/twl/picture/take/widget/FlashLightStatus;->next()Llib/twl/picture/take/widget/FlashLightStatus;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-direct {p0, p1}, Llib/twl/picture/take/widget/CameraPreview;->k(Llib/twl/picture/take/widget/FlashLightStatus;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    iget-object v0, p0, Llib/twl/picture/take/widget/CameraPreview;->d:Landroid/hardware/Camera;

    .line 18
    .line 19
    if-eqz v0, :cond_6c

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_6c

    .line 26
    .line 27
    iget-object v0, p0, Llib/twl/picture/take/widget/CameraPreview;->d:Landroid/hardware/Camera;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedFlashModes()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-nez v0, :cond_27

    .line 38
    .line 39
    goto :goto_6c

    .line 40
    :cond_27
    iget-object v0, p0, Llib/twl/picture/take/widget/CameraPreview;->d:Landroid/hardware/Camera;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v1, p0, Llib/twl/picture/take/widget/CameraPreview;->d:Landroid/hardware/Camera;

    .line 47
    .line 48
    invoke-virtual {v1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getSupportedFlashModes()Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    sget-object v2, Llib/twl/picture/take/widget/CameraPreview$a;->a:[I

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    aget v2, v2, v3

    .line 63
    .line 64
    const/4 v3, 0x1

    .line 65
    const-string v4, "off"

    .line 66
    .line 67
    if-eq v2, v3, :cond_5e

    .line 68
    .line 69
    const/4 v3, 0x2

    .line 70
    if-eq v2, v3, :cond_48

    .line 71
    .line 72
    goto :goto_61

    .line 73
    :cond_48
    const-string v2, "torch"

    .line 74
    .line 75
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_54

    .line 80
    .line 81
    invoke-virtual {v0, v2}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    goto :goto_61

    .line 85
    :cond_54
    invoke-interface {v1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_61

    .line 90
    .line 91
    invoke-virtual {v0, v4}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    goto :goto_61

    .line 95
    :cond_5e
    invoke-virtual {v0, v4}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :cond_61
    :goto_61
    iget-object v1, p0, Llib/twl/picture/take/widget/CameraPreview;->d:Landroid/hardware/Camera;

    .line 99
    .line 100
    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Llib/twl/picture/take/widget/CameraPreview;->b:Llib/twl/picture/take/widget/a;

    .line 104
    .line 105
    invoke-virtual {v0, p1}, Llib/twl/picture/take/widget/a;->j(Llib/twl/picture/take/widget/FlashLightStatus;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_6c
    :goto_6c
    sget-object p1, Llib/twl/picture/take/widget/CameraPreview;->i:Ljava/lang/String;

    .line 110
    .line 111
    const/4 v0, 0x0

    .line 112
    new-array v0, v0, [Ljava/lang/Object;

    .line 113
    .line 114
    const-string v1, "turnLight: camera is null or parameter is null or not support flash"

    .line 115
    .line 116
    invoke-static {p1, v1, v0}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    return-void
.end method


# virtual methods
.method public c()V
    .registers 4

    .line 1
    iget-object v0, p0, Llib/twl/picture/take/widget/CameraPreview;->d:Landroid/hardware/Camera;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x100

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setPictureFormat(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "auto"

    .line 17
    .line 18
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1a

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_1a
    iget-object v0, p0, Llib/twl/picture/take/widget/CameraPreview;->b:Llib/twl/picture/take/widget/a;

    .line 28
    .line 29
    iget-object v1, p0, Llib/twl/picture/take/widget/CameraPreview;->d:Landroid/hardware/Camera;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Llib/twl/picture/take/widget/a;->i(Landroid/hardware/Camera;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Llib/twl/picture/take/widget/CameraPreview;->a()V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Llib/twl/picture/take/widget/CameraPreview;->d:Landroid/hardware/Camera;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/hardware/Camera;->startPreview()V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Llib/twl/picture/take/widget/CameraPreview;->b:Llib/twl/picture/take/widget/a;

    .line 43
    .line 44
    invoke-virtual {v0}, Llib/twl/picture/take/widget/a;->d()Llib/twl/picture/take/widget/FlashLightStatus;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-direct {p0, v0}, Llib/twl/picture/take/widget/CameraPreview;->k(Llib/twl/picture/take/widget/FlashLightStatus;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public d(Landroid/app/Activity;)V
    .registers 2

    iput-object p1, p0, Llib/twl/picture/take/widget/CameraPreview;->g:Landroid/app/Activity;

    return-void
.end method

.method public e()V
    .registers 3

    .line 1
    iget-object v0, p0, Llib/twl/picture/take/widget/CameraPreview;->b:Llib/twl/picture/take/widget/a;

    .line 2
    .line 3
    iget-object v1, p0, Llib/twl/picture/take/widget/CameraPreview;->d:Landroid/hardware/Camera;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Llib/twl/picture/take/widget/a;->g(Landroid/hardware/Camera;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Llib/twl/picture/take/widget/CameraPreview;->d:Landroid/hardware/Camera;

    .line 10
    .line 11
    iput-object v0, p0, Llib/twl/picture/take/widget/CameraPreview;->e:Lij0/c;

    .line 12
    .line 13
    iput-object v0, p0, Llib/twl/picture/take/widget/CameraPreview;->f:Landroid/hardware/Camera$PictureCallback;

    .line 14
    .line 15
    iput-object v0, p0, Llib/twl/picture/take/widget/CameraPreview;->g:Landroid/app/Activity;

    .line 16
    .line 17
    return-void
.end method

.method protected f(Landroid/graphics/Point;Landroid/hardware/Camera$AutoFocusCallback;)Z
    .registers 13

    .line 1
    iget-object v0, p0, Llib/twl/picture/take/widget/CameraPreview;->d:Landroid/hardware/Camera;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_f

    .line 5
    .line 6
    sget-object p1, Llib/twl/picture/take/widget/CameraPreview;->i:Ljava/lang/String;

    .line 7
    .line 8
    const-string p2, "onFocus: camera is null"

    .line 9
    .line 10
    new-array v0, v1, [Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {p1, p2, v0}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return v1

    .line 16
    :cond_f
    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getMaxNumFocusAreas()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-gtz v2, :cond_1e

    .line 25
    .line 26
    invoke-direct {p0, p2}, Llib/twl/picture/take/widget/CameraPreview;->b(Landroid/hardware/Camera$AutoFocusCallback;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1

    .line 31
    :cond_1e
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v2}, Ljj0/b;->c(Landroid/content/Context;)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-static {v3}, Ljj0/b;->b(Landroid/content/Context;)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    new-instance v4, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    new-instance v5, Landroid/graphics/Rect;

    .line 53
    .line 54
    iget v6, p1, Landroid/graphics/Point;->x:I

    .line 55
    .line 56
    add-int/lit8 v7, v6, -0x64

    .line 57
    .line 58
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 59
    .line 60
    add-int/lit8 v8, p1, -0x64

    .line 61
    .line 62
    const/16 v9, 0x64

    .line 63
    .line 64
    add-int/2addr v6, v9

    .line 65
    add-int/2addr p1, v9

    .line 66
    invoke-direct {v5, v7, v8, v6, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 67
    .line 68
    .line 69
    iget p1, v5, Landroid/graphics/Rect;->left:I

    .line 70
    .line 71
    mul-int/lit16 p1, p1, 0x7d0

    .line 72
    .line 73
    div-int/2addr p1, v2

    .line 74
    const/16 v6, 0x3e8

    .line 75
    .line 76
    sub-int/2addr p1, v6

    .line 77
    iget v7, v5, Landroid/graphics/Rect;->top:I

    .line 78
    .line 79
    mul-int/lit16 v7, v7, 0x7d0

    .line 80
    .line 81
    div-int/2addr v7, v3

    .line 82
    sub-int/2addr v7, v6

    .line 83
    iget v8, v5, Landroid/graphics/Rect;->right:I

    .line 84
    .line 85
    mul-int/lit16 v8, v8, 0x7d0

    .line 86
    .line 87
    div-int/2addr v8, v2

    .line 88
    sub-int/2addr v8, v6

    .line 89
    iget v2, v5, Landroid/graphics/Rect;->bottom:I

    .line 90
    .line 91
    mul-int/lit16 v2, v2, 0x7d0

    .line 92
    .line 93
    div-int/2addr v2, v3

    .line 94
    sub-int/2addr v2, v6

    .line 95
    const/16 v3, -0x3e8

    .line 96
    .line 97
    if-ge p1, v3, :cond_64

    .line 98
    .line 99
    const/16 p1, -0x3e8

    .line 100
    .line 101
    :cond_64
    if-ge v7, v3, :cond_68

    .line 102
    .line 103
    const/16 v7, -0x3e8

    .line 104
    .line 105
    :cond_68
    if-le v8, v6, :cond_6c

    .line 106
    .line 107
    const/16 v8, 0x3e8

    .line 108
    .line 109
    :cond_6c
    if-le v2, v6, :cond_6f

    .line 110
    .line 111
    goto :goto_70

    .line 112
    :cond_6f
    move v6, v2

    .line 113
    :goto_70
    new-instance v2, Landroid/hardware/Camera$Area;

    .line 114
    .line 115
    new-instance v3, Landroid/graphics/Rect;

    .line 116
    .line 117
    invoke-direct {v3, p1, v7, v8, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 118
    .line 119
    .line 120
    invoke-direct {v2, v3, v9}, Landroid/hardware/Camera$Area;-><init>(Landroid/graphics/Rect;I)V

    .line 121
    .line 122
    .line 123
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v4}, Landroid/hardware/Camera$Parameters;->setFocusAreas(Ljava/util/List;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v4}, Landroid/hardware/Camera$Parameters;->setMeteringAreas(Ljava/util/List;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    const-string v2, "auto"

    .line 137
    .line 138
    invoke-interface {p1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    if-eqz p1, :cond_92

    .line 143
    .line 144
    invoke-virtual {v0, v2}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    :cond_92
    :try_start_92
    iget-object p1, p0, Llib/twl/picture/take/widget/CameraPreview;->d:Landroid/hardware/Camera;

    .line 148
    .line 149
    invoke-virtual {p1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_97
    .catch Ljava/lang/Exception; {:try_start_92 .. :try_end_97} :catch_9c

    .line 150
    .line 151
    .line 152
    invoke-direct {p0, p2}, Llib/twl/picture/take/widget/CameraPreview;->b(Landroid/hardware/Camera$AutoFocusCallback;)Z

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    return p1

    .line 157
    :catch_9c
    move-exception p1

    .line 158
    sget-object p2, Llib/twl/picture/take/widget/CameraPreview;->i:Ljava/lang/String;

    .line 159
    .line 160
    const-string v0, "onFocus: [Exception]"

    .line 161
    .line 162
    new-array v2, v1, [Ljava/lang/Object;

    .line 163
    .line 164
    invoke-static {p2, p1, v0, v2}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 168
    .line 169
    .line 170
    return v1
.end method

.method public getCameraId()Llib/twl/picture/take/widget/CameraDirection;
    .registers 2

    iget-object v0, p0, Llib/twl/picture/take/widget/CameraPreview;->c:Llib/twl/picture/take/widget/CameraDirection;

    return-object v0
.end method

.method public getMaxZoom()I
    .registers 5

    .line 1
    iget-object v0, p0, Llib/twl/picture/take/widget/CameraPreview;->d:Landroid/hardware/Camera;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_10

    .line 6
    .line 7
    sget-object v0, Llib/twl/picture/take/widget/CameraPreview;->i:Ljava/lang/String;

    .line 8
    .line 9
    const-string v3, "getMaxZoom: camera is null"

    .line 10
    .line 11
    new-array v2, v2, [Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {v0, v3, v2}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return v1

    .line 17
    :cond_10
    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->isZoomSupported()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-nez v3, :cond_24

    .line 26
    .line 27
    sget-object v0, Llib/twl/picture/take/widget/CameraPreview;->i:Ljava/lang/String;

    .line 28
    .line 29
    const-string v3, "getMaxZoom: zoom not support"

    .line 30
    .line 31
    new-array v2, v2, [Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {v0, v3, v2}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return v1

    .line 37
    :cond_24
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getMaxZoom()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/16 v2, 0x28

    .line 42
    .line 43
    if-le v1, v2, :cond_2d

    .line 44
    .line 45
    goto :goto_31

    .line 46
    :cond_2d
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getMaxZoom()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    :goto_31
    return v2
.end method

.method public getZoom()I
    .registers 2

    iget v0, p0, Llib/twl/picture/take/widget/CameraPreview;->h:I

    return v0
.end method

.method public h()V
    .registers 3

    .line 1
    iget-object v0, p0, Llib/twl/picture/take/widget/CameraPreview;->c:Llib/twl/picture/take/widget/CameraDirection;

    .line 2
    .line 3
    invoke-virtual {v0}, Llib/twl/picture/take/widget/CameraDirection;->next()Llib/twl/picture/take/widget/CameraDirection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Llib/twl/picture/take/widget/CameraPreview;->c:Llib/twl/picture/take/widget/CameraDirection;

    .line 8
    .line 9
    invoke-virtual {p0}, Llib/twl/picture/take/widget/CameraPreview;->e()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Llib/twl/picture/take/widget/CameraPreview;->c:Llib/twl/picture/take/widget/CameraDirection;

    .line 13
    .line 14
    sget-object v1, Llib/twl/picture/take/widget/CameraDirection;->CAMERA_BACK:Llib/twl/picture/take/widget/CameraDirection;

    .line 15
    .line 16
    if-ne v0, v1, :cond_13

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    const/4 v1, 0x0

    .line 21
    :goto_14
    invoke-direct {p0, v0, v1}, Llib/twl/picture/take/widget/CameraPreview;->g(Llib/twl/picture/take/widget/CameraDirection;Z)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public i()V
    .registers 2

    iget-object v0, p0, Llib/twl/picture/take/widget/CameraPreview;->b:Llib/twl/picture/take/widget/a;

    invoke-virtual {v0}, Llib/twl/picture/take/widget/a;->d()Llib/twl/picture/take/widget/FlashLightStatus;

    move-result-object v0

    invoke-virtual {v0}, Llib/twl/picture/take/widget/FlashLightStatus;->next()Llib/twl/picture/take/widget/FlashLightStatus;

    move-result-object v0

    invoke-direct {p0, v0}, Llib/twl/picture/take/widget/CameraPreview;->k(Llib/twl/picture/take/widget/FlashLightStatus;)V

    return-void
.end method

.method public j()Z
    .registers 6

    .line 1
    :try_start_0
    iget-object v0, p0, Llib/twl/picture/take/widget/CameraPreview;->d:Landroid/hardware/Camera;

    .line 2
    .line 3
    iget-object v1, p0, Llib/twl/picture/take/widget/CameraPreview;->f:Landroid/hardware/Camera$PictureCallback;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v2, v2, v1}, Landroid/hardware/Camera;->takePicture(Landroid/hardware/Camera$ShutterCallback;Landroid/hardware/Camera$PictureCallback;Landroid/hardware/Camera$PictureCallback;)V
    :try_end_8
    .catchall {:try_start_0 .. :try_end_8} :catchall_a

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :catchall_a
    move-exception v0

    .line 12
    sget-object v1, Llib/twl/picture/take/widget/CameraPreview;->i:Ljava/lang/String;

    .line 13
    .line 14
    const-string v2, "takePicture: [Exception] "

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    new-array v4, v3, [Ljava/lang/Object;

    .line 18
    .line 19
    invoke-static {v1, v0, v2, v4}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 23
    .line 24
    .line 25
    return v3
.end method

.method public onPause()V
    .registers 3

    .line 1
    iget-object v0, p0, Llib/twl/picture/take/widget/CameraPreview;->d:Landroid/hardware/Camera;

    .line 2
    .line 3
    if-eqz v0, :cond_12

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Llib/twl/picture/take/widget/CameraPreview;->d:Landroid/hardware/Camera;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setPreviewCallbackWithBuffer(Landroid/hardware/Camera$PreviewCallback;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Llib/twl/picture/take/widget/CameraPreview;->d:Landroid/hardware/Camera;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V

    .line 17
    .line 18
    .line 19
    :cond_12
    return-void
.end method

.method public onResume()V
    .registers 2

    .line 1
    iget-object v0, p0, Llib/twl/picture/take/widget/CameraPreview;->d:Landroid/hardware/Camera;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/hardware/Camera;->startPreview()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public setPictureCallback(Landroid/hardware/Camera$PictureCallback;)V
    .registers 2

    iput-object p1, p0, Llib/twl/picture/take/widget/CameraPreview;->f:Landroid/hardware/Camera$PictureCallback;

    return-void
.end method

.method public setSwitchCameraCallBack(Lij0/c;)V
    .registers 2

    iput-object p1, p0, Llib/twl/picture/take/widget/CameraPreview;->e:Lij0/c;

    return-void
.end method

.method public setZoom(I)V
    .registers 5

    .line 1
    iget-object v0, p0, Llib/twl/picture/take/widget/CameraPreview;->d:Landroid/hardware/Camera;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_f

    .line 5
    .line 6
    sget-object p1, Llib/twl/picture/take/widget/CameraPreview;->i:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "setZoom: camera is null"

    .line 9
    .line 10
    new-array v1, v1, [Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {p1, v0, v1}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_f
    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->isZoomSupported()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_23

    .line 25
    .line 26
    sget-object p1, Llib/twl/picture/take/widget/CameraPreview;->i:Ljava/lang/String;

    .line 27
    .line 28
    const-string v0, "setZoom: zoom not support"

    .line 29
    .line 30
    new-array v1, v1, [Ljava/lang/Object;

    .line 31
    .line 32
    invoke-static {p1, v0, v1}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_23
    invoke-virtual {v0, p1}, Landroid/hardware/Camera$Parameters;->setZoom(I)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Llib/twl/picture/take/widget/CameraPreview;->d:Landroid/hardware/Camera;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 42
    .line 43
    .line 44
    iput p1, p0, Llib/twl/picture/take/widget/CameraPreview;->h:I

    .line 45
    .line 46
    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .registers 5

    .line 1
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 p2, 0x0

    .line 6
    if-nez p1, :cond_11

    .line 7
    .line 8
    sget-object p1, Llib/twl/picture/take/widget/CameraPreview;->i:Ljava/lang/String;

    .line 9
    .line 10
    const-string p3, "surfaceChanged: preview surface is null"

    .line 11
    .line 12
    new-array p2, p2, [Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {p1, p3, p2}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_11
    iget-object p1, p0, Llib/twl/picture/take/widget/CameraPreview;->b:Llib/twl/picture/take/widget/a;

    .line 19
    .line 20
    iget-object p3, p0, Llib/twl/picture/take/widget/CameraPreview;->d:Landroid/hardware/Camera;

    .line 21
    .line 22
    invoke-virtual {p1, p3}, Llib/twl/picture/take/widget/a;->g(Landroid/hardware/Camera;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Llib/twl/picture/take/widget/CameraPreview;->c:Llib/twl/picture/take/widget/CameraDirection;

    .line 26
    .line 27
    invoke-direct {p0, p1, p2}, Llib/twl/picture/take/widget/CameraPreview;->g(Llib/twl/picture/take/widget/CameraDirection;Z)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .registers 5

    .line 1
    :try_start_0
    iget-object v0, p0, Llib/twl/picture/take/widget/CameraPreview;->b:Llib/twl/picture/take/widget/a;

    .line 2
    .line 3
    iget-object v1, p0, Llib/twl/picture/take/widget/CameraPreview;->c:Llib/twl/picture/take/widget/CameraDirection;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Llib/twl/picture/take/widget/a;->f(I)Landroid/hardware/Camera;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Llib/twl/picture/take/widget/CameraPreview;->d:Landroid/hardware/Camera;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/hardware/Camera;->setPreviewDisplay(Landroid/view/SurfaceHolder;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Llib/twl/picture/take/widget/CameraPreview;->d:Landroid/hardware/Camera;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/hardware/Camera;->startPreview()V
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_16} :catch_17

    .line 21
    .line 22
    .line 23
    goto :goto_25

    .line 24
    :catch_17
    move-exception p1

    .line 25
    sget-object v0, Llib/twl/picture/take/widget/CameraPreview;->i:Ljava/lang/String;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    new-array v1, v1, [Ljava/lang/Object;

    .line 29
    .line 30
    const-string v2, "surfaceCreated: [Exception] "

    .line 31
    .line 32
    invoke-static {v0, p1, v2, v1}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 36
    .line 37
    .line 38
    :goto_25
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .registers 2

    invoke-virtual {p0}, Llib/twl/picture/take/widget/CameraPreview;->e()V

    return-void
.end method
