.class public Lcom/hpbr/bosszhipin/module/webview/CameraActivity;
.super Lcom/hpbr/bosszhipin/base/BaseActivity;
.source "SourceFile"


# static fields
.field public static final REQUEST_CODE:I = 0x29c


# instance fields
.field private final b:Ljava/util/concurrent/ExecutorService;

.field private c:Landroidx/camera/core/CameraSelector;

.field private d:Landroidx/camera/lifecycle/ProcessCameraProvider;

.field private e:Landroidx/camera/core/ImageCapture;

.field private f:Landroidx/camera/core/Preview;

.field private g:Landroidx/camera/view/PreviewView;

.field private h:Landroid/widget/ImageView;

.field private i:Landroid/widget/ImageView;

.field private j:Landroid/view/View;

.field private k:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private l:Ljava/lang/String;

.field private m:Lcom/hpbr/bosszhipin/module/webview/bean/PhotoCompressPointBean;

.field private n:Landroid/view/View;

.field private o:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

.field private p:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

.field private q:Lnet/bosszhipin/api/FileUploadResponse;

.field private r:Landroid/widget/ImageView;

.field private s:Landroid/view/OrientationEventListener;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/webview/CameraActivity;->b:Ljava/util/concurrent/ExecutorService;

    .line 9
    .line 10
    sget-object v0, Landroidx/camera/core/CameraSelector;->DEFAULT_BACK_CAMERA:Landroidx/camera/core/CameraSelector;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/webview/CameraActivity;->c:Landroidx/camera/core/CameraSelector;

    .line 13
    .line 14
    return-void
.end method

.method static synthetic Af(Lcom/hpbr/bosszhipin/module/webview/CameraActivity;)Landroidx/camera/core/ImageCapture;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/webview/CameraActivity;->e:Landroidx/camera/core/ImageCapture;

    return-object p0
.end method

