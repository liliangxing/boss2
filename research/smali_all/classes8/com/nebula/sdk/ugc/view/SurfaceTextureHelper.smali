.class public Lcom/nebula/sdk/ugc/view/SurfaceTextureHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nebula/sdk/ugc/view/SurfaceTextureHelper$FrameRefMonitor;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "SurfaceTextureHelper"


# instance fields
.field private final eglBase:Lcom/nebula/sdk/ugc/view/EGLBase;

.field private final frameRefMonitor:Lcom/nebula/sdk/ugc/view/SurfaceTextureHelper$FrameRefMonitor;

.field private frameRotation:I

.field private final handler:Landroid/os/Handler;

.field private hasPendingTexture:Z

.field private isQuitting:Z

.field private volatile isTextureInUse:Z

.field private listener:Lcom/nebula/sdk/ugc/view/VideoSink;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final oesTextureId:I

.field private pendingListener:Lcom/nebula/sdk/ugc/view/VideoSink;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field final setListenerRunnable:Ljava/lang/Runnable;

.field private final surfaceTexture:Landroid/graphics/SurfaceTexture;

.field private textureHeight:I

.field private textureWidth:I

.field private final yuvConverter:Lcom/nebula/sdk/ugc/view/YuvConverter;


# direct methods
.method private constructor <init>(Lcom/nebula/sdk/ugc/view/EGLBase$Context;Landroid/os/Handler;ZLcom/nebula/sdk/ugc/view/YuvConverter;Lcom/nebula/sdk/ugc/view/SurfaceTextureHelper$FrameRefMonitor;)V
    .registers 7

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance p3, Lcom/nebula/sdk/ugc/view/SurfaceTextureHelper$2;

    invoke-direct {p3, p0}, Lcom/nebula/sdk/ugc/view/SurfaceTextureHelper$2;-><init>(Lcom/nebula/sdk/ugc/view/SurfaceTextureHelper;)V

    iput-object p3, p0, Lcom/nebula/sdk/ugc/view/SurfaceTextureHelper;->setListenerRunnable:Ljava/lang/Runnable;

    .line 4
    invoke-virtual {p2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-virtual {p3}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object p3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    if-ne p3, v0, :cond_53

    .line 5
    iput-object p2, p0, Lcom/nebula/sdk/ugc/view/SurfaceTextureHelper;->handler:Landroid/os/Handler;

    .line 6
    iput-object p4, p0, Lcom/nebula/sdk/ugc/view/SurfaceTextureHelper;->yuvConverter:Lcom/nebula/sdk/ugc/view/YuvConverter;

    .line 7
    iput-object p5, p0, Lcom/nebula/sdk/ugc/view/SurfaceTextureHelper;->frameRefMonitor:Lcom/nebula/sdk/ugc/view/SurfaceTextureHelper$FrameRefMonitor;

    .line 8
    sget-object p3, Lcom/nebula/sdk/ugc/view/EGLBase;->CONFIG_PIXEL_BUFFER:[I

    invoke-static {p1, p3}, Lcom/nebula/sdk/ugc/view/d;->d(Lcom/nebula/sdk/ugc/view/EGLBase$Context;[I)Lcom/nebula/sdk/ugc/view/EGLBase;

    move-result-object p1

    iput-object p1, p0, Lcom/nebula/sdk/ugc/view/SurfaceTextureHelper;->eglBase:Lcom/nebula/sdk/ugc/view/EGLBase;

    .line 9
    :try_start_26
    invoke-interface {p1}, Lcom/nebula/sdk/ugc/view/EGLBase;->createDummyPbufferSurface()V

    .line 10
    invoke-interface {p1}, Lcom/nebula/sdk/ugc/view/EGLBase;->makeCurrent()V
    :try_end_2c
    .catch Ljava/lang/RuntimeException; {:try_start_26 .. :try_end_2c} :catch_45

    const p1, 0x8d65

    .line 11
    invoke-static {p1}, Lcom/nebula/sdk/ugc/view/GlUtil;->generateTexture(I)I

    move-result p1

    iput p1, p0, Lcom/nebula/sdk/ugc/view/SurfaceTextureHelper;->oesTextureId:I

    .line 12
    new-instance p3, Landroid/graphics/SurfaceTexture;

    invoke-direct {p3, p1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object p3, p0, Lcom/nebula/sdk/ugc/view/SurfaceTextureHelper;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 13
    new-instance p1, Lcom/nebula/sdk/ugc/view/s;

    invoke-direct {p1, p0}, Lcom/nebula/sdk/ugc/view/s;-><init>(Lcom/nebula/sdk/ugc/view/SurfaceTextureHelper;)V

    invoke-virtual {p3, p1, p2}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;Landroid/os/Handler;)V

    return-void

    :catch_45
    move-exception p1

    .line 14
    iget-object p3, p0, Lcom/nebula/sdk/ugc/view/SurfaceTextureHelper;->eglBase:Lcom/nebula/sdk/ugc/view/EGLBase;

    invoke-interface {p3}, Lcom/nebula/sdk/ugc/view/EGLBase;->release()V

    .line 15
    invoke-virtual {p2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-virtual {p2}, Landroid/os/Looper;->quit()V

    .line 16
    throw p1

    .line 17
    :cond_53
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "SurfaceTextureHelper must be created on the handler thread"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method synthetic constructor <init>(Lcom/nebula/sdk/ugc/view/EGLBase$Context;Landroid/os/Handler;ZLcom/nebula/sdk/ugc/view/YuvConverter;Lcom/nebula/sdk/ugc/view/SurfaceTextureHelper$FrameRefMonitor;Lcom/nebula/sdk/ugc/view/SurfaceTextureHelper$1;)V
    .registers 7

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/nebula/sdk/ugc/view/SurfaceTextureHelper;-><init>(Lcom/nebula/sdk/ugc/view/EGLBase$Context;Landroid/os/Handler;ZLcom/nebula/sdk/ugc/view/YuvConverter;Lcom/nebula/sdk/ugc/view/SurfaceTextureHelper$FrameRefMonitor;)V

    return-void
.end method

.method public static synthetic a(Lcom/nebula/sdk/ugc/view/SurfaceTextureHelper;I)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/nebula/sdk/ugc/view/SurfaceTextureHelper;->lambda$setFrameRotation$4(I)V

    return-void
.end method

.method static synthetic access$100(Lcom/nebula/sdk/ugc/view/SurfaceTextureHelper;)Lcom/nebula/sdk/ugc/view/VideoSink;
    .registers 1

    iget-object p0, p0, Lcom/nebula/sdk/ugc/view/SurfaceTextureHelper;->pendingListener:Lcom/nebula/sdk/ugc/view/VideoSink;

    return-object p0
.end method

.method static synthetic access$102(Lcom/nebula/sdk/ugc/view/SurfaceTextureHelper;Lcom/nebula/sdk/ugc/view/VideoSink;)Lcom/nebula/sdk/ugc/view/VideoSink;
    .registers 2

    iput-object p1, p0, Lcom/nebula/sdk/ugc/view/SurfaceTextureHelper;->pendingListener:Lcom/nebula/sdk/ugc/view/VideoSink;

    return-object p1
.end method

.method static synthetic access$202(Lcom/nebula/sdk/ugc/view/SurfaceTextureHelper;Lcom/nebula/sdk/ugc/view/VideoSink;)Lcom/nebula/sdk/ugc/view/VideoSink;
    .registers 2

    iput-object p1, p0, Lcom/nebula/sdk/ugc/view/SurfaceTextureHelper;->listener:Lcom/nebula/sdk/ugc/view/VideoSink;

    return-object p1
.end method

.method static synthetic access$300(Lcom/nebula/sdk/ugc/view/SurfaceTextureHelper;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/nebula/sdk/ugc/view/SurfaceTextureHelper;->hasPendingTexture:Z

    return p0
.end method

.method static synthetic access$302(Lcom/nebula/sdk/ugc/view/SurfaceTextureHelper;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/nebula/sdk/ugc/view/SurfaceTextureHelper;->hasPendingTexture:Z

    return p1
.end method

.method static synthetic access$400(Lcom/nebula/sdk/ugc/view/SurfaceTextureHelper;)V
    .registers 1

    invoke-direct {p0}, Lcom/nebula/sdk/ugc/view/SurfaceTextureHelper;->updateTexImage()V

    return-void
.end method

.method public static synthetic b(Lcom/nebula/sdk/ugc/view/SurfaceTextureHelper;)V
    .registers 1

    invoke-direct {p0}, Lcom/nebula/sdk/ugc/view/SurfaceTextureHelper;->lambda$dispose$6()V

    return-void
.end method

.method public static synthetic c(Lcom/nebula/sdk/ugc/view/SurfaceTextureHelper;)V
    .registers 1

    invoke-direct {p0}, Lcom/nebula/sdk/ugc/view/SurfaceTextureHelper;->lambda$returnTextureFrame$5()V

    return-void
.end method

.method public static create(Ljava/lang/String;Lcom/nebula/sdk/ugc/view/EGLBase$Context;)Lcom/nebula/sdk/ugc/view/SurfaceTextureHelper;
    .registers 5

    .line 5
    new-instance v0, Lcom/nebula/sdk/ugc/view/YuvConverter;

    invoke-direct {v0}, Lcom/nebula/sdk/ugc/view/YuvConverter;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, p1, v2, v0, v1}, Lcom/nebula/sdk/ugc/view/SurfaceTextureHelper;->create(Ljava/lang/String;Lcom/nebula/sdk/ugc/view/EGLBase$Context;ZLcom/nebula/sdk/ugc/view/YuvConverter;Lcom/nebula/sdk/ugc/view/SurfaceTextureHelper$FrameRefMonitor;)Lcom/nebula/sdk/ugc/view/SurfaceTextureHelper;

    move-result-object p0

    return-object p0
.end method

.method public static create(Ljava/lang/String;Lcom/nebula/sdk/ugc/view/EGLBase$Context;Z)Lcom/nebula/sdk/ugc/view/SurfaceTextureHelper;
    .registers 5

    .line 6
    new-instance v0, Lcom/nebula/sdk/ugc/view/YuvConverter;

    invoke-direct {v0}, Lcom/nebula/sdk/ugc/view/YuvConverter;-><init>()V

    const/4 v1, 0x0

    invoke-static {p0, p1, p2, v0, v1}, Lcom/nebula/sdk/ugc/view/SurfaceTextureHelper;->create(Ljava/lang/String;Lcom/nebula/sdk/ugc/view/EGLBase$Context;ZLcom/nebula/sdk/ugc/view/YuvConverter;Lcom/nebula/sdk/ugc/view/SurfaceTextureHelper$FrameRefMonitor;)Lcom/nebula/sdk/ugc/view/SurfaceTextureHelper;

    move-result-object p0

    return-object p0
.end method

.method public static create(Ljava/lang/String;Lcom/nebula/sdk/ugc/view/EGLBase$Context;ZLcom/nebula/sdk/ugc/view/YuvConverter;)Lcom/nebula/sdk/ugc/view/SurfaceTextureHelper;
    .registers 5

    const/4 v0, 0x0

    .line 7
    invoke-static {p0, p1, p2, p3, v0}, Lcom/nebula/sdk/ugc/view/SurfaceTextureHelper;->create(Ljava/lang/String;Lcom/nebula/sdk/ugc/view/EGLBase$Context;ZLcom/nebula/sdk/ugc/view/YuvConverter;Lcom/nebula/sdk/ugc/view/SurfaceTextureHelper$FrameRefMonitor;)Lcom/nebula/sdk/ugc/view/SurfaceTextureHelper;

    move-result-object p0

    return-object p0
.end method

.method public static create(Ljava/lang/String;Lcom/nebula/sdk/ugc/view/EGLBase$Context;ZLcom/nebula/sdk/ugc/view/YuvConverter;Lcom/nebula/sdk/ugc/view/SurfaceTextureHelper$FrameRefMonitor;)Lcom/nebula/sdk/ugc/view/SurfaceTextureHelper;
    .registers 14

    .line 1
    new-instance v0, Landroid/os/HandlerThread;

    invoke-direct {v0, p0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 3
    new-instance v8, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v8, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    new-instance v0, Lcom/nebula/sdk/ugc/view/SurfaceTextureHelper$1;

    move-object v1, v0

    move-object v2, p1

    move-object v3, v8

    move v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p0

    invoke-direct/range {v1 .. v7}, Lcom/nebula/sdk/ugc/view/SurfaceTextureHelper$1;-><init>(Lcom/nebula/sdk/ugc/view/EGLBase$Context;Landroid/os/Handler;ZLcom/nebula/sdk/ugc/view/YuvConverter;Lcom/nebula/sdk/ugc/view/SurfaceTextureHelper$FrameRefMonitor;Ljava/lang/String;)V

    invoke-static {v8, v0}, Lcom/nebula/sdk/ugc/view/ThreadUtils;->invokeAtFrontUninterruptibly(Landroid/os/Handler;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/nebula/sdk/ugc/view/SurfaceTextureHelper;

    return-object p0
.end method

.method public static synthetic d(Lcom/nebula/sdk/ugc/view/SurfaceTextureHelper;II)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/nebula/sdk/ugc/view/SurfaceTextureHelper;->lambda$setTextureSize$2(II)V

    return-void
.end method

.method public static synthetic e(Lcom/nebula/sdk/ugc/view/SurfaceTextureHelper;)V
    .registers 1

    invoke-direct {p0}, Lcom/nebula/sdk/ugc/view/SurfaceTextureHelper;->lambda$stopListening$1()V

    return-void
.end method

.method public static synthetic f(Lcom/nebula/sdk/ugc/view/SurfaceTextureHelper;)V
    .registers 1

    invoke-direct {p0}, Lcom/nebula/sdk/ugc/view/SurfaceTextureHelper;->lambda$forceFrame$3()V

    return-void
.end method

.method public static synthetic g(Lcom/nebula/sdk/ugc/view/SurfaceTextureHelper;Landroid/graphics/SurfaceTexture;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/nebula/sdk/ugc/view/SurfaceTextureHelper;->lambda$new$0(Landroid/graphics/SurfaceTexture;)V

    return-void
.end method

.method private synthetic lambda$dispose$6()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/nebula/sdk/ugc/view/SurfaceTextureHelper;->isQuitting:Z

    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/nebula/sdk/ugc/view/SurfaceTextureHelper;->isTextureInUse:Z

    .line 5
    .line 6
    if-nez v0, :cond_a

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/nebula/sdk/ugc/view/SurfaceTextureHelper;->release()V

    .line 9
    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method private synthetic lambda$forceFrame$3()V
    .registers 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nebula/sdk/ugc/view/SurfaceTextureHelper;->hasPendingTexture:Z

    return-void
.end method

.method private synthetic lambda$new$0(Landroid/graphics/SurfaceTexture;)V
    .registers 3

    .line 1
    iget-boolean p1, p0, Lcom/nebula/sdk/ugc/view/SurfaceTextureHelper;->hasPendingTexture:Z

    .line 2
    .line 3
    if-eqz p1, :cond_b

    .line 4
    .line 5
    const-string p1, "SurfaceTextureHelper"

    .line 6
    .line 7
    const-string v0, "A frame is already pending, dropping frame."

    .line 8
    .line 9
    invoke-static {p1, v0}, Lcom/nebula/sdk/ugc/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_b
    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Lcom/nebula/sdk/ugc/view/SurfaceTextureHelper;->hasPendingTexture:Z

    .line 14
    .line 15
    return-void
.end method

.method private synthetic lambda$returnTextureFrame$5()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/nebula/sdk/ugc/view/SurfaceTextureHelper;->isTextureInUse:Z

    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/nebula/sdk/ugc/view/SurfaceTextureHelper;->isQuitting:Z

    .line 5
    .line 6
    if-eqz v0, :cond_a

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/nebula/sdk/ugc/view/SurfaceTextureHelper;->release()V

    .line 9
    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method private synthetic lambda$setFrameRotation$4(I)V
    .registers 2

    iput p1, p0, Lcom/nebula/sdk/ugc/view/SurfaceTextureHelper;->frameRotation:I

    return-void
.end method

.method private synthetic lambda$setTextureSize$2(II)V
    .registers 3

    .line 1
    iput p1, p0, Lcom/nebula/sdk/ugc/view/SurfaceTextureHelper;->textureWidth:I

    .line 2
    .line 3
    iput p2, p0, Lcom/nebula/sdk/ugc/view/SurfaceTextureHelper;->textureHeight:I

    .line 4
    .line 5
    return-void
.end method

.method private synthetic lambda$stopListening$1()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/nebula/sdk/ugc/view/SurfaceTextureHelper;->listener:Lcom/nebula/sdk/ugc/view/VideoSink;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/nebula/sdk/ugc/view/SurfaceTextureHelper;->pendingListener:Lcom/nebula/sdk/ugc/view/VideoSink;

    .line 5
    .line 6
    return-void
.end method

.method private release()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/nebula/sdk/ugc/view/SurfaceTextureHelper;->handler:Landroid/os/Handler;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-ne v0, v1, :cond_44

    .line 16
    .line 17
    iget-boolean v0, p0, Lcom/nebula/sdk/ugc/view/SurfaceTextureHelper;->isTextureInUse:Z

    .line 18
    .line 19
    if-nez v0, :cond_3c

    .line 20
    .line 21
    iget-boolean v0, p0, Lcom/nebula/sdk/ugc/view/SurfaceTextureHelper;->isQuitting:Z

    .line 22
    .line 23
    if-eqz v0, :cond_3c

    .line 24
    .line 25
    iget-object v0, p0, Lcom/nebula/sdk/ugc/view/SurfaceTextureHelper;->yuvConverter:Lcom/nebula/sdk/ugc/view/YuvConverter;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/nebula/sdk/ugc/view/YuvConverter;->release()V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    new-array v1, v0, [I

    .line 32
    .line 33
    iget v2, p0, Lcom/nebula/sdk/ugc/view/SurfaceTextureHelper;->oesTextureId:I

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    aput v2, v1, v3

    .line 37
    .line 38
    invoke-static {v0, v1, v3}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/nebula/sdk/ugc/view/SurfaceTextureHelper;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/nebula/sdk/ugc/view/SurfaceTextureHelper;->eglBase:Lcom/nebula/sdk/ugc/view/EGLBase;

    .line 47
    .line 48
    invoke-interface {v0}, Lcom/nebula/sdk/ugc/view/EGLBase;->release()V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/nebula/sdk/ugc/view/SurfaceTextureHelper;->handler:Landroid/os/Handler;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_3c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    const-string v1, "Unexpected release."

    .line 64
    .line 65
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v0

    .line 69
    :cond_44
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    const-string v1, "Wrong thread."

    .line 72
    .line 73
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v0
.end method

.method private returnTextureFrame()V
    .registers 3

    iget-object v0, p0, Lcom/nebula/sdk/ugc/view/SurfaceTextureHelper;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/nebula/sdk/ugc/view/r;

    invoke-direct {v1, p0}, Lcom/nebula/sdk/ugc/view/r;-><init>(Lcom/nebula/sdk/ugc/view/SurfaceTextureHelper;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private updateTexImage()V
    .registers 3

    .line 1
    sget-object v0, Lcom/nebula/sdk/ugc/view/EGLBase;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lcom/nebula/sdk/ugc/view/SurfaceTextureHelper;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 5
    .line 6
    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_a
    move-exception v1

    .line 12
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_a

    .line 13
    throw v1
.end method


# virtual methods
.method public dispose()V
    .registers 3

    .line 1
    const-string v0, "SurfaceTextureHelper"

    .line 2
    .line 3
    const-string v1, "dispose()"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/nebula/sdk/ugc/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/nebula/sdk/ugc/view/SurfaceTextureHelper;->handler:Landroid/os/Handler;

    .line 9
    .line 10
    new-instance v1, Lcom/nebula/sdk/ugc/view/u;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lcom/nebula/sdk/ugc/view/u;-><init>(Lcom/nebula/sdk/ugc/view/SurfaceTextureHelper;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/nebula/sdk/ugc/view/ThreadUtils;->invokeAtFrontUninterruptibly(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public forceFrame()V
    .registers 3

    iget-object v0, p0, Lcom/nebula/sdk/ugc/view/SurfaceTextureHelper;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/nebula/sdk/ugc/view/p;

    invoke-direct {v1, p0}, Lcom/nebula/sdk/ugc/view/p;-><init>(Lcom/nebula/sdk/ugc/view/SurfaceTextureHelper;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public getHandler()Landroid/os/Handler;
    .registers 2

    iget-object v0, p0, Lcom/nebula/sdk/ugc/view/SurfaceTextureHelper;->handler:Landroid/os/Handler;

    return-object v0
.end method

.method public getSurfaceTexture()Landroid/graphics/SurfaceTexture;
    .registers 2

    iget-object v0, p0, Lcom/nebula/sdk/ugc/view/SurfaceTextureHelper;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    return-object v0
.end method

.method public isTextureInUse()Z
    .registers 2

    iget-boolean v0, p0, Lcom/nebula/sdk/ugc/view/SurfaceTextureHelper;->isTextureInUse:Z

    return v0
.end method

.method public setFrameRotation(I)V
    .registers 4

    iget-object v0, p0, Lcom/nebula/sdk/ugc/view/SurfaceTextureHelper;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/nebula/sdk/ugc/view/t;

    invoke-direct {v1, p0, p1}, Lcom/nebula/sdk/ugc/view/t;-><init>(Lcom/nebula/sdk/ugc/view/SurfaceTextureHelper;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setTextureSize(II)V
    .registers 5

    .line 1
    if-lez p1, :cond_2b

    .line 2
    .line 3
    if-lez p2, :cond_14

    .line 4
    .line 5
    iget-object v0, p0, Lcom/nebula/sdk/ugc/view/SurfaceTextureHelper;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/nebula/sdk/ugc/view/SurfaceTextureHelper;->handler:Landroid/os/Handler;

    .line 11
    .line 12
    new-instance v1, Lcom/nebula/sdk/ugc/view/v;

    .line 13
    .line 14
    invoke-direct {v1, p0, p1, p2}, Lcom/nebula/sdk/ugc/view/v;-><init>(Lcom/nebula/sdk/ugc/view/SurfaceTextureHelper;II)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_14
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v1, "Texture height must be positive, but was "

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :cond_2b
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 45
    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v1, "Texture width must be positive, but was "

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p2
.end method

.method public startListening(Lcom/nebula/sdk/ugc/view/VideoSink;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/nebula/sdk/ugc/view/SurfaceTextureHelper;->listener:Lcom/nebula/sdk/ugc/view/VideoSink;

    .line 2
    .line 3
    if-nez v0, :cond_12

    .line 4
    .line 5
    iget-object v0, p0, Lcom/nebula/sdk/ugc/view/SurfaceTextureHelper;->pendingListener:Lcom/nebula/sdk/ugc/view/VideoSink;

    .line 6
    .line 7
    if-nez v0, :cond_12

    .line 8
    .line 9
    iput-object p1, p0, Lcom/nebula/sdk/ugc/view/SurfaceTextureHelper;->pendingListener:Lcom/nebula/sdk/ugc/view/VideoSink;

    .line 10
    .line 11
    iget-object p1, p0, Lcom/nebula/sdk/ugc/view/SurfaceTextureHelper;->handler:Landroid/os/Handler;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/nebula/sdk/ugc/view/SurfaceTextureHelper;->setListenerRunnable:Ljava/lang/Runnable;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "SurfaceTextureHelper listener has already been set."

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1
.end method

.method public stopListening()V
    .registers 3

    .line 1
    const-string v0, "SurfaceTextureHelper"

    .line 2
    .line 3
    const-string v1, "stopListening()"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/nebula/sdk/ugc/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/nebula/sdk/ugc/view/SurfaceTextureHelper;->handler:Landroid/os/Handler;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/nebula/sdk/ugc/view/SurfaceTextureHelper;->setListenerRunnable:Ljava/lang/Runnable;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/nebula/sdk/ugc/view/SurfaceTextureHelper;->handler:Landroid/os/Handler;

    .line 16
    .line 17
    new-instance v1, Lcom/nebula/sdk/ugc/view/q;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lcom/nebula/sdk/ugc/view/q;-><init>(Lcom/nebula/sdk/ugc/view/SurfaceTextureHelper;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Lcom/nebula/sdk/ugc/view/ThreadUtils;->invokeAtFrontUninterruptibly(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
