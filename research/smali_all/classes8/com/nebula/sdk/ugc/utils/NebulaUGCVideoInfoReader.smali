.class public Lcom/nebula/sdk/ugc/utils/NebulaUGCVideoInfoReader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nebula/sdk/ugc/utils/NebulaUGCVideoInfoReader$NebulaUGCVideoInfo;,
        Lcom/nebula/sdk/ugc/utils/NebulaUGCVideoInfoReader$OnVideoInfoCallback;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;

.field private static final sExecutor:Ljava/util/concurrent/ExecutorService;

.field private static final sHandler:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/nebula/sdk/ugc/utils/NebulaUGCVideoInfoReader;->sExecutor:Ljava/util/concurrent/ExecutorService;

    .line 6
    .line 7
    new-instance v0, Landroid/os/Handler;

    .line 8
    .line 9
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lcom/nebula/sdk/ugc/utils/NebulaUGCVideoInfoReader;->sHandler:Landroid/os/Handler;

    .line 17
    .line 18
    const-class v0, Lcom/nebula/sdk/ugc/utils/NebulaUGCVideoInfoReader;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lcom/nebula/sdk/ugc/utils/NebulaUGCVideoInfoReader;->TAG:Ljava/lang/String;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/nebula/sdk/ugc/utils/NebulaUGCVideoInfoReader$OnVideoInfoCallback;Ljava/lang/Exception;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/nebula/sdk/ugc/utils/NebulaUGCVideoInfoReader;->lambda$getVideoFileInfoAsync$2(Lcom/nebula/sdk/ugc/utils/NebulaUGCVideoInfoReader$OnVideoInfoCallback;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic b(Lcom/nebula/sdk/ugc/utils/NebulaUGCVideoInfoReader$OnVideoInfoCallback;)V
    .registers 1

    invoke-static {p0}, Lcom/nebula/sdk/ugc/utils/NebulaUGCVideoInfoReader;->lambda$getVideoFileInfoAsync$0(Lcom/nebula/sdk/ugc/utils/NebulaUGCVideoInfoReader$OnVideoInfoCallback;)V

    return-void
.end method

.method public static synthetic c(Lcom/nebula/sdk/ugc/utils/NebulaUGCVideoInfoReader$OnVideoInfoCallback;Lcom/nebula/sdk/ugc/utils/NebulaUGCVideoInfoReader$NebulaUGCVideoInfo;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/nebula/sdk/ugc/utils/NebulaUGCVideoInfoReader;->lambda$getVideoFileInfoAsync$1(Lcom/nebula/sdk/ugc/utils/NebulaUGCVideoInfoReader$OnVideoInfoCallback;Lcom/nebula/sdk/ugc/utils/NebulaUGCVideoInfoReader$NebulaUGCVideoInfo;)V

    return-void
.end method

.method public static synthetic d(Landroid/content/Context;Ljava/lang/String;Lcom/nebula/sdk/ugc/utils/NebulaUGCVideoInfoReader$OnVideoInfoCallback;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/nebula/sdk/ugc/utils/NebulaUGCVideoInfoReader;->lambda$getVideoFileInfoAsync$3(Landroid/content/Context;Ljava/lang/String;Lcom/nebula/sdk/ugc/utils/NebulaUGCVideoInfoReader$OnVideoInfoCallback;)V

    return-void
.end method

.method private static extractMediaFormatForType(Ljava/lang/String;Ljava/lang/String;)Landroid/media/MediaFormat;
    .registers 12

    .line 1
    const-string v0, "Failed to release MediaExtractor: "

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_3
    new-instance v2, Landroid/media/MediaExtractor;

    .line 5
    .line 6
    invoke-direct {v2}, Landroid/media/MediaExtractor;-><init>()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_8} :catch_cf
    .catchall {:try_start_3 .. :try_end_8} :catchall_cd

    .line 7
    .line 8
    .line 9
    :try_start_8
    invoke-virtual {v2, p0}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2}, Landroid/media/MediaExtractor;->getTrackCount()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    sget-object v4, Lcom/nebula/sdk/ugc/utils/NebulaUGCVideoInfoReader;->TAG:Ljava/lang/String;

    .line 17
    .line 18
    new-instance v5, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v6, "extractMediaFormatForType - path: "

    .line 24
    .line 25
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v6, ", type: "

    .line 32
    .line 33
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v6, ", trackCount: "

    .line 40
    .line 41
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-static {v4, v5}, Lcom/nebula/sdk/ugc/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 v4, 0x0

    .line 55
    :goto_36
    if-ge v4, v3, :cond_8f

    .line 56
    .line 57
    invoke-virtual {v2, v4}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    const-string v6, "mime"

    .line 62
    .line 63
    invoke-virtual {v5, v6}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    sget-object v7, Lcom/nebula/sdk/ugc/utils/NebulaUGCVideoInfoReader;->TAG:Ljava/lang/String;

    .line 68
    .line 69
    new-instance v8, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    const-string v9, "Track "

    .line 75
    .line 76
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v9, " mime: "

    .line 83
    .line 84
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    invoke-static {v7, v8}, Lcom/nebula/sdk/ugc/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    if-eqz v6, :cond_8c

    .line 98
    .line 99
    invoke-virtual {v6, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 100
    .line 101
    .line 102
    move-result v6
    :try_end_66
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_66} :catch_c9
    .catchall {:try_start_8 .. :try_end_66} :catchall_c6

    .line 103
    if-eqz v6, :cond_8c

    .line 104
    .line 105
    :try_start_68
    new-instance v1, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    .line 109
    .line 110
    const-string v3, "Found matching track: "

    .line 111
    .line 112
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string v3, ", format: "

    .line 119
    .line 120
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v5}, Landroid/media/MediaFormat;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-static {v7, v1}, Lcom/nebula/sdk/ugc/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_88
    .catch Ljava/lang/Exception; {:try_start_68 .. :try_end_88} :catch_8a
    .catchall {:try_start_68 .. :try_end_88} :catchall_c6

    .line 135
    .line 136
    .line 137
    move-object v1, v5

    .line 138
    goto :goto_8f

    .line 139
    :catch_8a
    move-exception p1

    .line 140
    goto :goto_cb

    .line 141
    :cond_8c
    add-int/lit8 v4, v4, 0x1

    .line 142
    .line 143
    goto :goto_36

    .line 144
    :cond_8f
    :goto_8f
    if-nez v1, :cond_a7

    .line 145
    .line 146
    :try_start_91
    sget-object v3, Lcom/nebula/sdk/ugc/utils/NebulaUGCVideoInfoReader;->TAG:Ljava/lang/String;

    .line 147
    .line 148
    new-instance v4, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 151
    .line 152
    .line 153
    const-string v5, "No matching track found for type: "

    .line 154
    .line 155
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-static {v3, p1}, Lcom/nebula/sdk/ugc/utils/AVLog;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a7
    .catch Ljava/lang/Exception; {:try_start_91 .. :try_end_a7} :catch_c9
    .catchall {:try_start_91 .. :try_end_a7} :catchall_c6

    .line 166
    .line 167
    .line 168
    :cond_a7
    :try_start_a7
    invoke-virtual {v2}, Landroid/media/MediaExtractor;->release()V
    :try_end_aa
    .catch Ljava/lang/Exception; {:try_start_a7 .. :try_end_aa} :catch_ac

    .line 169
    .line 170
    .line 171
    goto/16 :goto_116

    .line 172
    .line 173
    :catch_ac
    move-exception p0

    .line 174
    sget-object p1, Lcom/nebula/sdk/ugc/utils/NebulaUGCVideoInfoReader;->TAG:Ljava/lang/String;

    .line 175
    .line 176
    new-instance v2, Ljava/lang/StringBuilder;

    .line 177
    .line 178
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    invoke-static {p1, p0}, Lcom/nebula/sdk/ugc/utils/AVLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    goto :goto_116

    .line 199
    :catchall_c6
    move-exception p0

    .line 200
    move-object v1, v2

    .line 201
    goto :goto_117

    .line 202
    :catch_c9
    move-exception p1

    .line 203
    move-object v5, v1

    .line 204
    :goto_cb
    move-object v1, v2

    .line 205
    goto :goto_d1

    .line 206
    :catchall_cd
    move-exception p0

    .line 207
    goto :goto_117

    .line 208
    :catch_cf
    move-exception p1

    .line 209
    move-object v5, v1

    .line 210
    :goto_d1
    :try_start_d1
    sget-object v2, Lcom/nebula/sdk/ugc/utils/NebulaUGCVideoInfoReader;->TAG:Ljava/lang/String;

    .line 211
    .line 212
    new-instance v3, Ljava/lang/StringBuilder;

    .line 213
    .line 214
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 215
    .line 216
    .line 217
    const-string v4, "extractMediaFormatForType exception - path: "

    .line 218
    .line 219
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    const-string p0, ", error: "

    .line 226
    .line 227
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    invoke-static {v2, p0}, Lcom/nebula/sdk/ugc/utils/AVLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_f6
    .catchall {:try_start_d1 .. :try_end_f6} :catchall_cd

    .line 245
    .line 246
    .line 247
    if-eqz v1, :cond_115

    .line 248
    .line 249
    :try_start_f8
    invoke-virtual {v1}, Landroid/media/MediaExtractor;->release()V
    :try_end_fb
    .catch Ljava/lang/Exception; {:try_start_f8 .. :try_end_fb} :catch_fc

    .line 250
    .line 251
    .line 252
    goto :goto_115

    .line 253
    :catch_fc
    move-exception p0

    .line 254
    sget-object p1, Lcom/nebula/sdk/ugc/utils/NebulaUGCVideoInfoReader;->TAG:Ljava/lang/String;

    .line 255
    .line 256
    new-instance v1, Ljava/lang/StringBuilder;

    .line 257
    .line 258
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object p0

    .line 268
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object p0

    .line 275
    invoke-static {p1, p0}, Lcom/nebula/sdk/ugc/utils/AVLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    :cond_115
    :goto_115
    move-object v1, v5

    .line 279
    :goto_116
    return-object v1

    .line 280
    :goto_117
    if-eqz v1, :cond_136

    .line 281
    .line 282
    :try_start_119
    invoke-virtual {v1}, Landroid/media/MediaExtractor;->release()V
    :try_end_11c
    .catch Ljava/lang/Exception; {:try_start_119 .. :try_end_11c} :catch_11d

    .line 283
    .line 284
    .line 285
    goto :goto_136

    .line 286
    :catch_11d
    move-exception p1

    .line 287
    sget-object v1, Lcom/nebula/sdk/ugc/utils/NebulaUGCVideoInfoReader;->TAG:Ljava/lang/String;

    .line 288
    .line 289
    new-instance v2, Ljava/lang/StringBuilder;

    .line 290
    .line 291
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    invoke-static {v1, p1}, Lcom/nebula/sdk/ugc/utils/AVLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    :cond_136
    :goto_136
    throw p0
