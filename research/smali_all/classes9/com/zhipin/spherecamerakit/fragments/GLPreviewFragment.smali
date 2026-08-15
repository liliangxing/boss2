.class public Lcom/zhipin/spherecamerakit/fragments/GLPreviewFragment;
.super Lcom/zhipin/spherecamerakit/base/BaseFragment;
.source "SourceFile"


# instance fields
.field d:Landroid/opengl/GLSurfaceView;

.field e:Z

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

.field l:Lcom/zhipin/spherecamerakit/render/a;

.field m:Landroid/widget/Button;

.field n:Landroid/widget/Button;

.field o:Landroid/widget/Button;

.field p:Landroid/hardware/camera2/CameraDevice$StateCallback;


# direct methods
.method static synthetic Vf(Lcom/zhipin/spherecamerakit/fragments/GLPreviewFragment;)V
    .registers 1

    invoke-direct {p0}, Lcom/zhipin/spherecamerakit/fragments/GLPreviewFragment;->ag()V

    return-void
.end method

.method static synthetic Wf(Lcom/zhipin/spherecamerakit/fragments/GLPreviewFragment;)V
    .registers 1

    invoke-direct {p0}, Lcom/zhipin/spherecamerakit/fragments/GLPreviewFragment;->Yf()V

    return-void
.end method

.method private Xf()V
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
    iput-object v0, p0, Lcom/zhipin/spherecamerakit/fragments/GLPreviewFragment;->g:Landroid/hardware/camera2/CameraManager;

    .line 10
    .line 11
    invoke-static {}, Lcom/zhipin/spherecamerakit/utils/a;->g()Lcom/zhipin/spherecamerakit/utils/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-boolean v1, p0, Lcom/zhipin/spherecamerakit/fragments/GLPreviewFragment;->e:Z

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/zhipin/spherecamerakit/utils/a;->d(Z)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/zhipin/spherecamerakit/fragments/GLPreviewFragment;->f:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {}, Lcom/zhipin/spherecamerakit/utils/a;->g()Lcom/zhipin/spherecamerakit/utils/a;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lcom/zhipin/spherecamerakit/fragments/GLPreviewFragment;->f:Ljava/lang/String;

    .line 28
    .line 29
    const-class v2, Landroid/graphics/SurfaceTexture;

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Lcom/zhipin/spherecamerakit/utils/a;->f(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/zhipin/spherecamerakit/fragments/GLPreviewFragment;->h:Ljava/util/List;

    .line 36
    .line 37
    const/16 v1, 0x10

    .line 38
    .line 39
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Landroid/util/Size;

    .line 44
    .line 45
    iput-object v0, p0, Lcom/zhipin/spherecamerakit/fragments/GLPreviewFragment;->i:Landroid/util/Size;

    .line 46
    .line 47
    return-void
.end method

.method private Yf()V
    .registers 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/zhipin/spherecamerakit/fragments/GLPreviewFragment;->g:Landroid/hardware/camera2/CameraManager;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/zhipin/spherecamerakit/fragments/GLPreviewFragment;->f:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/zhipin/spherecamerakit/fragments/GLPreviewFragment;->p:Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-virtual {v0, v1, v2, v3}, Landroid/hardware/camera2/CameraManager;->openCamera(Ljava/lang/String;Landroid/hardware/camera2/CameraDevice$StateCallback;Landroid/os/Handler;)V
    :try_end_a
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_a} :catch_b

    .line 9
    .line 10
    .line 11
    goto :goto_16

    .line 12
    :catch_b
    move-exception v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 14
    .line 15
    .line 16
    const-string v0, "camerademos"

    .line 17
    .line 18
    const-string v1, "\u76f8\u673a\u8bbf\u95ee\u5f02\u5e38"

    .line 19
    .line 20
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    :goto_16
    return-void
.end method

