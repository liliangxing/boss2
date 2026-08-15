.class public Lcom/hpbr/apm/log/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/apm/log/a$b;
    }
.end annotation


# instance fields
.field private final a:Lcom/hpbr/apm/log/UploadFileResponse;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final b:Ly8/h;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private c:Lcom/kanzhun/zpcloud/engine/UploadRequest;


# direct methods
.method private constructor <init>(Ly8/h;)V
    .registers 3
    .param p1    # Ly8/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/hpbr/apm/log/UploadFileResponse;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/hpbr/apm/log/UploadFileResponse;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/apm/log/a;->a:Lcom/hpbr/apm/log/UploadFileResponse;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/hpbr/apm/log/a;->b:Ly8/h;

    .line 12
    .line 13
    invoke-virtual {p1}, Ly8/h;->h()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, v0, Lcom/hpbr/apm/log/UploadFileResponse;->filePath:Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method

.method static synthetic a(Lcom/hpbr/apm/log/a;)Lcom/hpbr/apm/log/UploadFileResponse;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/apm/log/a;->a:Lcom/hpbr/apm/log/UploadFileResponse;

    return-object p0
.end method

.method static synthetic b(Lcom/hpbr/apm/log/a;Lcom/hpbr/apm/log/UploadInfoResult;Ly8/b;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/apm/log/a;->h(Lcom/hpbr/apm/log/UploadInfoResult;Ly8/b;)V

    return-void
.end method

.method static synthetic c(Lcom/hpbr/apm/log/a;Lcom/kanzhun/zpcloud/engine/UploadRequest;)Lcom/kanzhun/zpcloud/engine/UploadRequest;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/apm/log/a;->c:Lcom/kanzhun/zpcloud/engine/UploadRequest;

    return-object p1
.end method

.method static synthetic d(Lcom/hpbr/apm/log/a;)Ly8/h;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/apm/log/a;->b:Ly8/h;

    return-object p0
.end method

.method public static e(Ly8/h;)Lcom/hpbr/apm/log/a;
    .registers 2
    .param p0    # Ly8/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lcom/hpbr/apm/log/a;

    invoke-direct {v0, p0}, Lcom/hpbr/apm/log/a;-><init>(Ly8/h;)V

    return-object v0
.end method

.method private f(Ly8/b;)V
    .registers 10
    .param p1    # Ly8/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/hpbr/apm/common/net/UrlConfig;->k()Lcom/hpbr/apm/common/net/UrlConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hpbr/apm/common/net/UrlConfig;->t()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    iget-object v0, p0, Lcom/hpbr/apm/log/a;->b:Ly8/h;

    .line 10
    .line 11
    invoke-virtual {v0, v3}, Ly8/h;->c(Ljava/lang/String;)[Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    const/4 v0, 0x0

    .line 16
    aget-object v0, v6, v0

    .line 17
    .line 18
    move-object v4, v0

    .line 19
    check-cast v4, Ljava/lang/String;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    aget-object v0, v6, v0

    .line 23
    .line 24
    move-object v5, v0

    .line 25
    check-cast v5, Ljava/lang/String;

    .line 26
    .line 27
    new-instance v0, Lcom/hpbr/apm/log/a$a;

    .line 28
    .line 29
    move-object v1, v0

    .line 30
    move-object v2, p0

    .line 31
    move-object v7, p1

    .line 32
    invoke-direct/range {v1 .. v7}, Lcom/hpbr/apm/log/a$a;-><init>(Lcom/hpbr/apm/log/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ly8/b;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lcom/hpbr/apm/common/net/f;->k(Lcom/hpbr/apm/common/net/l;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private h(Lcom/hpbr/apm/log/UploadInfoResult;Ly8/b;)V
    .registers 8
    .param p1    # Lcom/hpbr/apm/log/UploadInfoResult;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ly8/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/kanzhun/zpcloud/data/NebulaUploadInfo;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/kanzhun/zpcloud/data/NebulaUploadInfo;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/hpbr/apm/log/a;->b:Ly8/h;

    .line 7
    .line 8
    invoke-virtual {v1}, Ly8/h;->h()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lcom/kanzhun/zpcloud/data/NebulaUploadInfo;->setFilePath(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/hpbr/apm/log/a;->b:Ly8/h;

    .line 16
    .line 17
    invoke-virtual {v1}, Ly8/h;->e()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Lcom/kanzhun/zpcloud/data/NebulaUploadInfo;->setAppName(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/hpbr/apm/log/a;->b:Ly8/h;

    .line 25
    .line 26
    invoke-virtual {v1}, Ly8/h;->g()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Lcom/kanzhun/zpcloud/data/NebulaUploadInfo;->setUserId(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lcom/hpbr/apm/common/net/UrlConfig;->k()Lcom/hpbr/apm/common/net/UrlConfig;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Lcom/hpbr/apm/common/net/UrlConfig;->l()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Lcom/kanzhun/zpcloud/data/NebulaUploadInfo;->setHostUrl(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p1, Lcom/hpbr/apm/log/UploadInfoResult;->appId:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lcom/kanzhun/zpcloud/data/NebulaUploadInfo;->setAppId(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p1, Lcom/hpbr/apm/log/UploadInfoResult;->signature:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lcom/kanzhun/zpcloud/data/NebulaUploadInfo;->setSig(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p1, Lcom/hpbr/apm/log/UploadInfoResult;->authorization:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lcom/kanzhun/zpcloud/data/NebulaUploadInfo;->setAuth(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p1, Lcom/hpbr/apm/log/UploadInfoResult;->fileId:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lcom/kanzhun/zpcloud/data/NebulaUploadInfo;->setFileID(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p1, Lcom/hpbr/apm/log/UploadInfoResult;->filePath:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Lcom/kanzhun/zpcloud/data/NebulaUploadInfo;->setRemoteFilePath(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget v1, p1, Lcom/hpbr/apm/log/UploadInfoResult;->ossType:I

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Lcom/kanzhun/zpcloud/data/NebulaUploadInfo;->setOssType(I)V

    .line 72
    .line 73
    .line 74
    iget-object v2, p1, Lcom/hpbr/apm/log/UploadInfoResult;->cosInfo:Lcom/hpbr/apm/log/UploadInfoResult$CosInfo;

    .line 75
    .line 76
    iget-object v3, p1, Lcom/hpbr/apm/log/UploadInfoResult;->zpOssInfo:Lcom/hpbr/apm/log/UploadInfoResult$ZpOssInfo;

    .line 77
    .line 78
    const/4 v4, 0x1

    .line 79
    if-ne v1, v4, :cond_7b

    .line 80
    .line 81
    if-eqz v2, :cond_7b

    .line 82
    .line 83
    iget-object v1, v2, Lcom/hpbr/apm/log/UploadInfoResult$CosInfo;->secretId:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Lcom/kanzhun/zpcloud/data/NebulaUploadInfo;->setSecretID(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-object v1, v2, Lcom/hpbr/apm/log/UploadInfoResult$CosInfo;->secretKey:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Lcom/kanzhun/zpcloud/data/NebulaUploadInfo;->setSecretKey(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-object v1, v2, Lcom/hpbr/apm/log/UploadInfoResult$CosInfo;->token:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Lcom/kanzhun/zpcloud/data/NebulaUploadInfo;->setToken(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget-object v1, v2, Lcom/hpbr/apm/log/UploadInfoResult$CosInfo;->region:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Lcom/kanzhun/zpcloud/data/NebulaUploadInfo;->setRegionName(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget-object v1, v2, Lcom/hpbr/apm/log/UploadInfoResult$CosInfo;->bucket:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Lcom/kanzhun/zpcloud/data/NebulaUploadInfo;->setBucketName(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p1, Lcom/hpbr/apm/log/UploadInfoResult;->filePath:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v0, p1}, Lcom/kanzhun/zpcloud/data/NebulaUploadInfo;->setBucketFilePath(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget-wide v3, v2, Lcom/hpbr/apm/log/UploadInfoResult$CosInfo;->startDate:J

    .line 114
    .line 115
    invoke-virtual {v0, v3, v4}, Lcom/kanzhun/zpcloud/data/NebulaUploadInfo;->setStartTime(J)V

    .line 116
    .line 117
    .line 118
    iget-wide v1, v2, Lcom/hpbr/apm/log/UploadInfoResult$CosInfo;->expirationDate:J

    .line 119
    .line 120
    invoke-virtual {v0, v1, v2}, Lcom/kanzhun/zpcloud/data/NebulaUploadInfo;->setExpiredTime(J)V

    .line 121
    .line 122
    .line 123
    goto :goto_aa

    .line 124
    :cond_7b
    if-nez v1, :cond_109

    .line 125
    .line 126
    if-eqz v3, :cond_109

    .line 127
    .line 128
    iget-object p1, v3, Lcom/hpbr/apm/log/UploadInfoResult$ZpOssInfo;->uploadId:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {v0, p1}, Lcom/kanzhun/zpcloud/data/NebulaUploadInfo;->setUploadId(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    iget-object p1, v3, Lcom/hpbr/apm/log/UploadInfoResult$ZpOssInfo;->externalUrl:Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {v0, p1}, Lcom/kanzhun/zpcloud/data/NebulaUploadInfo;->setExternalUrl(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    iget-object p1, v3, Lcom/hpbr/apm/log/UploadInfoResult$ZpOssInfo;->uploadType:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {v0, p1}, Lcom/kanzhun/zpcloud/data/NebulaUploadInfo;->setUploadType(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    iget p1, v3, Lcom/hpbr/apm/log/UploadInfoResult$ZpOssInfo;->partMaxNums:I

    .line 144
    .line 145
    invoke-virtual {v0, p1}, Lcom/kanzhun/zpcloud/data/NebulaUploadInfo;->setPartMaxNums(I)V

    .line 146
    .line 147
    .line 148
    iget p1, v3, Lcom/hpbr/apm/log/UploadInfoResult$ZpOssInfo;->partMaxSize:I

    .line 149
    .line 150
    invoke-virtual {v0, p1}, Lcom/kanzhun/zpcloud/data/NebulaUploadInfo;->setPartMaxSize(I)V

    .line 151
    .line 152
    .line 153
    iget-object p1, p0, Lcom/hpbr/apm/log/a;->b:Ly8/h;

    .line 154
    .line 155
    invoke-virtual {p1}, Ly8/h;->h()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-static {p1}, Lm8/c;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-virtual {v0, p1}, Lcom/kanzhun/zpcloud/data/NebulaUploadInfo;->setFileMd5(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    iget-boolean p1, v3, Lcom/hpbr/apm/log/UploadInfoResult$ZpOssInfo;->isComplete:Z

    .line 167
    .line 168
    invoke-virtual {v0, p1}, Lcom/kanzhun/zpcloud/data/NebulaUploadInfo;->setComplete(Z)V

    .line 169
    .line 170
    .line 171
    :goto_aa
    new-instance p1, Lcom/hpbr/apm/log/a$b;

    .line 172
    .line 173
    invoke-direct {p1, p0, p2}, Lcom/hpbr/apm/log/a$b;-><init>(Lcom/hpbr/apm/log/a;Ly8/b;)V

    .line 174
    .line 175
    .line 176
    invoke-static {}, Lcom/kanzhun/zpcloud/NebulaUploadManager;->shareInstance()Lcom/kanzhun/zpcloud/NebulaUploadManager;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-static {}, Lie0/b;->d()Landroid/app/Application;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-virtual {v1, v2, v0, p1}, Lcom/kanzhun/zpcloud/NebulaUploadManager;->createFileUploadRequest(Landroid/content/Context;Lcom/kanzhun/zpcloud/data/NebulaUploadInfo;Lcom/kanzhun/zpcloud/NebulaUploadListener;)Lcom/kanzhun/zpcloud/engine/UploadRequest;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    iput-object p1, p0, Lcom/hpbr/apm/log/a;->c:Lcom/kanzhun/zpcloud/engine/UploadRequest;

    .line 189
    .line 190
    if-nez p1, :cond_105

    .line 191
    .line 192
    const/4 p1, 0x0

    .line 193
    new-array p1, p1, [Ljava/lang/Object;

    .line 194
    .line 195
    const-string v1, "CosUploadHelper"

    .line 196
    .line 197
    const-string v2, "createUploadRequest is null"

    .line 198
    .line 199
    invoke-static {v1, v2, p1}, Lm8/p;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    iget-object p1, p0, Lcom/hpbr/apm/log/a;->a:Lcom/hpbr/apm/log/UploadFileResponse;

    .line 203
    .line 204
    const/4 v2, -0x3

    .line 205
    const-string v3, "\u521b\u5efa\u4e0a\u4f20\u8bf7\u6c42 \u5931\u8d25"

    .line 206
    .line 207
    invoke-virtual {p1, v2, v3}, Lcom/hpbr/apm/log/UploadFileResponse;->setFailure(ILjava/lang/String;)Lcom/hpbr/apm/log/UploadFileResponse;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    invoke-interface {p2, p1}, Ly8/b;->a(Lcom/hpbr/apm/log/UploadFileResponse;)V

    .line 212
    .line 213
    .line 214
    invoke-static {}, Lcom/hpbr/apm/event/a;->l()Lcom/hpbr/apm/event/a;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    const-string p2, "onError"

    .line 219
    .line 220
    invoke-virtual {p1, v1, p2}, Lcom/hpbr/apm/event/a;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    iget-object p2, p0, Lcom/hpbr/apm/log/a;->b:Ly8/h;

    .line 225
    .line 226
    invoke-virtual {p2}, Ly8/h;->e()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object p2

    .line 230
    invoke-virtual {p1, p2}, Lcom/hpbr/apm/event/a;->s(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    const-string p2, "-1"

    .line 235
    .line 236
    invoke-virtual {p1, p2}, Lcom/hpbr/apm/event/a;->t(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    invoke-virtual {v0}, Lcom/kanzhun/zpcloud/data/NebulaUploadInfo;->toString()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object p2

    .line 244
    invoke-virtual {p1, p2}, Lcom/hpbr/apm/event/a;->u(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    iget-object p2, p0, Lcom/hpbr/apm/log/a;->b:Ly8/h;

    .line 249
    .line 250
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object p2

    .line 254
    invoke-virtual {p1, p2}, Lcom/hpbr/apm/event/a;->v(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    invoke-virtual {p1}, Lcom/hpbr/apm/event/a;->C()V

    .line 259
    .line 260
    .line 261
    return-void

    .line 262
    :cond_105
    invoke-virtual {p1}, Lcom/kanzhun/zpcloud/engine/UploadRequest;->start()V

    .line 263
    .line 264
    .line 265
    return-void

    .line 266
    :cond_109
    iget-object p1, p0, Lcom/hpbr/apm/log/a;->a:Lcom/hpbr/apm/log/UploadFileResponse;

    .line 267
    .line 268
    const/4 v0, -0x2

    .line 269
    const-string v1, "\u7cfb\u7edf\u53c2\u6570\u5f02\u5e38"

    .line 270
    .line 271
    invoke-virtual {p1, v0, v1}, Lcom/hpbr/apm/log/UploadFileResponse;->setFailure(ILjava/lang/String;)Lcom/hpbr/apm/log/UploadFileResponse;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    invoke-interface {p2, p1}, Ly8/b;->a(Lcom/hpbr/apm/log/UploadFileResponse;)V

    .line 276
    .line 277
    .line 278
    return-void
.end method


# virtual methods
.method public g(Ly8/b;)Lcom/hpbr/apm/log/a;
    .registers 2
    .param p1    # Ly8/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/hpbr/apm/log/a;->f(Ly8/b;)V

    return-object p0
.end method
