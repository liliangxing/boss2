.class public Ljt/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljt/i$c;
    }
.end annotation


# instance fields
.field private a:Ljt/i$c;

.field private b:Lcom/zp/nls/audio/ZpAsrClient;

.field private c:Z

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private final f:Lcom/zp/nls/audio/callback/IZpAsrListener;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Ljt/i;->c:Z

    .line 6
    .line 7
    new-instance v0, Ljt/i$b;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Ljt/i$b;-><init>(Ljt/i;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Ljt/i;->f:Lcom/zp/nls/audio/callback/IZpAsrListener;

    .line 13
    .line 14
    return-void
.end method

.method static synthetic a(Ljt/i;)Ljt/i$c;
    .registers 1

    iget-object p0, p0, Ljt/i;->a:Ljt/i$c;

    return-object p0
.end method

.method static synthetic b(Ljt/i;)Z
    .registers 1

    iget-boolean p0, p0, Ljt/i;->c:Z

    return p0
.end method

.method static synthetic c(Ljt/i;)Lcom/zp/nls/audio/ZpAsrClient;
    .registers 1

    iget-object p0, p0, Ljt/i;->b:Lcom/zp/nls/audio/ZpAsrClient;

    return-object p0
.end method

.method static synthetic d(Ljt/i;Lcom/zp/nls/audio/ZpAsrClient;)Lcom/zp/nls/audio/ZpAsrClient;
    .registers 2

    iput-object p1, p0, Ljt/i;->b:Lcom/zp/nls/audio/ZpAsrClient;

    return-object p1
.end method

.method static synthetic e(Ljt/i;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    iput-object p1, p0, Ljt/i;->e:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic f(Ljt/i;ILjava/lang/String;Ljava/lang/String;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Ljt/i;->k(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic g(Ljt/i;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Ljt/i;->d:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic h(Ljt/i;ILjava/lang/String;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Ljt/i;->j(ILjava/lang/String;)V

    return-void
.end method

.method private j(ILjava/lang/String;)V
    .registers 5

    .line 1
    iget-object v0, p0, Ljt/i;->a:Ljt/i$c;

    .line 2
    .line 3
    if-eqz v0, :cond_18

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    new-array v0, v0, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    aput-object p2, v0, v1

    .line 10
    .line 11
    const-string p2, "ZpAudioToTextHelper"

    .line 12
    .line 13
    const-string v1, "error %s"

    .line 14
    .line 15
    invoke-static {p2, v1, v0}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object p2, p0, Ljt/i;->a:Ljt/i$c;

    .line 19
    .line 20
    const-string v0, ""

    .line 21
    .line 22
    invoke-interface {p2, p1, v0, v0}, Ljt/i$c;->d(ILjava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_18
    return-void
.end method

.method private k(ILjava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 1
    iget-object v0, p0, Ljt/i;->a:Ljt/i$c;

    .line 2
    .line 3
    if-eqz v0, :cond_18

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    new-array v0, v0, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    aput-object p3, v0, v1

    .line 10
    .line 11
    const-string p3, "ZpAudioToTextHelper"

    .line 12
    .line 13
    const-string v1, "error %s"

    .line 14
    .line 15
    invoke-static {p3, v1, v0}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object p3, p0, Ljt/i;->a:Ljt/i$c;

    .line 19
    .line 20
    const-string v0, ""

    .line 21
    .line 22
    invoke-interface {p3, p1, p2, v0}, Ljt/i$c;->d(ILjava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_18
    return-void
.end method


# virtual methods
.method public i()V
    .registers 2

    .line 1
    iget-object v0, p0, Ljt/i;->b:Lcom/zp/nls/audio/ZpAsrClient;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/zp/nls/audio/ZpAsrClient;->destroy()I

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Ljt/i;->b:Lcom/zp/nls/audio/ZpAsrClient;

    .line 10
    .line 11
    goto :goto_12

    .line 12
    :cond_b
    invoke-static {}, Lp3/b;->m()Lp3/b;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lp3/b;->s()V

    .line 17
    .line 18
    .line 19
    :goto_12
    return-void
.end method

.method public l(Ljt/i$c;)V
    .registers 2

    iput-object p1, p0, Ljt/i;->a:Ljt/i$c;

    return-void
.end method

.method public m(Ljava/lang/String;Z)V
    .registers 12

    .line 1
    invoke-static {}, Ltn/e0;->w0()Ltn/e0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ltn/e0;->e3()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string v1, "sound"

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    const-string v3, "ZpAudioToTextHelper"

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    if-eqz v0, :cond_f2

    .line 16
    .line 17
    invoke-static {}, Lho/a;->c()Lho/a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lho/a;->f()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_f2

    .line 26
    .line 27
    if-eqz p2, :cond_f2

    .line 28
    .line 29
    const-string p2, "use new asr"

    .line 30
    .line 31
    new-array v0, v4, [Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {v3, p2, v0}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const/4 p2, -0x1

    .line 37
    :try_start_24
    sget-object v0, Lcom/hpbr/bosszhipin/config/HostConfig;->d:Lcom/hpbr/bosszhipin/config/HostConfig$Addr;

    .line 38
    .line 39
    sget-object v5, Lcom/hpbr/bosszhipin/config/HostConfig$Addr;->ONLINE:Lcom/hpbr/bosszhipin/config/HostConfig$Addr;

    .line 40
    .line 41
    if-ne v0, v5, :cond_30

    .line 42
    .line 43
    const-string v0, "https://nebula.zhipin.com"

    .line 44
    .line 45
    invoke-static {v0}, Lcom/zp/nls/audio/ZpAsrClient;->setEnv(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    goto :goto_41

    .line 49
    :cond_30
    sget-object v0, Lcom/hpbr/bosszhipin/config/HostConfig;->d:Lcom/hpbr/bosszhipin/config/HostConfig$Addr;

    .line 50
    .line 51
    sget-object v5, Lcom/hpbr/bosszhipin/config/HostConfig$Addr;->PRE:Lcom/hpbr/bosszhipin/config/HostConfig$Addr;

    .line 52
    .line 53
    if-ne v0, v5, :cond_3c

    .line 54
    .line 55
    const-string v0, "https://pre-nebula.zhipin.com"

    .line 56
    .line 57
    invoke-static {v0}, Lcom/zp/nls/audio/ZpAsrClient;->setEnv(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    goto :goto_41

    .line 61
    :cond_3c
    const-string v0, "https://qa-nebula.weizhipin.com"

    .line 62
    .line 63
    invoke-static {v0}, Lcom/zp/nls/audio/ZpAsrClient;->setEnv(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :goto_41
    iput-boolean v4, p0, Ljt/i;->c:Z

    .line 67
    .line 68
    invoke-static {}, Lho/a;->c()Lho/a;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Lho/a;->b()Lnet/bosszhipin/api/CommonASRResponse;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-nez v0, :cond_5a

    .line 77
    .line 78
    const-string p1, "ASR config is null, cannot start recognition"

    .line 79
    .line 80
    new-array v0, v4, [Ljava/lang/Object;

    .line 81
    .line 82
    invoke-static {v3, p1, v0}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    const-string p1, "ASR\u914d\u7f6e\u4e3a\u7a7a"

    .line 86
    .line 87
    invoke-direct {p0, p2, p1}, Ljt/i;->j(ILjava/lang/String;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_5a
    new-instance v5, Lr3/d;

    .line 92
    .line 93
    invoke-direct {v5}, Lr3/d;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-static {v1}, Lch0/e;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v5, p1, v1}, Lr3/d;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    if-nez p1, :cond_76

    .line 105
    .line 106
    const-string p1, "Failed to decode audio to pcm"

    .line 107
    .line 108
    new-array v0, v4, [Ljava/lang/Object;

    .line 109
    .line 110
    invoke-static {v3, p1, v0}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    const-string p1, "\u89e3\u7801\u97f3\u9891\u5931\u8d25"

    .line 114
    .line 115
    invoke-direct {p0, p2, p1}, Ljt/i;->j(ILjava/lang/String;)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_76
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    iput-object p1, p0, Ljt/i;->d:Ljava/lang/String;

    .line 124
    .line 125
    new-instance p1, Lcom/zp/nls/audio/bean/ZpAsrConfig;

    .line 126
    .line 127
    invoke-direct {p1}, Lcom/zp/nls/audio/bean/ZpAsrConfig;-><init>()V

    .line 128
    .line 129
    .line 130
    iget-object v1, v0, Lnet/bosszhipin/api/CommonASRResponse;->appId:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {p1, v1}, Lcom/zp/nls/audio/bean/ZpAsrConfig;->setAppId(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    iget-object v1, v0, Lnet/bosszhipin/api/CommonASRResponse;->authorization:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {p1, v1}, Lcom/zp/nls/audio/bean/ZpAsrConfig;->setAuth(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    iget-object v1, v0, Lnet/bosszhipin/api/CommonASRResponse;->signature:Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {p1, v1}, Lcom/zp/nls/audio/bean/ZpAsrConfig;->setSig(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    iget-object v0, v0, Lnet/bosszhipin/api/CommonASRResponse;->encUserId:Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {p1, v0}, Lcom/zp/nls/audio/bean/ZpAsrConfig;->setUserId(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, v4}, Lcom/zp/nls/audio/bean/ZpAsrConfig;->setDownConversion(Z)V

    .line 151
    .line 152
    .line 153
    const-string v0, "zhi-chat-voice"

    .line 154
    .line 155
    invoke-virtual {p1, v0}, Lcom/zp/nls/audio/bean/ZpAsrConfig;->setScene(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    new-instance v0, Lcom/zp/nls/audio/ZpAsrClient;

    .line 159
    .line 160
    invoke-direct {v0}, Lcom/zp/nls/audio/ZpAsrClient;-><init>()V

    .line 161
    .line 162
    .line 163
    iput-object v0, p0, Ljt/i;->b:Lcom/zp/nls/audio/ZpAsrClient;

    .line 164
    .line 165
    iget-object v1, p0, Ljt/i;->f:Lcom/zp/nls/audio/callback/IZpAsrListener;

    .line 166
    .line 167
    invoke-virtual {v0, v1}, Lcom/zp/nls/audio/ZpAsrClient;->setAsrListener(Lcom/zp/nls/audio/callback/IZpAsrListener;)V

    .line 168
    .line 169
    .line 170
    iget-object v0, p0, Ljt/i;->b:Lcom/zp/nls/audio/ZpAsrClient;

    .line 171
    .line 172
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-virtual {v0, v1, p1}, Lcom/zp/nls/audio/ZpAsrClient;->initWithFile(Landroid/content/Context;Lcom/zp/nls/audio/bean/ZpAsrConfig;)Z

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    if-nez p1, :cond_c2

    .line 181
    .line 182
    const-string p1, "Failed to initialize ZpAsrClient"

    .line 183
    .line 184
    new-array v0, v4, [Ljava/lang/Object;

    .line 185
    .line 186
    invoke-static {v3, p1, v0}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    const-string p1, "\u8bed\u97f3\u8bc6\u522b\u521d\u59cb\u5316\u5931\u8d25"

    .line 190
    .line 191
    invoke-direct {p0, p2, p1}, Ljt/i;->j(ILjava/lang/String;)V

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :cond_c2
    const-string p1, "ZpAsrClient init started, waiting for init callback"

    .line 196
    .line 197
    new-array v0, v4, [Ljava/lang/Object;

    .line 198
    .line 199
    invoke-static {v3, p1, v0}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_c9
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_c9} :catch_cb

    .line 200
    .line 201
    .line 202
    goto/16 :goto_157

    .line 203
    .line 204
    :catch_cb
    move-exception p1

    .line 205
    new-array v0, v2, [Ljava/lang/Object;

    .line 206
    .line 207
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    aput-object v1, v0, v4

    .line 212
    .line 213
    const-string v1, "Exception during start: %s"

    .line 214
    .line 215
    invoke-static {v3, v1, v0}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    new-instance v0, Ljava/lang/StringBuilder;

    .line 219
    .line 220
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 221
    .line 222
    .line 223
    const-string v1, "\u8bed\u97f3\u8bc6\u522b\u542f\u52a8\u5f02\u5e38: "

    .line 224
    .line 225
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    invoke-direct {p0, p2, p1}, Ljt/i;->j(ILjava/lang/String;)V

    .line 240
    .line 241
    .line 242
    goto :goto_157

    .line 243
    :cond_f2
    const-string p2, "use old asr"

    .line 244
    .line 245
    new-array v0, v4, [Ljava/lang/Object;

    .line 246
    .line 247
    invoke-static {v3, p2, v0}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    new-instance p2, Ljava/util/HashMap;

    .line 251
    .line 252
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 253
    .line 254
    .line 255
    const-string v0, "enable_intermediate_result"

    .line 256
    .line 257
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    invoke-interface {p2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    new-instance v0, Ljava/util/HashMap;

    .line 265
    .line 266
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 267
    .line 268
    .line 269
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->J()Z

    .line 270
    .line 271
    .line 272
    move-result v3

    .line 273
    if-eqz v3, :cond_115

    .line 274
    .line 275
    const-string v3, "boss"

    .line 276
    .line 277
    goto :goto_117

    .line 278
    :cond_115
    const-string v3, "geek"

    .line 279
    .line 280
    :goto_117
    const-string v5, "userRole"

    .line 281
    .line 282
    invoke-interface {v0, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    new-instance v3, Lcom/bzl/sdk/voice/bean/SceneInfoBean;

    .line 286
    .line 287
    const/4 v5, 0x2

    .line 288
    invoke-static {v5}, Lht/a;->a(I)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v6

    .line 292
    invoke-static {v5}, Lht/a;->b(I)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v7

    .line 296
    const-string v8, "v1"

    .line 297
    .line 298
    invoke-direct {v3, v8, v6, v7}, Lcom/bzl/sdk/voice/bean/SceneInfoBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    sget-object v6, Lcom/hpbr/bosszhipin/config/HostConfig;->d:Lcom/hpbr/bosszhipin/config/HostConfig$Addr;

    .line 302
    .line 303
    sget-object v7, Lcom/hpbr/bosszhipin/config/HostConfig$Addr;->ONLINE:Lcom/hpbr/bosszhipin/config/HostConfig$Addr;

    .line 304
    .line 305
    if-ne v6, v7, :cond_133

    .line 306
    .line 307
    const/4 v4, 0x1

    .line 308
    :cond_133
    invoke-static {}, Lp3/b;->m()Lp3/b;

    .line 309
    .line 310
    .line 311
    move-result-object v6

    .line 312
    new-instance v7, Lcom/bzl/sdk/voice/internal/net/bean/StartParamBean;

    .line 313
    .line 314
    if-eqz v4, :cond_13c

    .line 315
    .line 316
    const/4 v5, 0x1

    .line 317
    :cond_13c
    invoke-direct {v7, v5, v3}, Lcom/bzl/sdk/voice/internal/net/bean/StartParamBean;-><init>(ILcom/bzl/sdk/voice/bean/SceneInfoBean;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v7, v2}, Lcom/bzl/sdk/voice/internal/net/bean/StartParamBean;->setUseVGroupAudioGather(Z)Lcom/bzl/sdk/voice/internal/net/bean/StartParamBean;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    invoke-static {v1}, Lch0/e;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    invoke-virtual {v2, v1}, Lcom/bzl/sdk/voice/internal/net/bean/StartParamBean;->setTempFileDirPath(Ljava/lang/String;)Lcom/bzl/sdk/voice/internal/net/bean/StartParamBean;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    invoke-virtual {v1, p1}, Lcom/bzl/sdk/voice/internal/net/bean/StartParamBean;->setTransformAudioFilePath(Ljava/lang/String;)Lcom/bzl/sdk/voice/internal/net/bean/StartParamBean;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    new-instance v1, Ljt/i$a;

    .line 337
    .line 338
    invoke-direct {v1, p0}, Ljt/i$a;-><init>(Ljt/i;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v6, p2, v0, p1, v1}, Lp3/b;->x(Ljava/util/Map;Ljava/util/Map;Lcom/bzl/sdk/voice/internal/net/bean/StartParamBean;Ls3/b;)V

    .line 342
    .line 343
    .line 344
    :goto_157
    return-void
.end method
