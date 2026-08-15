.class Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/webrtc/CameraVideoCapturer$CameraSwitchHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl$2;


# direct methods
.method constructor <init>(Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl$2;)V
    .registers 2

    iput-object p1, p0, Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl$2$1;->this$1:Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCameraSwitchDone(Z)V
    .registers 6

    .line 1
    invoke-static {}, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->isSharedInstanceDestroying()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "[front camera]"

    .line 6
    .line 7
    if-eqz v0, :cond_2b

    .line 8
    .line 9
    # getter for: Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;->access$200()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v3, "onCameraSwitchDone, switch camera to "

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    if-eqz p1, :cond_19

    .line 24
    .line 25
    goto :goto_1b

    .line 26
    :cond_19
    const-string v1, "[down camera]"

    .line 27
    .line 28
    :goto_1b
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string p1, " success, but shared instance is destroying"

    .line 32
    .line 33
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2b
    # getter for: Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;->access$200()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v2, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v3, "switch camera to "

    .line 54
    .line 55
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    if-eqz p1, :cond_3c

    .line 59
    .line 60
    goto :goto_3e

    .line 61
    :cond_3c
    const-string v1, "[down camera] down!"

    .line 62
    .line 63
    :goto_3e
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    new-instance v0, Lorg/json/JSONObject;

    .line 74
    .line 75
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 76
    .line 77
    .line 78
    const-string v1, "switchCamera"

    .line 79
    .line 80
    const/4 v2, 0x0

    .line 81
    const-string v3, "success"

    .line 82
    .line 83
    invoke-static {v1, v2, v3, v0}, Lcom/sdk/nebulartc/utils/NebulaRtcReportUtil;->reportEventWithParams(Ljava/lang/String;ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl$2$1;->this$1:Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl$2;

    .line 87
    .line 88
    iget-object v0, v0, Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl$2;->this$0:Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;

    .line 89
    .line 90
    # getter for: Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;->mContext:Landroid/content/Context;
    invoke-static {v0}, Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;->access$300(Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;)Landroid/content/Context;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0}, Lcom/sdk/nebulartc/NebulaRtcCloud;->sharedInstance(Landroid/content/Context;)Lcom/sdk/nebulartc/NebulaRtcCloud;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;

    .line 99
    .line 100
    invoke-virtual {v0, p1}, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->switchCameraInternal(Z)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public onCameraSwitchError(Ljava/lang/String;)V
    .registers 8

    .line 1
    const-string v0, "error"

    .line 2
    .line 3
    invoke-static {}, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->isSharedInstanceDestroying()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_12

    .line 8
    .line 9
    # getter for: Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;->access$200()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, "onCameraSwitchError, failed to switch camera, and shared instance is destroying"

    .line 14
    .line 15
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    if-eqz p1, :cond_16

    .line 20
    .line 21
    move-object v1, p1

    .line 22
    goto :goto_18

    .line 23
    :cond_16
    const-string v1, "unknown camera switch error"

    .line 24
    .line 25
    :goto_18
    iget-object v2, p0, Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl$2$1;->this$1:Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl$2;

    .line 26
    .line 27
    iget-boolean v3, v2, Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl$2;->val$frontCamera:Z

    .line 28
    .line 29
    iget-object v2, v2, Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl$2;->this$0:Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;

    .line 30
    .line 31
    # getter for: Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;->mIsFrontCamera:Z
    invoke-static {v2}, Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;->access$400(Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const-string v4, ", cause="

    .line 36
    .line 37
    if-eq v3, v2, :cond_53

    .line 38
    .line 39
    new-instance p1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v2, "onCameraSwitchError, target front="

    .line 45
    .line 46
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-object v2, p0, Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl$2$1;->this$1:Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl$2;

    .line 50
    .line 51
    iget-boolean v2, v2, Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl$2;->val$frontCamera:Z

    .line 52
    .line 53
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v2, ", current front="

    .line 57
    .line 58
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-object v2, p0, Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl$2$1;->this$1:Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl$2;

    .line 62
    .line 63
    iget-object v2, v2, Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl$2;->this$0:Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;

    .line 64
    .line 65
    # getter for: Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;->mIsFrontCamera:Z
    invoke-static {v2}, Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;->access$400(Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    goto/16 :goto_df

    .line 83
    .line 84
    :cond_53
    # invokes: Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;->shouldSkipCameraSwitchRetry(Ljava/lang/String;)Z
    invoke-static {p1}, Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;->access$500(Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_6c

    .line 89
    .line 90
    new-instance p1, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    .line 95
    const-string v2, "onCameraSwitchError, shouldSkipCameraSwitchRetry is true, cause="

    .line 96
    .line 97
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    goto/16 :goto_df

    .line 108
    .line 109
    :cond_6c
    iget-object p1, p0, Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl$2$1;->this$1:Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl$2;

    .line 110
    .line 111
    iget-object p1, p1, Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl$2;->this$0:Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;

    .line 112
    .line 113
    # getter for: Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;->mIsUseCamera2:Z
    invoke-static {p1}, Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;->access$600(Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;)Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-eqz p1, :cond_84

    .line 118
    .line 119
    new-instance p1, Lorg/webrtc/Camera2Enumerator;

    .line 120
    .line 121
    iget-object v2, p0, Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl$2$1;->this$1:Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl$2;

    .line 122
    .line 123
    iget-object v2, v2, Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl$2;->this$0:Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;

    .line 124
    .line 125
    # getter for: Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;->mContext:Landroid/content/Context;
    invoke-static {v2}, Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;->access$300(Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;)Landroid/content/Context;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-direct {p1, v2}, Lorg/webrtc/Camera2Enumerator;-><init>(Landroid/content/Context;)V

    .line 130
    .line 131
    .line 132
    goto :goto_8a

    .line 133
    :cond_84
    new-instance p1, Lorg/webrtc/Camera1Enumerator;

    .line 134
    .line 135
    const/4 v2, 0x0

    .line 136
    invoke-direct {p1, v2}, Lorg/webrtc/Camera1Enumerator;-><init>(Z)V

    .line 137
    .line 138
    .line 139
    :goto_8a
    iget-object v2, p0, Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl$2$1;->this$1:Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl$2;

    .line 140
    .line 141
    iget-object v3, v2, Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl$2;->this$0:Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;

    .line 142
    .line 143
    iget-boolean v2, v2, Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl$2;->val$frontCamera:Z

    .line 144
    .line 145
    # invokes: Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;->getCameraNameList(Lorg/webrtc/CameraEnumerator;Z)[Ljava/lang/String;
    invoke-static {v3, p1, v2}, Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;->access$700(Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;Lorg/webrtc/CameraEnumerator;Z)[Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    iget-object v2, p0, Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl$2$1;->this$1:Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl$2;

    .line 150
    .line 151
    iget v2, v2, Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl$2;->val$cameraIndex:I

    .line 152
    .line 153
    add-int/lit8 v2, v2, 0x1

    .line 154
    .line 155
    if-ltz v2, :cond_ce

    .line 156
    .line 157
    array-length v3, p1

    .line 158
    if-lt v2, v3, :cond_a0

    .line 159
    .line 160
    goto :goto_ce

    .line 161
    :cond_a0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 164
    .line 165
    .line 166
    const-string v5, "onCameraSwitchError, try next camera name:"

    .line 167
    .line 168
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    aget-object v5, p1, v2

    .line 172
    .line 173
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    const-string v5, ", camera index: "

    .line 177
    .line 178
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    iget-object v3, p0, Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl$2$1;->this$1:Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl$2;

    .line 195
    .line 196
    iget-object v4, v3, Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl$2;->this$0:Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;

    .line 197
    .line 198
    aget-object p1, p1, v2

    .line 199
    .line 200
    iget-boolean v3, v3, Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl$2;->val$frontCamera:Z

    .line 201
    .line 202
    # invokes: Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;->switchCamera(Ljava/lang/String;ZI)I
    invoke-static {v4, p1, v3, v2}, Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;->access$800(Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;Ljava/lang/String;ZI)I

    .line 203
    .line 204
    .line 205
    move-object p1, v1

    .line 206
    goto :goto_df

    .line 207
    :cond_ce
    :goto_ce
    new-instance p1, Ljava/lang/StringBuilder;

    .line 208
    .line 209
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 210
    .line 211
    .line 212
    const-string v2, "onCameraSwitchError, nextIndex is out of range, cause="

    .line 213
    .line 214
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    :goto_df
    # getter for: Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;->access$200()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 229
    .line 230
    .line 231
    new-instance v1, Lorg/json/JSONObject;

    .line 232
    .line 233
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 234
    .line 235
    .line 236
    :try_start_eb
    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_ee
    .catch Lorg/json/JSONException; {:try_start_eb .. :try_end_ee} :catch_ef

    .line 237
    .line 238
    .line 239
    goto :goto_f3

    .line 240
    :catch_ef
    move-exception p1

    .line 241
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 242
    .line 243
    .line 244
    :goto_f3
    const-string p1, "switchCamera"

    .line 245
    .line 246
    const/4 v2, -0x1

    .line 247
    invoke-static {p1, v2, v0, v1}, Lcom/sdk/nebulartc/utils/NebulaRtcReportUtil;->reportEventWithParams(Ljava/lang/String;ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 248
    .line 249
    .line 250
    return-void
.end method
