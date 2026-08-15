.class Lorg/webrtc/audio/WebRtcAudioRecord$AudioRecordThread;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/webrtc/audio/WebRtcAudioRecord;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "AudioRecordThread"
.end annotation


# instance fields
.field private volatile keepAlive:Z

.field final synthetic this$0:Lorg/webrtc/audio/WebRtcAudioRecord;


# direct methods
.method public constructor <init>(Lorg/webrtc/audio/WebRtcAudioRecord;Ljava/lang/String;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lorg/webrtc/audio/WebRtcAudioRecord$AudioRecordThread;->this$0:Lorg/webrtc/audio/WebRtcAudioRecord;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lorg/webrtc/audio/WebRtcAudioRecord$AudioRecordThread;->keepAlive:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public run()V
    .registers 15

    .line 1
    const/16 v0, -0x13

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "AudioRecordThread"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lorg/webrtc/audio/WebRtcAudioUtils;->getThreadInfo()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "WebRtcAudioRecordExternal"

    .line 28
    .line 29
    invoke-static {v1, v0}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lorg/webrtc/audio/WebRtcAudioRecord$AudioRecordThread;->this$0:Lorg/webrtc/audio/WebRtcAudioRecord;

    .line 33
    .line 34
    # getter for: Lorg/webrtc/audio/WebRtcAudioRecord;->audioRecord:Landroid/media/AudioRecord;
    invoke-static {v0}, Lorg/webrtc/audio/WebRtcAudioRecord;->access$000(Lorg/webrtc/audio/WebRtcAudioRecord;)Landroid/media/AudioRecord;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Landroid/media/AudioRecord;->getRecordingState()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/4 v2, 0x3

    .line 43
    const/4 v3, 0x1

    .line 44
    const/4 v4, 0x0

    .line 45
    if-ne v0, v2, :cond_30

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    goto :goto_31

    .line 49
    :cond_30
    const/4 v0, 0x0

    .line 50
    :goto_31
    # invokes: Lorg/webrtc/audio/WebRtcAudioRecord;->assertTrue(Z)V
    invoke-static {v0}, Lorg/webrtc/audio/WebRtcAudioRecord;->access$100(Z)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lorg/webrtc/audio/WebRtcAudioRecord$AudioRecordThread;->this$0:Lorg/webrtc/audio/WebRtcAudioRecord;

    .line 54
    .line 55
    # invokes: Lorg/webrtc/audio/WebRtcAudioRecord;->doAudioRecordStateCallback(I)V
    invoke-static {v0, v4}, Lorg/webrtc/audio/WebRtcAudioRecord;->access$200(Lorg/webrtc/audio/WebRtcAudioRecord;I)V

    .line 56
    .line 57
    .line 58
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 59
    .line 60
    .line 61
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 62
    .line 63
    const/16 v2, 0x18

    .line 64
    .line 65
    if-lt v0, v2, :cond_48

    .line 66
    .line 67
    new-instance v0, Landroid/media/AudioTimestamp;

    .line 68
    .line 69
    invoke-direct {v0}, Landroid/media/AudioTimestamp;-><init>()V

    .line 70
    .line 71
    .line 72
    goto :goto_49

    .line 73
    :cond_48
    const/4 v0, 0x0

    .line 74
    :cond_49
    :goto_49
    iget-boolean v5, p0, Lorg/webrtc/audio/WebRtcAudioRecord$AudioRecordThread;->keepAlive:Z

    .line 75
    .line 76
    if-eqz v5, :cond_139

    .line 77
    .line 78
    iget-object v5, p0, Lorg/webrtc/audio/WebRtcAudioRecord$AudioRecordThread;->this$0:Lorg/webrtc/audio/WebRtcAudioRecord;

    .line 79
    .line 80
    # getter for: Lorg/webrtc/audio/WebRtcAudioRecord;->audioRecord:Landroid/media/AudioRecord;
    invoke-static {v5}, Lorg/webrtc/audio/WebRtcAudioRecord;->access$000(Lorg/webrtc/audio/WebRtcAudioRecord;)Landroid/media/AudioRecord;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    iget-object v6, p0, Lorg/webrtc/audio/WebRtcAudioRecord$AudioRecordThread;->this$0:Lorg/webrtc/audio/WebRtcAudioRecord;

    .line 85
    .line 86
    # getter for: Lorg/webrtc/audio/WebRtcAudioRecord;->byteBuffer:Ljava/nio/ByteBuffer;
    invoke-static {v6}, Lorg/webrtc/audio/WebRtcAudioRecord;->access$300(Lorg/webrtc/audio/WebRtcAudioRecord;)Ljava/nio/ByteBuffer;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    iget-object v7, p0, Lorg/webrtc/audio/WebRtcAudioRecord$AudioRecordThread;->this$0:Lorg/webrtc/audio/WebRtcAudioRecord;

    .line 91
    .line 92
    # getter for: Lorg/webrtc/audio/WebRtcAudioRecord;->byteBuffer:Ljava/nio/ByteBuffer;
    invoke-static {v7}, Lorg/webrtc/audio/WebRtcAudioRecord;->access$300(Lorg/webrtc/audio/WebRtcAudioRecord;)Ljava/nio/ByteBuffer;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    invoke-virtual {v7}, Ljava/nio/Buffer;->capacity()I

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    invoke-virtual {v5, v6, v7}, Landroid/media/AudioRecord;->read(Ljava/nio/ByteBuffer;I)I

    .line 101
    .line 102
    .line 103
    move-result v11

    .line 104
    iget-object v5, p0, Lorg/webrtc/audio/WebRtcAudioRecord$AudioRecordThread;->this$0:Lorg/webrtc/audio/WebRtcAudioRecord;

    .line 105
    .line 106
    # getter for: Lorg/webrtc/audio/WebRtcAudioRecord;->byteBuffer:Ljava/nio/ByteBuffer;
    invoke-static {v5}, Lorg/webrtc/audio/WebRtcAudioRecord;->access$300(Lorg/webrtc/audio/WebRtcAudioRecord;)Ljava/nio/ByteBuffer;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    invoke-virtual {v5}, Ljava/nio/Buffer;->capacity()I

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    if-ne v11, v5, :cond_119

    .line 115
    .line 116
    iget-object v5, p0, Lorg/webrtc/audio/WebRtcAudioRecord$AudioRecordThread;->this$0:Lorg/webrtc/audio/WebRtcAudioRecord;

    .line 117
    .line 118
    # getter for: Lorg/webrtc/audio/WebRtcAudioRecord;->microphoneMute:Z
    invoke-static {v5}, Lorg/webrtc/audio/WebRtcAudioRecord;->access$400(Lorg/webrtc/audio/WebRtcAudioRecord;)Z

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    if-eqz v5, :cond_93

    .line 123
    .line 124
    iget-object v5, p0, Lorg/webrtc/audio/WebRtcAudioRecord$AudioRecordThread;->this$0:Lorg/webrtc/audio/WebRtcAudioRecord;

    .line 125
    .line 126
    # getter for: Lorg/webrtc/audio/WebRtcAudioRecord;->byteBuffer:Ljava/nio/ByteBuffer;
    invoke-static {v5}, Lorg/webrtc/audio/WebRtcAudioRecord;->access$300(Lorg/webrtc/audio/WebRtcAudioRecord;)Ljava/nio/ByteBuffer;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 131
    .line 132
    .line 133
    iget-object v5, p0, Lorg/webrtc/audio/WebRtcAudioRecord$AudioRecordThread;->this$0:Lorg/webrtc/audio/WebRtcAudioRecord;

    .line 134
    .line 135
    # getter for: Lorg/webrtc/audio/WebRtcAudioRecord;->byteBuffer:Ljava/nio/ByteBuffer;
    invoke-static {v5}, Lorg/webrtc/audio/WebRtcAudioRecord;->access$300(Lorg/webrtc/audio/WebRtcAudioRecord;)Ljava/nio/ByteBuffer;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    iget-object v6, p0, Lorg/webrtc/audio/WebRtcAudioRecord$AudioRecordThread;->this$0:Lorg/webrtc/audio/WebRtcAudioRecord;

    .line 140
    .line 141
    # getter for: Lorg/webrtc/audio/WebRtcAudioRecord;->emptyBytes:[B
    invoke-static {v6}, Lorg/webrtc/audio/WebRtcAudioRecord;->access$500(Lorg/webrtc/audio/WebRtcAudioRecord;)[B

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 146
    .line 147
    .line 148
    :cond_93
    iget-boolean v5, p0, Lorg/webrtc/audio/WebRtcAudioRecord$AudioRecordThread;->keepAlive:Z

    .line 149
    .line 150
    if-eqz v5, :cond_b6

    .line 151
    .line 152
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 153
    .line 154
    if-lt v5, v2, :cond_aa

    .line 155
    .line 156
    iget-object v5, p0, Lorg/webrtc/audio/WebRtcAudioRecord$AudioRecordThread;->this$0:Lorg/webrtc/audio/WebRtcAudioRecord;

    .line 157
    .line 158
    # getter for: Lorg/webrtc/audio/WebRtcAudioRecord;->audioRecord:Landroid/media/AudioRecord;
    invoke-static {v5}, Lorg/webrtc/audio/WebRtcAudioRecord;->access$000(Lorg/webrtc/audio/WebRtcAudioRecord;)Landroid/media/AudioRecord;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    invoke-static {v5, v0, v4}, Lorg/webrtc/audio/p;->a(Landroid/media/AudioRecord;Landroid/media/AudioTimestamp;I)I

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    if-nez v5, :cond_aa

    .line 167
    .line 168
    iget-wide v5, v0, Landroid/media/AudioTimestamp;->nanoTime:J

    .line 169
    .line 170
    goto :goto_ac

    .line 171
    :cond_aa
    const-wide/16 v5, 0x0

    .line 172
    .line 173
    :goto_ac
    move-wide v12, v5

    .line 174
    iget-object v8, p0, Lorg/webrtc/audio/WebRtcAudioRecord$AudioRecordThread;->this$0:Lorg/webrtc/audio/WebRtcAudioRecord;

    .line 175
    .line 176
    # getter for: Lorg/webrtc/audio/WebRtcAudioRecord;->nativeAudioRecord:J
    invoke-static {v8}, Lorg/webrtc/audio/WebRtcAudioRecord;->access$600(Lorg/webrtc/audio/WebRtcAudioRecord;)J

    .line 177
    .line 178
    .line 179
    move-result-wide v9

    .line 180
    # invokes: Lorg/webrtc/audio/WebRtcAudioRecord;->nativeDataIsRecorded(JIJ)V
    invoke-static/range {v8 .. v13}, Lorg/webrtc/audio/WebRtcAudioRecord;->access$700(Lorg/webrtc/audio/WebRtcAudioRecord;JIJ)V

    .line 181
    .line 182
    .line 183
    :cond_b6
    iget-object v5, p0, Lorg/webrtc/audio/WebRtcAudioRecord$AudioRecordThread;->this$0:Lorg/webrtc/audio/WebRtcAudioRecord;

    .line 184
    .line 185
    # getter for: Lorg/webrtc/audio/WebRtcAudioRecord;->audioSamplesReadyCallback:Lorg/webrtc/audio/JavaAudioDeviceModule$SamplesReadyCallback;
    invoke-static {v5}, Lorg/webrtc/audio/WebRtcAudioRecord;->access$800(Lorg/webrtc/audio/WebRtcAudioRecord;)Lorg/webrtc/audio/JavaAudioDeviceModule$SamplesReadyCallback;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    if-eqz v5, :cond_49

    .line 190
    .line 191
    iget-object v5, p0, Lorg/webrtc/audio/WebRtcAudioRecord$AudioRecordThread;->this$0:Lorg/webrtc/audio/WebRtcAudioRecord;

    .line 192
    .line 193
    # getter for: Lorg/webrtc/audio/WebRtcAudioRecord;->byteBuffer:Ljava/nio/ByteBuffer;
    invoke-static {v5}, Lorg/webrtc/audio/WebRtcAudioRecord;->access$300(Lorg/webrtc/audio/WebRtcAudioRecord;)Ljava/nio/ByteBuffer;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->array()[B

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    iget-object v6, p0, Lorg/webrtc/audio/WebRtcAudioRecord$AudioRecordThread;->this$0:Lorg/webrtc/audio/WebRtcAudioRecord;

    .line 202
    .line 203
    # getter for: Lorg/webrtc/audio/WebRtcAudioRecord;->byteBuffer:Ljava/nio/ByteBuffer;
    invoke-static {v6}, Lorg/webrtc/audio/WebRtcAudioRecord;->access$300(Lorg/webrtc/audio/WebRtcAudioRecord;)Ljava/nio/ByteBuffer;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 208
    .line 209
    .line 210
    move-result v6

    .line 211
    iget-object v7, p0, Lorg/webrtc/audio/WebRtcAudioRecord$AudioRecordThread;->this$0:Lorg/webrtc/audio/WebRtcAudioRecord;

    .line 212
    .line 213
    # getter for: Lorg/webrtc/audio/WebRtcAudioRecord;->byteBuffer:Ljava/nio/ByteBuffer;
    invoke-static {v7}, Lorg/webrtc/audio/WebRtcAudioRecord;->access$300(Lorg/webrtc/audio/WebRtcAudioRecord;)Ljava/nio/ByteBuffer;

    .line 214
    .line 215
    .line 216
    move-result-object v7

    .line 217
    invoke-virtual {v7}, Ljava/nio/Buffer;->capacity()I

    .line 218
    .line 219
    .line 220
    move-result v7

    .line 221
    iget-object v8, p0, Lorg/webrtc/audio/WebRtcAudioRecord$AudioRecordThread;->this$0:Lorg/webrtc/audio/WebRtcAudioRecord;

    .line 222
    .line 223
    # getter for: Lorg/webrtc/audio/WebRtcAudioRecord;->byteBuffer:Ljava/nio/ByteBuffer;
    invoke-static {v8}, Lorg/webrtc/audio/WebRtcAudioRecord;->access$300(Lorg/webrtc/audio/WebRtcAudioRecord;)Ljava/nio/ByteBuffer;

    .line 224
    .line 225
    .line 226
    move-result-object v8

    .line 227
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 228
    .line 229
    .line 230
    move-result v8

    .line 231
    add-int/2addr v7, v8

    .line 232
    invoke-static {v5, v6, v7}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    iget-object v6, p0, Lorg/webrtc/audio/WebRtcAudioRecord$AudioRecordThread;->this$0:Lorg/webrtc/audio/WebRtcAudioRecord;

    .line 237
    .line 238
    # getter for: Lorg/webrtc/audio/WebRtcAudioRecord;->audioSamplesReadyCallback:Lorg/webrtc/audio/JavaAudioDeviceModule$SamplesReadyCallback;
    invoke-static {v6}, Lorg/webrtc/audio/WebRtcAudioRecord;->access$800(Lorg/webrtc/audio/WebRtcAudioRecord;)Lorg/webrtc/audio/JavaAudioDeviceModule$SamplesReadyCallback;

    .line 239
    .line 240
    .line 241
    move-result-object v6

    .line 242
    new-instance v7, Lorg/webrtc/audio/JavaAudioDeviceModule$AudioSamples;

    .line 243
    .line 244
    iget-object v8, p0, Lorg/webrtc/audio/WebRtcAudioRecord$AudioRecordThread;->this$0:Lorg/webrtc/audio/WebRtcAudioRecord;

    .line 245
    .line 246
    # getter for: Lorg/webrtc/audio/WebRtcAudioRecord;->audioRecord:Landroid/media/AudioRecord;
    invoke-static {v8}, Lorg/webrtc/audio/WebRtcAudioRecord;->access$000(Lorg/webrtc/audio/WebRtcAudioRecord;)Landroid/media/AudioRecord;

    .line 247
    .line 248
    .line 249
    move-result-object v8

    .line 250
    invoke-virtual {v8}, Landroid/media/AudioRecord;->getAudioFormat()I

    .line 251
    .line 252
    .line 253
    move-result v8

    .line 254
    iget-object v9, p0, Lorg/webrtc/audio/WebRtcAudioRecord$AudioRecordThread;->this$0:Lorg/webrtc/audio/WebRtcAudioRecord;

    .line 255
    .line 256
    # getter for: Lorg/webrtc/audio/WebRtcAudioRecord;->audioRecord:Landroid/media/AudioRecord;
    invoke-static {v9}, Lorg/webrtc/audio/WebRtcAudioRecord;->access$000(Lorg/webrtc/audio/WebRtcAudioRecord;)Landroid/media/AudioRecord;

    .line 257
    .line 258
    .line 259
    move-result-object v9

    .line 260
    invoke-virtual {v9}, Landroid/media/AudioRecord;->getChannelCount()I

    .line 261
    .line 262
    .line 263
    move-result v9

    .line 264
    iget-object v10, p0, Lorg/webrtc/audio/WebRtcAudioRecord$AudioRecordThread;->this$0:Lorg/webrtc/audio/WebRtcAudioRecord;

    .line 265
    .line 266
    # getter for: Lorg/webrtc/audio/WebRtcAudioRecord;->audioRecord:Landroid/media/AudioRecord;
    invoke-static {v10}, Lorg/webrtc/audio/WebRtcAudioRecord;->access$000(Lorg/webrtc/audio/WebRtcAudioRecord;)Landroid/media/AudioRecord;

    .line 267
    .line 268
    .line 269
    move-result-object v10

    .line 270
    invoke-virtual {v10}, Landroid/media/AudioRecord;->getSampleRate()I

    .line 271
    .line 272
    .line 273
    move-result v10

    .line 274
    invoke-direct {v7, v8, v9, v10, v5}, Lorg/webrtc/audio/JavaAudioDeviceModule$AudioSamples;-><init>(III[B)V

    .line 275
    .line 276
    .line 277
    invoke-interface {v6, v7}, Lorg/webrtc/audio/JavaAudioDeviceModule$SamplesReadyCallback;->onWebRtcAudioRecordSamplesReady(Lorg/webrtc/audio/JavaAudioDeviceModule$AudioSamples;)V

    .line 278
    .line 279
    .line 280
    goto/16 :goto_49

    .line 281
    .line 282
    :cond_119
    new-instance v5, Ljava/lang/StringBuilder;

    .line 283
    .line 284
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 285
    .line 286
    .line 287
    const-string v6, "AudioRecord.read failed: "

    .line 288
    .line 289
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v5

    .line 299
    invoke-static {v1, v5}, Lorg/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    const/4 v6, -0x3

    .line 303
    if-ne v11, v6, :cond_49

    .line 304
    .line 305
    iput-boolean v4, p0, Lorg/webrtc/audio/WebRtcAudioRecord$AudioRecordThread;->keepAlive:Z

    .line 306
    .line 307
    iget-object v6, p0, Lorg/webrtc/audio/WebRtcAudioRecord$AudioRecordThread;->this$0:Lorg/webrtc/audio/WebRtcAudioRecord;

    .line 308
    .line 309
    # invokes: Lorg/webrtc/audio/WebRtcAudioRecord;->reportWebRtcAudioRecordError(Ljava/lang/String;)V
    invoke-static {v6, v5}, Lorg/webrtc/audio/WebRtcAudioRecord;->access$900(Lorg/webrtc/audio/WebRtcAudioRecord;Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    goto/16 :goto_49

    .line 313
    .line 314
    :cond_139
    :try_start_139
    iget-object v0, p0, Lorg/webrtc/audio/WebRtcAudioRecord$AudioRecordThread;->this$0:Lorg/webrtc/audio/WebRtcAudioRecord;

    .line 315
    .line 316
    # getter for: Lorg/webrtc/audio/WebRtcAudioRecord;->audioRecord:Landroid/media/AudioRecord;
    invoke-static {v0}, Lorg/webrtc/audio/WebRtcAudioRecord;->access$000(Lorg/webrtc/audio/WebRtcAudioRecord;)Landroid/media/AudioRecord;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    if-eqz v0, :cond_169

    .line 321
    .line 322
    iget-object v0, p0, Lorg/webrtc/audio/WebRtcAudioRecord$AudioRecordThread;->this$0:Lorg/webrtc/audio/WebRtcAudioRecord;

    .line 323
    .line 324
    # getter for: Lorg/webrtc/audio/WebRtcAudioRecord;->audioRecord:Landroid/media/AudioRecord;
    invoke-static {v0}, Lorg/webrtc/audio/WebRtcAudioRecord;->access$000(Lorg/webrtc/audio/WebRtcAudioRecord;)Landroid/media/AudioRecord;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-virtual {v0}, Landroid/media/AudioRecord;->stop()V

    .line 329
    .line 330
    .line 331
    iget-object v0, p0, Lorg/webrtc/audio/WebRtcAudioRecord$AudioRecordThread;->this$0:Lorg/webrtc/audio/WebRtcAudioRecord;

    .line 332
    .line 333
    # invokes: Lorg/webrtc/audio/WebRtcAudioRecord;->doAudioRecordStateCallback(I)V
    invoke-static {v0, v3}, Lorg/webrtc/audio/WebRtcAudioRecord;->access$200(Lorg/webrtc/audio/WebRtcAudioRecord;I)V
    :try_end_14f
    .catch Ljava/lang/IllegalStateException; {:try_start_139 .. :try_end_14f} :catch_150

    .line 334
    .line 335
    .line 336
    goto :goto_169

    .line 337
    :catch_150
    move-exception v0

    .line 338
    new-instance v2, Ljava/lang/StringBuilder;

    .line 339
    .line 340
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 341
    .line 342
    .line 343
    const-string v3, "AudioRecord.stop failed: "

    .line 344
    .line 345
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    invoke-static {v1, v0}, Lorg/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    :cond_169
    :goto_169
    return-void
.end method

.method public stopThread()V
    .registers 3

    .line 1
    const-string v0, "WebRtcAudioRecordExternal"

    .line 2
    .line 3
    const-string v1, "stopThread"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lorg/webrtc/audio/WebRtcAudioRecord$AudioRecordThread;->keepAlive:Z

    .line 10
    .line 11
    return-void
.end method
