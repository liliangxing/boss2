.class public Lcom/tencent/ugc/videoprocessor/VideoProcessManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/ugc/videoprocessor/VideoProcessManager$IVideoProcessorListener;
    }
.end annotation


# static fields
.field private static final IDENTITY:I = 0x64

.field private static final TAG:Ljava/lang/String; = "VideoProcessManager"


# instance fields
.field private mBeautyProcessor:Lcom/tencent/liteav/videoproducer/preprocessor/BeautyProcessor;

.field private mContext:Landroid/content/Context;

.field private mGLTexturePool:Lcom/tencent/liteav/videobase/frame/e;

.field private mIsPreprocessorRegister:Z

.field private mListener:Lcom/tencent/ugc/videoprocessor/VideoProcessManager$IVideoProcessorListener;

.field private mNeedProcess:Z

.field private mNormalCubeVerticesBuffer:Ljava/nio/FloatBuffer;

.field private mNormalTextureCoordsBuffer:Ljava/nio/FloatBuffer;

.field private mReporter:Lcom/tencent/liteav/videobase/videobase/IVideoReporter;

.field private final mTransitionProcessor:Lcom/tencent/ugc/videoprocessor/VideoTransitionProcessor;

.field private final mVideoEffectProcessor:Lcom/tencent/ugc/videoprocessor/VideoEffectProcessor;

.field private final mVideoPreprocessor:Lcom/tencent/liteav/videoproducer/preprocessor/VideoPreprocessor;

.field private final mWatermarkProcessor:Lcom/tencent/ugc/videoprocessor/WatermarkProcessor;


