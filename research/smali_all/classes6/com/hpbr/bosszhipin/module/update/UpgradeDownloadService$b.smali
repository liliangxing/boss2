.class Lcom/hpbr/bosszhipin/module/update/UpgradeDownloadService$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/module/update/UpgradeDownloadService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field private b:Ljava/lang/String;

.field final synthetic c:Lcom/hpbr/bosszhipin/module/update/UpgradeDownloadService;


# direct methods
.method public constructor <init>(Lcom/hpbr/bosszhipin/module/update/UpgradeDownloadService;Ljava/lang/String;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/update/UpgradeDownloadService$b;->c:Lcom/hpbr/bosszhipin/module/update/UpgradeDownloadService;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/update/UpgradeDownloadService$b;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .registers 15

    .line 1
    const-string v0, "\u5173\u95edInputStream/OutputStream\u51fa\u73b0\u5f02\u5e38"

    .line 2
    .line 3
    const-string v1, "DownloadApkService"

    .line 4
    .line 5
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/update/UpgradeDownloadService$b;->c:Lcom/hpbr/bosszhipin/module/update/UpgradeDownloadService;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-static {v2, v3}, Lcom/hpbr/bosszhipin/module/update/UpgradeDownloadService;->c(Lcom/hpbr/bosszhipin/module/update/UpgradeDownloadService;Z)Z

    .line 9
    .line 10
    .line 11
    const/4 v2, -0x1

    .line 12
    const/4 v4, 0x2

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    :try_start_e
    iget-object v7, p0, Lcom/hpbr/bosszhipin/module/update/UpgradeDownloadService$b;->c:Lcom/hpbr/bosszhipin/module/update/UpgradeDownloadService;

    .line 16
    .line 17
    invoke-static {v7}, Lcom/hpbr/bosszhipin/module/update/UpgradeDownloadService;->h(Lcom/hpbr/bosszhipin/module/update/UpgradeDownloadService;)Landroid/os/Handler;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    invoke-virtual {v7, v5}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 22
    .line 23
    .line 24
    new-instance v7, Ljava/net/URL;

    .line 25
    .line 26
    iget-object v8, p0, Lcom/hpbr/bosszhipin/module/update/UpgradeDownloadService$b;->c:Lcom/hpbr/bosszhipin/module/update/UpgradeDownloadService;

    .line 27
    .line 28
    invoke-static {v8}, Lcom/hpbr/bosszhipin/module/update/UpgradeDownloadService;->l(Lcom/hpbr/bosszhipin/module/update/UpgradeDownloadService;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v8

    .line 32
    invoke-direct {v7, v8}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v7}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    const/16 v8, 0x7530

    .line 40
    .line 41
    invoke-virtual {v7, v8}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 42
    .line 43
    .line 44
    iget-object v8, p0, Lcom/hpbr/bosszhipin/module/update/UpgradeDownloadService$b;->c:Lcom/hpbr/bosszhipin/module/update/UpgradeDownloadService;

    .line 45
    .line 46
    invoke-virtual {v7}, Ljava/net/URLConnection;->getContentLength()I

    .line 47
    .line 48
    .line 49
    move-result v9

    .line 50
    int-to-long v9, v9

    .line 51
    invoke-static {v8, v9, v10}, Lcom/hpbr/bosszhipin/module/update/UpgradeDownloadService;->e(Lcom/hpbr/bosszhipin/module/update/UpgradeDownloadService;J)J

    .line 52
    .line 53
    .line 54
    iget-object v8, p0, Lcom/hpbr/bosszhipin/module/update/UpgradeDownloadService$b;->c:Lcom/hpbr/bosszhipin/module/update/UpgradeDownloadService;

    .line 55
    .line 56
    invoke-static {v8}, Lcom/hpbr/bosszhipin/module/update/UpgradeDownloadService;->h(Lcom/hpbr/bosszhipin/module/update/UpgradeDownloadService;)Landroid/os/Handler;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    invoke-virtual {v8, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 61
    .line 62
    .line 63
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/update/UpgradeDownloadService$b;->c:Lcom/hpbr/bosszhipin/module/update/UpgradeDownloadService;

    .line 64
    .line 65
    new-instance v8, Ljava/io/File;

    .line 66
    .line 67
    iget-object v9, p0, Lcom/hpbr/bosszhipin/module/update/UpgradeDownloadService$b;->b:Ljava/lang/String;

    .line 68
    .line 69
    invoke-direct {v8, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v3, v8}, Lcom/hpbr/bosszhipin/module/update/UpgradeDownloadService;->j(Lcom/hpbr/bosszhipin/module/update/UpgradeDownloadService;Ljava/io/File;)Ljava/io/File;

    .line 73
    .line 74
    .line 75
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/update/UpgradeDownloadService$b;->c:Lcom/hpbr/bosszhipin/module/update/UpgradeDownloadService;

    .line 76
    .line 77
    invoke-static {v3}, Lcom/hpbr/bosszhipin/module/update/UpgradeDownloadService;->i(Lcom/hpbr/bosszhipin/module/update/UpgradeDownloadService;)Ljava/io/File;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    const/4 v8, 0x3

    .line 86
    if-eqz v3, :cond_8c

    .line 87
    .line 88
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/update/UpgradeDownloadService$b;->c:Lcom/hpbr/bosszhipin/module/update/UpgradeDownloadService;

    .line 89
    .line 90
    invoke-static {v3}, Lcom/hpbr/bosszhipin/module/update/UpgradeDownloadService;->i(Lcom/hpbr/bosszhipin/module/update/UpgradeDownloadService;)Ljava/io/File;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v3}, Ljava/io/File;->length()J

    .line 95
    .line 96
    .line 97
    move-result-wide v9

    .line 98
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/update/UpgradeDownloadService$b;->c:Lcom/hpbr/bosszhipin/module/update/UpgradeDownloadService;

    .line 99
    .line 100
    invoke-static {v3}, Lcom/hpbr/bosszhipin/module/update/UpgradeDownloadService;->d(Lcom/hpbr/bosszhipin/module/update/UpgradeDownloadService;)J

    .line 101
    .line 102
    .line 103
    move-result-wide v11

    .line 104
    cmp-long v3, v9, v11

    .line 105
    .line 106
    if-nez v3, :cond_83

    .line 107
    .line 108
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/update/UpgradeDownloadService$b;->c:Lcom/hpbr/bosszhipin/module/update/UpgradeDownloadService;

    .line 109
    .line 110
    invoke-static {v3}, Lcom/hpbr/bosszhipin/module/update/UpgradeDownloadService;->h(Lcom/hpbr/bosszhipin/module/update/UpgradeDownloadService;)Landroid/os/Handler;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-virtual {v3, v8}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_74
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_74} :catch_cd
    .catchall {:try_start_e .. :try_end_74} :catchall_ca

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/update/UpgradeDownloadService$b;->c:Lcom/hpbr/bosszhipin/module/update/UpgradeDownloadService;

    .line 118
    .line 119
    invoke-static {v0, v5}, Lcom/hpbr/bosszhipin/module/update/UpgradeDownloadService;->c(Lcom/hpbr/bosszhipin/module/update/UpgradeDownloadService;Z)Z

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/update/UpgradeDownloadService$b;->c:Lcom/hpbr/bosszhipin/module/update/UpgradeDownloadService;

    .line 123
    .line 124
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/update/UpgradeDownloadService;->h(Lcom/hpbr/bosszhipin/module/update/UpgradeDownloadService;)Landroid/os/Handler;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_83
    :try_start_83
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/update/UpgradeDownloadService$b;->c:Lcom/hpbr/bosszhipin/module/update/UpgradeDownloadService;

    .line 133
    .line 134
    invoke-static {v3}, Lcom/hpbr/bosszhipin/module/update/UpgradeDownloadService;->i(Lcom/hpbr/bosszhipin/module/update/UpgradeDownloadService;)Ljava/io/File;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 139
    .line 140
    .line 141
    :cond_8c
    invoke-virtual {v7}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 142
    .line 143
    .line 144
    move-result-object v3
    :try_end_90
    .catch Ljava/lang/Exception; {:try_start_83 .. :try_end_90} :catch_cd
    .catchall {:try_start_83 .. :try_end_90} :catchall_ca

    .line 145
    const/16 v7, 0x2800

    .line 146
    .line 147
    :try_start_92
    new-array v7, v7, [B

    .line 148
    .line 149
    new-instance v9, Ljava/io/FileOutputStream;

    .line 150
    .line 151
    iget-object v10, p0, Lcom/hpbr/bosszhipin/module/update/UpgradeDownloadService$b;->b:Ljava/lang/String;

    .line 152
    .line 153
    invoke-direct {v9, v10}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_9b
    .catch Ljava/lang/Exception; {:try_start_92 .. :try_end_9b} :catch_c5
    .catchall {:try_start_92 .. :try_end_9b} :catchall_c3

    .line 154
    .line 155
    .line 156
    :goto_9b
    :try_start_9b
    invoke-virtual {v3, v7}, Ljava/io/InputStream;->read([B)I

    .line 157
    .line 158
    .line 159
    move-result v6

    .line 160
    if-eq v6, v2, :cond_ab

    .line 161
    .line 162
    invoke-virtual {v9, v7, v5, v6}, Ljava/io/OutputStream;->write([BII)V

    .line 163
    .line 164
    .line 165
    iget-object v10, p0, Lcom/hpbr/bosszhipin/module/update/UpgradeDownloadService$b;->c:Lcom/hpbr/bosszhipin/module/update/UpgradeDownloadService;

    .line 166
    .line 167
    int-to-long v11, v6

    .line 168
    invoke-static {v10, v11, v12}, Lcom/hpbr/bosszhipin/module/update/UpgradeDownloadService;->g(Lcom/hpbr/bosszhipin/module/update/UpgradeDownloadService;J)J

    .line 169
    .line 170
    .line 171
    goto :goto_9b

    .line 172
    :cond_ab
    iget-object v6, p0, Lcom/hpbr/bosszhipin/module/update/UpgradeDownloadService$b;->c:Lcom/hpbr/bosszhipin/module/update/UpgradeDownloadService;

    .line 173
    .line 174
    invoke-static {v6}, Lcom/hpbr/bosszhipin/module/update/UpgradeDownloadService;->h(Lcom/hpbr/bosszhipin/module/update/UpgradeDownloadService;)Landroid/os/Handler;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    invoke-virtual {v6, v8}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_b4
    .catch Ljava/lang/Exception; {:try_start_9b .. :try_end_b4} :catch_be
    .catchall {:try_start_9b .. :try_end_b4} :catchall_bb

    .line 179
    .line 180
    .line 181
    :try_start_b4
    invoke-virtual {v9}, Ljava/io/OutputStream;->close()V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_ba
    .catch Ljava/io/IOException; {:try_start_b4 .. :try_end_ba} :catch_e8

    .line 185
    .line 186
    .line 187
    goto :goto_eb

    .line 188
    :catchall_bb
    move-exception v2

    .line 189
    move-object v6, v9

    .line 190
    goto :goto_fc

    .line 191
    :catch_be
    move-exception v6

    .line 192
    move-object v7, v3

    .line 193
    move-object v3, v6

    .line 194
    move-object v6, v9

    .line 195
    goto :goto_cf

    .line 196
    :catchall_c3
    move-exception v2

    .line 197
    goto :goto_fc

    .line 198
    :catch_c5
    move-exception v7

    .line 199
    move-object v13, v7

    .line 200
    move-object v7, v3

    .line 201
    move-object v3, v13

    .line 202
    goto :goto_cf

    .line 203
    :catchall_ca
    move-exception v2

    .line 204
    move-object v3, v6

    .line 205
    goto :goto_fc

    .line 206
    :catch_cd
    move-exception v3

    .line 207
    move-object v7, v6

    .line 208
    :goto_cf
    :try_start_cf
    const-string v8, "\u4e0b\u8f7d\u51fa\u73b0\u5f02\u5e38"

    .line 209
    .line 210
    invoke-static {v1, v8, v3}, Lcom/monch/lbase/util/L;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 211
    .line 212
    .line 213
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/update/UpgradeDownloadService$b;->c:Lcom/hpbr/bosszhipin/module/update/UpgradeDownloadService;

    .line 214
    .line 215
    invoke-static {v3}, Lcom/hpbr/bosszhipin/module/update/UpgradeDownloadService;->h(Lcom/hpbr/bosszhipin/module/update/UpgradeDownloadService;)Landroid/os/Handler;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    invoke-virtual {v3, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_dd
    .catchall {:try_start_cf .. :try_end_dd} :catchall_fa

    .line 220
    .line 221
    .line 222
    if-eqz v6, :cond_e2

    .line 223
    .line 224
    :try_start_df
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V

    .line 225
    .line 226
    .line 227
    :cond_e2
    if-eqz v7, :cond_eb

    .line 228
    .line 229
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_e7
    .catch Ljava/io/IOException; {:try_start_df .. :try_end_e7} :catch_e8

    .line 230
    .line 231
    .line 232
    goto :goto_eb

    .line 233
    :catch_e8
    invoke-static {v1, v0}, Lcom/monch/lbase/util/L;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    :cond_eb
    :goto_eb
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/update/UpgradeDownloadService$b;->c:Lcom/hpbr/bosszhipin/module/update/UpgradeDownloadService;

    .line 237
    .line 238
    invoke-static {v0, v5}, Lcom/hpbr/bosszhipin/module/update/UpgradeDownloadService;->c(Lcom/hpbr/bosszhipin/module/update/UpgradeDownloadService;Z)Z

    .line 239
    .line 240
    .line 241
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/update/UpgradeDownloadService$b;->c:Lcom/hpbr/bosszhipin/module/update/UpgradeDownloadService;

    .line 242
    .line 243
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/update/UpgradeDownloadService;->h(Lcom/hpbr/bosszhipin/module/update/UpgradeDownloadService;)Landroid/os/Handler;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-virtual {v0, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 248
    .line 249
    .line 250
    return-void

    .line 251
    :catchall_fa
    move-exception v2

    .line 252
    move-object v3, v7

    .line 253
    :goto_fc
    if-eqz v6, :cond_101

    .line 254
    .line 255
    :try_start_fe
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V

    .line 256
    .line 257
    .line 258
    :cond_101
    if-eqz v3, :cond_10a

    .line 259
    .line 260
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_106
    .catch Ljava/io/IOException; {:try_start_fe .. :try_end_106} :catch_107

    .line 261
    .line 262
    .line 263
    goto :goto_10a

    .line 264
    :catch_107
    invoke-static {v1, v0}, Lcom/monch/lbase/util/L;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    :cond_10a
    :goto_10a
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/update/UpgradeDownloadService$b;->c:Lcom/hpbr/bosszhipin/module/update/UpgradeDownloadService;

    .line 268
    .line 269
    invoke-static {v0, v5}, Lcom/hpbr/bosszhipin/module/update/UpgradeDownloadService;->c(Lcom/hpbr/bosszhipin/module/update/UpgradeDownloadService;Z)Z

    .line 270
    .line 271
    .line 272
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/update/UpgradeDownloadService$b;->c:Lcom/hpbr/bosszhipin/module/update/UpgradeDownloadService;

    .line 273
    .line 274
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/update/UpgradeDownloadService;->h(Lcom/hpbr/bosszhipin/module/update/UpgradeDownloadService;)Landroid/os/Handler;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-virtual {v0, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 279
    .line 280
    .line 281
    throw v2
.end method
