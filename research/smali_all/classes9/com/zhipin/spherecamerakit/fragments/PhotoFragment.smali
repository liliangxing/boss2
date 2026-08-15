.class public Lcom/zhipin/spherecamerakit/fragments/PhotoFragment;
.super Lcom/zhipin/spherecamerakit/base/BaseFragment;
.source "SourceFile"


# static fields
.field private static final z:Landroid/util/SparseIntArray;


# instance fields
.field d:Landroid/widget/Button;

.field e:Lcom/zhipin/spherecamerakit/views/AutoFitTextureView;

.field f:Ljava/lang/String;

.field g:Landroid/hardware/camera2/CameraManager;

.field h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation
.end field

.field i:Landroid/util/Size;

.field j:Landroid/hardware/camera2/CameraDevice;

.field k:Landroid/hardware/camera2/CameraCaptureSession;

.field l:Landroid/hardware/camera2/CaptureRequest$Builder;

.field m:Landroid/hardware/camera2/CaptureRequest;

.field n:Landroid/hardware/camera2/CaptureRequest$Builder;

.field o:Landroid/hardware/camera2/CaptureRequest;

.field p:Landroid/media/ImageReader;

.field q:Landroid/view/Surface;

.field r:Landroid/view/Surface;

.field s:I

.field t:I

.field u:Landroid/view/TextureView$SurfaceTextureListener;

.field v:Landroid/hardware/camera2/CameraDevice$StateCallback;

.field w:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

.field x:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

