.class public Lcom/zhipin/spherecamerakit/fragments/PreviewFragment;
.super Lcom/zhipin/spherecamerakit/base/BaseFragment;
.source "SourceFile"


# instance fields
.field d:Landroid/widget/Button;

.field e:Landroid/widget/Button;

.field f:Landroid/widget/Button;

.field g:Lcom/zhipin/spherecamerakit/views/AutoFitTextureView;

.field h:Landroid/hardware/camera2/CameraManager;

.field i:Landroid/hardware/camera2/CameraDevice;

.field j:Landroid/hardware/camera2/CameraCaptureSession;

.field k:Ljava/lang/String;

.field l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation
.end field

.field m:I

.field n:Landroid/util/Size;

.field o:Landroid/media/ImageReader;

.field p:Landroid/view/TextureView$SurfaceTextureListener;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/zhipin/spherecamerakit/base/BaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/zhipin/spherecamerakit/fragments/PreviewFragment;->m:I

    .line 6
    .line 7
    new-instance v0, Lcom/zhipin/spherecamerakit/fragments/PreviewFragment$a;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/zhipin/spherecamerakit/fragments/PreviewFragment$a;-><init>(Lcom/zhipin/spherecamerakit/fragments/PreviewFragment;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/zhipin/spherecamerakit/fragments/PreviewFragment;->p:Landroid/view/TextureView$SurfaceTextureListener;

    .line 13
    .line 14
    return-void
.end method

.method static synthetic Vf(Lcom/zhipin/spherecamerakit/fragments/PreviewFragment;)V
    .registers 1

    invoke-direct {p0}, Lcom/zhipin/spherecamerakit/fragments/PreviewFragment;->eg()V

    return-void
.end method

.method static synthetic Wf(Lcom/zhipin/spherecamerakit/fragments/PreviewFragment;)V
    .registers 1

    invoke-direct {p0}, Lcom/zhipin/spherecamerakit/fragments/PreviewFragment;->hg()V

    return-void
.end method

.method static synthetic Xf(Lcom/zhipin/spherecamerakit/fragments/PreviewFragment;)V
    .registers 1

    invoke-direct {p0}, Lcom/zhipin/spherecamerakit/fragments/PreviewFragment;->gg()V

    return-void
.end method

.method static synthetic Yf(Lcom/zhipin/spherecamerakit/fragments/PreviewFragment;)V
    .registers 1

    invoke-direct {p0}, Lcom/zhipin/spherecamerakit/fragments/PreviewFragment;->ig()V

    return-void
.end method

.method static synthetic Zf(Lcom/zhipin/spherecamerakit/fragments/PreviewFragment;)V
    .registers 1

    invoke-direct {p0}, Lcom/zhipin/spherecamerakit/fragments/PreviewFragment;->jg()V

    return-void
.end method

.method static synthetic ag(Lcom/zhipin/spherecamerakit/fragments/PreviewFragment;)V
    .registers 1

    invoke-direct {p0}, Lcom/zhipin/spherecamerakit/fragments/PreviewFragment;->cg()V

    return-void
.end method

.method static synthetic bg(Lcom/zhipin/spherecamerakit/fragments/PreviewFragment;)V
    .registers 1

    invoke-direct {p0}, Lcom/zhipin/spherecamerakit/fragments/PreviewFragment;->fg()V

    return-void
.end method

.method private cg()V
    .registers 7

    .line 1
    invoke-static {}, Lcom/zhipin/spherecamerakit/utils/a;->g()Lcom/zhipin/spherecamerakit/utils/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/zhipin/spherecamerakit/fragments/PreviewFragment;->o:Landroid/media/ImageReader;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/zhipin/spherecamerakit/utils/a;->k(Landroid/media/ImageReader;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/zhipin/spherecamerakit/utils/a;->g()Lcom/zhipin/spherecamerakit/utils/a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/zhipin/spherecamerakit/fragments/PreviewFragment;->j:Landroid/hardware/camera2/CameraCaptureSession;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/zhipin/spherecamerakit/utils/a;->j(Landroid/hardware/camera2/CameraCaptureSession;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/zhipin/spherecamerakit/fragments/PreviewFragment;->g:Lcom/zhipin/spherecamerakit/views/AutoFitTextureView;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lcom/zhipin/spherecamerakit/fragments/PreviewFragment;->n:Landroid/util/Size;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iget-object v2, p0, Lcom/zhipin/spherecamerakit/fragments/PreviewFragment;->n:Landroid/util/Size;

    .line 32
    .line 33
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-virtual {v0, v1, v2}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 38
    .line 39
    .line 40
    new-instance v1, Landroid/view/Surface;

    .line 41
    .line 42
    invoke-direct {v1, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/zhipin/spherecamerakit/fragments/PreviewFragment;->n:Landroid/util/Size;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iget-object v2, p0, Lcom/zhipin/spherecamerakit/fragments/PreviewFragment;->n:Landroid/util/Size;

    .line 52
    .line 53
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    const/16 v3, 0x100

    .line 58
    .line 59
    const/4 v4, 0x2

    .line 60
    invoke-static {v0, v2, v3, v4}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Lcom/zhipin/spherecamerakit/fragments/PreviewFragment;->o:Landroid/media/ImageReader;

    .line 65
    .line 66
    new-instance v2, Lcom/zhipin/spherecamerakit/fragments/PreviewFragment$g;

    .line 67
    .line 68
    invoke-direct {v2, p0}, Lcom/zhipin/spherecamerakit/fragments/PreviewFragment$g;-><init>(Lcom/zhipin/spherecamerakit/fragments/PreviewFragment;)V

    .line 69
    .line 70
    .line 71
    const/4 v3, 0x0

    .line 72
    invoke-virtual {v0, v2, v3}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/zhipin/spherecamerakit/fragments/PreviewFragment;->o:Landroid/media/ImageReader;

    .line 76
    .line 77
    invoke-virtual {v0}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    :try_start_50
    iget-object v2, p0, Lcom/zhipin/spherecamerakit/fragments/PreviewFragment;->i:Landroid/hardware/camera2/CameraDevice;

    .line 82
    .line 83
    new-array v4, v4, [Landroid/view/Surface;

    .line 84
    .line 85
    const/4 v5, 0x0

    .line 86
    aput-object v1, v4, v5

    .line 87
    .line 88
    const/4 v5, 0x1

    .line 89
    aput-object v0, v4, v5

    .line 90
    .line 91
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    new-instance v5, Lcom/zhipin/spherecamerakit/fragments/PreviewFragment$h;

    .line 96
    .line 97
    invoke-direct {v5, p0, v1, v0}, Lcom/zhipin/spherecamerakit/fragments/PreviewFragment$h;-><init>(Lcom/zhipin/spherecamerakit/fragments/PreviewFragment;Landroid/view/Surface;Landroid/view/Surface;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v4, v5, v3}, Landroid/hardware/camera2/CameraDevice;->createCaptureSession(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;)V
    :try_end_66
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_50 .. :try_end_66} :catch_67

    .line 101
    .line 102
    .line 103
    goto :goto_6b

    .line 104
    :catch_67
    move-exception v0

    .line 105
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 106
    .line 107
    .line 108
    :goto_6b
    return-void
.end method

.method private dg()V
    .registers 5

    .line 1
    invoke-static {}, Lcom/zhipin/spherecamerakit/utils/a;->g()Lcom/zhipin/spherecamerakit/utils/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/zhipin/spherecamerakit/utils/a;->e()Landroid/hardware/camera2/CameraManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/zhipin/spherecamerakit/fragments/PreviewFragment;->h:Landroid/hardware/camera2/CameraManager;

    .line 10
    .line 11
    invoke-static {}, Lcom/zhipin/spherecamerakit/utils/a;->g()Lcom/zhipin/spherecamerakit/utils/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Lcom/zhipin/spherecamerakit/utils/a;->d(Z)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/zhipin/spherecamerakit/fragments/PreviewFragment;->k:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {}, Lcom/zhipin/spherecamerakit/utils/a;->g()Lcom/zhipin/spherecamerakit/utils/a;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v2, p0, Lcom/zhipin/spherecamerakit/fragments/PreviewFragment;->k:Ljava/lang/String;

    .line 27
    .line 28
    const-class v3, Landroid/graphics/SurfaceTexture;

    .line 29
    .line 30
    invoke-virtual {v0, v2, v3}, Lcom/zhipin/spherecamerakit/utils/a;->f(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/zhipin/spherecamerakit/fragments/PreviewFragment;->l:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroid/util/Size;

    .line 41
    .line 42
    iput-object v0, p0, Lcom/zhipin/spherecamerakit/fragments/PreviewFragment;->n:Landroid/util/Size;

    .line 43
    .line 44
    return-void
.end method

.method private eg()V
    .registers 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/zhipin/spherecamerakit/fragments/PreviewFragment;->h:Landroid/hardware/camera2/CameraManager;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/zhipin/spherecamerakit/fragments/PreviewFragment;->k:Ljava/lang/String;

    .line 4
    .line 5
    new-instance v2, Lcom/zhipin/spherecamerakit/fragments/PreviewFragment$f;

    .line 6
    .line 7
    invoke-direct {v2, p0}, Lcom/zhipin/spherecamerakit/fragments/PreviewFragment$f;-><init>(Lcom/zhipin/spherecamerakit/fragments/PreviewFragment;)V

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-virtual {v0, v1, v2, v3}, Landroid/hardware/camera2/CameraManager;->openCamera(Ljava/lang/String;Landroid/hardware/camera2/CameraDevice$StateCallback;Landroid/os/Handler;)V
    :try_end_d
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_d} :catch_e

    .line 12
    .line 13
    .line 14
    goto :goto_12

    .line 15
    :catch_e
    move-exception v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17
    .line 18
    .line 19
    :goto_12
    return-void
.end method

.method private fg()V
    .registers 3

    .line 1
    invoke-static {}, Lcom/zhipin/spherecamerakit/utils/a;->g()Lcom/zhipin/spherecamerakit/utils/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/zhipin/spherecamerakit/fragments/PreviewFragment;->o:Landroid/media/ImageReader;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/zhipin/spherecamerakit/utils/a;->k(Landroid/media/ImageReader;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/zhipin/spherecamerakit/utils/a;->g()Lcom/zhipin/spherecamerakit/utils/a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/zhipin/spherecamerakit/fragments/PreviewFragment;->j:Landroid/hardware/camera2/CameraCaptureSession;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/zhipin/spherecamerakit/utils/a;->j(Landroid/hardware/camera2/CameraCaptureSession;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/zhipin/spherecamerakit/utils/a;->g()Lcom/zhipin/spherecamerakit/utils/a;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/zhipin/spherecamerakit/fragments/PreviewFragment;->i:Landroid/hardware/camera2/CameraDevice;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/zhipin/spherecamerakit/utils/a;->i(Landroid/hardware/camera2/CameraDevice;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private gg()V
    .registers 4

    iget-object v0, p0, Lcom/zhipin/spherecamerakit/fragments/PreviewFragment;->d:Landroid/widget/Button;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/zhipin/spherecamerakit/fragments/PreviewFragment;->n:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/zhipin/spherecamerakit/fragments/PreviewFragment;->n:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private hg()V
    .registers 4

    .line 1
    iget v0, p0, Lcom/zhipin/spherecamerakit/fragments/PreviewFragment;->m:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iget-object v1, p0, Lcom/zhipin/spherecamerakit/fragments/PreviewFragment;->l:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ge v0, v1, :cond_13

    .line 12
    .line 13
    iget v0, p0, Lcom/zhipin/spherecamerakit/fragments/PreviewFragment;->m:I

    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    iput v0, p0, Lcom/zhipin/spherecamerakit/fragments/PreviewFragment;->m:I

    .line 18
    .line 19
    goto :goto_16

    .line 20
    :cond_13
    const/4 v0, 0x0

    .line 21
    iput v0, p0, Lcom/zhipin/spherecamerakit/fragments/PreviewFragment;->m:I

    .line 22
    .line 23
    :goto_16
    iget-object v0, p0, Lcom/zhipin/spherecamerakit/fragments/PreviewFragment;->l:Ljava/util/List;

    .line 24
    .line 25
    iget v1, p0, Lcom/zhipin/spherecamerakit/fragments/PreviewFragment;->m:I

    .line 26
    .line 27
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroid/util/Size;

    .line 32
    .line 33
    iput-object v0, p0, Lcom/zhipin/spherecamerakit/fragments/PreviewFragment;->n:Landroid/util/Size;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/zhipin/spherecamerakit/fragments/PreviewFragment;->g:Lcom/zhipin/spherecamerakit/views/AutoFitTextureView;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget-object v2, p0, Lcom/zhipin/spherecamerakit/fragments/PreviewFragment;->n:Landroid/util/Size;

    .line 42
    .line 43
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-virtual {v1, v0, v2}, Lcom/zhipin/spherecamerakit/views/AutoFitTextureView;->a(II)V

    .line 48
    .line 49
    .line 50
    invoke-direct {p0}, Lcom/zhipin/spherecamerakit/fragments/PreviewFragment;->cg()V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method private ig()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/zhipin/spherecamerakit/fragments/PreviewFragment;->l:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/util/Size;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/zhipin/spherecamerakit/fragments/PreviewFragment;->n:Landroid/util/Size;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/zhipin/spherecamerakit/fragments/PreviewFragment;->g:Lcom/zhipin/spherecamerakit/views/AutoFitTextureView;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v2, p0, Lcom/zhipin/spherecamerakit/fragments/PreviewFragment;->n:Landroid/util/Size;

    .line 19
    .line 20
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {v1, v0, v2}, Lcom/zhipin/spherecamerakit/views/AutoFitTextureView;->a(II)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lcom/zhipin/spherecamerakit/fragments/PreviewFragment;->cg()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private initViews(Landroid/view/View;)V
    .registers 4

    .line 1
    sget v0, Lnh0/d;->e:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/Button;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/zhipin/spherecamerakit/fragments/PreviewFragment;->d:Landroid/widget/Button;

    .line 10
    .line 11
    new-instance v1, Lcom/zhipin/spherecamerakit/fragments/PreviewFragment$b;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lcom/zhipin/spherecamerakit/fragments/PreviewFragment$b;-><init>(Lcom/zhipin/spherecamerakit/fragments/PreviewFragment;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/zhipin/spherecamerakit/fragments/PreviewFragment;->gg()V

    .line 20
    .line 21
    .line 22
    sget v0, Lnh0/d;->f:I

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroid/widget/Button;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/zhipin/spherecamerakit/fragments/PreviewFragment;->e:Landroid/widget/Button;

    .line 31
    .line 32
    new-instance v1, Lcom/zhipin/spherecamerakit/fragments/PreviewFragment$c;

    .line 33
    .line 34
    invoke-direct {v1, p0}, Lcom/zhipin/spherecamerakit/fragments/PreviewFragment$c;-><init>(Lcom/zhipin/spherecamerakit/fragments/PreviewFragment;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    .line 39
    .line 40
    sget v0, Lnh0/d;->h:I

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Landroid/widget/Button;

    .line 47
    .line 48
    iput-object v0, p0, Lcom/zhipin/spherecamerakit/fragments/PreviewFragment;->f:Landroid/widget/Button;

    .line 49
    .line 50
    new-instance v1, Lcom/zhipin/spherecamerakit/fragments/PreviewFragment$d;

    .line 51
    .line 52
    invoke-direct {v1, p0}, Lcom/zhipin/spherecamerakit/fragments/PreviewFragment$d;-><init>(Lcom/zhipin/spherecamerakit/fragments/PreviewFragment;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    .line 57
    .line 58
    sget v0, Lnh0/d;->a:I

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Lcom/zhipin/spherecamerakit/views/AutoFitTextureView;

    .line 65
    .line 66
    iput-object p1, p0, Lcom/zhipin/spherecamerakit/fragments/PreviewFragment;->g:Lcom/zhipin/spherecamerakit/views/AutoFitTextureView;

    .line 67
    .line 68
    iget-object v0, p0, Lcom/zhipin/spherecamerakit/fragments/PreviewFragment;->n:Landroid/util/Size;

    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iget-object v1, p0, Lcom/zhipin/spherecamerakit/fragments/PreviewFragment;->n:Landroid/util/Size;

    .line 75
    .line 76
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    invoke-virtual {p1, v0, v1}, Lcom/zhipin/spherecamerakit/views/AutoFitTextureView;->a(II)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lcom/zhipin/spherecamerakit/fragments/PreviewFragment;->g:Lcom/zhipin/spherecamerakit/views/AutoFitTextureView;

    .line 84
    .line 85
    iget-object v0, p0, Lcom/zhipin/spherecamerakit/fragments/PreviewFragment;->p:Landroid/view/TextureView$SurfaceTextureListener;

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method private jg()V
    .registers 12

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/zhipin/spherecamerakit/fragments/PreviewFragment;->g:Lcom/zhipin/spherecamerakit/views/AutoFitTextureView;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    int-to-float v1, v1

    .line 13
    iget-object v2, p0, Lcom/zhipin/spherecamerakit/fragments/PreviewFragment;->g:Lcom/zhipin/spherecamerakit/views/AutoFitTextureView;

    .line 14
    .line 15
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    int-to-float v2, v2

    .line 20
    div-float/2addr v1, v2

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    :goto_16
    iget-object v4, p0, Lcom/zhipin/spherecamerakit/fragments/PreviewFragment;->l:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-ge v3, v4, :cond_4b

    .line 30
    .line 31
    iget-object v4, p0, Lcom/zhipin/spherecamerakit/fragments/PreviewFragment;->l:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Landroid/util/Size;

    .line 38
    .line 39
    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    int-to-float v4, v4

    .line 44
    iget-object v5, p0, Lcom/zhipin/spherecamerakit/fragments/PreviewFragment;->l:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    check-cast v5, Landroid/util/Size;

    .line 51
    .line 52
    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    int-to-float v5, v5

    .line 57
    div-float/2addr v4, v5

    .line 58
    cmpl-float v4, v4, v1

    .line 59
    .line 60
    if-nez v4, :cond_48

    .line 61
    .line 62
    iget-object v4, p0, Lcom/zhipin/spherecamerakit/fragments/PreviewFragment;->l:Ljava/util/List;

    .line 63
    .line 64
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    check-cast v4, Landroid/util/Size;

    .line 69
    .line 70
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    :cond_48
    add-int/lit8 v3, v3, 0x1

    .line 74
    .line 75
    goto :goto_16

    .line 76
    :cond_4b
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-lez v3, :cond_71

    .line 81
    .line 82
    new-instance v1, Lcom/zhipin/spherecamerakit/utils/a$c;

    .line 83
    .line 84
    invoke-direct {v1}, Lcom/zhipin/spherecamerakit/utils/a$c;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-static {v0, v1}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Landroid/util/Size;

    .line 92
    .line 93
    iput-object v0, p0, Lcom/zhipin/spherecamerakit/fragments/PreviewFragment;->n:Landroid/util/Size;

    .line 94
    .line 95
    iget-object v1, p0, Lcom/zhipin/spherecamerakit/fragments/PreviewFragment;->g:Lcom/zhipin/spherecamerakit/views/AutoFitTextureView;

    .line 96
    .line 97
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    iget-object v2, p0, Lcom/zhipin/spherecamerakit/fragments/PreviewFragment;->n:Landroid/util/Size;

    .line 102
    .line 103
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    invoke-virtual {v1, v0, v2}, Lcom/zhipin/spherecamerakit/views/AutoFitTextureView;->a(II)V

    .line 108
    .line 109
    .line 110
    invoke-direct {p0}, Lcom/zhipin/spherecamerakit/fragments/PreviewFragment;->cg()V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_71
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 115
    .line 116
    .line 117
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 118
    .line 119
    .line 120
    const/4 v3, 0x0

    .line 121
    :goto_78
    iget-object v4, p0, Lcom/zhipin/spherecamerakit/fragments/PreviewFragment;->l:Ljava/util/List;

    .line 122
    .line 123
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    if-ge v3, v4, :cond_a3

    .line 128
    .line 129
    iget-object v4, p0, Lcom/zhipin/spherecamerakit/fragments/PreviewFragment;->l:Ljava/util/List;

    .line 130
    .line 131
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    check-cast v4, Landroid/util/Size;

    .line 136
    .line 137
    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    int-to-float v5, v5

    .line 142
    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    .line 143
    .line 144
    .line 145
    move-result v6

    .line 146
    int-to-float v6, v6

    .line 147
    div-float/2addr v5, v6

    .line 148
    sub-float v6, v5, v1

    .line 149
    .line 150
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 151
    .line 152
    .line 153
    move-result v6

    .line 154
    cmpg-float v6, v6, v0

    .line 155
    .line 156
    if-gez v6, :cond_a0

    .line 157
    .line 158
    iput-object v4, p0, Lcom/zhipin/spherecamerakit/fragments/PreviewFragment;->n:Landroid/util/Size;

    .line 159
    .line 160
    move v0, v5

    .line 161
    :cond_a0
    add-int/lit8 v3, v3, 0x1

    .line 162
    .line 163
    goto :goto_78

    .line 164
    :cond_a3
    iget-object v0, p0, Lcom/zhipin/spherecamerakit/fragments/PreviewFragment;->n:Landroid/util/Size;

    .line 165
    .line 166
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    iget-object v1, p0, Lcom/zhipin/spherecamerakit/fragments/PreviewFragment;->n:Landroid/util/Size;

    .line 171
    .line 172
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    mul-int v0, v0, v1

    .line 177
    .line 178
    int-to-long v0, v0

    .line 179
    const-wide/32 v3, 0x54600

    .line 180
    .line 181
    .line 182
    cmp-long v5, v0, v3

    .line 183
    .line 184
    if-lez v5, :cond_cd

    .line 185
    .line 186
    iget-object v0, p0, Lcom/zhipin/spherecamerakit/fragments/PreviewFragment;->g:Lcom/zhipin/spherecamerakit/views/AutoFitTextureView;

    .line 187
    .line 188
    iget-object v1, p0, Lcom/zhipin/spherecamerakit/fragments/PreviewFragment;->n:Landroid/util/Size;

    .line 189
    .line 190
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    iget-object v3, p0, Lcom/zhipin/spherecamerakit/fragments/PreviewFragment;->n:Landroid/util/Size;

    .line 195
    .line 196
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    invoke-virtual {v0, v1, v3}, Lcom/zhipin/spherecamerakit/views/AutoFitTextureView;->a(II)V

    .line 201
    .line 202
    .line 203
    invoke-direct {p0}, Lcom/zhipin/spherecamerakit/fragments/PreviewFragment;->cg()V

    .line 204
    .line 205
    .line 206
    :cond_cd
    iget-object v0, p0, Lcom/zhipin/spherecamerakit/fragments/PreviewFragment;->g:Lcom/zhipin/spherecamerakit/views/AutoFitTextureView;

    .line 207
    .line 208
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    iget-object v1, p0, Lcom/zhipin/spherecamerakit/fragments/PreviewFragment;->g:Lcom/zhipin/spherecamerakit/views/AutoFitTextureView;

    .line 213
    .line 214
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    mul-int v0, v0, v1

    .line 219
    .line 220
    int-to-long v0, v0

    .line 221
    const-wide v3, 0x7fffffffffffffffL

    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    :goto_e1
    iget-object v5, p0, Lcom/zhipin/spherecamerakit/fragments/PreviewFragment;->l:Ljava/util/List;

    .line 227
    .line 228
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 229
    .line 230
    .line 231
    move-result v5

    .line 232
    if-ge v2, v5, :cond_10c

    .line 233
    .line 234
    iget-object v5, p0, Lcom/zhipin/spherecamerakit/fragments/PreviewFragment;->l:Ljava/util/List;

    .line 235
    .line 236
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    check-cast v5, Landroid/util/Size;

    .line 241
    .line 242
    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    .line 243
    .line 244
    .line 245
    move-result v6

    .line 246
    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    .line 247
    .line 248
    .line 249
    move-result v7

    .line 250
    mul-int v6, v6, v7

    .line 251
    .line 252
    int-to-long v6, v6

    .line 253
    sub-long v8, v6, v0

    .line 254
    .line 255
    invoke-static {v8, v9}, Ljava/lang/Math;->abs(J)J

    .line 256
    .line 257
    .line 258
    move-result-wide v8

    .line 259
    cmp-long v10, v8, v3

    .line 260
    .line 261
    if-gez v10, :cond_109

    .line 262
    .line 263
    iput-object v5, p0, Lcom/zhipin/spherecamerakit/fragments/PreviewFragment;->n:Landroid/util/Size;

    .line 264
    .line 265
    move-wide v3, v6

    .line 266
    :cond_109
    add-int/lit8 v2, v2, 0x1

    .line 267
    .line 268
    goto :goto_e1

    .line 269
    :cond_10c
    iget-object v0, p0, Lcom/zhipin/spherecamerakit/fragments/PreviewFragment;->g:Lcom/zhipin/spherecamerakit/views/AutoFitTextureView;

    .line 270
    .line 271
    iget-object v1, p0, Lcom/zhipin/spherecamerakit/fragments/PreviewFragment;->n:Landroid/util/Size;

    .line 272
    .line 273
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    iget-object v2, p0, Lcom/zhipin/spherecamerakit/fragments/PreviewFragment;->n:Landroid/util/Size;

    .line 278
    .line 279
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    .line 280
    .line 281
    .line 282
    move-result v2

    .line 283
    invoke-virtual {v0, v1, v2}, Lcom/zhipin/spherecamerakit/views/AutoFitTextureView;->a(II)V

    .line 284
    .line 285
    .line 286
    invoke-direct {p0}, Lcom/zhipin/spherecamerakit/fragments/PreviewFragment;->cg()V

    .line 287
    .line 288
    .line 289
    return-void
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 5

    sget p3, Lnh0/e;->c:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onPause()V
    .registers 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/zhipin/spherecamerakit/fragments/PreviewFragment;->fg()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onResume()V
    .registers 5

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/zhipin/spherecamerakit/base/BaseActivity;

    .line 9
    .line 10
    new-instance v1, Lcom/zhipin/spherecamerakit/fragments/PreviewFragment$e;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lcom/zhipin/spherecamerakit/fragments/PreviewFragment$e;-><init>(Lcom/zhipin/spherecamerakit/fragments/PreviewFragment;)V

    .line 13
    .line 14
    .line 15
    const-string v2, "android.permission.CAMERA"

    .line 16
    .line 17
    const-string v3, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 18
    .line 19
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-string v3, "\u8bf7\u7ed9\u4e88\u76f8\u673a\u3001\u5b58\u50a8\u6743\u9650\uff0c\u4ee5\u4fbfapp\u6b63\u5e38\u5de5\u4f5c"

    .line 24
    .line 25
    invoke-virtual {v0, v3, v1, v2}, Lcom/zhipin/spherecamerakit/base/BaseActivity;->Qe(Ljava/lang/String;Lcom/zhipin/spherecamerakit/base/BaseActivity$c;[Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 3
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/zhipin/spherecamerakit/fragments/PreviewFragment;->dg()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/zhipin/spherecamerakit/fragments/PreviewFragment;->initViews(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
