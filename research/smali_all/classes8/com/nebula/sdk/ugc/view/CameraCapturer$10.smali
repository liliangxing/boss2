.class Lcom/nebula/sdk/ugc/view/CameraCapturer$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nebula/sdk/ugc/view/CameraSession$Events;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nebula/sdk/ugc/view/CameraCapturer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/nebula/sdk/ugc/view/CameraCapturer;


# direct methods
.method constructor <init>(Lcom/nebula/sdk/ugc/view/CameraCapturer;)V
    .registers 2

    iput-object p1, p0, Lcom/nebula/sdk/ugc/view/CameraCapturer$10;->this$0:Lcom/nebula/sdk/ugc/view/CameraCapturer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCameraCapturing(II)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/nebula/sdk/ugc/view/CameraCapturer$10;->this$0:Lcom/nebula/sdk/ugc/view/CameraCapturer;

    .line 2
    .line 3
    # getter for: Lcom/nebula/sdk/ugc/view/CameraCapturer;->stateLock:Ljava/lang/Object;
    invoke-static {v0}, Lcom/nebula/sdk/ugc/view/CameraCapturer;->access$1200(Lcom/nebula/sdk/ugc/view/CameraCapturer;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    monitor-enter v0

    .line 8
    :try_start_7
    iget-object v1, p0, Lcom/nebula/sdk/ugc/view/CameraCapturer$10;->this$0:Lcom/nebula/sdk/ugc/view/CameraCapturer;

    .line 9
    .line 10
    # getter for: Lcom/nebula/sdk/ugc/view/CameraCapturer;->mCapturerObserver:Lcom/nebula/sdk/ugc/view/CapturerObserver;
    invoke-static {v1}, Lcom/nebula/sdk/ugc/view/CameraCapturer;->access$1800(Lcom/nebula/sdk/ugc/view/CameraCapturer;)Lcom/nebula/sdk/ugc/view/CapturerObserver;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_18

    .line 15
    .line 16
    iget-object v1, p0, Lcom/nebula/sdk/ugc/view/CameraCapturer$10;->this$0:Lcom/nebula/sdk/ugc/view/CameraCapturer;

    .line 17
    .line 18
    # getter for: Lcom/nebula/sdk/ugc/view/CameraCapturer;->mCapturerObserver:Lcom/nebula/sdk/ugc/view/CapturerObserver;
    invoke-static {v1}, Lcom/nebula/sdk/ugc/view/CameraCapturer;->access$1800(Lcom/nebula/sdk/ugc/view/CameraCapturer;)Lcom/nebula/sdk/ugc/view/CapturerObserver;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v1, p1, p2}, Lcom/nebula/sdk/ugc/view/CapturerObserver;->onCapturedSizeChanged(II)V

    .line 23
    .line 24
    .line 25
    :cond_18
    monitor-exit v0

    .line 26
    return-void

    .line 27
    :catchall_1a
    move-exception p1

    .line 28
    monitor-exit v0
    :try_end_1c
    .catchall {:try_start_7 .. :try_end_1c} :catchall_1a

    .line 29
    throw p1
.end method

