.class Lcom/nebula/sdk/ugc/view/CameraCapturer$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nebula/sdk/ugc/view/CameraCapturer;->switchCamera(Lcom/nebula/sdk/ugc/view/CameraVideoCapturer$CameraSwitchHandler;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/nebula/sdk/ugc/view/CameraCapturer;

.field final synthetic val$cameraName:Ljava/lang/String;

.field final synthetic val$switchEventsHandler:Lcom/nebula/sdk/ugc/view/CameraVideoCapturer$CameraSwitchHandler;


# direct methods
.method constructor <init>(Lcom/nebula/sdk/ugc/view/CameraCapturer;Lcom/nebula/sdk/ugc/view/CameraVideoCapturer$CameraSwitchHandler;Ljava/lang/String;)V
    .registers 4

    iput-object p1, p0, Lcom/nebula/sdk/ugc/view/CameraCapturer$5;->this$0:Lcom/nebula/sdk/ugc/view/CameraCapturer;

    iput-object p2, p0, Lcom/nebula/sdk/ugc/view/CameraCapturer$5;->val$switchEventsHandler:Lcom/nebula/sdk/ugc/view/CameraVideoCapturer$CameraSwitchHandler;

    iput-object p3, p0, Lcom/nebula/sdk/ugc/view/CameraCapturer$5;->val$cameraName:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    iget-object v0, p0, Lcom/nebula/sdk/ugc/view/CameraCapturer$5;->this$0:Lcom/nebula/sdk/ugc/view/CameraCapturer;

    iget-object v1, p0, Lcom/nebula/sdk/ugc/view/CameraCapturer$5;->val$switchEventsHandler:Lcom/nebula/sdk/ugc/view/CameraVideoCapturer$CameraSwitchHandler;

    iget-object v2, p0, Lcom/nebula/sdk/ugc/view/CameraCapturer$5;->val$cameraName:Ljava/lang/String;

    # invokes: Lcom/nebula/sdk/ugc/view/CameraCapturer;->switchCameraInternal(Lcom/nebula/sdk/ugc/view/CameraVideoCapturer$CameraSwitchHandler;Ljava/lang/String;)V
    invoke-static {v0, v1, v2}, Lcom/nebula/sdk/ugc/view/CameraCapturer;->access$1100(Lcom/nebula/sdk/ugc/view/CameraCapturer;Lcom/nebula/sdk/ugc/view/CameraVideoCapturer$CameraSwitchHandler;Ljava/lang/String;)V

    return-void
.end method