.end method

.method private static getFileSize(Ljava/lang/String;)J
    .registers 7

    .line 1
    const-string v0, "break out exception: "

    .line 2
    .line 3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_b

    .line 10
    .line 11
    return-wide v2

    .line 12
    :cond_b
    new-instance v1, Ljava/io/File;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_a3

    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    :try_start_17
    new-instance v4, Ljava/io/FileInputStream;

    .line 25
    .line 26
    invoke-direct {v4, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1c
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_1c} :catch_47
    .catchall {:try_start_17 .. :try_end_1c} :catchall_43

    .line 27
    .line 28
    .line 29
    :try_start_1c
    invoke-virtual {v4}, Ljava/io/FileInputStream;->available()I

    .line 30
    .line 31
    .line 32
    move-result p0
    :try_end_20
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_20} :catch_41
    .catchall {:try_start_1c .. :try_end_20} :catchall_82

    .line 33
    int-to-long v1, p0

    .line 34
    :try_start_21
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_24
    .catch Ljava/io/IOException; {:try_start_21 .. :try_end_24} :catch_25

    .line 35
    .line 36
    .line 37
    goto :goto_3e

    .line 38
    :catch_25
    move-exception p0

    .line 39
    sget-object v3, Lcom/nebula/sdk/ugc/utils/NebulaUGCVideoInfoReader;->TAG:Ljava/lang/String;

    .line 40
    .line 41
    new-instance v4, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-static {v3, p0}, Lcom/nebula/sdk/ugc/utils/AVLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :goto_3e
    move-wide v2, v1

    .line 64
    goto/16 :goto_aa

    .line 65
    .line 66
    :catch_41
    move-exception p0

    .line 67
    goto :goto_4a

    .line 68
    :catchall_43
    move-exception v1

    .line 69
    move-object v4, p0

    .line 70
    move-object p0, v1

    .line 71
    goto :goto_83

    .line 72
    :catch_47
    move-exception v1

    .line 73
    move-object v4, p0

    .line 74
    move-object p0, v1

    .line 75
    :goto_4a
    :try_start_4a
    sget-object v1, Lcom/nebula/sdk/ugc/utils/NebulaUGCVideoInfoReader;->TAG:Ljava/lang/String;

    .line 76
    .line 77
    new-instance v5, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-static {v1, p0}, Lcom/nebula/sdk/ugc/utils/AVLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_62
    .catchall {:try_start_4a .. :try_end_62} :catchall_82

    .line 97
    .line 98
    .line 99
    if-eqz v4, :cond_aa

    .line 100
    .line 101
    :try_start_64
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_67
    .catch Ljava/io/IOException; {:try_start_64 .. :try_end_67} :catch_68

    .line 102
    .line 103
    .line 104
    goto :goto_aa

    .line 105
    :catch_68
    move-exception p0

    .line 106
    sget-object v1, Lcom/nebula/sdk/ugc/utils/NebulaUGCVideoInfoReader;->TAG:Ljava/lang/String;

    .line 107
    .line 108
    new-instance v4, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    invoke-static {v1, p0}, Lcom/nebula/sdk/ugc/utils/AVLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    goto :goto_aa

    .line 131
    :catchall_82
    move-exception p0

    .line 132
    :goto_83
    if-eqz v4, :cond_a2

    .line 133
    .line 134
    :try_start_85
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_88
    .catch Ljava/io/IOException; {:try_start_85 .. :try_end_88} :catch_89

    .line 135
    .line 136
    .line 137
    goto :goto_a2

    .line 138
    :catch_89
    move-exception v1

    .line 139
    sget-object v2, Lcom/nebula/sdk/ugc/utils/NebulaUGCVideoInfoReader;->TAG:Ljava/lang/String;

    .line 140
    .line 141
    new-instance v3, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-static {v2, v0}, Lcom/nebula/sdk/ugc/utils/AVLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    :cond_a2
    :goto_a2
    throw p0

    .line 164
    :cond_a3
    sget-object p0, Lcom/nebula/sdk/ugc/utils/NebulaUGCVideoInfoReader;->TAG:Ljava/lang/String;

    .line 165
    .line 166
    const-string v0, "file is no-exists"

    .line 167
    .line 168
    invoke-static {p0, v0}, Lcom/nebula/sdk/ugc/utils/AVLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    :cond_aa
    :goto_aa
    return-wide v2
