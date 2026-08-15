.class public Ljp/co/cyberagent/android/gpuimage/GPUImage;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/co/cyberagent/android/gpuimage/GPUImage$ScaleType;,
        Ljp/co/cyberagent/android/gpuimage/GPUImage$d;,
        Ljp/co/cyberagent/android/gpuimage/GPUImage$b;,
        Ljp/co/cyberagent/android/gpuimage/GPUImage$c;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljp/co/cyberagent/android/gpuimage/a;

.field private c:I

.field private d:Landroid/opengl/GLSurfaceView;

.field private e:Ljp/co/cyberagent/android/gpuimage/GLTextureView;

.field private f:Lbi0/c;

.field private g:Landroid/graphics/Bitmap;

.field private h:Ljp/co/cyberagent/android/gpuimage/GPUImage$ScaleType;

.field private i:I

.field private j:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Ljp/co/cyberagent/android/gpuimage/GPUImage;->c:I

    .line 6
    .line 7
    sget-object v0, Ljp/co/cyberagent/android/gpuimage/GPUImage$ScaleType;->CENTER_CROP:Ljp/co/cyberagent/android/gpuimage/GPUImage$ScaleType;

    .line 8
    .line 9
    iput-object v0, p0, Ljp/co/cyberagent/android/gpuimage/GPUImage;->h:Ljp/co/cyberagent/android/gpuimage/GPUImage$ScaleType;

    .line 10
    .line 11
    invoke-direct {p0, p1}, Ljp/co/cyberagent/android/gpuimage/GPUImage;->B(Landroid/content/Context;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_23

    .line 16
    .line 17
    iput-object p1, p0, Ljp/co/cyberagent/android/gpuimage/GPUImage;->a:Landroid/content/Context;

    .line 18
    .line 19
    new-instance p1, Lbi0/c;

    .line 20
    .line 21
    invoke-direct {p1}, Lbi0/c;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Ljp/co/cyberagent/android/gpuimage/GPUImage;->f:Lbi0/c;

    .line 25
    .line 26
    new-instance p1, Ljp/co/cyberagent/android/gpuimage/a;

    .line 27
    .line 28
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/GPUImage;->f:Lbi0/c;

    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljp/co/cyberagent/android/gpuimage/a;-><init>(Lbi0/c;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Ljp/co/cyberagent/android/gpuimage/GPUImage;->b:Ljp/co/cyberagent/android/gpuimage/a;

    .line 34
    .line 35
    return-void

    .line 36
    :cond_23
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string v0, "OpenGL ES 2.0 is not supported on this phone."

    .line 39
    .line 40
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1
.end method

.method private B(Landroid/content/Context;)Z
    .registers 3

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/app/ActivityManager;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/app/ActivityManager;->getDeviceConfigurationInfo()Landroid/content/pm/ConfigurationInfo;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget p1, p1, Landroid/content/pm/ConfigurationInfo;->reqGlEsVersion:I

    .line 14
    .line 15
    const/high16 v0, 0x20000

    .line 16
    .line 17
    if-lt p1, v0, :cond_14

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    const/4 p1, 0x0

    .line 22
    :goto_15
    return p1
.end method

.method static synthetic a(Ljp/co/cyberagent/android/gpuimage/GPUImage;)Lbi0/c;
    .registers 1

    iget-object p0, p0, Ljp/co/cyberagent/android/gpuimage/GPUImage;->f:Lbi0/c;

    return-object p0
.end method

.method static synthetic b(Ljp/co/cyberagent/android/gpuimage/GPUImage;)Landroid/content/Context;
    .registers 1

    iget-object p0, p0, Ljp/co/cyberagent/android/gpuimage/GPUImage;->a:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic c(Ljp/co/cyberagent/android/gpuimage/GPUImage;)Ljp/co/cyberagent/android/gpuimage/a;
    .registers 1

    iget-object p0, p0, Ljp/co/cyberagent/android/gpuimage/GPUImage;->b:Ljp/co/cyberagent/android/gpuimage/a;

    return-object p0
.end method

.method static synthetic d(Ljp/co/cyberagent/android/gpuimage/GPUImage;)I
    .registers 1

    invoke-direct {p0}, Ljp/co/cyberagent/android/gpuimage/GPUImage;->n()I

    move-result p0

    return p0
.end method

.method static synthetic e(Ljp/co/cyberagent/android/gpuimage/GPUImage;)I
    .registers 1

    invoke-direct {p0}, Ljp/co/cyberagent/android/gpuimage/GPUImage;->m()I

    move-result p0

    return p0
.end method

.method static synthetic f(Ljp/co/cyberagent/android/gpuimage/GPUImage;)Ljp/co/cyberagent/android/gpuimage/GPUImage$ScaleType;
    .registers 1

    iget-object p0, p0, Ljp/co/cyberagent/android/gpuimage/GPUImage;->h:Ljp/co/cyberagent/android/gpuimage/GPUImage$ScaleType;

    return-object p0
.end method

.method static synthetic g(Ljp/co/cyberagent/android/gpuimage/GPUImage;I)I
    .registers 2

    iput p1, p0, Ljp/co/cyberagent/android/gpuimage/GPUImage;->i:I

    return p1
.end method

.method static synthetic h(Ljp/co/cyberagent/android/gpuimage/GPUImage;I)I
    .registers 2

    iput p1, p0, Ljp/co/cyberagent/android/gpuimage/GPUImage;->j:I

    return p1
.end method

.method private m()I
    .registers 3

    .line 1
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/GPUImage;->b:Ljp/co/cyberagent/android/gpuimage/a;

    .line 2
    .line 3
    if-eqz v0, :cond_11

    .line 4
    .line 5
    invoke-virtual {v0}, Ljp/co/cyberagent/android/gpuimage/a;->r()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_11

    .line 10
    .line 11
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/GPUImage;->b:Ljp/co/cyberagent/android/gpuimage/a;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljp/co/cyberagent/android/gpuimage/a;->r()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :cond_11
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/GPUImage;->g:Landroid/graphics/Bitmap;

    .line 19
    .line 20
    if-eqz v0, :cond_1a

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0

    .line 27
    :cond_1a
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/GPUImage;->a:Landroid/content/Context;

    .line 28
    .line 29
    const-string v1, "window"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroid/view/WindowManager;

    .line 36
    .line 37
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    return v0
.end method

.method private n()I
    .registers 3

    .line 1
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/GPUImage;->b:Ljp/co/cyberagent/android/gpuimage/a;

    .line 2
    .line 3
    if-eqz v0, :cond_11

    .line 4
    .line 5
    invoke-virtual {v0}, Ljp/co/cyberagent/android/gpuimage/a;->s()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_11

    .line 10
    .line 11
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/GPUImage;->b:Ljp/co/cyberagent/android/gpuimage/a;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljp/co/cyberagent/android/gpuimage/a;->s()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :cond_11
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/GPUImage;->g:Landroid/graphics/Bitmap;

    .line 19
    .line 20
    if-eqz v0, :cond_1a

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0

    .line 27
    :cond_1a
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/GPUImage;->a:Landroid/content/Context;

    .line 28
    .line 29
    const-string v1, "window"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroid/view/WindowManager;

    .line 36
    .line 37
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    return v0
.end method


# virtual methods
.method public A(Landroid/hardware/Camera;IZZ)V
    .registers 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget v0, p0, Ljp/co/cyberagent/android/gpuimage/GPUImage;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_b

    .line 5
    .line 6
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/GPUImage;->d:Landroid/opengl/GLSurfaceView;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/opengl/GLSurfaceView;->setRenderMode(I)V

    .line 9
    .line 10
    .line 11
    goto :goto_12

    .line 12
    :cond_b
    if-ne v0, v1, :cond_12

    .line 13
    .line 14
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/GPUImage;->e:Ljp/co/cyberagent/android/gpuimage/GLTextureView;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljp/co/cyberagent/android/gpuimage/GLTextureView;->setRenderMode(I)V

    .line 17
    .line 18
    .line 19
    :cond_12
    :goto_12
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/GPUImage;->b:Ljp/co/cyberagent/android/gpuimage/a;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljp/co/cyberagent/android/gpuimage/a;->F(Landroid/hardware/Camera;)V

    .line 22
    .line 23
    .line 24
    sget-object p1, Ljp/co/cyberagent/android/gpuimage/util/Rotation;->NORMAL:Ljp/co/cyberagent/android/gpuimage/util/Rotation;

    .line 25
    .line 26
    const/16 v0, 0x5a

    .line 27
    .line 28
    if-eq p2, v0, :cond_2c

    .line 29
    .line 30
    const/16 v0, 0xb4

    .line 31
    .line 32
    if-eq p2, v0, :cond_29

    .line 33
    .line 34
    const/16 v0, 0x10e

    .line 35
    .line 36
    if-eq p2, v0, :cond_26

    .line 37
    .line 38
    goto :goto_2e

    .line 39
    :cond_26
    sget-object p1, Ljp/co/cyberagent/android/gpuimage/util/Rotation;->ROTATION_270:Ljp/co/cyberagent/android/gpuimage/util/Rotation;

    .line 40
    .line 41
    goto :goto_2e

    .line 42
    :cond_29
    sget-object p1, Ljp/co/cyberagent/android/gpuimage/util/Rotation;->ROTATION_180:Ljp/co/cyberagent/android/gpuimage/util/Rotation;

    .line 43
    .line 44
    goto :goto_2e

    .line 45
    :cond_2c
    sget-object p1, Ljp/co/cyberagent/android/gpuimage/util/Rotation;->ROTATION_90:Ljp/co/cyberagent/android/gpuimage/util/Rotation;

    .line 46
    .line 47
    :goto_2e
    iget-object p2, p0, Ljp/co/cyberagent/android/gpuimage/GPUImage;->b:Ljp/co/cyberagent/android/gpuimage/a;

    .line 48
    .line 49
    invoke-virtual {p2, p1, p3, p4}, Ljp/co/cyberagent/android/gpuimage/a;->D(Ljp/co/cyberagent/android/gpuimage/util/Rotation;ZZ)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public i()V
    .registers 2

    .line 1
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/GPUImage;->b:Ljp/co/cyberagent/android/gpuimage/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljp/co/cyberagent/android/gpuimage/a;->q()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Ljp/co/cyberagent/android/gpuimage/GPUImage;->g:Landroid/graphics/Bitmap;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljp/co/cyberagent/android/gpuimage/GPUImage;->p()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public j()Landroid/graphics/Bitmap;
    .registers 2

    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/GPUImage;->g:Landroid/graphics/Bitmap;

    invoke-virtual {p0, v0}, Ljp/co/cyberagent/android/gpuimage/GPUImage;->k(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public k(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .registers 3

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ljp/co/cyberagent/android/gpuimage/GPUImage;->l(Landroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public l(Landroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;
    .registers 7

    .line 1
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/GPUImage;->d:Landroid/opengl/GLSurfaceView;

    .line 2
    .line 3
    if-nez v0, :cond_8

    .line 4
    .line 5
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/GPUImage;->e:Ljp/co/cyberagent/android/gpuimage/GLTextureView;

    .line 6
    .line 7
    if-eqz v0, :cond_28

    .line 8
    .line 9
    :cond_8
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/GPUImage;->b:Ljp/co/cyberagent/android/gpuimage/a;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljp/co/cyberagent/android/gpuimage/a;->q()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/GPUImage;->b:Ljp/co/cyberagent/android/gpuimage/a;

    .line 15
    .line 16
    new-instance v1, Ljp/co/cyberagent/android/gpuimage/GPUImage$a;

    .line 17
    .line 18
    invoke-direct {v1, p0}, Ljp/co/cyberagent/android/gpuimage/GPUImage$a;-><init>(Ljp/co/cyberagent/android/gpuimage/GPUImage;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljp/co/cyberagent/android/gpuimage/a;->x(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/GPUImage;->f:Lbi0/c;

    .line 25
    .line 26
    monitor-enter v0

    .line 27
    :try_start_1a
    invoke-virtual {p0}, Ljp/co/cyberagent/android/gpuimage/GPUImage;->p()V
    :try_end_1d
    .catchall {:try_start_1a .. :try_end_1d} :catchall_7c

    .line 28
    .line 29
    .line 30
    :try_start_1d
    iget-object v1, p0, Ljp/co/cyberagent/android/gpuimage/GPUImage;->f:Lbi0/c;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_22
    .catch Ljava/lang/InterruptedException; {:try_start_1d .. :try_end_22} :catch_23
    .catchall {:try_start_1d .. :try_end_22} :catchall_7c

    .line 33
    .line 34
    .line 35
    goto :goto_27

    .line 36
    :catch_23
    move-exception v1

    .line 37
    :try_start_24
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 38
    .line 39
    .line 40
    :goto_27
    monitor-exit v0
    :try_end_28
    .catchall {:try_start_24 .. :try_end_28} :catchall_7c

    .line 41
    :cond_28
    new-instance v0, Ljp/co/cyberagent/android/gpuimage/a;

    .line 42
    .line 43
    iget-object v1, p0, Ljp/co/cyberagent/android/gpuimage/GPUImage;->f:Lbi0/c;

    .line 44
    .line 45
    invoke-direct {v0, v1}, Ljp/co/cyberagent/android/gpuimage/a;-><init>(Lbi0/c;)V

    .line 46
    .line 47
    .line 48
    sget-object v1, Ljp/co/cyberagent/android/gpuimage/util/Rotation;->NORMAL:Ljp/co/cyberagent/android/gpuimage/util/Rotation;

    .line 49
    .line 50
    iget-object v2, p0, Ljp/co/cyberagent/android/gpuimage/GPUImage;->b:Ljp/co/cyberagent/android/gpuimage/a;

    .line 51
    .line 52
    invoke-virtual {v2}, Ljp/co/cyberagent/android/gpuimage/a;->t()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    iget-object v3, p0, Ljp/co/cyberagent/android/gpuimage/GPUImage;->b:Ljp/co/cyberagent/android/gpuimage/a;

    .line 57
    .line 58
    invoke-virtual {v3}, Ljp/co/cyberagent/android/gpuimage/a;->u()Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    invoke-virtual {v0, v1, v2, v3}, Ljp/co/cyberagent/android/gpuimage/a;->C(Ljp/co/cyberagent/android/gpuimage/util/Rotation;ZZ)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Ljp/co/cyberagent/android/gpuimage/GPUImage;->h:Ljp/co/cyberagent/android/gpuimage/GPUImage$ScaleType;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljp/co/cyberagent/android/gpuimage/a;->E(Ljp/co/cyberagent/android/gpuimage/GPUImage$ScaleType;)V

    .line 68
    .line 69
    .line 70
    new-instance v1, Lai0/a;

    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    invoke-direct {v1, v2, v3}, Lai0/a;-><init>(II)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v0}, Lai0/a;->e(Landroid/opengl/GLSurfaceView$Renderer;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, p1, p2}, Ljp/co/cyberagent/android/gpuimage/a;->A(Landroid/graphics/Bitmap;Z)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Lai0/a;->d()Landroid/graphics/Bitmap;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iget-object p2, p0, Ljp/co/cyberagent/android/gpuimage/GPUImage;->f:Lbi0/c;

    .line 94
    .line 95
    invoke-virtual {p2}, Lbi0/c;->a()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Ljp/co/cyberagent/android/gpuimage/a;->q()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Lai0/a;->c()V

    .line 102
    .line 103
    .line 104
    iget-object p2, p0, Ljp/co/cyberagent/android/gpuimage/GPUImage;->b:Ljp/co/cyberagent/android/gpuimage/a;

    .line 105
    .line 106
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/GPUImage;->f:Lbi0/c;

    .line 107
    .line 108
    invoke-virtual {p2, v0}, Ljp/co/cyberagent/android/gpuimage/a;->z(Lbi0/c;)V

    .line 109
    .line 110
    .line 111
    iget-object p2, p0, Ljp/co/cyberagent/android/gpuimage/GPUImage;->g:Landroid/graphics/Bitmap;

    .line 112
    .line 113
    if-eqz p2, :cond_78

    .line 114
    .line 115
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/GPUImage;->b:Ljp/co/cyberagent/android/gpuimage/a;

    .line 116
    .line 117
    const/4 v1, 0x0

    .line 118
    invoke-virtual {v0, p2, v1}, Ljp/co/cyberagent/android/gpuimage/a;->A(Landroid/graphics/Bitmap;Z)V

    .line 119
    .line 120
    .line 121
    :cond_78
    invoke-virtual {p0}, Ljp/co/cyberagent/android/gpuimage/GPUImage;->p()V

    .line 122
    .line 123
    .line 124
    return-object p1

    .line 125
    :catchall_7c
    move-exception p1

    .line 126
    :try_start_7d
    monitor-exit v0
    :try_end_7e
    .catchall {:try_start_7d .. :try_end_7e} :catchall_7c

    .line 127
    throw p1
.end method

.method public o()[I
    .registers 4

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iget v2, p0, Ljp/co/cyberagent/android/gpuimage/GPUImage;->i:I

    .line 6
    .line 7
    aput v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iget v2, p0, Ljp/co/cyberagent/android/gpuimage/GPUImage;->j:I

    .line 11
    .line 12
    aput v2, v0, v1

    .line 13
    .line 14
    return-object v0
.end method

.method public p()V
    .registers 3

    .line 1
    iget v0, p0, Ljp/co/cyberagent/android/gpuimage/GPUImage;->c:I

    .line 2
    .line 3
    if-nez v0, :cond_c

    .line 4
    .line 5
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/GPUImage;->d:Landroid/opengl/GLSurfaceView;

    .line 6
    .line 7
    if-eqz v0, :cond_16

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/opengl/GLSurfaceView;->requestRender()V

    .line 10
    .line 11
    .line 12
    goto :goto_16

    .line 13
    :cond_c
    const/4 v1, 0x1

    .line 14
    if-ne v0, v1, :cond_16

    .line 15
    .line 16
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/GPUImage;->e:Ljp/co/cyberagent/android/gpuimage/GLTextureView;

    .line 17
    .line 18
    if-eqz v0, :cond_16

    .line 19
    .line 20
    invoke-virtual {v0}, Ljp/co/cyberagent/android/gpuimage/GLTextureView;->l()V

    .line 21
    .line 22
    .line 23
    :cond_16
    :goto_16
    return-void
.end method

.method q(Ljava/lang/Runnable;)V
    .registers 3

    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/GPUImage;->b:Ljp/co/cyberagent/android/gpuimage/a;

    invoke-virtual {v0, p1}, Ljp/co/cyberagent/android/gpuimage/a;->y(Ljava/lang/Runnable;)V

    return-void
.end method

.method public r(Lbi0/c;)V
    .registers 3

    .line 1
    iput-object p1, p0, Ljp/co/cyberagent/android/gpuimage/GPUImage;->f:Lbi0/c;

    .line 2
    .line 3
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/GPUImage;->b:Ljp/co/cyberagent/android/gpuimage/a;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljp/co/cyberagent/android/gpuimage/a;->z(Lbi0/c;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljp/co/cyberagent/android/gpuimage/GPUImage;->p()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public s(Landroid/opengl/GLSurfaceView;)V
    .registers 11

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ljp/co/cyberagent/android/gpuimage/GPUImage;->c:I

    .line 3
    .line 4
    iput-object p1, p0, Ljp/co/cyberagent/android/gpuimage/GPUImage;->d:Landroid/opengl/GLSurfaceView;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-virtual {p1, v1}, Landroid/opengl/GLSurfaceView;->setEGLContextClientVersion(I)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Ljp/co/cyberagent/android/gpuimage/GPUImage;->d:Landroid/opengl/GLSurfaceView;

    .line 11
    .line 12
    const/16 v3, 0x8

    .line 13
    .line 14
    const/16 v4, 0x8

    .line 15
    .line 16
    const/16 v5, 0x8

    .line 17
    .line 18
    const/16 v6, 0x8

    .line 19
    .line 20
    const/16 v7, 0x10

    .line 21
    .line 22
    const/4 v8, 0x0

    .line 23
    invoke-virtual/range {v2 .. v8}, Landroid/opengl/GLSurfaceView;->setEGLConfigChooser(IIIIII)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Ljp/co/cyberagent/android/gpuimage/GPUImage;->d:Landroid/opengl/GLSurfaceView;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const/4 v1, 0x1

    .line 33
    invoke-interface {p1, v1}, Landroid/view/SurfaceHolder;->setFormat(I)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Ljp/co/cyberagent/android/gpuimage/GPUImage;->d:Landroid/opengl/GLSurfaceView;

    .line 37
    .line 38
    iget-object v1, p0, Ljp/co/cyberagent/android/gpuimage/GPUImage;->b:Ljp/co/cyberagent/android/gpuimage/a;

    .line 39
    .line 40
    invoke-virtual {p1, v1}, Landroid/opengl/GLSurfaceView;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Ljp/co/cyberagent/android/gpuimage/GPUImage;->d:Landroid/opengl/GLSurfaceView;

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/opengl/GLSurfaceView;->setRenderMode(I)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Ljp/co/cyberagent/android/gpuimage/GPUImage;->d:Landroid/opengl/GLSurfaceView;

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/opengl/GLSurfaceView;->requestRender()V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public t(Ljp/co/cyberagent/android/gpuimage/GLTextureView;)V
    .registers 10

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Ljp/co/cyberagent/android/gpuimage/GPUImage;->c:I

    .line 3
    .line 4
    iput-object p1, p0, Ljp/co/cyberagent/android/gpuimage/GPUImage;->e:Ljp/co/cyberagent/android/gpuimage/GLTextureView;

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-virtual {p1, v0}, Ljp/co/cyberagent/android/gpuimage/GLTextureView;->setEGLContextClientVersion(I)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Ljp/co/cyberagent/android/gpuimage/GPUImage;->e:Ljp/co/cyberagent/android/gpuimage/GLTextureView;

    .line 11
    .line 12
    const/16 v2, 0x8

    .line 13
    .line 14
    const/16 v3, 0x8

    .line 15
    .line 16
    const/16 v4, 0x8

    .line 17
    .line 18
    const/16 v5, 0x8

    .line 19
    .line 20
    const/16 v6, 0x10

    .line 21
    .line 22
    const/4 v7, 0x0

    .line 23
    invoke-virtual/range {v1 .. v7}, Ljp/co/cyberagent/android/gpuimage/GLTextureView;->m(IIIIII)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Ljp/co/cyberagent/android/gpuimage/GPUImage;->e:Ljp/co/cyberagent/android/gpuimage/GLTextureView;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {p1, v0}, Landroid/view/TextureView;->setOpaque(Z)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Ljp/co/cyberagent/android/gpuimage/GPUImage;->e:Ljp/co/cyberagent/android/gpuimage/GLTextureView;

    .line 33
    .line 34
    iget-object v1, p0, Ljp/co/cyberagent/android/gpuimage/GPUImage;->b:Ljp/co/cyberagent/android/gpuimage/a;

    .line 35
    .line 36
    invoke-virtual {p1, v1}, Ljp/co/cyberagent/android/gpuimage/GLTextureView;->setRenderer(Ljp/co/cyberagent/android/gpuimage/GLTextureView$n;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Ljp/co/cyberagent/android/gpuimage/GPUImage;->e:Ljp/co/cyberagent/android/gpuimage/GLTextureView;

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Ljp/co/cyberagent/android/gpuimage/GLTextureView;->setRenderMode(I)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Ljp/co/cyberagent/android/gpuimage/GPUImage;->e:Ljp/co/cyberagent/android/gpuimage/GLTextureView;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljp/co/cyberagent/android/gpuimage/GLTextureView;->l()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public u(Landroid/graphics/Bitmap;)V
    .registers 4

    .line 1
    iput-object p1, p0, Ljp/co/cyberagent/android/gpuimage/GPUImage;->g:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/GPUImage;->b:Ljp/co/cyberagent/android/gpuimage/a;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p1, v1}, Ljp/co/cyberagent/android/gpuimage/a;->A(Landroid/graphics/Bitmap;Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljp/co/cyberagent/android/gpuimage/GPUImage;->p()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public v(Landroid/net/Uri;)V
    .registers 3

    new-instance v0, Ljp/co/cyberagent/android/gpuimage/GPUImage$d;

    invoke-direct {v0, p0, p0, p1}, Ljp/co/cyberagent/android/gpuimage/GPUImage$d;-><init>(Ljp/co/cyberagent/android/gpuimage/GPUImage;Ljp/co/cyberagent/android/gpuimage/GPUImage;Landroid/net/Uri;)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Void;

    invoke-virtual {v0, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public w(Ljava/io/File;)V
    .registers 3

    new-instance v0, Ljp/co/cyberagent/android/gpuimage/GPUImage$b;

    invoke-direct {v0, p0, p0, p1}, Ljp/co/cyberagent/android/gpuimage/GPUImage$b;-><init>(Ljp/co/cyberagent/android/gpuimage/GPUImage;Ljp/co/cyberagent/android/gpuimage/GPUImage;Ljava/io/File;)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Void;

    invoke-virtual {v0, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public x(Ljp/co/cyberagent/android/gpuimage/util/Rotation;)V
    .registers 3

    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/GPUImage;->b:Ljp/co/cyberagent/android/gpuimage/a;

    invoke-virtual {v0, p1}, Ljp/co/cyberagent/android/gpuimage/a;->B(Ljp/co/cyberagent/android/gpuimage/util/Rotation;)V

    return-void
.end method

.method public y(Ljp/co/cyberagent/android/gpuimage/GPUImage$ScaleType;)V
    .registers 3

    .line 1
    iput-object p1, p0, Ljp/co/cyberagent/android/gpuimage/GPUImage;->h:Ljp/co/cyberagent/android/gpuimage/GPUImage$ScaleType;

    .line 2
    .line 3
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/GPUImage;->b:Ljp/co/cyberagent/android/gpuimage/a;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljp/co/cyberagent/android/gpuimage/a;->E(Ljp/co/cyberagent/android/gpuimage/GPUImage$ScaleType;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Ljp/co/cyberagent/android/gpuimage/GPUImage;->b:Ljp/co/cyberagent/android/gpuimage/a;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljp/co/cyberagent/android/gpuimage/a;->q()V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, Ljp/co/cyberagent/android/gpuimage/GPUImage;->g:Landroid/graphics/Bitmap;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljp/co/cyberagent/android/gpuimage/GPUImage;->p()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public z(Landroid/hardware/Camera;)V
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0, v0}, Ljp/co/cyberagent/android/gpuimage/GPUImage;->A(Landroid/hardware/Camera;IZZ)V

    return-void
.end method
