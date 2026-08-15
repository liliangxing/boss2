.class public Lcom/nebula/sdk/ugc/joiner/MediaJoinedHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "MediaJoinedHelper"


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static extractJoinedInfoFromVideo(Ljava/lang/String;)Lcom/nebula/sdk/ugc/joiner/MediaJoinedInfo;
    .registers 11
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_8

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_8
    sget-object v0, Lcom/nebula/sdk/ugc/joiner/MediaJoinedHelper;->TAG:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v3, "extractJoinedInfoFromVideo, sourcePath: "

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v0, v2}, Lcom/nebula/sdk/ugc/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v2, Lcom/nebula/sdk/ugc/joiner/MediaJoinedInfo;

    .line 32
    .line 33
    invoke-direct {v2}, Lcom/nebula/sdk/ugc/joiner/MediaJoinedInfo;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p0, v2, Lcom/nebula/sdk/ugc/joiner/MediaJoinedInfo;->sourcePath:Ljava/lang/String;

    .line 37
    .line 38
    new-instance p0, Lcom/nebula/sdk/ugc/joiner/MediaJoinedInfo$Video;

    .line 39
    .line 40
    invoke-direct {p0}, Lcom/nebula/sdk/ugc/joiner/MediaJoinedInfo$Video;-><init>()V

    .line 41
    .line 42
    .line 43
    iget-object v3, v2, Lcom/nebula/sdk/ugc/joiner/MediaJoinedInfo;->sourcePath:Ljava/lang/String;

    .line 44
    .line 45
    const-string v4, "video/"

    .line 46
    .line 47
    invoke-static {v3, v4}, Lcom/nebula/sdk/ugc/joiner/MediaJoinedHelper;->extractMediaFormatForType(Ljava/lang/String;Ljava/lang/String;)Landroid/media/MediaFormat;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    if-nez v3, :cond_3a

    .line 52
    .line 53
    const-string p0, "extractJoinedInfoFromVideo, videoFormat is null"

    .line 54
    .line 55
    invoke-static {v0, p0}, Lcom/nebula/sdk/ugc/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object v1

    .line 59
    :cond_3a
    new-instance v1, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    const-string v4, "extractJoinedInfoFromVideo, videoFormat: "

    .line 65
    .line 66
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3}, Landroid/media/MediaFormat;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-static {v0, v1}, Lcom/nebula/sdk/ugc/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const-string v1, "mime"

    .line 84
    .line 85
    invoke-virtual {v3, v1}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    iput-object v4, p0, Lcom/nebula/sdk/ugc/joiner/MediaJoinedInfo$Video;->mimeType:Ljava/lang/String;

    .line 90
    .line 91
    const-string v4, "durationUs"

    .line 92
    .line 93
    invoke-virtual {v3, v4}, Landroid/media/MediaFormat;->getLong(Ljava/lang/String;)J

    .line 94
    .line 95
    .line 96
    move-result-wide v5

    .line 97
    iput-wide v5, p0, Lcom/nebula/sdk/ugc/joiner/MediaJoinedInfo$Video;->durationUs:J

    .line 98
    .line 99
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 100
    .line 101
    const/16 v6, 0x17

    .line 102
    .line 103
    const-string v7, "height"

    .line 104
    .line 105
    const-string v8, "width"

    .line 106
    .line 107
    if-lt v5, v6, :cond_98

    .line 108
    .line 109
    const-string v6, "rotation-degrees"

    .line 110
    .line 111
    invoke-virtual {v3, v6}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 112
    .line 113
    .line 114
    move-result v9

    .line 115
    if-eqz v9, :cond_98

    .line 116
    .line 117
    invoke-virtual {v3, v6}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    iput v6, p0, Lcom/nebula/sdk/ugc/joiner/MediaJoinedInfo$Video;->rotation:I

    .line 122
    .line 123
    rem-int/lit16 v6, v6, 0xb4

    .line 124
    .line 125
    if-eqz v6, :cond_8b

    .line 126
    .line 127
    invoke-virtual {v3, v7}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    iput v6, p0, Lcom/nebula/sdk/ugc/joiner/MediaJoinedInfo$Video;->width:I

    .line 132
    .line 133
    invoke-virtual {v3, v8}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    iput v3, p0, Lcom/nebula/sdk/ugc/joiner/MediaJoinedInfo$Video;->height:I

    .line 138
    .line 139
    goto :goto_a4

    .line 140
    :cond_8b
    invoke-virtual {v3, v8}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 141
    .line 142
    .line 143
    move-result v6

    .line 144
    iput v6, p0, Lcom/nebula/sdk/ugc/joiner/MediaJoinedInfo$Video;->width:I

    .line 145
    .line 146
    invoke-virtual {v3, v7}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    iput v3, p0, Lcom/nebula/sdk/ugc/joiner/MediaJoinedInfo$Video;->height:I

    .line 151
    .line 152
    goto :goto_a4

    .line 153
    :cond_98
    invoke-virtual {v3, v8}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    iput v6, p0, Lcom/nebula/sdk/ugc/joiner/MediaJoinedInfo$Video;->width:I

    .line 158
    .line 159
    invoke-virtual {v3, v7}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    iput v3, p0, Lcom/nebula/sdk/ugc/joiner/MediaJoinedInfo$Video;->height:I

    .line 164
    .line 165
    :goto_a4
    iget v3, p0, Lcom/nebula/sdk/ugc/joiner/MediaJoinedInfo$Video;->width:I

    .line 166
    .line 167
    iget v6, p0, Lcom/nebula/sdk/ugc/joiner/MediaJoinedInfo$Video;->height:I

    .line 168
    .line 169
    const/4 v7, 0x1

    .line 170
    const/4 v8, 0x0

    .line 171
    if-ge v3, v6, :cond_ae

    .line 172
    .line 173
    const/4 v3, 0x1

    .line 174
    goto :goto_af

    .line 175
    :cond_ae
    const/4 v3, 0x0

    .line 176
    :goto_af
    iput v3, p0, Lcom/nebula/sdk/ugc/joiner/MediaJoinedInfo$Video;->orientation:I

    .line 177
    .line 178
    new-instance v3, Lcom/nebula/sdk/ugc/joiner/MediaJoinedInfo$Audio;

    .line 179
    .line 180
    invoke-direct {v3}, Lcom/nebula/sdk/ugc/joiner/MediaJoinedInfo$Audio;-><init>()V

    .line 181
    .line 182
    .line 183
    iget-object v6, v2, Lcom/nebula/sdk/ugc/joiner/MediaJoinedInfo;->sourcePath:Ljava/lang/String;

    .line 184
    .line 185
    const-string v9, "audio/"

    .line 186
    .line 187
    invoke-static {v6, v9}, Lcom/nebula/sdk/ugc/joiner/MediaJoinedHelper;->extractMediaFormatForType(Ljava/lang/String;Ljava/lang/String;)Landroid/media/MediaFormat;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    if-nez v6, :cond_da

    .line 192
    .line 193
    const-string v1, "extractJoinedInfoFromVideo, audioFormat is null, creating silent audio"

    .line 194
    .line 195
    invoke-static {v0, v1}, Lcom/nebula/sdk/ugc/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    const-string v0, "audio/mp4a-latm"

    .line 199
    .line 200
    iput-object v0, v3, Lcom/nebula/sdk/ugc/joiner/MediaJoinedInfo$Audio;->mimeType:Ljava/lang/String;

    .line 201
    .line 202
    const v0, 0xac44

    .line 203
    .line 204
    .line 205
    iput v0, v3, Lcom/nebula/sdk/ugc/joiner/MediaJoinedInfo$Audio;->samples:I

    .line 206
    .line 207
    const/4 v0, 0x2

    .line 208
    iput v0, v3, Lcom/nebula/sdk/ugc/joiner/MediaJoinedInfo$Audio;->channels:I

    .line 209
    .line 210
    iget-wide v4, p0, Lcom/nebula/sdk/ugc/joiner/MediaJoinedInfo$Video;->durationUs:J

    .line 211
    .line 212
    iput-wide v4, v3, Lcom/nebula/sdk/ugc/joiner/MediaJoinedInfo$Audio;->durationUs:J

    .line 213
    .line 214
    iput v0, v3, Lcom/nebula/sdk/ugc/joiner/MediaJoinedInfo$Audio;->encodeSamplesFormat:I

    .line 215
    .line 216
    iput-boolean v7, v3, Lcom/nebula/sdk/ugc/joiner/MediaJoinedInfo$Audio;->isSilentAudio:Z

    .line 217
    .line 218
    goto :goto_122

    .line 219
    :cond_da
    new-instance v7, Ljava/lang/StringBuilder;

    .line 220
    .line 221
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 222
    .line 223
    .line 224
    const-string v9, "extractJoinedInfoFromVideo, audioFormat: "

    .line 225
    .line 226
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v6}, Landroid/media/MediaFormat;->toString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v9

    .line 233
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v7

    .line 240
    invoke-static {v0, v7}, Lcom/nebula/sdk/ugc/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v6, v1}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    iput-object v0, v3, Lcom/nebula/sdk/ugc/joiner/MediaJoinedInfo$Audio;->mimeType:Ljava/lang/String;

    .line 248
    .line 249
    const-string v0, "sample-rate"

    .line 250
    .line 251
    invoke-virtual {v6, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    iput v0, v3, Lcom/nebula/sdk/ugc/joiner/MediaJoinedInfo$Audio;->samples:I

    .line 256
    .line 257
    const-string v0, "channel-count"

    .line 258
    .line 259
    invoke-virtual {v6, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    iput v0, v3, Lcom/nebula/sdk/ugc/joiner/MediaJoinedInfo$Audio;->channels:I

    .line 264
    .line 265
    invoke-virtual {v6, v4}, Landroid/media/MediaFormat;->getLong(Ljava/lang/String;)J

    .line 266
    .line 267
    .line 268
    move-result-wide v0

    .line 269
    iput-wide v0, v3, Lcom/nebula/sdk/ugc/joiner/MediaJoinedInfo$Audio;->durationUs:J

    .line 270
    .line 271
    const/16 v0, 0x18

    .line 272
    .line 273
    if-le v5, v0, :cond_120

    .line 274
    .line 275
    const-string v0, "pcm-encoding"

    .line 276
    .line 277
    invoke-virtual {v6, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    if-eqz v1, :cond_120

    .line 282
    .line 283
    invoke-virtual {v6, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    iput v0, v3, Lcom/nebula/sdk/ugc/joiner/MediaJoinedInfo$Audio;->encodeSamplesFormat:I

    .line 288
    .line 289
    :cond_120
    iput-boolean v8, v3, Lcom/nebula/sdk/ugc/joiner/MediaJoinedInfo$Audio;->isSilentAudio:Z

    .line 290
    .line 291
    :goto_122
    iput-object p0, v2, Lcom/nebula/sdk/ugc/joiner/MediaJoinedInfo;->video:Lcom/nebula/sdk/ugc/joiner/MediaJoinedInfo$Video;

    .line 292
    .line 293
    iput-object v3, v2, Lcom/nebula/sdk/ugc/joiner/MediaJoinedInfo;->audio:Lcom/nebula/sdk/ugc/joiner/MediaJoinedInfo$Audio;

    .line 294
    .line 295
    return-object v2
.end method

.method private static extractMediaFormatForType(Ljava/lang/String;Ljava/lang/String;)Landroid/media/MediaFormat;
    .registers 9
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "mime"

    .line 2
    .line 3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_8a

    .line 9
    .line 10
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_11

    .line 15
    .line 16
    goto/16 :goto_8a

    .line 17
    .line 18
    :cond_11
    :try_start_11
    new-instance v1, Landroid/media/MediaExtractor;

    .line 19
    .line 20
    invoke-direct {v1}, Landroid/media/MediaExtractor;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p0}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    :goto_1a
    invoke-virtual {v1}, Landroid/media/MediaExtractor;->getTrackCount()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-ge p0, v3, :cond_82

    .line 32
    .line 33
    invoke-virtual {v1, p0}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v3, v0}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v4, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_7f

    .line 46
    .line 47
    const-string v4, "video/"

    .line 48
    .line 49
    invoke-virtual {p1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_7e

    .line 54
    .line 55
    invoke-virtual {v3, v0}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-static {v4}, Lcom/nebula/sdk/ugc/joiner/MediaJoinedHelper;->isVideoDecodeNameSupported(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v4
    :try_end_3e
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_3e} :catch_83

    .line 63
    const-string v5, "mimeType: "

    .line 64
    .line 65
    if-eqz v4, :cond_60

    .line 66
    .line 67
    :try_start_42
    sget-object p0, Lcom/nebula/sdk/ugc/joiner/MediaJoinedHelper;->TAG:Ljava/lang/String;

    .line 68
    .line 69
    new-instance p1, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v0}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v0, " is supported"

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-static {p0, p1}, Lcom/nebula/sdk/ugc/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    return-object v3

    .line 97
    :cond_60
    sget-object v4, Lcom/nebula/sdk/ugc/joiner/MediaJoinedHelper;->TAG:Ljava/lang/String;

    .line 98
    .line 99
    new-instance v6, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3, v0}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v3, " is not supported"

    .line 115
    .line 116
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-static {v4, v3}, Lcom/nebula/sdk/ugc/utils/AVLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7d
    .catch Ljava/io/IOException; {:try_start_42 .. :try_end_7d} :catch_83

    .line 124
    .line 125
    .line 126
    goto :goto_7f

    .line 127
    :cond_7e
    return-object v3

    .line 128
    :cond_7f
    :goto_7f
    add-int/lit8 p0, p0, 0x1

    .line 129
    .line 130
    goto :goto_1a

    .line 131
    :cond_82
    return-object v2

    .line 132
    :catch_83
    move-exception p0

    .line 133
    new-instance p1, Ljava/lang/RuntimeException;

    .line 134
    .line 135
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 136
    .line 137
    .line 138
    throw p1

    .line 139
    :cond_8a
    :goto_8a
    return-object v2
.end method

.method private static greatestCommonDivisor(II)I
    .registers 2

    .line 1
    rem-int/2addr p0, p1

    .line 2
    if-nez p0, :cond_4

    .line 3
    .line 4
    return p1

    .line 5
    :cond_4
    invoke-static {p1, p0}, Lcom/nebula/sdk/ugc/joiner/MediaJoinedHelper;->greatestCommonDivisor(II)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static isVideoDecodeNameSupported(Ljava/lang/String;)Z
    .registers 16

    .line 1
    new-instance v0, Landroid/media/MediaCodecList;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Landroid/media/MediaCodecList;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    array-length v2, v0

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    :goto_e
    if-ge v4, v2, :cond_47

    .line 16
    .line 17
    aget-object v6, v0, v4

    .line 18
    .line 19
    invoke-virtual {v6}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    .line 20
    .line 21
    .line 22
    move-result v7

    .line 23
    if-eqz v7, :cond_19

    .line 24
    .line 25
    goto :goto_44

    .line 26
    :cond_19
    invoke-virtual {v6}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v6}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    array-length v8, v7

    .line 34
    const/4 v9, 0x0

    .line 35
    :goto_22
    if-ge v9, v8, :cond_44

    .line 36
    .line 37
    aget-object v10, v7, v9

    .line 38
    .line 39
    invoke-virtual {v10, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v11

    .line 43
    if-eqz v11, :cond_41

    .line 44
    .line 45
    invoke-virtual {v6, v10}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 46
    .line 47
    .line 48
    move-result-object v10

    .line 49
    iget-object v10, v10, Landroid/media/MediaCodecInfo$CodecCapabilities;->colorFormats:[I

    .line 50
    .line 51
    array-length v11, v10

    .line 52
    const/4 v12, 0x0

    .line 53
    :goto_34
    if-ge v12, v11, :cond_41

    .line 54
    .line 55
    aget v13, v10, v12

    .line 56
    .line 57
    const/16 v14, 0x13

    .line 58
    .line 59
    if-ne v13, v14, :cond_3e

    .line 60
    .line 61
    const/4 v5, 0x1

    .line 62
    goto :goto_41

    .line 63
    :cond_3e
    add-int/lit8 v12, v12, 0x1

    .line 64
    .line 65
    goto :goto_34

    .line 66
    :cond_41
    :goto_41
    add-int/lit8 v9, v9, 0x1

    .line 67
    .line 68
    goto :goto_22

    .line 69
    :cond_44
    :goto_44
    add-int/lit8 v4, v4, 0x1

    .line 70
    .line 71
    goto :goto_e

    .line 72
    :cond_47
    return v5
.end method
