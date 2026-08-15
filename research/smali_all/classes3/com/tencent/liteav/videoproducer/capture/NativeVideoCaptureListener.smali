.class Lcom/tencent/liteav/videoproducer/capture/NativeVideoCaptureListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/liteav/videobase/videobase/IVideoReporter;
.implements Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureSourceListener;


# annotations
.annotation runtime Lcom/tencent/liteav/base/annotations/JNINamespace;
    value = "liteav::video"
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "NativeVideoCaptureListener"


# instance fields
.field private mNativeHandler:J


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
    iput-wide p1, p0, Lcom/tencent/liteav/videoproducer/capture/NativeVideoCaptureListener;->mNativeHandler:J

    .line 5
    .line 6
    return-void
.end method

.method private static native nativeOnAutoFocusEnabled(JZ)V
.end method

.method private static native nativeOnCaptureError(JILjava/lang/String;)V
.end method

.method private static native nativeOnCaptureFirstFrame(J)V
.end method

.method private static native nativeOnCapturePaused(J)V
.end method

.method private static native nativeOnCaptureResumed(J)V
.end method

.method private static native nativeOnCaptureStopped(J)V
.end method

.method private static native nativeOnFrameAvailable(JLcom/tencent/liteav/videobase/frame/PixelFrame;)V
.end method

.method private static native nativeOnScreenDisplayOrientationChanged(JI)V
.end method

.method private static native nativeOnStartFinish(JZ)V
.end method

.method private static native nativeOnZoomEnabled(JZ)V
.end method


