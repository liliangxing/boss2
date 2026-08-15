.class Lcom/sdk/nebulartc/listener/NebulaRtcNativeEventCallback$17;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sdk/nebulartc/listener/NebulaRtcNativeEventCallback;->onSendFirstLocalAudioFrame()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sdk/nebulartc/listener/NebulaRtcNativeEventCallback;


# direct methods
.method constructor <init>(Lcom/sdk/nebulartc/listener/NebulaRtcNativeEventCallback;)V
    .registers 2

    iput-object p1, p0, Lcom/sdk/nebulartc/listener/NebulaRtcNativeEventCallback$17;->this$0:Lcom/sdk/nebulartc/listener/NebulaRtcNativeEventCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/sdk/nebulartc/listener/NebulaRtcNativeEventCallback$17;->this$0:Lcom/sdk/nebulartc/listener/NebulaRtcNativeEventCallback;

    .line 2
    .line 3
    # getter for: Lcom/sdk/nebulartc/listener/NebulaRtcNativeEventCallback;->mListener:Lcom/sdk/nebulartc/listener/AbsRtcCloudListener;
    invoke-static {v0}, Lcom/sdk/nebulartc/listener/NebulaRtcNativeEventCallback;->access$000(Lcom/sdk/nebulartc/listener/NebulaRtcNativeEventCallback;)Lcom/sdk/nebulartc/listener/AbsRtcCloudListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_28

    .line 8
    .line 9
    iget-object v0, p0, Lcom/sdk/nebulartc/listener/NebulaRtcNativeEventCallback$17;->this$0:Lcom/sdk/nebulartc/listener/NebulaRtcNativeEventCallback;

    .line 10
    .line 11
    # getter for: Lcom/sdk/nebulartc/listener/NebulaRtcNativeEventCallback;->mListener:Lcom/sdk/nebulartc/listener/AbsRtcCloudListener;
    invoke-static {v0}, Lcom/sdk/nebulartc/listener/NebulaRtcNativeEventCallback;->access$000(Lcom/sdk/nebulartc/listener/NebulaRtcNativeEventCallback;)Lcom/sdk/nebulartc/listener/AbsRtcCloudListener;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/sdk/nebulartc/listener/AbsRtcCloudListener;->onSendFirstLocalAudioFrame()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/sdk/nebulartc/listener/NebulaRtcNativeEventCallback$17;->this$0:Lcom/sdk/nebulartc/listener/NebulaRtcNativeEventCallback;

    .line 19
    .line 20
    # getter for: Lcom/sdk/nebulartc/listener/NebulaRtcNativeEventCallback;->mListener:Lcom/sdk/nebulartc/listener/AbsRtcCloudListener;
    invoke-static {v0}, Lcom/sdk/nebulartc/listener/NebulaRtcNativeEventCallback;->access$000(Lcom/sdk/nebulartc/listener/NebulaRtcNativeEventCallback;)Lcom/sdk/nebulartc/listener/AbsRtcCloudListener;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    instance-of v0, v0, Lcom/sdk/nebulartc/listener/NebulaRtcCloudListener;

    .line 25
    .line 26
    if-eqz v0, :cond_28

    .line 27
    .line 28
    new-instance v0, Lorg/json/JSONObject;

    .line 29
    .line 30
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v1, "onSendFirstLocalAudioFrame"

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    const-string v3, "success"

    .line 37
    .line 38
    invoke-static {v1, v2, v3, v0}, Lcom/sdk/nebulartc/utils/NebulaRtcReportUtil;->reportEventWithParams(Ljava/lang/String;ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 39
    .line 40
    .line 41
    :cond_28
    return-void
.end method
