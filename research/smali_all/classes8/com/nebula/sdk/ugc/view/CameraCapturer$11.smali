.class Lcom/nebula/sdk/ugc/view/CameraCapturer$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


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

    iput-object p1, p0, Lcom/nebula/sdk/ugc/view/CameraCapturer$11;->this$0:Lcom/nebula/sdk/ugc/view/CameraCapturer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    iget-object v0, p0, Lcom/nebula/sdk/ugc/view/CameraCapturer$11;->this$0:Lcom/nebula/sdk/ugc/view/CameraCapturer;

    # getter for: Lcom/nebula/sdk/ugc/view/CameraCapturer;->mEventsHandler:Lcom/nebula/sdk/ugc/view/CameraVideoCapturer$CameraEventsHandler;
    invoke-static {v0}, Lcom/nebula/sdk/ugc/view/CameraCapturer;->access$2100(Lcom/nebula/sdk/ugc/view/CameraCapturer;)Lcom/nebula/sdk/ugc/view/CameraVideoCapturer$CameraEventsHandler;

    move-result-object v0

    const-string v1, "camera failed to start within timeout."

    invoke-interface {v0, v1}, Lcom/nebula/sdk/ugc/view/CameraVideoCapturer$CameraEventsHandler;->onCameraError(Ljava/lang/String;)V

    return-void
.end method
