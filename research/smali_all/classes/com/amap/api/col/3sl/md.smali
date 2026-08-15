.class public final Lcom/amap/api/col/3sl/md;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field private b:Landroid/content/Context;

.field c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/amap/api/col/3sl/md;->c:Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/amap/api/col/3sl/md;->b:Landroid/content/Context;

    .line 8
    .line 9
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/amap/api/col/3sl/md;->c:Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    return-void
.end method

.method static synthetic a(Lcom/amap/api/col/3sl/md;)Landroid/content/Context;
    .registers 1

    iget-object p0, p0, Lcom/amap/api/col/3sl/md;->b:Landroid/content/Context;

    return-object p0
.end method

.method private b(Ljava/lang/StringBuilder;)Landroid/util/Pair;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/StringBuilder;",
            ")",
            "Landroid/util/Pair<",
            "Lorg/json/JSONObject;",
            "Lcom/amap/api/col/3sl/n7$c$a;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "cloud_config_pull_timestamp"

    .line 2
    .line 3
    const-string v1, "cloud_config_pull"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_5
    iget-object v3, p0, Lcom/amap/api/col/3sl/md;->b:Landroid/content/Context;

    .line 7
    .line 8
    const-wide/16 v4, 0x0

    .line 9
    .line 10
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    invoke-static {v3, v1, v0, v4}, Lcom/amap/api/col/3sl/r2;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 23
    .line 24
    .line 25
    move-result-wide v5

    .line 26
    sub-long v3, v5, v3

    .line 27
    .line 28
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    .line 29
    .line 30
    .line 31
    move-result-wide v3
    :try_end_1f
    .catchall {:try_start_5 .. :try_end_1f} :catchall_13d

    .line 32
    const-wide/32 v7, 0x5265c00

    .line 33
    .line 34
    .line 35
    const-string v9, ""

    .line 36
    .line 37
    cmp-long v10, v3, v7

    .line 38
    .line 39
    if-ltz v10, :cond_3e

    .line 40
    .line 41
    :try_start_28
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string v3, ";;"

    .line 46
    .line 47
    const-string v4, ";"

    .line 48
    .line 49
    invoke-virtual {p1, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    iget-object v3, p0, Lcom/amap/api/col/3sl/md;->b:Landroid/content/Context;

    .line 53
    .line 54
    new-instance v4, Ljava/lang/Long;

    .line 55
    .line 56
    invoke-direct {v4, v5, v6}, Ljava/lang/Long;-><init>(J)V

    .line 57
    .line 58
    .line 59
    invoke-static {v3, v1, v0, v4}, Lcom/amap/api/col/3sl/r2;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_3f

    .line 63
    :cond_3e
    move-object p1, v9

    .line 64
    :goto_3f
    iget-object v0, p0, Lcom/amap/api/col/3sl/md;->b:Landroid/content/Context;

    .line 65
    .line 66
    invoke-static {}, Lcom/amap/api/col/3sl/c3;->s()Lcom/amap/api/col/3sl/x7;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-static {v0, v1, p1, v2}, Lcom/amap/api/col/3sl/n7;->c(Landroid/content/Context;Lcom/amap/api/col/3sl/x7;Ljava/lang/String;Ljava/util/Map;)Lcom/amap/api/col/3sl/n7$c;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    sget v1, Lcom/amap/api/col/3sl/n7;->a:I

    .line 75
    .line 76
    const/4 v3, 0x1

    .line 77
    if-eq v1, v3, :cond_84

    .line 78
    .line 79
    if-eq p1, v9, :cond_84

    .line 80
    .line 81
    if-eqz v0, :cond_84

    .line 82
    .line 83
    iget-object v1, p0, Lcom/amap/api/col/3sl/md;->c:Ljava/lang/ref/WeakReference;

    .line 84
    .line 85
    if-eqz v1, :cond_84

    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    if-eqz v1, :cond_84

    .line 92
    .line 93
    iget-object v1, p0, Lcom/amap/api/col/3sl/md;->c:Ljava/lang/ref/WeakReference;

    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    .line 100
    .line 101
    invoke-interface {v1}, Lcom/autonavi/amap/mapcore/interfaces/IAMap;->getMainHandler()Landroid/os/Handler;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const/4 v3, 0x2

    .line 110
    iput v3, v1, Landroid/os/Message;->what:I

    .line 111
    .line 112
    iget-object v3, v0, Lcom/amap/api/col/3sl/n7$c;->c:Ljava/lang/String;

    .line 113
    .line 114
    if-eqz v3, :cond_75

    .line 115
    .line 116
    iput-object v3, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 117
    .line 118
    :cond_75
    iget-object v3, p0, Lcom/amap/api/col/3sl/md;->c:Ljava/lang/ref/WeakReference;

    .line 119
    .line 120
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    check-cast v3, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    .line 125
    .line 126
    invoke-interface {v3}, Lcom/autonavi/amap/mapcore/interfaces/IAMap;->getMainHandler()Landroid/os/Handler;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-virtual {v3, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 131
    .line 132
    .line 133
    :cond_84
    new-instance v1, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 136
    .line 137
    .line 138
    iget-object v3, p0, Lcom/amap/api/col/3sl/md;->b:Landroid/content/Context;

    .line 139
    .line 140
    invoke-static {v3}, Lcom/autonavi/base/amap/mapcore/tools/GLFileUtil;->getCacheDir(Landroid/content/Context;)Ljava/io/File;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const-string v3, "/authCustomConfigName"

    .line 152
    .line 153
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    if-nez v3, :cond_b7

    .line 165
    .line 166
    if-eqz v0, :cond_b7

    .line 167
    .line 168
    iget-object v3, v0, Lcom/amap/api/col/3sl/n7$c;->f:Lorg/json/JSONObject;

    .line 169
    .line 170
    if-eqz v3, :cond_b7

    .line 171
    .line 172
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    invoke-static {v1, v4}, Lcom/autonavi/base/amap/mapcore/tools/GLFileUtil;->writeDatasToFile(Ljava/lang/String;[B)V

    .line 181
    .line 182
    .line 183
    goto :goto_c5

    .line 184
    :cond_b7
    invoke-static {v1}, Lcom/autonavi/base/amap/mapcore/tools/GLFileUtil;->readFileContents(Ljava/lang/String;)[B

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    new-instance v3, Lorg/json/JSONObject;

    .line 189
    .line 190
    new-instance v4, Ljava/lang/String;

    .line 191
    .line 192
    invoke-direct {v4, v1}, Ljava/lang/String;-><init>([B)V

    .line 193
    .line 194
    .line 195
    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    :goto_c5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 199
    .line 200
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 201
    .line 202
    .line 203
    iget-object v4, p0, Lcom/amap/api/col/3sl/md;->b:Landroid/content/Context;

    .line 204
    .line 205
    invoke-static {v4}, Lcom/autonavi/base/amap/mapcore/tools/GLFileUtil;->getCacheDir(Landroid/content/Context;)Ljava/io/File;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    const-string v4, "/authLogConfigName"

    .line 217
    .line 218
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 226
    .line 227
    .line 228
    move-result p1
    :try_end_e4
    .catchall {:try_start_28 .. :try_end_e4} :catchall_13d

    .line 229
    const-string v4, "IsExceptionUpdate"

    .line 230
    .line 231
    const-string v5, "mOfflineLoc"

    .line 232
    .line 233
    if-nez p1, :cond_111

    .line 234
    .line 235
    if-eqz v0, :cond_111

    .line 236
    .line 237
    :try_start_ec
    iget-object p1, v0, Lcom/amap/api/col/3sl/n7$c;->g:Lcom/amap/api/col/3sl/n7$c$a;

    .line 238
    .line 239
    if-eqz p1, :cond_111

    .line 240
    .line 241
    new-instance p1, Lorg/json/JSONObject;

    .line 242
    .line 243
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 244
    .line 245
    .line 246
    iget-object v6, v0, Lcom/amap/api/col/3sl/n7$c;->g:Lcom/amap/api/col/3sl/n7$c$a;

    .line 247
    .line 248
    iget-boolean v6, v6, Lcom/amap/api/col/3sl/n7$c$a;->a:Z

    .line 249
    .line 250
    invoke-virtual {p1, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 251
    .line 252
    .line 253
    iget-object v4, v0, Lcom/amap/api/col/3sl/n7$c;->g:Lcom/amap/api/col/3sl/n7$c$a;

    .line 254
    .line 255
    iget-object v4, v4, Lcom/amap/api/col/3sl/n7$c$a;->c:Lorg/json/JSONObject;

    .line 256
    .line 257
    invoke-virtual {p1, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 258
    .line 259
    .line 260
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    invoke-static {v1, p1}, Lcom/autonavi/base/amap/mapcore/tools/GLFileUtil;->writeDatasToFile(Ljava/lang/String;[B)V

    .line 269
    .line 270
    .line 271
    iget-object p1, v0, Lcom/amap/api/col/3sl/n7$c;->g:Lcom/amap/api/col/3sl/n7$c$a;

    .line 272
    .line 273
    goto :goto_137

    .line 274
    :cond_111
    invoke-static {v1}, Lcom/autonavi/base/amap/mapcore/tools/GLFileUtil;->readFileContents(Ljava/lang/String;)[B

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    new-instance v0, Lcom/amap/api/col/3sl/n7$c$a;

    .line 279
    .line 280
    invoke-direct {v0}, Lcom/amap/api/col/3sl/n7$c$a;-><init>()V

    .line 281
    .line 282
    .line 283
    new-instance v1, Lorg/json/JSONObject;

    .line 284
    .line 285
    new-instance v6, Ljava/lang/String;

    .line 286
    .line 287
    invoke-direct {v6, p1}, Ljava/lang/String;-><init>([B)V

    .line 288
    .line 289
    .line 290
    invoke-direct {v1, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 294
    .line 295
    .line 296
    move-result p1

    .line 297
    iput-boolean p1, v0, Lcom/amap/api/col/3sl/n7$c$a;->a:Z

    .line 298
    .line 299
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 300
    .line 301
    .line 302
    move-result p1

    .line 303
    if-eqz p1, :cond_136

    .line 304
    .line 305
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    iput-object p1, v0, Lcom/amap/api/col/3sl/n7$c$a;->c:Lorg/json/JSONObject;

    .line 310
    .line 311
    :cond_136
    move-object p1, v0

    .line 312
    :goto_137
    new-instance v0, Landroid/util/Pair;

    .line 313
    .line 314
    invoke-direct {v0, v3, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_13c
    .catchall {:try_start_ec .. :try_end_13c} :catchall_13d

    .line 315
    .line 316
    .line 317
    move-object v2, v0

    .line 318
    :catchall_13d
    return-object v2
.end method

.method private static c(Landroid/content/Context;Lcom/amap/api/col/3sl/x7;Lorg/json/JSONObject;)V
    .registers 8

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    if-nez p2, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    :try_start_5
    const-string v1, "16V"

    .line 7
    .line 8
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    const-string v1, "di"

    .line 13
    .line 14
    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-static {v1, v2}, Lcom/amap/api/col/3sl/n7;->x(Ljava/lang/String;Z)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const-string v3, "dis"

    .line 24
    .line 25
    invoke-virtual {p2, v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const-string v4, "able"

    .line 30
    .line 31
    invoke-virtual {p2, v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-static {v4, v2}, Lcom/amap/api/col/3sl/n7;->x(Ljava/lang/String;Z)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    const-string v4, "isFilter"

    .line 40
    .line 41
    invoke-virtual {p2, v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    const/4 v0, 0x1

    .line 46
    invoke-static {p2, v0}, Lcom/amap/api/col/3sl/n7;->x(Ljava/lang/String;Z)Z

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    if-eqz v1, :cond_3a

    .line 51
    .line 52
    invoke-static {v3}, Lcom/amap/api/col/3sl/y7;->A(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_3a

    .line 57
    .line 58
    return-void

    .line 59
    :cond_3a
    invoke-static {p1}, Lcom/amap/api/col/3sl/y8;->a(Lcom/amap/api/col/3sl/x7;)Lcom/amap/api/col/3sl/y8;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1, p0, v2, p2}, Lcom/amap/api/col/3sl/y8;->b(Landroid/content/Context;ZZ)V
    :try_end_41
    .catchall {:try_start_5 .. :try_end_41} :catchall_41

    .line 64
    .line 65
    .line 66
    :catchall_41
    return-void
.end method

.method private d(Lcom/amap/api/col/3sl/n7$c$a;)V
    .registers 7

    .line 1
    const-string v0, "maploc"

    .line 2
    .line 3
    if-eqz p1, :cond_4f

    .line 4
    .line 5
    :try_start_4
    iget-boolean v1, p1, Lcom/amap/api/col/3sl/n7$c$a;->a:Z

    .line 6
    .line 7
    iget-object v2, p0, Lcom/amap/api/col/3sl/md;->b:Landroid/content/Context;

    .line 8
    .line 9
    const-string v3, "ue"

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v2, v0, v3, v1}, Lcom/amap/api/col/3sl/x2;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p1, Lcom/amap/api/col/3sl/n7$c$a;->c:Lorg/json/JSONObject;

    .line 19
    .line 20
    const-string v1, "fn"

    .line 21
    .line 22
    const/16 v2, 0x3e8

    .line 23
    .line 24
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const-string v2, "mpn"

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const/16 v4, 0x1f4

    .line 36
    .line 37
    if-le v2, v4, :cond_28

    .line 38
    .line 39
    const/16 v2, 0x1f4

    .line 40
    .line 41
    :cond_28
    const/16 v4, 0x1e

    .line 42
    .line 43
    if-ge v2, v4, :cond_2e

    .line 44
    .line 45
    const/16 v2, 0x1e

    .line 46
    .line 47
    :cond_2e
    const-string v4, "igu"

    .line 48
    .line 49
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {p1, v3}, Lcom/amap/api/col/3sl/n7;->x(Ljava/lang/String;Z)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-static {v1, p1}, Lcom/amap/api/col/3sl/ja;->b(IZ)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lcom/amap/api/col/3sl/md;->b:Landroid/content/Context;

    .line 61
    .line 62
    const-string v1, "opn"

    .line 63
    .line 64
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-static {p1, v0, v1, v2}, Lcom/amap/api/col/3sl/x2;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_46
    .catchall {:try_start_4 .. :try_end_46} :catchall_47

    .line 69
    .line 70
    .line 71
    goto :goto_4f

    .line 72
    :catchall_47
    move-exception p1

    .line 73
    const-string v0, "AuthUtil"

    .line 74
    .line 75
    const-string v1, "loadConfigDataUploadException"

    .line 76
    .line 77
    invoke-static {p1, v0, v1}, Lcom/amap/api/col/3sl/w8;->r(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_4f
    :goto_4f
    return-void
.end method

.method private static e(Lorg/json/JSONObject;)V
    .registers 2

    .line 1
    if-nez p0, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    :try_start_3
    const-string v0, "17E"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Lcom/amap/api/col/3sl/f3;->j(Lorg/json/JSONObject;)V
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_c

    .line 11
    .line 12
    .line 13
    :catchall_c
    return-void
.end method

.method private f(Lorg/json/JSONObject;)V
    .registers 3

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    :try_start_3
    const-string v0, "1A1"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {}, Lcom/amap/api/col/3sl/qd;->a()Lcom/amap/api/col/3sl/qd;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p1}, Lcom/amap/api/col/3sl/qd;->b(Lorg/json/JSONObject;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/amap/api/col/3sl/qd;->a()Lcom/amap/api/col/3sl/qd;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v0, "feature_terrain"

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lcom/amap/api/col/3sl/qd;->c(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_3a

    .line 28
    .line 29
    invoke-static {}, Lcom/amap/api/maps/MapsInitializer;->isTerrainEnable()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_3a

    .line 34
    .line 35
    iget-object p1, p0, Lcom/amap/api/col/3sl/md;->c:Ljava/lang/ref/WeakReference;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    .line 42
    .line 43
    if-eqz p1, :cond_3a

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-interface {p1, v0}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->setTerrainAuth(Z)V

    .line 47
    .line 48
    .line 49
    new-instance p1, Lcom/amap/api/maps/AMapException;

    .line 50
    .line 51
    const-string v0, "\u5730\u5f62\u56fe\u529f\u80fd\u4e3a\u8ba1\u8d39\u80fd\u529b\uff0c\u8bf7\u8054\u7cfb\u5546\u52a1\u8fdb\u884c\u529f\u80fd\u5f00\u901a\u3002"

    .line 52
    .line 53
    invoke-direct {p1, v0}, Lcom/amap/api/maps/AMapException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p1}, Lcom/amap/api/col/3sl/c3;->E(Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    :cond_3a
    invoke-static {}, Lcom/amap/api/col/3sl/qd;->a()Lcom/amap/api/col/3sl/qd;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const-string v0, "feature_gltf"

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Lcom/amap/api/col/3sl/qd;->c(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-nez p1, :cond_6b

    .line 70
    .line 71
    iget-object p1, p0, Lcom/amap/api/col/3sl/md;->c:Ljava/lang/ref/WeakReference;

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    .line 78
    .line 79
    if-eqz p1, :cond_6b

    .line 80
    .line 81
    invoke-interface {p1}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->isUseGLTF()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_6b

    .line 86
    .line 87
    invoke-interface {p1}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->getGlOverlayLayer()Lcom/amap/api/maps/interfaces/IGlOverlayLayer;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-eqz p1, :cond_61

    .line 92
    .line 93
    const-string v0, "GLTFOVERLAY"

    .line 94
    .line 95
    invoke-interface {p1, v0}, Lcom/amap/api/maps/interfaces/IGlOverlayLayer;->clearOverlayByType(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :cond_61
    new-instance p1, Lcom/amap/api/maps/AMapException;

    .line 99
    .line 100
    const-string v0, "GLTF\u529f\u80fd\u4e0d\u652f\u6301"

    .line 101
    .line 102
    invoke-direct {p1, v0}, Lcom/amap/api/maps/AMapException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-static {p1}, Lcom/amap/api/col/3sl/c3;->E(Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    :cond_6b
    invoke-static {}, Lcom/amap/api/col/3sl/qd;->a()Lcom/amap/api/col/3sl/qd;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    const-string v0, "feature_mvt"

    .line 113
    .line 114
    invoke-virtual {p1, v0}, Lcom/amap/api/col/3sl/qd;->c(Ljava/lang/String;)Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-nez p1, :cond_9c

    .line 119
    .line 120
    iget-object p1, p0, Lcom/amap/api/col/3sl/md;->c:Ljava/lang/ref/WeakReference;

    .line 121
    .line 122
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    check-cast p1, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    .line 127
    .line 128
    if-eqz p1, :cond_9c

    .line 129
    .line 130
    invoke-interface {p1}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->isUseMVT()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_9c

    .line 135
    .line 136
    invoke-interface {p1}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->getGlOverlayLayer()Lcom/amap/api/maps/interfaces/IGlOverlayLayer;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    if-eqz p1, :cond_92

    .line 141
    .line 142
    const-string v0, "MVTTILEOVERLAY"

    .line 143
    .line 144
    invoke-interface {p1, v0}, Lcom/amap/api/maps/interfaces/IGlOverlayLayer;->clearOverlayByType(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    :cond_92
    new-instance p1, Lcom/amap/api/maps/AMapException;

    .line 148
    .line 149
    const-string v0, "MVT\u529f\u80fd\u4e0d\u652f\u6301"

    .line 150
    .line 151
    invoke-direct {p1, v0}, Lcom/amap/api/maps/AMapException;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-static {p1}, Lcom/amap/api/col/3sl/c3;->E(Ljava/lang/Throwable;)V
    :try_end_9c
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_9c} :catch_9d

    .line 155
    .line 156
    .line 157
    :cond_9c
    return-void

    .line 158
    :catch_9d
    move-exception p1

    .line 159
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 160
    .line 161
    .line 162
    return-void
.end method

.method private g(Lorg/json/JSONObject;)V
    .registers 3

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    const-string v0, "1A2"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_23

    .line 11
    .line 12
    const-string v0, "optrecord"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {p1, v0}, Lcom/amap/api/col/3sl/n7;->x(Ljava/lang/String;Z)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iget-object v0, p0, Lcom/amap/api/col/3sl/md;->c:Ljava/lang/ref/WeakReference;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    .line 30
    .line 31
    if-eqz v0, :cond_23

    .line 32
    .line 33
    invoke-interface {v0, p1}, Lcom/autonavi/amap/mapcore/interfaces/IAMap;->setMapOptRecordState(Z)V

    .line 34
    .line 35
    .line 36
    :cond_23
    return-void
.end method

.method private static h(Lorg/json/JSONObject;)V
    .registers 6

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    if-nez p0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    :try_start_5
    const-string v1, "16G"

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string v1, "able"

    .line 13
    .line 14
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-static {v1, v2}, Lcom/amap/api/col/3sl/n7;->x(Ljava/lang/String;Z)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const-string v3, "removeCache"

    .line 24
    .line 25
    invoke-virtual {p0, v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-static {v3, v2}, Lcom/amap/api/col/3sl/n7;->x(Ljava/lang/String;Z)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    const-string v4, "uploadInfo"

    .line 34
    .line 35
    invoke-virtual {p0, v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-static {p0, v2}, Lcom/amap/api/col/3sl/n7;->x(Ljava/lang/String;Z)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    invoke-static {v1}, Lcom/amap/api/col/3sl/s2;->a(Z)V

    .line 44
    .line 45
    .line 46
    invoke-static {v3}, Lcom/amap/api/col/3sl/s2;->d(Z)V

    .line 47
    .line 48
    .line 49
    invoke-static {p0}, Lcom/amap/api/col/3sl/s2;->f(Z)V
    :try_end_33
    .catchall {:try_start_5 .. :try_end_33} :catchall_33

    .line 50
    .line 51
    .line 52
    :catchall_33
    return-void
.end method

.method private i(Lorg/json/JSONObject;)V
    .registers 6

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    :try_start_3
    const-string v0, "17W"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "able"

    .line 11
    .line 12
    const-string v1, ""

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {p1, v0}, Lcom/amap/api/col/3sl/n7;->x(Ljava/lang/String;Z)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iget-object v1, p0, Lcom/amap/api/col/3sl/md;->b:Landroid/content/Context;

    .line 24
    .line 25
    const-string v2, "amap_param"

    .line 26
    .line 27
    const-string v3, "overlay_use_old_type"

    .line 28
    .line 29
    if-nez p1, :cond_1f

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    :cond_1f
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {v1, v2, v3, p1}, Lcom/amap/api/col/3sl/r2;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_26
    .catchall {:try_start_3 .. :try_end_26} :catchall_26

    .line 37
    .line 38
    .line 39
    :catchall_26
    return-void
.end method


# virtual methods
.method public final interrupt()V
    .registers 1

    invoke-super {p0}, Ljava/lang/Thread;->interrupt()V

    return-void
.end method

.method public final run()V
    .registers 17

    .line 1
    move-object/from16 v10, p0

    .line 2
    .line 3
    const-string v0, "time"

    .line 4
    .line 5
    const-string v1, "te"

    .line 6
    .line 7
    const-string v2, "si"

    .line 8
    .line 9
    const-string v3, "mc"

    .line 10
    .line 11
    const-string v4, "15C"

    .line 12
    .line 13
    const-string v5, "156"

    .line 14
    .line 15
    const-string v6, "154"

    .line 16
    .line 17
    const-string v7, "14L"

    .line 18
    .line 19
    const-string v8, "14M"

    .line 20
    .line 21
    const-string v9, ";"

    .line 22
    .line 23
    :try_start_16
    invoke-static {}, Lcom/amap/api/maps/MapsInitializer;->getNetWorkEnable()Z

    .line 24
    .line 25
    .line 26
    move-result v11

    .line 27
    if-nez v11, :cond_1d

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1d
    invoke-static {}, Lcom/amap/api/col/3sl/s7;->a()Lcom/amap/api/col/3sl/s7;

    .line 31
    .line 32
    .line 33
    move-result-object v11

    .line 34
    iget-object v12, v10, Lcom/amap/api/col/3sl/md;->b:Landroid/content/Context;

    .line 35
    .line 36
    invoke-virtual {v11, v12}, Lcom/amap/api/col/3sl/s7;->c(Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    new-instance v11, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v12, "14S"

    .line 45
    .line 46
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v12, "11K"

    .line 53
    .line 54
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v12, "001"

    .line 61
    .line 62
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v12, "16V"

    .line 81
    .line 82
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v12, "14Z"

    .line 89
    .line 90
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v12, "16G"

    .line 115
    .line 116
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string v12, "17W"

    .line 123
    .line 124
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string v12, "17E"

    .line 131
    .line 132
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string v12, "1A1"

    .line 139
    .line 140
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string v12, "1A2"

    .line 147
    .line 148
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_96
    .catchall {:try_start_16 .. :try_end_96} :catchall_2d9

    .line 149
    .line 150
    .line 151
    :try_start_96
    iget-object v12, v10, Lcom/amap/api/col/3sl/md;->c:Ljava/lang/ref/WeakReference;

    .line 152
    .line 153
    if-eqz v12, :cond_cc

    .line 154
    .line 155
    invoke-virtual {v12}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v12

    .line 159
    if-eqz v12, :cond_cc

    .line 160
    .line 161
    iget-object v12, v10, Lcom/amap/api/col/3sl/md;->c:Ljava/lang/ref/WeakReference;

    .line 162
    .line 163
    invoke-virtual {v12}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v12

    .line 167
    check-cast v12, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    .line 168
    .line 169
    invoke-interface {v12}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->getAMapExtraInterfaceManager()Lcom/autonavi/extra/b;

    .line 170
    .line 171
    .line 172
    move-result-object v13

    .line 173
    if-eqz v13, :cond_cc

    .line 174
    .line 175
    invoke-interface {v12}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->getAMapExtraInterfaceManager()Lcom/autonavi/extra/b;

    .line 176
    .line 177
    .line 178
    move-result-object v12

    .line 179
    invoke-virtual {v12}, Lcom/autonavi/extra/b;->g()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v12

    .line 183
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 184
    .line 185
    .line 186
    move-result v13

    .line 187
    if-nez v13, :cond_cc

    .line 188
    .line 189
    invoke-virtual {v12, v9}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 190
    .line 191
    .line 192
    move-result v13

    .line 193
    if-nez v13, :cond_c6

    .line 194
    .line 195
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    goto :goto_cc

    .line 199
    :cond_c6
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_cc
    .catchall {:try_start_96 .. :try_end_cc} :catchall_cc

    .line 203
    .line 204
    .line 205
    :catchall_cc
    :cond_cc
    :goto_cc
    :try_start_cc
    invoke-direct {v10, v11}, Lcom/amap/api/col/3sl/md;->b(Ljava/lang/StringBuilder;)Landroid/util/Pair;

    .line 206
    .line 207
    .line 208
    move-result-object v11
    :try_end_d0
    .catchall {:try_start_cc .. :try_end_d0} :catchall_2d9

    .line 209
    const/4 v9, 0x1

    .line 210
    const-string v12, "able"

    .line 211
    .line 212
    if-eqz v11, :cond_11a

    .line 213
    .line 214
    :try_start_d5
    iget-object v13, v11, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 215
    .line 216
    if-eqz v13, :cond_11a

    .line 217
    .line 218
    check-cast v13, Lorg/json/JSONObject;

    .line 219
    .line 220
    invoke-virtual {v13, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    if-eqz v6, :cond_11a

    .line 225
    .line 226
    invoke-virtual {v6, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v13

    .line 230
    invoke-static {v13, v9}, Lcom/amap/api/col/3sl/n7;->x(Ljava/lang/String;Z)Z

    .line 231
    .line 232
    .line 233
    move-result v13

    .line 234
    if-eqz v13, :cond_11a

    .line 235
    .line 236
    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v13

    .line 240
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v14

    .line 244
    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v6

    .line 248
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 249
    .line 250
    .line 251
    move-result v15
    :try_end_fb
    .catchall {:try_start_d5 .. :try_end_fb} :catchall_2d9

    .line 252
    const-string v9, "approval_number"

    .line 253
    .line 254
    if-nez v15, :cond_104

    .line 255
    .line 256
    :try_start_ff
    iget-object v15, v10, Lcom/amap/api/col/3sl/md;->b:Landroid/content/Context;

    .line 257
    .line 258
    invoke-static {v15, v9, v3, v13}, Lcom/amap/api/col/3sl/r2;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    :cond_104
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262
    .line 263
    .line 264
    move-result v3

    .line 265
    if-nez v3, :cond_10f

    .line 266
    .line 267
    iget-object v3, v10, Lcom/amap/api/col/3sl/md;->b:Landroid/content/Context;

    .line 268
    .line 269
    invoke-static {v3, v9, v2, v14}, Lcom/amap/api/col/3sl/r2;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    :cond_10f
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 273
    .line 274
    .line 275
    move-result v2

    .line 276
    if-nez v2, :cond_11a

    .line 277
    .line 278
    iget-object v2, v10, Lcom/amap/api/col/3sl/md;->b:Landroid/content/Context;

    .line 279
    .line 280
    invoke-static {v2, v9, v1, v6}, Lcom/amap/api/col/3sl/r2;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    :cond_11a
    if-eqz v11, :cond_12f

    .line 284
    .line 285
    iget-object v1, v11, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 286
    .line 287
    if-eqz v1, :cond_12f

    .line 288
    .line 289
    invoke-static {}, Lcom/amap/api/col/3sl/c3;->s()Lcom/amap/api/col/3sl/x7;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    if-eqz v1, :cond_12f

    .line 294
    .line 295
    iget-object v2, v11, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v2, Lcom/amap/api/col/3sl/n7$c$a;

    .line 298
    .line 299
    iget-boolean v2, v2, Lcom/amap/api/col/3sl/n7$c$a;->a:Z

    .line 300
    .line 301
    invoke-virtual {v1, v2}, Lcom/amap/api/col/3sl/x7;->c(Z)V

    .line 302
    .line 303
    .line 304
    :cond_12f
    if-eqz v11, :cond_138

    .line 305
    .line 306
    iget-object v1, v11, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v1, Lcom/amap/api/col/3sl/n7$c$a;

    .line 309
    .line 310
    invoke-direct {v10, v1}, Lcom/amap/api/col/3sl/md;->d(Lcom/amap/api/col/3sl/n7$c$a;)V
    :try_end_138
    .catchall {:try_start_ff .. :try_end_138} :catchall_2d9

    .line 311
    .line 312
    .line 313
    :cond_138
    if-eqz v11, :cond_1a7

    .line 314
    .line 315
    :try_start_13a
    iget-object v1, v11, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 316
    .line 317
    if-eqz v1, :cond_1a7

    .line 318
    .line 319
    check-cast v1, Lorg/json/JSONObject;

    .line 320
    .line 321
    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    if-eqz v1, :cond_1a7

    .line 326
    .line 327
    invoke-virtual {v1, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 328
    .line 329
    .line 330
    move-result v2

    .line 331
    if-eqz v2, :cond_1a7

    .line 332
    .line 333
    invoke-virtual {v1, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v2
    :try_end_150
    .catchall {:try_start_13a .. :try_end_150} :catchall_1a1

    .line 337
    const/4 v3, 0x1

    .line 338
    :try_start_151
    invoke-static {v2, v3}, Lcom/amap/api/col/3sl/n7;->x(Ljava/lang/String;Z)Z

    .line 339
    .line 340
    .line 341
    move-result v2

    .line 342
    if-eqz v2, :cond_1a8

    .line 343
    .line 344
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 345
    .line 346
    .line 347
    move-result v2

    .line 348
    if-eqz v2, :cond_168

    .line 349
    .line 350
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 351
    .line 352
    .line 353
    move-result v1

    .line 354
    const/16 v2, 0x3c

    .line 355
    .line 356
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 357
    .line 358
    .line 359
    move-result v1

    .line 360
    goto :goto_16b

    .line 361
    :cond_168
    const v1, 0x278d00

    .line 362
    .line 363
    .line 364
    :goto_16b
    iget-object v2, v10, Lcom/amap/api/col/3sl/md;->b:Landroid/content/Context;

    .line 365
    .line 366
    const-string v6, "Map3DCache"

    .line 367
    .line 368
    const-wide/16 v8, 0x0

    .line 369
    .line 370
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 371
    .line 372
    .line 373
    move-result-object v8

    .line 374
    invoke-static {v2, v6, v0, v8}, Lcom/amap/api/col/3sl/r2;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 379
    .line 380
    .line 381
    move-result-wide v8

    .line 382
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 383
    .line 384
    .line 385
    move-result-wide v13

    .line 386
    sub-long/2addr v13, v8

    .line 387
    mul-int/lit16 v1, v1, 0x3e8

    .line 388
    .line 389
    int-to-long v0, v1

    .line 390
    cmp-long v2, v13, v0

    .line 391
    .line 392
    if-lez v2, :cond_1a8

    .line 393
    .line 394
    iget-object v0, v10, Lcom/amap/api/col/3sl/md;->c:Ljava/lang/ref/WeakReference;

    .line 395
    .line 396
    if-eqz v0, :cond_1a8

    .line 397
    .line 398
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    if-eqz v0, :cond_1a8

    .line 403
    .line 404
    iget-object v0, v10, Lcom/amap/api/col/3sl/md;->c:Ljava/lang/ref/WeakReference;

    .line 405
    .line 406
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    check-cast v0, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    .line 411
    .line 412
    invoke-interface {v0}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->clearTileCache()V
    :try_end_19e
    .catchall {:try_start_151 .. :try_end_19e} :catchall_19f

    .line 413
    .line 414
    .line 415
    goto :goto_1a8

    .line 416
    :catchall_19f
    move-exception v0

    .line 417
    goto :goto_1a3

    .line 418
    :catchall_1a1
    move-exception v0

    .line 419
    const/4 v3, 0x1

    .line 420
    :goto_1a3
    :try_start_1a3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 421
    .line 422
    .line 423
    goto :goto_1a8

    .line 424
    :cond_1a7
    const/4 v3, 0x1

    .line 425
    :cond_1a8
    :goto_1a8
    const/4 v13, 0x0

    .line 426
    if-eqz v11, :cond_1e4

    .line 427
    .line 428
    iget-object v0, v11, Landroid/util/Pair;->first:Ljava/lang/Object;
    :try_end_1ad
    .catchall {:try_start_1a3 .. :try_end_1ad} :catchall_2d9

    .line 429
    .line 430
    if-eqz v0, :cond_1e4

    .line 431
    .line 432
    :try_start_1af
    check-cast v0, Lorg/json/JSONObject;

    .line 433
    .line 434
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    if-eqz v0, :cond_1e4

    .line 439
    .line 440
    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 441
    .line 442
    .line 443
    move-result v1

    .line 444
    if-eqz v1, :cond_1e4

    .line 445
    .line 446
    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    invoke-static {v0, v13}, Lcom/amap/api/col/3sl/n7;->x(Ljava/lang/String;Z)Z

    .line 451
    .line 452
    .line 453
    move-result v0

    .line 454
    iget-object v1, v10, Lcom/amap/api/col/3sl/md;->c:Ljava/lang/ref/WeakReference;

    .line 455
    .line 456
    if-eqz v1, :cond_1e4

    .line 457
    .line 458
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    if-eqz v1, :cond_1e4

    .line 463
    .line 464
    iget-object v1, v10, Lcom/amap/api/col/3sl/md;->c:Ljava/lang/ref/WeakReference;

    .line 465
    .line 466
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    check-cast v1, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    .line 471
    .line 472
    if-nez v0, :cond_1db

    .line 473
    .line 474
    const/4 v9, 0x1

    .line 475
    goto :goto_1dc

    .line 476
    :cond_1db
    const/4 v9, 0x0

    .line 477
    :goto_1dc
    invoke-interface {v1, v9}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->setHideLogoEnble(Z)V
    :try_end_1df
    .catchall {:try_start_1af .. :try_end_1df} :catchall_1e0

    .line 478
    .line 479
    .line 480
    goto :goto_1e4

    .line 481
    :catchall_1e0
    move-exception v0

    .line 482
    :try_start_1e1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 483
    .line 484
    .line 485
    :cond_1e4
    :goto_1e4
    if-eqz v11, :cond_1fd

    .line 486
    .line 487
    iget-object v0, v11, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 488
    .line 489
    if-eqz v0, :cond_1fd

    .line 490
    .line 491
    check-cast v0, Lorg/json/JSONObject;

    .line 492
    .line 493
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    if-eqz v0, :cond_1fd

    .line 498
    .line 499
    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    invoke-static {v0, v13}, Lcom/amap/api/col/3sl/n7;->x(Ljava/lang/String;Z)Z

    .line 504
    .line 505
    .line 506
    move-result v0

    .line 507
    invoke-static {v0}, Lcom/amap/api/col/3sl/p2;->e(Z)V

    .line 508
    .line 509
    .line 510
    :cond_1fd
    if-eqz v11, :cond_210

    .line 511
    .line 512
    iget-object v0, v11, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 513
    .line 514
    if-eqz v0, :cond_210

    .line 515
    .line 516
    iget-object v0, v10, Lcom/amap/api/col/3sl/md;->b:Landroid/content/Context;

    .line 517
    .line 518
    invoke-static {}, Lcom/amap/api/col/3sl/c3;->s()Lcom/amap/api/col/3sl/x7;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    iget-object v2, v11, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 523
    .line 524
    check-cast v2, Lorg/json/JSONObject;

    .line 525
    .line 526
    invoke-static {v0, v1, v2}, Lcom/amap/api/col/3sl/md;->c(Landroid/content/Context;Lcom/amap/api/col/3sl/x7;Lorg/json/JSONObject;)V

    .line 527
    .line 528
    .line 529
    :cond_210
    if-eqz v11, :cond_259

    .line 530
    .line 531
    iget-object v0, v11, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 532
    .line 533
    if-eqz v0, :cond_259

    .line 534
    .line 535
    check-cast v0, Lorg/json/JSONObject;

    .line 536
    .line 537
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    if-eqz v0, :cond_259

    .line 542
    .line 543
    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v1

    .line 547
    invoke-static {v1, v13}, Lcom/amap/api/col/3sl/n7;->x(Ljava/lang/String;Z)Z

    .line 548
    .line 549
    .line 550
    move-result v5

    .line 551
    const-string v1, "logo_day_url"

    .line 552
    .line 553
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v4

    .line 557
    const-string v1, "logo_day_md5"

    .line 558
    .line 559
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v3

    .line 563
    const-string v1, "logo_night_url"

    .line 564
    .line 565
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v8

    .line 569
    const-string v1, "logo_night_md5"

    .line 570
    .line 571
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v7

    .line 575
    const-string v1, "logo_day_ipv6_url"

    .line 576
    .line 577
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v6

    .line 581
    const-string v1, "logo_night_ipv6_url"

    .line 582
    .line 583
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object v9

    .line 587
    invoke-static {}, Lcom/amap/api/col/3sl/z2;->a()Lcom/amap/api/col/3sl/z2;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    new-instance v12, Lcom/amap/api/col/3sl/md$a;

    .line 592
    .line 593
    move-object v1, v12

    .line 594
    move-object/from16 v2, p0

    .line 595
    .line 596
    invoke-direct/range {v1 .. v9}, Lcom/amap/api/col/3sl/md$a;-><init>(Lcom/amap/api/col/3sl/md;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 597
    .line 598
    .line 599
    invoke-virtual {v0, v12}, Lcom/amap/api/col/3sl/z2;->b(Lcom/amap/api/col/3sl/hb;)V
    :try_end_259
    .catchall {:try_start_1e1 .. :try_end_259} :catchall_2d9

    .line 600
    .line 601
    .line 602
    :cond_259
    if-eqz v11, :cond_280

    .line 603
    .line 604
    :try_start_25b
    iget-object v0, v11, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 605
    .line 606
    if-eqz v0, :cond_280

    .line 607
    .line 608
    iget-object v0, v10, Lcom/amap/api/col/3sl/md;->c:Ljava/lang/ref/WeakReference;

    .line 609
    .line 610
    if-eqz v0, :cond_280

    .line 611
    .line 612
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    if-eqz v0, :cond_280

    .line 617
    .line 618
    iget-object v0, v10, Lcom/amap/api/col/3sl/md;->c:Ljava/lang/ref/WeakReference;

    .line 619
    .line 620
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    check-cast v0, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    .line 625
    .line 626
    invoke-interface {v0}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->getAMapExtraInterfaceManager()Lcom/autonavi/extra/b;

    .line 627
    .line 628
    .line 629
    move-result-object v1

    .line 630
    if-eqz v1, :cond_280

    .line 631
    .line 632
    invoke-interface {v0}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->getAMapExtraInterfaceManager()Lcom/autonavi/extra/b;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    invoke-virtual {v0}, Lcom/autonavi/extra/b;->h()V
    :try_end_27e
    .catchall {:try_start_25b .. :try_end_27e} :catchall_27f

    .line 637
    .line 638
    .line 639
    goto :goto_280

    .line 640
    :catchall_27f
    nop

    .line 641
    :cond_280
    :goto_280
    if-eqz v11, :cond_28b

    .line 642
    .line 643
    :try_start_282
    iget-object v0, v11, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 644
    .line 645
    if-eqz v0, :cond_28b

    .line 646
    .line 647
    check-cast v0, Lorg/json/JSONObject;

    .line 648
    .line 649
    invoke-static {v0}, Lcom/amap/api/col/3sl/md;->h(Lorg/json/JSONObject;)V

    .line 650
    .line 651
    .line 652
    :cond_28b
    if-eqz v11, :cond_296

    .line 653
    .line 654
    iget-object v0, v11, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 655
    .line 656
    if-eqz v0, :cond_296

    .line 657
    .line 658
    check-cast v0, Lorg/json/JSONObject;

    .line 659
    .line 660
    invoke-direct {v10, v0}, Lcom/amap/api/col/3sl/md;->i(Lorg/json/JSONObject;)V

    .line 661
    .line 662
    .line 663
    :cond_296
    if-eqz v11, :cond_2a1

    .line 664
    .line 665
    iget-object v0, v11, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 666
    .line 667
    if-eqz v0, :cond_2a1

    .line 668
    .line 669
    check-cast v0, Lorg/json/JSONObject;

    .line 670
    .line 671
    invoke-static {v0}, Lcom/amap/api/col/3sl/md;->e(Lorg/json/JSONObject;)V

    .line 672
    .line 673
    .line 674
    :cond_2a1
    if-eqz v11, :cond_2ac

    .line 675
    .line 676
    iget-object v0, v11, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 677
    .line 678
    if-eqz v0, :cond_2ac

    .line 679
    .line 680
    check-cast v0, Lorg/json/JSONObject;

    .line 681
    .line 682
    invoke-direct {v10, v0}, Lcom/amap/api/col/3sl/md;->f(Lorg/json/JSONObject;)V

    .line 683
    .line 684
    .line 685
    :cond_2ac
    if-eqz v11, :cond_2b7

    .line 686
    .line 687
    iget-object v0, v11, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 688
    .line 689
    if-eqz v0, :cond_2b7

    .line 690
    .line 691
    check-cast v0, Lorg/json/JSONObject;

    .line 692
    .line 693
    invoke-direct {v10, v0}, Lcom/amap/api/col/3sl/md;->g(Lorg/json/JSONObject;)V

    .line 694
    .line 695
    .line 696
    :cond_2b7
    iget-object v0, v10, Lcom/amap/api/col/3sl/md;->b:Landroid/content/Context;

    .line 697
    .line 698
    invoke-static {}, Lcom/amap/api/col/3sl/c3;->s()Lcom/amap/api/col/3sl/x7;

    .line 699
    .line 700
    .line 701
    move-result-object v1

    .line 702
    invoke-static {v0, v1}, Lcom/amap/api/col/3sl/w8;->g(Landroid/content/Context;Lcom/amap/api/col/3sl/x7;)Lcom/amap/api/col/3sl/w8;

    .line 703
    .line 704
    .line 705
    invoke-virtual/range {p0 .. p0}, Lcom/amap/api/col/3sl/md;->interrupt()V

    .line 706
    .line 707
    .line 708
    iget-object v0, v10, Lcom/amap/api/col/3sl/md;->c:Ljava/lang/ref/WeakReference;

    .line 709
    .line 710
    if-eqz v0, :cond_2d8

    .line 711
    .line 712
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 713
    .line 714
    .line 715
    move-result-object v0

    .line 716
    if-eqz v0, :cond_2d8

    .line 717
    .line 718
    iget-object v0, v10, Lcom/amap/api/col/3sl/md;->c:Ljava/lang/ref/WeakReference;

    .line 719
    .line 720
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 721
    .line 722
    .line 723
    move-result-object v0

    .line 724
    check-cast v0, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    .line 725
    .line 726
    invoke-interface {v0, v13}, Lcom/autonavi/amap/mapcore/interfaces/IAMap;->setRunLowFrame(Z)V
    :try_end_2d8
    .catchall {:try_start_282 .. :try_end_2d8} :catchall_2d9

    .line 727
    .line 728
    .line 729
    :cond_2d8
    return-void

    .line 730
    :catchall_2d9
    move-exception v0

    .line 731
    invoke-virtual/range {p0 .. p0}, Lcom/amap/api/col/3sl/md;->interrupt()V

    .line 732
    .line 733
    .line 734
    const-string v1, "AMapDelegateImpGLSurfaceView"

    .line 735
    .line 736
    const-string v2, "mVerfy"

    .line 737
    .line 738
    invoke-static {v0, v1, v2}, Lcom/amap/api/col/3sl/w8;->r(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 739
    .line 740
    .line 741
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 742
    .line 743
    .line 744
    sget-object v1, Lcom/amap/api/col/3sl/e3;->e:Ljava/lang/String;

    .line 745
    .line 746
    new-instance v2, Ljava/lang/StringBuilder;

    .line 747
    .line 748
    const-string v3, "auth exception "

    .line 749
    .line 750
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 751
    .line 752
    .line 753
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 754
    .line 755
    .line 756
    move-result-object v0

    .line 757
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 758
    .line 759
    .line 760
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 761
    .line 762
    .line 763
    move-result-object v0

    .line 764
    invoke-static {v1, v0}, Lcom/amap/api/col/3sl/f3;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 765
    .line 766
    .line 767
    return-void
.end method
