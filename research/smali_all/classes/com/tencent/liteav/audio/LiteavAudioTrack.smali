.class public Lcom/tencent/liteav/audio/LiteavAudioTrack;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/tencent/liteav/base/annotations/JNINamespace;
    value = "liteav::audio"
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "LiteavAudioTrack"


# instance fields
.field private mAudioTrack:Landroid/media/AudioTrack;

.field private mBufferSize:I

.field private mPlayBuffer:[B

.field private mSystemOSVersion:I


# direct methods
.method public constructor <init>()V
    .registers 2
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/tencent/liteav/audio/LiteavAudioTrack;->mBufferSize:I

    .line 6
    .line 7
    iput v0, p0, Lcom/tencent/liteav/audio/LiteavAudioTrack;->mSystemOSVersion:I

    .line 8
    .line 9
    return-void
.end method

.method private static createStartedAudioTrack(IIIIZ)Landroid/media/AudioTrack;
    .registers 23
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    move/from16 v7, p0

    .line 2
    .line 3
    move/from16 v8, p1

    .line 4
    .line 5
    const/4 v9, 0x0

    .line 6
    const/4 v10, 0x4

    .line 7
    const-string v11, "LiteavAudioTrack"

    .line 8
    .line 9
    const/4 v12, 0x3

    .line 10
    const/4 v13, 0x2

    .line 11
    const/4 v14, 0x1

    .line 12
    const/4 v15, 0x0

    .line 13
    if-eqz p4, :cond_72

    .line 14
    .line 15
    move/from16 v6, p3

    .line 16
    .line 17
    if-ne v6, v12, :cond_15

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    const/4 v1, 0x2

    .line 21
    goto :goto_17

    .line 22
    :cond_15
    const/4 v0, 0x2

    .line 23
    const/4 v1, 0x1

    .line 24
    :goto_17
    :try_start_17
    new-instance v2, Landroid/media/AudioTrack$Builder;

    .line 25
    .line 26
    invoke-direct {v2}, Landroid/media/AudioTrack$Builder;-><init>()V

    .line 27
    .line 28
    .line 29
    new-instance v3, Landroid/media/AudioAttributes$Builder;

    .line 30
    .line 31
    invoke-direct {v3}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v0}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v2, v0}, Lcom/tencent/liteav/audio/a;->a(Landroid/media/AudioTrack$Builder;Landroid/media/AudioAttributes;)Landroid/media/AudioTrack$Builder;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v1, Landroid/media/AudioFormat$Builder;

    .line 51
    .line 52
    invoke-direct {v1}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v13}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1, v7}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1, v8}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {v0, v1}, Lcom/tencent/liteav/audio/b;->a(Landroid/media/AudioTrack$Builder;Landroid/media/AudioFormat;)Landroid/media/AudioTrack$Builder;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0, v14}, Lcom/tencent/liteav/audio/c;->a(Landroid/media/AudioTrack$Builder;I)Landroid/media/AudioTrack$Builder;

    .line 76
    .line 77
    .line 78
    move-result-object v0
    :try_end_4e
    .catchall {:try_start_17 .. :try_end_4e} :catchall_6f

    .line 79
    move/from16 v5, p2

    .line 80
    .line 81
    :try_start_50
    invoke-static {v0, v5}, Lcom/tencent/liteav/audio/d;->a(Landroid/media/AudioTrack$Builder;I)Landroid/media/AudioTrack$Builder;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0, v14}, Lcom/tencent/liteav/audio/e;->a(Landroid/media/AudioTrack$Builder;I)Landroid/media/AudioTrack$Builder;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0}, Lcom/tencent/liteav/audio/f;->a(Landroid/media/AudioTrack$Builder;)Landroid/media/AudioTrack;

    .line 90
    .line 91
    .line 92
    move-result-object v0
    :try_end_5c
    .catchall {:try_start_50 .. :try_end_5c} :catchall_c5

    .line 93
    const/16 v1, 0xc

    .line 94
    .line 95
    if-ne v8, v1, :cond_62

    .line 96
    .line 97
    const/4 v1, 0x2

    .line 98
    goto :goto_63

    .line 99
    :cond_62
    const/4 v1, 0x1

    .line 100
    :goto_63
    mul-int/lit8 v2, v7, 0xa

    .line 101
    .line 102
    mul-int v2, v2, v1

    .line 103
    .line 104
    mul-int/lit8 v2, v2, 0x2

    .line 105
    .line 106
    :try_start_69
    div-int/lit16 v2, v2, 0x3e8

    .line 107
    .line 108
    invoke-static {v0, v2}, Lcom/tencent/liteav/audio/g;->a(Landroid/media/AudioTrack;I)I
    :try_end_6e
    .catchall {:try_start_69 .. :try_end_6e} :catchall_c6

    .line 109
    .line 110
    .line 111
    goto :goto_8c

    .line 112
    :catchall_6f
    move/from16 v5, p2

    .line 113
    .line 114
    goto :goto_c5

    .line 115
    :cond_72
    move/from16 v5, p2

    .line 116
    .line 117
    move/from16 v6, p3

    .line 118
    .line 119
    :try_start_76
    new-instance v16, Landroid/media/AudioTrack;

    .line 120
    .line 121
    const/4 v4, 0x2

    .line 122
    const/16 v17, 0x1

    .line 123
    .line 124
    move-object/from16 v0, v16

    .line 125
    .line 126
    move/from16 v1, p3

    .line 127
    .line 128
    move/from16 v2, p0

    .line 129
    .line 130
    move/from16 v3, p1

    .line 131
    .line 132
    move/from16 v5, p2

    .line 133
    .line 134
    move/from16 v6, v17

    .line 135
    .line 136
    invoke-direct/range {v0 .. v6}, Landroid/media/AudioTrack;-><init>(IIIIII)V
    :try_end_8a
    .catchall {:try_start_76 .. :try_end_8a} :catchall_c5

    .line 137
    .line 138
    .line 139
    move-object/from16 v0, v16

    .line 140
    .line 141
    :goto_8c
    :try_start_8c
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getState()I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-ne v1, v14, :cond_bd

    .line 146
    .line 147
    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V

    .line 148
    .line 149
    .line 150
    const-string v1, "create AudioTrack success. sampleRate: %d, channelConfig: %d, bufferSize: %d, streamType: %s, fastJava: %b"

    .line 151
    .line 152
    const/4 v2, 0x5

    .line 153
    new-array v2, v2, [Ljava/lang/Object;

    .line 154
    .line 155
    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    aput-object v3, v2, v9

    .line 160
    .line 161
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    aput-object v3, v2, v14

    .line 166
    .line 167
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    aput-object v3, v2, v13

    .line 172
    .line 173
    invoke-static/range {p3 .. p3}, Lcom/tencent/liteav/audio/LiteavAudioTrack;->streamTypeToString(I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    aput-object v3, v2, v12

    .line 178
    .line 179
    invoke-static/range {p4 .. p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    aput-object v3, v2, v10

    .line 184
    .line 185
    invoke-static {v11, v1, v2}, Lcom/tencent/liteav/base/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    move-object v15, v0

    .line 189
    goto :goto_e8

    .line 190
    :cond_bd
    new-instance v1, Ljava/lang/RuntimeException;

    .line 191
    .line 192
    const-string v2, "AudioTrack is not initialized."

    .line 193
    .line 194
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    throw v1
    :try_end_c5
    .catchall {:try_start_8c .. :try_end_c5} :catchall_c6

    .line 198
    :catchall_c5
    :goto_c5
    move-object v0, v15

    .line 199
    :catchall_c6
    new-array v1, v10, [Ljava/lang/Object;

    .line 200
    .line 201
    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    aput-object v2, v1, v9

    .line 206
    .line 207
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    aput-object v2, v1, v14

    .line 212
    .line 213
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    aput-object v2, v1, v13

    .line 218
    .line 219
    invoke-static/range {p3 .. p3}, Lcom/tencent/liteav/audio/LiteavAudioTrack;->streamTypeToString(I)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    aput-object v2, v1, v12

    .line 224
    .line 225
    const-string v2, "create AudioTrack failed. sampleRate: %d, channelConfig: %d, bufferSize: %d, streamType: %s"

    .line 226
    .line 227
    invoke-static {v11, v2, v1}, Lcom/tencent/liteav/base/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    invoke-static {v0}, Lcom/tencent/liteav/audio/LiteavAudioTrack;->destroyAudioTrack(Landroid/media/AudioTrack;)V

    .line 231
    .line 232
    .line 233
    :goto_e8
    return-object v15
.end method

.method private static destroyAudioTrack(Landroid/media/AudioTrack;)V
    .registers 3

    .line 1
    if-nez p0, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    :try_start_3
    invoke-virtual {p0}, Landroid/media/AudioTrack;->getPlayState()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x3

    .line 9
    if-ne v0, v1, :cond_10

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/media/AudioTrack;->stop()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/media/AudioTrack;->flush()V

    .line 15
    .line 16
    .line 17
    :cond_10
    invoke-virtual {p0}, Landroid/media/AudioTrack;->release()V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_13} :catch_14

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catch_14
    move-exception p0

    .line 22
    const/4 v0, 0x1

    .line 23
    new-array v0, v0, [Ljava/lang/Object;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    aput-object p0, v0, v1

    .line 27
    .line 28
    const-string p0, "LiteavAudioTrack"

    .line 29
    .line 30
    const-string v1, "stop AudioTrack failed."

    .line 31
    .line 32
    invoke-static {p0, v1, v0}, Lcom/tencent/liteav/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private static streamTypeToString(I)Ljava/lang/String;
    .registers 2

    if-eqz p0, :cond_23

    const/4 v0, 0x1

    if-eq p0, v0, :cond_20

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1d

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1a

    const/4 v0, 0x4

    if-eq p0, v0, :cond_17

    const/4 v0, 0x5

    if-eq p0, v0, :cond_14

    const-string p0, "STREAM_INVALID"

    return-object p0

    :cond_14
    const-string p0, "STREAM_NOTIFICATION"

    return-object p0

    :cond_17
    const-string p0, "STREAM_ALARM"

    return-object p0

    :cond_1a
    const-string p0, "STREAM_MUSIC"

    return-object p0

    :cond_1d
    const-string p0, "STREAM_RING"

    return-object p0

    :cond_20
    const-string p0, "STREAM_SYSTEM"

    return-object p0

    :cond_23
    const-string p0, "STREAM_VOICE_CALL"

    return-object p0
.end method


# virtual methods
.method public getBufferSize()I
    .registers 2
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    iget v0, p0, Lcom/tencent/liteav/audio/LiteavAudioTrack;->mBufferSize:I

    return v0
.end method

.method public startPlayout(IIIIZ)I
    .registers 16
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [I

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    aput p1, v1, v2

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    aput v2, v1, p1

    .line 9
    .line 10
    const/4 v3, 0x2

    .line 11
    const/4 v4, 0x3

    .line 12
    aput v4, v1, v3

    .line 13
    .line 14
    aput p1, v1, v4

    .line 15
    .line 16
    if-ne p3, p1, :cond_13

    .line 17
    .line 18
    const/4 p3, 0x4

    .line 19
    goto :goto_15

    .line 20
    :cond_13
    const/16 p3, 0xc

    .line 21
    .line 22
    :goto_15
    invoke-static {p2, p3, v3}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-gtz v4, :cond_2e

    .line 27
    .line 28
    const-string p1, "AudioTrack.getMinBufferSize return error: "

    .line 29
    .line 30
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-array p2, v2, [Ljava/lang/Object;

    .line 39
    .line 40
    const-string p3, "LiteavAudioTrack"

    .line 41
    .line 42
    invoke-static {p3, p1, p2}, Lcom/tencent/liteav/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    const/4 p1, -0x2

    .line 46
    return p1

    .line 47
    :cond_2e
    const/4 v5, 0x0

    .line 48
    :goto_2f
    if-ge v5, v0, :cond_54

    .line 49
    .line 50
    iget-object v6, p0, Lcom/tencent/liteav/audio/LiteavAudioTrack;->mAudioTrack:Landroid/media/AudioTrack;

    .line 51
    .line 52
    if-nez v6, :cond_54

    .line 53
    .line 54
    aget v6, v1, v5

    .line 55
    .line 56
    const/4 v7, 0x1

    .line 57
    :goto_38
    if-gt v7, v3, :cond_51

    .line 58
    .line 59
    iget-object v8, p0, Lcom/tencent/liteav/audio/LiteavAudioTrack;->mAudioTrack:Landroid/media/AudioTrack;

    .line 60
    .line 61
    if-nez v8, :cond_51

    .line 62
    .line 63
    mul-int v8, v4, v7

    .line 64
    .line 65
    iput v8, p0, Lcom/tencent/liteav/audio/LiteavAudioTrack;->mBufferSize:I

    .line 66
    .line 67
    mul-int/lit8 v9, p4, 0x4

    .line 68
    .line 69
    if-ge v8, v9, :cond_48

    .line 70
    .line 71
    if-lt v7, v3, :cond_4e

    .line 72
    .line 73
    :cond_48
    invoke-static {p2, p3, v8, v6, p5}, Lcom/tencent/liteav/audio/LiteavAudioTrack;->createStartedAudioTrack(IIIIZ)Landroid/media/AudioTrack;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    iput-object v8, p0, Lcom/tencent/liteav/audio/LiteavAudioTrack;->mAudioTrack:Landroid/media/AudioTrack;

    .line 78
    .line 79
    :cond_4e
    add-int/lit8 v7, v7, 0x1

    .line 80
    .line 81
    goto :goto_38

    .line 82
    :cond_51
    add-int/lit8 v5, v5, 0x1

    .line 83
    .line 84
    goto :goto_2f

    .line 85
    :cond_54
    iget-object p1, p0, Lcom/tencent/liteav/audio/LiteavAudioTrack;->mAudioTrack:Landroid/media/AudioTrack;

    .line 86
    .line 87
    if-nez p1, :cond_5a

    .line 88
    .line 89
    const/4 p1, -0x1

    .line 90
    return p1

    .line 91
    :cond_5a
    invoke-static {}, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->getSystemOSVersionInt()I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    iput p1, p0, Lcom/tencent/liteav/audio/LiteavAudioTrack;->mSystemOSVersion:I

    .line 96
    .line 97
    const/16 p1, -0x13

    .line 98
    .line 99
    invoke-static {p1}, Landroid/os/Process;->setThreadPriority(I)V

    .line 100
    .line 101
    .line 102
    return v2
.end method

.method public stopPlayout()V
    .registers 2
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/audio/LiteavAudioTrack;->mAudioTrack:Landroid/media/AudioTrack;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/tencent/liteav/audio/LiteavAudioTrack;->destroyAudioTrack(Landroid/media/AudioTrack;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/tencent/liteav/audio/LiteavAudioTrack;->mAudioTrack:Landroid/media/AudioTrack;

    .line 8
    .line 9
    return-void
.end method

.method public write(Ljava/nio/ByteBuffer;III)I
    .registers 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/audio/LiteavAudioTrack;->mAudioTrack:Landroid/media/AudioTrack;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    return v1

    .line 7
    :cond_6
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 8
    .line 9
    .line 10
    iget p2, p0, Lcom/tencent/liteav/audio/LiteavAudioTrack;->mSystemOSVersion:I

    .line 11
    .line 12
    const/16 v0, 0x15

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-lt p2, v0, :cond_1c

    .line 16
    .line 17
    if-nez p4, :cond_14

    .line 18
    .line 19
    const/4 p2, 0x1

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    const/4 p2, 0x0

    .line 22
    :goto_15
    iget-object p4, p0, Lcom/tencent/liteav/audio/LiteavAudioTrack;->mAudioTrack:Landroid/media/AudioTrack;

    .line 23
    .line 24
    invoke-virtual {p4, p1, p3, p2}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    goto :goto_34

    .line 29
    :cond_1c
    iget-object p2, p0, Lcom/tencent/liteav/audio/LiteavAudioTrack;->mPlayBuffer:[B

    .line 30
    .line 31
    if-eqz p2, :cond_23

    .line 32
    .line 33
    array-length p2, p2

    .line 34
    if-ge p2, p3, :cond_27

    .line 35
    .line 36
    :cond_23
    new-array p2, p3, [B

    .line 37
    .line 38
    iput-object p2, p0, Lcom/tencent/liteav/audio/LiteavAudioTrack;->mPlayBuffer:[B

    .line 39
    .line 40
    :cond_27
    iget-object p2, p0, Lcom/tencent/liteav/audio/LiteavAudioTrack;->mPlayBuffer:[B

    .line 41
    .line 42
    invoke-virtual {p1, p2, v2, p3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/tencent/liteav/audio/LiteavAudioTrack;->mAudioTrack:Landroid/media/AudioTrack;

    .line 46
    .line 47
    iget-object p2, p0, Lcom/tencent/liteav/audio/LiteavAudioTrack;->mPlayBuffer:[B

    .line 48
    .line 49
    invoke-virtual {p1, p2, v2, p3}, Landroid/media/AudioTrack;->write([BII)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    :goto_34
    if-gez p1, :cond_48

    .line 54
    .line 55
    const-string p2, "write audio data to AudioTrack failed. "

    .line 56
    .line 57
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    new-array p2, v2, [Ljava/lang/Object;

    .line 66
    .line 67
    const-string p3, "LiteavAudioTrack"

    .line 68
    .line 69
    invoke-static {p3, p1, p2}, Lcom/tencent/liteav/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    return v1

    .line 73
    :cond_48
    return p1
.end method
