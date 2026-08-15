.class Lcom/nebula/sdk/ugc/view/Camera1Session$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nebula/sdk/ugc/view/Camera1Session;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/nebula/sdk/ugc/view/Camera1Session;


# direct methods
.method constructor <init>(Lcom/nebula/sdk/ugc/view/Camera1Session;)V
    .registers 2

    iput-object p1, p0, Lcom/nebula/sdk/ugc/view/Camera1Session$4;->this$0:Lcom/nebula/sdk/ugc/view/Camera1Session;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/nebula/sdk/ugc/view/Camera1Session$4;->this$0:Lcom/nebula/sdk/ugc/view/Camera1Session;

    .line 2
    .line 3
    # getter for: Lcom/nebula/sdk/ugc/view/Camera1Session;->state:Lcom/nebula/sdk/ugc/view/Camera1Session$SessionState;
    invoke-static {v0}, Lcom/nebula/sdk/ugc/view/Camera1Session;->access$400(Lcom/nebula/sdk/ugc/view/Camera1Session;)Lcom/nebula/sdk/ugc/view/Camera1Session$SessionState;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/nebula/sdk/ugc/view/Camera1Session$SessionState;->RUNNING:Lcom/nebula/sdk/ugc/view/Camera1Session$SessionState;

    .line 8
    .line 9
    if-ne v0, v1, :cond_25

    .line 10
    .line 11
    iget-object v0, p0, Lcom/nebula/sdk/ugc/view/Camera1Session$4;->this$0:Lcom/nebula/sdk/ugc/view/Camera1Session;

    .line 12
    .line 13
    # getter for: Lcom/nebula/sdk/ugc/view/Camera1Session;->mCaptureFormat:Lcom/nebula/sdk/ugc/view/CameraEnumerationAndroid$CaptureFormat;
    invoke-static {v0}, Lcom/nebula/sdk/ugc/view/Camera1Session;->access$700(Lcom/nebula/sdk/ugc/view/Camera1Session;)Lcom/nebula/sdk/ugc/view/CameraEnumerationAndroid$CaptureFormat;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/nebula/sdk/ugc/view/CameraEnumerationAndroid$CaptureFormat;->frameSize()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lcom/nebula/sdk/ugc/view/Camera1Session$4;->this$0:Lcom/nebula/sdk/ugc/view/Camera1Session;

    .line 26
    .line 27
    # getter for: Lcom/nebula/sdk/ugc/view/Camera1Session;->mCamera:Landroid/hardware/Camera;
    invoke-static {v1}, Lcom/nebula/sdk/ugc/view/Camera1Session;->access$300(Lcom/nebula/sdk/ugc/view/Camera1Session;)Landroid/hardware/Camera;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->addCallbackBuffer([B)V

    .line 36
    .line 37
    .line 38
    :cond_25
    return-void
.end method
