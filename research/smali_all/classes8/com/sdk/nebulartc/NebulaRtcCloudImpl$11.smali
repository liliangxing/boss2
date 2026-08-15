.class Lcom/sdk/nebulartc/NebulaRtcCloudImpl$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->lambda$startVideoCapture$0(Lorg/json/JSONObject;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sdk/nebulartc/NebulaRtcCloudImpl;


# direct methods
.method constructor <init>(Lcom/sdk/nebulartc/NebulaRtcCloudImpl;)V
    .registers 2

    iput-object p1, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$11;->this$0:Lcom/sdk/nebulartc/NebulaRtcCloudImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_5
    const-string v1, "videoHWEncCodecOld"

    .line 7
    .line 8
    iget-object v2, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$11;->this$0:Lcom/sdk/nebulartc/NebulaRtcCloudImpl;

    .line 9
    .line 10
    # getter for: Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->mVideoHWEncCodecRecord:Z
    invoke-static {v2}, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->access$1300(Lcom/sdk/nebulartc/NebulaRtcCloudImpl;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    const-string v1, "videoHWDecCodecOld"

    .line 18
    .line 19
    iget-object v2, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$11;->this$0:Lcom/sdk/nebulartc/NebulaRtcCloudImpl;

    .line 20
    .line 21
    # getter for: Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->mVideoHWDecCodecRecord:Z
    invoke-static {v2}, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->access$1400(Lcom/sdk/nebulartc/NebulaRtcCloudImpl;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    const-string v1, "videoHWEncCodecUsed"

    .line 29
    .line 30
    iget-object v2, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$11;->this$0:Lcom/sdk/nebulartc/NebulaRtcCloudImpl;

    .line 31
    .line 32
    # getter for: Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->mVideoHWEncCodecUsed:Z
    invoke-static {v2}, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->access$1100(Lcom/sdk/nebulartc/NebulaRtcCloudImpl;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 37
    .line 38
    .line 39
    const-string v1, "videoHWDecCodecUsed"

    .line 40
    .line 41
    iget-object v2, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$11;->this$0:Lcom/sdk/nebulartc/NebulaRtcCloudImpl;

    .line 42
    .line 43
    # getter for: Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->mVideoHWDecCodecUsed:Z
    invoke-static {v2}, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->access$1200(Lcom/sdk/nebulartc/NebulaRtcCloudImpl;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_31
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_31} :catch_32

    .line 48
    .line 49
    .line 50
    goto :goto_36

    .line 51
    :catch_32
    move-exception v1

    .line 52
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 53
    .line 54
    .line 55
    :goto_36
    const/4 v1, 0x0

    .line 56
    const-string v2, "success"

    .line 57
    .line 58
    const-string v3, "mediaCodecRecord"

    .line 59
    .line 60
    invoke-static {v3, v1, v2, v0}, Lcom/sdk/nebulartc/utils/NebulaRtcReportUtil;->reportEventWithParams(Ljava/lang/String;ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method
