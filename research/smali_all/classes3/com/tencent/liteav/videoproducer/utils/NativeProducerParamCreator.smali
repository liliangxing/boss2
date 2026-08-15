.class public Lcom/tencent/liteav/videoproducer/utils/NativeProducerParamCreator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/tencent/liteav/base/annotations/JNINamespace;
    value = "liteav::video"
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "CaptureParamsHelper"


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

.method public static createCameraCaptureMode(I)Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$CameraCaptureMode;
    .registers 1
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    invoke-static {p0}, Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$CameraCaptureMode;->a(I)Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$CameraCaptureMode;

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

.method public static createEncoderStrategy(I)Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncodeStrategy;
    .registers 1
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    invoke-static {p0}, Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncodeStrategy;->a(I)Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncodeStrategy;

    move-result-object p0

    return-object p0
.end method

.method public static createGSensorMode(I)Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$GSensorMode;
    .registers 1
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    invoke-static {p0}, Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$GSensorMode;->a(I)Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$GSensorMode;

    move-result-object p0

    return-object p0
.end method

.method public static createHomeOrientation(I)Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$HomeOrientation;
    .registers 1
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    invoke-static {p0}, Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$HomeOrientation;->a(I)Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$HomeOrientation;

    move-result-object p0

    return-object p0
.end method

.method public static createMirrorMode(I)Lcom/tencent/liteav/videobase/base/GLConstants$MirrorMode;
    .registers 1
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    invoke-static {p0}, Lcom/tencent/liteav/videobase/base/GLConstants$MirrorMode;->a(I)Lcom/tencent/liteav/videobase/base/GLConstants$MirrorMode;

    move-result-object p0

    return-object p0
.end method

.method public static createNativeEncoderDataListener(JI)Lcom/tencent/liteav/videoproducer/encoder/NativeEncoderDataListener;
    .registers 4
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    new-instance v0, Lcom/tencent/liteav/videoproducer/encoder/NativeEncoderDataListener;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/liteav/videoproducer/encoder/NativeEncoderDataListener;-><init>(JI)V

    return-object v0
.end method

.method public static createPixelBufferType(I)Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;
    .registers 1
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    invoke-static {p0}, Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;->a(I)Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;

    move-result-object p0

    return-object p0
.end method

.method public static createPixelFormatType(I)Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;
    .registers 1
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    invoke-static {p0}, Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;->a(I)Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;

    move-result-object p0

    return-object p0
.end method

.method public static createResolutionMode(I)Lcom/tencent/liteav/videobase/base/GLConstants$ResolutionMode;
    .registers 1
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    invoke-static {p0}, Lcom/tencent/liteav/videobase/base/GLConstants$ResolutionMode;->a(I)Lcom/tencent/liteav/videobase/base/GLConstants$ResolutionMode;

    move-result-object p0

    return-object p0
.end method

.method public static createRotation(I)Lcom/tencent/liteav/base/util/Rotation;
    .registers 1
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    invoke-static {p0}, Lcom/tencent/liteav/base/util/Rotation;->a(I)Lcom/tencent/liteav/base/util/Rotation;

    move-result-object p0

    return-object p0
.end method

.method public static createScaleType(I)Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;
    .registers 1
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    invoke-static {p0}, Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;->a(I)Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;

    move-result-object p0

    return-object p0
.end method

.method public static createScreenParams(ZIIILandroid/media/projection/MediaProjection;Z)Lcom/tencent/liteav/videoproducer/capture/ScreenCapturer$ScreenCaptureParams;
    .registers 7
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
    iput-boolean p5, v0, Lcom/tencent/liteav/videoproducer/capture/ScreenCapturer$ScreenCaptureParams;->g:Z

    .line 17
    .line 18
    return-object v0
.end method

.method public static createSnapshotSourceType(I)Lcom/tencent/liteav/videobase/common/SnapshotSourceType;
    .registers 1
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    invoke-static {p0}, Lcom/tencent/liteav/videobase/common/SnapshotSourceType;->a(I)Lcom/tencent/liteav/videobase/common/SnapshotSourceType;

    move-result-object p0

    return-object p0
.end method

.method public static createSourceType(I)Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$SourceType;
    .registers 1
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    invoke-static {p0}, Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$SourceType;->a(I)Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$SourceType;

    move-result-object p0

    return-object p0
.end method

.method public static createStreamType(I)Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$StreamType;
    .registers 1
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    invoke-static {p0}, Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$StreamType;->a(I)Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$StreamType;

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
