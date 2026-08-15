.class Lcom/sdk/nebulamediakit/video/camera/CameraApi1Manager$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sdk/nebulamediakit/video/camera/CameraApi1Manager;->closeCamera()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sdk/nebulamediakit/video/camera/CameraApi1Manager;


# direct methods
.method constructor <init>(Lcom/sdk/nebulamediakit/video/camera/CameraApi1Manager;)V
    .registers 2

    iput-object p1, p0, Lcom/sdk/nebulamediakit/video/camera/CameraApi1Manager$3;->this$0:Lcom/sdk/nebulamediakit/video/camera/CameraApi1Manager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 1
    # getter for: Lcom/sdk/nebulamediakit/video/camera/CameraApi1Manager;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/sdk/nebulamediakit/video/camera/CameraApi1Manager;->access$600()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "real close camera start"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/nebula/sdk/audioengine/utils/MKLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/sdk/nebulamediakit/video/camera/CameraApi1Manager$3;->this$0:Lcom/sdk/nebulamediakit/video/camera/CameraApi1Manager;

    .line 11
    .line 12
    # getter for: Lcom/sdk/nebulamediakit/video/camera/CameraApi1Manager;->mCamera:Landroid/hardware/Camera;
    invoke-static {v0}, Lcom/sdk/nebulamediakit/video/camera/CameraApi1Manager;->access$800(Lcom/sdk/nebulamediakit/video/camera/CameraApi1Manager;)Landroid/hardware/Camera;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_32

    .line 17
    .line 18
    iget-object v0, p0, Lcom/sdk/nebulamediakit/video/camera/CameraApi1Manager$3;->this$0:Lcom/sdk/nebulamediakit/video/camera/CameraApi1Manager;

    .line 19
    .line 20
    # getter for: Lcom/sdk/nebulamediakit/video/camera/CameraApi1Manager;->mCamera:Landroid/hardware/Camera;
    invoke-static {v0}, Lcom/sdk/nebulamediakit/video/camera/CameraApi1Manager;->access$800(Lcom/sdk/nebulamediakit/video/camera/CameraApi1Manager;)Landroid/hardware/Camera;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setPreviewCallbackWithBuffer(Landroid/hardware/Camera$PreviewCallback;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/sdk/nebulamediakit/video/camera/CameraApi1Manager$3;->this$0:Lcom/sdk/nebulamediakit/video/camera/CameraApi1Manager;

    .line 29
    .line 30
    # getter for: Lcom/sdk/nebulamediakit/video/camera/CameraApi1Manager;->mCamera:Landroid/hardware/Camera;
    invoke-static {v0}, Lcom/sdk/nebulamediakit/video/camera/CameraApi1Manager;->access$800(Lcom/sdk/nebulamediakit/video/camera/CameraApi1Manager;)Landroid/hardware/Camera;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/sdk/nebulamediakit/video/camera/CameraApi1Manager$3;->this$0:Lcom/sdk/nebulamediakit/video/camera/CameraApi1Manager;

    .line 38
    .line 39
    # getter for: Lcom/sdk/nebulamediakit/video/camera/CameraApi1Manager;->mCamera:Landroid/hardware/Camera;
    invoke-static {v0}, Lcom/sdk/nebulamediakit/video/camera/CameraApi1Manager;->access$800(Lcom/sdk/nebulamediakit/video/camera/CameraApi1Manager;)Landroid/hardware/Camera;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/sdk/nebulamediakit/video/camera/CameraApi1Manager$3;->this$0:Lcom/sdk/nebulamediakit/video/camera/CameraApi1Manager;

    .line 47
    .line 48
    # setter for: Lcom/sdk/nebulamediakit/video/camera/CameraApi1Manager;->mCamera:Landroid/hardware/Camera;
    invoke-static {v0, v1}, Lcom/sdk/nebulamediakit/video/camera/CameraApi1Manager;->access$802(Lcom/sdk/nebulamediakit/video/camera/CameraApi1Manager;Landroid/hardware/Camera;)Landroid/hardware/Camera;

    .line 49
    .line 50
    .line 51
    :cond_32
    const-class v0, Lcom/sdk/nebulamediakit/video/camera/CameraApi1Manager;

    .line 52
    .line 53
    monitor-enter v0

    .line 54
    :try_start_35
    iget-object v1, p0, Lcom/sdk/nebulamediakit/video/camera/CameraApi1Manager$3;->this$0:Lcom/sdk/nebulamediakit/video/camera/CameraApi1Manager;

    .line 55
    .line 56
    # getter for: Lcom/sdk/nebulamediakit/video/camera/CameraApi1Manager;->mCameraReleasedStatus:Z
    invoke-static {v1}, Lcom/sdk/nebulamediakit/video/camera/CameraApi1Manager;->access$1500(Lcom/sdk/nebulamediakit/video/camera/CameraApi1Manager;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-nez v1, :cond_57

    .line 61
    .line 62
    iget-object v1, p0, Lcom/sdk/nebulamediakit/video/camera/CameraApi1Manager$3;->this$0:Lcom/sdk/nebulamediakit/video/camera/CameraApi1Manager;

    .line 63
    .line 64
    # getter for: Lcom/sdk/nebulamediakit/video/camera/CameraApi1Manager;->mPreviewCallback:Lcom/sdk/nebulamediakit/video/camera/IPreviewCallback;
    invoke-static {v1}, Lcom/sdk/nebulamediakit/video/camera/CameraApi1Manager;->access$200(Lcom/sdk/nebulamediakit/video/camera/CameraApi1Manager;)Lcom/sdk/nebulamediakit/video/camera/IPreviewCallback;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    if-eqz v1, :cond_57

    .line 69
    .line 70
    # getter for: Lcom/sdk/nebulamediakit/video/camera/CameraApi1Manager;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/sdk/nebulamediakit/video/camera/CameraApi1Manager;->access$600()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string v2, "callback stop camera"

    .line 75
    .line 76
    invoke-static {v1, v2}, Lcom/nebula/sdk/audioengine/utils/MKLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, Lcom/sdk/nebulamediakit/video/camera/CameraApi1Manager$3;->this$0:Lcom/sdk/nebulamediakit/video/camera/CameraApi1Manager;

    .line 80
    .line 81
    # getter for: Lcom/sdk/nebulamediakit/video/camera/CameraApi1Manager;->mPreviewCallback:Lcom/sdk/nebulamediakit/video/camera/IPreviewCallback;
    invoke-static {v1}, Lcom/sdk/nebulamediakit/video/camera/CameraApi1Manager;->access$200(Lcom/sdk/nebulamediakit/video/camera/CameraApi1Manager;)Lcom/sdk/nebulamediakit/video/camera/IPreviewCallback;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-interface {v1}, Lcom/sdk/nebulamediakit/video/camera/IPreviewCallback;->onStopCamera()V

    .line 86
    .line 87
    .line 88
    :cond_57
    monitor-exit v0
    :try_end_58
    .catchall {:try_start_35 .. :try_end_58} :catchall_62

    .line 89
    # getter for: Lcom/sdk/nebulamediakit/video/camera/CameraApi1Manager;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/sdk/nebulamediakit/video/camera/CameraApi1Manager;->access$600()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    const-string v1, "real close camera end"

    .line 94
    .line 95
    invoke-static {v0, v1}, Lcom/nebula/sdk/audioengine/utils/MKLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :catchall_62
    move-exception v1

    .line 100
    :try_start_63
    monitor-exit v0
    :try_end_64
    .catchall {:try_start_63 .. :try_end_64} :catchall_62

    .line 101
    throw v1
.end method
