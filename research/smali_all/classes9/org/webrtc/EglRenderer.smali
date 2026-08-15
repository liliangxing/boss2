.class public Lorg/webrtc/EglRenderer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/webrtc/VideoSink;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/webrtc/EglRenderer$HandlerWithExceptionCallback;,
        Lorg/webrtc/EglRenderer$EglSurfaceCreation;,
        Lorg/webrtc/EglRenderer$FrameListenerAndParams;,
        Lorg/webrtc/EglRenderer$ErrorCallback;,
        Lorg/webrtc/EglRenderer$FrameListener;
    }
.end annotation


# static fields
.field private static final LOG_INTERVAL_SEC:J = 0x4L

.field private static final TAG:Ljava/lang/String; = "EglRenderer"


# instance fields
.field private RecorderHandle:Ljava/io/File;

.field private RecorderOutputHandle:Ljava/io/FileOutputStream;

.field private final bitmapTextureFramebuffer:Lorg/webrtc/GlTextureFrameBuffer;

.field private bstartRecorder:Z

.field private final drawMatrix:Landroid/graphics/Matrix;

.field private drawer:Lorg/webrtc/RendererCommon$GlDrawer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private eglBase:Lorg/webrtc/EglBase;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final eglSurfaceCreationRunnable:Lorg/webrtc/EglRenderer$EglSurfaceCreation;

.field private volatile errorCallback:Lorg/webrtc/EglRenderer$ErrorCallback;

.field private fillModeType:Lorg/webrtc/RendererCommon$FillModeType;

.field private final fpsReductionLock:Ljava/lang/Object;

.field private final frameDrawer:Lorg/webrtc/VideoFrameDrawer;

.field private final frameListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/webrtc/EglRenderer$FrameListenerAndParams;",
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

.field private lastRenderedFrame:Lorg/webrtc/VideoFrame;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private layoutAspectRatio:F

.field private final layoutLock:Ljava/lang/Object;

.field private final logStatisticsRunnable:Ljava/lang/Runnable;

.field private minRenderPeriodNs:J

.field private mirrorHorizontally:Z

.field private mirrorVertically:Z

.field protected final name:Ljava/lang/String;

.field private nextFrameTimeNs:J

.field private pendingFrame:Lorg/webrtc/VideoFrame;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private renderSwapBufferTimeNs:J

.field private renderThreadHandler:Landroid/os/Handler;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private renderTimeNs:J

.field private volatile rerenderOnSurfaceChanged:Z

.field private final statisticsLock:Ljava/lang/Object;

.field private statisticsStartTimeNs:J

.field private strRecorderPath:Ljava/lang/String;

.field private usePresentationTimeStamp:Z

.field private final videoRecordLock:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .line 1
    new-instance v0, Lorg/webrtc/VideoFrameDrawer;

    invoke-direct {v0}, Lorg/webrtc/VideoFrameDrawer;-><init>()V

    invoke-direct {p0, p1, v0}, Lorg/webrtc/EglRenderer;-><init>(Ljava/lang/String;Lorg/webrtc/VideoFrameDrawer;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/webrtc/VideoFrameDrawer;)V
    .registers 6

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lorg/webrtc/EglRenderer;->handlerLock:Ljava/lang/Object;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/webrtc/EglRenderer;->frameListeners:Ljava/util/ArrayList;

    .line 5
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lorg/webrtc/EglRenderer;->fpsReductionLock:Ljava/lang/Object;

    .line 6
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lorg/webrtc/EglRenderer;->drawMatrix:Landroid/graphics/Matrix;

    .line 7
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lorg/webrtc/EglRenderer;->frameLock:Ljava/lang/Object;

    .line 8
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lorg/webrtc/EglRenderer;->layoutLock:Ljava/lang/Object;

    .line 9
    sget-object v0, Lorg/webrtc/RendererCommon$FillModeType;->FILL_MODE_Fill:Lorg/webrtc/RendererCommon$FillModeType;

    iput-object v0, p0, Lorg/webrtc/EglRenderer;->fillModeType:Lorg/webrtc/RendererCommon$FillModeType;

    .line 10
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lorg/webrtc/EglRenderer;->statisticsLock:Ljava/lang/Object;

    .line 11
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lorg/webrtc/EglRenderer;->videoRecordLock:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lorg/webrtc/EglRenderer;->bstartRecorder:Z

    const-string v0, ""

    .line 13
    iput-object v0, p0, Lorg/webrtc/EglRenderer;->strRecorderPath:Ljava/lang/String;

    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lorg/webrtc/EglRenderer;->RecorderHandle:Ljava/io/File;

    .line 15
    iput-object v0, p0, Lorg/webrtc/EglRenderer;->RecorderOutputHandle:Ljava/io/FileOutputStream;

    const/16 v1, 0x1c2

    .line 16
    iput v1, p0, Lorg/webrtc/EglRenderer;->iRecorderCount:I

    .line 17
    new-instance v1, Lorg/webrtc/GlTextureFrameBuffer;

    const/16 v2, 0x1908

    invoke-direct {v1, v2}, Lorg/webrtc/GlTextureFrameBuffer;-><init>(I)V

    iput-object v1, p0, Lorg/webrtc/EglRenderer;->bitmapTextureFramebuffer:Lorg/webrtc/GlTextureFrameBuffer;

    .line 18
    new-instance v1, Lorg/webrtc/EglRenderer$1;

    invoke-direct {v1, p0}, Lorg/webrtc/EglRenderer$1;-><init>(Lorg/webrtc/EglRenderer;)V

    iput-object v1, p0, Lorg/webrtc/EglRenderer;->logStatisticsRunnable:Ljava/lang/Runnable;

    .line 19
    new-instance v1, Lorg/webrtc/EglRenderer$EglSurfaceCreation;

    invoke-direct {v1, p0, v0}, Lorg/webrtc/EglRenderer$EglSurfaceCreation;-><init>(Lorg/webrtc/EglRenderer;Lorg/webrtc/EglRenderer$1;)V

    iput-object v1, p0, Lorg/webrtc/EglRenderer;->eglSurfaceCreationRunnable:Lorg/webrtc/EglRenderer$EglSurfaceCreation;

    .line 20
    iput-object p1, p0, Lorg/webrtc/EglRenderer;->name:Ljava/lang/String;

    .line 21
    iput-object p2, p0, Lorg/webrtc/EglRenderer;->frameDrawer:Lorg/webrtc/VideoFrameDrawer;

    return-void
.end method

