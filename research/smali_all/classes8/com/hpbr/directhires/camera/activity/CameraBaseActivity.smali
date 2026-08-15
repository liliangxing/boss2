.class public abstract Lcom/hpbr/directhires/camera/activity/CameraBaseActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SourceFile"


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Lhi0/d;

.field private final d:Lhi0/d;

.field private e:Landroidx/camera/core/Camera;

.field private f:Landroidx/camera/core/ImageCapture;

.field private g:Landroidx/camera/core/VideoCapture;

.field private h:Z

.field private i:Z

.field private j:Z

.field private final k:Lhi0/d;

.field private final l:Lhi0/d;

.field private final m:Lhi0/d;

.field private final n:Lhi0/d;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "CameraBaseActivity"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/hpbr/directhires/camera/activity/CameraBaseActivity;->b:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Lcom/hpbr/directhires/camera/activity/CameraBaseActivity$a;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lcom/hpbr/directhires/camera/activity/CameraBaseActivity$a;-><init>(Lcom/hpbr/directhires/camera/activity/CameraBaseActivity;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lhi0/e;->a(Lqi0/a;)Lhi0/d;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/hpbr/directhires/camera/activity/CameraBaseActivity;->c:Lhi0/d;

    .line 18
    .line 19
    sget-object v0, Lcom/hpbr/directhires/camera/activity/CameraBaseActivity$e;->b:Lcom/hpbr/directhires/camera/activity/CameraBaseActivity$e;

    .line 20
    .line 21
    invoke-static {v0}, Lhi0/e;->a(Lqi0/a;)Lhi0/d;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/hpbr/directhires/camera/activity/CameraBaseActivity;->d:Lhi0/d;

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, Lcom/hpbr/directhires/camera/activity/CameraBaseActivity;->h:Z

    .line 29
    .line 30
    iput-boolean v0, p0, Lcom/hpbr/directhires/camera/activity/CameraBaseActivity;->j:Z

    .line 31
    .line 32
    new-instance v0, Lcom/hpbr/directhires/camera/activity/CameraBaseActivity$d;

    .line 33
    .line 34
    invoke-direct {v0, p0}, Lcom/hpbr/directhires/camera/activity/CameraBaseActivity$d;-><init>(Lcom/hpbr/directhires/camera/activity/CameraBaseActivity;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lhi0/e;->a(Lqi0/a;)Lhi0/d;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/hpbr/directhires/camera/activity/CameraBaseActivity;->k:Lhi0/d;

    .line 42
    .line 43
    new-instance v0, Lcom/hpbr/directhires/camera/activity/CameraBaseActivity$f;

    .line 44
    .line 45
    invoke-direct {v0, p0}, Lcom/hpbr/directhires/camera/activity/CameraBaseActivity$f;-><init>(Lcom/hpbr/directhires/camera/activity/CameraBaseActivity;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Lhi0/e;->a(Lqi0/a;)Lhi0/d;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/hpbr/directhires/camera/activity/CameraBaseActivity;->l:Lhi0/d;

    .line 53
    .line 54
    new-instance v0, Lcom/hpbr/directhires/camera/activity/CameraBaseActivity$c;

    .line 55
    .line 56
    invoke-direct {v0, p0}, Lcom/hpbr/directhires/camera/activity/CameraBaseActivity$c;-><init>(Lcom/hpbr/directhires/camera/activity/CameraBaseActivity;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, Lhi0/e;->a(Lqi0/a;)Lhi0/d;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lcom/hpbr/directhires/camera/activity/CameraBaseActivity;->m:Lhi0/d;

    .line 64
    .line 65
    new-instance v0, Lcom/hpbr/directhires/camera/activity/CameraBaseActivity$b;

    .line 66
    .line 67
    invoke-direct {v0, p0}, Lcom/hpbr/directhires/camera/activity/CameraBaseActivity$b;-><init>(Lcom/hpbr/directhires/camera/activity/CameraBaseActivity;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, Lhi0/e;->a(Lqi0/a;)Lhi0/d;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Lcom/hpbr/directhires/camera/activity/CameraBaseActivity;->n:Lhi0/d;

    .line 75
    .line 76
    return-void
.end method

.method private final Af(Landroidx/camera/view/PreviewView;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/directhires/camera/activity/CameraBaseActivity;->b:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v2, "setupCamera"

    .line 7
    .line 8
    invoke-static {v0, v2, v1}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Landroidx/camera/lifecycle/ProcessCameraProvider;->getInstance(Landroid/content/Context;)La8/ListenableFuture;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "getInstance(this)"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lde0/b;

    .line 21
    .line 22
    invoke-direct {v1, p0, p1}, Lde0/b;-><init>(Lcom/hpbr/directhires/camera/activity/CameraBaseActivity;Landroidx/camera/view/PreviewView;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, Landroidx/core/content/ContextCompat;->getMainExecutor(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {v0, v1, p1}, La8/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private static final Bf(Lcom/hpbr/directhires/camera/activity/CameraBaseActivity;Landroidx/camera/view/PreviewView;)V
    .registers 3

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$previewView"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    :try_start_b
    iput-boolean v0, p0, Lcom/hpbr/directhires/camera/activity/CameraBaseActivity;->h:Z

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/hpbr/directhires/camera/activity/CameraBaseActivity;->Te()Landroidx/camera/lifecycle/ProcessCameraProvider;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {p0, v0, p1}, Lcom/hpbr/directhires/camera/activity/CameraBaseActivity;->Se(Landroidx/camera/lifecycle/ProcessCameraProvider;Landroidx/camera/view/PreviewView;)V
    :try_end_14
    .catchall {:try_start_b .. :try_end_14} :catchall_15

    .line 19
    .line 20
    .line 21
    goto :goto_2b

    .line 22
    :catchall_15
    move-exception p1

    .line 23
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lcom/hpbr/directhires/camera/activity/CameraBaseActivity;->b:Ljava/lang/String;

    .line 27
    .line 28
    const-string v0, "setupCamera error:"

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {v0, p1}, Lkotlin/jvm/internal/i;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const/4 v0, 0x0

    .line 39
    new-array v0, v0, [Ljava/lang/Object;

    .line 40
    .line 41
    invoke-static {p0, p1, v0}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :goto_2b
    return-void
.end method

.method private final Cf(II)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/directhires/camera/activity/CameraBaseActivity;->b:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "Tap x:"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v2, " y:"

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v2, 0x0

    .line 29
    new-array v2, v2, [Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {v0, v1, v2}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Lcom/hpbr/directhires/camera/activity/CameraBaseActivity;->Ye()Landroid/widget/PopupWindow;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p0}, Lcom/hpbr/directhires/camera/activity/CameraBaseActivity;->gf()Landroidx/camera/view/PreviewView;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1, p1, p2}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/hpbr/directhires/camera/activity/CameraBaseActivity;->gf()Landroidx/camera/view/PreviewView;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-direct {p0}, Lcom/hpbr/directhires/camera/activity/CameraBaseActivity;->Ue()Ljava/lang/Runnable;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    const-wide/16 v0, 0x258

    .line 54
    .line 55
    invoke-virtual {p1, p2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public static synthetic Hf(Lcom/hpbr/directhires/camera/activity/CameraBaseActivity;ZILjava/lang/Object;)V
    .registers 4

    if-nez p3, :cond_b

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_7

    const/4 p1, 0x0

    :cond_7
    invoke-virtual {p0, p1}, Lcom/hpbr/directhires/camera/activity/CameraBaseActivity;->Gf(Z)V

    return-void

    :cond_b
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: stopRecordVideo"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic Me(Lcom/hpbr/directhires/camera/activity/CameraBaseActivity;Landroidx/camera/view/PreviewView;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/hpbr/directhires/camera/activity/CameraBaseActivity;->Bf(Lcom/hpbr/directhires/camera/activity/CameraBaseActivity;Landroidx/camera/view/PreviewView;)V

    return-void
.end method

.method public static synthetic Oe(Lcom/hpbr/directhires/camera/activity/CameraBaseActivity;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/hpbr/directhires/camera/activity/CameraBaseActivity;->kf(Lcom/hpbr/directhires/camera/activity/CameraBaseActivity;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic Pe(Lcom/hpbr/directhires/camera/activity/CameraBaseActivity;)Landroid/widget/PopupWindow;
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/directhires/camera/activity/CameraBaseActivity;->Ye()Landroid/widget/PopupWindow;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic Qe(Lcom/hpbr/directhires/camera/activity/CameraBaseActivity;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/directhires/camera/activity/CameraBaseActivity;->b:Ljava/lang/String;

    return-object p0
.end method

.method private final Se(Landroidx/camera/lifecycle/ProcessCameraProvider;Landroidx/camera/view/PreviewView;)V
    .registers 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/directhires/camera/activity/CameraBaseActivity;->b:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v3, "bindPreview"

    .line 7
    .line 8
    invoke-static {v0, v3, v2}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroidx/camera/core/ImageCapture$Builder;

    .line 12
    .line 13
    invoke-direct {v0}, Landroidx/camera/core/ImageCapture$Builder;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-virtual {v0, v2}, Landroidx/camera/core/ImageCapture$Builder;->setCaptureMode(I)Landroidx/camera/core/ImageCapture$Builder;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-boolean v3, p0, Lcom/hpbr/directhires/camera/activity/CameraBaseActivity;->h:Z

    .line 22
    .line 23
    const/4 v4, 0x2

    .line 24
    if-eqz v3, :cond_1b

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    const/4 v3, 0x2

    .line 29
    :goto_1c
    invoke-virtual {v0, v3}, Landroidx/camera/core/ImageCapture$Builder;->setTargetRotation(I)Landroidx/camera/core/ImageCapture$Builder;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, v4}, Landroidx/camera/core/ImageCapture$Builder;->setFlashMode(I)Landroidx/camera/core/ImageCapture$Builder;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Landroidx/camera/core/ImageCapture$Builder;->build()Landroidx/camera/core/ImageCapture;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/hpbr/directhires/camera/activity/CameraBaseActivity;->f:Landroidx/camera/core/ImageCapture;

    .line 42
    .line 43
    new-instance v0, Landroidx/camera/core/VideoCapture$Builder;

    .line 44
    .line 45
    invoke-direct {v0}, Landroidx/camera/core/VideoCapture$Builder;-><init>()V

    .line 46
    .line 47
    .line 48
    const/16 v3, 0x19

    .line 49
    .line 50
    invoke-virtual {v0, v3}, Landroidx/camera/core/VideoCapture$Builder;->setVideoFrameRate(I)Landroidx/camera/core/VideoCapture$Builder;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const/high16 v3, 0x300000

    .line 55
    .line 56
    invoke-virtual {v0, v3}, Landroidx/camera/core/VideoCapture$Builder;->setBitRate(I)Landroidx/camera/core/VideoCapture$Builder;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Landroidx/camera/core/VideoCapture$Builder;->build()Landroidx/camera/core/VideoCapture;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Lcom/hpbr/directhires/camera/activity/CameraBaseActivity;->g:Landroidx/camera/core/VideoCapture;

    .line 65
    .line 66
    iget-boolean v0, p0, Lcom/hpbr/directhires/camera/activity/CameraBaseActivity;->h:Z

    .line 67
    .line 68
    if-eqz v0, :cond_48

    .line 69
    .line 70
    sget-object v0, Landroidx/camera/core/CameraSelector;->DEFAULT_BACK_CAMERA:Landroidx/camera/core/CameraSelector;

    .line 71
    .line 72
    goto :goto_4a

    .line 73
    :cond_48
    sget-object v0, Landroidx/camera/core/CameraSelector;->DEFAULT_FRONT_CAMERA:Landroidx/camera/core/CameraSelector;

    .line 74
    .line 75
    :goto_4a
    const-string v3, "if (mIsBackCamera) Camer\u2026ctor.DEFAULT_FRONT_CAMERA"

    .line 76
    .line 77
    invoke-static {v0, v3}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Landroidx/camera/lifecycle/ProcessCameraProvider;->unbindAll()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/hpbr/directhires/camera/activity/CameraBaseActivity;->lf()Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_69

    .line 88
    .line 89
    new-array v3, v4, [Landroidx/camera/core/UseCase;

    .line 90
    .line 91
    invoke-direct {p0}, Lcom/hpbr/directhires/camera/activity/CameraBaseActivity;->df()Landroidx/camera/core/Preview;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    aput-object v4, v3, v1

    .line 96
    .line 97
    iget-object v1, p0, Lcom/hpbr/directhires/camera/activity/CameraBaseActivity;->g:Landroidx/camera/core/VideoCapture;

    .line 98
    .line 99
    aput-object v1, v3, v2

    .line 100
    .line 101
    invoke-virtual {p1, p0, v0, v3}, Landroidx/camera/lifecycle/ProcessCameraProvider;->bindToLifecycle(Landroidx/lifecycle/LifecycleOwner;Landroidx/camera/core/CameraSelector;[Landroidx/camera/core/UseCase;)Landroidx/camera/core/Camera;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    goto :goto_79

    .line 106
    :cond_69
    new-array v3, v4, [Landroidx/camera/core/UseCase;

    .line 107
    .line 108
    invoke-direct {p0}, Lcom/hpbr/directhires/camera/activity/CameraBaseActivity;->df()Landroidx/camera/core/Preview;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    aput-object v4, v3, v1

    .line 113
    .line 114
    iget-object v1, p0, Lcom/hpbr/directhires/camera/activity/CameraBaseActivity;->f:Landroidx/camera/core/ImageCapture;

    .line 115
    .line 116
    aput-object v1, v3, v2

    .line 117
    .line 118
    invoke-virtual {p1, p0, v0, v3}, Landroidx/camera/lifecycle/ProcessCameraProvider;->bindToLifecycle(Landroidx/lifecycle/LifecycleOwner;Landroidx/camera/core/CameraSelector;[Landroidx/camera/core/UseCase;)Landroidx/camera/core/Camera;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    :goto_79
    iput-object p1, p0, Lcom/hpbr/directhires/camera/activity/CameraBaseActivity;->e:Landroidx/camera/core/Camera;

    .line 123
    .line 124
    invoke-direct {p0}, Lcom/hpbr/directhires/camera/activity/CameraBaseActivity;->df()Landroidx/camera/core/Preview;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p2}, Landroidx/camera/view/PreviewView;->getSurfaceProvider()Landroidx/camera/core/Preview$SurfaceProvider;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    invoke-virtual {p1, p2}, Landroidx/camera/core/Preview;->setSurfaceProvider(Landroidx/camera/core/Preview$SurfaceProvider;)V

    .line 133
    .line 134
    .line 135
    return-void
.end method

.method private final Te()Landroidx/camera/lifecycle/ProcessCameraProvider;
    .registers 3

    iget-object v0, p0, Lcom/hpbr/directhires/camera/activity/CameraBaseActivity;->c:Lhi0/d;

    invoke-interface {v0}, Lhi0/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-mCameraProvider>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/camera/lifecycle/ProcessCameraProvider;

    return-object v0
.end method

.method private final Ue()Ljava/lang/Runnable;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/directhires/camera/activity/CameraBaseActivity;->n:Lhi0/d;

    invoke-interface {v0}, Lhi0/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    return-object v0
.end method

.method private final Ye()Landroid/widget/PopupWindow;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/directhires/camera/activity/CameraBaseActivity;->m:Lhi0/d;

    invoke-interface {v0}, Lhi0/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/PopupWindow;

    return-object v0
.end method

.method private final cf()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/directhires/camera/activity/CameraBaseActivity;->k:Lhi0/d;

    invoke-interface {v0}, Lhi0/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final df()Landroidx/camera/core/Preview;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/directhires/camera/activity/CameraBaseActivity;->d:Lhi0/d;

    invoke-interface {v0}, Lhi0/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/Preview;

    return-object v0
.end method

.method private final ff()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/directhires/camera/activity/CameraBaseActivity;->l:Lhi0/d;

    invoke-interface {v0}, Lhi0/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private static final kf(Lcom/hpbr/directhires/camera/activity/CameraBaseActivity;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 6

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroidx/camera/core/FocusMeteringAction$Builder;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/hpbr/directhires/camera/activity/CameraBaseActivity;->gf()Landroidx/camera/view/PreviewView;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroidx/camera/view/PreviewView;->getMeteringPointFactory()Landroidx/camera/core/MeteringPointFactory;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {v0, v1, v2}, Landroidx/camera/core/MeteringPointFactory;->createPoint(FF)Landroidx/camera/core/MeteringPoint;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-direct {p1, v0}, Landroidx/camera/core/FocusMeteringAction$Builder;-><init>(Landroidx/camera/core/MeteringPoint;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Landroidx/camera/core/FocusMeteringAction$Builder;->build()Landroidx/camera/core/FocusMeteringAction;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string v0, "Builder(getPreviewView()\u2026event.x,event.y)).build()"

    .line 36
    .line 37
    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    :try_start_28
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    float-to-int v1, v1

    .line 46
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    float-to-int p2, p2

    .line 51
    invoke-direct {p0, v1, p2}, Lcom/hpbr/directhires/camera/activity/CameraBaseActivity;->Cf(II)V

    .line 52
    .line 53
    .line 54
    iget-object p2, p0, Lcom/hpbr/directhires/camera/activity/CameraBaseActivity;->b:Ljava/lang/String;

    .line 55
    .line 56
    const-string v1, "focus camera"

    .line 57
    .line 58
    new-array v2, v0, [Ljava/lang/Object;

    .line 59
    .line 60
    invoke-static {p2, v1, v2}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object p2, p0, Lcom/hpbr/directhires/camera/activity/CameraBaseActivity;->e:Landroidx/camera/core/Camera;

    .line 64
    .line 65
    if-nez p2, :cond_43

    .line 66
    .line 67
    goto :goto_60

    .line 68
    :cond_43
    invoke-interface {p2}, Landroidx/camera/core/Camera;->getCameraControl()Landroidx/camera/core/CameraControl;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    if-nez p2, :cond_4a

    .line 73
    .line 74
    goto :goto_60

    .line 75
    :cond_4a
    invoke-interface {p2, p1}, Landroidx/camera/core/CameraControl;->startFocusAndMetering(Landroidx/camera/core/FocusMeteringAction;)La8/ListenableFuture;
    :try_end_4d
    .catchall {:try_start_28 .. :try_end_4d} :catchall_4e

    .line 76
    .line 77
    .line 78
    goto :goto_60

    .line 79
    :catchall_4e
    move-exception p1

    .line 80
    iget-object p0, p0, Lcom/hpbr/directhires/camera/activity/CameraBaseActivity;->b:Ljava/lang/String;

    .line 81
    .line 82
    const-string p2, "previewView onTouchError: "

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-static {p2, p1}, Lkotlin/jvm/internal/i;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    new-array p2, v0, [Ljava/lang/Object;

    .line 93
    .line 94
    invoke-static {p0, p1, p2}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :goto_60
    return v0
.end method


# virtual methods
.method protected final Ef()V
    .registers 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi",
            "MissingPermission"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/directhires/camera/activity/CameraBaseActivity;->b:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v3, "startRecordVideo"

    .line 7
    .line 8
    invoke-static {v0, v3, v2}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "android.permission.CAMERA"

    .line 12
    .line 13
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_a2

    .line 18
    .line 19
    const-string v0, "android.permission.RECORD_AUDIO"

    .line 20
    .line 21
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1c

    .line 26
    .line 27
    goto/16 :goto_a2

    .line 28
    .line 29
    :cond_1c
    invoke-direct {p0}, Lcom/hpbr/directhires/camera/activity/CameraBaseActivity;->ff()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-nez v0, :cond_24

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    goto :goto_91

    .line 37
    :cond_24
    new-instance v2, Ljava/io/File;

    .line 38
    .line 39
    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-nez v3, :cond_32

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 49
    .line 50
    .line 51
    :cond_32
    new-instance v2, Ljava/io/File;

    .line 52
    .line 53
    new-instance v3, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string v4, "cameraVideoTake_"

    .line 59
    .line 60
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 64
    .line 65
    .line 66
    move-result-wide v4

    .line 67
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v4, ".mp4"

    .line 71
    .line 72
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-direct {v2, v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object v3, p0, Lcom/hpbr/directhires/camera/activity/CameraBaseActivity;->b:Ljava/lang/String;

    .line 83
    .line 84
    const-string v4, "outputFile path:"

    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-static {v4, v5}, Lkotlin/jvm/internal/i;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    new-array v5, v1, [Ljava/lang/Object;

    .line 95
    .line 96
    invoke-static {v3, v4, v5}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-eqz v3, :cond_6b

    .line 104
    .line 105
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 106
    .line 107
    .line 108
    :cond_6b
    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z

    .line 109
    .line 110
    .line 111
    new-instance v3, Landroidx/camera/core/VideoCapture$OutputFileOptions$Builder;

    .line 112
    .line 113
    invoke-direct {v3, v2}, Landroidx/camera/core/VideoCapture$OutputFileOptions$Builder;-><init>(Ljava/io/File;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3}, Landroidx/camera/core/VideoCapture$OutputFileOptions$Builder;->build()Landroidx/camera/core/VideoCapture$OutputFileOptions;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    const-string v4, "Builder(outputFile).build()"

    .line 121
    .line 122
    invoke-static {v3, v4}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    iget-object v4, p0, Lcom/hpbr/directhires/camera/activity/CameraBaseActivity;->g:Landroidx/camera/core/VideoCapture;

    .line 126
    .line 127
    if-nez v4, :cond_81

    .line 128
    .line 129
    goto :goto_8d

    .line 130
    :cond_81
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/CameraXExecutors;->mainThreadExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    new-instance v6, Lcom/hpbr/directhires/camera/activity/CameraBaseActivity$startRecordVideo$1$1;

    .line 135
    .line 136
    invoke-direct {v6, p0, v2}, Lcom/hpbr/directhires/camera/activity/CameraBaseActivity$startRecordVideo$1$1;-><init>(Lcom/hpbr/directhires/camera/activity/CameraBaseActivity;Ljava/io/File;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v4, v3, v5, v6}, Landroidx/camera/core/VideoCapture;->startRecording(Landroidx/camera/core/VideoCapture$OutputFileOptions;Ljava/util/concurrent/Executor;Landroidx/camera/core/VideoCapture$OnVideoSavedCallback;)V

    .line 140
    .line 141
    .line 142
    :goto_8d
    const/4 v2, 0x1

    .line 143
    invoke-virtual {p0, v2}, Lcom/hpbr/directhires/camera/activity/CameraBaseActivity;->wf(Z)V

    .line 144
    .line 145
    .line 146
    :goto_91
    if-nez v0, :cond_a1

    .line 147
    .line 148
    iget-object v0, p0, Lcom/hpbr/directhires/camera/activity/CameraBaseActivity;->b:Ljava/lang/String;

    .line 149
    .line 150
    const-string v2, "startRecordVideo: [Toast] \u5f55\u5236\u8def\u5f84\u83b7\u53d6\u5931\u8d25,\u8bf7\u7a0d\u540e\u91cd\u8bd5, mVideoCacheFilePath == null"

    .line 151
    .line 152
    new-array v1, v1, [Ljava/lang/Object;

    .line 153
    .line 154
    invoke-static {v0, v2, v1}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    const-string v0, "\u5f55\u5236\u8def\u5f84\u83b7\u53d6\u5931\u8d25,\u8bf7\u7a0d\u540e\u91cd\u8bd5"

    .line 158
    .line 159
    invoke-static {v0}, Lge0/a;->f(Ljava/lang/CharSequence;)V

    .line 160
    .line 161
    .line 162
    :cond_a1
    return-void

    .line 163
    :cond_a2
    :goto_a2
    const-string v0, "\u8bf7\u5148\u7533\u8bf7\u76f8\u673a\u548c\u9ea6\u514b\u98ce\u6743\u9650"

    .line 164
    .line 165
    invoke-static {v0}, Lge0/a;->f(Ljava/lang/CharSequence;)V

    .line 166
    .line 167
    .line 168
    iget-object v0, p0, Lcom/hpbr/directhires/camera/activity/CameraBaseActivity;->b:Ljava/lang/String;

    .line 169
    .line 170
    const-string v2, "startRecordVideo: [Toast] \u8bf7\u5148\u7533\u8bf7\u76f8\u673a\u548c\u9ea6\u514b\u98ce\u6743\u9650"

    .line 171
    .line 172
    new-array v1, v1, [Ljava/lang/Object;

    .line 173
    .line 174
    invoke-static {v0, v2, v1}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    return-void
.end method

.method protected final Gf(Z)V
    .registers 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/directhires/camera/activity/CameraBaseActivity;->b:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v3, "stopRecordVideo"

    .line 7
    .line 8
    invoke-static {v0, v3, v2}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/hpbr/directhires/camera/activity/CameraBaseActivity;->i:Z

    .line 12
    .line 13
    if-nez v0, :cond_f

    .line 14
    .line 15
    return-void

    .line 16
    :cond_f
    iget-object v0, p0, Lcom/hpbr/directhires/camera/activity/CameraBaseActivity;->g:Landroidx/camera/core/VideoCapture;

    .line 17
    .line 18
    if-nez v0, :cond_14

    .line 19
    .line 20
    goto :goto_17

    .line 21
    :cond_14
    invoke-virtual {v0}, Landroidx/camera/core/VideoCapture;->stopRecording()V

    .line 22
    .line 23
    .line 24
    :goto_17
    iput-boolean p1, p0, Lcom/hpbr/directhires/camera/activity/CameraBaseActivity;->j:Z

    .line 25
    .line 26
    iput-boolean v1, p0, Lcom/hpbr/directhires/camera/activity/CameraBaseActivity;->i:Z

    .line 27
    .line 28
    return-void
.end method

.method protected final Lf()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/directhires/camera/activity/CameraBaseActivity;->b:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v2, "switchCamera"

    .line 7
    .line 8
    invoke-static {v0, v2, v1}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/hpbr/directhires/camera/activity/CameraBaseActivity;->h:Z

    .line 12
    .line 13
    xor-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    iput-boolean v0, p0, Lcom/hpbr/directhires/camera/activity/CameraBaseActivity;->h:Z

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/hpbr/directhires/camera/activity/CameraBaseActivity;->Te()Landroidx/camera/lifecycle/ProcessCameraProvider;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0}, Lcom/hpbr/directhires/camera/activity/CameraBaseActivity;->gf()Landroidx/camera/view/PreviewView;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-direct {p0, v0, v1}, Lcom/hpbr/directhires/camera/activity/CameraBaseActivity;->Se(Landroidx/camera/lifecycle/ProcessCameraProvider;Landroidx/camera/view/PreviewView;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method protected final Qf()V
    .registers 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/directhires/camera/activity/CameraBaseActivity;->b:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v3, "takePhoto"

    .line 7
    .line 8
    invoke-static {v0, v3, v2}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/hpbr/directhires/camera/activity/CameraBaseActivity;->cf()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_13

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    goto/16 :goto_a8

    .line 19
    .line 20
    :cond_13
    new-instance v2, Ljava/io/File;

    .line 21
    .line 22
    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-nez v3, :cond_21

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 32
    .line 33
    .line 34
    :cond_21
    new-instance v2, Ljava/io/File;

    .line 35
    .line 36
    new-instance v3, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v4, "cameraPhotoTake_"

    .line 42
    .line 43
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 47
    .line 48
    .line 49
    move-result-wide v4

    .line 50
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v4, ".jpg"

    .line 54
    .line 55
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-direct {v2, v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object v3, p0, Lcom/hpbr/directhires/camera/activity/CameraBaseActivity;->b:Ljava/lang/String;

    .line 66
    .line 67
    const-string v4, "outputFile path:"

    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-static {v4, v5}, Lkotlin/jvm/internal/i;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    new-array v5, v1, [Ljava/lang/Object;

    .line 78
    .line 79
    invoke-static {v3, v4, v5}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_5a

    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 89
    .line 90
    .line 91
    :cond_5a
    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z

    .line 92
    .line 93
    .line 94
    new-instance v3, Landroidx/camera/core/ImageCapture$Metadata;

    .line 95
    .line 96
    invoke-direct {v3}, Landroidx/camera/core/ImageCapture$Metadata;-><init>()V

    .line 97
    .line 98
    .line 99
    iget-boolean v4, p0, Lcom/hpbr/directhires/camera/activity/CameraBaseActivity;->h:Z

    .line 100
    .line 101
    xor-int/lit8 v4, v4, 0x1

    .line 102
    .line 103
    invoke-virtual {v3, v4}, Landroidx/camera/core/ImageCapture$Metadata;->setReversedVertical(Z)V

    .line 104
    .line 105
    .line 106
    new-instance v4, Landroidx/camera/core/ImageCapture$OutputFileOptions$Builder;

    .line 107
    .line 108
    invoke-direct {v4, v2}, Landroidx/camera/core/ImageCapture$OutputFileOptions$Builder;-><init>(Ljava/io/File;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4, v3}, Landroidx/camera/core/ImageCapture$OutputFileOptions$Builder;->setMetadata(Landroidx/camera/core/ImageCapture$Metadata;)Landroidx/camera/core/ImageCapture$OutputFileOptions$Builder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4}, Landroidx/camera/core/ImageCapture$OutputFileOptions$Builder;->build()Landroidx/camera/core/ImageCapture$OutputFileOptions;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    const-string v4, "Builder(outputFile).let \u2026 it.build()\n            }"

    .line 119
    .line 120
    invoke-static {v3, v4}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    iget-object v4, p0, Lcom/hpbr/directhires/camera/activity/CameraBaseActivity;->f:Landroidx/camera/core/ImageCapture;

    .line 124
    .line 125
    if-nez v4, :cond_7f

    .line 126
    .line 127
    goto :goto_97

    .line 128
    :cond_7f
    new-instance v5, Landroid/util/Rational;

    .line 129
    .line 130
    invoke-virtual {p0}, Lcom/hpbr/directhires/camera/activity/CameraBaseActivity;->gf()Landroidx/camera/view/PreviewView;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    invoke-virtual {p0}, Lcom/hpbr/directhires/camera/activity/CameraBaseActivity;->gf()Landroidx/camera/view/PreviewView;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 143
    .line 144
    .line 145
    move-result v7

    .line 146
    invoke-direct {v5, v6, v7}, Landroid/util/Rational;-><init>(II)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v4, v5}, Landroidx/camera/core/ImageCapture;->setCropAspectRatio(Landroid/util/Rational;)V

    .line 150
    .line 151
    .line 152
    :goto_97
    iget-object v4, p0, Lcom/hpbr/directhires/camera/activity/CameraBaseActivity;->f:Landroidx/camera/core/ImageCapture;

    .line 153
    .line 154
    if-nez v4, :cond_9c

    .line 155
    .line 156
    goto :goto_a8

    .line 157
    :cond_9c
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/CameraXExecutors;->mainThreadExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    new-instance v6, Lcom/hpbr/directhires/camera/activity/CameraBaseActivity$takePhoto$1$1;

    .line 162
    .line 163
    invoke-direct {v6, p0, v2}, Lcom/hpbr/directhires/camera/activity/CameraBaseActivity$takePhoto$1$1;-><init>(Lcom/hpbr/directhires/camera/activity/CameraBaseActivity;Ljava/io/File;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v4, v3, v5, v6}, Landroidx/camera/core/ImageCapture;->takePicture(Landroidx/camera/core/ImageCapture$OutputFileOptions;Ljava/util/concurrent/Executor;Landroidx/camera/core/ImageCapture$OnImageSavedCallback;)V

    .line 167
    .line 168
    .line 169
    :goto_a8
    if-nez v0, :cond_b8

    .line 170
    .line 171
    iget-object v0, p0, Lcom/hpbr/directhires/camera/activity/CameraBaseActivity;->b:Ljava/lang/String;

    .line 172
    .line 173
    const-string v2, "takePhoto: [Toast] \u62cd\u7167\u8def\u5f84\u83b7\u53d6\u5931\u8d25,\u8bf7\u7a0d\u540e\u91cd\u8bd5, mPhotoCacheFilePath == null"

    .line 174
    .line 175
    new-array v1, v1, [Ljava/lang/Object;

    .line 176
    .line 177
    invoke-static {v0, v2, v1}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    const-string v0, "\u62cd\u7167\u8def\u5f84\u83b7\u53d6\u5931\u8d25,\u8bf7\u7a0d\u540e\u91cd\u8bd5"

    .line 181
    .line 182
    invoke-static {v0}, Lge0/a;->f(Ljava/lang/CharSequence;)V

    .line 183
    .line 184
    .line 185
    :cond_b8
    return-void
.end method

.method protected final Ve()Z
    .registers 2

    iget-boolean v0, p0, Lcom/hpbr/directhires/camera/activity/CameraBaseActivity;->j:Z

    return v0
.end method

.method protected final We()Z
    .registers 2

    iget-boolean v0, p0, Lcom/hpbr/directhires/camera/activity/CameraBaseActivity;->i:Z

    return v0
.end method

.method public abstract gf()Landroidx/camera/view/PreviewView;
.end method

.method public final if()V
    .registers 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/directhires/camera/activity/CameraBaseActivity;->b:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v2, "initCameraView"

    .line 7
    .line 8
    invoke-static {v0, v2, v1}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/hpbr/directhires/camera/activity/CameraBaseActivity;->gf()Landroidx/camera/view/PreviewView;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {p0, v0}, Lcom/hpbr/directhires/camera/activity/CameraBaseActivity;->Af(Landroidx/camera/view/PreviewView;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/hpbr/directhires/camera/activity/CameraBaseActivity;->gf()Landroidx/camera/view/PreviewView;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lde0/a;

    .line 23
    .line 24
    invoke-direct {v1, p0}, Lde0/a;-><init>(Lcom/hpbr/directhires/camera/activity/CameraBaseActivity;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public abstract lf()Z
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/high16 v0, -0x1000000

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method protected onDestroy()V
    .registers 3

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/hpbr/directhires/camera/activity/CameraBaseActivity;->gf()Landroidx/camera/view/PreviewView;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-direct {p0}, Lcom/hpbr/directhires/camera/activity/CameraBaseActivity;->Ue()Ljava/lang/Runnable;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method protected tf(Ljava/io/File;)V
    .registers 3

    const-string v0, "photoFile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method protected vf(Ljava/io/File;)V
    .registers 3

    const-string v0, "videoFile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method protected final wf(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/directhires/camera/activity/CameraBaseActivity;->i:Z

    return-void
.end method
