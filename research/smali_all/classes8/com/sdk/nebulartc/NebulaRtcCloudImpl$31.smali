.class Lcom/sdk/nebulartc/NebulaRtcCloudImpl$31;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/webrtc/RendererCommon$RendererEvents;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->createRendererByEvents(Ljava/lang/String;I)Landroid/view/SurfaceView;
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

    iput-object p1, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$31;->this$0:Lcom/sdk/nebulartc/NebulaRtcCloudImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFirstFrameRendered(Ljava/lang/String;III)V
    .registers 13

    iget-object v0, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$31;->this$0:Lcom/sdk/nebulartc/NebulaRtcCloudImpl;

    new-instance v7, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$31$1;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$31$1;-><init>(Lcom/sdk/nebulartc/NebulaRtcCloudImpl$31;Ljava/lang/String;III)V

    # invokes: Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->runOnListenerThread(Ljava/lang/Runnable;)V
    invoke-static {v0, v7}, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->access$3000(Lcom/sdk/nebulartc/NebulaRtcCloudImpl;Ljava/lang/Runnable;)V

    return-void
.end method

.method public onFrameResolutionChanged(Ljava/lang/String;IIII)V
    .registers 15

    iget-object v0, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$31;->this$0:Lcom/sdk/nebulartc/NebulaRtcCloudImpl;

    new-instance v8, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$31$2;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    invoke-direct/range {v1 .. v7}, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$31$2;-><init>(Lcom/sdk/nebulartc/NebulaRtcCloudImpl$31;Ljava/lang/String;IIII)V

    # invokes: Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->runOnListenerThread(Ljava/lang/Runnable;)V
    invoke-static {v0, v8}, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->access$3000(Lcom/sdk/nebulartc/NebulaRtcCloudImpl;Ljava/lang/Runnable;)V

    return-void
.end method

