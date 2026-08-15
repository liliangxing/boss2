.class Lcom/nebula/sdk/ugc/view/CameraCapturer$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nebula/sdk/ugc/view/CameraCapturer;->switchCameraInternal(Lcom/nebula/sdk/ugc/view/CameraVideoCapturer$CameraSwitchHandler;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/nebula/sdk/ugc/view/CameraCapturer;

.field final synthetic val$oldSession:Lcom/nebula/sdk/ugc/view/CameraSession;


# direct methods
.method constructor <init>(Lcom/nebula/sdk/ugc/view/CameraCapturer;Lcom/nebula/sdk/ugc/view/CameraSession;)V
    .registers 3

    iput-object p1, p0, Lcom/nebula/sdk/ugc/view/CameraCapturer$8;->this$0:Lcom/nebula/sdk/ugc/view/CameraCapturer;

    iput-object p2, p0, Lcom/nebula/sdk/ugc/view/CameraCapturer$8;->val$oldSession:Lcom/nebula/sdk/ugc/view/CameraSession;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    iget-object v0, p0, Lcom/nebula/sdk/ugc/view/CameraCapturer$8;->val$oldSession:Lcom/nebula/sdk/ugc/view/CameraSession;

    invoke-interface {v0}, Lcom/nebula/sdk/ugc/view/CameraSession;->stop()V

    return-void
.end method
