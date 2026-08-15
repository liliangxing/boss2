.class public Lcom/sdk/nebulamediakit/video/render/SurfaceEGLRenderer;
.super Lcom/sdk/nebulamediakit/video/render/EglRenderer;
.source "SourceFile"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# static fields
.field private static final TAG:Ljava/lang/String; = "SurfaceEGLRenderer"

.field private static final TIME_REPORT_MAX:I = 0xc8


# instance fields
.field private frameRotation:I

.field private isFirstFrameRendered:Z

.field private isRenderingPaused:Z

.field private final layoutLock:Ljava/lang/Object;

.field private preFrameTimestamp:J

.field private rendererEvents:Lcom/sdk/nebulamediakit/video/render/RendererCommon$RendererEvents;

.field private rotatedFrameHeight:I

.field private rotatedFrameWidth:I


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/sdk/nebulamediakit/video/render/EglRenderer;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/sdk/nebulamediakit/video/render/SurfaceEGLRenderer;->layoutLock:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public disableFpsReduction()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/sdk/nebulamediakit/video/render/SurfaceEGLRenderer;->layoutLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_4
    iput-boolean v1, p0, Lcom/sdk/nebulamediakit/video/render/SurfaceEGLRenderer;->isRenderingPaused:Z

    .line 6
    .line 7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_4 .. :try_end_7} :catchall_b

    .line 8
    invoke-super {p0}, Lcom/sdk/nebulamediakit/video/render/EglRenderer;->disableFpsReduction()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catchall_b
    move-exception v1

    .line 13
    :try_start_c
    monitor-exit v0
    :try_end_d
    .catchall {:try_start_c .. :try_end_d} :catchall_b

    .line 14
    throw v1
.end method

.method public init(Lcom/sdk/nebulamediakit/video/render/EGLBase$Context;Lcom/sdk/nebulamediakit/video/render/RendererCommon$RendererEvents;[ILcom/sdk/nebulamediakit/video/render/RendererCommon$GlDrawer;)V
    .registers 6

    .line 1
    invoke-static {}, Lcom/sdk/nebulamediakit/video/render/ThreadUtils;->checkIsOnMainThread()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/sdk/nebulamediakit/video/render/SurfaceEGLRenderer;->rendererEvents:Lcom/sdk/nebulamediakit/video/render/RendererCommon$RendererEvents;

    .line 5
    .line 6
    iget-object p2, p0, Lcom/sdk/nebulamediakit/video/render/SurfaceEGLRenderer;->layoutLock:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter p2

    .line 9
    const/4 v0, 0x0

    .line 10
    :try_start_9
    iput-boolean v0, p0, Lcom/sdk/nebulamediakit/video/render/SurfaceEGLRenderer;->isFirstFrameRendered:Z

    .line 11
    .line 12
    iput v0, p0, Lcom/sdk/nebulamediakit/video/render/SurfaceEGLRenderer;->rotatedFrameWidth:I

    .line 13
    .line 14
    iput v0, p0, Lcom/sdk/nebulamediakit/video/render/SurfaceEGLRenderer;->rotatedFrameHeight:I

    .line 15
    .line 16
    iput v0, p0, Lcom/sdk/nebulamediakit/video/render/SurfaceEGLRenderer;->frameRotation:I

    .line 17
    .line 18
    monitor-exit p2
    :try_end_12
    .catchall {:try_start_9 .. :try_end_12} :catchall_16

    .line 19
    invoke-super {p0, p1, p3, p4}, Lcom/sdk/nebulamediakit/video/render/EglRenderer;->init(Lcom/sdk/nebulamediakit/video/render/EGLBase$Context;[ILcom/sdk/nebulamediakit/video/render/RendererCommon$GlDrawer;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catchall_16
    move-exception p1

    .line 24
    :try_start_17
    monitor-exit p2
    :try_end_18
    .catchall {:try_start_17 .. :try_end_18} :catchall_16

    .line 25
    throw p1
.end method

.method public onFrame(Lcom/sdk/nebulamediakit/video/render/VideoFrame;)V
    .registers 2

    invoke-super {p0, p1}, Lcom/sdk/nebulamediakit/video/render/EglRenderer;->onFrame(Lcom/sdk/nebulamediakit/video/render/VideoFrame;)V

    return-void
.end method

.method public pauseVideo()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/sdk/nebulamediakit/video/render/SurfaceEGLRenderer;->layoutLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_4
    iput-boolean v1, p0, Lcom/sdk/nebulamediakit/video/render/SurfaceEGLRenderer;->isRenderingPaused:Z

    .line 6
    .line 7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_4 .. :try_end_7} :catchall_b

    .line 8
    invoke-super {p0}, Lcom/sdk/nebulamediakit/video/render/EglRenderer;->pauseVideo()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catchall_b
    move-exception v1

    .line 13
    :try_start_c
    monitor-exit v0
    :try_end_d
    .catchall {:try_start_c .. :try_end_d} :catchall_b

    .line 14
    throw v1
.end method

.method public setFpsReduction(F)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/sdk/nebulamediakit/video/render/SurfaceEGLRenderer;->layoutLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    cmpl-float v1, p1, v1

    .line 6
    .line 7
    if-nez v1, :cond_a

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    const/4 v1, 0x0

    .line 12
    :goto_b
    :try_start_b
    iput-boolean v1, p0, Lcom/sdk/nebulamediakit/video/render/SurfaceEGLRenderer;->isRenderingPaused:Z

    .line 13
    .line 14
    monitor-exit v0
    :try_end_e
    .catchall {:try_start_b .. :try_end_e} :catchall_12

    .line 15
    invoke-super {p0, p1}, Lcom/sdk/nebulamediakit/video/render/EglRenderer;->setFpsReduction(F)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catchall_12
    move-exception p1

    .line 20
    :try_start_13
    monitor-exit v0
    :try_end_14
    .catchall {:try_start_13 .. :try_end_14} :catchall_12

    .line 21
    throw p1
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .registers 5

    invoke-static {}, Lcom/sdk/nebulamediakit/video/render/ThreadUtils;->checkIsOnMainThread()V

    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .registers 2

    .line 1
    invoke-static {}, Lcom/sdk/nebulamediakit/video/render/ThreadUtils;->checkIsOnMainThread()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Lcom/sdk/nebulamediakit/video/render/EglRenderer;->createEglSurface(Landroid/view/Surface;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .registers 3

    .line 1
    invoke-static {}, Lcom/sdk/nebulamediakit/video/render/ThreadUtils;->checkIsOnMainThread()V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-direct {p1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lcom/nebula/sdk/ugc/view/o;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Lcom/nebula/sdk/ugc/view/o;-><init>(Ljava/util/concurrent/CountDownLatch;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/sdk/nebulamediakit/video/render/EglRenderer;->releaseEglSurface(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lcom/sdk/nebulamediakit/video/render/ThreadUtils;->awaitUninterruptibly(Ljava/util/concurrent/CountDownLatch;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public updateReportTimestamp(I)V
    .registers 5

    iget-object v0, p0, Lcom/sdk/nebulamediakit/video/render/SurfaceEGLRenderer;->layoutLock:Ljava/lang/Object;

    monitor-enter v0

    int-to-long v1, p1

    :try_start_4
    iput-wide v1, p0, Lcom/sdk/nebulamediakit/video/render/SurfaceEGLRenderer;->preFrameTimestamp:J

    monitor-exit v0

    return-void

    :catchall_8
    move-exception p1

    monitor-exit v0
    :try_end_a
    .catchall {:try_start_4 .. :try_end_a} :catchall_8

    throw p1
.end method
