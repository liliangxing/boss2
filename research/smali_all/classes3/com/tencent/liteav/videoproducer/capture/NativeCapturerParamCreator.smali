.class public Lcom/tencent/liteav/videoproducer/capture/NativeCapturerParamCreator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/tencent/liteav/base/annotations/JNINamespace;
    value = "liteav::video"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createBooleanWithValue(Z)Ljava/lang/Boolean;
    .registers 1
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static createCameraParams(Ljava/lang/Boolean;III)Lcom/tencent/liteav/videoproducer/capture/CameraCaptureParams;
    .registers 5
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .line 1
    new-instance v0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureParams;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureParams;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureParams;->a:Ljava/lang/Boolean;

    .line 7
    .line 8
    iput p1, v0, Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureParams;->b:I

    .line 9
    .line 10
    iput p2, v0, Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureParams;->c:I

    .line 11
    .line 12
    iput p3, v0, Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureParams;->d:I

    .line 13
    .line 14
    return-object v0
.end method

.method public static createScreenParams(ZIIILandroid/media/projection/MediaProjection;)Lcom/tencent/liteav/videoproducer/capture/ScreenCapturer$ScreenCaptureParams;
    .registers 6
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .line 1
    new-instance v0, Lcom/tencent/liteav/videoproducer/capture/ScreenCapturer$ScreenCaptureParams;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/tencent/liteav/videoproducer/capture/ScreenCapturer$ScreenCaptureParams;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-boolean p0, v0, Lcom/tencent/liteav/videoproducer/capture/ScreenCapturer$ScreenCaptureParams;->a:Z

    .line 7
    .line 8
    iput p1, v0, Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureParams;->b:I

    .line 9
    .line 10
    iput p2, v0, Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureParams;->c:I

    .line 11
    .line 12
    iput p3, v0, Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureParams;->d:I

    .line 13
    .line 14
    iput-object p4, v0, Lcom/tencent/liteav/videoproducer/capture/ScreenCapturer$ScreenCaptureParams;->f:Landroid/media/projection/MediaProjection;

    .line 15
    .line 16
    return-object v0
.end method

.method public static createSourceType(I)Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$SourceType;
    .registers 1
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    invoke-static {p0}, Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$SourceType;->a(I)Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$SourceType;

    move-result-object p0

    return-object p0
.end method

.method public static createVirtualParams(Landroid/graphics/Bitmap;III)Lcom/tencent/liteav/videoproducer/capture/VirtualCamera$VirtualCameraParams;
    .registers 5
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .line 1
    new-instance v0, Lcom/tencent/liteav/videoproducer/capture/VirtualCamera$VirtualCameraParams;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/tencent/liteav/videoproducer/capture/VirtualCamera$VirtualCameraParams;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, Lcom/tencent/liteav/videoproducer/capture/VirtualCamera$VirtualCameraParams;->a:Landroid/graphics/Bitmap;

    .line 7
    .line 8
    iput p1, v0, Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureParams;->b:I

    .line 9
    .line 10
    iput p2, v0, Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureParams;->c:I

    .line 11
    .line 12
    iput p3, v0, Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureParams;->d:I

    .line 13
    .line 14
    return-object v0
.end method
