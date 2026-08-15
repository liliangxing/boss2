.class Lcom/nebula/sdk/ugc/view/CameraCapturer$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nebula/sdk/ugc/view/CameraVideoCapturer$CameraEventsHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nebula/sdk/ugc/view/CameraCapturer;-><init>(Ljava/lang/String;Lcom/nebula/sdk/ugc/view/CameraVideoCapturer$CameraEventsHandler;Lcom/nebula/sdk/ugc/view/CameraEnumerator;)V
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

    iput-object p1, p0, Lcom/nebula/sdk/ugc/view/CameraCapturer$1;->this$0:Lcom/nebula/sdk/ugc/view/CameraCapturer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCameraCapturing(II)V
    .registers 3

    return-void
.end method

.method public onCameraClosed()V
    .registers 1

    return-void
.end method

.method public onCameraDisconnected()V
    .registers 1

    return-void
.end method

.method public onCameraError(Ljava/lang/String;)V
    .registers 2

    return-void
.end method

.method public onCameraFreezed(Ljava/lang/String;)V
    .registers 2

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
