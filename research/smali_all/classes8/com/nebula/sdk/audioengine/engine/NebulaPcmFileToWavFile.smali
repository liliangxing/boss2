.class public Lcom/nebula/sdk/audioengine/engine/NebulaPcmFileToWavFile;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "NebulaPcmFileToWavFile"


# instance fields
.field private mFileUtils:Lcom/nebula/sdk/audioengine/utils/NebulaFileUtils;

.field private mListener:Lcom/nebula/sdk/audioengine/listener/NebulaPcmFileToWavFileListener;

.field nativeInstance:J


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/nebula/sdk/audioengine/engine/NebulaPcmFileToWavFile;->nativeInstance:J

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/nebula/sdk/audioengine/engine/NebulaPcmFileToWavFile;->nativeInit()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iput-wide v0, p0, Lcom/nebula/sdk/audioengine/engine/NebulaPcmFileToWavFile;->nativeInstance:J

    .line 13
    .line 14
    new-instance v0, Lcom/nebula/sdk/audioengine/utils/NebulaFileUtils;

    .line 15
    .line 16
    invoke-direct {v0}, Lcom/nebula/sdk/audioengine/utils/NebulaFileUtils;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/nebula/sdk/audioengine/engine/NebulaPcmFileToWavFile;->mFileUtils:Lcom/nebula/sdk/audioengine/utils/NebulaFileUtils;

    .line 20
    .line 21
    return-void
.end method

.method private native nativeInit()J
.end method

.method private native nativeRelease(J)V
.end method

.method private onPcmToWavProgress(F)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/nebula/sdk/audioengine/engine/NebulaPcmFileToWavFile;->mListener:Lcom/nebula/sdk/audioengine/listener/NebulaPcmFileToWavFileListener;

    .line 2
    .line 3
    if-eqz v0, :cond_20

    .line 4
    .line 5
    sget-object v0, Lcom/nebula/sdk/audioengine/engine/NebulaPcmFileToWavFile;->TAG:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "onPcmToWavProgress, progress:"

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v0, v1}, Lcom/nebula/sdk/audioengine/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/nebula/sdk/audioengine/engine/NebulaPcmFileToWavFile;->mListener:Lcom/nebula/sdk/audioengine/listener/NebulaPcmFileToWavFileListener;

    .line 28
    .line 29
    invoke-interface {v0, p1}, Lcom/nebula/sdk/audioengine/listener/NebulaPcmFileToWavFileListener;->onPcmToWavProgress(F)V

    .line 30
    .line 31
    .line 32
    goto :goto_27

    .line 33
    :cond_20
    sget-object p1, Lcom/nebula/sdk/audioengine/engine/NebulaPcmFileToWavFile;->TAG:Ljava/lang/String;

    .line 34
    .line 35
    const-string v0, "onPcmToWavProgress no mListener"

    .line 36
    .line 37
    invoke-static {p1, v0}, Lcom/nebula/sdk/audioengine/utils/AVLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :goto_27
    return-void
.end method

