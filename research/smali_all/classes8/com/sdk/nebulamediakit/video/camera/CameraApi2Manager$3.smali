.class Lcom/sdk/nebulamediakit/video/camera/CameraApi2Manager$3;
.super Landroid/hardware/camera2/CameraDevice$StateCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sdk/nebulamediakit/video/camera/CameraApi2Manager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sdk/nebulamediakit/video/camera/CameraApi2Manager;


# direct methods
.method constructor <init>(Lcom/sdk/nebulamediakit/video/camera/CameraApi2Manager;)V
    .registers 2

    iput-object p1, p0, Lcom/sdk/nebulamediakit/video/camera/CameraApi2Manager$3;->this$0:Lcom/sdk/nebulamediakit/video/camera/CameraApi2Manager;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraDevice$StateCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onClosed(Landroid/hardware/camera2/CameraDevice;)V
    .registers 3
    .param p1    # Landroid/hardware/camera2/CameraDevice;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/sdk/nebulamediakit/video/camera/CameraApi2Manager$3;->this$0:Lcom/sdk/nebulamediakit/video/camera/CameraApi2Manager;

    .line 2
    .line 3
    # getter for: Lcom/sdk/nebulamediakit/video/camera/CameraApi2Manager;->TAG:Ljava/lang/String;
    invoke-static {p1}, Lcom/sdk/nebulamediakit/video/camera/CameraApi2Manager;->access$500(Lcom/sdk/nebulamediakit/video/camera/CameraApi2Manager;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "stateCallback callback: onClosed"

    .line 8
    .line 9
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/sdk/nebulamediakit/video/camera/CameraApi2Manager$3;->this$0:Lcom/sdk/nebulamediakit/video/camera/CameraApi2Manager;

    .line 13
    .line 14
    # getter for: Lcom/sdk/nebulamediakit/video/camera/CameraApi2Manager;->previewCallback:Lcom/sdk/nebulamediakit/video/camera/IPreviewCallback;
    invoke-static {p1}, Lcom/sdk/nebulamediakit/video/camera/CameraApi2Manager;->access$200(Lcom/sdk/nebulamediakit/video/camera/CameraApi2Manager;)Lcom/sdk/nebulamediakit/video/camera/IPreviewCallback;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_1c

    .line 19
    .line 20
    iget-object p1, p0, Lcom/sdk/nebulamediakit/video/camera/CameraApi2Manager$3;->this$0:Lcom/sdk/nebulamediakit/video/camera/CameraApi2Manager;

    .line 21
    .line 22
    # getter for: Lcom/sdk/nebulamediakit/video/camera/CameraApi2Manager;->previewCallback:Lcom/sdk/nebulamediakit/video/camera/IPreviewCallback;
    invoke-static {p1}, Lcom/sdk/nebulamediakit/video/camera/CameraApi2Manager;->access$200(Lcom/sdk/nebulamediakit/video/camera/CameraApi2Manager;)Lcom/sdk/nebulamediakit/video/camera/IPreviewCallback;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p1}, Lcom/sdk/nebulamediakit/video/camera/IPreviewCallback;->onStopCamera()V

    .line 27
    .line 28
    .line 29
    :cond_1c
    return-void
.end method

