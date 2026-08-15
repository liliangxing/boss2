.class public Lcom/zp/nls/net/HttpRequestManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "HttpRequestManager"

.field private static final THE_OKHTTP_REQUEST_TYPE_JSON:Ljava/lang/String; = "application/json"

.field private static volatile mInstance:Lcom/zp/nls/net/HttpRequestManager;


# instance fields
.field private volatile mNdUserId:Ljava/lang/String;

.field private mOKHttpInstance:Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttp;

.field private mRequestType:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "application/json"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/zp/nls/net/HttpRequestManager;->mRequestType:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method static synthetic access$000()Ljava/lang/String;
    .registers 1

    sget-object v0, Lcom/zp/nls/net/HttpRequestManager;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static getInstance()Lcom/zp/nls/net/HttpRequestManager;
    .registers 2

    .line 1
    sget-object v0, Lcom/zp/nls/net/HttpRequestManager;->mInstance:Lcom/zp/nls/net/HttpRequestManager;

    .line 2
    .line 3
    if-nez v0, :cond_17

    .line 4
    .line 5
    const-class v0, Lcom/zp/nls/net/HttpRequestManager;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_7
    sget-object v1, Lcom/zp/nls/net/HttpRequestManager;->mInstance:Lcom/zp/nls/net/HttpRequestManager;

    .line 9
    .line 10
    if-nez v1, :cond_12

    .line 11
    .line 12
    new-instance v1, Lcom/zp/nls/net/HttpRequestManager;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/zp/nls/net/HttpRequestManager;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/zp/nls/net/HttpRequestManager;->mInstance:Lcom/zp/nls/net/HttpRequestManager;

    .line 18
    .line 19
    :cond_12
    monitor-exit v0

    .line 20
    goto :goto_17

    .line 21
    :catchall_14
    move-exception v1

    .line 22
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    .line 23
    throw v1

    .line 24
    :cond_17
    :goto_17
    sget-object v0, Lcom/zp/nls/net/HttpRequestManager;->mInstance:Lcom/zp/nls/net/HttpRequestManager;

    .line 25
    .line 26
    return-object v0
.end method


# virtual methods
.method public destroy()V
    .registers 3

    invoke-static {}, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttpCreator;->getIns()Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttpCreator;

    move-result-object v0

    iget-object v1, p0, Lcom/zp/nls/net/HttpRequestManager;->mOKHttpInstance:Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttp;

    invoke-virtual {v0, v1}, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttpCreator;->destoryZpOkHttp(Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttp;)V

    return-void
.end method