.field y:Landroid/media/ImageReader$OnImageAvailableListener;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/zhipin/spherecamerakit/fragments/PhotoFragment;->z:Landroid/util/SparseIntArray;

    .line 7
    .line 8
    const/16 v1, 0x5a

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    const/16 v2, 0x10e

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x3

    .line 25
    const/16 v2, 0xb4

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/zhipin/spherecamerakit/base/BaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/zhipin/spherecamerakit/fragments/PhotoFragment$c;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/zhipin/spherecamerakit/fragments/PhotoFragment$c;-><init>(Lcom/zhipin/spherecamerakit/fragments/PhotoFragment;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/zhipin/spherecamerakit/fragments/PhotoFragment;->u:Landroid/view/TextureView$SurfaceTextureListener;

    .line 10
    .line 11
    new-instance v0, Lcom/zhipin/spherecamerakit/fragments/PhotoFragment$d;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/zhipin/spherecamerakit/fragments/PhotoFragment$d;-><init>(Lcom/zhipin/spherecamerakit/fragments/PhotoFragment;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/zhipin/spherecamerakit/fragments/PhotoFragment;->v:Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 17
    .line 18
    new-instance v0, Lcom/zhipin/spherecamerakit/fragments/PhotoFragment$e;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lcom/zhipin/spherecamerakit/fragments/PhotoFragment$e;-><init>(Lcom/zhipin/spherecamerakit/fragments/PhotoFragment;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/zhipin/spherecamerakit/fragments/PhotoFragment;->w:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 24
    .line 25
    new-instance v0, Lcom/zhipin/spherecamerakit/fragments/PhotoFragment$f;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Lcom/zhipin/spherecamerakit/fragments/PhotoFragment$f;-><init>(Lcom/zhipin/spherecamerakit/fragments/PhotoFragment;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/zhipin/spherecamerakit/fragments/PhotoFragment;->x:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 31
    .line 32
    new-instance v0, Lcom/zhipin/spherecamerakit/fragments/PhotoFragment$g;

    .line 33
    .line 34
    invoke-direct {v0, p0}, Lcom/zhipin/spherecamerakit/fragments/PhotoFragment$g;-><init>(Lcom/zhipin/spherecamerakit/fragments/PhotoFragment;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/zhipin/spherecamerakit/fragments/PhotoFragment;->y:Landroid/media/ImageReader$OnImageAvailableListener;

    .line 38
    .line 39
    return-void
.end method

.method static synthetic Vf(Lcom/zhipin/spherecamerakit/fragments/PhotoFragment;)V
    .registers 1

    invoke-direct {p0}, Lcom/zhipin/spherecamerakit/fragments/PhotoFragment;->fg()V

    return-void
.end method

.method static synthetic Wf(Lcom/zhipin/spherecamerakit/fragments/PhotoFragment;)V
    .registers 1

    invoke-direct {p0}, Lcom/zhipin/spherecamerakit/fragments/PhotoFragment;->dg()V

    return-void
.end method

.method static synthetic Xf(Lcom/zhipin/spherecamerakit/fragments/PhotoFragment;II)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/zhipin/spherecamerakit/fragments/PhotoFragment;->ag(II)V

    return-void
.end method

.method static synthetic Yf(Lcom/zhipin/spherecamerakit/fragments/PhotoFragment;)V
    .registers 1

    invoke-direct {p0}, Lcom/zhipin/spherecamerakit/fragments/PhotoFragment;->cg()V

    return-void
.end method

.method static synthetic Zf(Lcom/zhipin/spherecamerakit/fragments/PhotoFragment;)V
    .registers 1

    invoke-direct {p0}, Lcom/zhipin/spherecamerakit/fragments/PhotoFragment;->gg()V

    return-void
.end method

.method private ag(II)V
    .registers 12

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/zhipin/spherecamerakit/fragments/PhotoFragment;->e:Lcom/zhipin/spherecamerakit/views/AutoFitTextureView;

    .line 6
    .line 7
    if-eqz v1, :cond_8b

    .line 8
    .line 9
    iget-object v1, p0, Lcom/zhipin/spherecamerakit/fragments/PhotoFragment;->i:Landroid/util/Size;

    .line 10
    .line 11
    if-eqz v1, :cond_8b

    .line 12
    .line 13
    if-nez v0, :cond_10

    .line 14
    .line 15
    goto/16 :goto_8b

    .line 16
    .line 17
    :cond_10
    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    new-instance v1, Landroid/graphics/Matrix;

    .line 30
    .line 31
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 32
    .line 33
    .line 34
    new-instance v2, Landroid/graphics/RectF;

    .line 35
    .line 36
    int-to-float p1, p1

    .line 37
    int-to-float p2, p2

    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-direct {v2, v3, v3, p1, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 40
    .line 41
    .line 42
    new-instance v4, Landroid/graphics/RectF;

    .line 43
    .line 44
    iget-object v5, p0, Lcom/zhipin/spherecamerakit/fragments/PhotoFragment;->i:Landroid/util/Size;

    .line 45
    .line 46
    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    int-to-float v5, v5

    .line 51
    iget-object v6, p0, Lcom/zhipin/spherecamerakit/fragments/PhotoFragment;->i:Landroid/util/Size;

    .line 52
    .line 53
    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    int-to-float v6, v6

    .line 58
    invoke-direct {v4, v3, v3, v5, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    const/4 v6, 0x1

    .line 70
    const/4 v7, 0x2

    .line 71
    if-eq v6, v0, :cond_54

    .line 72
    .line 73
    const/4 v6, 0x3

    .line 74
    if-ne v6, v0, :cond_4c

    .line 75
    .line 76
    goto :goto_54

    .line 77
    :cond_4c
    if-ne v7, v0, :cond_86

    .line 78
    .line 79
    const/high16 p1, 0x43340000    # 180.0f

    .line 80
    .line 81
    invoke-virtual {v1, p1, v3, v5}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 82
    .line 83
    .line 84
    goto :goto_86

    .line 85
    :cond_54
    :goto_54
    invoke-virtual {v4}, Landroid/graphics/RectF;->centerX()F

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    sub-float v6, v3, v6

    .line 90
    .line 91
    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    sub-float v8, v5, v8

    .line 96
    .line 97
    invoke-virtual {v4, v6, v8}, Landroid/graphics/RectF;->offset(FF)V

    .line 98
    .line 99
    .line 100
    sget-object v6, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    .line 101
    .line 102
    invoke-virtual {v1, v2, v4, v6}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 103
    .line 104
    .line 105
    iget-object v2, p0, Lcom/zhipin/spherecamerakit/fragments/PhotoFragment;->i:Landroid/util/Size;

    .line 106
    .line 107
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    int-to-float v2, v2

    .line 112
    div-float/2addr p2, v2

    .line 113
    iget-object v2, p0, Lcom/zhipin/spherecamerakit/fragments/PhotoFragment;->i:Landroid/util/Size;

    .line 114
    .line 115
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    int-to-float v2, v2

    .line 120
    div-float/2addr p1, v2

    .line 121
    invoke-static {p2, p1}, Ljava/lang/Math;->max(FF)F

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    invoke-virtual {v1, p1, p1, v3, v5}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 126
    .line 127
    .line 128
    sub-int/2addr v0, v7

    .line 129
    mul-int/lit8 v0, v0, 0x5a

    .line 130
    .line 131
    int-to-float p1, v0

    .line 132
    invoke-virtual {v1, p1, v3, v5}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 133
    .line 134
    .line 135
    :cond_86
    :goto_86
    iget-object p1, p0, Lcom/zhipin/spherecamerakit/fragments/PhotoFragment;->e:Lcom/zhipin/spherecamerakit/views/AutoFitTextureView;

    .line 136
    .line 137
    invoke-virtual {p1, v1}, Landroid/view/TextureView;->setTransform(Landroid/graphics/Matrix;)V

    .line 138
    .line 139
    .line 140
    :cond_8b
    :goto_8b
    return-void
.end method

.method private bg()V
    .registers 4

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
    iput-object v0, p0, Lcom/zhipin/spherecamerakit/fragments/PhotoFragment;->g:Landroid/hardware/camera2/CameraManager;

    .line 10
    .line 11
    invoke-static {}, Lcom/zhipin/spherecamerakit/utils/a;->g()Lcom/zhipin/spherecamerakit/utils/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/zhipin/spherecamerakit/utils/a;->a()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/zhipin/spherecamerakit/fragments/PhotoFragment;->f:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {}, Lcom/zhipin/spherecamerakit/utils/a;->g()Lcom/zhipin/spherecamerakit/utils/a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lcom/zhipin/spherecamerakit/fragments/PhotoFragment;->f:Ljava/lang/String;

    .line 26
    .line 27
    const-class v2, Landroid/graphics/SurfaceTexture;

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Lcom/zhipin/spherecamerakit/utils/a;->f(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/zhipin/spherecamerakit/fragments/PhotoFragment;->h:Ljava/util/List;

    .line 34
    .line 35
    const/4 v1, 0x0

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
    iput-object v0, p0, Lcom/zhipin/spherecamerakit/fragments/PhotoFragment;->i:Landroid/util/Size;

    .line 43
    .line 44
    return-void
.end method

.method private cg()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/zhipin/spherecamerakit/fragments/PhotoFragment;->i:Landroid/util/Size;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/zhipin/spherecamerakit/fragments/PhotoFragment;->i:Landroid/util/Size;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/16 v2, 0x100

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    invoke-static {v0, v1, v2, v3}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/zhipin/spherecamerakit/fragments/PhotoFragment;->p:Landroid/media/ImageReader;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/zhipin/spherecamerakit/fragments/PhotoFragment;->y:Landroid/media/ImageReader$OnImageAvailableListener;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-virtual {v0, v1, v2}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/zhipin/spherecamerakit/fragments/PhotoFragment;->p:Landroid/media/ImageReader;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/zhipin/spherecamerakit/fragments/PhotoFragment;->r:Landroid/view/Surface;

    .line 35
    .line 36
    return-void
.end method

.method private dg()V
    .registers 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/app/Activity;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/view/Display;->getOrientation()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput v0, p0, Lcom/zhipin/spherecamerakit/fragments/PhotoFragment;->t:I

    .line 20
    .line 21
    if-eqz v0, :cond_2c

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    if-ne v0, v1, :cond_1a

    .line 25
    .line 26
    goto :goto_2c

    .line 27
    :cond_1a
    iget-object v0, p0, Lcom/zhipin/spherecamerakit/fragments/PhotoFragment;->e:Lcom/zhipin/spherecamerakit/views/AutoFitTextureView;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/zhipin/spherecamerakit/fragments/PhotoFragment;->i:Landroid/util/Size;

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iget-object v2, p0, Lcom/zhipin/spherecamerakit/fragments/PhotoFragment;->i:Landroid/util/Size;

    .line 36
    .line 37
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-virtual {v0, v1, v2}, Lcom/zhipin/spherecamerakit/views/AutoFitTextureView;->a(II)V

    .line 42
    .line 43
    .line 44
    goto :goto_3d

    .line 45
    :cond_2c
    :goto_2c
    iget-object v0, p0, Lcom/zhipin/spherecamerakit/fragments/PhotoFragment;->e:Lcom/zhipin/spherecamerakit/views/AutoFitTextureView;

    .line 46
    .line 47
    iget-object v1, p0, Lcom/zhipin/spherecamerakit/fragments/PhotoFragment;->i:Landroid/util/Size;

    .line 48
    .line 49
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    iget-object v2, p0, Lcom/zhipin/spherecamerakit/fragments/PhotoFragment;->i:Landroid/util/Size;

    .line 54
    .line 55
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-virtual {v0, v1, v2}, Lcom/zhipin/spherecamerakit/views/AutoFitTextureView;->a(II)V

    .line 60
    .line 61
    .line 62
    :goto_3d
    iget-object v0, p0, Lcom/zhipin/spherecamerakit/fragments/PhotoFragment;->e:Lcom/zhipin/spherecamerakit/views/AutoFitTextureView;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iget-object v1, p0, Lcom/zhipin/spherecamerakit/fragments/PhotoFragment;->e:Lcom/zhipin/spherecamerakit/views/AutoFitTextureView;

    .line 69
    .line 70
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    invoke-direct {p0, v0, v1}, Lcom/zhipin/spherecamerakit/fragments/PhotoFragment;->ag(II)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/zhipin/spherecamerakit/fragments/PhotoFragment;->g:Landroid/hardware/camera2/CameraManager;

    .line 78
    .line 79
    iget-object v1, p0, Lcom/zhipin/spherecamerakit/fragments/PhotoFragment;->f:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v2, p0, Lcom/zhipin/spherecamerakit/fragments/PhotoFragment;->v:Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 82
    .line 83
    const/4 v3, 0x0

    .line 84
    invoke-virtual {v0, v1, v2, v3}, Landroid/hardware/camera2/CameraManager;->openCamera(Ljava/lang/String;Landroid/hardware/camera2/CameraDevice$StateCallback;Landroid/os/Handler;)V
    :try_end_56
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_56} :catch_57

    .line 85
    .line 86
    .line 87
    goto :goto_62

    .line 88
    :catch_57
    move-exception v0

    .line 89
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 90
    .line 91
    .line 92
    const-string v0, "camerademos"

    .line 93
    .line 94
    const-string v1, "\u76f8\u673a\u8bbf\u95ee\u5f02\u5e38"

    .line 95
    .line 96
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    :goto_62
    return-void
.end method

.method private eg()V
    .registers 3

    .line 1
    invoke-static {}, Lcom/zhipin/spherecamerakit/utils/a;->g()Lcom/zhipin/spherecamerakit/utils/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/zhipin/spherecamerakit/fragments/PhotoFragment;->p:Landroid/media/ImageReader;

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
    iget-object v1, p0, Lcom/zhipin/spherecamerakit/fragments/PhotoFragment;->k:Landroid/hardware/camera2/CameraCaptureSession;

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
    iget-object v1, p0, Lcom/zhipin/spherecamerakit/fragments/PhotoFragment;->j:Landroid/hardware/camera2/CameraDevice;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/zhipin/spherecamerakit/utils/a;->i(Landroid/hardware/camera2/CameraDevice;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private fg()V
    .registers 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/zhipin/spherecamerakit/fragments/PhotoFragment;->j:Landroid/hardware/camera2/CameraDevice;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/zhipin/spherecamerakit/fragments/PhotoFragment;->n:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 9
    .line 10
    sget-object v0, Lcom/zhipin/spherecamerakit/fragments/PhotoFragment;->z:Landroid/util/SparseIntArray;

    .line 11
    .line 12
    iget v1, p0, Lcom/zhipin/spherecamerakit/fragments/PhotoFragment;->t:I

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/util/SparseIntArray;->get(I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput v0, p0, Lcom/zhipin/spherecamerakit/fragments/PhotoFragment;->s:I

    .line 19
    .line 20
    iget-object v1, p0, Lcom/zhipin/spherecamerakit/fragments/PhotoFragment;->n:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 21
    .line 22
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->JPEG_ORIENTATION:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 23
    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v1, v2, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/zhipin/spherecamerakit/fragments/PhotoFragment;->n:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/zhipin/spherecamerakit/fragments/PhotoFragment;->r:Landroid/view/Surface;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/zhipin/spherecamerakit/fragments/PhotoFragment;->n:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/zhipin/spherecamerakit/fragments/PhotoFragment;->o:Landroid/hardware/camera2/CaptureRequest;

    .line 45
    .line 46
    iget-object v0, p0, Lcom/zhipin/spherecamerakit/fragments/PhotoFragment;->k:Landroid/hardware/camera2/CameraCaptureSession;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraCaptureSession;->stopRepeating()V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/zhipin/spherecamerakit/fragments/PhotoFragment;->k:Landroid/hardware/camera2/CameraCaptureSession;

    .line 52
    .line 53
    iget-object v1, p0, Lcom/zhipin/spherecamerakit/fragments/PhotoFragment;->o:Landroid/hardware/camera2/CaptureRequest;

    .line 54
    .line 55
    iget-object v2, p0, Lcom/zhipin/spherecamerakit/fragments/PhotoFragment;->x:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    invoke-virtual {v0, v1, v2, v3}, Landroid/hardware/camera2/CameraCaptureSession;->capture(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I
    :try_end_3c
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_3c} :catch_3d

    .line 59
    .line 60
    .line 61
    goto :goto_48

    .line 62
    :catch_3d
    move-exception v0

    .line 63
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 64
    .line 65
    .line 66
    const-string v0, "camerademos"

    .line 67
    .line 68
    const-string v1, "\u76f8\u673a\u8bbf\u95ee\u5f02\u5e38"

    .line 69
    .line 70
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    :goto_48
    return-void
.end method

.method private gg()V
    .registers 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "/DCIM/Camera/001.jpg"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lcom/zhipin/spherecamerakit/fragments/PhotoFragment;->p:Landroid/media/ImageReader;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/media/ImageReader;->acquireNextImage()Landroid/media/Image;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-nez v1, :cond_1e

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1e
    invoke-virtual {v1}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const/4 v3, 0x0

    .line 36
    aget-object v2, v2, v3

    .line 37
    .line 38
    invoke-virtual {v2}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    new-array v3, v3, [B

    .line 47
    .line 48
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 49
    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    :try_start_33
    new-instance v4, Ljava/io/FileOutputStream;

    .line 53
    .line 54
    new-instance v5, Ljava/io/File;

    .line 55
    .line 56
    invoke-direct {v5, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-direct {v4, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_3d
    .catch Ljava/io/FileNotFoundException; {:try_start_33 .. :try_end_3d} :catch_70
    .catch Ljava/io/IOException; {:try_start_33 .. :try_end_3d} :catch_5d
    .catchall {:try_start_33 .. :try_end_3d} :catchall_5b

    .line 60
    .line 61
    .line 62
    :try_start_3d
    invoke-virtual {v4, v3}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_40
    .catch Ljava/io/FileNotFoundException; {:try_start_3d .. :try_end_40} :catch_58
    .catch Ljava/io/IOException; {:try_start_3d .. :try_end_40} :catch_55
    .catchall {:try_start_3d .. :try_end_40} :catchall_52

    .line 63
    .line 64
    .line 65
    :try_start_40
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_43
    .catch Ljava/io/IOException; {:try_start_40 .. :try_end_43} :catch_49
    .catchall {:try_start_40 .. :try_end_43} :catchall_47

    .line 66
    .line 67
    .line 68
    :goto_43
    invoke-virtual {v1}, Landroid/media/Image;->close()V

    .line 69
    .line 70
    .line 71
    goto :goto_7f

    .line 72
    :catchall_47
    move-exception v0

    .line 73
    goto :goto_4e

    .line 74
    :catch_49
    move-exception v0

    .line 75
    :try_start_4a
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_4d
    .catchall {:try_start_4a .. :try_end_4d} :catchall_47

    .line 76
    .line 77
    .line 78
    goto :goto_43

    .line 79
    :goto_4e
    invoke-virtual {v1}, Landroid/media/Image;->close()V

    .line 80
    .line 81
    .line 82
    throw v0

    .line 83
    :catchall_52
    move-exception v0

    .line 84
    move-object v2, v4

    .line 85
    goto :goto_84

    .line 86
    :catch_55
    move-exception v0

    .line 87
    move-object v2, v4

    .line 88
    goto :goto_5e

    .line 89
    :catch_58
    move-exception v0

    .line 90
    move-object v2, v4

    .line 91
    goto :goto_71

    .line 92
    :catchall_5b
    move-exception v0

    .line 93
    goto :goto_84

    .line 94
    :catch_5d
    move-exception v0

    .line 95
    :goto_5e
    :try_start_5e
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_61
    .catchall {:try_start_5e .. :try_end_61} :catchall_5b

    .line 96
    .line 97
    .line 98
    :try_start_61
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_64
    .catch Ljava/io/IOException; {:try_start_61 .. :try_end_64} :catch_67
    .catchall {:try_start_61 .. :try_end_64} :catchall_65

    .line 99
    .line 100
    .line 101
    goto :goto_43

    .line 102
    :catchall_65
    move-exception v0

    .line 103
    goto :goto_6c

    .line 104
    :catch_67
    move-exception v0

    .line 105
    :try_start_68
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_6b
    .catchall {:try_start_68 .. :try_end_6b} :catchall_65

    .line 106
    .line 107
    .line 108
    goto :goto_43

    .line 109
    :goto_6c
    invoke-virtual {v1}, Landroid/media/Image;->close()V

    .line 110
    .line 111
    .line 112
    throw v0

    .line 113
    :catch_70
    move-exception v0

    .line 114
    :goto_71
    :try_start_71
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_74
    .catchall {:try_start_71 .. :try_end_74} :catchall_5b

    .line 115
    .line 116
    .line 117
    :try_start_74
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_77
    .catch Ljava/io/IOException; {:try_start_74 .. :try_end_77} :catch_7a
    .catchall {:try_start_74 .. :try_end_77} :catchall_78

    .line 118
    .line 119
    .line 120
    goto :goto_43

    .line 121
    :catchall_78
    move-exception v0

    .line 122
    goto :goto_80

    .line 123
    :catch_7a
    move-exception v0

    .line 124
    :try_start_7b
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_7e
    .catchall {:try_start_7b .. :try_end_7e} :catchall_78

    .line 125
    .line 126
    .line 127
    goto :goto_43

    .line 128
    :goto_7f
    return-void

    .line 129
    :goto_80
    invoke-virtual {v1}, Landroid/media/Image;->close()V

    .line 130
    .line 131
    .line 132
    throw v0

    .line 133
    :goto_84
    :try_start_84
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_87
    .catch Ljava/io/IOException; {:try_start_84 .. :try_end_87} :catch_8d
    .catchall {:try_start_84 .. :try_end_87} :catchall_8b

    .line 134
    .line 135
    .line 136
    :goto_87
    invoke-virtual {v1}, Landroid/media/Image;->close()V

    .line 137
    .line 138
    .line 139
    goto :goto_92

    .line 140
    :catchall_8b
    move-exception v0

    .line 141
    goto :goto_93

    .line 142
    :catch_8d
    move-exception v2

    .line 143
    :try_start_8e
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_91
    .catchall {:try_start_8e .. :try_end_91} :catchall_8b

    .line 144
    .line 145
    .line 146
    goto :goto_87

    .line 147
    :goto_92
    throw v0

    .line 148
    :goto_93
    invoke-virtual {v1}, Landroid/media/Image;->close()V

    .line 149
    .line 150
    .line 151
    throw v0
.end method

.method private initViews(Landroid/view/View;)V
    .registers 4

    .line 1
    sget v0, Lnh0/d;->g:I

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
    iput-object v0, p0, Lcom/zhipin/spherecamerakit/fragments/PhotoFragment;->d:Landroid/widget/Button;

    .line 10
    .line 11
    new-instance v1, Lcom/zhipin/spherecamerakit/fragments/PhotoFragment$a;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lcom/zhipin/spherecamerakit/fragments/PhotoFragment$a;-><init>(Lcom/zhipin/spherecamerakit/fragments/PhotoFragment;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    .line 18
    .line 19
    sget v0, Lnh0/d;->A:I

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lcom/zhipin/spherecamerakit/views/AutoFitTextureView;

    .line 26
    .line 27
    iput-object p1, p0, Lcom/zhipin/spherecamerakit/fragments/PhotoFragment;->e:Lcom/zhipin/spherecamerakit/views/AutoFitTextureView;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/os/Bundle;)V
    .registers 2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 5

    sget p3, Lnh0/e;->b:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onPause()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/zhipin/spherecamerakit/fragments/PhotoFragment;->eg()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

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
    new-instance v1, Lcom/zhipin/spherecamerakit/fragments/PhotoFragment$b;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lcom/zhipin/spherecamerakit/fragments/PhotoFragment$b;-><init>(Lcom/zhipin/spherecamerakit/fragments/PhotoFragment;)V

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
    invoke-direct {p0}, Lcom/zhipin/spherecamerakit/fragments/PhotoFragment;->bg()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/zhipin/spherecamerakit/fragments/PhotoFragment;->initViews(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
