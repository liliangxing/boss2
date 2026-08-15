.class Lcom/kanzhun/safetyfacesdk/camera/CameraApi2Manager$3;
.super Landroid/hardware/camera2/CameraDevice$StateCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kanzhun/safetyfacesdk/camera/CameraApi2Manager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/kanzhun/safetyfacesdk/camera/CameraApi2Manager;


# direct methods
.method constructor <init>(Lcom/kanzhun/safetyfacesdk/camera/CameraApi2Manager;)V
    .registers 2

    iput-object p1, p0, Lcom/kanzhun/safetyfacesdk/camera/CameraApi2Manager$3;->this$0:Lcom/kanzhun/safetyfacesdk/camera/CameraApi2Manager;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraDevice$StateCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onDisconnected(Landroid/hardware/camera2/CameraDevice;)V
    .registers 4
    .param p1    # Landroid/hardware/camera2/CameraDevice;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->close()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/kanzhun/safetyfacesdk/camera/CameraApi2Manager$3;->this$0:Lcom/kanzhun/safetyfacesdk/camera/CameraApi2Manager;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    # setter for: Lcom/kanzhun/safetyfacesdk/camera/CameraApi2Manager;->mCameraDevice:Landroid/hardware/camera2/CameraDevice;
    invoke-static {p1, v0}, Lcom/kanzhun/safetyfacesdk/camera/CameraApi2Manager;->access$202(Lcom/kanzhun/safetyfacesdk/camera/CameraApi2Manager;Landroid/hardware/camera2/CameraDevice;)Landroid/hardware/camera2/CameraDevice;

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/kanzhun/safetyfacesdk/camera/CameraApi2Manager$3;->this$0:Lcom/kanzhun/safetyfacesdk/camera/CameraApi2Manager;

    .line 11
    .line 12
    sget-object v0, Lcom/kanzhun/constant/ErrorCode;->CAMERA_MANAGER_OPEN_CAMERA_DISCONNECT:Lcom/kanzhun/constant/ErrorCode;

    .line 13
    .line 14
    const-string v1, " StateCallback call onDisconnected!"

    .line 15
    .line 16
    # invokes: Lcom/kanzhun/safetyfacesdk/camera/CameraApi2Manager;->safeConsumeOpenCameraCallback(Lcom/kanzhun/constant/ErrorCode;Ljava/lang/String;)V
    invoke-static {p1, v0, v1}, Lcom/kanzhun/safetyfacesdk/camera/CameraApi2Manager;->access$400(Lcom/kanzhun/safetyfacesdk/camera/CameraApi2Manager;Lcom/kanzhun/constant/ErrorCode;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onError(Landroid/hardware/camera2/CameraDevice;I)V
    .registers 6
    .param p1    # Landroid/hardware/camera2/CameraDevice;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->close()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/kanzhun/safetyfacesdk/camera/CameraApi2Manager$3;->this$0:Lcom/kanzhun/safetyfacesdk/camera/CameraApi2Manager;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    # setter for: Lcom/kanzhun/safetyfacesdk/camera/CameraApi2Manager;->mCameraDevice:Landroid/hardware/camera2/CameraDevice;
    invoke-static {p1, v0}, Lcom/kanzhun/safetyfacesdk/camera/CameraApi2Manager;->access$202(Lcom/kanzhun/safetyfacesdk/camera/CameraApi2Manager;Landroid/hardware/camera2/CameraDevice;)Landroid/hardware/camera2/CameraDevice;

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/kanzhun/safetyfacesdk/camera/CameraApi2Manager$3;->this$0:Lcom/kanzhun/safetyfacesdk/camera/CameraApi2Manager;

    .line 11
    .line 12
    sget-object v0, Lcom/kanzhun/constant/ErrorCode;->CAMERA_MANAGER_OPEN_CAMERA_SYSTEM_ON_ERROR:Lcom/kanzhun/constant/ErrorCode;

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v2, " system error code="

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    # invokes: Lcom/kanzhun/safetyfacesdk/camera/CameraApi2Manager;->safeConsumeOpenCameraCallback(Lcom/kanzhun/constant/ErrorCode;Ljava/lang/String;)V
    invoke-static {p1, v0, p2}, Lcom/kanzhun/safetyfacesdk/camera/CameraApi2Manager;->access$400(Lcom/kanzhun/safetyfacesdk/camera/CameraApi2Manager;Lcom/kanzhun/constant/ErrorCode;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public onOpened(Landroid/hardware/camera2/CameraDevice;)V
    .registers 4
    .param p1    # Landroid/hardware/camera2/CameraDevice;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/kanzhun/safetyfacesdk/camera/CameraApi2Manager$3;->this$0:Lcom/kanzhun/safetyfacesdk/camera/CameraApi2Manager;

    .line 2
    .line 3
    # getter for: Lcom/kanzhun/safetyfacesdk/camera/CameraApi2Manager;->TAG:Ljava/lang/String;
    invoke-static {v0}, Lcom/kanzhun/safetyfacesdk/camera/CameraApi2Manager;->access$000(Lcom/kanzhun/safetyfacesdk/camera/CameraApi2Manager;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "mStateCallback onOpened thread=${Thread.currentThread()}"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/kanzhun/safetyfacesdk/util/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/kanzhun/safetyfacesdk/camera/CameraApi2Manager$3;->this$0:Lcom/kanzhun/safetyfacesdk/camera/CameraApi2Manager;

    .line 13
    .line 14
    # setter for: Lcom/kanzhun/safetyfacesdk/camera/CameraApi2Manager;->mCameraDevice:Landroid/hardware/camera2/CameraDevice;
    invoke-static {v0, p1}, Lcom/kanzhun/safetyfacesdk/camera/CameraApi2Manager;->access$202(Lcom/kanzhun/safetyfacesdk/camera/CameraApi2Manager;Landroid/hardware/camera2/CameraDevice;)Landroid/hardware/camera2/CameraDevice;

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/kanzhun/safetyfacesdk/camera/CameraApi2Manager$3;->this$0:Lcom/kanzhun/safetyfacesdk/camera/CameraApi2Manager;

    .line 18
    .line 19
    # invokes: Lcom/kanzhun/safetyfacesdk/camera/CameraApi2Manager;->createCameraPreview()V
    invoke-static {p1}, Lcom/kanzhun/safetyfacesdk/camera/CameraApi2Manager;->access$300(Lcom/kanzhun/safetyfacesdk/camera/CameraApi2Manager;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