.method private onPcmToWavResult(ILjava/lang/String;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/nebula/sdk/audioengine/engine/NebulaPcmFileToWavFile;->mListener:Lcom/nebula/sdk/audioengine/listener/NebulaPcmFileToWavFileListener;

    .line 2
    .line 3
    if-eqz v0, :cond_28

    .line 4
    .line 5
    sget-object v0, Lcom/nebula/sdk/audioengine/engine/NebulaPcmFileToWavFile;->TAG:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "onPcmToWavResult, code:"

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v2, ", message:"

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v0, v1}, Lcom/nebula/sdk/audioengine/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/nebula/sdk/audioengine/engine/NebulaPcmFileToWavFile;->mListener:Lcom/nebula/sdk/audioengine/listener/NebulaPcmFileToWavFileListener;

    .line 36
    .line 37
    invoke-interface {v0, p1, p2}, Lcom/nebula/sdk/audioengine/listener/NebulaPcmFileToWavFileListener;->onPcmToWavResult(ILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    goto :goto_2f

    .line 41
    :cond_28
    sget-object p1, Lcom/nebula/sdk/audioengine/engine/NebulaPcmFileToWavFile;->TAG:Ljava/lang/String;

    .line 42
    .line 43
    const-string p2, "onPcmToWavResult no mListener"

    .line 44
    .line 45
    invoke-static {p1, p2}, Lcom/nebula/sdk/audioengine/utils/AVLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :goto_2f
    return-void
.end method


# virtual methods
.method public native asyncPcmToWav(JLjava/lang/String;Ljava/lang/String;IIILcom/nebula/sdk/audioengine/engine/NebulaPcmFileToWavFile;)Z
.end method

.method public asyncPcmToWav(Ljava/lang/String;Ljava/lang/String;III)Z
    .registers 15

    .line 1
    iget-wide v0, p0, Lcom/nebula/sdk/audioengine/engine/NebulaPcmFileToWavFile;->nativeInstance:J

    .line 2
    .line 3
    const-wide/16 v5, 0x0

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    cmp-long v7, v0, v5

    .line 7
    .line 8
    if-nez v7, :cond_11

    .line 9
    .line 10
    sget-object v0, Lcom/nebula/sdk/audioengine/engine/NebulaPcmFileToWavFile;->TAG:Ljava/lang/String;

    .line 11
    .line 12
    const-string v1, "nativeInstance is 0, do nothing"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/nebula/sdk/audioengine/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return v2

    .line 18
    :cond_11
    invoke-static {p1}, Lcom/nebula/sdk/audioengine/utils/NebulaFileUtils;->isFileExist(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_2e

    .line 23
    .line 24
    sget-object v0, Lcom/nebula/sdk/audioengine/engine/NebulaPcmFileToWavFile;->TAG:Ljava/lang/String;

    .line 25
    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v4, "PCM file does not exist: "

    .line 32
    .line 33
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v0, v1}, Lcom/nebula/sdk/audioengine/utils/AVLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return v2

    .line 47
    :cond_2e
    invoke-static {p2}, Lcom/nebula/sdk/audioengine/utils/NebulaFileUtils;->isFileExist(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_4d

    .line 52
    .line 53
    sget-object v0, Lcom/nebula/sdk/audioengine/engine/NebulaPcmFileToWavFile;->TAG:Ljava/lang/String;

    .line 54
    .line 55
    new-instance v1, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v5, "WAV file exists, deleting: "

    .line 61
    .line 62
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {v0, v1}, Lcom/nebula/sdk/audioengine/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-static {p2}, Lcom/nebula/sdk/audioengine/utils/NebulaFileUtils;->deleteFile(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    :cond_4d
    new-instance v0, Ljava/io/File;

    .line 79
    .line 80
    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-eqz v0, :cond_83

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-nez v1, :cond_83

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-static {v1}, Lcom/nebula/sdk/audioengine/utils/NebulaFileUtils;->createDir(Ljava/lang/String;)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-nez v1, :cond_83

    .line 104
    .line 105
    sget-object v1, Lcom/nebula/sdk/audioengine/engine/NebulaPcmFileToWavFile;->TAG:Ljava/lang/String;

    .line 106
    .line 107
    new-instance v3, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    .line 111
    .line 112
    const-string v4, "Failed to create parent directory for WAV file: "

    .line 113
    .line 114
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {v1, v0}, Lcom/nebula/sdk/audioengine/utils/AVLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    return v2

    .line 132
    :cond_83
    invoke-static {p2}, Lcom/nebula/sdk/audioengine/utils/NebulaFileUtils;->createFile(Ljava/lang/String;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_a0

    .line 137
    .line 138
    sget-object v0, Lcom/nebula/sdk/audioengine/engine/NebulaPcmFileToWavFile;->TAG:Ljava/lang/String;

    .line 139
    .line 140
    new-instance v1, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 143
    .line 144
    .line 145
    const-string v3, "Failed to create WAV file: "

    .line 146
    .line 147
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-static {v0, v1}, Lcom/nebula/sdk/audioengine/utils/AVLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    return v2

    .line 161
    :cond_a0
    sget-object v0, Lcom/nebula/sdk/audioengine/engine/NebulaPcmFileToWavFile;->TAG:Ljava/lang/String;

    .line 162
    .line 163
    new-instance v1, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 166
    .line 167
    .line 168
    const-string v2, "asyncPcmToWav, pcmPath: "

    .line 169
    .line 170
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    const-string v2, ", wavPath: "

    .line 177
    .line 178
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    const-string v2, ", channel: "

    .line 185
    .line 186
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    const-string v2, ", bitDepth: "

    .line 193
    .line 194
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    const-string v2, ", sampleRateInHz: "

    .line 201
    .line 202
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-static {v0, v1}, Lcom/nebula/sdk/audioengine/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    iget-wide v1, p0, Lcom/nebula/sdk/audioengine/engine/NebulaPcmFileToWavFile;->nativeInstance:J

    .line 216
    .line 217
    move-object v0, p0

    .line 218
    move-object v3, p1

    .line 219
    move-object v4, p2

    .line 220
    move v5, p3

    .line 221
    move v6, p4

    .line 222
    move v7, p5

    .line 223
    move-object v8, p0

    .line 224
    invoke-virtual/range {v0 .. v8}, Lcom/nebula/sdk/audioengine/engine/NebulaPcmFileToWavFile;->asyncPcmToWav(JLjava/lang/String;Ljava/lang/String;IIILcom/nebula/sdk/audioengine/engine/NebulaPcmFileToWavFile;)Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    return v0
.end method

.method public native pcmToWav(JLjava/lang/String;Ljava/lang/String;IIILcom/nebula/sdk/audioengine/engine/NebulaPcmFileToWavFile;)Z
.end method

.method public pcmToWav(Ljava/lang/String;Ljava/lang/String;III)Z
    .registers 15

    .line 1
    iget-wide v0, p0, Lcom/nebula/sdk/audioengine/engine/NebulaPcmFileToWavFile;->nativeInstance:J

    .line 2
    .line 3
    const-wide/16 v5, 0x0

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    cmp-long v7, v0, v5

    .line 7
    .line 8
    if-nez v7, :cond_11

    .line 9
    .line 10
    sget-object v0, Lcom/nebula/sdk/audioengine/engine/NebulaPcmFileToWavFile;->TAG:Ljava/lang/String;

    .line 11
    .line 12
    const-string v1, "nativeInstance is 0, do nothing"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/nebula/sdk/audioengine/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return v2

    .line 18
    :cond_11
    invoke-static {p1}, Lcom/nebula/sdk/audioengine/utils/NebulaFileUtils;->isFileExist(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_2e

    .line 23
    .line 24
    sget-object v0, Lcom/nebula/sdk/audioengine/engine/NebulaPcmFileToWavFile;->TAG:Ljava/lang/String;

    .line 25
    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v4, "PCM file does not exist: "

    .line 32
    .line 33
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v0, v1}, Lcom/nebula/sdk/audioengine/utils/AVLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return v2

    .line 47
    :cond_2e
    invoke-static {p2}, Lcom/nebula/sdk/audioengine/utils/NebulaFileUtils;->isFileExist(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_4d

    .line 52
    .line 53
    sget-object v0, Lcom/nebula/sdk/audioengine/engine/NebulaPcmFileToWavFile;->TAG:Ljava/lang/String;

    .line 54
    .line 55
    new-instance v1, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v5, "WAV file exists, deleting: "

    .line 61
    .line 62
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {v0, v1}, Lcom/nebula/sdk/audioengine/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-static {p2}, Lcom/nebula/sdk/audioengine/utils/NebulaFileUtils;->deleteFile(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    :cond_4d
    new-instance v0, Ljava/io/File;

    .line 79
    .line 80
    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-eqz v0, :cond_83

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-nez v1, :cond_83

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-static {v1}, Lcom/nebula/sdk/audioengine/utils/NebulaFileUtils;->createDir(Ljava/lang/String;)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-nez v1, :cond_83

    .line 104
    .line 105
    sget-object v1, Lcom/nebula/sdk/audioengine/engine/NebulaPcmFileToWavFile;->TAG:Ljava/lang/String;

    .line 106
    .line 107
    new-instance v3, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    .line 111
    .line 112
    const-string v4, "Failed to create parent directory for WAV file: "

    .line 113
    .line 114
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {v1, v0}, Lcom/nebula/sdk/audioengine/utils/AVLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    return v2

    .line 132
    :cond_83
    invoke-static {p2}, Lcom/nebula/sdk/audioengine/utils/NebulaFileUtils;->createFile(Ljava/lang/String;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_a0

    .line 137
    .line 138
    sget-object v0, Lcom/nebula/sdk/audioengine/engine/NebulaPcmFileToWavFile;->TAG:Ljava/lang/String;

    .line 139
    .line 140
    new-instance v1, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 143
    .line 144
    .line 145
    const-string v3, "Failed to create WAV file: "

    .line 146
    .line 147
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-static {v0, v1}, Lcom/nebula/sdk/audioengine/utils/AVLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    return v2

    .line 161
    :cond_a0
    sget-object v0, Lcom/nebula/sdk/audioengine/engine/NebulaPcmFileToWavFile;->TAG:Ljava/lang/String;

    .line 162
    .line 163
    new-instance v1, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 166
    .line 167
    .line 168
    const-string v2, "pcmToWav, pcmPath: "

    .line 169
    .line 170
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    const-string v2, ", wavPath: "

    .line 177
    .line 178
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    const-string v2, ", channel: "

    .line 185
    .line 186
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    const-string v2, ", bitDepth: "

    .line 193
    .line 194
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    const-string v2, ", sampleRateInHz: "

    .line 201
    .line 202
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-static {v0, v1}, Lcom/nebula/sdk/audioengine/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    iget-wide v1, p0, Lcom/nebula/sdk/audioengine/engine/NebulaPcmFileToWavFile;->nativeInstance:J

    .line 216
    .line 217
    move-object v0, p0

    .line 218
    move-object v3, p1

    .line 219
    move-object v4, p2

    .line 220
    move v5, p3

    .line 221
    move v6, p4

    .line 222
    move v7, p5

    .line 223
    move-object v8, p0

    .line 224
    invoke-virtual/range {v0 .. v8}, Lcom/nebula/sdk/audioengine/engine/NebulaPcmFileToWavFile;->pcmToWav(JLjava/lang/String;Ljava/lang/String;IIILcom/nebula/sdk/audioengine/engine/NebulaPcmFileToWavFile;)Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    return v0
.end method

.method public release()V
    .registers 3

    iget-wide v0, p0, Lcom/nebula/sdk/audioengine/engine/NebulaPcmFileToWavFile;->nativeInstance:J

    invoke-direct {p0, v0, v1}, Lcom/nebula/sdk/audioengine/engine/NebulaPcmFileToWavFile;->nativeRelease(J)V

    return-void
.end method

.method public setListener(Lcom/nebula/sdk/audioengine/listener/NebulaPcmFileToWavFileListener;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lcom/nebula/sdk/audioengine/engine/NebulaPcmFileToWavFile;->mListener:Lcom/nebula/sdk/audioengine/listener/NebulaPcmFileToWavFileListener;

    .line 2
    .line 3
    sget-object v0, Lcom/nebula/sdk/audioengine/engine/NebulaPcmFileToWavFile;->TAG:Ljava/lang/String;

    .line 4
    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "setListener: "

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {v0, p1}, Lcom/nebula/sdk/audioengine/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
