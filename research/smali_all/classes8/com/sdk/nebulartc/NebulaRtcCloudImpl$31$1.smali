.class Lcom/sdk/nebulartc/NebulaRtcCloudImpl$31$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sdk/nebulartc/NebulaRtcCloudImpl$31;->onFirstFrameRendered(Ljava/lang/String;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/sdk/nebulartc/NebulaRtcCloudImpl$31;

.field final synthetic val$streamType:I

.field final synthetic val$userId:Ljava/lang/String;

.field final synthetic val$videoHeight:I

.field final synthetic val$videoWidth:I


# direct methods
.method constructor <init>(Lcom/sdk/nebulartc/NebulaRtcCloudImpl$31;Ljava/lang/String;III)V
    .registers 6

    iput-object p1, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$31$1;->this$1:Lcom/sdk/nebulartc/NebulaRtcCloudImpl$31;

    iput-object p2, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$31$1;->val$userId:Ljava/lang/String;

    iput p3, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$31$1;->val$streamType:I

    iput p4, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$31$1;->val$videoWidth:I

    iput p5, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$31$1;->val$videoHeight:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 6

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_5
    const-string v1, "remoteUserId"

    .line 7
    .line 8
    iget-object v2, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$31$1;->val$userId:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    const-string v1, "streamType"

    .line 14
    .line 15
    iget v2, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$31$1;->val$streamType:I

    .line 16
    .line 17
    invoke-static {v2}, Lcom/sdk/nebulartc/utils/NebulaRtcUtils;->transStreamType(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    const-string v1, "width"

    .line 25
    .line 26
    iget v2, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$31$1;->val$videoWidth:I

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    const-string v1, "height"

    .line 32
    .line 33
    iget v2, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$31$1;->val$videoHeight:I

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_25
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_25} :catch_26

    .line 36
    .line 37
    .line 38
    goto :goto_2a

    .line 39
    :catch_26
    move-exception v1

    .line 40
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 41
    .line 42
    .line 43
    :goto_2a
    const/4 v1, 0x0

    .line 44
    const-string v2, "success"

    .line 45
    .line 46
    const-string v3, "onFirstVideoFrame"

    .line 47
    .line 48
    invoke-static {v3, v1, v2, v0}, Lcom/sdk/nebulartc/utils/NebulaRtcReportUtil;->reportEventWithParams(Ljava/lang/String;ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$31$1;->this$1:Lcom/sdk/nebulartc/NebulaRtcCloudImpl$31;

    .line 52
    .line 53
    iget-object v0, v0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$31;->this$0:Lcom/sdk/nebulartc/NebulaRtcCloudImpl;

    .line 54
    .line 55
    # getter for: Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->mCloudListener:Lcom/sdk/nebulartc/listener/NebulaRtcCloudListener;
    invoke-static {v0}, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->access$2700(Lcom/sdk/nebulartc/NebulaRtcCloudImpl;)Lcom/sdk/nebulartc/listener/NebulaRtcCloudListener;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_74

    .line 60
    .line 61
    iget-object v0, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$31$1;->val$userId:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_61

    .line 68
    .line 69
    iget-object v0, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$31$1;->val$userId:Ljava/lang/String;

    .line 70
    .line 71
    const-string v1, "share-"

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_61

    .line 78
    .line 79
    iget-object v0, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$31$1;->this$1:Lcom/sdk/nebulartc/NebulaRtcCloudImpl$31;

    .line 80
    .line 81
    iget-object v0, v0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$31;->this$0:Lcom/sdk/nebulartc/NebulaRtcCloudImpl;

    .line 82
    .line 83
    # getter for: Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->mCloudListener:Lcom/sdk/nebulartc/listener/NebulaRtcCloudListener;
    invoke-static {v0}, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->access$2700(Lcom/sdk/nebulartc/NebulaRtcCloudImpl;)Lcom/sdk/nebulartc/listener/NebulaRtcCloudListener;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget-object v1, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$31$1;->val$userId:Ljava/lang/String;

    .line 88
    .line 89
    iget v2, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$31$1;->val$videoWidth:I

    .line 90
    .line 91
    iget v3, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$31$1;->val$videoHeight:I

    .line 92
    .line 93
    const/4 v4, 0x2

    .line 94
    invoke-virtual {v0, v1, v4, v2, v3}, Lcom/sdk/nebulartc/listener/AbsRtcCloudListener;->onFirstVideoFrame(Ljava/lang/String;III)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_61
    iget-object v0, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$31$1;->this$1:Lcom/sdk/nebulartc/NebulaRtcCloudImpl$31;

    .line 99
    .line 100
    iget-object v0, v0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$31;->this$0:Lcom/sdk/nebulartc/NebulaRtcCloudImpl;

    .line 101
    .line 102
    # getter for: Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->mCloudListener:Lcom/sdk/nebulartc/listener/NebulaRtcCloudListener;
    invoke-static {v0}, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->access$2700(Lcom/sdk/nebulartc/NebulaRtcCloudImpl;)Lcom/sdk/nebulartc/listener/NebulaRtcCloudListener;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iget-object v1, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$31$1;->val$userId:Ljava/lang/String;

    .line 107
    .line 108
    iget v2, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$31$1;->val$streamType:I

    .line 109
    .line 110
    iget v3, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$31$1;->val$videoWidth:I

    .line 111
    .line 112
    iget v4, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$31$1;->val$videoHeight:I

    .line 113
    .line 114
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/sdk/nebulartc/listener/AbsRtcCloudListener;->onFirstVideoFrame(Ljava/lang/String;III)V

    .line 115
    .line 116
    .line 117
    :cond_74
    return-void
.end method