.method public init(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    new-instance v0, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/SigBean;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/SigBean;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/SigBean;->setAppId(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p2}, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/SigBean;->setSig(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p3}, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/SigBean;->setAuthorization(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttpCreator;->getIns()Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttpCreator;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p2, p1, v0}, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttpCreator;->getRegisteredZpOkHttp(Ljava/lang/String;Lcom/kanzhun/zpsdksupport/utils/businessutils/http/SigBean;)Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttp;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lcom/zp/nls/net/HttpRequestManager;->mOKHttpInstance:Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttp;

    .line 24
    .line 25
    return-void
.end method

.method public reqNlsConfig(Lcom/zp/nls/bean/NlsReqConfig;Lcom/zp/nls/net/HttpRequestCallback;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zp/nls/bean/NlsReqConfig;",
            "Lcom/zp/nls/net/HttpRequestCallback<",
            "Lcom/zp/nls/bean/ZpNLSConfig;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttpRequestBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttpRequestBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/zp/nls/net/HttpRequestManager;->mOKHttpInstance:Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttp;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttp;->getCurrentAuthorization()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "Authorization"

    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttpRequestBuilder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttpRequestBuilder;

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/zp/nls/net/HttpRequestManager;->mNdUserId:Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v1, :cond_23

    .line 20
    .line 21
    iget-object v1, p0, Lcom/zp/nls/net/HttpRequestManager;->mNdUserId:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_23

    .line 28
    .line 29
    const-string v1, "X-Nd"

    .line 30
    .line 31
    iget-object v2, p0, Lcom/zp/nls/net/HttpRequestManager;->mNdUserId:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttpRequestBuilder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttpRequestBuilder;

    .line 34
    .line 35
    .line 36
    :cond_23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lcom/zp/nls/content/NLSContent;->getEnvHostUrl()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v2, "/v1/nebula/appid/%s/nlpproxy/get?sig=%s"

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, v1}, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttpRequestBuilder;->url(Ljava/lang/String;)Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttpRequestBuilder;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v2, "application/json"

    .line 62
    .line 63
    invoke-static {v2}, Lokhttp3/d0;->d(Ljava/lang/String;)Lokhttp3/d0;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v1, v2, p1}, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttpRequestBuilder;->postBean(Lokhttp3/d0;Lcom/kanzhun/zpsdksupport/utils/businessutils/http/bean/BaseReqBean;)Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttpRequestBuilder;

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lcom/zp/nls/net/HttpRequestManager;->mOKHttpInstance:Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttp;

    .line 71
    .line 72
    new-instance v1, Lcom/zp/nls/net/HttpRequestManager$1;

    .line 73
    .line 74
    invoke-direct {v1, p0, p2}, Lcom/zp/nls/net/HttpRequestManager$1;-><init>(Lcom/zp/nls/net/HttpRequestManager;Lcom/zp/nls/net/HttpRequestCallback;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v0, v1}, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttp;->asyncRequest(Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttpRequestBuilder;Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttpCallBack;)Z

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public requestSigAuth(Ljava/lang/String;Ljava/lang/String;Lcom/zp/nls/net/HttpRequestCallback;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/zp/nls/net/HttpRequestCallback<",
            "Lcom/kanzhun/zpsdksupport/utils/businessutils/http/SigBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_5
    const-string v1, "userId"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    const-string v1, "appName"

    .line 12
    .line 13
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    const-string v1, "appId"

    .line 17
    .line 18
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_14} :catch_15

    .line 19
    .line 20
    .line 21
    goto :goto_1c

    .line 22
    :catch_15
    sget-object p1, Lcom/zp/nls/net/HttpRequestManager;->TAG:Ljava/lang/String;

    .line 23
    .line 24
    const-string v1, "request sig and auth exception"

    .line 25
    .line 26
    invoke-static {p1, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :goto_1c
    sget-object p1, Lcom/zp/nls/net/HttpRequestManager;->TAG:Ljava/lang/String;

    .line 30
    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v2, "host url:"

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lcom/zp/nls/content/NLSContent;->getEnvHostUrl()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {p1, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    const-string p1, "application/json"

    .line 56
    .line 57
    invoke-static {p1}, Lokhttp3/d0;->d(Ljava/lang/String;)Lokhttp3/d0;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {p1, v0}, Lokhttp3/i0;->create(Lokhttp3/d0;Ljava/lang/String;)Lokhttp3/i0;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    new-instance v0, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttpRequestBuilder;

    .line 70
    .line 71
    invoke-direct {v0}, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttpRequestBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    new-instance v1, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-static {}, Lcom/zp/nls/content/NLSContent;->getEnvHostUrl()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v2, "/v2/nebula/inner/auth/get/by_app_name"

    .line 87
    .line 88
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v0, v1}, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttpRequestBuilder;->url(Ljava/lang/String;)Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttpRequestBuilder;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    const-string v1, "X-TraceId"

    .line 100
    .line 101
    const-string v2, "55940385517765fce4eedf2037767d99"

    .line 102
    .line 103
    invoke-virtual {v0, v1, v2}, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttpRequestBuilder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttpRequestBuilder;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    if-eqz p2, :cond_77

    .line 108
    .line 109
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-nez v1, :cond_77

    .line 114
    .line 115
    const-string v1, "X-Nd"

    .line 116
    .line 117
    invoke-virtual {v0, v1, p2}, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttpRequestBuilder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttpRequestBuilder;

    .line 118
    .line 119
    .line 120
    :cond_77
    invoke-virtual {v0, p1}, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttpRequestBuilder;->post(Lokhttp3/i0;)Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttpRequestBuilder;

    .line 121
    .line 122
    .line 123
    new-instance p1, Lcom/zp/nls/net/HttpRequestManager$2;

    .line 124
    .line 125
    invoke-direct {p1, p0, p3}, Lcom/zp/nls/net/HttpRequestManager$2;-><init>(Lcom/zp/nls/net/HttpRequestManager;Lcom/zp/nls/net/HttpRequestCallback;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v0, p1}, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttpWithoutSigAuth;->asyncRequest(Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttpRequestBuilder;Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttpCallBack;)V

    .line 129
    .line 130
    .line 131
    return-void
.end method

.method public setNdUserId(Ljava/lang/String;)V
    .registers 3

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_a

    :cond_9
    const/4 p1, 0x0

    :goto_a
    iput-object p1, p0, Lcom/zp/nls/net/HttpRequestManager;->mNdUserId:Ljava/lang/String;

    return-void
.end method
