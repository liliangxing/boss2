.class Lcom/sdk/nebulartc/listener/NebulaRtcNativeEventCallback$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sdk/nebulartc/listener/NebulaRtcNativeEventCallback;->onWarning(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sdk/nebulartc/listener/NebulaRtcNativeEventCallback;

.field final synthetic val$warningCode:I

.field final synthetic val$warningMsg:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/sdk/nebulartc/listener/NebulaRtcNativeEventCallback;ILjava/lang/String;)V
    .registers 4

    iput-object p1, p0, Lcom/sdk/nebulartc/listener/NebulaRtcNativeEventCallback$2;->this$0:Lcom/sdk/nebulartc/listener/NebulaRtcNativeEventCallback;

    iput p2, p0, Lcom/sdk/nebulartc/listener/NebulaRtcNativeEventCallback$2;->val$warningCode:I

    iput-object p3, p0, Lcom/sdk/nebulartc/listener/NebulaRtcNativeEventCallback$2;->val$warningMsg:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/sdk/nebulartc/listener/NebulaRtcNativeEventCallback$2;->this$0:Lcom/sdk/nebulartc/listener/NebulaRtcNativeEventCallback;

    .line 2
    .line 3
    # getter for: Lcom/sdk/nebulartc/listener/NebulaRtcNativeEventCallback;->mListener:Lcom/sdk/nebulartc/listener/AbsRtcCloudListener;
    invoke-static {v0}, Lcom/sdk/nebulartc/listener/NebulaRtcNativeEventCallback;->access$000(Lcom/sdk/nebulartc/listener/NebulaRtcNativeEventCallback;)Lcom/sdk/nebulartc/listener/AbsRtcCloudListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_33

    .line 8
    .line 9
    iget v0, p0, Lcom/sdk/nebulartc/listener/NebulaRtcNativeEventCallback$2;->val$warningCode:I

    .line 10
    .line 11
    if-eqz v0, :cond_f

    .line 12
    .line 13
    if-lez v0, :cond_f

    .line 14
    .line 15
    neg-int v0, v0

    .line 16
    :cond_f
    iget-object v1, p0, Lcom/sdk/nebulartc/listener/NebulaRtcNativeEventCallback$2;->this$0:Lcom/sdk/nebulartc/listener/NebulaRtcNativeEventCallback;

    .line 17
    .line 18
    # getter for: Lcom/sdk/nebulartc/listener/NebulaRtcNativeEventCallback;->mListener:Lcom/sdk/nebulartc/listener/AbsRtcCloudListener;
    invoke-static {v1}, Lcom/sdk/nebulartc/listener/NebulaRtcNativeEventCallback;->access$000(Lcom/sdk/nebulartc/listener/NebulaRtcNativeEventCallback;)Lcom/sdk/nebulartc/listener/AbsRtcCloudListener;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v2, p0, Lcom/sdk/nebulartc/listener/NebulaRtcNativeEventCallback$2;->val$warningMsg:Ljava/lang/String;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-virtual {v1, v0, v2, v3}, Lcom/sdk/nebulartc/listener/AbsRtcCloudListener;->onWarning(ILjava/lang/String;Landroid/os/Bundle;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/sdk/nebulartc/listener/NebulaRtcNativeEventCallback$2;->this$0:Lcom/sdk/nebulartc/listener/NebulaRtcNativeEventCallback;

    .line 29
    .line 30
    # getter for: Lcom/sdk/nebulartc/listener/NebulaRtcNativeEventCallback;->mListener:Lcom/sdk/nebulartc/listener/AbsRtcCloudListener;
    invoke-static {v0}, Lcom/sdk/nebulartc/listener/NebulaRtcNativeEventCallback;->access$000(Lcom/sdk/nebulartc/listener/NebulaRtcNativeEventCallback;)Lcom/sdk/nebulartc/listener/AbsRtcCloudListener;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    instance-of v0, v0, Lcom/sdk/nebulartc/listener/NebulaRtcCloudListener;

    .line 35
    .line 36
    if-eqz v0, :cond_33

    .line 37
    .line 38
    iget v0, p0, Lcom/sdk/nebulartc/listener/NebulaRtcNativeEventCallback$2;->val$warningCode:I

    .line 39
    .line 40
    iget-object v1, p0, Lcom/sdk/nebulartc/listener/NebulaRtcNativeEventCallback$2;->val$warningMsg:Ljava/lang/String;

    .line 41
    .line 42
    new-instance v2, Lorg/json/JSONObject;

    .line 43
    .line 44
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v3, "onWarning"

    .line 48
    .line 49
    invoke-static {v3, v0, v1, v2}, Lcom/sdk/nebulartc/utils/NebulaRtcReportUtil;->reportEventWithParams(Ljava/lang/String;ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 50
    .line 51
    .line 52
    :cond_33
    return-void
.end method
