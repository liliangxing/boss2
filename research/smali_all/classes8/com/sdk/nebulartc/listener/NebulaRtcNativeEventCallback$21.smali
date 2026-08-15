.class Lcom/sdk/nebulartc/listener/NebulaRtcNativeEventCallback$21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sdk/nebulartc/listener/NebulaRtcNativeEventCallback;->onAudioRouteChanged(IILorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sdk/nebulartc/listener/NebulaRtcNativeEventCallback;

.field final synthetic val$bleJsonobj:Lorg/json/JSONObject;

.field final synthetic val$newRoute:I

.field final synthetic val$oldRoute:I


# direct methods
.method constructor <init>(Lcom/sdk/nebulartc/listener/NebulaRtcNativeEventCallback;IILorg/json/JSONObject;)V
    .registers 5

    iput-object p1, p0, Lcom/sdk/nebulartc/listener/NebulaRtcNativeEventCallback$21;->this$0:Lcom/sdk/nebulartc/listener/NebulaRtcNativeEventCallback;

    iput p2, p0, Lcom/sdk/nebulartc/listener/NebulaRtcNativeEventCallback$21;->val$newRoute:I

    iput p3, p0, Lcom/sdk/nebulartc/listener/NebulaRtcNativeEventCallback$21;->val$oldRoute:I

    iput-object p4, p0, Lcom/sdk/nebulartc/listener/NebulaRtcNativeEventCallback$21;->val$bleJsonobj:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 7

    .line 1
    const-string v0, "uuid"

    .line 2
    .line 3
    const-string v1, "type"

    .line 4
    .line 5
    const-string v2, "name"

    .line 6
    .line 7
    iget-object v3, p0, Lcom/sdk/nebulartc/listener/NebulaRtcNativeEventCallback$21;->this$0:Lcom/sdk/nebulartc/listener/NebulaRtcNativeEventCallback;

    .line 8
    .line 9
    # getter for: Lcom/sdk/nebulartc/listener/NebulaRtcNativeEventCallback;->mListener:Lcom/sdk/nebulartc/listener/AbsRtcCloudListener;
    invoke-static {v3}, Lcom/sdk/nebulartc/listener/NebulaRtcNativeEventCallback;->access$000(Lcom/sdk/nebulartc/listener/NebulaRtcNativeEventCallback;)Lcom/sdk/nebulartc/listener/AbsRtcCloudListener;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    if-eqz v3, :cond_6a

    .line 14
    .line 15
    iget-object v3, p0, Lcom/sdk/nebulartc/listener/NebulaRtcNativeEventCallback$21;->this$0:Lcom/sdk/nebulartc/listener/NebulaRtcNativeEventCallback;

    .line 16
    .line 17
    # getter for: Lcom/sdk/nebulartc/listener/NebulaRtcNativeEventCallback;->mListener:Lcom/sdk/nebulartc/listener/AbsRtcCloudListener;
    invoke-static {v3}, Lcom/sdk/nebulartc/listener/NebulaRtcNativeEventCallback;->access$000(Lcom/sdk/nebulartc/listener/NebulaRtcNativeEventCallback;)Lcom/sdk/nebulartc/listener/AbsRtcCloudListener;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget v4, p0, Lcom/sdk/nebulartc/listener/NebulaRtcNativeEventCallback$21;->val$newRoute:I

    .line 22
    .line 23
    iget v5, p0, Lcom/sdk/nebulartc/listener/NebulaRtcNativeEventCallback$21;->val$oldRoute:I

    .line 24
    .line 25
    invoke-virtual {v3, v4, v5}, Lcom/sdk/nebulartc/listener/AbsRtcCloudListener;->onAudioRouteChanged(II)V

    .line 26
    .line 27
    .line 28
    iget-object v3, p0, Lcom/sdk/nebulartc/listener/NebulaRtcNativeEventCallback$21;->this$0:Lcom/sdk/nebulartc/listener/NebulaRtcNativeEventCallback;

    .line 29
    .line 30
    # getter for: Lcom/sdk/nebulartc/listener/NebulaRtcNativeEventCallback;->mListener:Lcom/sdk/nebulartc/listener/AbsRtcCloudListener;
    invoke-static {v3}, Lcom/sdk/nebulartc/listener/NebulaRtcNativeEventCallback;->access$000(Lcom/sdk/nebulartc/listener/NebulaRtcNativeEventCallback;)Lcom/sdk/nebulartc/listener/AbsRtcCloudListener;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    instance-of v3, v3, Lcom/sdk/nebulartc/listener/NebulaRtcCloudListener;

    .line 35
    .line 36
    if-eqz v3, :cond_6a

    .line 37
    .line 38
    new-instance v3, Lorg/json/JSONObject;

    .line 39
    .line 40
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 41
    .line 42
    .line 43
    :try_start_2a
    const-string v4, "fromRoute"

    .line 44
    .line 45
    iget v5, p0, Lcom/sdk/nebulartc/listener/NebulaRtcNativeEventCallback$21;->val$oldRoute:I

    .line 46
    .line 47
    invoke-static {v5}, Lcom/sdk/nebulartc/utils/NebulaRtcUtils;->transRoute(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 52
    .line 53
    .line 54
    const-string v4, "toRoute"

    .line 55
    .line 56
    iget v5, p0, Lcom/sdk/nebulartc/listener/NebulaRtcNativeEventCallback$21;->val$newRoute:I

    .line 57
    .line 58
    invoke-static {v5}, Lcom/sdk/nebulartc/utils/NebulaRtcUtils;->transRoute(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 63
    .line 64
    .line 65
    iget-object v4, p0, Lcom/sdk/nebulartc/listener/NebulaRtcNativeEventCallback$21;->val$bleJsonobj:Lorg/json/JSONObject;

    .line 66
    .line 67
    if-eqz v4, :cond_62

    .line 68
    .line 69
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 74
    .line 75
    .line 76
    iget-object v2, p0, Lcom/sdk/nebulartc/listener/NebulaRtcNativeEventCallback$21;->val$bleJsonobj:Lorg/json/JSONObject;

    .line 77
    .line 78
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, Lcom/sdk/nebulartc/listener/NebulaRtcNativeEventCallback$21;->val$bleJsonobj:Lorg/json/JSONObject;

    .line 86
    .line 87
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5d
    .catch Lorg/json/JSONException; {:try_start_2a .. :try_end_5d} :catch_5e

    .line 92
    .line 93
    .line 94
    goto :goto_62

    .line 95
    :catch_5e
    move-exception v0

    .line 96
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 97
    .line 98
    .line 99
    :cond_62
    :goto_62
    const/4 v0, 0x0

    .line 100
    const-string v1, "success"

    .line 101
    .line 102
    const-string v2, "onDeviceChange"

    .line 103
    .line 104
    invoke-static {v2, v0, v1, v3}, Lcom/sdk/nebulartc/utils/NebulaRtcReportUtil;->reportEventWithParams(Ljava/lang/String;ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 105
    .line 106
    .line 107
    :cond_6a
    return-void
.end method
