.class Lcom/nebula/sdk/ugc/view/Camera1Session$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/Camera$ErrorCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nebula/sdk/ugc/view/Camera1Session;->startCapturing()V
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

    iput-object p1, p0, Lcom/nebula/sdk/ugc/view/Camera1Session$2;->this$0:Lcom/nebula/sdk/ugc/view/Camera1Session;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(ILandroid/hardware/Camera;)V
    .registers 5

    .line 1
    const/16 p2, 0x64

    .line 2
    .line 3
    if-ne p1, p2, :cond_7

    .line 4
    .line 5
    const-string p2, "camera server died!"

    .line 6
    .line 7
    goto :goto_18

    .line 8
    :cond_7
    new-instance p2, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v0, "camera error: "

    .line 14
    .line 15
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    :goto_18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v1, "start capturing error: "

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v1, "Camera1Session"

    .line 43
    .line 44
    invoke-static {v1, v0}, Lcom/nebula/sdk/ugc/utils/AVLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/nebula/sdk/ugc/view/Camera1Session$2;->this$0:Lcom/nebula/sdk/ugc/view/Camera1Session;

    .line 48
    .line 49
    # invokes: Lcom/nebula/sdk/ugc/view/Camera1Session;->stopInternal()V
    invoke-static {v0}, Lcom/nebula/sdk/ugc/view/Camera1Session;->access$000(Lcom/nebula/sdk/ugc/view/Camera1Session;)V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x2

    .line 53
    if-ne p1, v0, :cond_42

    .line 54
    .line 55
    iget-object p1, p0, Lcom/nebula/sdk/ugc/view/Camera1Session$2;->this$0:Lcom/nebula/sdk/ugc/view/Camera1Session;

    .line 56
    .line 57
    # getter for: Lcom/nebula/sdk/ugc/view/Camera1Session;->mEvents:Lcom/nebula/sdk/ugc/view/CameraSession$Events;
    invoke-static {p1}, Lcom/nebula/sdk/ugc/view/Camera1Session;->access$100(Lcom/nebula/sdk/ugc/view/Camera1Session;)Lcom/nebula/sdk/ugc/view/CameraSession$Events;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iget-object p2, p0, Lcom/nebula/sdk/ugc/view/Camera1Session$2;->this$0:Lcom/nebula/sdk/ugc/view/Camera1Session;

    .line 62
    .line 63
    invoke-interface {p1, p2}, Lcom/nebula/sdk/ugc/view/CameraSession$Events;->onCameraDisconnected(Lcom/nebula/sdk/ugc/view/CameraSession;)V

    .line 64
    .line 65
    .line 66
    goto :goto_4d

    .line 67
    :cond_42
    iget-object p1, p0, Lcom/nebula/sdk/ugc/view/Camera1Session$2;->this$0:Lcom/nebula/sdk/ugc/view/Camera1Session;

    .line 68
    .line 69
    # getter for: Lcom/nebula/sdk/ugc/view/Camera1Session;->mEvents:Lcom/nebula/sdk/ugc/view/CameraSession$Events;
    invoke-static {p1}, Lcom/nebula/sdk/ugc/view/Camera1Session;->access$100(Lcom/nebula/sdk/ugc/view/Camera1Session;)Lcom/nebula/sdk/ugc/view/CameraSession$Events;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iget-object v0, p0, Lcom/nebula/sdk/ugc/view/Camera1Session$2;->this$0:Lcom/nebula/sdk/ugc/view/Camera1Session;

    .line 74
    .line 75
    invoke-interface {p1, v0, p2}, Lcom/nebula/sdk/ugc/view/CameraSession$Events;->onCameraError(Lcom/nebula/sdk/ugc/view/CameraSession;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :goto_4d
    return-void
.end method
