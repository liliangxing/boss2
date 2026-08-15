.class public Lcom/tencent/liteav/videoproducer2/HardwareVideoEncoder2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/tencent/liteav/base/annotations/JNINamespace;
    value = "liteav::video"
.end annotation


# static fields
.field private static final MAX_WAITE_TIME_MS:I = 0x7d0


# instance fields
.field private mEGLCore:Lcom/tencent/liteav/videobase/egl/EGLCore;

.field private mInputSurface:Landroid/view/Surface;

.field private mNativeHandler:J

.field private final mNeedRestart:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final mParams:Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;

.field private mPixelFrameRenderer:Lcom/tencent/liteav/videobase/frame/j;

.field private mPreFrameTimeStamp:J

.field private mServerConfig:Lcom/tencent/liteav/videoproducer2/HWEncoderServerConfig;

.field private final mSessionStates:Landroid/os/Bundle;

.field private mSharedContext:Ljava/lang/Object;

.field private mSurfaceInputVideoEncoder:Lcom/tencent/liteav/videoproducer/encoder/am;

.field private final mSurfaceSize:Lcom/tencent/liteav/base/util/Size;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private mTAG:Ljava/lang/String;

.field private final mThrottlers:Lcom/tencent/liteav/base/b/b;

.field private mTraceId:Ljava/lang/String;

.field private final mVideoEncoderListener:Lcom/tencent/liteav/videoproducer/encoder/bq$a;


