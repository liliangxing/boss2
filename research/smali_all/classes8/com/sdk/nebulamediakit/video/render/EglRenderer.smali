.class public Lcom/sdk/nebulamediakit/video/render/EglRenderer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sdk/nebulamediakit/video/render/MKVideoSink;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sdk/nebulamediakit/video/render/EglRenderer$HandlerWithExceptionCallback;,
        Lcom/sdk/nebulamediakit/video/render/EglRenderer$EglSurfaceCreation;,
        Lcom/sdk/nebulamediakit/video/render/EglRenderer$FrameListenerAndParams;,
        Lcom/sdk/nebulamediakit/video/render/EglRenderer$ErrorCallback;,
        Lcom/sdk/nebulamediakit/video/render/EglRenderer$FrameListener;
    }
.end annotation


# static fields
.field private static final LOG_INTERVAL_SEC:J = 0x4L

.field private static final TAG:Ljava/lang/String; = "EglRenderer"


# instance fields
.field private RecorderHandle:Ljava/io/File;

.field private RecorderOutputHandle:Ljava/io/FileOutputStream;

.field private final bitmapTextureFramebuffer:Lcom/sdk/nebulamediakit/video/render/GlTextureFrameBuffer;

.field private bstartRecorder:Z

.field private final drawMatrix:Landroid/graphics/Matrix;

.field private drawer:Lcom/sdk/nebulamediakit/video/render/RendererCommon$GlDrawer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private eglBase:Lcom/sdk/nebulamediakit/video/render/EGLBase;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final eglSurfaceCreationRunnable:Lcom/sdk/nebulamediakit/video/render/EglRenderer$EglSurfaceCreation;

.field private volatile errorCallback:Lcom/sdk/nebulamediakit/video/render/EglRenderer$ErrorCallback;

.field private fillModeType:Lcom/sdk/nebulamediakit/video/render/RendererCommon$FillModeType;

.field private final fpsReductionLock:Ljava/lang/Object;

.field private final frameDrawer:Lcom/sdk/nebulamediakit/video/render/VideoFrameDrawer;

.field private final frameListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/sdk/nebulamediakit/video/render/EglRenderer$FrameListenerAndParams;",
            ">;"
        }
    .end annotation
.end field

.field private final frameLock:Ljava/lang/Object;

.field private framesDropped:I

.field private framesReceived:I

.field private framesRendered:I

.field private final handlerLock:Ljava/lang/Object;

.field private iRecorderCount:I

.field private layoutAspectRatio:F

.field private final layoutLock:Ljava/lang/Object;

.field private final logStatisticsRunnable:Ljava/lang/Runnable;

.field private minRenderPeriodNs:J

.field private mirrorHorizontally:Z

.field private mirrorVertically:Z

.field protected final name:Ljava/lang/String;

.field private nextFrameTimeNs:J

.field private pendingFrame:Lcom/sdk/nebulamediakit/video/render/VideoFrame;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private renderSwapBufferTimeNs:J

.field private renderThreadHandler:Landroid/os/Handler;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private renderTimeNs:J

.field private final statisticsLock:Ljava/lang/Object;

.field private statisticsStartTimeNs:J

.field private strRecorderPath:Ljava/lang/String;

.field private usePresentationTimeStamp:Z

.field private final videoRecordLock:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .line 1
    new-instance v0, Lcom/sdk/nebulamediakit/video/render/VideoFrameDrawer;

    invoke-direct {v0}, Lcom/sdk/nebulamediakit/video/render/VideoFrameDrawer;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/sdk/nebulamediakit/video/render/EglRenderer;-><init>(Ljava/lang/String;Lcom/sdk/nebulamediakit/video/render/VideoFrameDrawer;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/sdk/nebulamediakit/video/render/VideoFrameDrawer;)V
    .registers 6

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/sdk/nebulamediakit/video/render/EglRenderer;->handlerLock:Ljava/lang/Object;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sdk/nebulamediakit/video/render/EglRenderer;->frameListeners:Ljava/util/ArrayList;

    .line 5
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/sdk/nebulamediakit/video/render/EglRenderer;->fpsReductionLock:Ljava/lang/Object;

    .line 6
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/sdk/nebulamediakit/video/render/EglRenderer;->drawMatrix:Landroid/graphics/Matrix;

    .line 7
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/sdk/nebulamediakit/video/render/EglRenderer;->frameLock:Ljava/lang/Object;

    .line 8
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/sdk/nebulamediakit/video/render/EglRenderer;->layoutLock:Ljava/lang/Object;

    .line 9
    sget-object v0, Lcom/sdk/nebulamediakit/video/render/RendererCommon$FillModeType;->FILL_MODE_FILL:Lcom/sdk/nebulamediakit/video/render/RendererCommon$FillModeType;

    iput-object v0, p0, Lcom/sdk/nebulamediakit/video/render/EglRenderer;->fillModeType:Lcom/sdk/nebulamediakit/video/render/RendererCommon$FillModeType;

    .line 10
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/sdk/nebulamediakit/video/render/EglRenderer;->statisticsLock:Ljava/lang/Object;

    .line 11
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/sdk/nebulamediakit/video/render/EglRenderer;->videoRecordLock:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/sdk/nebulamediakit/video/render/EglRenderer;->bstartRecorder:Z

    const-string v0, ""

    .line 13
    iput-object v0, p0, Lcom/sdk/nebulamediakit/video/render/EglRenderer;->strRecorderPath:Ljava/lang/String;

    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcom/sdk/nebulamediakit/video/render/EglRenderer;->RecorderHandle:Ljava/io/File;

    .line 15
    iput-object v0, p0, Lcom/sdk/nebulamediakit/video/render/EglRenderer;->RecorderOutputHandle:Ljava/io/FileOutputStream;

    const/16 v1, 0x1c2

    .line 16
    iput v1, p0, Lcom/sdk/nebulamediakit/video/render/EglRenderer;->iRecorderCount:I

    .line 17
    new-instance v1, Lcom/sdk/nebulamediakit/video/render/GlTextureFrameBuffer;

    const/16 v2, 0x1908

    invoke-direct {v1, v2}, Lcom/sdk/nebulamediakit/video/render/GlTextureFrameBuffer;-><init>(I)V

    iput-object v1, p0, Lcom/sdk/nebulamediakit/video/render/EglRenderer;->bitmapTextureFramebuffer:Lcom/sdk/nebulamediakit/video/render/GlTextureFrameBuffer;

    .line 18
    new-instance v1, Lcom/sdk/nebulamediakit/video/render/EglRenderer$1;

    invoke-direct {v1, p0}, Lcom/sdk/nebulamediakit/video/render/EglRenderer$1;-><init>(Lcom/sdk/nebulamediakit/video/render/EglRenderer;)V

    iput-object v1, p0, Lcom/sdk/nebulamediakit/video/render/EglRenderer;->logStatisticsRunnable:Ljava/lang/Runnable;

    .line 19
    new-instance v1, Lcom/sdk/nebulamediakit/video/render/EglRenderer$EglSurfaceCreation;

    invoke-direct {v1, p0, v0}, Lcom/sdk/nebulamediakit/video/render/EglRenderer$EglSurfaceCreation;-><init>(Lcom/sdk/nebulamediakit/video/render/EglRenderer;Lcom/sdk/nebulamediakit/video/render/EglRenderer$1;)V

    iput-object v1, p0, Lcom/sdk/nebulamediakit/video/render/EglRenderer;->eglSurfaceCreationRunnable:Lcom/sdk/nebulamediakit/video/render/EglRenderer$EglSurfaceCreation;

    .line 20
    iput-object p1, p0, Lcom/sdk/nebulamediakit/video/render/EglRenderer;->name:Ljava/lang/String;

    .line 21
    iput-object p2, p0, Lcom/sdk/nebulamediakit/video/render/EglRenderer;->frameDrawer:Lcom/sdk/nebulamediakit/video/render/VideoFrameDrawer;

    return-void
.end method