.method public onDisconnected(Landroid/hardware/camera2/CameraDevice;)V
    .registers 4
    .param p1    # Landroid/hardware/camera2/CameraDevice;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/sdk/nebulamediakit/video/camera/CameraApi2Manager$3;->this$0:Lcom/sdk/nebulamediakit/video/camera/CameraApi2Manager;

    .line 2
    .line 3
    # getter for: Lcom/sdk/nebulamediakit/video/camera/CameraApi2Manager;->TAG:Ljava/lang/String;
    invoke-static {v0}, Lcom/sdk/nebulamediakit/video/camera/CameraApi2Manager;->access$500(Lcom/sdk/nebulamediakit/video/camera/CameraApi2Manager;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "stateCallback callback: onDisconnected"

    .line 8
    .line 9
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->close()V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/sdk/nebulamediakit/video/camera/CameraApi2Manager$3;->this$0:Lcom/sdk/nebulamediakit/video/camera/CameraApi2Manager;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    # setter for: Lcom/sdk/nebulamediakit/video/camera/CameraApi2Manager;->mCameraDevice:Landroid/hardware/camera2/CameraDevice;
    invoke-static {p1, v0}, Lcom/sdk/nebulamediakit/video/camera/CameraApi2Manager;->access$402(Lcom/sdk/nebulamediakit/video/camera/CameraApi2Manager;Landroid/hardware/camera2/CameraDevice;)Landroid/hardware/camera2/CameraDevice;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onError(Landroid/hardware/camera2/CameraDevice;I)V
    .registers 4
    .param p1    # Landroid/hardware/camera2/CameraDevice;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p2, p0, Lcom/sdk/nebulamediakit/video/camera/CameraApi2Manager$3;->this$0:Lcom/sdk/nebulamediakit/video/camera/CameraApi2Manager;

    .line 2
    .line 3
    # getter for: Lcom/sdk/nebulamediakit/video/camera/CameraApi2Manager;->TAG:Ljava/lang/String;
    invoke-static {p2}, Lcom/sdk/nebulamediakit/video/camera/CameraApi2Manager;->access$500(Lcom/sdk/nebulamediakit/video/camera/CameraApi2Manager;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const-string v0, "stateCallback callback: onError"

    .line 8
    .line 9
    invoke-static {p2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->close()V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/sdk/nebulamediakit/video/camera/CameraApi2Manager$3;->this$0:Lcom/sdk/nebulamediakit/video/camera/CameraApi2Manager;

    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    # setter for: Lcom/sdk/nebulamediakit/video/camera/CameraApi2Manager;->mCameraDevice:Landroid/hardware/camera2/CameraDevice;
    invoke-static {p1, p2}, Lcom/sdk/nebulamediakit/video/camera/CameraApi2Manager;->access$402(Lcom/sdk/nebulamediakit/video/camera/CameraApi2Manager;Landroid/hardware/camera2/CameraDevice;)Landroid/hardware/camera2/CameraDevice;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onOpened(Landroid/hardware/camera2/CameraDevice;)V
    .registers 3
    .param p1    # Landroid/hardware/camera2/CameraDevice;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/sdk/nebulamediakit/video/camera/CameraApi2Manager$3;->this$0:Lcom/sdk/nebulamediakit/video/camera/CameraApi2Manager;

    .line 2
    .line 3
    # setter for: Lcom/sdk/nebulamediakit/video/camera/CameraApi2Manager;->mCameraDevice:Landroid/hardware/camera2/CameraDevice;
    invoke-static {v0, p1}, Lcom/sdk/nebulamediakit/video/camera/CameraApi2Manager;->access$402(Lcom/sdk/nebulamediakit/video/camera/CameraApi2Manager;Landroid/hardware/camera2/CameraDevice;)Landroid/hardware/camera2/CameraDevice;

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/sdk/nebulamediakit/video/camera/CameraApi2Manager$3;->this$0:Lcom/sdk/nebulamediakit/video/camera/CameraApi2Manager;

    .line 7
    .line 8
    # getter for: Lcom/sdk/nebulamediakit/video/camera/CameraApi2Manager;->TAG:Ljava/lang/String;
    invoke-static {p1}, Lcom/sdk/nebulamediakit/video/camera/CameraApi2Manager;->access$500(Lcom/sdk/nebulamediakit/video/camera/CameraApi2Manager;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, "stateCallback onOpened"

    .line 13
    .line 14
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/sdk/nebulamediakit/video/camera/CameraApi2Manager$3;->this$0:Lcom/sdk/nebulamediakit/video/camera/CameraApi2Manager;

    .line 18
    .line 19
    # invokes: Lcom/sdk/nebulamediakit/video/camera/CameraApi2Manager;->createCameraPreview()V
    invoke-static {p1}, Lcom/sdk/nebulamediakit/video/camera/CameraApi2Manager;->access$600(Lcom/sdk/nebulamediakit/video/camera/CameraApi2Manager;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/sdk/nebulamediakit/video/camera/CameraApi2Manager$3;->this$0:Lcom/sdk/nebulamediakit/video/camera/CameraApi2Manager;

    .line 23
    .line 24
    # getter for: Lcom/sdk/nebulamediakit/video/camera/CameraApi2Manager;->previewCallback:Lcom/sdk/nebulamediakit/video/camera/IPreviewCallback;
    invoke-static {p1}, Lcom/sdk/nebulamediakit/video/camera/CameraApi2Manager;->access$200(Lcom/sdk/nebulamediakit/video/camera/CameraApi2Manager;)Lcom/sdk/nebulamediakit/video/camera/IPreviewCallback;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_26

    .line 29
    .line 30
    iget-object p1, p0, Lcom/sdk/nebulamediakit/video/camera/CameraApi2Manager$3;->this$0:Lcom/sdk/nebulamediakit/video/camera/CameraApi2Manager;

    .line 31
    .line 32
    # getter for: Lcom/sdk/nebulamediakit/video/camera/CameraApi2Manager;->previewCallback:Lcom/sdk/nebulamediakit/video/camera/IPreviewCallback;
    invoke-static {p1}, Lcom/sdk/nebulamediakit/video/camera/CameraApi2Manager;->access$200(Lcom/sdk/nebulamediakit/video/camera/CameraApi2Manager;)Lcom/sdk/nebulamediakit/video/camera/IPreviewCallback;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-interface {p1}, Lcom/sdk/nebulamediakit/video/camera/IPreviewCallback;->onStartCamera()V

    .line 37
    .line 38
    .line 39
    :cond_26
    return-void
.end method
