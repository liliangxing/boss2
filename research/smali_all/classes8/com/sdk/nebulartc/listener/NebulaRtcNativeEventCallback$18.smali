.class Lcom/sdk/nebulartc/listener/NebulaRtcNativeEventCallback$18;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sdk/nebulartc/listener/NebulaRtcNativeEventCallback;->onSwitchRole(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sdk/nebulartc/listener/NebulaRtcNativeEventCallback;

.field final synthetic val$errCode:I

.field final synthetic val$errMsg:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/sdk/nebulartc/listener/NebulaRtcNativeEventCallback;ILjava/lang/String;)V
    .registers 4

    iput-object p1, p0, Lcom/sdk/nebulartc/listener/NebulaRtcNativeEventCallback$18;->this$0:Lcom/sdk/nebulartc/listener/NebulaRtcNativeEventCallback;

    iput p2, p0, Lcom/sdk/nebulartc/listener/NebulaRtcNativeEventCallback$18;->val$errCode:I

    iput-object p3, p0, Lcom/sdk/nebulartc/listener/NebulaRtcNativeEventCallback$18;->val$errMsg:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/sdk/nebulartc/listener/NebulaRtcNativeEventCallback$18;->this$0:Lcom/sdk/nebulartc/listener/NebulaRtcNativeEventCallback;

    .line 2
    .line 3
    # getter for: Lcom/sdk/nebulartc/listener/NebulaRtcNativeEventCallback;->mListener:Lcom/sdk/nebulartc/listener/AbsRtcCloudListener;
    invoke-static {v0}, Lcom/sdk/nebulartc/listener/NebulaRtcNativeEventCallback;->access$000(Lcom/sdk/nebulartc/listener/NebulaRtcNativeEventCallback;)Lcom/sdk/nebulartc/listener/AbsRtcCloudListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_2d

    .line 8
    .line 9
    iget-object v0, p0, Lcom/sdk/nebulartc/listener/NebulaRtcNativeEventCallback$18;->this$0:Lcom/sdk/nebulartc/listener/NebulaRtcNativeEventCallback;

    .line 10
    .line 11
    # getter for: Lcom/sdk/nebulartc/listener/NebulaRtcNativeEventCallback;->mListener:Lcom/sdk/nebulartc/listener/AbsRtcCloudListener;
    invoke-static {v0}, Lcom/sdk/nebulartc/listener/NebulaRtcNativeEventCallback;->access$000(Lcom/sdk/nebulartc/listener/NebulaRtcNativeEventCallback;)Lcom/sdk/nebulartc/listener/AbsRtcCloudListener;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget v1, p0, Lcom/sdk/nebulartc/listener/NebulaRtcNativeEventCallback$18;->val$errCode:I

    .line 16
    .line 17
    iget-object v2, p0, Lcom/sdk/nebulartc/listener/NebulaRtcNativeEventCallback$18;->val$errMsg:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lcom/sdk/nebulartc/listener/AbsRtcCloudListener;->onSwitchRole(ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/sdk/nebulartc/listener/NebulaRtcNativeEventCallback$18;->this$0:Lcom/sdk/nebulartc/listener/NebulaRtcNativeEventCallback;

    .line 23
    .line 24
    # getter for: Lcom/sdk/nebulartc/listener/NebulaRtcNativeEventCallback;->mListener:Lcom/sdk/nebulartc/listener/AbsRtcCloudListener;
    invoke-static {v0}, Lcom/sdk/nebulartc/listener/NebulaRtcNativeEventCallback;->access$000(Lcom/sdk/nebulartc/listener/NebulaRtcNativeEventCallback;)Lcom/sdk/nebulartc/listener/AbsRtcCloudListener;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    instance-of v0, v0, Lcom/sdk/nebulartc/listener/NebulaRtcCloudListener;

    .line 29
    .line 30
    if-eqz v0, :cond_2d

    .line 31
    .line 32
    iget v0, p0, Lcom/sdk/nebulartc/listener/NebulaRtcNativeEventCallback$18;->val$errCode:I

    .line 33
    .line 34
    iget-object v1, p0, Lcom/sdk/nebulartc/listener/NebulaRtcNativeEventCallback$18;->val$errMsg:Ljava/lang/String;

    .line 35
    .line 36
    new-instance v2, Lorg/json/JSONObject;

    .line 37
    .line 38
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v3, "onSwitchRole"

    .line 42
    .line 43
    invoke-static {v3, v0, v1, v2}, Lcom/sdk/nebulartc/utils/NebulaRtcReportUtil;->reportEventWithParams(Ljava/lang/String;ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 44
    .line 45
    .line 46
    :cond_2d
    return-void
.end method
