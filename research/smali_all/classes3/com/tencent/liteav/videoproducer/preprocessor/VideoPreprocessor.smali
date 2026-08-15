.class public Lcom/tencent/liteav/videoproducer/preprocessor/VideoPreprocessor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/liteav/videoproducer/preprocessor/BeautyProcessor$a;


# annotations
.annotation runtime Lcom/tencent/liteav/base/annotations/JNINamespace;
    value = "liteav::video"
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "VideoPreprocessor"


# instance fields
.field private final mAverageCostCalculator:Lcom/tencent/liteav/videobase/utils/a;

.field private final mConvertParamsList:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/tencent/liteav/videobase/videobase/a;",
            ">;"
        }
    .end annotation
.end field

.field private mLastProcessTimestamp:J

.field private final mLoadFrameCyclicBarrier:Ljava/util/concurrent/CyclicBarrier;

.field private mLookupMixLevel:F

.field private final mPreprocessor:Lcom/tencent/liteav/videoproducer/preprocessor/h;

.field private mSourceType:Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$SourceType;

.field private mTotalFrameCount:J

.field private final mVideoReporter:Lcom/tencent/liteav/videobase/videobase/IVideoReporter;

.field private mWorkHandler:Lcom/tencent/liteav/base/util/CustomHandler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/liteav/videoproducer/preprocessor/BeautyProcessor;Lcom/tencent/liteav/videobase/videobase/IVideoReporter;)V
    .registers 6
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/tencent/liteav/videoproducer/preprocessor/BeautyProcessor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/tencent/liteav/videobase/videobase/IVideoReporter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/CyclicBarrier;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/CyclicBarrier;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/preprocessor/VideoPreprocessor;->mLoadFrameCyclicBarrier:Ljava/util/concurrent/CyclicBarrier;

    .line 11
    .line 12
    new-instance v0, Landroid/util/SparseArray;

    .line 13
    .line 14
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/preprocessor/VideoPreprocessor;->mConvertParamsList:Landroid/util/SparseArray;

    .line 18
    .line 19
    const/high16 v0, 0x3f000000    # 0.5f

    .line 20
    .line 21
    iput v0, p0, Lcom/tencent/liteav/videoproducer/preprocessor/VideoPreprocessor;->mLookupMixLevel:F

    .line 22
    .line 23
    const-wide/16 v0, 0x0

    .line 24
    .line 25
    iput-wide v0, p0, Lcom/tencent/liteav/videoproducer/preprocessor/VideoPreprocessor;->mTotalFrameCount:J

    .line 26
    .line 27
    iput-wide v0, p0, Lcom/tencent/liteav/videoproducer/preprocessor/VideoPreprocessor;->mLastProcessTimestamp:J

    .line 28
    .line 29
    sget-object v0, Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$SourceType;->a:Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$SourceType;

    .line 30
    .line 31
    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/preprocessor/VideoPreprocessor;->mSourceType:Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$SourceType;

    .line 32
    .line 33
    new-instance v0, Lcom/tencent/liteav/videoproducer/preprocessor/h;

    .line 34
    .line 35
    invoke-direct {v0, p1, p2, p3}, Lcom/tencent/liteav/videoproducer/preprocessor/h;-><init>(Landroid/content/Context;Lcom/tencent/liteav/videoproducer/preprocessor/BeautyProcessor;Lcom/tencent/liteav/videobase/videobase/IVideoReporter;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/preprocessor/VideoPreprocessor;->mPreprocessor:Lcom/tencent/liteav/videoproducer/preprocessor/h;

    .line 39
    .line 40
    iput-object p3, p0, Lcom/tencent/liteav/videoproducer/preprocessor/VideoPreprocessor;->mVideoReporter:Lcom/tencent/liteav/videobase/videobase/IVideoReporter;

    .line 41
    .line 42
    invoke-virtual {p2, p0}, Lcom/tencent/liteav/videoproducer/preprocessor/BeautyProcessor;->setBeautyManagerStatusListener(Lcom/tencent/liteav/videoproducer/preprocessor/BeautyProcessor$a;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p3}, Lcom/tencent/liteav/beauty/a;->a(Lcom/tencent/liteav/videobase/videobase/IVideoReporter;)V

    .line 46
    .line 47
    .line 48
    new-instance p1, Lcom/tencent/liteav/videobase/utils/a;

    .line 49
    .line 50
    new-instance p2, Lcom/tencent/liteav/videoproducer/preprocessor/q;

    .line 51
    .line 52
    invoke-direct {p2, p0}, Lcom/tencent/liteav/videoproducer/preprocessor/q;-><init>(Lcom/tencent/liteav/videoproducer/preprocessor/VideoPreprocessor;)V

    .line 53
    .line 54
    .line 55
    const-string p3, "preprocess"

    .line 56
    .line 57
    invoke-direct {p1, p3, p2}, Lcom/tencent/liteav/videobase/utils/a;-><init>(Ljava/lang/String;Lcom/tencent/liteav/videobase/utils/a$a;)V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Lcom/tencent/liteav/videoproducer/preprocessor/VideoPreprocessor;->mAverageCostCalculator:Lcom/tencent/liteav/videobase/utils/a;

    .line 61
    .line 62
    return-void
.end method

.method private applyMetaData(Lcom/tencent/liteav/videobase/frame/PixelFrame;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getMetaData()Lcom/tencent/liteav/videobase/frame/FrameMetaData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    sget-object v1, Lcom/tencent/liteav/base/util/Rotation;->a:Lcom/tencent/liteav/base/util/Rotation;

    .line 9
    .line 10
    invoke-virtual {p1, v1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->setRotation(Lcom/tencent/liteav/base/util/Rotation;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/frame/FrameMetaData;->getPreprocessorRotation()Lcom/tencent/liteav/base/util/Rotation;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p1, v1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->postRotate(Lcom/tencent/liteav/base/util/Rotation;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/frame/FrameMetaData;->isPreprocessorMirrorHorizontal()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {p1, v1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->setMirrorHorizontal(Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/frame/FrameMetaData;->isPreprocessorMirrorVertical()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {p1, v1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->setMirrorVertical(Z)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/frame/FrameMetaData;->getRenderSize()Lcom/tencent/liteav/base/util/Size;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lcom/tencent/liteav/base/util/Size;->isValid()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_34

    .line 43
    .line 44
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/preprocessor/VideoPreprocessor;->mPreprocessor:Lcom/tencent/liteav/videoproducer/preprocessor/h;

    .line 45
    .line 46
    iget v1, p1, Lcom/tencent/liteav/base/util/Size;->width:I

    .line 47
    .line 48
    iget p1, p1, Lcom/tencent/liteav/base/util/Size;->height:I

    .line 49
    .line 50
    invoke-virtual {v0, v1, p1}, Lcom/tencent/liteav/videoproducer/preprocessor/h;->a(II)V

    .line 51
    .line 52
    .line 53
    :cond_34
    return-void
.end method

.method private getScaleTypeFromMetaData(Lcom/tencent/liteav/videobase/frame/PixelFrame;)Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;
    .registers 3

    .line 1
    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getMetaData()Lcom/tencent/liteav/videobase/frame/FrameMetaData;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_12

    .line 6
    .line 7
    iget-object p1, p0, Lcom/tencent/liteav/videoproducer/preprocessor/VideoPreprocessor;->mSourceType:Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$SourceType;

    .line 8
    .line 9
    sget-object v0, Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$SourceType;->c:Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$SourceType;

    .line 10
    .line 11
    if-ne p1, v0, :cond_f

    .line 12
    .line 13
    sget-object p1, Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;->b:Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_f
    sget-object p1, Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;->a:Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_12
    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/FrameMetaData;->getPreprocessorScaleType()Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method static synthetic lambda$new$0(Lcom/tencent/liteav/videoproducer/preprocessor/VideoPreprocessor;D)V
    .registers 4

    .line 1
    iget-object p0, p0, Lcom/tencent/liteav/videoproducer/preprocessor/VideoPreprocessor;->mVideoReporter:Lcom/tencent/liteav/videobase/videobase/IVideoReporter;

    .line 2
    .line 3
    sget-object v0, Lcom/tencent/liteav/videobase/videobase/i;->c:Lcom/tencent/liteav/videobase/videobase/i;

    .line 4
    .line 5
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p0, v0, p1}, Lcom/tencent/liteav/videobase/videobase/IVideoReporter;->updateStatus(Lcom/tencent/liteav/videobase/videobase/i;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method static synthetic lambda$processFrame$2(Lcom/tencent/liteav/videoproducer/preprocessor/VideoPreprocessor;Lcom/tencent/liteav/videobase/frame/PixelFrame;J)V
    .registers 13

    .line 1
    new-instance v0, Lcom/tencent/liteav/videobase/frame/PixelFrame;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;-><init>(Lcom/tencent/liteav/videobase/frame/PixelFrame;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/tencent/liteav/videoproducer/preprocessor/VideoPreprocessor;->applyMetaData(Lcom/tencent/liteav/videobase/frame/PixelFrame;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/preprocessor/VideoPreprocessor;->mPreprocessor:Lcom/tencent/liteav/videoproducer/preprocessor/h;

    .line 10
    .line 11
    invoke-direct {p0, v0}, Lcom/tencent/liteav/videoproducer/preprocessor/VideoPreprocessor;->getScaleTypeFromMetaData(Lcom/tencent/liteav/videobase/frame/PixelFrame;)Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getGLContext()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getGLContext()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget-object v4, v1, Lcom/tencent/liteav/videoproducer/preprocessor/h;->l:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-static {v4, v3}, Lcom/tencent/liteav/base/util/CommonUtil;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    const/4 v5, 0x1

    .line 29
    const/4 v6, 0x0

    .line 30
    if-nez v4, :cond_2f

    .line 31
    .line 32
    iput-object v3, v1, Lcom/tencent/liteav/videoproducer/preprocessor/h;->l:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/tencent/liteav/videoproducer/preprocessor/h;->a()V

    .line 35
    .line 36
    .line 37
    iget-object v4, v1, Lcom/tencent/liteav/videoproducer/preprocessor/h;->a:Ljava/lang/String;

    .line 38
    .line 39
    new-array v7, v5, [Ljava/lang/Object;

    .line 40
    .line 41
    aput-object v3, v7, v6

    .line 42
    .line 43
    const-string v3, "set unique eglcore: %s"

    .line 44
    .line 45
    invoke-static {v4, v3, v7}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_2f
    :try_start_2f
    iget-object v3, v1, Lcom/tencent/liteav/videoproducer/preprocessor/h;->k:Lcom/tencent/liteav/videobase/egl/EGLCore;

    .line 49
    .line 50
    if-nez v3, :cond_72

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getGLContext()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    iget-object v4, v1, Lcom/tencent/liteav/videoproducer/preprocessor/h;->h:Lcom/tencent/liteav/base/b/b;

    .line 57
    .line 58
    const-string v7, "initGL"

    .line 59
    .line 60
    invoke-virtual {v4, v7}, Lcom/tencent/liteav/base/b/b;->a(Ljava/lang/String;)Lcom/tencent/liteav/base/b/a;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    iget-object v7, v1, Lcom/tencent/liteav/videoproducer/preprocessor/h;->a:Ljava/lang/String;

    .line 65
    .line 66
    const-string v8, "initialize internal, eglContextFromPixelFrame: %s"

    .line 67
    .line 68
    new-array v5, v5, [Ljava/lang/Object;

    .line 69
    .line 70
    aput-object v3, v5, v6

    .line 71
    .line 72
    invoke-static {v4, v7, v8, v5}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Lcom/tencent/liteav/base/b/a;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    new-instance v4, Lcom/tencent/liteav/videobase/egl/EGLCore;

    .line 76
    .line 77
    invoke-direct {v4}, Lcom/tencent/liteav/videobase/egl/EGLCore;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object v4, v1, Lcom/tencent/liteav/videoproducer/preprocessor/h;->k:Lcom/tencent/liteav/videobase/egl/EGLCore;

    .line 81
    .line 82
    const/4 v5, 0x0

    .line 83
    const/16 v7, 0x80

    .line 84
    .line 85
    invoke-virtual {v4, v3, v5, v7, v7}, Lcom/tencent/liteav/videobase/egl/EGLCore;->initialize(Ljava/lang/Object;Landroid/view/Surface;II)V

    .line 86
    .line 87
    .line 88
    iget-object v3, v1, Lcom/tencent/liteav/videoproducer/preprocessor/h;->k:Lcom/tencent/liteav/videobase/egl/EGLCore;

    .line 89
    .line 90
    invoke-virtual {v3}, Lcom/tencent/liteav/videobase/egl/EGLCore;->makeCurrent()V

    .line 91
    .line 92
    .line 93
    new-instance v3, Lcom/tencent/liteav/videobase/frame/e;

    .line 94
    .line 95
    invoke-direct {v3}, Lcom/tencent/liteav/videobase/frame/e;-><init>()V

    .line 96
    .line 97
    .line 98
    iput-object v3, v1, Lcom/tencent/liteav/videoproducer/preprocessor/h;->n:Lcom/tencent/liteav/videobase/frame/e;

    .line 99
    .line 100
    iget-object v4, v1, Lcom/tencent/liteav/videoproducer/preprocessor/h;->p:Lcom/tencent/liteav/videobase/videobase/d;

    .line 101
    .line 102
    invoke-virtual {v4, v3}, Lcom/tencent/liteav/videobase/videobase/d;->a(Lcom/tencent/liteav/videobase/frame/e;)V

    .line 103
    .line 104
    .line 105
    iget-object v3, v1, Lcom/tencent/liteav/videoproducer/preprocessor/h;->f:Lcom/tencent/liteav/videoproducer/preprocessor/BeautyProcessor;

    .line 106
    .line 107
    iget-object v4, v1, Lcom/tencent/liteav/videoproducer/preprocessor/h;->n:Lcom/tencent/liteav/videobase/frame/e;

    .line 108
    .line 109
    invoke-virtual {v3, v4}, Lcom/tencent/liteav/videobase/a/b;->initialize(Lcom/tencent/liteav/videobase/frame/e;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1}, Lcom/tencent/liteav/videoproducer/preprocessor/h;->b()V

    .line 113
    .line 114
    .line 115
    :cond_72
    iget-object v3, v1, Lcom/tencent/liteav/videoproducer/preprocessor/h;->k:Lcom/tencent/liteav/videobase/egl/EGLCore;

    .line 116
    .line 117
    invoke-virtual {v3}, Lcom/tencent/liteav/videobase/egl/EGLCore;->makeCurrent()V
    :try_end_77
    .catch Lcom/tencent/liteav/videobase/egl/f; {:try_start_2f .. :try_end_77} :catch_143

    .line 118
    .line 119
    .line 120
    iget-object v3, v1, Lcom/tencent/liteav/videoproducer/preprocessor/h;->e:Lcom/tencent/liteav/videobase/utils/d;

    .line 121
    .line 122
    invoke-virtual {v3}, Lcom/tencent/liteav/videobase/utils/d;->a()V

    .line 123
    .line 124
    .line 125
    iget-object v3, v1, Lcom/tencent/liteav/videoproducer/preprocessor/h;->m:Lcom/tencent/liteav/videobase/frame/j;

    .line 126
    .line 127
    if-nez v3, :cond_8b

    .line 128
    .line 129
    new-instance v3, Lcom/tencent/liteav/videobase/frame/j;

    .line 130
    .line 131
    iget v4, v1, Lcom/tencent/liteav/videoproducer/preprocessor/h;->i:I

    .line 132
    .line 133
    iget v5, v1, Lcom/tencent/liteav/videoproducer/preprocessor/h;->j:I

    .line 134
    .line 135
    invoke-direct {v3, v4, v5}, Lcom/tencent/liteav/videobase/frame/j;-><init>(II)V

    .line 136
    .line 137
    .line 138
    iput-object v3, v1, Lcom/tencent/liteav/videoproducer/preprocessor/h;->m:Lcom/tencent/liteav/videobase/frame/j;

    .line 139
    .line 140
    :cond_8b
    iget v3, v1, Lcom/tencent/liteav/videoproducer/preprocessor/h;->i:I

    .line 141
    .line 142
    iget v4, v1, Lcom/tencent/liteav/videoproducer/preprocessor/h;->j:I

    .line 143
    .line 144
    invoke-static {v6, v6, v3, v4}, Lcom/tencent/liteav/videobase/utils/OpenGlUtils;->glViewport(IIII)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getHeight()I

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    iget v4, v1, Lcom/tencent/liteav/videoproducer/preprocessor/h;->j:I

    .line 152
    .line 153
    if-ne v3, v4, :cond_c4

    .line 154
    .line 155
    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getWidth()I

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    iget v4, v1, Lcom/tencent/liteav/videoproducer/preprocessor/h;->i:I

    .line 160
    .line 161
    if-ne v3, v4, :cond_c4

    .line 162
    .line 163
    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getRotation()Lcom/tencent/liteav/base/util/Rotation;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    sget-object v4, Lcom/tencent/liteav/base/util/Rotation;->a:Lcom/tencent/liteav/base/util/Rotation;

    .line 168
    .line 169
    if-ne v3, v4, :cond_c4

    .line 170
    .line 171
    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->isMirrorVertical()Z

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    if-nez v3, :cond_c4

    .line 176
    .line 177
    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->isMirrorHorizontal()Z

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    if-nez v3, :cond_c4

    .line 182
    .line 183
    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getPixelBufferType()Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    sget-object v4, Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;->b:Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;

    .line 188
    .line 189
    if-eq v3, v4, :cond_bf

    .line 190
    .line 191
    goto :goto_c4

    .line 192
    :cond_bf
    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->retain()I

    .line 193
    .line 194
    .line 195
    move-object v2, v0

    .line 196
    goto :goto_e0

    .line 197
    :cond_c4
    :goto_c4
    iget-object v3, v1, Lcom/tencent/liteav/videoproducer/preprocessor/h;->n:Lcom/tencent/liteav/videobase/frame/e;

    .line 198
    .line 199
    iget v4, v1, Lcom/tencent/liteav/videoproducer/preprocessor/h;->i:I

    .line 200
    .line 201
    iget v5, v1, Lcom/tencent/liteav/videoproducer/preprocessor/h;->j:I

    .line 202
    .line 203
    invoke-virtual {v3, v4, v5}, Lcom/tencent/liteav/videobase/frame/e;->a(II)Lcom/tencent/liteav/videobase/frame/d;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    iget-object v4, v1, Lcom/tencent/liteav/videoproducer/preprocessor/h;->m:Lcom/tencent/liteav/videobase/frame/j;

    .line 208
    .line 209
    invoke-virtual {v4, v0, v2, v3}, Lcom/tencent/liteav/videobase/frame/j;->a(Lcom/tencent/liteav/videobase/frame/PixelFrame;Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;Lcom/tencent/liteav/videobase/frame/d;)V

    .line 210
    .line 211
    .line 212
    iget-object v2, v1, Lcom/tencent/liteav/videoproducer/preprocessor/h;->k:Lcom/tencent/liteav/videobase/egl/EGLCore;

    .line 213
    .line 214
    invoke-virtual {v2}, Lcom/tencent/liteav/videobase/egl/EGLCore;->getEglContext()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    invoke-virtual {v3, v2}, Lcom/tencent/liteav/videobase/frame/d;->a(Ljava/lang/Object;)Lcom/tencent/liteav/videobase/frame/PixelFrame;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    invoke-virtual {v3}, Lcom/tencent/liteav/videobase/frame/k;->release()V

    .line 223
    .line 224
    .line 225
    :goto_e0
    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getTimestamp()J

    .line 226
    .line 227
    .line 228
    move-result-wide v3

    .line 229
    iget-object v5, v1, Lcom/tencent/liteav/videoproducer/preprocessor/h;->g:Lcom/tencent/liteav/videobase/a/h;

    .line 230
    .line 231
    invoke-virtual {v5, v3, v4}, Lcom/tencent/liteav/videobase/a/h;->setTimestamp(J)V

    .line 232
    .line 233
    .line 234
    iget-object v3, v1, Lcom/tencent/liteav/videoproducer/preprocessor/h;->n:Lcom/tencent/liteav/videobase/frame/e;

    .line 235
    .line 236
    iget v4, v1, Lcom/tencent/liteav/videoproducer/preprocessor/h;->i:I

    .line 237
    .line 238
    iget v5, v1, Lcom/tencent/liteav/videoproducer/preprocessor/h;->j:I

    .line 239
    .line 240
    invoke-virtual {v3, v4, v5}, Lcom/tencent/liteav/videobase/frame/e;->a(II)Lcom/tencent/liteav/videobase/frame/d;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getMetaData()Lcom/tencent/liteav/videobase/frame/FrameMetaData;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    invoke-virtual {v3, v4}, Lcom/tencent/liteav/videobase/frame/d;->a(Lcom/tencent/liteav/videobase/frame/FrameMetaData;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getProducerChainTimestamp()Lcom/tencent/liteav/videobase/utils/ProducerChainTimestamp;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    invoke-virtual {v3, v4}, Lcom/tencent/liteav/videobase/frame/d;->a(Lcom/tencent/liteav/videobase/utils/ProducerChainTimestamp;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getConsumerChainTimestamp()Lcom/tencent/liteav/videobase/utils/ConsumerChainTimestamp;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-virtual {v3, v0}, Lcom/tencent/liteav/videobase/frame/d;->a(Lcom/tencent/liteav/videobase/utils/ConsumerChainTimestamp;)V

    .line 263
    .line 264
    .line 265
    iget-object v0, v1, Lcom/tencent/liteav/videoproducer/preprocessor/h;->g:Lcom/tencent/liteav/videobase/a/h;

    .line 266
    .line 267
    invoke-virtual {v2}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getTextureId()I

    .line 268
    .line 269
    .line 270
    move-result v4

    .line 271
    iget-object v5, v1, Lcom/tencent/liteav/videoproducer/preprocessor/h;->c:Ljava/nio/FloatBuffer;

    .line 272
    .line 273
    iget-object v7, v1, Lcom/tencent/liteav/videoproducer/preprocessor/h;->d:Ljava/nio/FloatBuffer;

    .line 274
    .line 275
    invoke-virtual {v0, v4, v3, v5, v7}, Lcom/tencent/liteav/videobase/a/h;->onDraw(ILcom/tencent/liteav/videobase/frame/d;Ljava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v2}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->release()V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v3}, Lcom/tencent/liteav/videobase/frame/k;->release()V

    .line 282
    .line 283
    .line 284
    :goto_11b
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-eqz v0, :cond_168

    .line 289
    .line 290
    iget-object v2, v1, Lcom/tencent/liteav/videoproducer/preprocessor/h;->h:Lcom/tencent/liteav/base/b/b;

    .line 291
    .line 292
    const-string v3, "processFrame"

    .line 293
    .line 294
    invoke-virtual {v2, v3}, Lcom/tencent/liteav/base/b/b;->a(Ljava/lang/String;)Lcom/tencent/liteav/base/b/a;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    iget-object v3, v1, Lcom/tencent/liteav/videoproducer/preprocessor/h;->a:Ljava/lang/String;

    .line 299
    .line 300
    new-instance v4, Ljava/lang/StringBuilder;

    .line 301
    .line 302
    const-string v5, "GL error occurred when preprocess frame, error :"

    .line 303
    .line 304
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    invoke-static {v0}, Landroid/opengl/GLUtils;->getEGLErrorString(I)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    new-array v4, v6, [Ljava/lang/Object;

    .line 319
    .line 320
    invoke-static {v2, v3, v0, v4}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Lcom/tencent/liteav/base/b/a;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    goto :goto_11b

    .line 324
    :catch_143
    move-exception v0

    .line 325
    iget-object v2, v1, Lcom/tencent/liteav/videoproducer/preprocessor/h;->h:Lcom/tencent/liteav/base/b/b;

    .line 326
    .line 327
    const-string v3, "make"

    .line 328
    .line 329
    invoke-virtual {v2, v3}, Lcom/tencent/liteav/base/b/b;->a(Ljava/lang/String;)Lcom/tencent/liteav/base/b/a;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    iget-object v3, v1, Lcom/tencent/liteav/videoproducer/preprocessor/h;->a:Ljava/lang/String;

    .line 334
    .line 335
    new-instance v4, Ljava/lang/StringBuilder;

    .line 336
    .line 337
    const-string v5, "initializeEGL failed. "

    .line 338
    .line 339
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/egl/f;->getMessage()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    new-array v4, v6, [Ljava/lang/Object;

    .line 354
    .line 355
    invoke-static {v2, v3, v0, v4}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Lcom/tencent/liteav/base/b/a;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v1}, Lcom/tencent/liteav/videoproducer/preprocessor/h;->a()V

    .line 359
    .line 360
    .line 361
    :cond_168
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 362
    .line 363
    .line 364
    move-result-wide v0

    .line 365
    sub-long/2addr v0, p2

    .line 366
    iget-object p2, p0, Lcom/tencent/liteav/videoproducer/preprocessor/VideoPreprocessor;->mVideoReporter:Lcom/tencent/liteav/videobase/videobase/IVideoReporter;

    .line 367
    .line 368
    sget-object p3, Lcom/tencent/liteav/videobase/videobase/i;->r:Lcom/tencent/liteav/videobase/videobase/i;

    .line 369
    .line 370
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    invoke-interface {p2, p3, v0}, Lcom/tencent/liteav/videobase/videobase/IVideoReporter;->updateStatus(Lcom/tencent/liteav/videobase/videobase/i;Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    invoke-direct {p0}, Lcom/tencent/liteav/videoproducer/preprocessor/VideoPreprocessor;->reportProcessFrameRate()V

    .line 378
    .line 379
    .line 380
    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->release()V

    .line 381
    .line 382
    .line 383
    return-void
.end method

.method static synthetic lambda$registerVideoProcessedListener$3(Lcom/tencent/liteav/videoproducer/preprocessor/VideoPreprocessor;ILcom/tencent/liteav/videobase/videobase/a;Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;ZLcom/tencent/liteav/videoproducer/preprocessor/ah;)V
    .registers 16

    .line 1
    iget-object v7, p0, Lcom/tencent/liteav/videoproducer/preprocessor/VideoPreprocessor;->mPreprocessor:Lcom/tencent/liteav/videoproducer/preprocessor/h;

    .line 2
    .line 3
    new-instance v8, Lcom/tencent/liteav/videoproducer/preprocessor/h$c;

    .line 4
    .line 5
    move-object v0, v8

    .line 6
    move-object v1, v7

    .line 7
    move v2, p1

    .line 8
    move-object v3, p2

    .line 9
    move-object v4, p3

    .line 10
    move-object v5, p4

    .line 11
    move-object v6, p6

    .line 12
    invoke-direct/range {v0 .. v6}, Lcom/tencent/liteav/videoproducer/preprocessor/h$c;-><init>(Lcom/tencent/liteav/videoproducer/preprocessor/h;ILcom/tencent/liteav/videobase/videobase/a;Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;Lcom/tencent/liteav/videoproducer/preprocessor/ah;)V

    .line 13
    .line 14
    .line 15
    if-nez p5, :cond_16

    .line 16
    .line 17
    iget-object v0, v7, Lcom/tencent/liteav/videoproducer/preprocessor/h;->r:Ljava/util/List;

    .line 18
    .line 19
    invoke-static {v8, v0}, Lcom/tencent/liteav/videoproducer/preprocessor/h;->a(Lcom/tencent/liteav/videoproducer/preprocessor/h$c;Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    goto :goto_1b

    .line 23
    :cond_16
    iget-object v0, v7, Lcom/tencent/liteav/videoproducer/preprocessor/h;->s:Ljava/util/List;

    .line 24
    .line 25
    invoke-static {v8, v0}, Lcom/tencent/liteav/videoproducer/preprocessor/h;->a(Lcom/tencent/liteav/videoproducer/preprocessor/h$c;Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    :goto_1b
    invoke-virtual {v7}, Lcom/tencent/liteav/videoproducer/preprocessor/h;->c()V

    .line 29
    .line 30
    .line 31
    iget-object v0, v7, Lcom/tencent/liteav/videoproducer/preprocessor/h;->a:Ljava/lang/String;

    .line 32
    .line 33
    const/4 v1, 0x5

    .line 34
    new-array v1, v1, [Ljava/lang/Object;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    aput-object v3, v1, v2

    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    aput-object p3, v1, v2

    .line 45
    .line 46
    const/4 p3, 0x2

    .line 47
    aput-object p4, v1, p3

    .line 48
    .line 49
    const/4 p3, 0x3

    .line 50
    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object p4

    .line 54
    aput-object p4, v1, p3

    .line 55
    .line 56
    const/4 p3, 0x4

    .line 57
    aput-object p6, v1, p3

    .line 58
    .line 59
    const-string p3, "register listener, identity:%d, bufferType:%s, formatType:%s, withWatermark:%b, listener:%s"

    .line 60
    .line 61
    invoke-static {v0, p3, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object p3, p0, Lcom/tencent/liteav/videoproducer/preprocessor/VideoPreprocessor;->mConvertParamsList:Landroid/util/SparseArray;

    .line 65
    .line 66
    invoke-virtual {p3, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-direct {p0}, Lcom/tencent/liteav/videoproducer/preprocessor/VideoPreprocessor;->recalculateProcessSizeInternal()V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method static synthetic lambda$setFilterGroupImages$9(Lcom/tencent/liteav/videoproducer/preprocessor/VideoPreprocessor;FLandroid/graphics/Bitmap;FLandroid/graphics/Bitmap;F)V
    .registers 12

    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/preprocessor/VideoPreprocessor;->mPreprocessor:Lcom/tencent/liteav/videoproducer/preprocessor/h;

    move v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/liteav/videoproducer/preprocessor/h;->a(FLandroid/graphics/Bitmap;FLandroid/graphics/Bitmap;F)V

    return-void
.end method

.method static synthetic lambda$setFilterMixLevel$7(Lcom/tencent/liteav/videoproducer/preprocessor/VideoPreprocessor;F)V
    .registers 3

    .line 1
    iget-object p0, p0, Lcom/tencent/liteav/videoproducer/preprocessor/VideoPreprocessor;->mPreprocessor:Lcom/tencent/liteav/videoproducer/preprocessor/h;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/preprocessor/h;->e:Lcom/tencent/liteav/videobase/utils/d;

    .line 4
    .line 5
    invoke-static {p0, p1}, Lcom/tencent/liteav/videoproducer/preprocessor/m;->a(Lcom/tencent/liteav/videoproducer/preprocessor/h;F)Ljava/lang/Runnable;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {v0, p0}, Lcom/tencent/liteav/videobase/utils/d;->a(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method static synthetic lambda$setGaussianBlurLevel$12(Lcom/tencent/liteav/videoproducer/preprocessor/VideoPreprocessor;F)V
    .registers 3

    .line 1
    iget-object p0, p0, Lcom/tencent/liteav/videoproducer/preprocessor/VideoPreprocessor;->mPreprocessor:Lcom/tencent/liteav/videoproducer/preprocessor/h;

    .line 2
    .line 3
    const/high16 v0, 0x40800000    # 4.0f

    .line 4
    .line 5
    div-float/2addr p1, v0

    .line 6
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/preprocessor/h;->e:Lcom/tencent/liteav/videobase/utils/d;

    .line 7
    .line 8
    invoke-static {p0, p1}, Lcom/tencent/liteav/videoproducer/preprocessor/l;->a(Lcom/tencent/liteav/videoproducer/preprocessor/h;F)Ljava/lang/Runnable;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {v0, p0}, Lcom/tencent/liteav/videobase/utils/d;->a(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method static synthetic lambda$setGreenScreenFile$5(Lcom/tencent/liteav/videoproducer/preprocessor/VideoPreprocessor;Ljava/lang/String;Z)V
    .registers 4

    .line 1
    iget-object p0, p0, Lcom/tencent/liteav/videoproducer/preprocessor/VideoPreprocessor;->mPreprocessor:Lcom/tencent/liteav/videoproducer/preprocessor/h;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/preprocessor/h;->e:Lcom/tencent/liteav/videobase/utils/d;

    .line 4
    .line 5
    invoke-static {p0, p1, p2}, Lcom/tencent/liteav/videoproducer/preprocessor/o;->a(Lcom/tencent/liteav/videoproducer/preprocessor/h;Ljava/lang/String;Z)Ljava/lang/Runnable;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {v0, p0}, Lcom/tencent/liteav/videobase/utils/d;->a(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method static synthetic lambda$setGreenScreenParam$6(Lcom/tencent/liteav/videoproducer/preprocessor/VideoPreprocessor;Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;Z)V
    .registers 4

    .line 1
    iget-object p0, p0, Lcom/tencent/liteav/videoproducer/preprocessor/VideoPreprocessor;->mPreprocessor:Lcom/tencent/liteav/videoproducer/preprocessor/h;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/preprocessor/h;->e:Lcom/tencent/liteav/videobase/utils/d;

    .line 4
    .line 5
    invoke-static {p0, p1, p2}, Lcom/tencent/liteav/videoproducer/preprocessor/p;->a(Lcom/tencent/liteav/videoproducer/preprocessor/h;Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;Z)Ljava/lang/Runnable;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {v0, p0}, Lcom/tencent/liteav/videobase/utils/d;->a(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method static synthetic lambda$setInterceptorBeforeWatermark$14(Lcom/tencent/liteav/videoproducer/preprocessor/VideoPreprocessor;Lcom/tencent/liteav/videobase/a/a;)V
    .registers 3

    .line 1
    iget-object p0, p0, Lcom/tencent/liteav/videoproducer/preprocessor/VideoPreprocessor;->mPreprocessor:Lcom/tencent/liteav/videoproducer/preprocessor/h;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/preprocessor/h;->e:Lcom/tencent/liteav/videobase/utils/d;

    .line 4
    .line 5
    invoke-static {p0, p1}, Lcom/tencent/liteav/videoproducer/preprocessor/i;->a(Lcom/tencent/liteav/videoproducer/preprocessor/h;Lcom/tencent/liteav/videobase/a/a;)Ljava/lang/Runnable;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {v0, p0}, Lcom/tencent/liteav/videobase/utils/d;->a(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method static synthetic lambda$setLookupImage$8(Lcom/tencent/liteav/videoproducer/preprocessor/VideoPreprocessor;Landroid/graphics/Bitmap;)V
    .registers 8

    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/preprocessor/VideoPreprocessor;->mPreprocessor:Lcom/tencent/liteav/videoproducer/preprocessor/h;

    const/high16 v1, 0x3f800000    # 1.0f

    iget v3, p0, Lcom/tencent/liteav/videoproducer/preprocessor/VideoPreprocessor;->mLookupMixLevel:F

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p1

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/liteav/videoproducer/preprocessor/h;->a(FLandroid/graphics/Bitmap;FLandroid/graphics/Bitmap;F)V

    return-void
.end method

.method static synthetic lambda$setSourceType$1(Lcom/tencent/liteav/videoproducer/preprocessor/VideoPreprocessor;Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$SourceType;)V
    .registers 2

    iput-object p1, p0, Lcom/tencent/liteav/videoproducer/preprocessor/VideoPreprocessor;->mSourceType:Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$SourceType;

    return-void
.end method

.method static synthetic lambda$setWatermark$10(Lcom/tencent/liteav/videoproducer/preprocessor/VideoPreprocessor;Landroid/graphics/Bitmap;FFF)V
    .registers 9

    .line 1
    iget-object p0, p0, Lcom/tencent/liteav/videoproducer/preprocessor/VideoPreprocessor;->mPreprocessor:Lcom/tencent/liteav/videoproducer/preprocessor/h;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/preprocessor/h;->a:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    aput-object v3, v1, v2

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    aput-object v3, v1, v2

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    aput-object v3, v1, v2

    .line 28
    .line 29
    const-string v2, "setWatermark xOffsetRatio: %.2f, yOffsetRatio: %.2f, widthRatio: %.2f"

    .line 30
    .line 31
    invoke-static {v0, v2, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/preprocessor/h;->e:Lcom/tencent/liteav/videobase/utils/d;

    .line 35
    .line 36
    invoke-static {p0, p1, p2, p3, p4}, Lcom/tencent/liteav/videoproducer/preprocessor/j;->a(Lcom/tencent/liteav/videoproducer/preprocessor/h;Landroid/graphics/Bitmap;FFF)Ljava/lang/Runnable;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {v0, p0}, Lcom/tencent/liteav/videobase/utils/d;->a(Ljava/lang/Runnable;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method static synthetic lambda$setWatermarkList$11(Lcom/tencent/liteav/videoproducer/preprocessor/VideoPreprocessor;Ljava/util/List;)V
    .registers 3

    .line 1
    iget-object p0, p0, Lcom/tencent/liteav/videoproducer/preprocessor/VideoPreprocessor;->mPreprocessor:Lcom/tencent/liteav/videoproducer/preprocessor/h;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/preprocessor/h;->e:Lcom/tencent/liteav/videobase/utils/d;

    .line 4
    .line 5
    invoke-static {p0, p1}, Lcom/tencent/liteav/videoproducer/preprocessor/k;->a(Lcom/tencent/liteav/videoproducer/preprocessor/h;Ljava/util/List;)Ljava/lang/Runnable;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {v0, p0}, Lcom/tencent/liteav/videobase/utils/d;->a(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method static synthetic lambda$unregisterVideoProcessedListener$4(Lcom/tencent/liteav/videoproducer/preprocessor/VideoPreprocessor;ILcom/tencent/liteav/videoproducer/preprocessor/ah;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/preprocessor/VideoPreprocessor;->mPreprocessor:Lcom/tencent/liteav/videoproducer/preprocessor/h;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/tencent/liteav/videoproducer/preprocessor/h;->r:Ljava/util/List;

    .line 4
    .line 5
    invoke-static {p1, p2, v1}, Lcom/tencent/liteav/videoproducer/preprocessor/h;->a(ILcom/tencent/liteav/videoproducer/preprocessor/ah;Ljava/util/List;)Lcom/tencent/liteav/videoproducer/preprocessor/h$c;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_12

    .line 10
    .line 11
    iget-object v1, v0, Lcom/tencent/liteav/videoproducer/preprocessor/h;->s:Ljava/util/List;

    .line 12
    .line 13
    invoke-static {p1, p2, v1}, Lcom/tencent/liteav/videoproducer/preprocessor/h;->a(ILcom/tencent/liteav/videoproducer/preprocessor/ah;Ljava/util/List;)Lcom/tencent/liteav/videoproducer/preprocessor/h$c;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_32

    .line 18
    .line 19
    :cond_12
    iget-object v2, v0, Lcom/tencent/liteav/videoproducer/preprocessor/h;->p:Lcom/tencent/liteav/videobase/videobase/d;

    .line 20
    .line 21
    invoke-virtual {v2, p1, v1}, Lcom/tencent/liteav/videobase/videobase/d;->a(ILcom/tencent/liteav/videobase/videobase/d$a;)V

    .line 22
    .line 23
    .line 24
    iget-object v2, v0, Lcom/tencent/liteav/videoproducer/preprocessor/h;->q:Lcom/tencent/liteav/videobase/videobase/d;

    .line 25
    .line 26
    if-eqz v2, :cond_1e

    .line 27
    .line 28
    invoke-virtual {v2, p1, v1}, Lcom/tencent/liteav/videobase/videobase/d;->a(ILcom/tencent/liteav/videobase/videobase/d$a;)V

    .line 29
    .line 30
    .line 31
    :cond_1e
    iget-object v0, v0, Lcom/tencent/liteav/videoproducer/preprocessor/h;->a:Ljava/lang/String;

    .line 32
    .line 33
    const/4 v1, 0x2

    .line 34
    new-array v1, v1, [Ljava/lang/Object;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    aput-object v3, v1, v2

    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    aput-object p2, v1, v2

    .line 45
    .line 46
    const-string p2, "unregister listener: identity: %d, listener: %s"

    .line 47
    .line 48
    invoke-static {v0, p2, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_32
    iget-object p2, p0, Lcom/tencent/liteav/videoproducer/preprocessor/VideoPreprocessor;->mConvertParamsList:Landroid/util/SparseArray;

    .line 52
    .line 53
    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 54
    .line 55
    .line 56
    invoke-direct {p0}, Lcom/tencent/liteav/videoproducer/preprocessor/VideoPreprocessor;->recalculateProcessSizeInternal()V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method static synthetic lambda$updateHomeOrientation$13(Lcom/tencent/liteav/videoproducer/preprocessor/VideoPreprocessor;I)V
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/tencent/liteav/videoproducer/preprocessor/VideoPreprocessor;->mPreprocessor:Lcom/tencent/liteav/videoproducer/preprocessor/h;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/tencent/liteav/videoproducer/preprocessor/h;->f:Lcom/tencent/liteav/videoproducer/preprocessor/BeautyProcessor;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/tencent/liteav/videoproducer/preprocessor/BeautyProcessor;->setHomeOrientation(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private recalculateProcessSizeInternal()V
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/preprocessor/VideoPreprocessor;->mConvertParamsList:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_d
    iget-object v4, p0, Lcom/tencent/liteav/videoproducer/preprocessor/VideoPreprocessor;->mConvertParamsList:Landroid/util/SparseArray;

    .line 15
    .line 16
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-ge v1, v4, :cond_6f

    .line 21
    .line 22
    iget-object v4, p0, Lcom/tencent/liteav/videoproducer/preprocessor/VideoPreprocessor;->mConvertParamsList:Landroid/util/SparseArray;

    .line 23
    .line 24
    invoke-virtual {v4, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Lcom/tencent/liteav/videobase/videobase/a;

    .line 29
    .line 30
    iget-object v5, v4, Lcom/tencent/liteav/videobase/videobase/a;->c:Lcom/tencent/liteav/base/util/Rotation;

    .line 31
    .line 32
    sget-object v6, Lcom/tencent/liteav/base/util/Rotation;->b:Lcom/tencent/liteav/base/util/Rotation;

    .line 33
    .line 34
    const/4 v7, 0x1

    .line 35
    if-eq v5, v6, :cond_2b

    .line 36
    .line 37
    sget-object v6, Lcom/tencent/liteav/base/util/Rotation;->d:Lcom/tencent/liteav/base/util/Rotation;

    .line 38
    .line 39
    if-ne v5, v6, :cond_29

    .line 40
    .line 41
    goto :goto_2b

    .line 42
    :cond_29
    const/4 v5, 0x0

    .line 43
    goto :goto_2c

    .line 44
    :cond_2b
    :goto_2b
    const/4 v5, 0x1

    .line 45
    :goto_2c
    if-eqz v5, :cond_31

    .line 46
    .line 47
    iget v6, v4, Lcom/tencent/liteav/videobase/videobase/a;->b:I

    .line 48
    .line 49
    goto :goto_33

    .line 50
    :cond_31
    iget v6, v4, Lcom/tencent/liteav/videobase/videobase/a;->a:I

    .line 51
    .line 52
    :goto_33
    if-eqz v5, :cond_38

    .line 53
    .line 54
    iget v4, v4, Lcom/tencent/liteav/videobase/videobase/a;->a:I

    .line 55
    .line 56
    goto :goto_3a

    .line 57
    :cond_38
    iget v4, v4, Lcom/tencent/liteav/videobase/videobase/a;->b:I

    .line 58
    .line 59
    :goto_3a
    mul-int v5, v2, v4

    .line 60
    .line 61
    mul-int v8, v3, v6

    .line 62
    .line 63
    if-eq v5, v8, :cond_64

    .line 64
    .line 65
    const/4 v5, 0x4

    .line 66
    new-array v5, v5, [Ljava/lang/Object;

    .line 67
    .line 68
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    aput-object v8, v5, v0

    .line 73
    .line 74
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    aput-object v8, v5, v7

    .line 79
    .line 80
    const/4 v7, 0x2

    .line 81
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    aput-object v8, v5, v7

    .line 86
    .line 87
    const/4 v7, 0x3

    .line 88
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    aput-object v8, v5, v7

    .line 93
    .line 94
    const-string v7, "VideoPreprocessor"

    .line 95
    .line 96
    const-string v8, "video preprocessor has different w/h ratio: %dx%d vs %dx%d"

    .line 97
    .line 98
    invoke-static {v7, v8, v5}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_64
    mul-int v5, v6, v4

    .line 102
    .line 103
    mul-int v7, v2, v3

    .line 104
    .line 105
    if-le v5, v7, :cond_6c

    .line 106
    .line 107
    move v3, v4

    .line 108
    move v2, v6

    .line 109
    :cond_6c
    add-int/lit8 v1, v1, 0x1

    .line 110
    .line 111
    goto :goto_d

    .line 112
    :cond_6f
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/preprocessor/VideoPreprocessor;->mPreprocessor:Lcom/tencent/liteav/videoproducer/preprocessor/h;

    .line 113
    .line 114
    invoke-virtual {v0, v2, v3}, Lcom/tencent/liteav/videoproducer/preprocessor/h;->a(II)V

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method private reportProcessFrameRate()V
    .registers 9

    .line 1
    iget-wide v0, p0, Lcom/tencent/liteav/videoproducer/preprocessor/VideoPreprocessor;->mTotalFrameCount:J

    .line 2
    .line 3
    const-wide/16 v2, 0x1

    .line 4
    .line 5
    add-long/2addr v0, v2

    .line 6
    iput-wide v0, p0, Lcom/tencent/liteav/videoproducer/preprocessor/VideoPreprocessor;->mTotalFrameCount:J

    .line 7
    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iget-wide v2, p0, Lcom/tencent/liteav/videoproducer/preprocessor/VideoPreprocessor;->mLastProcessTimestamp:J

    .line 13
    .line 14
    const-wide/16 v4, 0x7d0

    .line 15
    .line 16
    add-long/2addr v4, v2

    .line 17
    cmp-long v6, v0, v4

    .line 18
    .line 19
    if-lez v6, :cond_33

    .line 20
    .line 21
    iget-wide v4, p0, Lcom/tencent/liteav/videoproducer/preprocessor/VideoPreprocessor;->mTotalFrameCount:J

    .line 22
    .line 23
    long-to-double v4, v4

    .line 24
    const-wide v6, 0x408f400000000000L    # 1000.0

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    mul-double v4, v4, v6

    .line 30
    .line 31
    sub-long v2, v0, v2

    .line 32
    .line 33
    long-to-double v2, v2

    .line 34
    div-double/2addr v4, v2

    .line 35
    iget-object v2, p0, Lcom/tencent/liteav/videoproducer/preprocessor/VideoPreprocessor;->mVideoReporter:Lcom/tencent/liteav/videobase/videobase/IVideoReporter;

    .line 36
    .line 37
    sget-object v3, Lcom/tencent/liteav/videobase/videobase/i;->d:Lcom/tencent/liteav/videobase/videobase/i;

    .line 38
    .line 39
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-interface {v2, v3, v4}, Lcom/tencent/liteav/videobase/videobase/IVideoReporter;->updateStatus(Lcom/tencent/liteav/videobase/videobase/i;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    const-wide/16 v2, 0x0

    .line 47
    .line 48
    iput-wide v2, p0, Lcom/tencent/liteav/videoproducer/preprocessor/VideoPreprocessor;->mTotalFrameCount:J

    .line 49
    .line 50
    iput-wide v0, p0, Lcom/tencent/liteav/videoproducer/preprocessor/VideoPreprocessor;->mLastProcessTimestamp:J

    .line 51
    .line 52
    :cond_33
    return-void
.end method


# virtual methods
.method public getBeautyProcessor()Lcom/tencent/liteav/videoproducer/preprocessor/BeautyProcessor;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/preprocessor/VideoPreprocessor;->mPreprocessor:Lcom/tencent/liteav/videoproducer/preprocessor/h;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/tencent/liteav/videoproducer/preprocessor/h;->f:Lcom/tencent/liteav/videoproducer/preprocessor/BeautyProcessor;

    .line 4
    .line 5
    return-object v0
.end method

.method public initialize()V
    .registers 3

    .line 1
    const-string v0, "VideoPreprocessor"

    .line 2
    .line 3
    const-string v1, "initialize"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Landroid/os/HandlerThread;

    .line 9
    .line 10
    const-string v1, "video-preprocessor"

    .line 11
    .line 12
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lcom/tencent/liteav/base/util/CustomHandler;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-direct {v1, v0}, Lcom/tencent/liteav/base/util/CustomHandler;-><init>(Landroid/os/Looper;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lcom/tencent/liteav/videoproducer/preprocessor/VideoPreprocessor;->mWorkHandler:Lcom/tencent/liteav/base/util/CustomHandler;

    .line 28
    .line 29
    return-void
.end method

.method public onBeautyStatsChanged(Ljava/lang/String;)V
    .registers 4

    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/preprocessor/VideoPreprocessor;->mVideoReporter:Lcom/tencent/liteav/videobase/videobase/IVideoReporter;

    sget-object v1, Lcom/tencent/liteav/videobase/videobase/i;->s:Lcom/tencent/liteav/videobase/videobase/i;

    invoke-interface {v0, v1, p1}, Lcom/tencent/liteav/videobase/videobase/IVideoReporter;->updateStatus(Lcom/tencent/liteav/videobase/videobase/i;Ljava/lang/Object;)V

    return-void
.end method

.method public postTaskToGlThread(Ljava/lang/Runnable;)V
    .registers 3

    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/preprocessor/VideoPreprocessor;->mWorkHandler:Lcom/tencent/liteav/base/util/CustomHandler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public declared-synchronized processFrame(Lcom/tencent/liteav/videobase/frame/PixelFrame;)Z
    .registers 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->retain()I

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getProducerChainTimestamp()Lcom/tencent/liteav/videobase/utils/ProducerChainTimestamp;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {}, Lcom/tencent/liteav/base/util/TimeUtil;->c()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    invoke-virtual {v2, v3, v4}, Lcom/tencent/liteav/videobase/utils/ProducerChainTimestamp;->setPreprocessTimestamp(J)V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lcom/tencent/liteav/videoproducer/preprocessor/VideoPreprocessor;->mWorkHandler:Lcom/tencent/liteav/base/util/CustomHandler;

    .line 21
    .line 22
    invoke-static {p0, p1, v0, v1}, Lcom/tencent/liteav/videoproducer/preprocessor/aa;->a(Lcom/tencent/liteav/videoproducer/preprocessor/VideoPreprocessor;Lcom/tencent/liteav/videobase/frame/PixelFrame;J)Ljava/lang/Runnable;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_22

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->release()V
    :try_end_22
    .catchall {:try_start_1 .. :try_end_22} :catchall_24

    .line 33
    .line 34
    .line 35
    :cond_22
    monitor-exit p0

    .line 36
    return v0

    .line 37
    :catchall_24
    move-exception p1

    .line 38
    monitor-exit p0

    .line 39
    throw p1
.end method

.method public registerVideoProcessedListener(ILcom/tencent/liteav/videobase/videobase/a;Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;ZLcom/tencent/liteav/videoproducer/preprocessor/ah;)V
    .registers 8

    .line 1
    sget-object v0, Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;->b:Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;

    .line 2
    .line 3
    if-ne p3, v0, :cond_6

    .line 4
    .line 5
    sget-object v0, Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;->a:Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;

    .line 6
    .line 7
    :cond_6
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/preprocessor/VideoPreprocessor;->mWorkHandler:Lcom/tencent/liteav/base/util/CustomHandler;

    .line 8
    .line 9
    invoke-static/range {p0 .. p6}, Lcom/tencent/liteav/videoproducer/preprocessor/ab;->a(Lcom/tencent/liteav/videoproducer/preprocessor/VideoPreprocessor;ILcom/tencent/liteav/videobase/videobase/a;Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;ZLcom/tencent/liteav/videoproducer/preprocessor/ah;)Ljava/lang/Runnable;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public runTaskInGlThreadAndWaitDone(Ljava/lang/Runnable;)V
    .registers 3

    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/preprocessor/VideoPreprocessor;->mWorkHandler:Lcom/tencent/liteav/base/util/CustomHandler;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/base/util/CustomHandler;->runAndWaitDone(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setFilterGroupImages(FLandroid/graphics/Bitmap;FLandroid/graphics/Bitmap;F)V
    .registers 6
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    invoke-static/range {p0 .. p5}, Lcom/tencent/liteav/videoproducer/preprocessor/r;->a(Lcom/tencent/liteav/videoproducer/preprocessor/VideoPreprocessor;FLandroid/graphics/Bitmap;FLandroid/graphics/Bitmap;F)Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/liteav/videoproducer/preprocessor/VideoPreprocessor;->postTaskToGlThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setFilterMixLevel(F)V
    .registers 4
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .line 1
    const-string v0, "setFilterMixLevel: "

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "VideoPreprocessor"

    .line 12
    .line 13
    invoke-static {v1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput p1, p0, Lcom/tencent/liteav/videoproducer/preprocessor/VideoPreprocessor;->mLookupMixLevel:F

    .line 17
    .line 18
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/preprocessor/VideoPreprocessor;->mWorkHandler:Lcom/tencent/liteav/base/util/CustomHandler;

    .line 19
    .line 20
    invoke-static {p0, p1}, Lcom/tencent/liteav/videoproducer/preprocessor/af;->a(Lcom/tencent/liteav/videoproducer/preprocessor/VideoPreprocessor;F)Ljava/lang/Runnable;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public setGaussianBlurLevel(F)V
    .registers 3

    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/preprocessor/VideoPreprocessor;->mWorkHandler:Lcom/tencent/liteav/base/util/CustomHandler;

    invoke-static {p0, p1}, Lcom/tencent/liteav/videoproducer/preprocessor/u;->a(Lcom/tencent/liteav/videoproducer/preprocessor/VideoPreprocessor;F)Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setGreenScreenFile(Ljava/lang/String;Z)Z
    .registers 5
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .line 1
    invoke-static {}, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->getSystemOSVersionInt()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x12

    .line 6
    .line 7
    if-ge v0, v1, :cond_a

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "setGreenScreenFile: path="

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v1, ", isLoop="

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "VideoPreprocessor"

    .line 34
    .line 35
    invoke-static {v1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/preprocessor/VideoPreprocessor;->mWorkHandler:Lcom/tencent/liteav/base/util/CustomHandler;

    .line 39
    .line 40
    invoke-static {p0, p1, p2}, Lcom/tencent/liteav/videoproducer/preprocessor/ad;->a(Lcom/tencent/liteav/videoproducer/preprocessor/VideoPreprocessor;Ljava/lang/String;Z)Ljava/lang/Runnable;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x1

    .line 48
    return p1
.end method

.method public setGreenScreenParam(Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;Z)V
    .registers 4

    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/preprocessor/VideoPreprocessor;->mWorkHandler:Lcom/tencent/liteav/base/util/CustomHandler;

    invoke-static {p0, p1, p2}, Lcom/tencent/liteav/videoproducer/preprocessor/ae;->a(Lcom/tencent/liteav/videoproducer/preprocessor/VideoPreprocessor;Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;Z)Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setInterceptorBeforeWatermark(Lcom/tencent/liteav/videobase/a/a;)V
    .registers 3

    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/preprocessor/VideoPreprocessor;->mWorkHandler:Lcom/tencent/liteav/base/util/CustomHandler;

    invoke-static {p0, p1}, Lcom/tencent/liteav/videoproducer/preprocessor/y;->a(Lcom/tencent/liteav/videoproducer/preprocessor/VideoPreprocessor;Lcom/tencent/liteav/videobase/a/a;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setLookupImage(Landroid/graphics/Bitmap;)V
    .registers 4
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "setLookupImage: "

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "VideoPreprocessor"

    .line 12
    .line 13
    invoke-static {v1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/preprocessor/VideoPreprocessor;->mWorkHandler:Lcom/tencent/liteav/base/util/CustomHandler;

    .line 17
    .line 18
    invoke-static {p0, p1}, Lcom/tencent/liteav/videoproducer/preprocessor/ag;->a(Lcom/tencent/liteav/videoproducer/preprocessor/VideoPreprocessor;Landroid/graphics/Bitmap;)Ljava/lang/Runnable;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public setSourceType(Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$SourceType;)V
    .registers 3

    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/preprocessor/VideoPreprocessor;->mWorkHandler:Lcom/tencent/liteav/base/util/CustomHandler;

    invoke-static {p0, p1}, Lcom/tencent/liteav/videoproducer/preprocessor/z;->a(Lcom/tencent/liteav/videoproducer/preprocessor/VideoPreprocessor;Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$SourceType;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setWatermark(Landroid/graphics/Bitmap;FFF)V
    .registers 6

    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/preprocessor/VideoPreprocessor;->mWorkHandler:Lcom/tencent/liteav/base/util/CustomHandler;

    invoke-static {p0, p1, p2, p3, p4}, Lcom/tencent/liteav/videoproducer/preprocessor/s;->a(Lcom/tencent/liteav/videoproducer/preprocessor/VideoPreprocessor;Landroid/graphics/Bitmap;FFF)Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setWatermarkList(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/liteav/beauty/b/o;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/preprocessor/VideoPreprocessor;->mWorkHandler:Lcom/tencent/liteav/base/util/CustomHandler;

    invoke-static {p0, p1}, Lcom/tencent/liteav/videoproducer/preprocessor/t;->a(Lcom/tencent/liteav/videoproducer/preprocessor/VideoPreprocessor;Ljava/util/List;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public uninitialize()V
    .registers 3

    .line 1
    const-string v0, "VideoPreprocessor"

    .line 2
    .line 3
    const-string v1, "uninitialize"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/preprocessor/VideoPreprocessor;->mAverageCostCalculator:Lcom/tencent/liteav/videobase/utils/a;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/utils/a;->a()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/preprocessor/VideoPreprocessor;->mWorkHandler:Lcom/tencent/liteav/base/util/CustomHandler;

    .line 14
    .line 15
    if-eqz v0, :cond_1f

    .line 16
    .line 17
    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/preprocessor/VideoPreprocessor;->mPreprocessor:Lcom/tencent/liteav/videoproducer/preprocessor/h;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Lcom/tencent/liteav/videoproducer/preprocessor/w;->a(Lcom/tencent/liteav/videoproducer/preprocessor/h;)Ljava/lang/Runnable;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/tencent/liteav/base/util/CustomHandler;->quitLooper()V

    .line 30
    .line 31
    .line 32
    :cond_1f
    return-void
.end method

.method public uninitializeGLComponents()V
    .registers 3

    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/preprocessor/VideoPreprocessor;->mWorkHandler:Lcom/tencent/liteav/base/util/CustomHandler;

    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/preprocessor/VideoPreprocessor;->mPreprocessor:Lcom/tencent/liteav/videoproducer/preprocessor/h;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/tencent/liteav/videoproducer/preprocessor/x;->a(Lcom/tencent/liteav/videoproducer/preprocessor/h;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public unregisterVideoProcessedListener(ILcom/tencent/liteav/videoproducer/preprocessor/ah;)V
    .registers 4

    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/preprocessor/VideoPreprocessor;->mWorkHandler:Lcom/tencent/liteav/base/util/CustomHandler;

    invoke-static {p0, p1, p2}, Lcom/tencent/liteav/videoproducer/preprocessor/ac;->a(Lcom/tencent/liteav/videoproducer/preprocessor/VideoPreprocessor;ILcom/tencent/liteav/videoproducer/preprocessor/ah;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public updateHomeOrientation(I)V
    .registers 3

    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/preprocessor/VideoPreprocessor;->mWorkHandler:Lcom/tencent/liteav/base/util/CustomHandler;

    invoke-static {p0, p1}, Lcom/tencent/liteav/videoproducer/preprocessor/v;->a(Lcom/tencent/liteav/videoproducer/preprocessor/VideoPreprocessor;I)Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
