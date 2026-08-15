.class Lcom/sdk/nebulartc/NebulaRtcCloudImpl$32;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->startSpeedTest(Lcom/sdk/nebulartc/constant/NebulaRtcDef$NebulaRtcSpeedTestParams;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sdk/nebulartc/NebulaRtcCloudImpl;

.field final synthetic val$countSec:I

.field final synthetic val$params:Lcom/sdk/nebulartc/constant/NebulaRtcDef$NebulaRtcSpeedTestParams;


# direct methods
.method constructor <init>(Lcom/sdk/nebulartc/NebulaRtcCloudImpl;ILcom/sdk/nebulartc/constant/NebulaRtcDef$NebulaRtcSpeedTestParams;)V
    .registers 4

    iput-object p1, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$32;->this$0:Lcom/sdk/nebulartc/NebulaRtcCloudImpl;

    iput p2, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$32;->val$countSec:I

    iput-object p3, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$32;->val$params:Lcom/sdk/nebulartc/constant/NebulaRtcDef$NebulaRtcSpeedTestParams;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$32;->this$0:Lcom/sdk/nebulartc/NebulaRtcCloudImpl;

    .line 2
    .line 3
    # getter for: Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->mCallNativeIns:Lcom/sdk/nebulartc/RTCNativeSDK;
    invoke-static {v0}, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->access$400(Lcom/sdk/nebulartc/NebulaRtcCloudImpl;)Lcom/sdk/nebulartc/RTCNativeSDK;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_40

    .line 8
    .line 9
    iget v0, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$32;->val$countSec:I

    .line 10
    .line 11
    const/16 v1, 0x3a98

    .line 12
    .line 13
    if-ge v0, v1, :cond_2f

    .line 14
    .line 15
    iget-object v0, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$32;->this$0:Lcom/sdk/nebulartc/NebulaRtcCloudImpl;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    # setter for: Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->mSpeedRunning:Z
    invoke-static {v0, v1}, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->access$3702(Lcom/sdk/nebulartc/NebulaRtcCloudImpl;Z)Z

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$32;->this$0:Lcom/sdk/nebulartc/NebulaRtcCloudImpl;

    .line 22
    .line 23
    # getter for: Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->mMainHandler:Lcom/sdk/nebulartc/utils/NebulaRtcWaitHandler;
    invoke-static {v0}, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->access$3900(Lcom/sdk/nebulartc/NebulaRtcCloudImpl;)Lcom/sdk/nebulartc/utils/NebulaRtcWaitHandler;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$32;->this$0:Lcom/sdk/nebulartc/NebulaRtcCloudImpl;

    .line 28
    .line 29
    # getter for: Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->mSpeedCountDown:Ljava/lang/Runnable;
    invoke-static {v1}, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->access$3800(Lcom/sdk/nebulartc/NebulaRtcCloudImpl;)Ljava/lang/Runnable;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget v2, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$32;->val$countSec:I

    .line 34
    .line 35
    int-to-long v2, v2

    .line 36
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 37
    .line 38
    .line 39
    # getter for: Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->access$000()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v1, "The network speed test count down START and record running."

    .line 44
    .line 45
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    :cond_2f
    iget-object v0, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$32;->this$0:Lcom/sdk/nebulartc/NebulaRtcCloudImpl;

    .line 49
    .line 50
    # getter for: Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->mCallNativeIns:Lcom/sdk/nebulartc/RTCNativeSDK;
    invoke-static {v0}, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->access$400(Lcom/sdk/nebulartc/NebulaRtcCloudImpl;)Lcom/sdk/nebulartc/RTCNativeSDK;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v1, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$32;->this$0:Lcom/sdk/nebulartc/NebulaRtcCloudImpl;

    .line 55
    .line 56
    # getter for: Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->mNativeAddress:J
    invoke-static {v1}, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->access$500(Lcom/sdk/nebulartc/NebulaRtcCloudImpl;)J

    .line 57
    .line 58
    .line 59
    move-result-wide v1

    .line 60
    iget-object v3, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$32;->val$params:Lcom/sdk/nebulartc/constant/NebulaRtcDef$NebulaRtcSpeedTestParams;

    .line 61
    .line 62
    invoke-virtual {v0, v1, v2, v3}, Lcom/sdk/nebulartc/RTCNativeSDK;->nativeStartSpeedTest(JLcom/sdk/nebulartc/constant/NebulaRtcDef$NebulaRtcSpeedTestParams;)I

    .line 63
    .line 64
    .line 65
    :cond_40
    return-void
.end method
