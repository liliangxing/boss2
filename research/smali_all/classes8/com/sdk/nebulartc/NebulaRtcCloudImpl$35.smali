.class Lcom/sdk/nebulartc/NebulaRtcCloudImpl$35;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->sendCustomAudioData(Lcom/sdk/nebulartc/constant/NebulaRtcDef$NebulaRtcAudioFrame;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sdk/nebulartc/NebulaRtcCloudImpl;

.field final synthetic val$frame:Lcom/sdk/nebulartc/constant/NebulaRtcDef$NebulaRtcAudioFrame;


# direct methods
.method constructor <init>(Lcom/sdk/nebulartc/NebulaRtcCloudImpl;Lcom/sdk/nebulartc/constant/NebulaRtcDef$NebulaRtcAudioFrame;)V
    .registers 3

    iput-object p1, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$35;->this$0:Lcom/sdk/nebulartc/NebulaRtcCloudImpl;

    iput-object p2, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$35;->val$frame:Lcom/sdk/nebulartc/constant/NebulaRtcDef$NebulaRtcAudioFrame;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$35;->this$0:Lcom/sdk/nebulartc/NebulaRtcCloudImpl;

    .line 2
    .line 3
    # getter for: Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->mCallNativeIns:Lcom/sdk/nebulartc/RTCNativeSDK;
    invoke-static {v0}, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->access$400(Lcom/sdk/nebulartc/NebulaRtcCloudImpl;)Lcom/sdk/nebulartc/RTCNativeSDK;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_2d

    .line 8
    .line 9
    iget-object v0, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$35;->this$0:Lcom/sdk/nebulartc/NebulaRtcCloudImpl;

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
    if-eqz v4, :cond_2d

    .line 20
    .line 21
    iget-object v0, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$35;->this$0:Lcom/sdk/nebulartc/NebulaRtcCloudImpl;

    .line 22
    .line 23
    # getter for: Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->mCallNativeIns:Lcom/sdk/nebulartc/RTCNativeSDK;
    invoke-static {v0}, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->access$400(Lcom/sdk/nebulartc/NebulaRtcCloudImpl;)Lcom/sdk/nebulartc/RTCNativeSDK;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v0, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$35;->this$0:Lcom/sdk/nebulartc/NebulaRtcCloudImpl;

    .line 28
    .line 29
    # getter for: Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->mNativeAddress:J
    invoke-static {v0}, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->access$500(Lcom/sdk/nebulartc/NebulaRtcCloudImpl;)J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    iget-object v0, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$35;->val$frame:Lcom/sdk/nebulartc/constant/NebulaRtcDef$NebulaRtcAudioFrame;

    .line 34
    .line 35
    iget-object v4, v0, Lcom/sdk/nebulartc/constant/NebulaRtcDef$NebulaRtcAudioFrame;->data:[B

    .line 36
    .line 37
    iget v5, v0, Lcom/sdk/nebulartc/constant/NebulaRtcDef$NebulaRtcAudioFrame;->sampleRate:I

    .line 38
    .line 39
    iget v6, v0, Lcom/sdk/nebulartc/constant/NebulaRtcDef$NebulaRtcAudioFrame;->channel:I

    .line 40
    .line 41
    iget-wide v7, v0, Lcom/sdk/nebulartc/constant/NebulaRtcDef$NebulaRtcAudioFrame;->timestamp:J

    .line 42
    .line 43
    invoke-virtual/range {v1 .. v8}, Lcom/sdk/nebulartc/RTCNativeSDK;->nativeSendCustomAudioData(J[BIIJ)V

    .line 44
    .line 45
    .line 46
    :cond_2d
    return-void
.end method