.method public static synthetic a(Lcom/sdk/nebulamediakit/video/render/EglRenderer;Ljava/util/concurrent/CountDownLatch;Lcom/sdk/nebulamediakit/video/render/EglRenderer$FrameListener;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/sdk/nebulamediakit/video/render/EglRenderer;->lambda$removeFrameListener$4(Ljava/util/concurrent/CountDownLatch;Lcom/sdk/nebulamediakit/video/render/EglRenderer$FrameListener;)V

    return-void
.end method

.method static synthetic access$000(Lcom/sdk/nebulamediakit/video/render/EglRenderer;)Lcom/sdk/nebulamediakit/video/render/EGLBase;
    .registers 1

    iget-object p0, p0, Lcom/sdk/nebulamediakit/video/render/EglRenderer;->eglBase:Lcom/sdk/nebulamediakit/video/render/EGLBase;

    return-object p0
.end method

.method static synthetic access$100(Lcom/sdk/nebulamediakit/video/render/EglRenderer;)V
    .registers 1

    invoke-direct {p0}, Lcom/sdk/nebulamediakit/video/render/EglRenderer;->logStatistics()V

    return-void
.end method

.method static synthetic access$200(Lcom/sdk/nebulamediakit/video/render/EglRenderer;)Ljava/lang/Object;
    .registers 1

    iget-object p0, p0, Lcom/sdk/nebulamediakit/video/render/EglRenderer;->handlerLock:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$300(Lcom/sdk/nebulamediakit/video/render/EglRenderer;)Landroid/os/Handler;
    .registers 1

    iget-object p0, p0, Lcom/sdk/nebulamediakit/video/render/EglRenderer;->renderThreadHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic access$302(Lcom/sdk/nebulamediakit/video/render/EglRenderer;Landroid/os/Handler;)Landroid/os/Handler;
    .registers 2

    iput-object p1, p0, Lcom/sdk/nebulamediakit/video/render/EglRenderer;->renderThreadHandler:Landroid/os/Handler;

    return-object p1
.end method

.method static synthetic access$400(Lcom/sdk/nebulamediakit/video/render/EglRenderer;)Ljava/lang/Runnable;
    .registers 1

    iget-object p0, p0, Lcom/sdk/nebulamediakit/video/render/EglRenderer;->logStatisticsRunnable:Ljava/lang/Runnable;

    return-object p0
.end method

.method private averageTimeAsString(JI)Ljava/lang/String;
    .registers 8

    .line 1
    if-gtz p3, :cond_5

    .line 2
    .line 3
    const-string p1, "NA"

    .line 4
    .line 5
    goto :goto_1e

    .line 6
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 12
    .line 13
    int-to-long v2, p3

    .line 14
    div-long/2addr p1, v2

    .line 15
    invoke-virtual {v1, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 16
    .line 17
    .line 18
    move-result-wide p1

    .line 19
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p1, " us"

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :goto_1e
    return-object p1
.end method

.method public static synthetic b(Lcom/sdk/nebulamediakit/video/render/EglRenderer;)V
    .registers 1

    invoke-direct {p0}, Lcom/sdk/nebulamediakit/video/render/EglRenderer;->renderFrameOnRenderThread()V

    return-void
.end method

.method public static synthetic c(Lcom/sdk/nebulamediakit/video/render/EglRenderer;Lcom/sdk/nebulamediakit/video/render/EGLBase$Context;[I)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/sdk/nebulamediakit/video/render/EglRenderer;->lambda$init$0(Lcom/sdk/nebulamediakit/video/render/EGLBase$Context;[I)V

    return-void
.end method

.method private clearSurfaceOnRenderThread(FFFF)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/sdk/nebulamediakit/video/render/EglRenderer;->eglBase:Lcom/sdk/nebulamediakit/video/render/EGLBase;

    .line 2
    .line 3
    if-eqz v0, :cond_17

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/sdk/nebulamediakit/video/render/EGLBase;->hasSurface()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_17

    .line 10
    .line 11
    invoke-static {p1, p2, p3, p4}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 12
    .line 13
    .line 14
    const/16 p1, 0x4000

    .line 15
    .line 16
    invoke-static {p1}, Landroid/opengl/GLES20;->glClear(I)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/sdk/nebulamediakit/video/render/EglRenderer;->eglBase:Lcom/sdk/nebulamediakit/video/render/EGLBase;

    .line 20
    .line 21
    invoke-interface {p1}, Lcom/sdk/nebulamediakit/video/render/EGLBase;->swapBuffers()V

    .line 22
    .line 23
    .line 24
    :cond_17
    return-void
.end method

.method private createEglSurfaceInternal(Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/sdk/nebulamediakit/video/render/EglRenderer;->eglSurfaceCreationRunnable:Lcom/sdk/nebulamediakit/video/render/EglRenderer$EglSurfaceCreation;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/sdk/nebulamediakit/video/render/EglRenderer$EglSurfaceCreation;->setSurface(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/sdk/nebulamediakit/video/render/EglRenderer;->eglSurfaceCreationRunnable:Lcom/sdk/nebulamediakit/video/render/EglRenderer$EglSurfaceCreation;

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/sdk/nebulamediakit/video/render/EglRenderer;->postToRenderThread(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic d(Lcom/sdk/nebulamediakit/video/render/EglRenderer;FFFF)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sdk/nebulamediakit/video/render/EglRenderer;->lambda$clearImage$6(FFFF)V

    return-void
.end method

.method public static synthetic e(Lcom/sdk/nebulamediakit/video/render/EglRenderer;Ljava/lang/Runnable;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/sdk/nebulamediakit/video/render/EglRenderer;->lambda$releaseEglSurface$5(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic f(Lcom/sdk/nebulamediakit/video/render/EglRenderer;Lcom/sdk/nebulamediakit/video/render/RendererCommon$GlDrawer;Lcom/sdk/nebulamediakit/video/render/EglRenderer$FrameListener;FZ)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sdk/nebulamediakit/video/render/EglRenderer;->lambda$addFrameListener$3(Lcom/sdk/nebulamediakit/video/render/RendererCommon$GlDrawer;Lcom/sdk/nebulamediakit/video/render/EglRenderer$FrameListener;FZ)V

    return-void
.end method

.method public static synthetic g(Lcom/sdk/nebulamediakit/video/render/EglRenderer;Ljava/util/concurrent/CountDownLatch;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/sdk/nebulamediakit/video/render/EglRenderer;->lambda$release$1(Ljava/util/concurrent/CountDownLatch;)V

    return-void
.end method

.method public static synthetic h(Landroid/os/Looper;)V
    .registers 1

    invoke-static {p0}, Lcom/sdk/nebulamediakit/video/render/EglRenderer;->lambda$release$2(Landroid/os/Looper;)V

    return-void
.end method

.method private synthetic lambda$addFrameListener$3(Lcom/sdk/nebulamediakit/video/render/RendererCommon$GlDrawer;Lcom/sdk/nebulamediakit/video/render/EglRenderer$FrameListener;FZ)V
    .registers 7

    .line 1
    if-nez p1, :cond_4

    .line 2
    .line 3
    iget-object p1, p0, Lcom/sdk/nebulamediakit/video/render/EglRenderer;->drawer:Lcom/sdk/nebulamediakit/video/render/RendererCommon$GlDrawer;

    .line 4
    .line 5
    :cond_4
    iget-object v0, p0, Lcom/sdk/nebulamediakit/video/render/EglRenderer;->frameListeners:Ljava/util/ArrayList;

    .line 6
    .line 7
    new-instance v1, Lcom/sdk/nebulamediakit/video/render/EglRenderer$FrameListenerAndParams;

    .line 8
    .line 9
    invoke-direct {v1, p2, p3, p1, p4}, Lcom/sdk/nebulamediakit/video/render/EglRenderer$FrameListenerAndParams;-><init>(Lcom/sdk/nebulamediakit/video/render/EglRenderer$FrameListener;FLcom/sdk/nebulamediakit/video/render/RendererCommon$GlDrawer;Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private synthetic lambda$clearImage$6(FFFF)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sdk/nebulamediakit/video/render/EglRenderer;->clearSurfaceOnRenderThread(FFFF)V

    return-void
.end method

.method private synthetic lambda$init$0(Lcom/sdk/nebulamediakit/video/render/EGLBase$Context;[I)V
    .registers 3

    if-nez p1, :cond_3

    goto :goto_9

    :cond_3
    invoke-static {p1, p2}, Lcom/sdk/nebulamediakit/video/render/a;->d(Lcom/sdk/nebulamediakit/video/render/EGLBase$Context;[I)Lcom/sdk/nebulamediakit/video/render/EGLBase;

    move-result-object p1

    iput-object p1, p0, Lcom/sdk/nebulamediakit/video/render/EglRenderer;->eglBase:Lcom/sdk/nebulamediakit/video/render/EGLBase;

    :goto_9
    return-void
.end method

.method private synthetic lambda$release$1(Ljava/util/concurrent/CountDownLatch;)V
    .registers 4

    .line 1
    sget-object v0, Lcom/sdk/nebulamediakit/video/render/EGLBase;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_4
    invoke-static {v1}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 6
    .line 7
    .line 8
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_4 .. :try_end_8} :catchall_33

    .line 9
    iget-object v0, p0, Lcom/sdk/nebulamediakit/video/render/EglRenderer;->drawer:Lcom/sdk/nebulamediakit/video/render/RendererCommon$GlDrawer;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_12

    .line 13
    .line 14
    invoke-interface {v0}, Lcom/sdk/nebulamediakit/video/render/RendererCommon$GlDrawer;->release()V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lcom/sdk/nebulamediakit/video/render/EglRenderer;->drawer:Lcom/sdk/nebulamediakit/video/render/RendererCommon$GlDrawer;

    .line 18
    .line 19
    :cond_12
    iget-object v0, p0, Lcom/sdk/nebulamediakit/video/render/EglRenderer;->frameDrawer:Lcom/sdk/nebulamediakit/video/render/VideoFrameDrawer;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/sdk/nebulamediakit/video/render/VideoFrameDrawer;->release()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/sdk/nebulamediakit/video/render/EglRenderer;->bitmapTextureFramebuffer:Lcom/sdk/nebulamediakit/video/render/GlTextureFrameBuffer;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/sdk/nebulamediakit/video/render/GlTextureFrameBuffer;->release()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/sdk/nebulamediakit/video/render/EglRenderer;->eglBase:Lcom/sdk/nebulamediakit/video/render/EGLBase;

    .line 30
    .line 31
    if-eqz v0, :cond_2a

    .line 32
    .line 33
    invoke-interface {v0}, Lcom/sdk/nebulamediakit/video/render/EGLBase;->detachCurrent()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/sdk/nebulamediakit/video/render/EglRenderer;->eglBase:Lcom/sdk/nebulamediakit/video/render/EGLBase;

    .line 37
    .line 38
    invoke-interface {v0}, Lcom/sdk/nebulamediakit/video/render/EGLBase;->release()V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, Lcom/sdk/nebulamediakit/video/render/EglRenderer;->eglBase:Lcom/sdk/nebulamediakit/video/render/EGLBase;

    .line 42
    .line 43
    :cond_2a
    iget-object v0, p0, Lcom/sdk/nebulamediakit/video/render/EglRenderer;->frameListeners:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :catchall_33
    move-exception p1

    .line 53
    :try_start_34
    monitor-exit v0
    :try_end_35
    .catchall {:try_start_34 .. :try_end_35} :catchall_33

    .line 54
    throw p1
.end method

.method private static synthetic lambda$release$2(Landroid/os/Looper;)V
    .registers 1

    invoke-virtual {p0}, Landroid/os/Looper;->quit()V

    return-void
.end method

.method private synthetic lambda$releaseEglSurface$5(Ljava/lang/Runnable;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/sdk/nebulamediakit/video/render/EglRenderer;->eglBase:Lcom/sdk/nebulamediakit/video/render/EGLBase;

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/sdk/nebulamediakit/video/render/EGLBase;->detachCurrent()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/sdk/nebulamediakit/video/render/EglRenderer;->eglBase:Lcom/sdk/nebulamediakit/video/render/EGLBase;

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/sdk/nebulamediakit/video/render/EGLBase;->releaseSurface()V

    .line 11
    .line 12
    .line 13
    :cond_c
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private synthetic lambda$removeFrameListener$4(Ljava/util/concurrent/CountDownLatch;Lcom/sdk/nebulamediakit/video/render/EglRenderer$FrameListener;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/sdk/nebulamediakit/video/render/EglRenderer;->frameListeners:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :cond_9
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1d

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/sdk/nebulamediakit/video/render/EglRenderer$FrameListenerAndParams;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/sdk/nebulamediakit/video/render/EglRenderer$FrameListenerAndParams;->listener:Lcom/sdk/nebulamediakit/video/render/EglRenderer$FrameListener;

    .line 23
    .line 24
    if-ne v0, p2, :cond_9

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 27
    .line 28
    .line 29
    goto :goto_9

    .line 30
    :cond_1d
    return-void
.end method

.method private logE(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 3

    return-void
.end method

.method private logStatistics()V
    .registers 9

    .line 1
    new-instance v0, Ljava/text/DecimalFormat;

    .line 2
    .line 3
    const-string v1, "#.0"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iget-object v2, p0, Lcom/sdk/nebulamediakit/video/render/EglRenderer;->statisticsLock:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v2

    .line 15
    :try_start_e
    iget-wide v3, p0, Lcom/sdk/nebulamediakit/video/render/EglRenderer;->statisticsStartTimeNs:J

    .line 16
    .line 17
    sub-long v3, v0, v3

    .line 18
    .line 19
    const-wide/16 v5, 0x0

    .line 20
    .line 21
    cmp-long v7, v3, v5

    .line 22
    .line 23
    if-lez v7, :cond_34

    .line 24
    .line 25
    iget-wide v3, p0, Lcom/sdk/nebulamediakit/video/render/EglRenderer;->minRenderPeriodNs:J

    .line 26
    .line 27
    const-wide v5, 0x7fffffffffffffffL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    cmp-long v7, v3, v5

    .line 33
    .line 34
    if-nez v7, :cond_28

    .line 35
    .line 36
    iget v3, p0, Lcom/sdk/nebulamediakit/video/render/EglRenderer;->framesReceived:I

    .line 37
    .line 38
    if-nez v3, :cond_28

    .line 39
    .line 40
    goto :goto_34

    .line 41
    :cond_28
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 42
    .line 43
    const-wide/16 v4, 0x1

    .line 44
    .line 45
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, v0, v1}, Lcom/sdk/nebulamediakit/video/render/EglRenderer;->resetStatistics(J)V

    .line 49
    .line 50
    .line 51
    monitor-exit v2

    .line 52
    return-void

    .line 53
    :cond_34
    :goto_34
    monitor-exit v2

    .line 54
    return-void

    .line 55
    :catchall_36
    move-exception v0

    .line 56
    monitor-exit v2
    :try_end_38
    .catchall {:try_start_e .. :try_end_38} :catchall_36

    .line 57
    throw v0
.end method

.method private logW(Ljava/lang/String;)V
    .registers 2

    return-void
.end method

.method private notifyCallbacks(Lcom/sdk/nebulamediakit/video/render/VideoFrame;Z)V
    .registers 18

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Lcom/sdk/nebulamediakit/video/render/EglRenderer;->frameListeners:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_a

    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    iget-object v1, v0, Lcom/sdk/nebulamediakit/video/render/EglRenderer;->drawMatrix:Landroid/graphics/Matrix;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, Lcom/sdk/nebulamediakit/video/render/EglRenderer;->drawMatrix:Landroid/graphics/Matrix;

    .line 17
    .line 18
    const/high16 v2, 0x3f000000    # 0.5f

    .line 19
    .line 20
    invoke-virtual {v1, v2, v2}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 21
    .line 22
    .line 23
    iget-object v1, v0, Lcom/sdk/nebulamediakit/video/render/EglRenderer;->drawMatrix:Landroid/graphics/Matrix;

    .line 24
    .line 25
    iget-boolean v2, v0, Lcom/sdk/nebulamediakit/video/render/EglRenderer;->mirrorHorizontally:Z

    .line 26
    .line 27
    const/high16 v3, -0x40800000    # -1.0f

    .line 28
    .line 29
    const/high16 v4, 0x3f800000    # 1.0f

    .line 30
    .line 31
    if-eqz v2, :cond_23

    .line 32
    .line 33
    const/high16 v2, -0x40800000    # -1.0f

    .line 34
    .line 35
    goto :goto_25

    .line 36
    :cond_23
    const/high16 v2, 0x3f800000    # 1.0f

    .line 37
    .line 38
    :goto_25
    iget-boolean v5, v0, Lcom/sdk/nebulamediakit/video/render/EglRenderer;->mirrorVertically:Z

    .line 39
    .line 40
    if-eqz v5, :cond_2c

    .line 41
    .line 42
    const/high16 v5, -0x40800000    # -1.0f

    .line 43
    .line 44
    goto :goto_2e

    .line 45
    :cond_2c
    const/high16 v5, 0x3f800000    # 1.0f

    .line 46
    .line 47
    :goto_2e
    invoke-virtual {v1, v2, v5}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 48
    .line 49
    .line 50
    iget-object v1, v0, Lcom/sdk/nebulamediakit/video/render/EglRenderer;->drawMatrix:Landroid/graphics/Matrix;

    .line 51
    .line 52
    invoke-virtual {v1, v4, v3}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 53
    .line 54
    .line 55
    iget-object v1, v0, Lcom/sdk/nebulamediakit/video/render/EglRenderer;->drawMatrix:Landroid/graphics/Matrix;

    .line 56
    .line 57
    const/high16 v2, -0x41000000    # -0.5f

    .line 58
    .line 59
    invoke-virtual {v1, v2, v2}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 60
    .line 61
    .line 62
    iget-object v1, v0, Lcom/sdk/nebulamediakit/video/render/EglRenderer;->frameListeners:Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    :goto_43
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_e1

    .line 73
    .line 74
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Lcom/sdk/nebulamediakit/video/render/EglRenderer$FrameListenerAndParams;

    .line 79
    .line 80
    if-nez p2, :cond_56

    .line 81
    .line 82
    iget-boolean v3, v2, Lcom/sdk/nebulamediakit/video/render/EglRenderer$FrameListenerAndParams;->applyFpsReduction:Z

    .line 83
    .line 84
    if-eqz v3, :cond_56

    .line 85
    .line 86
    goto :goto_43

    .line 87
    :cond_56
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 88
    .line 89
    .line 90
    iget v3, v2, Lcom/sdk/nebulamediakit/video/render/EglRenderer$FrameListenerAndParams;->scale:F

    .line 91
    .line 92
    invoke-virtual/range {p1 .. p1}, Lcom/sdk/nebulamediakit/video/render/VideoFrame;->getRotatedWidth()I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    int-to-float v4, v4

    .line 97
    mul-float v3, v3, v4

    .line 98
    .line 99
    float-to-int v3, v3

    .line 100
    iget v4, v2, Lcom/sdk/nebulamediakit/video/render/EglRenderer$FrameListenerAndParams;->scale:F

    .line 101
    .line 102
    invoke-virtual/range {p1 .. p1}, Lcom/sdk/nebulamediakit/video/render/VideoFrame;->getRotatedHeight()I

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    int-to-float v5, v5

    .line 107
    mul-float v4, v4, v5

    .line 108
    .line 109
    float-to-int v12, v4

    .line 110
    if-eqz v3, :cond_d9

    .line 111
    .line 112
    if-nez v12, :cond_72

    .line 113
    .line 114
    goto :goto_d9

    .line 115
    :cond_72
    iget-object v4, v0, Lcom/sdk/nebulamediakit/video/render/EglRenderer;->bitmapTextureFramebuffer:Lcom/sdk/nebulamediakit/video/render/GlTextureFrameBuffer;

    .line 116
    .line 117
    invoke-virtual {v4, v3, v12}, Lcom/sdk/nebulamediakit/video/render/GlTextureFrameBuffer;->setSize(II)V

    .line 118
    .line 119
    .line 120
    iget-object v4, v0, Lcom/sdk/nebulamediakit/video/render/EglRenderer;->bitmapTextureFramebuffer:Lcom/sdk/nebulamediakit/video/render/GlTextureFrameBuffer;

    .line 121
    .line 122
    invoke-virtual {v4}, Lcom/sdk/nebulamediakit/video/render/GlTextureFrameBuffer;->getFrameBufferId()I

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    const v13, 0x8d40

    .line 127
    .line 128
    .line 129
    invoke-static {v13, v4}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 130
    .line 131
    .line 132
    iget-object v4, v0, Lcom/sdk/nebulamediakit/video/render/EglRenderer;->bitmapTextureFramebuffer:Lcom/sdk/nebulamediakit/video/render/GlTextureFrameBuffer;

    .line 133
    .line 134
    invoke-virtual {v4}, Lcom/sdk/nebulamediakit/video/render/GlTextureFrameBuffer;->getTextureId()I

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    const v5, 0x8ce0

    .line 139
    .line 140
    .line 141
    const/16 v6, 0xde1

    .line 142
    .line 143
    const/4 v14, 0x0

    .line 144
    invoke-static {v13, v5, v6, v4, v14}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    .line 145
    .line 146
    .line 147
    const/4 v4, 0x0

    .line 148
    invoke-static {v4, v4, v4, v4}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 149
    .line 150
    .line 151
    const/16 v4, 0x4000

    .line 152
    .line 153
    invoke-static {v4}, Landroid/opengl/GLES20;->glClear(I)V

    .line 154
    .line 155
    .line 156
    iget-object v4, v0, Lcom/sdk/nebulamediakit/video/render/EglRenderer;->frameDrawer:Lcom/sdk/nebulamediakit/video/render/VideoFrameDrawer;

    .line 157
    .line 158
    iget-object v6, v2, Lcom/sdk/nebulamediakit/video/render/EglRenderer$FrameListenerAndParams;->drawer:Lcom/sdk/nebulamediakit/video/render/RendererCommon$GlDrawer;

    .line 159
    .line 160
    iget-object v7, v0, Lcom/sdk/nebulamediakit/video/render/EglRenderer;->drawMatrix:Landroid/graphics/Matrix;

    .line 161
    .line 162
    const/4 v8, 0x0

    .line 163
    const/4 v9, 0x0

    .line 164
    move-object/from16 v5, p1

    .line 165
    .line 166
    move v10, v3

    .line 167
    move v11, v12

    .line 168
    invoke-virtual/range {v4 .. v11}, Lcom/sdk/nebulamediakit/video/render/VideoFrameDrawer;->drawFrame(Lcom/sdk/nebulamediakit/video/render/VideoFrame;Lcom/sdk/nebulamediakit/video/render/RendererCommon$GlDrawer;Landroid/graphics/Matrix;IIII)V

    .line 169
    .line 170
    .line 171
    mul-int v4, v3, v12

    .line 172
    .line 173
    mul-int/lit8 v4, v4, 0x4

    .line 174
    .line 175
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 176
    .line 177
    .line 178
    move-result-object v11

    .line 179
    invoke-static {v14, v14, v3, v12}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 180
    .line 181
    .line 182
    const/4 v4, 0x0

    .line 183
    const/4 v5, 0x0

    .line 184
    const/16 v8, 0x1908

    .line 185
    .line 186
    const/16 v9, 0x1401

    .line 187
    .line 188
    move v6, v3

    .line 189
    move v7, v12

    .line 190
    move-object v10, v11

    .line 191
    invoke-static/range {v4 .. v10}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    .line 192
    .line 193
    .line 194
    invoke-static {v13, v14}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 195
    .line 196
    .line 197
    const-string v4, "EglRenderer.notifyCallbacks"

    .line 198
    .line 199
    invoke-static {v4}, Lcom/sdk/nebulamediakit/video/render/GlUtil;->checkNoGLES2Error(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 203
    .line 204
    invoke-static {v3, v12, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    invoke-virtual {v3, v11}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    .line 209
    .line 210
    .line 211
    iget-object v2, v2, Lcom/sdk/nebulamediakit/video/render/EglRenderer$FrameListenerAndParams;->listener:Lcom/sdk/nebulamediakit/video/render/EglRenderer$FrameListener;

    .line 212
    .line 213
    invoke-interface {v2, v3}, Lcom/sdk/nebulamediakit/video/render/EglRenderer$FrameListener;->onFrame(Landroid/graphics/Bitmap;)V

    .line 214
    .line 215
    .line 216
    goto/16 :goto_43

    .line 217
    .line 218
    :cond_d9
    :goto_d9
    iget-object v2, v2, Lcom/sdk/nebulamediakit/video/render/EglRenderer$FrameListenerAndParams;->listener:Lcom/sdk/nebulamediakit/video/render/EglRenderer$FrameListener;

    .line 219
    .line 220
    const/4 v3, 0x0

    .line 221
    invoke-interface {v2, v3}, Lcom/sdk/nebulamediakit/video/render/EglRenderer$FrameListener;->onFrame(Landroid/graphics/Bitmap;)V

    .line 222
    .line 223
    .line 224
    goto/16 :goto_43

    .line 225
    .line 226
    :cond_e1
    return-void
.end method

.method private postToRenderThread(Ljava/lang/Runnable;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/sdk/nebulamediakit/video/render/EglRenderer;->handlerLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lcom/sdk/nebulamediakit/video/render/EglRenderer;->renderThreadHandler:Landroid/os/Handler;

    .line 5
    .line 6
    if-eqz v1, :cond_a

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    :cond_a
    monitor-exit v0

    .line 12
    return-void

    .line 13
    :catchall_c
    move-exception p1

    .line 14
    monitor-exit v0
    :try_end_e
    .catchall {:try_start_3 .. :try_end_e} :catchall_c

    .line 15
    throw p1
.end method

.method private readGLES(Lcom/sdk/nebulamediakit/video/render/VideoFrame;)V
    .registers 14

    .line 1
    iget-object v0, p0, Lcom/sdk/nebulamediakit/video/render/EglRenderer;->drawMatrix:Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/sdk/nebulamediakit/video/render/EglRenderer;->drawMatrix:Landroid/graphics/Matrix;

    .line 7
    .line 8
    const/high16 v1, 0x3f000000    # 0.5f

    .line 9
    .line 10
    invoke-virtual {v0, v1, v1}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/sdk/nebulamediakit/video/render/EglRenderer;->drawMatrix:Landroid/graphics/Matrix;

    .line 14
    .line 15
    iget-boolean v1, p0, Lcom/sdk/nebulamediakit/video/render/EglRenderer;->mirrorHorizontally:Z

    .line 16
    .line 17
    const/high16 v2, -0x40800000    # -1.0f

    .line 18
    .line 19
    const/high16 v3, 0x3f800000    # 1.0f

    .line 20
    .line 21
    if-eqz v1, :cond_19

    .line 22
    .line 23
    const/high16 v1, -0x40800000    # -1.0f

    .line 24
    .line 25
    goto :goto_1b

    .line 26
    :cond_19
    const/high16 v1, 0x3f800000    # 1.0f

    .line 27
    .line 28
    :goto_1b
    iget-boolean v4, p0, Lcom/sdk/nebulamediakit/video/render/EglRenderer;->mirrorVertically:Z

    .line 29
    .line 30
    if-eqz v4, :cond_22

    .line 31
    .line 32
    const/high16 v4, -0x40800000    # -1.0f

    .line 33
    .line 34
    goto :goto_24

    .line 35
    :cond_22
    const/high16 v4, 0x3f800000    # 1.0f

    .line 36
    .line 37
    :goto_24
    invoke-virtual {v0, v1, v4}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/sdk/nebulamediakit/video/render/EglRenderer;->drawMatrix:Landroid/graphics/Matrix;

    .line 41
    .line 42
    invoke-virtual {v0, v3, v2}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/sdk/nebulamediakit/video/render/EglRenderer;->drawMatrix:Landroid/graphics/Matrix;

    .line 46
    .line 47
    const/high16 v1, -0x41000000    # -0.5f

    .line 48
    .line 49
    invoke-virtual {v0, v1, v1}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/sdk/nebulamediakit/video/render/VideoFrame;->getRotatedWidth()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-virtual {p1}, Lcom/sdk/nebulamediakit/video/render/VideoFrame;->getRotatedHeight()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    iget-object v2, p0, Lcom/sdk/nebulamediakit/video/render/EglRenderer;->bitmapTextureFramebuffer:Lcom/sdk/nebulamediakit/video/render/GlTextureFrameBuffer;

    .line 61
    .line 62
    invoke-virtual {v2, v0, v1}, Lcom/sdk/nebulamediakit/video/render/GlTextureFrameBuffer;->setSize(II)V

    .line 63
    .line 64
    .line 65
    iget-object v2, p0, Lcom/sdk/nebulamediakit/video/render/EglRenderer;->bitmapTextureFramebuffer:Lcom/sdk/nebulamediakit/video/render/GlTextureFrameBuffer;

    .line 66
    .line 67
    invoke-virtual {v2}, Lcom/sdk/nebulamediakit/video/render/GlTextureFrameBuffer;->getFrameBufferId()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    const v10, 0x8d40

    .line 72
    .line 73
    .line 74
    invoke-static {v10, v2}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 75
    .line 76
    .line 77
    iget-object v2, p0, Lcom/sdk/nebulamediakit/video/render/EglRenderer;->bitmapTextureFramebuffer:Lcom/sdk/nebulamediakit/video/render/GlTextureFrameBuffer;

    .line 78
    .line 79
    invoke-virtual {v2}, Lcom/sdk/nebulamediakit/video/render/GlTextureFrameBuffer;->getTextureId()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    const v3, 0x8ce0

    .line 84
    .line 85
    .line 86
    const/16 v4, 0xde1

    .line 87
    .line 88
    const/4 v11, 0x0

    .line 89
    invoke-static {v10, v3, v4, v2, v11}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    .line 90
    .line 91
    .line 92
    const/4 v2, 0x0

    .line 93
    invoke-static {v2, v2, v2, v2}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 94
    .line 95
    .line 96
    const/16 v2, 0x4000

    .line 97
    .line 98
    invoke-static {v2}, Landroid/opengl/GLES20;->glClear(I)V

    .line 99
    .line 100
    .line 101
    iget-object v2, p0, Lcom/sdk/nebulamediakit/video/render/EglRenderer;->frameDrawer:Lcom/sdk/nebulamediakit/video/render/VideoFrameDrawer;

    .line 102
    .line 103
    iget-object v4, p0, Lcom/sdk/nebulamediakit/video/render/EglRenderer;->drawer:Lcom/sdk/nebulamediakit/video/render/RendererCommon$GlDrawer;

    .line 104
    .line 105
    iget-object v5, p0, Lcom/sdk/nebulamediakit/video/render/EglRenderer;->drawMatrix:Landroid/graphics/Matrix;

    .line 106
    .line 107
    const/4 v6, 0x0

    .line 108
    const/4 v7, 0x0

    .line 109
    move-object v3, p1

    .line 110
    move v8, v0

    .line 111
    move v9, v1

    .line 112
    invoke-virtual/range {v2 .. v9}, Lcom/sdk/nebulamediakit/video/render/VideoFrameDrawer;->drawFrame(Lcom/sdk/nebulamediakit/video/render/VideoFrame;Lcom/sdk/nebulamediakit/video/render/RendererCommon$GlDrawer;Landroid/graphics/Matrix;IIII)V

    .line 113
    .line 114
    .line 115
    mul-int p1, v0, v1

    .line 116
    .line 117
    mul-int/lit8 p1, p1, 0x4

    .line 118
    .line 119
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-static {v11, v11, v0, v1}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 124
    .line 125
    .line 126
    const/4 v2, 0x0

    .line 127
    const/4 v3, 0x0

    .line 128
    const/16 v6, 0x1908

    .line 129
    .line 130
    const/16 v7, 0x1401

    .line 131
    .line 132
    move v4, v0

    .line 133
    move v5, v1

    .line 134
    move-object v8, p1

    .line 135
    invoke-static/range {v2 .. v8}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    .line 136
    .line 137
    .line 138
    :try_start_89
    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    new-array v1, v0, [B

    .line 143
    .line 144
    invoke-virtual {p1, v1, v11, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 145
    .line 146
    .line 147
    iget-object v0, p0, Lcom/sdk/nebulamediakit/video/render/EglRenderer;->RecorderOutputHandle:Ljava/io/FileOutputStream;

    .line 148
    .line 149
    invoke-virtual {v0, v1}, Ljava/io/FileOutputStream;->write([B)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;
    :try_end_9a
    .catch Ljava/io/IOException; {:try_start_89 .. :try_end_9a} :catch_9b

    .line 153
    .line 154
    .line 155
    goto :goto_9f

    .line 156
    :catch_9b
    move-exception p1

    .line 157
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 158
    .line 159
    .line 160
    :goto_9f
    invoke-static {v10, v11}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 161
    .line 162
    .line 163
    return-void
.end method

.method private renderFrameOnRenderThread()V
    .registers 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v2, v1, Lcom/sdk/nebulamediakit/video/render/EglRenderer;->frameLock:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v2

    .line 6
    :try_start_5
    iget-object v11, v1, Lcom/sdk/nebulamediakit/video/render/EglRenderer;->pendingFrame:Lcom/sdk/nebulamediakit/video/render/VideoFrame;

    .line 7
    .line 8
    if-nez v11, :cond_b

    .line 9
    .line 10
    monitor-exit v2

    .line 11
    return-void

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    iput-object v0, v1, Lcom/sdk/nebulamediakit/video/render/EglRenderer;->pendingFrame:Lcom/sdk/nebulamediakit/video/render/VideoFrame;

    .line 14
    .line 15
    monitor-exit v2
    :try_end_f
    .catchall {:try_start_5 .. :try_end_f} :catchall_17a

    .line 16
    iget-object v0, v1, Lcom/sdk/nebulamediakit/video/render/EglRenderer;->eglBase:Lcom/sdk/nebulamediakit/video/render/EGLBase;

    .line 17
    .line 18
    if-eqz v0, :cond_176

    .line 19
    .line 20
    invoke-interface {v0}, Lcom/sdk/nebulamediakit/video/render/EGLBase;->hasSurface()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1b

    .line 25
    .line 26
    goto/16 :goto_176

    .line 27
    .line 28
    :cond_1b
    iget-object v2, v1, Lcom/sdk/nebulamediakit/video/render/EglRenderer;->fpsReductionLock:Ljava/lang/Object;

    .line 29
    .line 30
    monitor-enter v2

    .line 31
    :try_start_1e
    iget-wide v3, v1, Lcom/sdk/nebulamediakit/video/render/EglRenderer;->minRenderPeriodNs:J

    .line 32
    .line 33
    const-wide v5, 0x7fffffffffffffffL

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    const/4 v7, 0x0

    .line 40
    cmp-long v8, v3, v5

    .line 41
    .line 42
    if-nez v8, :cond_2d

    .line 43
    .line 44
    :goto_2b
    const/4 v12, 0x0

    .line 45
    goto :goto_4c

    .line 46
    :cond_2d
    const-wide/16 v5, 0x0

    .line 47
    .line 48
    cmp-long v8, v3, v5

    .line 49
    .line 50
    if-gtz v8, :cond_35

    .line 51
    .line 52
    :goto_33
    const/4 v12, 0x1

    .line 53
    goto :goto_4c

    .line 54
    :cond_35
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 55
    .line 56
    .line 57
    move-result-wide v3

    .line 58
    iget-wide v5, v1, Lcom/sdk/nebulamediakit/video/render/EglRenderer;->nextFrameTimeNs:J

    .line 59
    .line 60
    cmp-long v8, v3, v5

    .line 61
    .line 62
    if-gez v8, :cond_40

    .line 63
    .line 64
    goto :goto_2b

    .line 65
    :cond_40
    iget-wide v8, v1, Lcom/sdk/nebulamediakit/video/render/EglRenderer;->minRenderPeriodNs:J

    .line 66
    .line 67
    add-long/2addr v5, v8

    .line 68
    iput-wide v5, v1, Lcom/sdk/nebulamediakit/video/render/EglRenderer;->nextFrameTimeNs:J

    .line 69
    .line 70
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 71
    .line 72
    .line 73
    move-result-wide v3

    .line 74
    iput-wide v3, v1, Lcom/sdk/nebulamediakit/video/render/EglRenderer;->nextFrameTimeNs:J

    .line 75
    .line 76
    goto :goto_33

    .line 77
    :goto_4c
    monitor-exit v2
    :try_end_4d
    .catchall {:try_start_1e .. :try_end_4d} :catchall_173

    .line 78
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 79
    .line 80
    .line 81
    move-result-wide v13

    .line 82
    invoke-virtual {v11}, Lcom/sdk/nebulamediakit/video/render/VideoFrame;->getRotatedWidth()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    int-to-float v2, v2

    .line 87
    invoke-virtual {v11}, Lcom/sdk/nebulamediakit/video/render/VideoFrame;->getRotatedHeight()I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    int-to-float v3, v3

    .line 92
    div-float/2addr v2, v3

    .line 93
    iget-object v3, v1, Lcom/sdk/nebulamediakit/video/render/EglRenderer;->layoutLock:Ljava/lang/Object;

    .line 94
    .line 95
    monitor-enter v3

    .line 96
    :try_start_5f
    iget v4, v1, Lcom/sdk/nebulamediakit/video/render/EglRenderer;->layoutAspectRatio:F

    .line 97
    .line 98
    const/4 v5, 0x0

    .line 99
    cmpl-float v6, v4, v5

    .line 100
    .line 101
    if-eqz v6, :cond_67

    .line 102
    .line 103
    goto :goto_68

    .line 104
    :cond_67
    move v4, v2

    .line 105
    :goto_68
    monitor-exit v3
    :try_end_69
    .catchall {:try_start_5f .. :try_end_69} :catchall_170

    .line 106
    iget-object v6, v1, Lcom/sdk/nebulamediakit/video/render/EglRenderer;->layoutLock:Ljava/lang/Object;

    .line 107
    .line 108
    monitor-enter v6

    .line 109
    :try_start_6c
    iget-object v3, v1, Lcom/sdk/nebulamediakit/video/render/EglRenderer;->fillModeType:Lcom/sdk/nebulamediakit/video/render/RendererCommon$FillModeType;

    .line 110
    .line 111
    monitor-exit v6
    :try_end_6f
    .catchall {:try_start_6c .. :try_end_6f} :catchall_16d

    .line 112
    iget-object v6, v1, Lcom/sdk/nebulamediakit/video/render/EglRenderer;->eglBase:Lcom/sdk/nebulamediakit/video/render/EGLBase;

    .line 113
    .line 114
    invoke-interface {v6}, Lcom/sdk/nebulamediakit/video/render/EGLBase;->surfaceWidth()I

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    iget-object v8, v1, Lcom/sdk/nebulamediakit/video/render/EglRenderer;->eglBase:Lcom/sdk/nebulamediakit/video/render/EGLBase;

    .line 119
    .line 120
    invoke-interface {v8}, Lcom/sdk/nebulamediakit/video/render/EGLBase;->surfaceHeight()I

    .line 121
    .line 122
    .line 123
    move-result v8

    .line 124
    cmpl-float v10, v2, v4

    .line 125
    .line 126
    if-lez v10, :cond_a3

    .line 127
    .line 128
    sget-object v10, Lcom/sdk/nebulamediakit/video/render/RendererCommon$FillModeType;->FILL_MODE_FIT:Lcom/sdk/nebulamediakit/video/render/RendererCommon$FillModeType;

    .line 129
    .line 130
    if-ne v3, v10, :cond_9d

    .line 131
    .line 132
    iget-object v3, v1, Lcom/sdk/nebulamediakit/video/render/EglRenderer;->eglBase:Lcom/sdk/nebulamediakit/video/render/EGLBase;

    .line 133
    .line 134
    invoke-interface {v3}, Lcom/sdk/nebulamediakit/video/render/EGLBase;->surfaceWidth()I

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    int-to-float v3, v3

    .line 139
    div-float/2addr v3, v2

    .line 140
    float-to-int v2, v3

    .line 141
    iget-object v3, v1, Lcom/sdk/nebulamediakit/video/render/EglRenderer;->eglBase:Lcom/sdk/nebulamediakit/video/render/EGLBase;

    .line 142
    .line 143
    invoke-interface {v3}, Lcom/sdk/nebulamediakit/video/render/EGLBase;->surfaceHeight()I

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    sub-int/2addr v3, v2

    .line 148
    div-int/lit8 v3, v3, 0x2

    .line 149
    .line 150
    move v15, v2

    .line 151
    move v8, v3

    .line 152
    move v10, v6

    .line 153
    const/high16 v2, 0x3f800000    # 1.0f

    .line 154
    .line 155
    const/high16 v4, 0x3f800000    # 1.0f

    .line 156
    .line 157
    goto :goto_c6

    .line 158
    :cond_9d
    div-float/2addr v4, v2

    .line 159
    move v10, v6

    .line 160
    move v15, v8

    .line 161
    const/high16 v2, 0x3f800000    # 1.0f

    .line 162
    .line 163
    goto :goto_c5

    .line 164
    :cond_a3
    sget-object v10, Lcom/sdk/nebulamediakit/video/render/RendererCommon$FillModeType;->FILL_MODE_FIT:Lcom/sdk/nebulamediakit/video/render/RendererCommon$FillModeType;

    .line 165
    .line 166
    if-ne v3, v10, :cond_c0

    .line 167
    .line 168
    iget-object v3, v1, Lcom/sdk/nebulamediakit/video/render/EglRenderer;->eglBase:Lcom/sdk/nebulamediakit/video/render/EGLBase;

    .line 169
    .line 170
    invoke-interface {v3}, Lcom/sdk/nebulamediakit/video/render/EGLBase;->surfaceHeight()I

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    int-to-float v3, v3

    .line 175
    mul-float v3, v3, v2

    .line 176
    .line 177
    float-to-int v2, v3

    .line 178
    iget-object v3, v1, Lcom/sdk/nebulamediakit/video/render/EglRenderer;->eglBase:Lcom/sdk/nebulamediakit/video/render/EGLBase;

    .line 179
    .line 180
    invoke-interface {v3}, Lcom/sdk/nebulamediakit/video/render/EGLBase;->surfaceWidth()I

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    sub-int/2addr v3, v2

    .line 185
    div-int/lit8 v3, v3, 0x2

    .line 186
    .line 187
    move v10, v2

    .line 188
    move v7, v3

    .line 189
    move v15, v8

    .line 190
    const/high16 v2, 0x3f800000    # 1.0f

    .line 191
    .line 192
    goto :goto_c3

    .line 193
    :cond_c0
    div-float/2addr v2, v4

    .line 194
    move v10, v6

    .line 195
    move v15, v8

    .line 196
    :goto_c3
    const/high16 v4, 0x3f800000    # 1.0f

    .line 197
    .line 198
    :goto_c5
    const/4 v8, 0x0

    .line 199
    :goto_c6
    iget-object v3, v1, Lcom/sdk/nebulamediakit/video/render/EglRenderer;->drawMatrix:Landroid/graphics/Matrix;

    .line 200
    .line 201
    invoke-virtual {v3}, Landroid/graphics/Matrix;->reset()V

    .line 202
    .line 203
    .line 204
    iget-object v3, v1, Lcom/sdk/nebulamediakit/video/render/EglRenderer;->drawMatrix:Landroid/graphics/Matrix;

    .line 205
    .line 206
    const/high16 v6, 0x3f000000    # 0.5f

    .line 207
    .line 208
    invoke-virtual {v3, v6, v6}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 209
    .line 210
    .line 211
    iget-object v3, v1, Lcom/sdk/nebulamediakit/video/render/EglRenderer;->drawMatrix:Landroid/graphics/Matrix;

    .line 212
    .line 213
    iget-boolean v6, v1, Lcom/sdk/nebulamediakit/video/render/EglRenderer;->mirrorHorizontally:Z

    .line 214
    .line 215
    const/high16 v16, -0x40800000    # -1.0f

    .line 216
    .line 217
    if-eqz v6, :cond_dd

    .line 218
    .line 219
    const/high16 v6, -0x40800000    # -1.0f

    .line 220
    .line 221
    goto :goto_df

    .line 222
    :cond_dd
    const/high16 v6, 0x3f800000    # 1.0f

    .line 223
    .line 224
    :goto_df
    iget-boolean v9, v1, Lcom/sdk/nebulamediakit/video/render/EglRenderer;->mirrorVertically:Z

    .line 225
    .line 226
    if-eqz v9, :cond_e6

    .line 227
    .line 228
    const/high16 v9, -0x40800000    # -1.0f

    .line 229
    .line 230
    goto :goto_e8

    .line 231
    :cond_e6
    const/high16 v9, 0x3f800000    # 1.0f

    .line 232
    .line 233
    :goto_e8
    invoke-virtual {v3, v6, v9}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 234
    .line 235
    .line 236
    iget-object v3, v1, Lcom/sdk/nebulamediakit/video/render/EglRenderer;->drawMatrix:Landroid/graphics/Matrix;

    .line 237
    .line 238
    invoke-virtual {v3, v4, v2}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 239
    .line 240
    .line 241
    iget-object v2, v1, Lcom/sdk/nebulamediakit/video/render/EglRenderer;->drawMatrix:Landroid/graphics/Matrix;

    .line 242
    .line 243
    const/high16 v3, -0x41000000    # -0.5f

    .line 244
    .line 245
    invoke-virtual {v2, v3, v3}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 246
    .line 247
    .line 248
    if-eqz v12, :cond_142

    .line 249
    .line 250
    :try_start_f9
    invoke-static {v5, v5, v5, v5}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 251
    .line 252
    .line 253
    const/16 v2, 0x4000

    .line 254
    .line 255
    invoke-static {v2}, Landroid/opengl/GLES20;->glClear(I)V

    .line 256
    .line 257
    .line 258
    iget-object v3, v1, Lcom/sdk/nebulamediakit/video/render/EglRenderer;->frameDrawer:Lcom/sdk/nebulamediakit/video/render/VideoFrameDrawer;

    .line 259
    .line 260
    iget-object v5, v1, Lcom/sdk/nebulamediakit/video/render/EglRenderer;->drawer:Lcom/sdk/nebulamediakit/video/render/RendererCommon$GlDrawer;

    .line 261
    .line 262
    iget-object v6, v1, Lcom/sdk/nebulamediakit/video/render/EglRenderer;->drawMatrix:Landroid/graphics/Matrix;

    .line 263
    .line 264
    move-object v4, v11

    .line 265
    move v9, v10

    .line 266
    move v10, v15

    .line 267
    invoke-virtual/range {v3 .. v10}, Lcom/sdk/nebulamediakit/video/render/VideoFrameDrawer;->drawFrame(Lcom/sdk/nebulamediakit/video/render/VideoFrame;Lcom/sdk/nebulamediakit/video/render/RendererCommon$GlDrawer;Landroid/graphics/Matrix;IIII)V

    .line 268
    .line 269
    .line 270
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 271
    .line 272
    .line 273
    move-result-wide v2

    .line 274
    iget-boolean v4, v1, Lcom/sdk/nebulamediakit/video/render/EglRenderer;->usePresentationTimeStamp:Z

    .line 275
    .line 276
    if-eqz v4, :cond_11f

    .line 277
    .line 278
    iget-object v4, v1, Lcom/sdk/nebulamediakit/video/render/EglRenderer;->eglBase:Lcom/sdk/nebulamediakit/video/render/EGLBase;

    .line 279
    .line 280
    invoke-virtual {v11}, Lcom/sdk/nebulamediakit/video/render/VideoFrame;->getTimestampNs()J

    .line 281
    .line 282
    .line 283
    move-result-wide v5

    .line 284
    invoke-interface {v4, v5, v6}, Lcom/sdk/nebulamediakit/video/render/EGLBase;->swapBuffers(J)V

    .line 285
    .line 286
    .line 287
    goto :goto_124

    .line 288
    :cond_11f
    iget-object v4, v1, Lcom/sdk/nebulamediakit/video/render/EglRenderer;->eglBase:Lcom/sdk/nebulamediakit/video/render/EGLBase;

    .line 289
    .line 290
    invoke-interface {v4}, Lcom/sdk/nebulamediakit/video/render/EGLBase;->swapBuffers()V

    .line 291
    .line 292
    .line 293
    :goto_124
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 294
    .line 295
    .line 296
    move-result-wide v4

    .line 297
    iget-object v6, v1, Lcom/sdk/nebulamediakit/video/render/EglRenderer;->statisticsLock:Ljava/lang/Object;

    .line 298
    .line 299
    monitor-enter v6
    :try_end_12b
    .catch Lcom/sdk/nebulamediakit/video/render/GlUtil$GlOutOfMemoryException; {:try_start_f9 .. :try_end_12b} :catch_14b
    .catchall {:try_start_f9 .. :try_end_12b} :catchall_149

    .line 300
    :try_start_12b
    iget v7, v1, Lcom/sdk/nebulamediakit/video/render/EglRenderer;->framesRendered:I

    .line 301
    .line 302
    add-int/2addr v7, v0

    .line 303
    iput v7, v1, Lcom/sdk/nebulamediakit/video/render/EglRenderer;->framesRendered:I

    .line 304
    .line 305
    iget-wide v7, v1, Lcom/sdk/nebulamediakit/video/render/EglRenderer;->renderTimeNs:J

    .line 306
    .line 307
    sub-long v9, v4, v13

    .line 308
    .line 309
    add-long/2addr v7, v9

    .line 310
    iput-wide v7, v1, Lcom/sdk/nebulamediakit/video/render/EglRenderer;->renderTimeNs:J

    .line 311
    .line 312
    iget-wide v7, v1, Lcom/sdk/nebulamediakit/video/render/EglRenderer;->renderSwapBufferTimeNs:J

    .line 313
    .line 314
    sub-long/2addr v4, v2

    .line 315
    add-long/2addr v7, v4

    .line 316
    iput-wide v7, v1, Lcom/sdk/nebulamediakit/video/render/EglRenderer;->renderSwapBufferTimeNs:J

    .line 317
    .line 318
    monitor-exit v6

    .line 319
    goto :goto_142

    .line 320
    :catchall_13f
    move-exception v0

    .line 321
    monitor-exit v6
    :try_end_141
    .catchall {:try_start_12b .. :try_end_141} :catchall_13f

    .line 322
    :try_start_141
    throw v0

    .line 323
    :cond_142
    :goto_142
    invoke-direct {v1, v11, v12}, Lcom/sdk/nebulamediakit/video/render/EglRenderer;->notifyCallbacks(Lcom/sdk/nebulamediakit/video/render/VideoFrame;Z)V
    :try_end_145
    .catch Lcom/sdk/nebulamediakit/video/render/GlUtil$GlOutOfMemoryException; {:try_start_141 .. :try_end_145} :catch_14b
    .catchall {:try_start_141 .. :try_end_145} :catchall_149

    .line 324
    .line 325
    .line 326
    :goto_145
    invoke-virtual {v11}, Lcom/sdk/nebulamediakit/video/render/VideoFrame;->release()V

    .line 327
    .line 328
    .line 329
    goto :goto_168

    .line 330
    :catchall_149
    move-exception v0

    .line 331
    goto :goto_169

    .line 332
    :catch_14b
    move-exception v0

    .line 333
    :try_start_14c
    const-string v2, "Error while drawing frame"

    .line 334
    .line 335
    invoke-direct {v1, v2, v0}, Lcom/sdk/nebulamediakit/video/render/EglRenderer;->logE(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 336
    .line 337
    .line 338
    iget-object v0, v1, Lcom/sdk/nebulamediakit/video/render/EglRenderer;->errorCallback:Lcom/sdk/nebulamediakit/video/render/EglRenderer$ErrorCallback;

    .line 339
    .line 340
    if-eqz v0, :cond_158

    .line 341
    .line 342
    invoke-interface {v0}, Lcom/sdk/nebulamediakit/video/render/EglRenderer$ErrorCallback;->onGlOutOfMemory()V

    .line 343
    .line 344
    .line 345
    :cond_158
    iget-object v0, v1, Lcom/sdk/nebulamediakit/video/render/EglRenderer;->drawer:Lcom/sdk/nebulamediakit/video/render/RendererCommon$GlDrawer;

    .line 346
    .line 347
    invoke-interface {v0}, Lcom/sdk/nebulamediakit/video/render/RendererCommon$GlDrawer;->release()V

    .line 348
    .line 349
    .line 350
    iget-object v0, v1, Lcom/sdk/nebulamediakit/video/render/EglRenderer;->frameDrawer:Lcom/sdk/nebulamediakit/video/render/VideoFrameDrawer;

    .line 351
    .line 352
    invoke-virtual {v0}, Lcom/sdk/nebulamediakit/video/render/VideoFrameDrawer;->release()V

    .line 353
    .line 354
    .line 355
    iget-object v0, v1, Lcom/sdk/nebulamediakit/video/render/EglRenderer;->bitmapTextureFramebuffer:Lcom/sdk/nebulamediakit/video/render/GlTextureFrameBuffer;

    .line 356
    .line 357
    invoke-virtual {v0}, Lcom/sdk/nebulamediakit/video/render/GlTextureFrameBuffer;->release()V
    :try_end_167
    .catchall {:try_start_14c .. :try_end_167} :catchall_149

    .line 358
    .line 359
    .line 360
    goto :goto_145

    .line 361
    :goto_168
    return-void

    .line 362
    :goto_169
    invoke-virtual {v11}, Lcom/sdk/nebulamediakit/video/render/VideoFrame;->release()V

    .line 363
    .line 364
    .line 365
    throw v0

    .line 366
    :catchall_16d
    move-exception v0

    .line 367
    :try_start_16e
    monitor-exit v6
    :try_end_16f
    .catchall {:try_start_16e .. :try_end_16f} :catchall_16d

    .line 368
    throw v0

    .line 369
    :catchall_170
    move-exception v0

    .line 370
    :try_start_171
    monitor-exit v3
    :try_end_172
    .catchall {:try_start_171 .. :try_end_172} :catchall_170

    .line 371
    throw v0

    .line 372
    :catchall_173
    move-exception v0

    .line 373
    :try_start_174
    monitor-exit v2
    :try_end_175
    .catchall {:try_start_174 .. :try_end_175} :catchall_173

    .line 374
    throw v0

    .line 375
    :cond_176
    :goto_176
    invoke-virtual {v11}, Lcom/sdk/nebulamediakit/video/render/VideoFrame;->release()V

    .line 376
    .line 377
    .line 378
    return-void

    .line 379
    :catchall_17a
    move-exception v0

    .line 380
    :try_start_17b
    monitor-exit v2
    :try_end_17c
    .catchall {:try_start_17b .. :try_end_17c} :catchall_17a

    .line 381
    throw v0
.end method

.method private resetStatistics(J)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/sdk/nebulamediakit/video/render/EglRenderer;->statisticsLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iput-wide p1, p0, Lcom/sdk/nebulamediakit/video/render/EglRenderer;->statisticsStartTimeNs:J

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lcom/sdk/nebulamediakit/video/render/EglRenderer;->framesReceived:I

    .line 8
    .line 9
    iput p1, p0, Lcom/sdk/nebulamediakit/video/render/EglRenderer;->framesDropped:I

    .line 10
    .line 11
    iput p1, p0, Lcom/sdk/nebulamediakit/video/render/EglRenderer;->framesRendered:I

    .line 12
    .line 13
    const-wide/16 p1, 0x0

    .line 14
    .line 15
    iput-wide p1, p0, Lcom/sdk/nebulamediakit/video/render/EglRenderer;->renderTimeNs:J

    .line 16
    .line 17
    iput-wide p1, p0, Lcom/sdk/nebulamediakit/video/render/EglRenderer;->renderSwapBufferTimeNs:J

    .line 18
    .line 19
    monitor-exit v0

    .line 20
    return-void

    .line 21
    :catchall_14
    move-exception p1

    .line 22
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_3 .. :try_end_16} :catchall_14

    .line 23
    throw p1
.end method


# virtual methods
.method public addFrameListener(Lcom/sdk/nebulamediakit/video/render/EglRenderer$FrameListener;F)V
    .registers 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/sdk/nebulamediakit/video/render/EglRenderer;->addFrameListener(Lcom/sdk/nebulamediakit/video/render/EglRenderer$FrameListener;FLcom/sdk/nebulamediakit/video/render/RendererCommon$GlDrawer;Z)V

    return-void
.end method

.method public addFrameListener(Lcom/sdk/nebulamediakit/video/render/EglRenderer$FrameListener;FLcom/sdk/nebulamediakit/video/render/RendererCommon$GlDrawer;)V
    .registers 5

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/sdk/nebulamediakit/video/render/EglRenderer;->addFrameListener(Lcom/sdk/nebulamediakit/video/render/EglRenderer$FrameListener;FLcom/sdk/nebulamediakit/video/render/RendererCommon$GlDrawer;Z)V

    return-void
.end method

.method public addFrameListener(Lcom/sdk/nebulamediakit/video/render/EglRenderer$FrameListener;FLcom/sdk/nebulamediakit/video/render/RendererCommon$GlDrawer;Z)V
    .registers 12
    .param p3    # Lcom/sdk/nebulamediakit/video/render/RendererCommon$GlDrawer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    new-instance v6, Lcom/sdk/nebulamediakit/video/render/b;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p3

    move-object v3, p1

    move v4, p2

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/sdk/nebulamediakit/video/render/b;-><init>(Lcom/sdk/nebulamediakit/video/render/EglRenderer;Lcom/sdk/nebulamediakit/video/render/RendererCommon$GlDrawer;Lcom/sdk/nebulamediakit/video/render/EglRenderer$FrameListener;FZ)V

    invoke-direct {p0, v6}, Lcom/sdk/nebulamediakit/video/render/EglRenderer;->postToRenderThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public clearImage()V
    .registers 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, v0, v0, v0}, Lcom/sdk/nebulamediakit/video/render/EglRenderer;->clearImage(FFFF)V

    return-void
.end method

.method public clearImage(FFFF)V
    .registers 14

    .line 2
    iget-object v0, p0, Lcom/sdk/nebulamediakit/video/render/EglRenderer;->handlerLock:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_3
    iget-object v1, p0, Lcom/sdk/nebulamediakit/video/render/EglRenderer;->renderThreadHandler:Landroid/os/Handler;

    if-nez v1, :cond_9

    .line 4
    monitor-exit v0

    return-void

    .line 5
    :cond_9
    new-instance v8, Lcom/sdk/nebulamediakit/video/render/i;

    move-object v2, v8

    move-object v3, p0

    move v4, p1

    move v5, p2

    move v6, p3

    move v7, p4

    invoke-direct/range {v2 .. v7}, Lcom/sdk/nebulamediakit/video/render/i;-><init>(Lcom/sdk/nebulamediakit/video/render/EglRenderer;FFFF)V

    invoke-virtual {v1, v8}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 6
    monitor-exit v0

    return-void

    :catchall_19
    move-exception p1

    monitor-exit v0
    :try_end_1b
    .catchall {:try_start_3 .. :try_end_1b} :catchall_19

    throw p1
.end method

.method public createEglSurface(Landroid/graphics/SurfaceTexture;)V
    .registers 2

    .line 2
    invoke-direct {p0, p1}, Lcom/sdk/nebulamediakit/video/render/EglRenderer;->createEglSurfaceInternal(Ljava/lang/Object;)V

    return-void
.end method

.method public createEglSurface(Landroid/view/Surface;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/sdk/nebulamediakit/video/render/EglRenderer;->createEglSurfaceInternal(Ljava/lang/Object;)V

    return-void
.end method

.method public disableFpsReduction()V
    .registers 2

    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    invoke-virtual {p0, v0}, Lcom/sdk/nebulamediakit/video/render/EglRenderer;->setFpsReduction(F)V

    return-void
.end method

.method public init(Lcom/sdk/nebulamediakit/video/render/EGLBase$Context;[ILcom/sdk/nebulamediakit/video/render/RendererCommon$GlDrawer;)V
    .registers 5
    .param p1    # Lcom/sdk/nebulamediakit/video/render/EGLBase$Context;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/sdk/nebulamediakit/video/render/EglRenderer;->init(Lcom/sdk/nebulamediakit/video/render/EGLBase$Context;[ILcom/sdk/nebulamediakit/video/render/RendererCommon$GlDrawer;Z)V

    return-void
.end method

.method public init(Lcom/sdk/nebulamediakit/video/render/EGLBase$Context;[ILcom/sdk/nebulamediakit/video/render/RendererCommon$GlDrawer;Z)V
    .registers 8
    .param p1    # Lcom/sdk/nebulamediakit/video/render/EGLBase$Context;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/sdk/nebulamediakit/video/render/EglRenderer;->handlerLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_3
    iget-object v1, p0, Lcom/sdk/nebulamediakit/video/render/EglRenderer;->renderThreadHandler:Landroid/os/Handler;

    if-nez v1, :cond_5d

    .line 3
    iput-object p3, p0, Lcom/sdk/nebulamediakit/video/render/EglRenderer;->drawer:Lcom/sdk/nebulamediakit/video/render/RendererCommon$GlDrawer;

    .line 4
    iput-boolean p4, p0, Lcom/sdk/nebulamediakit/video/render/EglRenderer;->usePresentationTimeStamp:Z

    .line 5
    new-instance p3, Landroid/os/HandlerThread;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/sdk/nebulamediakit/video/render/EglRenderer;->name:Ljava/lang/String;

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "EglRenderer"

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-direct {p3, p4}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p3}, Ljava/lang/Thread;->start()V

    .line 7
    new-instance p4, Lcom/sdk/nebulamediakit/video/render/EglRenderer$HandlerWithExceptionCallback;

    invoke-virtual {p3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p3

    new-instance v1, Lcom/sdk/nebulamediakit/video/render/EglRenderer$2;

    invoke-direct {v1, p0}, Lcom/sdk/nebulamediakit/video/render/EglRenderer$2;-><init>(Lcom/sdk/nebulamediakit/video/render/EglRenderer;)V

    invoke-direct {p4, p3, v1}, Lcom/sdk/nebulamediakit/video/render/EglRenderer$HandlerWithExceptionCallback;-><init>(Landroid/os/Looper;Ljava/lang/Runnable;)V

    iput-object p4, p0, Lcom/sdk/nebulamediakit/video/render/EglRenderer;->renderThreadHandler:Landroid/os/Handler;

    .line 8
    new-instance p3, Lcom/sdk/nebulamediakit/video/render/h;

    invoke-direct {p3, p0, p1, p2}, Lcom/sdk/nebulamediakit/video/render/h;-><init>(Lcom/sdk/nebulamediakit/video/render/EglRenderer;Lcom/sdk/nebulamediakit/video/render/EGLBase$Context;[I)V

    invoke-static {p4, p3}, Lcom/sdk/nebulamediakit/video/render/ThreadUtils;->invokeAtFrontUninterruptibly(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 9
    iget-object p1, p0, Lcom/sdk/nebulamediakit/video/render/EglRenderer;->renderThreadHandler:Landroid/os/Handler;

    iget-object p2, p0, Lcom/sdk/nebulamediakit/video/render/EglRenderer;->eglSurfaceCreationRunnable:Lcom/sdk/nebulamediakit/video/render/EglRenderer$EglSurfaceCreation;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 10
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide p1

    .line 11
    invoke-direct {p0, p1, p2}, Lcom/sdk/nebulamediakit/video/render/EglRenderer;->resetStatistics(J)V

    .line 12
    iget-object p1, p0, Lcom/sdk/nebulamediakit/video/render/EglRenderer;->renderThreadHandler:Landroid/os/Handler;

    iget-object p2, p0, Lcom/sdk/nebulamediakit/video/render/EglRenderer;->logStatisticsRunnable:Ljava/lang/Runnable;

    sget-object p3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x4

    invoke-virtual {p3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p3

    invoke-virtual {p1, p2, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 13
    monitor-exit v0

    return-void

    .line 14
    :cond_5d
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p3, p0, Lcom/sdk/nebulamediakit/video/render/EglRenderer;->name:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "Already initialized"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_76
    move-exception p1

    .line 15
    monitor-exit v0
    :try_end_78
    .catchall {:try_start_3 .. :try_end_78} :catchall_76

    throw p1
.end method

.method public onFrame(Lcom/sdk/nebulamediakit/video/render/VideoFrame;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/sdk/nebulamediakit/video/render/EglRenderer;->statisticsLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget v1, p0, Lcom/sdk/nebulamediakit/video/render/EglRenderer;->framesReceived:I

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    add-int/2addr v1, v2

    .line 8
    iput v1, p0, Lcom/sdk/nebulamediakit/video/render/EglRenderer;->framesReceived:I

    .line 9
    .line 10
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_3 .. :try_end_a} :catchall_49

    .line 11
    iget-object v1, p0, Lcom/sdk/nebulamediakit/video/render/EglRenderer;->handlerLock:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v1

    .line 14
    :try_start_d
    iget-object v0, p0, Lcom/sdk/nebulamediakit/video/render/EglRenderer;->renderThreadHandler:Landroid/os/Handler;

    .line 15
    .line 16
    if-nez v0, :cond_13

    .line 17
    .line 18
    monitor-exit v1

    .line 19
    return-void

    .line 20
    :cond_13
    iget-object v0, p0, Lcom/sdk/nebulamediakit/video/render/EglRenderer;->frameLock:Ljava/lang/Object;

    .line 21
    .line 22
    monitor-enter v0
    :try_end_16
    .catchall {:try_start_d .. :try_end_16} :catchall_46

    .line 23
    :try_start_16
    iget-object v3, p0, Lcom/sdk/nebulamediakit/video/render/EglRenderer;->pendingFrame:Lcom/sdk/nebulamediakit/video/render/VideoFrame;

    .line 24
    .line 25
    if-eqz v3, :cond_1c

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    const/4 v4, 0x0

    .line 30
    :goto_1d
    if-eqz v4, :cond_22

    .line 31
    .line 32
    invoke-virtual {v3}, Lcom/sdk/nebulamediakit/video/render/VideoFrame;->release()V

    .line 33
    .line 34
    .line 35
    :cond_22
    iput-object p1, p0, Lcom/sdk/nebulamediakit/video/render/EglRenderer;->pendingFrame:Lcom/sdk/nebulamediakit/video/render/VideoFrame;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/sdk/nebulamediakit/video/render/VideoFrame;->retain()V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/sdk/nebulamediakit/video/render/EglRenderer;->renderThreadHandler:Landroid/os/Handler;

    .line 41
    .line 42
    new-instance v3, Lcom/sdk/nebulamediakit/video/render/g;

    .line 43
    .line 44
    invoke-direct {v3, p0}, Lcom/sdk/nebulamediakit/video/render/g;-><init>(Lcom/sdk/nebulamediakit/video/render/EglRenderer;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 48
    .line 49
    .line 50
    monitor-exit v0
    :try_end_32
    .catchall {:try_start_16 .. :try_end_32} :catchall_43

    .line 51
    :try_start_32
    monitor-exit v1
    :try_end_33
    .catchall {:try_start_32 .. :try_end_33} :catchall_46

    .line 52
    if-eqz v4, :cond_42

    .line 53
    .line 54
    iget-object p1, p0, Lcom/sdk/nebulamediakit/video/render/EglRenderer;->statisticsLock:Ljava/lang/Object;

    .line 55
    .line 56
    monitor-enter p1

    .line 57
    :try_start_38
    iget v0, p0, Lcom/sdk/nebulamediakit/video/render/EglRenderer;->framesDropped:I

    .line 58
    .line 59
    add-int/2addr v0, v2

    .line 60
    iput v0, p0, Lcom/sdk/nebulamediakit/video/render/EglRenderer;->framesDropped:I

    .line 61
    .line 62
    monitor-exit p1

    .line 63
    goto :goto_42

    .line 64
    :catchall_3f
    move-exception v0

    .line 65
    monitor-exit p1
    :try_end_41
    .catchall {:try_start_38 .. :try_end_41} :catchall_3f

    .line 66
    throw v0

    .line 67
    :cond_42
    :goto_42
    return-void

    .line 68
    :catchall_43
    move-exception p1

    .line 69
    :try_start_44
    monitor-exit v0
    :try_end_45
    .catchall {:try_start_44 .. :try_end_45} :catchall_43

    .line 70
    :try_start_45
    throw p1

    .line 71
    :catchall_46
    move-exception p1

    .line 72
    monitor-exit v1
    :try_end_48
    .catchall {:try_start_45 .. :try_end_48} :catchall_46

    .line 73
    throw p1

    .line 74
    :catchall_49
    move-exception p1

    .line 75
    :try_start_4a
    monitor-exit v0
    :try_end_4b
    .catchall {:try_start_4a .. :try_end_4b} :catchall_49

    .line 76
    throw p1
.end method

.method public pauseVideo()V
    .registers 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/sdk/nebulamediakit/video/render/EglRenderer;->setFpsReduction(F)V

    return-void
.end method

.method public printStackTrace()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/sdk/nebulamediakit/video/render/EglRenderer;->handlerLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lcom/sdk/nebulamediakit/video/render/EglRenderer;->renderThreadHandler:Landroid/os/Handler;

    .line 5
    .line 6
    if-nez v1, :cond_9

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    goto :goto_11

    .line 10
    :cond_9
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_11
    if-eqz v1, :cond_2f

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    array-length v2, v1

    .line 25
    if-lez v2, :cond_2f

    .line 26
    .line 27
    const-string v2, "EglRenderer stack trace:"

    .line 28
    .line 29
    invoke-direct {p0, v2}, Lcom/sdk/nebulamediakit/video/render/EglRenderer;->logW(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    array-length v2, v1

    .line 33
    const/4 v3, 0x0

    .line 34
    :goto_21
    if-ge v3, v2, :cond_2f

    .line 35
    .line 36
    aget-object v4, v1, v3

    .line 37
    .line 38
    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-direct {p0, v4}, Lcom/sdk/nebulamediakit/video/render/EglRenderer;->logW(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    add-int/lit8 v3, v3, 0x1

    .line 46
    .line 47
    goto :goto_21

    .line 48
    :cond_2f
    monitor-exit v0

    .line 49
    return-void

    .line 50
    :catchall_31
    move-exception v1

    .line 51
    monitor-exit v0
    :try_end_33
    .catchall {:try_start_3 .. :try_end_33} :catchall_31

    .line 52
    throw v1
.end method

.method public release()V
    .registers 6

    .line 1
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/sdk/nebulamediakit/video/render/EglRenderer;->handlerLock:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v1

    .line 10
    :try_start_9
    iget-object v2, p0, Lcom/sdk/nebulamediakit/video/render/EglRenderer;->renderThreadHandler:Landroid/os/Handler;

    .line 11
    .line 12
    if-nez v2, :cond_f

    .line 13
    .line 14
    monitor-exit v1

    .line 15
    return-void

    .line 16
    :cond_f
    iget-object v3, p0, Lcom/sdk/nebulamediakit/video/render/EglRenderer;->logStatisticsRunnable:Ljava/lang/Runnable;

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Lcom/sdk/nebulamediakit/video/render/EglRenderer;->renderThreadHandler:Landroid/os/Handler;

    .line 22
    .line 23
    new-instance v3, Lcom/sdk/nebulamediakit/video/render/d;

    .line 24
    .line 25
    invoke-direct {v3, p0, v0}, Lcom/sdk/nebulamediakit/video/render/d;-><init>(Lcom/sdk/nebulamediakit/video/render/EglRenderer;Ljava/util/concurrent/CountDownLatch;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v3}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Lcom/sdk/nebulamediakit/video/render/EglRenderer;->renderThreadHandler:Landroid/os/Handler;

    .line 32
    .line 33
    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-object v3, p0, Lcom/sdk/nebulamediakit/video/render/EglRenderer;->renderThreadHandler:Landroid/os/Handler;

    .line 38
    .line 39
    new-instance v4, Lcom/sdk/nebulamediakit/video/render/e;

    .line 40
    .line 41
    invoke-direct {v4, v2}, Lcom/sdk/nebulamediakit/video/render/e;-><init>(Landroid/os/Looper;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 45
    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    iput-object v2, p0, Lcom/sdk/nebulamediakit/video/render/EglRenderer;->renderThreadHandler:Landroid/os/Handler;

    .line 49
    .line 50
    monitor-exit v1
    :try_end_32
    .catchall {:try_start_9 .. :try_end_32} :catchall_46

    .line 51
    invoke-static {v0}, Lcom/sdk/nebulamediakit/video/render/ThreadUtils;->awaitUninterruptibly(Ljava/util/concurrent/CountDownLatch;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/sdk/nebulamediakit/video/render/EglRenderer;->frameLock:Ljava/lang/Object;

    .line 55
    .line 56
    monitor-enter v0

    .line 57
    :try_start_38
    iget-object v1, p0, Lcom/sdk/nebulamediakit/video/render/EglRenderer;->pendingFrame:Lcom/sdk/nebulamediakit/video/render/VideoFrame;

    .line 58
    .line 59
    if-eqz v1, :cond_41

    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/sdk/nebulamediakit/video/render/VideoFrame;->release()V

    .line 62
    .line 63
    .line 64
    iput-object v2, p0, Lcom/sdk/nebulamediakit/video/render/EglRenderer;->pendingFrame:Lcom/sdk/nebulamediakit/video/render/VideoFrame;

    .line 65
    .line 66
    :cond_41
    monitor-exit v0

    .line 67
    return-void

    .line 68
    :catchall_43
    move-exception v1

    .line 69
    monitor-exit v0
    :try_end_45
    .catchall {:try_start_38 .. :try_end_45} :catchall_43

    .line 70
    throw v1

    .line 71
    :catchall_46
    move-exception v0

    .line 72
    :try_start_47
    monitor-exit v1
    :try_end_48
    .catchall {:try_start_47 .. :try_end_48} :catchall_46

    .line 73
    throw v0
.end method

.method public releaseEglSurface(Ljava/lang/Runnable;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/sdk/nebulamediakit/video/render/EglRenderer;->eglSurfaceCreationRunnable:Lcom/sdk/nebulamediakit/video/render/EglRenderer$EglSurfaceCreation;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/sdk/nebulamediakit/video/render/EglRenderer$EglSurfaceCreation;->setSurface(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/sdk/nebulamediakit/video/render/EglRenderer;->handlerLock:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_9
    iget-object v1, p0, Lcom/sdk/nebulamediakit/video/render/EglRenderer;->renderThreadHandler:Landroid/os/Handler;

    .line 11
    .line 12
    if-eqz v1, :cond_1e

    .line 13
    .line 14
    iget-object v2, p0, Lcom/sdk/nebulamediakit/video/render/EglRenderer;->eglSurfaceCreationRunnable:Lcom/sdk/nebulamediakit/video/render/EglRenderer$EglSurfaceCreation;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/sdk/nebulamediakit/video/render/EglRenderer;->renderThreadHandler:Landroid/os/Handler;

    .line 20
    .line 21
    new-instance v2, Lcom/sdk/nebulamediakit/video/render/c;

    .line 22
    .line 23
    invoke-direct {v2, p0, p1}, Lcom/sdk/nebulamediakit/video/render/c;-><init>(Lcom/sdk/nebulamediakit/video/render/EglRenderer;Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 27
    .line 28
    .line 29
    monitor-exit v0

    .line 30
    return-void

    .line 31
    :cond_1e
    monitor-exit v0
    :try_end_1f
    .catchall {:try_start_9 .. :try_end_1f} :catchall_23

    .line 32
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :catchall_23
    move-exception p1

    .line 37
    :try_start_24
    monitor-exit v0
    :try_end_25
    .catchall {:try_start_24 .. :try_end_25} :catchall_23

    .line 38
    throw p1
.end method

.method public removeFrameListener(Lcom/sdk/nebulamediakit/video/render/EglRenderer$FrameListener;)V
    .registers 6

    .line 1
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/sdk/nebulamediakit/video/render/EglRenderer;->handlerLock:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v1

    .line 10
    :try_start_9
    iget-object v2, p0, Lcom/sdk/nebulamediakit/video/render/EglRenderer;->renderThreadHandler:Landroid/os/Handler;

    .line 11
    .line 12
    if-nez v2, :cond_f

    .line 13
    .line 14
    monitor-exit v1

    .line 15
    return-void

    .line 16
    :cond_f
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v3, p0, Lcom/sdk/nebulamediakit/video/render/EglRenderer;->renderThreadHandler:Landroid/os/Handler;

    .line 21
    .line 22
    invoke-virtual {v3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    if-eq v2, v3, :cond_2c

    .line 31
    .line 32
    new-instance v2, Lcom/sdk/nebulamediakit/video/render/f;

    .line 33
    .line 34
    invoke-direct {v2, p0, v0, p1}, Lcom/sdk/nebulamediakit/video/render/f;-><init>(Lcom/sdk/nebulamediakit/video/render/EglRenderer;Ljava/util/concurrent/CountDownLatch;Lcom/sdk/nebulamediakit/video/render/EglRenderer$FrameListener;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, v2}, Lcom/sdk/nebulamediakit/video/render/EglRenderer;->postToRenderThread(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    monitor-exit v1
    :try_end_28
    .catchall {:try_start_9 .. :try_end_28} :catchall_34

    .line 41
    invoke-static {v0}, Lcom/sdk/nebulamediakit/video/render/ThreadUtils;->awaitUninterruptibly(Ljava/util/concurrent/CountDownLatch;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2c
    :try_start_2c
    new-instance p1, Ljava/lang/RuntimeException;

    .line 46
    .line 47
    const-string v0, "removeFrameListener must not be called on the render thread."

    .line 48
    .line 49
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :catchall_34
    move-exception p1

    .line 54
    monitor-exit v1
    :try_end_36
    .catchall {:try_start_2c .. :try_end_36} :catchall_34

    .line 55
    throw p1
.end method

.method public setErrorCallback(Lcom/sdk/nebulamediakit/video/render/EglRenderer$ErrorCallback;)V
    .registers 2

    iput-object p1, p0, Lcom/sdk/nebulamediakit/video/render/EglRenderer;->errorCallback:Lcom/sdk/nebulamediakit/video/render/EglRenderer$ErrorCallback;

    return-void
.end method

.method public setFillMode(Lcom/sdk/nebulamediakit/video/render/RendererCommon$FillModeType;)V
    .registers 3

    iget-object v0, p0, Lcom/sdk/nebulamediakit/video/render/EglRenderer;->layoutLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iput-object p1, p0, Lcom/sdk/nebulamediakit/video/render/EglRenderer;->fillModeType:Lcom/sdk/nebulamediakit/video/render/RendererCommon$FillModeType;

    monitor-exit v0

    return-void

    :catchall_7
    move-exception p1

    monitor-exit v0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    throw p1
.end method

.method public setFpsReduction(F)V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/sdk/nebulamediakit/video/render/EglRenderer;->fpsReductionLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-wide v1, p0, Lcom/sdk/nebulamediakit/video/render/EglRenderer;->minRenderPeriodNs:J

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    cmpg-float v3, p1, v3

    .line 8
    .line 9
    if-gtz v3, :cond_12

    .line 10
    .line 11
    const-wide v3, 0x7fffffffffffffffL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    iput-wide v3, p0, Lcom/sdk/nebulamediakit/video/render/EglRenderer;->minRenderPeriodNs:J

    .line 17
    .line 18
    goto :goto_1f

    .line 19
    :cond_12
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 20
    .line 21
    const-wide/16 v4, 0x1

    .line 22
    .line 23
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    long-to-float v3, v3

    .line 28
    div-float/2addr v3, p1

    .line 29
    float-to-long v3, v3

    .line 30
    iput-wide v3, p0, Lcom/sdk/nebulamediakit/video/render/EglRenderer;->minRenderPeriodNs:J

    .line 31
    .line 32
    :goto_1f
    iget-wide v3, p0, Lcom/sdk/nebulamediakit/video/render/EglRenderer;->minRenderPeriodNs:J

    .line 33
    .line 34
    cmp-long p1, v3, v1

    .line 35
    .line 36
    if-eqz p1, :cond_2b

    .line 37
    .line 38
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    iput-wide v1, p0, Lcom/sdk/nebulamediakit/video/render/EglRenderer;->nextFrameTimeNs:J

    .line 43
    .line 44
    :cond_2b
    monitor-exit v0

    .line 45
    return-void

    .line 46
    :catchall_2d
    move-exception p1

    .line 47
    monitor-exit v0
    :try_end_2f
    .catchall {:try_start_3 .. :try_end_2f} :catchall_2d

    .line 48
    throw p1
.end method

.method public setLayoutAspectRatio(F)V
    .registers 3

    iget-object v0, p0, Lcom/sdk/nebulamediakit/video/render/EglRenderer;->layoutLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iput p1, p0, Lcom/sdk/nebulamediakit/video/render/EglRenderer;->layoutAspectRatio:F

    monitor-exit v0

    return-void

    :catchall_7
    move-exception p1

    monitor-exit v0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    throw p1
.end method

.method public setMirror(Z)V
    .registers 3

    iget-object v0, p0, Lcom/sdk/nebulamediakit/video/render/EglRenderer;->layoutLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iput-boolean p1, p0, Lcom/sdk/nebulamediakit/video/render/EglRenderer;->mirrorHorizontally:Z

    monitor-exit v0

    return-void

    :catchall_7
    move-exception p1

    monitor-exit v0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    throw p1
.end method

.method public setMirrorVertically(Z)V
    .registers 3

    iget-object v0, p0, Lcom/sdk/nebulamediakit/video/render/EglRenderer;->layoutLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iput-boolean p1, p0, Lcom/sdk/nebulamediakit/video/render/EglRenderer;->mirrorVertically:Z

    monitor-exit v0

    return-void

    :catchall_7
    move-exception p1

    monitor-exit v0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    throw p1
.end method

.method public startLocalVideoRecorder(Ljava/lang/String;I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/sdk/nebulamediakit/video/render/EglRenderer;->videoRecordLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    if-nez p2, :cond_7

    .line 5
    .line 6
    const/16 p2, 0x1c2

    .line 7
    .line 8
    :cond_7
    :try_start_7
    iput p2, p0, Lcom/sdk/nebulamediakit/video/render/EglRenderer;->iRecorderCount:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/sdk/nebulamediakit/video/render/EglRenderer;->strRecorderPath:Ljava/lang/String;

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Lcom/sdk/nebulamediakit/video/render/EglRenderer;->bstartRecorder:Z

    .line 14
    .line 15
    monitor-exit v0

    .line 16
    return-void

    .line 17
    :catchall_10
    move-exception p1

    .line 18
    monitor-exit v0
    :try_end_12
    .catchall {:try_start_7 .. :try_end_12} :catchall_10

    .line 19
    throw p1
.end method

.method public stopLocalVideoRecorder()V
    .registers 3

    iget-object v0, p0, Lcom/sdk/nebulamediakit/video/render/EglRenderer;->videoRecordLock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_4
    iput-boolean v1, p0, Lcom/sdk/nebulamediakit/video/render/EglRenderer;->bstartRecorder:Z

    monitor-exit v0

    return-void

    :catchall_8
    move-exception v1

    monitor-exit v0
    :try_end_a
    .catchall {:try_start_4 .. :try_end_a} :catchall_8

    throw v1
.end method

.method public synthetic updateReportTimestamp(I)V
    .registers 2

    invoke-static {p0, p1}, Lcom/sdk/nebulamediakit/video/render/l;->a(Lcom/sdk/nebulamediakit/video/render/MKVideoSink;I)V

    return-void
.end method