.method static synthetic Bf(Lcom/hpbr/bosszhipin/module/webview/CameraActivity;)Landroid/widget/ImageView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/webview/CameraActivity;->h:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic Cf(Lcom/hpbr/bosszhipin/module/webview/CameraActivity;)Landroid/widget/ImageView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/webview/CameraActivity;->r:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic Ef(Lcom/hpbr/bosszhipin/module/webview/CameraActivity;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/webview/CameraActivity;->dg(Ljava/lang/String;)V

    return-void
.end method

.method private Gf()V
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/webview/CameraActivity;->Yf()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/webview/CameraActivity;->d:Landroidx/camera/lifecycle/ProcessCameraProvider;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/camera/lifecycle/ProcessCameraProvider;->unbindAll()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/webview/CameraActivity;->d:Landroidx/camera/lifecycle/ProcessCameraProvider;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/webview/CameraActivity;->c:Landroidx/camera/core/CameraSelector;

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    new-array v3, v3, [Landroidx/camera/core/UseCase;

    .line 16
    .line 17
    iget-object v4, p0, Lcom/hpbr/bosszhipin/module/webview/CameraActivity;->f:Landroidx/camera/core/Preview;

    .line 18
    .line 19
    aput-object v4, v3, v0

    .line 20
    .line 21
    iget-object v4, p0, Lcom/hpbr/bosszhipin/module/webview/CameraActivity;->e:Landroidx/camera/core/ImageCapture;

    .line 22
    .line 23
    const/4 v5, 0x1

    .line 24
    aput-object v4, v3, v5

    .line 25
    .line 26
    invoke-virtual {v1, p0, v2, v3}, Landroidx/camera/lifecycle/ProcessCameraProvider;->bindToLifecycle(Landroidx/lifecycle/LifecycleOwner;Landroidx/camera/core/CameraSelector;[Landroidx/camera/core/UseCase;)Landroidx/camera/core/Camera;
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1c} :catch_1d

    .line 27
    .line 28
    .line 29
    goto :goto_27

    .line 30
    :catch_1d
    move-exception v1

    .line 31
    const-string v2, "changeCameraConfig"

    .line 32
    .line 33
    new-array v0, v0, [Ljava/lang/Object;

    .line 34
    .line 35
    const-string v3, "CameraActivity"

    .line 36
    .line 37
    invoke-static {v3, v1, v2, v0}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :goto_27
    return-void
.end method

.method private Hf(Landroid/net/Uri;)V
    .registers 4

    sget-object v0, Loh/d;->b:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcom/hpbr/bosszhipin/module/webview/c;

    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/module/webview/c;-><init>(Lcom/hpbr/bosszhipin/module/webview/CameraActivity;Landroid/net/Uri;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private Lf(Landroid/net/Uri;)J
    .registers 6

    if-eqz p1, :cond_a

    invoke-static {p0, p1}, Lch0/d;->L(Landroid/content/Context;Landroid/net/Uri;)J

    move-result-wide v0

    const-wide/16 v2, 0x400

    div-long/2addr v0, v2

    return-wide v0

    :cond_a
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public static synthetic Oe(Lcom/hpbr/bosszhipin/module/webview/CameraActivity;ZLcom/hpbr/bosszhipin/utils/permission/e;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/module/webview/CameraActivity;->cg(ZLcom/hpbr/bosszhipin/utils/permission/e;)V

    return-void
.end method

.method public static synthetic Pe(Lcom/hpbr/bosszhipin/module/webview/CameraActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/webview/CameraActivity;->Xf()V

    return-void
.end method

.method public static synthetic Qe(Lcom/hpbr/bosszhipin/module/webview/CameraActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/webview/CameraActivity;->ag()V

    return-void
.end method

.method private Qf(I)I
    .registers 3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_12

    const/4 v0, 0x6

    if-eq p1, v0, :cond_f

    const/16 v0, 0x8

    if-eq p1, v0, :cond_c

    const/4 p1, 0x0

    goto :goto_14

    :cond_c
    const/16 p1, 0x10e

    goto :goto_14

    :cond_f
    const/16 p1, 0x5a

    goto :goto_14

    :cond_12
    const/16 p1, 0xb4

    :goto_14
    return p1
.end method

.method private Rf(I)I
    .registers 4

    const/16 v0, 0x2d

    const/16 v1, 0x87

    if-lt p1, v0, :cond_a

    if-ge p1, v1, :cond_a

    const/4 p1, 0x3

    return p1

    :cond_a
    const/16 v0, 0xe1

    if-lt p1, v1, :cond_12

    if-ge p1, v0, :cond_12

    const/4 p1, 0x2

    return p1

    :cond_12
    if-lt p1, v0, :cond_1a

    const/16 v0, 0x13b

    if-ge p1, v0, :cond_1a

    const/4 p1, 0x1

    return p1

    :cond_1a
    const/4 p1, 0x0

    return p1
.end method

.method public static synthetic Se(Lcom/hpbr/bosszhipin/module/webview/CameraActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/webview/CameraActivity;->Zf()V

    return-void
.end method

.method private Sf(Lnet/bosszhipin/api/FileUploadResponse;)V
    .registers 5

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    new-instance v0, Lcom/hpbr/bosszhipin/module/my/entity/ImageUrlBean;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module/my/entity/ImageUrlBean;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p1, Lnet/bosszhipin/api/FileUploadResponse;->relativeUrl:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/my/entity/ImageUrlBean;->relativeUrl:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p1, Lnet/bosszhipin/api/FileUploadResponse;->url:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/my/entity/ImageUrlBean;->url:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v1, p1, Lnet/bosszhipin/api/FileUploadResponse;->tinyUrl:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/my/entity/ImageUrlBean;->tinyUrl:Ljava/lang/String;

    .line 20
    .line 21
    iget-object p1, p1, Lnet/bosszhipin/api/FileUploadResponse;->relativeTinyUrl:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p1, v0, Lcom/hpbr/bosszhipin/module/my/entity/ImageUrlBean;->relativeTinyUrl:Ljava/lang/String;

    .line 24
    .line 25
    new-instance p1, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    :try_start_1d
    new-instance v1, Lorg/json/JSONObject;

    .line 31
    .line 32
    invoke-static {v0}, Lah0/n;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    new-instance v0, Landroid/content/Intent;

    .line 43
    .line 44
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 45
    .line 46
    .line 47
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->z0:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 54
    .line 55
    .line 56
    const/4 p1, -0x1

    .line 57
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V
    :try_end_3e
    .catch Lorg/json/JSONException; {:try_start_1d .. :try_end_3e} :catch_3f

    .line 61
    .line 62
    .line 63
    goto :goto_4a

    .line 64
    :catch_3f
    move-exception p1

    .line 65
    const/4 v0, 0x0

    .line 66
    new-array v0, v0, [Ljava/lang/Object;

    .line 67
    .line 68
    const-string v1, "CameraActivity"

    .line 69
    .line 70
    const-string v2, "handleImageResult"

    .line 71
    .line 72
    invoke-static {v1, p1, v2, v0}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :goto_4a
    return-void
.end method

.method public static synthetic Te(Lcom/hpbr/bosszhipin/module/webview/CameraActivity;Landroid/net/Uri;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/webview/CameraActivity;->bg(Landroid/net/Uri;)V

    return-void
.end method

.method private Tf()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/webview/CameraActivity;->p:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/webview/CameraActivity;->o:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method static synthetic Ue(Lcom/hpbr/bosszhipin/module/webview/CameraActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/webview/CameraActivity;->mg()V

    return-void
.end method

.method static synthetic Ve(Lcom/hpbr/bosszhipin/module/webview/CameraActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/webview/CameraActivity;->lg()V

    return-void
.end method

.method private Vf()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/webview/CameraActivity;->n:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method static synthetic We(Lcom/hpbr/bosszhipin/module/webview/CameraActivity;Landroid/net/Uri;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/webview/CameraActivity;->Hf(Landroid/net/Uri;)V

    return-void
.end method

.method private Wf(Lnet/bosszhipin/api/FileUploadResponse;)V
    .registers 5

    .line 1
    sget-object v0, Lis/a;->g2:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lnet/bosszhipin/base/SimpleApiRequest;->POST(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p1, Lnet/bosszhipin/api/FileUploadResponse;->relativeUrl:Ljava/lang/String;

    .line 8
    .line 9
    const-string v2, "licenseKey"

    .line 10
    .line 11
    invoke-virtual {v0, v2, v1}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lcom/hpbr/bosszhipin/module/webview/CameraActivity$h;

    .line 16
    .line 17
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/module/webview/CameraActivity$h;-><init>(Lcom/hpbr/bosszhipin/module/webview/CameraActivity;Lnet/bosszhipin/api/FileUploadResponse;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lnet/bosszhipin/base/SimpleApiRequest;->setRequestCallback(Lnet/bosszhipin/base/b;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private Xf()V
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    invoke-static {p0}, Landroidx/camera/lifecycle/ProcessCameraProvider;->getInstance(Landroid/content/Context;)La8/ListenableFuture;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Landroidx/camera/lifecycle/ProcessCameraProvider;

    .line 11
    .line 12
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/webview/CameraActivity;->d:Landroidx/camera/lifecycle/ProcessCameraProvider;

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/webview/CameraActivity;->Yf()V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/webview/CameraActivity;->d:Landroidx/camera/lifecycle/ProcessCameraProvider;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroidx/camera/lifecycle/ProcessCameraProvider;->unbindAll()V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/webview/CameraActivity;->d:Landroidx/camera/lifecycle/ProcessCameraProvider;

    .line 23
    .line 24
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/webview/CameraActivity;->c:Landroidx/camera/core/CameraSelector;

    .line 25
    .line 26
    const/4 v3, 0x2

    .line 27
    new-array v3, v3, [Landroidx/camera/core/UseCase;

    .line 28
    .line 29
    iget-object v4, p0, Lcom/hpbr/bosszhipin/module/webview/CameraActivity;->f:Landroidx/camera/core/Preview;

    .line 30
    .line 31
    aput-object v4, v3, v0

    .line 32
    .line 33
    iget-object v4, p0, Lcom/hpbr/bosszhipin/module/webview/CameraActivity;->e:Landroidx/camera/core/ImageCapture;

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    aput-object v4, v3, v5

    .line 37
    .line 38
    invoke-virtual {v1, p0, v2, v3}, Landroidx/camera/lifecycle/ProcessCameraProvider;->bindToLifecycle(Landroidx/lifecycle/LifecycleOwner;Landroidx/camera/core/CameraSelector;[Landroidx/camera/core/UseCase;)Landroidx/camera/core/Camera;

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/webview/CameraActivity;->hg()V
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_2b} :catch_2c

    .line 42
    .line 43
    .line 44
    goto :goto_36

    .line 45
    :catch_2c
    move-exception v1

    .line 46
    const-string v2, "initCamera"

    .line 47
    .line 48
    new-array v0, v0, [Ljava/lang/Object;

    .line 49
    .line 50
    const-string v3, "CameraActivity"

    .line 51
    .line 52
    invoke-static {v3, v1, v2, v0}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :goto_36
    return-void
.end method

.method static synthetic Ye(Lcom/hpbr/bosszhipin/module/webview/CameraActivity;Landroid/net/Uri;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/webview/CameraActivity;->kg(Landroid/net/Uri;)V

    return-void
.end method

.method private Yf()V
    .registers 4

    .line 1
    new-instance v0, Landroidx/camera/core/Preview$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/camera/core/Preview$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Landroidx/camera/core/Preview$Builder;->setTargetAspectRatio(I)Landroidx/camera/core/Preview$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroidx/camera/core/Preview$Builder;->build()Landroidx/camera/core/Preview;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/webview/CameraActivity;->f:Landroidx/camera/core/Preview;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/webview/CameraActivity;->g:Landroidx/camera/view/PreviewView;

    .line 18
    .line 19
    invoke-virtual {v2}, Landroidx/camera/view/PreviewView;->getSurfaceProvider()Landroidx/camera/core/Preview$SurfaceProvider;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v0, v2}, Landroidx/camera/core/Preview;->setSurfaceProvider(Landroidx/camera/core/Preview$SurfaceProvider;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Landroidx/camera/core/ImageCapture$Builder;

    .line 27
    .line 28
    invoke-direct {v0}, Landroidx/camera/core/ImageCapture$Builder;-><init>()V

    .line 29
    .line 30
    .line 31
    const/4 v2, 0x2

    .line 32
    invoke-virtual {v0, v2}, Landroidx/camera/core/ImageCapture$Builder;->setFlashMode(I)Landroidx/camera/core/ImageCapture$Builder;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, v1}, Landroidx/camera/core/ImageCapture$Builder;->setTargetAspectRatio(I)Landroidx/camera/core/ImageCapture$Builder;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-virtual {v0, v1}, Landroidx/camera/core/ImageCapture$Builder;->setCaptureMode(I)Landroidx/camera/core/ImageCapture$Builder;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Landroidx/camera/core/ImageCapture$Builder;->build()Landroidx/camera/core/ImageCapture;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/webview/CameraActivity;->e:Landroidx/camera/core/ImageCapture;

    .line 50
    .line 51
    return-void
.end method

.method private synthetic Zf()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/webview/CameraActivity;->gg()V

    .line 2
    .line 3
    .line 4
    const-string v0, "\u538b\u7f29\u5931\u8d25"

    .line 5
    .line 6
    invoke-static {v0}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private synthetic ag()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/webview/CameraActivity;->gg()V

    .line 2
    .line 3
    .line 4
    const-string v0, "\u538b\u7f29\u5931\u8d25"

    .line 5
    .line 6
    invoke-static {v0}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private synthetic bg(Landroid/net/Uri;)V
    .registers 9

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/webview/CameraActivity;->Lf(Landroid/net/Uri;)J

    .line 3
    .line 4
    .line 5
    move-result-wide v3

    .line 6
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Ltop/zibin/luban/g;->h(Landroid/content/Context;)Ltop/zibin/luban/g$a;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1, p1}, Ltop/zibin/luban/g$a;->q(Landroid/net/Uri;)Ltop/zibin/luban/g$a;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-virtual {p1, v1}, Ltop/zibin/luban/g$a;->v(I)Ltop/zibin/luban/g$a;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/16 v1, 0x400

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Ltop/zibin/luban/g$a;->p(I)Ltop/zibin/luban/g$a;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Ltop/zibin/luban/g$a;->o()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1, v0}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    move-object v2, p1

    .line 38
    check-cast v2, Landroid/net/Uri;

    .line 39
    .line 40
    invoke-direct {p0, v2}, Lcom/hpbr/bosszhipin/module/webview/CameraActivity;->Lf(Landroid/net/Uri;)J

    .line 41
    .line 42
    .line 43
    move-result-wide v5

    .line 44
    if-eqz v2, :cond_32

    .line 45
    .line 46
    move-object v1, p0

    .line 47
    invoke-direct/range {v1 .. v6}, Lcom/hpbr/bosszhipin/module/webview/CameraActivity;->ng(Landroid/net/Uri;JJ)V

    .line 48
    .line 49
    .line 50
    goto :goto_4d

    .line 51
    :cond_32
    new-instance p1, Lcom/hpbr/bosszhipin/module/webview/d;

    .line 52
    .line 53
    invoke-direct {p1, p0}, Lcom/hpbr/bosszhipin/module/webview/d;-><init>(Lcom/hpbr/bosszhipin/module/webview/CameraActivity;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_3a
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_3a} :catch_3b

    .line 57
    .line 58
    .line 59
    goto :goto_4d

    .line 60
    :catch_3b
    move-exception p1

    .line 61
    const-string v1, "compressPicture"

    .line 62
    .line 63
    new-array v0, v0, [Ljava/lang/Object;

    .line 64
    .line 65
    const-string v2, "CameraActivity"

    .line 66
    .line 67
    invoke-static {v2, p1, v1, v0}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    new-instance p1, Lcom/hpbr/bosszhipin/module/webview/e;

    .line 71
    .line 72
    invoke-direct {p1, p0}, Lcom/hpbr/bosszhipin/module/webview/e;-><init>(Lcom/hpbr/bosszhipin/module/webview/CameraActivity;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 76
    .line 77
    .line 78
    :goto_4d
    return-void
.end method

.method static synthetic cf(Lcom/hpbr/bosszhipin/module/webview/CameraActivity;Lnet/bosszhipin/api/FileUploadResponse;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/webview/CameraActivity;->Wf(Lnet/bosszhipin/api/FileUploadResponse;)V

    return-void
.end method

.method private synthetic cg(ZLcom/hpbr/bosszhipin/utils/permission/e;)V
    .registers 3

    .line 1
    if-eqz p1, :cond_d

    .line 2
    .line 3
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/webview/CameraActivity;->g:Landroidx/camera/view/PreviewView;

    .line 4
    .line 5
    new-instance p2, Lcom/hpbr/bosszhipin/module/webview/b;

    .line 6
    .line 7
    invoke-direct {p2, p0}, Lcom/hpbr/bosszhipin/module/webview/b;-><init>(Lcom/hpbr/bosszhipin/module/webview/CameraActivity;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    goto :goto_19

    .line 14
    :cond_d
    sget p1, Lba/l;->y:I

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 24
    .line 25
    .line 26
    :goto_19
    return-void
.end method

.method static synthetic df(Lcom/hpbr/bosszhipin/module/webview/CameraActivity;)Lcom/hpbr/bosszhipin/module/webview/bean/PhotoCompressPointBean;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/webview/CameraActivity;->m:Lcom/hpbr/bosszhipin/module/webview/bean/PhotoCompressPointBean;

    return-object p0
.end method

.method private dg(Ljava/lang/String;)V
    .registers 13

    .line 1
    const-string v0, "processCapturedImage"

    .line 2
    .line 3
    const-string v1, "CameraActivity"

    .line 4
    .line 5
    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 6
    .line 7
    .line 8
    move-result-object v9

    .line 9
    new-instance v7, Landroid/graphics/Matrix;

    .line 10
    .line 11
    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v10, 0x0

    .line 15
    :try_start_e
    new-instance v2, Landroidx/exifinterface/media/ExifInterface;

    .line 16
    .line 17
    invoke-direct {v2, p1}, Landroidx/exifinterface/media/ExifInterface;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v3, "Orientation"

    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    invoke-virtual {v2, v3, v4}, Landroidx/exifinterface/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-direct {p0, v2}, Lcom/hpbr/bosszhipin/module/webview/CameraActivity;->Qf(I)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    int-to-float v2, v2

    .line 32
    invoke-virtual {v7, v2}, Landroid/graphics/Matrix;->postRotate(F)Z
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_22} :catch_23

    .line 33
    .line 34
    .line 35
    goto :goto_29

    .line 36
    :catch_23
    move-exception v2

    .line 37
    new-array v3, v10, [Ljava/lang/Object;

    .line 38
    .line 39
    invoke-static {v1, v2, v0, v3}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :goto_29
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/webview/CameraActivity;->c:Landroidx/camera/core/CameraSelector;

    .line 43
    .line 44
    sget-object v3, Landroidx/camera/core/CameraSelector;->DEFAULT_FRONT_CAMERA:Landroidx/camera/core/CameraSelector;

    .line 45
    .line 46
    if-ne v2, v3, :cond_36

    .line 47
    .line 48
    const/high16 v2, -0x40800000    # -1.0f

    .line 49
    .line 50
    const/high16 v3, 0x3f800000    # 1.0f

    .line 51
    .line 52
    invoke-virtual {v7, v2, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 53
    .line 54
    .line 55
    :cond_36
    const/4 v3, 0x0

    .line 56
    const/4 v4, 0x0

    .line 57
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    const/4 v8, 0x1

    .line 66
    move-object v2, v9

    .line 67
    invoke-static/range {v2 .. v8}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    :try_start_46
    new-instance v3, Ljava/io/FileOutputStream;

    .line 72
    .line 73
    invoke-direct {v3, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_4b
    .catch Ljava/lang/Exception; {:try_start_46 .. :try_end_4b} :catch_71
    .catchall {:try_start_46 .. :try_end_4b} :catchall_6f

    .line 74
    .line 75
    .line 76
    :try_start_4b
    sget-object p1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 77
    .line 78
    const/16 v4, 0x64

    .line 79
    .line 80
    invoke-virtual {v2, p1, v4, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_52
    .catchall {:try_start_4b .. :try_end_52} :catchall_65

    .line 81
    .line 82
    .line 83
    :try_start_52
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_55
    .catch Ljava/lang/Exception; {:try_start_52 .. :try_end_55} :catch_71
    .catchall {:try_start_52 .. :try_end_55} :catchall_6f

    .line 84
    .line 85
    .line 86
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-nez p1, :cond_5e

    .line 91
    .line 92
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->recycle()V

    .line 93
    .line 94
    .line 95
    :cond_5e
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-nez p1, :cond_8b

    .line 100
    .line 101
    goto :goto_88

    .line 102
    :catchall_65
    move-exception p1

    .line 103
    :try_start_66
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_69
    .catchall {:try_start_66 .. :try_end_69} :catchall_6a

    .line 104
    .line 105
    .line 106
    goto :goto_6e

    .line 107
    :catchall_6a
    move-exception v3

    .line 108
    :try_start_6b
    invoke-virtual {p1, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    :goto_6e
    throw p1
    :try_end_6f
    .catch Ljava/lang/Exception; {:try_start_6b .. :try_end_6f} :catch_71
    .catchall {:try_start_6b .. :try_end_6f} :catchall_6f

    .line 112
    :catchall_6f
    move-exception p1

    .line 113
    goto :goto_8c

    .line 114
    :catch_71
    move-exception p1

    .line 115
    :try_start_72
    new-array v3, v10, [Ljava/lang/Object;

    .line 116
    .line 117
    invoke-static {v1, p1, v0, v3}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_77
    .catchall {:try_start_72 .. :try_end_77} :catchall_6f

    .line 118
    .line 119
    .line 120
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-nez p1, :cond_80

    .line 125
    .line 126
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->recycle()V

    .line 127
    .line 128
    .line 129
    :cond_80
    if-eqz v2, :cond_8b

    .line 130
    .line 131
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    if-nez p1, :cond_8b

    .line 136
    .line 137
    :goto_88
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 138
    .line 139
    .line 140
    :cond_8b
    return-void

    .line 141
    :goto_8c
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-nez v0, :cond_95

    .line 146
    .line 147
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->recycle()V

    .line 148
    .line 149
    .line 150
    :cond_95
    if-eqz v2, :cond_a0

    .line 151
    .line 152
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-nez v0, :cond_a0

    .line 157
    .line 158
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 159
    .line 160
    .line 161
    :cond_a0
    throw p1
.end method

.method private eg(Lcom/hpbr/bosszhipin/module/webview/bean/PhotoCompressPointBean;IIJJJ)V
    .registers 13

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/webview/bean/PhotoCompressPointBean;->p:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_5f

    .line 11
    .line 12
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/webview/bean/PhotoCompressPointBean;->p2:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_5f

    .line 19
    .line 20
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/webview/bean/PhotoCompressPointBean;->p3:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1c

    .line 27
    .line 28
    goto :goto_5f

    .line 29
    :cond_1c
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "bs_cer_com_material_compress"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v1, "p"

    .line 40
    .line 41
    iget-object v2, p1, Lcom/hpbr/bosszhipin/module/webview/bean/PhotoCompressPointBean;->p:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v1, "p2"

    .line 48
    .line 49
    iget-object v2, p1, Lcom/hpbr/bosszhipin/module/webview/bean/PhotoCompressPointBean;->p2:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v0, v1, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-string v1, "p3"

    .line 56
    .line 57
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/webview/bean/PhotoCompressPointBean;->p3:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v0, v1, p1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const-string v0, "p4"

    .line 64
    .line 65
    invoke-virtual {p1, v0, p2}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const-string p2, "p5"

    .line 70
    .line 71
    invoke-virtual {p1, p2, p3}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const-string p2, "p6"

    .line 76
    .line 77
    invoke-virtual {p1, p2, p4, p5}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const-string p2, "p7"

    .line 82
    .line 83
    invoke-virtual {p1, p2, p6, p7}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    const-string p2, "p8"

    .line 88
    .line 89
    invoke-virtual {p1, p2, p8, p9}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1}, Luk/a;->g()V

    .line 94
    .line 95
    .line 96
    :cond_5f
    :goto_5f
    return-void
.end method

.method static synthetic ff(Lcom/hpbr/bosszhipin/module/webview/CameraActivity;Lcom/hpbr/bosszhipin/module/webview/bean/PhotoCompressPointBean;IIJJJ)V
    .registers 10

    invoke-direct/range {p0 .. p9}, Lcom/hpbr/bosszhipin/module/webview/CameraActivity;->eg(Lcom/hpbr/bosszhipin/module/webview/bean/PhotoCompressPointBean;IIJJJ)V

    return-void
.end method

.method private fg()V
    .registers 3

    .line 1
    invoke-static {p0}, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;->n(Landroidx/fragment/app/FragmentActivity;)Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/hpbr/bosszhipin/module/webview/a;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/webview/a;-><init>(Lcom/hpbr/bosszhipin/module/webview/CameraActivity;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;->R(Lcom/hpbr/bosszhipin/utils/permission/d;)Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;->O()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method static synthetic gf(Lcom/hpbr/bosszhipin/module/webview/CameraActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/webview/CameraActivity;->Vf()V

    return-void
.end method

.method private gg()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/webview/CameraActivity;->Vf()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/webview/CameraActivity;->Tf()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/webview/CameraActivity;->i:Landroid/widget/ImageView;

    .line 8
    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/webview/CameraActivity;->j:Landroid/view/View;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/webview/CameraActivity;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/webview/CameraActivity;->g:Landroidx/camera/view/PreviewView;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private hg()V
    .registers 2

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/module/webview/CameraActivity$f;

    .line 2
    .line 3
    invoke-direct {v0, p0, p0}, Lcom/hpbr/bosszhipin/module/webview/CameraActivity$f;-><init>(Lcom/hpbr/bosszhipin/module/webview/CameraActivity;Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/webview/CameraActivity;->s:Landroid/view/OrientationEventListener;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->canDetectOrientation()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_12

    .line 13
    .line 14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/webview/CameraActivity;->s:Landroid/view/OrientationEventListener;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->enable()V

    .line 17
    .line 18
    .line 19
    :cond_12
    return-void
.end method

.method static synthetic if(Lcom/hpbr/bosszhipin/module/webview/CameraActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/webview/CameraActivity;->ig()V

    return-void
.end method

.method private ig()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/webview/CameraActivity;->p:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/webview/CameraActivity;->o:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private initIntent()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->z0:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/webview/CameraActivity;->l:Ljava/lang/String;

    .line 12
    .line 13
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->U:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/hpbr/bosszhipin/module/webview/bean/PhotoCompressPointBean;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/webview/CameraActivity;->m:Lcom/hpbr/bosszhipin/module/webview/bean/PhotoCompressPointBean;

    .line 22
    .line 23
    return-void
.end method

.method private initView()V
    .registers 3

    .line 1
    sget v0, Lba/g;->h2:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/ImageView;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/webview/CameraActivity;->h:Landroid/widget/ImageView;

    .line 10
    .line 11
    sget v0, Lba/g;->vo:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroidx/camera/view/PreviewView;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/webview/CameraActivity;->g:Landroidx/camera/view/PreviewView;

    .line 20
    .line 21
    sget v0, Lba/g;->Yd:I

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/widget/ImageView;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/webview/CameraActivity;->i:Landroid/widget/ImageView;

    .line 30
    .line 31
    sget v0, Lba/g;->r3:I

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/webview/CameraActivity;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 40
    .line 41
    sget v0, Lba/g;->rp:I

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/webview/CameraActivity;->n:Landroid/view/View;

    .line 48
    .line 49
    sget v0, Lba/g;->m9:I

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/webview/CameraActivity;->j:Landroid/view/View;

    .line 56
    .line 57
    sget v0, Lba/g;->bL:I

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 64
    .line 65
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/webview/CameraActivity;->o:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 66
    .line 67
    sget v0, Lba/g;->cL:I

    .line 68
    .line 69
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 74
    .line 75
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/webview/CameraActivity;->p:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 76
    .line 77
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/webview/CameraActivity;->h:Landroid/widget/ImageView;

    .line 78
    .line 79
    new-instance v1, Lcom/hpbr/bosszhipin/module/webview/CameraActivity$a;

    .line 80
    .line 81
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/webview/CameraActivity$a;-><init>(Lcom/hpbr/bosszhipin/module/webview/CameraActivity;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    .line 86
    .line 87
    sget v0, Lba/g;->g2:I

    .line 88
    .line 89
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Landroid/widget/ImageView;

    .line 94
    .line 95
    new-instance v1, Lcom/hpbr/bosszhipin/module/webview/CameraActivity$b;

    .line 96
    .line 97
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/webview/CameraActivity$b;-><init>(Lcom/hpbr/bosszhipin/module/webview/CameraActivity;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101
    .line 102
    .line 103
    sget v0, Lba/g;->i2:I

    .line 104
    .line 105
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Landroid/widget/ImageView;

    .line 110
    .line 111
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/webview/CameraActivity;->r:Landroid/widget/ImageView;

    .line 112
    .line 113
    new-instance v1, Lcom/hpbr/bosszhipin/module/webview/CameraActivity$c;

    .line 114
    .line 115
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/webview/CameraActivity$c;-><init>(Lcom/hpbr/bosszhipin/module/webview/CameraActivity;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/webview/CameraActivity;->p:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 122
    .line 123
    new-instance v1, Lcom/hpbr/bosszhipin/module/webview/CameraActivity$d;

    .line 124
    .line 125
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/webview/CameraActivity$d;-><init>(Lcom/hpbr/bosszhipin/module/webview/CameraActivity;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/webview/CameraActivity;->o:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 132
    .line 133
    new-instance v1, Lcom/hpbr/bosszhipin/module/webview/CameraActivity$e;

    .line 134
    .line 135
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/webview/CameraActivity$e;-><init>(Lcom/hpbr/bosszhipin/module/webview/CameraActivity;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 139
    .line 140
    .line 141
    return-void
.end method

.method private jg()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/webview/CameraActivity;->n:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    :cond_8
    return-void
.end method

.method static synthetic kf(Lcom/hpbr/bosszhipin/module/webview/CameraActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/webview/CameraActivity;->gg()V

    return-void
.end method

.method private kg(Landroid/net/Uri;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/webview/CameraActivity;->i:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/webview/CameraActivity;->i:Landroid/widget/ImageView;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/webview/CameraActivity;->j:Landroid/view/View;

    .line 13
    .line 14
    const/16 v0, 0x8

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/webview/CameraActivity;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/webview/CameraActivity;->g:Landroidx/camera/view/PreviewView;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method static synthetic lf(Lcom/hpbr/bosszhipin/module/webview/CameraActivity;)Lnet/bosszhipin/api/FileUploadResponse;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/webview/CameraActivity;->q:Lnet/bosszhipin/api/FileUploadResponse;

    return-object p0
.end method

.method private lg()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/webview/CameraActivity;->c:Landroidx/camera/core/CameraSelector;

    .line 2
    .line 3
    sget-object v1, Landroidx/camera/core/CameraSelector;->DEFAULT_BACK_CAMERA:Landroidx/camera/core/CameraSelector;

    .line 4
    .line 5
    if-ne v0, v1, :cond_8

    .line 6
    .line 7
    sget-object v1, Landroidx/camera/core/CameraSelector;->DEFAULT_FRONT_CAMERA:Landroidx/camera/core/CameraSelector;

    .line 8
    .line 9
    :cond_8
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/webview/CameraActivity;->c:Landroidx/camera/core/CameraSelector;

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/webview/CameraActivity;->Gf()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private mg()V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/webview/CameraActivity;->h:Landroid/widget/ImageView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/webview/CameraActivity;->r:Landroid/widget/ImageView;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 10
    .line 11
    .line 12
    sget v0, Lba/l;->x:I

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v2, 0x1

    .line 19
    new-array v2, v2, [Ljava/lang/Object;

    .line 20
    .line 21
    new-instance v3, Ljava/text/SimpleDateFormat;

    .line 22
    .line 23
    const-string v4, "yyyyMMdd_HHmmssSSS"

    .line 24
    .line 25
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-direct {v3, v4, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 30
    .line 31
    .line 32
    new-instance v4, Ljava/util/Date;

    .line 33
    .line 34
    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    aput-object v3, v2, v1

    .line 42
    .line 43
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v1, Ljava/io/File;

    .line 48
    .line 49
    invoke-static {}, Lie0/b;->d()Landroid/app/Application;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {v2}, Lch0/e;->o(Landroid/content/Context;)Ljava/io/File;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    new-instance v2, Landroidx/camera/core/ImageCapture$OutputFileOptions$Builder;

    .line 65
    .line 66
    invoke-direct {v2, v1}, Landroidx/camera/core/ImageCapture$OutputFileOptions$Builder;-><init>(Ljava/io/File;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Landroidx/camera/core/ImageCapture$OutputFileOptions$Builder;->build()Landroidx/camera/core/ImageCapture$OutputFileOptions;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/webview/CameraActivity;->jg()V

    .line 74
    .line 75
    .line 76
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/webview/CameraActivity;->j:Landroid/view/View;

    .line 77
    .line 78
    const/16 v4, 0x8

    .line 79
    .line 80
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/webview/CameraActivity;->e:Landroidx/camera/core/ImageCapture;

    .line 84
    .line 85
    if-eqz v3, :cond_60

    .line 86
    .line 87
    iget-object v4, p0, Lcom/hpbr/bosszhipin/module/webview/CameraActivity;->b:Ljava/util/concurrent/ExecutorService;

    .line 88
    .line 89
    new-instance v5, Lcom/hpbr/bosszhipin/module/webview/CameraActivity$7;

    .line 90
    .line 91
    invoke-direct {v5, p0, v1, v0}, Lcom/hpbr/bosszhipin/module/webview/CameraActivity$7;-><init>(Lcom/hpbr/bosszhipin/module/webview/CameraActivity;Ljava/io/File;Landroid/net/Uri;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, v2, v4, v5}, Landroidx/camera/core/ImageCapture;->takePicture(Landroidx/camera/core/ImageCapture$OutputFileOptions;Ljava/util/concurrent/Executor;Landroidx/camera/core/ImageCapture$OnImageSavedCallback;)V

    .line 95
    .line 96
    .line 97
    :cond_60
    return-void
.end method

.method private ng(Landroid/net/Uri;JJ)V
    .registers 16

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v6

    .line 5
    iget-object v8, p0, Lcom/hpbr/bosszhipin/module/webview/CameraActivity;->l:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v9, Lcom/hpbr/bosszhipin/module/webview/CameraActivity$g;

    .line 8
    .line 9
    move-object v0, v9

    .line 10
    move-object v1, p0

    .line 11
    move-wide v2, p2

    .line 12
    move-wide v4, p4

    .line 13
    invoke-direct/range {v0 .. v7}, Lcom/hpbr/bosszhipin/module/webview/CameraActivity$g;-><init>(Lcom/hpbr/bosszhipin/module/webview/CameraActivity;JJJ)V

    .line 14
    .line 15
    .line 16
    invoke-static {v8, p1, v9}, Lcom/hpbr/bosszhipin/utils/k4;->p(Ljava/lang/String;Landroid/net/Uri;Lnet/bosszhipin/base/b;)Lnet/bosszhipin/api/UploadUriRequest;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static start(Landroid/content/Context;)V
    .registers 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/hpbr/bosszhipin/module/webview/CameraActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0}, Loh/g;->u(Landroid/content/Context;Landroid/content/Intent;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method static synthetic tf(Lcom/hpbr/bosszhipin/module/webview/CameraActivity;Lnet/bosszhipin/api/FileUploadResponse;)Lnet/bosszhipin/api/FileUploadResponse;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/webview/CameraActivity;->q:Lnet/bosszhipin/api/FileUploadResponse;

    return-object p1
.end method

.method static synthetic vf(Lcom/hpbr/bosszhipin/module/webview/CameraActivity;Lnet/bosszhipin/api/FileUploadResponse;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/webview/CameraActivity;->Sf(Lnet/bosszhipin/api/FileUploadResponse;)V

    return-void
.end method

.method static synthetic wf(Lcom/hpbr/bosszhipin/module/webview/CameraActivity;I)I
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/webview/CameraActivity;->Rf(I)I

    move-result p0

    return p0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    invoke-static {p0}, Lcom/hpbr/bosszhipin/utils/l2;->b(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {p0, p1, v0}, Lcom/hpbr/bosszhipin/utils/t1;->g(Landroid/app/Activity;ZZ)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/webview/CameraActivity;->initIntent()V

    .line 13
    .line 14
    .line 15
    sget p1, Lba/h;->q0:I

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/webview/CameraActivity;->initView()V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/webview/CameraActivity;->fg()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method protected onDestroy()V
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/webview/CameraActivity;->b:Ljava/util/concurrent/ExecutorService;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected shouldUserDarkMode()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method
