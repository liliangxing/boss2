.class Lcom/sdk/nebulartc/NebulaRtcCloudImpl$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->enableBrightnessDetect(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sdk/nebulartc/NebulaRtcCloudImpl;

.field final synthetic val$enable:Z

.field final synthetic val$waySideData:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/sdk/nebulartc/NebulaRtcCloudImpl;ZLjava/lang/String;)V
    .registers 4

    iput-object p1, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$4;->this$0:Lcom/sdk/nebulartc/NebulaRtcCloudImpl;

    iput-boolean p2, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$4;->val$enable:Z

    iput-object p3, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$4;->val$waySideData:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$4;->this$0:Lcom/sdk/nebulartc/NebulaRtcCloudImpl;

    .line 2
    .line 3
    # getter for: Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->mCallNativeIns:Lcom/sdk/nebulartc/RTCNativeSDK;
    invoke-static {v0}, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->access$400(Lcom/sdk/nebulartc/NebulaRtcCloudImpl;)Lcom/sdk/nebulartc/RTCNativeSDK;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_22

    .line 8
    .line 9
    iget-object v0, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$4;->this$0:Lcom/sdk/nebulartc/NebulaRtcCloudImpl;

    .line 10
    .line 11
    # getter for: Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->mCallNativeIns:Lcom/sdk/nebulartc/RTCNativeSDK;
    invoke-static {v0}, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->access$400(Lcom/sdk/nebulartc/NebulaRtcCloudImpl;)Lcom/sdk/nebulartc/RTCNativeSDK;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$4;->this$0:Lcom/sdk/nebulartc/NebulaRtcCloudImpl;

    .line 16
    .line 17
    # getter for: Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->mNativeAddress:J
    invoke-static {v1}, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->access$500(Lcom/sdk/nebulartc/NebulaRtcCloudImpl;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    iget-boolean v3, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$4;->val$enable:Z

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2, v3}, Lcom/sdk/nebulartc/RTCNativeSDK;->nativeenableBrightnessDetect(JZ)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$4;->val$waySideData:Ljava/lang/String;

    .line 27
    .line 28
    const-string v1, ""

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-static {v0, v3, v1, v2}, Lcom/sdk/nebulartc/utils/NebulaRtcReportUtil;->reportApiTimeEvent(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 33
    .line 34
    .line 35
    :cond_22
    return-void
.end method
