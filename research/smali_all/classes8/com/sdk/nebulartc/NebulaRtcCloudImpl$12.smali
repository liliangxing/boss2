.class Lcom/sdk/nebulartc/NebulaRtcCloudImpl$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/webrtc/CameraStateCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->lambda$startVideoCapture$0(Lorg/json/JSONObject;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sdk/nebulartc/NebulaRtcCloudImpl;


# direct methods
.method constructor <init>(Lcom/sdk/nebulartc/NebulaRtcCloudImpl;)V
    .registers 2

    iput-object p1, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$12;->this$0:Lcom/sdk/nebulartc/NebulaRtcCloudImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCameraStartDone()V
    .registers 3

    iget-object v0, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$12;->this$0:Lcom/sdk/nebulartc/NebulaRtcCloudImpl;

    new-instance v1, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$12$1;

    invoke-direct {v1, p0}, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$12$1;-><init>(Lcom/sdk/nebulartc/NebulaRtcCloudImpl$12;)V

    # invokes: Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->runOnListenerThread(Ljava/lang/Runnable;)V
    invoke-static {v0, v1}, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->access$3000(Lcom/sdk/nebulartc/NebulaRtcCloudImpl;Ljava/lang/Runnable;)V

    return-void
.end method

.method public onCameraStopDone()V
    .registers 3

    iget-object v0, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$12;->this$0:Lcom/sdk/nebulartc/NebulaRtcCloudImpl;

    new-instance v1, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$12$2;

    invoke-direct {v1, p0}, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$12$2;-><init>(Lcom/sdk/nebulartc/NebulaRtcCloudImpl$12;)V

    # invokes: Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->runOnListenerThread(Ljava/lang/Runnable;)V
    invoke-static {v0, v1}, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->access$3000(Lcom/sdk/nebulartc/NebulaRtcCloudImpl;Ljava/lang/Runnable;)V

    return-void
.end method
