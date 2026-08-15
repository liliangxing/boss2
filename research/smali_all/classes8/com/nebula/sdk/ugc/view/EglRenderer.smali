.class public Lcom/nebula/sdk/ugc/view/EglRenderer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nebula/sdk/ugc/view/VideoSink;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nebula/sdk/ugc/view/EglRenderer$HandlerWithExceptionCallback;,
        Lcom/nebula/sdk/ugc/view/EglRenderer$EglSurfaceCreation;,
        Lcom/nebula/sdk/ugc/view/EglRenderer$FrameListenerAndParams;,
        Lcom/nebula/sdk/ugc/view/EglRenderer$ErrorCallback;,
        Lcom/nebula/sdk/ugc/view/EglRenderer$FrameListener;
    }
.end annotation


# static fields
.field private static final LOG_INTERVAL_SEC:J = 0x4L

.field private static final TAG:Ljava/lang/String; = "EglRenderer"


# instance fields
.field private RecorderHandle:Ljava/io/File;

.field private RecorderOutputHandle:Ljava/io/FileOutputStream;

.field private final bitmapTextureFramebuffer:Lcom/nebula/sdk/ugc/view/GlTextureFrameBuffer;

.field private bstartRecorder:Z

.field private final drawMatrix:Landroid/graphics/Matrix;

.field private drawer:Lcom/nebula/sdk/ugc/view/RendererCommon$GlDrawer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private eglBase:Lcom/nebula/sdk/ugc/view/EGLBase;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final eglSurfaceCreationRunnable:Lcom/nebula/sdk/ugc/view/EglRenderer$EglSurfaceCreation;

.field private volatile errorCallback:Lcom/nebula/sdk/ugc/view/EglRenderer$ErrorCallback;

.field private fillModeType:Lcom/nebula/sdk/ugc/view/RendererCommon$FillModeType;

.field private final fpsReductionLock:Ljava/lang/Object;

.field private final frameDrawer:Lcom/nebula/sdk/ugc/view/VideoFrameDrawer;

.field private final frameListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/nebula/sdk/ugc/view/EglRenderer$FrameListenerAndParams;",
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

.field private pendingFrame:Lcom/nebula/sdk/ugc/view/VideoFrame;
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
    new-instance v0, Lcom/nebula/sdk/ugc/view/VideoFrameDrawer;

    invoke-direct {v0}, Lcom/nebula/sdk/ugc/view/VideoFrameDrawer;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/nebula/sdk/ugc/view/EglRenderer;-><init>(Ljava/lang/String;Lcom/nebula/sdk/ugc/view/VideoFrameDrawer;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/nebula/sdk/ugc/view/VideoFrameDrawer;)V
    .registers 6

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/nebula/sdk/ugc/view/EglRenderer;->handlerLock:Ljava/lang/Object;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/nebula/sdk/ugc/view/EglRenderer;->frameListeners:Ljava/util/ArrayList;

    .line 5
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/nebula/sdk/ugc/view/EglRenderer;->fpsReductionLock:Ljava/lang/Object;

    .line 6
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/nebula/sdk/ugc/view/EglRenderer;->drawMatrix:Landroid/graphics/Matrix;

    .line 7
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/nebula/sdk/ugc/view/EglRenderer;->frameLock:Ljava/lang/Object;

    .line 8
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/nebula/sdk/ugc/view/EglRenderer;->layoutLock:Ljava/lang/Object;

    .line 9
    sget-object v0, Lcom/nebula/sdk/ugc/view/RendererCommon$FillModeType;->FILL_MODE_FILL:Lcom/nebula/sdk/ugc/view/RendererCommon$FillModeType;

    iput-object v0, p0, Lcom/nebula/sdk/ugc/view/EglRenderer;->fillModeType:Lcom/nebula/sdk/ugc/view/RendererCommon$FillModeType;

    .line 10
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/nebula/sdk/ugc/view/EglRenderer;->statisticsLock:Ljava/lang/Object;

    .line 11
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/nebula/sdk/ugc/view/EglRenderer;->videoRecordLock:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/nebula/sdk/ugc/view/EglRenderer;->bstartRecorder:Z

    const-string v0, ""

    .line 13
    iput-object v0, p0, Lcom/nebula/sdk/ugc/view/EglRenderer;->strRecorderPath:Ljava/lang/String;

    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcom/nebula/sdk/ugc/view/EglRenderer;->RecorderHandle:Ljava/io/File;

    .line 15
    iput-object v0, p0, Lcom/nebula/sdk/ugc/view/EglRenderer;->RecorderOutputHandle:Ljava/io/FileOutputStream;

    const/16 v1, 0x1c2

    .line 16
    iput v1, p0, Lcom/nebula/sdk/ugc/view/EglRenderer;->iRecorderCount:I

    .line 17
    new-instance v1, Lcom/nebula/sdk/ugc/view/GlTextureFrameBuffer;

    const/16 v2, 0x1908

    invoke-direct {v1, v2}, Lcom/nebula/sdk/ugc/view/GlTextureFrameBuffer;-><init>(I)V

    iput-object v1, p0, Lcom/nebula/sdk/ugc/view/EglRenderer;->bitmapTextureFramebuffer:Lcom/nebula/sdk/ugc/view/GlTextureFrameBuffer;

    .line 18
    new-instance v1, Lcom/nebula/sdk/ugc/view/EglRenderer$1;

    invoke-direct {v1, p0}, Lcom/nebula/sdk/ugc/view/EglRenderer$1;-><init>(Lcom/nebula/sdk/ugc/view/EglRenderer;)V

    iput-object v1, p0, Lcom/nebula/sdk/ugc/view/EglRenderer;->logStatisticsRunnable:Ljava/lang/Runnable;

    .line 19
    new-instance v1, Lcom/nebula/sdk/ugc/view/EglRenderer$EglSurfaceCreation;

    invoke-direct {v1, p0, v0}, Lcom/nebula/sdk/ugc/view/EglRenderer$EglSurfaceCreation;-><init>(Lcom/nebula/sdk/ugc/view/EglRenderer;Lcom/nebula/sdk/ugc/view/EglRenderer$1;)V

    iput-object v1, p0, Lcom/nebula/sdk/ugc/view/EglRenderer;->eglSurfaceCreationRunnable:Lcom/nebula/sdk/ugc/view/EglRenderer$EglSurfaceCreation;

    .line 20
    iput-object p1, p0, Lcom/nebula/sdk/ugc/view/EglRenderer;->name:Ljava/lang/String;

    .line 21
    iput-object p2, p0, Lcom/nebula/sdk/ugc/view/EglRenderer;->frameDrawer:Lcom/nebula/sdk/ugc/view/VideoFrameDrawer;

    return-void
.end method

.method public static synthetic a(Landroid/os/Looper;)V
    .registers 1

    invoke-static {p0}, Lcom/nebula/sdk/ugc/view/EglRenderer;->lambda$release$2(Landroid/os/Looper;)V

    return-void
.end method

.method static synthetic access$000(Lcom/nebula/sdk/ugc/view/EglRenderer;)Lcom/nebula/sdk/ugc/view/EGLBase;
    .registers 1

    iget-object p0, p0, Lcom/nebula/sdk/ugc/view/EglRenderer;->eglBase:Lcom/nebula/sdk/ugc/view/EGLBase;

    return-object p0
.end method

.method static synthetic access$100()Ljava/lang/String;
    .registers 1

    sget-object v0, Lcom/nebula/sdk/ugc/view/EglRenderer;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$200(Lcom/nebula/sdk/ugc/view/EglRenderer;)V
    .registers 1

    invoke-direct {p0}, Lcom/nebula/sdk/ugc/view/EglRenderer;->logStatistics()V

    return-void
.end method

.method static synthetic access$300(Lcom/nebula/sdk/ugc/view/EglRenderer;)Ljava/lang/Object;
    .registers 1

    iget-object p0, p0, Lcom/nebula/sdk/ugc/view/EglRenderer;->handlerLock:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$400(Lcom/nebula/sdk/ugc/view/EglRenderer;)Landroid/os/Handler;
    .registers 1

    iget-object p0, p0, Lcom/nebula/sdk/ugc/view/EglRenderer;->renderThreadHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic access$402(Lcom/nebula/sdk/ugc/view/EglRenderer;Landroid/os/Handler;)Landroid/os/Handler;
    .registers 2

    iput-object p1, p0, Lcom/nebula/sdk/ugc/view/EglRenderer;->renderThreadHandler:Landroid/os/Handler;

    return-object p1
.end method

.method static synthetic access$500(Lcom/nebula/sdk/ugc/view/EglRenderer;)Ljava/lang/Runnable;
    .registers 1

    iget-object p0, p0, Lcom/nebula/sdk/ugc/view/EglRenderer;->logStatisticsRunnable:Ljava/lang/Runnable;

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

