.class Lcom/sdk/nebulartc/NebulaRtcCloudImpl$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->exitRoom()V
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

    iput-object p1, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$6;->this$0:Lcom/sdk/nebulartc/NebulaRtcCloudImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$6;->this$0:Lcom/sdk/nebulartc/NebulaRtcCloudImpl;

    .line 2
    .line 3
    # getter for: Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->mCallNativeIns:Lcom/sdk/nebulartc/RTCNativeSDK;
    invoke-static {v0}, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->access$400(Lcom/sdk/nebulartc/NebulaRtcCloudImpl;)Lcom/sdk/nebulartc/RTCNativeSDK;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_3a

    .line 8
    .line 9
    iget-object v0, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$6;->this$0:Lcom/sdk/nebulartc/NebulaRtcCloudImpl;

    .line 10
    .line 11
    # getter for: Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->mCallNativeIns:Lcom/sdk/nebulartc/RTCNativeSDK;
    invoke-static {v0}, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->access$400(Lcom/sdk/nebulartc/NebulaRtcCloudImpl;)Lcom/sdk/nebulartc/RTCNativeSDK;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$6;->this$0:Lcom/sdk/nebulartc/NebulaRtcCloudImpl;

    .line 16
    .line 17
    # getter for: Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->mNativeAddress:J
    invoke-static {v1}, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->access$500(Lcom/sdk/nebulartc/NebulaRtcCloudImpl;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    const-string v3, "exitRoom"

    .line 22
    .line 23
    invoke-static {v3}, Lcom/sdk/nebulartc/utils/NebulaRtcReportUtil;->getWaySideData(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v0, v1, v2, v3}, Lcom/sdk/nebulartc/RTCNativeSDK;->nativeexitRoom(JLjava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$6;->this$0:Lcom/sdk/nebulartc/NebulaRtcCloudImpl;

    .line 31
    .line 32
    # getter for: Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->mVolumeChangedReceiver:Lcom/sdk/nebulartc/receiver/VolumeChangedReceiver;
    invoke-static {v0}, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->access$2800(Lcom/sdk/nebulartc/NebulaRtcCloudImpl;)Lcom/sdk/nebulartc/receiver/VolumeChangedReceiver;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_3a

    .line 37
    .line 38
    iget-object v0, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$6;->this$0:Lcom/sdk/nebulartc/NebulaRtcCloudImpl;

    .line 39
    .line 40
    # getter for: Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->mContext:Landroid/content/Context;
    invoke-static {v0}, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->access$2100(Lcom/sdk/nebulartc/NebulaRtcCloudImpl;)Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v1, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$6;->this$0:Lcom/sdk/nebulartc/NebulaRtcCloudImpl;

    .line 45
    .line 46
    # getter for: Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->mVolumeChangedReceiver:Lcom/sdk/nebulartc/receiver/VolumeChangedReceiver;
    invoke-static {v1}, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->access$2800(Lcom/sdk/nebulartc/NebulaRtcCloudImpl;)Lcom/sdk/nebulartc/receiver/VolumeChangedReceiver;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$6;->this$0:Lcom/sdk/nebulartc/NebulaRtcCloudImpl;

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    # setter for: Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->mVolumeChangedReceiver:Lcom/sdk/nebulartc/receiver/VolumeChangedReceiver;
    invoke-static {v0, v1}, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->access$2802(Lcom/sdk/nebulartc/NebulaRtcCloudImpl;Lcom/sdk/nebulartc/receiver/VolumeChangedReceiver;)Lcom/sdk/nebulartc/receiver/VolumeChangedReceiver;

    .line 57
    .line 58
    .line 59
    :cond_3a
    return-void
.end method
