.class Lcom/sdk/nebulartc/NebulaRtcCloudImpl$41;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sdk/nebulartc/NebulaRtcCloudImpl;
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

    iput-object p1, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$41;->this$0:Lcom/sdk/nebulartc/NebulaRtcCloudImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$41;->this$0:Lcom/sdk/nebulartc/NebulaRtcCloudImpl;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    # setter for: Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->mSpeedRunning:Z
    invoke-static {v0, v1}, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->access$3702(Lcom/sdk/nebulartc/NebulaRtcCloudImpl;Z)Z

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$41;->this$0:Lcom/sdk/nebulartc/NebulaRtcCloudImpl;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->stopSpeedTest()V

    .line 10
    .line 11
    .line 12
    # getter for: Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->access$000()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "The network speed test count down END and recover state."

    .line 17
    .line 18
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    return-void
.end method
