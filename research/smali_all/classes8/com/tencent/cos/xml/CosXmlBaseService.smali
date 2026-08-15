.class public Lcom/tencent/cos/xml/CosXmlBaseService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/cos/xml/BaseCosXml;


# static fields
.field public static BRIDGE:Ljava/lang/String; = null

.field public static IS_CLOSE_REPORT:Z = false

.field private static final TAG:Ljava/lang/String; = "CosXmlBaseService"

.field public static appCachePath:Ljava/lang/String;


# instance fields
.field protected volatile client:Lcom/tencent/qcloud/core/http/QCloudHttpClient;

.field protected config:Lcom/tencent/cos/xml/CosXmlServiceConfig;

.field protected credentialProvider:Lcom/tencent/qcloud/core/auth/QCloudCredentialProvider;

.field protected requestDomain:Ljava/lang/String;

.field protected selfSigner:Lcom/tencent/qcloud/core/auth/QCloudSelfSigner;

.field protected signerType:Ljava/lang/String;

.field protected tag:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/cos/xml/CosXmlServiceConfig;)V
    .registers 6

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "CosXml"

    .line 4
    iput-object v0, p0, Lcom/tencent/cos/xml/CosXmlBaseService;->tag:Ljava/lang/String;

    const-string v0, "CosXmlSigner"

    .line 5
    iput-object v0, p0, Lcom/tencent/cos/xml/CosXmlBaseService;->signerType:Ljava/lang/String;

    .line 6
    invoke-static {p1}, Lcom/tencent/qcloud/core/util/ContextHolder;->setContext(Landroid/content/Context;)V

    .line 7
    invoke-virtual {p2}, Lcom/tencent/cos/xml/CosXmlServiceConfig;->isDebuggable()Z

    move-result v0

    invoke-static {v0}, Lcom/tencent/qcloud/core/logger/COSLogger;->enableLogcat(Z)V

    .line 8
    invoke-virtual {p2}, Lcom/tencent/cos/xml/CosXmlServiceConfig;->isDebuggable()Z

    move-result v0

    invoke-static {v0}, Lcom/tencent/qcloud/core/logger/COSLogger;->enableLogFile(Z)V

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget-boolean v1, Lcom/tencent/cos/xml/CosXmlBaseService;->IS_CLOSE_REPORT:Z

    sget-object v2, Lcom/tencent/cos/xml/CosXmlBaseService;->BRIDGE:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/tencent/cos/xml/CosTrackService;->init(Landroid/content/Context;ZLjava/lang/String;)V

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/tencent/cos/xml/CosXmlBaseService;->appCachePath:Ljava/lang/String;

    .line 11
    invoke-virtual {p2}, Lcom/tencent/cos/xml/CosXmlServiceConfig;->getUploadMaxThreadCount()I

    move-result p1

    invoke-virtual {p2}, Lcom/tencent/cos/xml/CosXmlServiceConfig;->getDownloadMaxThreadCount()I

    move-result v0

    invoke-static {p1, v0}, Lcom/tencent/qcloud/core/task/TaskExecutors;->initExecutor(II)V

    .line 12
    invoke-virtual {p0, p2}, Lcom/tencent/cos/xml/CosXmlBaseService;->setNetworkClient(Lcom/tencent/cos/xml/CosXmlServiceConfig;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/tencent/cos/xml/CosXmlServiceConfig;Lcom/tencent/qcloud/core/auth/QCloudCredentialProvider;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/tencent/cos/xml/CosXmlBaseService;-><init>(Landroid/content/Context;Lcom/tencent/cos/xml/CosXmlServiceConfig;)V

    .line 2
    iput-object p3, p0, Lcom/tencent/cos/xml/CosXmlBaseService;->credentialProvider:Lcom/tencent/qcloud/core/auth/QCloudCredentialProvider;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/tencent/cos/xml/CosXmlServiceConfig;Lcom/tencent/qcloud/core/auth/QCloudSelfSigner;)V
    .registers 4

    .line 17
    invoke-direct {p0, p1, p2}, Lcom/tencent/cos/xml/CosXmlBaseService;-><init>(Landroid/content/Context;Lcom/tencent/cos/xml/CosXmlServiceConfig;)V

    .line 18
    iput-object p3, p0, Lcom/tencent/cos/xml/CosXmlBaseService;->selfSigner:Lcom/tencent/qcloud/core/auth/QCloudSelfSigner;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/tencent/cos/xml/CosXmlServiceConfig;Lcom/tencent/qcloud/core/auth/QCloudSigner;)V
    .registers 4

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/tencent/cos/xml/CosXmlBaseService;-><init>(Landroid/content/Context;Lcom/tencent/cos/xml/CosXmlServiceConfig;)V

    .line 14
    new-instance p1, Lcom/tencent/qcloud/core/auth/StaticCredentialProvider;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lcom/tencent/qcloud/core/auth/StaticCredentialProvider;-><init>(Lcom/tencent/qcloud/core/auth/QCloudCredentials;)V

    iput-object p1, p0, Lcom/tencent/cos/xml/CosXmlBaseService;->credentialProvider:Lcom/tencent/qcloud/core/auth/QCloudCredentialProvider;

    const-string p1, "UserCosXmlSigner"

    .line 15
    iput-object p1, p0, Lcom/tencent/cos/xml/CosXmlBaseService;->signerType:Ljava/lang/String;

    .line 16
    invoke-static {p1, p3}, Lcom/tencent/qcloud/core/auth/SignerFactory;->registerSigner(Ljava/lang/String;Lcom/tencent/qcloud/core/auth/QCloudSigner;)V

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/cos/xml/CosXmlBaseService;Lcom/tencent/cos/xml/model/CosXmlRequest;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/tencent/cos/xml/CosXmlBaseService;->logRequestMetrics(Lcom/tencent/cos/xml/model/CosXmlRequest;)V

    return-void
.end method

.method private buildHttpTask(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;Z)Lcom/tencent/qcloud/core/http/HttpTask;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Lcom/tencent/cos/xml/model/CosXmlRequest;",
            "T2:",
            "Lcom/tencent/cos/xml/model/CosXmlResult;",
            ">(TT1;TT2;Z)",
            "Lcom/tencent/qcloud/core/http/HttpTask;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/tencent/cos/xml/model/CosXmlRequest;->getClientTraceId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_15

    .line 10
    .line 11
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1, v0}, Lcom/tencent/cos/xml/model/CosXmlRequest;->setClientTraceId(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_15
    invoke-virtual {p1}, Lcom/tencent/cos/xml/model/CosXmlRequest;->getRegion()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2a

    .line 31
    .line 32
    iget-object v0, p0, Lcom/tencent/cos/xml/CosXmlBaseService;->config:Lcom/tencent/cos/xml/CosXmlServiceConfig;

    .line 33
    .line 34
    if-eqz v0, :cond_2a

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/tencent/cos/xml/CosXmlServiceConfig;->getRegion()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p1, v0}, Lcom/tencent/cos/xml/model/CosXmlRequest;->setRegion(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_2a
    invoke-virtual {p1}, Lcom/tencent/cos/xml/model/CosXmlRequest;->getMetrics()Lcom/tencent/qcloud/core/http/HttpTaskMetrics;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-nez v0, :cond_38

    .line 48
    .line 49
    new-instance v0, Lcom/tencent/qcloud/core/http/HttpTaskMetrics;

    .line 50
    .line 51
    invoke-direct {v0}, Lcom/tencent/qcloud/core/http/HttpTaskMetrics;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v0}, Lcom/tencent/cos/xml/model/CosXmlRequest;->attachMetrics(Lcom/tencent/qcloud/core/http/HttpTaskMetrics;)V

    .line 55
    .line 56
    .line 57
    :cond_38
    iget-object v0, p0, Lcom/tencent/cos/xml/CosXmlBaseService;->config:Lcom/tencent/cos/xml/CosXmlServiceConfig;

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/tencent/cos/xml/CosXmlServiceConfig;->getCustomizeNetworkClient()Lcom/tencent/qcloud/core/http/NetworkClient;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_4f

    .line 64
    .line 65
    iget-object v0, p0, Lcom/tencent/cos/xml/CosXmlBaseService;->config:Lcom/tencent/cos/xml/CosXmlServiceConfig;

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/tencent/cos/xml/CosXmlServiceConfig;->getCustomizeNetworkClient()Lcom/tencent/qcloud/core/http/NetworkClient;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    goto :goto_a1

    .line 80
    :cond_4f
    iget-object v0, p0, Lcom/tencent/cos/xml/CosXmlBaseService;->config:Lcom/tencent/cos/xml/CosXmlServiceConfig;

    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/tencent/cos/xml/CosXmlServiceConfig;->isEnableQuic()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    const-class v1, Lcom/tencent/qcloud/core/http/OkHttpClientImpl;

    .line 87
    .line 88
    if-eqz v0, :cond_9d

    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/tencent/cos/xml/model/CosXmlRequest;->getNetworkType()Lcom/tencent/cos/xml/model/CosXmlRequest$RequestNetworkType;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    const-string v2, "com.tencent.qcloud.quic.QuicClientImpl"

    .line 95
    .line 96
    if-nez v0, :cond_84

    .line 97
    .line 98
    iget-object v0, p0, Lcom/tencent/cos/xml/CosXmlBaseService;->config:Lcom/tencent/cos/xml/CosXmlServiceConfig;

    .line 99
    .line 100
    invoke-virtual {v0}, Lcom/tencent/cos/xml/CosXmlServiceConfig;->networkSwitchStrategy()Lcom/tencent/cos/xml/CosXmlServiceConfig$RequestNetworkStrategy;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    sget-object v3, Lcom/tencent/cos/xml/CosXmlServiceConfig$RequestNetworkStrategy;->Aggressive:Lcom/tencent/cos/xml/CosXmlServiceConfig$RequestNetworkStrategy;

    .line 105
    .line 106
    if-ne v0, v3, :cond_72

    .line 107
    .line 108
    if-eqz p3, :cond_99

    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    goto :goto_a1

    .line 115
    :cond_72
    iget-object v0, p0, Lcom/tencent/cos/xml/CosXmlBaseService;->config:Lcom/tencent/cos/xml/CosXmlServiceConfig;

    .line 116
    .line 117
    invoke-virtual {v0}, Lcom/tencent/cos/xml/CosXmlServiceConfig;->networkSwitchStrategy()Lcom/tencent/cos/xml/CosXmlServiceConfig$RequestNetworkStrategy;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    sget-object v3, Lcom/tencent/cos/xml/CosXmlServiceConfig$RequestNetworkStrategy;->Conservative:Lcom/tencent/cos/xml/CosXmlServiceConfig$RequestNetworkStrategy;

    .line 122
    .line 123
    if-ne v0, v3, :cond_9b

    .line 124
    .line 125
    if-eqz p3, :cond_7f

    .line 126
    .line 127
    goto :goto_99

    .line 128
    :cond_7f
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    goto :goto_a1

    .line 133
    :cond_84
    invoke-virtual {p1}, Lcom/tencent/cos/xml/model/CosXmlRequest;->getNetworkType()Lcom/tencent/cos/xml/model/CosXmlRequest$RequestNetworkType;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    sget-object v3, Lcom/tencent/cos/xml/model/CosXmlRequest$RequestNetworkType;->OKHTTP:Lcom/tencent/cos/xml/model/CosXmlRequest$RequestNetworkType;

    .line 138
    .line 139
    if-ne v0, v3, :cond_91

    .line 140
    .line 141
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    goto :goto_a1

    .line 146
    :cond_91
    invoke-virtual {p1}, Lcom/tencent/cos/xml/model/CosXmlRequest;->getNetworkType()Lcom/tencent/cos/xml/model/CosXmlRequest$RequestNetworkType;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    sget-object v1, Lcom/tencent/cos/xml/model/CosXmlRequest$RequestNetworkType;->QUIC:Lcom/tencent/cos/xml/model/CosXmlRequest$RequestNetworkType;

    .line 151
    .line 152
    if-ne v0, v1, :cond_9b

    .line 153
    .line 154
    :cond_99
    :goto_99
    move-object v0, v2

    .line 155
    goto :goto_a1

    .line 156
    :cond_9b
    const/4 v0, 0x0

    .line 157
    goto :goto_a1

    .line 158
    :cond_9d
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    :goto_a1
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/tencent/cos/xml/CosXmlBaseService;->buildHttpRequest(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;ZLjava/lang/String;)Lcom/tencent/qcloud/core/http/QCloudHttpRequest;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    invoke-virtual {p1}, Lcom/tencent/cos/xml/model/CosXmlRequest;->getCredentialProvider()Lcom/tencent/qcloud/core/auth/QCloudCredentialProvider;

    .line 167
    .line 168
    .line 169
    move-result-object p3

    .line 170
    if-eqz p3, :cond_b6

    .line 171
    .line 172
    iget-object p3, p0, Lcom/tencent/cos/xml/CosXmlBaseService;->client:Lcom/tencent/qcloud/core/http/QCloudHttpClient;

    .line 173
    .line 174
    invoke-virtual {p1}, Lcom/tencent/cos/xml/model/CosXmlRequest;->getCredentialProvider()Lcom/tencent/qcloud/core/auth/QCloudCredentialProvider;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-virtual {p3, p2, v1, v0}, Lcom/tencent/qcloud/core/http/QCloudHttpClient;->resolveRequest(Lcom/tencent/qcloud/core/http/QCloudHttpRequest;Lcom/tencent/qcloud/core/auth/QCloudCredentialProvider;Ljava/lang/String;)Lcom/tencent/qcloud/core/http/HttpTask;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    goto :goto_be

    .line 183
    :cond_b6
    iget-object p3, p0, Lcom/tencent/cos/xml/CosXmlBaseService;->client:Lcom/tencent/qcloud/core/http/QCloudHttpClient;

    .line 184
    .line 185
    iget-object v1, p0, Lcom/tencent/cos/xml/CosXmlBaseService;->credentialProvider:Lcom/tencent/qcloud/core/auth/QCloudCredentialProvider;

    .line 186
    .line 187
    invoke-virtual {p3, p2, v1, v0}, Lcom/tencent/qcloud/core/http/QCloudHttpClient;->resolveRequest(Lcom/tencent/qcloud/core/http/QCloudHttpRequest;Lcom/tencent/qcloud/core/auth/QCloudCredentialProvider;Ljava/lang/String;)Lcom/tencent/qcloud/core/http/HttpTask;

    .line 188
    .line 189
    .line 190
    move-result-object p2

    .line 191
    :goto_be
    iget-object p3, p0, Lcom/tencent/cos/xml/CosXmlBaseService;->config:Lcom/tencent/cos/xml/CosXmlServiceConfig;

    .line 192
    .line 193
    invoke-virtual {p3}, Lcom/tencent/cos/xml/CosXmlServiceConfig;->isTransferThreadControl()Z

    .line 194
    .line 195
    .line 196
    move-result p3

    .line 197
    invoke-virtual {p2, p3}, Lcom/tencent/qcloud/core/task/QCloudTask;->setTransferThreadControl(Z)V

    .line 198
    .line 199
    .line 200
    iget-object p3, p0, Lcom/tencent/cos/xml/CosXmlBaseService;->config:Lcom/tencent/cos/xml/CosXmlServiceConfig;

    .line 201
    .line 202
    invoke-virtual {p3}, Lcom/tencent/cos/xml/CosXmlServiceConfig;->getUploadMaxThreadCount()I

    .line 203
    .line 204
    .line 205
    move-result p3

    .line 206
    invoke-virtual {p2, p3}, Lcom/tencent/qcloud/core/task/QCloudTask;->setUploadMaxThreadCount(I)V

    .line 207
    .line 208
    .line 209
    iget-object p3, p0, Lcom/tencent/cos/xml/CosXmlBaseService;->config:Lcom/tencent/cos/xml/CosXmlServiceConfig;

    .line 210
    .line 211
    invoke-virtual {p3}, Lcom/tencent/cos/xml/CosXmlServiceConfig;->getDownloadMaxThreadCount()I

    .line 212
    .line 213
    .line 214
    move-result p3

    .line 215
    invoke-virtual {p2, p3}, Lcom/tencent/qcloud/core/task/QCloudTask;->setDownloadMaxThreadCount(I)V

    .line 216
    .line 217
    .line 218
    iget-object p3, p0, Lcom/tencent/cos/xml/CosXmlBaseService;->config:Lcom/tencent/cos/xml/CosXmlServiceConfig;

    .line 219
    .line 220
    invoke-virtual {p3}, Lcom/tencent/cos/xml/CosXmlServiceConfig;->isDomainSwitch()Z

    .line 221
    .line 222
    .line 223
    move-result p3

    .line 224
    invoke-virtual {p2, p3}, Lcom/tencent/qcloud/core/task/QCloudTask;->setDomainSwitch(Z)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p1, p2}, Lcom/tencent/cos/xml/model/CosXmlRequest;->setTask(Lcom/tencent/qcloud/core/http/HttpTask;)V

    .line 228
    .line 229
    .line 230
    return-object p2
