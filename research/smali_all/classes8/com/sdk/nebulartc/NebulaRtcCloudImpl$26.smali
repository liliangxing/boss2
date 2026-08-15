.class Lcom/sdk/nebulartc/NebulaRtcCloudImpl$26;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->muteRemoteAudio(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sdk/nebulartc/NebulaRtcCloudImpl;

.field final synthetic val$mute:Z

.field final synthetic val$userId:Ljava/lang/String;

.field final synthetic val$waySideData:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/sdk/nebulartc/NebulaRtcCloudImpl;Ljava/lang/String;ZLjava/lang/String;)V
    .registers 5

    iput-object p1, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$26;->this$0:Lcom/sdk/nebulartc/NebulaRtcCloudImpl;

    iput-object p2, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$26;->val$userId:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$26;->val$mute:Z

    iput-object p4, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$26;->val$waySideData:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$26;->this$0:Lcom/sdk/nebulartc/NebulaRtcCloudImpl;

    .line 2
    .line 3
    # getter for: Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->mCallNativeIns:Lcom/sdk/nebulartc/RTCNativeSDK;
    invoke-static {v0}, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->access$400(Lcom/sdk/nebulartc/NebulaRtcCloudImpl;)Lcom/sdk/nebulartc/RTCNativeSDK;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1d

    .line 8
    .line 9
    iget-object v0, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$26;->this$0:Lcom/sdk/nebulartc/NebulaRtcCloudImpl;

    .line 10
    .line 11
    # getter for: Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->mCallNativeIns:Lcom/sdk/nebulartc/RTCNativeSDK;
    invoke-static {v0}, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->access$400(Lcom/sdk/nebulartc/NebulaRtcCloudImpl;)Lcom/sdk/nebulartc/RTCNativeSDK;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v0, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$26;->this$0:Lcom/sdk/nebulartc/NebulaRtcCloudImpl;

    .line 16
    .line 17
    # getter for: Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->mNativeAddress:J
    invoke-static {v0}, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->access$500(Lcom/sdk/nebulartc/NebulaRtcCloudImpl;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    iget-object v4, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$26;->val$userId:Ljava/lang/String;

    .line 22
    .line 23
    iget-boolean v5, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$26;->val$mute:Z

    .line 24
    .line 25
    iget-object v6, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$26;->val$waySideData:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual/range {v1 .. v6}, Lcom/sdk/nebulartc/RTCNativeSDK;->nativemuteRemoteAudioStream(JLjava/lang/String;ZLjava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    :cond_1d
    return-void
.end method
