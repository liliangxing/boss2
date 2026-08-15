.class Lcom/sdk/nebulartc/NebulaRtcCloudImpl$30$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sdk/nebulartc/NebulaRtcCloudImpl$30;->onFirstFrameRendered(Ljava/lang/String;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/sdk/nebulartc/NebulaRtcCloudImpl$30;

.field final synthetic val$streamType:I

.field final synthetic val$videoHeight:I

.field final synthetic val$videoWidth:I


# direct methods
.method constructor <init>(Lcom/sdk/nebulartc/NebulaRtcCloudImpl$30;III)V
    .registers 5

    iput-object p1, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$30$1;->this$1:Lcom/sdk/nebulartc/NebulaRtcCloudImpl$30;

    iput p2, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$30$1;->val$streamType:I

    iput p3, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$30$1;->val$videoWidth:I

    iput p4, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$30$1;->val$videoHeight:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 6

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    new-instance v1, Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    .line 8
    :try_start_7
    const-string v2, "remoteUserId"

    .line 9
    .line 10
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    const-string v2, "streamType"

    .line 14
    .line 15
    iget v3, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$30$1;->val$streamType:I

    .line 16
    .line 17
    invoke-static {v3}, Lcom/sdk/nebulartc/utils/NebulaRtcUtils;->transStreamType(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    const-string v2, "width"

    .line 25
    .line 26
    iget v3, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$30$1;->val$videoWidth:I

    .line 27
    .line 28
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    const-string v2, "height"

    .line 32
    .line 33
    iget v3, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$30$1;->val$videoHeight:I

    .line 34
    .line 35
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_25
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_25} :catch_26

    .line 36
    .line 37
    .line 38
    goto :goto_2a

    .line 39
    :catch_26
    move-exception v2

    .line 40
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 41
    .line 42
    .line 43
    :goto_2a
    const/4 v2, 0x0

    .line 44
    const-string v3, "success"

    .line 45
    .line 46
    const-string v4, "onFirstVideoFrame"

    .line 47
    .line 48
    invoke-static {v4, v2, v3, v1}, Lcom/sdk/nebulartc/utils/NebulaRtcReportUtil;->reportEventWithParams(Ljava/lang/String;ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$30$1;->this$1:Lcom/sdk/nebulartc/NebulaRtcCloudImpl$30;

    .line 52
    .line 53
    iget-object v1, v1, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$30;->this$0:Lcom/sdk/nebulartc/NebulaRtcCloudImpl;

    .line 54
    .line 55
    # getter for: Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->mCloudListener:Lcom/sdk/nebulartc/listener/NebulaRtcCloudListener;
    invoke-static {v1}, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->access$2700(Lcom/sdk/nebulartc/NebulaRtcCloudImpl;)Lcom/sdk/nebulartc/listener/NebulaRtcCloudListener;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-eqz v1, :cond_4d

    .line 60
    .line 61
    iget-object v1, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$30$1;->this$1:Lcom/sdk/nebulartc/NebulaRtcCloudImpl$30;

    .line 62
    .line 63
    iget-object v1, v1, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$30;->this$0:Lcom/sdk/nebulartc/NebulaRtcCloudImpl;

    .line 64
    .line 65
    # getter for: Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->mCloudListener:Lcom/sdk/nebulartc/listener/NebulaRtcCloudListener;
    invoke-static {v1}, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->access$2700(Lcom/sdk/nebulartc/NebulaRtcCloudImpl;)Lcom/sdk/nebulartc/listener/NebulaRtcCloudListener;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iget v2, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$30$1;->val$streamType:I

    .line 70
    .line 71
    iget v3, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$30$1;->val$videoWidth:I

    .line 72
    .line 73
    iget v4, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$30$1;->val$videoHeight:I

    .line 74
    .line 75
    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/sdk/nebulartc/listener/AbsRtcCloudListener;->onFirstVideoFrame(Ljava/lang/String;III)V

    .line 76
    .line 77
    .line 78
    :cond_4d
    return-void
.end method
