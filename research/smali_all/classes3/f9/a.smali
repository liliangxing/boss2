.class public Lf9/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final d:Ljava/lang/String;


# instance fields
.field private final b:Landroid/content/Context;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final c:Lcom/hpbr/apm/upgrade/patch/PatchResponse;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "InstallPatchService"

    .line 2
    .line 3
    invoke-static {v0}, Lm8/p;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lf9/a;->d:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/hpbr/apm/upgrade/patch/PatchResponse;)V
    .registers 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/hpbr/apm/upgrade/patch/PatchResponse;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lf9/a;->b:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Lf9/a;->c:Lcom/hpbr/apm/upgrade/patch/PatchResponse;

    .line 11
    .line 12
    return-void
.end method

.method public static a()Ljava/lang/String;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-static {}, Ll8/b;->a()Ll8/b;

    move-result-object v0

    const-string v1, "key_pre_s_new_tinker_id"

    invoke-virtual {v0, v1}, Ll8/b;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b()V
    .registers 2

    invoke-static {}, Ll8/b;->a()Ll8/b;

    move-result-object v0

    const-string v1, "key_pre_s_new_tinker_id"

    invoke-virtual {v0, v1}, Ll8/b;->n(Ljava/lang/String;)V

    return-void
.end method

.method public static c(J)V
    .registers 6

    .line 1
    :try_start_0
    invoke-static {}, Lg8/a;->i()Lg8/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lg8/a;->j()Ln8/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ln8/b;->k()Lh8/d;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_15

    .line 14
    .line 15
    invoke-interface {v0}, Lh8/d;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/String;

    .line 20
    .line 21
    goto :goto_16

    .line 22
    :cond_15
    const/4 v0, 0x0

    .line 23
    :goto_16
    invoke-static {v0}, Lm8/b;->a(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1e

    .line 28
    .line 29
    const-string v0, "-1"

    .line 30
    .line 31
    :cond_1e
    invoke-static {}, Ll8/b;->a()Ll8/b;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v2, "key_pre_s_new_tinker_id"

    .line 36
    .line 37
    new-instance v3, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string p0, ":"

    .line 46
    .line 47
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {v1, v2, p0}, Ll8/b;->m(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3b
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3b} :catch_3b

    .line 58
    .line 59
    .line 60
    :catch_3b
    return-void
.end method

.method public static d(Landroid/content/Context;Lcom/hpbr/apm/upgrade/patch/PatchResponse;)V
    .registers 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/hpbr/apm/upgrade/patch/PatchResponse;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lf9/a;

    invoke-direct {v0, p0, p1}, Lf9/a;-><init>(Landroid/content/Context;Lcom/hpbr/apm/upgrade/patch/PatchResponse;)V

    invoke-static {v0}, Lm8/d;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private f(Ljava/io/File;Lcom/hpbr/apm/upgrade/patch/PatchResponse;)V
    .registers 4
    .param p1    # Ljava/io/File;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/hpbr/apm/upgrade/patch/PatchResponse;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object p2, p2, Lcom/hpbr/apm/upgrade/patch/PatchResponse;->checksum:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p2}, Lm8/b;->a(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_d

    .line 8
    .line 9
    invoke-static {p1, p2}, Lm8/k;->a(Ljava/io/File;Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    const/4 p2, 0x0

    .line 15
    :goto_e
    if-eqz p2, :cond_1d

    .line 16
    .line 17
    invoke-static {}, Lg8/a;->i()Lg8/a;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p2}, Lg8/a;->j()Ln8/b;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    const-string v0, "key_on_install_patch"

    .line 26
    .line 27
    invoke-virtual {p2, v0, p1}, Ln8/b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_1d
    return-void
.end method


# virtual methods
.method public e(Lcom/hpbr/apm/upgrade/patch/PatchResponse;)V
    .registers 15
    .param p1    # Lcom/hpbr/apm/upgrade/patch/PatchResponse;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    const-string v0, "\u5173\u95edInputStream/OutputStream\u51fa\u73b0\u5f02\u5e38"

    .line 2
    .line 3
    iget-object v1, p1, Lcom/hpbr/apm/upgrade/patch/PatchResponse;->tinkerId:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p1, Lcom/hpbr/apm/upgrade/patch/PatchResponse;->url:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v2, :cond_175

    .line 8
    .line 9
    invoke-static {v1}, Lm8/b;->a(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_175

    .line 14
    .line 15
    invoke-static {}, Lg8/a;->i()Lg8/a;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Lg8/a;->j()Ln8/b;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-string v3, "key_tinker_id_in_blacklist"

    .line 24
    .line 25
    invoke-virtual {v2, v3, v1}, Ln8/b;->t(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1f

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1f
    new-instance v2, Ljava/io/File;

    .line 33
    .line 34
    iget-object v3, p0, Lf9/a;->b:Landroid/content/Context;

    .line 35
    .line 36
    invoke-static {v3}, Lm8/k;->o(Landroid/content/Context;)Ljava/io/File;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const-string v4, "patch"

    .line 41
    .line 42
    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-nez v3, :cond_35

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 52
    .line 53
    .line 54
    :cond_35
    new-instance v3, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lm8/c;->i()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v4, "_"

    .line 67
    .line 68
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    new-instance v3, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v2, "/"

    .line 91
    .line 92
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    new-instance v2, Ljava/io/File;

    .line 103
    .line 104
    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :try_start_6a
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-eqz v3, :cond_be

    .line 112
    .line 113
    invoke-static {v1}, Lm8/c;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    iget-object v4, p1, Lcom/hpbr/apm/upgrade/patch/PatchResponse;->checksum:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    if-eqz v3, :cond_98

    .line 124
    .line 125
    invoke-static {}, Lg8/a;->i()Lg8/a;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-virtual {v3}, Lg8/a;->j()Ln8/b;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    const-string v4, "key_on_same_path_return"

    .line 134
    .line 135
    invoke-static {}, Lcom/hpbr/apm/upgrade/patch/bean/PatchFileParams;->obj()Lcom/hpbr/apm/upgrade/patch/bean/PatchFileParams;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    invoke-virtual {v5, v1}, Lcom/hpbr/apm/upgrade/patch/bean/PatchFileParams;->setLocalFilePath(Ljava/lang/String;)Lcom/hpbr/apm/upgrade/patch/bean/PatchFileParams;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    iget-object v6, p1, Lcom/hpbr/apm/upgrade/patch/PatchResponse;->checksum:Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {v5, v6}, Lcom/hpbr/apm/upgrade/patch/bean/PatchFileParams;->setChecksum(Ljava/lang/String;)Lcom/hpbr/apm/upgrade/patch/bean/PatchFileParams;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    invoke-virtual {v3, v4, v5}, Ln8/b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :cond_98
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    sget-object v4, Lf9/a;->d:Ljava/lang/String;

    .line 158
    .line 159
    new-instance v5, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 162
    .line 163
    .line 164
    const-string v6, "\u79fb\u9664\u65e0\u6548\u7684\u8865\u4e01\u6587\u4ef6\uff1a"

    .line 165
    .line 166
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    invoke-static {v4, v3}, Lm8/p;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_b2
    .catch Ljava/lang/Exception; {:try_start_6a .. :try_end_b2} :catch_b3

    .line 177
    .line 178
    .line 179
    goto :goto_be

    .line 180
    :catch_b3
    move-exception v3

    .line 181
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    invoke-static {v3}, Le9/a;->b(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    :cond_be
    :goto_be
    const/4 v3, 0x0

    .line 192
    :try_start_bf
    sget-object v4, Lf9/a;->d:Ljava/lang/String;

    .line 193
    .line 194
    const-string v5, "\u5f00\u59cb\u4e0b\u8f7d\u8865\u4e01"

    .line 195
    .line 196
    invoke-static {v4, v5}, Lm8/p;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    new-instance v4, Ljava/net/URL;

    .line 200
    .line 201
    iget-object v5, p1, Lcom/hpbr/apm/upgrade/patch/PatchResponse;->url:Ljava/lang/String;

    .line 202
    .line 203
    invoke-direct {v4, v5}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v4}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    const/16 v5, 0x7530

    .line 211
    .line 212
    invoke-virtual {v4, v5}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v4}, Ljava/net/URLConnection;->getContentLength()I

    .line 216
    .line 217
    .line 218
    move-result v5

    .line 219
    int-to-long v5, v5

    .line 220
    invoke-virtual {v4}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 221
    .line 222
    .line 223
    move-result-object v4
    :try_end_df
    .catch Ljava/lang/Exception; {:try_start_bf .. :try_end_df} :catch_12f
    .catchall {:try_start_bf .. :try_end_df} :catchall_12c

    .line 224
    const/16 v7, 0x2000

    .line 225
    .line 226
    :try_start_e1
    new-array v7, v7, [B

    .line 227
    .line 228
    new-instance v8, Ljava/io/FileOutputStream;

    .line 229
    .line 230
    invoke-direct {v8, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_e8
    .catch Ljava/lang/Exception; {:try_start_e1 .. :try_end_e8} :catch_12a
    .catchall {:try_start_e1 .. :try_end_e8} :catchall_163

    .line 231
    .line 232
    .line 233
    const-wide/16 v9, 0x0

    .line 234
    .line 235
    :goto_ea
    :try_start_ea
    invoke-virtual {v4, v7}, Ljava/io/InputStream;->read([B)I

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    const/4 v3, -0x1

    .line 240
    if-eq v1, v3, :cond_116

    .line 241
    .line 242
    const/4 v3, 0x0

    .line 243
    invoke-virtual {v8, v7, v3, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 244
    .line 245
    .line 246
    int-to-long v11, v1

    .line 247
    add-long/2addr v9, v11

    .line 248
    long-to-float v1, v9

    .line 249
    const/high16 v3, 0x42c80000    # 100.0f

    .line 250
    .line 251
    mul-float v1, v1, v3

    .line 252
    .line 253
    long-to-float v3, v5

    .line 254
    div-float/2addr v1, v3

    .line 255
    float-to-int v1, v1

    .line 256
    sget-object v3, Lf9/a;->d:Ljava/lang/String;

    .line 257
    .line 258
    new-instance v11, Ljava/lang/StringBuilder;

    .line 259
    .line 260
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 261
    .line 262
    .line 263
    const-string v12, "\u8865\u4e01\u4e0b\u8f7d\u8fdb\u5ea6: "

    .line 264
    .line 265
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    invoke-static {v3, v1}, Lm8/p;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    goto :goto_ea

    .line 279
    :cond_116
    sget-object v1, Lf9/a;->d:Ljava/lang/String;

    .line 280
    .line 281
    const-string v3, "\u5f00\u59cb\u5b89\u88c5\u2026\u2026"

    .line 282
    .line 283
    invoke-static {v1, v3}, Lm8/p;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    invoke-direct {p0, v2, p1}, Lf9/a;->f(Ljava/io/File;Lcom/hpbr/apm/upgrade/patch/PatchResponse;)V
    :try_end_120
    .catch Ljava/lang/Exception; {:try_start_ea .. :try_end_120} :catch_127
    .catchall {:try_start_ea .. :try_end_120} :catchall_124

    .line 287
    .line 288
    .line 289
    :try_start_120
    invoke-virtual {v8}, Ljava/io/OutputStream;->close()V
    :try_end_123
    .catch Ljava/io/IOException; {:try_start_120 .. :try_end_123} :catch_15d

    .line 290
    .line 291
    .line 292
    goto :goto_159

    .line 293
    :catchall_124
    move-exception p1

    .line 294
    move-object v3, v8

    .line 295
    goto :goto_164

    .line 296
    :catch_127
    move-exception p1

    .line 297
    move-object v3, v8

    .line 298
    goto :goto_131

    .line 299
    :catch_12a
    move-exception p1

    .line 300
    goto :goto_131

    .line 301
    :catchall_12c
    move-exception p1

    .line 302
    move-object v4, v3

    .line 303
    goto :goto_164

    .line 304
    :catch_12f
    move-exception p1

    .line 305
    move-object v4, v3

    .line 306
    :goto_131
    :try_start_131
    sget-object v1, Lf9/a;->d:Ljava/lang/String;

    .line 307
    .line 308
    new-instance v2, Ljava/lang/StringBuilder;

    .line 309
    .line 310
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 311
    .line 312
    .line 313
    const-string v5, "\u4e0b\u8f7d\u51fa\u73b0\u5f02\u5e38\uff1a"

    .line 314
    .line 315
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v5

    .line 322
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    invoke-static {v1, v2}, Lm8/p;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    invoke-static {p1}, Le9/a;->b(Ljava/lang/String;)V
    :try_end_152
    .catchall {:try_start_131 .. :try_end_152} :catchall_163

    .line 337
    .line 338
    .line 339
    if-eqz v3, :cond_157

    .line 340
    .line 341
    :try_start_154
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 342
    .line 343
    .line 344
    :cond_157
    if-eqz v4, :cond_19d

    .line 345
    .line 346
    :goto_159
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_15c
    .catch Ljava/io/IOException; {:try_start_154 .. :try_end_15c} :catch_15d

    .line 347
    .line 348
    .line 349
    goto :goto_19d

    .line 350
    :catch_15d
    sget-object p1, Lf9/a;->d:Ljava/lang/String;

    .line 351
    .line 352
    invoke-static {p1, v0}, Lm8/p;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    goto :goto_19d

    .line 356
    :catchall_163
    move-exception p1

    .line 357
    :goto_164
    if-eqz v3, :cond_169

    .line 358
    .line 359
    :try_start_166
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 360
    .line 361
    .line 362
    :cond_169
    if-eqz v4, :cond_174

    .line 363
    .line 364
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_16e
    .catch Ljava/io/IOException; {:try_start_166 .. :try_end_16e} :catch_16f

    .line 365
    .line 366
    .line 367
    goto :goto_174

    .line 368
    :catch_16f
    sget-object v1, Lf9/a;->d:Ljava/lang/String;

    .line 369
    .line 370
    invoke-static {v1, v0}, Lm8/p;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    :cond_174
    :goto_174
    throw p1

    .line 374
    :cond_175
    sget-object v0, Lf9/a;->d:Ljava/lang/String;

    .line 375
    .line 376
    new-instance v1, Ljava/lang/StringBuilder;

    .line 377
    .line 378
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 379
    .line 380
    .line 381
    const-string v2, "\u53c2\u6570\u9519\u8bef\uff1a"

    .line 382
    .line 383
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    invoke-static {v0, v1}, Lm8/p;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    new-instance v0, Ljava/lang/StringBuilder;

    .line 397
    .line 398
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 402
    .line 403
    .line 404
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 405
    .line 406
    .line 407
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object p1

    .line 411
    invoke-static {p1}, Le9/a;->b(Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    :cond_19d
    :goto_19d
    return-void
.end method

.method public run()V
    .registers 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    iget-object v0, p0, Lf9/a;->c:Lcom/hpbr/apm/upgrade/patch/PatchResponse;

    invoke-virtual {p0, v0}, Lf9/a;->e(Lcom/hpbr/apm/upgrade/patch/PatchResponse;)V

    return-void
.end method
