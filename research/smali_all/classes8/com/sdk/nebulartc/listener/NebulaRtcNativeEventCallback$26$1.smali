.class Lcom/sdk/nebulartc/listener/NebulaRtcNativeEventCallback$26$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sdk/nebulartc/listener/NebulaRtcNativeEventCallback$26;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/sdk/nebulartc/listener/NebulaRtcNativeEventCallback$26;

.field final synthetic val$localQuality:Lcom/sdk/nebulartc/constant/NebulaRtcDef$NebulaRtcQuality;

.field final synthetic val$nebulaRtcStatistics:Lcom/sdk/nebulartc/bean/NebulaRtcStatistics;

.field final synthetic val$remoteNetQualitys:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Lcom/sdk/nebulartc/listener/NebulaRtcNativeEventCallback$26;Lcom/sdk/nebulartc/constant/NebulaRtcDef$NebulaRtcQuality;Ljava/util/ArrayList;Lcom/sdk/nebulartc/bean/NebulaRtcStatistics;)V
    .registers 5

    iput-object p1, p0, Lcom/sdk/nebulartc/listener/NebulaRtcNativeEventCallback$26$1;->this$1:Lcom/sdk/nebulartc/listener/NebulaRtcNativeEventCallback$26;

    iput-object p2, p0, Lcom/sdk/nebulartc/listener/NebulaRtcNativeEventCallback$26$1;->val$localQuality:Lcom/sdk/nebulartc/constant/NebulaRtcDef$NebulaRtcQuality;

    iput-object p3, p0, Lcom/sdk/nebulartc/listener/NebulaRtcNativeEventCallback$26$1;->val$remoteNetQualitys:Ljava/util/ArrayList;

    iput-object p4, p0, Lcom/sdk/nebulartc/listener/NebulaRtcNativeEventCallback$26$1;->val$nebulaRtcStatistics:Lcom/sdk/nebulartc/bean/NebulaRtcStatistics;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/sdk/nebulartc/listener/NebulaRtcNativeEventCallback$26$1;->this$1:Lcom/sdk/nebulartc/listener/NebulaRtcNativeEventCallback$26;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/sdk/nebulartc/listener/NebulaRtcNativeEventCallback$26;->this$0:Lcom/sdk/nebulartc/listener/NebulaRtcNativeEventCallback;

    .line 4
    .line 5
    # getter for: Lcom/sdk/nebulartc/listener/NebulaRtcNativeEventCallback;->mListener:Lcom/sdk/nebulartc/listener/AbsRtcCloudListener;
    invoke-static {v0}, Lcom/sdk/nebulartc/listener/NebulaRtcNativeEventCallback;->access$000(Lcom/sdk/nebulartc/listener/NebulaRtcNativeEventCallback;)Lcom/sdk/nebulartc/listener/AbsRtcCloudListener;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/sdk/nebulartc/listener/NebulaRtcCloudListener;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/sdk/nebulartc/listener/NebulaRtcNativeEventCallback$26$1;->val$localQuality:Lcom/sdk/nebulartc/constant/NebulaRtcDef$NebulaRtcQuality;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/sdk/nebulartc/listener/NebulaRtcNativeEventCallback$26$1;->val$remoteNetQualitys:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/sdk/nebulartc/listener/NebulaRtcCloudListener;->onNetworkQuality(Lcom/sdk/nebulartc/constant/NebulaRtcDef$NebulaRtcQuality;Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/sdk/nebulartc/listener/NebulaRtcNativeEventCallback$26$1;->this$1:Lcom/sdk/nebulartc/listener/NebulaRtcNativeEventCallback$26;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/sdk/nebulartc/listener/NebulaRtcNativeEventCallback$26;->this$0:Lcom/sdk/nebulartc/listener/NebulaRtcNativeEventCallback;

    .line 21
    .line 22
    # getter for: Lcom/sdk/nebulartc/listener/NebulaRtcNativeEventCallback;->mListener:Lcom/sdk/nebulartc/listener/AbsRtcCloudListener;
    invoke-static {v0}, Lcom/sdk/nebulartc/listener/NebulaRtcNativeEventCallback;->access$000(Lcom/sdk/nebulartc/listener/NebulaRtcNativeEventCallback;)Lcom/sdk/nebulartc/listener/AbsRtcCloudListener;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/sdk/nebulartc/listener/NebulaRtcCloudListener;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/sdk/nebulartc/listener/NebulaRtcNativeEventCallback$26$1;->val$nebulaRtcStatistics:Lcom/sdk/nebulartc/bean/NebulaRtcStatistics;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/sdk/nebulartc/listener/NebulaRtcCloudListener;->onStatistics(Lcom/sdk/nebulartc/bean/NebulaRtcStatistics;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
