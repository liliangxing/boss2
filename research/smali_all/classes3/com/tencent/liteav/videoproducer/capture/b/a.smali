.class public final Lcom/tencent/liteav/videoproducer/capture/b/a;
.super Lcom/tencent/liteav/videoproducer/capture/CameraControllerInterface;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/liteav/videoproducer/capture/b/a$a;
    }
.end annotation


# static fields
.field private static final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/hardware/camera2/CameraCharacteristics;",
            ">;"
        }
    .end annotation
.end field

.field private static c:Z

.field private static d:Ljava/lang/String;

.field private static e:Ljava/lang/String;


# instance fields
.field private A:F

.field private final B:Landroid/hardware/camera2/CameraDevice$StateCallback;

.field private final C:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

.field private final D:Landroid/hardware/camera2/CameraManager$AvailabilityCallback;

.field private final E:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

.field public a:Z

.field private final f:Landroid/os/Handler;

.field private final g:Lcom/tencent/liteav/base/util/v;

.field private final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final i:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Landroid/hardware/camera2/CameraDevice;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final k:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Landroid/hardware/camera2/CameraCaptureSession;",
            ">;"
        }
    .end annotation
.end field

.field private l:Landroid/hardware/camera2/CaptureRequest;

.field private m:Landroid/hardware/camera2/CaptureRequest$Builder;

.field private n:Lcom/tencent/liteav/base/util/Size;

.field private o:Lcom/tencent/liteav/base/util/Rotation;

.field private p:Landroid/graphics/SurfaceTexture;

.field private q:Z

.field private r:Z

.field private s:Z

.field private t:I

.field private u:Lcom/tencent/liteav/videoproducer/capture/b/a$a;

.field private v:Z

.field private w:Ljava/util/concurrent/CountDownLatch;

.field private x:Ljava/util/concurrent/CountDownLatch;

.field private y:Lcom/tencent/liteav/videoproducer/capture/CameraEventCallback;

.field private z:F


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/tencent/liteav/videoproducer/capture/b/a;->b:Ljava/util/HashMap;

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    sput-object v0, Lcom/tencent/liteav/videoproducer/capture/b/a;->d:Ljava/lang/String;

    .line 11
    .line 12
    sput-object v0, Lcom/tencent/liteav/videoproducer/capture/b/a;->e:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Lcom/tencent/liteav/base/util/v;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/tencent/liteav/videoproducer/capture/CameraControllerInterface;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->f:Landroid/os/Handler;

    .line 14
    .line 15
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    .line 23
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 29
    .line 30
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 36
    .line 37
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 43
    .line 44
    sget-object v0, Lcom/tencent/liteav/base/util/Rotation;->a:Lcom/tencent/liteav/base/util/Rotation;

    .line 45
    .line 46
    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->o:Lcom/tencent/liteav/base/util/Rotation;

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    iput-boolean v0, p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->q:Z

    .line 50
    .line 51
    iput-boolean v0, p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->r:Z

    .line 52
    .line 53
    iput-boolean v0, p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->s:Z

    .line 54
    .line 55
    const/4 v0, -0x1

    .line 56
    iput v0, p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->t:I

    .line 57
    .line 58
    sget-object v0, Lcom/tencent/liteav/videoproducer/capture/b/a$a;->a:Lcom/tencent/liteav/videoproducer/capture/b/a$a;

    .line 59
    .line 60
    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->u:Lcom/tencent/liteav/videoproducer/capture/b/a$a;

    .line 61
    .line 62
    iput-boolean v1, p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->v:Z

    .line 63
    .line 64
    iput-boolean v1, p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->a:Z

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    iput v0, p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->z:F

    .line 68
    .line 69
    iput v0, p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->A:F

    .line 70
    .line 71
    new-instance v0, Lcom/tencent/liteav/videoproducer/capture/b/a$1;

    .line 72
    .line 73
    invoke-direct {v0, p0}, Lcom/tencent/liteav/videoproducer/capture/b/a$1;-><init>(Lcom/tencent/liteav/videoproducer/capture/b/a;)V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->B:Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 77
    .line 78
    new-instance v0, Lcom/tencent/liteav/videoproducer/capture/b/a$2;

    .line 79
    .line 80
    invoke-direct {v0, p0}, Lcom/tencent/liteav/videoproducer/capture/b/a$2;-><init>(Lcom/tencent/liteav/videoproducer/capture/b/a;)V

    .line 81
    .line 82
    .line 83
    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->C:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 84
    .line 85
    new-instance v0, Lcom/tencent/liteav/videoproducer/capture/b/a$3;

    .line 86
    .line 87
    invoke-direct {v0, p0}, Lcom/tencent/liteav/videoproducer/capture/b/a$3;-><init>(Lcom/tencent/liteav/videoproducer/capture/b/a;)V

    .line 88
    .line 89
    .line 90
    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->D:Landroid/hardware/camera2/CameraManager$AvailabilityCallback;

    .line 91
    .line 92
    new-instance v0, Lcom/tencent/liteav/videoproducer/capture/b/a$4;

    .line 93
    .line 94
    invoke-direct {v0, p0}, Lcom/tencent/liteav/videoproducer/capture/b/a$4;-><init>(Lcom/tencent/liteav/videoproducer/capture/b/a;)V

    .line 95
    .line 96
    .line 97
    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->E:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 98
    .line 99
    iput-object p1, p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->g:Lcom/tencent/liteav/base/util/v;

    .line 100
    .line 101
    return-void
.end method

