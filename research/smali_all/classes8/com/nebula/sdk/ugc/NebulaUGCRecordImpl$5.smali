.class Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->switchCamera(Z)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;

.field final synthetic val$isFront:Z


# direct methods
.method constructor <init>(Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;Z)V
    .registers 3

    iput-object p1, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl$5;->this$0:Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;

    iput-boolean p2, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl$5;->val$isFront:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl$5;->this$0:Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;

    .line 2
    .line 3
    # getter for: Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->mVideoCapturer:Lcom/nebula/sdk/ugc/view/CameraVideoCapturer;
    invoke-static {v0}, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->access$2200(Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;)Lcom/nebula/sdk/ugc/view/CameraVideoCapturer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_43

    .line 8
    .line 9
    iget-object v0, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl$5;->this$0:Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;

    .line 10
    .line 11
    iget-boolean v1, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl$5;->val$isFront:Z

    .line 12
    .line 13
    # setter for: Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->mWhetherFrontCamera:Z
    invoke-static {v0, v1}, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->access$802(Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;Z)Z

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl$5;->this$0:Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;

    .line 17
    .line 18
    # getter for: Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->mWhetherFrontCamera:Z
    invoke-static {v0}, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->access$800(Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1e

    .line 23
    .line 24
    iget-object v0, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl$5;->this$0:Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;

    .line 25
    .line 26
    # getter for: Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->mFrontCameraName:Ljava/lang/String;
    invoke-static {v0}, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->access$2300(Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    goto :goto_24

    .line 31
    :cond_1e
    iget-object v0, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl$5;->this$0:Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;

    .line 32
    .line 33
    # getter for: Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->mBackCameraName:Ljava/lang/String;
    invoke-static {v0}, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->access$2400(Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :goto_24
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_34

    .line 42
    .line 43
    # getter for: Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->access$1400()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v1, "switchCamera failed can not find the camera name !!!"

    .line 48
    .line 49
    invoke-static {v0, v1}, Lcom/nebula/sdk/ugc/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_34
    iget-object v1, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl$5;->this$0:Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;

    .line 54
    .line 55
    # getter for: Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->mVideoCapturer:Lcom/nebula/sdk/ugc/view/CameraVideoCapturer;
    invoke-static {v1}, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->access$2200(Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;)Lcom/nebula/sdk/ugc/view/CameraVideoCapturer;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    new-instance v2, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl$5$1;

    .line 60
    .line 61
    invoke-direct {v2, p0}, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl$5$1;-><init>(Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl$5;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v1, v2, v0}, Lcom/nebula/sdk/ugc/view/CameraVideoCapturer;->switchCamera(Lcom/nebula/sdk/ugc/view/CameraVideoCapturer$CameraSwitchHandler;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    goto :goto_4c

    .line 68
    :cond_43
    # getter for: Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->access$1400()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const-string v1, "will not switch camera, video caputurer is null"

    .line 73
    .line 74
    invoke-static {v0, v1}, Lcom/nebula/sdk/ugc/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :goto_4c
    return-void
.end method
