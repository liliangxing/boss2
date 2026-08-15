.class final Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;


# direct methods
.method constructor <init>(Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;)V
    .registers 2

    iput-object p1, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton$1;->a:Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    const-string v0, "restart camera runnable."

    .line 2
    .line 3
    const-string v1, "CameraCaptureSingleton"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->getAppBackgroundState()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v2, 0x1

    .line 13
    if-ne v0, v2, :cond_19

    .line 14
    .line 15
    const-string v0, "not in Foreground"

    .line 16
    .line 17
    invoke-static {v1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton$1;->a:Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;

    .line 21
    .line 22
    # invokes: Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->scheduleRestartCameraTask()V
    invoke-static {v0}, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->access$000(Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_19
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton$1;->a:Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;

    .line 27
    .line 28
    # getter for: Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mCameraController:Lcom/tencent/liteav/videoproducer/capture/CameraControllerInterface;
    invoke-static {v0}, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->access$100(Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;)Lcom/tencent/liteav/videoproducer/capture/CameraControllerInterface;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-nez v0, :cond_2a

    .line 33
    .line 34
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton$1;->a:Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;

    .line 35
    .line 36
    iget-object v1, v0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mCurrentCaptureParams:Lcom/tencent/liteav/videoproducer/capture/CameraCaptureParams;

    .line 37
    .line 38
    if-eqz v1, :cond_2a

    .line 39
    .line 40
    # invokes: Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->openCamera(Lcom/tencent/liteav/videoproducer/capture/CameraCaptureParams;)Z
    invoke-static {v0, v1}, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->access$200(Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;Lcom/tencent/liteav/videoproducer/capture/CameraCaptureParams;)Z

    .line 41
    .line 42
    .line 43
    :cond_2a
    return-void
.end method
