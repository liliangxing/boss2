.class public Lcom/tencent/liteav/videoproducer2/capture/NativeCameraCaptureListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;
.implements Lcom/tencent/liteav/videoproducer/capture/CameraEventCallback;


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
    iput-wide p1, p0, Lcom/tencent/liteav/videoproducer2/capture/NativeCameraCaptureListener;->mNativeHandle:J

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
    iput-object p2, p0, Lcom/tencent/liteav/videoproducer2/capture/NativeCameraCaptureListener;->mCallbackHandler:Lcom/tencent/liteav/base/util/CustomHandler;

    .line 16
    .line 17
    return-void
.end method

.method static synthetic lambda$null$0(Lcom/tencent/liteav/videoproducer2/capture/NativeCameraCaptureListener;)V
    .registers 3

    iget-wide v0, p0, Lcom/tencent/liteav/videoproducer2/capture/NativeCameraCaptureListener;->mNativeHandle:J

    invoke-static {v0, v1}, Lcom/tencent/liteav/videoproducer2/capture/NativeCameraCaptureListener;->nativeOnCameraError(J)V

    return-void
.end method

.method static synthetic lambda$null$2(Lcom/tencent/liteav/videoproducer2/capture/NativeCameraCaptureListener;Landroid/graphics/SurfaceTexture;)V
    .registers 4

    iget-wide v0, p0, Lcom/tencent/liteav/videoproducer2/capture/NativeCameraCaptureListener;->mNativeHandle:J

    invoke-static {v0, v1, p1}, Lcom/tencent/liteav/videoproducer2/capture/NativeCameraCaptureListener;->nativeOnFrameAvailable(JLandroid/graphics/SurfaceTexture;)V

    return-void
.end method

.method static synthetic lambda$onCameraError$1(Lcom/tencent/liteav/videoproducer2/capture/NativeCameraCaptureListener;)V
    .registers 2

    invoke-static {p0}, Lcom/tencent/liteav/videoproducer2/capture/d;->a(Lcom/tencent/liteav/videoproducer2/capture/NativeCameraCaptureListener;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/liteav/videoproducer2/capture/NativeCameraCaptureListener;->runInNative(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic lambda$onFrameAvailable$3(Lcom/tencent/liteav/videoproducer2/capture/NativeCameraCaptureListener;Landroid/graphics/SurfaceTexture;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/tencent/liteav/videoproducer2/capture/c;->a(Lcom/tencent/liteav/videoproducer2/capture/NativeCameraCaptureListener;Landroid/graphics/SurfaceTexture;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/tencent/liteav/videoproducer2/capture/NativeCameraCaptureListener;->runInNative(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static native nativeOnCameraError(J)V
.end method

.method private static native nativeOnFrameAvailable(JLandroid/graphics/SurfaceTexture;)V
.end method

.method private declared-synchronized runInNative(Ljava/lang/Runnable;)V
    .registers 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-wide v0, p0, Lcom/tencent/liteav/videoproducer2/capture/NativeCameraCaptureListener;->mNativeHandle:J

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
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
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

    iget-object v0, p0, Lcom/tencent/liteav/videoproducer2/capture/NativeCameraCaptureListener;->mCallbackHandler:Lcom/tencent/liteav/base/util/CustomHandler;

    return-object v0
.end method

.method public onCameraError(Lcom/tencent/liteav/videoproducer/capture/CameraControllerInterface;)V
    .registers 3

    iget-object p1, p0, Lcom/tencent/liteav/videoproducer2/capture/NativeCameraCaptureListener;->mCallbackHandler:Lcom/tencent/liteav/base/util/CustomHandler;

    invoke-static {p0}, Lcom/tencent/liteav/videoproducer2/capture/a;->a(Lcom/tencent/liteav/videoproducer2/capture/NativeCameraCaptureListener;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/liteav/base/util/CustomHandler;->runOrPost(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .registers 3

    iget-object v0, p0, Lcom/tencent/liteav/videoproducer2/capture/NativeCameraCaptureListener;->mCallbackHandler:Lcom/tencent/liteav/base/util/CustomHandler;

    invoke-static {p0, p1}, Lcom/tencent/liteav/videoproducer2/capture/b;->a(Lcom/tencent/liteav/videoproducer2/capture/NativeCameraCaptureListener;Landroid/graphics/SurfaceTexture;)Ljava/lang/Runnable;

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
    iput-wide v0, p0, Lcom/tencent/liteav/videoproducer2/capture/NativeCameraCaptureListener;->mNativeHandle:J
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
