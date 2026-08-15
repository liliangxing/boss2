.class public Lcom/hpbr/bosszhipin/cos/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/cos/a$c;
    }
.end annotation


# instance fields
.field private final a:Lcom/hpbr/bosszhipin/cos/UploadFileResponse;

.field private final b:Lik/d;

.field private c:Lcom/kanzhun/zpcloud/engine/UploadRequest;


# direct methods
.method public constructor <init>(Lik/d;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/hpbr/bosszhipin/cos/UploadFileResponse;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/cos/UploadFileResponse;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/cos/a;->a:Lcom/hpbr/bosszhipin/cos/UploadFileResponse;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/hpbr/bosszhipin/cos/a;->b:Lik/d;

    .line 12
    .line 13
    invoke-virtual {p1}, Lik/d;->g()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, v0, Lcom/hpbr/bosszhipin/cos/UploadFileResponse;->filePath:Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method

.method static synthetic a(Lcom/hpbr/bosszhipin/cos/a;)Lik/d;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/cos/a;->b:Lik/d;

    return-object p0
.end method

.method static synthetic b(Lcom/hpbr/bosszhipin/cos/a;)Lcom/hpbr/bosszhipin/cos/UploadFileResponse;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/cos/a;->a:Lcom/hpbr/bosszhipin/cos/UploadFileResponse;

    return-object p0
.end method

.method static synthetic c(Lcom/hpbr/bosszhipin/cos/a;Lik/c;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/cos/a;->n(Lik/c;)V

    return-void
.end method

.method static synthetic d(Lcom/hpbr/bosszhipin/cos/a;Lcom/hpbr/bosszhipin/cos/UploadInfoResult;Lik/c;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/cos/a;->m(Lcom/hpbr/bosszhipin/cos/UploadInfoResult;Lik/c;)V

    return-void
.end method

.method static synthetic e(Lcom/hpbr/bosszhipin/cos/a;Lik/c;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/cos/a;->j(Lik/c;)V

    return-void
.end method

.method static synthetic f(Lcom/hpbr/bosszhipin/cos/a;Lcom/kanzhun/zpcloud/engine/UploadRequest;)Lcom/kanzhun/zpcloud/engine/UploadRequest;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/cos/a;->c:Lcom/kanzhun/zpcloud/engine/UploadRequest;

    return-object p1
.end method

.method static synthetic g(Lcom/hpbr/bosszhipin/cos/a;Lik/c;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/cos/a;->i(Lik/c;)V

    return-void
.end method

.method private i(Lik/c;)V
    .registers 3
    .param p1    # Lik/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/hpbr/bosszhipin/cos/a;->a:Lcom/hpbr/bosszhipin/cos/UploadFileResponse;

    invoke-interface {p1, v0}, Lik/c;->d(Lcom/hpbr/bosszhipin/cos/UploadFileResponse;)V

    return-void
.end method

.method private j(Lik/c;)V
    .registers 4
    .param p1    # Lik/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/cos/a;->a:Lcom/hpbr/bosszhipin/cos/UploadFileResponse;

    .line 2
    .line 3
    iget v1, v0, Lcom/hpbr/bosszhipin/cos/UploadFileResponse;->requestCount:I

    .line 4
    .line 5
    if-ltz v1, :cond_9

    .line 6
    .line 7
    invoke-interface {p1, v0}, Lik/c;->e(Lcom/hpbr/bosszhipin/cos/UploadFileResponse;)V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method private k(Lik/c;)V
    .registers 5
    .param p1    # Lik/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/hpbr/bosszhipin/config/m;->r:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lnet/bosszhipin/base/SimpleApiRequest;->GET(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/hpbr/bosszhipin/cos/a;->b:Lik/d;

    .line 8
    .line 9
    invoke-virtual {v1}, Lik/d;->c()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "appName"

    .line 14
    .line 15
    invoke-virtual {v0, v2, v1}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/hpbr/bosszhipin/cos/a;->b:Lik/d;

    .line 20
    .line 21
    invoke-virtual {v1}, Lik/d;->i()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "md5"

    .line 26
    .line 27
    invoke-virtual {v0, v2, v1}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Lcom/hpbr/bosszhipin/cos/a;->b:Lik/d;

    .line 32
    .line 33
    invoke-virtual {v1}, Lik/d;->f()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v2, "fileName"

    .line 38
    .line 39
    invoke-virtual {v0, v2, v1}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v1, p0, Lcom/hpbr/bosszhipin/cos/a;->b:Lik/d;

    .line 44
    .line 45
    invoke-virtual {v1}, Lik/d;->l()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v2, "secret"

    .line 54
    .line 55
    invoke-virtual {v0, v2, v1}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    new-instance v1, Lcom/hpbr/bosszhipin/cos/a$a;

    .line 60
    .line 61
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/cos/a$a;-><init>(Lcom/hpbr/bosszhipin/cos/a;Lik/c;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lnet/bosszhipin/base/SimpleApiRequest;->setRequestCallback(Lnet/bosszhipin/base/b;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method private m(Lcom/hpbr/bosszhipin/cos/UploadInfoResult;Lik/c;)V
    .registers 7
    .param p1    # Lcom/hpbr/bosszhipin/cos/UploadInfoResult;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lik/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p1, Lcom/hpbr/bosszhipin/cos/UploadInfoResult;->cosInfo:Lcom/hpbr/bosszhipin/cos/UploadInfoResult$CosInfo;

    .line 2
    .line 3
    if-nez v0, :cond_11

    .line 4
    .line 5
    iget-object p1, p0, Lcom/hpbr/bosszhipin/cos/a;->a:Lcom/hpbr/bosszhipin/cos/UploadFileResponse;

    .line 6
    .line 7
    const/4 v0, -0x2

    .line 8
    const-string v1, "\u7cfb\u7edf\u53c2\u6570\u5f02\u5e38"

    .line 9
    .line 10
    invoke-virtual {p1, v0, v1}, Lcom/hpbr/bosszhipin/cos/UploadFileResponse;->setFailure(ILjava/lang/String;)Lcom/hpbr/bosszhipin/cos/UploadFileResponse;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p2, p1}, Lik/c;->e(Lcom/hpbr/bosszhipin/cos/UploadFileResponse;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/cos/a;->a:Lcom/hpbr/bosszhipin/cos/UploadFileResponse;

    .line 19
    .line 20
    iget-object v1, p1, Lcom/hpbr/bosszhipin/cos/UploadInfoResult;->fileId:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v1, v0, Lcom/hpbr/bosszhipin/cos/UploadFileResponse;->reportFileId:Ljava/lang/String;

    .line 23
    .line 24
    new-instance v0, Lcom/kanzhun/zpcloud/data/NebulaUploadInfo;

    .line 25
    .line 26
    invoke-direct {v0}, Lcom/kanzhun/zpcloud/data/NebulaUploadInfo;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/hpbr/bosszhipin/cos/a;->b:Lik/d;

    .line 30
    .line 31
    invoke-virtual {v1}, Lik/d;->g()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Lcom/kanzhun/zpcloud/data/NebulaUploadInfo;->setFilePath(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/hpbr/bosszhipin/cos/a;->b:Lik/d;

    .line 39
    .line 40
    invoke-virtual {v1}, Lik/d;->c()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Lcom/kanzhun/zpcloud/data/NebulaUploadInfo;->setAppName(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lcom/hpbr/bosszhipin/cos/a;->b:Lik/d;

    .line 48
    .line 49
    invoke-virtual {v1}, Lik/d;->j()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, v1}, Lcom/kanzhun/zpcloud/data/NebulaUploadInfo;->setUserId(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lcom/hpbr/bosszhipin/cos/a;->b:Lik/d;

    .line 57
    .line 58
    invoke-virtual {v1}, Lik/d;->h()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v0, v1}, Lcom/kanzhun/zpcloud/data/NebulaUploadInfo;->setHostUrl(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p1, Lcom/hpbr/bosszhipin/cos/UploadInfoResult;->appId:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Lcom/kanzhun/zpcloud/data/NebulaUploadInfo;->setAppId(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object v1, p1, Lcom/hpbr/bosszhipin/cos/UploadInfoResult;->signature:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Lcom/kanzhun/zpcloud/data/NebulaUploadInfo;->setSig(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object v1, p1, Lcom/hpbr/bosszhipin/cos/UploadInfoResult;->authorization:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Lcom/kanzhun/zpcloud/data/NebulaUploadInfo;->setAuth(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object v1, p1, Lcom/hpbr/bosszhipin/cos/UploadInfoResult;->fileId:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Lcom/kanzhun/zpcloud/data/NebulaUploadInfo;->setFileID(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object v1, p1, Lcom/hpbr/bosszhipin/cos/UploadInfoResult;->filePath:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Lcom/kanzhun/zpcloud/data/NebulaUploadInfo;->setRemoteFilePath(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget v1, p1, Lcom/hpbr/bosszhipin/cos/UploadInfoResult;->ossType:I

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Lcom/kanzhun/zpcloud/data/NebulaUploadInfo;->setOssType(I)V

    .line 93
    .line 94
    .line 95
    iget v1, p1, Lcom/hpbr/bosszhipin/cos/UploadInfoResult;->ossType:I

    .line 96
    .line 97
    if-nez v1, :cond_9c

    .line 98
    .line 99
    iget-object v1, p1, Lcom/hpbr/bosszhipin/cos/UploadInfoResult;->zpOssInfo:Lcom/hpbr/bosszhipin/cos/UploadInfoResult$ZpOssInfo;

    .line 100
    .line 101
    iget-object v1, v1, Lcom/hpbr/bosszhipin/cos/UploadInfoResult$ZpOssInfo;->uploadId:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Lcom/kanzhun/zpcloud/data/NebulaUploadInfo;->setUploadId(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iget-object v1, p1, Lcom/hpbr/bosszhipin/cos/UploadInfoResult;->zpOssInfo:Lcom/hpbr/bosszhipin/cos/UploadInfoResult$ZpOssInfo;

    .line 107
    .line 108
    iget-object v1, v1, Lcom/hpbr/bosszhipin/cos/UploadInfoResult$ZpOssInfo;->externalUrl:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Lcom/kanzhun/zpcloud/data/NebulaUploadInfo;->setExternalUrl(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget-object v1, p1, Lcom/hpbr/bosszhipin/cos/UploadInfoResult;->zpOssInfo:Lcom/hpbr/bosszhipin/cos/UploadInfoResult$ZpOssInfo;

    .line 114
    .line 115
    iget-object v1, v1, Lcom/hpbr/bosszhipin/cos/UploadInfoResult$ZpOssInfo;->uploadType:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Lcom/kanzhun/zpcloud/data/NebulaUploadInfo;->setUploadType(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    iget-object v1, p1, Lcom/hpbr/bosszhipin/cos/UploadInfoResult;->zpOssInfo:Lcom/hpbr/bosszhipin/cos/UploadInfoResult$ZpOssInfo;

    .line 121
    .line 122
    iget v1, v1, Lcom/hpbr/bosszhipin/cos/UploadInfoResult$ZpOssInfo;->partMaxNums:I

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Lcom/kanzhun/zpcloud/data/NebulaUploadInfo;->setPartMaxNums(I)V

    .line 125
    .line 126
    .line 127
    iget-object v1, p1, Lcom/hpbr/bosszhipin/cos/UploadInfoResult;->zpOssInfo:Lcom/hpbr/bosszhipin/cos/UploadInfoResult$ZpOssInfo;

    .line 128
    .line 129
    iget v1, v1, Lcom/hpbr/bosszhipin/cos/UploadInfoResult$ZpOssInfo;->partMaxSize:I

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Lcom/kanzhun/zpcloud/data/NebulaUploadInfo;->setPartMaxSize(I)V

    .line 132
    .line 133
    .line 134
    iget-object v1, p0, Lcom/hpbr/bosszhipin/cos/a;->b:Lik/d;

    .line 135
    .line 136
    invoke-virtual {v1}, Lik/d;->i()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v0, v1}, Lcom/kanzhun/zpcloud/data/NebulaUploadInfo;->setFileMd5(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    iget-object p1, p1, Lcom/hpbr/bosszhipin/cos/UploadInfoResult;->zpOssInfo:Lcom/hpbr/bosszhipin/cos/UploadInfoResult$ZpOssInfo;

    .line 144
    .line 145
    iget-object p1, p1, Lcom/hpbr/bosszhipin/cos/UploadInfoResult$ZpOssInfo;->isComplete:Ljava/lang/String;

    .line 146
    .line 147
    const-string v1, "true"

    .line 148
    .line 149
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    invoke-virtual {v0, p1}, Lcom/kanzhun/zpcloud/data/NebulaUploadInfo;->setComplete(Z)V

    .line 154
    .line 155
    .line 156
    goto :goto_d2

    .line 157
    :cond_9c
    iget-object v1, p1, Lcom/hpbr/bosszhipin/cos/UploadInfoResult;->cosInfo:Lcom/hpbr/bosszhipin/cos/UploadInfoResult$CosInfo;

    .line 158
    .line 159
    iget-object v1, v1, Lcom/hpbr/bosszhipin/cos/UploadInfoResult$CosInfo;->secretId:Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual {v0, v1}, Lcom/kanzhun/zpcloud/data/NebulaUploadInfo;->setSecretID(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    iget-object v1, p1, Lcom/hpbr/bosszhipin/cos/UploadInfoResult;->cosInfo:Lcom/hpbr/bosszhipin/cos/UploadInfoResult$CosInfo;

    .line 165
    .line 166
    iget-object v1, v1, Lcom/hpbr/bosszhipin/cos/UploadInfoResult$CosInfo;->secretKey:Ljava/lang/String;

    .line 167
    .line 168
    invoke-virtual {v0, v1}, Lcom/kanzhun/zpcloud/data/NebulaUploadInfo;->setSecretKey(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    iget-object v1, p1, Lcom/hpbr/bosszhipin/cos/UploadInfoResult;->cosInfo:Lcom/hpbr/bosszhipin/cos/UploadInfoResult$CosInfo;

    .line 172
    .line 173
    iget-object v1, v1, Lcom/hpbr/bosszhipin/cos/UploadInfoResult$CosInfo;->token:Ljava/lang/String;

    .line 174
    .line 175
    invoke-virtual {v0, v1}, Lcom/kanzhun/zpcloud/data/NebulaUploadInfo;->setToken(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    iget-object v1, p1, Lcom/hpbr/bosszhipin/cos/UploadInfoResult;->cosInfo:Lcom/hpbr/bosszhipin/cos/UploadInfoResult$CosInfo;

    .line 179
    .line 180
    iget-object v1, v1, Lcom/hpbr/bosszhipin/cos/UploadInfoResult$CosInfo;->region:Ljava/lang/String;

    .line 181
    .line 182
    invoke-virtual {v0, v1}, Lcom/kanzhun/zpcloud/data/NebulaUploadInfo;->setRegionName(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    iget-object v1, p1, Lcom/hpbr/bosszhipin/cos/UploadInfoResult;->cosInfo:Lcom/hpbr/bosszhipin/cos/UploadInfoResult$CosInfo;

    .line 186
    .line 187
    iget-object v1, v1, Lcom/hpbr/bosszhipin/cos/UploadInfoResult$CosInfo;->bucket:Ljava/lang/String;

    .line 188
    .line 189
    invoke-virtual {v0, v1}, Lcom/kanzhun/zpcloud/data/NebulaUploadInfo;->setBucketName(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    iget-object v1, p1, Lcom/hpbr/bosszhipin/cos/UploadInfoResult;->filePath:Ljava/lang/String;

    .line 193
    .line 194
    invoke-virtual {v0, v1}, Lcom/kanzhun/zpcloud/data/NebulaUploadInfo;->setBucketFilePath(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    iget-object v1, p1, Lcom/hpbr/bosszhipin/cos/UploadInfoResult;->cosInfo:Lcom/hpbr/bosszhipin/cos/UploadInfoResult$CosInfo;

    .line 198
    .line 199
    iget-wide v1, v1, Lcom/hpbr/bosszhipin/cos/UploadInfoResult$CosInfo;->startDate:J

    .line 200
    .line 201
    invoke-virtual {v0, v1, v2}, Lcom/kanzhun/zpcloud/data/NebulaUploadInfo;->setStartTime(J)V

    .line 202
    .line 203
    .line 204
    iget-object p1, p1, Lcom/hpbr/bosszhipin/cos/UploadInfoResult;->cosInfo:Lcom/hpbr/bosszhipin/cos/UploadInfoResult$CosInfo;

    .line 205
    .line 206
    iget-wide v1, p1, Lcom/hpbr/bosszhipin/cos/UploadInfoResult$CosInfo;->expirationDate:J

    .line 207
    .line 208
    invoke-virtual {v0, v1, v2}, Lcom/kanzhun/zpcloud/data/NebulaUploadInfo;->setExpiredTime(J)V

    .line 209
    .line 210
    .line 211
    :goto_d2
    new-instance p1, Lcom/hpbr/bosszhipin/cos/a$c;

    .line 212
    .line 213
    invoke-direct {p1, p0, p2}, Lcom/hpbr/bosszhipin/cos/a$c;-><init>(Lcom/hpbr/bosszhipin/cos/a;Lik/c;)V

    .line 214
    .line 215
    .line 216
    iget-object v1, p0, Lcom/hpbr/bosszhipin/cos/a;->b:Lik/d;

    .line 217
    .line 218
    invoke-virtual {v1}, Lik/d;->m()Z

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    if-eqz v1, :cond_ee

    .line 223
    .line 224
    invoke-static {}, Lcom/kanzhun/zpcloud/NebulaUploadManager;->shareInstance()Lcom/kanzhun/zpcloud/NebulaUploadManager;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-static {}, Lie0/b;->d()Landroid/app/Application;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    invoke-virtual {v1, v2, v0, p1}, Lcom/kanzhun/zpcloud/NebulaUploadManager;->createVideoUploadRequest(Landroid/content/Context;Lcom/kanzhun/zpcloud/data/NebulaUploadInfo;Lcom/kanzhun/zpcloud/NebulaUploadListener;)Lcom/kanzhun/zpcloud/engine/UploadRequest;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    iput-object p1, p0, Lcom/hpbr/bosszhipin/cos/a;->c:Lcom/kanzhun/zpcloud/engine/UploadRequest;

    .line 237
    .line 238
    goto :goto_fc

    .line 239
    :cond_ee
    invoke-static {}, Lcom/kanzhun/zpcloud/NebulaUploadManager;->shareInstance()Lcom/kanzhun/zpcloud/NebulaUploadManager;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    invoke-static {}, Lie0/b;->d()Landroid/app/Application;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    invoke-virtual {v1, v2, v0, p1}, Lcom/kanzhun/zpcloud/NebulaUploadManager;->createFileUploadRequest(Landroid/content/Context;Lcom/kanzhun/zpcloud/data/NebulaUploadInfo;Lcom/kanzhun/zpcloud/NebulaUploadListener;)Lcom/kanzhun/zpcloud/engine/UploadRequest;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    iput-object p1, p0, Lcom/hpbr/bosszhipin/cos/a;->c:Lcom/kanzhun/zpcloud/engine/UploadRequest;

    .line 252
    .line 253
    :goto_fc
    iget-object p1, p0, Lcom/hpbr/bosszhipin/cos/a;->c:Lcom/kanzhun/zpcloud/engine/UploadRequest;

    .line 254
    .line 255
    if-nez p1, :cond_146

    .line 256
    .line 257
    const/4 p1, 0x0

    .line 258
    new-array p1, p1, [Ljava/lang/Object;

    .line 259
    .line 260
    const-string v1, "CosUploadHelper"

    .line 261
    .line 262
    const-string v2, "createUploadRequest is null"

    .line 263
    .line 264
    invoke-static {v1, v2, p1}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    iget-object p1, p0, Lcom/hpbr/bosszhipin/cos/a;->a:Lcom/hpbr/bosszhipin/cos/UploadFileResponse;

    .line 268
    .line 269
    const/4 v2, -0x3

    .line 270
    const-string v3, "\u521b\u5efa\u4e0a\u4f20\u8bf7\u6c42 \u5931\u8d25"

    .line 271
    .line 272
    invoke-virtual {p1, v2, v3}, Lcom/hpbr/bosszhipin/cos/UploadFileResponse;->setFailure(ILjava/lang/String;)Lcom/hpbr/bosszhipin/cos/UploadFileResponse;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    invoke-interface {p2, p1}, Lik/c;->e(Lcom/hpbr/bosszhipin/cos/UploadFileResponse;)V

    .line 277
    .line 278
    .line 279
    invoke-static {}, Lcom/hpbr/apm/event/a;->l()Lcom/hpbr/apm/event/a;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    const-string p2, "onError"

    .line 284
    .line 285
    invoke-virtual {p1, v1, p2}, Lcom/hpbr/apm/event/a;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    iget-object p2, p0, Lcom/hpbr/bosszhipin/cos/a;->b:Lik/d;

    .line 290
    .line 291
    invoke-virtual {p2}, Lik/d;->c()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object p2

    .line 295
    invoke-virtual {p1, p2}, Lcom/hpbr/apm/event/a;->s(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    const-string p2, "-1"

    .line 300
    .line 301
    invoke-virtual {p1, p2}, Lcom/hpbr/apm/event/a;->t(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    invoke-virtual {v0}, Lcom/kanzhun/zpcloud/data/NebulaUploadInfo;->toString()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object p2

    .line 309
    invoke-virtual {p1, p2}, Lcom/hpbr/apm/event/a;->u(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    iget-object p2, p0, Lcom/hpbr/bosszhipin/cos/a;->b:Lik/d;

    .line 314
    .line 315
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object p2

    .line 319
    invoke-virtual {p1, p2}, Lcom/hpbr/apm/event/a;->v(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    invoke-virtual {p1}, Lcom/hpbr/apm/event/a;->C()V

    .line 324
    .line 325
    .line 326
    return-void

    .line 327
    :cond_146
    invoke-virtual {p1}, Lcom/kanzhun/zpcloud/engine/UploadRequest;->start()V

    .line 328
    .line 329
    .line 330
    return-void
.end method

.method private n(Lik/c;)V
    .registers 5
    .param p1    # Lik/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/cos/a;->a:Lcom/hpbr/bosszhipin/cos/UploadFileResponse;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/hpbr/bosszhipin/cos/UploadFileResponse;->coverUrl:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v1, :cond_a

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/cos/UploadFileResponse;->success()Lcom/hpbr/bosszhipin/cos/UploadFileResponse;

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    iget-object v0, p0, Lcom/hpbr/bosszhipin/cos/a;->b:Lik/d;

    .line 12
    .line 13
    invoke-virtual {v0}, Lik/d;->d()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_23

    .line 18
    .line 19
    iget-object v0, p0, Lcom/hpbr/bosszhipin/cos/a;->b:Lik/d;

    .line 20
    .line 21
    invoke-static {}, Lie0/b;->d()Landroid/app/Application;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v2, p0, Lcom/hpbr/bosszhipin/cos/a;->a:Lcom/hpbr/bosszhipin/cos/UploadFileResponse;

    .line 26
    .line 27
    iget-object v2, v2, Lcom/hpbr/bosszhipin/cos/UploadFileResponse;->filePath:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v1, v2}, Lch0/d;->V(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Lik/d;->o(Ljava/lang/String;)Lik/d;

    .line 34
    .line 35
    .line 36
    :cond_23
    iget-object v0, p0, Lcom/hpbr/bosszhipin/cos/a;->b:Lik/d;

    .line 37
    .line 38
    invoke-virtual {v0}, Lik/d;->d()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-nez v0, :cond_34

    .line 43
    .line 44
    iget-object p1, p0, Lcom/hpbr/bosszhipin/cos/a;->a:Lcom/hpbr/bosszhipin/cos/UploadFileResponse;

    .line 45
    .line 46
    const/4 v0, -0x1

    .line 47
    const-string v1, "\u89c6\u9891\u7f29\u7565\u56fe\u751f\u6210\u5931\u8d25"

    .line 48
    .line 49
    invoke-virtual {p1, v0, v1}, Lcom/hpbr/bosszhipin/cos/UploadFileResponse;->setFailure(ILjava/lang/String;)Lcom/hpbr/bosszhipin/cos/UploadFileResponse;

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_34
    iget-object v0, p0, Lcom/hpbr/bosszhipin/cos/a;->b:Lik/d;

    .line 54
    .line 55
    invoke-virtual {v0}, Lik/d;->e()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    new-instance v1, Ljava/io/File;

    .line 60
    .line 61
    iget-object v2, p0, Lcom/hpbr/bosszhipin/cos/a;->b:Lik/d;

    .line 62
    .line 63
    invoke-virtual {v2}, Lik/d;->d()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    new-instance v2, Lcom/hpbr/bosszhipin/cos/a$b;

    .line 71
    .line 72
    invoke-direct {v2, p0, p1}, Lcom/hpbr/bosszhipin/cos/a$b;-><init>(Lcom/hpbr/bosszhipin/cos/a;Lik/c;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v0, v1, v2}, Lcom/hpbr/bosszhipin/utils/k4;->q(Ljava/lang/String;Ljava/io/File;Lnet/bosszhipin/base/b;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method


# virtual methods
.method public h()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/cos/a;->c:Lcom/kanzhun/zpcloud/engine/UploadRequest;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/kanzhun/zpcloud/engine/UploadRequest;->cancel()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    return v0

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public l(Lik/c;)Lcom/hpbr/bosszhipin/cos/a;
    .registers 2
    .param p1    # Lik/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/cos/a;->k(Lik/c;)V

    return-object p0
.end method
