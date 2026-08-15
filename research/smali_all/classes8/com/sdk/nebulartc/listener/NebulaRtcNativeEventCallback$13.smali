.class Lcom/sdk/nebulartc/listener/NebulaRtcNativeEventCallback$13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sdk/nebulartc/listener/NebulaRtcNativeEventCallback;->onFirstVideoFrame(Ljava/lang/String;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sdk/nebulartc/listener/NebulaRtcNativeEventCallback;

.field final synthetic val$height:I

.field final synthetic val$type:I

.field final synthetic val$userId:Ljava/lang/String;

.field final synthetic val$width:I


# direct methods
.method constructor <init>(Lcom/sdk/nebulartc/listener/NebulaRtcNativeEventCallback;Ljava/lang/String;III)V
    .registers 6

    iput-object p1, p0, Lcom/sdk/nebulartc/listener/NebulaRtcNativeEventCallback$13;->this$0:Lcom/sdk/nebulartc/listener/NebulaRtcNativeEventCallback;

    iput-object p2, p0, Lcom/sdk/nebulartc/listener/NebulaRtcNativeEventCallback$13;->val$userId:Ljava/lang/String;

    iput p3, p0, Lcom/sdk/nebulartc/listener/NebulaRtcNativeEventCallback$13;->val$type:I

    iput p4, p0, Lcom/sdk/nebulartc/listener/NebulaRtcNativeEventCallback$13;->val$width:I

    iput p5, p0, Lcom/sdk/nebulartc/listener/NebulaRtcNativeEventCallback$13;->val$height:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/sdk/nebulartc/listener/NebulaRtcNativeEventCallback$13;->this$0:Lcom/sdk/nebulartc/listener/NebulaRtcNativeEventCallback;

    .line 2
    .line 3
    # getter for: Lcom/sdk/nebulartc/listener/NebulaRtcNativeEventCallback;->mListener:Lcom/sdk/nebulartc/listener/AbsRtcCloudListener;
    invoke-static {v0}, Lcom/sdk/nebulartc/listener/NebulaRtcNativeEventCallback;->access$000(Lcom/sdk/nebulartc/listener/NebulaRtcNativeEventCallback;)Lcom/sdk/nebulartc/listener/AbsRtcCloudListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_6e

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
    iget-object v2, p0, Lcom/sdk/nebulartc/listener/NebulaRtcNativeEventCallback$13;->val$userId:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    const-string v1, "streamType"

    .line 22
    .line 23
    iget v2, p0, Lcom/sdk/nebulartc/listener/NebulaRtcNativeEventCallback$13;->val$type:I

    .line 24
    .line 25
    invoke-static {v2}, Lcom/sdk/nebulartc/utils/NebulaRtcUtils;->transStreamType(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 30
    .line 31
    .line 32
    const-string v1, "width"

    .line 33
    .line 34
    iget v2, p0, Lcom/sdk/nebulartc/listener/NebulaRtcNativeEventCallback$13;->val$width:I

    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 37
    .line 38
    .line 39
    const-string v1, "height"

    .line 40
    .line 41
    iget v2, p0, Lcom/sdk/nebulartc/listener/NebulaRtcNativeEventCallback$13;->val$height:I

    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
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
    const-string v3, "onFirstVideoFrame"

    .line 55
    .line 56
    invoke-static {v3, v1, v2, v0}, Lcom/sdk/nebulartc/utils/NebulaRtcReportUtil;->reportEventWithParams(Ljava/lang/String;ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/sdk/nebulartc/listener/NebulaRtcNativeEventCallback$13;->val$userId:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_5d

    .line 66
    .line 67
    iget-object v0, p0, Lcom/sdk/nebulartc/listener/NebulaRtcNativeEventCallback$13;->val$userId:Ljava/lang/String;

    .line 68
    .line 69
    const-string v1, "share-"

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_5d

    .line 76
    .line 77
    iget-object v0, p0, Lcom/sdk/nebulartc/listener/NebulaRtcNativeEventCallback$13;->this$0:Lcom/sdk/nebulartc/listener/NebulaRtcNativeEventCallback;

    .line 78
    .line 79
    # getter for: Lcom/sdk/nebulartc/listener/NebulaRtcNativeEventCallback;->mListener:Lcom/sdk/nebulartc/listener/AbsRtcCloudListener;
    invoke-static {v0}, Lcom/sdk/nebulartc/listener/NebulaRtcNativeEventCallback;->access$000(Lcom/sdk/nebulartc/listener/NebulaRtcNativeEventCallback;)Lcom/sdk/nebulartc/listener/AbsRtcCloudListener;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget-object v1, p0, Lcom/sdk/nebulartc/listener/NebulaRtcNativeEventCallback$13;->val$userId:Ljava/lang/String;

    .line 84
    .line 85
    iget v2, p0, Lcom/sdk/nebulartc/listener/NebulaRtcNativeEventCallback$13;->val$width:I

    .line 86
    .line 87
    iget v3, p0, Lcom/sdk/nebulartc/listener/NebulaRtcNativeEventCallback$13;->val$height:I

    .line 88
    .line 89
    const/4 v4, 0x2

    .line 90
    invoke-virtual {v0, v1, v4, v2, v3}, Lcom/sdk/nebulartc/listener/AbsRtcCloudListener;->onFirstVideoFrame(Ljava/lang/String;III)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_5d
    iget-object v0, p0, Lcom/sdk/nebulartc/listener/NebulaRtcNativeEventCallback$13;->this$0:Lcom/sdk/nebulartc/listener/NebulaRtcNativeEventCallback;

    .line 95
    .line 96
    # getter for: Lcom/sdk/nebulartc/listener/NebulaRtcNativeEventCallback;->mListener:Lcom/sdk/nebulartc/listener/AbsRtcCloudListener;
    invoke-static {v0}, Lcom/sdk/nebulartc/listener/NebulaRtcNativeEventCallback;->access$000(Lcom/sdk/nebulartc/listener/NebulaRtcNativeEventCallback;)Lcom/sdk/nebulartc/listener/AbsRtcCloudListener;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iget-object v1, p0, Lcom/sdk/nebulartc/listener/NebulaRtcNativeEventCallback$13;->val$userId:Ljava/lang/String;

    .line 101
    .line 102
    iget v2, p0, Lcom/sdk/nebulartc/listener/NebulaRtcNativeEventCallback$13;->val$type:I

    .line 103
    .line 104
    iget v3, p0, Lcom/sdk/nebulartc/listener/NebulaRtcNativeEventCallback$13;->val$width:I

    .line 105
    .line 106
    iget v4, p0, Lcom/sdk/nebulartc/listener/NebulaRtcNativeEventCallback$13;->val$height:I

    .line 107
    .line 108
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/sdk/nebulartc/listener/AbsRtcCloudListener;->onFirstVideoFrame(Ljava/lang/String;III)V

    .line 109
    .line 110
    .line 111
    :cond_6e
    return-void
.end method
