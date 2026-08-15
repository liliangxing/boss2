.class Lcom/sdk/nebulartc/listener/NebulaRtcNativeEventCallback$15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sdk/nebulartc/listener/NebulaRtcNativeEventCallback;->onVideoFrameIntervalMs(Ljava/lang/String;IIIILjava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sdk/nebulartc/listener/NebulaRtcNativeEventCallback;

.field final synthetic val$height:I

.field final synthetic val$intervalMs:I

.field final synthetic val$streamId:Ljava/lang/String;

.field final synthetic val$timestamp:Ljava/lang/String;

.field final synthetic val$type:I

.field final synthetic val$userId:Ljava/lang/String;

.field final synthetic val$width:I


# direct methods
.method constructor <init>(Lcom/sdk/nebulartc/listener/NebulaRtcNativeEventCallback;IIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 9

    iput-object p1, p0, Lcom/sdk/nebulartc/listener/NebulaRtcNativeEventCallback$15;->this$0:Lcom/sdk/nebulartc/listener/NebulaRtcNativeEventCallback;

    iput p2, p0, Lcom/sdk/nebulartc/listener/NebulaRtcNativeEventCallback$15;->val$type:I

    iput p3, p0, Lcom/sdk/nebulartc/listener/NebulaRtcNativeEventCallback$15;->val$width:I

    iput p4, p0, Lcom/sdk/nebulartc/listener/NebulaRtcNativeEventCallback$15;->val$height:I

    iput p5, p0, Lcom/sdk/nebulartc/listener/NebulaRtcNativeEventCallback$15;->val$intervalMs:I

    iput-object p6, p0, Lcom/sdk/nebulartc/listener/NebulaRtcNativeEventCallback$15;->val$streamId:Ljava/lang/String;

    iput-object p7, p0, Lcom/sdk/nebulartc/listener/NebulaRtcNativeEventCallback$15;->val$timestamp:Ljava/lang/String;

    iput-object p8, p0, Lcom/sdk/nebulartc/listener/NebulaRtcNativeEventCallback$15;->val$userId:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/sdk/nebulartc/listener/NebulaRtcNativeEventCallback$15;->this$0:Lcom/sdk/nebulartc/listener/NebulaRtcNativeEventCallback;

    .line 2
    .line 3
    # getter for: Lcom/sdk/nebulartc/listener/NebulaRtcNativeEventCallback;->mListener:Lcom/sdk/nebulartc/listener/AbsRtcCloudListener;
    invoke-static {v0}, Lcom/sdk/nebulartc/listener/NebulaRtcNativeEventCallback;->access$000(Lcom/sdk/nebulartc/listener/NebulaRtcNativeEventCallback;)Lcom/sdk/nebulartc/listener/AbsRtcCloudListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_76

    .line 8
    .line 9
    new-instance v6, Lorg/json/JSONObject;

    .line 10
    .line 11
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 12
    .line 13
    .line 14
    :try_start_d
    const-string v0, "streamType"

    .line 15
    .line 16
    iget v1, p0, Lcom/sdk/nebulartc/listener/NebulaRtcNativeEventCallback$15;->val$type:I

    .line 17
    .line 18
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 23
    .line 24
    .line 25
    const-string v0, "width"

    .line 26
    .line 27
    iget v1, p0, Lcom/sdk/nebulartc/listener/NebulaRtcNativeEventCallback$15;->val$width:I

    .line 28
    .line 29
    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 30
    .line 31
    .line 32
    const-string v0, "height"

    .line 33
    .line 34
    iget v1, p0, Lcom/sdk/nebulartc/listener/NebulaRtcNativeEventCallback$15;->val$height:I

    .line 35
    .line 36
    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 37
    .line 38
    .line 39
    const-string v0, "frameIntervalMs"

    .line 40
    .line 41
    iget v1, p0, Lcom/sdk/nebulartc/listener/NebulaRtcNativeEventCallback$15;->val$intervalMs:I

    .line 42
    .line 43
    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 44
    .line 45
    .line 46
    const-string v0, "streamId"

    .line 47
    .line 48
    iget-object v1, p0, Lcom/sdk/nebulartc/listener/NebulaRtcNativeEventCallback$15;->val$streamId:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 51
    .line 52
    .line 53
    const-string v0, "timestamp"

    .line 54
    .line 55
    iget-object v1, p0, Lcom/sdk/nebulartc/listener/NebulaRtcNativeEventCallback$15;->val$timestamp:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3b
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_3b} :catch_3c

    .line 58
    .line 59
    .line 60
    goto :goto_40

    .line 61
    :catch_3c
    move-exception v0

    .line 62
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 63
    .line 64
    .line 65
    :goto_40
    const-string v1, "onRenderVideoFrame"

    .line 66
    .line 67
    sget v2, Lcom/sdk/nebulartc/utils/NebulaRtcReportUtil;->NEBULA_STATISTIC_QUALITY_FRAME_INTERVAL:I

    .line 68
    .line 69
    iget-object v3, p0, Lcom/sdk/nebulartc/listener/NebulaRtcNativeEventCallback$15;->val$userId:Ljava/lang/String;

    .line 70
    .line 71
    const/4 v4, 0x0

    .line 72
    const-string v5, "success"

    .line 73
    .line 74
    invoke-static/range {v1 .. v6}, Lcom/sdk/nebulartc/utils/NebulaRtcReportUtil;->reportQualityEventWithParams(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 75
    .line 76
    .line 77
    new-instance v0, Lorg/webrtc/RendererCommon$VideoFrameIntervalData;

    .line 78
    .line 79
    invoke-direct {v0}, Lorg/webrtc/RendererCommon$VideoFrameIntervalData;-><init>()V

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, Lcom/sdk/nebulartc/listener/NebulaRtcNativeEventCallback$15;->val$userId:Ljava/lang/String;

    .line 83
    .line 84
    iput-object v1, v0, Lorg/webrtc/RendererCommon$VideoFrameIntervalData;->userId:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v1, p0, Lcom/sdk/nebulartc/listener/NebulaRtcNativeEventCallback$15;->val$streamId:Ljava/lang/String;

    .line 87
    .line 88
    iput-object v1, v0, Lorg/webrtc/RendererCommon$VideoFrameIntervalData;->streamId:Ljava/lang/String;

    .line 89
    .line 90
    iget v1, p0, Lcom/sdk/nebulartc/listener/NebulaRtcNativeEventCallback$15;->val$type:I

    .line 91
    .line 92
    iput v1, v0, Lorg/webrtc/RendererCommon$VideoFrameIntervalData;->streamType:I

    .line 93
    .line 94
    iget v1, p0, Lcom/sdk/nebulartc/listener/NebulaRtcNativeEventCallback$15;->val$width:I

    .line 95
    .line 96
    iput v1, v0, Lorg/webrtc/RendererCommon$VideoFrameIntervalData;->videoWidth:I

    .line 97
    .line 98
    iget v1, p0, Lcom/sdk/nebulartc/listener/NebulaRtcNativeEventCallback$15;->val$height:I

    .line 99
    .line 100
    iput v1, v0, Lorg/webrtc/RendererCommon$VideoFrameIntervalData;->videoHeight:I

    .line 101
    .line 102
    iget v1, p0, Lcom/sdk/nebulartc/listener/NebulaRtcNativeEventCallback$15;->val$intervalMs:I

    .line 103
    .line 104
    iput v1, v0, Lorg/webrtc/RendererCommon$VideoFrameIntervalData;->intervalMs:I

    .line 105
    .line 106
    iget-object v1, p0, Lcom/sdk/nebulartc/listener/NebulaRtcNativeEventCallback$15;->val$timestamp:Ljava/lang/String;

    .line 107
    .line 108
    iput-object v1, v0, Lorg/webrtc/RendererCommon$VideoFrameIntervalData;->timestamp:Ljava/lang/String;

    .line 109
    .line 110
    iget-object v1, p0, Lcom/sdk/nebulartc/listener/NebulaRtcNativeEventCallback$15;->this$0:Lcom/sdk/nebulartc/listener/NebulaRtcNativeEventCallback;

    .line 111
    .line 112
    # getter for: Lcom/sdk/nebulartc/listener/NebulaRtcNativeEventCallback;->mListener:Lcom/sdk/nebulartc/listener/AbsRtcCloudListener;
    invoke-static {v1}, Lcom/sdk/nebulartc/listener/NebulaRtcNativeEventCallback;->access$000(Lcom/sdk/nebulartc/listener/NebulaRtcNativeEventCallback;)Lcom/sdk/nebulartc/listener/AbsRtcCloudListener;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v1, v0}, Lcom/sdk/nebulartc/listener/AbsRtcCloudListener;->onVideoFrameIntervalMs(Lorg/webrtc/RendererCommon$VideoFrameIntervalData;)V

    .line 117
    .line 118
    .line 119
    :cond_76
    return-void
.end method
