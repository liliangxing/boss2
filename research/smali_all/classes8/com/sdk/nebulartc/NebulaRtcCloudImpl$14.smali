.class Lcom/sdk/nebulartc/NebulaRtcCloudImpl$14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->lambda$startVideoCapture$0(Lorg/json/JSONObject;Ljava/lang/String;Z)V
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

    iput-object p1, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$14;->this$0:Lcom/sdk/nebulartc/NebulaRtcCloudImpl;

    iput-object p2, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$14;->val$waySideData:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 6

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "errMsg"

    .line 7
    .line 8
    const-string v2, "Open camera failed for native exception."

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$14;->this$0:Lcom/sdk/nebulartc/NebulaRtcCloudImpl;

    .line 14
    .line 15
    # getter for: Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->mCloudListener:Lcom/sdk/nebulartc/listener/NebulaRtcCloudListener;
    invoke-static {v1}, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->access$2700(Lcom/sdk/nebulartc/NebulaRtcCloudImpl;)Lcom/sdk/nebulartc/listener/NebulaRtcCloudListener;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v3, "\u6444\u50cf\u5934\u5f00\u542f\u5931\u8d25\uff0c\u8bf7\u91cd\u8bd5"

    .line 20
    .line 21
    const v4, -0x298db

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v4, v3, v0}, Lcom/sdk/nebulartc/listener/AbsRtcCloudListener;->onError(ILjava/lang/String;Landroid/os/Bundle;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$14;->val$waySideData:Ljava/lang/String;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-static {v0, v4, v2, v1}, Lcom/sdk/nebulartc/utils/NebulaRtcReportUtil;->reportApiTimeEvent(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
