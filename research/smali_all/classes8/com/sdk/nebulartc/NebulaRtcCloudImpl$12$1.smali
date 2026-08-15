.class Lcom/sdk/nebulartc/NebulaRtcCloudImpl$12$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sdk/nebulartc/NebulaRtcCloudImpl$12;->onCameraStartDone()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/sdk/nebulartc/NebulaRtcCloudImpl$12;


# direct methods
.method constructor <init>(Lcom/sdk/nebulartc/NebulaRtcCloudImpl$12;)V
    .registers 2

    iput-object p1, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$12$1;->this$1:Lcom/sdk/nebulartc/NebulaRtcCloudImpl$12;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$12$1;->this$1:Lcom/sdk/nebulartc/NebulaRtcCloudImpl$12;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$12;->this$0:Lcom/sdk/nebulartc/NebulaRtcCloudImpl;

    .line 4
    .line 5
    # getter for: Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->mCloudListener:Lcom/sdk/nebulartc/listener/NebulaRtcCloudListener;
    invoke-static {v0}, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->access$2700(Lcom/sdk/nebulartc/NebulaRtcCloudImpl;)Lcom/sdk/nebulartc/listener/NebulaRtcCloudListener;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_15

    .line 10
    .line 11
    iget-object v0, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$12$1;->this$1:Lcom/sdk/nebulartc/NebulaRtcCloudImpl$12;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$12;->this$0:Lcom/sdk/nebulartc/NebulaRtcCloudImpl;

    .line 14
    .line 15
    # getter for: Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->mCloudListener:Lcom/sdk/nebulartc/listener/NebulaRtcCloudListener;
    invoke-static {v0}, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->access$2700(Lcom/sdk/nebulartc/NebulaRtcCloudImpl;)Lcom/sdk/nebulartc/listener/NebulaRtcCloudListener;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/sdk/nebulartc/listener/AbsRtcCloudListener;->onCameraDidReady()V

    .line 20
    .line 21
    .line 22
    :cond_15
    return-void
.end method
