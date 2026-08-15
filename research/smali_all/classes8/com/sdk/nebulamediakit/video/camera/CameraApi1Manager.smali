.class public Lcom/sdk/nebulamediakit/video/camera/CameraApi1Manager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sdk/nebulamediakit/video/camera/ICameraManager;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sdk/nebulamediakit/video/camera/CameraApi1Manager$Size;,
        Lcom/sdk/nebulamediakit/video/camera/CameraApi1Manager$ClosestComparator;,
        Lcom/sdk/nebulamediakit/video/camera/CameraApi1Manager$CaptureFormat;,
        Lcom/sdk/nebulamediakit/video/camera/CameraApi1Manager$SessionState;
    }
.end annotation


# static fields
.field private static final NUMBER_OF_CAPTURE_BUFFERS:I = 0x3

.field private static final TAG:Ljava/lang/String; = "CameraApi1Manager"


# instance fields
.field private mCamera:Landroid/hardware/Camera;

.field private mCameraInfo:Landroid/hardware/Camera$CameraInfo;

.field private mCameraReleasedStatus:Z

.field private mCameraStatusLocked:Ljava/lang/Object;

.field private mCapturedCallback:Landroid/hardware/Camera$PreviewCallback;

.field private mCapturedHandler:Landroid/os/Handler;

.field private mCapturedHeight:I

.field private mCapturedThread:Landroid/os/HandlerThread;

.field private mCapturedWidth:I

.field private mContext:Landroid/content/Context;

.field private mPreviewCallback:Lcom/sdk/nebulamediakit/video/camera/IPreviewCallback;

.field private mState:Lcom/sdk/nebulamediakit/video/camera/CameraApi1Manager$SessionState;

.field private mSurfaceTexture:Landroid/graphics/SurfaceTexture;

