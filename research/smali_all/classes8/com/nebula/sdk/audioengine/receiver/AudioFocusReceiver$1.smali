.class Lcom/nebula/sdk/audioengine/receiver/AudioFocusReceiver$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nebula/sdk/audioengine/receiver/AudioFocusReceiver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/nebula/sdk/audioengine/receiver/AudioFocusReceiver;


# direct methods
.method constructor <init>(Lcom/nebula/sdk/audioengine/receiver/AudioFocusReceiver;)V
    .registers 2

    iput-object p1, p0, Lcom/nebula/sdk/audioengine/receiver/AudioFocusReceiver$1;->this$0:Lcom/nebula/sdk/audioengine/receiver/AudioFocusReceiver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAudioFocusChange(I)V
    .registers 8

    .line 1
    # getter for: Lcom/nebula/sdk/audioengine/receiver/AudioFocusReceiver;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/nebula/sdk/audioengine/receiver/AudioFocusReceiver;->access$000()Ljava/lang/String;

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
    const-string v2, "[onAudioFocusChange] callback, focusChange: "

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/nebula/sdk/audioengine/receiver/AudioFocusReceiver$1;->this$0:Lcom/nebula/sdk/audioengine/receiver/AudioFocusReceiver;

    .line 26
    .line 27
    # getter for: Lcom/nebula/sdk/audioengine/receiver/AudioFocusReceiver;->mListener:Lcom/nebula/sdk/audioengine/listener/NebulaAudioListener;
    invoke-static {v0}, Lcom/nebula/sdk/audioengine/receiver/AudioFocusReceiver;->access$100(Lcom/nebula/sdk/audioengine/receiver/AudioFocusReceiver;)Lcom/nebula/sdk/audioengine/listener/NebulaAudioListener;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_29

    .line 32
    .line 33
    iget-object v0, p0, Lcom/nebula/sdk/audioengine/receiver/AudioFocusReceiver$1;->this$0:Lcom/nebula/sdk/audioengine/receiver/AudioFocusReceiver;

    .line 34
    .line 35
    # getter for: Lcom/nebula/sdk/audioengine/receiver/AudioFocusReceiver;->mListener:Lcom/nebula/sdk/audioengine/listener/NebulaAudioListener;
    invoke-static {v0}, Lcom/nebula/sdk/audioengine/receiver/AudioFocusReceiver;->access$100(Lcom/nebula/sdk/audioengine/receiver/AudioFocusReceiver;)Lcom/nebula/sdk/audioengine/listener/NebulaAudioListener;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0, p1}, Lcom/nebula/sdk/audioengine/listener/NebulaAudioListener;->onAudioFocusChange(I)V

    .line 40
    .line 41
    .line 42
    :cond_29
    iget-object v0, p0, Lcom/nebula/sdk/audioengine/receiver/AudioFocusReceiver$1;->this$0:Lcom/nebula/sdk/audioengine/receiver/AudioFocusReceiver;

    .line 43
    .line 44
    # getter for: Lcom/nebula/sdk/audioengine/receiver/AudioFocusReceiver;->mAudioRecordScene:I
    invoke-static {v0}, Lcom/nebula/sdk/audioengine/receiver/AudioFocusReceiver;->access$200(Lcom/nebula/sdk/audioengine/receiver/AudioFocusReceiver;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const/4 v1, 0x2

    .line 49
    if-ne v0, v1, :cond_6d

    .line 50
    .line 51
    iget-object v0, p0, Lcom/nebula/sdk/audioengine/receiver/AudioFocusReceiver$1;->this$0:Lcom/nebula/sdk/audioengine/receiver/AudioFocusReceiver;

    .line 52
    .line 53
    # getter for: Lcom/nebula/sdk/audioengine/receiver/AudioFocusReceiver;->mContext:Landroid/content/Context;
    invoke-static {v0}, Lcom/nebula/sdk/audioengine/receiver/AudioFocusReceiver;->access$300(Lcom/nebula/sdk/audioengine/receiver/AudioFocusReceiver;)Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, Lcom/nebula/sdk/audioengine/engine/NebulaAudioEngine;->sharedInstance(Landroid/content/Context;)Lcom/nebula/sdk/audioengine/engine/NebulaAudioEngine;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_6d

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/nebula/sdk/audioengine/engine/NebulaAudioEngine;->getRecordingState()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-gez p1, :cond_58

    .line 68
    .line 69
    iget-object v1, p0, Lcom/nebula/sdk/audioengine/receiver/AudioFocusReceiver$1;->this$0:Lcom/nebula/sdk/audioengine/receiver/AudioFocusReceiver;

    .line 70
    .line 71
    # getter for: Lcom/nebula/sdk/audioengine/receiver/AudioFocusReceiver;->mListener:Lcom/nebula/sdk/audioengine/listener/NebulaAudioListener;
    invoke-static {v1}, Lcom/nebula/sdk/audioengine/receiver/AudioFocusReceiver;->access$100(Lcom/nebula/sdk/audioengine/receiver/AudioFocusReceiver;)Lcom/nebula/sdk/audioengine/listener/NebulaAudioListener;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    if-eqz v1, :cond_6d

    .line 76
    .line 77
    if-eqz v0, :cond_6d

    .line 78
    .line 79
    iget-object v0, p0, Lcom/nebula/sdk/audioengine/receiver/AudioFocusReceiver$1;->this$0:Lcom/nebula/sdk/audioengine/receiver/AudioFocusReceiver;

    .line 80
    .line 81
    # getter for: Lcom/nebula/sdk/audioengine/receiver/AudioFocusReceiver;->mListener:Lcom/nebula/sdk/audioengine/listener/NebulaAudioListener;
    invoke-static {v0}, Lcom/nebula/sdk/audioengine/receiver/AudioFocusReceiver;->access$100(Lcom/nebula/sdk/audioengine/receiver/AudioFocusReceiver;)Lcom/nebula/sdk/audioengine/listener/NebulaAudioListener;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-interface {v0}, Lcom/nebula/sdk/audioengine/listener/NebulaAudioListener;->onAudioRecordInterrupted()V

    .line 86
    .line 87
    .line 88
    goto :goto_6d

    .line 89
    :cond_58
    if-lez p1, :cond_6d

    .line 90
    .line 91
    iget-object v1, p0, Lcom/nebula/sdk/audioengine/receiver/AudioFocusReceiver$1;->this$0:Lcom/nebula/sdk/audioengine/receiver/AudioFocusReceiver;

    .line 92
    .line 93
    # getter for: Lcom/nebula/sdk/audioengine/receiver/AudioFocusReceiver;->mListener:Lcom/nebula/sdk/audioengine/listener/NebulaAudioListener;
    invoke-static {v1}, Lcom/nebula/sdk/audioengine/receiver/AudioFocusReceiver;->access$100(Lcom/nebula/sdk/audioengine/receiver/AudioFocusReceiver;)Lcom/nebula/sdk/audioengine/listener/NebulaAudioListener;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    if-eqz v1, :cond_6d

    .line 98
    .line 99
    if-nez v0, :cond_6d

    .line 100
    .line 101
    iget-object v0, p0, Lcom/nebula/sdk/audioengine/receiver/AudioFocusReceiver$1;->this$0:Lcom/nebula/sdk/audioengine/receiver/AudioFocusReceiver;

    .line 102
    .line 103
    # getter for: Lcom/nebula/sdk/audioengine/receiver/AudioFocusReceiver;->mListener:Lcom/nebula/sdk/audioengine/listener/NebulaAudioListener;
    invoke-static {v0}, Lcom/nebula/sdk/audioengine/receiver/AudioFocusReceiver;->access$100(Lcom/nebula/sdk/audioengine/receiver/AudioFocusReceiver;)Lcom/nebula/sdk/audioengine/listener/NebulaAudioListener;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-interface {v0}, Lcom/nebula/sdk/audioengine/listener/NebulaAudioListener;->onAudioRecordCanResume()V

    .line 108
    .line 109
    .line 110
    :cond_6d
    :goto_6d
    if-gez p1, :cond_130

    .line 111
    .line 112
    iget-object p1, p0, Lcom/nebula/sdk/audioengine/receiver/AudioFocusReceiver$1;->this$0:Lcom/nebula/sdk/audioengine/receiver/AudioFocusReceiver;

    .line 113
    .line 114
    const/4 v0, -0x1

    .line 115
    # setter for: Lcom/nebula/sdk/audioengine/receiver/AudioFocusReceiver;->mAudioFocus:I
    invoke-static {p1, v0}, Lcom/nebula/sdk/audioengine/receiver/AudioFocusReceiver;->access$402(Lcom/nebula/sdk/audioengine/receiver/AudioFocusReceiver;I)I

    .line 116
    .line 117
    .line 118
    iget-object p1, p0, Lcom/nebula/sdk/audioengine/receiver/AudioFocusReceiver$1;->this$0:Lcom/nebula/sdk/audioengine/receiver/AudioFocusReceiver;

    .line 119
    .line 120
    # getter for: Lcom/nebula/sdk/audioengine/receiver/AudioFocusReceiver;->mAudioRecordScene:I
    invoke-static {p1}, Lcom/nebula/sdk/audioengine/receiver/AudioFocusReceiver;->access$200(Lcom/nebula/sdk/audioengine/receiver/AudioFocusReceiver;)I

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    const/4 v0, 0x0

    .line 125
    const/4 v1, 0x1

    .line 126
    if-ne p1, v1, :cond_81

    .line 127
    .line 128
    const/4 v1, 0x0

    .line 129
    goto :goto_86

    .line 130
    :cond_81
    iget-object p1, p0, Lcom/nebula/sdk/audioengine/receiver/AudioFocusReceiver$1;->this$0:Lcom/nebula/sdk/audioengine/receiver/AudioFocusReceiver;

    .line 131
    .line 132
    # getter for: Lcom/nebula/sdk/audioengine/receiver/AudioFocusReceiver;->mAudioRecordScene:I
    invoke-static {p1}, Lcom/nebula/sdk/audioengine/receiver/AudioFocusReceiver;->access$200(Lcom/nebula/sdk/audioengine/receiver/AudioFocusReceiver;)I

    .line 133
    .line 134
    .line 135
    :goto_86
    if-eqz v1, :cond_99

    .line 136
    .line 137
    iget-object p1, p0, Lcom/nebula/sdk/audioengine/receiver/AudioFocusReceiver$1;->this$0:Lcom/nebula/sdk/audioengine/receiver/AudioFocusReceiver;

    .line 138
    .line 139
    # getter for: Lcom/nebula/sdk/audioengine/receiver/AudioFocusReceiver;->mStopListener:Lcom/nebula/sdk/audioengine/listener/NebulaAudioStopListener;
    invoke-static {p1}, Lcom/nebula/sdk/audioengine/receiver/AudioFocusReceiver;->access$500(Lcom/nebula/sdk/audioengine/receiver/AudioFocusReceiver;)Lcom/nebula/sdk/audioengine/listener/NebulaAudioStopListener;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    if-eqz p1, :cond_99

    .line 144
    .line 145
    iget-object p1, p0, Lcom/nebula/sdk/audioengine/receiver/AudioFocusReceiver$1;->this$0:Lcom/nebula/sdk/audioengine/receiver/AudioFocusReceiver;

    .line 146
    .line 147
    # getter for: Lcom/nebula/sdk/audioengine/receiver/AudioFocusReceiver;->mStopListener:Lcom/nebula/sdk/audioengine/listener/NebulaAudioStopListener;
    invoke-static {p1}, Lcom/nebula/sdk/audioengine/receiver/AudioFocusReceiver;->access$500(Lcom/nebula/sdk/audioengine/receiver/AudioFocusReceiver;)Lcom/nebula/sdk/audioengine/listener/NebulaAudioStopListener;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-interface {p1}, Lcom/nebula/sdk/audioengine/listener/NebulaAudioStopListener;->onStopOfTelephony()V

    .line 152
    .line 153
    .line 154
    :cond_99
    iget-object p1, p0, Lcom/nebula/sdk/audioengine/receiver/AudioFocusReceiver$1;->this$0:Lcom/nebula/sdk/audioengine/receiver/AudioFocusReceiver;

    .line 155
    .line 156
    # getter for: Lcom/nebula/sdk/audioengine/receiver/AudioFocusReceiver;->mContext:Landroid/content/Context;
    invoke-static {p1}, Lcom/nebula/sdk/audioengine/receiver/AudioFocusReceiver;->access$300(Lcom/nebula/sdk/audioengine/receiver/AudioFocusReceiver;)Landroid/content/Context;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    if-eqz p1, :cond_130

    .line 161
    .line 162
    iget-object p1, p0, Lcom/nebula/sdk/audioengine/receiver/AudioFocusReceiver$1;->this$0:Lcom/nebula/sdk/audioengine/receiver/AudioFocusReceiver;

    .line 163
    .line 164
    # getter for: Lcom/nebula/sdk/audioengine/receiver/AudioFocusReceiver;->mContext:Landroid/content/Context;
    invoke-static {p1}, Lcom/nebula/sdk/audioengine/receiver/AudioFocusReceiver;->access$300(Lcom/nebula/sdk/audioengine/receiver/AudioFocusReceiver;)Landroid/content/Context;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-static {p1}, Lcom/nebula/sdk/audioengine/engine/NebulaAudioEngine;->sharedInstance(Landroid/content/Context;)Lcom/nebula/sdk/audioengine/engine/NebulaAudioEngine;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    if-eqz p1, :cond_ea

    .line 173
    .line 174
    # getter for: Lcom/nebula/sdk/audioengine/receiver/AudioFocusReceiver;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/nebula/sdk/audioengine/receiver/AudioFocusReceiver;->access$000()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    const-string v3, "focusChange, audio engine not null"

    .line 179
    .line 180
    invoke-static {v2, v3}, Lcom/nebula/sdk/audioengine/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1}, Lcom/nebula/sdk/audioengine/engine/NebulaAudioEngine;->getRecordingState()Z

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    if-eqz v2, :cond_130

    .line 188
    .line 189
    if-eqz v1, :cond_130

    .line 190
    .line 191
    # getter for: Lcom/nebula/sdk/audioengine/receiver/AudioFocusReceiver;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/nebula/sdk/audioengine/receiver/AudioFocusReceiver;->access$000()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    const-string v2, "focusChange, audio record need stop"

    .line 196
    .line 197
    invoke-static {v1, v2}, Lcom/nebula/sdk/audioengine/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    iget-object v1, p0, Lcom/nebula/sdk/audioengine/receiver/AudioFocusReceiver$1;->this$0:Lcom/nebula/sdk/audioengine/receiver/AudioFocusReceiver;

    .line 201
    .line 202
    # getter for: Lcom/nebula/sdk/audioengine/receiver/AudioFocusReceiver;->mAudioRecordScene:I
    invoke-static {v1}, Lcom/nebula/sdk/audioengine/receiver/AudioFocusReceiver;->access$200(Lcom/nebula/sdk/audioengine/receiver/AudioFocusReceiver;)I

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    if-nez v1, :cond_d3

    .line 207
    .line 208
    invoke-virtual {p1}, Lcom/nebula/sdk/audioengine/engine/NebulaAudioEngine;->stopRecord()V

    .line 209
    .line 210
    .line 211
    goto :goto_d6

    .line 212
    :cond_d3
    invoke-virtual {p1, v0}, Lcom/nebula/sdk/audioengine/engine/NebulaAudioEngine;->stopRecord(Z)V

    .line 213
    .line 214
    .line 215
    :goto_d6
    iget-object p1, p0, Lcom/nebula/sdk/audioengine/receiver/AudioFocusReceiver$1;->this$0:Lcom/nebula/sdk/audioengine/receiver/AudioFocusReceiver;

    .line 216
    .line 217
    # getter for: Lcom/nebula/sdk/audioengine/receiver/AudioFocusReceiver;->mListener:Lcom/nebula/sdk/audioengine/listener/NebulaAudioListener;
    invoke-static {p1}, Lcom/nebula/sdk/audioengine/receiver/AudioFocusReceiver;->access$100(Lcom/nebula/sdk/audioengine/receiver/AudioFocusReceiver;)Lcom/nebula/sdk/audioengine/listener/NebulaAudioListener;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    if-eqz p1, :cond_130

    .line 222
    .line 223
    iget-object p1, p0, Lcom/nebula/sdk/audioengine/receiver/AudioFocusReceiver$1;->this$0:Lcom/nebula/sdk/audioengine/receiver/AudioFocusReceiver;

    .line 224
    .line 225
    # getter for: Lcom/nebula/sdk/audioengine/receiver/AudioFocusReceiver;->mListener:Lcom/nebula/sdk/audioengine/listener/NebulaAudioListener;
    invoke-static {p1}, Lcom/nebula/sdk/audioengine/receiver/AudioFocusReceiver;->access$100(Lcom/nebula/sdk/audioengine/receiver/AudioFocusReceiver;)Lcom/nebula/sdk/audioengine/listener/NebulaAudioListener;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    const/16 v0, 0x7d2

    .line 230
    .line 231
    invoke-interface {p1, v0}, Lcom/nebula/sdk/audioengine/listener/NebulaAudioListener;->onStop(I)V

    .line 232
    .line 233
    .line 234
    goto :goto_130

    .line 235
    :cond_ea
    # getter for: Lcom/nebula/sdk/audioengine/receiver/AudioFocusReceiver;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/nebula/sdk/audioengine/receiver/AudioFocusReceiver;->access$000()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    const-string v0, "focusChange, audio engine is null"

    .line 240
    .line 241
    invoke-static {p1, v0}, Lcom/nebula/sdk/audioengine/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    iget-object p1, p0, Lcom/nebula/sdk/audioengine/receiver/AudioFocusReceiver$1;->this$0:Lcom/nebula/sdk/audioengine/receiver/AudioFocusReceiver;

    .line 245
    .line 246
    # getter for: Lcom/nebula/sdk/audioengine/receiver/AudioFocusReceiver;->mListener:Lcom/nebula/sdk/audioengine/listener/NebulaAudioListener;
    invoke-static {p1}, Lcom/nebula/sdk/audioengine/receiver/AudioFocusReceiver;->access$100(Lcom/nebula/sdk/audioengine/receiver/AudioFocusReceiver;)Lcom/nebula/sdk/audioengine/listener/NebulaAudioListener;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    if-eqz p1, :cond_130

    .line 251
    .line 252
    new-instance v4, Ljava/util/HashMap;

    .line 253
    .line 254
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 255
    .line 256
    .line 257
    const-string p1, "errMsg"

    .line 258
    .line 259
    const-string v0, "focusChange notify, audio engine already null"

    .line 260
    .line 261
    invoke-interface {v4, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    const-string p1, "version"

    .line 265
    .line 266
    const-string v0, "12.6.1"

    .line 267
    .line 268
    invoke-interface {v4, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    new-instance p1, Lcom/nebula/sdk/audioengine/bean/StatisticInfo;

    .line 272
    .line 273
    const-string v1, "NebulaAudioEngine"

    .line 274
    .line 275
    const-string v2, "onError"

    .line 276
    .line 277
    const v3, -0x3095d

    .line 278
    .line 279
    .line 280
    const-string v5, ""

    .line 281
    .line 282
    move-object v0, p1

    .line 283
    invoke-direct/range {v0 .. v5}, Lcom/nebula/sdk/audioengine/bean/StatisticInfo;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    iget-object v0, p0, Lcom/nebula/sdk/audioengine/receiver/AudioFocusReceiver$1;->this$0:Lcom/nebula/sdk/audioengine/receiver/AudioFocusReceiver;

    .line 287
    .line 288
    # getter for: Lcom/nebula/sdk/audioengine/receiver/AudioFocusReceiver;->mListener:Lcom/nebula/sdk/audioengine/listener/NebulaAudioListener;
    invoke-static {v0}, Lcom/nebula/sdk/audioengine/receiver/AudioFocusReceiver;->access$100(Lcom/nebula/sdk/audioengine/receiver/AudioFocusReceiver;)Lcom/nebula/sdk/audioengine/listener/NebulaAudioListener;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    iget-object v1, p0, Lcom/nebula/sdk/audioengine/receiver/AudioFocusReceiver$1;->this$0:Lcom/nebula/sdk/audioengine/receiver/AudioFocusReceiver;

    .line 293
    .line 294
    # getter for: Lcom/nebula/sdk/audioengine/receiver/AudioFocusReceiver;->mJsonParser:Lcom/google/gson/Gson;
    invoke-static {v1}, Lcom/nebula/sdk/audioengine/receiver/AudioFocusReceiver;->access$600(Lcom/nebula/sdk/audioengine/receiver/AudioFocusReceiver;)Lcom/google/gson/Gson;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    invoke-virtual {v1, p1}, Lcom/google/gson/Gson;->t(Ljava/lang/Object;)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    invoke-interface {v0, p1}, Lcom/nebula/sdk/audioengine/listener/NebulaAudioListener;->onStatisticsInfo(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    :cond_130
    :goto_130
    return-void
.end method
