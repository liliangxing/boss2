.class public Lcom/hpbr/bosszhipin/module/camera/TakePhotoActivity;
.super Lcom/hpbr/bosszhipin/base/BaseActivity;
.source "SourceFile"


# static fields
.field private static final q:Ljava/lang/String; = "TakePhotoActivity"


# instance fields
.field private final b:Ljava/util/concurrent/ExecutorService;

.field private c:Landroidx/camera/core/CameraSelector;

.field private d:Landroidx/camera/lifecycle/ProcessCameraProvider;

.field private e:Landroidx/camera/core/ImageCapture;

.field private f:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Landroidx/camera/core/ZoomState;",
            ">;"
        }
    .end annotation
.end field

.field private g:Landroidx/camera/core/CameraControl;

.field private h:Landroidx/camera/core/Preview;

.field private i:Landroidx/camera/view/PreviewView;

.field private j:Landroid/view/View;

.field private k:Lcom/hpbr/bosszhipin/module/camera/views/FocusImageView;

.field private l:Landroid/widget/ImageView;

.field private m:Ljava/lang/String;

.field private n:Z

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/camera/TakePhotoActivity;->b:Ljava/util/concurrent/ExecutorService;

    .line 9
    .line 10
    sget-object v0, Landroidx/camera/core/CameraSelector;->DEFAULT_FRONT_CAMERA:Landroidx/camera/core/CameraSelector;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/camera/TakePhotoActivity;->c:Landroidx/camera/core/CameraSelector;

    .line 13
    .line 14
    return-void
.end method