.method public static synthetic b(Lcom/nebula/sdk/ugc/view/EglRenderer;Ljava/util/concurrent/CountDownLatch;Lcom/nebula/sdk/ugc/view/EglRenderer$FrameListener;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/nebula/sdk/ugc/view/EglRenderer;->lambda$removeFrameListener$4(Ljava/util/concurrent/CountDownLatch;Lcom/nebula/sdk/ugc/view/EglRenderer$FrameListener;)V

    return-void
.end method

.method public static synthetic c(Lcom/nebula/sdk/ugc/view/EglRenderer;Ljava/util/concurrent/CountDownLatch;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/nebula/sdk/ugc/view/EglRenderer;->lambda$release$1(Ljava/util/concurrent/CountDownLatch;)V

    return-void
.end method

.method private clearSurfaceOnRenderThread(FFFF)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/nebula/sdk/ugc/view/EglRenderer;->eglBase:Lcom/nebula/sdk/ugc/view/EGLBase;

    .line 2
    .line 3
    if-eqz v0, :cond_1e

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/nebula/sdk/ugc/view/EGLBase;->hasSurface()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1e

    .line 10
    .line 11
    sget-object v0, Lcom/nebula/sdk/ugc/view/EglRenderer;->TAG:Ljava/lang/String;

    .line 12
    .line 13
    const-string v1, "clearSurface"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/nebula/sdk/ugc/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1, p2, p3, p4}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 19
    .line 20
    .line 21
    const/16 p1, 0x4000

    .line 22
    .line 23
    invoke-static {p1}, Landroid/opengl/GLES20;->glClear(I)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/nebula/sdk/ugc/view/EglRenderer;->eglBase:Lcom/nebula/sdk/ugc/view/EGLBase;

    .line 27
    .line 28
    invoke-interface {p1}, Lcom/nebula/sdk/ugc/view/EGLBase;->swapBuffers()V

    .line 29
    .line 30
    .line 31
    :cond_1e
    return-void
.end method

.method private createEglSurfaceInternal(Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/nebula/sdk/ugc/view/EglRenderer;->eglSurfaceCreationRunnable:Lcom/nebula/sdk/ugc/view/EglRenderer$EglSurfaceCreation;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/nebula/sdk/ugc/view/EglRenderer$EglSurfaceCreation;->setSurface(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/nebula/sdk/ugc/view/EglRenderer;->eglSurfaceCreationRunnable:Lcom/nebula/sdk/ugc/view/EglRenderer$EglSurfaceCreation;

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/nebula/sdk/ugc/view/EglRenderer;->postToRenderThread(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic d(Lcom/nebula/sdk/ugc/view/EglRenderer;FFFF)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/nebula/sdk/ugc/view/EglRenderer;->lambda$clearImage$6(FFFF)V

    return-void
.end method

.method public static synthetic e(Lcom/nebula/sdk/ugc/view/EglRenderer;Lcom/nebula/sdk/ugc/view/EGLBase$Context;[I)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/nebula/sdk/ugc/view/EglRenderer;->lambda$init$0(Lcom/nebula/sdk/ugc/view/EGLBase$Context;[I)V

    return-void
.end method

.method public static synthetic f(Lcom/nebula/sdk/ugc/view/EglRenderer;Ljava/lang/Runnable;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/nebula/sdk/ugc/view/EglRenderer;->lambda$releaseEglSurface$5(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic g(Lcom/nebula/sdk/ugc/view/EglRenderer;)V
    .registers 1

    invoke-direct {p0}, Lcom/nebula/sdk/ugc/view/EglRenderer;->renderFrameOnRenderThread()V

    return-void
.end method

.method public static synthetic h(Lcom/nebula/sdk/ugc/view/EglRenderer;Lcom/nebula/sdk/ugc/view/RendererCommon$GlDrawer;Lcom/nebula/sdk/ugc/view/EglRenderer$FrameListener;FZ)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/nebula/sdk/ugc/view/EglRenderer;->lambda$addFrameListener$3(Lcom/nebula/sdk/ugc/view/RendererCommon$GlDrawer;Lcom/nebula/sdk/ugc/view/EglRenderer$FrameListener;FZ)V

    return-void
.end method

.method private synthetic lambda$addFrameListener$3(Lcom/nebula/sdk/ugc/view/RendererCommon$GlDrawer;Lcom/nebula/sdk/ugc/view/EglRenderer$FrameListener;FZ)V
    .registers 7

    .line 1
    if-nez p1, :cond_4

    .line 2
    .line 3
    iget-object p1, p0, Lcom/nebula/sdk/ugc/view/EglRenderer;->drawer:Lcom/nebula/sdk/ugc/view/RendererCommon$GlDrawer;

    .line 4
    .line 5
    :cond_4
    iget-object v0, p0, Lcom/nebula/sdk/ugc/view/EglRenderer;->frameListeners:Ljava/util/ArrayList;

    .line 6
    .line 7
    new-instance v1, Lcom/nebula/sdk/ugc/view/EglRenderer$FrameListenerAndParams;

    .line 8
    .line 9
    invoke-direct {v1, p2, p3, p1, p4}, Lcom/nebula/sdk/ugc/view/EglRenderer$FrameListenerAndParams;-><init>(Lcom/nebula/sdk/ugc/view/EglRenderer$FrameListener;FLcom/nebula/sdk/ugc/view/RendererCommon$GlDrawer;Z)V

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

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/nebula/sdk/ugc/view/EglRenderer;->clearSurfaceOnRenderThread(FFFF)V

    return-void
.end method

.method private synthetic lambda$init$0(Lcom/nebula/sdk/ugc/view/EGLBase$Context;[I)V
    .registers 5

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    goto :goto_10

    .line 4
    :cond_3
    sget-object v0, Lcom/nebula/sdk/ugc/view/EglRenderer;->TAG:Ljava/lang/String;

    .line 5
    .line 6
    const-string v1, "EglBase.create shared context"

    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/nebula/sdk/ugc/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1, p2}, Lcom/nebula/sdk/ugc/view/d;->d(Lcom/nebula/sdk/ugc/view/EGLBase$Context;[I)Lcom/nebula/sdk/ugc/view/EGLBase;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/nebula/sdk/ugc/view/EglRenderer;->eglBase:Lcom/nebula/sdk/ugc/view/EGLBase;

    .line 16
    .line 17
    :goto_10
    return-void
.end method

.method private synthetic lambda$release$1(Ljava/util/concurrent/CountDownLatch;)V
    .registers 5

    .line 1
    sget-object v0, Lcom/nebula/sdk/ugc/view/EGLBase;->lock:Ljava/lang/Object;

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
    .catchall {:try_start_4 .. :try_end_8} :catchall_3c

    .line 9
    iget-object v0, p0, Lcom/nebula/sdk/ugc/view/EglRenderer;->drawer:Lcom/nebula/sdk/ugc/view/RendererCommon$GlDrawer;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_12

    .line 13
    .line 14
    invoke-interface {v0}, Lcom/nebula/sdk/ugc/view/RendererCommon$GlDrawer;->release()V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lcom/nebula/sdk/ugc/view/EglRenderer;->drawer:Lcom/nebula/sdk/ugc/view/RendererCommon$GlDrawer;

    .line 18
    .line 19
    :cond_12
    iget-object v0, p0, Lcom/nebula/sdk/ugc/view/EglRenderer;->frameDrawer:Lcom/nebula/sdk/ugc/view/VideoFrameDrawer;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/nebula/sdk/ugc/view/VideoFrameDrawer;->release()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/nebula/sdk/ugc/view/EglRenderer;->bitmapTextureFramebuffer:Lcom/nebula/sdk/ugc/view/GlTextureFrameBuffer;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/nebula/sdk/ugc/view/GlTextureFrameBuffer;->release()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/nebula/sdk/ugc/view/EglRenderer;->eglBase:Lcom/nebula/sdk/ugc/view/EGLBase;

    .line 30
    .line 31
    if-eqz v0, :cond_33

    .line 32
    .line 33
    sget-object v0, Lcom/nebula/sdk/ugc/view/EglRenderer;->TAG:Ljava/lang/String;

    .line 34
    .line 35
    const-string v2, "eglBase detach and release."

    .line 36
    .line 37
    invoke-static {v0, v2}, Lcom/nebula/sdk/ugc/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/nebula/sdk/ugc/view/EglRenderer;->eglBase:Lcom/nebula/sdk/ugc/view/EGLBase;

    .line 41
    .line 42
    invoke-interface {v0}, Lcom/nebula/sdk/ugc/view/EGLBase;->detachCurrent()V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/nebula/sdk/ugc/view/EglRenderer;->eglBase:Lcom/nebula/sdk/ugc/view/EGLBase;

    .line 46
    .line 47
    invoke-interface {v0}, Lcom/nebula/sdk/ugc/view/EGLBase;->release()V

    .line 48
    .line 49
    .line 50
    iput-object v1, p0, Lcom/nebula/sdk/ugc/view/EglRenderer;->eglBase:Lcom/nebula/sdk/ugc/view/EGLBase;

    .line 51
    .line 52
    :cond_33
    iget-object v0, p0, Lcom/nebula/sdk/ugc/view/EglRenderer;->frameListeners:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :catchall_3c
    move-exception p1

    .line 62
    :try_start_3d
    monitor-exit v0
    :try_end_3e
    .catchall {:try_start_3d .. :try_end_3e} :catchall_3c

    .line 63
    throw p1
.end method

.method private static synthetic lambda$release$2(Landroid/os/Looper;)V
    .registers 3

    .line 1
    sget-object v0, Lcom/nebula/sdk/ugc/view/EglRenderer;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "Quitting render thread."

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/nebula/sdk/ugc/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/os/Looper;->quit()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private synthetic lambda$releaseEglSurface$5(Ljava/lang/Runnable;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/nebula/sdk/ugc/view/EglRenderer;->eglBase:Lcom/nebula/sdk/ugc/view/EGLBase;

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/nebula/sdk/ugc/view/EGLBase;->detachCurrent()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/nebula/sdk/ugc/view/EglRenderer;->eglBase:Lcom/nebula/sdk/ugc/view/EGLBase;

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/nebula/sdk/ugc/view/EGLBase;->releaseSurface()V

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

.method private synthetic lambda$removeFrameListener$4(Ljava/util/concurrent/CountDownLatch;Lcom/nebula/sdk/ugc/view/EglRenderer$FrameListener;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/nebula/sdk/ugc/view/EglRenderer;->frameListeners:Ljava/util/ArrayList;

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
    check-cast v0, Lcom/nebula/sdk/ugc/view/EglRenderer$FrameListenerAndParams;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/nebula/sdk/ugc/view/EglRenderer$FrameListenerAndParams;->listener:Lcom/nebula/sdk/ugc/view/EglRenderer$FrameListener;

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
    .registers 5

    sget-object p2, Lcom/nebula/sdk/ugc/view/EglRenderer;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/nebula/sdk/ugc/view/EglRenderer;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/nebula/sdk/ugc/utils/AVLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private logStatistics()V
    .registers 12

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
    move-result-wide v1

    .line 12
    iget-object v3, p0, Lcom/nebula/sdk/ugc/view/EglRenderer;->statisticsLock:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v3

    .line 15
    :try_start_e
    iget-wide v4, p0, Lcom/nebula/sdk/ugc/view/EglRenderer;->statisticsStartTimeNs:J

    .line 16
    .line 17
    sub-long v4, v1, v4

    .line 18
    .line 19
    const-wide/16 v6, 0x0

    .line 20
    .line 21
    cmp-long v8, v4, v6

    .line 22
    .line 23
    if-lez v8, :cond_aa

    .line 24
    .line 25
    iget-wide v6, p0, Lcom/nebula/sdk/ugc/view/EglRenderer;->minRenderPeriodNs:J

    .line 26
    .line 27
    const-wide v8, 0x7fffffffffffffffL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    cmp-long v10, v6, v8

    .line 33
    .line 34
    if-nez v10, :cond_29

    .line 35
    .line 36
    iget v6, p0, Lcom/nebula/sdk/ugc/view/EglRenderer;->framesReceived:I

    .line 37
    .line 38
    if-nez v6, :cond_29

    .line 39
    .line 40
    goto/16 :goto_aa

    .line 41
    .line 42
    :cond_29
    iget v6, p0, Lcom/nebula/sdk/ugc/view/EglRenderer;->framesRendered:I

    .line 43
    .line 44
    int-to-long v6, v6

    .line 45
    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 46
    .line 47
    const-wide/16 v9, 0x1

    .line 48
    .line 49
    invoke-virtual {v8, v9, v10}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 50
    .line 51
    .line 52
    move-result-wide v8

    .line 53
    mul-long v6, v6, v8

    .line 54
    .line 55
    long-to-float v6, v6

    .line 56
    long-to-float v7, v4

    .line 57
    div-float/2addr v6, v7

    .line 58
    sget-object v7, Lcom/nebula/sdk/ugc/view/EglRenderer;->TAG:Ljava/lang/String;

    .line 59
    .line 60
    new-instance v8, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    const-string v9, "Duration: "

    .line 66
    .line 67
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    sget-object v9, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 71
    .line 72
    invoke-virtual {v9, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 73
    .line 74
    .line 75
    move-result-wide v4

    .line 76
    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v4, " ms. Frames received: "

    .line 80
    .line 81
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    iget v4, p0, Lcom/nebula/sdk/ugc/view/EglRenderer;->framesReceived:I

    .line 85
    .line 86
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v4, ". Dropped: "

    .line 90
    .line 91
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    iget v4, p0, Lcom/nebula/sdk/ugc/view/EglRenderer;->framesDropped:I

    .line 95
    .line 96
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v4, ". Rendered: "

    .line 100
    .line 101
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    iget v4, p0, Lcom/nebula/sdk/ugc/view/EglRenderer;->framesRendered:I

    .line 105
    .line 106
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v4, ". Render fps: "

    .line 110
    .line 111
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    float-to-double v4, v6

    .line 115
    invoke-virtual {v0, v4, v5}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string v0, ". Average render time: "

    .line 123
    .line 124
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    iget-wide v4, p0, Lcom/nebula/sdk/ugc/view/EglRenderer;->renderTimeNs:J

    .line 128
    .line 129
    iget v0, p0, Lcom/nebula/sdk/ugc/view/EglRenderer;->framesRendered:I

    .line 130
    .line 131
    invoke-direct {p0, v4, v5, v0}, Lcom/nebula/sdk/ugc/view/EglRenderer;->averageTimeAsString(JI)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string v0, ". Average swapBuffer time: "

    .line 139
    .line 140
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    iget-wide v4, p0, Lcom/nebula/sdk/ugc/view/EglRenderer;->renderSwapBufferTimeNs:J

    .line 144
    .line 145
    iget v0, p0, Lcom/nebula/sdk/ugc/view/EglRenderer;->framesRendered:I

    .line 146
    .line 147
    invoke-direct {p0, v4, v5, v0}, Lcom/nebula/sdk/ugc/view/EglRenderer;->averageTimeAsString(JI)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    const-string v0, "."

    .line 155
    .line 156
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-static {v7, v0}, Lcom/nebula/sdk/ugc/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-direct {p0, v1, v2}, Lcom/nebula/sdk/ugc/view/EglRenderer;->resetStatistics(J)V

    .line 167
    .line 168
    .line 169
    monitor-exit v3

    .line 170
    return-void

    .line 171
    :cond_aa
    :goto_aa
    monitor-exit v3

    .line 172
    return-void

    .line 173
    :catchall_ac
    move-exception v0

    .line 174
    monitor-exit v3
    :try_end_ae
    .catchall {:try_start_e .. :try_end_ae} :catchall_ac

    .line 175
    throw v0
.end method

.method private logW(Ljava/lang/String;)V
    .registers 5

    sget-object v0, Lcom/nebula/sdk/ugc/view/EglRenderer;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/nebula/sdk/ugc/view/EglRenderer;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/nebula/sdk/ugc/utils/AVLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private notifyCallbacks(Lcom/nebula/sdk/ugc/view/VideoFrame;Z)V
    .registers 18

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Lcom/nebula/sdk/ugc/view/EglRenderer;->frameListeners:Ljava/util/ArrayList;

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
    iget-object v1, v0, Lcom/nebula/sdk/ugc/view/EglRenderer;->drawMatrix:Landroid/graphics/Matrix;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, Lcom/nebula/sdk/ugc/view/EglRenderer;->drawMatrix:Landroid/graphics/Matrix;

    .line 17
    .line 18
    const/high16 v2, 0x3f000000    # 0.5f

    .line 19
    .line 20
    invoke-virtual {v1, v2, v2}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 21
    .line 22
    .line 23
    iget-object v1, v0, Lcom/nebula/sdk/ugc/view/EglRenderer;->drawMatrix:Landroid/graphics/Matrix;

    .line 24
    .line 25
    iget-boolean v2, v0, Lcom/nebula/sdk/ugc/view/EglRenderer;->mirrorHorizontally:Z

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
    iget-boolean v5, v0, Lcom/nebula/sdk/ugc/view/EglRenderer;->mirrorVertically:Z

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
    iget-object v1, v0, Lcom/nebula/sdk/ugc/view/EglRenderer;->drawMatrix:Landroid/graphics/Matrix;

    .line 51
    .line 52
    invoke-virtual {v1, v4, v3}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 53
    .line 54
    .line 55
    iget-object v1, v0, Lcom/nebula/sdk/ugc/view/EglRenderer;->drawMatrix:Landroid/graphics/Matrix;

    .line 56
    .line 57
    const/high16 v2, -0x41000000    # -0.5f

    .line 58
    .line 59
    invoke-virtual {v1, v2, v2}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 60
    .line 61
    .line 62
    iget-object v1, v0, Lcom/nebula/sdk/ugc/view/EglRenderer;->frameListeners:Ljava/util/ArrayList;

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
    check-cast v2, Lcom/nebula/sdk/ugc/view/EglRenderer$FrameListenerAndParams;

    .line 79
    .line 80
    if-nez p2, :cond_56

    .line 81
    .line 82
    iget-boolean v3, v2, Lcom/nebula/sdk/ugc/view/EglRenderer$FrameListenerAndParams;->applyFpsReduction:Z

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
    iget v3, v2, Lcom/nebula/sdk/ugc/view/EglRenderer$FrameListenerAndParams;->scale:F

    .line 91
    .line 92
    invoke-virtual/range {p1 .. p1}, Lcom/nebula/sdk/ugc/view/VideoFrame;->getRotatedWidth()I

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
    iget v4, v2, Lcom/nebula/sdk/ugc/view/EglRenderer$FrameListenerAndParams;->scale:F

    .line 101
    .line 102
    invoke-virtual/range {p1 .. p1}, Lcom/nebula/sdk/ugc/view/VideoFrame;->getRotatedHeight()I

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
    iget-object v4, v0, Lcom/nebula/sdk/ugc/view/EglRenderer;->bitmapTextureFramebuffer:Lcom/nebula/sdk/ugc/view/GlTextureFrameBuffer;

    .line 116
    .line 117
    invoke-virtual {v4, v3, v12}, Lcom/nebula/sdk/ugc/view/GlTextureFrameBuffer;->setSize(II)V

    .line 118
    .line 119
    .line 120
    iget-object v4, v0, Lcom/nebula/sdk/ugc/view/EglRenderer;->bitmapTextureFramebuffer:Lcom/nebula/sdk/ugc/view/GlTextureFrameBuffer;

    .line 121
    .line 122
    invoke-virtual {v4}, Lcom/nebula/sdk/ugc/view/GlTextureFrameBuffer;->getFrameBufferId()I

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
    iget-object v4, v0, Lcom/nebula/sdk/ugc/view/EglRenderer;->bitmapTextureFramebuffer:Lcom/nebula/sdk/ugc/view/GlTextureFrameBuffer;

    .line 133
    .line 134
    invoke-virtual {v4}, Lcom/nebula/sdk/ugc/view/GlTextureFrameBuffer;->getTextureId()I

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
    iget-object v4, v0, Lcom/nebula/sdk/ugc/view/EglRenderer;->frameDrawer:Lcom/nebula/sdk/ugc/view/VideoFrameDrawer;

    .line 157
    .line 158
    iget-object v6, v2, Lcom/nebula/sdk/ugc/view/EglRenderer$FrameListenerAndParams;->drawer:Lcom/nebula/sdk/ugc/view/RendererCommon$GlDrawer;

    .line 159
    .line 160
    iget-object v7, v0, Lcom/nebula/sdk/ugc/view/EglRenderer;->drawMatrix:Landroid/graphics/Matrix;

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
    invoke-virtual/range {v4 .. v11}, Lcom/nebula/sdk/ugc/view/VideoFrameDrawer;->drawFrame(Lcom/nebula/sdk/ugc/view/VideoFrame;Lcom/nebula/sdk/ugc/view/RendererCommon$GlDrawer;Landroid/graphics/Matrix;IIII)V

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
    invoke-static {v4}, Lcom/nebula/sdk/ugc/view/GlUtil;->checkNoGLES2Error(Ljava/lang/String;)V

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
    iget-object v2, v2, Lcom/nebula/sdk/ugc/view/EglRenderer$FrameListenerAndParams;->listener:Lcom/nebula/sdk/ugc/view/EglRenderer$FrameListener;

    .line 212
    .line 213
    invoke-interface {v2, v3}, Lcom/nebula/sdk/ugc/view/EglRenderer$FrameListener;->onFrame(Landroid/graphics/Bitmap;)V

    .line 214
    .line 215
    .line 216
    goto/16 :goto_43

    .line 217
    .line 218
    :cond_d9
    :goto_d9
    iget-object v2, v2, Lcom/nebula/sdk/ugc/view/EglRenderer$FrameListenerAndParams;->listener:Lcom/nebula/sdk/ugc/view/EglRenderer$FrameListener;

    .line 219
    .line 220
    const/4 v3, 0x0

    .line 221
    invoke-interface {v2, v3}, Lcom/nebula/sdk/ugc/view/EglRenderer$FrameListener;->onFrame(Landroid/graphics/Bitmap;)V

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
    iget-object v0, p0, Lcom/nebula/sdk/ugc/view/EglRenderer;->handlerLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lcom/nebula/sdk/ugc/view/EglRenderer;->renderThreadHandler:Landroid/os/Handler;

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

.method private readGLES(Lcom/nebula/sdk/ugc/view/VideoFrame;)V
    .registers 14

    .line 1
    iget-object v0, p0, Lcom/nebula/sdk/ugc/view/EglRenderer;->drawMatrix:Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/nebula/sdk/ugc/view/EglRenderer;->drawMatrix:Landroid/graphics/Matrix;

    .line 7
    .line 8
    const/high16 v1, 0x3f000000    # 0.5f

    .line 9
    .line 10
    invoke-virtual {v0, v1, v1}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/nebula/sdk/ugc/view/EglRenderer;->drawMatrix:Landroid/graphics/Matrix;

    .line 14
    .line 15
    iget-boolean v1, p0, Lcom/nebula/sdk/ugc/view/EglRenderer;->mirrorHorizontally:Z

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
    iget-boolean v4, p0, Lcom/nebula/sdk/ugc/view/EglRenderer;->mirrorVertically:Z

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
    iget-object v0, p0, Lcom/nebula/sdk/ugc/view/EglRenderer;->drawMatrix:Landroid/graphics/Matrix;

    .line 41
    .line 42
    invoke-virtual {v0, v3, v2}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/nebula/sdk/ugc/view/EglRenderer;->drawMatrix:Landroid/graphics/Matrix;

    .line 46
    .line 47
    const/high16 v1, -0x41000000    # -0.5f

    .line 48
    .line 49
    invoke-virtual {v0, v1, v1}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/nebula/sdk/ugc/view/VideoFrame;->getRotatedWidth()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-virtual {p1}, Lcom/nebula/sdk/ugc/view/VideoFrame;->getRotatedHeight()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    iget-object v2, p0, Lcom/nebula/sdk/ugc/view/EglRenderer;->bitmapTextureFramebuffer:Lcom/nebula/sdk/ugc/view/GlTextureFrameBuffer;

    .line 61
    .line 62
    invoke-virtual {v2, v0, v1}, Lcom/nebula/sdk/ugc/view/GlTextureFrameBuffer;->setSize(II)V

    .line 63
    .line 64
    .line 65
    iget-object v2, p0, Lcom/nebula/sdk/ugc/view/EglRenderer;->bitmapTextureFramebuffer:Lcom/nebula/sdk/ugc/view/GlTextureFrameBuffer;

    .line 66
    .line 67
    invoke-virtual {v2}, Lcom/nebula/sdk/ugc/view/GlTextureFrameBuffer;->getFrameBufferId()I

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
    iget-object v2, p0, Lcom/nebula/sdk/ugc/view/EglRenderer;->bitmapTextureFramebuffer:Lcom/nebula/sdk/ugc/view/GlTextureFrameBuffer;

    .line 78
    .line 79
    invoke-virtual {v2}, Lcom/nebula/sdk/ugc/view/GlTextureFrameBuffer;->getTextureId()I

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
    iget-object v2, p0, Lcom/nebula/sdk/ugc/view/EglRenderer;->frameDrawer:Lcom/nebula/sdk/ugc/view/VideoFrameDrawer;

    .line 102
    .line 103
    iget-object v4, p0, Lcom/nebula/sdk/ugc/view/EglRenderer;->drawer:Lcom/nebula/sdk/ugc/view/RendererCommon$GlDrawer;

    .line 104
    .line 105
    iget-object v5, p0, Lcom/nebula/sdk/ugc/view/EglRenderer;->drawMatrix:Landroid/graphics/Matrix;

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
    invoke-virtual/range {v2 .. v9}, Lcom/nebula/sdk/ugc/view/VideoFrameDrawer;->drawFrame(Lcom/nebula/sdk/ugc/view/VideoFrame;Lcom/nebula/sdk/ugc/view/RendererCommon$GlDrawer;Landroid/graphics/Matrix;IIII)V

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
    iget-object v0, p0, Lcom/nebula/sdk/ugc/view/EglRenderer;->RecorderOutputHandle:Ljava/io/FileOutputStream;

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
    iget-object v2, v1, Lcom/nebula/sdk/ugc/view/EglRenderer;->frameLock:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v2

    .line 6
    :try_start_5
    iget-object v11, v1, Lcom/nebula/sdk/ugc/view/EglRenderer;->pendingFrame:Lcom/nebula/sdk/ugc/view/VideoFrame;

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
    iput-object v0, v1, Lcom/nebula/sdk/ugc/view/EglRenderer;->pendingFrame:Lcom/nebula/sdk/ugc/view/VideoFrame;

    .line 14
    .line 15
    monitor-exit v2
    :try_end_f
    .catchall {:try_start_5 .. :try_end_f} :catchall_188

    .line 16
    iget-object v0, v1, Lcom/nebula/sdk/ugc/view/EglRenderer;->eglBase:Lcom/nebula/sdk/ugc/view/EGLBase;

    .line 17
    .line 18
    if-eqz v0, :cond_17d

    .line 19
    .line 20
    invoke-interface {v0}, Lcom/nebula/sdk/ugc/view/EGLBase;->hasSurface()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1b

    .line 25
    .line 26
    goto/16 :goto_17d

    .line 27
    .line 28
    :cond_1b
    iget-object v2, v1, Lcom/nebula/sdk/ugc/view/EglRenderer;->fpsReductionLock:Ljava/lang/Object;

    .line 29
    .line 30
    monitor-enter v2

    .line 31
    :try_start_1e
    iget-wide v3, v1, Lcom/nebula/sdk/ugc/view/EglRenderer;->minRenderPeriodNs:J

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
    goto :goto_53

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
    goto :goto_53

    .line 54
    :cond_35
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 55
    .line 56
    .line 57
    move-result-wide v3

    .line 58
    iget-wide v5, v1, Lcom/nebula/sdk/ugc/view/EglRenderer;->nextFrameTimeNs:J

    .line 59
    .line 60
    cmp-long v8, v3, v5

    .line 61
    .line 62
    if-gez v8, :cond_47

    .line 63
    .line 64
    sget-object v3, Lcom/nebula/sdk/ugc/view/EglRenderer;->TAG:Ljava/lang/String;

    .line 65
    .line 66
    const-string v4, "Skipping frame rendering - fps reduction is active."

    .line 67
    .line 68
    invoke-static {v3, v4}, Lcom/nebula/sdk/ugc/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    goto :goto_2b

    .line 72
    :cond_47
    iget-wide v8, v1, Lcom/nebula/sdk/ugc/view/EglRenderer;->minRenderPeriodNs:J

    .line 73
    .line 74
    add-long/2addr v5, v8

    .line 75
    iput-wide v5, v1, Lcom/nebula/sdk/ugc/view/EglRenderer;->nextFrameTimeNs:J

    .line 76
    .line 77
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 78
    .line 79
    .line 80
    move-result-wide v3

    .line 81
    iput-wide v3, v1, Lcom/nebula/sdk/ugc/view/EglRenderer;->nextFrameTimeNs:J

    .line 82
    .line 83
    goto :goto_33

    .line 84
    :goto_53
    monitor-exit v2
    :try_end_54
    .catchall {:try_start_1e .. :try_end_54} :catchall_17a

    .line 85
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 86
    .line 87
    .line 88
    move-result-wide v13

    .line 89
    invoke-virtual {v11}, Lcom/nebula/sdk/ugc/view/VideoFrame;->getRotatedWidth()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    int-to-float v2, v2

    .line 94
    invoke-virtual {v11}, Lcom/nebula/sdk/ugc/view/VideoFrame;->getRotatedHeight()I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    int-to-float v3, v3

    .line 99
    div-float/2addr v2, v3

    .line 100
    iget-object v3, v1, Lcom/nebula/sdk/ugc/view/EglRenderer;->layoutLock:Ljava/lang/Object;

    .line 101
    .line 102
    monitor-enter v3

    .line 103
    :try_start_66
    iget v4, v1, Lcom/nebula/sdk/ugc/view/EglRenderer;->layoutAspectRatio:F

    .line 104
    .line 105
    const/4 v5, 0x0

    .line 106
    cmpl-float v6, v4, v5

    .line 107
    .line 108
    if-eqz v6, :cond_6e

    .line 109
    .line 110
    goto :goto_6f

    .line 111
    :cond_6e
    move v4, v2

    .line 112
    :goto_6f
    monitor-exit v3
    :try_end_70
    .catchall {:try_start_66 .. :try_end_70} :catchall_177

    .line 113
    iget-object v6, v1, Lcom/nebula/sdk/ugc/view/EglRenderer;->layoutLock:Ljava/lang/Object;

    .line 114
    .line 115
    monitor-enter v6

    .line 116
    :try_start_73
    iget-object v3, v1, Lcom/nebula/sdk/ugc/view/EglRenderer;->fillModeType:Lcom/nebula/sdk/ugc/view/RendererCommon$FillModeType;

    .line 117
    .line 118
    monitor-exit v6
    :try_end_76
    .catchall {:try_start_73 .. :try_end_76} :catchall_174

    .line 119
    iget-object v6, v1, Lcom/nebula/sdk/ugc/view/EglRenderer;->eglBase:Lcom/nebula/sdk/ugc/view/EGLBase;

    .line 120
    .line 121
    invoke-interface {v6}, Lcom/nebula/sdk/ugc/view/EGLBase;->surfaceWidth()I

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    iget-object v8, v1, Lcom/nebula/sdk/ugc/view/EglRenderer;->eglBase:Lcom/nebula/sdk/ugc/view/EGLBase;

    .line 126
    .line 127
    invoke-interface {v8}, Lcom/nebula/sdk/ugc/view/EGLBase;->surfaceHeight()I

    .line 128
    .line 129
    .line 130
    move-result v8

    .line 131
    cmpl-float v10, v2, v4

    .line 132
    .line 133
    if-lez v10, :cond_aa

    .line 134
    .line 135
    sget-object v10, Lcom/nebula/sdk/ugc/view/RendererCommon$FillModeType;->FILL_MODE_FIT:Lcom/nebula/sdk/ugc/view/RendererCommon$FillModeType;

    .line 136
    .line 137
    if-ne v3, v10, :cond_a4

    .line 138
    .line 139
    iget-object v3, v1, Lcom/nebula/sdk/ugc/view/EglRenderer;->eglBase:Lcom/nebula/sdk/ugc/view/EGLBase;

    .line 140
    .line 141
    invoke-interface {v3}, Lcom/nebula/sdk/ugc/view/EGLBase;->surfaceWidth()I

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    int-to-float v3, v3

    .line 146
    div-float/2addr v3, v2

    .line 147
    float-to-int v2, v3

    .line 148
    iget-object v3, v1, Lcom/nebula/sdk/ugc/view/EglRenderer;->eglBase:Lcom/nebula/sdk/ugc/view/EGLBase;

    .line 149
    .line 150
    invoke-interface {v3}, Lcom/nebula/sdk/ugc/view/EGLBase;->surfaceHeight()I

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    sub-int/2addr v3, v2

    .line 155
    div-int/lit8 v3, v3, 0x2

    .line 156
    .line 157
    move v15, v2

    .line 158
    move v8, v3

    .line 159
    move v10, v6

    .line 160
    const/high16 v2, 0x3f800000    # 1.0f

    .line 161
    .line 162
    const/high16 v4, 0x3f800000    # 1.0f

    .line 163
    .line 164
    goto :goto_cd

    .line 165
    :cond_a4
    div-float/2addr v4, v2

    .line 166
    move v10, v6

    .line 167
    move v15, v8

    .line 168
    const/high16 v2, 0x3f800000    # 1.0f

    .line 169
    .line 170
    goto :goto_cc

    .line 171
    :cond_aa
    sget-object v10, Lcom/nebula/sdk/ugc/view/RendererCommon$FillModeType;->FILL_MODE_FIT:Lcom/nebula/sdk/ugc/view/RendererCommon$FillModeType;

    .line 172
    .line 173
    if-ne v3, v10, :cond_c7

    .line 174
    .line 175
    iget-object v3, v1, Lcom/nebula/sdk/ugc/view/EglRenderer;->eglBase:Lcom/nebula/sdk/ugc/view/EGLBase;

    .line 176
    .line 177
    invoke-interface {v3}, Lcom/nebula/sdk/ugc/view/EGLBase;->surfaceHeight()I

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    int-to-float v3, v3

    .line 182
    mul-float v3, v3, v2

    .line 183
    .line 184
    float-to-int v2, v3

    .line 185
    iget-object v3, v1, Lcom/nebula/sdk/ugc/view/EglRenderer;->eglBase:Lcom/nebula/sdk/ugc/view/EGLBase;

    .line 186
    .line 187
    invoke-interface {v3}, Lcom/nebula/sdk/ugc/view/EGLBase;->surfaceWidth()I

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    sub-int/2addr v3, v2

    .line 192
    div-int/lit8 v3, v3, 0x2

    .line 193
    .line 194
    move v10, v2

    .line 195
    move v7, v3

    .line 196
    move v15, v8

    .line 197
    const/high16 v2, 0x3f800000    # 1.0f

    .line 198
    .line 199
    goto :goto_ca

    .line 200
    :cond_c7
    div-float/2addr v2, v4

    .line 201
    move v10, v6

    .line 202
    move v15, v8

    .line 203
    :goto_ca
    const/high16 v4, 0x3f800000    # 1.0f

    .line 204
    .line 205
    :goto_cc
    const/4 v8, 0x0

    .line 206
    :goto_cd
    iget-object v3, v1, Lcom/nebula/sdk/ugc/view/EglRenderer;->drawMatrix:Landroid/graphics/Matrix;

    .line 207
    .line 208
    invoke-virtual {v3}, Landroid/graphics/Matrix;->reset()V

    .line 209
    .line 210
    .line 211
    iget-object v3, v1, Lcom/nebula/sdk/ugc/view/EglRenderer;->drawMatrix:Landroid/graphics/Matrix;

    .line 212
    .line 213
    const/high16 v6, 0x3f000000    # 0.5f

    .line 214
    .line 215
    invoke-virtual {v3, v6, v6}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 216
    .line 217
    .line 218
    iget-object v3, v1, Lcom/nebula/sdk/ugc/view/EglRenderer;->drawMatrix:Landroid/graphics/Matrix;

    .line 219
    .line 220
    iget-boolean v6, v1, Lcom/nebula/sdk/ugc/view/EglRenderer;->mirrorHorizontally:Z

    .line 221
    .line 222
    const/high16 v16, -0x40800000    # -1.0f

    .line 223
    .line 224
    if-eqz v6, :cond_e4

    .line 225
    .line 226
    const/high16 v6, -0x40800000    # -1.0f

    .line 227
    .line 228
    goto :goto_e6

    .line 229
    :cond_e4
    const/high16 v6, 0x3f800000    # 1.0f

    .line 230
    .line 231
    :goto_e6
    iget-boolean v9, v1, Lcom/nebula/sdk/ugc/view/EglRenderer;->mirrorVertically:Z

    .line 232
    .line 233
    if-eqz v9, :cond_ed

    .line 234
    .line 235
    const/high16 v9, -0x40800000    # -1.0f

    .line 236
    .line 237
    goto :goto_ef

    .line 238
    :cond_ed
    const/high16 v9, 0x3f800000    # 1.0f

    .line 239
    .line 240
    :goto_ef
    invoke-virtual {v3, v6, v9}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 241
    .line 242
    .line 243
    iget-object v3, v1, Lcom/nebula/sdk/ugc/view/EglRenderer;->drawMatrix:Landroid/graphics/Matrix;

    .line 244
    .line 245
    invoke-virtual {v3, v4, v2}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 246
    .line 247
    .line 248
    iget-object v2, v1, Lcom/nebula/sdk/ugc/view/EglRenderer;->drawMatrix:Landroid/graphics/Matrix;

    .line 249
    .line 250
    const/high16 v3, -0x41000000    # -0.5f

    .line 251
    .line 252
    invoke-virtual {v2, v3, v3}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 253
    .line 254
    .line 255
    if-eqz v12, :cond_149

    .line 256
    .line 257
    :try_start_100
    invoke-static {v5, v5, v5, v5}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 258
    .line 259
    .line 260
    const/16 v2, 0x4000

    .line 261
    .line 262
    invoke-static {v2}, Landroid/opengl/GLES20;->glClear(I)V

    .line 263
    .line 264
    .line 265
    iget-object v3, v1, Lcom/nebula/sdk/ugc/view/EglRenderer;->frameDrawer:Lcom/nebula/sdk/ugc/view/VideoFrameDrawer;

    .line 266
    .line 267
    iget-object v5, v1, Lcom/nebula/sdk/ugc/view/EglRenderer;->drawer:Lcom/nebula/sdk/ugc/view/RendererCommon$GlDrawer;

    .line 268
    .line 269
    iget-object v6, v1, Lcom/nebula/sdk/ugc/view/EglRenderer;->drawMatrix:Landroid/graphics/Matrix;

    .line 270
    .line 271
    move-object v4, v11

    .line 272
    move v9, v10

    .line 273
    move v10, v15

    .line 274
    invoke-virtual/range {v3 .. v10}, Lcom/nebula/sdk/ugc/view/VideoFrameDrawer;->drawFrame(Lcom/nebula/sdk/ugc/view/VideoFrame;Lcom/nebula/sdk/ugc/view/RendererCommon$GlDrawer;Landroid/graphics/Matrix;IIII)V

    .line 275
    .line 276
    .line 277
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 278
    .line 279
    .line 280
    move-result-wide v2

    .line 281
    iget-boolean v4, v1, Lcom/nebula/sdk/ugc/view/EglRenderer;->usePresentationTimeStamp:Z

    .line 282
    .line 283
    if-eqz v4, :cond_126

    .line 284
    .line 285
    iget-object v4, v1, Lcom/nebula/sdk/ugc/view/EglRenderer;->eglBase:Lcom/nebula/sdk/ugc/view/EGLBase;

    .line 286
    .line 287
    invoke-virtual {v11}, Lcom/nebula/sdk/ugc/view/VideoFrame;->getTimestampNs()J

    .line 288
    .line 289
    .line 290
    move-result-wide v5

    .line 291
    invoke-interface {v4, v5, v6}, Lcom/nebula/sdk/ugc/view/EGLBase;->swapBuffers(J)V

    .line 292
    .line 293
    .line 294
    goto :goto_12b

    .line 295
    :cond_126
    iget-object v4, v1, Lcom/nebula/sdk/ugc/view/EglRenderer;->eglBase:Lcom/nebula/sdk/ugc/view/EGLBase;

    .line 296
    .line 297
    invoke-interface {v4}, Lcom/nebula/sdk/ugc/view/EGLBase;->swapBuffers()V

    .line 298
    .line 299
    .line 300
    :goto_12b
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 301
    .line 302
    .line 303
    move-result-wide v4

    .line 304
    iget-object v6, v1, Lcom/nebula/sdk/ugc/view/EglRenderer;->statisticsLock:Ljava/lang/Object;

    .line 305
    .line 306
    monitor-enter v6
    :try_end_132
    .catch Lcom/nebula/sdk/ugc/view/GlUtil$GlOutOfMemoryException; {:try_start_100 .. :try_end_132} :catch_152
    .catchall {:try_start_100 .. :try_end_132} :catchall_150

    .line 307
    :try_start_132
    iget v7, v1, Lcom/nebula/sdk/ugc/view/EglRenderer;->framesRendered:I

    .line 308
    .line 309
    add-int/2addr v7, v0

    .line 310
    iput v7, v1, Lcom/nebula/sdk/ugc/view/EglRenderer;->framesRendered:I

    .line 311
    .line 312
    iget-wide v7, v1, Lcom/nebula/sdk/ugc/view/EglRenderer;->renderTimeNs:J

    .line 313
    .line 314
    sub-long v9, v4, v13

    .line 315
    .line 316
    add-long/2addr v7, v9

    .line 317
    iput-wide v7, v1, Lcom/nebula/sdk/ugc/view/EglRenderer;->renderTimeNs:J

    .line 318
    .line 319
    iget-wide v7, v1, Lcom/nebula/sdk/ugc/view/EglRenderer;->renderSwapBufferTimeNs:J

    .line 320
    .line 321
    sub-long/2addr v4, v2

    .line 322
    add-long/2addr v7, v4

    .line 323
    iput-wide v7, v1, Lcom/nebula/sdk/ugc/view/EglRenderer;->renderSwapBufferTimeNs:J

    .line 324
    .line 325
    monitor-exit v6

    .line 326
    goto :goto_149

    .line 327
    :catchall_146
    move-exception v0

    .line 328
    monitor-exit v6
    :try_end_148
    .catchall {:try_start_132 .. :try_end_148} :catchall_146

    .line 329
    :try_start_148
    throw v0

    .line 330
    :cond_149
    :goto_149
    invoke-direct {v1, v11, v12}, Lcom/nebula/sdk/ugc/view/EglRenderer;->notifyCallbacks(Lcom/nebula/sdk/ugc/view/VideoFrame;Z)V
    :try_end_14c
    .catch Lcom/nebula/sdk/ugc/view/GlUtil$GlOutOfMemoryException; {:try_start_148 .. :try_end_14c} :catch_152
    .catchall {:try_start_148 .. :try_end_14c} :catchall_150

    .line 331
    .line 332
    .line 333
    :goto_14c
    invoke-virtual {v11}, Lcom/nebula/sdk/ugc/view/VideoFrame;->release()V

    .line 334
    .line 335
    .line 336
    goto :goto_16f

    .line 337
    :catchall_150
    move-exception v0

    .line 338
    goto :goto_170

    .line 339
    :catch_152
    move-exception v0

    .line 340
    :try_start_153
    const-string v2, "Error while drawing frame"

    .line 341
    .line 342
    invoke-direct {v1, v2, v0}, Lcom/nebula/sdk/ugc/view/EglRenderer;->logE(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 343
    .line 344
    .line 345
    iget-object v0, v1, Lcom/nebula/sdk/ugc/view/EglRenderer;->errorCallback:Lcom/nebula/sdk/ugc/view/EglRenderer$ErrorCallback;

    .line 346
    .line 347
    if-eqz v0, :cond_15f

    .line 348
    .line 349
    invoke-interface {v0}, Lcom/nebula/sdk/ugc/view/EglRenderer$ErrorCallback;->onGlOutOfMemory()V

    .line 350
    .line 351
    .line 352
    :cond_15f
    iget-object v0, v1, Lcom/nebula/sdk/ugc/view/EglRenderer;->drawer:Lcom/nebula/sdk/ugc/view/RendererCommon$GlDrawer;

    .line 353
    .line 354
    invoke-interface {v0}, Lcom/nebula/sdk/ugc/view/RendererCommon$GlDrawer;->release()V

    .line 355
    .line 356
    .line 357
    iget-object v0, v1, Lcom/nebula/sdk/ugc/view/EglRenderer;->frameDrawer:Lcom/nebula/sdk/ugc/view/VideoFrameDrawer;

    .line 358
    .line 359
    invoke-virtual {v0}, Lcom/nebula/sdk/ugc/view/VideoFrameDrawer;->release()V

    .line 360
    .line 361
    .line 362
    iget-object v0, v1, Lcom/nebula/sdk/ugc/view/EglRenderer;->bitmapTextureFramebuffer:Lcom/nebula/sdk/ugc/view/GlTextureFrameBuffer;

    .line 363
    .line 364
    invoke-virtual {v0}, Lcom/nebula/sdk/ugc/view/GlTextureFrameBuffer;->release()V
    :try_end_16e
    .catchall {:try_start_153 .. :try_end_16e} :catchall_150

    .line 365
    .line 366
    .line 367
    goto :goto_14c

    .line 368
    :goto_16f
    return-void

    .line 369
    :goto_170
    invoke-virtual {v11}, Lcom/nebula/sdk/ugc/view/VideoFrame;->release()V

    .line 370
    .line 371
    .line 372
    throw v0

    .line 373
    :catchall_174
    move-exception v0

    .line 374
    :try_start_175
    monitor-exit v6
    :try_end_176
    .catchall {:try_start_175 .. :try_end_176} :catchall_174

    .line 375
    throw v0

    .line 376
    :catchall_177
    move-exception v0

    .line 377
    :try_start_178
    monitor-exit v3
    :try_end_179
    .catchall {:try_start_178 .. :try_end_179} :catchall_177

    .line 378
    throw v0

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

    .line 382
    :cond_17d
    :goto_17d
    sget-object v0, Lcom/nebula/sdk/ugc/view/EglRenderer;->TAG:Ljava/lang/String;

    .line 383
    .line 384
    const-string v2, "Dropping frame - No surface"

    .line 385
    .line 386
    invoke-static {v0, v2}, Lcom/nebula/sdk/ugc/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v11}, Lcom/nebula/sdk/ugc/view/VideoFrame;->release()V

    .line 390
    .line 391
    .line 392
    return-void

    .line 393
    :catchall_188
    move-exception v0

    .line 394
    :try_start_189
    monitor-exit v2
    :try_end_18a
    .catchall {:try_start_189 .. :try_end_18a} :catchall_188

    .line 395
    throw v0
.end method

.method private resetStatistics(J)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/nebula/sdk/ugc/view/EglRenderer;->statisticsLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iput-wide p1, p0, Lcom/nebula/sdk/ugc/view/EglRenderer;->statisticsStartTimeNs:J

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lcom/nebula/sdk/ugc/view/EglRenderer;->framesReceived:I

    .line 8
    .line 9
    iput p1, p0, Lcom/nebula/sdk/ugc/view/EglRenderer;->framesDropped:I

    .line 10
    .line 11
    iput p1, p0, Lcom/nebula/sdk/ugc/view/EglRenderer;->framesRendered:I

    .line 12
    .line 13
    const-wide/16 p1, 0x0

    .line 14
    .line 15
    iput-wide p1, p0, Lcom/nebula/sdk/ugc/view/EglRenderer;->renderTimeNs:J

    .line 16
    .line 17
    iput-wide p1, p0, Lcom/nebula/sdk/ugc/view/EglRenderer;->renderSwapBufferTimeNs:J

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
.method public addFrameListener(Lcom/nebula/sdk/ugc/view/EglRenderer$FrameListener;F)V
    .registers 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/nebula/sdk/ugc/view/EglRenderer;->addFrameListener(Lcom/nebula/sdk/ugc/view/EglRenderer$FrameListener;FLcom/nebula/sdk/ugc/view/RendererCommon$GlDrawer;Z)V

    return-void
.end method

.method public addFrameListener(Lcom/nebula/sdk/ugc/view/EglRenderer$FrameListener;FLcom/nebula/sdk/ugc/view/RendererCommon$GlDrawer;)V
    .registers 5

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/nebula/sdk/ugc/view/EglRenderer;->addFrameListener(Lcom/nebula/sdk/ugc/view/EglRenderer$FrameListener;FLcom/nebula/sdk/ugc/view/RendererCommon$GlDrawer;Z)V

    return-void
.end method

.method public addFrameListener(Lcom/nebula/sdk/ugc/view/EglRenderer$FrameListener;FLcom/nebula/sdk/ugc/view/RendererCommon$GlDrawer;Z)V
    .registers 12
    .param p3    # Lcom/nebula/sdk/ugc/view/RendererCommon$GlDrawer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    new-instance v6, Lcom/nebula/sdk/ugc/view/l;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p3

    move-object v3, p1

    move v4, p2

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/nebula/sdk/ugc/view/l;-><init>(Lcom/nebula/sdk/ugc/view/EglRenderer;Lcom/nebula/sdk/ugc/view/RendererCommon$GlDrawer;Lcom/nebula/sdk/ugc/view/EglRenderer$FrameListener;FZ)V

    invoke-direct {p0, v6}, Lcom/nebula/sdk/ugc/view/EglRenderer;->postToRenderThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public clearImage()V
    .registers 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, v0, v0, v0}, Lcom/nebula/sdk/ugc/view/EglRenderer;->clearImage(FFFF)V

    return-void
.end method

.method public clearImage(FFFF)V
    .registers 14

    .line 2
    iget-object v0, p0, Lcom/nebula/sdk/ugc/view/EglRenderer;->handlerLock:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_3
    iget-object v1, p0, Lcom/nebula/sdk/ugc/view/EglRenderer;->renderThreadHandler:Landroid/os/Handler;

    if-nez v1, :cond_9

    .line 4
    monitor-exit v0

    return-void

    .line 5
    :cond_9
    new-instance v8, Lcom/nebula/sdk/ugc/view/f;

    move-object v2, v8

    move-object v3, p0

    move v4, p1

    move v5, p2

    move v6, p3

    move v7, p4

    invoke-direct/range {v2 .. v7}, Lcom/nebula/sdk/ugc/view/f;-><init>(Lcom/nebula/sdk/ugc/view/EglRenderer;FFFF)V

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
    invoke-direct {p0, p1}, Lcom/nebula/sdk/ugc/view/EglRenderer;->createEglSurfaceInternal(Ljava/lang/Object;)V

    return-void
.end method

.method public createEglSurface(Landroid/view/Surface;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/nebula/sdk/ugc/view/EglRenderer;->createEglSurfaceInternal(Ljava/lang/Object;)V

    return-void
.end method

.method public disableFpsReduction()V
    .registers 2

    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    invoke-virtual {p0, v0}, Lcom/nebula/sdk/ugc/view/EglRenderer;->setFpsReduction(F)V

    return-void
.end method

.method public init(Lcom/nebula/sdk/ugc/view/EGLBase$Context;[ILcom/nebula/sdk/ugc/view/RendererCommon$GlDrawer;)V
    .registers 5
    .param p1    # Lcom/nebula/sdk/ugc/view/EGLBase$Context;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 20
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/nebula/sdk/ugc/view/EglRenderer;->init(Lcom/nebula/sdk/ugc/view/EGLBase$Context;[ILcom/nebula/sdk/ugc/view/RendererCommon$GlDrawer;Z)V

    return-void
.end method

.method public init(Lcom/nebula/sdk/ugc/view/EGLBase$Context;[ILcom/nebula/sdk/ugc/view/RendererCommon$GlDrawer;Z)V
    .registers 8
    .param p1    # Lcom/nebula/sdk/ugc/view/EGLBase$Context;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/nebula/sdk/ugc/view/EglRenderer;->handlerLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_3
    iget-object v1, p0, Lcom/nebula/sdk/ugc/view/EglRenderer;->renderThreadHandler:Landroid/os/Handler;

    if-nez v1, :cond_64

    .line 3
    sget-object v1, Lcom/nebula/sdk/ugc/view/EglRenderer;->TAG:Ljava/lang/String;

    const-string v2, "Initializing EglRenderer"

    invoke-static {v1, v2}, Lcom/nebula/sdk/ugc/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iput-object p3, p0, Lcom/nebula/sdk/ugc/view/EglRenderer;->drawer:Lcom/nebula/sdk/ugc/view/RendererCommon$GlDrawer;

    .line 5
    iput-boolean p4, p0, Lcom/nebula/sdk/ugc/view/EglRenderer;->usePresentationTimeStamp:Z

    .line 6
    new-instance p3, Landroid/os/HandlerThread;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/nebula/sdk/ugc/view/EglRenderer;->name:Ljava/lang/String;

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "EglRenderer"

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-direct {p3, p4}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p3}, Ljava/lang/Thread;->start()V

    .line 8
    new-instance p4, Lcom/nebula/sdk/ugc/view/EglRenderer$HandlerWithExceptionCallback;

    .line 9
    invoke-virtual {p3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p3

    new-instance v1, Lcom/nebula/sdk/ugc/view/EglRenderer$2;

    invoke-direct {v1, p0}, Lcom/nebula/sdk/ugc/view/EglRenderer$2;-><init>(Lcom/nebula/sdk/ugc/view/EglRenderer;)V

    invoke-direct {p4, p3, v1}, Lcom/nebula/sdk/ugc/view/EglRenderer$HandlerWithExceptionCallback;-><init>(Landroid/os/Looper;Ljava/lang/Runnable;)V

    iput-object p4, p0, Lcom/nebula/sdk/ugc/view/EglRenderer;->renderThreadHandler:Landroid/os/Handler;

    .line 10
    new-instance p3, Lcom/nebula/sdk/ugc/view/k;

    invoke-direct {p3, p0, p1, p2}, Lcom/nebula/sdk/ugc/view/k;-><init>(Lcom/nebula/sdk/ugc/view/EglRenderer;Lcom/nebula/sdk/ugc/view/EGLBase$Context;[I)V

    invoke-static {p4, p3}, Lcom/nebula/sdk/ugc/view/ThreadUtils;->invokeAtFrontUninterruptibly(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 11
    iget-object p1, p0, Lcom/nebula/sdk/ugc/view/EglRenderer;->renderThreadHandler:Landroid/os/Handler;

    iget-object p2, p0, Lcom/nebula/sdk/ugc/view/EglRenderer;->eglSurfaceCreationRunnable:Lcom/nebula/sdk/ugc/view/EglRenderer$EglSurfaceCreation;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 12
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide p1

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/nebula/sdk/ugc/view/EglRenderer;->resetStatistics(J)V

    .line 14
    iget-object p1, p0, Lcom/nebula/sdk/ugc/view/EglRenderer;->renderThreadHandler:Landroid/os/Handler;

    iget-object p2, p0, Lcom/nebula/sdk/ugc/view/EglRenderer;->logStatisticsRunnable:Ljava/lang/Runnable;

    sget-object p3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x4

    .line 15
    invoke-virtual {p3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p3

    .line 16
    invoke-virtual {p1, p2, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17
    monitor-exit v0

    return-void

    .line 18
    :cond_64
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p3, p0, Lcom/nebula/sdk/ugc/view/EglRenderer;->name:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "Already initialized"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_7d
    move-exception p1

    .line 19
    monitor-exit v0
    :try_end_7f
    .catchall {:try_start_3 .. :try_end_7f} :catchall_7d

    throw p1
.end method

.method public onFrame(Lcom/nebula/sdk/ugc/view/VideoFrame;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/nebula/sdk/ugc/view/EglRenderer;->statisticsLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget v1, p0, Lcom/nebula/sdk/ugc/view/EglRenderer;->framesReceived:I

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    add-int/2addr v1, v2

    .line 8
    iput v1, p0, Lcom/nebula/sdk/ugc/view/EglRenderer;->framesReceived:I

    .line 9
    .line 10
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_3 .. :try_end_a} :catchall_50

    .line 11
    iget-object v1, p0, Lcom/nebula/sdk/ugc/view/EglRenderer;->handlerLock:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v1

    .line 14
    :try_start_d
    iget-object v0, p0, Lcom/nebula/sdk/ugc/view/EglRenderer;->renderThreadHandler:Landroid/os/Handler;

    .line 15
    .line 16
    if-nez v0, :cond_1a

    .line 17
    .line 18
    sget-object p1, Lcom/nebula/sdk/ugc/view/EglRenderer;->TAG:Ljava/lang/String;

    .line 19
    .line 20
    const-string v0, "Dropping frame - Not initialized or already released."

    .line 21
    .line 22
    invoke-static {p1, v0}, Lcom/nebula/sdk/ugc/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    monitor-exit v1

    .line 26
    return-void

    .line 27
    :cond_1a
    iget-object v0, p0, Lcom/nebula/sdk/ugc/view/EglRenderer;->frameLock:Ljava/lang/Object;

    .line 28
    .line 29
    monitor-enter v0
    :try_end_1d
    .catchall {:try_start_d .. :try_end_1d} :catchall_4d

    .line 30
    :try_start_1d
    iget-object v3, p0, Lcom/nebula/sdk/ugc/view/EglRenderer;->pendingFrame:Lcom/nebula/sdk/ugc/view/VideoFrame;

    .line 31
    .line 32
    if-eqz v3, :cond_23

    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    goto :goto_24

    .line 36
    :cond_23
    const/4 v4, 0x0

    .line 37
    :goto_24
    if-eqz v4, :cond_29

    .line 38
    .line 39
    invoke-virtual {v3}, Lcom/nebula/sdk/ugc/view/VideoFrame;->release()V

    .line 40
    .line 41
    .line 42
    :cond_29
    iput-object p1, p0, Lcom/nebula/sdk/ugc/view/EglRenderer;->pendingFrame:Lcom/nebula/sdk/ugc/view/VideoFrame;

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/nebula/sdk/ugc/view/VideoFrame;->retain()V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/nebula/sdk/ugc/view/EglRenderer;->renderThreadHandler:Landroid/os/Handler;

    .line 48
    .line 49
    new-instance v3, Lcom/nebula/sdk/ugc/view/g;

    .line 50
    .line 51
    invoke-direct {v3, p0}, Lcom/nebula/sdk/ugc/view/g;-><init>(Lcom/nebula/sdk/ugc/view/EglRenderer;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 55
    .line 56
    .line 57
    monitor-exit v0
    :try_end_39
    .catchall {:try_start_1d .. :try_end_39} :catchall_4a

    .line 58
    :try_start_39
    monitor-exit v1
    :try_end_3a
    .catchall {:try_start_39 .. :try_end_3a} :catchall_4d

    .line 59
    if-eqz v4, :cond_49

    .line 60
    .line 61
    iget-object p1, p0, Lcom/nebula/sdk/ugc/view/EglRenderer;->statisticsLock:Ljava/lang/Object;

    .line 62
    .line 63
    monitor-enter p1

    .line 64
    :try_start_3f
    iget v0, p0, Lcom/nebula/sdk/ugc/view/EglRenderer;->framesDropped:I

    .line 65
    .line 66
    add-int/2addr v0, v2

    .line 67
    iput v0, p0, Lcom/nebula/sdk/ugc/view/EglRenderer;->framesDropped:I

    .line 68
    .line 69
    monitor-exit p1

    .line 70
    goto :goto_49

    .line 71
    :catchall_46
    move-exception v0

    .line 72
    monitor-exit p1
    :try_end_48
    .catchall {:try_start_3f .. :try_end_48} :catchall_46

    .line 73
    throw v0

    .line 74
    :cond_49
    :goto_49
    return-void

    .line 75
    :catchall_4a
    move-exception p1

    .line 76
    :try_start_4b
    monitor-exit v0
    :try_end_4c
    .catchall {:try_start_4b .. :try_end_4c} :catchall_4a

    .line 77
    :try_start_4c
    throw p1

    .line 78
    :catchall_4d
    move-exception p1

    .line 79
    monitor-exit v1
    :try_end_4f
    .catchall {:try_start_4c .. :try_end_4f} :catchall_4d

    .line 80
    throw p1

    .line 81
    :catchall_50
    move-exception p1

    .line 82
    :try_start_51
    monitor-exit v0
    :try_end_52
    .catchall {:try_start_51 .. :try_end_52} :catchall_50

    .line 83
    throw p1
.end method

.method public pauseVideo()V
    .registers 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/nebula/sdk/ugc/view/EglRenderer;->setFpsReduction(F)V

    return-void
.end method

.method public printStackTrace()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/nebula/sdk/ugc/view/EglRenderer;->handlerLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lcom/nebula/sdk/ugc/view/EglRenderer;->renderThreadHandler:Landroid/os/Handler;

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
    invoke-direct {p0, v2}, Lcom/nebula/sdk/ugc/view/EglRenderer;->logW(Ljava/lang/String;)V

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
    invoke-direct {p0, v4}, Lcom/nebula/sdk/ugc/view/EglRenderer;->logW(Ljava/lang/String;)V

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
    .registers 7

    .line 1
    sget-object v0, Lcom/nebula/sdk/ugc/view/EglRenderer;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "Releasing."

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/nebula/sdk/ugc/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-direct {v1, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lcom/nebula/sdk/ugc/view/EglRenderer;->handlerLock:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter v2

    .line 17
    :try_start_10
    iget-object v3, p0, Lcom/nebula/sdk/ugc/view/EglRenderer;->renderThreadHandler:Landroid/os/Handler;

    .line 18
    .line 19
    if-nez v3, :cond_1b

    .line 20
    .line 21
    const-string v1, "Already released"

    .line 22
    .line 23
    invoke-static {v0, v1}, Lcom/nebula/sdk/ugc/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    monitor-exit v2

    .line 27
    return-void

    .line 28
    :cond_1b
    iget-object v4, p0, Lcom/nebula/sdk/ugc/view/EglRenderer;->logStatisticsRunnable:Ljava/lang/Runnable;

    .line 29
    .line 30
    invoke-virtual {v3, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    iget-object v3, p0, Lcom/nebula/sdk/ugc/view/EglRenderer;->renderThreadHandler:Landroid/os/Handler;

    .line 34
    .line 35
    new-instance v4, Lcom/nebula/sdk/ugc/view/i;

    .line 36
    .line 37
    invoke-direct {v4, p0, v1}, Lcom/nebula/sdk/ugc/view/i;-><init>(Lcom/nebula/sdk/ugc/view/EglRenderer;Ljava/util/concurrent/CountDownLatch;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v4}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 41
    .line 42
    .line 43
    iget-object v3, p0, Lcom/nebula/sdk/ugc/view/EglRenderer;->renderThreadHandler:Landroid/os/Handler;

    .line 44
    .line 45
    invoke-virtual {v3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    iget-object v4, p0, Lcom/nebula/sdk/ugc/view/EglRenderer;->renderThreadHandler:Landroid/os/Handler;

    .line 50
    .line 51
    new-instance v5, Lcom/nebula/sdk/ugc/view/j;

    .line 52
    .line 53
    invoke-direct {v5, v3}, Lcom/nebula/sdk/ugc/view/j;-><init>(Landroid/os/Looper;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 57
    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    iput-object v3, p0, Lcom/nebula/sdk/ugc/view/EglRenderer;->renderThreadHandler:Landroid/os/Handler;

    .line 61
    .line 62
    monitor-exit v2
    :try_end_3e
    .catchall {:try_start_10 .. :try_end_3e} :catchall_57

    .line 63
    invoke-static {v1}, Lcom/nebula/sdk/ugc/view/ThreadUtils;->awaitUninterruptibly(Ljava/util/concurrent/CountDownLatch;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lcom/nebula/sdk/ugc/view/EglRenderer;->frameLock:Ljava/lang/Object;

    .line 67
    .line 68
    monitor-enter v1

    .line 69
    :try_start_44
    iget-object v2, p0, Lcom/nebula/sdk/ugc/view/EglRenderer;->pendingFrame:Lcom/nebula/sdk/ugc/view/VideoFrame;

    .line 70
    .line 71
    if-eqz v2, :cond_4d

    .line 72
    .line 73
    invoke-virtual {v2}, Lcom/nebula/sdk/ugc/view/VideoFrame;->release()V

    .line 74
    .line 75
    .line 76
    iput-object v3, p0, Lcom/nebula/sdk/ugc/view/EglRenderer;->pendingFrame:Lcom/nebula/sdk/ugc/view/VideoFrame;

    .line 77
    .line 78
    :cond_4d
    monitor-exit v1
    :try_end_4e
    .catchall {:try_start_44 .. :try_end_4e} :catchall_54

    .line 79
    const-string v1, "Releasing done."

    .line 80
    .line 81
    invoke-static {v0, v1}, Lcom/nebula/sdk/ugc/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :catchall_54
    move-exception v0

    .line 86
    :try_start_55
    monitor-exit v1
    :try_end_56
    .catchall {:try_start_55 .. :try_end_56} :catchall_54

    .line 87
    throw v0

    .line 88
    :catchall_57
    move-exception v0

    .line 89
    :try_start_58
    monitor-exit v2
    :try_end_59
    .catchall {:try_start_58 .. :try_end_59} :catchall_57

    .line 90
    throw v0
.end method

.method public releaseEglSurface(Ljava/lang/Runnable;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/nebula/sdk/ugc/view/EglRenderer;->eglSurfaceCreationRunnable:Lcom/nebula/sdk/ugc/view/EglRenderer$EglSurfaceCreation;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/nebula/sdk/ugc/view/EglRenderer$EglSurfaceCreation;->setSurface(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/nebula/sdk/ugc/view/EglRenderer;->handlerLock:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_9
    iget-object v1, p0, Lcom/nebula/sdk/ugc/view/EglRenderer;->renderThreadHandler:Landroid/os/Handler;

    .line 11
    .line 12
    if-eqz v1, :cond_1e

    .line 13
    .line 14
    iget-object v2, p0, Lcom/nebula/sdk/ugc/view/EglRenderer;->eglSurfaceCreationRunnable:Lcom/nebula/sdk/ugc/view/EglRenderer$EglSurfaceCreation;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/nebula/sdk/ugc/view/EglRenderer;->renderThreadHandler:Landroid/os/Handler;

    .line 20
    .line 21
    new-instance v2, Lcom/nebula/sdk/ugc/view/e;

    .line 22
    .line 23
    invoke-direct {v2, p0, p1}, Lcom/nebula/sdk/ugc/view/e;-><init>(Lcom/nebula/sdk/ugc/view/EglRenderer;Ljava/lang/Runnable;)V

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

.method public removeFrameListener(Lcom/nebula/sdk/ugc/view/EglRenderer$FrameListener;)V
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
    iget-object v1, p0, Lcom/nebula/sdk/ugc/view/EglRenderer;->handlerLock:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v1

    .line 10
    :try_start_9
    iget-object v2, p0, Lcom/nebula/sdk/ugc/view/EglRenderer;->renderThreadHandler:Landroid/os/Handler;

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
    iget-object v3, p0, Lcom/nebula/sdk/ugc/view/EglRenderer;->renderThreadHandler:Landroid/os/Handler;

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
    new-instance v2, Lcom/nebula/sdk/ugc/view/h;

    .line 33
    .line 34
    invoke-direct {v2, p0, v0, p1}, Lcom/nebula/sdk/ugc/view/h;-><init>(Lcom/nebula/sdk/ugc/view/EglRenderer;Ljava/util/concurrent/CountDownLatch;Lcom/nebula/sdk/ugc/view/EglRenderer$FrameListener;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, v2}, Lcom/nebula/sdk/ugc/view/EglRenderer;->postToRenderThread(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    monitor-exit v1
    :try_end_28
    .catchall {:try_start_9 .. :try_end_28} :catchall_34

    .line 41
    invoke-static {v0}, Lcom/nebula/sdk/ugc/view/ThreadUtils;->awaitUninterruptibly(Ljava/util/concurrent/CountDownLatch;)V

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

.method public setErrorCallback(Lcom/nebula/sdk/ugc/view/EglRenderer$ErrorCallback;)V
    .registers 2

    iput-object p1, p0, Lcom/nebula/sdk/ugc/view/EglRenderer;->errorCallback:Lcom/nebula/sdk/ugc/view/EglRenderer$ErrorCallback;

    return-void
.end method

.method public setFillMode(Lcom/nebula/sdk/ugc/view/RendererCommon$FillModeType;)V
    .registers 5

    .line 1
    sget-object v0, Lcom/nebula/sdk/ugc/view/EglRenderer;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "setFillMode: "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget v2, p0, Lcom/nebula/sdk/ugc/view/EglRenderer;->layoutAspectRatio:F

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v0, v1}, Lcom/nebula/sdk/ugc/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/nebula/sdk/ugc/view/EglRenderer;->layoutLock:Ljava/lang/Object;

    .line 26
    .line 27
    monitor-enter v0

    .line 28
    :try_start_1b
    iput-object p1, p0, Lcom/nebula/sdk/ugc/view/EglRenderer;->fillModeType:Lcom/nebula/sdk/ugc/view/RendererCommon$FillModeType;

    .line 29
    .line 30
    monitor-exit v0

    .line 31
    return-void

    .line 32
    :catchall_1f
    move-exception p1

    .line 33
    monitor-exit v0
    :try_end_21
    .catchall {:try_start_1b .. :try_end_21} :catchall_1f

    .line 34
    throw p1
.end method

.method public setFpsReduction(F)V
    .registers 8

    .line 1
    sget-object v0, Lcom/nebula/sdk/ugc/view/EglRenderer;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "setFpsReduction: "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v0, v1}, Lcom/nebula/sdk/ugc/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/nebula/sdk/ugc/view/EglRenderer;->fpsReductionLock:Ljava/lang/Object;

    .line 24
    .line 25
    monitor-enter v0

    .line 26
    :try_start_19
    iget-wide v1, p0, Lcom/nebula/sdk/ugc/view/EglRenderer;->minRenderPeriodNs:J

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    cmpg-float v3, p1, v3

    .line 30
    .line 31
    if-gtz v3, :cond_28

    .line 32
    .line 33
    const-wide v3, 0x7fffffffffffffffL

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    iput-wide v3, p0, Lcom/nebula/sdk/ugc/view/EglRenderer;->minRenderPeriodNs:J

    .line 39
    .line 40
    goto :goto_35

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
    move-result-wide v3

    .line 49
    long-to-float v3, v3

    .line 50
    div-float/2addr v3, p1

    .line 51
    float-to-long v3, v3

    .line 52
    iput-wide v3, p0, Lcom/nebula/sdk/ugc/view/EglRenderer;->minRenderPeriodNs:J

    .line 53
    .line 54
    :goto_35
    iget-wide v3, p0, Lcom/nebula/sdk/ugc/view/EglRenderer;->minRenderPeriodNs:J

    .line 55
    .line 56
    cmp-long p1, v3, v1

    .line 57
    .line 58
    if-eqz p1, :cond_41

    .line 59
    .line 60
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 61
    .line 62
    .line 63
    move-result-wide v1

    .line 64
    iput-wide v1, p0, Lcom/nebula/sdk/ugc/view/EglRenderer;->nextFrameTimeNs:J

    .line 65
    .line 66
    :cond_41
    monitor-exit v0

    .line 67
    return-void

    .line 68
    :catchall_43
    move-exception p1

    .line 69
    monitor-exit v0
    :try_end_45
    .catchall {:try_start_19 .. :try_end_45} :catchall_43

    .line 70
    throw p1
.end method

.method public setLayoutAspectRatio(F)V
    .registers 5

    .line 1
    sget-object v0, Lcom/nebula/sdk/ugc/view/EglRenderer;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "setLayoutAspectRatio: "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v0, v1}, Lcom/nebula/sdk/ugc/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/nebula/sdk/ugc/view/EglRenderer;->layoutLock:Ljava/lang/Object;

    .line 24
    .line 25
    monitor-enter v0

    .line 26
    :try_start_19
    iput p1, p0, Lcom/nebula/sdk/ugc/view/EglRenderer;->layoutAspectRatio:F

    .line 27
    .line 28
    monitor-exit v0

    .line 29
    return-void

    .line 30
    :catchall_1d
    move-exception p1

    .line 31
    monitor-exit v0
    :try_end_1f
    .catchall {:try_start_19 .. :try_end_1f} :catchall_1d

    .line 32
    throw p1
.end method

.method public setMirror(Z)V
    .registers 5

    .line 1
    sget-object v0, Lcom/nebula/sdk/ugc/view/EglRenderer;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "setMirrorHorizontally: "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v0, v1}, Lcom/nebula/sdk/ugc/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/nebula/sdk/ugc/view/EglRenderer;->layoutLock:Ljava/lang/Object;

    .line 24
    .line 25
    monitor-enter v0

    .line 26
    :try_start_19
    iput-boolean p1, p0, Lcom/nebula/sdk/ugc/view/EglRenderer;->mirrorHorizontally:Z

    .line 27
    .line 28
    monitor-exit v0

    .line 29
    return-void

    .line 30
    :catchall_1d
    move-exception p1

    .line 31
    monitor-exit v0
    :try_end_1f
    .catchall {:try_start_19 .. :try_end_1f} :catchall_1d

    .line 32
    throw p1
.end method

.method public setMirrorVertically(Z)V
    .registers 5

    .line 1
    sget-object v0, Lcom/nebula/sdk/ugc/view/EglRenderer;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "setMirrorVertically: "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v0, v1}, Lcom/nebula/sdk/ugc/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/nebula/sdk/ugc/view/EglRenderer;->layoutLock:Ljava/lang/Object;

    .line 24
    .line 25
    monitor-enter v0

    .line 26
    :try_start_19
    iput-boolean p1, p0, Lcom/nebula/sdk/ugc/view/EglRenderer;->mirrorVertically:Z

    .line 27
    .line 28
    monitor-exit v0

    .line 29
    return-void

    .line 30
    :catchall_1d
    move-exception p1

    .line 31
    monitor-exit v0
    :try_end_1f
    .catchall {:try_start_19 .. :try_end_1f} :catchall_1d

    .line 32
    throw p1
.end method

.method public startLocalVideoRecorder(Ljava/lang/String;I)V
    .registers 5

    .line 1
    sget-object v0, Lcom/nebula/sdk/ugc/view/EglRenderer;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "startLocalVideoRecorder"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/nebula/sdk/ugc/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/nebula/sdk/ugc/view/EglRenderer;->videoRecordLock:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    if-nez p2, :cond_e

    .line 12
    .line 13
    const/16 p2, 0x1c2

    .line 14
    .line 15
    :cond_e
    :try_start_e
    iput p2, p0, Lcom/nebula/sdk/ugc/view/EglRenderer;->iRecorderCount:I

    .line 16
    .line 17
    iput-object p1, p0, Lcom/nebula/sdk/ugc/view/EglRenderer;->strRecorderPath:Ljava/lang/String;

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    iput-boolean p1, p0, Lcom/nebula/sdk/ugc/view/EglRenderer;->bstartRecorder:Z

    .line 21
    .line 22
    monitor-exit v0

    .line 23
    return-void

    .line 24
    :catchall_17
    move-exception p1

    .line 25
    monitor-exit v0
    :try_end_19
    .catchall {:try_start_e .. :try_end_19} :catchall_17

    .line 26
    throw p1
.end method

.method public stopLocalVideoRecorder()V
    .registers 3

    .line 1
    sget-object v0, Lcom/nebula/sdk/ugc/view/EglRenderer;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "stopLocalVideoRecorder"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/nebula/sdk/ugc/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/nebula/sdk/ugc/view/EglRenderer;->videoRecordLock:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    const/4 v1, 0x0

    .line 12
    :try_start_b
    iput-boolean v1, p0, Lcom/nebula/sdk/ugc/view/EglRenderer;->bstartRecorder:Z

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :catchall_f
    move-exception v1

    .line 17
    monitor-exit v0
    :try_end_11
    .catchall {:try_start_b .. :try_end_11} :catchall_f

    .line 18
    throw v1
.end method

.method public synthetic updateReportTimestamp(I)V
    .registers 2

    invoke-static {p0, p1}, Lcom/nebula/sdk/ugc/view/z;->a(Lcom/nebula/sdk/ugc/view/VideoSink;I)V

    return-void
.end method
