.class Lcom/sdk/nebulartc/NebulaRtcCloudImpl$22$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/webrtc/EglRenderer$FrameListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sdk/nebulartc/NebulaRtcCloudImpl$22;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/sdk/nebulartc/NebulaRtcCloudImpl$22;


# direct methods
.method constructor <init>(Lcom/sdk/nebulartc/NebulaRtcCloudImpl$22;)V
    .registers 2

    iput-object p1, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$22$3;->this$1:Lcom/sdk/nebulartc/NebulaRtcCloudImpl$22;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFrame(Landroid/graphics/Bitmap;)V
    .registers 5

    .line 1
    const-string v0, "snapshot remote ["

    .line 2
    .line 3
    if-nez p1, :cond_24

    .line 4
    .line 5
    # getter for: Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->access$000()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$22$3;->this$1:Lcom/sdk/nebulartc/NebulaRtcCloudImpl$22;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$22;->val$userId:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, "] video frame failed."

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_24
    # getter for: Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->access$000()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-instance v2, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$22$3;->this$1:Lcom/sdk/nebulartc/NebulaRtcCloudImpl$22;

    .line 50
    .line 51
    iget-object v0, v0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$22;->val$userId:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v0, "]  video frame success."

    .line 57
    .line 58
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$22$3;->this$1:Lcom/sdk/nebulartc/NebulaRtcCloudImpl$22;

    .line 69
    .line 70
    iget-object v1, v0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$22;->val$listener:Lcom/sdk/nebulartc/listener/NebulaRtcCloudListener$NebulaRtcSnapshotListener;

    .line 71
    .line 72
    if-eqz v1, :cond_53

    .line 73
    .line 74
    iget-object v0, v0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$22;->this$0:Lcom/sdk/nebulartc/NebulaRtcCloudImpl;

    .line 75
    .line 76
    new-instance v1, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$22$3$1;

    .line 77
    .line 78
    invoke-direct {v1, p0, p1}, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$22$3$1;-><init>(Lcom/sdk/nebulartc/NebulaRtcCloudImpl$22$3;Landroid/graphics/Bitmap;)V

    .line 79
    .line 80
    .line 81
    # invokes: Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->runOnListenerThread(Ljava/lang/Runnable;)V
    invoke-static {v0, v1}, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->access$3000(Lcom/sdk/nebulartc/NebulaRtcCloudImpl;Ljava/lang/Runnable;)V

    .line 82
    .line 83
    .line 84
    :cond_53
    return-void
.end method