.end method

.method private init(Lcom/tencent/qcloud/core/http/QCloudHttpClient$Builder;Lcom/tencent/cos/xml/CosXmlServiceConfig;)V
    .registers 5

    .line 1
    invoke-virtual {p2}, Lcom/tencent/cos/xml/CosXmlServiceConfig;->getConnectionTimeout()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1, v0}, Lcom/tencent/qcloud/core/http/QCloudHttpClient$Builder;->setConnectionTimeout(I)Lcom/tencent/qcloud/core/http/QCloudHttpClient$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p2}, Lcom/tencent/cos/xml/CosXmlServiceConfig;->getSocketTimeout()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0, v1}, Lcom/tencent/qcloud/core/http/QCloudHttpClient$Builder;->setSocketTimeout(I)Lcom/tencent/qcloud/core/http/QCloudHttpClient$Builder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Lcom/tencent/cos/xml/CosXmlServiceConfig;->getRetryStrategy()Lcom/tencent/qcloud/core/task/RetryStrategy;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_18

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lcom/tencent/qcloud/core/http/QCloudHttpClient$Builder;->setRetryStrategy(Lcom/tencent/qcloud/core/task/RetryStrategy;)Lcom/tencent/qcloud/core/http/QCloudHttpClient$Builder;

    .line 23
    .line 24
    .line 25
    :cond_18
    invoke-virtual {p2}, Lcom/tencent/cos/xml/CosXmlServiceConfig;->getQCloudHttpRetryHandler()Lcom/tencent/qcloud/core/http/QCloudHttpRetryHandler;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_21

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lcom/tencent/qcloud/core/http/QCloudHttpClient$Builder;->setQCloudHttpRetryHandler(Lcom/tencent/qcloud/core/http/QCloudHttpRetryHandler;)Lcom/tencent/qcloud/core/http/QCloudHttpClient$Builder;

    .line 32
    .line 33
    .line 34
    :cond_21
    invoke-virtual {p2}, Lcom/tencent/cos/xml/CosXmlServiceConfig;->getCustomizeNetworkClient()Lcom/tencent/qcloud/core/http/NetworkClient;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_2f

    .line 39
    .line 40
    invoke-virtual {p2}, Lcom/tencent/cos/xml/CosXmlServiceConfig;->getCustomizeNetworkClient()Lcom/tencent/qcloud/core/http/NetworkClient;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p1, v0}, Lcom/tencent/qcloud/core/http/QCloudHttpClient$Builder;->setNetworkClient(Lcom/tencent/qcloud/core/http/NetworkClient;)Lcom/tencent/qcloud/core/http/QCloudHttpClient$Builder;

    .line 45
    .line 46
    .line 47
    goto :goto_61

    .line 48
    :cond_2f
    invoke-virtual {p2}, Lcom/tencent/cos/xml/CosXmlServiceConfig;->isEnableQuic()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_59

    .line 53
    .line 54
    :try_start_35
    const-string v0, "com.tencent.qcloud.quic.QuicClientImpl"

    .line 55
    .line 56
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lcom/tencent/qcloud/core/http/NetworkClient;

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Lcom/tencent/qcloud/core/http/QCloudHttpClient$Builder;->setNetworkClient(Lcom/tencent/qcloud/core/http/NetworkClient;)Lcom/tencent/qcloud/core/http/QCloudHttpClient$Builder;
    :try_end_44
    .catch Ljava/lang/Exception; {:try_start_35 .. :try_end_44} :catch_45

    .line 67
    .line 68
    .line 69
    goto :goto_61

    .line 70
    :catch_45
    move-exception p1

    .line 71
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-direct {p2, v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    invoke-static {}, Lcom/tencent/cos/xml/CosTrackService;->getInstance()Lcom/tencent/cos/xml/CosTrackService;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    const-string v0, "CosXmlBaseService"

    .line 85
    .line 86
    invoke-virtual {p1, v0, p2}, Lcom/tencent/cos/xml/CosTrackService;->reportError(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 87
    .line 88
    .line 89
    throw p2

    .line 90
    :cond_59
    new-instance v0, Lcom/tencent/qcloud/core/http/OkHttpClientImpl;

    .line 91
    .line 92
    invoke-direct {v0}, Lcom/tencent/qcloud/core/http/OkHttpClientImpl;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v0}, Lcom/tencent/qcloud/core/http/QCloudHttpClient$Builder;->setNetworkClient(Lcom/tencent/qcloud/core/http/NetworkClient;)Lcom/tencent/qcloud/core/http/QCloudHttpClient$Builder;

    .line 96
    .line 97
    .line 98
    :goto_61
    invoke-virtual {p2}, Lcom/tencent/cos/xml/CosXmlServiceConfig;->isDnsCache()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-virtual {p1, v0}, Lcom/tencent/qcloud/core/http/QCloudHttpClient$Builder;->dnsCache(Z)Lcom/tencent/qcloud/core/http/QCloudHttpClient$Builder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2}, Lcom/tencent/cos/xml/CosXmlServiceConfig;->getEndpointSuffix()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {p1, v0}, Lcom/tencent/qcloud/core/http/QCloudHttpClient$Builder;->addPrefetchHost(Ljava/lang/String;)Lcom/tencent/qcloud/core/http/QCloudHttpClient$Builder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2}, Lcom/tencent/cos/xml/CosXmlServiceConfig;->isVerifySSLEnable()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    invoke-virtual {p1, v0}, Lcom/tencent/qcloud/core/http/QCloudHttpClient$Builder;->setVerifySSLEnable(Z)Lcom/tencent/qcloud/core/http/QCloudHttpClient$Builder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p2}, Lcom/tencent/cos/xml/CosXmlServiceConfig;->getClientCertificateBytes()[B

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {p2}, Lcom/tencent/cos/xml/CosXmlServiceConfig;->getClientCertificatePassword()[C

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {p1, v0, v1}, Lcom/tencent/qcloud/core/http/QCloudHttpClient$Builder;->setClientCertificate([B[C)Lcom/tencent/qcloud/core/http/QCloudHttpClient$Builder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p2}, Lcom/tencent/cos/xml/CosXmlServiceConfig;->isRedirectEnable()Z

    .line 131
    .line 132
    .line 133
    move-result p2

    .line 134
    invoke-virtual {p1, p2}, Lcom/tencent/qcloud/core/http/QCloudHttpClient$Builder;->setRedirectEnable(Z)Lcom/tencent/qcloud/core/http/QCloudHttpClient$Builder;

    .line 135
    .line 136
    .line 137
    return-void
.end method

.method private logRequestMetrics(Lcom/tencent/cos/xml/model/CosXmlRequest;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Lcom/tencent/cos/xml/model/CosXmlRequest;->getMetrics()Lcom/tencent/qcloud/core/http/HttpTaskMetrics;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_13

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/tencent/cos/xml/model/CosXmlRequest;->getMetrics()Lcom/tencent/qcloud/core/http/HttpTaskMetrics;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcom/tencent/qcloud/core/http/HttpTaskMetrics;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "QCloudHttp"

    .line 16
    .line 17
    invoke-static {v0, p1}, Lcom/tencent/qcloud/core/logger/COSLogger;->iNetwork(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_13
    return-void
.end method


# virtual methods
.method public addCustomerDNS(Ljava/lang/String;[Ljava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/tencent/cos/xml/CosXmlBaseService;->client:Lcom/tencent/qcloud/core/http/QCloudHttpClient;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/tencent/qcloud/core/http/QCloudHttpClient;->addDnsRecord(Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_5} :catch_6

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_6
    move-exception p1

    .line 8
    new-instance p2, Lcom/tencent/cos/xml/exception/CosXmlClientException;

    .line 9
    .line 10
    sget-object v0, Lcom/tencent/cos/xml/common/ClientErrorCode;->POOR_NETWORK:Lcom/tencent/cos/xml/common/ClientErrorCode;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/tencent/cos/xml/common/ClientErrorCode;->getCode()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-direct {p2, v0, p1}, Lcom/tencent/cos/xml/exception/CosXmlClientException;-><init>(ILjava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    throw p2
.end method

.method public addCustomerDNSFetch(Lcom/tencent/qcloud/core/http/QCloudHttpClient$QCloudDnsFetch;)V
    .registers 3
    .param p1    # Lcom/tencent/qcloud/core/http/QCloudHttpClient$QCloudDnsFetch;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/tencent/cos/xml/CosXmlBaseService;->client:Lcom/tencent/qcloud/core/http/QCloudHttpClient;

    invoke-virtual {v0, p1}, Lcom/tencent/qcloud/core/http/QCloudHttpClient;->addDnsFetch(Lcom/tencent/qcloud/core/http/QCloudHttpClient$QCloudDnsFetch;)V

    return-void
.end method

.method public addVerifiedHost(Ljava/lang/String;)V
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/tencent/cos/xml/CosXmlBaseService;->client:Lcom/tencent/qcloud/core/http/QCloudHttpClient;

    invoke-virtual {v0, p1}, Lcom/tencent/qcloud/core/http/QCloudHttpClient;->addVerifiedHost(Ljava/lang/String;)V

    return-void
.end method

.method public basePutObject(Lcom/tencent/cos/xml/model/object/BasePutObjectRequest;)Lcom/tencent/cos/xml/model/object/BasePutObjectResult;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;,
            Lcom/tencent/cos/xml/exception/CosXmlServiceException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/tencent/cos/xml/model/object/BasePutObjectResult;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/tencent/cos/xml/model/object/BasePutObjectResult;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/tencent/cos/xml/CosXmlBaseService;->getAccessUrl(Lcom/tencent/cos/xml/model/CosXmlRequest;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iput-object v1, v0, Lcom/tencent/cos/xml/model/CosXmlResult;->accessUrl:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p0, p1, v0}, Lcom/tencent/cos/xml/CosXmlBaseService;->execute(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;)Lcom/tencent/cos/xml/model/CosXmlResult;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/tencent/cos/xml/model/object/BasePutObjectResult;

    .line 17
    .line 18
    return-object p1
.end method

.method public basePutObjectAsync(Lcom/tencent/cos/xml/model/object/BasePutObjectRequest;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V
    .registers 5

    .line 1
    new-instance v0, Lcom/tencent/cos/xml/model/object/BasePutObjectResult;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/tencent/cos/xml/model/object/BasePutObjectResult;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/tencent/cos/xml/CosXmlBaseService;->getAccessUrl(Lcom/tencent/cos/xml/model/CosXmlRequest;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iput-object v1, v0, Lcom/tencent/cos/xml/model/CosXmlResult;->accessUrl:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/cos/xml/CosXmlBaseService;->schedule(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method protected buildHttpRequest(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;ZLjava/lang/String;)Lcom/tencent/qcloud/core/http/QCloudHttpRequest;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Lcom/tencent/cos/xml/model/CosXmlRequest;",
            "T2:",
            "Lcom/tencent/cos/xml/model/CosXmlResult;",
            ">(TT1;TT2;Z",
            "Ljava/lang/String;",
            ")",
            "Lcom/tencent/qcloud/core/http/QCloudHttpRequest;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/tencent/qcloud/core/http/QCloudHttpRequest$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/tencent/qcloud/core/http/QCloudHttpRequest$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/tencent/cos/xml/model/CosXmlRequest;->getMethod()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lcom/tencent/qcloud/core/http/QCloudHttpRequest$Builder;->method(Ljava/lang/String;)Lcom/tencent/qcloud/core/http/QCloudHttpRequest$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, p4}, Lcom/tencent/cos/xml/CosXmlBaseService;->getUserAgent(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p4

    .line 18
    invoke-virtual {v0, p4}, Lcom/tencent/qcloud/core/http/QCloudHttpRequest$Builder;->userAgent(Ljava/lang/String;)Lcom/tencent/qcloud/core/http/QCloudHttpRequest$Builder;

    .line 19
    .line 20
    .line 21
    move-result-object p4

    .line 22
    iget-object v0, p0, Lcom/tencent/cos/xml/CosXmlBaseService;->tag:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p4, v0}, Lcom/tencent/qcloud/core/http/QCloudHttpRequest$Builder;->tag(Ljava/lang/Object;)Lcom/tencent/qcloud/core/http/QCloudHttpRequest$Builder;

    .line 25
    .line 26
    .line 27
    move-result-object p4

    .line 28
    iget-object v0, p0, Lcom/tencent/cos/xml/CosXmlBaseService;->config:Lcom/tencent/cos/xml/CosXmlServiceConfig;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/tencent/cos/xml/CosXmlServiceConfig;->getNoSignHeaders()Ljava/util/Set;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p4, v0}, Lcom/tencent/qcloud/core/http/HttpRequest$Builder;->addNoSignHeaderKeys(Ljava/util/Set;)Lcom/tencent/qcloud/core/http/HttpRequest$Builder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/tencent/cos/xml/model/CosXmlRequest;->getNoSignHeaders()Ljava/util/Set;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p4, v0}, Lcom/tencent/qcloud/core/http/HttpRequest$Builder;->addNoSignHeaderKeys(Ljava/util/Set;)Lcom/tencent/qcloud/core/http/HttpRequest$Builder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/tencent/cos/xml/model/CosXmlRequest;->getNoSignParams()Ljava/util/Set;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p4, v0}, Lcom/tencent/qcloud/core/http/HttpRequest$Builder;->addNoSignParamKeys(Ljava/util/Set;)Lcom/tencent/qcloud/core/http/HttpRequest$Builder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/tencent/cos/xml/model/CosXmlRequest;->getRequestURL()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p0, p1}, Lcom/tencent/cos/xml/CosXmlBaseService;->getRequestHost(Lcom/tencent/cos/xml/model/CosXmlRequest;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {p1}, Lcom/tencent/cos/xml/model/CosXmlRequest;->getHost()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_79

    .line 68
    .line 69
    iget-object v2, p0, Lcom/tencent/cos/xml/CosXmlBaseService;->config:Lcom/tencent/cos/xml/CosXmlServiceConfig;

    .line 70
    .line 71
    invoke-virtual {v2}, Lcom/tencent/cos/xml/CosXmlServiceConfig;->networkSwitchStrategy()Lcom/tencent/cos/xml/CosXmlServiceConfig$RequestNetworkStrategy;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    sget-object v3, Lcom/tencent/cos/xml/CosXmlServiceConfig$RequestNetworkStrategy;->Aggressive:Lcom/tencent/cos/xml/CosXmlServiceConfig$RequestNetworkStrategy;

    .line 76
    .line 77
    if-ne v2, v3, :cond_5f

    .line 78
    .line 79
    if-eqz p3, :cond_79

    .line 80
    .line 81
    iget-object p3, p0, Lcom/tencent/cos/xml/CosXmlBaseService;->config:Lcom/tencent/cos/xml/CosXmlServiceConfig;

    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/tencent/cos/xml/model/CosXmlRequest;->getRegion()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {p1}, Lcom/tencent/cos/xml/model/CosXmlRequest;->getBucket()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {p3, v1, v2}, Lcom/tencent/cos/xml/CosXmlServiceConfig;->getDefaultRequestHost(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    goto :goto_79

    .line 96
    :cond_5f
    iget-object v2, p0, Lcom/tencent/cos/xml/CosXmlBaseService;->config:Lcom/tencent/cos/xml/CosXmlServiceConfig;

    .line 97
    .line 98
    invoke-virtual {v2}, Lcom/tencent/cos/xml/CosXmlServiceConfig;->networkSwitchStrategy()Lcom/tencent/cos/xml/CosXmlServiceConfig$RequestNetworkStrategy;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    sget-object v3, Lcom/tencent/cos/xml/CosXmlServiceConfig$RequestNetworkStrategy;->Conservative:Lcom/tencent/cos/xml/CosXmlServiceConfig$RequestNetworkStrategy;

    .line 103
    .line 104
    if-ne v2, v3, :cond_79

    .line 105
    .line 106
    if-nez p3, :cond_79

    .line 107
    .line 108
    iget-object p3, p0, Lcom/tencent/cos/xml/CosXmlBaseService;->config:Lcom/tencent/cos/xml/CosXmlServiceConfig;

    .line 109
    .line 110
    invoke-virtual {p1}, Lcom/tencent/cos/xml/model/CosXmlRequest;->getRegion()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {p1}, Lcom/tencent/cos/xml/model/CosXmlRequest;->getBucket()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {p3, v1, v2}, Lcom/tencent/cos/xml/CosXmlServiceConfig;->getDefaultRequestHost(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    :cond_79
    :goto_79
    if-eqz v0, :cond_91

    .line 123
    .line 124
    :try_start_7b
    new-instance p3, Ljava/net/URL;

    .line 125
    .line 126
    invoke-direct {p3, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p4, p3}, Lcom/tencent/qcloud/core/http/QCloudHttpRequest$Builder;->url(Ljava/net/URL;)Lcom/tencent/qcloud/core/http/QCloudHttpRequest$Builder;
    :try_end_83
    .catch Ljava/net/MalformedURLException; {:try_start_7b .. :try_end_83} :catch_84

    .line 130
    .line 131
    .line 132
    goto :goto_d1

    .line 133
    :catch_84
    move-exception p1

    .line 134
    new-instance p2, Lcom/tencent/cos/xml/exception/CosXmlClientException;

    .line 135
    .line 136
    sget-object p3, Lcom/tencent/cos/xml/common/ClientErrorCode;->BAD_REQUEST:Lcom/tencent/cos/xml/common/ClientErrorCode;

    .line 137
    .line 138
    invoke-virtual {p3}, Lcom/tencent/cos/xml/common/ClientErrorCode;->getCode()I

    .line 139
    .line 140
    .line 141
    move-result p3

    .line 142
    invoke-direct {p2, p3, p1}, Lcom/tencent/cos/xml/exception/CosXmlClientException;-><init>(ILjava/lang/Throwable;)V

    .line 143
    .line 144
    .line 145
    throw p2

    .line 146
    :cond_91
    invoke-virtual {p1}, Lcom/tencent/cos/xml/model/CosXmlRequest;->checkParameters()V

    .line 147
    .line 148
    .line 149
    iget-object p3, p0, Lcom/tencent/cos/xml/CosXmlBaseService;->config:Lcom/tencent/cos/xml/CosXmlServiceConfig;

    .line 150
    .line 151
    invoke-virtual {p3}, Lcom/tencent/cos/xml/CosXmlServiceConfig;->getProtocol()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p3

    .line 155
    invoke-virtual {p4, p3}, Lcom/tencent/qcloud/core/http/QCloudHttpRequest$Builder;->scheme(Ljava/lang/String;)Lcom/tencent/qcloud/core/http/QCloudHttpRequest$Builder;

    .line 156
    .line 157
    .line 158
    move-result-object p3

    .line 159
    invoke-virtual {p3, v1}, Lcom/tencent/qcloud/core/http/QCloudHttpRequest$Builder;->host(Ljava/lang/String;)Lcom/tencent/qcloud/core/http/QCloudHttpRequest$Builder;

    .line 160
    .line 161
    .line 162
    move-result-object p3

    .line 163
    iget-object v0, p0, Lcom/tencent/cos/xml/CosXmlBaseService;->config:Lcom/tencent/cos/xml/CosXmlServiceConfig;

    .line 164
    .line 165
    invoke-virtual {p1, v0}, Lcom/tencent/cos/xml/model/CosXmlRequest;->getPath(Lcom/tencent/cos/xml/CosXmlServiceConfig;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {p3, v0}, Lcom/tencent/qcloud/core/http/QCloudHttpRequest$Builder;->path(Ljava/lang/String;)Lcom/tencent/qcloud/core/http/QCloudHttpRequest$Builder;

    .line 170
    .line 171
    .line 172
    iget-object p3, p0, Lcom/tencent/cos/xml/CosXmlBaseService;->config:Lcom/tencent/cos/xml/CosXmlServiceConfig;

    .line 173
    .line 174
    invoke-virtual {p3}, Lcom/tencent/cos/xml/CosXmlServiceConfig;->getPort()I

    .line 175
    .line 176
    .line 177
    move-result p3

    .line 178
    const/4 v0, -0x1

    .line 179
    if-eq p3, v0, :cond_bd

    .line 180
    .line 181
    iget-object p3, p0, Lcom/tencent/cos/xml/CosXmlBaseService;->config:Lcom/tencent/cos/xml/CosXmlServiceConfig;

    .line 182
    .line 183
    invoke-virtual {p3}, Lcom/tencent/cos/xml/CosXmlServiceConfig;->getPort()I

    .line 184
    .line 185
    .line 186
    move-result p3

    .line 187
    invoke-virtual {p4, p3}, Lcom/tencent/qcloud/core/http/QCloudHttpRequest$Builder;->port(I)Lcom/tencent/qcloud/core/http/QCloudHttpRequest$Builder;

    .line 188
    .line 189
    .line 190
    :cond_bd
    invoke-virtual {p1}, Lcom/tencent/cos/xml/model/CosXmlRequest;->getQueryString()Ljava/util/Map;

    .line 191
    .line 192
    .line 193
    move-result-object p3

    .line 194
    invoke-virtual {p4, p3}, Lcom/tencent/qcloud/core/http/HttpRequest$Builder;->query(Ljava/util/Map;)Lcom/tencent/qcloud/core/http/HttpRequest$Builder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1}, Lcom/tencent/cos/xml/model/CosXmlRequest;->getQueryEncodedString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p3

    .line 201
    if-eqz p3, :cond_d1

    .line 202
    .line 203
    invoke-virtual {p1}, Lcom/tencent/cos/xml/model/CosXmlRequest;->getQueryEncodedString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p3

    .line 207
    invoke-virtual {p4, p3}, Lcom/tencent/qcloud/core/http/HttpRequest$Builder;->encodedQuery(Ljava/lang/String;)Lcom/tencent/qcloud/core/http/HttpRequest$Builder;

    .line 208
    .line 209
    .line 210
    :cond_d1
    :goto_d1
    invoke-virtual {p0, p1}, Lcom/tencent/cos/xml/CosXmlBaseService;->setCopySource(Lcom/tencent/cos/xml/model/CosXmlRequest;)V

    .line 211
    .line 212
    .line 213
    new-instance p3, Ljava/util/HashSet;

    .line 214
    .line 215
    invoke-direct {p3}, Ljava/util/HashSet;-><init>()V

    .line 216
    .line 217
    .line 218
    iget-object v0, p0, Lcom/tencent/cos/xml/CosXmlBaseService;->config:Lcom/tencent/cos/xml/CosXmlServiceConfig;

    .line 219
    .line 220
    invoke-virtual {v0}, Lcom/tencent/cos/xml/CosXmlServiceConfig;->getCommonHeaders()Ljava/util/Map;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-interface {p3, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 229
    .line 230
    .line 231
    invoke-virtual {p1}, Lcom/tencent/cos/xml/model/CosXmlRequest;->getRequestHeaders()Ljava/util/Map;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-interface {p3, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 240
    .line 241
    .line 242
    new-instance v0, Ljava/util/HashMap;

    .line 243
    .line 244
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 245
    .line 246
    .line 247
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 248
    .line 249
    .line 250
    move-result-object p3

    .line 251
    :cond_fa
    :goto_fa
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 252
    .line 253
    .line 254
    move-result v2

    .line 255
    if-eqz v2, :cond_124

    .line 256
    .line 257
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    check-cast v2, Ljava/lang/String;

    .line 262
    .line 263
    invoke-virtual {p1}, Lcom/tencent/cos/xml/model/CosXmlRequest;->getRequestHeaders()Ljava/util/Map;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    check-cast v3, Ljava/util/List;

    .line 272
    .line 273
    if-nez v3, :cond_11e

    .line 274
    .line 275
    iget-object v3, p0, Lcom/tencent/cos/xml/CosXmlBaseService;->config:Lcom/tencent/cos/xml/CosXmlServiceConfig;

    .line 276
    .line 277
    invoke-virtual {v3}, Lcom/tencent/cos/xml/CosXmlServiceConfig;->getCommonHeaders()Ljava/util/Map;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    check-cast v3, Ljava/util/List;

    .line 286
    .line 287
    :cond_11e
    if-eqz v3, :cond_fa

    .line 288
    .line 289
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    goto :goto_fa

    .line 293
    :cond_124
    const-string p3, "Host"

    .line 294
    .line 295
    invoke-interface {v0, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v2

    .line 299
    if-nez v2, :cond_137

    .line 300
    .line 301
    new-instance v2, Ljava/util/LinkedList;

    .line 302
    .line 303
    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 304
    .line 305
    .line 306
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    invoke-interface {v0, p3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    :cond_137
    invoke-virtual {p1}, Lcom/tencent/cos/xml/model/CosXmlRequest;->headersHasUnsafeNonAscii()Z

    .line 313
    .line 314
    .line 315
    move-result p3

    .line 316
    if-eqz p3, :cond_141

    .line 317
    .line 318
    invoke-virtual {p4, v0}, Lcom/tencent/qcloud/core/http/HttpRequest$Builder;->addHeadersUnsafeNonAscii(Ljava/util/Map;)Lcom/tencent/qcloud/core/http/HttpRequest$Builder;

    .line 319
    .line 320
    .line 321
    goto :goto_144

    .line 322
    :cond_141
    invoke-virtual {p4, v0}, Lcom/tencent/qcloud/core/http/HttpRequest$Builder;->addHeaders(Ljava/util/Map;)Lcom/tencent/qcloud/core/http/HttpRequest$Builder;

    .line 323
    .line 324
    .line 325
    :goto_144
    invoke-virtual {p1}, Lcom/tencent/cos/xml/model/CosXmlRequest;->isNeedMD5()Z

    .line 326
    .line 327
    .line 328
    move-result p3

    .line 329
    if-eqz p3, :cond_14d

    .line 330
    .line 331
    invoke-virtual {p4}, Lcom/tencent/qcloud/core/http/QCloudHttpRequest$Builder;->contentMD5()Lcom/tencent/qcloud/core/http/QCloudHttpRequest$Builder;

    .line 332
    .line 333
    .line 334
    :cond_14d
    invoke-virtual {p1}, Lcom/tencent/cos/xml/model/CosXmlRequest;->getKeyTime()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object p3

    .line 338
    invoke-virtual {p4, p3}, Lcom/tencent/qcloud/core/http/HttpRequest$Builder;->setKeyTime(Ljava/lang/String;)Lcom/tencent/qcloud/core/http/HttpRequest$Builder;

    .line 339
    .line 340
    .line 341
    iget-object p3, p0, Lcom/tencent/cos/xml/CosXmlBaseService;->credentialProvider:Lcom/tencent/qcloud/core/auth/QCloudCredentialProvider;

    .line 342
    .line 343
    if-nez p3, :cond_171

    .line 344
    .line 345
    invoke-virtual {p1}, Lcom/tencent/cos/xml/model/CosXmlRequest;->getCredentialProvider()Lcom/tencent/qcloud/core/auth/QCloudCredentialProvider;

    .line 346
    .line 347
    .line 348
    move-result-object p3

    .line 349
    if-eqz p3, :cond_16c

    .line 350
    .line 351
    iget-object p3, p0, Lcom/tencent/cos/xml/CosXmlBaseService;->signerType:Ljava/lang/String;

    .line 352
    .line 353
    invoke-virtual {p0, p3, p1}, Lcom/tencent/cos/xml/CosXmlBaseService;->signerTypeCompat(Ljava/lang/String;Lcom/tencent/cos/xml/model/CosXmlRequest;)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object p3

    .line 357
    invoke-virtual {p1}, Lcom/tencent/cos/xml/model/CosXmlRequest;->getSignSourceProvider()Lcom/tencent/qcloud/core/auth/QCloudSignSourceProvider;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    invoke-virtual {p4, p3, v0}, Lcom/tencent/qcloud/core/http/QCloudHttpRequest$Builder;->signer(Ljava/lang/String;Lcom/tencent/qcloud/core/auth/QCloudSignSourceProvider;)Lcom/tencent/qcloud/core/http/QCloudHttpRequest$Builder;

    .line 362
    .line 363
    .line 364
    goto :goto_17e

    .line 365
    :cond_16c
    const/4 p3, 0x0

    .line 366
    invoke-virtual {p4, p3, p3}, Lcom/tencent/qcloud/core/http/QCloudHttpRequest$Builder;->signer(Ljava/lang/String;Lcom/tencent/qcloud/core/auth/QCloudSignSourceProvider;)Lcom/tencent/qcloud/core/http/QCloudHttpRequest$Builder;

    .line 367
    .line 368
    .line 369
    goto :goto_17e

    .line 370
    :cond_171
    iget-object p3, p0, Lcom/tencent/cos/xml/CosXmlBaseService;->signerType:Ljava/lang/String;

    .line 371
    .line 372
    invoke-virtual {p0, p3, p1}, Lcom/tencent/cos/xml/CosXmlBaseService;->signerTypeCompat(Ljava/lang/String;Lcom/tencent/cos/xml/model/CosXmlRequest;)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object p3

    .line 376
    invoke-virtual {p1}, Lcom/tencent/cos/xml/model/CosXmlRequest;->getSignSourceProvider()Lcom/tencent/qcloud/core/auth/QCloudSignSourceProvider;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    invoke-virtual {p4, p3, v0}, Lcom/tencent/qcloud/core/http/QCloudHttpRequest$Builder;->signer(Ljava/lang/String;Lcom/tencent/qcloud/core/auth/QCloudSignSourceProvider;)Lcom/tencent/qcloud/core/http/QCloudHttpRequest$Builder;

    .line 381
    .line 382
    .line 383
    :goto_17e
    iget-object p3, p0, Lcom/tencent/cos/xml/CosXmlBaseService;->selfSigner:Lcom/tencent/qcloud/core/auth/QCloudSelfSigner;

    .line 384
    .line 385
    if-eqz p3, :cond_185

    .line 386
    .line 387
    invoke-virtual {p4, p3}, Lcom/tencent/qcloud/core/http/QCloudHttpRequest$Builder;->selfSigner(Lcom/tencent/qcloud/core/auth/QCloudSelfSigner;)Lcom/tencent/qcloud/core/http/QCloudHttpRequest$Builder;

    .line 388
    .line 389
    .line 390
    :cond_185
    iget-object p3, p0, Lcom/tencent/cos/xml/CosXmlBaseService;->config:Lcom/tencent/cos/xml/CosXmlServiceConfig;

    .line 391
    .line 392
    invoke-virtual {p1, p3}, Lcom/tencent/cos/xml/model/CosXmlRequest;->getSTSCredentialScope(Lcom/tencent/cos/xml/CosXmlServiceConfig;)[Lcom/tencent/qcloud/core/auth/STSCredentialScope;

    .line 393
    .line 394
    .line 395
    move-result-object p3

    .line 396
    invoke-virtual {p4, p3}, Lcom/tencent/qcloud/core/http/QCloudHttpRequest$Builder;->credentialScope([Lcom/tencent/qcloud/core/auth/STSCredentialScope;)Lcom/tencent/qcloud/core/http/QCloudHttpRequest$Builder;

    .line 397
    .line 398
    .line 399
    invoke-virtual {p1}, Lcom/tencent/cos/xml/model/CosXmlRequest;->getRequestBody()Lcom/tencent/qcloud/core/http/RequestBodySerializer;

    .line 400
    .line 401
    .line 402
    move-result-object p3

    .line 403
    if-eqz p3, :cond_19b

    .line 404
    .line 405
    invoke-virtual {p1}, Lcom/tencent/cos/xml/model/CosXmlRequest;->getRequestBody()Lcom/tencent/qcloud/core/http/RequestBodySerializer;

    .line 406
    .line 407
    .line 408
    move-result-object p3

    .line 409
    invoke-virtual {p4, p3}, Lcom/tencent/qcloud/core/http/QCloudHttpRequest$Builder;->body(Lcom/tencent/qcloud/core/http/RequestBodySerializer;)Lcom/tencent/qcloud/core/http/QCloudHttpRequest$Builder;

    .line 410
    .line 411
    .line 412
    :cond_19b
    instance-of p3, p1, Lcom/tencent/cos/xml/model/object/SaveLocalRequest;

    .line 413
    .line 414
    if-eqz p3, :cond_1e2

    .line 415
    .line 416
    move-object p3, p1

    .line 417
    check-cast p3, Lcom/tencent/cos/xml/model/object/SaveLocalRequest;

    .line 418
    .line 419
    invoke-interface {p3}, Lcom/tencent/cos/xml/model/object/SaveLocalRequest;->getSaveLocalPath()Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 424
    .line 425
    .line 426
    move-result v0

    .line 427
    if-nez v0, :cond_1bf

    .line 428
    .line 429
    new-instance v0, Lcom/tencent/cos/xml/transfer/ResponseFileBodySerializer;

    .line 430
    .line 431
    check-cast p2, Lcom/tencent/cos/xml/model/object/GetObjectResult;

    .line 432
    .line 433
    invoke-interface {p3}, Lcom/tencent/cos/xml/model/object/SaveLocalRequest;->getSaveLocalPath()Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    invoke-interface {p3}, Lcom/tencent/cos/xml/model/object/SaveLocalRequest;->getSaveLocalOffset()J

    .line 438
    .line 439
    .line 440
    move-result-wide v2

    .line 441
    invoke-direct {v0, p2, v1, v2, v3}, Lcom/tencent/cos/xml/transfer/ResponseFileBodySerializer;-><init>(Lcom/tencent/cos/xml/model/object/GetObjectResult;Ljava/lang/String;J)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {p4, v0}, Lcom/tencent/qcloud/core/http/QCloudHttpRequest$Builder;->converter(Lcom/tencent/qcloud/core/http/ResponseBodyConverter;)Lcom/tencent/qcloud/core/http/QCloudHttpRequest$Builder;

    .line 445
    .line 446
    .line 447
    goto :goto_200

    .line 448
    :cond_1bf
    invoke-interface {p3}, Lcom/tencent/cos/xml/model/object/SaveLocalRequest;->getSaveLocalUri()Landroid/net/Uri;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    if-eqz v0, :cond_200

    .line 453
    .line 454
    new-instance v0, Lcom/tencent/cos/xml/transfer/ResponseFileBodySerializer;

    .line 455
    .line 456
    move-object v2, p2

    .line 457
    check-cast v2, Lcom/tencent/cos/xml/model/object/GetObjectResult;

    .line 458
    .line 459
    invoke-interface {p3}, Lcom/tencent/cos/xml/model/object/SaveLocalRequest;->getSaveLocalUri()Landroid/net/Uri;

    .line 460
    .line 461
    .line 462
    move-result-object v3

    .line 463
    invoke-static {}, Lcom/tencent/qcloud/core/util/ContextHolder;->getAppContext()Landroid/content/Context;

    .line 464
    .line 465
    .line 466
    move-result-object p2

    .line 467
    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 468
    .line 469
    .line 470
    move-result-object v4

    .line 471
    invoke-interface {p3}, Lcom/tencent/cos/xml/model/object/SaveLocalRequest;->getSaveLocalOffset()J

    .line 472
    .line 473
    .line 474
    move-result-wide v5

    .line 475
    move-object v1, v0

    .line 476
    invoke-direct/range {v1 .. v6}, Lcom/tencent/cos/xml/transfer/ResponseFileBodySerializer;-><init>(Lcom/tencent/cos/xml/model/object/GetObjectResult;Landroid/net/Uri;Landroid/content/ContentResolver;J)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {p4, v0}, Lcom/tencent/qcloud/core/http/QCloudHttpRequest$Builder;->converter(Lcom/tencent/qcloud/core/http/ResponseBodyConverter;)Lcom/tencent/qcloud/core/http/QCloudHttpRequest$Builder;

    .line 480
    .line 481
    .line 482
    goto :goto_200

    .line 483
    :cond_1e2
    instance-of p3, p1, Lcom/tencent/cos/xml/model/object/GetObjectBytesRequest;

    .line 484
    .line 485
    if-eqz p3, :cond_1f1

    .line 486
    .line 487
    new-instance p3, Lcom/tencent/cos/xml/transfer/ResponseBytesConverter;

    .line 488
    .line 489
    check-cast p2, Lcom/tencent/cos/xml/model/object/GetObjectBytesResult;

    .line 490
    .line 491
    invoke-direct {p3, p2}, Lcom/tencent/cos/xml/transfer/ResponseBytesConverter;-><init>(Lcom/tencent/cos/xml/model/object/GetObjectBytesResult;)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {p4, p3}, Lcom/tencent/qcloud/core/http/QCloudHttpRequest$Builder;->converter(Lcom/tencent/qcloud/core/http/ResponseBodyConverter;)Lcom/tencent/qcloud/core/http/QCloudHttpRequest$Builder;

    .line 495
    .line 496
    .line 497
    goto :goto_200

    .line 498
    :cond_1f1
    invoke-virtual {p0, p1, p2, p4}, Lcom/tencent/cos/xml/CosXmlBaseService;->buildHttpRequestBodyConverter(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;Lcom/tencent/qcloud/core/http/QCloudHttpRequest$Builder;)Z

    .line 499
    .line 500
    .line 501
    move-result p3

    .line 502
    if-eqz p3, :cond_1f8

    .line 503
    .line 504
    goto :goto_200

    .line 505
    :cond_1f8
    new-instance p3, Lcom/tencent/cos/xml/transfer/ResponseXmlS3BodySerializer;

    .line 506
    .line 507
    invoke-direct {p3, p2}, Lcom/tencent/cos/xml/transfer/ResponseXmlS3BodySerializer;-><init>(Lcom/tencent/cos/xml/model/CosXmlResult;)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {p4, p3}, Lcom/tencent/qcloud/core/http/QCloudHttpRequest$Builder;->converter(Lcom/tencent/qcloud/core/http/ResponseBodyConverter;)Lcom/tencent/qcloud/core/http/QCloudHttpRequest$Builder;

    .line 511
    .line 512
    .line 513
    :cond_200
    :goto_200
    invoke-virtual {p1}, Lcom/tencent/cos/xml/model/CosXmlRequest;->isSignInUrl()Z

    .line 514
    .line 515
    .line 516
    move-result p1

    .line 517
    if-nez p1, :cond_211

    .line 518
    .line 519
    iget-object p1, p0, Lcom/tencent/cos/xml/CosXmlBaseService;->config:Lcom/tencent/cos/xml/CosXmlServiceConfig;

    .line 520
    .line 521
    invoke-virtual {p1}, Lcom/tencent/cos/xml/CosXmlServiceConfig;->isSignInUrl()Z

    .line 522
    .line 523
    .line 524
    move-result p1

    .line 525
    if-eqz p1, :cond_20f

    .line 526
    .line 527
    goto :goto_211

    .line 528
    :cond_20f
    const/4 p1, 0x0

    .line 529
    goto :goto_212

    .line 530
    :cond_211
    :goto_211
    const/4 p1, 0x1

    .line 531
    :goto_212
    invoke-virtual {p4, p1}, Lcom/tencent/qcloud/core/http/QCloudHttpRequest$Builder;->signInUrl(Z)Lcom/tencent/qcloud/core/http/QCloudHttpRequest$Builder;

    .line 532
    .line 533
    .line 534
    invoke-virtual {p4}, Lcom/tencent/qcloud/core/http/QCloudHttpRequest$Builder;->build()Lcom/tencent/qcloud/core/http/QCloudHttpRequest;

    .line 535
    .line 536
    .line 537
    move-result-object p1

    .line 538
    return-object p1
.end method

.method protected buildHttpRequestBodyConverter(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;Lcom/tencent/qcloud/core/http/QCloudHttpRequest$Builder;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Lcom/tencent/cos/xml/model/CosXmlRequest;",
            "T2:",
            "Lcom/tencent/cos/xml/model/CosXmlResult;",
            ">(TT1;TT2;",
            "Lcom/tencent/qcloud/core/http/QCloudHttpRequest$Builder<",
            "TT2;>;)Z"
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public cancel(Lcom/tencent/cos/xml/model/CosXmlRequest;)V
    .registers 3

    if-eqz p1, :cond_f

    .line 1
    invoke-virtual {p1}, Lcom/tencent/cos/xml/model/CosXmlRequest;->getHttpTask()Lcom/tencent/qcloud/core/http/HttpTask;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 2
    invoke-virtual {p1}, Lcom/tencent/cos/xml/model/CosXmlRequest;->getHttpTask()Lcom/tencent/qcloud/core/http/HttpTask;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/qcloud/core/http/HttpTask;->cancel()V

    :cond_f
    return-void
.end method

.method public cancel(Lcom/tencent/cos/xml/model/CosXmlRequest;Z)V
    .registers 4

    if-eqz p1, :cond_f

    .line 3
    invoke-virtual {p1}, Lcom/tencent/cos/xml/model/CosXmlRequest;->getHttpTask()Lcom/tencent/qcloud/core/http/HttpTask;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 4
    invoke-virtual {p1}, Lcom/tencent/cos/xml/model/CosXmlRequest;->getHttpTask()Lcom/tencent/qcloud/core/http/HttpTask;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/tencent/qcloud/core/http/HttpTask;->cancel(Z)V

    :cond_f
    return-void
.end method

.method public cancelAll()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/tencent/cos/xml/CosXmlBaseService;->client:Lcom/tencent/qcloud/core/http/QCloudHttpClient;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/tencent/cos/xml/CosXmlBaseService;->tag:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/tencent/qcloud/core/http/QCloudHttpClient;->getTasksByTag(Ljava/lang/String;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1c

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/tencent/qcloud/core/http/HttpTask;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/tencent/qcloud/core/http/HttpTask;->cancel()V

    .line 26
    .line 27
    .line 28
    goto :goto_c

    .line 29
    :cond_1c
    return-void
.end method

.method public commonInterface(Lcom/tencent/cos/xml/model/CosXmlRequest;Ljava/lang/Class;)Lcom/tencent/cos/xml/model/CosXmlResult;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Lcom/tencent/cos/xml/model/CosXmlRequest;",
            "T2:",
            "Lcom/tencent/cos/xml/model/CosXmlResult;",
            ">(TT1;",
            "Ljava/lang/Class<",
            "TT2;>;)TT2;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;,
            Lcom/tencent/cos/xml/exception/CosXmlServiceException;
        }
    .end annotation

    .line 1
    const-string v0, "Failed to create result instance"

    .line 2
    .line 3
    :try_start_2
    invoke-virtual {p2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Lcom/tencent/cos/xml/model/CosXmlResult;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/tencent/cos/xml/CosXmlBaseService;->execute(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;)Lcom/tencent/cos/xml/model/CosXmlResult;

    .line 10
    .line 11
    .line 12
    move-result-object p1
    :try_end_c
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_c} :catch_1a
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_c} :catch_d

    .line 13
    return-object p1

    .line 14
    :catch_d
    move-exception p1

    .line 15
    new-instance p2, Lcom/tencent/cos/xml/exception/CosXmlClientException;

    .line 16
    .line 17
    sget-object v1, Lcom/tencent/cos/xml/common/ClientErrorCode;->INVALID_ARGUMENT:Lcom/tencent/cos/xml/common/ClientErrorCode;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/tencent/cos/xml/common/ClientErrorCode;->getCode()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-direct {p2, v1, v0, p1}, Lcom/tencent/cos/xml/exception/CosXmlClientException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    throw p2

    .line 27
    :catch_1a
    move-exception p1

    .line 28
    new-instance p2, Lcom/tencent/cos/xml/exception/CosXmlClientException;

    .line 29
    .line 30
    sget-object v1, Lcom/tencent/cos/xml/common/ClientErrorCode;->INVALID_ARGUMENT:Lcom/tencent/cos/xml/common/ClientErrorCode;

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/tencent/cos/xml/common/ClientErrorCode;->getCode()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-direct {p2, v1, v0, p1}, Lcom/tencent/cos/xml/exception/CosXmlClientException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    throw p2
.end method

.method public commonInterfaceAsync(Lcom/tencent/cos/xml/model/CosXmlRequest;Ljava/lang/Class;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Lcom/tencent/cos/xml/model/CosXmlRequest;",
            "T2:",
            "Lcom/tencent/cos/xml/model/CosXmlResult;",
            ">(TT1;",
            "Ljava/lang/Class<",
            "TT2;>;",
            "Lcom/tencent/cos/xml/listener/CosXmlResultListener;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "Failed to create result instance"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_3
    invoke-virtual {p2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    check-cast p2, Lcom/tencent/cos/xml/model/CosXmlResult;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/cos/xml/CosXmlBaseService;->schedule(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V
    :try_end_c
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_c} :catch_1d
    .catch Ljava/lang/InstantiationException; {:try_start_3 .. :try_end_c} :catch_d

    .line 11
    .line 12
    .line 13
    goto :goto_2c

    .line 14
    :catch_d
    move-exception p2

    .line 15
    new-instance v2, Lcom/tencent/cos/xml/exception/CosXmlClientException;

    .line 16
    .line 17
    sget-object v3, Lcom/tencent/cos/xml/common/ClientErrorCode;->INVALID_ARGUMENT:Lcom/tencent/cos/xml/common/ClientErrorCode;

    .line 18
    .line 19
    invoke-virtual {v3}, Lcom/tencent/cos/xml/common/ClientErrorCode;->getCode()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-direct {v2, v3, v0, p2}, Lcom/tencent/cos/xml/exception/CosXmlClientException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p3, p1, v2, v1}, Lcom/tencent/cos/xml/listener/CosXmlResultListener;->onFail(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/exception/CosXmlClientException;Lcom/tencent/cos/xml/exception/CosXmlServiceException;)V

    .line 27
    .line 28
    .line 29
    goto :goto_2c

    .line 30
    :catch_1d
    move-exception p2

    .line 31
    new-instance v2, Lcom/tencent/cos/xml/exception/CosXmlClientException;

    .line 32
    .line 33
    sget-object v3, Lcom/tencent/cos/xml/common/ClientErrorCode;->INVALID_ARGUMENT:Lcom/tencent/cos/xml/common/ClientErrorCode;

    .line 34
    .line 35
    invoke-virtual {v3}, Lcom/tencent/cos/xml/common/ClientErrorCode;->getCode()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    invoke-direct {v2, v3, v0, p2}, Lcom/tencent/cos/xml/exception/CosXmlClientException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p3, p1, v2, v1}, Lcom/tencent/cos/xml/listener/CosXmlResultListener;->onFail(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/exception/CosXmlClientException;Lcom/tencent/cos/xml/exception/CosXmlServiceException;)V

    .line 43
    .line 44
    .line 45
    :goto_2c
    return-void
.end method

.method protected execute(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;)Lcom/tencent/cos/xml/model/CosXmlResult;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Lcom/tencent/cos/xml/model/CosXmlRequest;",
            "T2:",
            "Lcom/tencent/cos/xml/model/CosXmlResult;",
            ">(TT1;TT2;)TT2;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;,
            Lcom/tencent/cos/xml/exception/CosXmlServiceException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcom/tencent/cos/xml/CosXmlBaseService;->execute(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;Z)Lcom/tencent/cos/xml/model/CosXmlResult;

    move-result-object p1

    return-object p1
.end method

.method protected execute(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;Z)Lcom/tencent/cos/xml/model/CosXmlResult;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Lcom/tencent/cos/xml/model/CosXmlRequest;",
            "T2:",
            "Lcom/tencent/cos/xml/model/CosXmlResult;",
            ">(TT1;TT2;Z)TT2;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;,
            Lcom/tencent/cos/xml/exception/CosXmlServiceException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/tencent/cos/xml/CosXmlBaseService;->execute(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;ZZ)Lcom/tencent/cos/xml/model/CosXmlResult;

    move-result-object p1

    return-object p1
.end method

.method protected execute(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;ZZ)Lcom/tencent/cos/xml/model/CosXmlResult;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Lcom/tencent/cos/xml/model/CosXmlRequest;",
            "T2:",
            "Lcom/tencent/cos/xml/model/CosXmlResult;",
            ">(TT1;TT2;ZZ)TT2;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;,
            Lcom/tencent/cos/xml/exception/CosXmlServiceException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 3
    :try_start_1
    invoke-direct {p0, p1, p2, p4}, Lcom/tencent/cos/xml/CosXmlBaseService;->buildHttpTask(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;Z)Lcom/tencent/qcloud/core/http/HttpTask;

    move-result-object v1

    const/4 v2, 0x0

    .line 4
    invoke-virtual {p0, p1, v1, v2}, Lcom/tencent/cos/xml/CosXmlBaseService;->setProgressListener(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/qcloud/core/http/HttpTask;Z)V

    .line 5
    invoke-virtual {v1}, Lcom/tencent/qcloud/core/task/QCloudTask;->executeNow()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/qcloud/core/http/HttpResult;

    .line 6
    invoke-static {}, Lcom/tencent/cos/xml/CosTrackService;->getInstance()Lcom/tencent/cos/xml/CosTrackService;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/cos/xml/CosXmlBaseService;->config:Lcom/tencent/cos/xml/CosXmlServiceConfig;

    invoke-virtual {v3}, Lcom/tencent/cos/xml/CosXmlServiceConfig;->getTrackParams()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v2, p1, p3, v3}, Lcom/tencent/cos/xml/CosTrackService;->reportRequestSuccess(Lcom/tencent/cos/xml/model/CosXmlRequest;ZLjava/util/Map;)V

    .line 7
    invoke-static {}, Lcom/tencent/cos/xml/CosTrackService;->getInstance()Lcom/tencent/cos/xml/CosTrackService;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/tencent/cos/xml/CosTrackService;->reportHttpMetrics(Lcom/tencent/cos/xml/model/CosXmlRequest;)V

    .line 8
    invoke-direct {p0, p1}, Lcom/tencent/cos/xml/CosXmlBaseService;->logRequestMetrics(Lcom/tencent/cos/xml/model/CosXmlRequest;)V

    if-eqz v1, :cond_2f

    .line 9
    invoke-virtual {v1}, Lcom/tencent/qcloud/core/http/HttpResult;->content()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/cos/xml/model/CosXmlResult;
    :try_end_2e
    .catch Lcom/tencent/qcloud/core/common/QCloudServiceException; {:try_start_1 .. :try_end_2e} :catch_73
    .catch Lcom/tencent/qcloud/core/common/QCloudClientException; {:try_start_1 .. :try_end_2e} :catch_31

    goto :goto_30

    :cond_2f
    const/4 v1, 0x0

    :goto_30
    return-object v1

    :catch_31
    move-exception v1

    .line 10
    invoke-static {}, Lcom/tencent/cos/xml/CosTrackService;->getInstance()Lcom/tencent/cos/xml/CosTrackService;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/tencent/cos/xml/CosTrackService;->reportHttpMetrics(Lcom/tencent/cos/xml/model/CosXmlRequest;)V

    .line 11
    invoke-static {}, Lcom/tencent/cos/xml/CosTrackService;->getInstance()Lcom/tencent/cos/xml/CosTrackService;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tencent/cos/xml/CosTrackService;->convertClientException(Lcom/tencent/qcloud/core/common/QCloudClientException;)Lcom/tencent/cos/xml/exception/CosXmlClientException;

    move-result-object v2

    .line 12
    iget-object v3, p0, Lcom/tencent/cos/xml/CosXmlBaseService;->config:Lcom/tencent/cos/xml/CosXmlServiceConfig;

    invoke-virtual {v3}, Lcom/tencent/cos/xml/CosXmlServiceConfig;->networkSwitchStrategy()Lcom/tencent/cos/xml/CosXmlServiceConfig$RequestNetworkStrategy;

    move-result-object v3

    if-eqz v3, :cond_64

    if-nez p4, :cond_64

    iget p4, v2, Lcom/tencent/cos/xml/exception/CosXmlClientException;->errorCode:I

    sget-object v3, Lcom/tencent/cos/xml/common/ClientErrorCode;->POOR_NETWORK:Lcom/tencent/cos/xml/common/ClientErrorCode;

    invoke-virtual {v3}, Lcom/tencent/cos/xml/common/ClientErrorCode;->getCode()I

    move-result v3

    if-eq p4, v3, :cond_5f

    iget p4, v2, Lcom/tencent/cos/xml/exception/CosXmlClientException;->errorCode:I

    sget-object v2, Lcom/tencent/cos/xml/common/ClientErrorCode;->IO_ERROR:Lcom/tencent/cos/xml/common/ClientErrorCode;

    .line 13
    invoke-virtual {v2}, Lcom/tencent/cos/xml/common/ClientErrorCode;->getCode()I

    move-result v2

    if-ne p4, v2, :cond_64

    .line 14
    :cond_5f
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/tencent/cos/xml/CosXmlBaseService;->execute(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;ZZ)Lcom/tencent/cos/xml/model/CosXmlResult;

    move-result-object p1

    return-object p1

    .line 15
    :cond_64
    invoke-static {}, Lcom/tencent/cos/xml/CosTrackService;->getInstance()Lcom/tencent/cos/xml/CosTrackService;

    move-result-object p2

    iget-object p4, p0, Lcom/tencent/cos/xml/CosXmlBaseService;->config:Lcom/tencent/cos/xml/CosXmlServiceConfig;

    invoke-virtual {p4}, Lcom/tencent/cos/xml/CosXmlServiceConfig;->getTrackParams()Ljava/util/Map;

    move-result-object p4

    invoke-virtual {p2, p1, v1, p3, p4}, Lcom/tencent/cos/xml/CosTrackService;->reportRequestClientException(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/qcloud/core/common/QCloudClientException;ZLjava/util/Map;)Lcom/tencent/cos/xml/exception/CosXmlClientException;

    move-result-object p1

    throw p1

    :catch_73
    move-exception v1

    .line 16
    invoke-static {}, Lcom/tencent/cos/xml/CosTrackService;->getInstance()Lcom/tencent/cos/xml/CosTrackService;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/tencent/cos/xml/CosTrackService;->reportHttpMetrics(Lcom/tencent/cos/xml/model/CosXmlRequest;)V

    .line 17
    invoke-static {}, Lcom/tencent/cos/xml/CosTrackService;->getInstance()Lcom/tencent/cos/xml/CosTrackService;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tencent/cos/xml/CosTrackService;->convertServerException(Lcom/tencent/qcloud/core/common/QCloudServiceException;)Lcom/tencent/cos/xml/exception/CosXmlServiceException;

    move-result-object v2

    .line 18
    iget-object v3, p0, Lcom/tencent/cos/xml/CosXmlBaseService;->config:Lcom/tencent/cos/xml/CosXmlServiceConfig;

    invoke-virtual {v3}, Lcom/tencent/cos/xml/CosXmlServiceConfig;->networkSwitchStrategy()Lcom/tencent/cos/xml/CosXmlServiceConfig$RequestNetworkStrategy;

    move-result-object v3

    if-eqz v3, :cond_aa

    if-nez p4, :cond_aa

    invoke-virtual {v2}, Lcom/tencent/qcloud/core/common/QCloudServiceException;->getErrorCode()Ljava/lang/String;

    move-result-object p4

    const-string v3, "RequestTimeout"

    invoke-virtual {v3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_a5

    const-string p4, "UserNetworkTooSlow"

    invoke-virtual {v2}, Lcom/tencent/qcloud/core/common/QCloudServiceException;->getErrorCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_aa

    .line 19
    :cond_a5
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/tencent/cos/xml/CosXmlBaseService;->execute(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;ZZ)Lcom/tencent/cos/xml/model/CosXmlResult;

    move-result-object p1

    return-object p1

    .line 20
    :cond_aa
    invoke-static {}, Lcom/tencent/cos/xml/CosTrackService;->getInstance()Lcom/tencent/cos/xml/CosTrackService;

    move-result-object p2

    iget-object p4, p0, Lcom/tencent/cos/xml/CosXmlBaseService;->config:Lcom/tencent/cos/xml/CosXmlServiceConfig;

    invoke-virtual {p4}, Lcom/tencent/cos/xml/CosXmlServiceConfig;->getTrackParams()Ljava/util/Map;

    move-result-object p4

    invoke-virtual {p2, p1, v1, p3, p4}, Lcom/tencent/cos/xml/CosTrackService;->reportRequestServiceException(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/qcloud/core/common/QCloudServiceException;ZLjava/util/Map;)Lcom/tencent/cos/xml/exception/CosXmlServiceException;

    move-result-object p1

    throw p1
.end method

.method public getAccessUrl(Lcom/tencent/cos/xml/model/CosXmlRequest;)Ljava/lang/String;
    .registers 6

    .line 1
    invoke-virtual {p1}, Lcom/tencent/cos/xml/model/CosXmlRequest;->getRequestURL()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_14

    .line 6
    .line 7
    const-string p1, "?"

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-lez p1, :cond_13

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_13
    return-object v0

    .line 21
    :cond_14
    new-instance v0, Lokhttp3/b0$a;

    .line 22
    .line 23
    invoke-direct {v0}, Lokhttp3/b0$a;-><init>()V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/tencent/cos/xml/CosXmlBaseService;->config:Lcom/tencent/cos/xml/CosXmlServiceConfig;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/tencent/cos/xml/CosXmlServiceConfig;->getProtocol()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Lokhttp3/b0$a;->u(Ljava/lang/String;)Lokhttp3/b0$a;

    .line 33
    .line 34
    .line 35
    :try_start_22
    invoke-virtual {p0, p1}, Lcom/tencent/cos/xml/CosXmlBaseService;->getRequestHost(Lcom/tencent/cos/xml/model/CosXmlRequest;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1
    :try_end_26
    .catch Lcom/tencent/cos/xml/exception/CosXmlClientException; {:try_start_22 .. :try_end_26} :catch_27

    .line 39
    goto :goto_35

    .line 40
    :catch_27
    move-exception v1

    .line 41
    invoke-static {}, Lcom/tencent/cos/xml/CosTrackService;->getInstance()Lcom/tencent/cos/xml/CosTrackService;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const-string v3, "CosXmlBaseService"

    .line 46
    .line 47
    invoke-virtual {v2, v3, v1}, Lcom/tencent/cos/xml/CosTrackService;->reportError(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 51
    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    :goto_35
    invoke-virtual {v0, v1}, Lokhttp3/b0$a;->i(Ljava/lang/String;)Lokhttp3/b0$a;

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lcom/tencent/cos/xml/CosXmlBaseService;->config:Lcom/tencent/cos/xml/CosXmlServiceConfig;

    .line 58
    .line 59
    invoke-virtual {p1, v1}, Lcom/tencent/cos/xml/model/CosXmlRequest;->getPath(Lcom/tencent/cos/xml/CosXmlServiceConfig;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const-string v1, "/"

    .line 64
    .line 65
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_4b

    .line 70
    .line 71
    const/4 v1, 0x1

    .line 72
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    :cond_4b
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-lez v1, :cond_54

    .line 81
    .line 82
    invoke-virtual {v0, p1}, Lokhttp3/b0$a;->b(Ljava/lang/String;)Lokhttp3/b0$a;

    .line 83
    .line 84
    .line 85
    :cond_54
    invoke-virtual {v0}, Lokhttp3/b0$a;->e()Lokhttp3/b0;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1}, Lokhttp3/b0;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    return-object p1
.end method

.method public getAppid()Ljava/lang/String;
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/tencent/cos/xml/CosXmlBaseService;->config:Lcom/tencent/cos/xml/CosXmlServiceConfig;

    invoke-virtual {v0}, Lcom/tencent/cos/xml/CosXmlServiceConfig;->getAppid()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getConfig()Lcom/tencent/cos/xml/CosXmlServiceConfig;
    .registers 2

    iget-object v0, p0, Lcom/tencent/cos/xml/CosXmlBaseService;->config:Lcom/tencent/cos/xml/CosXmlServiceConfig;

    return-object v0
.end method

.method public getCredentialProvider()Lcom/tencent/qcloud/core/auth/QCloudCredentialProvider;
    .registers 2

    iget-object v0, p0, Lcom/tencent/cos/xml/CosXmlBaseService;->credentialProvider:Lcom/tencent/qcloud/core/auth/QCloudCredentialProvider;

    return-object v0
.end method

.method public getLogFiles(I)[Ljava/io/File;
    .registers 2

    invoke-static {p1}, Lcom/tencent/qcloud/core/logger/COSLogger;->getLogFiles(I)[Ljava/io/File;

    move-result-object p1

    return-object p1
.end method

.method public getObject(Lcom/tencent/cos/xml/model/object/GetObjectRequest;)Lcom/tencent/cos/xml/model/object/GetObjectResult;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;,
            Lcom/tencent/cos/xml/exception/CosXmlServiceException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/tencent/cos/xml/model/object/GetObjectResult;

    invoke-direct {v0}, Lcom/tencent/cos/xml/model/object/GetObjectResult;-><init>()V

    invoke-virtual {p0, p1, v0}, Lcom/tencent/cos/xml/CosXmlBaseService;->execute(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;)Lcom/tencent/cos/xml/model/CosXmlResult;

    move-result-object p1

    check-cast p1, Lcom/tencent/cos/xml/model/object/GetObjectResult;

    return-object p1
.end method

.method public getObject(Lcom/tencent/cos/xml/model/object/GetObjectBytesRequest;)[B
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;,
            Lcom/tencent/cos/xml/exception/CosXmlServiceException;
        }
    .end annotation

    .line 5
    new-instance v0, Lcom/tencent/cos/xml/model/object/GetObjectBytesResult;

    invoke-direct {v0}, Lcom/tencent/cos/xml/model/object/GetObjectBytesResult;-><init>()V

    invoke-virtual {p0, p1, v0}, Lcom/tencent/cos/xml/CosXmlBaseService;->execute(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;)Lcom/tencent/cos/xml/model/CosXmlResult;

    move-result-object p1

    check-cast p1, Lcom/tencent/cos/xml/model/object/GetObjectBytesResult;

    if-eqz p1, :cond_10

    .line 6
    iget-object p1, p1, Lcom/tencent/cos/xml/model/object/GetObjectBytesResult;->data:[B

    goto :goto_13

    :cond_10
    const/4 p1, 0x0

    new-array p1, p1, [B

    :goto_13
    return-object p1
.end method

.method public getObject(Ljava/lang/String;Ljava/lang/String;)[B
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;,
            Lcom/tencent/cos/xml/exception/CosXmlServiceException;
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/tencent/cos/xml/model/object/GetObjectBytesRequest;

    invoke-direct {v0, p1, p2}, Lcom/tencent/cos/xml/model/object/GetObjectBytesRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance p1, Lcom/tencent/cos/xml/model/object/GetObjectBytesResult;

    invoke-direct {p1}, Lcom/tencent/cos/xml/model/object/GetObjectBytesResult;-><init>()V

    invoke-virtual {p0, v0, p1}, Lcom/tencent/cos/xml/CosXmlBaseService;->execute(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;)Lcom/tencent/cos/xml/model/CosXmlResult;

    move-result-object p1

    check-cast p1, Lcom/tencent/cos/xml/model/object/GetObjectBytesResult;

    if-eqz p1, :cond_15

    .line 4
    iget-object p1, p1, Lcom/tencent/cos/xml/model/object/GetObjectBytesResult;->data:[B

    goto :goto_18

    :cond_15
    const/4 p1, 0x0

    new-array p1, p1, [B

    :goto_18
    return-object p1
.end method

.method public getObjectAsync(Lcom/tencent/cos/xml/model/object/GetObjectRequest;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V
    .registers 4

    new-instance v0, Lcom/tencent/cos/xml/model/object/GetObjectResult;

    invoke-direct {v0}, Lcom/tencent/cos/xml/model/object/GetObjectResult;-><init>()V

    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/cos/xml/CosXmlBaseService;->schedule(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V

    return-void
.end method

.method public getObjectUrl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .line 1
    new-instance v0, Lcom/tencent/cos/xml/model/object/BasePutObjectRequest;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-direct {v0, p1, p3, v1}, Lcom/tencent/cos/xml/model/object/BasePutObjectRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p2}, Lcom/tencent/cos/xml/model/CosXmlRequest;->setRegion(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/tencent/cos/xml/CosXmlBaseService;->getAccessUrl(Lcom/tencent/cos/xml/model/CosXmlRequest;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public getPresignedURL(Lcom/tencent/cos/xml/model/CosXmlRequest;)Ljava/lang/String;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/tencent/cos/xml/model/CosXmlRequest;->getCredentialProvider()Lcom/tencent/qcloud/core/auth/QCloudCredentialProvider;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_f

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/tencent/cos/xml/model/CosXmlRequest;->getCredentialProvider()Lcom/tencent/qcloud/core/auth/QCloudCredentialProvider;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lcom/tencent/qcloud/core/auth/QCloudCredentialProvider;->getCredentials()Lcom/tencent/qcloud/core/auth/QCloudCredentials;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_26

    .line 16
    :cond_f
    iget-object v0, p0, Lcom/tencent/cos/xml/CosXmlBaseService;->credentialProvider:Lcom/tencent/qcloud/core/auth/QCloudCredentialProvider;

    .line 17
    .line 18
    instance-of v1, v0, Lcom/tencent/qcloud/core/auth/ScopeLimitCredentialProvider;

    .line 19
    .line 20
    if-eqz v1, :cond_22

    .line 21
    .line 22
    check-cast v0, Lcom/tencent/qcloud/core/auth/ScopeLimitCredentialProvider;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/tencent/cos/xml/CosXmlBaseService;->config:Lcom/tencent/cos/xml/CosXmlServiceConfig;

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Lcom/tencent/cos/xml/model/CosXmlRequest;->getSTSCredentialScope(Lcom/tencent/cos/xml/CosXmlServiceConfig;)[Lcom/tencent/qcloud/core/auth/STSCredentialScope;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v0, v1}, Lcom/tencent/qcloud/core/auth/ScopeLimitCredentialProvider;->getCredentials([Lcom/tencent/qcloud/core/auth/STSCredentialScope;)Lcom/tencent/qcloud/core/auth/SessionQCloudCredentials;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    goto :goto_26

    .line 35
    :cond_22
    invoke-interface {v0}, Lcom/tencent/qcloud/core/auth/QCloudCredentialProvider;->getCredentials()Lcom/tencent/qcloud/core/auth/QCloudCredentials;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :goto_26
    iget-object v1, p0, Lcom/tencent/cos/xml/CosXmlBaseService;->signerType:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p0, v1, p1}, Lcom/tencent/cos/xml/CosXmlBaseService;->signerTypeCompat(Ljava/lang/String;Lcom/tencent/cos/xml/model/CosXmlRequest;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v1}, Lcom/tencent/qcloud/core/auth/SignerFactory;->getSigner(Ljava/lang/String;)Lcom/tencent/qcloud/core/auth/QCloudSigner;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const/4 v2, 0x0

    .line 50
    const/4 v3, 0x0

    .line 51
    invoke-virtual {p0, p1, v3, v2, v3}, Lcom/tencent/cos/xml/CosXmlBaseService;->buildHttpRequest(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;ZLjava/lang/String;)Lcom/tencent/qcloud/core/http/QCloudHttpRequest;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-interface {v1, v2, v0}, Lcom/tencent/qcloud/core/auth/QCloudSigner;->sign(Lcom/tencent/qcloud/core/http/QCloudHttpRequest;Lcom/tencent/qcloud/core/auth/QCloudCredentials;)V

    .line 56
    .line 57
    .line 58
    const-string v0, "Authorization"

    .line 59
    .line 60
    invoke-virtual {v2, v0}, Lcom/tencent/qcloud/core/http/HttpRequest;->header(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const-string v1, "x-cos-security-token"

    .line 65
    .line 66
    invoke-virtual {v2, v1}, Lcom/tencent/qcloud/core/http/HttpRequest;->header(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-nez v2, :cond_5f

    .line 75
    .line 76
    new-instance v2, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v0, "&x-cos-security-token="

    .line 85
    .line 86
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    :cond_5f
    invoke-virtual {p0, p1}, Lcom/tencent/cos/xml/CosXmlBaseService;->getAccessUrl(Lcom/tencent/cos/xml/model/CosXmlRequest;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {p1}, Lcom/tencent/cos/xml/model/CosXmlRequest;->getQueryString()Ljava/util/Map;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-static {p1}, Lcom/tencent/cos/xml/utils/StringUtils;->flat(Ljava/util/Map;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 109
    .line 110
    .line 111
    move-result v2
    :try_end_6f
    .catch Lcom/tencent/qcloud/core/common/QCloudClientException; {:try_start_0 .. :try_end_6f} :catch_a1

    .line 112
    const-string v3, "?"

    .line 113
    .line 114
    if-eqz v2, :cond_86

    .line 115
    .line 116
    :try_start_73
    new-instance p1, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    goto :goto_a0

    .line 135
    :cond_86
    new-instance v2, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    const-string p1, "&"

    .line 150
    .line 151
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p1
    :try_end_a0
    .catch Lcom/tencent/qcloud/core/common/QCloudClientException; {:try_start_73 .. :try_end_a0} :catch_a1

    .line 161
    :goto_a0
    return-object p1

    .line 162
    :catch_a1
    move-exception p1

    .line 163
    new-instance v0, Lcom/tencent/cos/xml/exception/CosXmlClientException;

    .line 164
    .line 165
    sget-object v1, Lcom/tencent/cos/xml/common/ClientErrorCode;->INVALID_CREDENTIALS:Lcom/tencent/cos/xml/common/ClientErrorCode;

    .line 166
    .line 167
    invoke-virtual {v1}, Lcom/tencent/cos/xml/common/ClientErrorCode;->getCode()I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    invoke-direct {v0, v1, p1}, Lcom/tencent/cos/xml/exception/CosXmlClientException;-><init>(ILjava/lang/Throwable;)V

    .line 172
    .line 173
    .line 174
    throw v0
.end method

.method public getRegion()Ljava/lang/String;
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/cos/xml/CosXmlBaseService;->config:Lcom/tencent/cos/xml/CosXmlServiceConfig;

    invoke-virtual {v0}, Lcom/tencent/cos/xml/CosXmlServiceConfig;->getRegion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRegion(Lcom/tencent/cos/xml/model/CosXmlRequest;)Ljava/lang/String;
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-virtual {p1}, Lcom/tencent/cos/xml/model/CosXmlRequest;->getRegion()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_d

    iget-object p1, p0, Lcom/tencent/cos/xml/CosXmlBaseService;->config:Lcom/tencent/cos/xml/CosXmlServiceConfig;

    invoke-virtual {p1}, Lcom/tencent/cos/xml/CosXmlServiceConfig;->getRegion()Ljava/lang/String;

    move-result-object p1

    goto :goto_11

    :cond_d
    invoke-virtual {p1}, Lcom/tencent/cos/xml/model/CosXmlRequest;->getRegion()Ljava/lang/String;

    move-result-object p1

    :goto_11
    return-object p1
.end method

.method protected getRequestHost(Lcom/tencent/cos/xml/model/CosXmlRequest;)Ljava/lang/String;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/tencent/cos/xml/model/CosXmlRequest;->getHost()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_f

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/tencent/cos/xml/model/CosXmlRequest;->getHost()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_f
    iget-object v0, p0, Lcom/tencent/cos/xml/CosXmlBaseService;->requestDomain:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1a

    .line 23
    .line 24
    iget-object p1, p0, Lcom/tencent/cos/xml/CosXmlBaseService;->requestDomain:Ljava/lang/String;

    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_1a
    iget-object v0, p0, Lcom/tencent/cos/xml/CosXmlBaseService;->config:Lcom/tencent/cos/xml/CosXmlServiceConfig;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lcom/tencent/cos/xml/model/CosXmlRequest;->getRequestHost(Lcom/tencent/cos/xml/CosXmlServiceConfig;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method public getUserAgent(Ljava/lang/String;)Ljava/lang/String;
    .registers 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/tencent/cos/xml/CosXmlBaseService;->config:Lcom/tencent/cos/xml/CosXmlServiceConfig;

    .line 2
    .line 3
    if-nez v0, :cond_9

    .line 4
    .line 5
    invoke-static {}, Lcom/tencent/cos/xml/common/VersionInfo;->getUserAgent()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_9
    invoke-virtual {v0}, Lcom/tencent/cos/xml/CosXmlServiceConfig;->isEnableQuic()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_32

    .line 15
    .line 16
    const-class v0, Lcom/tencent/qcloud/core/http/OkHttpClientImpl;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_20

    .line 27
    .line 28
    invoke-static {}, Lcom/tencent/cos/xml/common/VersionInfo;->getUserAgent()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    goto :goto_36

    .line 33
    :cond_20
    const-string v0, "com.tencent.qcloud.quic.QuicClientImpl"

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_2d

    .line 40
    .line 41
    invoke-static {}, Lcom/tencent/cos/xml/common/VersionInfo;->getQuicUserAgent()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    goto :goto_36

    .line 46
    :cond_2d
    invoke-static {}, Lcom/tencent/cos/xml/common/VersionInfo;->getQuicUserAgent()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    goto :goto_36

    .line 51
    :cond_32
    invoke-static {}, Lcom/tencent/cos/xml/common/VersionInfo;->getUserAgent()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    :goto_36
    iget-object v0, p0, Lcom/tencent/cos/xml/CosXmlBaseService;->config:Lcom/tencent/cos/xml/CosXmlServiceConfig;

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/tencent/cos/xml/CosXmlServiceConfig;->getUserAgentExtended()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_43

    .line 66
    .line 67
    return-object p1

    .line 68
    :cond_43
    new-instance v0, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string p1, "-"

    .line 77
    .line 78
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lcom/tencent/cos/xml/CosXmlBaseService;->config:Lcom/tencent/cos/xml/CosXmlServiceConfig;

    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/tencent/cos/xml/CosXmlServiceConfig;->getUserAgentExtended()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    return-object p1
.end method

.method public internalGetObjectAsync(Lcom/tencent/cos/xml/model/object/GetObjectRequest;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V
    .registers 5

    new-instance v0, Lcom/tencent/cos/xml/model/object/GetObjectResult;

    invoke-direct {v0}, Lcom/tencent/cos/xml/model/object/GetObjectResult;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, p2, v1}, Lcom/tencent/cos/xml/CosXmlBaseService;->schedule(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;Lcom/tencent/cos/xml/listener/CosXmlResultListener;Z)V

    return-void
.end method

.method public release()V
    .registers 1

    invoke-virtual {p0}, Lcom/tencent/cos/xml/CosXmlBaseService;->cancelAll()V

    return-void
.end method

.method protected schedule(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Lcom/tencent/cos/xml/model/CosXmlRequest;",
            "T2:",
            "Lcom/tencent/cos/xml/model/CosXmlResult;",
            ">(TT1;TT2;",
            "Lcom/tencent/cos/xml/listener/CosXmlResultListener;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/tencent/cos/xml/CosXmlBaseService;->schedule(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;Lcom/tencent/cos/xml/listener/CosXmlResultListener;Z)V

    return-void
.end method

.method protected schedule(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;Lcom/tencent/cos/xml/listener/CosXmlResultListener;Z)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Lcom/tencent/cos/xml/model/CosXmlRequest;",
            "T2:",
            "Lcom/tencent/cos/xml/model/CosXmlResult;",
            ">(TT1;TT2;",
            "Lcom/tencent/cos/xml/listener/CosXmlResultListener;",
            "Z)V"
        }
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    .line 2
    invoke-virtual/range {v0 .. v5}, Lcom/tencent/cos/xml/CosXmlBaseService;->schedule(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;Lcom/tencent/cos/xml/listener/CosXmlResultListener;ZZ)V

    return-void
.end method

.method protected schedule(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;Lcom/tencent/cos/xml/listener/CosXmlResultListener;ZZ)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Lcom/tencent/cos/xml/model/CosXmlRequest;",
            "T2:",
            "Lcom/tencent/cos/xml/model/CosXmlResult;",
            ">(TT1;TT2;",
            "Lcom/tencent/cos/xml/listener/CosXmlResultListener;",
            "ZZ)V"
        }
    .end annotation

    .line 3
    new-instance v7, Lcom/tencent/cos/xml/CosXmlBaseService$1;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move v3, p4

    move-object v4, p3

    move v5, p5

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/tencent/cos/xml/CosXmlBaseService$1;-><init>(Lcom/tencent/cos/xml/CosXmlBaseService;Lcom/tencent/cos/xml/model/CosXmlRequest;ZLcom/tencent/cos/xml/listener/CosXmlResultListener;ZLcom/tencent/cos/xml/model/CosXmlResult;)V

    .line 4
    :try_start_c
    invoke-direct {p0, p1, p2, p5}, Lcom/tencent/cos/xml/CosXmlBaseService;->buildHttpTask(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;Z)Lcom/tencent/qcloud/core/http/HttpTask;

    move-result-object v0

    const/4 v1, 0x1

    .line 5
    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/cos/xml/CosXmlBaseService;->setProgressListener(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/qcloud/core/http/HttpTask;Z)V

    .line 6
    iget-object v1, p0, Lcom/tencent/cos/xml/CosXmlBaseService;->config:Lcom/tencent/cos/xml/CosXmlServiceConfig;

    invoke-virtual {v1}, Lcom/tencent/cos/xml/CosXmlServiceConfig;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/tencent/cos/xml/CosXmlBaseService;->config:Lcom/tencent/cos/xml/CosXmlServiceConfig;

    invoke-virtual {v2}, Lcom/tencent/cos/xml/CosXmlServiceConfig;->getObserveExecutor()Ljava/util/concurrent/Executor;

    move-result-object v2

    if-eqz v2, :cond_25

    .line 8
    invoke-virtual {v0, v2}, Lcom/tencent/qcloud/core/task/QCloudTask;->observeOn(Ljava/util/concurrent/Executor;)Lcom/tencent/qcloud/core/task/QCloudTask;

    .line 9
    :cond_25
    invoke-virtual {v0, v7}, Lcom/tencent/qcloud/core/task/QCloudTask;->addResultListener(Lcom/tencent/qcloud/core/common/QCloudResultListener;)Lcom/tencent/qcloud/core/task/QCloudTask;

    if-eqz v1, :cond_2e

    .line 10
    invoke-virtual {v0, v1}, Lcom/tencent/qcloud/core/http/HttpTask;->scheduleOn(Ljava/util/concurrent/Executor;)Lcom/tencent/qcloud/core/http/HttpTask;

    goto :goto_82

    .line 11
    :cond_2e
    instance-of v1, p1, Lcom/tencent/cos/xml/model/object/UploadRequest;

    if-eqz v1, :cond_3c

    .line 12
    sget-object v1, Lcom/tencent/qcloud/core/task/TaskExecutors;->UPLOAD_EXECUTOR:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {p1}, Lcom/tencent/cos/xml/model/CosXmlRequest;->getPriority()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qcloud/core/http/HttpTask;->scheduleOn(Ljava/util/concurrent/Executor;I)Lcom/tencent/qcloud/core/http/HttpTask;

    goto :goto_82

    .line 13
    :cond_3c
    invoke-virtual {v0}, Lcom/tencent/qcloud/core/http/HttpTask;->schedule()Lcom/tencent/qcloud/core/http/HttpTask;
    :try_end_3f
    .catch Lcom/tencent/qcloud/core/common/QCloudClientException; {:try_start_c .. :try_end_3f} :catch_40

    goto :goto_82

    :catch_40
    move-exception v0

    .line 14
    invoke-static {}, Lcom/tencent/cos/xml/CosTrackService;->getInstance()Lcom/tencent/cos/xml/CosTrackService;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/cos/xml/CosTrackService;->convertClientException(Lcom/tencent/qcloud/core/common/QCloudClientException;)Lcom/tencent/cos/xml/exception/CosXmlClientException;

    move-result-object v1

    .line 15
    iget-object v2, p0, Lcom/tencent/cos/xml/CosXmlBaseService;->config:Lcom/tencent/cos/xml/CosXmlServiceConfig;

    invoke-virtual {v2}, Lcom/tencent/cos/xml/CosXmlServiceConfig;->networkSwitchStrategy()Lcom/tencent/cos/xml/CosXmlServiceConfig$RequestNetworkStrategy;

    move-result-object v2

    if-eqz v2, :cond_70

    if-nez p5, :cond_70

    iget p5, v1, Lcom/tencent/cos/xml/exception/CosXmlClientException;->errorCode:I

    sget-object v2, Lcom/tencent/cos/xml/common/ClientErrorCode;->POOR_NETWORK:Lcom/tencent/cos/xml/common/ClientErrorCode;

    invoke-virtual {v2}, Lcom/tencent/cos/xml/common/ClientErrorCode;->getCode()I

    move-result v2

    if-eq p5, v2, :cond_67

    iget p5, v1, Lcom/tencent/cos/xml/exception/CosXmlClientException;->errorCode:I

    sget-object v1, Lcom/tencent/cos/xml/common/ClientErrorCode;->IO_ERROR:Lcom/tencent/cos/xml/common/ClientErrorCode;

    .line 16
    invoke-virtual {v1}, Lcom/tencent/cos/xml/common/ClientErrorCode;->getCode()I

    move-result v1

    if-ne p5, v1, :cond_70

    :cond_67
    const/4 v7, 0x1

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    .line 17
    invoke-virtual/range {v2 .. v7}, Lcom/tencent/cos/xml/CosXmlBaseService;->schedule(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;Lcom/tencent/cos/xml/listener/CosXmlResultListener;ZZ)V

    .line 18
    :cond_70
    invoke-static {}, Lcom/tencent/cos/xml/CosTrackService;->getInstance()Lcom/tencent/cos/xml/CosTrackService;

    move-result-object p2

    iget-object p5, p0, Lcom/tencent/cos/xml/CosXmlBaseService;->config:Lcom/tencent/cos/xml/CosXmlServiceConfig;

    invoke-virtual {p5}, Lcom/tencent/cos/xml/CosXmlServiceConfig;->getTrackParams()Ljava/util/Map;

    move-result-object p5

    invoke-virtual {p2, p1, v0, p4, p5}, Lcom/tencent/cos/xml/CosTrackService;->reportRequestClientException(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/qcloud/core/common/QCloudClientException;ZLjava/util/Map;)Lcom/tencent/cos/xml/exception/CosXmlClientException;

    move-result-object p2

    const/4 p4, 0x0

    .line 19
    invoke-interface {p3, p1, p2, p4}, Lcom/tencent/cos/xml/listener/CosXmlResultListener;->onFail(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/exception/CosXmlClientException;Lcom/tencent/cos/xml/exception/CosXmlServiceException;)V

    :goto_82
    return-void
.end method

.method protected setCopySource(Lcom/tencent/cos/xml/model/CosXmlRequest;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Lcom/tencent/cos/xml/model/CosXmlRequest;",
            ">(TT1;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;
        }
    .end annotation

    return-void
.end method

.method public setDomain(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/tencent/cos/xml/CosXmlBaseService;->requestDomain:Ljava/lang/String;

    return-void
.end method

.method public setNetworkClient(Lcom/tencent/cos/xml/CosXmlServiceConfig;)V
    .registers 6

    .line 1
    new-instance v0, Lcom/tencent/qcloud/core/http/QCloudHttpClient$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/tencent/qcloud/core/http/QCloudHttpClient$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0, p1}, Lcom/tencent/cos/xml/CosXmlBaseService;->init(Lcom/tencent/qcloud/core/http/QCloudHttpClient$Builder;Lcom/tencent/cos/xml/CosXmlServiceConfig;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/tencent/qcloud/core/http/QCloudHttpClient$Builder;->build()Lcom/tencent/qcloud/core/http/QCloudHttpClient;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, p0, Lcom/tencent/cos/xml/CosXmlBaseService;->client:Lcom/tencent/qcloud/core/http/QCloudHttpClient;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/tencent/cos/xml/CosXmlBaseService;->client:Lcom/tencent/qcloud/core/http/QCloudHttpClient;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lcom/tencent/qcloud/core/http/QCloudHttpClient;->setNetworkClientType(Lcom/tencent/qcloud/core/http/QCloudHttpClient$Builder;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/tencent/cos/xml/CosXmlBaseService;->config:Lcom/tencent/cos/xml/CosXmlServiceConfig;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/tencent/cos/xml/CosXmlBaseService;->client:Lcom/tencent/qcloud/core/http/QCloudHttpClient;

    .line 23
    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v2, "*."

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/tencent/cos/xml/CosXmlServiceConfig;->getEndpointSuffix()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Lcom/tencent/qcloud/core/http/QCloudHttpClient;->addVerifiedHost(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/tencent/cos/xml/CosXmlBaseService;->client:Lcom/tencent/qcloud/core/http/QCloudHttpClient;

    .line 49
    .line 50
    new-instance v1, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/tencent/cos/xml/CosXmlServiceConfig;->getRegion()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const/4 v3, 0x1

    .line 63
    invoke-virtual {p1, v2, v3}, Lcom/tencent/cos/xml/CosXmlServiceConfig;->getEndpointSuffix(Ljava/lang/String;Z)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {v0, p1}, Lcom/tencent/qcloud/core/http/QCloudHttpClient;->addVerifiedHost(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method protected setProgressListener(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/qcloud/core/http/HttpTask;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Lcom/tencent/cos/xml/model/CosXmlRequest;",
            "T2:",
            "Lcom/tencent/cos/xml/model/CosXmlResult;",
            ">(TT1;",
            "Lcom/tencent/qcloud/core/http/HttpTask<",
            "TT2;>;Z)V"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/tencent/cos/xml/model/object/BasePutObjectRequest;

    .line 2
    .line 3
    if-eqz v0, :cond_e

    .line 4
    .line 5
    check-cast p1, Lcom/tencent/cos/xml/model/object/BasePutObjectRequest;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/tencent/cos/xml/model/object/BasePutObjectRequest;->getProgressListener()Lcom/tencent/cos/xml/listener/CosXmlProgressListener;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p2, p1}, Lcom/tencent/qcloud/core/task/QCloudTask;->addProgressListener(Lcom/tencent/qcloud/core/common/QCloudProgressListener;)Lcom/tencent/qcloud/core/task/QCloudTask;

    .line 12
    .line 13
    .line 14
    goto :goto_34

    .line 15
    :cond_e
    instance-of v0, p1, Lcom/tencent/cos/xml/model/object/UploadPartRequest;

    .line 16
    .line 17
    if-eqz v0, :cond_27

    .line 18
    .line 19
    move-object v0, p1

    .line 20
    check-cast v0, Lcom/tencent/cos/xml/model/object/UploadPartRequest;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/tencent/cos/xml/model/object/UploadPartRequest;->getProgressListener()Lcom/tencent/cos/xml/listener/CosXmlProgressListener;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p2, v0}, Lcom/tencent/qcloud/core/task/QCloudTask;->addProgressListener(Lcom/tencent/qcloud/core/common/QCloudProgressListener;)Lcom/tencent/qcloud/core/task/QCloudTask;

    .line 27
    .line 28
    .line 29
    if-eqz p3, :cond_34

    .line 30
    .line 31
    new-instance p3, Lcom/tencent/cos/xml/CosXmlBaseService$2;

    .line 32
    .line 33
    invoke-direct {p3, p0, p1}, Lcom/tencent/cos/xml/CosXmlBaseService$2;-><init>(Lcom/tencent/cos/xml/CosXmlBaseService;Lcom/tencent/cos/xml/model/CosXmlRequest;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, p3}, Lcom/tencent/qcloud/core/task/QCloudTask;->setOnRequestWeightListener(Lcom/tencent/qcloud/core/task/QCloudTask$OnRequestWeightListener;)V

    .line 37
    .line 38
    .line 39
    goto :goto_34

    .line 40
    :cond_27
    instance-of p3, p1, Lcom/tencent/cos/xml/model/object/GetObjectRequest;

    .line 41
    .line 42
    if-eqz p3, :cond_34

    .line 43
    .line 44
    check-cast p1, Lcom/tencent/cos/xml/model/object/GetObjectRequest;

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/tencent/cos/xml/model/object/GetObjectRequest;->getProgressListener()Lcom/tencent/cos/xml/listener/CosXmlProgressListener;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p2, p1}, Lcom/tencent/qcloud/core/task/QCloudTask;->addProgressListener(Lcom/tencent/qcloud/core/common/QCloudProgressListener;)Lcom/tencent/qcloud/core/task/QCloudTask;

    .line 51
    .line 52
    .line 53
    :cond_34
    :goto_34
    return-void
.end method

.method protected signerTypeCompat(Ljava/lang/String;Lcom/tencent/cos/xml/model/CosXmlRequest;)Ljava/lang/String;
    .registers 3

    return-object p1
.end method

.method public uploadPart(Lcom/tencent/cos/xml/model/object/UploadPartRequest;)Lcom/tencent/cos/xml/model/object/UploadPartResult;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;,
            Lcom/tencent/cos/xml/exception/CosXmlServiceException;
        }
    .end annotation

    new-instance v0, Lcom/tencent/cos/xml/model/object/UploadPartResult;

    invoke-direct {v0}, Lcom/tencent/cos/xml/model/object/UploadPartResult;-><init>()V

    invoke-virtual {p0, p1, v0}, Lcom/tencent/cos/xml/CosXmlBaseService;->execute(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;)Lcom/tencent/cos/xml/model/CosXmlResult;

    move-result-object p1

    check-cast p1, Lcom/tencent/cos/xml/model/object/UploadPartResult;

    return-object p1
.end method

.method public uploadPartAsync(Lcom/tencent/cos/xml/model/object/UploadPartRequest;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V
    .registers 4

    new-instance v0, Lcom/tencent/cos/xml/model/object/UploadPartResult;

    invoke-direct {v0}, Lcom/tencent/cos/xml/model/object/UploadPartResult;-><init>()V

    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/cos/xml/CosXmlBaseService;->schedule(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V

    return-void
.end method
