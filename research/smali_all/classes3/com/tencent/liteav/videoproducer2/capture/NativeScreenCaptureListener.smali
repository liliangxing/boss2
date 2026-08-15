.class public Lcom/tencent/liteav/videoproducer2/capture/NativeScreenCaptureListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;
.implements Lcom/tencent/liteav/videoproducer/capture/VirtualDisplayManager$VirtualDisplayListener;


# annotations
.annotation runtime Lcom/tencent/liteav/base/annotations/JNINamespace;
    value = "liteav::video"
.end annotation


# instance fields
.field private final mCallbackHandler:Lcom/tencent/liteav/base/util/CustomHandler;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private mNativeHandle:J


# direct methods
.method public constructor <init>(J)V
    .registers 3
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/tencent/liteav/videoproducer2/capture/NativeScreenCaptureListener;->mNativeHandle:J

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance p2, Lcom/tencent/liteav/base/util/CustomHandler;

    .line 11
    .line 12
    invoke-direct {p2, p1}, Lcom/tencent/liteav/base/util/CustomHandler;-><init>(Landroid/os/Looper;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lcom/tencent/liteav/videoproducer2/capture/NativeScreenCaptureListener;->mCallbackHandler:Lcom/tencent/liteav/base/util/CustomHandler;

    .line 16
    .line 17
    return-void
.end method

.method static synthetic access$lambda$0(Lcom/tencent/liteav/videoproducer2/capture/NativeScreenCaptureListener;)V
    .registers 1

    invoke-direct {p0}, Lcom/tencent/liteav/videoproducer2/capture/NativeScreenCaptureListener;->notifyCaptureError()V

    return-void
.end method

.method static synthetic lambda$onFrameAvailable$0(Lcom/tencent/liteav/videoproducer2/capture/NativeScreenCaptureListener;Landroid/graphics/SurfaceTexture;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/tencent/liteav/videoproducer2/capture/NativeScreenCaptureListener;->notifyFrameAvailable(Landroid/graphics/SurfaceTexture;)V

    return-void
.end method

.method static synthetic lambda$onStartFinish$1(Lcom/tencent/liteav/videoproducer2/capture/NativeScreenCaptureListener;ZZ)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/tencent/liteav/videoproducer2/capture/NativeScreenCaptureListener;->notifyStartFinish(ZZ)V

    return-void
.end method

.method private static native nativeOnCaptureError(J)V
.end method

.method private static native nativeOnFrameAvailable(JLandroid/graphics/SurfaceTexture;)V
.end method

.method private static native nativeOnStartFinish(JZZ)V
.end method

.method private declared-synchronized notifyCaptureError()V
    .registers 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-wide v0, p0, Lcom/tencent/liteav/videoproducer2/capture/NativeScreenCaptureListener;->mNativeHandle:J

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
    invoke-static {v0, v1}, Lcom/tencent/liteav/videoproducer2/capture/NativeScreenCaptureListener;->nativeOnCaptureError(J)V
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

.method private declared-synchronized notifyFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .registers 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-wide v0, p0, Lcom/tencent/liteav/videoproducer2/capture/NativeScreenCaptureListener;->mNativeHandle:J

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
    invoke-static {v0, v1, p1}, Lcom/tencent/liteav/videoproducer2/capture/NativeScreenCaptureListener;->nativeOnFrameAvailable(JLandroid/graphics/SurfaceTexture;)V
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
    move-exception p1

    .line 16
    monitor-exit p0

    .line 17
    throw p1
.end method

.method private declared-synchronized notifyStartFinish(ZZ)V
    .registers 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-wide v0, p0, Lcom/tencent/liteav/videoproducer2/capture/NativeScreenCaptureListener;->mNativeHandle:J

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
    invoke-static {v0, v1, p1, p2}, Lcom/tencent/liteav/videoproducer2/capture/NativeScreenCaptureListener;->nativeOnStartFinish(JZZ)V
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
    move-exception p1

    .line 16
    monitor-exit p0

    .line 17
    throw p1
.end method


# virtual methods
.method public getCallbackHandler()Landroid/os/Handler;
    .registers 2
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    iget-object v0, p0, Lcom/tencent/liteav/videoproducer2/capture/NativeScreenCaptureListener;->mCallbackHandler:Lcom/tencent/liteav/base/util/CustomHandler;

    return-object v0
.end method

.method public onCaptureError()V
    .registers 3

    iget-object v0, p0, Lcom/tencent/liteav/videoproducer2/capture/NativeScreenCaptureListener;->mCallbackHandler:Lcom/tencent/liteav/base/util/CustomHandler;

    invoke-static {p0}, Lcom/tencent/liteav/videoproducer2/capture/g;->a(Lcom/tencent/liteav/videoproducer2/capture/NativeScreenCaptureListener;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/base/util/CustomHandler;->runOrPost(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .registers 3

    iget-object v0, p0, Lcom/tencent/liteav/videoproducer2/capture/NativeScreenCaptureListener;->mCallbackHandler:Lcom/tencent/liteav/base/util/CustomHandler;

    invoke-static {p0, p1}, Lcom/tencent/liteav/videoproducer2/capture/e;->a(Lcom/tencent/liteav/videoproducer2/capture/NativeScreenCaptureListener;Landroid/graphics/SurfaceTexture;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/base/util/CustomHandler;->runOrPost(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onStartFinish(ZZ)V
    .registers 4

    iget-object v0, p0, Lcom/tencent/liteav/videoproducer2/capture/NativeScreenCaptureListener;->mCallbackHandler:Lcom/tencent/liteav/base/util/CustomHandler;

    invoke-static {p0, p1, p2}, Lcom/tencent/liteav/videoproducer2/capture/f;->a(Lcom/tencent/liteav/videoproducer2/capture/NativeScreenCaptureListener;ZZ)Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/base/util/CustomHandler;->runOrPost(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public declared-synchronized resetNativeHandle()V
    .registers 3
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    :try_start_3
    iput-wide v0, p0, Lcom/tencent/liteav/videoproducer2/capture/NativeScreenCaptureListener;->mNativeHandle:J
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_7

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_7
    move-exception v0

    .line 9
    monitor-exit p0

    .line 10
    throw v0
.end method