.method public static synthetic a(Lorg/webrtc/EglRenderer;Ljava/lang/Runnable;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/webrtc/EglRenderer;->lambda$releaseEglSurface$5(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic access$000(Lorg/webrtc/EglRenderer;)Lorg/webrtc/EglBase;
    .registers 1

    iget-object p0, p0, Lorg/webrtc/EglRenderer;->eglBase:Lorg/webrtc/EglBase;

    return-object p0
.end method

.method static synthetic access$100(Lorg/webrtc/EglRenderer;)V
    .registers 1

    invoke-direct {p0}, Lorg/webrtc/EglRenderer;->logStatistics()V

    return-void
.end method

.method static synthetic access$200(Lorg/webrtc/EglRenderer;)Ljava/lang/Object;
    .registers 1

    iget-object p0, p0, Lorg/webrtc/EglRenderer;->handlerLock:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$300(Lorg/webrtc/EglRenderer;)Landroid/os/Handler;
    .registers 1

    iget-object p0, p0, Lorg/webrtc/EglRenderer;->renderThreadHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic access$302(Lorg/webrtc/EglRenderer;Landroid/os/Handler;)Landroid/os/Handler;
    .registers 2

    iput-object p1, p0, Lorg/webrtc/EglRenderer;->renderThreadHandler:Landroid/os/Handler;

    return-object p1
.end method

.method static synthetic access$400(Lorg/webrtc/EglRenderer;)Ljava/lang/Runnable;
    .registers 1

    iget-object p0, p0, Lorg/webrtc/EglRenderer;->logStatisticsRunnable:Ljava/lang/Runnable;

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

.method public static synthetic b(Lorg/webrtc/EglRenderer;)V
    .registers 1

    invoke-direct {p0}, Lorg/webrtc/EglRenderer;->redrawLastFrameOnRenderThread()V

    return-void
.end method

.method public static synthetic c(Lorg/webrtc/EglRenderer;FFFF)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/webrtc/EglRenderer;->lambda$clearImage$6(FFFF)V

    return-void
.end method

.method private clearSurfaceOnRenderThread(FFFF)V
    .registers 6

    .line 1
    iget-object v0, p0, Lorg/webrtc/EglRenderer;->eglBase:Lorg/webrtc/EglBase;

    .line 2
    .line 3
    if-eqz v0, :cond_1c

    .line 4
    .line 5
    invoke-interface {v0}, Lorg/webrtc/EglBase;->hasSurface()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1c

    .line 10
    .line 11
    const-string v0, "clearSurface"

    .line 12
    .line 13
    invoke-direct {p0, v0}, Lorg/webrtc/EglRenderer;->logD(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1, p2, p3, p4}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 17
    .line 18
    .line 19
    const/16 p1, 0x4000

    .line 20
    .line 21
    invoke-static {p1}, Landroid/opengl/GLES20;->glClear(I)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lorg/webrtc/EglRenderer;->eglBase:Lorg/webrtc/EglBase;

    .line 25
    .line 26
    invoke-interface {p1}, Lorg/webrtc/EglBase;->swapBuffers()V

    .line 27
    .line 28
    .line 29
    :cond_1c
    return-void
.end method

.method private createEglSurfaceInternal(Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lorg/webrtc/EglRenderer;->eglSurfaceCreationRunnable:Lorg/webrtc/EglRenderer$EglSurfaceCreation;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/webrtc/EglRenderer$EglSurfaceCreation;->setSurface(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lorg/webrtc/EglRenderer;->eglSurfaceCreationRunnable:Lorg/webrtc/EglRenderer$EglSurfaceCreation;

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lorg/webrtc/EglRenderer;->postToRenderThread(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic d(Lorg/webrtc/EglRenderer;Ljava/util/concurrent/CountDownLatch;Lorg/webrtc/EglRenderer$FrameListener;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lorg/webrtc/EglRenderer;->lambda$removeFrameListener$4(Ljava/util/concurrent/CountDownLatch;Lorg/webrtc/EglRenderer$FrameListener;)V

    return-void
.end method

.method public static synthetic e(Lorg/webrtc/EglRenderer;Ljava/util/concurrent/CountDownLatch;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/webrtc/EglRenderer;->lambda$release$1(Ljava/util/concurrent/CountDownLatch;)V

    return-void
.end method

.method public static synthetic f(Lorg/webrtc/EglRenderer;)V
    .registers 1

    invoke-direct {p0}, Lorg/webrtc/EglRenderer;->renderFrameOnRenderThread()V

    return-void
.end method

.method public static synthetic g(Lorg/webrtc/EglRenderer;Lorg/webrtc/EglBase$Context;[I)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lorg/webrtc/EglRenderer;->lambda$init$0(Lorg/webrtc/EglBase$Context;[I)V

    return-void
.end method

.method public static synthetic h(Lorg/webrtc/EglRenderer;Landroid/os/Looper;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/webrtc/EglRenderer;->lambda$release$2(Landroid/os/Looper;)V

    return-void
.end method

.method public static synthetic i(Lorg/webrtc/EglRenderer;Lorg/webrtc/RendererCommon$GlDrawer;Lorg/webrtc/EglRenderer$FrameListener;FZ)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/webrtc/EglRenderer;->lambda$addFrameListener$3(Lorg/webrtc/RendererCommon$GlDrawer;Lorg/webrtc/EglRenderer$FrameListener;FZ)V

    return-void
.end method

.method private synthetic lambda$addFrameListener$3(Lorg/webrtc/RendererCommon$GlDrawer;Lorg/webrtc/EglRenderer$FrameListener;FZ)V
    .registers 7

    .line 1
    if-nez p1, :cond_4

    .line 2
    .line 3
    iget-object p1, p0, Lorg/webrtc/EglRenderer;->drawer:Lorg/webrtc/RendererCommon$GlDrawer;

    .line 4
    .line 5
    :cond_4
    iget-object v0, p0, Lorg/webrtc/EglRenderer;->frameListeners:Ljava/util/ArrayList;

    .line 6
    .line 7
    new-instance v1, Lorg/webrtc/EglRenderer$FrameListenerAndParams;

    .line 8
    .line 9
    invoke-direct {v1, p2, p3, p1, p4}, Lorg/webrtc/EglRenderer$FrameListenerAndParams;-><init>(Lorg/webrtc/EglRenderer$FrameListener;FLorg/webrtc/RendererCommon$GlDrawer;Z)V

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

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/webrtc/EglRenderer;->clearSurfaceOnRenderThread(FFFF)V

    return-void
.end method

.method private synthetic lambda$init$0(Lorg/webrtc/EglBase$Context;[I)V
    .registers 4

    .line 1
    if-nez p1, :cond_e

    .line 2
    .line 3
    const-string p1, "EglBase10.create context"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lorg/webrtc/EglRenderer;->logD(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, Lorg/webrtc/g;->g([I)Lorg/webrtc/EglBase10;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lorg/webrtc/EglRenderer;->eglBase:Lorg/webrtc/EglBase;

    .line 13
    .line 14
    goto :goto_19

    .line 15
    :cond_e
    const-string v0, "EglBase.create shared context"

    .line 16
    .line 17
    invoke-direct {p0, v0}, Lorg/webrtc/EglRenderer;->logD(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1, p2}, Lorg/webrtc/g;->d(Lorg/webrtc/EglBase$Context;[I)Lorg/webrtc/EglBase;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lorg/webrtc/EglRenderer;->eglBase:Lorg/webrtc/EglBase;

    .line 25
    .line 26
    :goto_19
    return-void
.end method

.method private synthetic lambda$release$1(Ljava/util/concurrent/CountDownLatch;)V
    .registers 4

    .line 1
    sget-object v0, Lorg/webrtc/EglBase;->lock:Ljava/lang/Object;

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
    .catchall {:try_start_4 .. :try_end_8} :catchall_3a

    .line 9
    iget-object v0, p0, Lorg/webrtc/EglRenderer;->drawer:Lorg/webrtc/RendererCommon$GlDrawer;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_12

    .line 13
    .line 14
    invoke-interface {v0}, Lorg/webrtc/RendererCommon$GlDrawer;->release()V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lorg/webrtc/EglRenderer;->drawer:Lorg/webrtc/RendererCommon$GlDrawer;

    .line 18
    .line 19
    :cond_12
    iget-object v0, p0, Lorg/webrtc/EglRenderer;->frameDrawer:Lorg/webrtc/VideoFrameDrawer;

    .line 20
    .line 21
    invoke-virtual {v0}, Lorg/webrtc/VideoFrameDrawer;->release()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lorg/webrtc/EglRenderer;->bitmapTextureFramebuffer:Lorg/webrtc/GlTextureFrameBuffer;

    .line 25
    .line 26
    invoke-virtual {v0}, Lorg/webrtc/GlTextureFrameBuffer;->release()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lorg/webrtc/EglRenderer;->eglBase:Lorg/webrtc/EglBase;

    .line 30
    .line 31
    if-eqz v0, :cond_31

    .line 32
    .line 33
    const-string v0, "eglBase detach and release."

    .line 34
    .line 35
    invoke-direct {p0, v0}, Lorg/webrtc/EglRenderer;->logD(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lorg/webrtc/EglRenderer;->eglBase:Lorg/webrtc/EglBase;

    .line 39
    .line 40
    invoke-interface {v0}, Lorg/webrtc/EglBase;->detachCurrent()V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lorg/webrtc/EglRenderer;->eglBase:Lorg/webrtc/EglBase;

    .line 44
    .line 45
    invoke-interface {v0}, Lorg/webrtc/EglBase;->release()V

    .line 46
    .line 47
    .line 48
    iput-object v1, p0, Lorg/webrtc/EglRenderer;->eglBase:Lorg/webrtc/EglBase;

    .line 49
    .line 50
    :cond_31
    iget-object v0, p0, Lorg/webrtc/EglRenderer;->frameListeners:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :catchall_3a
    move-exception p1

    .line 60
    :try_start_3b
    monitor-exit v0
    :try_end_3c
    .catchall {:try_start_3b .. :try_end_3c} :catchall_3a

    .line 61
    throw p1
.end method

.method private synthetic lambda$release$2(Landroid/os/Looper;)V
    .registers 3

    .line 1
    const-string v0, "Quitting render thread."

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lorg/webrtc/EglRenderer;->logD(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/os/Looper;->quit()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private synthetic lambda$releaseEglSurface$5(Ljava/lang/Runnable;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lorg/webrtc/EglRenderer;->eglBase:Lorg/webrtc/EglBase;

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    invoke-interface {v0}, Lorg/webrtc/EglBase;->detachCurrent()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lorg/webrtc/EglRenderer;->eglBase:Lorg/webrtc/EglBase;

    .line 9
    .line 10
    invoke-interface {v0}, Lorg/webrtc/EglBase;->releaseSurface()V

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

.method private synthetic lambda$removeFrameListener$4(Ljava/util/concurrent/CountDownLatch;Lorg/webrtc/EglRenderer$FrameListener;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lorg/webrtc/EglRenderer;->frameListeners:Ljava/util/ArrayList;

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
    check-cast v0, Lorg/webrtc/EglRenderer$FrameListenerAndParams;

    .line 21
    .line 22
    iget-object v0, v0, Lorg/webrtc/EglRenderer$FrameListenerAndParams;->listener:Lorg/webrtc/EglRenderer$FrameListener;

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

.method private logD(Ljava/lang/String;)V
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lorg/webrtc/EglRenderer;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "EglRenderer"

    invoke-static {v0, p1}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private logE(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lorg/webrtc/EglRenderer;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "EglRenderer"

    invoke-static {v0, p1, p2}, Lorg/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

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
    iget-object v3, p0, Lorg/webrtc/EglRenderer;->statisticsLock:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v3

    .line 15
    :try_start_e
    iget-wide v4, p0, Lorg/webrtc/EglRenderer;->statisticsStartTimeNs:J

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
    if-lez v8, :cond_a8

    .line 24
    .line 25
    iget-wide v6, p0, Lorg/webrtc/EglRenderer;->minRenderPeriodNs:J

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
    iget v6, p0, Lorg/webrtc/EglRenderer;->framesReceived:I

    .line 37
    .line 38
    if-nez v6, :cond_29

    .line 39
    .line 40
    goto/16 :goto_a8

    .line 41
    .line 42
    :cond_29
    iget v6, p0, Lorg/webrtc/EglRenderer;->framesRendered:I

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
    new-instance v7, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    const-string v8, "Duration: "

    .line 64
    .line 65
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    sget-object v8, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 69
    .line 70
    invoke-virtual {v8, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 71
    .line 72
    .line 73
    move-result-wide v4

    .line 74
    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v4, " ms. Frames received: "

    .line 78
    .line 79
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    iget v4, p0, Lorg/webrtc/EglRenderer;->framesReceived:I

    .line 83
    .line 84
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v4, ". Dropped: "

    .line 88
    .line 89
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    iget v4, p0, Lorg/webrtc/EglRenderer;->framesDropped:I

    .line 93
    .line 94
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v4, ". Rendered: "

    .line 98
    .line 99
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    iget v4, p0, Lorg/webrtc/EglRenderer;->framesRendered:I

    .line 103
    .line 104
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v4, ". Render fps: "

    .line 108
    .line 109
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    float-to-double v4, v6

    .line 113
    invoke-virtual {v0, v4, v5}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string v0, ". Average render time: "

    .line 121
    .line 122
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    iget-wide v4, p0, Lorg/webrtc/EglRenderer;->renderTimeNs:J

    .line 126
    .line 127
    iget v0, p0, Lorg/webrtc/EglRenderer;->framesRendered:I

    .line 128
    .line 129
    invoke-direct {p0, v4, v5, v0}, Lorg/webrtc/EglRenderer;->averageTimeAsString(JI)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v0, ". Average swapBuffer time: "

    .line 137
    .line 138
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    iget-wide v4, p0, Lorg/webrtc/EglRenderer;->renderSwapBufferTimeNs:J

    .line 142
    .line 143
    iget v0, p0, Lorg/webrtc/EglRenderer;->framesRendered:I

    .line 144
    .line 145
    invoke-direct {p0, v4, v5, v0}, Lorg/webrtc/EglRenderer;->averageTimeAsString(JI)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-string v0, "."

    .line 153
    .line 154
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-direct {p0, v0}, Lorg/webrtc/EglRenderer;->logD(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-direct {p0, v1, v2}, Lorg/webrtc/EglRenderer;->resetStatistics(J)V

    .line 165
    .line 166
    .line 167
    monitor-exit v3

    .line 168
    return-void

    .line 169
    :cond_a8
    :goto_a8
    monitor-exit v3

    .line 170
    return-void

    .line 171
    :catchall_aa
    move-exception v0

    .line 172
    monitor-exit v3
    :try_end_ac
    .catchall {:try_start_e .. :try_end_ac} :catchall_aa

    .line 173
    throw v0
.end method

.method private logW(Ljava/lang/String;)V
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lorg/webrtc/EglRenderer;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "EglRenderer"

    invoke-static {v0, p1}, Lorg/webrtc/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private notifyCallbacks(Lorg/webrtc/VideoFrame;Z)V
    .registers 18

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Lorg/webrtc/EglRenderer;->frameListeners:Ljava/util/ArrayList;

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
    iget-object v1, v0, Lorg/webrtc/EglRenderer;->drawMatrix:Landroid/graphics/Matrix;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, Lorg/webrtc/EglRenderer;->drawMatrix:Landroid/graphics/Matrix;

    .line 17
    .line 18
    const/high16 v2, 0x3f000000    # 0.5f

    .line 19
    .line 20
    invoke-virtual {v1, v2, v2}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 21
    .line 22
    .line 23
    iget-object v1, v0, Lorg/webrtc/EglRenderer;->drawMatrix:Landroid/graphics/Matrix;

    .line 24
    .line 25
    iget-boolean v2, v0, Lorg/webrtc/EglRenderer;->mirrorHorizontally:Z

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
    iget-boolean v5, v0, Lorg/webrtc/EglRenderer;->mirrorVertically:Z

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
    iget-object v1, v0, Lorg/webrtc/EglRenderer;->drawMatrix:Landroid/graphics/Matrix;

    .line 51
    .line 52
    invoke-virtual {v1, v4, v3}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 53
    .line 54
    .line 55
    iget-object v1, v0, Lorg/webrtc/EglRenderer;->drawMatrix:Landroid/graphics/Matrix;

    .line 56
    .line 57
    const/high16 v2, -0x41000000    # -0.5f

    .line 58
    .line 59
    invoke-virtual {v1, v2, v2}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 60
    .line 61
    .line 62
    iget-object v1, v0, Lorg/webrtc/EglRenderer;->frameListeners:Ljava/util/ArrayList;

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
    check-cast v2, Lorg/webrtc/EglRenderer$FrameListenerAndParams;

    .line 79
    .line 80
    if-nez p2, :cond_56

    .line 81
    .line 82
    iget-boolean v3, v2, Lorg/webrtc/EglRenderer$FrameListenerAndParams;->applyFpsReduction:Z

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
    iget v3, v2, Lorg/webrtc/EglRenderer$FrameListenerAndParams;->scale:F

    .line 91
    .line 92
    invoke-virtual/range {p1 .. p1}, Lorg/webrtc/VideoFrame;->getRotatedWidth()I

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
    iget v4, v2, Lorg/webrtc/EglRenderer$FrameListenerAndParams;->scale:F

    .line 101
    .line 102
    invoke-virtual/range {p1 .. p1}, Lorg/webrtc/VideoFrame;->getRotatedHeight()I

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
    iget-object v4, v0, Lorg/webrtc/EglRenderer;->bitmapTextureFramebuffer:Lorg/webrtc/GlTextureFrameBuffer;

    .line 116
    .line 117
    invoke-virtual {v4, v3, v12}, Lorg/webrtc/GlTextureFrameBuffer;->setSize(II)V

    .line 118
    .line 119
    .line 120
    iget-object v4, v0, Lorg/webrtc/EglRenderer;->bitmapTextureFramebuffer:Lorg/webrtc/GlTextureFrameBuffer;

    .line 121
    .line 122
    invoke-virtual {v4}, Lorg/webrtc/GlTextureFrameBuffer;->getFrameBufferId()I

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
    iget-object v4, v0, Lorg/webrtc/EglRenderer;->bitmapTextureFramebuffer:Lorg/webrtc/GlTextureFrameBuffer;

    .line 133
    .line 134
    invoke-virtual {v4}, Lorg/webrtc/GlTextureFrameBuffer;->getTextureId()I

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
    iget-object v4, v0, Lorg/webrtc/EglRenderer;->frameDrawer:Lorg/webrtc/VideoFrameDrawer;

    .line 157
    .line 158
    iget-object v6, v2, Lorg/webrtc/EglRenderer$FrameListenerAndParams;->drawer:Lorg/webrtc/RendererCommon$GlDrawer;

    .line 159
    .line 160
    iget-object v7, v0, Lorg/webrtc/EglRenderer;->drawMatrix:Landroid/graphics/Matrix;

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
    invoke-virtual/range {v4 .. v11}, Lorg/webrtc/VideoFrameDrawer;->drawFrame(Lorg/webrtc/VideoFrame;Lorg/webrtc/RendererCommon$GlDrawer;Landroid/graphics/Matrix;IIII)V

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
    invoke-static {v4}, Lorg/webrtc/GlUtil;->checkNoGLES2Error(Ljava/lang/String;)V

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
    iget-object v2, v2, Lorg/webrtc/EglRenderer$FrameListenerAndParams;->listener:Lorg/webrtc/EglRenderer$FrameListener;

    .line 212
    .line 213
    invoke-interface {v2, v3}, Lorg/webrtc/EglRenderer$FrameListener;->onFrame(Landroid/graphics/Bitmap;)V

    .line 214
    .line 215
    .line 216
    goto/16 :goto_43

    .line 217
    .line 218
    :cond_d9
    :goto_d9
    iget-object v2, v2, Lorg/webrtc/EglRenderer$FrameListenerAndParams;->listener:Lorg/webrtc/EglRenderer$FrameListener;

    .line 219
    .line 220
    const/4 v3, 0x0

    .line 221
    invoke-interface {v2, v3}, Lorg/webrtc/EglRenderer$FrameListener;->onFrame(Landroid/graphics/Bitmap;)V

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
    iget-object v0, p0, Lorg/webrtc/EglRenderer;->handlerLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lorg/webrtc/EglRenderer;->renderThreadHandler:Landroid/os/Handler;

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

.method private readGLES(Lorg/webrtc/VideoFrame;)V
    .registers 14

    .line 1
    iget-object v0, p0, Lorg/webrtc/EglRenderer;->drawMatrix:Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/webrtc/EglRenderer;->drawMatrix:Landroid/graphics/Matrix;

    .line 7
    .line 8
    const/high16 v1, 0x3f000000    # 0.5f

    .line 9
    .line 10
    invoke-virtual {v0, v1, v1}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lorg/webrtc/EglRenderer;->drawMatrix:Landroid/graphics/Matrix;

    .line 14
    .line 15
    iget-boolean v1, p0, Lorg/webrtc/EglRenderer;->mirrorHorizontally:Z

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
    iget-boolean v4, p0, Lorg/webrtc/EglRenderer;->mirrorVertically:Z

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
    iget-object v0, p0, Lorg/webrtc/EglRenderer;->drawMatrix:Landroid/graphics/Matrix;

    .line 41
    .line 42
    invoke-virtual {v0, v3, v2}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lorg/webrtc/EglRenderer;->drawMatrix:Landroid/graphics/Matrix;

    .line 46
    .line 47
    const/high16 v1, -0x41000000    # -0.5f

    .line 48
    .line 49
    invoke-virtual {v0, v1, v1}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lorg/webrtc/VideoFrame;->getRotatedWidth()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-virtual {p1}, Lorg/webrtc/VideoFrame;->getRotatedHeight()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    iget-object v2, p0, Lorg/webrtc/EglRenderer;->bitmapTextureFramebuffer:Lorg/webrtc/GlTextureFrameBuffer;

    .line 61
    .line 62
    invoke-virtual {v2, v0, v1}, Lorg/webrtc/GlTextureFrameBuffer;->setSize(II)V

    .line 63
    .line 64
    .line 65
    iget-object v2, p0, Lorg/webrtc/EglRenderer;->bitmapTextureFramebuffer:Lorg/webrtc/GlTextureFrameBuffer;

    .line 66
    .line 67
    invoke-virtual {v2}, Lorg/webrtc/GlTextureFrameBuffer;->getFrameBufferId()I

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
    iget-object v2, p0, Lorg/webrtc/EglRenderer;->bitmapTextureFramebuffer:Lorg/webrtc/GlTextureFrameBuffer;

    .line 78
    .line 79
    invoke-virtual {v2}, Lorg/webrtc/GlTextureFrameBuffer;->getTextureId()I

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
    iget-object v2, p0, Lorg/webrtc/EglRenderer;->frameDrawer:Lorg/webrtc/VideoFrameDrawer;

    .line 102
    .line 103
    iget-object v4, p0, Lorg/webrtc/EglRenderer;->drawer:Lorg/webrtc/RendererCommon$GlDrawer;

    .line 104
    .line 105
    iget-object v5, p0, Lorg/webrtc/EglRenderer;->drawMatrix:Landroid/graphics/Matrix;

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
    invoke-virtual/range {v2 .. v9}, Lorg/webrtc/VideoFrameDrawer;->drawFrame(Lorg/webrtc/VideoFrame;Lorg/webrtc/RendererCommon$GlDrawer;Landroid/graphics/Matrix;IIII)V

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
    iget-object v0, p0, Lorg/webrtc/EglRenderer;->RecorderOutputHandle:Ljava/io/FileOutputStream;

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

.method private recordLocalVideo(Lorg/webrtc/VideoFrame;II)V
    .registers 5

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lorg/webrtc/EglRenderer;->bstartRecorder:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5e

    .line 4
    .line 5
    iget-object v0, p0, Lorg/webrtc/EglRenderer;->RecorderHandle:Ljava/io/File;

    .line 6
    .line 7
    if-nez v0, :cond_4d

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p2, "_"

    .line 22
    .line 23
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    new-instance p3, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lorg/webrtc/EglRenderer;->strRecorderPath:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string p2, ".rgb"

    .line 51
    .line 52
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    new-instance p3, Ljava/io/File;

    .line 60
    .line 61
    invoke-direct {p3, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iput-object p3, p0, Lorg/webrtc/EglRenderer;->RecorderHandle:Ljava/io/File;

    .line 65
    .line 66
    invoke-virtual {p3}, Ljava/io/File;->createNewFile()Z

    .line 67
    .line 68
    .line 69
    new-instance p2, Ljava/io/FileOutputStream;

    .line 70
    .line 71
    iget-object p3, p0, Lorg/webrtc/EglRenderer;->RecorderHandle:Ljava/io/File;

    .line 72
    .line 73
    invoke-direct {p2, p3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 74
    .line 75
    .line 76
    iput-object p2, p0, Lorg/webrtc/EglRenderer;->RecorderOutputHandle:Ljava/io/FileOutputStream;

    .line 77
    .line 78
    :cond_4d
    iget-object p2, p0, Lorg/webrtc/EglRenderer;->RecorderHandle:Ljava/io/File;

    .line 79
    .line 80
    if-eqz p2, :cond_5e

    .line 81
    .line 82
    iget-object p2, p0, Lorg/webrtc/EglRenderer;->RecorderOutputHandle:Ljava/io/FileOutputStream;

    .line 83
    .line 84
    if-eqz p2, :cond_5e

    .line 85
    .line 86
    invoke-direct {p0, p1}, Lorg/webrtc/EglRenderer;->readGLES(Lorg/webrtc/VideoFrame;)V

    .line 87
    .line 88
    .line 89
    iget p1, p0, Lorg/webrtc/EglRenderer;->iRecorderCount:I

    .line 90
    .line 91
    add-int/lit8 p1, p1, -0x1

    .line 92
    .line 93
    iput p1, p0, Lorg/webrtc/EglRenderer;->iRecorderCount:I

    .line 94
    .line 95
    :cond_5e
    iget p1, p0, Lorg/webrtc/EglRenderer;->iRecorderCount:I

    .line 96
    .line 97
    const/4 p2, 0x0

    .line 98
    if-nez p1, :cond_76

    .line 99
    .line 100
    iget-object p1, p0, Lorg/webrtc/EglRenderer;->RecorderOutputHandle:Ljava/io/FileOutputStream;

    .line 101
    .line 102
    if-eqz p1, :cond_76

    .line 103
    .line 104
    const/4 p3, 0x0

    .line 105
    iput-boolean p3, p0, Lorg/webrtc/EglRenderer;->bstartRecorder:Z

    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Lorg/webrtc/EglRenderer;->RecorderOutputHandle:Ljava/io/FileOutputStream;

    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V

    .line 113
    .line 114
    .line 115
    iput-object p2, p0, Lorg/webrtc/EglRenderer;->RecorderOutputHandle:Ljava/io/FileOutputStream;

    .line 116
    .line 117
    iput-object p2, p0, Lorg/webrtc/EglRenderer;->RecorderHandle:Ljava/io/File;

    .line 118
    .line 119
    :cond_76
    iget-boolean p1, p0, Lorg/webrtc/EglRenderer;->bstartRecorder:Z

    .line 120
    .line 121
    if-nez p1, :cond_8f

    .line 122
    .line 123
    iget-object p1, p0, Lorg/webrtc/EglRenderer;->RecorderOutputHandle:Ljava/io/FileOutputStream;

    .line 124
    .line 125
    if-eqz p1, :cond_8f

    .line 126
    .line 127
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    .line 128
    .line 129
    .line 130
    iget-object p1, p0, Lorg/webrtc/EglRenderer;->RecorderOutputHandle:Ljava/io/FileOutputStream;

    .line 131
    .line 132
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V

    .line 133
    .line 134
    .line 135
    iput-object p2, p0, Lorg/webrtc/EglRenderer;->RecorderOutputHandle:Ljava/io/FileOutputStream;

    .line 136
    .line 137
    iput-object p2, p0, Lorg/webrtc/EglRenderer;->RecorderHandle:Ljava/io/File;
    :try_end_8a
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_8a} :catch_8b

    .line 138
    .line 139
    goto :goto_8f

    .line 140
    :catch_8b
    move-exception p1

    .line 141
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 142
    .line 143
    .line 144
    :cond_8f
    :goto_8f
    return-void
.end method

.method private recreateEglSurfaceForRedraw()V
    .registers 5

    .line 1
    iget-object v0, p0, Lorg/webrtc/EglRenderer;->eglBase:Lorg/webrtc/EglBase;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v0, p0, Lorg/webrtc/EglRenderer;->eglSurfaceCreationRunnable:Lorg/webrtc/EglRenderer$EglSurfaceCreation;

    .line 7
    .line 8
    invoke-virtual {v0}, Lorg/webrtc/EglRenderer$EglSurfaceCreation;->getSurface()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_e

    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    iget-object v1, p0, Lorg/webrtc/EglRenderer;->eglBase:Lorg/webrtc/EglBase;

    .line 16
    .line 17
    invoke-interface {v1}, Lorg/webrtc/EglBase;->detachCurrent()V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lorg/webrtc/EglRenderer;->eglBase:Lorg/webrtc/EglBase;

    .line 21
    .line 22
    invoke-interface {v1}, Lorg/webrtc/EglBase;->releaseSurface()V

    .line 23
    .line 24
    .line 25
    instance-of v1, v0, Landroid/view/Surface;

    .line 26
    .line 27
    if-eqz v1, :cond_24

    .line 28
    .line 29
    iget-object v1, p0, Lorg/webrtc/EglRenderer;->eglBase:Lorg/webrtc/EglBase;

    .line 30
    .line 31
    check-cast v0, Landroid/view/Surface;

    .line 32
    .line 33
    invoke-interface {v1, v0}, Lorg/webrtc/EglBase;->createSurface(Landroid/view/Surface;)V

    .line 34
    .line 35
    .line 36
    goto :goto_2f

    .line 37
    :cond_24
    instance-of v1, v0, Landroid/graphics/SurfaceTexture;

    .line 38
    .line 39
    if-eqz v1, :cond_3b

    .line 40
    .line 41
    iget-object v1, p0, Lorg/webrtc/EglRenderer;->eglBase:Lorg/webrtc/EglBase;

    .line 42
    .line 43
    check-cast v0, Landroid/graphics/SurfaceTexture;

    .line 44
    .line 45
    invoke-interface {v1, v0}, Lorg/webrtc/EglBase;->createSurface(Landroid/graphics/SurfaceTexture;)V

    .line 46
    .line 47
    .line 48
    :goto_2f
    iget-object v0, p0, Lorg/webrtc/EglRenderer;->eglBase:Lorg/webrtc/EglBase;

    .line 49
    .line 50
    invoke-interface {v0}, Lorg/webrtc/EglBase;->makeCurrent()V

    .line 51
    .line 52
    .line 53
    const/16 v0, 0xcf5

    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glPixelStorei(II)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_3b
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    new-instance v2, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    const-string v3, "Invalid surface: "

    .line 68
    .line 69
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v1
.end method

.method private redrawLastFrameOnRenderThread()V
    .registers 4

    .line 1
    iget-object v0, p0, Lorg/webrtc/EglRenderer;->eglBase:Lorg/webrtc/EglBase;

    .line 2
    .line 3
    if-eqz v0, :cond_37

    .line 4
    .line 5
    invoke-interface {v0}, Lorg/webrtc/EglBase;->hasSurface()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_b

    .line 10
    .line 11
    goto :goto_37

    .line 12
    :cond_b
    iget-object v0, p0, Lorg/webrtc/EglRenderer;->frameLock:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v0

    .line 15
    :try_start_e
    iget-object v1, p0, Lorg/webrtc/EglRenderer;->lastRenderedFrame:Lorg/webrtc/VideoFrame;

    .line 16
    .line 17
    if-nez v1, :cond_19

    .line 18
    .line 19
    const-string v1, "redrawLastFrame skipped: lastRenderedFrame is null"

    .line 20
    .line 21
    invoke-direct {p0, v1}, Lorg/webrtc/EglRenderer;->logD(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    monitor-exit v0

    .line 25
    return-void

    .line 26
    :cond_19
    iget-object v2, p0, Lorg/webrtc/EglRenderer;->pendingFrame:Lorg/webrtc/VideoFrame;

    .line 27
    .line 28
    if-eqz v2, :cond_24

    .line 29
    .line 30
    const-string v1, "redrawLastFrame skipped: pendingFrame already queued"

    .line 31
    .line 32
    invoke-direct {p0, v1}, Lorg/webrtc/EglRenderer;->logD(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    monitor-exit v0

    .line 36
    return-void

    .line 37
    :cond_24
    invoke-virtual {v1}, Lorg/webrtc/VideoFrame;->retain()V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lorg/webrtc/EglRenderer;->lastRenderedFrame:Lorg/webrtc/VideoFrame;

    .line 41
    .line 42
    iput-object v1, p0, Lorg/webrtc/EglRenderer;->pendingFrame:Lorg/webrtc/VideoFrame;

    .line 43
    .line 44
    monitor-exit v0
    :try_end_2c
    .catchall {:try_start_e .. :try_end_2c} :catchall_34

    .line 45
    invoke-direct {p0}, Lorg/webrtc/EglRenderer;->recreateEglSurfaceForRedraw()V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    invoke-direct {p0, v0}, Lorg/webrtc/EglRenderer;->renderFrameOnRenderThread(Z)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :catchall_34
    move-exception v1

    .line 54
    :try_start_35
    monitor-exit v0
    :try_end_36
    .catchall {:try_start_35 .. :try_end_36} :catchall_34

    .line 55
    throw v1

    .line 56
    :cond_37
    :goto_37
    const-string v0, "redrawLastFrame skipped: no eglBase/surface"

    .line 57
    .line 58
    invoke-direct {p0, v0}, Lorg/webrtc/EglRenderer;->logD(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method private renderFrameOnRenderThread()V
    .registers 2

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lorg/webrtc/EglRenderer;->renderFrameOnRenderThread(Z)V

    return-void
.end method

.method private renderFrameOnRenderThread(Z)V
    .registers 19

    move-object/from16 v1, p0

    .line 2
    iget-object v2, v1, Lorg/webrtc/EglRenderer;->frameLock:Ljava/lang/Object;

    monitor-enter v2

    .line 3
    :try_start_5
    iget-object v11, v1, Lorg/webrtc/EglRenderer;->pendingFrame:Lorg/webrtc/VideoFrame;

    if-nez v11, :cond_b

    .line 4
    monitor-exit v2

    return-void

    :cond_b
    const/4 v0, 0x0

    .line 5
    iput-object v0, v1, Lorg/webrtc/EglRenderer;->pendingFrame:Lorg/webrtc/VideoFrame;

    .line 6
    monitor-exit v2
    :try_end_f
    .catchall {:try_start_5 .. :try_end_f} :catchall_1b3

    .line 7
    iget-object v0, v1, Lorg/webrtc/EglRenderer;->eglBase:Lorg/webrtc/EglBase;

    if-eqz v0, :cond_1aa

    invoke-interface {v0}, Lorg/webrtc/EglBase;->hasSurface()Z

    move-result v0

    if-nez v0, :cond_1b

    goto/16 :goto_1aa

    :cond_1b
    const/4 v0, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_21

    const/4 v12, 0x1

    goto :goto_57

    .line 8
    :cond_21
    iget-object v3, v1, Lorg/webrtc/EglRenderer;->fpsReductionLock:Ljava/lang/Object;

    monitor-enter v3

    .line 9
    :try_start_24
    iget-wide v4, v1, Lorg/webrtc/EglRenderer;->minRenderPeriodNs:J

    const-wide v6, 0x7fffffffffffffffL

    cmp-long v8, v4, v6

    if-nez v8, :cond_31

    :goto_2f
    const/4 v4, 0x0

    goto :goto_55

    :cond_31
    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-gtz v8, :cond_39

    :goto_37
    const/4 v4, 0x1

    goto :goto_55

    .line 10
    :cond_39
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    .line 11
    iget-wide v6, v1, Lorg/webrtc/EglRenderer;->nextFrameTimeNs:J

    cmp-long v8, v4, v6

    if-gez v8, :cond_49

    const-string v4, "Skipping frame rendering - fps reduction is active."

    .line 12
    invoke-direct {v1, v4}, Lorg/webrtc/EglRenderer;->logD(Ljava/lang/String;)V

    goto :goto_2f

    .line 13
    :cond_49
    iget-wide v8, v1, Lorg/webrtc/EglRenderer;->minRenderPeriodNs:J

    add-long/2addr v6, v8

    iput-wide v6, v1, Lorg/webrtc/EglRenderer;->nextFrameTimeNs:J

    .line 14
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    iput-wide v4, v1, Lorg/webrtc/EglRenderer;->nextFrameTimeNs:J

    goto :goto_37

    .line 15
    :goto_55
    monitor-exit v3
    :try_end_56
    .catchall {:try_start_24 .. :try_end_56} :catchall_1a7

    move v12, v4

    .line 16
    :goto_57
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v13

    .line 17
    invoke-virtual {v11}, Lorg/webrtc/VideoFrame;->getRotatedWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v11}, Lorg/webrtc/VideoFrame;->getRotatedHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    .line 18
    iget-object v4, v1, Lorg/webrtc/EglRenderer;->layoutLock:Ljava/lang/Object;

    monitor-enter v4

    .line 19
    :try_start_69
    iget v5, v1, Lorg/webrtc/EglRenderer;->layoutAspectRatio:F

    const/4 v6, 0x0

    cmpl-float v7, v5, v6

    if-eqz v7, :cond_71

    goto :goto_72

    :cond_71
    move v5, v3

    .line 20
    :goto_72
    monitor-exit v4
    :try_end_73
    .catchall {:try_start_69 .. :try_end_73} :catchall_1a4

    .line 21
    iget-object v7, v1, Lorg/webrtc/EglRenderer;->layoutLock:Ljava/lang/Object;

    monitor-enter v7

    .line 22
    :try_start_76
    iget-object v4, v1, Lorg/webrtc/EglRenderer;->fillModeType:Lorg/webrtc/RendererCommon$FillModeType;

    .line 23
    monitor-exit v7
    :try_end_79
    .catchall {:try_start_76 .. :try_end_79} :catchall_1a1

    .line 24
    iget-object v7, v1, Lorg/webrtc/EglRenderer;->eglBase:Lorg/webrtc/EglBase;

    invoke-interface {v7}, Lorg/webrtc/EglBase;->surfaceWidth()I

    move-result v7

    .line 25
    iget-object v8, v1, Lorg/webrtc/EglRenderer;->eglBase:Lorg/webrtc/EglBase;

    invoke-interface {v8}, Lorg/webrtc/EglBase;->surfaceHeight()I

    move-result v8

    cmpl-float v10, v3, v5

    if-lez v10, :cond_ae

    .line 26
    sget-object v10, Lorg/webrtc/RendererCommon$FillModeType;->FILL_MODE_Fit:Lorg/webrtc/RendererCommon$FillModeType;

    if-ne v4, v10, :cond_a8

    .line 27
    iget-object v4, v1, Lorg/webrtc/EglRenderer;->eglBase:Lorg/webrtc/EglBase;

    invoke-interface {v4}, Lorg/webrtc/EglBase;->surfaceWidth()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v3

    float-to-int v3, v4

    .line 28
    iget-object v4, v1, Lorg/webrtc/EglRenderer;->eglBase:Lorg/webrtc/EglBase;

    invoke-interface {v4}, Lorg/webrtc/EglBase;->surfaceHeight()I

    move-result v4

    sub-int/2addr v4, v3

    div-int/lit8 v4, v4, 0x2

    move v10, v3

    move v8, v4

    move v0, v7

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    goto :goto_d4

    :cond_a8
    div-float/2addr v5, v3

    move v0, v7

    move v10, v8

    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_d2

    .line 29
    :cond_ae
    sget-object v10, Lorg/webrtc/RendererCommon$FillModeType;->FILL_MODE_Fit:Lorg/webrtc/RendererCommon$FillModeType;

    if-ne v4, v10, :cond_cd

    .line 30
    iget-object v4, v1, Lorg/webrtc/EglRenderer;->eglBase:Lorg/webrtc/EglBase;

    invoke-interface {v4}, Lorg/webrtc/EglBase;->surfaceHeight()I

    move-result v4

    int-to-float v4, v4

    mul-float v4, v4, v3

    float-to-int v3, v4

    .line 31
    iget-object v4, v1, Lorg/webrtc/EglRenderer;->eglBase:Lorg/webrtc/EglBase;

    invoke-interface {v4}, Lorg/webrtc/EglBase;->surfaceWidth()I

    move-result v4

    sub-int/2addr v4, v3

    div-int/lit8 v4, v4, 0x2

    move v0, v3

    move v7, v4

    move v10, v8

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v5, 0x3f800000    # 1.0f

    goto :goto_d3

    :cond_cd
    div-float/2addr v3, v5

    move v0, v7

    move v10, v8

    const/high16 v5, 0x3f800000    # 1.0f

    :goto_d2
    const/4 v7, 0x0

    :goto_d3
    const/4 v8, 0x0

    .line 32
    :goto_d4
    iget-object v4, v1, Lorg/webrtc/EglRenderer;->drawMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v4}, Landroid/graphics/Matrix;->reset()V

    .line 33
    iget-object v4, v1, Lorg/webrtc/EglRenderer;->drawMatrix:Landroid/graphics/Matrix;

    const/high16 v15, 0x3f000000    # 0.5f

    invoke-virtual {v4, v15, v15}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 34
    iget-object v4, v1, Lorg/webrtc/EglRenderer;->drawMatrix:Landroid/graphics/Matrix;

    iget-boolean v15, v1, Lorg/webrtc/EglRenderer;->mirrorHorizontally:Z

    const/high16 v16, -0x40800000    # -1.0f

    if-eqz v15, :cond_eb

    const/high16 v15, -0x40800000    # -1.0f

    goto :goto_ed

    :cond_eb
    const/high16 v15, 0x3f800000    # 1.0f

    :goto_ed
    iget-boolean v9, v1, Lorg/webrtc/EglRenderer;->mirrorVertically:Z

    if-eqz v9, :cond_f4

    const/high16 v9, -0x40800000    # -1.0f

    goto :goto_f6

    :cond_f4
    const/high16 v9, 0x3f800000    # 1.0f

    :goto_f6
    invoke-virtual {v4, v15, v9}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 35
    iget-object v4, v1, Lorg/webrtc/EglRenderer;->drawMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v4, v5, v3}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 36
    iget-object v3, v1, Lorg/webrtc/EglRenderer;->drawMatrix:Landroid/graphics/Matrix;

    const/high16 v4, -0x41000000    # -0.5f

    invoke-virtual {v3, v4, v4}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    if-eqz v12, :cond_16c

    .line 37
    :try_start_107
    invoke-static {v6, v6, v6, v6}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const/16 v3, 0x4000

    .line 38
    invoke-static {v3}, Landroid/opengl/GLES20;->glClear(I)V

    .line 39
    iget-object v3, v1, Lorg/webrtc/EglRenderer;->frameDrawer:Lorg/webrtc/VideoFrameDrawer;

    iget-object v5, v1, Lorg/webrtc/EglRenderer;->drawer:Lorg/webrtc/RendererCommon$GlDrawer;

    iget-object v6, v1, Lorg/webrtc/EglRenderer;->drawMatrix:Landroid/graphics/Matrix;

    move-object v4, v11

    move v9, v0

    invoke-virtual/range {v3 .. v10}, Lorg/webrtc/VideoFrameDrawer;->drawFrame(Lorg/webrtc/VideoFrame;Lorg/webrtc/RendererCommon$GlDrawer;Landroid/graphics/Matrix;IIII)V

    .line 40
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    .line 41
    iget-boolean v0, v1, Lorg/webrtc/EglRenderer;->usePresentationTimeStamp:Z

    if-eqz v0, :cond_12c

    .line 42
    iget-object v0, v1, Lorg/webrtc/EglRenderer;->eglBase:Lorg/webrtc/EglBase;

    invoke-virtual {v11}, Lorg/webrtc/VideoFrame;->getTimestampNs()J

    move-result-wide v5

    invoke-interface {v0, v5, v6}, Lorg/webrtc/EglBase;->swapBuffers(J)V

    goto :goto_131

    .line 43
    :cond_12c
    iget-object v0, v1, Lorg/webrtc/EglRenderer;->eglBase:Lorg/webrtc/EglBase;

    invoke-interface {v0}, Lorg/webrtc/EglBase;->swapBuffers()V

    .line 44
    :goto_131
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    if-nez p1, :cond_16c

    .line 45
    iget-object v7, v1, Lorg/webrtc/EglRenderer;->statisticsLock:Ljava/lang/Object;

    monitor-enter v7
    :try_end_13a
    .catch Lorg/webrtc/GlUtil$GlOutOfMemoryException; {:try_start_107 .. :try_end_13a} :catch_16a
    .catchall {:try_start_107 .. :try_end_13a} :catchall_168

    .line 46
    :try_start_13a
    iget v0, v1, Lorg/webrtc/EglRenderer;->framesRendered:I

    add-int/2addr v0, v2

    iput v0, v1, Lorg/webrtc/EglRenderer;->framesRendered:I

    .line 47
    iget-wide v8, v1, Lorg/webrtc/EglRenderer;->renderTimeNs:J

    sub-long v13, v5, v13

    add-long/2addr v8, v13

    iput-wide v8, v1, Lorg/webrtc/EglRenderer;->renderTimeNs:J

    .line 48
    iget-wide v8, v1, Lorg/webrtc/EglRenderer;->renderSwapBufferTimeNs:J

    sub-long/2addr v5, v3

    add-long/2addr v8, v5

    iput-wide v8, v1, Lorg/webrtc/EglRenderer;->renderSwapBufferTimeNs:J

    .line 49
    monitor-exit v7
    :try_end_14d
    .catchall {:try_start_13a .. :try_end_14d} :catchall_165

    .line 50
    :try_start_14d
    iget-boolean v0, v1, Lorg/webrtc/EglRenderer;->rerenderOnSurfaceChanged:Z

    if-eqz v0, :cond_16c

    .line 51
    iget-object v2, v1, Lorg/webrtc/EglRenderer;->frameLock:Ljava/lang/Object;

    monitor-enter v2
    :try_end_154
    .catch Lorg/webrtc/GlUtil$GlOutOfMemoryException; {:try_start_14d .. :try_end_154} :catch_16a
    .catchall {:try_start_14d .. :try_end_154} :catchall_168

    .line 52
    :try_start_154
    iget-object v0, v1, Lorg/webrtc/EglRenderer;->lastRenderedFrame:Lorg/webrtc/VideoFrame;

    if-eqz v0, :cond_15b

    .line 53
    invoke-virtual {v0}, Lorg/webrtc/VideoFrame;->release()V

    .line 54
    :cond_15b
    invoke-virtual {v11}, Lorg/webrtc/VideoFrame;->retain()V

    .line 55
    iput-object v11, v1, Lorg/webrtc/EglRenderer;->lastRenderedFrame:Lorg/webrtc/VideoFrame;

    .line 56
    monitor-exit v2

    goto :goto_16c

    :catchall_162
    move-exception v0

    monitor-exit v2
    :try_end_164
    .catchall {:try_start_154 .. :try_end_164} :catchall_162

    :try_start_164
    throw v0
    :try_end_165
    .catch Lorg/webrtc/GlUtil$GlOutOfMemoryException; {:try_start_164 .. :try_end_165} :catch_16a
    .catchall {:try_start_164 .. :try_end_165} :catchall_168

    :catchall_165
    move-exception v0

    .line 57
    :try_start_166
    monitor-exit v7
    :try_end_167
    .catchall {:try_start_166 .. :try_end_167} :catchall_165

    :try_start_167
    throw v0

    :catchall_168
    move-exception v0

    goto :goto_199

    :catch_16a
    move-exception v0

    goto :goto_17d

    :cond_16c
    :goto_16c
    if-nez p1, :cond_19d

    .line 58
    invoke-direct {v1, v11, v12}, Lorg/webrtc/EglRenderer;->notifyCallbacks(Lorg/webrtc/VideoFrame;Z)V

    .line 59
    invoke-virtual {v11}, Lorg/webrtc/VideoFrame;->getRotatedWidth()I

    move-result v0

    invoke-virtual {v11}, Lorg/webrtc/VideoFrame;->getRotatedHeight()I

    move-result v2

    invoke-direct {v1, v11, v0, v2}, Lorg/webrtc/EglRenderer;->recordLocalVideo(Lorg/webrtc/VideoFrame;II)V
    :try_end_17c
    .catch Lorg/webrtc/GlUtil$GlOutOfMemoryException; {:try_start_167 .. :try_end_17c} :catch_16a
    .catchall {:try_start_167 .. :try_end_17c} :catchall_168

    goto :goto_19d

    :goto_17d
    :try_start_17d
    const-string v2, "Error while drawing frame"

    .line 60
    invoke-direct {v1, v2, v0}, Lorg/webrtc/EglRenderer;->logE(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    iget-object v0, v1, Lorg/webrtc/EglRenderer;->errorCallback:Lorg/webrtc/EglRenderer$ErrorCallback;

    if-eqz v0, :cond_189

    .line 62
    invoke-interface {v0}, Lorg/webrtc/EglRenderer$ErrorCallback;->onGlOutOfMemory()V

    .line 63
    :cond_189
    iget-object v0, v1, Lorg/webrtc/EglRenderer;->drawer:Lorg/webrtc/RendererCommon$GlDrawer;

    invoke-interface {v0}, Lorg/webrtc/RendererCommon$GlDrawer;->release()V

    .line 64
    iget-object v0, v1, Lorg/webrtc/EglRenderer;->frameDrawer:Lorg/webrtc/VideoFrameDrawer;

    invoke-virtual {v0}, Lorg/webrtc/VideoFrameDrawer;->release()V

    .line 65
    iget-object v0, v1, Lorg/webrtc/EglRenderer;->bitmapTextureFramebuffer:Lorg/webrtc/GlTextureFrameBuffer;

    invoke-virtual {v0}, Lorg/webrtc/GlTextureFrameBuffer;->release()V
    :try_end_198
    .catchall {:try_start_17d .. :try_end_198} :catchall_168

    goto :goto_19d

    .line 66
    :goto_199
    invoke-virtual {v11}, Lorg/webrtc/VideoFrame;->release()V

    .line 67
    throw v0

    .line 68
    :cond_19d
    :goto_19d
    invoke-virtual {v11}, Lorg/webrtc/VideoFrame;->release()V

    return-void

    :catchall_1a1
    move-exception v0

    .line 69
    :try_start_1a2
    monitor-exit v7
    :try_end_1a3
    .catchall {:try_start_1a2 .. :try_end_1a3} :catchall_1a1

    throw v0

    :catchall_1a4
    move-exception v0

    .line 70
    :try_start_1a5
    monitor-exit v4
    :try_end_1a6
    .catchall {:try_start_1a5 .. :try_end_1a6} :catchall_1a4

    throw v0

    :catchall_1a7
    move-exception v0

    .line 71
    :try_start_1a8
    monitor-exit v3
    :try_end_1a9
    .catchall {:try_start_1a8 .. :try_end_1a9} :catchall_1a7

    throw v0

    :cond_1aa
    :goto_1aa
    const-string v0, "Dropping frame - No surface"

    .line 72
    invoke-direct {v1, v0}, Lorg/webrtc/EglRenderer;->logD(Ljava/lang/String;)V

    .line 73
    invoke-virtual {v11}, Lorg/webrtc/VideoFrame;->release()V

    return-void

    :catchall_1b3
    move-exception v0

    .line 74
    :try_start_1b4
    monitor-exit v2
    :try_end_1b5
    .catchall {:try_start_1b4 .. :try_end_1b5} :catchall_1b3

    throw v0
.end method

.method private resetStatistics(J)V
    .registers 4

    .line 1
    iget-object v0, p0, Lorg/webrtc/EglRenderer;->statisticsLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iput-wide p1, p0, Lorg/webrtc/EglRenderer;->statisticsStartTimeNs:J

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lorg/webrtc/EglRenderer;->framesReceived:I

    .line 8
    .line 9
    iput p1, p0, Lorg/webrtc/EglRenderer;->framesDropped:I

    .line 10
    .line 11
    iput p1, p0, Lorg/webrtc/EglRenderer;->framesRendered:I

    .line 12
    .line 13
    const-wide/16 p1, 0x0

    .line 14
    .line 15
    iput-wide p1, p0, Lorg/webrtc/EglRenderer;->renderTimeNs:J

    .line 16
    .line 17
    iput-wide p1, p0, Lorg/webrtc/EglRenderer;->renderSwapBufferTimeNs:J

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
.method public addFrameListener(Lorg/webrtc/EglRenderer$FrameListener;F)V
    .registers 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0, v1}, Lorg/webrtc/EglRenderer;->addFrameListener(Lorg/webrtc/EglRenderer$FrameListener;FLorg/webrtc/RendererCommon$GlDrawer;Z)V

    return-void
.end method

.method public addFrameListener(Lorg/webrtc/EglRenderer$FrameListener;FLorg/webrtc/RendererCommon$GlDrawer;)V
    .registers 5

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Lorg/webrtc/EglRenderer;->addFrameListener(Lorg/webrtc/EglRenderer$FrameListener;FLorg/webrtc/RendererCommon$GlDrawer;Z)V

    return-void
.end method

.method public addFrameListener(Lorg/webrtc/EglRenderer$FrameListener;FLorg/webrtc/RendererCommon$GlDrawer;Z)V
    .registers 12
    .param p3    # Lorg/webrtc/RendererCommon$GlDrawer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    new-instance v6, Lorg/webrtc/m;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p3

    move-object v3, p1

    move v4, p2

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lorg/webrtc/m;-><init>(Lorg/webrtc/EglRenderer;Lorg/webrtc/RendererCommon$GlDrawer;Lorg/webrtc/EglRenderer$FrameListener;FZ)V

    invoke-direct {p0, v6}, Lorg/webrtc/EglRenderer;->postToRenderThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public clearImage()V
    .registers 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, v0, v0, v0}, Lorg/webrtc/EglRenderer;->clearImage(FFFF)V

    return-void
.end method

.method public clearImage(FFFF)V
    .registers 14

    .line 2
    iget-object v0, p0, Lorg/webrtc/EglRenderer;->handlerLock:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_3
    iget-object v1, p0, Lorg/webrtc/EglRenderer;->renderThreadHandler:Landroid/os/Handler;

    if-nez v1, :cond_9

    .line 4
    monitor-exit v0

    return-void

    .line 5
    :cond_9
    new-instance v8, Lorg/webrtc/o;

    move-object v2, v8

    move-object v3, p0

    move v4, p1

    move v5, p2

    move v6, p3

    move v7, p4

    invoke-direct/range {v2 .. v7}, Lorg/webrtc/o;-><init>(Lorg/webrtc/EglRenderer;FFFF)V

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
    invoke-direct {p0, p1}, Lorg/webrtc/EglRenderer;->createEglSurfaceInternal(Ljava/lang/Object;)V

    return-void
.end method

.method public createEglSurface(Landroid/view/Surface;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lorg/webrtc/EglRenderer;->createEglSurfaceInternal(Ljava/lang/Object;)V

    return-void
.end method

.method public disableFpsReduction()V
    .registers 2

    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    invoke-virtual {p0, v0}, Lorg/webrtc/EglRenderer;->setFpsReduction(F)V

    return-void
.end method

.method public init(Lorg/webrtc/EglBase$Context;[ILorg/webrtc/RendererCommon$GlDrawer;)V
    .registers 5
    .param p1    # Lorg/webrtc/EglBase$Context;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 20
    invoke-virtual {p0, p1, p2, p3, v0}, Lorg/webrtc/EglRenderer;->init(Lorg/webrtc/EglBase$Context;[ILorg/webrtc/RendererCommon$GlDrawer;Z)V

    return-void
.end method

.method public init(Lorg/webrtc/EglBase$Context;[ILorg/webrtc/RendererCommon$GlDrawer;Z)V
    .registers 8
    .param p1    # Lorg/webrtc/EglBase$Context;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lorg/webrtc/EglRenderer;->handlerLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_3
    iget-object v1, p0, Lorg/webrtc/EglRenderer;->renderThreadHandler:Landroid/os/Handler;

    if-nez v1, :cond_62

    const-string v1, "Initializing EglRenderer"

    .line 3
    invoke-direct {p0, v1}, Lorg/webrtc/EglRenderer;->logD(Ljava/lang/String;)V

    .line 4
    iput-object p3, p0, Lorg/webrtc/EglRenderer;->drawer:Lorg/webrtc/RendererCommon$GlDrawer;

    .line 5
    iput-boolean p4, p0, Lorg/webrtc/EglRenderer;->usePresentationTimeStamp:Z

    .line 6
    new-instance p3, Landroid/os/HandlerThread;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lorg/webrtc/EglRenderer;->name:Ljava/lang/String;

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "EglRenderer"

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-direct {p3, p4}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p3}, Ljava/lang/Thread;->start()V

    .line 8
    new-instance p4, Lorg/webrtc/EglRenderer$HandlerWithExceptionCallback;

    .line 9
    invoke-virtual {p3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p3

    new-instance v1, Lorg/webrtc/EglRenderer$2;

    invoke-direct {v1, p0}, Lorg/webrtc/EglRenderer$2;-><init>(Lorg/webrtc/EglRenderer;)V

    invoke-direct {p4, p3, v1}, Lorg/webrtc/EglRenderer$HandlerWithExceptionCallback;-><init>(Landroid/os/Looper;Ljava/lang/Runnable;)V

    iput-object p4, p0, Lorg/webrtc/EglRenderer;->renderThreadHandler:Landroid/os/Handler;

    .line 10
    new-instance p3, Lorg/webrtc/p;

    invoke-direct {p3, p0, p1, p2}, Lorg/webrtc/p;-><init>(Lorg/webrtc/EglRenderer;Lorg/webrtc/EglBase$Context;[I)V

    invoke-static {p4, p3}, Lorg/webrtc/ThreadUtils;->invokeAtFrontUninterruptibly(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 11
    iget-object p1, p0, Lorg/webrtc/EglRenderer;->renderThreadHandler:Landroid/os/Handler;

    iget-object p2, p0, Lorg/webrtc/EglRenderer;->eglSurfaceCreationRunnable:Lorg/webrtc/EglRenderer$EglSurfaceCreation;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 12
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide p1

    .line 13
    invoke-direct {p0, p1, p2}, Lorg/webrtc/EglRenderer;->resetStatistics(J)V

    .line 14
    iget-object p1, p0, Lorg/webrtc/EglRenderer;->renderThreadHandler:Landroid/os/Handler;

    iget-object p2, p0, Lorg/webrtc/EglRenderer;->logStatisticsRunnable:Ljava/lang/Runnable;

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
    :cond_62
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p3, p0, Lorg/webrtc/EglRenderer;->name:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "Already initialized"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_7b
    move-exception p1

    .line 19
    monitor-exit v0
    :try_end_7d
    .catchall {:try_start_3 .. :try_end_7d} :catchall_7b

    throw p1
.end method

.method public onFrame(Lorg/webrtc/VideoFrame;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lorg/webrtc/EglRenderer;->statisticsLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget v1, p0, Lorg/webrtc/EglRenderer;->framesReceived:I

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    add-int/2addr v1, v2

    .line 8
    iput v1, p0, Lorg/webrtc/EglRenderer;->framesReceived:I

    .line 9
    .line 10
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_3 .. :try_end_a} :catchall_4e

    .line 11
    iget-object v1, p0, Lorg/webrtc/EglRenderer;->handlerLock:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v1

    .line 14
    :try_start_d
    iget-object v0, p0, Lorg/webrtc/EglRenderer;->renderThreadHandler:Landroid/os/Handler;

    .line 15
    .line 16
    if-nez v0, :cond_18

    .line 17
    .line 18
    const-string p1, "Dropping frame - Not initialized or already released."

    .line 19
    .line 20
    invoke-direct {p0, p1}, Lorg/webrtc/EglRenderer;->logD(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    monitor-exit v1

    .line 24
    return-void

    .line 25
    :cond_18
    iget-object v0, p0, Lorg/webrtc/EglRenderer;->frameLock:Ljava/lang/Object;

    .line 26
    .line 27
    monitor-enter v0
    :try_end_1b
    .catchall {:try_start_d .. :try_end_1b} :catchall_4b

    .line 28
    :try_start_1b
    iget-object v3, p0, Lorg/webrtc/EglRenderer;->pendingFrame:Lorg/webrtc/VideoFrame;

    .line 29
    .line 30
    if-eqz v3, :cond_21

    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    goto :goto_22

    .line 34
    :cond_21
    const/4 v4, 0x0

    .line 35
    :goto_22
    if-eqz v4, :cond_27

    .line 36
    .line 37
    invoke-virtual {v3}, Lorg/webrtc/VideoFrame;->release()V

    .line 38
    .line 39
    .line 40
    :cond_27
    iput-object p1, p0, Lorg/webrtc/EglRenderer;->pendingFrame:Lorg/webrtc/VideoFrame;

    .line 41
    .line 42
    invoke-virtual {p1}, Lorg/webrtc/VideoFrame;->retain()V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lorg/webrtc/EglRenderer;->renderThreadHandler:Landroid/os/Handler;

    .line 46
    .line 47
    new-instance v3, Lorg/webrtc/h;

    .line 48
    .line 49
    invoke-direct {v3, p0}, Lorg/webrtc/h;-><init>(Lorg/webrtc/EglRenderer;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 53
    .line 54
    .line 55
    monitor-exit v0
    :try_end_37
    .catchall {:try_start_1b .. :try_end_37} :catchall_48

    .line 56
    :try_start_37
    monitor-exit v1
    :try_end_38
    .catchall {:try_start_37 .. :try_end_38} :catchall_4b

    .line 57
    if-eqz v4, :cond_47

    .line 58
    .line 59
    iget-object p1, p0, Lorg/webrtc/EglRenderer;->statisticsLock:Ljava/lang/Object;

    .line 60
    .line 61
    monitor-enter p1

    .line 62
    :try_start_3d
    iget v0, p0, Lorg/webrtc/EglRenderer;->framesDropped:I

    .line 63
    .line 64
    add-int/2addr v0, v2

    .line 65
    iput v0, p0, Lorg/webrtc/EglRenderer;->framesDropped:I

    .line 66
    .line 67
    monitor-exit p1

    .line 68
    goto :goto_47

    .line 69
    :catchall_44
    move-exception v0

    .line 70
    monitor-exit p1
    :try_end_46
    .catchall {:try_start_3d .. :try_end_46} :catchall_44

    .line 71
    throw v0

    .line 72
    :cond_47
    :goto_47
    return-void

    .line 73
    :catchall_48
    move-exception p1

    .line 74
    :try_start_49
    monitor-exit v0
    :try_end_4a
    .catchall {:try_start_49 .. :try_end_4a} :catchall_48

    .line 75
    :try_start_4a
    throw p1

    .line 76
    :catchall_4b
    move-exception p1

    .line 77
    monitor-exit v1
    :try_end_4d
    .catchall {:try_start_4a .. :try_end_4d} :catchall_4b

    .line 78
    throw p1

    .line 79
    :catchall_4e
    move-exception p1

    .line 80
    :try_start_4f
    monitor-exit v0
    :try_end_50
    .catchall {:try_start_4f .. :try_end_50} :catchall_4e

    .line 81
    throw p1
.end method

.method public pauseVideo()V
    .registers 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lorg/webrtc/EglRenderer;->setFpsReduction(F)V

    return-void
.end method

.method public printStackTrace()V
    .registers 6

    .line 1
    iget-object v0, p0, Lorg/webrtc/EglRenderer;->handlerLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lorg/webrtc/EglRenderer;->renderThreadHandler:Landroid/os/Handler;

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
    invoke-direct {p0, v2}, Lorg/webrtc/EglRenderer;->logW(Ljava/lang/String;)V

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
    invoke-direct {p0, v4}, Lorg/webrtc/EglRenderer;->logW(Ljava/lang/String;)V

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

.method public redrawLastFrame()V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lorg/webrtc/EglRenderer;->rerenderOnSurfaceChanged:Z

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v0, p0, Lorg/webrtc/EglRenderer;->handlerLock:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_8
    iget-object v1, p0, Lorg/webrtc/EglRenderer;->renderThreadHandler:Landroid/os/Handler;

    .line 10
    .line 11
    if-nez v1, :cond_e

    .line 12
    .line 13
    monitor-exit v0

    .line 14
    return-void

    .line 15
    :cond_e
    new-instance v2, Lorg/webrtc/l;

    .line 16
    .line 17
    invoke-direct {v2, p0}, Lorg/webrtc/l;-><init>(Lorg/webrtc/EglRenderer;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :catchall_18
    move-exception v1

    .line 26
    monitor-exit v0
    :try_end_1a
    .catchall {:try_start_8 .. :try_end_1a} :catchall_18

    .line 27
    throw v1
.end method

.method public release()V
    .registers 6

    .line 1
    const-string v0, "Releasing."

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lorg/webrtc/EglRenderer;->logD(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lorg/webrtc/EglRenderer;->handlerLock:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v1

    .line 15
    :try_start_e
    iget-object v2, p0, Lorg/webrtc/EglRenderer;->renderThreadHandler:Landroid/os/Handler;

    .line 16
    .line 17
    if-nez v2, :cond_19

    .line 18
    .line 19
    const-string v0, "Already released"

    .line 20
    .line 21
    invoke-direct {p0, v0}, Lorg/webrtc/EglRenderer;->logD(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    monitor-exit v1

    .line 25
    return-void

    .line 26
    :cond_19
    iget-object v3, p0, Lorg/webrtc/EglRenderer;->logStatisticsRunnable:Ljava/lang/Runnable;

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Lorg/webrtc/EglRenderer;->renderThreadHandler:Landroid/os/Handler;

    .line 32
    .line 33
    new-instance v3, Lorg/webrtc/j;

    .line 34
    .line 35
    invoke-direct {v3, p0, v0}, Lorg/webrtc/j;-><init>(Lorg/webrtc/EglRenderer;Ljava/util/concurrent/CountDownLatch;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v3}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, Lorg/webrtc/EglRenderer;->renderThreadHandler:Landroid/os/Handler;

    .line 42
    .line 43
    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iget-object v3, p0, Lorg/webrtc/EglRenderer;->renderThreadHandler:Landroid/os/Handler;

    .line 48
    .line 49
    new-instance v4, Lorg/webrtc/k;

    .line 50
    .line 51
    invoke-direct {v4, p0, v2}, Lorg/webrtc/k;-><init>(Lorg/webrtc/EglRenderer;Landroid/os/Looper;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 55
    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    iput-object v2, p0, Lorg/webrtc/EglRenderer;->renderThreadHandler:Landroid/os/Handler;

    .line 59
    .line 60
    monitor-exit v1
    :try_end_3c
    .catchall {:try_start_e .. :try_end_3c} :catchall_5e

    .line 61
    invoke-static {v0}, Lorg/webrtc/ThreadUtils;->awaitUninterruptibly(Ljava/util/concurrent/CountDownLatch;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lorg/webrtc/EglRenderer;->frameLock:Ljava/lang/Object;

    .line 65
    .line 66
    monitor-enter v0

    .line 67
    :try_start_42
    iget-object v1, p0, Lorg/webrtc/EglRenderer;->pendingFrame:Lorg/webrtc/VideoFrame;

    .line 68
    .line 69
    if-eqz v1, :cond_4b

    .line 70
    .line 71
    invoke-virtual {v1}, Lorg/webrtc/VideoFrame;->release()V

    .line 72
    .line 73
    .line 74
    iput-object v2, p0, Lorg/webrtc/EglRenderer;->pendingFrame:Lorg/webrtc/VideoFrame;

    .line 75
    .line 76
    :cond_4b
    iget-object v1, p0, Lorg/webrtc/EglRenderer;->lastRenderedFrame:Lorg/webrtc/VideoFrame;

    .line 77
    .line 78
    if-eqz v1, :cond_54

    .line 79
    .line 80
    invoke-virtual {v1}, Lorg/webrtc/VideoFrame;->release()V

    .line 81
    .line 82
    .line 83
    iput-object v2, p0, Lorg/webrtc/EglRenderer;->lastRenderedFrame:Lorg/webrtc/VideoFrame;

    .line 84
    .line 85
    :cond_54
    monitor-exit v0
    :try_end_55
    .catchall {:try_start_42 .. :try_end_55} :catchall_5b

    .line 86
    const-string v0, "Releasing done."

    .line 87
    .line 88
    invoke-direct {p0, v0}, Lorg/webrtc/EglRenderer;->logD(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :catchall_5b
    move-exception v1

    .line 93
    :try_start_5c
    monitor-exit v0
    :try_end_5d
    .catchall {:try_start_5c .. :try_end_5d} :catchall_5b

    .line 94
    throw v1

    .line 95
    :catchall_5e
    move-exception v0

    .line 96
    :try_start_5f
    monitor-exit v1
    :try_end_60
    .catchall {:try_start_5f .. :try_end_60} :catchall_5e

    .line 97
    throw v0
.end method

.method public releaseEglSurface(Ljava/lang/Runnable;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lorg/webrtc/EglRenderer;->eglSurfaceCreationRunnable:Lorg/webrtc/EglRenderer$EglSurfaceCreation;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lorg/webrtc/EglRenderer$EglSurfaceCreation;->setSurface(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lorg/webrtc/EglRenderer;->handlerLock:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_9
    iget-object v1, p0, Lorg/webrtc/EglRenderer;->renderThreadHandler:Landroid/os/Handler;

    .line 11
    .line 12
    if-eqz v1, :cond_1e

    .line 13
    .line 14
    iget-object v2, p0, Lorg/webrtc/EglRenderer;->eglSurfaceCreationRunnable:Lorg/webrtc/EglRenderer$EglSurfaceCreation;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lorg/webrtc/EglRenderer;->renderThreadHandler:Landroid/os/Handler;

    .line 20
    .line 21
    new-instance v2, Lorg/webrtc/n;

    .line 22
    .line 23
    invoke-direct {v2, p0, p1}, Lorg/webrtc/n;-><init>(Lorg/webrtc/EglRenderer;Ljava/lang/Runnable;)V

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

.method public removeFrameListener(Lorg/webrtc/EglRenderer$FrameListener;)V
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
    iget-object v1, p0, Lorg/webrtc/EglRenderer;->handlerLock:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v1

    .line 10
    :try_start_9
    iget-object v2, p0, Lorg/webrtc/EglRenderer;->renderThreadHandler:Landroid/os/Handler;

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
    iget-object v3, p0, Lorg/webrtc/EglRenderer;->renderThreadHandler:Landroid/os/Handler;

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
    new-instance v2, Lorg/webrtc/i;

    .line 33
    .line 34
    invoke-direct {v2, p0, v0, p1}, Lorg/webrtc/i;-><init>(Lorg/webrtc/EglRenderer;Ljava/util/concurrent/CountDownLatch;Lorg/webrtc/EglRenderer$FrameListener;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, v2}, Lorg/webrtc/EglRenderer;->postToRenderThread(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    monitor-exit v1
    :try_end_28
    .catchall {:try_start_9 .. :try_end_28} :catchall_34

    .line 41
    invoke-static {v0}, Lorg/webrtc/ThreadUtils;->awaitUninterruptibly(Ljava/util/concurrent/CountDownLatch;)V

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

.method public setErrorCallback(Lorg/webrtc/EglRenderer$ErrorCallback;)V
    .registers 2

    iput-object p1, p0, Lorg/webrtc/EglRenderer;->errorCallback:Lorg/webrtc/EglRenderer$ErrorCallback;

    return-void
.end method

.method public setFillMode(Lorg/webrtc/RendererCommon$FillModeType;)V
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "setFillMode: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {p0, v0}, Lorg/webrtc/EglRenderer;->logD(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lorg/webrtc/EglRenderer;->layoutLock:Ljava/lang/Object;

    .line 22
    .line 23
    monitor-enter v0

    .line 24
    :try_start_17
    iput-object p1, p0, Lorg/webrtc/EglRenderer;->fillModeType:Lorg/webrtc/RendererCommon$FillModeType;

    .line 25
    .line 26
    monitor-exit v0

    .line 27
    return-void

    .line 28
    :catchall_1b
    move-exception p1

    .line 29
    monitor-exit v0
    :try_end_1d
    .catchall {:try_start_17 .. :try_end_1d} :catchall_1b

    .line 30
    throw p1
.end method

.method public setFpsReduction(F)V
    .registers 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "setFpsReduction: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {p0, v0}, Lorg/webrtc/EglRenderer;->logD(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lorg/webrtc/EglRenderer;->fpsReductionLock:Ljava/lang/Object;

    .line 22
    .line 23
    monitor-enter v0

    .line 24
    :try_start_17
    iget-wide v1, p0, Lorg/webrtc/EglRenderer;->minRenderPeriodNs:J

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    cmpg-float v3, p1, v3

    .line 28
    .line 29
    if-gtz v3, :cond_26

    .line 30
    .line 31
    const-wide v3, 0x7fffffffffffffffL

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    iput-wide v3, p0, Lorg/webrtc/EglRenderer;->minRenderPeriodNs:J

    .line 37
    .line 38
    goto :goto_33

    .line 39
    :cond_26
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 40
    .line 41
    const-wide/16 v4, 0x1

    .line 42
    .line 43
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 44
    .line 45
    .line 46
    move-result-wide v3

    .line 47
    long-to-float v3, v3

    .line 48
    div-float/2addr v3, p1

    .line 49
    float-to-long v3, v3

    .line 50
    iput-wide v3, p0, Lorg/webrtc/EglRenderer;->minRenderPeriodNs:J

    .line 51
    .line 52
    :goto_33
    iget-wide v3, p0, Lorg/webrtc/EglRenderer;->minRenderPeriodNs:J

    .line 53
    .line 54
    cmp-long p1, v3, v1

    .line 55
    .line 56
    if-eqz p1, :cond_3f

    .line 57
    .line 58
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 59
    .line 60
    .line 61
    move-result-wide v1

    .line 62
    iput-wide v1, p0, Lorg/webrtc/EglRenderer;->nextFrameTimeNs:J

    .line 63
    .line 64
    :cond_3f
    monitor-exit v0

    .line 65
    return-void

    .line 66
    :catchall_41
    move-exception p1

    .line 67
    monitor-exit v0
    :try_end_43
    .catchall {:try_start_17 .. :try_end_43} :catchall_41

    .line 68
    throw p1
.end method

.method public setLayoutAspectRatio(F)V
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "setLayoutAspectRatio: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {p0, v0}, Lorg/webrtc/EglRenderer;->logD(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lorg/webrtc/EglRenderer;->layoutLock:Ljava/lang/Object;

    .line 22
    .line 23
    monitor-enter v0

    .line 24
    :try_start_17
    iput p1, p0, Lorg/webrtc/EglRenderer;->layoutAspectRatio:F

    .line 25
    .line 26
    monitor-exit v0

    .line 27
    return-void

    .line 28
    :catchall_1b
    move-exception p1

    .line 29
    monitor-exit v0
    :try_end_1d
    .catchall {:try_start_17 .. :try_end_1d} :catchall_1b

    .line 30
    throw p1
.end method

.method public setMirror(Z)V
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "setMirrorHorizontally: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {p0, v0}, Lorg/webrtc/EglRenderer;->logD(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lorg/webrtc/EglRenderer;->layoutLock:Ljava/lang/Object;

    .line 22
    .line 23
    monitor-enter v0

    .line 24
    :try_start_17
    iput-boolean p1, p0, Lorg/webrtc/EglRenderer;->mirrorHorizontally:Z

    .line 25
    .line 26
    monitor-exit v0

    .line 27
    return-void

    .line 28
    :catchall_1b
    move-exception p1

    .line 29
    monitor-exit v0
    :try_end_1d
    .catchall {:try_start_17 .. :try_end_1d} :catchall_1b

    .line 30
    throw p1
.end method

.method public setMirrorVertically(Z)V
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "setMirrorVertically: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {p0, v0}, Lorg/webrtc/EglRenderer;->logD(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lorg/webrtc/EglRenderer;->layoutLock:Ljava/lang/Object;

    .line 22
    .line 23
    monitor-enter v0

    .line 24
    :try_start_17
    iput-boolean p1, p0, Lorg/webrtc/EglRenderer;->mirrorVertically:Z

    .line 25
    .line 26
    monitor-exit v0

    .line 27
    return-void

    .line 28
    :catchall_1b
    move-exception p1

    .line 29
    monitor-exit v0
    :try_end_1d
    .catchall {:try_start_17 .. :try_end_1d} :catchall_1b

    .line 30
    throw p1
.end method

.method public setRerenderOnSurfaceChanged(Z)V
    .registers 3

    .line 1
    iput-boolean p1, p0, Lorg/webrtc/EglRenderer;->rerenderOnSurfaceChanged:Z

    .line 2
    .line 3
    if-nez p1, :cond_16

    .line 4
    .line 5
    iget-object p1, p0, Lorg/webrtc/EglRenderer;->frameLock:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter p1

    .line 8
    :try_start_7
    iget-object v0, p0, Lorg/webrtc/EglRenderer;->lastRenderedFrame:Lorg/webrtc/VideoFrame;

    .line 9
    .line 10
    if-eqz v0, :cond_11

    .line 11
    .line 12
    invoke-virtual {v0}, Lorg/webrtc/VideoFrame;->release()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lorg/webrtc/EglRenderer;->lastRenderedFrame:Lorg/webrtc/VideoFrame;

    .line 17
    .line 18
    :cond_11
    monitor-exit p1

    .line 19
    goto :goto_16

    .line 20
    :catchall_13
    move-exception v0

    .line 21
    monitor-exit p1
    :try_end_15
    .catchall {:try_start_7 .. :try_end_15} :catchall_13

    .line 22
    throw v0

    .line 23
    :cond_16
    :goto_16
    return-void
.end method

.method public startLocalVideoRecorder(Ljava/lang/String;I)V
    .registers 4

    .line 1
    const-string v0, "startLocalVideoRecorder"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lorg/webrtc/EglRenderer;->logD(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/webrtc/EglRenderer;->videoRecordLock:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    if-nez p2, :cond_c

    .line 10
    .line 11
    const/16 p2, 0x1c2

    .line 12
    .line 13
    :cond_c
    :try_start_c
    iput p2, p0, Lorg/webrtc/EglRenderer;->iRecorderCount:I

    .line 14
    .line 15
    iput-object p1, p0, Lorg/webrtc/EglRenderer;->strRecorderPath:Ljava/lang/String;

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Lorg/webrtc/EglRenderer;->bstartRecorder:Z

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :catchall_15
    move-exception p1

    .line 23
    monitor-exit v0
    :try_end_17
    .catchall {:try_start_c .. :try_end_17} :catchall_15

    .line 24
    throw p1
.end method

.method public stopLocalVideoRecorder()V
    .registers 3

    .line 1
    const-string v0, "stopLocalVideoRecorder"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lorg/webrtc/EglRenderer;->logD(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/webrtc/EglRenderer;->videoRecordLock:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    const/4 v1, 0x0

    .line 10
    :try_start_9
    iput-boolean v1, p0, Lorg/webrtc/EglRenderer;->bstartRecorder:Z

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :catchall_d
    move-exception v1

    .line 15
    monitor-exit v0
    :try_end_f
    .catchall {:try_start_9 .. :try_end_f} :catchall_d

    .line 16
    throw v1
.end method

.method public synthetic updateReportTimestamp(I)V
    .registers 2

    invoke-static {p0, p1}, Lorg/webrtc/w0;->a(Lorg/webrtc/VideoSink;I)V

    return-void
.end method