# direct methods
.method public constructor <init>(JLjava/lang/String;Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;)V
    .registers 7
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/tencent/liteav/base/util/Size;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1, v1}, Lcom/tencent/liteav/base/util/Size;-><init>(II)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/tencent/liteav/videoproducer2/HardwareVideoEncoder2;->mSurfaceSize:Lcom/tencent/liteav/base/util/Size;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/tencent/liteav/videoproducer2/HardwareVideoEncoder2;->mNeedRestart:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    new-instance v0, Landroid/os/Bundle;

    .line 20
    .line 21
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/tencent/liteav/videoproducer2/HardwareVideoEncoder2;->mSessionStates:Landroid/os/Bundle;

    .line 25
    .line 26
    new-instance v0, Lcom/tencent/liteav/base/b/b;

    .line 27
    .line 28
    invoke-direct {v0}, Lcom/tencent/liteav/base/b/b;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/tencent/liteav/videoproducer2/HardwareVideoEncoder2;->mThrottlers:Lcom/tencent/liteav/base/b/b;

    .line 32
    .line 33
    const-wide/16 v0, 0x0

    .line 34
    .line 35
    iput-wide v0, p0, Lcom/tencent/liteav/videoproducer2/HardwareVideoEncoder2;->mPreFrameTimeStamp:J

    .line 36
    .line 37
    new-instance v0, Lcom/tencent/liteav/videoproducer2/HardwareVideoEncoder2$1;

    .line 38
    .line 39
    invoke-direct {v0, p0}, Lcom/tencent/liteav/videoproducer2/HardwareVideoEncoder2$1;-><init>(Lcom/tencent/liteav/videoproducer2/HardwareVideoEncoder2;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lcom/tencent/liteav/videoproducer2/HardwareVideoEncoder2;->mVideoEncoderListener:Lcom/tencent/liteav/videoproducer/encoder/bq$a;

    .line 43
    .line 44
    iput-object p3, p0, Lcom/tencent/liteav/videoproducer2/HardwareVideoEncoder2;->mTraceId:Ljava/lang/String;

    .line 45
    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string p3, "HardwareVideoEncoder2_"

    .line 55
    .line 56
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result p3

    .line 63
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    iput-object p3, p0, Lcom/tencent/liteav/videoproducer2/HardwareVideoEncoder2;->mTAG:Ljava/lang/String;

    .line 71
    .line 72
    iput-wide p1, p0, Lcom/tencent/liteav/videoproducer2/HardwareVideoEncoder2;->mNativeHandler:J

    .line 73
    .line 74
    iput-object p4, p0, Lcom/tencent/liteav/videoproducer2/HardwareVideoEncoder2;->mParams:Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;

    .line 75
    .line 76
    return-void
.end method

.method static synthetic access$000(Lcom/tencent/liteav/videoproducer2/HardwareVideoEncoder2;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .registers 1

    iget-object p0, p0, Lcom/tencent/liteav/videoproducer2/HardwareVideoEncoder2;->mNeedRestart:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method static synthetic access$100(Lcom/tencent/liteav/videoproducer2/HardwareVideoEncoder2;)J
    .registers 3

    iget-wide v0, p0, Lcom/tencent/liteav/videoproducer2/HardwareVideoEncoder2;->mNativeHandler:J

    return-wide v0
.end method

.method static synthetic access$200(Lcom/tencent/liteav/videoproducer2/HardwareVideoEncoder2;JLcom/tencent/liteav/videobase/common/EncodedVideoFrame;Ljava/nio/ByteBuffer;IIIIJJJJJJIIZI)V
    .registers 25

    invoke-direct/range {p0 .. p24}, Lcom/tencent/liteav/videoproducer2/HardwareVideoEncoder2;->nativeOnEncodedNAL(JLcom/tencent/liteav/videobase/common/EncodedVideoFrame;Ljava/nio/ByteBuffer;IIIIJJJJJJIIZI)V

    return-void
.end method

.method static synthetic access$300(Lcom/tencent/liteav/videoproducer2/HardwareVideoEncoder2;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/tencent/liteav/videoproducer2/HardwareVideoEncoder2;->mTAG:Ljava/lang/String;

    return-object p0
.end method

.method public static createPixelFrameByTexture(IIIIJIZZILjava/lang/Object;)Lcom/tencent/liteav/videobase/frame/PixelFrame;
    .registers 18
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .line 1
    sget-object v0, Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;->b:Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;

    .line 2
    .line 3
    iget v0, v0, Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;->mValue:I

    .line 4
    .line 5
    sget-object v0, Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;->f:Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;->getValue()I

    .line 8
    .line 9
    .line 10
    new-instance v0, Lcom/tencent/liteav/videobase/frame/PixelFrame;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    move-object v1, v0

    .line 14
    move v2, p0

    .line 15
    move v3, p1

    .line 16
    move v5, p2

    .line 17
    move v6, p3

    .line 18
    invoke-direct/range {v1 .. v6}, Lcom/tencent/liteav/videobase/frame/PixelFrame;-><init>(IIIII)V

    .line 19
    .line 20
    .line 21
    move v1, p7

    .line 22
    invoke-virtual {v0, p7}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->setMirrorHorizontal(Z)V

    .line 23
    .line 24
    .line 25
    move v1, p8

    .line 26
    invoke-virtual {v0, p8}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->setMirrorVertical(Z)V

    .line 27
    .line 28
    .line 29
    move/from16 v1, p9

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->setTextureId(I)V

    .line 32
    .line 33
    .line 34
    move-object/from16 v1, p10

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->setGLContext(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p6}, Lcom/tencent/liteav/base/util/Rotation;->a(I)Lcom/tencent/liteav/base/util/Rotation;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->setRotation(Lcom/tencent/liteav/base/util/Rotation;)V

    .line 44
    .line 45
    .line 46
    move-wide v1, p4

    .line 47
    invoke-virtual {v0, p4, p5}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->setTimestamp(J)V

    .line 48
    .line 49
    .line 50
    return-object v0
.end method

.method public static getCurrentContext()Ljava/lang/Object;
    .registers 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    invoke-static {}, Lcom/tencent/liteav/videobase/utils/OpenGlUtils;->getCurrentContext()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private getServerVideoProducerConfig(Lcom/tencent/liteav/videoproducer2/HWEncoderServerConfig;)Lcom/tencent/liteav/videoproducer/producer/ServerVideoProducerConfig;
    .registers 4

    .line 1
    new-instance v0, Lcom/tencent/liteav/videoproducer/producer/ServerVideoProducerConfig;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/tencent/liteav/videoproducer/producer/ServerVideoProducerConfig;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/tencent/liteav/videoproducer2/HWEncoderServerConfig;->getHardwareEncodeType()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {v0, v1}, Lcom/tencent/liteav/videoproducer/producer/ServerVideoProducerConfig;->setHardwareEncodeType(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/tencent/liteav/videoproducer2/HWEncoderServerConfig;->getHardwareEncoderHighProfileEnable()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0, v1}, Lcom/tencent/liteav/videoproducer/producer/ServerVideoProducerConfig;->setHardwareEncoderHighProfileEnable(Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/tencent/liteav/videoproducer2/HWEncoderServerConfig;->getHardwareEncoderHighProfileSupport()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {v0, v1}, Lcom/tencent/liteav/videoproducer/producer/ServerVideoProducerConfig;->setHardwareEncoderHighProfileSupport(Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/tencent/liteav/videoproducer2/HWEncoderServerConfig;->isHardwareEncoderBitrateModeCBRSupported()Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-eqz p1, :cond_27

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-virtual {v0, p1}, Lcom/tencent/liteav/videoproducer/producer/ServerVideoProducerConfig;->setHardwareEncoderBitrateModeCBRSupported(Z)V

    .line 38
    .line 39
    .line 40
    :cond_27
    return-object v0
.end method

.method private initOpenGLComponents(Ljava/lang/Object;Landroid/view/Surface;)Z
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_15

    .line 3
    .line 4
    iget-object p1, p0, Lcom/tencent/liteav/videoproducer2/HardwareVideoEncoder2;->mThrottlers:Lcom/tencent/liteav/base/b/b;

    .line 5
    .line 6
    const-string p2, "NoSurface"

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Lcom/tencent/liteav/base/b/b;->a(Ljava/lang/String;)Lcom/tencent/liteav/base/b/a;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object p2, p0, Lcom/tencent/liteav/videoproducer2/HardwareVideoEncoder2;->mTAG:Ljava/lang/String;

    .line 13
    .line 14
    const-string v1, "init opengl: surface is null."

    .line 15
    .line 16
    new-array v2, v0, [Ljava/lang/Object;

    .line 17
    .line 18
    invoke-static {p1, p2, v1, v2}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Lcom/tencent/liteav/base/b/a;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return v0

    .line 22
    :cond_15
    iget-object v1, p0, Lcom/tencent/liteav/videoproducer2/HardwareVideoEncoder2;->mThrottlers:Lcom/tencent/liteav/base/b/b;

    .line 23
    .line 24
    const-string v2, "initGL"

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Lcom/tencent/liteav/base/b/b;->a(Ljava/lang/String;)Lcom/tencent/liteav/base/b/a;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v2, p0, Lcom/tencent/liteav/videoproducer2/HardwareVideoEncoder2;->mTAG:Ljava/lang/String;

    .line 31
    .line 32
    const-string v3, "initOpenGLComponents"

    .line 33
    .line 34
    new-array v4, v0, [Ljava/lang/Object;

    .line 35
    .line 36
    invoke-static {v1, v2, v3, v4}, Lcom/tencent/liteav/base/util/LiteavLog;->d(Lcom/tencent/liteav/base/b/a;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    new-instance v1, Lcom/tencent/liteav/videobase/egl/EGLCore;

    .line 40
    .line 41
    invoke-direct {v1}, Lcom/tencent/liteav/videobase/egl/EGLCore;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, Lcom/tencent/liteav/videoproducer2/HardwareVideoEncoder2;->mEGLCore:Lcom/tencent/liteav/videobase/egl/EGLCore;

    .line 45
    .line 46
    :try_start_2d
    iget-object v2, p0, Lcom/tencent/liteav/videoproducer2/HardwareVideoEncoder2;->mSurfaceSize:Lcom/tencent/liteav/base/util/Size;

    .line 47
    .line 48
    iget v3, v2, Lcom/tencent/liteav/base/util/Size;->width:I

    .line 49
    .line 50
    iget v2, v2, Lcom/tencent/liteav/base/util/Size;->height:I

    .line 51
    .line 52
    invoke-virtual {v1, p1, p2, v3, v2}, Lcom/tencent/liteav/videobase/egl/EGLCore;->initialize(Ljava/lang/Object;Landroid/view/Surface;II)V
    :try_end_36
    .catch Lcom/tencent/liteav/videobase/egl/f; {:try_start_2d .. :try_end_36} :catch_47

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lcom/tencent/liteav/videoproducer2/HardwareVideoEncoder2;->mSharedContext:Ljava/lang/Object;

    .line 56
    .line 57
    new-instance p1, Lcom/tencent/liteav/videobase/frame/j;

    .line 58
    .line 59
    iget-object p2, p0, Lcom/tencent/liteav/videoproducer2/HardwareVideoEncoder2;->mSurfaceSize:Lcom/tencent/liteav/base/util/Size;

    .line 60
    .line 61
    iget v0, p2, Lcom/tencent/liteav/base/util/Size;->width:I

    .line 62
    .line 63
    iget p2, p2, Lcom/tencent/liteav/base/util/Size;->height:I

    .line 64
    .line 65
    invoke-direct {p1, v0, p2}, Lcom/tencent/liteav/videobase/frame/j;-><init>(II)V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, Lcom/tencent/liteav/videoproducer2/HardwareVideoEncoder2;->mPixelFrameRenderer:Lcom/tencent/liteav/videobase/frame/j;

    .line 69
    .line 70
    const/4 p1, 0x1

    .line 71
    return p1

    .line 72
    :catch_47
    move-exception p1

    .line 73
    new-instance p2, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    const-string v1, "VideoEncode: create EGLCore failed, EGLCode:"

    .line 76
    .line 77
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget v1, p1, Lcom/tencent/liteav/videobase/egl/f;->mErrorCode:I

    .line 81
    .line 82
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v1, " message:"

    .line 86
    .line 87
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/egl/f;->getMessage()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    iget-object v1, p0, Lcom/tencent/liteav/videoproducer2/HardwareVideoEncoder2;->mThrottlers:Lcom/tencent/liteav/base/b/b;

    .line 102
    .line 103
    const-string v2, "initGLError"

    .line 104
    .line 105
    invoke-virtual {v1, v2}, Lcom/tencent/liteav/base/b/b;->a(Ljava/lang/String;)Lcom/tencent/liteav/base/b/a;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    iget-object v2, p0, Lcom/tencent/liteav/videoproducer2/HardwareVideoEncoder2;->mTAG:Ljava/lang/String;

    .line 110
    .line 111
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    const-string v3, "create EGLCore failed. error = "

    .line 116
    .line 117
    invoke-virtual {v3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    invoke-static {v1, v2, p2, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Lcom/tencent/liteav/base/b/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Lcom/tencent/liteav/videoproducer2/HardwareVideoEncoder2;->notifyStartEncodedFail()V

    .line 125
    .line 126
    .line 127
    const/4 p1, 0x0

    .line 128
    iput-object p1, p0, Lcom/tencent/liteav/videoproducer2/HardwareVideoEncoder2;->mEGLCore:Lcom/tencent/liteav/videobase/egl/EGLCore;

    .line 129
    .line 130
    return v0
.end method

.method public static isInUIThread()Z
    .registers 2
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_c

    const/4 v0, 0x1

    return v0

    :cond_c
    const/4 v0, 0x0

    return v0
.end method

.method private native nativeOnEncodedFail(J)V
.end method

.method private native nativeOnEncodedNAL(JLcom/tencent/liteav/videobase/common/EncodedVideoFrame;Ljava/nio/ByteBuffer;IIIIJJJJJJIIZI)V
.end method

.method private native nativeOnStartEncodedFail(J)V
.end method

.method private restart()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer2/HardwareVideoEncoder2;->mTAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "reStart"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/tencent/liteav/videoproducer2/HardwareVideoEncoder2;->stop()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/tencent/liteav/videoproducer2/HardwareVideoEncoder2;->start()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method private start()Z
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer2/HardwareVideoEncoder2;->mSurfaceInputVideoEncoder:Lcom/tencent/liteav/videoproducer/encoder/am;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_c

    .line 6
    .line 7
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer2/HardwareVideoEncoder2;->mInputSurface:Landroid/view/Surface;

    .line 8
    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    return v2

    .line 12
    :cond_b
    return v1

    .line 13
    :cond_c
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer2/HardwareVideoEncoder2;->mTAG:Ljava/lang/String;

    .line 14
    .line 15
    new-array v3, v2, [Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v4, p0, Lcom/tencent/liteav/videoproducer2/HardwareVideoEncoder2;->mParams:Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;

    .line 18
    .line 19
    aput-object v4, v3, v1

    .line 20
    .line 21
    const-string v4, "Start hw video encoder. %s"

    .line 22
    .line 23
    invoke-static {v0, v4, v3}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lcom/tencent/liteav/videoproducer/encoder/am;

    .line 27
    .line 28
    iget-object v3, p0, Lcom/tencent/liteav/videoproducer2/HardwareVideoEncoder2;->mSessionStates:Landroid/os/Bundle;

    .line 29
    .line 30
    new-instance v4, Lcom/tencent/liteav/videobase/videobase/f;

    .line 31
    .line 32
    invoke-direct {v4}, Lcom/tencent/liteav/videobase/videobase/f;-><init>()V

    .line 33
    .line 34
    .line 35
    iget-object v5, p0, Lcom/tencent/liteav/videoproducer2/HardwareVideoEncoder2;->mTraceId:Ljava/lang/String;

    .line 36
    .line 37
    invoke-direct {v0, v3, v4, v5}, Lcom/tencent/liteav/videoproducer/encoder/am;-><init>(Landroid/os/Bundle;Lcom/tencent/liteav/videobase/videobase/IVideoReporter;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lcom/tencent/liteav/videoproducer2/HardwareVideoEncoder2;->mSurfaceInputVideoEncoder:Lcom/tencent/liteav/videoproducer/encoder/am;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/tencent/liteav/videoproducer/encoder/am;->a()V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer2/HardwareVideoEncoder2;->mSurfaceInputVideoEncoder:Lcom/tencent/liteav/videoproducer/encoder/am;

    .line 46
    .line 47
    iget-object v3, p0, Lcom/tencent/liteav/videoproducer2/HardwareVideoEncoder2;->mServerConfig:Lcom/tencent/liteav/videoproducer2/HWEncoderServerConfig;

    .line 48
    .line 49
    invoke-direct {p0, v3}, Lcom/tencent/liteav/videoproducer2/HardwareVideoEncoder2;->getServerVideoProducerConfig(Lcom/tencent/liteav/videoproducer2/HWEncoderServerConfig;)Lcom/tencent/liteav/videoproducer/producer/ServerVideoProducerConfig;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v0, v3}, Lcom/tencent/liteav/videoproducer/encoder/am;->a(Lcom/tencent/liteav/videoproducer/producer/ServerVideoProducerConfig;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer2/HardwareVideoEncoder2;->mSurfaceInputVideoEncoder:Lcom/tencent/liteav/videoproducer/encoder/am;

    .line 57
    .line 58
    iget-object v3, p0, Lcom/tencent/liteav/videoproducer2/HardwareVideoEncoder2;->mParams:Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;

    .line 59
    .line 60
    iget-object v4, p0, Lcom/tencent/liteav/videoproducer2/HardwareVideoEncoder2;->mVideoEncoderListener:Lcom/tencent/liteav/videoproducer/encoder/bq$a;

    .line 61
    .line 62
    invoke-virtual {v0, v3, v4}, Lcom/tencent/liteav/videoproducer/encoder/am;->a(Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;Lcom/tencent/liteav/videoproducer/encoder/bq$a;)Landroid/util/Pair;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v3, Landroid/view/Surface;

    .line 69
    .line 70
    iput-object v3, p0, Lcom/tencent/liteav/videoproducer2/HardwareVideoEncoder2;->mInputSurface:Landroid/view/Surface;

    .line 71
    .line 72
    iget-object v3, p0, Lcom/tencent/liteav/videoproducer2/HardwareVideoEncoder2;->mSurfaceSize:Lcom/tencent/liteav/base/util/Size;

    .line 73
    .line 74
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Lcom/tencent/liteav/base/util/Size;

    .line 77
    .line 78
    invoke-virtual {v3, v0}, Lcom/tencent/liteav/base/util/Size;->set(Lcom/tencent/liteav/base/util/Size;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer2/HardwareVideoEncoder2;->mInputSurface:Landroid/view/Surface;

    .line 82
    .line 83
    if-nez v0, :cond_58

    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/tencent/liteav/videoproducer2/HardwareVideoEncoder2;->notifyStartEncodedFail()V

    .line 86
    .line 87
    .line 88
    return v1

    .line 89
    :cond_58
    return v2
.end method

.method private stop()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/tencent/liteav/videoproducer2/HardwareVideoEncoder2;->uninitOpenGLComponents()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer2/HardwareVideoEncoder2;->mInputSurface:Landroid/view/Surface;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_d

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lcom/tencent/liteav/videoproducer2/HardwareVideoEncoder2;->mInputSurface:Landroid/view/Surface;

    .line 13
    .line 14
    :cond_d
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer2/HardwareVideoEncoder2;->mSurfaceInputVideoEncoder:Lcom/tencent/liteav/videoproducer/encoder/am;

    .line 15
    .line 16
    if-eqz v0, :cond_1b

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/tencent/liteav/videoproducer/encoder/am;->d()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer2/HardwareVideoEncoder2;->mSurfaceInputVideoEncoder:Lcom/tencent/liteav/videoproducer/encoder/am;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/tencent/liteav/videoproducer/encoder/am;->e()V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lcom/tencent/liteav/videoproducer2/HardwareVideoEncoder2;->mSurfaceInputVideoEncoder:Lcom/tencent/liteav/videoproducer/encoder/am;

    .line 27
    .line 28
    :cond_1b
    return-void
.end method

.method private uninitOpenGLComponents()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer2/HardwareVideoEncoder2;->mEGLCore:Lcom/tencent/liteav/videobase/egl/EGLCore;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer2/HardwareVideoEncoder2;->mThrottlers:Lcom/tencent/liteav/base/b/b;

    .line 7
    .line 8
    const-string v1, "uninitGL"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/tencent/liteav/base/b/b;->a(Ljava/lang/String;)Lcom/tencent/liteav/base/b/a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/tencent/liteav/videoproducer2/HardwareVideoEncoder2;->mTAG:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    new-array v2, v2, [Ljava/lang/Object;

    .line 18
    .line 19
    const-string v3, "uninitOpenGLComponents"

    .line 20
    .line 21
    invoke-static {v0, v1, v3, v2}, Lcom/tencent/liteav/base/util/LiteavLog;->d(Lcom/tencent/liteav/base/b/a;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    :try_start_18
    iget-object v1, p0, Lcom/tencent/liteav/videoproducer2/HardwareVideoEncoder2;->mEGLCore:Lcom/tencent/liteav/videobase/egl/EGLCore;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/tencent/liteav/videobase/egl/EGLCore;->makeCurrent()V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/tencent/liteav/videoproducer2/HardwareVideoEncoder2;->mPixelFrameRenderer:Lcom/tencent/liteav/videobase/frame/j;

    .line 31
    .line 32
    if-eqz v1, :cond_37

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/tencent/liteav/videobase/frame/j;->a()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/tencent/liteav/videoproducer2/HardwareVideoEncoder2;->mPixelFrameRenderer:Lcom/tencent/liteav/videobase/frame/j;
    :try_end_26
    .catch Lcom/tencent/liteav/videobase/egl/f; {:try_start_18 .. :try_end_26} :catch_27

    .line 38
    .line 39
    goto :goto_37

    .line 40
    :catch_27
    move-exception v1

    .line 41
    iget-object v2, p0, Lcom/tencent/liteav/videoproducer2/HardwareVideoEncoder2;->mThrottlers:Lcom/tencent/liteav/base/b/b;

    .line 42
    .line 43
    const-string v3, "unintGLError"

    .line 44
    .line 45
    invoke-virtual {v2, v3}, Lcom/tencent/liteav/base/b/b;->a(Ljava/lang/String;)Lcom/tencent/liteav/base/b/a;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iget-object v3, p0, Lcom/tencent/liteav/videoproducer2/HardwareVideoEncoder2;->mTAG:Ljava/lang/String;

    .line 50
    .line 51
    const-string v4, "makeCurrent failed."

    .line 52
    .line 53
    invoke-static {v2, v3, v4, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Lcom/tencent/liteav/base/b/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    :cond_37
    :goto_37
    iget-object v1, p0, Lcom/tencent/liteav/videoproducer2/HardwareVideoEncoder2;->mEGLCore:Lcom/tencent/liteav/videobase/egl/EGLCore;

    .line 57
    .line 58
    invoke-static {v1}, Lcom/tencent/liteav/videobase/egl/EGLCore;->destroy(Lcom/tencent/liteav/videobase/egl/EGLCore;)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Lcom/tencent/liteav/videoproducer2/HardwareVideoEncoder2;->mEGLCore:Lcom/tencent/liteav/videobase/egl/EGLCore;

    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public encodeFrame(Lcom/tencent/liteav/videobase/frame/PixelFrame;)V
    .registers 7
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer2/HardwareVideoEncoder2;->mNeedRestart:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_13

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/tencent/liteav/videoproducer2/HardwareVideoEncoder2;->restart()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_13

    .line 18
    .line 19
    return-void

    .line 20
    :cond_13
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer2/HardwareVideoEncoder2;->mSurfaceInputVideoEncoder:Lcom/tencent/liteav/videoproducer/encoder/am;

    .line 21
    .line 22
    if-nez v0, :cond_1e

    .line 23
    .line 24
    invoke-direct {p0}, Lcom/tencent/liteav/videoproducer2/HardwareVideoEncoder2;->start()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1e

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1e
    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getGLContext()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getGLContext()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v2, p0, Lcom/tencent/liteav/videoproducer2/HardwareVideoEncoder2;->mSharedContext:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-static {v0, v2}, Lcom/tencent/liteav/base/util/CommonUtil;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_30

    .line 45
    .line 46
    invoke-direct {p0}, Lcom/tencent/liteav/videoproducer2/HardwareVideoEncoder2;->uninitOpenGLComponents()V

    .line 47
    .line 48
    .line 49
    :cond_30
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer2/HardwareVideoEncoder2;->mEGLCore:Lcom/tencent/liteav/videobase/egl/EGLCore;

    .line 50
    .line 51
    if-nez v0, :cond_41

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getGLContext()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v2, p0, Lcom/tencent/liteav/videoproducer2/HardwareVideoEncoder2;->mInputSurface:Landroid/view/Surface;

    .line 58
    .line 59
    invoke-direct {p0, v0, v2}, Lcom/tencent/liteav/videoproducer2/HardwareVideoEncoder2;->initOpenGLComponents(Ljava/lang/Object;Landroid/view/Surface;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_41

    .line 64
    .line 65
    return-void

    .line 66
    :cond_41
    :try_start_41
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer2/HardwareVideoEncoder2;->mEGLCore:Lcom/tencent/liteav/videobase/egl/EGLCore;

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/egl/EGLCore;->makeCurrent()V

    .line 69
    .line 70
    .line 71
    new-instance v0, Lcom/tencent/liteav/videobase/frame/PixelFrame;

    .line 72
    .line 73
    invoke-direct {v0, p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;-><init>(Lcom/tencent/liteav/videobase/frame/PixelFrame;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getRotation()Lcom/tencent/liteav/base/util/Rotation;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    sget-object v2, Lcom/tencent/liteav/base/util/Rotation;->b:Lcom/tencent/liteav/base/util/Rotation;

    .line 81
    .line 82
    const/4 v3, 0x1

    .line 83
    if-eq p1, v2, :cond_69

    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getRotation()Lcom/tencent/liteav/base/util/Rotation;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    sget-object v2, Lcom/tencent/liteav/base/util/Rotation;->d:Lcom/tencent/liteav/base/util/Rotation;

    .line 90
    .line 91
    if-ne p1, v2, :cond_5d

    .line 92
    .line 93
    goto :goto_69

    .line 94
    :cond_5d
    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->isMirrorVertical()Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-nez p1, :cond_64

    .line 99
    .line 100
    goto :goto_65

    .line 101
    :cond_64
    const/4 v3, 0x0

    .line 102
    :goto_65
    invoke-virtual {v0, v3}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->setMirrorVertical(Z)V

    .line 103
    .line 104
    .line 105
    goto :goto_74

    .line 106
    :cond_69
    :goto_69
    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->isMirrorHorizontal()Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-nez p1, :cond_70

    .line 111
    .line 112
    goto :goto_71

    .line 113
    :cond_70
    const/4 v3, 0x0

    .line 114
    :goto_71
    invoke-virtual {v0, v3}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->setMirrorHorizontal(Z)V

    .line 115
    .line 116
    .line 117
    :goto_74
    iget-object p1, p0, Lcom/tencent/liteav/videoproducer2/HardwareVideoEncoder2;->mSurfaceSize:Lcom/tencent/liteav/base/util/Size;

    .line 118
    .line 119
    iget v2, p1, Lcom/tencent/liteav/base/util/Size;->width:I

    .line 120
    .line 121
    iget p1, p1, Lcom/tencent/liteav/base/util/Size;->height:I

    .line 122
    .line 123
    invoke-static {v1, v1, v2, p1}, Lcom/tencent/liteav/videobase/utils/OpenGlUtils;->glViewport(IIII)V

    .line 124
    .line 125
    .line 126
    iget-object p1, p0, Lcom/tencent/liteav/videoproducer2/HardwareVideoEncoder2;->mPixelFrameRenderer:Lcom/tencent/liteav/videobase/frame/j;

    .line 127
    .line 128
    if-eqz p1, :cond_87

    .line 129
    .line 130
    sget-object v1, Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;->a:Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;

    .line 131
    .line 132
    const/4 v2, 0x0

    .line 133
    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/liteav/videobase/frame/j;->a(Lcom/tencent/liteav/videobase/frame/PixelFrame;Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;Lcom/tencent/liteav/videobase/frame/d;)V

    .line 134
    .line 135
    .line 136
    :cond_87
    iget-object p1, p0, Lcom/tencent/liteav/videoproducer2/HardwareVideoEncoder2;->mSurfaceInputVideoEncoder:Lcom/tencent/liteav/videoproducer/encoder/am;

    .line 137
    .line 138
    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getTimestamp()J

    .line 139
    .line 140
    .line 141
    move-result-wide v1

    .line 142
    invoke-virtual {p1, v1, v2}, Lcom/tencent/liteav/videoproducer/encoder/am;->a(J)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getTimestamp()J

    .line 146
    .line 147
    .line 148
    move-result-wide v1

    .line 149
    iget-wide v3, p0, Lcom/tencent/liteav/videoproducer2/HardwareVideoEncoder2;->mPreFrameTimeStamp:J

    .line 150
    .line 151
    cmp-long p1, v1, v3

    .line 152
    .line 153
    if-gez p1, :cond_bb

    .line 154
    .line 155
    iget-object p1, p0, Lcom/tencent/liteav/videoproducer2/HardwareVideoEncoder2;->mTAG:Ljava/lang/String;

    .line 156
    .line 157
    new-instance v1, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    const-string v2, "timestamp is not increase. pre: "

    .line 160
    .line 161
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    iget-wide v2, p0, Lcom/tencent/liteav/videoproducer2/HardwareVideoEncoder2;->mPreFrameTimeStamp:J

    .line 165
    .line 166
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    const-string v2, ", cur: "

    .line 170
    .line 171
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getTimestamp()J

    .line 175
    .line 176
    .line 177
    move-result-wide v2

    .line 178
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-static {p1, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    :cond_bb
    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getTimestamp()J

    .line 189
    .line 190
    .line 191
    move-result-wide v1

    .line 192
    iput-wide v1, p0, Lcom/tencent/liteav/videoproducer2/HardwareVideoEncoder2;->mPreFrameTimeStamp:J

    .line 193
    .line 194
    iget-object p1, p0, Lcom/tencent/liteav/videoproducer2/HardwareVideoEncoder2;->mEGLCore:Lcom/tencent/liteav/videobase/egl/EGLCore;

    .line 195
    .line 196
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 197
    .line 198
    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getTimestamp()J

    .line 199
    .line 200
    .line 201
    move-result-wide v2

    .line 202
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 203
    .line 204
    .line 205
    move-result-wide v0

    .line 206
    invoke-virtual {p1, v0, v1}, Lcom/tencent/liteav/videobase/egl/EGLCore;->setPresentationTime(J)V

    .line 207
    .line 208
    .line 209
    iget-object p1, p0, Lcom/tencent/liteav/videoproducer2/HardwareVideoEncoder2;->mEGLCore:Lcom/tencent/liteav/videobase/egl/EGLCore;

    .line 210
    .line 211
    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/egl/EGLCore;->swapBuffers()V
    :try_end_d5
    .catch Lcom/tencent/liteav/videobase/egl/f; {:try_start_41 .. :try_end_d5} :catch_d6

    .line 212
    .line 213
    .line 214
    return-void

    .line 215
    :catch_d6
    move-exception p1

    .line 216
    new-instance v0, Ljava/lang/StringBuilder;

    .line 217
    .line 218
    const-string v1, "VideoEncode: swapBuffer error, EGLCode:"

    .line 219
    .line 220
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    iget v1, p1, Lcom/tencent/liteav/videobase/egl/f;->mErrorCode:I

    .line 224
    .line 225
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    const-string v1, " message:"

    .line 229
    .line 230
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/egl/f;->getMessage()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    iget-object v1, p0, Lcom/tencent/liteav/videoproducer2/HardwareVideoEncoder2;->mThrottlers:Lcom/tencent/liteav/base/b/b;

    .line 245
    .line 246
    const-string v2, "EncodeFrameError"

    .line 247
    .line 248
    invoke-virtual {v1, v2}, Lcom/tencent/liteav/base/b/b;->a(Ljava/lang/String;)Lcom/tencent/liteav/base/b/a;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    iget-object v2, p0, Lcom/tencent/liteav/videoproducer2/HardwareVideoEncoder2;->mTAG:Ljava/lang/String;

    .line 253
    .line 254
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    const-string v3, "makeCurrent failed. error = "

    .line 259
    .line 260
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-static {v1, v2, v0, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Lcom/tencent/liteav/base/b/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {p0}, Lcom/tencent/liteav/videoproducer2/HardwareVideoEncoder2;->notifyEncodeFail()V

    .line 268
    .line 269
    .line 270
    return-void
.end method

.method public declared-synchronized notifyEncodeFail()V
    .registers 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-wide v0, p0, Lcom/tencent/liteav/videoproducer2/HardwareVideoEncoder2;->mNativeHandler:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v4, v0, v2

    .line 7
    .line 8
    if-eqz v4, :cond_c

    .line 9
    .line 10
    invoke-direct {p0, v0, v1}, Lcom/tencent/liteav/videoproducer2/HardwareVideoEncoder2;->nativeOnEncodedFail(J)V
    :try_end_c
    .catchall {:try_start_1 .. :try_end_c} :catchall_e

    .line 11
    .line 12
    .line 13
    :cond_c
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_e
    move-exception v0

    .line 16
    monitor-exit p0

    .line 17
    throw v0
.end method

.method public declared-synchronized notifyStartEncodedFail()V
    .registers 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-wide v0, p0, Lcom/tencent/liteav/videoproducer2/HardwareVideoEncoder2;->mNativeHandler:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v4, v0, v2

    .line 7
    .line 8
    if-eqz v4, :cond_c

    .line 9
    .line 10
    invoke-direct {p0, v0, v1}, Lcom/tencent/liteav/videoproducer2/HardwareVideoEncoder2;->nativeOnStartEncodedFail(J)V
    :try_end_c
    .catchall {:try_start_1 .. :try_end_c} :catchall_e

    .line 11
    .line 12
    .line 13
    :cond_c
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_e
    move-exception v0

    .line 16
    monitor-exit p0

    .line 17
    throw v0
.end method

.method public declared-synchronized release()V
    .registers 3
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer2/HardwareVideoEncoder2;->mTAG:Ljava/lang/String;

    .line 3
    .line 4
    const-string v1, "release"

    .line 5
    .line 6
    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    iput-wide v0, p0, Lcom/tencent/liteav/videoproducer2/HardwareVideoEncoder2;->mNativeHandler:J

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/tencent/liteav/videoproducer2/HardwareVideoEncoder2;->stop()V
    :try_end_f
    .catchall {:try_start_1 .. :try_end_f} :catchall_11

    .line 14
    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :catchall_11
    move-exception v0

    .line 19
    monitor-exit p0

    .line 20
    throw v0
.end method

.method public requestKeyFrame()V
    .registers 2
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer2/HardwareVideoEncoder2;->mSurfaceInputVideoEncoder:Lcom/tencent/liteav/videoproducer/encoder/am;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/tencent/liteav/videoproducer/encoder/am;->b()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public setBitrate(I)V
    .registers 5
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer2/HardwareVideoEncoder2;->mTAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "SetBitrate "

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer2/HardwareVideoEncoder2;->mSurfaceInputVideoEncoder:Lcom/tencent/liteav/videoproducer/encoder/am;

    .line 17
    .line 18
    if-nez v0, :cond_18

    .line 19
    .line 20
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer2/HardwareVideoEncoder2;->mParams:Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;

    .line 21
    .line 22
    iput p1, v0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->bitrate:I

    .line 23
    .line 24
    return-void

    .line 25
    :cond_18
    invoke-virtual {v0, p1}, Lcom/tencent/liteav/videoproducer/encoder/am;->a(I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public setHWEncoderServerConfig(Lcom/tencent/liteav/videoproducer2/HWEncoderServerConfig;)V
    .registers 3
    .param p1    # Lcom/tencent/liteav/videoproducer2/HWEncoderServerConfig;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/tencent/liteav/videoproducer2/HardwareVideoEncoder2;->mServerConfig:Lcom/tencent/liteav/videoproducer2/HWEncoderServerConfig;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer2/HardwareVideoEncoder2;->mSurfaceInputVideoEncoder:Lcom/tencent/liteav/videoproducer/encoder/am;

    .line 4
    .line 5
    if-eqz v0, :cond_d

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/tencent/liteav/videoproducer2/HardwareVideoEncoder2;->getServerVideoProducerConfig(Lcom/tencent/liteav/videoproducer2/HWEncoderServerConfig;)Lcom/tencent/liteav/videoproducer/producer/ServerVideoProducerConfig;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Lcom/tencent/liteav/videoproducer/encoder/am;->a(Lcom/tencent/liteav/videoproducer/producer/ServerVideoProducerConfig;)V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method public signalEndOfStream()V
    .registers 2
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer2/HardwareVideoEncoder2;->mSurfaceInputVideoEncoder:Lcom/tencent/liteav/videoproducer/encoder/am;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/tencent/liteav/videoproducer/encoder/am;->c()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method