.method private Zf()V
    .registers 3

    .line 1
    invoke-static {}, Lcom/zhipin/spherecamerakit/utils/a;->g()Lcom/zhipin/spherecamerakit/utils/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/zhipin/spherecamerakit/fragments/GLPreviewFragment;->k:Landroid/hardware/camera2/CameraCaptureSession;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/zhipin/spherecamerakit/utils/a;->j(Landroid/hardware/camera2/CameraCaptureSession;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/zhipin/spherecamerakit/utils/a;->g()Lcom/zhipin/spherecamerakit/utils/a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/zhipin/spherecamerakit/fragments/GLPreviewFragment;->j:Landroid/hardware/camera2/CameraDevice;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/zhipin/spherecamerakit/utils/a;->i(Landroid/hardware/camera2/CameraDevice;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private ag()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/zhipin/spherecamerakit/fragments/GLPreviewFragment;->Zf()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/zhipin/spherecamerakit/fragments/GLPreviewFragment;->e:Z

    .line 5
    .line 6
    xor-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    iput-boolean v0, p0, Lcom/zhipin/spherecamerakit/fragments/GLPreviewFragment;->e:Z

    .line 9
    .line 10
    invoke-static {}, Lcom/zhipin/spherecamerakit/utils/a;->g()Lcom/zhipin/spherecamerakit/utils/a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-boolean v1, p0, Lcom/zhipin/spherecamerakit/fragments/GLPreviewFragment;->e:Z

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/zhipin/spherecamerakit/utils/a;->d(Z)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/zhipin/spherecamerakit/fragments/GLPreviewFragment;->f:Ljava/lang/String;

    .line 21
    .line 22
    invoke-direct {p0}, Lcom/zhipin/spherecamerakit/fragments/GLPreviewFragment;->Yf()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/zhipin/spherecamerakit/fragments/GLPreviewFragment;->l:Lcom/zhipin/spherecamerakit/render/a;

    .line 26
    .line 27
    iget-boolean v1, p0, Lcom/zhipin/spherecamerakit/fragments/GLPreviewFragment;->e:Z

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/zhipin/spherecamerakit/render/a;->h(Z)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private initViews(Landroid/view/View;)V
    .registers 4

    .line 1
    sget v0, Lnh0/d;->m:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/opengl/GLSurfaceView;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/zhipin/spherecamerakit/fragments/GLPreviewFragment;->d:Landroid/opengl/GLSurfaceView;

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    invoke-virtual {v0, v1}, Landroid/opengl/GLSurfaceView;->setEGLContextClientVersion(I)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lcom/zhipin/spherecamerakit/render/a;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-direct {v0, v1}, Lcom/zhipin/spherecamerakit/render/a;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/zhipin/spherecamerakit/fragments/GLPreviewFragment;->l:Lcom/zhipin/spherecamerakit/render/a;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/zhipin/spherecamerakit/fragments/GLPreviewFragment;->d:Landroid/opengl/GLSurfaceView;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/opengl/GLSurfaceView;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    .line 29
    .line 30
    .line 31
    sget v0, Lnh0/d;->c:I

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/widget/Button;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/zhipin/spherecamerakit/fragments/GLPreviewFragment;->n:Landroid/widget/Button;

    .line 40
    .line 41
    new-instance v1, Lcom/zhipin/spherecamerakit/fragments/GLPreviewFragment$a;

    .line 42
    .line 43
    invoke-direct {v1, p0}, Lcom/zhipin/spherecamerakit/fragments/GLPreviewFragment$a;-><init>(Lcom/zhipin/spherecamerakit/fragments/GLPreviewFragment;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    .line 48
    .line 49
    sget v0, Lnh0/d;->d:I

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Landroid/widget/Button;

    .line 56
    .line 57
    iput-object v0, p0, Lcom/zhipin/spherecamerakit/fragments/GLPreviewFragment;->o:Landroid/widget/Button;

    .line 58
    .line 59
    new-instance v1, Lcom/zhipin/spherecamerakit/fragments/GLPreviewFragment$b;

    .line 60
    .line 61
    invoke-direct {v1, p0}, Lcom/zhipin/spherecamerakit/fragments/GLPreviewFragment$b;-><init>(Lcom/zhipin/spherecamerakit/fragments/GLPreviewFragment;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    .line 66
    .line 67
    sget v0, Lnh0/d;->b:I

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Landroid/widget/Button;

    .line 74
    .line 75
    iput-object p1, p0, Lcom/zhipin/spherecamerakit/fragments/GLPreviewFragment;->m:Landroid/widget/Button;

    .line 76
    .line 77
    new-instance v0, Lcom/zhipin/spherecamerakit/fragments/GLPreviewFragment$c;

    .line 78
    .line 79
    invoke-direct {v0, p0}, Lcom/zhipin/spherecamerakit/fragments/GLPreviewFragment$c;-><init>(Lcom/zhipin/spherecamerakit/fragments/GLPreviewFragment;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 5

    sget p3, Lnh0/e;->a:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onPause()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/zhipin/spherecamerakit/fragments/GLPreviewFragment;->Zf()V

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
    new-instance v1, Lcom/zhipin/spherecamerakit/fragments/GLPreviewFragment$d;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lcom/zhipin/spherecamerakit/fragments/GLPreviewFragment$d;-><init>(Lcom/zhipin/spherecamerakit/fragments/GLPreviewFragment;)V

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
    invoke-direct {p0}, Lcom/zhipin/spherecamerakit/fragments/GLPreviewFragment;->Xf()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/zhipin/spherecamerakit/fragments/GLPreviewFragment;->initViews(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