# virtual methods
.method public declared-synchronized notifyError(Lcom/tencent/liteav/videobase/videobase/h$a;Ljava/lang/String;)V
    .registers 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-wide v0, p0, Lcom/tencent/liteav/videoproducer/capture/NativeVideoCaptureListener;->mNativeHandler:J
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_35

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v4, v0, v2

    .line 7
    .line 8
    if-nez v4, :cond_b

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :cond_b
    :try_start_b
    invoke-static {p1}, Lcom/tencent/liteav/videobase/videobase/h;->a(Lcom/tencent/liteav/videobase/videobase/h$a;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_18

    .line 17
    .line 18
    iget-wide v1, p0, Lcom/tencent/liteav/videoproducer/capture/NativeVideoCaptureListener;->mNativeHandler:J

    .line 19
    .line 20
    invoke-static {v1, v2, v0, p2}, Lcom/tencent/liteav/videoproducer/capture/NativeVideoCaptureListener;->nativeOnCaptureError(JILjava/lang/String;)V
    :try_end_16
    .catchall {:try_start_b .. :try_end_16} :catchall_35

    .line 21
    .line 22
    .line 23
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :cond_18
    :try_start_18
    const-string p2, "NativeVideoCaptureListener"

    .line 26
    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v2, "notifyError error code:"

    .line 30
    .line 31
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string p1, ", do not need transfer to LiteAvCode:"

    .line 38
    .line 39
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {p2, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_33
    .catchall {:try_start_18 .. :try_end_33} :catchall_35

    .line 50
    .line 51
    .line 52
    monitor-exit p0

    .line 53
    return-void

    .line 54
    :catchall_35
    move-exception p1

    .line 55
    monitor-exit p0

    .line 56
    throw p1
.end method

.method public notifyEvent(Lcom/tencent/liteav/videobase/videobase/h$b;ILjava/lang/String;)V
    .registers 4

    return-void
.end method

.method public declared-synchronized notifyEvent(Lcom/tencent/liteav/videobase/videobase/h$b;Ljava/lang/Object;Ljava/lang/String;)V
    .registers 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-wide p2, p0, Lcom/tencent/liteav/videoproducer/capture/NativeVideoCaptureListener;->mNativeHandler:J
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_2f

    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    cmp-long v2, p2, v0

    .line 7
    .line 8
    if-nez v2, :cond_b

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :cond_b
    :try_start_b
    sget-object v0, Lcom/tencent/liteav/videobase/videobase/h$b;->k:Lcom/tencent/liteav/videobase/videobase/h$b;

    .line 13
    .line 14
    if-ne p1, v0, :cond_14

    .line 15
    .line 16
    invoke-static {p2, p3}, Lcom/tencent/liteav/videoproducer/capture/NativeVideoCaptureListener;->nativeOnCaptureFirstFrame(J)V
    :try_end_12
    .catchall {:try_start_b .. :try_end_12} :catchall_2f

    .line 17
    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :cond_14
    :try_start_14
    sget-object v0, Lcom/tencent/liteav/videobase/videobase/h$b;->o:Lcom/tencent/liteav/videobase/videobase/h$b;

    .line 22
    .line 23
    if-ne p1, v0, :cond_1d

    .line 24
    .line 25
    invoke-static {p2, p3}, Lcom/tencent/liteav/videoproducer/capture/NativeVideoCaptureListener;->nativeOnCapturePaused(J)V
    :try_end_1b
    .catchall {:try_start_14 .. :try_end_1b} :catchall_2f

    .line 26
    .line 27
    .line 28
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :cond_1d
    :try_start_1d
    sget-object v0, Lcom/tencent/liteav/videobase/videobase/h$b;->p:Lcom/tencent/liteav/videobase/videobase/h$b;

    .line 31
    .line 32
    if-ne p1, v0, :cond_26

    .line 33
    .line 34
    invoke-static {p2, p3}, Lcom/tencent/liteav/videoproducer/capture/NativeVideoCaptureListener;->nativeOnCaptureResumed(J)V
    :try_end_24
    .catchall {:try_start_1d .. :try_end_24} :catchall_2f

    .line 35
    .line 36
    .line 37
    monitor-exit p0

    .line 38
    return-void

    .line 39
    :cond_26
    :try_start_26
    sget-object v0, Lcom/tencent/liteav/videobase/videobase/h$b;->n:Lcom/tencent/liteav/videobase/videobase/h$b;

    .line 40
    .line 41
    if-ne p1, v0, :cond_2d

    .line 42
    .line 43
    invoke-static {p2, p3}, Lcom/tencent/liteav/videoproducer/capture/NativeVideoCaptureListener;->nativeOnCaptureStopped(J)V
    :try_end_2d
    .catchall {:try_start_26 .. :try_end_2d} :catchall_2f

    .line 44
    .line 45
    .line 46
    :cond_2d
    monitor-exit p0

    .line 47
    return-void

    .line 48
    :catchall_2f
    move-exception p1

    .line 49
    monitor-exit p0

    .line 50
    throw p1
.end method

.method public declared-synchronized notifyWarning(Lcom/tencent/liteav/videobase/videobase/h$c;Ljava/lang/String;)V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    monitor-exit p0

    .line 3
    return-void
.end method

.method public declared-synchronized onCameraTouchEnable(Z)V
    .registers 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-wide v0, p0, Lcom/tencent/liteav/videoproducer/capture/NativeVideoCaptureListener;->mNativeHandler:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v4, v0, v2

    .line 7
    .line 8
    if-eqz v4, :cond_11

    .line 9
    .line 10
    if-nez p1, :cond_d

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    const/4 p1, 0x0

    .line 15
    :goto_e
    invoke-static {v0, v1, p1}, Lcom/tencent/liteav/videoproducer/capture/NativeVideoCaptureListener;->nativeOnAutoFocusEnabled(JZ)V
    :try_end_11
    .catchall {:try_start_1 .. :try_end_11} :catchall_13

    .line 16
    .line 17
    .line 18
    :cond_11
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :catchall_13
    move-exception p1

    .line 21
    monitor-exit p0

    .line 22
    throw p1
.end method

.method public declared-synchronized onCameraZoomEnable(Z)V
    .registers 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-wide v0, p0, Lcom/tencent/liteav/videoproducer/capture/NativeVideoCaptureListener;->mNativeHandler:J

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
    invoke-static {v0, v1, p1}, Lcom/tencent/liteav/videoproducer/capture/NativeVideoCaptureListener;->nativeOnZoomEnabled(JZ)V
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

.method public declared-synchronized onCaptureError()V
    .registers 1

    .line 1
    monitor-enter p0

    .line 2
    monitor-exit p0

    .line 3
    return-void
.end method

.method public declared-synchronized onCaptureFirstFrame()V
    .registers 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-wide v0, p0, Lcom/tencent/liteav/videoproducer/capture/NativeVideoCaptureListener;->mNativeHandler:J

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
    invoke-static {v0, v1}, Lcom/tencent/liteav/videoproducer/capture/NativeVideoCaptureListener;->nativeOnCaptureFirstFrame(J)V
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

.method public declared-synchronized onFrameAvailable(Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface;Lcom/tencent/liteav/videobase/frame/PixelFrame;)V
    .registers 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-wide v0, p0, Lcom/tencent/liteav/videoproducer/capture/NativeVideoCaptureListener;->mNativeHandler:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long p1, v0, v2

    .line 7
    .line 8
    if-eqz p1, :cond_c

    .line 9
    .line 10
    invoke-static {v0, v1, p2}, Lcom/tencent/liteav/videoproducer/capture/NativeVideoCaptureListener;->nativeOnFrameAvailable(JLcom/tencent/liteav/videobase/frame/PixelFrame;)V
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

.method public declared-synchronized onScreenDisplayOrientationChanged(Lcom/tencent/liteav/base/util/Rotation;)V
    .registers 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-wide v0, p0, Lcom/tencent/liteav/videoproducer/capture/NativeVideoCaptureListener;->mNativeHandler:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v4, v0, v2

    .line 7
    .line 8
    if-eqz v4, :cond_10

    .line 9
    .line 10
    invoke-static {p1}, Lcom/tencent/liteav/base/util/Rotation;->a(Lcom/tencent/liteav/base/util/Rotation;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-static {v0, v1, p1}, Lcom/tencent/liteav/videoproducer/capture/NativeVideoCaptureListener;->nativeOnScreenDisplayOrientationChanged(JI)V
    :try_end_10
    .catchall {:try_start_1 .. :try_end_10} :catchall_12

    .line 15
    .line 16
    .line 17
    :cond_10
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :catchall_12
    move-exception p1

    .line 20
    monitor-exit p0

    .line 21
    throw p1
.end method

.method public declared-synchronized onStartFinish(Z)V
    .registers 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-wide v0, p0, Lcom/tencent/liteav/videoproducer/capture/NativeVideoCaptureListener;->mNativeHandler:J

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
    invoke-static {v0, v1, p1}, Lcom/tencent/liteav/videoproducer/capture/NativeVideoCaptureListener;->nativeOnStartFinish(JZ)V
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
    iput-wide v0, p0, Lcom/tencent/liteav/videoproducer/capture/NativeVideoCaptureListener;->mNativeHandler:J
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

.method public declared-synchronized updateStatus(Lcom/tencent/liteav/videobase/videobase/i;ILjava/lang/Object;)V
    .registers 4

    monitor-enter p0

    .line 2
    monitor-exit p0

    return-void
.end method

.method public declared-synchronized updateStatus(Lcom/tencent/liteav/videobase/videobase/i;Ljava/lang/Object;)V
    .registers 3

    monitor-enter p0

    .line 1
    monitor-exit p0

    return-void
.end method
