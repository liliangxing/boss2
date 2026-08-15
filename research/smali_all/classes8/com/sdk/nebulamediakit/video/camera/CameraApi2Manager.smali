.class public Lcom/sdk/nebulamediakit/video/camera/CameraApi2Manager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sdk/nebulamediakit/video/camera/ICameraManager;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sdk/nebulamediakit/video/camera/CameraApi2Manager$ClosestComparator;
    }
.end annotation


# instance fields
.field private final TAG:Ljava/lang/String;

.field private faceDetectModes:[I

.field private fpsRanges:[Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mBackgroundHandler:Landroid/os/Handler;

.field private mBackgroundThread:Landroid/os/HandlerThread;

.field private mCameraDevice:Landroid/hardware/camera2/CameraDevice;

.field private mCameraId:Ljava/lang/String;
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x15
    .end annotation
.end field

.field private mCameraManager:Landroid/hardware/camera2/CameraManager;

.field private mCaptureCallback:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x15
    .end annotation
.end field

.field private mCaptureSession:Landroid/hardware/camera2/CameraCaptureSession;

.field private mContext:Landroid/content/Context;

.field private mFlashSupported:Z

.field private mImageReader:Landroid/media/ImageReader;

.field private mOnImageAvailableListener:Landroid/media/ImageReader$OnImageAvailableListener;

.field private mPreviewActiveStatus:Z

.field private mPreviewLocked:Ljava/lang/Object;

.field private mPreviewSize:Landroid/util/Size;
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x15
    .end annotation
.end field

.field private mStateCallback:Landroid/hardware/camera2/CameraDevice$StateCallback;
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x15
    .end annotation
.end field

.field private nTargetFps:I

.field private previewCallback:Lcom/sdk/nebulamediakit/video/camera/IPreviewCallback;

.field private final previewFormat:I

.field private rotation:I


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/sdk/nebulamediakit/video/camera/CameraApi2Manager;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/sdk/nebulamediakit/video/camera/CameraApi2Manager;->TAG:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v0, Landroid/util/Size;

    .line 13
    .line 14
    const/16 v1, 0x280

    .line 15
    .line 16
    const/16 v2, 0x1e0

    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/sdk/nebulamediakit/video/camera/CameraApi2Manager;->mPreviewSize:Landroid/util/Size;

    .line 22
    .line 23
    const/16 v0, 0xf

    .line 24
    .line 25
    iput v0, p0, Lcom/sdk/nebulamediakit/video/camera/CameraApi2Manager;->nTargetFps:I

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, Lcom/sdk/nebulamediakit/video/camera/CameraApi2Manager;->mFlashSupported:Z

    .line 29
    .line 30
    iput v0, p0, Lcom/sdk/nebulamediakit/video/camera/CameraApi2Manager;->rotation:I

    .line 31
    .line 32
    const/16 v1, 0x23

    .line 33
    .line 34
    iput v1, p0, Lcom/sdk/nebulamediakit/video/camera/CameraApi2Manager;->previewFormat:I

    .line 35
    .line 36
    new-instance v1, Ljava/lang/Object;

    .line 37
    .line 38
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, Lcom/sdk/nebulamediakit/video/camera/CameraApi2Manager;->mPreviewLocked:Ljava/lang/Object;

    .line 42
    .line 43
    iput-boolean v0, p0, Lcom/sdk/nebulamediakit/video/camera/CameraApi2Manager;->mPreviewActiveStatus:Z

    .line 44
    .line 45
    new-instance v0, Lcom/sdk/nebulamediakit/video/camera/CameraApi2Manager$1;

    .line 46
    .line 47
    invoke-direct {v0, p0}, Lcom/sdk/nebulamediakit/video/camera/CameraApi2Manager$1;-><init>(Lcom/sdk/nebulamediakit/video/camera/CameraApi2Manager;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lcom/sdk/nebulamediakit/video/camera/CameraApi2Manager;->mOnImageAvailableListener:Landroid/media/ImageReader$OnImageAvailableListener;

    .line 51
    .line 52
    new-instance v0, Lcom/sdk/nebulamediakit/video/camera/CameraApi2Manager$2;

    .line 53
    .line 54
    invoke-direct {v0, p0}, Lcom/sdk/nebulamediakit/video/camera/CameraApi2Manager$2;-><init>(Lcom/sdk/nebulamediakit/video/camera/CameraApi2Manager;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lcom/sdk/nebulamediakit/video/camera/CameraApi2Manager;->mCaptureCallback:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 58
    .line 59
    new-instance v0, Lcom/sdk/nebulamediakit/video/camera/CameraApi2Manager$3;

    .line 60
    .line 61
    invoke-direct {v0, p0}, Lcom/sdk/nebulamediakit/video/camera/CameraApi2Manager$3;-><init>(Lcom/sdk/nebulamediakit/video/camera/CameraApi2Manager;)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Lcom/sdk/nebulamediakit/video/camera/CameraApi2Manager;->mStateCallback:Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 65
    .line 66
    sget-object v0, Lcom/sdk/nebulamediakit/video/camera/CameraUtils;->appContext:Landroid/content/Context;

    .line 67
    .line 68
    iput-object v0, p0, Lcom/sdk/nebulamediakit/video/camera/CameraApi2Manager;->mContext:Landroid/content/Context;

    .line 69
    .line 70
    const-string v1, "camera"

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Landroid/hardware/camera2/CameraManager;

    .line 77
    .line 78
    iput-object v0, p0, Lcom/sdk/nebulamediakit/video/camera/CameraApi2Manager;->mCameraManager:Landroid/hardware/camera2/CameraManager;

    .line 79
    .line 80
    return-void
.end method

.method static synthetic access$000(Lcom/sdk/nebulamediakit/video/camera/CameraApi2Manager;)Ljava/lang/Object;
    .registers 1

    iget-object p0, p0, Lcom/sdk/nebulamediakit/video/camera/CameraApi2Manager;->mPreviewLocked:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$100(Lcom/sdk/nebulamediakit/video/camera/CameraApi2Manager;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/sdk/nebulamediakit/video/camera/CameraApi2Manager;->mPreviewActiveStatus:Z

    return p0
.end method

.method static synthetic access$1000(Lcom/sdk/nebulamediakit/video/camera/CameraApi2Manager;)[Landroid/util/Range;
    .registers 1

    iget-object p0, p0, Lcom/sdk/nebulamediakit/video/camera/CameraApi2Manager;->fpsRanges:[Landroid/util/Range;

    return-object p0
.end method

.method static synthetic access$1100(Lcom/sdk/nebulamediakit/video/camera/CameraApi2Manager;)I
    .registers 1

    iget p0, p0, Lcom/sdk/nebulamediakit/video/camera/CameraApi2Manager;->nTargetFps:I

    return p0
.end method

.method static synthetic access$1200(Lcom/sdk/nebulamediakit/video/camera/CameraApi2Manager;)Landroid/hardware/camera2/CameraCaptureSession;
    .registers 1

    iget-object p0, p0, Lcom/sdk/nebulamediakit/video/camera/CameraApi2Manager;->mCaptureSession:Landroid/hardware/camera2/CameraCaptureSession;

    return-object p0
.end method

.method static synthetic access$1202(Lcom/sdk/nebulamediakit/video/camera/CameraApi2Manager;Landroid/hardware/camera2/CameraCaptureSession;)Landroid/hardware/camera2/CameraCaptureSession;
    .registers 2

    iput-object p1, p0, Lcom/sdk/nebulamediakit/video/camera/CameraApi2Manager;->mCaptureSession:Landroid/hardware/camera2/CameraCaptureSession;

    return-object p1
.end method

.method static synthetic access$1300(Lcom/sdk/nebulamediakit/video/camera/CameraApi2Manager;)Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
    .registers 1

    iget-object p0, p0, Lcom/sdk/nebulamediakit/video/camera/CameraApi2Manager;->mCaptureCallback:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    return-object p0
.end method

.method static synthetic access$1400(Lcom/sdk/nebulamediakit/video/camera/CameraApi2Manager;)Landroid/os/Handler;
    .registers 1

    iget-object p0, p0, Lcom/sdk/nebulamediakit/video/camera/CameraApi2Manager;->mBackgroundHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic access$200(Lcom/sdk/nebulamediakit/video/camera/CameraApi2Manager;)Lcom/sdk/nebulamediakit/video/camera/IPreviewCallback;
    .registers 1

    iget-object p0, p0, Lcom/sdk/nebulamediakit/video/camera/CameraApi2Manager;->previewCallback:Lcom/sdk/nebulamediakit/video/camera/IPreviewCallback;

    return-object p0
.end method

.method static synthetic access$300(Lcom/sdk/nebulamediakit/video/camera/CameraApi2Manager;)I
    .registers 1

    invoke-direct {p0}, Lcom/sdk/nebulamediakit/video/camera/CameraApi2Manager;->getJpegOrientation()I

    move-result p0

    return p0
.end method

.method static synthetic access$400(Lcom/sdk/nebulamediakit/video/camera/CameraApi2Manager;)Landroid/hardware/camera2/CameraDevice;
    .registers 1

    iget-object p0, p0, Lcom/sdk/nebulamediakit/video/camera/CameraApi2Manager;->mCameraDevice:Landroid/hardware/camera2/CameraDevice;

    return-object p0
.end method

.method static synthetic access$402(Lcom/sdk/nebulamediakit/video/camera/CameraApi2Manager;Landroid/hardware/camera2/CameraDevice;)Landroid/hardware/camera2/CameraDevice;
    .registers 2

    iput-object p1, p0, Lcom/sdk/nebulamediakit/video/camera/CameraApi2Manager;->mCameraDevice:Landroid/hardware/camera2/CameraDevice;

    return-object p1
.end method

.method static synthetic access$500(Lcom/sdk/nebulamediakit/video/camera/CameraApi2Manager;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/sdk/nebulamediakit/video/camera/CameraApi2Manager;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$600(Lcom/sdk/nebulamediakit/video/camera/CameraApi2Manager;)V
    .registers 1

    invoke-direct {p0}, Lcom/sdk/nebulamediakit/video/camera/CameraApi2Manager;->createCameraPreview()V

    return-void
.end method

.method static synthetic access$800(Lcom/sdk/nebulamediakit/video/camera/CameraApi2Manager;)Landroid/media/ImageReader;
    .registers 1

    iget-object p0, p0, Lcom/sdk/nebulamediakit/video/camera/CameraApi2Manager;->mImageReader:Landroid/media/ImageReader;

    return-object p0
.end method

.method static synthetic access$900(Lcom/sdk/nebulamediakit/video/camera/CameraApi2Manager;)I
    .registers 1

    invoke-direct {p0}, Lcom/sdk/nebulamediakit/video/camera/CameraApi2Manager;->getFaceDetectMode()I

    move-result p0

    return p0
.end method

.method private configureTransform(II)V
    .registers 11
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x15
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sdk/nebulamediakit/video/camera/CameraApi2Manager;->mContext:Landroid/content/Context;

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
    iput v0, p0, Lcom/sdk/nebulamediakit/video/camera/CameraApi2Manager;->rotation:I

    .line 20
    .line 21
    new-instance v0, Landroid/graphics/Matrix;

    .line 22
    .line 23
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v1, Landroid/graphics/RectF;

    .line 27
    .line 28
    int-to-float p1, p1

    .line 29
    int-to-float p2, p2

    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-direct {v1, v2, v2, p1, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 32
    .line 33
    .line 34
    new-instance v3, Landroid/graphics/RectF;

    .line 35
    .line 36
    iget-object v4, p0, Lcom/sdk/nebulamediakit/video/camera/CameraApi2Manager;->mPreviewSize:Landroid/util/Size;

    .line 37
    .line 38
    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    int-to-float v4, v4

    .line 43
    iget-object v5, p0, Lcom/sdk/nebulamediakit/video/camera/CameraApi2Manager;->mPreviewSize:Landroid/util/Size;

    .line 44
    .line 45
    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    int-to-float v5, v5

    .line 50
    invoke-direct {v3, v2, v2, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    iget v5, p0, Lcom/sdk/nebulamediakit/video/camera/CameraApi2Manager;->rotation:I

    .line 62
    .line 63
    const/4 v6, 0x2

    .line 64
    const/4 v7, 0x1

    .line 65
    if-eq v7, v5, :cond_4e

    .line 66
    .line 67
    const/4 v7, 0x3

    .line 68
    if-ne v7, v5, :cond_46

    .line 69
    .line 70
    goto :goto_4e

    .line 71
    :cond_46
    if-ne v6, v5, :cond_88

    .line 72
    .line 73
    const/high16 p1, 0x43340000    # 180.0f

    .line 74
    .line 75
    invoke-virtual {v0, p1, v2, v4}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 76
    .line 77
    .line 78
    goto :goto_88

    .line 79
    :cond_4e
    :goto_4e
    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    sub-float v5, v2, v5

    .line 84
    .line 85
    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    sub-float v7, v4, v7

    .line 90
    .line 91
    invoke-virtual {v3, v5, v7}, Landroid/graphics/RectF;->offset(FF)V

    .line 92
    .line 93
    .line 94
    sget-object v5, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    .line 95
    .line 96
    invoke-virtual {v0, v1, v3, v5}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 97
    .line 98
    .line 99
    const/high16 v1, 0x3f800000    # 1.0f

    .line 100
    .line 101
    mul-float p2, p2, v1

    .line 102
    .line 103
    iget-object v3, p0, Lcom/sdk/nebulamediakit/video/camera/CameraApi2Manager;->mPreviewSize:Landroid/util/Size;

    .line 104
    .line 105
    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    int-to-float v3, v3

    .line 110
    div-float/2addr p2, v3

    .line 111
    mul-float p1, p1, v1

    .line 112
    .line 113
    iget-object v1, p0, Lcom/sdk/nebulamediakit/video/camera/CameraApi2Manager;->mPreviewSize:Landroid/util/Size;

    .line 114
    .line 115
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    int-to-float v1, v1

    .line 120
    div-float/2addr p1, v1

    .line 121
    invoke-static {p2, p1}, Ljava/lang/Math;->max(FF)F

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    invoke-virtual {v0, p1, p1, v2, v4}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 126
    .line 127
    .line 128
    iget p1, p0, Lcom/sdk/nebulamediakit/video/camera/CameraApi2Manager;->rotation:I

    .line 129
    .line 130
    sub-int/2addr p1, v6

    .line 131
    mul-int/lit8 p1, p1, 0x5a

    .line 132
    .line 133
    int-to-float p1, p1

    .line 134
    invoke-virtual {v0, p1, v2, v4}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 135
    .line 136
    .line 137
    :cond_88
    :goto_88
    return-void
.end method

.method static convertFramerates([Landroid/util/Range;I)Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;I)",
            "Ljava/util/List<",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;>;"
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
    array-length v1, p0

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_7
    if-ge v2, v1, :cond_36

    .line 9
    .line 10
    aget-object v3, p0, v2

    .line 11
    .line 12
    new-instance v4, Landroid/util/Range;

    .line 13
    .line 14
    invoke-virtual {v3}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    check-cast v5, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    mul-int v5, v5, p1

    .line 25
    .line 26
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-virtual {v3}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    mul-int v3, v3, p1

    .line 41
    .line 42
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-direct {v4, v5, v3}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    goto :goto_7

    .line 55
    :cond_36
    return-object v0
.end method

.method private createCameraPreview()V
    .registers 5
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x15
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sdk/nebulamediakit/video/camera/CameraApi2Manager;->mCameraDevice:Landroid/hardware/camera2/CameraDevice;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v0, p0, Lcom/sdk/nebulamediakit/video/camera/CameraApi2Manager;->mImageReader:Landroid/media/ImageReader;

    .line 7
    .line 8
    if-nez v0, :cond_25

    .line 9
    .line 10
    iget-object v0, p0, Lcom/sdk/nebulamediakit/video/camera/CameraApi2Manager;->mPreviewSize:Landroid/util/Size;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Lcom/sdk/nebulamediakit/video/camera/CameraApi2Manager;->mPreviewSize:Landroid/util/Size;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/16 v2, 0x23

    .line 23
    .line 24
    const/4 v3, 0x2

    .line 25
    invoke-static {v0, v1, v2, v3}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/sdk/nebulamediakit/video/camera/CameraApi2Manager;->mImageReader:Landroid/media/ImageReader;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/sdk/nebulamediakit/video/camera/CameraApi2Manager;->mOnImageAvailableListener:Landroid/media/ImageReader$OnImageAvailableListener;

    .line 32
    .line 33
    iget-object v2, p0, Lcom/sdk/nebulamediakit/video/camera/CameraApi2Manager;->mBackgroundHandler:Landroid/os/Handler;

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    .line 36
    .line 37
    .line 38
    :cond_25
    new-instance v0, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lcom/sdk/nebulamediakit/video/camera/CameraApi2Manager;->mImageReader:Landroid/media/ImageReader;

    .line 44
    .line 45
    invoke-virtual {v1}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    :try_start_33
    iget-object v1, p0, Lcom/sdk/nebulamediakit/video/camera/CameraApi2Manager;->mCameraDevice:Landroid/hardware/camera2/CameraDevice;

    .line 53
    .line 54
    new-instance v2, Lcom/sdk/nebulamediakit/video/camera/CameraApi2Manager$6;

    .line 55
    .line 56
    invoke-direct {v2, p0}, Lcom/sdk/nebulamediakit/video/camera/CameraApi2Manager$6;-><init>(Lcom/sdk/nebulamediakit/video/camera/CameraApi2Manager;)V

    .line 57
    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    invoke-virtual {v1, v0, v2, v3}, Landroid/hardware/camera2/CameraDevice;->createCaptureSession(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;)V
    :try_end_3e
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_33 .. :try_end_3e} :catch_3f

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :catch_3f
    move-exception v0

    .line 65
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public static getClosestSupportedFramerateRange(Ljava/util/List;I)Landroid/util/Range;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;>;I)",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/sdk/nebulamediakit/video/camera/CameraApi2Manager$5;

    invoke-direct {v0, p1}, Lcom/sdk/nebulamediakit/video/camera/CameraApi2Manager$5;-><init>(I)V

    invoke-static {p0, v0}, Ljava/util/Collections;->min(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/Range;

    return-object p0
.end method

.method private getDeviceOrientation(Landroid/content/Context;)I
    .registers 3

    .line 1
    const-string v0, "window"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/view/WindowManager;

    .line 8
    .line 9
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Landroid/view/Display;->getRotation()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/4 v0, 0x1

    .line 18
    if-eq p1, v0, :cond_21

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    if-eq p1, v0, :cond_1e

    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    if-eq p1, v0, :cond_1b

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    return p1

    .line 28
    :cond_1b
    const/16 p1, 0x10e

    .line 29
    .line 30
    return p1

    .line 31
    :cond_1e
    const/16 p1, 0xb4

    .line 32
    .line 33
    return p1

    .line 34
    :cond_21
    const/16 p1, 0x5a

    .line 35
    .line 36
    return p1
.end method

.method private getFaceDetectMode()I
    .registers 3
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x15
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sdk/nebulamediakit/video/camera/CameraApi2Manager;->faceDetectModes:[I

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    return v0

    .line 7
    :cond_6
    array-length v1, v0

    .line 8
    add-int/lit8 v1, v1, -0x1

    .line 9
    .line 10
    aget v0, v0, v1

    .line 11
    .line 12
    return v0
.end method

.method private getJpegOrientation()I
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/sdk/nebulamediakit/video/camera/CameraApi2Manager;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/sdk/nebulamediakit/video/camera/CameraApi2Manager;->getDeviceOrientation(Landroid/content/Context;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    :try_start_6
    iget-object v1, p0, Lcom/sdk/nebulamediakit/video/camera/CameraApi2Manager;->mCameraManager:Landroid/hardware/camera2/CameraManager;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/sdk/nebulamediakit/video/camera/CameraApi2Manager;->mCameraId:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    .line 12
    .line 13
    .line 14
    move-result-object v1
    :try_end_e
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_6 .. :try_end_e} :catch_3a

    .line 15
    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_ORIENTATION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    add-int/lit8 v0, v0, 0x2d

    .line 28
    .line 29
    div-int/lit8 v0, v0, 0x5a

    .line 30
    .line 31
    mul-int/lit8 v0, v0, 0x5a

    .line 32
    .line 33
    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 34
    .line 35
    invoke-virtual {v1, v3}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_30

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    goto :goto_31

    .line 49
    :cond_30
    const/4 v1, 0x0

    .line 50
    :goto_31
    if-eqz v1, :cond_34

    .line 51
    .line 52
    neg-int v0, v0

    .line 53
    :cond_34
    add-int/2addr v2, v0

    .line 54
    add-int/lit16 v2, v2, 0x168

    .line 55
    .line 56
    rem-int/lit16 v2, v2, 0x168

    .line 57
    .line 58
    return v2

    .line 59
    :catch_3a
    move-exception v0

    .line 60
    new-instance v1, Ljava/lang/RuntimeException;

    .line 61
    .line 62
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    throw v1
.end method

.method private printCameraInfo()V
    .registers 5
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x15
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/sdk/nebulamediakit/video/camera/CameraApi2Manager;->mCameraManager:Landroid/hardware/camera2/CameraManager;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lcom/sdk/nebulamediakit/video/camera/CameraApi2Manager;->mCameraId:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v2, ""

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->FLASH_INFO_AVAILABLE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/lang/Boolean;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    if-nez v1, :cond_27

    .line 36
    .line 37
    iput-boolean v2, p0, Lcom/sdk/nebulamediakit/video/camera/CameraApi2Manager;->mFlashSupported:Z

    .line 38
    .line 39
    goto :goto_2d

    .line 40
    :cond_27
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    iput-boolean v1, p0, Lcom/sdk/nebulamediakit/video/camera/CameraApi2Manager;->mFlashSupported:Z

    .line 45
    .line 46
    :goto_2d
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 53
    .line 54
    const-class v3, Landroid/graphics/SurfaceTexture;

    .line 55
    .line 56
    invoke-virtual {v1, v3}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(Ljava/lang/Class;)[Landroid/util/Size;

    .line 57
    .line 58
    .line 59
    const/16 v3, 0x100

    .line 60
    .line 61
    invoke-virtual {v1, v3}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(I)[Landroid/util/Size;

    .line 62
    .line 63
    .line 64
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_ORIENTATION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Ljava/lang/Integer;

    .line 71
    .line 72
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_ACTIVE_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Landroid/graphics/Rect;

    .line 79
    .line 80
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_PIXEL_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Landroid/util/Size;

    .line 87
    .line 88
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->STATISTICS_INFO_AVAILABLE_FACE_DETECT_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, [I

    .line 95
    .line 96
    iput-object v1, p0, Lcom/sdk/nebulamediakit/video/camera/CameraApi2Manager;->faceDetectModes:[I

    .line 97
    .line 98
    if-eqz v1, :cond_6b

    .line 99
    .line 100
    :goto_63
    iget-object v1, p0, Lcom/sdk/nebulamediakit/video/camera/CameraApi2Manager;->faceDetectModes:[I

    .line 101
    .line 102
    array-length v1, v1

    .line 103
    if-ge v2, v1, :cond_6b

    .line 104
    .line 105
    add-int/lit8 v2, v2, 0x1

    .line 106
    .line 107
    goto :goto_63

    .line 108
    :cond_6b
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_TARGET_FPS_RANGES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, [Landroid/util/Range;

    .line 115
    .line 116
    iput-object v1, p0, Lcom/sdk/nebulamediakit/video/camera/CameraApi2Manager;->fpsRanges:[Landroid/util/Range;

    .line 117
    .line 118
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->STATISTICS_INFO_MAX_FACE_COUNT:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Ljava/lang/Integer;

    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_80
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_80} :catch_81

    .line 127
    .line 128
    .line 129
    goto :goto_85

    .line 130
    :catch_81
    move-exception v0

    .line 131
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 132
    .line 133
    .line 134
    :goto_85
    return-void
.end method

.method private startBackgroundThread()V
    .registers 3

    .line 1
    new-instance v0, Landroid/os/HandlerThread;

    .line 2
    .line 3
    const-string v1, "Camera Background"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/sdk/nebulamediakit/video/camera/CameraApi2Manager;->mBackgroundThread:Landroid/os/HandlerThread;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 11
    .line 12
    .line 13
    new-instance v0, Landroid/os/Handler;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/sdk/nebulamediakit/video/camera/CameraApi2Manager;->mBackgroundThread:Landroid/os/HandlerThread;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/sdk/nebulamediakit/video/camera/CameraApi2Manager;->mBackgroundHandler:Landroid/os/Handler;

    .line 25
    .line 26
    return-void
.end method

.method private stopBackgroundThread()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/sdk/nebulamediakit/video/camera/CameraApi2Manager;->mBackgroundThread:Landroid/os/HandlerThread;

    .line 2
    .line 3
    if-eqz v0, :cond_1f

    .line 4
    .line 5
    iget-object v0, p0, Lcom/sdk/nebulamediakit/video/camera/CameraApi2Manager;->mBackgroundHandler:Landroid/os/Handler;

    .line 6
    .line 7
    if-eqz v0, :cond_1f

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lcom/sdk/nebulamediakit/video/camera/CameraApi2Manager;->mBackgroundHandler:Landroid/os/Handler;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/sdk/nebulamediakit/video/camera/CameraApi2Manager;->mBackgroundThread:Landroid/os/HandlerThread;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 18
    .line 19
    .line 20
    :try_start_13
    iget-object v0, p0, Lcom/sdk/nebulamediakit/video/camera/CameraApi2Manager;->mBackgroundThread:Landroid/os/HandlerThread;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Thread;->join()V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lcom/sdk/nebulamediakit/video/camera/CameraApi2Manager;->mBackgroundThread:Landroid/os/HandlerThread;
    :try_end_1a
    .catch Ljava/lang/InterruptedException; {:try_start_13 .. :try_end_1a} :catch_1b

    .line 26
    .line 27
    goto :goto_1f

    .line 28
    :catch_1b
    move-exception v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 30
    .line 31
    .line 32
    :cond_1f
    :goto_1f
    return-void
.end method


# virtual methods
.method public closeCamera()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/sdk/nebulamediakit/video/camera/CameraApi2Manager;->mCaptureSession:Landroid/hardware/camera2/CameraCaptureSession;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1e

    .line 5
    .line 6
    :try_start_5
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraCaptureSession;->abortCaptures()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/sdk/nebulamediakit/video/camera/CameraApi2Manager;->mCaptureSession:Landroid/hardware/camera2/CameraCaptureSession;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraCaptureSession;->stopRepeating()V
    :try_end_d
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_5 .. :try_end_d} :catch_13
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_d} :catch_e

    .line 12
    .line 13
    .line 14
    goto :goto_17

    .line 15
    :catch_e
    move-exception v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17
    .line 18
    .line 19
    goto :goto_17

    .line 20
    :catch_13
    move-exception v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 22
    .line 23
    .line 24
    :goto_17
    iget-object v0, p0, Lcom/sdk/nebulamediakit/video/camera/CameraApi2Manager;->mCaptureSession:Landroid/hardware/camera2/CameraCaptureSession;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraCaptureSession;->close()V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lcom/sdk/nebulamediakit/video/camera/CameraApi2Manager;->mCaptureSession:Landroid/hardware/camera2/CameraCaptureSession;

    .line 30
    .line 31
    :cond_1e
    iget-object v0, p0, Lcom/sdk/nebulamediakit/video/camera/CameraApi2Manager;->mImageReader:Landroid/media/ImageReader;

    .line 32
    .line 33
    if-eqz v0, :cond_27

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/media/ImageReader;->close()V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Lcom/sdk/nebulamediakit/video/camera/CameraApi2Manager;->mImageReader:Landroid/media/ImageReader;

    .line 39
    .line 40
    :cond_27
    iget-object v0, p0, Lcom/sdk/nebulamediakit/video/camera/CameraApi2Manager;->mCameraDevice:Landroid/hardware/camera2/CameraDevice;

    .line 41
    .line 42
    if-eqz v0, :cond_30

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraDevice;->close()V

    .line 45
    .line 46
    .line 47
    iput-object v1, p0, Lcom/sdk/nebulamediakit/video/camera/CameraApi2Manager;->mCameraDevice:Landroid/hardware/camera2/CameraDevice;

    .line 48
    .line 49
    :cond_30
    iget-object v0, p0, Lcom/sdk/nebulamediakit/video/camera/CameraApi2Manager;->mContext:Landroid/content/Context;

    .line 50
    .line 51
    if-eqz v0, :cond_36

    .line 52
    .line 53
    iput-object v1, p0, Lcom/sdk/nebulamediakit/video/camera/CameraApi2Manager;->mContext:Landroid/content/Context;

    .line 54
    .line 55
    :cond_36
    return-void
.end method

.method public detachImageReceiver()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/sdk/nebulamediakit/video/camera/CameraApi2Manager;->mImageReader:Landroid/media/ImageReader;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1, v1}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    .line 7
    .line 8
    .line 9
    :cond_8
    return-void
.end method

.method public openCamera(IIII)V
    .registers 5

    return-void
.end method

.method public openCamera(Ljava/lang/String;III)V
    .registers 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x15
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2f

    .line 6
    .line 7
    if-lez p2, :cond_2f

    .line 8
    .line 9
    if-gtz p3, :cond_b

    .line 10
    .line 11
    goto :goto_2f

    .line 12
    :cond_b
    new-instance v0, Landroid/util/Size;

    .line 13
    .line 14
    invoke-direct {v0, p2, p3}, Landroid/util/Size;-><init>(II)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/sdk/nebulamediakit/video/camera/CameraApi2Manager;->mPreviewSize:Landroid/util/Size;

    .line 18
    .line 19
    iput p4, p0, Lcom/sdk/nebulamediakit/video/camera/CameraApi2Manager;->nTargetFps:I

    .line 20
    .line 21
    invoke-direct {p0, p2, p3}, Lcom/sdk/nebulamediakit/video/camera/CameraApi2Manager;->configureTransform(II)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/sdk/nebulamediakit/video/camera/CameraApi2Manager;->mCameraId:Ljava/lang/String;

    .line 25
    .line 26
    :try_start_19
    iget-object p2, p0, Lcom/sdk/nebulamediakit/video/camera/CameraApi2Manager;->mCameraManager:Landroid/hardware/camera2/CameraManager;

    .line 27
    .line 28
    iget-object p3, p0, Lcom/sdk/nebulamediakit/video/camera/CameraApi2Manager;->mStateCallback:Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 29
    .line 30
    iget-object p4, p0, Lcom/sdk/nebulamediakit/video/camera/CameraApi2Manager;->mBackgroundHandler:Landroid/os/Handler;

    .line 31
    .line 32
    invoke-virtual {p2, p1, p3, p4}, Landroid/hardware/camera2/CameraManager;->openCamera(Ljava/lang/String;Landroid/hardware/camera2/CameraDevice$StateCallback;Landroid/os/Handler;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Lcom/sdk/nebulamediakit/video/camera/CameraApi2Manager;->printCameraInfo()V
    :try_end_25
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_19 .. :try_end_25} :catch_2b
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_25} :catch_26

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :catch_26
    move-exception p1

    .line 40
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :catch_2b
    move-exception p1

    .line 45
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 46
    .line 47
    .line 48
    :cond_2f
    :goto_2f
    return-void
.end method

.method public releaseCamera()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/sdk/nebulamediakit/video/camera/CameraApi2Manager;->mBackgroundHandler:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    new-instance v1, Lcom/sdk/nebulamediakit/video/camera/CameraApi2Manager$4;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/sdk/nebulamediakit/video/camera/CameraApi2Manager$4;-><init>(Lcom/sdk/nebulamediakit/video/camera/CameraApi2Manager;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    :cond_c
    return-void
.end method

.method public setPreviewCallback(Lcom/sdk/nebulamediakit/video/camera/IPreviewCallback;)V
    .registers 2

    iput-object p1, p0, Lcom/sdk/nebulamediakit/video/camera/CameraApi2Manager;->previewCallback:Lcom/sdk/nebulamediakit/video/camera/IPreviewCallback;

    return-void
.end method

.method public startPreview()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/sdk/nebulamediakit/video/camera/CameraApi2Manager;->startBackgroundThread()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/sdk/nebulamediakit/video/camera/CameraApi2Manager;->mPreviewLocked:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    const/4 v1, 0x1

    .line 8
    :try_start_7
    iput-boolean v1, p0, Lcom/sdk/nebulamediakit/video/camera/CameraApi2Manager;->mPreviewActiveStatus:Z

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :catchall_b
    move-exception v1

    .line 13
    monitor-exit v0
    :try_end_d
    .catchall {:try_start_7 .. :try_end_d} :catchall_b

    .line 14
    throw v1
.end method

.method public stopPreview()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/sdk/nebulamediakit/video/camera/CameraApi2Manager;->mPreviewLocked:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_4
    iput-boolean v1, p0, Lcom/sdk/nebulamediakit/video/camera/CameraApi2Manager;->mPreviewActiveStatus:Z

    .line 6
    .line 7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_4 .. :try_end_7} :catchall_12

    .line 8
    iget-object v0, p0, Lcom/sdk/nebulamediakit/video/camera/CameraApi2Manager;->mImageReader:Landroid/media/ImageReader;

    .line 9
    .line 10
    if-eqz v0, :cond_e

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/media/ImageReader;->close()V

    .line 13
    .line 14
    .line 15
    :cond_e
    invoke-direct {p0}, Lcom/sdk/nebulamediakit/video/camera/CameraApi2Manager;->stopBackgroundThread()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catchall_12
    move-exception v1

    .line 20
    :try_start_13
    monitor-exit v0
    :try_end_14
    .catchall {:try_start_13 .. :try_end_14} :catchall_12

    .line 21
    throw v1
.end method

.method public toggleTorch(Z)Z
    .registers 2

    const/4 p1, 0x0

    return p1
.end method
