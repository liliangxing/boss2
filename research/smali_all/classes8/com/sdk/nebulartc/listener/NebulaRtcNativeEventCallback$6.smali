.class Lcom/sdk/nebulartc/listener/NebulaRtcNativeEventCallback$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sdk/nebulartc/listener/NebulaRtcNativeEventCallback;->onUserLeaveRoom(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sdk/nebulartc/listener/NebulaRtcNativeEventCallback;

.field final synthetic val$reason:I

.field final synthetic val$userId:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/sdk/nebulartc/listener/NebulaRtcNativeEventCallback;Ljava/lang/String;I)V
    .registers 4

    iput-object p1, p0, Lcom/sdk/nebulartc/listener/NebulaRtcNativeEventCallback$6;->this$0:Lcom/sdk/nebulartc/listener/NebulaRtcNativeEventCallback;

    iput-object p2, p0, Lcom/sdk/nebulartc/listener/NebulaRtcNativeEventCallback$6;->val$userId:Ljava/lang/String;

    iput p3, p0, Lcom/sdk/nebulartc/listener/NebulaRtcNativeEventCallback$6;->val$reason:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/sdk/nebulartc/listener/NebulaRtcNativeEventCallback$6;->this$0:Lcom/sdk/nebulartc/listener/NebulaRtcNativeEventCallback;

    .line 2
    .line 3
    # getter for: Lcom/sdk/nebulartc/listener/NebulaRtcNativeEventCallback;->mListener:Lcom/sdk/nebulartc/listener/AbsRtcCloudListener;
    invoke-static {v0}, Lcom/sdk/nebulartc/listener/NebulaRtcNativeEventCallback;->access$000(Lcom/sdk/nebulartc/listener/NebulaRtcNativeEventCallback;)Lcom/sdk/nebulartc/listener/AbsRtcCloudListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_4c

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
    const-string v1, "remoteUserId"

    .line 15
    .line 16
    iget-object v2, p0, Lcom/sdk/nebulartc/listener/NebulaRtcNativeEventCallback$6;->val$userId:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    const-string v1, "reason"

    .line 22
    .line 23
    iget v2, p0, Lcom/sdk/nebulartc/listener/NebulaRtcNativeEventCallback$6;->val$reason:I

    .line 24
    .line 25
    invoke-static {v2}, Lcom/sdk/nebulartc/utils/NebulaRtcUtils;->transUserLeaveReason(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1f
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_1f} :catch_20

    .line 30
    .line 31
    .line 32
    goto :goto_24

    .line 33
    :catch_20
    move-exception v1

    .line 34
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 35
    .line 36
    .line 37
    :goto_24
    const/4 v1, 0x0

    .line 38
    const-string v2, "success"

    .line 39
    .line 40
    const-string v3, "onRemoteUserLeaveRoom"

    .line 41
    .line 42
    invoke-static {v3, v1, v2, v0}, Lcom/sdk/nebulartc/utils/NebulaRtcReportUtil;->reportEventWithParams(Ljava/lang/String;ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/sdk/nebulartc/listener/NebulaRtcNativeEventCallback$6;->val$userId:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_3f

    .line 52
    .line 53
    iget-object v0, p0, Lcom/sdk/nebulartc/listener/NebulaRtcNativeEventCallback$6;->val$userId:Ljava/lang/String;

    .line 54
    .line 55
    const-string v1, "share-"

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_3f

    .line 62
    .line 63
    return-void

    .line 64
    :cond_3f
    iget-object v0, p0, Lcom/sdk/nebulartc/listener/NebulaRtcNativeEventCallback$6;->this$0:Lcom/sdk/nebulartc/listener/NebulaRtcNativeEventCallback;

    .line 65
    .line 66
    # getter for: Lcom/sdk/nebulartc/listener/NebulaRtcNativeEventCallback;->mListener:Lcom/sdk/nebulartc/listener/AbsRtcCloudListener;
    invoke-static {v0}, Lcom/sdk/nebulartc/listener/NebulaRtcNativeEventCallback;->access$000(Lcom/sdk/nebulartc/listener/NebulaRtcNativeEventCallback;)Lcom/sdk/nebulartc/listener/AbsRtcCloudListener;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-object v1, p0, Lcom/sdk/nebulartc/listener/NebulaRtcNativeEventCallback$6;->val$userId:Ljava/lang/String;

    .line 71
    .line 72
    iget v2, p0, Lcom/sdk/nebulartc/listener/NebulaRtcNativeEventCallback$6;->val$reason:I

    .line 73
    .line 74
    invoke-virtual {v0, v1, v2}, Lcom/sdk/nebulartc/listener/AbsRtcCloudListener;->onRemoteUserLeaveRoom(Ljava/lang/String;I)V

    .line 75
    .line 76
    .line 77
    :cond_4c
    return-void
.end method
