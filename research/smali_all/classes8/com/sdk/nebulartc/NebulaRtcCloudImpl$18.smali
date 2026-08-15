.class Lcom/sdk/nebulartc/NebulaRtcCloudImpl$18;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->stopRemoteView(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sdk/nebulartc/NebulaRtcCloudImpl;

.field final synthetic val$streamType:I

.field final synthetic val$userId:Ljava/lang/String;

.field final synthetic val$waySideData:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/sdk/nebulartc/NebulaRtcCloudImpl;Ljava/lang/String;ILjava/lang/String;)V
    .registers 5

    iput-object p1, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$18;->this$0:Lcom/sdk/nebulartc/NebulaRtcCloudImpl;

    iput-object p2, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$18;->val$userId:Ljava/lang/String;

    iput p3, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$18;->val$streamType:I

    iput-object p4, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$18;->val$waySideData:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$18;->this$0:Lcom/sdk/nebulartc/NebulaRtcCloudImpl;

    .line 2
    .line 3
    # getter for: Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->mCallNativeIns:Lcom/sdk/nebulartc/RTCNativeSDK;
    invoke-static {v0}, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->access$400(Lcom/sdk/nebulartc/NebulaRtcCloudImpl;)Lcom/sdk/nebulartc/RTCNativeSDK;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_24

    .line 8
    .line 9
    iget-object v0, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$18;->val$userId:Ljava/lang/String;

    .line 10
    .line 11
    iget v1, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$18;->val$streamType:I

    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/sdk/nebulartc/manager/NebulaRtcViewManager;->removeNebulaStreamItem(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$18;->this$0:Lcom/sdk/nebulartc/NebulaRtcCloudImpl;

    .line 17
    .line 18
    # getter for: Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->mCallNativeIns:Lcom/sdk/nebulartc/RTCNativeSDK;
    invoke-static {v0}, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->access$400(Lcom/sdk/nebulartc/NebulaRtcCloudImpl;)Lcom/sdk/nebulartc/RTCNativeSDK;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v0, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$18;->this$0:Lcom/sdk/nebulartc/NebulaRtcCloudImpl;

    .line 23
    .line 24
    # getter for: Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->mNativeAddress:J
    invoke-static {v0}, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->access$500(Lcom/sdk/nebulartc/NebulaRtcCloudImpl;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    iget-object v4, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$18;->val$userId:Ljava/lang/String;

    .line 29
    .line 30
    iget v5, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$18;->val$streamType:I

    .line 31
    .line 32
    iget-object v6, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$18;->val$waySideData:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual/range {v1 .. v6}, Lcom/sdk/nebulartc/RTCNativeSDK;->nativestopRemoteView(JLjava/lang/String;ILjava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    :cond_24
    return-void
.end method
