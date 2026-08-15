.class Lcom/sdk/nebulartc/NebulaRtcCloudImpl$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->switchRole(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sdk/nebulartc/NebulaRtcCloudImpl;

.field final synthetic val$role:I

.field final synthetic val$waySideData:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/sdk/nebulartc/NebulaRtcCloudImpl;ILjava/lang/String;)V
    .registers 4

    iput-object p1, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$7;->this$0:Lcom/sdk/nebulartc/NebulaRtcCloudImpl;

    iput p2, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$7;->val$role:I

    iput-object p3, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$7;->val$waySideData:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$7;->this$0:Lcom/sdk/nebulartc/NebulaRtcCloudImpl;

    .line 2
    .line 3
    # getter for: Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->mCallNativeIns:Lcom/sdk/nebulartc/RTCNativeSDK;
    invoke-static {v0}, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->access$400(Lcom/sdk/nebulartc/NebulaRtcCloudImpl;)Lcom/sdk/nebulartc/RTCNativeSDK;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1b

    .line 8
    .line 9
    iget-object v0, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$7;->this$0:Lcom/sdk/nebulartc/NebulaRtcCloudImpl;

    .line 10
    .line 11
    # getter for: Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->mCallNativeIns:Lcom/sdk/nebulartc/RTCNativeSDK;
    invoke-static {v0}, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->access$400(Lcom/sdk/nebulartc/NebulaRtcCloudImpl;)Lcom/sdk/nebulartc/RTCNativeSDK;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$7;->this$0:Lcom/sdk/nebulartc/NebulaRtcCloudImpl;

    .line 16
    .line 17
    # getter for: Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->mNativeAddress:J
    invoke-static {v1}, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->access$500(Lcom/sdk/nebulartc/NebulaRtcCloudImpl;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    iget v3, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$7;->val$role:I

    .line 22
    .line 23
    iget-object v4, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$7;->val$waySideData:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/sdk/nebulartc/RTCNativeSDK;->nativeswitchRole(JILjava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    :cond_1b
    iget-object v0, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$7;->this$0:Lcom/sdk/nebulartc/NebulaRtcCloudImpl;

    .line 29
    .line 30
    # getter for: Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->mDeviceManager:Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;
    invoke-static {v0}, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->access$2500(Lcom/sdk/nebulartc/NebulaRtcCloudImpl;)Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_3d

    .line 35
    .line 36
    iget-object v0, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$7;->this$0:Lcom/sdk/nebulartc/NebulaRtcCloudImpl;

    .line 37
    .line 38
    # getter for: Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->mLastRtcScene:I
    invoke-static {v0}, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->access$2600(Lcom/sdk/nebulartc/NebulaRtcCloudImpl;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/4 v1, 0x1

    .line 43
    if-ne v0, v1, :cond_3d

    .line 44
    .line 45
    iget-object v0, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$7;->this$0:Lcom/sdk/nebulartc/NebulaRtcCloudImpl;

    .line 46
    .line 47
    # getter for: Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->mDeviceManager:Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;
    invoke-static {v0}, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->access$2500(Lcom/sdk/nebulartc/NebulaRtcCloudImpl;)Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget v2, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$7;->val$role:I

    .line 52
    .line 53
    const/16 v3, 0x15

    .line 54
    .line 55
    if-ne v2, v3, :cond_39

    .line 56
    .line 57
    goto :goto_3a

    .line 58
    :cond_39
    const/4 v1, 0x0

    .line 59
    :goto_3a
    invoke-virtual {v0, v1}, Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;->setAudioFocusUsesMediaUsage(Z)V

    .line 60
    .line 61
    .line 62
    :cond_3d
    return-void
.end method