.method private synthetic Af(ZLcom/hpbr/bosszhipin/utils/permission/e;)V
    .registers 3

    .line 1
    if-eqz p1, :cond_1a

    .line 2
    .line 3
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/camera/TakePhotoActivity;->i:Landroidx/camera/view/PreviewView;

    .line 4
    .line 5
    new-instance p2, Lcom/hpbr/bosszhipin/module/camera/b;

    .line 6
    .line 7
    invoke-direct {p2, p0}, Lcom/hpbr/bosszhipin/module/camera/b;-><init>(Lcom/hpbr/bosszhipin/module/camera/TakePhotoActivity;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/camera/TakePhotoActivity;->m:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_22

    .line 20
    .line 21
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/camera/TakePhotoActivity;->m:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    goto :goto_22

    .line 27
    :cond_1a
    const-string p1, "\u6ca1\u6709\u62cd\u7167\u6743\u9650"

    .line 28
    .line 29
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p0}, Loh/g;->c(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    :cond_22
    :goto_22
    return-void
.end method

.method private Bf()V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/camera/TakePhotoActivity;->j:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/camera/TakePhotoActivity;->l:Landroid/widget/ImageView;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    new-array v0, v0, [Ljava/lang/Object;

    .line 14
    .line 15
    new-instance v2, Ljava/text/SimpleDateFormat;

    .line 16
    .line 17
    const-string v3, "yyyyMMdd_HHmmssSSS"

    .line 18
    .line 19
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-direct {v2, v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 24
    .line 25
    .line 26
    new-instance v3, Ljava/util/Date;

    .line 27
    .line 28
    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    aput-object v2, v0, v1

    .line 36
    .line 37
    const-string v1, "IMG_%s.jpg"

    .line 38
    .line 39
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v1, Ljava/io/File;

    .line 44
    .line 45
    invoke-static {}, Lie0/b;->d()Landroid/app/Application;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-static {v2}, Lch0/e;->o(Landroid/content/Context;)Ljava/io/File;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    new-instance v2, Landroidx/camera/core/ImageCapture$OutputFileOptions$Builder;

    .line 61
    .line 62
    invoke-direct {v2, v1}, Landroidx/camera/core/ImageCapture$OutputFileOptions$Builder;-><init>(Ljava/io/File;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Landroidx/camera/core/ImageCapture$OutputFileOptions$Builder;->build()Landroidx/camera/core/ImageCapture$OutputFileOptions;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/camera/TakePhotoActivity;->e:Landroidx/camera/core/ImageCapture;

    .line 70
    .line 71
    iget-object v4, p0, Lcom/hpbr/bosszhipin/module/camera/TakePhotoActivity;->b:Ljava/util/concurrent/ExecutorService;

    .line 72
    .line 73
    new-instance v5, Lcom/hpbr/bosszhipin/module/camera/TakePhotoActivity$5;

    .line 74
    .line 75
    invoke-direct {v5, p0, v1, v0}, Lcom/hpbr/bosszhipin/module/camera/TakePhotoActivity$5;-><init>(Lcom/hpbr/bosszhipin/module/camera/TakePhotoActivity;Ljava/io/File;Landroid/net/Uri;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, v2, v4, v5}, Landroidx/camera/core/ImageCapture;->takePicture(Landroidx/camera/core/ImageCapture$OutputFileOptions;Ljava/util/concurrent/Executor;Landroidx/camera/core/ImageCapture$OnImageSavedCallback;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public static synthetic Oe(Lcom/hpbr/bosszhipin/module/camera/TakePhotoActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/camera/TakePhotoActivity;->lf()V

    return-void
.end method

.method public static synthetic Pe(Lcom/hpbr/bosszhipin/module/camera/TakePhotoActivity;ZLcom/hpbr/bosszhipin/utils/permission/e;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/module/camera/TakePhotoActivity;->Af(ZLcom/hpbr/bosszhipin/utils/permission/e;)V

    return-void
.end method

.method static synthetic Qe(Lcom/hpbr/bosszhipin/module/camera/TakePhotoActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/camera/TakePhotoActivity;->Bf()V

    return-void
.end method

.method static synthetic Se(Lcom/hpbr/bosszhipin/module/camera/TakePhotoActivity;)Landroidx/camera/core/CameraSelector;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/camera/TakePhotoActivity;->c:Landroidx/camera/core/CameraSelector;

    return-object p0
.end method

.method static synthetic Te(Lcom/hpbr/bosszhipin/module/camera/TakePhotoActivity;Landroidx/camera/core/CameraSelector;)Landroidx/camera/core/CameraSelector;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/camera/TakePhotoActivity;->c:Landroidx/camera/core/CameraSelector;

    return-object p1
.end method

.method static synthetic Ue(Lcom/hpbr/bosszhipin/module/camera/TakePhotoActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/camera/TakePhotoActivity;->if()V

    return-void
.end method

.method static synthetic Ve(Lcom/hpbr/bosszhipin/module/camera/TakePhotoActivity;)Landroidx/lifecycle/LiveData;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/camera/TakePhotoActivity;->f:Landroidx/lifecycle/LiveData;

    return-object p0
.end method

.method static synthetic We(Lcom/hpbr/bosszhipin/module/camera/TakePhotoActivity;)Landroidx/camera/core/CameraControl;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/camera/TakePhotoActivity;->g:Landroidx/camera/core/CameraControl;

    return-object p0
.end method

.method static synthetic Ye()Ljava/lang/String;
    .registers 1

    sget-object v0, Lcom/hpbr/bosszhipin/module/camera/TakePhotoActivity;->q:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic cf(Lcom/hpbr/bosszhipin/module/camera/TakePhotoActivity;)Landroid/view/View;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/camera/TakePhotoActivity;->j:Landroid/view/View;

    return-object p0
.end method

.method static synthetic df(Lcom/hpbr/bosszhipin/module/camera/TakePhotoActivity;)Landroid/widget/ImageView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/camera/TakePhotoActivity;->l:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic ff(Lcom/hpbr/bosszhipin/module/camera/TakePhotoActivity;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/camera/TakePhotoActivity;->o:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic gf(Lcom/hpbr/bosszhipin/module/camera/TakePhotoActivity;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/camera/TakePhotoActivity;->p:Ljava/lang/String;

    return-object p0
.end method

.method private if()V
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/camera/TakePhotoActivity;->wf()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/camera/TakePhotoActivity;->d:Landroidx/camera/lifecycle/ProcessCameraProvider;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/camera/lifecycle/ProcessCameraProvider;->unbindAll()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/camera/TakePhotoActivity;->d:Landroidx/camera/lifecycle/ProcessCameraProvider;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/camera/TakePhotoActivity;->c:Landroidx/camera/core/CameraSelector;

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    new-array v3, v3, [Landroidx/camera/core/UseCase;

    .line 16
    .line 17
    iget-object v4, p0, Lcom/hpbr/bosszhipin/module/camera/TakePhotoActivity;->h:Landroidx/camera/core/Preview;

    .line 18
    .line 19
    aput-object v4, v3, v0

    .line 20
    .line 21
    iget-object v4, p0, Lcom/hpbr/bosszhipin/module/camera/TakePhotoActivity;->e:Landroidx/camera/core/ImageCapture;

    .line 22
    .line 23
    const/4 v5, 0x1

    .line 24
    aput-object v4, v3, v5

    .line 25
    .line 26
    invoke-virtual {v1, p0, v2, v3}, Landroidx/camera/lifecycle/ProcessCameraProvider;->bindToLifecycle(Landroidx/lifecycle/LifecycleOwner;Landroidx/camera/core/CameraSelector;[Landroidx/camera/core/UseCase;)Landroidx/camera/core/Camera;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v1}, Landroidx/camera/core/Camera;->getCameraControl()Landroidx/camera/core/CameraControl;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iput-object v2, p0, Lcom/hpbr/bosszhipin/module/camera/TakePhotoActivity;->g:Landroidx/camera/core/CameraControl;

    .line 35
    .line 36
    invoke-interface {v1}, Landroidx/camera/core/Camera;->getCameraInfo()Landroidx/camera/core/CameraInfo;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-interface {v1}, Landroidx/camera/core/CameraInfo;->getZoomState()Landroidx/lifecycle/LiveData;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/camera/TakePhotoActivity;->f:Landroidx/lifecycle/LiveData;
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_2d} :catch_2e

    .line 45
    .line 46
    goto :goto_38

    .line 47
    :catch_2e
    move-exception v1

    .line 48
    sget-object v2, Lcom/hpbr/bosszhipin/module/camera/TakePhotoActivity;->q:Ljava/lang/String;

    .line 49
    .line 50
    const-string v3, "changeCameraConfig"

    .line 51
    .line 52
    new-array v0, v0, [Ljava/lang/Object;

    .line 53
    .line 54
    invoke-static {v2, v1, v3, v0}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :goto_38
    return-void
.end method

.method private initView()V
    .registers 3

    .line 1
    sget v0, Lba/g;->Tb:I

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/camera/TakePhotoActivity;->l:Landroid/widget/ImageView;

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/camera/TakePhotoActivity;->i:Landroidx/camera/view/PreviewView;

    .line 20
    .line 21
    sget v0, Lba/g;->A8:I

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/hpbr/bosszhipin/module/camera/views/FocusImageView;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/camera/TakePhotoActivity;->k:Lcom/hpbr/bosszhipin/module/camera/views/FocusImageView;

    .line 30
    .line 31
    sget v0, Lba/g;->om:I

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/camera/TakePhotoActivity;->j:Landroid/view/View;

    .line 38
    .line 39
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/camera/TakePhotoActivity;->l:Landroid/widget/ImageView;

    .line 40
    .line 41
    new-instance v1, Lcom/hpbr/bosszhipin/module/camera/TakePhotoActivity$a;

    .line 42
    .line 43
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/camera/TakePhotoActivity$a;-><init>(Lcom/hpbr/bosszhipin/module/camera/TakePhotoActivity;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    .line 48
    .line 49
    sget v0, Lba/g;->fe:I

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Landroid/widget/ImageView;

    .line 56
    .line 57
    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/module/camera/TakePhotoActivity;->n:Z

    .line 58
    .line 59
    if-eqz v1, :cond_3e

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    goto :goto_40

    .line 63
    :cond_3e
    const/16 v1, 0x8

    .line 64
    .line 65
    :goto_40
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    sget v0, Lba/g;->Sb:I

    .line 69
    .line 70
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Landroid/widget/ImageView;

    .line 75
    .line 76
    new-instance v1, Lcom/hpbr/bosszhipin/module/camera/TakePhotoActivity$b;

    .line 77
    .line 78
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/camera/TakePhotoActivity$b;-><init>(Lcom/hpbr/bosszhipin/module/camera/TakePhotoActivity;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    .line 83
    .line 84
    sget v0, Lba/g;->Ub:I

    .line 85
    .line 86
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Landroid/widget/ImageView;

    .line 91
    .line 92
    new-instance v1, Lcom/hpbr/bosszhipin/module/camera/TakePhotoActivity$c;

    .line 93
    .line 94
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/camera/TakePhotoActivity$c;-><init>(Lcom/hpbr/bosszhipin/module/camera/TakePhotoActivity;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public static kf(I)I
    .registers 2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_12

    const/4 v0, 0x6

    if-eq p0, v0, :cond_f

    const/16 v0, 0x8

    if-eq p0, v0, :cond_c

    const/4 p0, 0x0

    goto :goto_14

    :cond_c
    const/16 p0, 0x10e

    goto :goto_14

    :cond_f
    const/16 p0, 0x5a

    goto :goto_14

    :cond_12
    const/16 p0, 0xb4

    :goto_14
    return p0
.end method

.method private lf()V
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
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/camera/TakePhotoActivity;->d:Landroidx/camera/lifecycle/ProcessCameraProvider;

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/camera/TakePhotoActivity;->wf()V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/camera/TakePhotoActivity;->d:Landroidx/camera/lifecycle/ProcessCameraProvider;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroidx/camera/lifecycle/ProcessCameraProvider;->unbindAll()V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/camera/TakePhotoActivity;->d:Landroidx/camera/lifecycle/ProcessCameraProvider;

    .line 23
    .line 24
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/camera/TakePhotoActivity;->c:Landroidx/camera/core/CameraSelector;

    .line 25
    .line 26
    const/4 v3, 0x2

    .line 27
    new-array v3, v3, [Landroidx/camera/core/UseCase;

    .line 28
    .line 29
    iget-object v4, p0, Lcom/hpbr/bosszhipin/module/camera/TakePhotoActivity;->h:Landroidx/camera/core/Preview;

    .line 30
    .line 31
    aput-object v4, v3, v0

    .line 32
    .line 33
    iget-object v4, p0, Lcom/hpbr/bosszhipin/module/camera/TakePhotoActivity;->e:Landroidx/camera/core/ImageCapture;

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
    move-result-object v1

    .line 42
    invoke-interface {v1}, Landroidx/camera/core/Camera;->getCameraControl()Landroidx/camera/core/CameraControl;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iput-object v2, p0, Lcom/hpbr/bosszhipin/module/camera/TakePhotoActivity;->g:Landroidx/camera/core/CameraControl;

    .line 47
    .line 48
    invoke-interface {v1}, Landroidx/camera/core/Camera;->getCameraInfo()Landroidx/camera/core/CameraInfo;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-interface {v1}, Landroidx/camera/core/CameraInfo;->getZoomState()Landroidx/lifecycle/LiveData;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/camera/TakePhotoActivity;->f:Landroidx/lifecycle/LiveData;

    .line 57
    .line 58
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/camera/TakePhotoActivity;->tf()V
    :try_end_3c
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_3c} :catch_3d

    .line 59
    .line 60
    .line 61
    goto :goto_47

    .line 62
    :catch_3d
    move-exception v1

    .line 63
    sget-object v2, Lcom/hpbr/bosszhipin/module/camera/TakePhotoActivity;->q:Ljava/lang/String;

    .line 64
    .line 65
    const-string v3, "initCamera"

    .line 66
    .line 67
    new-array v0, v0, [Ljava/lang/Object;

    .line 68
    .line 69
    invoke-static {v2, v1, v3, v0}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :goto_47
    return-void
.end method

.method private tf()V
    .registers 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    new-instance v0, Lut/a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lut/a;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/hpbr/bosszhipin/module/camera/TakePhotoActivity$d;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/camera/TakePhotoActivity$d;-><init>(Lcom/hpbr/bosszhipin/module/camera/TakePhotoActivity;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lut/a;->b(Lut/a$c;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/camera/TakePhotoActivity;->i:Landroidx/camera/view/PreviewView;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private vf()V
    .registers 4

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
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/camera/TakePhotoActivity;->m:Ljava/lang/String;

    .line 12
    .line 13
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->q0:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iput-boolean v1, p0, Lcom/hpbr/bosszhipin/module/camera/TakePhotoActivity;->n:Z

    .line 21
    .line 22
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->A0:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/camera/TakePhotoActivity;->o:Ljava/lang/String;

    .line 29
    .line 30
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->B0:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/camera/TakePhotoActivity;->p:Ljava/lang/String;

    .line 37
    .line 38
    return-void
.end method

.method private wf()V
    .registers 4

    .line 1
    new-instance v0, Landroidx/camera/core/Preview$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/camera/core/Preview$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/camera/TakePhotoActivity;->h:Landroidx/camera/core/Preview;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/camera/TakePhotoActivity;->i:Landroidx/camera/view/PreviewView;

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
    invoke-virtual {v0, v1}, Landroidx/camera/core/ImageCapture$Builder;->setCaptureMode(I)Landroidx/camera/core/ImageCapture$Builder;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Landroidx/camera/core/ImageCapture$Builder;->build()Landroidx/camera/core/ImageCapture;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/camera/TakePhotoActivity;->e:Landroidx/camera/core/ImageCapture;

    .line 49
    .line 50
    return-void
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
    sget p1, Lba/h;->l1:I

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/camera/TakePhotoActivity;->vf()V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/camera/TakePhotoActivity;->initView()V

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;->n(Landroidx/fragment/app/FragmentActivity;)Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance v0, Lcom/hpbr/bosszhipin/module/camera/a;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module/camera/a;-><init>(Lcom/hpbr/bosszhipin/module/camera/TakePhotoActivity;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;->R(Lcom/hpbr/bosszhipin/utils/permission/d;)Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;->O()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method protected onDestroy()V
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/camera/TakePhotoActivity;->b:Ljava/util/concurrent/ExecutorService;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