.field private mTextureId:I


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/sdk/nebulamediakit/video/camera/CameraApi1Manager;->mCapturedWidth:I

    .line 6
    .line 7
    iput v0, p0, Lcom/sdk/nebulamediakit/video/camera/CameraApi1Manager;->mCapturedHeight:I

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/sdk/nebulamediakit/video/camera/CameraApi1Manager;->mCameraReleasedStatus:Z

    .line 10
    .line 11
    new-instance v1, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lcom/sdk/nebulamediakit/video/camera/CameraApi1Manager;->mCameraStatusLocked:Ljava/lang/Object;

    .line 17
    .line 18
    new-instance v1, Lcom/sdk/nebulamediakit/video/camera/CameraApi1Manager$1;

    .line 19
    .line 20
    invoke-direct {v1, p0}, Lcom/sdk/nebulamediakit/video/camera/CameraApi1Manager$1;-><init>(Lcom/sdk/nebulamediakit/video/camera/CameraApi1Manager;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lcom/sdk/nebulamediakit/video/camera/CameraApi1Manager;->mCapturedCallback:Landroid/hardware/Camera$PreviewCallback;

    .line 24
    .line 25
    sget-object v1, Lcom/sdk/nebulamediakit/video/camera/CameraUtils;->appContext:Landroid/content/Context;

    .line 26
    .line 27
    iput-object v1, p0, Lcom/sdk/nebulamediakit/video/camera/CameraApi1Manager;->mContext:Landroid/content/Context;

    .line 28
    .line 29
    iput-boolean v0, p0, Lcom/sdk/nebulamediakit/video/camera/CameraApi1Manager;->mCameraReleasedStatus:Z

    .line 30
    .line 31
    new-instance v0, Landroid/os/HandlerThread;

    .line 32
    .line 33
    const-string v1, "CameraCapturedThread"

    .line 34
    .line 35
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/sdk/nebulamediakit/video/camera/CameraApi1Manager;->mCapturedThread:Landroid/os/HandlerThread;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 41
    .line 42
    .line 43
    new-instance v0, Landroid/os/Handler;

    .line 44
    .line 45
    iget-object v1, p0, Lcom/sdk/nebulamediakit/video/camera/CameraApi1Manager;->mCapturedThread:Landroid/os/HandlerThread;

    .line 46
    .line 47
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lcom/sdk/nebulamediakit/video/camera/CameraApi1Manager;->mCapturedHandler:Landroid/os/Handler;

    .line 55
    .line 56
    return-void
.end method

.method static synthetic access$000(Lcom/sdk/nebulamediakit/video/camera/CameraApi1Manager;)Ljava/lang/Object;
    .registers 1

    iget-object p0, p0, Lcom/sdk/nebulamediakit/video/camera/CameraApi1Manager;->mCameraStatusLocked:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$100(Lcom/sdk/nebulamediakit/video/camera/CameraApi1Manager;)Lcom/sdk/nebulamediakit/video/camera/CameraApi1Manager$SessionState;
    .registers 1

    iget-object p0, p0, Lcom/sdk/nebulamediakit/video/camera/CameraApi1Manager;->mState:Lcom/sdk/nebulamediakit/video/camera/CameraApi1Manager$SessionState;

    return-object p0
.end method

.method static synthetic access$1000(Lcom/sdk/nebulamediakit/video/camera/CameraApi1Manager;)Landroid/hardware/Camera$CameraInfo;
    .registers 1

    iget-object p0, p0, Lcom/sdk/nebulamediakit/video/camera/CameraApi1Manager;->mCameraInfo:Landroid/hardware/Camera$CameraInfo;

    return-object p0
.end method

.method static synthetic access$1002(Lcom/sdk/nebulamediakit/video/camera/CameraApi1Manager;Landroid/hardware/Camera$CameraInfo;)Landroid/hardware/Camera$CameraInfo;
    .registers 2

    iput-object p1, p0, Lcom/sdk/nebulamediakit/video/camera/CameraApi1Manager;->mCameraInfo:Landroid/hardware/Camera$CameraInfo;

    return-object p1
.end method

.method static synthetic access$1100(Lcom/sdk/nebulamediakit/video/camera/CameraApi1Manager;Landroid/hardware/Camera$Parameters;III)Lcom/sdk/nebulamediakit/video/camera/CameraApi1Manager$CaptureFormat;
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sdk/nebulamediakit/video/camera/CameraApi1Manager;->findClosestCaptureFormat(Landroid/hardware/Camera$Parameters;III)Lcom/sdk/nebulamediakit/video/camera/CameraApi1Manager$CaptureFormat;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$1200(Lcom/sdk/nebulamediakit/video/camera/CameraApi1Manager;Landroid/hardware/Camera$Parameters;II)Lcom/sdk/nebulamediakit/video/camera/CameraApi1Manager$Size;
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/sdk/nebulamediakit/video/camera/CameraApi1Manager;->findClosestPictureSize(Landroid/hardware/Camera$Parameters;II)Lcom/sdk/nebulamediakit/video/camera/CameraApi1Manager$Size;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$1300(Landroid/hardware/Camera;Landroid/hardware/Camera$Parameters;Lcom/sdk/nebulamediakit/video/camera/CameraApi1Manager$CaptureFormat;Lcom/sdk/nebulamediakit/video/camera/CameraApi1Manager$Size;)V
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lcom/sdk/nebulamediakit/video/camera/CameraApi1Manager;->updateCameraParameters(Landroid/hardware/Camera;Landroid/hardware/Camera$Parameters;Lcom/sdk/nebulamediakit/video/camera/CameraApi1Manager$CaptureFormat;Lcom/sdk/nebulamediakit/video/camera/CameraApi1Manager$Size;)V

    return-void
.end method

.method static synthetic access$1400(Lcom/sdk/nebulamediakit/video/camera/CameraApi1Manager;)Landroid/hardware/Camera$PreviewCallback;
    .registers 1

    iget-object p0, p0, Lcom/sdk/nebulamediakit/video/camera/CameraApi1Manager;->mCapturedCallback:Landroid/hardware/Camera$PreviewCallback;

    return-object p0
.end method

.method static synthetic access$1500(Lcom/sdk/nebulamediakit/video/camera/CameraApi1Manager;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/sdk/nebulamediakit/video/camera/CameraApi1Manager;->mCameraReleasedStatus:Z

    return p0
.end method

.method static synthetic access$200(Lcom/sdk/nebulamediakit/video/camera/CameraApi1Manager;)Lcom/sdk/nebulamediakit/video/camera/IPreviewCallback;
    .registers 1

    iget-object p0, p0, Lcom/sdk/nebulamediakit/video/camera/CameraApi1Manager;->mPreviewCallback:Lcom/sdk/nebulamediakit/video/camera/IPreviewCallback;

    return-object p0
.end method

.method static synthetic access$300(Lcom/sdk/nebulamediakit/video/camera/CameraApi1Manager;)I
    .registers 1

    invoke-direct {p0}, Lcom/sdk/nebulamediakit/video/camera/CameraApi1Manager;->capturedBufferDegree()I

    move-result p0

    return p0
.end method

.method static synthetic access$400(Lcom/sdk/nebulamediakit/video/camera/CameraApi1Manager;)I
    .registers 1

    iget p0, p0, Lcom/sdk/nebulamediakit/video/camera/CameraApi1Manager;->mCapturedWidth:I

    return p0
.end method

.method static synthetic access$402(Lcom/sdk/nebulamediakit/video/camera/CameraApi1Manager;I)I
    .registers 2

    iput p1, p0, Lcom/sdk/nebulamediakit/video/camera/CameraApi1Manager;->mCapturedWidth:I

    return p1
.end method

.method static synthetic access$500(Lcom/sdk/nebulamediakit/video/camera/CameraApi1Manager;)I
    .registers 1

    iget p0, p0, Lcom/sdk/nebulamediakit/video/camera/CameraApi1Manager;->mCapturedHeight:I

    return p0
.end method

.method static synthetic access$502(Lcom/sdk/nebulamediakit/video/camera/CameraApi1Manager;I)I
    .registers 2

    iput p1, p0, Lcom/sdk/nebulamediakit/video/camera/CameraApi1Manager;->mCapturedHeight:I

    return p1
.end method

.method static synthetic access$600()Ljava/lang/String;
    .registers 1

    sget-object v0, Lcom/sdk/nebulamediakit/video/camera/CameraApi1Manager;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$700(Lcom/sdk/nebulamediakit/video/camera/CameraApi1Manager;)I
    .registers 1

    iget p0, p0, Lcom/sdk/nebulamediakit/video/camera/CameraApi1Manager;->mTextureId:I

    return p0
.end method

.method static synthetic access$702(Lcom/sdk/nebulamediakit/video/camera/CameraApi1Manager;I)I
    .registers 2

    iput p1, p0, Lcom/sdk/nebulamediakit/video/camera/CameraApi1Manager;->mTextureId:I

    return p1
.end method

.method static synthetic access$800(Lcom/sdk/nebulamediakit/video/camera/CameraApi1Manager;)Landroid/hardware/Camera;
    .registers 1

    iget-object p0, p0, Lcom/sdk/nebulamediakit/video/camera/CameraApi1Manager;->mCamera:Landroid/hardware/Camera;

    return-object p0
.end method

.method static synthetic access$802(Lcom/sdk/nebulamediakit/video/camera/CameraApi1Manager;Landroid/hardware/Camera;)Landroid/hardware/Camera;
    .registers 2

    iput-object p1, p0, Lcom/sdk/nebulamediakit/video/camera/CameraApi1Manager;->mCamera:Landroid/hardware/Camera;

    return-object p1
.end method

.method static synthetic access$900(Lcom/sdk/nebulamediakit/video/camera/CameraApi1Manager;)Landroid/graphics/SurfaceTexture;
    .registers 1

    iget-object p0, p0, Lcom/sdk/nebulamediakit/video/camera/CameraApi1Manager;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    return-object p0
.end method

.method static synthetic access$902(Lcom/sdk/nebulamediakit/video/camera/CameraApi1Manager;Landroid/graphics/SurfaceTexture;)Landroid/graphics/SurfaceTexture;
    .registers 2

    iput-object p1, p0, Lcom/sdk/nebulamediakit/video/camera/CameraApi1Manager;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    return-object p1
.end method

.method private capturedBufferDegree()I
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/sdk/nebulamediakit/video/camera/CameraApi1Manager;->getDeviceOrientation()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/sdk/nebulamediakit/video/camera/CameraApi1Manager;->mCameraInfo:Landroid/hardware/Camera$CameraInfo;

    .line 6
    .line 7
    iget v2, v1, Landroid/hardware/Camera$CameraInfo;->facing:I

    .line 8
    .line 9
    if-nez v2, :cond_c

    .line 10
    .line 11
    rsub-int v0, v0, 0x168

    .line 12
    .line 13
    :cond_c
    iget v1, v1, Landroid/hardware/Camera$CameraInfo;->orientation:I

    .line 14
    .line 15
    add-int/2addr v1, v0

    .line 16
    rem-int/lit16 v1, v1, 0x168

    .line 17
    .line 18
    return v1
.end method

.method private convertFramerates(Ljava/util/List;)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[I>;)",
            "Ljava/util/List<",
            "Lcom/sdk/nebulamediakit/video/camera/CameraApi1Manager$CaptureFormat$FramerateRange;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_24

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, [I

    .line 21
    .line 22
    new-instance v2, Lcom/sdk/nebulamediakit/video/camera/CameraApi1Manager$CaptureFormat$FramerateRange;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    aget v3, v1, v3

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    aget v1, v1, v4

    .line 29
    .line 30
    invoke-direct {v2, v3, v1}, Lcom/sdk/nebulamediakit/video/camera/CameraApi1Manager$CaptureFormat$FramerateRange;-><init>(II)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_9

    .line 37
    :cond_24
    return-object v0
.end method

.method private convertSizes(Ljava/util/List;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/hardware/Camera$Size;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/sdk/nebulamediakit/video/camera/CameraApi1Manager$Size;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_22

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroid/hardware/Camera$Size;

    .line 21
    .line 22
    new-instance v2, Lcom/sdk/nebulamediakit/video/camera/CameraApi1Manager$Size;

    .line 23
    .line 24
    iget v3, v1, Landroid/hardware/Camera$Size;->width:I

    .line 25
    .line 26
    iget v1, v1, Landroid/hardware/Camera$Size;->height:I

    .line 27
    .line 28
    invoke-direct {v2, p0, v3, v1}, Lcom/sdk/nebulamediakit/video/camera/CameraApi1Manager$Size;-><init>(Lcom/sdk/nebulamediakit/video/camera/CameraApi1Manager;II)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    goto :goto_9

    .line 35
    :cond_22
    return-object v0
.end method

.method private findClosestCaptureFormat(Landroid/hardware/Camera$Parameters;III)Lcom/sdk/nebulamediakit/video/camera/CameraApi1Manager$CaptureFormat;
    .registers 6

    .line 1
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewFpsRange()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lcom/sdk/nebulamediakit/video/camera/CameraApi1Manager;->convertFramerates(Ljava/util/List;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0, p4}, Lcom/sdk/nebulamediakit/video/camera/CameraApi1Manager;->getClosestSupportedFramerateRange(Ljava/util/List;I)Lcom/sdk/nebulamediakit/video/camera/CameraApi1Manager$CaptureFormat$FramerateRange;

    .line 10
    .line 11
    .line 12
    move-result-object p4

    .line 13
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-direct {p0, p1}, Lcom/sdk/nebulamediakit/video/camera/CameraApi1Manager;->convertSizes(Ljava/util/List;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1, p2, p3}, Lcom/sdk/nebulamediakit/video/camera/CameraApi1Manager;->getClosestSupportedSize(Ljava/util/List;II)Lcom/sdk/nebulamediakit/video/camera/CameraApi1Manager$Size;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance p2, Lcom/sdk/nebulamediakit/video/camera/CameraApi1Manager$CaptureFormat;

    .line 26
    .line 27
    iget p3, p1, Lcom/sdk/nebulamediakit/video/camera/CameraApi1Manager$Size;->width:I

    .line 28
    .line 29
    iget p1, p1, Lcom/sdk/nebulamediakit/video/camera/CameraApi1Manager$Size;->height:I

    .line 30
    .line 31
    invoke-direct {p2, p3, p1, p4}, Lcom/sdk/nebulamediakit/video/camera/CameraApi1Manager$CaptureFormat;-><init>(IILcom/sdk/nebulamediakit/video/camera/CameraApi1Manager$CaptureFormat$FramerateRange;)V

    .line 32
    .line 33
    .line 34
    return-object p2
.end method

.method private findClosestPictureSize(Landroid/hardware/Camera$Parameters;II)Lcom/sdk/nebulamediakit/video/camera/CameraApi1Manager$Size;
    .registers 4

    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getSupportedPictureSizes()Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/sdk/nebulamediakit/video/camera/CameraApi1Manager;->convertSizes(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1, p2, p3}, Lcom/sdk/nebulamediakit/video/camera/CameraApi1Manager;->getClosestSupportedSize(Ljava/util/List;II)Lcom/sdk/nebulamediakit/video/camera/CameraApi1Manager$Size;

    move-result-object p1

    return-object p1
.end method

.method public static getClosestSupportedSize(Ljava/util/List;II)Lcom/sdk/nebulamediakit/video/camera/CameraApi1Manager$Size;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sdk/nebulamediakit/video/camera/CameraApi1Manager$Size;",
            ">;II)",
            "Lcom/sdk/nebulamediakit/video/camera/CameraApi1Manager$Size;"
        }
    .end annotation

    new-instance v0, Lcom/sdk/nebulamediakit/video/camera/CameraApi1Manager$5;

    invoke-direct {v0, p1, p2}, Lcom/sdk/nebulamediakit/video/camera/CameraApi1Manager$5;-><init>(II)V

    invoke-static {p0, v0}, Ljava/util/Collections;->min(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sdk/nebulamediakit/video/camera/CameraApi1Manager$Size;

    return-object p0
.end method

.method private getDeviceOrientation()I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/sdk/nebulamediakit/video/camera/CameraApi1Manager;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "window"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/view/WindowManager;

    .line 10
    .line 11
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x1

    .line 20
    if-eq v0, v1, :cond_23

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    if-eq v0, v1, :cond_20

    .line 24
    .line 25
    const/4 v1, 0x3

    .line 26
    if-eq v0, v1, :cond_1d

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    return v0

    .line 30
    :cond_1d
    const/16 v0, 0x10e

    .line 31
    .line 32
    return v0

    .line 33
    :cond_20
    const/16 v0, 0xb4

    .line 34
    .line 35
    return v0

    .line 36
    :cond_23
    const/16 v0, 0x5a

    .line 37
    .line 38
    return v0
.end method

.method private static updateCameraParameters(Landroid/hardware/Camera;Landroid/hardware/Camera$Parameters;Lcom/sdk/nebulamediakit/video/camera/CameraApi1Manager$CaptureFormat;Lcom/sdk/nebulamediakit/video/camera/CameraApi1Manager$Size;)V
    .registers 7

    .line 1
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p2, Lcom/sdk/nebulamediakit/video/camera/CameraApi1Manager$CaptureFormat;->framerate:Lcom/sdk/nebulamediakit/video/camera/CameraApi1Manager$CaptureFormat$FramerateRange;

    .line 6
    .line 7
    iget v2, v1, Lcom/sdk/nebulamediakit/video/camera/CameraApi1Manager$CaptureFormat$FramerateRange;->min:I

    .line 8
    .line 9
    iget v1, v1, Lcom/sdk/nebulamediakit/video/camera/CameraApi1Manager$CaptureFormat$FramerateRange;->max:I

    .line 10
    .line 11
    invoke-virtual {p1, v2, v1}, Landroid/hardware/Camera$Parameters;->setPreviewFpsRange(II)V

    .line 12
    .line 13
    .line 14
    iget v1, p2, Lcom/sdk/nebulamediakit/video/camera/CameraApi1Manager$CaptureFormat;->width:I

    .line 15
    .line 16
    iget p2, p2, Lcom/sdk/nebulamediakit/video/camera/CameraApi1Manager$CaptureFormat;->height:I

    .line 17
    .line 18
    invoke-virtual {p1, v1, p2}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    .line 19
    .line 20
    .line 21
    iget p2, p3, Lcom/sdk/nebulamediakit/video/camera/CameraApi1Manager$Size;->width:I

    .line 22
    .line 23
    iget p3, p3, Lcom/sdk/nebulamediakit/video/camera/CameraApi1Manager$Size;->height:I

    .line 24
    .line 25
    invoke-virtual {p1, p2, p3}, Landroid/hardware/Camera$Parameters;->setPictureSize(II)V

    .line 26
    .line 27
    .line 28
    const/16 p2, 0x11

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Landroid/hardware/Camera$Parameters;->setPreviewFormat(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->isVideoStabilizationSupported()Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-eqz p2, :cond_2a

    .line 38
    .line 39
    const/4 p2, 0x1

    .line 40
    invoke-virtual {p1, p2}, Landroid/hardware/Camera$Parameters;->setVideoStabilization(Z)V

    .line 41
    .line 42
    .line 43
    :cond_2a
    if-eqz v0, :cond_37

    .line 44
    .line 45
    const-string p2, "continuous-video"

    .line 46
    .line 47
    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p3

    .line 51
    if-eqz p3, :cond_37

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_37
    invoke-virtual {p0, p1}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public closeCamera()V
    .registers 3

    .line 1
    sget-object v0, Lcom/sdk/nebulamediakit/video/camera/CameraApi1Manager;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "do close camera"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/nebula/sdk/audioengine/utils/MKLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/sdk/nebulamediakit/video/camera/CameraApi1Manager;->mCameraStatusLocked:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_a
    sget-object v1, Lcom/sdk/nebulamediakit/video/camera/CameraApi1Manager$SessionState;->STOPPED:Lcom/sdk/nebulamediakit/video/camera/CameraApi1Manager$SessionState;

    .line 12
    .line 13
    iput-object v1, p0, Lcom/sdk/nebulamediakit/video/camera/CameraApi1Manager;->mState:Lcom/sdk/nebulamediakit/video/camera/CameraApi1Manager$SessionState;

    .line 14
    .line 15
    monitor-exit v0
    :try_end_f
    .catchall {:try_start_a .. :try_end_f} :catchall_1c

    .line 16
    iget-object v0, p0, Lcom/sdk/nebulamediakit/video/camera/CameraApi1Manager;->mCapturedHandler:Landroid/os/Handler;

    .line 17
    .line 18
    if-eqz v0, :cond_1b

    .line 19
    .line 20
    new-instance v1, Lcom/sdk/nebulamediakit/video/camera/CameraApi1Manager$3;

    .line 21
    .line 22
    invoke-direct {v1, p0}, Lcom/sdk/nebulamediakit/video/camera/CameraApi1Manager$3;-><init>(Lcom/sdk/nebulamediakit/video/camera/CameraApi1Manager;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 26
    .line 27
    .line 28
    :cond_1b
    return-void

    .line 29
    :catchall_1c
    move-exception v1

    .line 30
    :try_start_1d
    monitor-exit v0
    :try_end_1e
    .catchall {:try_start_1d .. :try_end_1e} :catchall_1c

    .line 31
    throw v1
.end method

.method public detachImageReceiver()V
    .registers 1

    return-void
.end method

.method public getClosestSupportedFramerateRange(Ljava/util/List;I)Lcom/sdk/nebulamediakit/video/camera/CameraApi1Manager$CaptureFormat$FramerateRange;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sdk/nebulamediakit/video/camera/CameraApi1Manager$CaptureFormat$FramerateRange;",
            ">;I)",
            "Lcom/sdk/nebulamediakit/video/camera/CameraApi1Manager$CaptureFormat$FramerateRange;"
        }
    .end annotation

    new-instance v0, Lcom/sdk/nebulamediakit/video/camera/CameraApi1Manager$4;

    invoke-direct {v0, p0, p2}, Lcom/sdk/nebulamediakit/video/camera/CameraApi1Manager$4;-><init>(Lcom/sdk/nebulamediakit/video/camera/CameraApi1Manager;I)V

    invoke-static {p1, v0}, Ljava/util/Collections;->min(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sdk/nebulamediakit/video/camera/CameraApi1Manager$CaptureFormat$FramerateRange;

    return-object p1
.end method

.method public openCamera(IIII)V
    .registers 13

    .line 1
    sget-object v0, Lcom/sdk/nebulamediakit/video/camera/CameraApi1Manager;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "do open camera"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/nebula/sdk/audioengine/utils/MKLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/sdk/nebulamediakit/video/camera/CameraApi1Manager;->mCapturedHandler:Landroid/os/Handler;

    .line 9
    .line 10
    if-eqz v0, :cond_25

    .line 11
    .line 12
    new-instance v7, Lcom/sdk/nebulamediakit/video/camera/CameraApi1Manager$2;

    .line 13
    .line 14
    move-object v1, v7

    .line 15
    move-object v2, p0

    .line 16
    move v3, p1

    .line 17
    move v4, p2

    .line 18
    move v5, p3

    .line 19
    move v6, p4

    .line 20
    invoke-direct/range {v1 .. v6}, Lcom/sdk/nebulamediakit/video/camera/CameraApi1Manager$2;-><init>(Lcom/sdk/nebulamediakit/video/camera/CameraApi1Manager;IIII)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/sdk/nebulamediakit/video/camera/CameraApi1Manager;->mCameraStatusLocked:Ljava/lang/Object;

    .line 27
    .line 28
    monitor-enter p1

    .line 29
    :try_start_1c
    sget-object p2, Lcom/sdk/nebulamediakit/video/camera/CameraApi1Manager$SessionState;->RUNNING:Lcom/sdk/nebulamediakit/video/camera/CameraApi1Manager$SessionState;

    .line 30
    .line 31
    iput-object p2, p0, Lcom/sdk/nebulamediakit/video/camera/CameraApi1Manager;->mState:Lcom/sdk/nebulamediakit/video/camera/CameraApi1Manager$SessionState;

    .line 32
    .line 33
    monitor-exit p1

    .line 34
    goto :goto_25

    .line 35
    :catchall_22
    move-exception p2

    .line 36
    monitor-exit p1
    :try_end_24
    .catchall {:try_start_1c .. :try_end_24} :catchall_22

    .line 37
    throw p2

    .line 38
    :cond_25
    :goto_25
    return-void
.end method

.method public openCamera(Ljava/lang/String;III)V
    .registers 5

    return-void
.end method

.method public releaseCamera()V
    .registers 4

    .line 1
    sget-object v0, Lcom/sdk/nebulamediakit/video/camera/CameraApi1Manager;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "do release resource"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/nebula/sdk/audioengine/utils/MKLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-class v1, Lcom/sdk/nebulamediakit/video/camera/CameraApi1Manager;

    .line 9
    .line 10
    monitor-enter v1

    .line 11
    const/4 v2, 0x1

    .line 12
    :try_start_b
    iput-boolean v2, p0, Lcom/sdk/nebulamediakit/video/camera/CameraApi1Manager;->mCameraReleasedStatus:Z

    .line 13
    .line 14
    monitor-exit v1
    :try_end_e
    .catchall {:try_start_b .. :try_end_e} :catchall_27

    .line 15
    const-string v1, "sync camera release status over"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lcom/nebula/sdk/audioengine/utils/MKLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/sdk/nebulamediakit/video/camera/CameraApi1Manager;->mCapturedHandler:Landroid/os/Handler;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    if-eqz v0, :cond_1d

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lcom/sdk/nebulamediakit/video/camera/CameraApi1Manager;->mCapturedHandler:Landroid/os/Handler;

    .line 29
    .line 30
    :cond_1d
    iget-object v0, p0, Lcom/sdk/nebulamediakit/video/camera/CameraApi1Manager;->mCapturedThread:Landroid/os/HandlerThread;

    .line 31
    .line 32
    if-eqz v0, :cond_26

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Lcom/sdk/nebulamediakit/video/camera/CameraApi1Manager;->mCapturedThread:Landroid/os/HandlerThread;

    .line 38
    .line 39
    :cond_26
    return-void

    .line 40
    :catchall_27
    move-exception v0

    .line 41
    :try_start_28
    monitor-exit v1
    :try_end_29
    .catchall {:try_start_28 .. :try_end_29} :catchall_27

    .line 42
    throw v0
.end method

.method public setPreviewCallback(Lcom/sdk/nebulamediakit/video/camera/IPreviewCallback;)V
    .registers 4

    .line 1
    sget-object v0, Lcom/sdk/nebulamediakit/video/camera/CameraApi1Manager;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "set preview callback"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/nebula/sdk/audioengine/utils/MKLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/sdk/nebulamediakit/video/camera/CameraApi1Manager;->mPreviewCallback:Lcom/sdk/nebulamediakit/video/camera/IPreviewCallback;

    .line 9
    .line 10
    return-void
.end method

.method public startPreview()V
    .registers 1

    return-void
.end method

.method public stopPreview()V
    .registers 1

    return-void
.end method

.method public toggleTorch(Z)Z
    .registers 6

    .line 1
    sget-object v0, Lcom/sdk/nebulamediakit/video/camera/CameraApi1Manager;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "do toggle torch"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/nebula/sdk/audioengine/utils/MKLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/sdk/nebulamediakit/video/camera/CameraApi1Manager;->mCamera:Landroid/hardware/Camera;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_63

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-nez v1, :cond_13

    .line 18
    .line 19
    return v2

    .line 20
    :cond_13
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getSupportedFlashModes()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    if-eqz p1, :cond_2c

    .line 25
    .line 26
    if-eqz v3, :cond_40

    .line 27
    .line 28
    const-string p1, "torch"

    .line 29
    .line 30
    invoke-interface {v3, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_40

    .line 35
    .line 36
    const-string v3, "set flash torch"

    .line 37
    .line 38
    invoke-static {v0, v3}, Lcom/nebula/sdk/audioengine/utils/MKLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p1}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    goto :goto_3e

    .line 45
    :cond_2c
    if-eqz v3, :cond_40

    .line 46
    .line 47
    const-string p1, "off"

    .line 48
    .line 49
    invoke-interface {v3, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_40

    .line 54
    .line 55
    const-string v3, "set flash off"

    .line 56
    .line 57
    invoke-static {v0, v3}, Lcom/nebula/sdk/audioengine/utils/MKLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, p1}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :goto_3e
    const/4 p1, 0x1

    .line 64
    goto :goto_41

    .line 65
    :cond_40
    const/4 p1, 0x0

    .line 66
    :goto_41
    :try_start_41
    iget-object v0, p0, Lcom/sdk/nebulamediakit/video/camera/CameraApi1Manager;->mCamera:Landroid/hardware/Camera;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_46
    .catch Ljava/lang/Exception; {:try_start_41 .. :try_end_46} :catch_48

    .line 69
    .line 70
    .line 71
    move v2, p1

    .line 72
    goto :goto_63

    .line 73
    :catch_48
    move-exception p1

    .line 74
    sget-object v0, Lcom/sdk/nebulamediakit/video/camera/CameraApi1Manager;->TAG:Ljava/lang/String;

    .line 75
    .line 76
    new-instance v1, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    const-string v3, "setParameters failed."

    .line 82
    .line 83
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-static {v0, p1}, Lcom/nebula/sdk/audioengine/utils/MKLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :cond_63
    :goto_63
    return v2
.end method