.method public onVideoFrameIntervalMs(Lorg/webrtc/RendererCommon$VideoFrameIntervalData;)V
    .registers 10

    .line 1
    # getter for: Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->access$000()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "[Remote] Callback onVideoFrameIntervalMs() -->>> userId = "

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    iget-object v2, p1, Lorg/webrtc/RendererCommon$VideoFrameIntervalData;->userId:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v2, ", streamType = "

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget v2, p1, Lorg/webrtc/RendererCommon$VideoFrameIntervalData;->streamType:I

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v2, ", width = "

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget v2, p1, Lorg/webrtc/RendererCommon$VideoFrameIntervalData;->videoWidth:I

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v2, ", height = "

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget v2, p1, Lorg/webrtc/RendererCommon$VideoFrameIntervalData;->videoHeight:I

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v2, ", intervalMs = "

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget v2, p1, Lorg/webrtc/RendererCommon$VideoFrameIntervalData;->intervalMs:I

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {v0, v1}, Lcom/sdk/nebulartc/utils/ZpLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :try_start_42
    iget v0, p1, Lorg/webrtc/RendererCommon$VideoFrameIntervalData;->streamType:I
    :try_end_44
    .catch Lorg/json/JSONException; {:try_start_42 .. :try_end_44} :catch_9f

    .line 68
    .line 69
    const-string v1, "big"

    .line 70
    .line 71
    if-eqz v0, :cond_54

    .line 72
    .line 73
    const/4 v2, 0x1

    .line 74
    if-eq v0, v2, :cond_52

    .line 75
    .line 76
    const/4 v2, 0x2

    .line 77
    if-eq v0, v2, :cond_4f

    .line 78
    .line 79
    goto :goto_54

    .line 80
    :cond_4f
    :try_start_4f
    const-string v1, "sub"

    .line 81
    .line 82
    goto :goto_54

    .line 83
    :cond_52
    const-string v1, "small"

    .line 84
    .line 85
    :cond_54
    :goto_54
    new-instance v7, Lorg/json/JSONObject;

    .line 86
    .line 87
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 88
    .line 89
    .line 90
    const-string v0, "streamType"

    .line 91
    .line 92
    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 93
    .line 94
    .line 95
    const-string v0, "width"

    .line 96
    .line 97
    iget v1, p1, Lorg/webrtc/RendererCommon$VideoFrameIntervalData;->videoWidth:I

    .line 98
    .line 99
    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 100
    .line 101
    .line 102
    const-string v0, "height"

    .line 103
    .line 104
    iget v1, p1, Lorg/webrtc/RendererCommon$VideoFrameIntervalData;->videoHeight:I

    .line 105
    .line 106
    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 107
    .line 108
    .line 109
    const-string v0, "frameIntervalMs"

    .line 110
    .line 111
    iget v1, p1, Lorg/webrtc/RendererCommon$VideoFrameIntervalData;->intervalMs:I

    .line 112
    .line 113
    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 114
    .line 115
    .line 116
    const-string v0, "streamId"

    .line 117
    .line 118
    iget-object v1, p1, Lorg/webrtc/RendererCommon$VideoFrameIntervalData;->streamId:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 121
    .line 122
    .line 123
    const-string v0, "timestamp"

    .line 124
    .line 125
    iget-object v1, p1, Lorg/webrtc/RendererCommon$VideoFrameIntervalData;->timestamp:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 128
    .line 129
    .line 130
    iget-object v0, p1, Lorg/webrtc/RendererCommon$VideoFrameIntervalData;->userId:Ljava/lang/String;

    .line 131
    .line 132
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_8d

    .line 137
    .line 138
    iget-object v0, p1, Lorg/webrtc/RendererCommon$VideoFrameIntervalData;->userId:Ljava/lang/String;

    .line 139
    .line 140
    :goto_8b
    move-object v4, v0

    .line 141
    goto :goto_94

    .line 142
    :cond_8d
    iget-object v0, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$31;->this$0:Lcom/sdk/nebulartc/NebulaRtcCloudImpl;

    .line 143
    .line 144
    # getter for: Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->mLocalUserId:Ljava/lang/String;
    invoke-static {v0}, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->access$3600(Lcom/sdk/nebulartc/NebulaRtcCloudImpl;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    goto :goto_8b

    .line 149
    :goto_94
    const-string v2, "onRenderVideoFrame"

    .line 150
    .line 151
    sget v3, Lcom/sdk/nebulartc/utils/NebulaRtcReportUtil;->NEBULA_STATISTIC_QUALITY_FRAME_INTERVAL:I

    .line 152
    .line 153
    const/4 v5, 0x0

    .line 154
    const-string v6, "success"

    .line 155
    .line 156
    invoke-static/range {v2 .. v7}, Lcom/sdk/nebulartc/utils/NebulaRtcReportUtil;->reportQualityEventWithParams(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Lorg/json/JSONObject;)V
    :try_end_9e
    .catch Lorg/json/JSONException; {:try_start_4f .. :try_end_9e} :catch_9f

    .line 157
    .line 158
    .line 159
    goto :goto_a3

    .line 160
    :catch_9f
    move-exception v0

    .line 161
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 162
    .line 163
    .line 164
    :goto_a3
    iget-object v0, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$31;->this$0:Lcom/sdk/nebulartc/NebulaRtcCloudImpl;

    .line 165
    .line 166
    new-instance v1, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$31$3;

    .line 167
    .line 168
    invoke-direct {v1, p0, p1}, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$31$3;-><init>(Lcom/sdk/nebulartc/NebulaRtcCloudImpl$31;Lorg/webrtc/RendererCommon$VideoFrameIntervalData;)V

    .line 169
    .line 170
    .line 171
    # invokes: Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->runOnListenerThread(Ljava/lang/Runnable;)V
    invoke-static {v0, v1}, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->access$3000(Lcom/sdk/nebulartc/NebulaRtcCloudImpl;Ljava/lang/Runnable;)V

    .line 172
    .line 173
    .line 174
    return-void
.end method