.method public onCameraClosed(Lcom/nebula/sdk/ugc/view/CameraSession;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/nebula/sdk/ugc/view/CameraCapturer$10;->this$0:Lcom/nebula/sdk/ugc/view/CameraCapturer;

    .line 2
    .line 3
    # invokes: Lcom/nebula/sdk/ugc/view/CameraCapturer;->checkIsOnCameraThread()V
    invoke-static {v0}, Lcom/nebula/sdk/ugc/view/CameraCapturer;->access$1400(Lcom/nebula/sdk/ugc/view/CameraCapturer;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/nebula/sdk/ugc/view/CameraCapturer$10;->this$0:Lcom/nebula/sdk/ugc/view/CameraCapturer;

    .line 7
    .line 8
    # getter for: Lcom/nebula/sdk/ugc/view/CameraCapturer;->stateLock:Ljava/lang/Object;
    invoke-static {v0}, Lcom/nebula/sdk/ugc/view/CameraCapturer;->access$1200(Lcom/nebula/sdk/ugc/view/CameraCapturer;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    monitor-enter v0

    .line 13
    :try_start_c
    iget-object v1, p0, Lcom/nebula/sdk/ugc/view/CameraCapturer$10;->this$0:Lcom/nebula/sdk/ugc/view/CameraCapturer;

    .line 14
    .line 15
    # getter for: Lcom/nebula/sdk/ugc/view/CameraCapturer;->currentSession:Lcom/nebula/sdk/ugc/view/CameraSession;
    invoke-static {v1}, Lcom/nebula/sdk/ugc/view/CameraCapturer;->access$1300(Lcom/nebula/sdk/ugc/view/CameraCapturer;)Lcom/nebula/sdk/ugc/view/CameraSession;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eq p1, v1, :cond_25

    .line 20
    .line 21
    iget-object p1, p0, Lcom/nebula/sdk/ugc/view/CameraCapturer$10;->this$0:Lcom/nebula/sdk/ugc/view/CameraCapturer;

    .line 22
    .line 23
    # getter for: Lcom/nebula/sdk/ugc/view/CameraCapturer;->currentSession:Lcom/nebula/sdk/ugc/view/CameraSession;
    invoke-static {p1}, Lcom/nebula/sdk/ugc/view/CameraCapturer;->access$1300(Lcom/nebula/sdk/ugc/view/CameraCapturer;)Lcom/nebula/sdk/ugc/view/CameraSession;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_25

    .line 28
    .line 29
    const-string p1, "CameraCapturer"

    .line 30
    .line 31
    const-string v1, "onCameraClosed from another session."

    .line 32
    .line 33
    invoke-static {p1, v1}, Lcom/nebula/sdk/ugc/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    monitor-exit v0

    .line 37
    return-void

    .line 38
    :cond_25
    iget-object p1, p0, Lcom/nebula/sdk/ugc/view/CameraCapturer$10;->this$0:Lcom/nebula/sdk/ugc/view/CameraCapturer;

    .line 39
    .line 40
    # getter for: Lcom/nebula/sdk/ugc/view/CameraCapturer;->mEventsHandler:Lcom/nebula/sdk/ugc/view/CameraVideoCapturer$CameraEventsHandler;
    invoke-static {p1}, Lcom/nebula/sdk/ugc/view/CameraCapturer;->access$2100(Lcom/nebula/sdk/ugc/view/CameraCapturer;)Lcom/nebula/sdk/ugc/view/CameraVideoCapturer$CameraEventsHandler;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-interface {p1}, Lcom/nebula/sdk/ugc/view/CameraVideoCapturer$CameraEventsHandler;->onCameraClosed()V

    .line 45
    .line 46
    .line 47
    monitor-exit v0

    .line 48
    return-void

    .line 49
    :catchall_30
    move-exception p1

    .line 50
    monitor-exit v0
    :try_end_32
    .catchall {:try_start_c .. :try_end_32} :catchall_30

    .line 51
    throw p1
.end method

.method public onCameraDisconnected(Lcom/nebula/sdk/ugc/view/CameraSession;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/nebula/sdk/ugc/view/CameraCapturer$10;->this$0:Lcom/nebula/sdk/ugc/view/CameraCapturer;

    .line 2
    .line 3
    # invokes: Lcom/nebula/sdk/ugc/view/CameraCapturer;->checkIsOnCameraThread()V
    invoke-static {v0}, Lcom/nebula/sdk/ugc/view/CameraCapturer;->access$1400(Lcom/nebula/sdk/ugc/view/CameraCapturer;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/nebula/sdk/ugc/view/CameraCapturer$10;->this$0:Lcom/nebula/sdk/ugc/view/CameraCapturer;

    .line 7
    .line 8
    # getter for: Lcom/nebula/sdk/ugc/view/CameraCapturer;->stateLock:Ljava/lang/Object;
    invoke-static {v0}, Lcom/nebula/sdk/ugc/view/CameraCapturer;->access$1200(Lcom/nebula/sdk/ugc/view/CameraCapturer;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    monitor-enter v0

    .line 13
    :try_start_c
    iget-object v1, p0, Lcom/nebula/sdk/ugc/view/CameraCapturer$10;->this$0:Lcom/nebula/sdk/ugc/view/CameraCapturer;

    .line 14
    .line 15
    # getter for: Lcom/nebula/sdk/ugc/view/CameraCapturer;->currentSession:Lcom/nebula/sdk/ugc/view/CameraSession;
    invoke-static {v1}, Lcom/nebula/sdk/ugc/view/CameraCapturer;->access$1300(Lcom/nebula/sdk/ugc/view/CameraCapturer;)Lcom/nebula/sdk/ugc/view/CameraSession;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eq p1, v1, :cond_1d

    .line 20
    .line 21
    const-string p1, "CameraCapturer"

    .line 22
    .line 23
    const-string v1, "onCameraDisconnected from another session."

    .line 24
    .line 25
    invoke-static {p1, v1}, Lcom/nebula/sdk/ugc/utils/AVLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    monitor-exit v0

    .line 29
    return-void

    .line 30
    :cond_1d
    iget-object p1, p0, Lcom/nebula/sdk/ugc/view/CameraCapturer$10;->this$0:Lcom/nebula/sdk/ugc/view/CameraCapturer;

    .line 31
    .line 32
    # getter for: Lcom/nebula/sdk/ugc/view/CameraCapturer;->mEventsHandler:Lcom/nebula/sdk/ugc/view/CameraVideoCapturer$CameraEventsHandler;
    invoke-static {p1}, Lcom/nebula/sdk/ugc/view/CameraCapturer;->access$2100(Lcom/nebula/sdk/ugc/view/CameraCapturer;)Lcom/nebula/sdk/ugc/view/CameraVideoCapturer$CameraEventsHandler;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-interface {p1}, Lcom/nebula/sdk/ugc/view/CameraVideoCapturer$CameraEventsHandler;->onCameraDisconnected()V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/nebula/sdk/ugc/view/CameraCapturer$10;->this$0:Lcom/nebula/sdk/ugc/view/CameraCapturer;

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/nebula/sdk/ugc/view/CameraCapturer;->stopCapture()V

    .line 42
    .line 43
    .line 44
    monitor-exit v0

    .line 45
    return-void

    .line 46
    :catchall_2d
    move-exception p1

    .line 47
    monitor-exit v0
    :try_end_2f
    .catchall {:try_start_c .. :try_end_2f} :catchall_2d

    .line 48
    throw p1
.end method

.method public onCameraError(Lcom/nebula/sdk/ugc/view/CameraSession;Ljava/lang/String;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/nebula/sdk/ugc/view/CameraCapturer$10;->this$0:Lcom/nebula/sdk/ugc/view/CameraCapturer;

    .line 2
    .line 3
    # invokes: Lcom/nebula/sdk/ugc/view/CameraCapturer;->checkIsOnCameraThread()V
    invoke-static {v0}, Lcom/nebula/sdk/ugc/view/CameraCapturer;->access$1400(Lcom/nebula/sdk/ugc/view/CameraCapturer;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/nebula/sdk/ugc/view/CameraCapturer$10;->this$0:Lcom/nebula/sdk/ugc/view/CameraCapturer;

    .line 7
    .line 8
    # getter for: Lcom/nebula/sdk/ugc/view/CameraCapturer;->stateLock:Ljava/lang/Object;
    invoke-static {v0}, Lcom/nebula/sdk/ugc/view/CameraCapturer;->access$1200(Lcom/nebula/sdk/ugc/view/CameraCapturer;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    monitor-enter v0

    .line 13
    :try_start_c
    iget-object v1, p0, Lcom/nebula/sdk/ugc/view/CameraCapturer$10;->this$0:Lcom/nebula/sdk/ugc/view/CameraCapturer;

    .line 14
    .line 15
    # getter for: Lcom/nebula/sdk/ugc/view/CameraCapturer;->currentSession:Lcom/nebula/sdk/ugc/view/CameraSession;
    invoke-static {v1}, Lcom/nebula/sdk/ugc/view/CameraCapturer;->access$1300(Lcom/nebula/sdk/ugc/view/CameraCapturer;)Lcom/nebula/sdk/ugc/view/CameraSession;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eq p1, v1, :cond_2c

    .line 20
    .line 21
    const-string p1, "CameraCapturer"

    .line 22
    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v2, "onCameraError from another session: "

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-static {p1, p2}, Lcom/nebula/sdk/ugc/utils/AVLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    monitor-exit v0

    .line 44
    return-void

    .line 45
    :cond_2c
    iget-object p1, p0, Lcom/nebula/sdk/ugc/view/CameraCapturer$10;->this$0:Lcom/nebula/sdk/ugc/view/CameraCapturer;

    .line 46
    .line 47
    # getter for: Lcom/nebula/sdk/ugc/view/CameraCapturer;->mEventsHandler:Lcom/nebula/sdk/ugc/view/CameraVideoCapturer$CameraEventsHandler;
    invoke-static {p1}, Lcom/nebula/sdk/ugc/view/CameraCapturer;->access$2100(Lcom/nebula/sdk/ugc/view/CameraCapturer;)Lcom/nebula/sdk/ugc/view/CameraVideoCapturer$CameraEventsHandler;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-interface {p1, p2}, Lcom/nebula/sdk/ugc/view/CameraVideoCapturer$CameraEventsHandler;->onCameraError(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/nebula/sdk/ugc/view/CameraCapturer$10;->this$0:Lcom/nebula/sdk/ugc/view/CameraCapturer;

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/nebula/sdk/ugc/view/CameraCapturer;->stopCapture()V

    .line 57
    .line 58
    .line 59
    monitor-exit v0

    .line 60
    return-void

    .line 61
    :catchall_3c
    move-exception p1

    .line 62
    monitor-exit v0
    :try_end_3e
    .catchall {:try_start_c .. :try_end_3e} :catchall_3c

    .line 63
    throw p1
.end method

.method public onCameraOpening()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/nebula/sdk/ugc/view/CameraCapturer$10;->this$0:Lcom/nebula/sdk/ugc/view/CameraCapturer;

    .line 2
    .line 3
    # invokes: Lcom/nebula/sdk/ugc/view/CameraCapturer;->checkIsOnCameraThread()V
    invoke-static {v0}, Lcom/nebula/sdk/ugc/view/CameraCapturer;->access$1400(Lcom/nebula/sdk/ugc/view/CameraCapturer;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/nebula/sdk/ugc/view/CameraCapturer$10;->this$0:Lcom/nebula/sdk/ugc/view/CameraCapturer;

    .line 7
    .line 8
    # getter for: Lcom/nebula/sdk/ugc/view/CameraCapturer;->stateLock:Ljava/lang/Object;
    invoke-static {v0}, Lcom/nebula/sdk/ugc/view/CameraCapturer;->access$1200(Lcom/nebula/sdk/ugc/view/CameraCapturer;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    monitor-enter v0

    .line 13
    :try_start_c
    iget-object v1, p0, Lcom/nebula/sdk/ugc/view/CameraCapturer$10;->this$0:Lcom/nebula/sdk/ugc/view/CameraCapturer;

    .line 14
    .line 15
    # getter for: Lcom/nebula/sdk/ugc/view/CameraCapturer;->currentSession:Lcom/nebula/sdk/ugc/view/CameraSession;
    invoke-static {v1}, Lcom/nebula/sdk/ugc/view/CameraCapturer;->access$1300(Lcom/nebula/sdk/ugc/view/CameraCapturer;)Lcom/nebula/sdk/ugc/view/CameraSession;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_1d

    .line 20
    .line 21
    const-string v1, "CameraCapturer"

    .line 22
    .line 23
    const-string v2, "onCameraOpening while session was open."

    .line 24
    .line 25
    invoke-static {v1, v2}, Lcom/nebula/sdk/ugc/utils/AVLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    monitor-exit v0

    .line 29
    return-void

    .line 30
    :cond_1d
    iget-object v1, p0, Lcom/nebula/sdk/ugc/view/CameraCapturer$10;->this$0:Lcom/nebula/sdk/ugc/view/CameraCapturer;

    .line 31
    .line 32
    # getter for: Lcom/nebula/sdk/ugc/view/CameraCapturer;->mEventsHandler:Lcom/nebula/sdk/ugc/view/CameraVideoCapturer$CameraEventsHandler;
    invoke-static {v1}, Lcom/nebula/sdk/ugc/view/CameraCapturer;->access$2100(Lcom/nebula/sdk/ugc/view/CameraCapturer;)Lcom/nebula/sdk/ugc/view/CameraVideoCapturer$CameraEventsHandler;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v2, p0, Lcom/nebula/sdk/ugc/view/CameraCapturer$10;->this$0:Lcom/nebula/sdk/ugc/view/CameraCapturer;

    .line 37
    .line 38
    # getter for: Lcom/nebula/sdk/ugc/view/CameraCapturer;->mCameraName:Ljava/lang/String;
    invoke-static {v2}, Lcom/nebula/sdk/ugc/view/CameraCapturer;->access$400(Lcom/nebula/sdk/ugc/view/CameraCapturer;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-interface {v1, v2}, Lcom/nebula/sdk/ugc/view/CameraVideoCapturer$CameraEventsHandler;->onCameraOpening(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    monitor-exit v0

    .line 46
    return-void

    .line 47
    :catchall_2e
    move-exception v1

    .line 48
    monitor-exit v0
    :try_end_30
    .catchall {:try_start_c .. :try_end_30} :catchall_2e

    .line 49
    throw v1
.end method

.method public onFrameCaptured(Lcom/nebula/sdk/ugc/view/CameraSession;Lcom/nebula/sdk/ugc/view/VideoFrame;I)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/nebula/sdk/ugc/view/CameraCapturer$10;->this$0:Lcom/nebula/sdk/ugc/view/CameraCapturer;

    .line 2
    .line 3
    # invokes: Lcom/nebula/sdk/ugc/view/CameraCapturer;->checkIsOnCameraThread()V
    invoke-static {v0}, Lcom/nebula/sdk/ugc/view/CameraCapturer;->access$1400(Lcom/nebula/sdk/ugc/view/CameraCapturer;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/nebula/sdk/ugc/view/CameraCapturer$10;->this$0:Lcom/nebula/sdk/ugc/view/CameraCapturer;

    .line 7
    .line 8
    # getter for: Lcom/nebula/sdk/ugc/view/CameraCapturer;->stateLock:Ljava/lang/Object;
    invoke-static {v0}, Lcom/nebula/sdk/ugc/view/CameraCapturer;->access$1200(Lcom/nebula/sdk/ugc/view/CameraCapturer;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    monitor-enter v0

    .line 13
    :try_start_c
    iget-object v1, p0, Lcom/nebula/sdk/ugc/view/CameraCapturer$10;->this$0:Lcom/nebula/sdk/ugc/view/CameraCapturer;

    .line 14
    .line 15
    # getter for: Lcom/nebula/sdk/ugc/view/CameraCapturer;->currentSession:Lcom/nebula/sdk/ugc/view/CameraSession;
    invoke-static {v1}, Lcom/nebula/sdk/ugc/view/CameraCapturer;->access$1300(Lcom/nebula/sdk/ugc/view/CameraCapturer;)Lcom/nebula/sdk/ugc/view/CameraSession;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eq p1, v1, :cond_1d

    .line 20
    .line 21
    const-string p1, "CameraCapturer"

    .line 22
    .line 23
    const-string p2, "onFrameCaptured from another session."

    .line 24
    .line 25
    invoke-static {p1, p2}, Lcom/nebula/sdk/ugc/utils/AVLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    monitor-exit v0

    .line 29
    return-void

    .line 30
    :cond_1d
    iget-object p1, p0, Lcom/nebula/sdk/ugc/view/CameraCapturer$10;->this$0:Lcom/nebula/sdk/ugc/view/CameraCapturer;

    .line 31
    .line 32
    # getter for: Lcom/nebula/sdk/ugc/view/CameraCapturer;->mCapturerObserver:Lcom/nebula/sdk/ugc/view/CapturerObserver;
    invoke-static {p1}, Lcom/nebula/sdk/ugc/view/CameraCapturer;->access$1800(Lcom/nebula/sdk/ugc/view/CameraCapturer;)Lcom/nebula/sdk/ugc/view/CapturerObserver;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-eqz p1, :cond_2e

    .line 37
    .line 38
    iget-object p1, p0, Lcom/nebula/sdk/ugc/view/CameraCapturer$10;->this$0:Lcom/nebula/sdk/ugc/view/CameraCapturer;

    .line 39
    .line 40
    # getter for: Lcom/nebula/sdk/ugc/view/CameraCapturer;->mCapturerObserver:Lcom/nebula/sdk/ugc/view/CapturerObserver;
    invoke-static {p1}, Lcom/nebula/sdk/ugc/view/CameraCapturer;->access$1800(Lcom/nebula/sdk/ugc/view/CameraCapturer;)Lcom/nebula/sdk/ugc/view/CapturerObserver;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-interface {p1, p2, p3}, Lcom/nebula/sdk/ugc/view/CapturerObserver;->onFrameCaptured(Lcom/nebula/sdk/ugc/view/VideoFrame;I)V

    .line 45
    .line 46
    .line 47
    :cond_2e
    monitor-exit v0

    .line 48
    return-void

    .line 49
    :catchall_30
    move-exception p1

    .line 50
    monitor-exit v0
    :try_end_32
    .catchall {:try_start_c .. :try_end_32} :catchall_30

    .line 51
    throw p1
.end method
