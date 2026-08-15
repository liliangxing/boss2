.class Lcom/sdk/nebulartc/NebulaRtcCloudImpl$23;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->startLocalAudio()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sdk/nebulartc/NebulaRtcCloudImpl;

.field final synthetic val$waySideData:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/sdk/nebulartc/NebulaRtcCloudImpl;Ljava/lang/String;)V
    .registers 3

    iput-object p1, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$23;->this$0:Lcom/sdk/nebulartc/NebulaRtcCloudImpl;

    iput-object p2, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$23;->val$waySideData:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$23;->this$0:Lcom/sdk/nebulartc/NebulaRtcCloudImpl;

    .line 2
    .line 3
    # getter for: Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->mCallNativeIns:Lcom/sdk/nebulartc/RTCNativeSDK;
    invoke-static {v0}, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->access$400(Lcom/sdk/nebulartc/NebulaRtcCloudImpl;)Lcom/sdk/nebulartc/RTCNativeSDK;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_5f

    .line 8
    .line 9
    iget-object v0, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$23;->this$0:Lcom/sdk/nebulartc/NebulaRtcCloudImpl;

    .line 10
    .line 11
    # getter for: Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->mCallNativeIns:Lcom/sdk/nebulartc/RTCNativeSDK;
    invoke-static {v0}, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->access$400(Lcom/sdk/nebulartc/NebulaRtcCloudImpl;)Lcom/sdk/nebulartc/RTCNativeSDK;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$23;->this$0:Lcom/sdk/nebulartc/NebulaRtcCloudImpl;

    .line 16
    .line 17
    # getter for: Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->mNativeAddress:J
    invoke-static {v1}, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->access$500(Lcom/sdk/nebulartc/NebulaRtcCloudImpl;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    iget-object v3, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$23;->val$waySideData:Ljava/lang/String;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-virtual {v0, v1, v2, v4, v3}, Lcom/sdk/nebulartc/RTCNativeSDK;->nativestartLocalAudio(JZLjava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    :try_start_1b
    new-instance v1, Lorg/json/JSONObject;

    .line 29
    .line 30
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V
    :try_end_20
    .catch Lorg/json/JSONException; {:try_start_1b .. :try_end_20} :catch_58

    .line 31
    .line 32
    .line 33
    const-string v2, "type"

    .line 34
    .line 35
    if-eqz v0, :cond_4b

    .line 36
    .line 37
    packed-switch v0, :pswitch_data_60

    .line 38
    .line 39
    .line 40
    :try_start_27
    const-string v0, "unknow"

    .line 41
    .line 42
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 43
    .line 44
    .line 45
    goto :goto_50

    .line 46
    :pswitch_2d
    const-string v0, "kAndroidJavaInputAndAAudioOutputAudio"

    .line 47
    .line 48
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 49
    .line 50
    .line 51
    goto :goto_50

    .line 52
    :pswitch_33
    const-string v0, "kAndroidAAudioAudio"

    .line 53
    .line 54
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 55
    .line 56
    .line 57
    goto :goto_50

    .line 58
    :pswitch_39
    const-string v0, "kAndroidJavaInputAndOpenSLESOutputAudio"

    .line 59
    .line 60
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 61
    .line 62
    .line 63
    goto :goto_50

    .line 64
    :pswitch_3f
    const-string v0, "kAndroidOpenSLESAudio"

    .line 65
    .line 66
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67
    .line 68
    .line 69
    goto :goto_50

    .line 70
    :pswitch_45
    const-string v0, "kAndroidJavaAudio"

    .line 71
    .line 72
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 73
    .line 74
    .line 75
    goto :goto_50

    .line 76
    :cond_4b
    const-string v0, "kPlatformDefaultAudio"

    .line 77
    .line 78
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 79
    .line 80
    .line 81
    :goto_50
    const-string v0, "audioCapturedLayer"

    .line 82
    .line 83
    const-string v2, "success"

    .line 84
    .line 85
    invoke-static {v0, v4, v2, v1}, Lcom/sdk/nebulartc/utils/NebulaRtcReportUtil;->reportEventWithParams(Ljava/lang/String;ILjava/lang/String;Lorg/json/JSONObject;)V
    :try_end_57
    .catch Lorg/json/JSONException; {:try_start_27 .. :try_end_57} :catch_58

    .line 86
    .line 87
    .line 88
    goto :goto_5f

    .line 89
    :catch_58
    move-exception v0

    .line 90
    new-instance v1, Ljava/lang/RuntimeException;

    .line 91
    .line 92
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    throw v1

    .line 96
    :cond_5f
    :goto_5f
    return-void

    .line 97
    :pswitch_data_60
    .packed-switch 0x5
        :pswitch_45
        :pswitch_3f
        :pswitch_39
        :pswitch_33
        :pswitch_2d
    .end packed-switch
.end method
