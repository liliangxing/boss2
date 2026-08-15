.class Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;->switchCamera(Ljava/lang/String;ZI)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;

.field final synthetic val$cameraIndex:I

.field final synthetic val$cameraName:Ljava/lang/String;

.field final synthetic val$frontCamera:Z


# direct methods
.method constructor <init>(Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;ZILjava/lang/String;)V
    .registers 5

    iput-object p1, p0, Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl$2;->this$0:Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;

    iput-boolean p2, p0, Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl$2;->val$frontCamera:Z

    iput p3, p0, Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl$2;->val$cameraIndex:I

    iput-object p4, p0, Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl$2;->val$cameraName:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl$2;->this$0:Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;

    .line 2
    .line 3
    # getter for: Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;->mVideoCapturer:Lorg/webrtc/VideoCapturer;
    invoke-static {v0}, Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;->access$100(Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;)Lorg/webrtc/VideoCapturer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v0, v0, Lorg/webrtc/CameraVideoCapturer;

    .line 8
    .line 9
    if-eqz v0, :cond_1d

    .line 10
    .line 11
    iget-object v0, p0, Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl$2;->this$0:Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;

    .line 12
    .line 13
    # getter for: Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;->mVideoCapturer:Lorg/webrtc/VideoCapturer;
    invoke-static {v0}, Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;->access$100(Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;)Lorg/webrtc/VideoCapturer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lorg/webrtc/CameraVideoCapturer;

    .line 18
    .line 19
    new-instance v1, Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl$2$1;

    .line 20
    .line 21
    invoke-direct {v1, p0}, Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl$2$1;-><init>(Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl$2;)V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl$2;->val$cameraName:Ljava/lang/String;

    .line 25
    .line 26
    invoke-interface {v0, v1, v2}, Lorg/webrtc/CameraVideoCapturer;->switchCamera(Lorg/webrtc/CameraVideoCapturer$CameraSwitchHandler;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto :goto_26

    .line 30
    :cond_1d
    # getter for: Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;->access$200()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "Will not switch camera, video caputurer is not a camera"

    .line 35
    .line 36
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    :goto_26
    return-void
.end method
