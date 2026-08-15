.class public Lcom/nebula/sdk/ugc/view/SurfaceEGLRenderer;
.super Lcom/nebula/sdk/ugc/view/EglRenderer;
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

.field private rendererEvents:Lcom/nebula/sdk/ugc/view/RendererCommon$RendererEvents;

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
    invoke-direct {p0, p1}, Lcom/nebula/sdk/ugc/view/EglRenderer;-><init>(Ljava/lang/String;)V

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
    iput-object p1, p0, Lcom/nebula/sdk/ugc/view/SurfaceEGLRenderer;->layoutLock:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public disableFpsReduction()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/nebula/sdk/ugc/view/SurfaceEGLRenderer;->layoutLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_4
    iput-boolean v1, p0, Lcom/nebula/sdk/ugc/view/SurfaceEGLRenderer;->isRenderingPaused:Z

    .line 6
    .line 7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_4 .. :try_end_7} :catchall_b

    .line 8
    invoke-super {p0}, Lcom/nebula/sdk/ugc/view/EglRenderer;->disableFpsReduction()V

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

.method public init(Lcom/nebula/sdk/ugc/view/EGLBase$Context;Lcom/nebula/sdk/ugc/view/RendererCommon$RendererEvents;[ILcom/nebula/sdk/ugc/view/RendererCommon$GlDrawer;)V
    .registers 6

    .line 1
    invoke-static {}, Lcom/nebula/sdk/ugc/view/ThreadUtils;->checkIsOnMainThread()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/nebula/sdk/ugc/view/SurfaceEGLRenderer;->rendererEvents:Lcom/nebula/sdk/ugc/view/RendererCommon$RendererEvents;

    .line 5
    .line 6
    iget-object p2, p0, Lcom/nebula/sdk/ugc/view/SurfaceEGLRenderer;->layoutLock:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter p2

    .line 9
    const/4 v0, 0x0

    .line 10
    :try_start_9
    iput-boolean v0, p0, Lcom/nebula/sdk/ugc/view/SurfaceEGLRenderer;->isFirstFrameRendered:Z

    .line 11
    .line 12
    iput v0, p0, Lcom/nebula/sdk/ugc/view/SurfaceEGLRenderer;->rotatedFrameWidth:I

    .line 13
    .line 14
    iput v0, p0, Lcom/nebula/sdk/ugc/view/SurfaceEGLRenderer;->rotatedFrameHeight:I

    .line 15
    .line 16
    iput v0, p0, Lcom/nebula/sdk/ugc/view/SurfaceEGLRenderer;->frameRotation:I

    .line 17
    .line 18
    monitor-exit p2
    :try_end_12
    .catchall {:try_start_9 .. :try_end_12} :catchall_16

    .line 19
    invoke-super {p0, p1, p3, p4}, Lcom/nebula/sdk/ugc/view/EglRenderer;->init(Lcom/nebula/sdk/ugc/view/EGLBase$Context;[ILcom/nebula/sdk/ugc/view/RendererCommon$GlDrawer;)V

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

.method public onFrame(Lcom/nebula/sdk/ugc/view/VideoFrame;)V
    .registers 2

    invoke-super {p0, p1}, Lcom/nebula/sdk/ugc/view/EglRenderer;->onFrame(Lcom/nebula/sdk/ugc/view/VideoFrame;)V

    return-void
.end method

.method public pauseVideo()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/nebula/sdk/ugc/view/SurfaceEGLRenderer;->layoutLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_4
    iput-boolean v1, p0, Lcom/nebula/sdk/ugc/view/SurfaceEGLRenderer;->isRenderingPaused:Z

    .line 6
    .line 7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_4 .. :try_end_7} :catchall_b

    .line 8
    invoke-super {p0}, Lcom/nebula/sdk/ugc/view/EglRenderer;->pauseVideo()V

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
    iget-object v0, p0, Lcom/nebula/sdk/ugc/view/SurfaceEGLRenderer;->layoutLock:Ljava/lang/Object;

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
    iput-boolean v1, p0, Lcom/nebula/sdk/ugc/view/SurfaceEGLRenderer;->isRenderingPaused:Z

    .line 13
    .line 14
    monitor-exit v0
    :try_end_e
    .catchall {:try_start_b .. :try_end_e} :catchall_12

    .line 15
    invoke-super {p0, p1}, Lcom/nebula/sdk/ugc/view/EglRenderer;->setFpsReduction(F)V

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
    .registers 7

    .line 1
    sget-object p1, Lcom/nebula/sdk/ugc/view/SurfaceEGLRenderer;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "callback func"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/nebula/sdk/ugc/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/nebula/sdk/ugc/view/ThreadUtils;->checkIsOnMainThread()V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v1, "format: "

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p2, ", size: ["

    .line 25
    .line 26
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p2, " * "

    .line 33
    .line 34
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string p2, "]"

    .line 41
    .line 42
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-static {p1, p2}, Lcom/nebula/sdk/ugc/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .registers 4

    .line 1
    sget-object v0, Lcom/nebula/sdk/ugc/view/SurfaceEGLRenderer;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "callback func"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/nebula/sdk/ugc/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/nebula/sdk/ugc/view/ThreadUtils;->checkIsOnMainThread()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Lcom/nebula/sdk/ugc/view/EglRenderer;->createEglSurface(Landroid/view/Surface;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .registers 3

    .line 1
    sget-object p1, Lcom/nebula/sdk/ugc/view/SurfaceEGLRenderer;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "callback func"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/nebula/sdk/ugc/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/nebula/sdk/ugc/view/ThreadUtils;->checkIsOnMainThread()V

    .line 9
    .line 10
    .line 11
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-direct {p1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lcom/nebula/sdk/ugc/view/o;

    .line 18
    .line 19
    invoke-direct {v0, p1}, Lcom/nebula/sdk/ugc/view/o;-><init>(Ljava/util/concurrent/CountDownLatch;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lcom/nebula/sdk/ugc/view/EglRenderer;->releaseEglSurface(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lcom/nebula/sdk/ugc/view/ThreadUtils;->awaitUninterruptibly(Ljava/util/concurrent/CountDownLatch;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public updateReportTimestamp(I)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/nebula/sdk/ugc/view/SurfaceEGLRenderer;->layoutLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    int-to-long v1, p1

    .line 5
    :try_start_4
    iput-wide v1, p0, Lcom/nebula/sdk/ugc/view/SurfaceEGLRenderer;->preFrameTimestamp:J

    .line 6
    .line 7
    monitor-exit v0

    .line 8
    return-void

    .line 9
    :catchall_8
    move-exception p1

    .line 10
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_4 .. :try_end_a} :catchall_8

    .line 11
    throw p1
.end method