.end method

.method public static getVideoFileInfo(Landroid/content/Context;Ljava/lang/String;)Lcom/nebula/sdk/ugc/utils/NebulaUGCVideoInfoReader$NebulaUGCVideoInfo;
    .registers 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_c

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-static {p0, p1, v0, v0}, Lcom/nebula/sdk/ugc/utils/NebulaUGCVideoInfoReader;->getVideoFileInfoInternal(Landroid/content/Context;Ljava/lang/String;ZZ)Lcom/nebula/sdk/ugc/utils/NebulaUGCVideoInfoReader$NebulaUGCVideoInfo;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_c
    const/4 p0, 0x0

    .line 14
    return-object p0
.end method

.method public static getVideoFileInfoAsync(Landroid/content/Context;Ljava/lang/String;Lcom/nebula/sdk/ugc/utils/NebulaUGCVideoInfoReader$OnVideoInfoCallback;)V
    .registers 5

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_13

    .line 6
    .line 7
    if-eqz p2, :cond_12

    .line 8
    .line 9
    sget-object p0, Lcom/nebula/sdk/ugc/utils/NebulaUGCVideoInfoReader;->sHandler:Landroid/os/Handler;

    .line 10
    .line 11
    new-instance p1, Lcom/nebula/sdk/ugc/utils/c;

    .line 12
    .line 13
    invoke-direct {p1, p2}, Lcom/nebula/sdk/ugc/utils/c;-><init>(Lcom/nebula/sdk/ugc/utils/NebulaUGCVideoInfoReader$OnVideoInfoCallback;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    :cond_12
    return-void

    .line 20
    :cond_13
    sget-object v0, Lcom/nebula/sdk/ugc/utils/NebulaUGCVideoInfoReader;->sExecutor:Ljava/util/concurrent/ExecutorService;

    .line 21
    .line 22
    new-instance v1, Lcom/nebula/sdk/ugc/utils/d;

    .line 23
    .line 24
    invoke-direct {v1, p0, p1, p2}, Lcom/nebula/sdk/ugc/utils/d;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/nebula/sdk/ugc/utils/NebulaUGCVideoInfoReader$OnVideoInfoCallback;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private static getVideoFileInfoInternal(Landroid/content/Context;Ljava/lang/String;ZZ)Lcom/nebula/sdk/ugc/utils/NebulaUGCVideoInfoReader$NebulaUGCVideoInfo;
    .registers 10

    .line 1
    new-instance p0, Lcom/nebula/sdk/ugc/utils/NebulaUGCVideoInfoReader$NebulaUGCVideoInfo;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/nebula/sdk/ugc/utils/NebulaUGCVideoInfoReader$NebulaUGCVideoInfo;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    if-eqz p3, :cond_41

    .line 9
    .line 10
    :try_start_9
    new-instance p3, Landroid/media/MediaMetadataRetriever;

    .line 11
    .line 12
    invoke-direct {p3}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p3, p1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x3

    .line 19
    invoke-virtual {p3, v0, v1, v2}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(JI)Landroid/graphics/Bitmap;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iput-object v2, p0, Lcom/nebula/sdk/ugc/utils/NebulaUGCVideoInfoReader$NebulaUGCVideoInfo;->coverImage:Landroid/graphics/Bitmap;

    .line 24
    .line 25
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 26
    .line 27
    const/16 v3, 0x1d

    .line 28
    .line 29
    if-lt v2, v3, :cond_22

    .line 30
    .line 31
    invoke-static {p3}, Lcom/nebula/sdk/ugc/runnable/a;->a(Landroid/media/MediaMetadataRetriever;)V

    .line 32
    .line 33
    .line 34
    goto :goto_41

    .line 35
    :cond_22
    invoke-virtual {p3}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_25} :catch_26

    .line 36
    .line 37
    .line 38
    goto :goto_41

    .line 39
    :catch_26
    move-exception p3

    .line 40
    sget-object v2, Lcom/nebula/sdk/ugc/utils/NebulaUGCVideoInfoReader;->TAG:Ljava/lang/String;

    .line 41
    .line 42
    new-instance v3, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v4, "break out exception: "

    .line 48
    .line 49
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    invoke-static {v2, p3}, Lcom/nebula/sdk/ugc/utils/AVLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_41
    :goto_41
    invoke-static {p1}, Lcom/nebula/sdk/ugc/utils/NebulaUGCVideoInfoReader;->getFileSize(Ljava/lang/String;)J

    .line 67
    .line 68
    .line 69
    move-result-wide v2

    .line 70
    iput-wide v2, p0, Lcom/nebula/sdk/ugc/utils/NebulaUGCVideoInfoReader$NebulaUGCVideoInfo;->fileSize:J

    .line 71
    .line 72
    const-string p3, "video/"

    .line 73
    .line 74
    invoke-static {p1, p3}, Lcom/nebula/sdk/ugc/utils/NebulaUGCVideoInfoReader;->extractMediaFormatForType(Ljava/lang/String;Ljava/lang/String;)Landroid/media/MediaFormat;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    if-nez p3, :cond_50

    .line 79
    .line 80
    return-object p0

    .line 81
    :cond_50
    const-string v2, "durationUs"

    .line 82
    .line 83
    invoke-virtual {p3, v2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_5d

    .line 88
    .line 89
    invoke-virtual {p3, v2}, Landroid/media/MediaFormat;->getLong(Ljava/lang/String;)J

    .line 90
    .line 91
    .line 92
    move-result-wide v2

    .line 93
    goto :goto_5e

    .line 94
    :cond_5d
    move-wide v2, v0

    .line 95
    :goto_5e
    const-wide/16 v4, 0x3e8

    .line 96
    .line 97
    div-long v4, v2, v4

    .line 98
    .line 99
    iput-wide v4, p0, Lcom/nebula/sdk/ugc/utils/NebulaUGCVideoInfoReader$NebulaUGCVideoInfo;->duration:J

    .line 100
    .line 101
    const-string v4, "bitrate"

    .line 102
    .line 103
    invoke-virtual {p3, v4}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    if-eqz v5, :cond_73

    .line 108
    .line 109
    invoke-virtual {p3, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    iput v0, p0, Lcom/nebula/sdk/ugc/utils/NebulaUGCVideoInfoReader$NebulaUGCVideoInfo;->bitrate:I

    .line 114
    .line 115
    goto :goto_91

    .line 116
    :cond_73
    cmp-long v4, v2, v0

    .line 117
    .line 118
    if-lez v4, :cond_8c

    .line 119
    .line 120
    iget-wide v0, p0, Lcom/nebula/sdk/ugc/utils/NebulaUGCVideoInfoReader$NebulaUGCVideoInfo;->fileSize:J

    .line 121
    .line 122
    long-to-double v0, v0

    .line 123
    const-wide/high16 v2, 0x4020000000000000L    # 8.0

    .line 124
    .line 125
    mul-double v0, v0, v2

    .line 126
    .line 127
    iget-wide v2, p0, Lcom/nebula/sdk/ugc/utils/NebulaUGCVideoInfoReader$NebulaUGCVideoInfo;->duration:J

    .line 128
    .line 129
    long-to-double v2, v2

    .line 130
    const-wide v4, 0x408f400000000000L    # 1000.0

    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    div-double/2addr v2, v4

    .line 136
    div-double/2addr v0, v2

    .line 137
    double-to-int v0, v0

    .line 138
    iput v0, p0, Lcom/nebula/sdk/ugc/utils/NebulaUGCVideoInfoReader$NebulaUGCVideoInfo;->bitrate:I

    .line 139
    .line 140
    goto :goto_91

    .line 141
    :cond_8c
    const v0, 0x3567e0

    .line 142
    .line 143
    .line 144
    iput v0, p0, Lcom/nebula/sdk/ugc/utils/NebulaUGCVideoInfoReader$NebulaUGCVideoInfo;->bitrate:I

    .line 145
    .line 146
    :goto_91
    const-string v0, "frame-rate"

    .line 147
    .line 148
    invoke-virtual {p3, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-eqz v1, :cond_a0

    .line 153
    .line 154
    invoke-virtual {p3, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    int-to-float v0, v0

    .line 159
    iput v0, p0, Lcom/nebula/sdk/ugc/utils/NebulaUGCVideoInfoReader$NebulaUGCVideoInfo;->fps:F

    .line 160
    .line 161
    :cond_a0
    const-string v0, "width"

    .line 162
    .line 163
    invoke-virtual {p3, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-eqz v1, :cond_ae

    .line 168
    .line 169
    invoke-virtual {p3, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    iput v0, p0, Lcom/nebula/sdk/ugc/utils/NebulaUGCVideoInfoReader$NebulaUGCVideoInfo;->width:I

    .line 174
    .line 175
    :cond_ae
    const-string v0, "height"

    .line 176
    .line 177
    invoke-virtual {p3, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    if-eqz v1, :cond_bc

    .line 182
    .line 183
    invoke-virtual {p3, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    iput v0, p0, Lcom/nebula/sdk/ugc/utils/NebulaUGCVideoInfoReader$NebulaUGCVideoInfo;->height:I

    .line 188
    .line 189
    :cond_bc
    const-string v0, "rotation-degrees"

    .line 190
    .line 191
    invoke-virtual {p3, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    if-eqz v1, :cond_ca

    .line 196
    .line 197
    invoke-virtual {p3, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 198
    .line 199
    .line 200
    move-result p3

    .line 201
    iput p3, p0, Lcom/nebula/sdk/ugc/utils/NebulaUGCVideoInfoReader$NebulaUGCVideoInfo;->rotation:I

    .line 202
    .line 203
    :cond_ca
    if-eqz p2, :cond_da

    .line 204
    .line 205
    iget p2, p0, Lcom/nebula/sdk/ugc/utils/NebulaUGCVideoInfoReader$NebulaUGCVideoInfo;->rotation:I

    .line 206
    .line 207
    rem-int/lit16 p2, p2, 0xb4

    .line 208
    .line 209
    if-eqz p2, :cond_da

    .line 210
    .line 211
    iget p2, p0, Lcom/nebula/sdk/ugc/utils/NebulaUGCVideoInfoReader$NebulaUGCVideoInfo;->width:I

    .line 212
    .line 213
    iget p3, p0, Lcom/nebula/sdk/ugc/utils/NebulaUGCVideoInfoReader$NebulaUGCVideoInfo;->height:I

    .line 214
    .line 215
    iput p3, p0, Lcom/nebula/sdk/ugc/utils/NebulaUGCVideoInfoReader$NebulaUGCVideoInfo;->width:I

    .line 216
    .line 217
    iput p2, p0, Lcom/nebula/sdk/ugc/utils/NebulaUGCVideoInfoReader$NebulaUGCVideoInfo;->height:I

    .line 218
    .line 219
    :cond_da
    const-string p2, "audio/"

    .line 220
    .line 221
    invoke-static {p1, p2}, Lcom/nebula/sdk/ugc/utils/NebulaUGCVideoInfoReader;->extractMediaFormatForType(Ljava/lang/String;Ljava/lang/String;)Landroid/media/MediaFormat;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    if-nez p1, :cond_e3

    .line 226
    .line 227
    return-object p0

    .line 228
    :cond_e3
    const-string p2, "sample-rate"

    .line 229
    .line 230
    invoke-virtual {p1, p2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 231
    .line 232
    .line 233
    move-result p3

    .line 234
    if-eqz p3, :cond_f1

    .line 235
    .line 236
    invoke-virtual {p1, p2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 237
    .line 238
    .line 239
    move-result p1

    .line 240
    iput p1, p0, Lcom/nebula/sdk/ugc/utils/NebulaUGCVideoInfoReader$NebulaUGCVideoInfo;->audioSampleRate:I

    .line 241
    .line 242
    :cond_f1
    return-object p0
.end method

.method public static getVideoFileInfoWithoutCoverImage(Landroid/content/Context;Ljava/lang/String;)Lcom/nebula/sdk/ugc/utils/NebulaUGCVideoInfoReader$NebulaUGCVideoInfo;
    .registers 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_d

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {p0, p1, v0, v1}, Lcom/nebula/sdk/ugc/utils/NebulaUGCVideoInfoReader;->getVideoFileInfoInternal(Landroid/content/Context;Ljava/lang/String;ZZ)Lcom/nebula/sdk/ugc/utils/NebulaUGCVideoInfoReader$NebulaUGCVideoInfo;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_d
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method

.method public static getVideoFileOriginalInfo(Landroid/content/Context;Ljava/lang/String;)Lcom/nebula/sdk/ugc/utils/NebulaUGCVideoInfoReader$NebulaUGCVideoInfo;
    .registers 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_c

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p0, p1, v0, v0}, Lcom/nebula/sdk/ugc/utils/NebulaUGCVideoInfoReader;->getVideoFileInfoInternal(Landroid/content/Context;Ljava/lang/String;ZZ)Lcom/nebula/sdk/ugc/utils/NebulaUGCVideoInfoReader$NebulaUGCVideoInfo;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_c
    const/4 p0, 0x0

    .line 14
    return-object p0
.end method

.method public static hasAudioTrack(Ljava/lang/String;)Z
    .registers 6

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
    return v1

    .line 9
    :cond_8
    new-instance v0, Landroid/media/MediaExtractor;

    .line 10
    .line 11
    invoke-direct {v0}, Landroid/media/MediaExtractor;-><init>()V

    .line 12
    .line 13
    .line 14
    :try_start_d
    invoke-virtual {v0, p0}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    :goto_11
    invoke-virtual {v0}, Landroid/media/MediaExtractor;->getTrackCount()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-ge p0, v2, :cond_33

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-string v3, "mime"

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-eqz v2, :cond_30

    .line 35
    .line 36
    const-string v3, "audio/"

    .line 37
    .line 38
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v2
    :try_end_29
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_29} :catch_39
    .catchall {:try_start_d .. :try_end_29} :catchall_37

    .line 42
    if-eqz v2, :cond_30

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/media/MediaExtractor;->release()V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x1

    .line 48
    return p0

    .line 49
    :cond_30
    add-int/lit8 p0, p0, 0x1

    .line 50
    .line 51
    goto :goto_11

    .line 52
    :cond_33
    :goto_33
    invoke-virtual {v0}, Landroid/media/MediaExtractor;->release()V

    .line 53
    .line 54
    .line 55
    goto :goto_55

    .line 56
    :catchall_37
    move-exception p0

    .line 57
    goto :goto_56

    .line 58
    :catch_39
    move-exception p0

    .line 59
    :try_start_3a
    sget-object v2, Lcom/nebula/sdk/ugc/utils/NebulaUGCVideoInfoReader;->TAG:Ljava/lang/String;

    .line 60
    .line 61
    new-instance v3, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    const-string v4, "Failed to check audio track: "

    .line 67
    .line 68
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-static {v2, p0}, Lcom/nebula/sdk/ugc/utils/AVLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_54
    .catchall {:try_start_3a .. :try_end_54} :catchall_37

    .line 83
    .line 84
    .line 85
    goto :goto_33

    .line 86
    :goto_55
    return v1

    .line 87
    :goto_56
    invoke-virtual {v0}, Landroid/media/MediaExtractor;->release()V

    .line 88
    .line 89
    .line 90
    throw p0
.end method

.method private static synthetic lambda$getVideoFileInfoAsync$0(Lcom/nebula/sdk/ugc/utils/NebulaUGCVideoInfoReader$OnVideoInfoCallback;)V
    .registers 2

    .line 1
    const-string v0, "Video source is empty"

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lcom/nebula/sdk/ugc/utils/NebulaUGCVideoInfoReader$OnVideoInfoCallback;->onError(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static synthetic lambda$getVideoFileInfoAsync$1(Lcom/nebula/sdk/ugc/utils/NebulaUGCVideoInfoReader$OnVideoInfoCallback;Lcom/nebula/sdk/ugc/utils/NebulaUGCVideoInfoReader$NebulaUGCVideoInfo;)V
    .registers 2

    invoke-interface {p0, p1}, Lcom/nebula/sdk/ugc/utils/NebulaUGCVideoInfoReader$OnVideoInfoCallback;->onVideoInfoReady(Lcom/nebula/sdk/ugc/utils/NebulaUGCVideoInfoReader$NebulaUGCVideoInfo;)V

    return-void
.end method

.method private static synthetic lambda$getVideoFileInfoAsync$2(Lcom/nebula/sdk/ugc/utils/NebulaUGCVideoInfoReader$OnVideoInfoCallback;Ljava/lang/Exception;)V
    .registers 2

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/nebula/sdk/ugc/utils/NebulaUGCVideoInfoReader$OnVideoInfoCallback;->onError(Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic lambda$getVideoFileInfoAsync$3(Landroid/content/Context;Ljava/lang/String;Lcom/nebula/sdk/ugc/utils/NebulaUGCVideoInfoReader$OnVideoInfoCallback;)V
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_1
    invoke-static {p0, p1, v0, v0}, Lcom/nebula/sdk/ugc/utils/NebulaUGCVideoInfoReader;->getVideoFileInfoInternal(Landroid/content/Context;Ljava/lang/String;ZZ)Lcom/nebula/sdk/ugc/utils/NebulaUGCVideoInfoReader$NebulaUGCVideoInfo;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    if-eqz p2, :cond_39

    .line 7
    .line 8
    sget-object p1, Lcom/nebula/sdk/ugc/utils/NebulaUGCVideoInfoReader;->sHandler:Landroid/os/Handler;

    .line 9
    .line 10
    new-instance v0, Lcom/nebula/sdk/ugc/utils/a;

    .line 11
    .line 12
    invoke-direct {v0, p2, p0}, Lcom/nebula/sdk/ugc/utils/a;-><init>(Lcom/nebula/sdk/ugc/utils/NebulaUGCVideoInfoReader$OnVideoInfoCallback;Lcom/nebula/sdk/ugc/utils/NebulaUGCVideoInfoReader$NebulaUGCVideoInfo;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_11} :catch_12

    .line 16
    .line 17
    .line 18
    goto :goto_39

    .line 19
    :catch_12
    move-exception p0

    .line 20
    sget-object p1, Lcom/nebula/sdk/ugc/utils/NebulaUGCVideoInfoReader;->TAG:Ljava/lang/String;

    .line 21
    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v1, "Error getting video info: "

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {p1, v0}, Lcom/nebula/sdk/ugc/utils/AVLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    if-eqz p2, :cond_39

    .line 47
    .line 48
    sget-object p1, Lcom/nebula/sdk/ugc/utils/NebulaUGCVideoInfoReader;->sHandler:Landroid/os/Handler;

    .line 49
    .line 50
    new-instance v0, Lcom/nebula/sdk/ugc/utils/b;

    .line 51
    .line 52
    invoke-direct {v0, p2, p0}, Lcom/nebula/sdk/ugc/utils/b;-><init>(Lcom/nebula/sdk/ugc/utils/NebulaUGCVideoInfoReader$OnVideoInfoCallback;Ljava/lang/Exception;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 56
    .line 57
    .line 58
    :cond_39
    :goto_39
    return-void
.end method