# direct methods
.method public constructor <init>(Landroid/content/Context;ZLcom/tencent/liteav/videobase/videobase/IVideoReporter;)V
    .registers 7
    .param p3    # Lcom/tencent/liteav/videobase/videobase/IVideoReporter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/tencent/ugc/videoprocessor/VideoProcessManager;->mNeedProcess:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/tencent/ugc/videoprocessor/VideoProcessManager;->mIsPreprocessorRegister:Z

    .line 8
    .line 9
    iput-object p1, p0, Lcom/tencent/ugc/videoprocessor/VideoProcessManager;->mContext:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/tencent/ugc/videoprocessor/VideoProcessManager;->mReporter:Lcom/tencent/liteav/videobase/videobase/IVideoReporter;

    .line 12
    .line 13
    new-instance p1, Lcom/tencent/liteav/videoproducer/preprocessor/BeautyProcessor;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/tencent/ugc/videoprocessor/VideoProcessManager;->mContext:Landroid/content/Context;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/tencent/ugc/videoprocessor/VideoProcessManager;->mReporter:Lcom/tencent/liteav/videobase/videobase/IVideoReporter;

    .line 18
    .line 19
    invoke-direct {p1, v1, p2, v2}, Lcom/tencent/liteav/videoproducer/preprocessor/BeautyProcessor;-><init>(Landroid/content/Context;ZLcom/tencent/liteav/videobase/videobase/IVideoReporter;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/tencent/ugc/videoprocessor/VideoProcessManager;->mBeautyProcessor:Lcom/tencent/liteav/videoproducer/preprocessor/BeautyProcessor;

    .line 23
    .line 24
    new-instance v1, Lcom/tencent/liteav/videoproducer/preprocessor/VideoPreprocessor;

    .line 25
    .line 26
    iget-object v2, p0, Lcom/tencent/ugc/videoprocessor/VideoProcessManager;->mContext:Landroid/content/Context;

    .line 27
    .line 28
    invoke-direct {v1, v2, p1, p3}, Lcom/tencent/liteav/videoproducer/preprocessor/VideoPreprocessor;-><init>(Landroid/content/Context;Lcom/tencent/liteav/videoproducer/preprocessor/BeautyProcessor;Lcom/tencent/liteav/videobase/videobase/IVideoReporter;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lcom/tencent/ugc/videoprocessor/VideoProcessManager;->mVideoPreprocessor:Lcom/tencent/liteav/videoproducer/preprocessor/VideoPreprocessor;

    .line 32
    .line 33
    new-instance p1, Lcom/tencent/ugc/videoprocessor/VideoEffectProcessor;

    .line 34
    .line 35
    iget-object p3, p0, Lcom/tencent/ugc/videoprocessor/VideoProcessManager;->mContext:Landroid/content/Context;

    .line 36
    .line 37
    invoke-direct {p1, p3}, Lcom/tencent/ugc/videoprocessor/VideoEffectProcessor;-><init>(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lcom/tencent/ugc/videoprocessor/VideoProcessManager;->mVideoEffectProcessor:Lcom/tencent/ugc/videoprocessor/VideoEffectProcessor;

    .line 41
    .line 42
    new-instance p1, Lcom/tencent/ugc/videoprocessor/VideoTransitionProcessor;

    .line 43
    .line 44
    iget-object p3, p0, Lcom/tencent/ugc/videoprocessor/VideoProcessManager;->mContext:Landroid/content/Context;

    .line 45
    .line 46
    invoke-direct {p1, p3}, Lcom/tencent/ugc/videoprocessor/VideoTransitionProcessor;-><init>(Landroid/content/Context;)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lcom/tencent/ugc/videoprocessor/VideoProcessManager;->mTransitionProcessor:Lcom/tencent/ugc/videoprocessor/VideoTransitionProcessor;

    .line 50
    .line 51
    new-instance p1, Lcom/tencent/ugc/videoprocessor/WatermarkProcessor;

    .line 52
    .line 53
    invoke-direct {p1}, Lcom/tencent/ugc/videoprocessor/WatermarkProcessor;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lcom/tencent/ugc/videoprocessor/VideoProcessManager;->mWatermarkProcessor:Lcom/tencent/ugc/videoprocessor/WatermarkProcessor;

    .line 57
    .line 58
    iget-object p1, p0, Lcom/tencent/ugc/videoprocessor/VideoProcessManager;->mBeautyProcessor:Lcom/tencent/liteav/videoproducer/preprocessor/BeautyProcessor;

    .line 59
    .line 60
    invoke-virtual {p1, p2}, Lcom/tencent/liteav/videoproducer/preprocessor/BeautyProcessor;->setPerformanceMode(Z)V

    .line 61
    .line 62
    .line 63
    invoke-static {}, Lcom/tencent/liteav/videobase/utils/OpenGlUtils;->createNormalCubeVerticesBuffer()Ljava/nio/FloatBuffer;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, Lcom/tencent/ugc/videoprocessor/VideoProcessManager;->mNormalCubeVerticesBuffer:Ljava/nio/FloatBuffer;

    .line 68
    .line 69
    sget-object p1, Lcom/tencent/liteav/base/util/Rotation;->a:Lcom/tencent/liteav/base/util/Rotation;

    .line 70
    .line 71
    invoke-static {p1, v0, v0}, Lcom/tencent/liteav/videobase/utils/OpenGlUtils;->createTextureCoordsBuffer(Lcom/tencent/liteav/base/util/Rotation;ZZ)Ljava/nio/FloatBuffer;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iput-object p1, p0, Lcom/tencent/ugc/videoprocessor/VideoProcessManager;->mNormalTextureCoordsBuffer:Ljava/nio/FloatBuffer;

    .line 76
    .line 77
    return-void
.end method

.method private applyMotionFilterChain(Lcom/tencent/liteav/videobase/frame/PixelFrame;)Lcom/tencent/liteav/videobase/frame/PixelFrame;
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/videoprocessor/VideoProcessManager;->mVideoEffectProcessor:Lcom/tencent/ugc/videoprocessor/VideoEffectProcessor;

    .line 2
    .line 3
    if-eqz v0, :cond_f

    .line 4
    .line 5
    iget-object v1, p0, Lcom/tencent/ugc/videoprocessor/VideoProcessManager;->mNormalCubeVerticesBuffer:Ljava/nio/FloatBuffer;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/tencent/ugc/videoprocessor/VideoProcessManager;->mNormalTextureCoordsBuffer:Ljava/nio/FloatBuffer;

    .line 8
    .line 9
    iget-object v3, p0, Lcom/tencent/ugc/videoprocessor/VideoProcessManager;->mGLTexturePool:Lcom/tencent/liteav/videobase/frame/e;

    .line 10
    .line 11
    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/tencent/ugc/videoprocessor/VideoEffectProcessor;->processFrame(Lcom/tencent/liteav/videobase/frame/PixelFrame;Ljava/nio/FloatBuffer;Ljava/nio/FloatBuffer;Lcom/tencent/liteav/videobase/frame/e;)Lcom/tencent/liteav/videobase/frame/PixelFrame;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_f
    const/4 p1, 0x0

    .line 17
    return-object p1
.end method

.method private applyTransitionFilterChain(Lcom/tencent/liteav/videobase/frame/PixelFrame;)Lcom/tencent/liteav/videobase/frame/PixelFrame;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/videoprocessor/VideoProcessManager;->mTransitionProcessor:Lcom/tencent/ugc/videoprocessor/VideoTransitionProcessor;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_6
    iget-object v1, p0, Lcom/tencent/ugc/videoprocessor/VideoProcessManager;->mNormalCubeVerticesBuffer:Ljava/nio/FloatBuffer;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/tencent/ugc/videoprocessor/VideoProcessManager;->mNormalTextureCoordsBuffer:Ljava/nio/FloatBuffer;

    .line 10
    .line 11
    invoke-virtual {v0, p1, v1, v2}, Lcom/tencent/ugc/videoprocessor/VideoTransitionProcessor;->applyTransitionFilter(Lcom/tencent/liteav/videobase/frame/PixelFrame;Ljava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)Lcom/tencent/liteav/videobase/frame/PixelFrame;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method private processByVideoEffectInner(Lcom/tencent/liteav/videobase/frame/PixelFrame;)Lcom/tencent/liteav/videobase/frame/PixelFrame;
    .registers 5

    .line 1
    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->retain()I

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/tencent/ugc/videoprocessor/VideoProcessManager;->mVideoEffectProcessor:Lcom/tencent/ugc/videoprocessor/VideoEffectProcessor;

    .line 5
    .line 6
    if-eqz v0, :cond_26

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getTimestamp()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/tencent/ugc/videoprocessor/VideoEffectProcessor;->getCurrentMotionType(J)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x1

    .line 17
    if-ne v0, v1, :cond_26

    .line 18
    .line 19
    invoke-direct {p0, p1}, Lcom/tencent/ugc/videoprocessor/VideoProcessManager;->applyTransitionFilterChain(Lcom/tencent/liteav/videobase/frame/PixelFrame;)Lcom/tencent/liteav/videobase/frame/PixelFrame;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_1c

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->release()V

    .line 26
    .line 27
    .line 28
    move-object p1, v0

    .line 29
    :cond_1c
    invoke-direct {p0, p1}, Lcom/tencent/ugc/videoprocessor/VideoProcessManager;->applyMotionFilterChain(Lcom/tencent/liteav/videobase/frame/PixelFrame;)Lcom/tencent/liteav/videobase/frame/PixelFrame;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_3a

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->release()V

    .line 36
    .line 37
    .line 38
    goto :goto_39

    .line 39
    :cond_26
    invoke-direct {p0, p1}, Lcom/tencent/ugc/videoprocessor/VideoProcessManager;->applyMotionFilterChain(Lcom/tencent/liteav/videobase/frame/PixelFrame;)Lcom/tencent/liteav/videobase/frame/PixelFrame;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_30

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->release()V

    .line 46
    .line 47
    .line 48
    move-object p1, v0

    .line 49
    :cond_30
    invoke-direct {p0, p1}, Lcom/tencent/ugc/videoprocessor/VideoProcessManager;->applyTransitionFilterChain(Lcom/tencent/liteav/videobase/frame/PixelFrame;)Lcom/tencent/liteav/videobase/frame/PixelFrame;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_3a

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->release()V

    .line 56
    .line 57
    .line 58
    :goto_39
    move-object p1, v0

    .line 59
    :cond_3a
    iget-object v0, p0, Lcom/tencent/ugc/videoprocessor/VideoProcessManager;->mWatermarkProcessor:Lcom/tencent/ugc/videoprocessor/WatermarkProcessor;

    .line 60
    .line 61
    iget-object v1, p0, Lcom/tencent/ugc/videoprocessor/VideoProcessManager;->mNormalCubeVerticesBuffer:Ljava/nio/FloatBuffer;

    .line 62
    .line 63
    iget-object v2, p0, Lcom/tencent/ugc/videoprocessor/VideoProcessManager;->mNormalTextureCoordsBuffer:Ljava/nio/FloatBuffer;

    .line 64
    .line 65
    invoke-virtual {v0, p1, v1, v2}, Lcom/tencent/ugc/videoprocessor/WatermarkProcessor;->process(Lcom/tencent/liteav/videobase/frame/PixelFrame;Ljava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)Lcom/tencent/liteav/videobase/frame/PixelFrame;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_4a

    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->release()V

    .line 72
    .line 73
    .line 74
    move-object p1, v0

    .line 75
    :cond_4a
    return-object p1
.end method


# virtual methods
.method public getEffectProcessor()Lcom/tencent/ugc/videoprocessor/VideoEffectProcessor;
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/tencent/ugc/videoprocessor/VideoProcessManager;->mNeedProcess:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/tencent/ugc/videoprocessor/VideoProcessManager;->mVideoEffectProcessor:Lcom/tencent/ugc/videoprocessor/VideoEffectProcessor;

    .line 5
    .line 6
    return-object v0
.end method

.method public getTransitionProcessor()Lcom/tencent/ugc/videoprocessor/VideoTransitionProcessor;
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/tencent/ugc/videoprocessor/VideoProcessManager;->mNeedProcess:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/tencent/ugc/videoprocessor/VideoProcessManager;->mTransitionProcessor:Lcom/tencent/ugc/videoprocessor/VideoTransitionProcessor;

    .line 5
    .line 6
    return-object v0
.end method

.method public getWatermarkProcessor()Lcom/tencent/ugc/videoprocessor/WatermarkProcessor;
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/tencent/ugc/videoprocessor/VideoProcessManager;->mNeedProcess:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/tencent/ugc/videoprocessor/VideoProcessManager;->mWatermarkProcessor:Lcom/tencent/ugc/videoprocessor/WatermarkProcessor;

    .line 5
    .line 6
    return-object v0
.end method

.method public initFilter(Lcom/tencent/liteav/videobase/frame/e;IILcom/tencent/liteav/videoproducer/preprocessor/ah;)V
    .registers 13

    .line 1
    iput-object p1, p0, Lcom/tencent/ugc/videoprocessor/VideoProcessManager;->mGLTexturePool:Lcom/tencent/liteav/videobase/frame/e;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/tencent/ugc/videoprocessor/VideoProcessManager;->mVideoPreprocessor:Lcom/tencent/liteav/videoproducer/preprocessor/VideoPreprocessor;

    .line 4
    .line 5
    sget-object v0, Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$SourceType;->e:Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$SourceType;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lcom/tencent/liteav/videoproducer/preprocessor/VideoPreprocessor;->setSourceType(Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$SourceType;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/tencent/ugc/videoprocessor/VideoProcessManager;->mWatermarkProcessor:Lcom/tencent/ugc/videoprocessor/WatermarkProcessor;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/tencent/ugc/videoprocessor/VideoProcessManager;->mGLTexturePool:Lcom/tencent/liteav/videobase/frame/e;

    .line 13
    .line 14
    invoke-virtual {p1, v0, p2, p3}, Lcom/tencent/ugc/videoprocessor/WatermarkProcessor;->initialize(Lcom/tencent/liteav/videobase/frame/e;II)V

    .line 15
    .line 16
    .line 17
    new-instance v3, Lcom/tencent/liteav/videobase/videobase/a;

    .line 18
    .line 19
    invoke-direct {v3, p2, p3}, Lcom/tencent/liteav/videobase/videobase/a;-><init>(II)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/tencent/ugc/videoprocessor/VideoProcessManager;->mVideoPreprocessor:Lcom/tencent/liteav/videoproducer/preprocessor/VideoPreprocessor;

    .line 23
    .line 24
    const/16 v2, 0x64

    .line 25
    .line 26
    sget-object v4, Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;->b:Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;

    .line 27
    .line 28
    sget-object v5, Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;->f:Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    move-object v7, p4

    .line 32
    invoke-virtual/range {v1 .. v7}, Lcom/tencent/liteav/videoproducer/preprocessor/VideoPreprocessor;->registerVideoProcessedListener(ILcom/tencent/liteav/videobase/videobase/a;Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;ZLcom/tencent/liteav/videoproducer/preprocessor/ah;)V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    iput-boolean p1, p0, Lcom/tencent/ugc/videoprocessor/VideoProcessManager;->mIsPreprocessorRegister:Z

    .line 37
    .line 38
    iget-object p1, p0, Lcom/tencent/ugc/videoprocessor/VideoProcessManager;->mTransitionProcessor:Lcom/tencent/ugc/videoprocessor/VideoTransitionProcessor;

    .line 39
    .line 40
    iget-object p2, p0, Lcom/tencent/ugc/videoprocessor/VideoProcessManager;->mGLTexturePool:Lcom/tencent/liteav/videobase/frame/e;

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Lcom/tencent/ugc/videoprocessor/VideoTransitionProcessor;->init(Lcom/tencent/liteav/videobase/frame/e;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public initialize()V
    .registers 2

    iget-object v0, p0, Lcom/tencent/ugc/videoprocessor/VideoProcessManager;->mVideoPreprocessor:Lcom/tencent/liteav/videoproducer/preprocessor/VideoPreprocessor;

    invoke-virtual {v0}, Lcom/tencent/liteav/videoproducer/preprocessor/VideoPreprocessor;->initialize()V

    return-void
.end method

.method public processByVideoEffect(Lcom/tencent/liteav/videobase/frame/PixelFrame;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lcom/tencent/ugc/videoprocessor/VideoProcessManager;->processByVideoEffectInner(Lcom/tencent/liteav/videobase/frame/PixelFrame;)Lcom/tencent/liteav/videobase/frame/PixelFrame;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_10

    .line 6
    .line 7
    iget-object v0, p0, Lcom/tencent/ugc/videoprocessor/VideoProcessManager;->mListener:Lcom/tencent/ugc/videoprocessor/VideoProcessManager$IVideoProcessorListener;

    .line 8
    .line 9
    if-eqz v0, :cond_10

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lcom/tencent/ugc/videoprocessor/VideoProcessManager$IVideoProcessorListener;->didProcessFrame(Lcom/tencent/liteav/videobase/frame/PixelFrame;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->release()V

    .line 15
    .line 16
    .line 17
    :cond_10
    return-void
.end method

.method public processFrame(Lcom/tencent/liteav/videobase/frame/PixelFrame;)V
    .registers 6

    .line 1
    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_6

    .line 5
    .line 6
    return-void

    .line 7
    :cond_6
    iget-object v0, p0, Lcom/tencent/ugc/videoprocessor/VideoProcessManager;->mListener:Lcom/tencent/ugc/videoprocessor/VideoProcessManager$IVideoProcessorListener;

    .line 8
    .line 9
    if-eqz v0, :cond_f

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lcom/tencent/ugc/videoprocessor/VideoProcessManager$IVideoProcessorListener;->customProcessFrame(Lcom/tencent/liteav/videobase/frame/PixelFrame;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    const/4 v0, -0x1

    .line 17
    :goto_10
    if-lez v0, :cond_1b

    .line 18
    .line 19
    new-instance v1, Lcom/tencent/liteav/videobase/frame/PixelFrame;

    .line 20
    .line 21
    invoke-direct {v1, p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;-><init>(Lcom/tencent/liteav/videobase/frame/PixelFrame;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->setTextureId(I)V

    .line 25
    .line 26
    .line 27
    move-object p1, v1

    .line 28
    :cond_1b
    iget-object v1, p0, Lcom/tencent/ugc/videoprocessor/VideoProcessManager;->mVideoPreprocessor:Lcom/tencent/liteav/videoproducer/preprocessor/VideoPreprocessor;

    .line 29
    .line 30
    if-eqz v1, :cond_3e

    .line 31
    .line 32
    iget-boolean v2, p0, Lcom/tencent/ugc/videoprocessor/VideoProcessManager;->mNeedProcess:Z

    .line 33
    .line 34
    if-nez v2, :cond_24

    .line 35
    .line 36
    goto :goto_3e

    .line 37
    :cond_24
    iget-object v2, p0, Lcom/tencent/ugc/videoprocessor/VideoProcessManager;->mWatermarkProcessor:Lcom/tencent/ugc/videoprocessor/WatermarkProcessor;

    .line 38
    .line 39
    if-eqz v2, :cond_34

    .line 40
    .line 41
    invoke-virtual {v2}, Lcom/tencent/ugc/videoprocessor/WatermarkProcessor;->getBlurLevel()F

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    const/high16 v3, 0x40800000    # 4.0f

    .line 46
    .line 47
    mul-float v2, v2, v3

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Lcom/tencent/liteav/videoproducer/preprocessor/VideoPreprocessor;->setGaussianBlurLevel(F)V

    .line 50
    .line 51
    .line 52
    goto :goto_38

    .line 53
    :cond_34
    const/4 v2, 0x0

    .line 54
    invoke-virtual {v1, v2}, Lcom/tencent/liteav/videoproducer/preprocessor/VideoPreprocessor;->setGaussianBlurLevel(F)V

    .line 55
    .line 56
    .line 57
    :goto_38
    iget-object v1, p0, Lcom/tencent/ugc/videoprocessor/VideoProcessManager;->mVideoPreprocessor:Lcom/tencent/liteav/videoproducer/preprocessor/VideoPreprocessor;

    .line 58
    .line 59
    invoke-virtual {v1, p1}, Lcom/tencent/liteav/videoproducer/preprocessor/VideoPreprocessor;->processFrame(Lcom/tencent/liteav/videobase/frame/PixelFrame;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_45

    .line 63
    :cond_3e
    :goto_3e
    iget-object v1, p0, Lcom/tencent/ugc/videoprocessor/VideoProcessManager;->mListener:Lcom/tencent/ugc/videoprocessor/VideoProcessManager$IVideoProcessorListener;

    .line 64
    .line 65
    if-eqz v1, :cond_45

    .line 66
    .line 67
    invoke-interface {v1, p1}, Lcom/tencent/ugc/videoprocessor/VideoProcessManager$IVideoProcessorListener;->didProcessFrame(Lcom/tencent/liteav/videobase/frame/PixelFrame;)V

    .line 68
    .line 69
    .line 70
    :cond_45
    :goto_45
    if-lez v0, :cond_4a

    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->release()V

    .line 73
    .line 74
    .line 75
    :cond_4a
    return-void
.end method

.method public reInitFilter(Lcom/tencent/liteav/videobase/frame/e;IILcom/tencent/liteav/videoproducer/preprocessor/ah;)V
    .registers 12

    .line 1
    iput-object p1, p0, Lcom/tencent/ugc/videoprocessor/VideoProcessManager;->mGLTexturePool:Lcom/tencent/liteav/videobase/frame/e;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/tencent/ugc/videoprocessor/VideoProcessManager;->mWatermarkProcessor:Lcom/tencent/ugc/videoprocessor/WatermarkProcessor;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/ugc/videoprocessor/WatermarkProcessor;->initialize(Lcom/tencent/liteav/videobase/frame/e;II)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/tencent/ugc/videoprocessor/VideoProcessManager;->mTransitionProcessor:Lcom/tencent/ugc/videoprocessor/VideoTransitionProcessor;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/tencent/ugc/videoprocessor/VideoProcessManager;->mGLTexturePool:Lcom/tencent/liteav/videobase/frame/e;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lcom/tencent/ugc/videoprocessor/VideoTransitionProcessor;->init(Lcom/tencent/liteav/videobase/frame/e;)V

    .line 13
    .line 14
    .line 15
    iget-boolean p1, p0, Lcom/tencent/ugc/videoprocessor/VideoProcessManager;->mIsPreprocessorRegister:Z

    .line 16
    .line 17
    if-nez p1, :cond_27

    .line 18
    .line 19
    new-instance v2, Lcom/tencent/liteav/videobase/videobase/a;

    .line 20
    .line 21
    invoke-direct {v2, p2, p3}, Lcom/tencent/liteav/videobase/videobase/a;-><init>(II)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/tencent/ugc/videoprocessor/VideoProcessManager;->mVideoPreprocessor:Lcom/tencent/liteav/videoproducer/preprocessor/VideoPreprocessor;

    .line 25
    .line 26
    const/16 v1, 0x64

    .line 27
    .line 28
    sget-object v3, Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;->b:Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;

    .line 29
    .line 30
    sget-object v4, Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;->f:Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    move-object v6, p4

    .line 34
    invoke-virtual/range {v0 .. v6}, Lcom/tencent/liteav/videoproducer/preprocessor/VideoPreprocessor;->registerVideoProcessedListener(ILcom/tencent/liteav/videobase/videobase/a;Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;ZLcom/tencent/liteav/videoproducer/preprocessor/ah;)V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    iput-boolean p1, p0, Lcom/tencent/ugc/videoprocessor/VideoProcessManager;->mIsPreprocessorRegister:Z

    .line 39
    .line 40
    :cond_27
    return-void
.end method

.method public setBeautyFilter(II)V
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/tencent/ugc/videoprocessor/VideoProcessManager;->mNeedProcess:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/tencent/ugc/videoprocessor/VideoProcessManager;->mVideoPreprocessor:Lcom/tencent/liteav/videoproducer/preprocessor/VideoPreprocessor;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/tencent/liteav/videoproducer/preprocessor/VideoPreprocessor;->getBeautyProcessor()Lcom/tencent/liteav/videoproducer/preprocessor/BeautyProcessor;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_17

    .line 11
    .line 12
    int-to-float p1, p1

    .line 13
    const/high16 v1, 0x41100000    # 9.0f

    .line 14
    .line 15
    div-float/2addr p1, v1

    .line 16
    invoke-virtual {v0, p1}, Lcom/tencent/liteav/videoproducer/preprocessor/BeautyProcessor;->setBeautyLevel(F)V

    .line 17
    .line 18
    .line 19
    int-to-float p1, p2

    .line 20
    div-float/2addr p1, v1

    .line 21
    invoke-virtual {v0, p1}, Lcom/tencent/liteav/videoproducer/preprocessor/BeautyProcessor;->setWhitenessLevel(F)V

    .line 22
    .line 23
    .line 24
    :cond_17
    return-void
.end method

.method public setFilter(Landroid/graphics/Bitmap;FLandroid/graphics/Bitmap;FF)V
    .registers 13

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/tencent/ugc/videoprocessor/VideoProcessManager;->mNeedProcess:Z

    .line 3
    .line 4
    iget-object v1, p0, Lcom/tencent/ugc/videoprocessor/VideoProcessManager;->mVideoPreprocessor:Lcom/tencent/liteav/videoproducer/preprocessor/VideoPreprocessor;

    .line 5
    .line 6
    move v2, p5

    .line 7
    move-object v3, p1

    .line 8
    move v4, p2

    .line 9
    move-object v5, p3

    .line 10
    move v6, p4

    .line 11
    invoke-virtual/range {v1 .. v6}, Lcom/tencent/liteav/videoproducer/preprocessor/VideoPreprocessor;->setFilterGroupImages(FLandroid/graphics/Bitmap;FLandroid/graphics/Bitmap;F)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setListener(Lcom/tencent/ugc/videoprocessor/VideoProcessManager$IVideoProcessorListener;)V
    .registers 2

    iput-object p1, p0, Lcom/tencent/ugc/videoprocessor/VideoProcessManager;->mListener:Lcom/tencent/ugc/videoprocessor/VideoProcessManager$IVideoProcessorListener;

    return-void
.end method

.method public setOutputSize(II)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/videoprocessor/VideoProcessManager;->mWatermarkProcessor:Lcom/tencent/ugc/videoprocessor/WatermarkProcessor;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/tencent/ugc/videoprocessor/WatermarkProcessor;->setRenderTargetSize(II)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public setScaleType(Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;)V
    .registers 3

    .line 1
    sget-object v0, Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;->b:Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;

    .line 2
    .line 3
    if-ne p1, v0, :cond_a

    .line 4
    .line 5
    iget-object p1, p0, Lcom/tencent/ugc/videoprocessor/VideoProcessManager;->mWatermarkProcessor:Lcom/tencent/ugc/videoprocessor/WatermarkProcessor;

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    invoke-virtual {p1, v0}, Lcom/tencent/ugc/videoprocessor/WatermarkProcessor;->setRenderMode(I)V

    .line 9
    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method public setSpecialRatio(F)V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/tencent/ugc/videoprocessor/VideoProcessManager;->mNeedProcess:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/tencent/ugc/videoprocessor/VideoProcessManager;->mVideoPreprocessor:Lcom/tencent/liteav/videoproducer/preprocessor/VideoPreprocessor;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/tencent/liteav/videoproducer/preprocessor/VideoPreprocessor;->setFilterMixLevel(F)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public unInitFilter(Lcom/tencent/liteav/videoproducer/preprocessor/ah;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/videoprocessor/VideoProcessManager;->mVideoEffectProcessor:Lcom/tencent/ugc/videoprocessor/VideoEffectProcessor;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/tencent/ugc/videoprocessor/VideoEffectProcessor;->destroy()V

    .line 6
    .line 7
    .line 8
    :cond_7
    iget-object v0, p0, Lcom/tencent/ugc/videoprocessor/VideoProcessManager;->mTransitionProcessor:Lcom/tencent/ugc/videoprocessor/VideoTransitionProcessor;

    .line 9
    .line 10
    if-eqz v0, :cond_e

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/tencent/ugc/videoprocessor/VideoTransitionProcessor;->destroy()V

    .line 13
    .line 14
    .line 15
    :cond_e
    iget-boolean v0, p0, Lcom/tencent/ugc/videoprocessor/VideoProcessManager;->mIsPreprocessorRegister:Z

    .line 16
    .line 17
    if-eqz v0, :cond_1c

    .line 18
    .line 19
    iget-object v0, p0, Lcom/tencent/ugc/videoprocessor/VideoProcessManager;->mVideoPreprocessor:Lcom/tencent/liteav/videoproducer/preprocessor/VideoPreprocessor;

    .line 20
    .line 21
    const/16 v1, 0x64

    .line 22
    .line 23
    invoke-virtual {v0, v1, p1}, Lcom/tencent/liteav/videoproducer/preprocessor/VideoPreprocessor;->unregisterVideoProcessedListener(ILcom/tencent/liteav/videoproducer/preprocessor/ah;)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    iput-boolean p1, p0, Lcom/tencent/ugc/videoprocessor/VideoProcessManager;->mIsPreprocessorRegister:Z

    .line 28
    .line 29
    :cond_1c
    return-void
.end method

.method public unInitialize()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/videoprocessor/VideoProcessManager;->mVideoPreprocessor:Lcom/tencent/liteav/videoproducer/preprocessor/VideoPreprocessor;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/tencent/liteav/videoproducer/preprocessor/VideoPreprocessor;->uninitialize()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method