.method static synthetic a([I[I)I
    .registers 3

    const/4 v0, 0x1

    .line 60
    aget p0, p0, v0

    aget p1, p1, v0

    sub-int/2addr p0, p1

    return p0
.end method

.method private a()Landroid/hardware/camera2/CameraCharacteristics;
    .registers 3

    .line 19
    iget-boolean v0, p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->q:Z

    invoke-static {v0}, Lcom/tencent/liteav/videoproducer/capture/b/a;->b(Z)Ljava/lang/String;

    move-result-object v0

    .line 20
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_15

    .line 21
    sget-object v1, Lcom/tencent/liteav/videoproducer/capture/b/a;->b:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CameraCharacteristics;

    return-object v0

    :cond_15
    const/4 v0, 0x0

    return-object v0
.end method

.method private a(I)Landroid/util/Range;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string v0, "preferred fps: "

    .line 51
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Camera2Controller"

    invoke-static {v1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    new-instance v0, Landroid/util/Range;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 53
    invoke-direct {p0}, Lcom/tencent/liteav/videoproducer/capture/b/a;->f()Ljava/util/List;

    move-result-object v1

    .line 54
    invoke-static {v1}, Lcom/tencent/liteav/videobase/utils/c;->a(Ljava/util/Collection;)Z

    move-result v2

    if-eqz v2, :cond_27

    return-object v0

    .line 55
    :cond_27
    invoke-static {}, Lcom/tencent/liteav/videoproducer/capture/b/c;->a()Ljava/util/Comparator;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 56
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_32
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_49

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [I

    .line 57
    aget v5, v2, v4

    if-gt v5, p1, :cond_32

    aget v5, v2, v3

    if-gt p1, v5, :cond_32

    goto :goto_4a

    :cond_49
    const/4 v2, 0x0

    :goto_4a
    if-eqz v2, :cond_61

    .line 58
    array-length p1, v2

    const/4 v1, 0x2

    if-lt p1, v1, :cond_61

    .line 59
    new-instance v0, Landroid/util/Range;

    aget p1, v2, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aget v1, v2, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    :cond_61
    return-object v0
.end method

.method static synthetic a(Z)Ljava/lang/String;
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/tencent/liteav/videoproducer/capture/b/a;->b(Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a(F)V
    .registers 4

    .line 4
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->m:Landroid/hardware/camera2/CaptureRequest$Builder;

    if-eqz v0, :cond_17

    invoke-direct {p0}, Lcom/tencent/liteav/videoproducer/capture/b/a;->a()Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v0

    if-nez v0, :cond_b

    goto :goto_17

    .line 5
    :cond_b
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->m:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-direct {p0, p1}, Lcom/tencent/liteav/videoproducer/capture/b/a;->c(F)Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    return-void

    .line 6
    :cond_17
    :goto_17
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setZoom fail, scale:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, " mPreviewBuilder is null."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Camera2Controller"

    invoke-static {v0, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/liteav/videoproducer/capture/b/a;)V
    .registers 2

    .line 7
    invoke-direct {p0}, Lcom/tencent/liteav/videoproducer/capture/b/a;->g()Z

    move-result v0

    if-eqz v0, :cond_e

    const-string p0, "Camera2Controller"

    const-string v0, "onCameraError, but camera is invalid, do not send camera error."

    .line 8
    invoke-static {p0, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 9
    :cond_e
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->y:Lcom/tencent/liteav/videoproducer/capture/CameraEventCallback;

    if-eqz v0, :cond_15

    .line 10
    invoke-interface {v0, p0}, Lcom/tencent/liteav/videoproducer/capture/CameraEventCallback;->onCameraError(Lcom/tencent/liteav/videoproducer/capture/CameraControllerInterface;)V

    :cond_15
    return-void
.end method

.method static synthetic a(Lcom/tencent/liteav/videoproducer/capture/b/a;Z)V
    .registers 3

    const-string v0, "onFocusCallback success:"

    .line 61
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Camera2Controller"

    invoke-static {v0, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 62
    iput-boolean p1, p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->a:Z

    return-void
.end method

.method static synthetic a(Lcom/tencent/liteav/videoproducer/capture/b/a;ZLandroid/hardware/camera2/CameraCaptureSession;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/tencent/liteav/videoproducer/capture/b/a;->a(ZLandroid/hardware/camera2/CameraCaptureSession;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/liteav/videoproducer/capture/b/a;ZLandroid/hardware/camera2/CameraDevice;)V
    .registers 3

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/tencent/liteav/videoproducer/capture/b/a;->a(ZLandroid/hardware/camera2/CameraDevice;)V

    return-void
.end method

.method private a(ZLandroid/hardware/camera2/CameraCaptureSession;)V
    .registers 5

    .line 15
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->x:Ljava/util/concurrent/CountDownLatch;

    .line 16
    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 17
    iget-object p1, p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->k:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    if-eqz v0, :cond_11

    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_11
    return-void
.end method

.method private a(ZLandroid/hardware/camera2/CameraDevice;)V
    .registers 5

    .line 11
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->w:Ljava/util/concurrent/CountDownLatch;

    .line 12
    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 13
    iget-object p1, p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    if-eqz v0, :cond_11

    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_11
    return-void
.end method

.method private a(II)Z
    .registers 8

    .line 22
    iget-boolean v0, p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->q:Z

    invoke-static {v0}, Lcom/tencent/liteav/videoproducer/capture/b/a;->b(Z)Ljava/lang/String;

    move-result-object v0

    .line 23
    invoke-direct {p0}, Lcom/tencent/liteav/videoproducer/capture/b/a;->a()Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "Camera2Controller"

    if-nez v1, :cond_15

    const-string p1, "openCamera fail getCameraCharacteristics null"

    .line 24
    invoke-static {v3, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 25
    :cond_15
    invoke-direct {p0}, Lcom/tencent/liteav/videoproducer/capture/b/a;->a()Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v1

    sget-object v4, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_ORIENTATION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1, v4}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 26
    invoke-static {v1}, Lcom/tencent/liteav/base/util/Rotation;->a(I)Lcom/tencent/liteav/base/util/Rotation;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->o:Lcom/tencent/liteav/base/util/Rotation;

    .line 27
    invoke-direct {p0}, Lcom/tencent/liteav/videoproducer/capture/b/a;->e()Ljava/util/List;

    move-result-object v1

    iget-object v4, p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->o:Lcom/tencent/liteav/base/util/Rotation;

    .line 28
    invoke-static {v1, v4, p1, p2}, Lcom/tencent/liteav/videoproducer/capture/ai;->a(Ljava/util/List;Lcom/tencent/liteav/base/util/Rotation;II)Lcom/tencent/liteav/base/util/Size;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->n:Lcom/tencent/liteav/base/util/Size;

    .line 29
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "openCamera ,id:"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ","

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p2, p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->q:Z

    if-eqz p2, :cond_4d

    const-string p2, "front camera"

    goto :goto_4f

    :cond_4d
    const-string p2, "back camera"

    :goto_4f
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " mPreviewSize "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->n:Lcom/tencent/liteav/base/util/Size;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " mCameraRotation "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->o:Lcom/tencent/liteav/base/util/Rotation;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " mIsCameraSupportAutoFocus "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p2, p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->s:Z

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    :try_start_77
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object p1, p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->w:Ljava/util/concurrent/CountDownLatch;

    .line 31
    invoke-static {}, Lcom/tencent/liteav/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "camera"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/camera2/CameraManager;

    .line 32
    iget-object p2, p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->B:Landroid/hardware/camera2/CameraDevice$StateCallback;

    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->f:Landroid/os/Handler;

    invoke-virtual {p1, v0, p2, v1}, Landroid/hardware/camera2/CameraManager;->openCamera(Ljava/lang/String;Landroid/hardware/camera2/CameraDevice$StateCallback;Landroid/os/Handler;)V

    .line 33
    iget-object p1, p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->w:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_97
    .catchall {:try_start_77 .. :try_end_97} :catchall_98

    goto :goto_aa

    :catchall_98
    move-exception p1

    .line 34
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "openCamera exception:"

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 35
    invoke-direct {p0, v2, p1}, Lcom/tencent/liteav/videoproducer/capture/b/a;->a(ZLandroid/hardware/camera2/CameraDevice;)V

    .line 36
    :goto_aa
    iget-object p1, p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    return p1
.end method

.method private a(Landroid/graphics/SurfaceTexture;)Z
    .registers 5

    .line 37
    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CameraDevice;

    if-eqz v0, :cond_44

    if-eqz p1, :cond_44

    .line 38
    invoke-direct {p0}, Lcom/tencent/liteav/videoproducer/capture/b/a;->b()V

    .line 39
    iget-object p1, p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->p:Landroid/graphics/SurfaceTexture;

    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->n:Lcom/tencent/liteav/base/util/Size;

    iget v2, v1, Lcom/tencent/liteav/base/util/Size;->width:I

    iget v1, v1, Lcom/tencent/liteav/base/util/Size;->height:I

    invoke-virtual {p1, v2, v1}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 40
    new-instance p1, Landroid/view/Surface;

    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->p:Landroid/graphics/SurfaceTexture;

    invoke-direct {p1, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    const/4 v1, 0x3

    .line 41
    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->m:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 42
    invoke-virtual {v1, p1}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    .line 43
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 44
    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v1, p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->x:Ljava/util/concurrent/CountDownLatch;

    .line 45
    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->C:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    iget-object v2, p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->f:Landroid/os/Handler;

    invoke-virtual {v0, p1, v1, v2}, Landroid/hardware/camera2/CameraDevice;->createCaptureSession(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;)V

    .line 46
    iget-object p1, p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->x:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->await()V

    goto :goto_59

    .line 47
    :cond_44
    new-instance p1, Ljava/io/IOException;

    const-string v0, "startPreview cameraDevice null!"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_4c
    .catchall {:try_start_0 .. :try_end_4c} :catchall_4c

    :catchall_4c
    move-exception p1

    const-string v0, "Camera2Controller"

    const-string v1, "startPreview exception"

    .line 48
    invoke-static {v0, v1, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    const/4 v0, 0x0

    .line 49
    invoke-direct {p0, p1, v0}, Lcom/tencent/liteav/videoproducer/capture/b/a;->a(ZLandroid/hardware/camera2/CameraCaptureSession;)V

    .line 50
    :goto_59
    iget-object p1, p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    return p1
.end method

.method private static b(Z)Ljava/lang/String;
    .registers 1

    if-eqz p0, :cond_10

    .line 12
    sget-object p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->e:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_d

    sget-object p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->e:Ljava/lang/String;

    goto :goto_1d

    :cond_d
    sget-object p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->d:Ljava/lang/String;

    goto :goto_1d

    .line 13
    :cond_10
    sget-object p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->d:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1b

    sget-object p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->d:Ljava/lang/String;

    goto :goto_1d

    :cond_1b
    sget-object p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->e:Ljava/lang/String;

    :goto_1d
    return-object p0
.end method

.method static synthetic b(Lcom/tencent/liteav/videoproducer/capture/b/a;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method private b()V
    .registers 3

    .line 14
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->k:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CameraCaptureSession;

    if-eqz v0, :cond_1f

    .line 15
    :try_start_b
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraCaptureSession;->close()V
    :try_end_e
    .catchall {:try_start_b .. :try_end_e} :catchall_f

    return-void

    :catchall_f
    move-exception v0

    .line 16
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "closePreviewSession fail, Exception:"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Camera2Controller"

    invoke-static {v1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1f
    return-void
.end method

.method private b(F)V
    .registers 6

    .line 2
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->m:Landroid/hardware/camera2/CaptureRequest$Builder;

    const-string v1, "Camera2Controller"

    if-eqz v0, :cond_5a

    invoke-direct {p0}, Lcom/tencent/liteav/videoproducer/capture/b/a;->a()Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v0

    if-nez v0, :cond_d

    goto :goto_5a

    .line 3
    :cond_d
    invoke-direct {p0}, Lcom/tencent/liteav/videoproducer/capture/b/a;->a()Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v0

    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_COMPENSATION_RANGE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v2}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Range;

    .line 4
    invoke-virtual {v0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 5
    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v2, :cond_37

    if-nez v0, :cond_37

    const-string p1, "camera doesn\'t support exposure compensation"

    .line 6
    invoke-static {v1, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_37
    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v3, -0x40800000    # -1.0f

    .line 7
    invoke-static {p1, v3, v1}, Lcom/tencent/liteav/base/util/h;->a(FFF)F

    move-result p1

    sub-int v1, v0, v2

    int-to-float v1, v1

    sub-float/2addr p1, v3

    mul-float v1, v1, p1

    const/high16 p1, 0x40000000    # 2.0f

    div-float/2addr v1, p1

    float-to-int p1, v1

    add-int/2addr p1, v2

    .line 8
    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->m:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_EXPOSURE_COMPENSATION:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 9
    invoke-static {p1, v2, v0}, Lcom/tencent/liteav/base/util/h;->a(III)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 10
    invoke-virtual {v1, v3, p1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    return-void

    .line 11
    :cond_5a
    :goto_5a
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "setExposureCompensation fail, value:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, " mCameraStatus:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->u:Lcom/tencent/liteav/videoproducer/capture/b/a$a;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private c(F)Landroid/graphics/Rect;
    .registers 8

    .line 9
    invoke-direct {p0}, Lcom/tencent/liteav/videoproducer/capture/b/a;->a()Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v0

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_ACTIVE_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    .line 10
    invoke-direct {p0}, Lcom/tencent/liteav/videoproducer/capture/b/a;->a()Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v1

    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_AVAILABLE_MAX_DIGITAL_ZOOM:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1, v2}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    .line 11
    invoke-static {p1, v2, v3}, Lcom/tencent/liteav/base/util/h;->a(FFF)F

    move-result p1

    sub-float v2, v1, v3

    mul-float p1, p1, v2

    add-float/2addr p1, v3

    .line 12
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v1

    float-to-int v4, v4

    .line 13
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v1

    float-to-int v1, v5

    .line 14
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v5

    sub-int/2addr v5, v4

    .line 15
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v4

    sub-int/2addr v4, v1

    int-to-float v1, v5

    sub-float v3, p1, v3

    mul-float v1, v1, v3

    div-float/2addr v1, v2

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v1, v5

    float-to-int v1, v1

    int-to-float v4, v4

    mul-float v4, v4, v3

    div-float/2addr v4, v2

    div-float/2addr v4, v5

    float-to-int v2, v4

    .line 16
    new-instance v3, Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v4

    sub-int/2addr v4, v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v5

    sub-int/2addr v5, v2

    invoke-direct {v3, v1, v2, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "calculateZoomRect calculatedZoomLevel:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, " rect:"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " newRect2:"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Camera2Controller"

    invoke-static {v0, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method

.method private c()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->i:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CameraDevice;

    if-eqz v0, :cond_1f

    .line 2
    :try_start_b
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraDevice;->close()V
    :try_end_e
    .catchall {:try_start_b .. :try_end_e} :catchall_f

    goto :goto_1f

    :catchall_f
    move-exception v0

    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "closeCamera fail, Exception:"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Camera2Controller"

    invoke-static {v1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_1f
    :goto_1f
    invoke-static {}, Lcom/tencent/liteav/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "camera"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CameraManager;

    .line 5
    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->D:Landroid/hardware/camera2/CameraManager$AvailabilityCallback;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraManager;->unregisterAvailabilityCallback(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V

    return-void
.end method

.method static synthetic c(Lcom/tencent/liteav/videoproducer/capture/b/a;)V
    .registers 2

    .line 18
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->g:Lcom/tencent/liteav/base/util/v;

    invoke-static {p0}, Lcom/tencent/liteav/videoproducer/capture/b/b;->a(Lcom/tencent/liteav/videoproducer/capture/b/a;)Ljava/lang/Runnable;

    move-result-object p0

    invoke-interface {v0, p0}, Lcom/tencent/liteav/base/util/v;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private c(Z)V
    .registers 5

    .line 6
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->m:Landroid/hardware/camera2/CaptureRequest$Builder;

    if-nez v0, :cond_5

    return-void

    :cond_5
    if-eqz p1, :cond_9

    const/4 p1, 0x1

    goto :goto_a

    :cond_9
    const/4 p1, 0x3

    .line 7
    :goto_a
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    const-string v0, "setFocusModeWithoutUpdatePreview to "

    .line 8
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Camera2Controller"

    invoke-static {v0, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private d()V
    .registers 4

    .line 2
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->k:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CameraCaptureSession;

    if-eqz v0, :cond_28

    .line 3
    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->m:Landroid/hardware/camera2/CaptureRequest$Builder;

    if-nez v1, :cond_f

    goto :goto_28

    .line 4
    :cond_f
    :try_start_f
    invoke-virtual {v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I
    :try_end_17
    .catchall {:try_start_f .. :try_end_17} :catchall_18

    return-void

    :catchall_18
    move-exception v0

    .line 5
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "updatePreview exception:"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Camera2Controller"

    invoke-static {v1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_28
    :goto_28
    return-void
.end method

.method static synthetic d(Lcom/tencent/liteav/videoproducer/capture/b/a;)Z
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/tencent/liteav/videoproducer/capture/b/a;->g()Z

    move-result p0

    return p0
.end method

.method private e()Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tencent/liteav/base/util/Size;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lcom/tencent/liteav/videoproducer/capture/b/a;->a()Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "Camera2Controller"

    if-nez v0, :cond_f

    const-string v0, "getPreviewSizes error, Characteristics is null"

    .line 3
    invoke-static {v2, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 4
    :cond_f
    invoke-direct {p0}, Lcom/tencent/liteav/videoproducer/capture/b/a;->a()Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v0

    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v3}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/params/StreamConfigurationMap;

    if-nez v0, :cond_23

    const-string v0, "getPreviewSizes map null"

    .line 5
    invoke-static {v2, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 6
    :cond_23
    const-class v3, Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, v3}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(Ljava/lang/Class;)[Landroid/util/Size;

    move-result-object v0

    if-nez v0, :cond_31

    const-string v0, "getPreviewSizes choices is null"

    .line 7
    invoke-static {v2, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 8
    :cond_31
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    array-length v2, v0

    const/4 v3, 0x0

    :goto_38
    if-ge v3, v2, :cond_4f

    aget-object v4, v0, v3

    .line 10
    new-instance v5, Lcom/tencent/liteav/base/util/Size;

    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v6

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v4

    invoke-direct {v5, v6, v4}, Lcom/tencent/liteav/base/util/Size;-><init>(II)V

    .line 11
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_38

    :cond_4f
    return-object v1
.end method

.method static synthetic e(Lcom/tencent/liteav/videoproducer/capture/b/a;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->q:Z

    return p0
.end method

.method private f()Ljava/util/List;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "[I>;"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lcom/tencent/liteav/videoproducer/capture/b/a;->a()Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_19

    new-array v0, v2, [Ljava/lang/Object;

    .line 3
    invoke-direct {p0}, Lcom/tencent/liteav/videoproducer/capture/b/a;->a()Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "Camera2Controller"

    const-string v2, "getPreviewFps error, Characteristics: "

    invoke-static {v1, v2, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0

    .line 4
    :cond_19
    invoke-direct {p0}, Lcom/tencent/liteav/videoproducer/capture/b/a;->a()Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v0

    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_TARGET_FPS_RANGES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v3}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/util/Range;

    .line 5
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_53

    .line 6
    array-length v4, v0

    const/4 v5, 0x0

    :goto_2e
    if-ge v5, v4, :cond_53

    aget-object v6, v0, v5

    const/4 v7, 0x2

    new-array v7, v7, [I

    .line 7
    invoke-virtual {v6}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    aput v8, v7, v1

    invoke-virtual {v6}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    aput v6, v7, v2

    .line 8
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_2e

    :cond_53
    return-object v3
.end method

.method static synthetic f(Lcom/tencent/liteav/videoproducer/capture/b/a;)Ljava/util/concurrent/atomic/AtomicReference;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->i:Ljava/util/concurrent/atomic/AtomicReference;

    return-object p0
.end method

.method private g()Z
    .registers 3

    .line 2
    invoke-direct {p0}, Lcom/tencent/liteav/videoproducer/capture/b/a;->a()Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v0

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->m:Landroid/hardware/camera2/CaptureRequest$Builder;

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->u:Lcom/tencent/liteav/videoproducer/capture/b/a$a;

    sget-object v1, Lcom/tencent/liteav/videoproducer/capture/b/a$a;->b:Lcom/tencent/liteav/videoproducer/capture/b/a$a;

    if-eq v0, v1, :cond_11

    goto :goto_13

    :cond_11
    const/4 v0, 0x0

    return v0

    :cond_13
    :goto_13
    const/4 v0, 0x1

    return v0
.end method

.method static synthetic g(Lcom/tencent/liteav/videoproducer/capture/b/a;)Z
    .registers 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->v:Z

    return v0
.end method

.method static synthetic h(Lcom/tencent/liteav/videoproducer/capture/b/a;)Landroid/hardware/camera2/CaptureRequest$Builder;
    .registers 1

    iget-object p0, p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->m:Landroid/hardware/camera2/CaptureRequest$Builder;

    return-object p0
.end method

.method static synthetic i(Lcom/tencent/liteav/videoproducer/capture/b/a;)V
    .registers 1

    invoke-direct {p0}, Lcom/tencent/liteav/videoproducer/capture/b/a;->d()V

    return-void
.end method

.method static synthetic j(Lcom/tencent/liteav/videoproducer/capture/b/a;)Lcom/tencent/liteav/base/util/v;
    .registers 1

    iget-object p0, p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->g:Lcom/tencent/liteav/base/util/v;

    return-object p0
.end method


# virtual methods
.method public final enableTapToFocus(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->r:Z

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/tencent/liteav/videoproducer/capture/b/a;->c(Z)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/tencent/liteav/videoproducer/capture/b/a;->d()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final getCameraRotation()Lcom/tencent/liteav/base/util/Rotation;
    .registers 2

    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->o:Lcom/tencent/liteav/base/util/Rotation;

    return-object v0
.end method

.method public final getCameraRotationValue()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->o:Lcom/tencent/liteav/base/util/Rotation;

    .line 2
    .line 3
    iget v0, v0, Lcom/tencent/liteav/base/util/Rotation;->mValue:I

    .line 4
    .line 5
    return v0
.end method

.method public final getMaxZoom()I
    .registers 2

    const/16 v0, 0x64

    return v0
.end method

.method public final getPreviewSize()Lcom/tencent/liteav/base/util/Size;
    .registers 2

    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->n:Lcom/tencent/liteav/base/util/Size;

    return-object v0
.end method

.method public final isCameraAutoFocusFaceModeSupported()Z
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/tencent/liteav/videoproducer/capture/b/a;->a()Landroid/hardware/camera2/CameraCharacteristics;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1a

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/tencent/liteav/videoproducer/capture/b/a;->a()Landroid/hardware/camera2/CameraCharacteristics;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->STATISTICS_INFO_MAX_FACE_COUNT:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-lez v0, :cond_1a

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    return v0

    .line 27
    :cond_1a
    const/4 v0, 0x0

    .line 28
    return v0
.end method

.method public final isCameraFocusPositionInPreviewSupported()Z
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/tencent/liteav/videoproducer/capture/b/a;->a()Landroid/hardware/camera2/CameraCharacteristics;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1a

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/tencent/liteav/videoproducer/capture/b/a;->a()Landroid/hardware/camera2/CameraCharacteristics;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_MAX_REGIONS_AF:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-lez v0, :cond_1a

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    return v0

    .line 27
    :cond_1a
    const/4 v0, 0x0

    .line 28
    return v0
.end method

.method public final isCurrentPreviewSizeAspectRatioMatch(IIZ)Z
    .registers 10

    .line 1
    invoke-direct {p0}, Lcom/tencent/liteav/videoproducer/capture/b/a;->e()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->o:Lcom/tencent/liteav/base/util/Rotation;

    .line 6
    .line 7
    invoke-static {v0, v1, p1, p2}, Lcom/tencent/liteav/videoproducer/capture/ai;->a(Ljava/util/List;Lcom/tencent/liteav/base/util/Rotation;II)Lcom/tencent/liteav/base/util/Size;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcom/tencent/liteav/base/util/Size;->getArea()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->n:Lcom/tencent/liteav/base/util/Size;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/tencent/liteav/base/util/Size;->getArea()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x0

    .line 22
    if-le p2, v0, :cond_19

    .line 23
    .line 24
    const/4 p2, 0x0

    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    const/4 p2, 0x1

    .line 27
    :goto_1a
    if-eqz p3, :cond_35

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/tencent/liteav/base/util/Size;->aspectRatio()D

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    iget-object p1, p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->n:Lcom/tencent/liteav/base/util/Size;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/tencent/liteav/base/util/Size;->aspectRatio()D

    .line 36
    .line 37
    .line 38
    move-result-wide v4

    .line 39
    sub-double/2addr v2, v4

    .line 40
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    .line 41
    .line 42
    .line 43
    move-result-wide v2

    .line 44
    const-wide v4, 0x3f50624dd2f1a9fcL    # 0.001

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    cmpl-double p1, v2, v4

    .line 50
    .line 51
    if-lez p1, :cond_35

    .line 52
    .line 53
    goto :goto_36

    .line 54
    :cond_35
    move v1, p2

    .line 55
    :goto_36
    const-string p1, "isCurrentPreviewSizeAspectRatioMatch:"

    .line 56
    .line 57
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const-string p2, "Camera2Controller"

    .line 66
    .line 67
    invoke-static {p2, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return v1
.end method

.method public final isTorchSupported()Z
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/tencent/liteav/videoproducer/capture/b/a;->a()Landroid/hardware/camera2/CameraCharacteristics;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1a

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/tencent/liteav/videoproducer/capture/b/a;->a()Landroid/hardware/camera2/CameraCharacteristics;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->FLASH_INFO_AVAILABLE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1a

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    return v0

    .line 27
    :cond_1a
    const/4 v0, 0x0

    .line 28
    return v0
.end method

.method public final isZoomSupported()Z
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/tencent/liteav/videoproducer/capture/b/a;->a()Landroid/hardware/camera2/CameraCharacteristics;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1d

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/tencent/liteav/videoproducer/capture/b/a;->a()Landroid/hardware/camera2/CameraCharacteristics;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_AVAILABLE_MAX_DIGITAL_ZOOM:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Float;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x0

    .line 24
    cmpl-float v0, v0, v1

    .line 25
    .line 26
    if-lez v0, :cond_1d

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    return v0

    .line 30
    :cond_1d
    const/4 v0, 0x0

    .line 31
    return v0
.end method

.method public final setCloudConfig(Lcom/tencent/liteav/videoproducer/capture/CaptureCloudConfig;)V
    .registers 2

    return-void
.end method

.method public final setExposureCompensation(F)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->z:F

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/tencent/liteav/videoproducer/capture/b/a;->b(F)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/tencent/liteav/videoproducer/capture/b/a;->d()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setServerConfig(Lcom/tencent/liteav/videoproducer/producer/ServerVideoProducerConfig;)V
    .registers 2

    return-void
.end method

.method public final setZoom(F)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->A:F

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/tencent/liteav/videoproducer/capture/b/a;->a(F)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/tencent/liteav/videoproducer/capture/b/a;->d()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final startAutoFocusAtPosition(II)V
    .registers 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    iget-boolean v3, v1, Lcom/tencent/liteav/videoproducer/capture/b/a;->r:Z

    .line 8
    .line 9
    if-eqz v3, :cond_1b7

    .line 10
    .line 11
    iget-boolean v3, v1, Lcom/tencent/liteav/videoproducer/capture/b/a;->s:Z

    .line 12
    .line 13
    if-nez v3, :cond_10

    .line 14
    .line 15
    goto/16 :goto_1b7

    .line 16
    .line 17
    :cond_10
    invoke-direct/range {p0 .. p0}, Lcom/tencent/liteav/videoproducer/capture/b/a;->g()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const-string v4, "Camera2Controller"

    .line 22
    .line 23
    if-nez v3, :cond_19a

    .line 24
    .line 25
    iget-boolean v3, v1, Lcom/tencent/liteav/videoproducer/capture/b/a;->v:Z

    .line 26
    .line 27
    if-eqz v3, :cond_1e

    .line 28
    .line 29
    goto/16 :goto_19a

    .line 30
    .line 31
    :cond_1e
    iget-object v3, v1, Lcom/tencent/liteav/videoproducer/capture/b/a;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Landroid/hardware/camera2/CameraCaptureSession;

    .line 38
    .line 39
    if-nez v3, :cond_2e

    .line 40
    .line 41
    const-string v0, "CameraCaptureSession get fail"

    .line 42
    .line 43
    invoke-static {v4, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2e
    const/4 v5, 0x2

    .line 48
    const/4 v6, 0x1

    .line 49
    const/4 v7, 0x0

    .line 50
    if-ltz v0, :cond_184

    .line 51
    .line 52
    iget-object v8, v1, Lcom/tencent/liteav/videoproducer/capture/b/a;->n:Lcom/tencent/liteav/base/util/Size;

    .line 53
    .line 54
    iget v9, v8, Lcom/tencent/liteav/base/util/Size;->width:I

    .line 55
    .line 56
    if-ge v0, v9, :cond_184

    .line 57
    .line 58
    if-ltz v2, :cond_184

    .line 59
    .line 60
    iget v8, v8, Lcom/tencent/liteav/base/util/Size;->height:I

    .line 61
    .line 62
    if-lt v2, v8, :cond_41

    .line 63
    .line 64
    goto/16 :goto_184

    .line 65
    .line 66
    :cond_41
    new-array v5, v5, [Ljava/lang/Object;

    .line 67
    .line 68
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    aput-object v8, v5, v7

    .line 73
    .line 74
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    aput-object v8, v5, v6

    .line 79
    .line 80
    const-string v8, "Start auto focus at (%d, %d)"

    .line 81
    .line 82
    invoke-static {v4, v8, v5}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    int-to-double v8, v0

    .line 86
    int-to-double v10, v2

    .line 87
    iget-object v0, v1, Lcom/tencent/liteav/videoproducer/capture/b/a;->l:Landroid/hardware/camera2/CaptureRequest;

    .line 88
    .line 89
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 90
    .line 91
    invoke-virtual {v0, v2}, Landroid/hardware/camera2/CaptureRequest;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Landroid/graphics/Rect;

    .line 96
    .line 97
    if-nez v0, :cond_73

    .line 98
    .line 99
    const-string v0, "getMeteringRect can\'t get crop region"

    .line 100
    .line 101
    invoke-static {v4, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-direct/range {p0 .. p0}, Lcom/tencent/liteav/videoproducer/capture/b/a;->a()Landroid/hardware/camera2/CameraCharacteristics;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_ACTIVE_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 109
    .line 110
    invoke-virtual {v0, v2}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Landroid/graphics/Rect;

    .line 115
    .line 116
    :cond_73
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    iget-object v12, v1, Lcom/tencent/liteav/videoproducer/capture/b/a;->n:Lcom/tencent/liteav/base/util/Size;

    .line 125
    .line 126
    iget v13, v12, Lcom/tencent/liteav/base/util/Size;->height:I

    .line 127
    .line 128
    mul-int v14, v13, v2

    .line 129
    .line 130
    iget v12, v12, Lcom/tencent/liteav/base/util/Size;->width:I

    .line 131
    .line 132
    mul-int v15, v12, v5

    .line 133
    .line 134
    const-wide/high16 v16, 0x4000000000000000L    # 2.0

    .line 135
    .line 136
    const-wide/16 v18, 0x0

    .line 137
    .line 138
    const-wide/high16 v20, 0x3ff0000000000000L    # 1.0

    .line 139
    .line 140
    if-le v14, v15, :cond_a0

    .line 141
    .line 142
    int-to-double v14, v5

    .line 143
    mul-double v14, v14, v20

    .line 144
    .line 145
    int-to-double v6, v13

    .line 146
    div-double/2addr v14, v6

    .line 147
    int-to-double v5, v2

    .line 148
    int-to-double v12, v12

    .line 149
    mul-double v12, v12, v14

    .line 150
    .line 151
    sub-double/2addr v5, v12

    .line 152
    div-double v5, v5, v16

    .line 153
    .line 154
    move-wide/from16 v22, v5

    .line 155
    .line 156
    move-wide/from16 v5, v18

    .line 157
    .line 158
    move-wide/from16 v18, v22

    .line 159
    .line 160
    goto :goto_ad

    .line 161
    :cond_a0
    int-to-double v6, v2

    .line 162
    mul-double v6, v6, v20

    .line 163
    .line 164
    int-to-double v14, v12

    .line 165
    div-double v14, v6, v14

    .line 166
    .line 167
    int-to-double v5, v5

    .line 168
    int-to-double v12, v13

    .line 169
    mul-double v12, v12, v14

    .line 170
    .line 171
    sub-double/2addr v5, v12

    .line 172
    div-double v5, v5, v16

    .line 173
    .line 174
    :goto_ad
    mul-double v8, v8, v14

    .line 175
    .line 176
    add-double v8, v8, v18

    .line 177
    .line 178
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 179
    .line 180
    int-to-double v12, v2

    .line 181
    add-double/2addr v8, v12

    .line 182
    mul-double v10, v10, v14

    .line 183
    .line 184
    add-double/2addr v10, v5

    .line 185
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 186
    .line 187
    int-to-double v5, v2

    .line 188
    add-double/2addr v10, v5

    .line 189
    new-instance v2, Landroid/graphics/Rect;

    .line 190
    .line 191
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 195
    .line 196
    .line 197
    move-result v5

    .line 198
    int-to-double v5, v5

    .line 199
    const-wide v12, 0x3fa999999999999aL    # 0.05

    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    mul-double v5, v5, v12

    .line 205
    .line 206
    sub-double v5, v8, v5

    .line 207
    .line 208
    double-to-int v5, v5

    .line 209
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 210
    .line 211
    .line 212
    move-result v6

    .line 213
    const/4 v7, 0x0

    .line 214
    invoke-static {v5, v7, v6}, Lcom/tencent/liteav/base/util/h;->a(III)I

    .line 215
    .line 216
    .line 217
    move-result v5

    .line 218
    iput v5, v2, Landroid/graphics/Rect;->left:I

    .line 219
    .line 220
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 221
    .line 222
    .line 223
    move-result v5

    .line 224
    int-to-double v5, v5

    .line 225
    mul-double v5, v5, v12

    .line 226
    .line 227
    add-double/2addr v8, v5

    .line 228
    double-to-int v5, v8

    .line 229
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 230
    .line 231
    .line 232
    move-result v6

    .line 233
    invoke-static {v5, v7, v6}, Lcom/tencent/liteav/base/util/h;->a(III)I

    .line 234
    .line 235
    .line 236
    move-result v5

    .line 237
    iput v5, v2, Landroid/graphics/Rect;->right:I

    .line 238
    .line 239
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 240
    .line 241
    .line 242
    move-result v5

    .line 243
    int-to-double v5, v5

    .line 244
    mul-double v5, v5, v12

    .line 245
    .line 246
    sub-double v5, v10, v5

    .line 247
    .line 248
    double-to-int v5, v5

    .line 249
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 250
    .line 251
    .line 252
    move-result v6

    .line 253
    invoke-static {v5, v7, v6}, Lcom/tencent/liteav/base/util/h;->a(III)I

    .line 254
    .line 255
    .line 256
    move-result v5

    .line 257
    iput v5, v2, Landroid/graphics/Rect;->top:I

    .line 258
    .line 259
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 260
    .line 261
    .line 262
    move-result v5

    .line 263
    int-to-double v5, v5

    .line 264
    mul-double v5, v5, v12

    .line 265
    .line 266
    add-double/2addr v10, v5

    .line 267
    double-to-int v5, v10

    .line 268
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    invoke-static {v5, v7, v0}, Lcom/tencent/liteav/base/util/h;->a(III)I

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    iput v0, v2, Landroid/graphics/Rect;->bottom:I

    .line 277
    .line 278
    :try_start_115
    iget-object v0, v1, Lcom/tencent/liteav/videoproducer/capture/b/a;->m:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 279
    .line 280
    sget-object v5, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 281
    .line 282
    const/4 v6, 0x1

    .line 283
    new-array v7, v6, [Landroid/hardware/camera2/params/MeteringRectangle;

    .line 284
    .line 285
    new-instance v6, Landroid/hardware/camera2/params/MeteringRectangle;

    .line 286
    .line 287
    const/16 v8, 0x3e8

    .line 288
    .line 289
    invoke-direct {v6, v2, v8}, Landroid/hardware/camera2/params/MeteringRectangle;-><init>(Landroid/graphics/Rect;I)V

    .line 290
    .line 291
    .line 292
    const/4 v9, 0x0

    .line 293
    aput-object v6, v7, v9

    .line 294
    .line 295
    invoke-virtual {v0, v5, v7}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    iget-object v0, v1, Lcom/tencent/liteav/videoproducer/capture/b/a;->m:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 299
    .line 300
    sget-object v5, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 301
    .line 302
    const/4 v6, 0x1

    .line 303
    new-array v7, v6, [Landroid/hardware/camera2/params/MeteringRectangle;

    .line 304
    .line 305
    new-instance v6, Landroid/hardware/camera2/params/MeteringRectangle;

    .line 306
    .line 307
    invoke-direct {v6, v2, v8}, Landroid/hardware/camera2/params/MeteringRectangle;-><init>(Landroid/graphics/Rect;I)V

    .line 308
    .line 309
    .line 310
    const/4 v2, 0x0

    .line 311
    aput-object v6, v7, v2

    .line 312
    .line 313
    invoke-virtual {v0, v5, v7}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    iget-object v0, v1, Lcom/tencent/liteav/videoproducer/capture/b/a;->m:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 317
    .line 318
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 319
    .line 320
    const/4 v5, 0x1

    .line 321
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 322
    .line 323
    .line 324
    move-result-object v6

    .line 325
    invoke-virtual {v0, v2, v6}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    iget-object v0, v1, Lcom/tencent/liteav/videoproducer/capture/b/a;->m:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 329
    .line 330
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 331
    .line 332
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 333
    .line 334
    .line 335
    move-result-object v6

    .line 336
    invoke-virtual {v0, v2, v6}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    iget-object v0, v1, Lcom/tencent/liteav/videoproducer/capture/b/a;->m:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 340
    .line 341
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_PRECAPTURE_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 342
    .line 343
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 344
    .line 345
    .line 346
    move-result-object v6

    .line 347
    invoke-virtual {v0, v2, v6}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    iput-boolean v5, v1, Lcom/tencent/liteav/videoproducer/capture/b/a;->v:Z

    .line 351
    .line 352
    const/4 v0, 0x0

    .line 353
    iput-boolean v0, v1, Lcom/tencent/liteav/videoproducer/capture/b/a;->a:Z

    .line 354
    .line 355
    iget-object v0, v1, Lcom/tencent/liteav/videoproducer/capture/b/a;->m:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 356
    .line 357
    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->setTag(Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    iget-object v0, v1, Lcom/tencent/liteav/videoproducer/capture/b/a;->m:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 361
    .line 362
    invoke-virtual {v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    iget-object v2, v1, Lcom/tencent/liteav/videoproducer/capture/b/a;->E:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 367
    .line 368
    iget-object v5, v1, Lcom/tencent/liteav/videoproducer/capture/b/a;->f:Landroid/os/Handler;

    .line 369
    .line 370
    invoke-virtual {v3, v0, v2, v5}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I
    :try_end_174
    .catchall {:try_start_115 .. :try_end_174} :catchall_175

    .line 371
    .line 372
    .line 373
    return-void

    .line 374
    :catchall_175
    move-exception v0

    .line 375
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    const-string v2, "startAutoFocusAtPosition exception:"

    .line 380
    .line 381
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    invoke-static {v4, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    return-void

    .line 389
    :cond_184
    :goto_184
    new-array v3, v5, [Ljava/lang/Object;

    .line 390
    .line 391
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    const/4 v5, 0x0

    .line 396
    aput-object v0, v3, v5

    .line 397
    .line 398
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    const/4 v2, 0x1

    .line 403
    aput-object v0, v3, v2

    .line 404
    .line 405
    const-string v0, "Start auto focus at (%d, %d) invalid "

    .line 406
    .line 407
    invoke-static {v4, v0, v3}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    return-void

    .line 411
    :cond_19a
    :goto_19a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 412
    .line 413
    const-string v2, "autoFocus not preview, mCameraStatus:"

    .line 414
    .line 415
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    iget-object v2, v1, Lcom/tencent/liteav/videoproducer/capture/b/a;->u:Lcom/tencent/liteav/videoproducer/capture/b/a$a;

    .line 419
    .line 420
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 421
    .line 422
    .line 423
    const-string v2, " mIsAutoFocusing:"

    .line 424
    .line 425
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 426
    .line 427
    .line 428
    iget-boolean v2, v1, Lcom/tencent/liteav/videoproducer/capture/b/a;->v:Z

    .line 429
    .line 430
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 431
    .line 432
    .line 433
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    invoke-static {v4, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    :cond_1b7
    :goto_1b7
    return-void
.end method

.method public final startCapture(Lcom/tencent/liteav/videoproducer/capture/CameraCaptureParams;Landroid/graphics/SurfaceTexture;Lcom/tencent/liteav/videoproducer/capture/CameraEventCallback;)Z
    .registers 16

    .line 1
    const-string v0, "1"

    .line 2
    .line 3
    iput-object p3, p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->y:Lcom/tencent/liteav/videoproducer/capture/CameraEventCallback;

    .line 4
    .line 5
    sget-boolean p3, Lcom/tencent/liteav/videoproducer/capture/b/a;->c:Z

    .line 6
    .line 7
    const-string v1, "camera"

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    const-string v4, "Camera2Controller"

    .line 12
    .line 13
    if-nez p3, :cond_8e

    .line 14
    .line 15
    :try_start_e
    invoke-static {}, Lcom/tencent/liteav/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    invoke-virtual {p3, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    check-cast p3, Landroid/hardware/camera2/CameraManager;

    .line 24
    .line 25
    invoke-virtual {p3}, Landroid/hardware/camera2/CameraManager;->getCameraIdList()[Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    array-length v6, v5

    .line 30
    const/4 v7, 0x0

    .line 31
    :goto_1e
    if-ge v7, v6, :cond_5e

    .line 32
    .line 33
    aget-object v8, v5, v7

    .line 34
    .line 35
    invoke-virtual {p3, v8}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    .line 36
    .line 37
    .line 38
    move-result-object v9

    .line 39
    sget-object v10, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 40
    .line 41
    invoke-virtual {v9, v10}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v10

    .line 45
    check-cast v10, Ljava/lang/Integer;

    .line 46
    .line 47
    if-eqz v10, :cond_44

    .line 48
    .line 49
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v11

    .line 53
    if-nez v11, :cond_44

    .line 54
    .line 55
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v11

    .line 59
    if-eqz v11, :cond_44

    .line 60
    .line 61
    sget-object v10, Lcom/tencent/liteav/videoproducer/capture/b/a;->b:Ljava/util/HashMap;

    .line 62
    .line 63
    invoke-virtual {v10, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    sput-object v8, Lcom/tencent/liteav/videoproducer/capture/b/a;->e:Ljava/lang/String;

    .line 67
    .line 68
    goto :goto_5b

    .line 69
    :cond_44
    if-eqz v10, :cond_5b

    .line 70
    .line 71
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result v10

    .line 75
    if-ne v10, v2, :cond_5b

    .line 76
    .line 77
    const-string v10, "0"

    .line 78
    .line 79
    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v10

    .line 83
    if-eqz v10, :cond_5b

    .line 84
    .line 85
    sget-object v10, Lcom/tencent/liteav/videoproducer/capture/b/a;->b:Ljava/util/HashMap;

    .line 86
    .line 87
    invoke-virtual {v10, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    sput-object v8, Lcom/tencent/liteav/videoproducer/capture/b/a;->d:Ljava/lang/String;

    .line 91
    .line 92
    :cond_5b
    :goto_5b
    add-int/lit8 v7, v7, 0x1

    .line 93
    .line 94
    goto :goto_1e

    .line 95
    :cond_5e
    new-instance p3, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    const-string v5, "initCamera2Ability front:"

    .line 98
    .line 99
    invoke-direct {p3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    sget-object v5, Lcom/tencent/liteav/videoproducer/capture/b/a;->e:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v5, ", back:"

    .line 108
    .line 109
    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    sget-object v5, Lcom/tencent/liteav/videoproducer/capture/b/a;->d:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p3

    .line 121
    invoke-static {v4, p3}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7b
    .catchall {:try_start_e .. :try_end_7b} :catchall_7c

    .line 122
    .line 123
    .line 124
    goto :goto_8c

    .line 125
    :catchall_7c
    move-exception p3

    .line 126
    sput-object v0, Lcom/tencent/liteav/videoproducer/capture/b/a;->e:Ljava/lang/String;

    .line 127
    .line 128
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p3

    .line 132
    const-string v0, "initCamera2Ability exception!"

    .line 133
    .line 134
    invoke-virtual {v0, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p3

    .line 138
    invoke-static {v4, p3}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    :goto_8c
    sput-boolean v2, Lcom/tencent/liteav/videoproducer/capture/b/a;->c:Z

    .line 142
    .line 143
    :cond_8e
    if-eqz p1, :cond_160

    .line 144
    .line 145
    if-nez p2, :cond_94

    .line 146
    .line 147
    goto/16 :goto_160

    .line 148
    .line 149
    :cond_94
    iget-object p3, p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->u:Lcom/tencent/liteav/videoproducer/capture/b/a$a;

    .line 150
    .line 151
    sget-object v0, Lcom/tencent/liteav/videoproducer/capture/b/a$a;->a:Lcom/tencent/liteav/videoproducer/capture/b/a$a;

    .line 152
    .line 153
    if-eq p3, v0, :cond_a0

    .line 154
    .line 155
    const-string p1, "it\'s capturing, you should Stop first."

    .line 156
    .line 157
    invoke-static {v4, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    return v3

    .line 161
    :cond_a0
    iput-object p2, p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->p:Landroid/graphics/SurfaceTexture;

    .line 162
    .line 163
    iget-object p3, p1, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureParams;->a:Ljava/lang/Boolean;

    .line 164
    .line 165
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 166
    .line 167
    .line 168
    move-result p3

    .line 169
    iput-boolean p3, p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->q:Z

    .line 170
    .line 171
    invoke-direct {p0}, Lcom/tencent/liteav/videoproducer/capture/b/a;->a()Landroid/hardware/camera2/CameraCharacteristics;

    .line 172
    .line 173
    .line 174
    move-result-object p3

    .line 175
    if-nez p3, :cond_b2

    .line 176
    .line 177
    :goto_b0
    const/4 p3, 0x0

    .line 178
    goto :goto_eb

    .line 179
    :cond_b2
    invoke-direct {p0}, Lcom/tencent/liteav/videoproducer/capture/b/a;->a()Landroid/hardware/camera2/CameraCharacteristics;

    .line 180
    .line 181
    .line 182
    move-result-object p3

    .line 183
    sget-object v5, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AF_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 184
    .line 185
    invoke-virtual {p3, v5}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p3

    .line 189
    check-cast p3, [I

    .line 190
    .line 191
    array-length v5, p3

    .line 192
    if-eqz v5, :cond_cb

    .line 193
    .line 194
    array-length v5, p3

    .line 195
    if-ne v5, v2, :cond_c9

    .line 196
    .line 197
    aget p3, p3, v3

    .line 198
    .line 199
    if-nez p3, :cond_c9

    .line 200
    .line 201
    goto :goto_cb

    .line 202
    :cond_c9
    const/4 p3, 0x1

    .line 203
    goto :goto_eb

    .line 204
    :cond_cb
    :goto_cb
    new-instance p3, Ljava/lang/StringBuilder;

    .line 205
    .line 206
    const-string v5, "Current "

    .line 207
    .line 208
    invoke-direct {p3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    iget-boolean v5, p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->q:Z

    .line 212
    .line 213
    if-eqz v5, :cond_d9

    .line 214
    .line 215
    const-string v5, "front camera "

    .line 216
    .line 217
    goto :goto_db

    .line 218
    :cond_d9
    const-string v5, "back camera "

    .line 219
    .line 220
    :goto_db
    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    const-string v5, " is not support auto focus."

    .line 224
    .line 225
    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object p3

    .line 232
    invoke-static {v4, p3}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    goto :goto_b0

    .line 236
    :goto_eb
    iput-boolean p3, p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->s:Z

    .line 237
    .line 238
    invoke-static {}, Lcom/tencent/liteav/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    .line 239
    .line 240
    .line 241
    move-result-object p3

    .line 242
    invoke-virtual {p3, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object p3

    .line 246
    check-cast p3, Landroid/hardware/camera2/CameraManager;

    .line 247
    .line 248
    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->D:Landroid/hardware/camera2/CameraManager$AvailabilityCallback;

    .line 249
    .line 250
    iget-object v5, p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->f:Landroid/os/Handler;

    .line 251
    .line 252
    invoke-virtual {p3, v1, v5}, Landroid/hardware/camera2/CameraManager;->registerAvailabilityCallback(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;Landroid/os/Handler;)V

    .line 253
    .line 254
    .line 255
    iget p3, p1, Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureParams;->c:I

    .line 256
    .line 257
    iget v1, p1, Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureParams;->d:I

    .line 258
    .line 259
    invoke-direct {p0, p3, v1}, Lcom/tencent/liteav/videoproducer/capture/b/a;->a(II)Z

    .line 260
    .line 261
    .line 262
    move-result p3

    .line 263
    if-nez p3, :cond_113

    .line 264
    .line 265
    const-string p1, "openCamera failed."

    .line 266
    .line 267
    invoke-static {v4, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    invoke-direct {p0}, Lcom/tencent/liteav/videoproducer/capture/b/a;->c()V

    .line 271
    .line 272
    .line 273
    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->u:Lcom/tencent/liteav/videoproducer/capture/b/a$a;

    .line 274
    .line 275
    return v3

    .line 276
    :cond_113
    invoke-direct {p0, p2}, Lcom/tencent/liteav/videoproducer/capture/b/a;->a(Landroid/graphics/SurfaceTexture;)Z

    .line 277
    .line 278
    .line 279
    move-result p2

    .line 280
    if-nez p2, :cond_124

    .line 281
    .line 282
    const-string p1, "startPreview failed."

    .line 283
    .line 284
    invoke-static {v4, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    invoke-direct {p0}, Lcom/tencent/liteav/videoproducer/capture/b/a;->b()V

    .line 288
    .line 289
    .line 290
    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->u:Lcom/tencent/liteav/videoproducer/capture/b/a$a;

    .line 291
    .line 292
    return v3

    .line 293
    :cond_124
    iget-object p2, p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->m:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 294
    .line 295
    sget-object p3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 296
    .line 297
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-virtual {p2, p3, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    iget p1, p1, Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureParams;->b:I

    .line 305
    .line 306
    invoke-direct {p0, p1}, Lcom/tencent/liteav/videoproducer/capture/b/a;->a(I)Landroid/util/Range;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    iget-object p2, p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->m:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 311
    .line 312
    sget-object p3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_TARGET_FPS_RANGE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 313
    .line 314
    invoke-virtual {p2, p3, p1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    iget-boolean p1, p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->r:Z

    .line 318
    .line 319
    invoke-direct {p0, p1}, Lcom/tencent/liteav/videoproducer/capture/b/a;->c(Z)V

    .line 320
    .line 321
    .line 322
    iget p1, p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->A:F

    .line 323
    .line 324
    invoke-direct {p0, p1}, Lcom/tencent/liteav/videoproducer/capture/b/a;->a(F)V

    .line 325
    .line 326
    .line 327
    iget p1, p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->z:F

    .line 328
    .line 329
    invoke-direct {p0, p1}, Lcom/tencent/liteav/videoproducer/capture/b/a;->b(F)V

    .line 330
    .line 331
    .line 332
    iget-object p1, p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->m:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 333
    .line 334
    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    iput-object p1, p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->l:Landroid/hardware/camera2/CaptureRequest;

    .line 339
    .line 340
    invoke-direct {p0}, Lcom/tencent/liteav/videoproducer/capture/b/a;->d()V

    .line 341
    .line 342
    .line 343
    sget-object p1, Lcom/tencent/liteav/videoproducer/capture/b/a$a;->b:Lcom/tencent/liteav/videoproducer/capture/b/a$a;

    .line 344
    .line 345
    iput-object p1, p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->u:Lcom/tencent/liteav/videoproducer/capture/b/a$a;

    .line 346
    .line 347
    const-string p1, "startCaptureInternal ok."

    .line 348
    .line 349
    invoke-static {v4, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    return v2

    .line 353
    :cond_160
    :goto_160
    const-string p1, "captureParams or surfaceTexture is null"

    .line 354
    .line 355
    invoke-static {v4, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    return v3
.end method

.method public final stopCapture()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->w:Ljava/util/concurrent/CountDownLatch;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 6
    .line 7
    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->w:Ljava/util/concurrent/CountDownLatch;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->x:Ljava/util/concurrent/CountDownLatch;

    .line 12
    .line 13
    if-eqz v1, :cond_11

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 16
    .line 17
    .line 18
    :cond_11
    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->x:Ljava/util/concurrent/CountDownLatch;

    .line 19
    .line 20
    invoke-direct {p0}, Lcom/tencent/liteav/videoproducer/capture/b/a;->b()V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lcom/tencent/liteav/videoproducer/capture/b/a;->c()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->l:Landroid/hardware/camera2/CaptureRequest;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    iput-boolean v1, p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->a:Z

    .line 30
    .line 31
    iget-object v2, p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32
    .line 33
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->p:Landroid/graphics/SurfaceTexture;

    .line 37
    .line 38
    const/4 v0, -0x1

    .line 39
    iput v0, p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->t:I

    .line 40
    .line 41
    sget-object v0, Lcom/tencent/liteav/videoproducer/capture/b/a$a;->a:Lcom/tencent/liteav/videoproducer/capture/b/a$a;

    .line 42
    .line 43
    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->u:Lcom/tencent/liteav/videoproducer/capture/b/a$a;

    .line 44
    .line 45
    const-string v0, "Camera2Controller"

    .line 46
    .line 47
    const-string v1, "stopCapture success"

    .line 48
    .line 49
    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final turnOnTorch(Z)V
    .registers 6

    .line 1
    invoke-direct {p0}, Lcom/tencent/liteav/videoproducer/capture/b/a;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "Camera2Controller"

    .line 6
    .line 7
    if-eqz v0, :cond_1c

    .line 8
    .line 9
    new-instance p1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v0, "turnOnTorch error mCameraStatus:"

    .line 12
    .line 13
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->u:Lcom/tencent/liteav/videoproducer/capture/b/a$a;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {v1, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1c
    const/4 v0, 0x1

    .line 30
    if-eqz p1, :cond_27

    .line 31
    .line 32
    iget v2, p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->t:I

    .line 33
    .line 34
    const/4 v3, 0x2

    .line 35
    if-eq v2, v3, :cond_27

    .line 36
    .line 37
    iput v3, p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->t:I

    .line 38
    .line 39
    goto :goto_2e

    .line 40
    :cond_27
    const/4 v2, 0x0

    .line 41
    if-nez p1, :cond_2d

    .line 42
    .line 43
    iput v2, p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->t:I

    .line 44
    .line 45
    goto :goto_2e

    .line 46
    :cond_2d
    const/4 v0, 0x0

    .line 47
    :goto_2e
    new-instance v2, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v3, "turnOnTorch:"

    .line 50
    .line 51
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string p1, ", mode:"

    .line 58
    .line 59
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget p1, p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->t:I

    .line 63
    .line 64
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string p1, ", updateView:"

    .line 68
    .line 69
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-static {v1, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    if-eqz v0, :cond_63

    .line 83
    .line 84
    iget-object p1, p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->m:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 85
    .line 86
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 87
    .line 88
    iget v1, p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->t:I

    .line 89
    .line 90
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {p1, v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-direct {p0}, Lcom/tencent/liteav/videoproducer/capture/b/a;->d()V

    .line 98
    .line 99
    .line 100
    :cond_63
    return-void
.end method
