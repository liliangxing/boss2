.class Lcom/sdk/nebulartc/NebulaRtcCloudImpl$5$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sdk/nebulartc/NebulaRtcCloudImpl$5;->onSuccess(Lcom/sdk/nebulartc/bean/V3MediaConfig;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/sdk/nebulartc/NebulaRtcCloudImpl$5;

.field final synthetic val$bean:Lcom/sdk/nebulartc/bean/V3MediaConfig;


# direct methods
.method constructor <init>(Lcom/sdk/nebulartc/NebulaRtcCloudImpl$5;Lcom/sdk/nebulartc/bean/V3MediaConfig;)V
    .registers 3

    iput-object p1, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$5$1;->this$1:Lcom/sdk/nebulartc/NebulaRtcCloudImpl$5;

    iput-object p2, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$5$1;->val$bean:Lcom/sdk/nebulartc/bean/V3MediaConfig;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 14

    .line 1
    iget-object v0, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$5$1;->this$1:Lcom/sdk/nebulartc/NebulaRtcCloudImpl$5;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$5;->this$0:Lcom/sdk/nebulartc/NebulaRtcCloudImpl;

    .line 4
    .line 5
    # getter for: Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->mCallNativeIns:Lcom/sdk/nebulartc/RTCNativeSDK;
    invoke-static {v0}, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->access$400(Lcom/sdk/nebulartc/NebulaRtcCloudImpl;)Lcom/sdk/nebulartc/RTCNativeSDK;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_5aa

    .line 10
    .line 11
    iget-object v0, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$5$1;->val$bean:Lcom/sdk/nebulartc/bean/V3MediaConfig;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v0, :cond_2e2

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/sdk/nebulartc/bean/V3MediaConfig;->mediaEnabled()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2e2

    .line 23
    .line 24
    iget-object v0, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$5$1;->val$bean:Lcom/sdk/nebulartc/bean/V3MediaConfig;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/sdk/nebulartc/bean/V3MediaConfig;->getMedia()Lcom/sdk/nebulartc/bean/V3MediaConfig$Media;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lcom/sdk/nebulartc/bean/V3MediaConfig$Media;->adapterMbEnabled()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_6c

    .line 35
    .line 36
    iget-object v0, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$5$1;->val$bean:Lcom/sdk/nebulartc/bean/V3MediaConfig;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/sdk/nebulartc/bean/V3MediaConfig;->getMedia()Lcom/sdk/nebulartc/bean/V3MediaConfig$Media;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lcom/sdk/nebulartc/bean/V3MediaConfig$Media;->getAdapter()Lcom/sdk/nebulartc/bean/V3MediaConfig$Media$Adapter;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lcom/sdk/nebulartc/bean/V3MediaConfig$Media$Adapter;->getMb()Lcom/sdk/nebulartc/bean/V3MediaConfig$Media$Adapter$Mb;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lcom/sdk/nebulartc/bean/V3MediaConfig$Media$Adapter$Mb;->getInstance()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {}, Lcom/sdk/nebulartc/NebulaSyncSetting;->shareInstance()Lcom/sdk/nebulartc/NebulaSyncSetting;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v4, v0}, Lcom/sdk/nebulartc/NebulaSyncSetting;->SetConfigMbInstance(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v4, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$5$1;->this$1:Lcom/sdk/nebulartc/NebulaRtcCloudImpl$5;

    .line 62
    .line 63
    iget-object v4, v4, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$5;->this$0:Lcom/sdk/nebulartc/NebulaRtcCloudImpl;

    .line 64
    .line 65
    # invokes: Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->resetOldMBStatus()V
    invoke-static {v4}, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->access$800(Lcom/sdk/nebulartc/NebulaRtcCloudImpl;)V

    .line 66
    .line 67
    .line 68
    iget-object v4, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$5$1;->this$1:Lcom/sdk/nebulartc/NebulaRtcCloudImpl$5;

    .line 69
    .line 70
    iget-object v4, v4, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$5;->this$0:Lcom/sdk/nebulartc/NebulaRtcCloudImpl;

    .line 71
    .line 72
    # getter for: Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->mCallNativeIns:Lcom/sdk/nebulartc/RTCNativeSDK;
    invoke-static {v4}, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->access$400(Lcom/sdk/nebulartc/NebulaRtcCloudImpl;)Lcom/sdk/nebulartc/RTCNativeSDK;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    iget-object v5, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$5$1;->this$1:Lcom/sdk/nebulartc/NebulaRtcCloudImpl$5;

    .line 77
    .line 78
    iget-object v5, v5, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$5;->this$0:Lcom/sdk/nebulartc/NebulaRtcCloudImpl;

    .line 79
    .line 80
    # getter for: Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->mNativeAddress:J
    invoke-static {v5}, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->access$500(Lcom/sdk/nebulartc/NebulaRtcCloudImpl;)J

    .line 81
    .line 82
    .line 83
    move-result-wide v5

    .line 84
    invoke-virtual {v4, v5, v6, v0}, Lcom/sdk/nebulartc/RTCNativeSDK;->nativeChangeMBInstance(JLjava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const-string v4, "mk"

    .line 88
    .line 89
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_65

    .line 94
    .line 95
    iget-object v0, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$5$1;->this$1:Lcom/sdk/nebulartc/NebulaRtcCloudImpl$5;

    .line 96
    .line 97
    iget-object v0, v0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$5;->this$0:Lcom/sdk/nebulartc/NebulaRtcCloudImpl;

    .line 98
    .line 99
    # invokes: Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->updateAllNetworks(Z)I
    invoke-static {v0, v2}, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->access$900(Lcom/sdk/nebulartc/NebulaRtcCloudImpl;Z)I

    .line 100
    .line 101
    .line 102
    :cond_65
    iget-object v0, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$5$1;->this$1:Lcom/sdk/nebulartc/NebulaRtcCloudImpl$5;

    .line 103
    .line 104
    iget-object v0, v0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$5;->this$0:Lcom/sdk/nebulartc/NebulaRtcCloudImpl;

    .line 105
    .line 106
    # invokes: Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->restoreNewMBStatus()V
    invoke-static {v0}, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->access$1000(Lcom/sdk/nebulartc/NebulaRtcCloudImpl;)V

    .line 107
    .line 108
    .line 109
    :cond_6c
    iget-object v0, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$5$1;->this$1:Lcom/sdk/nebulartc/NebulaRtcCloudImpl$5;

    .line 110
    .line 111
    iget-object v0, v0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$5;->this$0:Lcom/sdk/nebulartc/NebulaRtcCloudImpl;

    .line 112
    .line 113
    # setter for: Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->mVideoHWEncCodecUsed:Z
    invoke-static {v0, v3}, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->access$1102(Lcom/sdk/nebulartc/NebulaRtcCloudImpl;Z)Z

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$5$1;->this$1:Lcom/sdk/nebulartc/NebulaRtcCloudImpl$5;

    .line 117
    .line 118
    iget-object v0, v0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$5;->this$0:Lcom/sdk/nebulartc/NebulaRtcCloudImpl;

    .line 119
    .line 120
    # setter for: Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->mVideoHWDecCodecUsed:Z
    invoke-static {v0, v3}, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->access$1202(Lcom/sdk/nebulartc/NebulaRtcCloudImpl;Z)Z

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$5$1;->val$bean:Lcom/sdk/nebulartc/bean/V3MediaConfig;

    .line 124
    .line 125
    invoke-virtual {v0}, Lcom/sdk/nebulartc/bean/V3MediaConfig;->getMedia()Lcom/sdk/nebulartc/bean/V3MediaConfig$Media;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0}, Lcom/sdk/nebulartc/bean/V3MediaConfig$Media;->mcVideoEnabled()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_162

    .line 134
    .line 135
    iget-object v0, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$5$1;->val$bean:Lcom/sdk/nebulartc/bean/V3MediaConfig;

    .line 136
    .line 137
    invoke-virtual {v0}, Lcom/sdk/nebulartc/bean/V3MediaConfig;->getMedia()Lcom/sdk/nebulartc/bean/V3MediaConfig$Media;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0}, Lcom/sdk/nebulartc/bean/V3MediaConfig$Media;->getMc()Lcom/sdk/nebulartc/bean/V3MediaConfig$Media$Mc;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v0}, Lcom/sdk/nebulartc/bean/V3MediaConfig$Media$Mc;->getVideo()Lcom/sdk/nebulartc/bean/V3MediaConfig$Media$Mc$Video;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    # getter for: Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->access$000()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    new-instance v5, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 156
    .line 157
    .line 158
    const-string v6, "isEnableHardEncode = "

    .line 159
    .line 160
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0}, Lcom/sdk/nebulartc/bean/V3MediaConfig$Media$Mc$Video;->getEncEnableHw()Z

    .line 164
    .line 165
    .line 166
    move-result v6

    .line 167
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    const-string v6, ", isEnableHardDecode = "

    .line 171
    .line 172
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0}, Lcom/sdk/nebulartc/bean/V3MediaConfig$Media$Mc$Video;->getDecEnableHw()Z

    .line 176
    .line 177
    .line 178
    move-result v6

    .line 179
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 187
    .line 188
    .line 189
    iget-object v4, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$5$1;->this$1:Lcom/sdk/nebulartc/NebulaRtcCloudImpl$5;

    .line 190
    .line 191
    iget-object v4, v4, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$5;->this$0:Lcom/sdk/nebulartc/NebulaRtcCloudImpl;

    .line 192
    .line 193
    invoke-virtual {v0}, Lcom/sdk/nebulartc/bean/V3MediaConfig$Media$Mc$Video;->getEncEnableHw()Z

    .line 194
    .line 195
    .line 196
    move-result v5

    .line 197
    # setter for: Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->mVideoHWEncCodecRecord:Z
    invoke-static {v4, v5}, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->access$1302(Lcom/sdk/nebulartc/NebulaRtcCloudImpl;Z)Z

    .line 198
    .line 199
    .line 200
    iget-object v4, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$5$1;->this$1:Lcom/sdk/nebulartc/NebulaRtcCloudImpl$5;

    .line 201
    .line 202
    iget-object v4, v4, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$5;->this$0:Lcom/sdk/nebulartc/NebulaRtcCloudImpl;

    .line 203
    .line 204
    invoke-virtual {v0}, Lcom/sdk/nebulartc/bean/V3MediaConfig$Media$Mc$Video;->getDecEnableHw()Z

    .line 205
    .line 206
    .line 207
    move-result v5

    .line 208
    # setter for: Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->mVideoHWDecCodecRecord:Z
    invoke-static {v4, v5}, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->access$1402(Lcom/sdk/nebulartc/NebulaRtcCloudImpl;Z)Z

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0}, Lcom/sdk/nebulartc/bean/V3MediaConfig$Media$Mc$Video;->getEncEnableHw()Z

    .line 212
    .line 213
    .line 214
    move-result v4

    .line 215
    if-eqz v4, :cond_10f

    .line 216
    .line 217
    iget-object v4, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$5$1;->this$1:Lcom/sdk/nebulartc/NebulaRtcCloudImpl$5;

    .line 218
    .line 219
    iget-object v4, v4, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$5;->this$0:Lcom/sdk/nebulartc/NebulaRtcCloudImpl;

    .line 220
    .line 221
    # getter for: Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->mEncoderFactory:Lorg/webrtc/DefaultVideoEncoderFactory;
    invoke-static {v4}, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->access$1500(Lcom/sdk/nebulartc/NebulaRtcCloudImpl;)Lorg/webrtc/DefaultVideoEncoderFactory;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    invoke-virtual {v4}, Lorg/webrtc/DefaultVideoEncoderFactory;->getHardwareSupportedCodecs()[Lorg/webrtc/VideoCodecInfo;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    array-length v4, v4

    .line 230
    if-lez v4, :cond_f8

    .line 231
    .line 232
    # getter for: Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->access$000()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    const-string v5, "Hardware encoder used = true"

    .line 237
    .line 238
    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 239
    .line 240
    .line 241
    iget-object v4, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$5$1;->this$1:Lcom/sdk/nebulartc/NebulaRtcCloudImpl$5;

    .line 242
    .line 243
    iget-object v4, v4, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$5;->this$0:Lcom/sdk/nebulartc/NebulaRtcCloudImpl;

    .line 244
    .line 245
    # setter for: Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->mVideoHWEncCodecUsed:Z
    invoke-static {v4, v2}, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->access$1102(Lcom/sdk/nebulartc/NebulaRtcCloudImpl;Z)Z

    .line 246
    .line 247
    .line 248
    goto :goto_10f

    .line 249
    :cond_f8
    # getter for: Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->access$000()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    const-string v5, "Hardware encoder used = false"

    .line 254
    .line 255
    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 256
    .line 257
    .line 258
    iget-object v4, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$5$1;->this$1:Lcom/sdk/nebulartc/NebulaRtcCloudImpl$5;

    .line 259
    .line 260
    iget-object v4, v4, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$5;->this$0:Lcom/sdk/nebulartc/NebulaRtcCloudImpl;

    .line 261
    .line 262
    # setter for: Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->mVideoHWEncCodecUsed:Z
    invoke-static {v4, v3}, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->access$1102(Lcom/sdk/nebulartc/NebulaRtcCloudImpl;Z)Z

    .line 263
    .line 264
    .line 265
    iget-object v4, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$5$1;->this$1:Lcom/sdk/nebulartc/NebulaRtcCloudImpl$5;

    .line 266
    .line 267
    iget-object v4, v4, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$5;->this$0:Lcom/sdk/nebulartc/NebulaRtcCloudImpl;

    .line 268
    .line 269
    # setter for: Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->mEncoderFactory:Lorg/webrtc/DefaultVideoEncoderFactory;
    invoke-static {v4, v1}, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->access$1502(Lcom/sdk/nebulartc/NebulaRtcCloudImpl;Lorg/webrtc/DefaultVideoEncoderFactory;)Lorg/webrtc/DefaultVideoEncoderFactory;

    .line 270
    .line 271
    .line 272
    :cond_10f
    :goto_10f
    invoke-virtual {v0}, Lcom/sdk/nebulartc/bean/V3MediaConfig$Media$Mc$Video;->getDecEnableHw()Z

    .line 273
    .line 274
    .line 275
    move-result v4

    .line 276
    if-eqz v4, :cond_14c

    .line 277
    .line 278
    iget-object v4, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$5$1;->this$1:Lcom/sdk/nebulartc/NebulaRtcCloudImpl$5;

    .line 279
    .line 280
    iget-object v4, v4, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$5;->this$0:Lcom/sdk/nebulartc/NebulaRtcCloudImpl;

    .line 281
    .line 282
    # getter for: Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->mDecoderFactory:Lorg/webrtc/DefaultVideoDecoderFactory;
    invoke-static {v4}, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->access$1600(Lcom/sdk/nebulartc/NebulaRtcCloudImpl;)Lorg/webrtc/DefaultVideoDecoderFactory;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    invoke-virtual {v4}, Lorg/webrtc/DefaultVideoDecoderFactory;->getHardwareSupportedCodecs()[Lorg/webrtc/VideoCodecInfo;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    array-length v4, v4

    .line 291
    if-lez v4, :cond_135

    .line 292
    .line 293
    # getter for: Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->access$000()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    const-string v5, "Hardware decoder used = true"

    .line 298
    .line 299
    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 300
    .line 301
    .line 302
    iget-object v4, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$5$1;->this$1:Lcom/sdk/nebulartc/NebulaRtcCloudImpl$5;

    .line 303
    .line 304
    iget-object v4, v4, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$5;->this$0:Lcom/sdk/nebulartc/NebulaRtcCloudImpl;

    .line 305
    .line 306
    # setter for: Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->mVideoHWDecCodecUsed:Z
    invoke-static {v4, v2}, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->access$1202(Lcom/sdk/nebulartc/NebulaRtcCloudImpl;Z)Z

    .line 307
    .line 308
    .line 309
    goto :goto_14c

    .line 310
    :cond_135
    # getter for: Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->access$000()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v4

    .line 314
    const-string v5, "Hardware decoder used = false"

    .line 315
    .line 316
    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 317
    .line 318
    .line 319
    iget-object v4, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$5$1;->this$1:Lcom/sdk/nebulartc/NebulaRtcCloudImpl$5;

    .line 320
    .line 321
    iget-object v4, v4, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$5;->this$0:Lcom/sdk/nebulartc/NebulaRtcCloudImpl;

    .line 322
    .line 323
    # setter for: Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->mVideoHWDecCodecUsed:Z
    invoke-static {v4, v3}, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->access$1202(Lcom/sdk/nebulartc/NebulaRtcCloudImpl;Z)Z

    .line 324
    .line 325
    .line 326
    iget-object v4, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$5$1;->this$1:Lcom/sdk/nebulartc/NebulaRtcCloudImpl$5;

    .line 327
    .line 328
    iget-object v4, v4, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$5;->this$0:Lcom/sdk/nebulartc/NebulaRtcCloudImpl;

    .line 329
    .line 330
    # setter for: Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->mDecoderFactory:Lorg/webrtc/DefaultVideoDecoderFactory;
    invoke-static {v4, v1}, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->access$1602(Lcom/sdk/nebulartc/NebulaRtcCloudImpl;Lorg/webrtc/DefaultVideoDecoderFactory;)Lorg/webrtc/DefaultVideoDecoderFactory;

    .line 331
    .line 332
    .line 333
    :cond_14c
    :goto_14c
    iget-object v4, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$5$1;->this$1:Lcom/sdk/nebulartc/NebulaRtcCloudImpl$5;

    .line 334
    .line 335
    iget-object v4, v4, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$5;->this$0:Lcom/sdk/nebulartc/NebulaRtcCloudImpl;

    .line 336
    .line 337
    # getter for: Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->mVideoHWEncCodecUsed:Z
    invoke-static {v4}, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->access$1100(Lcom/sdk/nebulartc/NebulaRtcCloudImpl;)Z

    .line 338
    .line 339
    .line 340
    move-result v4

    .line 341
    invoke-virtual {v0, v4}, Lcom/sdk/nebulartc/bean/V3MediaConfig$Media$Mc$Video;->setEncEnableHw(Z)V

    .line 342
    .line 343
    .line 344
    iget-object v4, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$5$1;->this$1:Lcom/sdk/nebulartc/NebulaRtcCloudImpl$5;

    .line 345
    .line 346
    iget-object v4, v4, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$5;->this$0:Lcom/sdk/nebulartc/NebulaRtcCloudImpl;

    .line 347
    .line 348
    # getter for: Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->mVideoHWDecCodecUsed:Z
    invoke-static {v4}, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->access$1200(Lcom/sdk/nebulartc/NebulaRtcCloudImpl;)Z

    .line 349
    .line 350
    .line 351
    move-result v4

    .line 352
    invoke-virtual {v0, v4}, Lcom/sdk/nebulartc/bean/V3MediaConfig$Media$Mc$Video;->setDecEnableHw(Z)V

    .line 353
    .line 354
    .line 355
    :cond_162
    # getter for: Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->access$000()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    new-instance v4, Ljava/lang/StringBuilder;

    .line 360
    .line 361
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 362
    .line 363
    .line 364
    const-string v5, "Real used option [ enableHWEncoder ] = "

    .line 365
    .line 366
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    iget-object v5, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$5$1;->val$bean:Lcom/sdk/nebulartc/bean/V3MediaConfig;

    .line 370
    .line 371
    invoke-virtual {v5}, Lcom/sdk/nebulartc/bean/V3MediaConfig;->getMedia()Lcom/sdk/nebulartc/bean/V3MediaConfig$Media;

    .line 372
    .line 373
    .line 374
    move-result-object v5

    .line 375
    invoke-virtual {v5}, Lcom/sdk/nebulartc/bean/V3MediaConfig$Media;->getMc()Lcom/sdk/nebulartc/bean/V3MediaConfig$Media$Mc;

    .line 376
    .line 377
    .line 378
    move-result-object v5

    .line 379
    invoke-virtual {v5}, Lcom/sdk/nebulartc/bean/V3MediaConfig$Media$Mc;->getVideo()Lcom/sdk/nebulartc/bean/V3MediaConfig$Media$Mc$Video;

    .line 380
    .line 381
    .line 382
    move-result-object v5

    .line 383
    invoke-virtual {v5}, Lcom/sdk/nebulartc/bean/V3MediaConfig$Media$Mc$Video;->getEncEnableHw()Z

    .line 384
    .line 385
    .line 386
    move-result v5

    .line 387
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v4

    .line 394
    invoke-static {v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 395
    .line 396
    .line 397
    # getter for: Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->access$000()Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    new-instance v4, Ljava/lang/StringBuilder;

    .line 402
    .line 403
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 404
    .line 405
    .line 406
    const-string v5, "Real used option [ enableHWDecoder ] = "

    .line 407
    .line 408
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 409
    .line 410
    .line 411
    iget-object v5, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$5$1;->val$bean:Lcom/sdk/nebulartc/bean/V3MediaConfig;

    .line 412
    .line 413
    invoke-virtual {v5}, Lcom/sdk/nebulartc/bean/V3MediaConfig;->getMedia()Lcom/sdk/nebulartc/bean/V3MediaConfig$Media;

    .line 414
    .line 415
    .line 416
    move-result-object v5

    .line 417
    invoke-virtual {v5}, Lcom/sdk/nebulartc/bean/V3MediaConfig$Media;->getMc()Lcom/sdk/nebulartc/bean/V3MediaConfig$Media$Mc;

    .line 418
    .line 419
    .line 420
    move-result-object v5

    .line 421
    invoke-virtual {v5}, Lcom/sdk/nebulartc/bean/V3MediaConfig$Media$Mc;->getVideo()Lcom/sdk/nebulartc/bean/V3MediaConfig$Media$Mc$Video;

    .line 422
    .line 423
    .line 424
    move-result-object v5

    .line 425
    invoke-virtual {v5}, Lcom/sdk/nebulartc/bean/V3MediaConfig$Media$Mc$Video;->getDecEnableHw()Z

    .line 426
    .line 427
    .line 428
    move-result v5

    .line 429
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 430
    .line 431
    .line 432
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v4

    .line 436
    invoke-static {v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 437
    .line 438
    .line 439
    iget-object v0, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$5$1;->this$1:Lcom/sdk/nebulartc/NebulaRtcCloudImpl$5;

    .line 440
    .line 441
    iget-object v0, v0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$5;->this$0:Lcom/sdk/nebulartc/NebulaRtcCloudImpl;

    .line 442
    .line 443
    # getter for: Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->mVideoEncParams:Lcom/sdk/nebulartc/bean/NebulaRtcVideoEncParam;
    invoke-static {v0}, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->access$1700(Lcom/sdk/nebulartc/NebulaRtcCloudImpl;)Lcom/sdk/nebulartc/bean/NebulaRtcVideoEncParam;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    if-eqz v0, :cond_229

    .line 448
    .line 449
    new-instance v0, Lcom/sdk/nebulartc/bean/V3MediaConfig$Media$Adapter$Video;

    .line 450
    .line 451
    invoke-direct {v0}, Lcom/sdk/nebulartc/bean/V3MediaConfig$Media$Adapter$Video;-><init>()V

    .line 452
    .line 453
    .line 454
    iget-object v4, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$5$1;->this$1:Lcom/sdk/nebulartc/NebulaRtcCloudImpl$5;

    .line 455
    .line 456
    iget-object v4, v4, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$5;->this$0:Lcom/sdk/nebulartc/NebulaRtcCloudImpl;

    .line 457
    .line 458
    # getter for: Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->mEncVideoWidth:I
    invoke-static {v4}, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->access$1800(Lcom/sdk/nebulartc/NebulaRtcCloudImpl;)I

    .line 459
    .line 460
    .line 461
    move-result v4

    .line 462
    invoke-virtual {v0, v4}, Lcom/sdk/nebulartc/bean/V3MediaConfig$Media$Adapter$Video;->setWidth(I)V

    .line 463
    .line 464
    .line 465
    iget-object v4, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$5$1;->this$1:Lcom/sdk/nebulartc/NebulaRtcCloudImpl$5;

    .line 466
    .line 467
    iget-object v4, v4, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$5;->this$0:Lcom/sdk/nebulartc/NebulaRtcCloudImpl;

    .line 468
    .line 469
    # getter for: Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->mEncVideoHeight:I
    invoke-static {v4}, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->access$1900(Lcom/sdk/nebulartc/NebulaRtcCloudImpl;)I

    .line 470
    .line 471
    .line 472
    move-result v4

    .line 473
    invoke-virtual {v0, v4}, Lcom/sdk/nebulartc/bean/V3MediaConfig$Media$Adapter$Video;->setHeight(I)V

    .line 474
    .line 475
    .line 476
    iget-object v4, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$5$1;->this$1:Lcom/sdk/nebulartc/NebulaRtcCloudImpl$5;

    .line 477
    .line 478
    iget-object v4, v4, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$5;->this$0:Lcom/sdk/nebulartc/NebulaRtcCloudImpl;

    .line 479
    .line 480
    # getter for: Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->mVideoEncParams:Lcom/sdk/nebulartc/bean/NebulaRtcVideoEncParam;
    invoke-static {v4}, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->access$1700(Lcom/sdk/nebulartc/NebulaRtcCloudImpl;)Lcom/sdk/nebulartc/bean/NebulaRtcVideoEncParam;

    .line 481
    .line 482
    .line 483
    move-result-object v4

    .line 484
    iget v4, v4, Lcom/sdk/nebulartc/bean/NebulaRtcVideoEncParam;->videoBitrate:I

    .line 485
    .line 486
    invoke-virtual {v0, v4}, Lcom/sdk/nebulartc/bean/V3MediaConfig$Media$Adapter$Video;->setBitrate(I)V

    .line 487
    .line 488
    .line 489
    iget-object v4, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$5$1;->this$1:Lcom/sdk/nebulartc/NebulaRtcCloudImpl$5;

    .line 490
    .line 491
    iget-object v4, v4, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$5;->this$0:Lcom/sdk/nebulartc/NebulaRtcCloudImpl;

    .line 492
    .line 493
    # getter for: Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->mVideoEncParams:Lcom/sdk/nebulartc/bean/NebulaRtcVideoEncParam;
    invoke-static {v4}, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->access$1700(Lcom/sdk/nebulartc/NebulaRtcCloudImpl;)Lcom/sdk/nebulartc/bean/NebulaRtcVideoEncParam;

    .line 494
    .line 495
    .line 496
    move-result-object v4

    .line 497
    iget v4, v4, Lcom/sdk/nebulartc/bean/NebulaRtcVideoEncParam;->minVideoBitrate:I

    .line 498
    .line 499
    invoke-virtual {v0, v4}, Lcom/sdk/nebulartc/bean/V3MediaConfig$Media$Adapter$Video;->setMinBitrate(I)V

    .line 500
    .line 501
    .line 502
    iget-object v4, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$5$1;->this$1:Lcom/sdk/nebulartc/NebulaRtcCloudImpl$5;

    .line 503
    .line 504
    iget-object v4, v4, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$5;->this$0:Lcom/sdk/nebulartc/NebulaRtcCloudImpl;

    .line 505
    .line 506
    # getter for: Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->mVideoEncParams:Lcom/sdk/nebulartc/bean/NebulaRtcVideoEncParam;
    invoke-static {v4}, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->access$1700(Lcom/sdk/nebulartc/NebulaRtcCloudImpl;)Lcom/sdk/nebulartc/bean/NebulaRtcVideoEncParam;

    .line 507
    .line 508
    .line 509
    move-result-object v4

    .line 510
    iget v4, v4, Lcom/sdk/nebulartc/bean/NebulaRtcVideoEncParam;->maxVideoBitrate:I

    .line 511
    .line 512
    invoke-virtual {v0, v4}, Lcom/sdk/nebulartc/bean/V3MediaConfig$Media$Adapter$Video;->setMaxBitrate(I)V

    .line 513
    .line 514
    .line 515
    iget-object v4, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$5$1;->this$1:Lcom/sdk/nebulartc/NebulaRtcCloudImpl$5;

    .line 516
    .line 517
    iget-object v4, v4, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$5;->this$0:Lcom/sdk/nebulartc/NebulaRtcCloudImpl;

    .line 518
    .line 519
    # getter for: Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->mVideoEncParams:Lcom/sdk/nebulartc/bean/NebulaRtcVideoEncParam;
    invoke-static {v4}, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->access$1700(Lcom/sdk/nebulartc/NebulaRtcCloudImpl;)Lcom/sdk/nebulartc/bean/NebulaRtcVideoEncParam;

    .line 520
    .line 521
    .line 522
    move-result-object v4

    .line 523
    iget v4, v4, Lcom/sdk/nebulartc/bean/NebulaRtcVideoEncParam;->videoFps:I

    .line 524
    .line 525
    invoke-virtual {v0, v4}, Lcom/sdk/nebulartc/bean/V3MediaConfig$Media$Adapter$Video;->setFps(I)V

    .line 526
    .line 527
    .line 528
    iget-object v4, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$5$1;->this$1:Lcom/sdk/nebulartc/NebulaRtcCloudImpl$5;

    .line 529
    .line 530
    iget-object v4, v4, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$5;->this$0:Lcom/sdk/nebulartc/NebulaRtcCloudImpl;

    .line 531
    .line 532
    # getter for: Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->mVideoEncParams:Lcom/sdk/nebulartc/bean/NebulaRtcVideoEncParam;
    invoke-static {v4}, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->access$1700(Lcom/sdk/nebulartc/NebulaRtcCloudImpl;)Lcom/sdk/nebulartc/bean/NebulaRtcVideoEncParam;

    .line 533
    .line 534
    .line 535
    move-result-object v4

    .line 536
    iget-boolean v4, v4, Lcom/sdk/nebulartc/bean/NebulaRtcVideoEncParam;->enableAdjustRes:Z

    .line 537
    .line 538
    invoke-virtual {v0, v4}, Lcom/sdk/nebulartc/bean/V3MediaConfig$Media$Adapter$Video;->setEnabledAdjustRes(Z)V

    .line 539
    .line 540
    .line 541
    iget-object v4, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$5$1;->val$bean:Lcom/sdk/nebulartc/bean/V3MediaConfig;

    .line 542
    .line 543
    invoke-virtual {v4}, Lcom/sdk/nebulartc/bean/V3MediaConfig;->getMedia()Lcom/sdk/nebulartc/bean/V3MediaConfig$Media;

    .line 544
    .line 545
    .line 546
    move-result-object v4

    .line 547
    invoke-virtual {v4}, Lcom/sdk/nebulartc/bean/V3MediaConfig$Media;->getAdapter()Lcom/sdk/nebulartc/bean/V3MediaConfig$Media$Adapter;

    .line 548
    .line 549
    .line 550
    move-result-object v4

    .line 551
    invoke-virtual {v4, v0}, Lcom/sdk/nebulartc/bean/V3MediaConfig$Media$Adapter;->setVideo(Lcom/sdk/nebulartc/bean/V3MediaConfig$Media$Adapter$Video;)V

    .line 552
    .line 553
    .line 554
    :cond_229
    iget-object v0, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$5$1;->this$1:Lcom/sdk/nebulartc/NebulaRtcCloudImpl$5;

    .line 555
    .line 556
    iget-object v0, v0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$5;->this$0:Lcom/sdk/nebulartc/NebulaRtcCloudImpl;

    .line 557
    .line 558
    # getter for: Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->mCallNativeIns:Lcom/sdk/nebulartc/RTCNativeSDK;
    invoke-static {v0}, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->access$400(Lcom/sdk/nebulartc/NebulaRtcCloudImpl;)Lcom/sdk/nebulartc/RTCNativeSDK;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    iget-object v4, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$5$1;->val$bean:Lcom/sdk/nebulartc/bean/V3MediaConfig;

    .line 563
    .line 564
    invoke-virtual {v4}, Lcom/sdk/nebulartc/bean/V3MediaConfig;->getTransport()Lcom/google/gson/k;

    .line 565
    .line 566
    .line 567
    move-result-object v4

    .line 568
    invoke-virtual {v4}, Lcom/google/gson/i;->toString()Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v4

    .line 572
    sget-object v5, Lcom/sdk/nebulartc/bean/V3MediaConfig$ValueSource;->REMOTE_SERVER:Lcom/sdk/nebulartc/bean/V3MediaConfig$ValueSource;

    .line 573
    .line 574
    invoke-virtual {v5}, Lcom/sdk/nebulartc/bean/V3MediaConfig$ValueSource;->getValue()I

    .line 575
    .line 576
    .line 577
    move-result v6

    .line 578
    invoke-virtual {v0, v4, v6}, Lcom/sdk/nebulartc/RTCNativeSDK;->nativeSetTransportConfig(Ljava/lang/String;I)V

    .line 579
    .line 580
    .line 581
    iget-object v0, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$5$1;->this$1:Lcom/sdk/nebulartc/NebulaRtcCloudImpl$5;

    .line 582
    .line 583
    iget-object v0, v0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$5;->this$0:Lcom/sdk/nebulartc/NebulaRtcCloudImpl;

    .line 584
    .line 585
    # getter for: Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->mCallNativeIns:Lcom/sdk/nebulartc/RTCNativeSDK;
    invoke-static {v0}, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->access$400(Lcom/sdk/nebulartc/NebulaRtcCloudImpl;)Lcom/sdk/nebulartc/RTCNativeSDK;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    iget-object v4, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$5$1;->this$1:Lcom/sdk/nebulartc/NebulaRtcCloudImpl$5;

    .line 590
    .line 591
    iget-object v4, v4, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$5;->this$0:Lcom/sdk/nebulartc/NebulaRtcCloudImpl;

    .line 592
    .line 593
    # getter for: Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->mGsonParser:Lcom/google/gson/Gson;
    invoke-static {v4}, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->access$700(Lcom/sdk/nebulartc/NebulaRtcCloudImpl;)Lcom/google/gson/Gson;

    .line 594
    .line 595
    .line 596
    move-result-object v4

    .line 597
    iget-object v6, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$5$1;->val$bean:Lcom/sdk/nebulartc/bean/V3MediaConfig;

    .line 598
    .line 599
    invoke-virtual {v6}, Lcom/sdk/nebulartc/bean/V3MediaConfig;->getMedia()Lcom/sdk/nebulartc/bean/V3MediaConfig$Media;

    .line 600
    .line 601
    .line 602
    move-result-object v6

    .line 603
    invoke-virtual {v4, v6}, Lcom/google/gson/Gson;->t(Ljava/lang/Object;)Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object v4

    .line 607
    invoke-virtual {v5}, Lcom/sdk/nebulartc/bean/V3MediaConfig$ValueSource;->getValue()I

    .line 608
    .line 609
    .line 610
    move-result v5

    .line 611
    invoke-virtual {v0, v4, v5}, Lcom/sdk/nebulartc/RTCNativeSDK;->nativesetMediaConfig(Ljava/lang/String;I)V

    .line 612
    .line 613
    .line 614
    new-instance v0, Lorg/json/JSONObject;

    .line 615
    .line 616
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 617
    .line 618
    .line 619
    :try_start_26a
    const-string v4, "eagleEyeSwitch"

    .line 620
    .line 621
    invoke-virtual {v0, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_26f
    .catch Lorg/json/JSONException; {:try_start_26a .. :try_end_26f} :catch_270

    .line 622
    .line 623
    .line 624
    goto :goto_274

    .line 625
    :catch_270
    move-exception v0

    .line 626
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 627
    .line 628
    .line 629
    :goto_274
    iget-object v0, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$5$1;->this$1:Lcom/sdk/nebulartc/NebulaRtcCloudImpl$5;

    .line 630
    .line 631
    iget-object v0, v0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$5;->this$0:Lcom/sdk/nebulartc/NebulaRtcCloudImpl;

    .line 632
    .line 633
    # getter for: Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->mCallNativeIns:Lcom/sdk/nebulartc/RTCNativeSDK;
    invoke-static {v0}, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->access$400(Lcom/sdk/nebulartc/NebulaRtcCloudImpl;)Lcom/sdk/nebulartc/RTCNativeSDK;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    iget-object v4, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$5$1;->this$1:Lcom/sdk/nebulartc/NebulaRtcCloudImpl$5;

    .line 638
    .line 639
    iget-object v4, v4, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$5;->this$0:Lcom/sdk/nebulartc/NebulaRtcCloudImpl;

    .line 640
    .line 641
    # getter for: Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->mNativeAddress:J
    invoke-static {v4}, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->access$500(Lcom/sdk/nebulartc/NebulaRtcCloudImpl;)J

    .line 642
    .line 643
    .line 644
    move-result-wide v4

    .line 645
    iget-object v6, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$5$1;->this$1:Lcom/sdk/nebulartc/NebulaRtcCloudImpl$5;

    .line 646
    .line 647
    iget-object v6, v6, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$5;->this$0:Lcom/sdk/nebulartc/NebulaRtcCloudImpl;

    .line 648
    .line 649
    # getter for: Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->mEnvUrl:Ljava/lang/String;
    invoke-static {v6}, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->access$2000(Lcom/sdk/nebulartc/NebulaRtcCloudImpl;)Ljava/lang/String;

    .line 650
    .line 651
    .line 652
    move-result-object v6

    .line 653
    invoke-virtual {v0, v4, v5, v6}, Lcom/sdk/nebulartc/RTCNativeSDK;->nativesetRtcServer(JLjava/lang/String;)Z

    .line 654
    .line 655
    .line 656
    iget-object v0, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$5$1;->this$1:Lcom/sdk/nebulartc/NebulaRtcCloudImpl$5;

    .line 657
    .line 658
    iget-object v0, v0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$5;->this$0:Lcom/sdk/nebulartc/NebulaRtcCloudImpl;

    .line 659
    .line 660
    # getter for: Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->mContext:Landroid/content/Context;
    invoke-static {v0}, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->access$2100(Lcom/sdk/nebulartc/NebulaRtcCloudImpl;)Landroid/content/Context;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    invoke-static {v0}, Lcom/sdk/nebulartc/utils/NetUtils;->getNetWorkState(Landroid/content/Context;)I

    .line 665
    .line 666
    .line 667
    move-result v0

    .line 668
    iget-object v4, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$5$1;->this$1:Lcom/sdk/nebulartc/NebulaRtcCloudImpl$5;

    .line 669
    .line 670
    iget-object v4, v4, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$5;->this$0:Lcom/sdk/nebulartc/NebulaRtcCloudImpl;

    .line 671
    .line 672
    # getter for: Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->mCallNativeIns:Lcom/sdk/nebulartc/RTCNativeSDK;
    invoke-static {v4}, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->access$400(Lcom/sdk/nebulartc/NebulaRtcCloudImpl;)Lcom/sdk/nebulartc/RTCNativeSDK;

    .line 673
    .line 674
    .line 675
    move-result-object v4

    .line 676
    iget-object v5, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$5$1;->this$1:Lcom/sdk/nebulartc/NebulaRtcCloudImpl$5;

    .line 677
    .line 678
    iget-object v5, v5, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$5;->this$0:Lcom/sdk/nebulartc/NebulaRtcCloudImpl;

    .line 679
    .line 680
    # getter for: Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->mNativeAddress:J
    invoke-static {v5}, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->access$500(Lcom/sdk/nebulartc/NebulaRtcCloudImpl;)J

    .line 681
    .line 682
    .line 683
    move-result-wide v5

    .line 684
    invoke-virtual {v4, v5, v6, v0}, Lcom/sdk/nebulartc/RTCNativeSDK;->nativesetNetworkType(JI)Z

    .line 685
    .line 686
    .line 687
    iget-object v0, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$5$1;->this$1:Lcom/sdk/nebulartc/NebulaRtcCloudImpl$5;

    .line 688
    .line 689
    iget-object v0, v0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$5;->this$0:Lcom/sdk/nebulartc/NebulaRtcCloudImpl;

    .line 690
    .line 691
    # getter for: Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->mCallNativeIns:Lcom/sdk/nebulartc/RTCNativeSDK;
    invoke-static {v0}, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->access$400(Lcom/sdk/nebulartc/NebulaRtcCloudImpl;)Lcom/sdk/nebulartc/RTCNativeSDK;

    .line 692
    .line 693
    .line 694
    move-result-object v4

    .line 695
    iget-object v0, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$5$1;->this$1:Lcom/sdk/nebulartc/NebulaRtcCloudImpl$5;

    .line 696
    .line 697
    iget-object v0, v0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$5;->this$0:Lcom/sdk/nebulartc/NebulaRtcCloudImpl;

    .line 698
    .line 699
    # getter for: Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->mNativeAddress:J
    invoke-static {v0}, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->access$500(Lcom/sdk/nebulartc/NebulaRtcCloudImpl;)J

    .line 700
    .line 701
    .line 702
    move-result-wide v5

    .line 703
    invoke-static {}, Lcom/sdk/nebulartc/NebulaRtcCloud;->getSDKVersion()Ljava/lang/String;

    .line 704
    .line 705
    .line 706
    move-result-object v7

    .line 707
    const/4 v8, 0x1

    .line 708
    sget-object v9, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 709
    .line 710
    const-string v10, ""

    .line 711
    .line 712
    iget-object v0, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$5$1;->this$1:Lcom/sdk/nebulartc/NebulaRtcCloudImpl$5;

    .line 713
    .line 714
    iget-object v0, v0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$5;->this$0:Lcom/sdk/nebulartc/NebulaRtcCloudImpl;

    .line 715
    .line 716
    # getter for: Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->mDeviceInfo:Ljava/lang/String;
    invoke-static {v0}, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->access$2200(Lcom/sdk/nebulartc/NebulaRtcCloudImpl;)Ljava/lang/String;

    .line 717
    .line 718
    .line 719
    move-result-object v11

    .line 720
    iget-object v0, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$5$1;->this$1:Lcom/sdk/nebulartc/NebulaRtcCloudImpl$5;

    .line 721
    .line 722
    iget-object v0, v0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$5;->this$0:Lcom/sdk/nebulartc/NebulaRtcCloudImpl;

    .line 723
    .line 724
    # getter for: Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->mContext:Landroid/content/Context;
    invoke-static {v0}, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->access$2100(Lcom/sdk/nebulartc/NebulaRtcCloudImpl;)Landroid/content/Context;

    .line 725
    .line 726
    .line 727
    move-result-object v0

    .line 728
    invoke-virtual {v0, v1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 729
    .line 730
    .line 731
    move-result-object v0

    .line 732
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 733
    .line 734
    .line 735
    move-result-object v12

    .line 736
    invoke-virtual/range {v4 .. v12}, Lcom/sdk/nebulartc/RTCNativeSDK;->nativesetDeviceInfo(JLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 737
    .line 738
    .line 739
    :cond_2e2
    iget-object v0, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$5$1;->this$1:Lcom/sdk/nebulartc/NebulaRtcCloudImpl$5;

    .line 740
    .line 741
    iget-object v0, v0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$5;->this$0:Lcom/sdk/nebulartc/NebulaRtcCloudImpl;

    .line 742
    .line 743
    # getter for: Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->mV3Config:Lcom/sdk/nebulartc/bean/V3MediaConfig;
    invoke-static {v0}, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->access$600(Lcom/sdk/nebulartc/NebulaRtcCloudImpl;)Lcom/sdk/nebulartc/bean/V3MediaConfig;

    .line 744
    .line 745
    .line 746
    move-result-object v0

    .line 747
    if-eqz v0, :cond_35b

    .line 748
    .line 749
    iget-object v0, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$5$1;->this$1:Lcom/sdk/nebulartc/NebulaRtcCloudImpl$5;

    .line 750
    .line 751
    iget-object v0, v0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$5;->this$0:Lcom/sdk/nebulartc/NebulaRtcCloudImpl;

    .line 752
    .line 753
    # getter for: Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->mRenderLayout:Lcom/sdk/nebulartc/view/NebulaRtcView;
    invoke-static {v0}, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->access$2300(Lcom/sdk/nebulartc/NebulaRtcCloudImpl;)Lcom/sdk/nebulartc/view/NebulaRtcView;

    .line 754
    .line 755
    .line 756
    move-result-object v0

    .line 757
    if-eqz v0, :cond_35b

    .line 758
    .line 759
    iget-object v0, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$5$1;->this$1:Lcom/sdk/nebulartc/NebulaRtcCloudImpl$5;

    .line 760
    .line 761
    iget-object v0, v0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$5;->this$0:Lcom/sdk/nebulartc/NebulaRtcCloudImpl;

    .line 762
    .line 763
    # getter for: Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->mRenderView:Landroid/view/SurfaceView;
    invoke-static {v0}, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->access$2400(Lcom/sdk/nebulartc/NebulaRtcCloudImpl;)Landroid/view/SurfaceView;

    .line 764
    .line 765
    .line 766
    move-result-object v0

    .line 767
    if-eqz v0, :cond_35b

    .line 768
    .line 769
    iget-object v0, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$5$1;->this$1:Lcom/sdk/nebulartc/NebulaRtcCloudImpl$5;

    .line 770
    .line 771
    iget-object v0, v0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$5;->this$0:Lcom/sdk/nebulartc/NebulaRtcCloudImpl;

    .line 772
    .line 773
    # getter for: Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->mCallNativeIns:Lcom/sdk/nebulartc/RTCNativeSDK;
    invoke-static {v0}, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->access$400(Lcom/sdk/nebulartc/NebulaRtcCloudImpl;)Lcom/sdk/nebulartc/RTCNativeSDK;

    .line 774
    .line 775
    .line 776
    move-result-object v4

    .line 777
    iget-object v0, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$5$1;->this$1:Lcom/sdk/nebulartc/NebulaRtcCloudImpl$5;

    .line 778
    .line 779
    iget-object v0, v0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$5;->this$0:Lcom/sdk/nebulartc/NebulaRtcCloudImpl;

    .line 780
    .line 781
    # getter for: Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->mNativeAddress:J
    invoke-static {v0}, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->access$500(Lcom/sdk/nebulartc/NebulaRtcCloudImpl;)J

    .line 782
    .line 783
    .line 784
    move-result-wide v5

    .line 785
    iget-object v0, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$5$1;->this$1:Lcom/sdk/nebulartc/NebulaRtcCloudImpl$5;

    .line 786
    .line 787
    iget-object v0, v0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$5;->this$0:Lcom/sdk/nebulartc/NebulaRtcCloudImpl;

    .line 788
    .line 789
    # getter for: Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->mV3Config:Lcom/sdk/nebulartc/bean/V3MediaConfig;
    invoke-static {v0}, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->access$600(Lcom/sdk/nebulartc/NebulaRtcCloudImpl;)Lcom/sdk/nebulartc/bean/V3MediaConfig;

    .line 790
    .line 791
    .line 792
    move-result-object v0

    .line 793
    invoke-virtual {v0}, Lcom/sdk/nebulartc/bean/V3MediaConfig;->getMedia()Lcom/sdk/nebulartc/bean/V3MediaConfig$Media;

    .line 794
    .line 795
    .line 796
    move-result-object v0

    .line 797
    invoke-virtual {v0}, Lcom/sdk/nebulartc/bean/V3MediaConfig$Media;->getAdapter()Lcom/sdk/nebulartc/bean/V3MediaConfig$Media$Adapter;

    .line 798
    .line 799
    .line 800
    move-result-object v0

    .line 801
    invoke-virtual {v0}, Lcom/sdk/nebulartc/bean/V3MediaConfig$Media$Adapter;->getVideo()Lcom/sdk/nebulartc/bean/V3MediaConfig$Media$Adapter$Video;

    .line 802
    .line 803
    .line 804
    move-result-object v0

    .line 805
    invoke-virtual {v0}, Lcom/sdk/nebulartc/bean/V3MediaConfig$Media$Adapter$Video;->getWidth()I

    .line 806
    .line 807
    .line 808
    move-result v7

    .line 809
    iget-object v0, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$5$1;->this$1:Lcom/sdk/nebulartc/NebulaRtcCloudImpl$5;

    .line 810
    .line 811
    iget-object v0, v0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$5;->this$0:Lcom/sdk/nebulartc/NebulaRtcCloudImpl;

    .line 812
    .line 813
    # getter for: Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->mV3Config:Lcom/sdk/nebulartc/bean/V3MediaConfig;
    invoke-static {v0}, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->access$600(Lcom/sdk/nebulartc/NebulaRtcCloudImpl;)Lcom/sdk/nebulartc/bean/V3MediaConfig;

    .line 814
    .line 815
    .line 816
    move-result-object v0

    .line 817
    invoke-virtual {v0}, Lcom/sdk/nebulartc/bean/V3MediaConfig;->getMedia()Lcom/sdk/nebulartc/bean/V3MediaConfig$Media;

    .line 818
    .line 819
    .line 820
    move-result-object v0

    .line 821
    invoke-virtual {v0}, Lcom/sdk/nebulartc/bean/V3MediaConfig$Media;->getAdapter()Lcom/sdk/nebulartc/bean/V3MediaConfig$Media$Adapter;

    .line 822
    .line 823
    .line 824
    move-result-object v0

    .line 825
    invoke-virtual {v0}, Lcom/sdk/nebulartc/bean/V3MediaConfig$Media$Adapter;->getVideo()Lcom/sdk/nebulartc/bean/V3MediaConfig$Media$Adapter$Video;

    .line 826
    .line 827
    .line 828
    move-result-object v0

    .line 829
    invoke-virtual {v0}, Lcom/sdk/nebulartc/bean/V3MediaConfig$Media$Adapter$Video;->getHeight()I

    .line 830
    .line 831
    .line 832
    move-result v8

    .line 833
    iget-object v0, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$5$1;->this$1:Lcom/sdk/nebulartc/NebulaRtcCloudImpl$5;

    .line 834
    .line 835
    iget-object v0, v0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$5;->this$0:Lcom/sdk/nebulartc/NebulaRtcCloudImpl;

    .line 836
    .line 837
    # getter for: Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->mV3Config:Lcom/sdk/nebulartc/bean/V3MediaConfig;
    invoke-static {v0}, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->access$600(Lcom/sdk/nebulartc/NebulaRtcCloudImpl;)Lcom/sdk/nebulartc/bean/V3MediaConfig;

    .line 838
    .line 839
    .line 840
    move-result-object v0

    .line 841
    invoke-virtual {v0}, Lcom/sdk/nebulartc/bean/V3MediaConfig;->getMedia()Lcom/sdk/nebulartc/bean/V3MediaConfig$Media;

    .line 842
    .line 843
    .line 844
    move-result-object v0

    .line 845
    invoke-virtual {v0}, Lcom/sdk/nebulartc/bean/V3MediaConfig$Media;->getAdapter()Lcom/sdk/nebulartc/bean/V3MediaConfig$Media$Adapter;

    .line 846
    .line 847
    .line 848
    move-result-object v0

    .line 849
    invoke-virtual {v0}, Lcom/sdk/nebulartc/bean/V3MediaConfig$Media$Adapter;->getVideo()Lcom/sdk/nebulartc/bean/V3MediaConfig$Media$Adapter$Video;

    .line 850
    .line 851
    .line 852
    move-result-object v0

    .line 853
    invoke-virtual {v0}, Lcom/sdk/nebulartc/bean/V3MediaConfig$Media$Adapter$Video;->getFps()I

    .line 854
    .line 855
    .line 856
    move-result v9

    .line 857
    invoke-virtual/range {v4 .. v9}, Lcom/sdk/nebulartc/RTCNativeSDK;->nativeSetVideoEncodeResolution(JIII)V

    .line 858
    .line 859
    .line 860
    :cond_35b
    iget-object v0, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$5$1;->this$1:Lcom/sdk/nebulartc/NebulaRtcCloudImpl$5;

    .line 861
    .line 862
    iget-object v0, v0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$5;->this$0:Lcom/sdk/nebulartc/NebulaRtcCloudImpl;

    .line 863
    .line 864
    # getter for: Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->mV3Config:Lcom/sdk/nebulartc/bean/V3MediaConfig;
    invoke-static {v0}, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->access$600(Lcom/sdk/nebulartc/NebulaRtcCloudImpl;)Lcom/sdk/nebulartc/bean/V3MediaConfig;

    .line 865
    .line 866
    .line 867
    move-result-object v0

    .line 868
    if-eqz v0, :cond_404

    .line 869
    .line 870
    iget-object v0, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$5$1;->this$1:Lcom/sdk/nebulartc/NebulaRtcCloudImpl$5;

    .line 871
    .line 872
    iget-object v0, v0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$5;->this$0:Lcom/sdk/nebulartc/NebulaRtcCloudImpl;

    .line 873
    .line 874
    # getter for: Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->mV3Config:Lcom/sdk/nebulartc/bean/V3MediaConfig;
    invoke-static {v0}, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->access$600(Lcom/sdk/nebulartc/NebulaRtcCloudImpl;)Lcom/sdk/nebulartc/bean/V3MediaConfig;

    .line 875
    .line 876
    .line 877
    move-result-object v0

    .line 878
    invoke-virtual {v0}, Lcom/sdk/nebulartc/bean/V3MediaConfig;->matrixEnable()Z

    .line 879
    .line 880
    .line 881
    move-result v0

    .line 882
    if-eqz v0, :cond_404

    .line 883
    .line 884
    invoke-static {}, Lcom/sdk/nebulamatrix/MatrixManager;->getInstance()Lcom/sdk/nebulamatrix/MatrixManager;

    .line 885
    .line 886
    .line 887
    move-result-object v0

    .line 888
    iget-object v4, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$5$1;->this$1:Lcom/sdk/nebulartc/NebulaRtcCloudImpl$5;

    .line 889
    .line 890
    iget-object v4, v4, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$5;->this$0:Lcom/sdk/nebulartc/NebulaRtcCloudImpl;

    .line 891
    .line 892
    # getter for: Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->mContext:Landroid/content/Context;
    invoke-static {v4}, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->access$2100(Lcom/sdk/nebulartc/NebulaRtcCloudImpl;)Landroid/content/Context;

    .line 893
    .line 894
    .line 895
    move-result-object v4

    .line 896
    iget-object v5, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$5$1;->this$1:Lcom/sdk/nebulartc/NebulaRtcCloudImpl$5;

    .line 897
    .line 898
    iget-object v5, v5, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$5;->this$0:Lcom/sdk/nebulartc/NebulaRtcCloudImpl;

    .line 899
    .line 900
    # getter for: Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->mEnvUrl:Ljava/lang/String;
    invoke-static {v5}, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->access$2000(Lcom/sdk/nebulartc/NebulaRtcCloudImpl;)Ljava/lang/String;

    .line 901
    .line 902
    .line 903
    move-result-object v5

    .line 904
    iget-object v6, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$5$1;->this$1:Lcom/sdk/nebulartc/NebulaRtcCloudImpl$5;

    .line 905
    .line 906
    iget-object v6, v6, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$5;->val$params:Lcom/sdk/nebulartc/bean/NebulaRtcParams;

    .line 907
    .line 908
    invoke-virtual {v6}, Lcom/sdk/nebulartc/bean/NebulaRtcParams;->getUserId()Ljava/lang/String;

    .line 909
    .line 910
    .line 911
    move-result-object v6

    .line 912
    invoke-virtual {v0, v4, v5, v6}, Lcom/sdk/nebulamatrix/MatrixManager;->initWithEnvUrl(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 913
    .line 914
    .line 915
    invoke-static {}, Lcom/sdk/nebulamatrix/MatrixManager;->getInstance()Lcom/sdk/nebulamatrix/MatrixManager;

    .line 916
    .line 917
    .line 918
    move-result-object v0

    .line 919
    iget-object v4, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$5$1;->this$1:Lcom/sdk/nebulartc/NebulaRtcCloudImpl$5;

    .line 920
    .line 921
    iget-object v4, v4, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$5;->this$0:Lcom/sdk/nebulartc/NebulaRtcCloudImpl;

    .line 922
    .line 923
    # getter for: Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->mV3Config:Lcom/sdk/nebulartc/bean/V3MediaConfig;
    invoke-static {v4}, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->access$600(Lcom/sdk/nebulartc/NebulaRtcCloudImpl;)Lcom/sdk/nebulartc/bean/V3MediaConfig;

    .line 924
    .line 925
    .line 926
    move-result-object v4

    .line 927
    invoke-virtual {v4}, Lcom/sdk/nebulartc/bean/V3MediaConfig;->getMatrix()Lcom/google/gson/k;

    .line 928
    .line 929
    .line 930
    move-result-object v4

    .line 931
    invoke-virtual {v4}, Lcom/google/gson/i;->toString()Ljava/lang/String;

    .line 932
    .line 933
    .line 934
    move-result-object v4

    .line 935
    invoke-virtual {v0, v4}, Lcom/sdk/nebulamatrix/MatrixManager;->setConfig(Ljava/lang/String;)V

    .line 936
    .line 937
    .line 938
    # getter for: Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->access$000()Ljava/lang/String;

    .line 939
    .line 940
    .line 941
    move-result-object v0

    .line 942
    new-instance v4, Ljava/lang/StringBuilder;

    .line 943
    .line 944
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 945
    .line 946
    .line 947
    const-string v5, "mMediaConfig Matrix: "

    .line 948
    .line 949
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 950
    .line 951
    .line 952
    iget-object v5, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$5$1;->this$1:Lcom/sdk/nebulartc/NebulaRtcCloudImpl$5;

    .line 953
    .line 954
    iget-object v5, v5, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$5;->this$0:Lcom/sdk/nebulartc/NebulaRtcCloudImpl;

    .line 955
    .line 956
    # getter for: Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->mV3Config:Lcom/sdk/nebulartc/bean/V3MediaConfig;
    invoke-static {v5}, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->access$600(Lcom/sdk/nebulartc/NebulaRtcCloudImpl;)Lcom/sdk/nebulartc/bean/V3MediaConfig;

    .line 957
    .line 958
    .line 959
    move-result-object v5

    .line 960
    invoke-virtual {v5}, Lcom/sdk/nebulartc/bean/V3MediaConfig;->getMatrix()Lcom/google/gson/k;

    .line 961
    .line 962
    .line 963
    move-result-object v5

    .line 964
    invoke-virtual {v5}, Lcom/google/gson/i;->toString()Ljava/lang/String;

    .line 965
    .line 966
    .line 967
    move-result-object v5

    .line 968
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 969
    .line 970
    .line 971
    const-string v5, "env:"

    .line 972
    .line 973
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 974
    .line 975
    .line 976
    iget-object v5, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$5$1;->this$1:Lcom/sdk/nebulartc/NebulaRtcCloudImpl$5;

    .line 977
    .line 978
    iget-object v5, v5, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$5;->this$0:Lcom/sdk/nebulartc/NebulaRtcCloudImpl;

    .line 979
    .line 980
    # getter for: Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->mEnvUrl:Ljava/lang/String;
    invoke-static {v5}, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->access$2000(Lcom/sdk/nebulartc/NebulaRtcCloudImpl;)Ljava/lang/String;

    .line 981
    .line 982
    .line 983
    move-result-object v5

    .line 984
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 985
    .line 986
    .line 987
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 988
    .line 989
    .line 990
    move-result-object v4

    .line 991
    invoke-static {v0, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 992
    .line 993
    .line 994
    iget-object v0, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$5$1;->this$1:Lcom/sdk/nebulartc/NebulaRtcCloudImpl$5;

    .line 995
    .line 996
    iget-object v0, v0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$5;->this$0:Lcom/sdk/nebulartc/NebulaRtcCloudImpl;

    .line 997
    .line 998
    # getter for: Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->mCallNativeIns:Lcom/sdk/nebulartc/RTCNativeSDK;
    invoke-static {v0}, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->access$400(Lcom/sdk/nebulartc/NebulaRtcCloudImpl;)Lcom/sdk/nebulartc/RTCNativeSDK;

    .line 999
    .line 1000
    .line 1001
    move-result-object v0

    .line 1002
    iget-object v4, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$5$1;->this$1:Lcom/sdk/nebulartc/NebulaRtcCloudImpl$5;

    .line 1003
    .line 1004
    iget-object v4, v4, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$5;->this$0:Lcom/sdk/nebulartc/NebulaRtcCloudImpl;

    .line 1005
    .line 1006
    # getter for: Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->mNativeAddress:J
    invoke-static {v4}, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->access$500(Lcom/sdk/nebulartc/NebulaRtcCloudImpl;)J

    .line 1007
    .line 1008
    .line 1009
    move-result-wide v4

    .line 1010
    iget-object v6, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$5$1;->this$1:Lcom/sdk/nebulartc/NebulaRtcCloudImpl$5;

    .line 1011
    .line 1012
    iget-object v6, v6, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$5;->this$0:Lcom/sdk/nebulartc/NebulaRtcCloudImpl;

    .line 1013
    .line 1014
    # getter for: Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->mV3Config:Lcom/sdk/nebulartc/bean/V3MediaConfig;
    invoke-static {v6}, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->access$600(Lcom/sdk/nebulartc/NebulaRtcCloudImpl;)Lcom/sdk/nebulartc/bean/V3MediaConfig;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v6

    .line 1018
    invoke-virtual {v6}, Lcom/sdk/nebulartc/bean/V3MediaConfig;->getMatrix()Lcom/google/gson/k;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v6

    .line 1022
    invoke-virtual {v6}, Lcom/google/gson/i;->toString()Ljava/lang/String;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v6

    .line 1026
    invoke-virtual {v0, v4, v5, v6}, Lcom/sdk/nebulartc/RTCNativeSDK;->nativeSetMatrixConfig(JLjava/lang/String;)V

    .line 1027
    .line 1028
    .line 1029
    :cond_404
    iget-object v0, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$5$1;->this$1:Lcom/sdk/nebulartc/NebulaRtcCloudImpl$5;

    .line 1030
    .line 1031
    iget-object v0, v0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$5;->this$0:Lcom/sdk/nebulartc/NebulaRtcCloudImpl;

    .line 1032
    .line 1033
    # getter for: Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->mCallNativeIns:Lcom/sdk/nebulartc/RTCNativeSDK;
    invoke-static {v0}, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->access$400(Lcom/sdk/nebulartc/NebulaRtcCloudImpl;)Lcom/sdk/nebulartc/RTCNativeSDK;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v4

    .line 1037
    iget-object v0, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$5$1;->this$1:Lcom/sdk/nebulartc/NebulaRtcCloudImpl$5;

    .line 1038
    .line 1039
    iget-object v0, v0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$5;->this$0:Lcom/sdk/nebulartc/NebulaRtcCloudImpl;

    .line 1040
    .line 1041
    # getter for: Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->mNativeAddress:J
    invoke-static {v0}, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->access$500(Lcom/sdk/nebulartc/NebulaRtcCloudImpl;)J

    .line 1042
    .line 1043
    .line 1044
    move-result-wide v5

    .line 1045
    iget-object v0, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$5$1;->this$1:Lcom/sdk/nebulartc/NebulaRtcCloudImpl$5;

    .line 1046
    .line 1047
    iget-object v7, v0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$5;->val$params:Lcom/sdk/nebulartc/bean/NebulaRtcParams;

    .line 1048
    .line 1049
    iget v8, v0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$5;->val$scene:I

    .line 1050
    .line 1051
    iget-object v0, v0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$5;->val$waySideData:Lorg/json/JSONObject;

    .line 1052
    .line 1053
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v9

    .line 1057
    iget-object v0, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$5$1;->this$1:Lcom/sdk/nebulartc/NebulaRtcCloudImpl$5;

    .line 1058
    .line 1059
    iget-object v0, v0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$5;->this$0:Lcom/sdk/nebulartc/NebulaRtcCloudImpl;

    .line 1060
    .line 1061
    # getter for: Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->mEncoderFactory:Lorg/webrtc/DefaultVideoEncoderFactory;
    invoke-static {v0}, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->access$1500(Lcom/sdk/nebulartc/NebulaRtcCloudImpl;)Lorg/webrtc/DefaultVideoEncoderFactory;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v10

    .line 1065
    iget-object v0, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$5$1;->this$1:Lcom/sdk/nebulartc/NebulaRtcCloudImpl$5;

    .line 1066
    .line 1067
    iget-object v0, v0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$5;->this$0:Lcom/sdk/nebulartc/NebulaRtcCloudImpl;

    .line 1068
    .line 1069
    # getter for: Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->mDecoderFactory:Lorg/webrtc/DefaultVideoDecoderFactory;
    invoke-static {v0}, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->access$1600(Lcom/sdk/nebulartc/NebulaRtcCloudImpl;)Lorg/webrtc/DefaultVideoDecoderFactory;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v11

    .line 1073
    invoke-virtual/range {v4 .. v11}, Lcom/sdk/nebulartc/RTCNativeSDK;->nativeEnterRoom(JLcom/sdk/nebulartc/bean/NebulaRtcParams;ILjava/lang/String;Lorg/webrtc/VideoEncoderFactory;Lorg/webrtc/VideoDecoderFactory;)Z

    .line 1074
    .line 1075
    .line 1076
    iget-object v0, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$5$1;->this$1:Lcom/sdk/nebulartc/NebulaRtcCloudImpl$5;

    .line 1077
    .line 1078
    iget-object v0, v0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$5;->this$0:Lcom/sdk/nebulartc/NebulaRtcCloudImpl;

    .line 1079
    .line 1080
    # getter for: Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->mDeviceManager:Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;
    invoke-static {v0}, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->access$2500(Lcom/sdk/nebulartc/NebulaRtcCloudImpl;)Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v0

    .line 1084
    if-nez v0, :cond_459

    .line 1085
    .line 1086
    iget-object v0, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$5$1;->this$1:Lcom/sdk/nebulartc/NebulaRtcCloudImpl$5;

    .line 1087
    .line 1088
    iget-object v0, v0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$5;->this$0:Lcom/sdk/nebulartc/NebulaRtcCloudImpl;

    .line 1089
    .line 1090
    new-instance v4, Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;

    .line 1091
    .line 1092
    iget-object v5, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$5$1;->this$1:Lcom/sdk/nebulartc/NebulaRtcCloudImpl$5;

    .line 1093
    .line 1094
    iget-object v5, v5, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$5;->this$0:Lcom/sdk/nebulartc/NebulaRtcCloudImpl;

    .line 1095
    .line 1096
    # getter for: Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->mContext:Landroid/content/Context;
    invoke-static {v5}, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->access$2100(Lcom/sdk/nebulartc/NebulaRtcCloudImpl;)Landroid/content/Context;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v5

    .line 1100
    iget-object v6, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$5$1;->this$1:Lcom/sdk/nebulartc/NebulaRtcCloudImpl$5;

    .line 1101
    .line 1102
    iget-object v6, v6, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$5;->this$0:Lcom/sdk/nebulartc/NebulaRtcCloudImpl;

    .line 1103
    .line 1104
    # getter for: Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->mNativeEventListener:Lcom/sdk/nebulartc/listener/NebulaRtcNativeEventCallback;
    invoke-static {v6}, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->access$100(Lcom/sdk/nebulartc/NebulaRtcCloudImpl;)Lcom/sdk/nebulartc/listener/NebulaRtcNativeEventCallback;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v6

    .line 1108
    invoke-direct {v4, v5, v6}, Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;-><init>(Landroid/content/Context;Lcom/sdk/nebulartc/listener/NebulaRtcNativeEventCallback;)V

    .line 1109
    .line 1110
    .line 1111
    # setter for: Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->mDeviceManager:Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;
    invoke-static {v0, v4}, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->access$2502(Lcom/sdk/nebulartc/NebulaRtcCloudImpl;Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;)Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;

    .line 1112
    .line 1113
    .line 1114
    :cond_459
    iget-object v0, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$5$1;->this$1:Lcom/sdk/nebulartc/NebulaRtcCloudImpl$5;

    .line 1115
    .line 1116
    iget-object v4, v0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$5;->this$0:Lcom/sdk/nebulartc/NebulaRtcCloudImpl;

    .line 1117
    .line 1118
    iget v0, v0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$5;->val$scene:I

    .line 1119
    .line 1120
    # setter for: Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->mLastRtcScene:I
    invoke-static {v4, v0}, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->access$2602(Lcom/sdk/nebulartc/NebulaRtcCloudImpl;I)I

    .line 1121
    .line 1122
    .line 1123
    iget-object v0, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$5$1;->this$1:Lcom/sdk/nebulartc/NebulaRtcCloudImpl$5;

    .line 1124
    .line 1125
    iget v4, v0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$5;->val$scene:I

    .line 1126
    .line 1127
    if-ne v4, v2, :cond_473

    .line 1128
    .line 1129
    iget-object v0, v0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$5;->val$params:Lcom/sdk/nebulartc/bean/NebulaRtcParams;

    .line 1130
    .line 1131
    invoke-virtual {v0}, Lcom/sdk/nebulartc/bean/NebulaRtcParams;->getRole()I

    .line 1132
    .line 1133
    .line 1134
    move-result v0

    .line 1135
    const/16 v4, 0x15

    .line 1136
    .line 1137
    if-ne v0, v4, :cond_473

    .line 1138
    .line 1139
    goto :goto_474

    .line 1140
    :cond_473
    const/4 v2, 0x0

    .line 1141
    :goto_474
    iget-object v0, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$5$1;->this$1:Lcom/sdk/nebulartc/NebulaRtcCloudImpl$5;

    .line 1142
    .line 1143
    iget-object v0, v0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$5;->this$0:Lcom/sdk/nebulartc/NebulaRtcCloudImpl;

    .line 1144
    .line 1145
    # getter for: Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->mDeviceManager:Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;
    invoke-static {v0}, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->access$2500(Lcom/sdk/nebulartc/NebulaRtcCloudImpl;)Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v0

    .line 1149
    invoke-virtual {v0, v2}, Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;->setAudioFocusUsesMediaUsage(Z)V

    .line 1150
    .line 1151
    .line 1152
    iget-object v0, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$5$1;->this$1:Lcom/sdk/nebulartc/NebulaRtcCloudImpl$5;

    .line 1153
    .line 1154
    iget-object v0, v0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$5;->this$0:Lcom/sdk/nebulartc/NebulaRtcCloudImpl;

    .line 1155
    .line 1156
    # getter for: Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->mDeviceManager:Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;
    invoke-static {v0}, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->access$2500(Lcom/sdk/nebulartc/NebulaRtcCloudImpl;)Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v0

    .line 1160
    invoke-virtual {v0}, Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;->registerAudioRouteBroadcastReceiver()V

    .line 1161
    .line 1162
    .line 1163
    iget-object v0, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$5$1;->this$1:Lcom/sdk/nebulartc/NebulaRtcCloudImpl$5;

    .line 1164
    .line 1165
    iget-object v0, v0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$5;->this$0:Lcom/sdk/nebulartc/NebulaRtcCloudImpl;

    .line 1166
    .line 1167
    # getter for: Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->mDeviceManager:Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;
    invoke-static {v0}, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->access$2500(Lcom/sdk/nebulartc/NebulaRtcCloudImpl;)Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v0

    .line 1171
    invoke-virtual {v0}, Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;->bluetoothEnabled()Z

    .line 1172
    .line 1173
    .line 1174
    move-result v0

    .line 1175
    if-eqz v0, :cond_4c8

    .line 1176
    .line 1177
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1178
    .line 1179
    const/16 v2, 0x1f

    .line 1180
    .line 1181
    if-lt v0, v2, :cond_4c8

    .line 1182
    .line 1183
    iget-object v0, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$5$1;->this$1:Lcom/sdk/nebulartc/NebulaRtcCloudImpl$5;

    .line 1184
    .line 1185
    iget-object v0, v0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$5;->this$0:Lcom/sdk/nebulartc/NebulaRtcCloudImpl;

    .line 1186
    .line 1187
    # getter for: Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->mContext:Landroid/content/Context;
    invoke-static {v0}, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->access$2100(Lcom/sdk/nebulartc/NebulaRtcCloudImpl;)Landroid/content/Context;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v0

    .line 1191
    const-string v2, "android.permission.BLUETOOTH_CONNECT"

    .line 1192
    .line 1193
    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 1194
    .line 1195
    .line 1196
    move-result v0

    .line 1197
    if-eqz v0, :cond_4c8

    .line 1198
    .line 1199
    iget-object v0, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$5$1;->this$1:Lcom/sdk/nebulartc/NebulaRtcCloudImpl$5;

    .line 1200
    .line 1201
    iget-object v0, v0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$5;->this$0:Lcom/sdk/nebulartc/NebulaRtcCloudImpl;

    .line 1202
    .line 1203
    # getter for: Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->mCloudListener:Lcom/sdk/nebulartc/listener/NebulaRtcCloudListener;
    invoke-static {v0}, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->access$2700(Lcom/sdk/nebulartc/NebulaRtcCloudImpl;)Lcom/sdk/nebulartc/listener/NebulaRtcCloudListener;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v0

    .line 1207
    if-eqz v0, :cond_4c8

    .line 1208
    .line 1209
    iget-object v0, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$5$1;->this$1:Lcom/sdk/nebulartc/NebulaRtcCloudImpl$5;

    .line 1210
    .line 1211
    iget-object v0, v0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$5;->this$0:Lcom/sdk/nebulartc/NebulaRtcCloudImpl;

    .line 1212
    .line 1213
    # getter for: Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->mCloudListener:Lcom/sdk/nebulartc/listener/NebulaRtcCloudListener;
    invoke-static {v0}, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->access$2700(Lcom/sdk/nebulartc/NebulaRtcCloudImpl;)Lcom/sdk/nebulartc/listener/NebulaRtcCloudListener;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v0

    .line 1217
    const v2, -0x2bf87

    .line 1218
    .line 1219
    .line 1220
    const-string v4, "Without bluetooth permission"

    .line 1221
    .line 1222
    invoke-virtual {v0, v2, v4, v1}, Lcom/sdk/nebulartc/listener/AbsRtcCloudListener;->onWarning(ILjava/lang/String;Landroid/os/Bundle;)V

    .line 1223
    .line 1224
    .line 1225
    :cond_4c8
    iget-object v0, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$5$1;->this$1:Lcom/sdk/nebulartc/NebulaRtcCloudImpl$5;

    .line 1226
    .line 1227
    iget-object v0, v0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$5;->val$params:Lcom/sdk/nebulartc/bean/NebulaRtcParams;

    .line 1228
    .line 1229
    invoke-virtual {v0}, Lcom/sdk/nebulartc/bean/NebulaRtcParams;->getAudioRoute()Ljava/lang/String;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v0

    .line 1233
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1234
    .line 1235
    .line 1236
    move-result v0

    .line 1237
    const-string v1, "speakerphone"

    .line 1238
    .line 1239
    if-nez v0, :cond_51a

    .line 1240
    .line 1241
    iget-object v0, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$5$1;->this$1:Lcom/sdk/nebulartc/NebulaRtcCloudImpl$5;

    .line 1242
    .line 1243
    iget-object v0, v0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$5;->val$params:Lcom/sdk/nebulartc/bean/NebulaRtcParams;

    .line 1244
    .line 1245
    invoke-virtual {v0}, Lcom/sdk/nebulartc/bean/NebulaRtcParams;->getAudioRoute()Ljava/lang/String;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v0

    .line 1249
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1250
    .line 1251
    .line 1252
    move-result v0

    .line 1253
    if-eqz v0, :cond_4f2

    .line 1254
    .line 1255
    iget-object v0, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$5$1;->this$1:Lcom/sdk/nebulartc/NebulaRtcCloudImpl$5;

    .line 1256
    .line 1257
    iget-object v0, v0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$5;->this$0:Lcom/sdk/nebulartc/NebulaRtcCloudImpl;

    .line 1258
    .line 1259
    # getter for: Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->mDeviceManager:Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;
    invoke-static {v0}, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->access$2500(Lcom/sdk/nebulartc/NebulaRtcCloudImpl;)Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v0

    .line 1263
    invoke-virtual {v0, v1}, Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;->setDefaultAudioRoute(Ljava/lang/String;)V

    .line 1264
    .line 1265
    .line 1266
    goto :goto_525

    .line 1267
    :cond_4f2
    iget-object v0, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$5$1;->this$1:Lcom/sdk/nebulartc/NebulaRtcCloudImpl$5;

    .line 1268
    .line 1269
    iget-object v0, v0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$5;->val$params:Lcom/sdk/nebulartc/bean/NebulaRtcParams;

    .line 1270
    .line 1271
    invoke-virtual {v0}, Lcom/sdk/nebulartc/bean/NebulaRtcParams;->getAudioRoute()Ljava/lang/String;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v0

    .line 1275
    const-string v2, "earpiece"

    .line 1276
    .line 1277
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1278
    .line 1279
    .line 1280
    move-result v0

    .line 1281
    if-eqz v0, :cond_50e

    .line 1282
    .line 1283
    iget-object v0, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$5$1;->this$1:Lcom/sdk/nebulartc/NebulaRtcCloudImpl$5;

    .line 1284
    .line 1285
    iget-object v0, v0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$5;->this$0:Lcom/sdk/nebulartc/NebulaRtcCloudImpl;

    .line 1286
    .line 1287
    # getter for: Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->mDeviceManager:Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;
    invoke-static {v0}, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->access$2500(Lcom/sdk/nebulartc/NebulaRtcCloudImpl;)Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v0

    .line 1291
    invoke-virtual {v0, v2}, Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;->setDefaultAudioRoute(Ljava/lang/String;)V

    .line 1292
    .line 1293
    .line 1294
    goto :goto_525

    .line 1295
    :cond_50e
    iget-object v0, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$5$1;->this$1:Lcom/sdk/nebulartc/NebulaRtcCloudImpl$5;

    .line 1296
    .line 1297
    iget-object v0, v0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$5;->this$0:Lcom/sdk/nebulartc/NebulaRtcCloudImpl;

    .line 1298
    .line 1299
    # getter for: Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->mDeviceManager:Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;
    invoke-static {v0}, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->access$2500(Lcom/sdk/nebulartc/NebulaRtcCloudImpl;)Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v0

    .line 1303
    invoke-virtual {v0, v1}, Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;->setDefaultAudioRoute(Ljava/lang/String;)V

    .line 1304
    .line 1305
    .line 1306
    goto :goto_525

    .line 1307
    :cond_51a
    iget-object v0, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$5$1;->this$1:Lcom/sdk/nebulartc/NebulaRtcCloudImpl$5;

    .line 1308
    .line 1309
    iget-object v0, v0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$5;->this$0:Lcom/sdk/nebulartc/NebulaRtcCloudImpl;

    .line 1310
    .line 1311
    # getter for: Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->mDeviceManager:Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;
    invoke-static {v0}, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->access$2500(Lcom/sdk/nebulartc/NebulaRtcCloudImpl;)Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v0

    .line 1315
    invoke-virtual {v0, v1}, Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;->setDefaultAudioRoute(Ljava/lang/String;)V

    .line 1316
    .line 1317
    .line 1318
    :goto_525
    iget-object v0, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$5$1;->this$1:Lcom/sdk/nebulartc/NebulaRtcCloudImpl$5;

    .line 1319
    .line 1320
    iget-object v0, v0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$5;->this$0:Lcom/sdk/nebulartc/NebulaRtcCloudImpl;

    .line 1321
    .line 1322
    # getter for: Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->mDeviceManager:Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;
    invoke-static {v0}, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->access$2500(Lcom/sdk/nebulartc/NebulaRtcCloudImpl;)Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v0

    .line 1326
    const-string v1, "enterRoom"

    .line 1327
    .line 1328
    invoke-virtual {v0, v1}, Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;->currentAudioRoute(Ljava/lang/String;)Ljava/lang/String;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v0

    .line 1332
    # getter for: Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->access$000()Ljava/lang/String;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v2

    .line 1336
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1337
    .line 1338
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1339
    .line 1340
    .line 1341
    const-string v5, "[NebulaRtcCloudImpl.java][enterRoom()] audioRouteUsing = "

    .line 1342
    .line 1343
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1344
    .line 1345
    .line 1346
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1347
    .line 1348
    .line 1349
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v4

    .line 1353
    invoke-static {v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1354
    .line 1355
    .line 1356
    new-instance v2, Lorg/json/JSONObject;

    .line 1357
    .line 1358
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 1359
    .line 1360
    .line 1361
    :try_start_550
    const-string v4, "routeState"

    .line 1362
    .line 1363
    invoke-virtual {v2, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1364
    .line 1365
    .line 1366
    const-string v4, "trigger"

    .line 1367
    .line 1368
    invoke-virtual {v2, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_55a
    .catch Lorg/json/JSONException; {:try_start_550 .. :try_end_55a} :catch_55b

    .line 1369
    .line 1370
    .line 1371
    goto :goto_55f

    .line 1372
    :catch_55b
    move-exception v4

    .line 1373
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1374
    .line 1375
    .line 1376
    :goto_55f
    const-string v4, "audioRouteInitState"

    .line 1377
    .line 1378
    const-string v5, "success"

    .line 1379
    .line 1380
    invoke-static {v4, v3, v5, v2}, Lcom/sdk/nebulartc/utils/NebulaRtcReportUtil;->reportEventWithParams(Ljava/lang/String;ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 1381
    .line 1382
    .line 1383
    iget-object v2, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$5$1;->this$1:Lcom/sdk/nebulartc/NebulaRtcCloudImpl$5;

    .line 1384
    .line 1385
    iget-object v2, v2, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$5;->this$0:Lcom/sdk/nebulartc/NebulaRtcCloudImpl;

    .line 1386
    .line 1387
    # getter for: Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->mDeviceManager:Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;
    invoke-static {v2}, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->access$2500(Lcom/sdk/nebulartc/NebulaRtcCloudImpl;)Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v2

    .line 1391
    invoke-virtual {v2, v0, v3, v1}, Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;->setAudioRoute(Ljava/lang/String;ILjava/lang/String;)I

    .line 1392
    .line 1393
    .line 1394
    new-instance v0, Landroid/content/IntentFilter;

    .line 1395
    .line 1396
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 1397
    .line 1398
    .line 1399
    iget-object v1, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$5$1;->this$1:Lcom/sdk/nebulartc/NebulaRtcCloudImpl$5;

    .line 1400
    .line 1401
    iget-object v1, v1, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$5;->this$0:Lcom/sdk/nebulartc/NebulaRtcCloudImpl;

    .line 1402
    .line 1403
    new-instance v2, Lcom/sdk/nebulartc/receiver/VolumeChangedReceiver;

    .line 1404
    .line 1405
    new-instance v3, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$5$1$1;

    .line 1406
    .line 1407
    invoke-direct {v3, p0}, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$5$1$1;-><init>(Lcom/sdk/nebulartc/NebulaRtcCloudImpl$5$1;)V

    .line 1408
    .line 1409
    .line 1410
    invoke-direct {v2, v3}, Lcom/sdk/nebulartc/receiver/VolumeChangedReceiver;-><init>(Lcom/sdk/nebulartc/receiver/VolumeChangedReceiver$VolumeChangedCallback;)V

    .line 1411
    .line 1412
    .line 1413
    # setter for: Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->mVolumeChangedReceiver:Lcom/sdk/nebulartc/receiver/VolumeChangedReceiver;
    invoke-static {v1, v2}, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->access$2802(Lcom/sdk/nebulartc/NebulaRtcCloudImpl;Lcom/sdk/nebulartc/receiver/VolumeChangedReceiver;)Lcom/sdk/nebulartc/receiver/VolumeChangedReceiver;

    .line 1414
    .line 1415
    .line 1416
    iget-object v1, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$5$1;->this$1:Lcom/sdk/nebulartc/NebulaRtcCloudImpl$5;

    .line 1417
    .line 1418
    iget-object v1, v1, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$5;->this$0:Lcom/sdk/nebulartc/NebulaRtcCloudImpl;

    .line 1419
    .line 1420
    # getter for: Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->mDeviceManager:Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;
    invoke-static {v1}, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->access$2500(Lcom/sdk/nebulartc/NebulaRtcCloudImpl;)Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;

    .line 1421
    .line 1422
    .line 1423
    move-result-object v1

    .line 1424
    invoke-virtual {v1}, Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;->startDeviceTypeCheck()V

    .line 1425
    .line 1426
    .line 1427
    const-string v1, "android.media.VOLUME_CHANGED_ACTION"

    .line 1428
    .line 1429
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1430
    .line 1431
    .line 1432
    iget-object v1, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$5$1;->this$1:Lcom/sdk/nebulartc/NebulaRtcCloudImpl$5;

    .line 1433
    .line 1434
    iget-object v1, v1, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$5;->this$0:Lcom/sdk/nebulartc/NebulaRtcCloudImpl;

    .line 1435
    .line 1436
    # getter for: Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->mContext:Landroid/content/Context;
    invoke-static {v1}, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->access$2100(Lcom/sdk/nebulartc/NebulaRtcCloudImpl;)Landroid/content/Context;

    .line 1437
    .line 1438
    .line 1439
    move-result-object v1

    .line 1440
    iget-object v2, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$5$1;->this$1:Lcom/sdk/nebulartc/NebulaRtcCloudImpl$5;

    .line 1441
    .line 1442
    iget-object v2, v2, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$5;->this$0:Lcom/sdk/nebulartc/NebulaRtcCloudImpl;

    .line 1443
    .line 1444
    # getter for: Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->mVolumeChangedReceiver:Lcom/sdk/nebulartc/receiver/VolumeChangedReceiver;
    invoke-static {v2}, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->access$2800(Lcom/sdk/nebulartc/NebulaRtcCloudImpl;)Lcom/sdk/nebulartc/receiver/VolumeChangedReceiver;

    .line 1445
    .line 1446
    .line 1447
    move-result-object v2

    .line 1448
    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 1449
    .line 1450
    .line 1451
    :cond_5aa
    return-void
.end method
