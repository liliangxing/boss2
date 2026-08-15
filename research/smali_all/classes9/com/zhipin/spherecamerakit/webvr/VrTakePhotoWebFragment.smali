.class public Lcom/zhipin/spherecamerakit/webvr/VrTakePhotoWebFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"

# interfaces
.implements Luh0/c;
.implements Luh0/b;
.implements Lcom/zhipin/spherecamerakit/utils/VrWebView$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zhipin/spherecamerakit/webvr/VrTakePhotoWebFragment$k;,
        Lcom/zhipin/spherecamerakit/webvr/VrTakePhotoWebFragment$j;
    }
.end annotation


# static fields
.field protected static final E:Landroid/graphics/Bitmap$CompressFormat;


# instance fields
.field private A:Landroid/media/ImageReader$OnImageAvailableListener;

.field private B:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Luh0/b;",
            ">;"
        }
    .end annotation
.end field

.field private C:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

.field private D:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference<",
            "Lcom/zhipin/spherecamerakit/webvr/VrTakePhotoWebFragment$k;",
            ">;"
        }
    .end annotation
.end field

.field private d:Z

.field private e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private f:I

.field private g:I

.field private h:I

.field private i:Landroid/os/Handler;

.field private j:Landroid/os/Handler;

.field private k:Landroid/os/Handler;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Lcom/airbnb/lottie/LottieAnimationView;

.field private o:Lcom/zhipin/spherecamerakit/utils/VrWebView;

.field private p:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private q:Landroid/opengl/GLSurfaceView;

.field private r:Lcom/zhipin/spherecamerakit/render/SphereCameraRender;

.field private s:Landroid/view/Surface;

.field private t:Landroid/view/Surface;

.field private u:Landroid/hardware/camera2/CaptureRequest;

.field private v:Landroid/media/ImageReader;

.field private w:Landroid/hardware/camera2/CameraDevice;

.field private x:Landroid/hardware/camera2/CameraCaptureSession;

.field private y:Landroid/hardware/camera2/CameraDevice$StateCallback;

.field private z:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    sput-object v0, Lcom/zhipin/spherecamerakit/webvr/VrTakePhotoWebFragment;->E:Landroid/graphics/Bitmap$CompressFormat;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 6
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/zhipin/spherecamerakit/webvr/VrTakePhotoWebFragment;->d:Z

    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/zhipin/spherecamerakit/webvr/VrTakePhotoWebFragment;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-string v0, ""

    .line 9
    iput-object v0, p0, Lcom/zhipin/spherecamerakit/webvr/VrTakePhotoWebFragment;->m:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/zhipin/spherecamerakit/webvr/VrTakePhotoWebFragment$j;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/zhipin/spherecamerakit/webvr/VrTakePhotoWebFragment;->d:Z

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/zhipin/spherecamerakit/webvr/VrTakePhotoWebFragment;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-string v0, ""

    .line 4
    iput-object v0, p0, Lcom/zhipin/spherecamerakit/webvr/VrTakePhotoWebFragment;->m:Ljava/lang/String;

    .line 5
    invoke-direct {p0, p1}, Lcom/zhipin/spherecamerakit/webvr/VrTakePhotoWebFragment;->ug(Lcom/zhipin/spherecamerakit/webvr/VrTakePhotoWebFragment$j;)V

    return-void
.end method

