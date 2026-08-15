.class Lcom/sdk/nebulartc/NebulaRtcCloudImpl$22$1;
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

    iput-object p1, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$22$1;->this$1:Lcom/sdk/nebulartc/NebulaRtcCloudImpl$22;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFrame(Landroid/graphics/Bitmap;)V
    .registers 4

    .line 1
    if-nez p1, :cond_c

    .line 2
    .line 3
    # getter for: Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->access$000()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "snapshot local video frame failed."

    .line 8
    .line 9
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    # getter for: Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->access$000()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "snapshot local video frame success."

    .line 18
    .line 19
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$22$1;->this$1:Lcom/sdk/nebulartc/NebulaRtcCloudImpl$22;

    .line 23
    .line 24
    iget-object v1, v0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$22;->val$listener:Lcom/sdk/nebulartc/listener/NebulaRtcCloudListener$NebulaRtcSnapshotListener;

    .line 25
    .line 26
    if-eqz v1, :cond_25

    .line 27
    .line 28
    iget-object v0, v0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$22;->this$0:Lcom/sdk/nebulartc/NebulaRtcCloudImpl;

    .line 29
    .line 30
    new-instance v1, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$22$1$1;

    .line 31
    .line 32
    invoke-direct {v1, p0, p1}, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$22$1$1;-><init>(Lcom/sdk/nebulartc/NebulaRtcCloudImpl$22$1;Landroid/graphics/Bitmap;)V

    .line 33
    .line 34
    .line 35
    # invokes: Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->runOnListenerThread(Ljava/lang/Runnable;)V
    invoke-static {v0, v1}, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->access$3000(Lcom/sdk/nebulartc/NebulaRtcCloudImpl;Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    :cond_25
    return-void
.end method
