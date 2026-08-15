.class Lcom/sdk/nebulartc/NebulaRtcCloudImpl$9$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/webrtc/CameraVideoCapturer$CameraEventsHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sdk/nebulartc/NebulaRtcCloudImpl$9;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/sdk/nebulartc/NebulaRtcCloudImpl$9;


# direct methods
.method constructor <init>(Lcom/sdk/nebulartc/NebulaRtcCloudImpl$9;)V
    .registers 2

    iput-object p1, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$9$1;->this$1:Lcom/sdk/nebulartc/NebulaRtcCloudImpl$9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCameraClosed()V
    .registers 1

    return-void
.end method

.method public onCameraDisconnected()V
    .registers 1

    return-void
.end method

.method public onCameraError(Ljava/lang/String;)V
    .registers 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Camera capture failed:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lorg/json/JSONObject;

    .line 19
    .line 20
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v2, "onCameraError"

    .line 24
    .line 25
    const/4 v3, -0x1

    .line 26
    invoke-static {v2, v3, v0, v1}, Lcom/sdk/nebulartc/utils/NebulaRtcReportUtil;->reportEventWithParams(Ljava/lang/String;ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 27
    .line 28
    .line 29
    # getter for: Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->access$000()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v2, "camera capture error, msg:"

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$9$1;->this$1:Lcom/sdk/nebulartc/NebulaRtcCloudImpl$9;

    .line 54
    .line 55
    iget-object v0, p1, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$9;->this$0:Lcom/sdk/nebulartc/NebulaRtcCloudImpl;

    .line 56
    .line 57
    iget-boolean p1, p1, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$9;->val$frontCamera:Z

    .line 58
    .line 59
    const/4 v1, 0x1

    .line 60
    const/4 v2, 0x0

    .line 61
    # invokes: Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->startVideoCapture(ZZLorg/webrtc/CameraVideoCapturer$CameraEventsHandler;)V
    invoke-static {v0, p1, v1, v2}, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->access$3400(Lcom/sdk/nebulartc/NebulaRtcCloudImpl;ZZLorg/webrtc/CameraVideoCapturer$CameraEventsHandler;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public onCameraFreezed(Ljava/lang/String;)V
    .registers 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Camera freezed:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "onCameraFreezed"

    const/4 v2, -0x1

    invoke-static {v1, v2, p1, v0}, Lcom/sdk/nebulartc/utils/NebulaRtcReportUtil;->reportEventWithParams(Ljava/lang/String;ILjava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public onCameraOpening(Ljava/lang/String;)V
    .registers 2

    return-void
.end method

.method public onFirstFrameAvailable()V
    .registers 1

    return-void
.end method
