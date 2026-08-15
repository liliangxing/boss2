.class Lcom/sdk/nebulartc/NebulaRtcCloudImpl$36;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->callExperimentalAPI(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sdk/nebulartc/NebulaRtcCloudImpl;

.field final synthetic val$callConfig:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/sdk/nebulartc/NebulaRtcCloudImpl;Ljava/lang/String;)V
    .registers 3

    iput-object p1, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$36;->this$0:Lcom/sdk/nebulartc/NebulaRtcCloudImpl;

    iput-object p2, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$36;->val$callConfig:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$36;->this$0:Lcom/sdk/nebulartc/NebulaRtcCloudImpl;

    .line 2
    .line 3
    # getter for: Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->mCallNativeIns:Lcom/sdk/nebulartc/RTCNativeSDK;
    invoke-static {v0}, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->access$400(Lcom/sdk/nebulartc/NebulaRtcCloudImpl;)Lcom/sdk/nebulartc/RTCNativeSDK;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_2c

    .line 8
    .line 9
    iget-object v0, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$36;->this$0:Lcom/sdk/nebulartc/NebulaRtcCloudImpl;

    .line 10
    .line 11
    # getter for: Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->mNativeAddress:J
    invoke-static {v0}, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->access$500(Lcom/sdk/nebulartc/NebulaRtcCloudImpl;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    const-wide/16 v2, 0x0

    .line 16
    .line 17
    cmp-long v4, v0, v2

    .line 18
    .line 19
    if-eqz v4, :cond_2c

    .line 20
    .line 21
    iget-object v0, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$36;->this$0:Lcom/sdk/nebulartc/NebulaRtcCloudImpl;

    .line 22
    .line 23
    # getter for: Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->mCallNativeIns:Lcom/sdk/nebulartc/RTCNativeSDK;
    invoke-static {v0}, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->access$400(Lcom/sdk/nebulartc/NebulaRtcCloudImpl;)Lcom/sdk/nebulartc/RTCNativeSDK;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$36;->this$0:Lcom/sdk/nebulartc/NebulaRtcCloudImpl;

    .line 28
    .line 29
    # getter for: Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->mNativeAddress:J
    invoke-static {v1}, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->access$500(Lcom/sdk/nebulartc/NebulaRtcCloudImpl;)J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    iget-object v3, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$36;->val$callConfig:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2, v3}, Lcom/sdk/nebulartc/RTCNativeSDK;->nativeCallExperimentalAPI(JLjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$36;->this$0:Lcom/sdk/nebulartc/NebulaRtcCloudImpl;

    .line 39
    .line 40
    iget-object v1, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$36;->val$callConfig:Ljava/lang/String;

    .line 41
    .line 42
    # invokes: Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->parseExperimentalConfig(Ljava/lang/String;)V
    invoke-static {v0, v1}, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->access$4000(Lcom/sdk/nebulartc/NebulaRtcCloudImpl;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_2c
    return-void
.end method
