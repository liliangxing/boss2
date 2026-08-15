.class Lcom/sdk/nebulartc/NebulaRtcCloudImpl$24;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->stopLocalAudio()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sdk/nebulartc/NebulaRtcCloudImpl;

.field final synthetic val$waySideData:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/sdk/nebulartc/NebulaRtcCloudImpl;Ljava/lang/String;)V
    .registers 3

    iput-object p1, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$24;->this$0:Lcom/sdk/nebulartc/NebulaRtcCloudImpl;

    iput-object p2, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$24;->val$waySideData:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$24;->this$0:Lcom/sdk/nebulartc/NebulaRtcCloudImpl;

    .line 2
    .line 3
    # getter for: Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->mCallNativeIns:Lcom/sdk/nebulartc/RTCNativeSDK;
    invoke-static {v0}, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->access$400(Lcom/sdk/nebulartc/NebulaRtcCloudImpl;)Lcom/sdk/nebulartc/RTCNativeSDK;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_28

    .line 8
    .line 9
    invoke-static {}, Lcom/sdk/nebulartc/NebulaSyncSetting;->shareInstance()Lcom/sdk/nebulartc/NebulaSyncSetting;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/sdk/nebulartc/NebulaSyncSetting;->CurrentMbInstanceIsMk()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {}, Lcom/sdk/nebulartc/NebulaSyncSetting;->shareInstance()Lcom/sdk/nebulartc/NebulaSyncSetting;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lcom/sdk/nebulartc/NebulaSyncSetting;->StopLocalAudio()V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$24;->this$0:Lcom/sdk/nebulartc/NebulaRtcCloudImpl;

    .line 25
    .line 26
    # getter for: Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->mCallNativeIns:Lcom/sdk/nebulartc/RTCNativeSDK;
    invoke-static {v1}, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->access$400(Lcom/sdk/nebulartc/NebulaRtcCloudImpl;)Lcom/sdk/nebulartc/RTCNativeSDK;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v2, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$24;->this$0:Lcom/sdk/nebulartc/NebulaRtcCloudImpl;

    .line 31
    .line 32
    # getter for: Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->mNativeAddress:J
    invoke-static {v2}, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->access$500(Lcom/sdk/nebulartc/NebulaRtcCloudImpl;)J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    iget-object v4, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$24;->val$waySideData:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v1, v2, v3, v0, v4}, Lcom/sdk/nebulartc/RTCNativeSDK;->nativestopLocalAudio(JZLjava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    :cond_28
    return-void
.end method
