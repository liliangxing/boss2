.class Lcom/sdk/nebulartc/listener/NebulaRtcNativeEventCallback$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sdk/nebulartc/listener/NebulaRtcNativeEventCallback;->onUserVideoAvailable(Ljava/lang/String;ZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sdk/nebulartc/listener/NebulaRtcNativeEventCallback;

.field final synthetic val$available:Z

.field final synthetic val$reason:Ljava/lang/String;

.field final synthetic val$userId:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/sdk/nebulartc/listener/NebulaRtcNativeEventCallback;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 5

    iput-object p1, p0, Lcom/sdk/nebulartc/listener/NebulaRtcNativeEventCallback$7;->this$0:Lcom/sdk/nebulartc/listener/NebulaRtcNativeEventCallback;

    iput-object p2, p0, Lcom/sdk/nebulartc/listener/NebulaRtcNativeEventCallback$7;->val$reason:Ljava/lang/String;

    iput-object p3, p0, Lcom/sdk/nebulartc/listener/NebulaRtcNativeEventCallback$7;->val$userId:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/sdk/nebulartc/listener/NebulaRtcNativeEventCallback$7;->val$available:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/sdk/nebulartc/listener/NebulaRtcNativeEventCallback$7;->this$0:Lcom/sdk/nebulartc/listener/NebulaRtcNativeEventCallback;

    .line 2
    .line 3
    # getter for: Lcom/sdk/nebulartc/listener/NebulaRtcNativeEventCallback;->mListener:Lcom/sdk/nebulartc/listener/AbsRtcCloudListener;
    invoke-static {v0}, Lcom/sdk/nebulartc/listener/NebulaRtcNativeEventCallback;->access$000(Lcom/sdk/nebulartc/listener/NebulaRtcNativeEventCallback;)Lcom/sdk/nebulartc/listener/AbsRtcCloudListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_5b

    .line 8
    .line 9
    new-instance v0, Lorg/json/JSONObject;

    .line 10
    .line 11
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 12
    .line 13
    .line 14
    :try_start_d
    iget-object v1, p0, Lcom/sdk/nebulartc/listener/NebulaRtcNativeEventCallback$7;->val$reason:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_18

    .line 21
    .line 22
    const-string v1, ""

    .line 23
    .line 24
    goto :goto_1a

    .line 25
    :cond_18
    iget-object v1, p0, Lcom/sdk/nebulartc/listener/NebulaRtcNativeEventCallback$7;->val$reason:Ljava/lang/String;

    .line 26
    .line 27
    :goto_1a
    const-string v2, "remoteUserId"

    .line 28
    .line 29
    iget-object v3, p0, Lcom/sdk/nebulartc/listener/NebulaRtcNativeEventCallback$7;->val$userId:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    const-string v2, "available"

    .line 35
    .line 36
    iget-boolean v3, p0, Lcom/sdk/nebulartc/listener/NebulaRtcNativeEventCallback$7;->val$available:Z

    .line 37
    .line 38
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 39
    .line 40
    .line 41
    const-string v2, "reason"

    .line 42
    .line 43
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2d
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_2d} :catch_2e

    .line 44
    .line 45
    .line 46
    goto :goto_32

    .line 47
    :catch_2e
    move-exception v1

    .line 48
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 49
    .line 50
    .line 51
    :goto_32
    const/4 v1, 0x0

    .line 52
    const-string v2, "success"

    .line 53
    .line 54
    const-string v3, "onUserVideoAvailable"

    .line 55
    .line 56
    invoke-static {v3, v1, v2, v0}, Lcom/sdk/nebulartc/utils/NebulaRtcReportUtil;->reportEventWithParams(Ljava/lang/String;ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/sdk/nebulartc/listener/NebulaRtcNativeEventCallback$7;->val$userId:Ljava/lang/String;

    .line 60
    .line 61
    const-string v1, "share-"

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_4e

    .line 68
    .line 69
    iget-object v0, p0, Lcom/sdk/nebulartc/listener/NebulaRtcNativeEventCallback$7;->this$0:Lcom/sdk/nebulartc/listener/NebulaRtcNativeEventCallback;

    .line 70
    .line 71
    iget-object v1, p0, Lcom/sdk/nebulartc/listener/NebulaRtcNativeEventCallback$7;->val$userId:Ljava/lang/String;

    .line 72
    .line 73
    iget-boolean v2, p0, Lcom/sdk/nebulartc/listener/NebulaRtcNativeEventCallback$7;->val$available:Z

    .line 74
    .line 75
    invoke-virtual {v0, v1, v2}, Lcom/sdk/nebulartc/listener/NebulaRtcNativeEventCallback;->onUserSubStreamAvailable(Ljava/lang/String;Z)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_4e
    iget-object v0, p0, Lcom/sdk/nebulartc/listener/NebulaRtcNativeEventCallback$7;->this$0:Lcom/sdk/nebulartc/listener/NebulaRtcNativeEventCallback;

    .line 80
    .line 81
    # getter for: Lcom/sdk/nebulartc/listener/NebulaRtcNativeEventCallback;->mListener:Lcom/sdk/nebulartc/listener/AbsRtcCloudListener;
    invoke-static {v0}, Lcom/sdk/nebulartc/listener/NebulaRtcNativeEventCallback;->access$000(Lcom/sdk/nebulartc/listener/NebulaRtcNativeEventCallback;)Lcom/sdk/nebulartc/listener/AbsRtcCloudListener;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iget-object v1, p0, Lcom/sdk/nebulartc/listener/NebulaRtcNativeEventCallback$7;->val$userId:Ljava/lang/String;

    .line 86
    .line 87
    iget-boolean v2, p0, Lcom/sdk/nebulartc/listener/NebulaRtcNativeEventCallback$7;->val$available:Z

    .line 88
    .line 89
    invoke-virtual {v0, v1, v2}, Lcom/sdk/nebulartc/listener/AbsRtcCloudListener;->onUserVideoAvailable(Ljava/lang/String;Z)V

    .line 90
    .line 91
    .line 92
    :cond_5b
    return-void
.end method