.method private Ag(Landroid/hardware/camera2/CaptureRequest$Builder;Ljava/lang/String;)Landroid/hardware/camera2/CaptureRequest$Builder;
    .registers 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "deviceId : "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, ", Android so version: "

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "vr_web"

    .line 29
    .line 30
    invoke-static {v1, v0}, Lcom/zhipin/spherecamerakit/utils/LogUtil;->g(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    :try_start_20
    invoke-static {}, Lcom/zhipin/spherecamerakit/utils/a;->g()Lcom/zhipin/spherecamerakit/utils/a;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lcom/zhipin/spherecamerakit/utils/a;->e()Landroid/hardware/camera2/CameraManager;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, p2}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_ACTIVE_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 46
    .line 47
    invoke-virtual {p2, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Landroid/graphics/Rect;

    .line 52
    .line 53
    new-instance v2, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string v3, "set max rect="

    .line 59
    .line 60
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-static {v1, v2}, Lcom/zhipin/spherecamerakit/utils/LogUtil;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 74
    .line 75
    invoke-virtual {p1, v2, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->LENS_INFO_AVAILABLE_FOCAL_LENGTHS:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 79
    .line 80
    invoke-virtual {p2, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    check-cast p2, [F

    .line 85
    .line 86
    new-instance v0, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    const-string v2, "focalLength="

    .line 92
    .line 93
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-static {p2}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v1, v0}, Lcom/zhipin/spherecamerakit/utils/LogUtil;->g(Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->LENS_FOCAL_LENGTH:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 111
    .line 112
    const/4 v1, 0x0

    .line 113
    aget p2, p2, v1

    .line 114
    .line 115
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    invoke-virtual {p1, v0, p2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V
    :try_end_79
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_20 .. :try_end_79} :catch_7a

    .line 120
    .line 121
    .line 122
    goto :goto_7e

    .line 123
    :catch_7a
    move-exception p2

    .line 124
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 125
    .line 126
    .line 127
    :goto_7e
    return-object p1
.end method

.method static synthetic Vf(Lcom/zhipin/spherecamerakit/webvr/VrTakePhotoWebFragment;)Lcom/zhipin/spherecamerakit/utils/VrWebView;
    .registers 1

    iget-object p0, p0, Lcom/zhipin/spherecamerakit/webvr/VrTakePhotoWebFragment;->o:Lcom/zhipin/spherecamerakit/utils/VrWebView;

    return-object p0
.end method

.method static synthetic Wf(Lcom/zhipin/spherecamerakit/webvr/VrTakePhotoWebFragment;)Landroid/opengl/GLSurfaceView;
    .registers 1

    iget-object p0, p0, Lcom/zhipin/spherecamerakit/webvr/VrTakePhotoWebFragment;->q:Landroid/opengl/GLSurfaceView;

    return-object p0
.end method

.method static synthetic Xf(Lcom/zhipin/spherecamerakit/webvr/VrTakePhotoWebFragment;)Landroid/hardware/camera2/CaptureRequest;
    .registers 1

    iget-object p0, p0, Lcom/zhipin/spherecamerakit/webvr/VrTakePhotoWebFragment;->u:Landroid/hardware/camera2/CaptureRequest;

    return-object p0
.end method

.method static synthetic Yf(Lcom/zhipin/spherecamerakit/webvr/VrTakePhotoWebFragment;Landroid/hardware/camera2/CaptureRequest;)Landroid/hardware/camera2/CaptureRequest;
    .registers 2

    iput-object p1, p0, Lcom/zhipin/spherecamerakit/webvr/VrTakePhotoWebFragment;->u:Landroid/hardware/camera2/CaptureRequest;

    return-object p1
.end method

.method static synthetic Zf(Lcom/zhipin/spherecamerakit/webvr/VrTakePhotoWebFragment;Landroid/hardware/camera2/CaptureRequest$Builder;Ljava/lang/String;)Landroid/hardware/camera2/CaptureRequest$Builder;
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/zhipin/spherecamerakit/webvr/VrTakePhotoWebFragment;->Ag(Landroid/hardware/camera2/CaptureRequest$Builder;Ljava/lang/String;)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p0

    return-object p0
.end method

.method static synthetic ag(Lcom/zhipin/spherecamerakit/webvr/VrTakePhotoWebFragment;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .registers 1

    iget-object p0, p0, Lcom/zhipin/spherecamerakit/webvr/VrTakePhotoWebFragment;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method static synthetic bg(Lcom/zhipin/spherecamerakit/webvr/VrTakePhotoWebFragment;[B)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/zhipin/spherecamerakit/webvr/VrTakePhotoWebFragment;->vg([B)V

    return-void
.end method

.method static synthetic cg(Lcom/zhipin/spherecamerakit/webvr/VrTakePhotoWebFragment;)Lcom/zhipin/spherecamerakit/render/SphereCameraRender;
    .registers 1

    iget-object p0, p0, Lcom/zhipin/spherecamerakit/webvr/VrTakePhotoWebFragment;->r:Lcom/zhipin/spherecamerakit/render/SphereCameraRender;

    return-object p0
.end method

.method static synthetic dg(Lcom/zhipin/spherecamerakit/webvr/VrTakePhotoWebFragment;)Ljava/lang/ref/SoftReference;
    .registers 1

    iget-object p0, p0, Lcom/zhipin/spherecamerakit/webvr/VrTakePhotoWebFragment;->D:Ljava/lang/ref/SoftReference;

    return-object p0
.end method

.method static synthetic eg(Lcom/zhipin/spherecamerakit/webvr/VrTakePhotoWebFragment;)Landroid/hardware/camera2/CameraDevice;
    .registers 1

    iget-object p0, p0, Lcom/zhipin/spherecamerakit/webvr/VrTakePhotoWebFragment;->w:Landroid/hardware/camera2/CameraDevice;

    return-object p0
.end method

.method static synthetic fg(Lcom/zhipin/spherecamerakit/webvr/VrTakePhotoWebFragment;Landroid/hardware/camera2/CameraDevice;)Landroid/hardware/camera2/CameraDevice;
    .registers 2

    iput-object p1, p0, Lcom/zhipin/spherecamerakit/webvr/VrTakePhotoWebFragment;->w:Landroid/hardware/camera2/CameraDevice;

    return-object p1
.end method

.method static synthetic gg(Lcom/zhipin/spherecamerakit/webvr/VrTakePhotoWebFragment;)Landroid/view/Surface;
    .registers 1

    iget-object p0, p0, Lcom/zhipin/spherecamerakit/webvr/VrTakePhotoWebFragment;->s:Landroid/view/Surface;

    return-object p0
.end method

.method static synthetic hg(Lcom/zhipin/spherecamerakit/webvr/VrTakePhotoWebFragment;)Landroid/view/Surface;
    .registers 1

    iget-object p0, p0, Lcom/zhipin/spherecamerakit/webvr/VrTakePhotoWebFragment;->t:Landroid/view/Surface;

    return-object p0
.end method

.method static synthetic ig(Lcom/zhipin/spherecamerakit/webvr/VrTakePhotoWebFragment;)Landroid/hardware/camera2/CameraCaptureSession$StateCallback;
    .registers 1

    iget-object p0, p0, Lcom/zhipin/spherecamerakit/webvr/VrTakePhotoWebFragment;->z:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    return-object p0
.end method

.method static synthetic jg(Lcom/zhipin/spherecamerakit/webvr/VrTakePhotoWebFragment;)Landroid/os/Handler;
    .registers 1

    iget-object p0, p0, Lcom/zhipin/spherecamerakit/webvr/VrTakePhotoWebFragment;->k:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic kg(Lcom/zhipin/spherecamerakit/webvr/VrTakePhotoWebFragment;)Landroid/hardware/camera2/CameraCaptureSession;
    .registers 1

    iget-object p0, p0, Lcom/zhipin/spherecamerakit/webvr/VrTakePhotoWebFragment;->x:Landroid/hardware/camera2/CameraCaptureSession;

    return-object p0
.end method

.method static synthetic lg(Lcom/zhipin/spherecamerakit/webvr/VrTakePhotoWebFragment;Landroid/hardware/camera2/CameraCaptureSession;)Landroid/hardware/camera2/CameraCaptureSession;
    .registers 2

    iput-object p1, p0, Lcom/zhipin/spherecamerakit/webvr/VrTakePhotoWebFragment;->x:Landroid/hardware/camera2/CameraCaptureSession;

    return-object p1
.end method

.method private mg(Ljava/lang/String;III)V
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/zhipin/spherecamerakit/utils/a;->g()Lcom/zhipin/spherecamerakit/utils/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/zhipin/spherecamerakit/utils/a;->c(Ljava/lang/String;)Lcom/zhipin/spherecamerakit/utils/a$b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v0, " mHeight="

    .line 10
    .line 11
    const-string v1, "adjustCameraPreviewSize mWidth="

    .line 12
    .line 13
    const-string v2, "vr_web"

    .line 14
    .line 15
    if-eqz p1, :cond_91

    .line 16
    .line 17
    :try_start_10
    iget-object v3, p1, Lcom/zhipin/spherecamerakit/utils/a$b;->g:Ljava/util/List;

    .line 18
    .line 19
    if-eqz v3, :cond_76

    .line 20
    .line 21
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-nez v3, :cond_76

    .line 26
    .line 27
    iput p4, p0, Lcom/zhipin/spherecamerakit/webvr/VrTakePhotoWebFragment;->h:I

    .line 28
    .line 29
    iget-object p4, p1, Lcom/zhipin/spherecamerakit/utils/a$b;->g:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object p4

    .line 35
    :cond_22
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    const/4 v4, 0x0

    .line 40
    if-eqz v3, :cond_3d

    .line 41
    .line 42
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Landroid/util/Size;

    .line 47
    .line 48
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-ne p2, v5, :cond_22

    .line 53
    .line 54
    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-ne p3, v3, :cond_22

    .line 59
    .line 60
    const/4 p4, 0x1

    .line 61
    goto :goto_3e

    .line 62
    :cond_3d
    const/4 p4, 0x0

    .line 63
    :goto_3e
    if-eqz p4, :cond_45

    .line 64
    .line 65
    iput p2, p0, Lcom/zhipin/spherecamerakit/webvr/VrTakePhotoWebFragment;->f:I

    .line 66
    .line 67
    iput p3, p0, Lcom/zhipin/spherecamerakit/webvr/VrTakePhotoWebFragment;->g:I

    .line 68
    .line 69
    goto :goto_59

    .line 70
    :cond_45
    iget-object p1, p1, Lcom/zhipin/spherecamerakit/utils/a$b;->g:Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Landroid/util/Size;

    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    iput p2, p0, Lcom/zhipin/spherecamerakit/webvr/VrTakePhotoWebFragment;->f:I

    .line 83
    .line 84
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    iput p1, p0, Lcom/zhipin/spherecamerakit/webvr/VrTakePhotoWebFragment;->g:I
    :try_end_59
    .catchall {:try_start_10 .. :try_end_59} :catchall_8f

    .line 89
    .line 90
    :goto_59
    new-instance p1, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget p2, p0, Lcom/zhipin/spherecamerakit/webvr/VrTakePhotoWebFragment;->f:I

    .line 99
    .line 100
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    iget p2, p0, Lcom/zhipin/spherecamerakit/webvr/VrTakePhotoWebFragment;->g:I

    .line 107
    .line 108
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-static {v2, p1}, Lcom/zhipin/spherecamerakit/utils/LogUtil;->g(Ljava/lang/String;Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_76
    :try_start_76
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 120
    .line 121
    new-instance p3, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    .line 125
    .line 126
    const-string p4, "Get cameraFOVInformation size is : "

    .line 127
    .line 128
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    iget-object p1, p1, Lcom/zhipin/spherecamerakit/utils/a$b;->g:Ljava/util/List;

    .line 132
    .line 133
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw p2

    .line 144
    :catchall_8f
    move-exception p1

    .line 145
    goto :goto_99

    .line 146
    :cond_91
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 147
    .line 148
    const-string p2, "Get cameraFOVInformation is null!"

    .line 149
    .line 150
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw p1
    :try_end_99
    .catchall {:try_start_76 .. :try_end_99} :catchall_8f

    .line 154
    :goto_99
    new-instance p2, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    iget p3, p0, Lcom/zhipin/spherecamerakit/webvr/VrTakePhotoWebFragment;->f:I

    .line 163
    .line 164
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    iget p3, p0, Lcom/zhipin/spherecamerakit/webvr/VrTakePhotoWebFragment;->g:I

    .line 171
    .line 172
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    invoke-static {v2, p2}, Lcom/zhipin/spherecamerakit/utils/LogUtil;->g(Ljava/lang/String;Ljava/lang/String;)I

    .line 180
    .line 181
    .line 182
    throw p1
.end method

.method private ng(Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1d

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v1, "Error! param func is empty! func="

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v0, "vr_web"

    .line 25
    .line 26
    invoke-static {v0, p1}, Lcom/zhipin/spherecamerakit/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1d
    iget-object v0, p0, Lcom/zhipin/spherecamerakit/webvr/VrTakePhotoWebFragment;->i:Landroid/os/Handler;

    .line 31
    .line 32
    new-instance v1, Lcom/zhipin/spherecamerakit/webvr/VrTakePhotoWebFragment$a;

    .line 33
    .line 34
    invoke-direct {v1, p0, p1}, Lcom/zhipin/spherecamerakit/webvr/VrTakePhotoWebFragment$a;-><init>(Lcom/zhipin/spherecamerakit/webvr/VrTakePhotoWebFragment;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private og(Ljava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_11

    .line 6
    .line 7
    iget-object v0, p0, Lcom/zhipin/spherecamerakit/webvr/VrTakePhotoWebFragment;->i:Landroid/os/Handler;

    .line 8
    .line 9
    new-instance v1, Lcom/zhipin/spherecamerakit/webvr/VrTakePhotoWebFragment$e;

    .line 10
    .line 11
    invoke-direct {v1, p0, p1}, Lcom/zhipin/spherecamerakit/webvr/VrTakePhotoWebFragment$e;-><init>(Lcom/zhipin/spherecamerakit/webvr/VrTakePhotoWebFragment;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v1, "Error! value="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v2, "vr_web"

    .line 36
    .line 37
    invoke-static {v2, v0}, Lcom/zhipin/spherecamerakit/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 41
    .line 42
    new-instance v2, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v0
.end method

.method private pg(Ljava/lang/String;III)V
    .registers 11
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 1
    const-string v0, "onOpenCamera"

    .line 2
    .line 3
    const-string v1, "Open Camera have an exception\uff01 e="

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v3, "h5 call super wide angle camera is : "

    .line 11
    .line 12
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v3, "vr_web"

    .line 23
    .line 24
    invoke-static {v3, v2}, Lcom/zhipin/spherecamerakit/utils/LogUtil;->h(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/zhipin/spherecamerakit/utils/a;->g()Lcom/zhipin/spherecamerakit/utils/a;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Lcom/zhipin/spherecamerakit/utils/a;->e()Landroid/hardware/camera2/CameraManager;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const/4 v4, 0x0

    .line 36
    :try_start_23
    const-string v5, "openCamera"

    .line 37
    .line 38
    invoke-static {v3, v5}, Lcom/zhipin/spherecamerakit/utils/LogUtil;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/zhipin/spherecamerakit/webvr/VrTakePhotoWebFragment;->mg(Ljava/lang/String;III)V

    .line 42
    .line 43
    .line 44
    iget-object p2, p0, Lcom/zhipin/spherecamerakit/webvr/VrTakePhotoWebFragment;->r:Lcom/zhipin/spherecamerakit/render/SphereCameraRender;

    .line 45
    .line 46
    invoke-virtual {p2}, Lcom/zhipin/spherecamerakit/render/SphereCameraRender;->B()Landroid/graphics/SurfaceTexture;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    iget p3, p0, Lcom/zhipin/spherecamerakit/webvr/VrTakePhotoWebFragment;->f:I

    .line 51
    .line 52
    iget p4, p0, Lcom/zhipin/spherecamerakit/webvr/VrTakePhotoWebFragment;->g:I

    .line 53
    .line 54
    invoke-virtual {p2, p3, p4}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 55
    .line 56
    .line 57
    new-instance p3, Landroid/view/Surface;

    .line 58
    .line 59
    invoke-direct {p3, p2}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 60
    .line 61
    .line 62
    iput-object p3, p0, Lcom/zhipin/spherecamerakit/webvr/VrTakePhotoWebFragment;->s:Landroid/view/Surface;

    .line 63
    .line 64
    new-instance p3, Lcom/zhipin/spherecamerakit/webvr/VrTakePhotoWebFragment$b;

    .line 65
    .line 66
    invoke-direct {p3, p0}, Lcom/zhipin/spherecamerakit/webvr/VrTakePhotoWebFragment$b;-><init>(Lcom/zhipin/spherecamerakit/webvr/VrTakePhotoWebFragment;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2, p3}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 70
    .line 71
    .line 72
    iget p2, p0, Lcom/zhipin/spherecamerakit/webvr/VrTakePhotoWebFragment;->f:I

    .line 73
    .line 74
    iget p3, p0, Lcom/zhipin/spherecamerakit/webvr/VrTakePhotoWebFragment;->g:I

    .line 75
    .line 76
    invoke-direct {p0, p2, p3}, Lcom/zhipin/spherecamerakit/webvr/VrTakePhotoWebFragment;->zg(II)V

    .line 77
    .line 78
    .line 79
    iget-object p2, p0, Lcom/zhipin/spherecamerakit/webvr/VrTakePhotoWebFragment;->y:Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 80
    .line 81
    invoke-virtual {v2, p1, p2, v4}, Landroid/hardware/camera2/CameraManager;->openCamera(Ljava/lang/String;Landroid/hardware/camera2/CameraDevice$StateCallback;Landroid/os/Handler;)V
    :try_end_53
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_23 .. :try_end_53} :catch_87
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_53} :catch_54

    .line 82
    .line 83
    .line 84
    goto :goto_b9

    .line 85
    :catch_54
    move-exception p1

    .line 86
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 87
    .line 88
    .line 89
    new-instance p2, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    invoke-static {v3, p2}, Lcom/zhipin/spherecamerakit/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    sget-object p2, Lcom/zhipin/spherecamerakit/VrErrCode;->EXECUTE_EXCEPTION:Lcom/zhipin/spherecamerakit/VrErrCode;

    .line 108
    .line 109
    invoke-virtual {p2}, Lcom/zhipin/spherecamerakit/VrErrCode;->getCode()I

    .line 110
    .line 111
    .line 112
    move-result p3

    .line 113
    new-instance p4, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p2}, Lcom/zhipin/spherecamerakit/VrErrCode;->getCodeMsg()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p0, v0, v4, p3, p1}, Lcom/zhipin/spherecamerakit/webvr/VrTakePhotoWebFragment;->X4(Ljava/lang/String;Lorg/json/JSONObject;ILjava/lang/String;)V

    .line 133
    .line 134
    .line 135
    goto :goto_b9

    .line 136
    :catch_87
    move-exception p1

    .line 137
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 138
    .line 139
    .line 140
    new-instance p2, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    invoke-static {v3, p2}, Lcom/zhipin/spherecamerakit/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 156
    .line 157
    .line 158
    sget-object p2, Lcom/zhipin/spherecamerakit/VrErrCode;->EXECUTE_EXCEPTION:Lcom/zhipin/spherecamerakit/VrErrCode;

    .line 159
    .line 160
    invoke-virtual {p2}, Lcom/zhipin/spherecamerakit/VrErrCode;->getCode()I

    .line 161
    .line 162
    .line 163
    move-result p3

    .line 164
    new-instance p4, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p2}, Lcom/zhipin/spherecamerakit/VrErrCode;->getCodeMsg()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-virtual {p0, v0, v4, p3, p1}, Lcom/zhipin/spherecamerakit/webvr/VrTakePhotoWebFragment;->X4(Ljava/lang/String;Lorg/json/JSONObject;ILjava/lang/String;)V

    .line 184
    .line 185
    .line 186
    :goto_b9
    return-void
.end method

.method private qg()V
    .registers 3

    iget-object v0, p0, Lcom/zhipin/spherecamerakit/webvr/VrTakePhotoWebFragment;->i:Landroid/os/Handler;

    new-instance v1, Lcom/zhipin/spherecamerakit/webvr/VrTakePhotoWebFragment$c;

    invoke-direct {v1, p0}, Lcom/zhipin/spherecamerakit/webvr/VrTakePhotoWebFragment$c;-><init>(Lcom/zhipin/spherecamerakit/webvr/VrTakePhotoWebFragment;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private rg()V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/zhipin/spherecamerakit/webvr/VrTakePhotoWebFragment;->w:Landroid/hardware/camera2/CameraDevice;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "onTakePhoto"

    .line 5
    .line 6
    const-string v3, "vr_web"

    .line 7
    .line 8
    if-nez v0, :cond_41

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v4, "Error! mCameraDevice="

    .line 16
    .line 17
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v4, p0, Lcom/zhipin/spherecamerakit/webvr/VrTakePhotoWebFragment;->w:Landroid/hardware/camera2/CameraDevice;

    .line 21
    .line 22
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v4, " Please make sure U have open camera success!"

    .line 26
    .line 27
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v3, v0}, Lcom/zhipin/spherecamerakit/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    sget-object v3, Lcom/zhipin/spherecamerakit/VrErrCode;->INNER_FUNC_ILLEGAL_VARIABLE:Lcom/zhipin/spherecamerakit/VrErrCode;

    .line 38
    .line 39
    invoke-virtual {v3}, Lcom/zhipin/spherecamerakit/VrErrCode;->getCode()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    new-instance v5, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Lcom/zhipin/spherecamerakit/VrErrCode;->getCodeMsg()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p0, v2, v1, v4, v0}, Lcom/zhipin/spherecamerakit/webvr/VrTakePhotoWebFragment;->X4(Ljava/lang/String;Lorg/json/JSONObject;ILjava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_41
    iget v0, p0, Lcom/zhipin/spherecamerakit/webvr/VrTakePhotoWebFragment;->f:I

    .line 67
    .line 68
    if-lez v0, :cond_55

    .line 69
    .line 70
    iget v0, p0, Lcom/zhipin/spherecamerakit/webvr/VrTakePhotoWebFragment;->g:I

    .line 71
    .line 72
    if-lez v0, :cond_55

    .line 73
    .line 74
    iget v0, p0, Lcom/zhipin/spherecamerakit/webvr/VrTakePhotoWebFragment;->h:I

    .line 75
    .line 76
    if-gtz v0, :cond_4e

    .line 77
    .line 78
    goto :goto_55

    .line 79
    :cond_4e
    iget-object v0, p0, Lcom/zhipin/spherecamerakit/webvr/VrTakePhotoWebFragment;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 80
    .line 81
    const/4 v1, 0x1

    .line 82
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_55
    :goto_55
    new-instance v0, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    const-string v4, "Error! mWidth="

    .line 92
    .line 93
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    iget v4, p0, Lcom/zhipin/spherecamerakit/webvr/VrTakePhotoWebFragment;->f:I

    .line 97
    .line 98
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v4, " mHeight="

    .line 102
    .line 103
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    iget v4, p0, Lcom/zhipin/spherecamerakit/webvr/VrTakePhotoWebFragment;->g:I

    .line 107
    .line 108
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v4, " mFps="

    .line 112
    .line 113
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    iget v4, p0, Lcom/zhipin/spherecamerakit/webvr/VrTakePhotoWebFragment;->h:I

    .line 117
    .line 118
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v3, v0}, Lcom/zhipin/spherecamerakit/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 126
    .line 127
    .line 128
    sget-object v3, Lcom/zhipin/spherecamerakit/VrErrCode;->INNER_FUNC_ILLEGAL_VARIABLE:Lcom/zhipin/spherecamerakit/VrErrCode;

    .line 129
    .line 130
    invoke-virtual {v3}, Lcom/zhipin/spherecamerakit/VrErrCode;->getCode()I

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    new-instance v5, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3}, Lcom/zhipin/spherecamerakit/VrErrCode;->getCodeMsg()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {p0, v2, v1, v4, v0}, Lcom/zhipin/spherecamerakit/webvr/VrTakePhotoWebFragment;->X4(Ljava/lang/String;Lorg/json/JSONObject;ILjava/lang/String;)V

    .line 154
    .line 155
    .line 156
    return-void
.end method

.method private sg(DDDD)V
    .registers 9

    iget-object p3, p0, Lcom/zhipin/spherecamerakit/webvr/VrTakePhotoWebFragment;->i:Landroid/os/Handler;

    new-instance p4, Lcom/zhipin/spherecamerakit/webvr/VrTakePhotoWebFragment$d;

    invoke-direct {p4, p0, p1, p2}, Lcom/zhipin/spherecamerakit/webvr/VrTakePhotoWebFragment$d;-><init>(Lcom/zhipin/spherecamerakit/webvr/VrTakePhotoWebFragment;D)V

    invoke-virtual {p3, p4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private tg()V
    .registers 2

    .line 1
    new-instance v0, Lcom/zhipin/spherecamerakit/webvr/VrTakePhotoWebFragment$f;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/zhipin/spherecamerakit/webvr/VrTakePhotoWebFragment$f;-><init>(Lcom/zhipin/spherecamerakit/webvr/VrTakePhotoWebFragment;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/zhipin/spherecamerakit/webvr/VrTakePhotoWebFragment;->y:Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 7
    .line 8
    new-instance v0, Lcom/zhipin/spherecamerakit/webvr/VrTakePhotoWebFragment$g;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lcom/zhipin/spherecamerakit/webvr/VrTakePhotoWebFragment$g;-><init>(Lcom/zhipin/spherecamerakit/webvr/VrTakePhotoWebFragment;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/zhipin/spherecamerakit/webvr/VrTakePhotoWebFragment;->z:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 14
    .line 15
    new-instance v0, Lcom/zhipin/spherecamerakit/webvr/VrTakePhotoWebFragment$h;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lcom/zhipin/spherecamerakit/webvr/VrTakePhotoWebFragment$h;-><init>(Lcom/zhipin/spherecamerakit/webvr/VrTakePhotoWebFragment;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/zhipin/spherecamerakit/webvr/VrTakePhotoWebFragment;->A:Landroid/media/ImageReader$OnImageAvailableListener;

    .line 21
    .line 22
    new-instance v0, Lcom/zhipin/spherecamerakit/webvr/VrTakePhotoWebFragment$i;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lcom/zhipin/spherecamerakit/webvr/VrTakePhotoWebFragment$i;-><init>(Lcom/zhipin/spherecamerakit/webvr/VrTakePhotoWebFragment;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/zhipin/spherecamerakit/webvr/VrTakePhotoWebFragment;->C:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 28
    .line 29
    return-void
.end method

.method private ug(Lcom/zhipin/spherecamerakit/webvr/VrTakePhotoWebFragment$j;)V
    .registers 5

    .line 1
    const-string v0, "vr_web"

    .line 2
    .line 3
    if-eqz p1, :cond_4e

    .line 4
    .line 5
    iget-object v1, p1, Lcom/zhipin/spherecamerakit/webvr/VrTakePhotoWebFragment$j;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_11

    .line 12
    .line 13
    iget-object v1, p1, Lcom/zhipin/spherecamerakit/webvr/VrTakePhotoWebFragment$j;->b:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v1, p0, Lcom/zhipin/spherecamerakit/webvr/VrTakePhotoWebFragment;->l:Ljava/lang/String;

    .line 16
    .line 17
    goto :goto_16

    .line 18
    :cond_11
    const-string v1, "Error! config set webUrl is empty!"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lcom/zhipin/spherecamerakit/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    :goto_16
    iget-object v1, p1, Lcom/zhipin/spherecamerakit/webvr/VrTakePhotoWebFragment$j;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_48

    .line 30
    .line 31
    iget-object v1, p1, Lcom/zhipin/spherecamerakit/webvr/VrTakePhotoWebFragment$j;->a:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    add-int/lit8 v2, v2, -0x1

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/16 v2, 0x2f

    .line 44
    .line 45
    if-eq v2, v1, :cond_43

    .line 46
    .line 47
    new-instance v1, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    iget-object v2, p1, Lcom/zhipin/spherecamerakit/webvr/VrTakePhotoWebFragment$j;->a:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v2, "/"

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iput-object v1, p1, Lcom/zhipin/spherecamerakit/webvr/VrTakePhotoWebFragment$j;->a:Ljava/lang/String;

    .line 67
    .line 68
    :cond_43
    iget-object p1, p1, Lcom/zhipin/spherecamerakit/webvr/VrTakePhotoWebFragment$j;->a:Ljava/lang/String;

    .line 69
    .line 70
    iput-object p1, p0, Lcom/zhipin/spherecamerakit/webvr/VrTakePhotoWebFragment;->m:Ljava/lang/String;

    .line 71
    .line 72
    goto :goto_53

    .line 73
    :cond_48
    const-string p1, "Error! config set photoSaveDir is empty!"

    .line 74
    .line 75
    invoke-static {v0, p1}, Lcom/zhipin/spherecamerakit/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    goto :goto_53

    .line 79
    :cond_4e
    const-string p1, "Error! User set config is null!"

    .line 80
    .line 81
    invoke-static {v0, p1}, Lcom/zhipin/spherecamerakit/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    :goto_53
    new-instance p1, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    const-string v1, "mWebUrl="

    .line 90
    .line 91
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    iget-object v1, p0, Lcom/zhipin/spherecamerakit/webvr/VrTakePhotoWebFragment;->l:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v1, " mPhotoSaveDir="

    .line 100
    .line 101
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    iget-object v1, p0, Lcom/zhipin/spherecamerakit/webvr/VrTakePhotoWebFragment;->m:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-static {v0, p1}, Lcom/zhipin/spherecamerakit/utils/LogUtil;->g(Ljava/lang/String;Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    new-instance p1, Landroid/os/Handler;

    .line 117
    .line 118
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 123
    .line 124
    .line 125
    iput-object p1, p0, Lcom/zhipin/spherecamerakit/webvr/VrTakePhotoWebFragment;->i:Landroid/os/Handler;

    .line 126
    .line 127
    new-instance p1, Landroid/os/HandlerThread;

    .line 128
    .line 129
    const-string v0, "ImageReaderHandler"

    .line 130
    .line 131
    invoke-direct {p1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 135
    .line 136
    .line 137
    new-instance v0, Landroid/os/Handler;

    .line 138
    .line 139
    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-direct {v0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 144
    .line 145
    .line 146
    iput-object v0, p0, Lcom/zhipin/spherecamerakit/webvr/VrTakePhotoWebFragment;->j:Landroid/os/Handler;

    .line 147
    .line 148
    new-instance p1, Landroid/os/HandlerThread;

    .line 149
    .line 150
    const-string v0, "LocalPreviewHandler"

    .line 151
    .line 152
    invoke-direct {p1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 156
    .line 157
    .line 158
    new-instance v0, Landroid/os/Handler;

    .line 159
    .line 160
    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-direct {v0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 165
    .line 166
    .line 167
    iput-object v0, p0, Lcom/zhipin/spherecamerakit/webvr/VrTakePhotoWebFragment;->k:Landroid/os/Handler;

    .line 168
    .line 169
    new-instance p1, Ljava/util/ArrayList;

    .line 170
    .line 171
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 172
    .line 173
    .line 174
    iput-object p1, p0, Lcom/zhipin/spherecamerakit/webvr/VrTakePhotoWebFragment;->B:Ljava/util/List;

    .line 175
    .line 176
    new-instance p1, Lth0/b;

    .line 177
    .line 178
    invoke-direct {p1}, Lth0/b;-><init>()V

    .line 179
    .line 180
    .line 181
    new-instance v0, Lth0/a;

    .line 182
    .line 183
    invoke-direct {v0}, Lth0/a;-><init>()V

    .line 184
    .line 185
    .line 186
    invoke-interface {p1, p0}, Luh0/b;->z3(Luh0/c;)V

    .line 187
    .line 188
    .line 189
    invoke-interface {v0, p0}, Luh0/b;->z3(Luh0/c;)V

    .line 190
    .line 191
    .line 192
    iget-object v1, p0, Lcom/zhipin/spherecamerakit/webvr/VrTakePhotoWebFragment;->B:Ljava/util/List;

    .line 193
    .line 194
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    iget-object p1, p0, Lcom/zhipin/spherecamerakit/webvr/VrTakePhotoWebFragment;->B:Ljava/util/List;

    .line 198
    .line 199
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    iget-object p1, p0, Lcom/zhipin/spherecamerakit/webvr/VrTakePhotoWebFragment;->B:Ljava/util/List;

    .line 203
    .line 204
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    return-void
.end method

.method private vg([B)V
    .registers 5

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "data:image/jpeg;base64,"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {p1, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance v0, Lorg/json/JSONObject;

    .line 24
    .line 25
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v1, "imageData"

    .line 29
    .line 30
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 31
    .line 32
    .line 33
    const-string p1, "onTakePhoto"

    .line 34
    .line 35
    sget-object v1, Lcom/zhipin/spherecamerakit/VrErrCode;->SUCCESS:Lcom/zhipin/spherecamerakit/VrErrCode;

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/zhipin/spherecamerakit/VrErrCode;->getCode()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-virtual {v1}, Lcom/zhipin/spherecamerakit/VrErrCode;->getCodeMsg()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {p1, v0, v2, v1}, Lcom/zhipin/spherecamerakit/webvr/a;->a(Ljava/lang/String;Lorg/json/JSONObject;ILjava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-direct {p0, p1}, Lcom/zhipin/spherecamerakit/webvr/VrTakePhotoWebFragment;->ng(Ljava/lang/String;)V
    :try_end_33
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_33} :catch_34

    .line 50
    .line 51
    .line 52
    goto :goto_4e

    .line 53
    :catch_34
    move-exception p1

    .line 54
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 55
    .line 56
    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string v1, "Error! e="

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const-string v0, "vr_web"

    .line 75
    .line 76
    invoke-static {v0, p1}, Lcom/zhipin/spherecamerakit/utils/LogUtil;->g(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    :goto_4e
    return-void
.end method

.method private wg()V
    .registers 3

    .line 1
    invoke-static {}, Lcom/zhipin/spherecamerakit/utils/a;->g()Lcom/zhipin/spherecamerakit/utils/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/zhipin/spherecamerakit/webvr/VrTakePhotoWebFragment;->x:Landroid/hardware/camera2/CameraCaptureSession;

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
    iget-object v1, p0, Lcom/zhipin/spherecamerakit/webvr/VrTakePhotoWebFragment;->w:Landroid/hardware/camera2/CameraDevice;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/zhipin/spherecamerakit/utils/a;->i(Landroid/hardware/camera2/CameraDevice;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private yg(Z)V
    .registers 3

    .line 1
    if-eqz p1, :cond_e

    .line 2
    .line 3
    iget-object p1, p0, Lcom/zhipin/spherecamerakit/webvr/VrTakePhotoWebFragment;->n:Lcom/airbnb/lottie/LottieAnimationView;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->s()V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/zhipin/spherecamerakit/webvr/VrTakePhotoWebFragment;->n:Lcom/airbnb/lottie/LottieAnimationView;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    goto :goto_1a

    .line 15
    :cond_e
    iget-object p1, p0, Lcom/zhipin/spherecamerakit/webvr/VrTakePhotoWebFragment;->n:Lcom/airbnb/lottie/LottieAnimationView;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->i()V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/zhipin/spherecamerakit/webvr/VrTakePhotoWebFragment;->n:Lcom/airbnb/lottie/LottieAnimationView;

    .line 21
    .line 22
    const/16 v0, 0x8

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    :goto_1a
    return-void
.end method

.method private zg(II)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/zhipin/spherecamerakit/webvr/VrTakePhotoWebFragment;->v:Landroid/media/ImageReader;

    .line 2
    .line 3
    if-nez v0, :cond_1c

    .line 4
    .line 5
    const/16 v0, 0x23

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-static {p1, p2, v0, v1}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/zhipin/spherecamerakit/webvr/VrTakePhotoWebFragment;->v:Landroid/media/ImageReader;

    .line 13
    .line 14
    iget-object p2, p0, Lcom/zhipin/spherecamerakit/webvr/VrTakePhotoWebFragment;->A:Landroid/media/ImageReader$OnImageAvailableListener;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/zhipin/spherecamerakit/webvr/VrTakePhotoWebFragment;->j:Landroid/os/Handler;

    .line 17
    .line 18
    invoke-virtual {p1, p2, v0}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/zhipin/spherecamerakit/webvr/VrTakePhotoWebFragment;->v:Landroid/media/ImageReader;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lcom/zhipin/spherecamerakit/webvr/VrTakePhotoWebFragment;->t:Landroid/view/Surface;

    .line 28
    .line 29
    :cond_1c
    return-void
.end method


# virtual methods
.method public H0(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 14

    .line 1
    const-string v10, "vr_web"

    .line 2
    .line 3
    :try_start_2
    const-string v2, "getFilePath"

    .line 4
    .line 5
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v2
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_8} :catch_155

    .line 9
    const-string v3, " value="

    .line 10
    .line 11
    const-string v4, "deal event="

    .line 12
    .line 13
    if-eqz v2, :cond_43

    .line 14
    .line 15
    :try_start_e
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v10, v0}, Lcom/zhipin/spherecamerakit/utils/LogUtil;->g(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    new-instance v0, Lorg/json/JSONObject;

    .line 40
    .line 41
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v1, "filePath"

    .line 45
    .line 46
    iget-object v2, p0, Lcom/zhipin/spherecamerakit/webvr/VrTakePhotoWebFragment;->m:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 49
    .line 50
    .line 51
    const-string v1, "onGetFilePath"

    .line 52
    .line 53
    sget-object v2, Lcom/zhipin/spherecamerakit/VrErrCode;->SUCCESS:Lcom/zhipin/spherecamerakit/VrErrCode;

    .line 54
    .line 55
    invoke-virtual {v2}, Lcom/zhipin/spherecamerakit/VrErrCode;->getCode()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    invoke-virtual {v2}, Lcom/zhipin/spherecamerakit/VrErrCode;->getCodeMsg()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {p0, v1, v0, v3, v2}, Lcom/zhipin/spherecamerakit/webvr/VrTakePhotoWebFragment;->X4(Ljava/lang/String;Lorg/json/JSONObject;ILjava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    return v0

    .line 68
    :cond_43
    const-string v2, "startLocalPreview"

    .line 69
    .line 70
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v2
    :try_end_49
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_49} :catch_155

    .line 74
    const-string v5, "height"

    .line 75
    .line 76
    const-string v6, "width"

    .line 77
    .line 78
    if-eqz v2, :cond_86

    .line 79
    .line 80
    :try_start_4f
    new-instance v2, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v10, v0}, Lcom/zhipin/spherecamerakit/utils/LogUtil;->g(Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    new-instance v0, Lorg/json/JSONObject;

    .line 105
    .line 106
    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 110
    .line 111
    .line 112
    move-result-wide v2

    .line 113
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 114
    .line 115
    .line 116
    move-result-wide v4

    .line 117
    const-string v1, "x"

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 120
    .line 121
    .line 122
    move-result-wide v6

    .line 123
    const-string v1, "y"

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 126
    .line 127
    .line 128
    move-result-wide v8

    .line 129
    move-object v1, p0

    .line 130
    invoke-direct/range {v1 .. v9}, Lcom/zhipin/spherecamerakit/webvr/VrTakePhotoWebFragment;->sg(DDDD)V

    .line 131
    .line 132
    .line 133
    goto/16 :goto_16a

    .line 134
    .line 135
    :cond_86
    const-string v2, "openCamera"

    .line 136
    .line 137
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    if-eqz v2, :cond_c4

    .line 142
    .line 143
    new-instance v2, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-static {v10, v0}, Lcom/zhipin/spherecamerakit/utils/LogUtil;->g(Ljava/lang/String;Ljava/lang/String;)I

    .line 165
    .line 166
    .line 167
    new-instance v0, Lorg/json/JSONObject;

    .line 168
    .line 169
    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    const-string v1, "cameraId"

    .line 173
    .line 174
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    const-string v4, "fps"

    .line 187
    .line 188
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    invoke-direct {p0, v1, v2, v3, v0}, Lcom/zhipin/spherecamerakit/webvr/VrTakePhotoWebFragment;->pg(Ljava/lang/String;III)V

    .line 193
    .line 194
    .line 195
    goto/16 :goto_16a

    .line 196
    .line 197
    :cond_c4
    const-string v2, "stopLocalPreview"

    .line 198
    .line 199
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    if-eqz v2, :cond_e9

    .line 204
    .line 205
    new-instance v2, Ljava/lang/StringBuilder;

    .line 206
    .line 207
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-static {v10, v0}, Lcom/zhipin/spherecamerakit/utils/LogUtil;->g(Ljava/lang/String;Ljava/lang/String;)I

    .line 227
    .line 228
    .line 229
    invoke-direct {p0}, Lcom/zhipin/spherecamerakit/webvr/VrTakePhotoWebFragment;->qg()V

    .line 230
    .line 231
    .line 232
    goto/16 :goto_16a

    .line 233
    .line 234
    :cond_e9
    const-string v2, "takePhoto"

    .line 235
    .line 236
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    if-eqz v2, :cond_10d

    .line 241
    .line 242
    new-instance v2, Ljava/lang/StringBuilder;

    .line 243
    .line 244
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-static {v10, v0}, Lcom/zhipin/spherecamerakit/utils/LogUtil;->g(Ljava/lang/String;Ljava/lang/String;)I

    .line 264
    .line 265
    .line 266
    invoke-direct {p0}, Lcom/zhipin/spherecamerakit/webvr/VrTakePhotoWebFragment;->rg()V

    .line 267
    .line 268
    .line 269
    goto :goto_16a

    .line 270
    :cond_10d
    const-string v2, "finish"

    .line 271
    .line 272
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v2

    .line 276
    if-eqz v2, :cond_131

    .line 277
    .line 278
    new-instance v2, Ljava/lang/StringBuilder;

    .line 279
    .line 280
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-static {v10, v0}, Lcom/zhipin/spherecamerakit/utils/LogUtil;->g(Ljava/lang/String;Ljava/lang/String;)I

    .line 300
    .line 301
    .line 302
    invoke-direct {p0, p2}, Lcom/zhipin/spherecamerakit/webvr/VrTakePhotoWebFragment;->og(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    goto :goto_16a

    .line 306
    :cond_131
    const-string v2, "closeCamera"

    .line 307
    .line 308
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v2

    .line 312
    if-eqz v2, :cond_16a

    .line 313
    .line 314
    new-instance v2, Ljava/lang/StringBuilder;

    .line 315
    .line 316
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-static {v10, v0}, Lcom/zhipin/spherecamerakit/utils/LogUtil;->g(Ljava/lang/String;Ljava/lang/String;)I

    .line 336
    .line 337
    .line 338
    invoke-direct {p0}, Lcom/zhipin/spherecamerakit/webvr/VrTakePhotoWebFragment;->wg()V
    :try_end_154
    .catch Ljava/lang/Exception; {:try_start_4f .. :try_end_154} :catch_155

    .line 339
    .line 340
    .line 341
    goto :goto_16a

    .line 342
    :catch_155
    move-exception v0

    .line 343
    new-instance v1, Ljava/lang/StringBuilder;

    .line 344
    .line 345
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 346
    .line 347
    .line 348
    const-string v2, "Error! e="

    .line 349
    .line 350
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    invoke-static {v10, v0}, Lcom/zhipin/spherecamerakit/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 361
    .line 362
    .line 363
    :cond_16a
    :goto_16a
    const/4 v0, 0x0

    .line 364
    return v0
.end method

.method public X4(Ljava/lang/String;Lorg/json/JSONObject;ILjava/lang/String;)V
    .registers 5

    invoke-static {p1, p2, p3, p4}, Lcom/zhipin/spherecamerakit/webvr/a;->a(Ljava/lang/String;Lorg/json/JSONObject;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/zhipin/spherecamerakit/webvr/VrTakePhotoWebFragment;->ng(Ljava/lang/String;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 5
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "JavascriptInterface"
        }
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    new-instance p3, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "this="

    .line 7
    .line 8
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    const-string v0, "vr_web"

    .line 19
    .line 20
    invoke-static {v0, p3}, Lcom/zhipin/spherecamerakit/utils/NebulaLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sget p3, Lnh0/e;->e:I

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    sget p2, Lnh0/d;->u:I

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 37
    .line 38
    iput-object p2, p0, Lcom/zhipin/spherecamerakit/webvr/VrTakePhotoWebFragment;->p:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 39
    .line 40
    sget p2, Lnh0/d;->r:I

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    check-cast p2, Lcom/airbnb/lottie/LottieAnimationView;

    .line 47
    .line 48
    iput-object p2, p0, Lcom/zhipin/spherecamerakit/webvr/VrTakePhotoWebFragment;->n:Lcom/airbnb/lottie/LottieAnimationView;

    .line 49
    .line 50
    sget p2, Lnh0/d;->y:I

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    check-cast p2, Lcom/zhipin/spherecamerakit/utils/VrWebView;

    .line 57
    .line 58
    iput-object p2, p0, Lcom/zhipin/spherecamerakit/webvr/VrTakePhotoWebFragment;->o:Lcom/zhipin/spherecamerakit/utils/VrWebView;

    .line 59
    .line 60
    invoke-virtual {p2, p0}, Lcom/zhipin/spherecamerakit/utils/VrWebView;->setVrWebViewListener(Lcom/zhipin/spherecamerakit/utils/VrWebView$d;)V

    .line 61
    .line 62
    .line 63
    iget-object p2, p0, Lcom/zhipin/spherecamerakit/webvr/VrTakePhotoWebFragment;->o:Lcom/zhipin/spherecamerakit/utils/VrWebView;

    .line 64
    .line 65
    const-string p3, "vrNative"

    .line 66
    .line 67
    invoke-virtual {p2, p0, p3}, Lcom/zhipin/spherecamerakit/utils/VrWebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object p2, p0, Lcom/zhipin/spherecamerakit/webvr/VrTakePhotoWebFragment;->o:Lcom/zhipin/spherecamerakit/utils/VrWebView;

    .line 71
    .line 72
    const-string p3, "#00000000"

    .line 73
    .line 74
    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result p3

    .line 78
    invoke-virtual {p2, p3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 79
    .line 80
    .line 81
    iget-object p2, p0, Lcom/zhipin/spherecamerakit/webvr/VrTakePhotoWebFragment;->o:Lcom/zhipin/spherecamerakit/utils/VrWebView;

    .line 82
    .line 83
    iget-object p3, p0, Lcom/zhipin/spherecamerakit/webvr/VrTakePhotoWebFragment;->l:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {p2, p3}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    sget p2, Lnh0/d;->s:I

    .line 89
    .line 90
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    check-cast p2, Landroid/opengl/GLSurfaceView;

    .line 95
    .line 96
    iput-object p2, p0, Lcom/zhipin/spherecamerakit/webvr/VrTakePhotoWebFragment;->q:Landroid/opengl/GLSurfaceView;

    .line 97
    .line 98
    const/4 p3, 0x2

    .line 99
    invoke-virtual {p2, p3}, Landroid/opengl/GLSurfaceView;->setEGLContextClientVersion(I)V

    .line 100
    .line 101
    .line 102
    new-instance p2, Lcom/zhipin/spherecamerakit/render/SphereCameraRender;

    .line 103
    .line 104
    iget-object p3, p0, Lcom/zhipin/spherecamerakit/webvr/VrTakePhotoWebFragment;->q:Landroid/opengl/GLSurfaceView;

    .line 105
    .line 106
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 107
    .line 108
    .line 109
    move-result-object p3

    .line 110
    invoke-direct {p2, p3}, Lcom/zhipin/spherecamerakit/render/SphereCameraRender;-><init>(Landroid/content/Context;)V

    .line 111
    .line 112
    .line 113
    iput-object p2, p0, Lcom/zhipin/spherecamerakit/webvr/VrTakePhotoWebFragment;->r:Lcom/zhipin/spherecamerakit/render/SphereCameraRender;

    .line 114
    .line 115
    iget-object p3, p0, Lcom/zhipin/spherecamerakit/webvr/VrTakePhotoWebFragment;->q:Landroid/opengl/GLSurfaceView;

    .line 116
    .line 117
    invoke-virtual {p3, p2}, Landroid/opengl/GLSurfaceView;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    invoke-static {p2}, Lcom/zhipin/spherecamerakit/utils/a;->h(Landroid/content/Context;)V

    .line 125
    .line 126
    .line 127
    invoke-direct {p0}, Lcom/zhipin/spherecamerakit/webvr/VrTakePhotoWebFragment;->tg()V

    .line 128
    .line 129
    .line 130
    return-object p1
.end method

.method public onDestroy()V
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "this="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "vr_web"

    .line 19
    .line 20
    invoke-static {v1, v0}, Lcom/zhipin/spherecamerakit/utils/NebulaLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/zhipin/spherecamerakit/webvr/VrTakePhotoWebFragment;->o:Lcom/zhipin/spherecamerakit/utils/VrWebView;

    .line 24
    .line 25
    if-eqz v0, :cond_1d

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/zhipin/spherecamerakit/utils/VrWebView;->e()V

    .line 28
    .line 29
    .line 30
    :cond_1d
    iget-object v0, p0, Lcom/zhipin/spherecamerakit/webvr/VrTakePhotoWebFragment;->n:Lcom/airbnb/lottie/LottieAnimationView;

    .line 31
    .line 32
    if-eqz v0, :cond_24

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->i()V

    .line 35
    .line 36
    .line 37
    :cond_24
    iget-object v0, p0, Lcom/zhipin/spherecamerakit/webvr/VrTakePhotoWebFragment;->B:Ljava/util/List;

    .line 38
    .line 39
    if-eqz v0, :cond_3e

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :cond_2c
    :goto_2c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_3e

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Luh0/b;

    .line 56
    .line 57
    if-eqz v1, :cond_2c

    .line 58
    .line 59
    invoke-interface {v1}, Luh0/b;->release()V

    .line 60
    .line 61
    .line 62
    goto :goto_2c

    .line 63
    :cond_3e
    iget-object v0, p0, Lcom/zhipin/spherecamerakit/webvr/VrTakePhotoWebFragment;->B:Ljava/util/List;

    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 66
    .line 67
    .line 68
    invoke-direct {p0}, Lcom/zhipin/spherecamerakit/webvr/VrTakePhotoWebFragment;->wg()V

    .line 69
    .line 70
    .line 71
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public onPageFinished(Ljava/lang/String;)V
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "url="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, "vr_web"

    .line 19
    .line 20
    invoke-static {v0, p1}, Lcom/zhipin/spherecamerakit/utils/LogUtil;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    invoke-direct {p0, p1}, Lcom/zhipin/spherecamerakit/webvr/VrTakePhotoWebFragment;->yg(Z)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public onPause()V
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "this="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "vr_web"

    .line 19
    .line 20
    invoke-static {v1, v0}, Lcom/zhipin/spherecamerakit/utils/NebulaLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public onReceivedError(ILjava/lang/String;Ljava/lang/String;)V
    .registers 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " url="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " description="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "vr_web"

    invoke-static {p2, p1}, Lcom/zhipin/spherecamerakit/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onReceivedHttpError(ILjava/lang/String;Ljava/lang/String;)V
    .registers 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " url="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " description="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "vr_web"

    invoke-static {p2, p1}, Lcom/zhipin/spherecamerakit/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onResume()V
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "this="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "vr_web"

    .line 19
    .line 20
    invoke-static {v1, v0}, Lcom/zhipin/spherecamerakit/utils/NebulaLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "this="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "vr_web"

    .line 19
    .line 20
    invoke-static {v1, v0}, Lcom/zhipin/spherecamerakit/utils/LogUtil;->h(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "photo_save_dir"

    .line 27
    .line 28
    iget-object v1, p0, Lcom/zhipin/spherecamerakit/webvr/VrTakePhotoWebFragment;->m:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v0, "web_url"

    .line 34
    .line 35
    iget-object v1, p0, Lcom/zhipin/spherecamerakit/webvr/VrTakePhotoWebFragment;->l:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/zhipin/spherecamerakit/webvr/VrTakePhotoWebFragment;->o:Lcom/zhipin/spherecamerakit/utils/VrWebView;

    .line 41
    .line 42
    if-eqz v0, :cond_2e

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->saveState(Landroid/os/Bundle;)Landroid/webkit/WebBackForwardList;

    .line 45
    .line 46
    .line 47
    :cond_2e
    return-void
.end method

.method public onStart()V
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "this="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "vr_web"

    .line 19
    .line 20
    invoke-static {v1, v0}, Lcom/zhipin/spherecamerakit/utils/NebulaLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 24
    .line 25
    .line 26
    iget-boolean v0, p0, Lcom/zhipin/spherecamerakit/webvr/VrTakePhotoWebFragment;->d:Z

    .line 27
    .line 28
    if-eqz v0, :cond_21

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-boolean v0, p0, Lcom/zhipin/spherecamerakit/webvr/VrTakePhotoWebFragment;->d:Z

    .line 32
    .line 33
    goto :goto_31

    .line 34
    :cond_21
    sget-object v0, Lcom/zhipin/spherecamerakit/VrErrCode;->SUCCESS:Lcom/zhipin/spherecamerakit/VrErrCode;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/zhipin/spherecamerakit/VrErrCode;->getCode()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-virtual {v0}, Lcom/zhipin/spherecamerakit/VrErrCode;->getCodeMsg()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v2, "onStart"

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    invoke-virtual {p0, v2, v3, v1, v0}, Lcom/zhipin/spherecamerakit/webvr/VrTakePhotoWebFragment;->X4(Ljava/lang/String;Lorg/json/JSONObject;ILjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :goto_31
    return-void
.end method

.method public onStop()V
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "this="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "vr_web"

    .line 19
    .line 20
    invoke-static {v1, v0}, Lcom/zhipin/spherecamerakit/utils/NebulaLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    .line 24
    .line 25
    .line 26
    sget-object v0, Lcom/zhipin/spherecamerakit/VrErrCode;->SUCCESS:Lcom/zhipin/spherecamerakit/VrErrCode;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/zhipin/spherecamerakit/VrErrCode;->getCode()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {v0}, Lcom/zhipin/spherecamerakit/VrErrCode;->getCodeMsg()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v2, "onStop"

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-virtual {p0, v2, v3, v1, v0}, Lcom/zhipin/spherecamerakit/webvr/VrTakePhotoWebFragment;->X4(Ljava/lang/String;Lorg/json/JSONObject;ILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public onUncaughtTypeError(Ljava/lang/String;)V
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "vr_web"

    invoke-static {v0, p1}, Lcom/zhipin/spherecamerakit/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 5
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "this="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "vr_web"

    .line 19
    .line 20
    invoke-static {v1, v0}, Lcom/zhipin/spherecamerakit/utils/NebulaLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    invoke-direct {p0, p1}, Lcom/zhipin/spherecamerakit/webvr/VrTakePhotoWebFragment;->yg(Z)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public onViewStateRestored(Landroid/os/Bundle;)V
    .registers 5
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "this="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "vr_web"

    .line 19
    .line 20
    invoke-static {v1, v0}, Lcom/zhipin/spherecamerakit/utils/LogUtil;->h(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onViewStateRestored(Landroid/os/Bundle;)V

    .line 24
    .line 25
    .line 26
    if-nez p1, :cond_1c

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1c
    const-string v0, "photo_save_dir"

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "web_url"

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_40

    .line 46
    .line 47
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-nez v2, :cond_40

    .line 52
    .line 53
    new-instance v2, Lcom/zhipin/spherecamerakit/webvr/VrTakePhotoWebFragment$j;

    .line 54
    .line 55
    invoke-direct {v2}, Lcom/zhipin/spherecamerakit/webvr/VrTakePhotoWebFragment$j;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v0, v2, Lcom/zhipin/spherecamerakit/webvr/VrTakePhotoWebFragment$j;->a:Ljava/lang/String;

    .line 59
    .line 60
    iput-object v1, v2, Lcom/zhipin/spherecamerakit/webvr/VrTakePhotoWebFragment$j;->b:Ljava/lang/String;

    .line 61
    .line 62
    invoke-direct {p0, v2}, Lcom/zhipin/spherecamerakit/webvr/VrTakePhotoWebFragment;->ug(Lcom/zhipin/spherecamerakit/webvr/VrTakePhotoWebFragment$j;)V

    .line 63
    .line 64
    .line 65
    :cond_40
    iget-object v0, p0, Lcom/zhipin/spherecamerakit/webvr/VrTakePhotoWebFragment;->o:Lcom/zhipin/spherecamerakit/utils/VrWebView;

    .line 66
    .line 67
    if-eqz v0, :cond_47

    .line 68
    .line 69
    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->restoreState(Landroid/os/Bundle;)Landroid/webkit/WebBackForwardList;

    .line 70
    .line 71
    .line 72
    :cond_47
    return-void
.end method

.method public postMessage(Ljava/lang/String;)V
    .registers 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "jsonStr="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "vr_web"

    .line 19
    .line 20
    invoke-static {v1, v0}, Lcom/zhipin/spherecamerakit/utils/LogUtil;->h(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    const-string v0, ""

    .line 24
    .line 25
    :try_start_18
    new-instance v1, Lorg/json/JSONObject;

    .line 26
    .line 27
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string p1, "eventName"

    .line 31
    .line 32
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1
    :try_end_23
    .catch Lorg/json/JSONException; {:try_start_18 .. :try_end_23} :catch_2c

    .line 36
    :try_start_23
    const-string v2, "value"

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0
    :try_end_29
    .catch Lorg/json/JSONException; {:try_start_23 .. :try_end_29} :catch_2a

    .line 42
    goto :goto_31

    .line 43
    :catch_2a
    move-exception v1

    .line 44
    goto :goto_2e

    .line 45
    :catch_2c
    move-exception v1

    .line 46
    move-object p1, v0

    .line 47
    :goto_2e
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 48
    .line 49
    .line 50
    :goto_31
    iget-object v1, p0, Lcom/zhipin/spherecamerakit/webvr/VrTakePhotoWebFragment;->B:Ljava/util/List;

    .line 51
    .line 52
    if-eqz v1, :cond_49

    .line 53
    .line 54
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    :goto_39
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_49

    .line 63
    .line 64
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Luh0/b;

    .line 69
    .line 70
    invoke-interface {v2, p1, v0}, Luh0/b;->H0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    goto :goto_39

    .line 74
    :cond_49
    return-void
.end method

.method public release()V
    .registers 1

    return-void
.end method

.method public xg(Lcom/zhipin/spherecamerakit/webvr/VrTakePhotoWebFragment$k;)V
    .registers 3

    new-instance v0, Ljava/lang/ref/SoftReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/zhipin/spherecamerakit/webvr/VrTakePhotoWebFragment;->D:Ljava/lang/ref/SoftReference;

    return-void
.end method

.method public z3(Luh0/c;)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method
