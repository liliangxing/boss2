.class public Lcom/sdk/nebulartc/net/NebulaRtcNet;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "NebulaRtcNet"

.field private static final THE_OKHTTP_REQUEST_TYPE_JSON:Ljava/lang/String; = "application/json"

.field private static volatile mInstance:Lcom/sdk/nebulartc/net/NebulaRtcNet;


# instance fields
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
    iput-object v0, p0, Lcom/sdk/nebulartc/net/NebulaRtcNet;->mRequestType:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method static synthetic access$000()Ljava/lang/String;
    .registers 1

    sget-object v0, Lcom/sdk/nebulartc/net/NebulaRtcNet;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static getInstance()Lcom/sdk/nebulartc/net/NebulaRtcNet;
    .registers 2

    .line 1
    sget-object v0, Lcom/sdk/nebulartc/net/NebulaRtcNet;->mInstance:Lcom/sdk/nebulartc/net/NebulaRtcNet;

    .line 2
    .line 3
    if-nez v0, :cond_17

    .line 4
    .line 5
    const-class v0, Lcom/sdk/nebulartc/net/NebulaRtcNet;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_7
    sget-object v1, Lcom/sdk/nebulartc/net/NebulaRtcNet;->mInstance:Lcom/sdk/nebulartc/net/NebulaRtcNet;

    .line 9
    .line 10
    if-nez v1, :cond_12

    .line 11
    .line 12
    new-instance v1, Lcom/sdk/nebulartc/net/NebulaRtcNet;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/sdk/nebulartc/net/NebulaRtcNet;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/sdk/nebulartc/net/NebulaRtcNet;->mInstance:Lcom/sdk/nebulartc/net/NebulaRtcNet;

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
    sget-object v0, Lcom/sdk/nebulartc/net/NebulaRtcNet;->mInstance:Lcom/sdk/nebulartc/net/NebulaRtcNet;

    .line 25
    .line 26
    return-object v0
.end method


# virtual methods
.method public destroy()V
    .registers 3

    invoke-static {}, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttpCreator;->getIns()Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttpCreator;

    move-result-object v0

    iget-object v1, p0, Lcom/sdk/nebulartc/net/NebulaRtcNet;->mOKHttpInstance:Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttp;

    invoke-virtual {v0, v1}, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttpCreator;->destoryZpOkHttp(Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttp;)V

    return-void
.end method

.method public init(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .line 1
    sget-object v0, Lcom/sdk/nebulartc/net/NebulaRtcNet;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "Call init() -->>> appId = "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v2, ", sig = "

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v2, ", auth = "

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    new-instance v0, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/SigBean;

    .line 40
    .line 41
    invoke-direct {v0}, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/SigBean;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p1}, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/SigBean;->setAppId(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p2}, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/SigBean;->setSig(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p3}, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/SigBean;->setAuthorization(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttpCreator;->getIns()Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttpCreator;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {p2, p1, v0}, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttpCreator;->getRegisteredZpOkHttp(Ljava/lang/String;Lcom/kanzhun/zpsdksupport/utils/businessutils/http/SigBean;)Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttp;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Lcom/sdk/nebulartc/net/NebulaRtcNet;->mOKHttpInstance:Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttp;

    .line 62
    .line 63
    return-void
.end method

.method public reqMeidaConfig(Ljava/lang/String;Lcom/sdk/nebulartc/bean/MediaConfigReqBean;Lcom/sdk/nebulartc/net/OkHttpRequestCallback;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/sdk/nebulartc/bean/MediaConfigReqBean;",
            "Lcom/sdk/nebulartc/net/OkHttpRequestCallback<",
            "Lcom/sdk/nebulartc/bean/V3MediaConfig;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/sdk/nebulartc/net/NebulaRtcNet;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "Call reqMeidaConfig() -->>> hostUrl = "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v2, ", reqConfig = "

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Lcom/sdk/nebulartc/bean/MediaConfigReqBean;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    new-instance v0, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttpRequestBuilder;

    .line 36
    .line 37
    invoke-direct {v0}, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttpRequestBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    new-instance v1, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string p1, "/v3/nebula/appkey/%s/config/cfgmgr/sdkinfo?sig=%s"

    .line 49
    .line 50
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {v0, p1}, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttpRequestBuilder;->url(Ljava/lang/String;)Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttpRequestBuilder;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const-string v1, "application/json"

    .line 62
    .line 63
    invoke-static {v1}, Lokhttp3/d0;->d(Ljava/lang/String;)Lokhttp3/d0;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {p1, v1, p2}, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttpRequestBuilder;->postBean(Lokhttp3/d0;Lcom/kanzhun/zpsdksupport/utils/businessutils/http/bean/BaseReqBean;)Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttpRequestBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2}, Lcom/sdk/nebulartc/bean/MediaConfigReqBean;->getUserId()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-static {v0, p1}, Lcom/sdk/nebulartc/net/XNUserHeader;->attachTo(Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttpRequestBuilder;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lcom/sdk/nebulartc/net/NebulaRtcNet;->mOKHttpInstance:Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttp;

    .line 78
    .line 79
    new-instance p2, Lcom/sdk/nebulartc/net/NebulaRtcNet$1;

    .line 80
    .line 81
    invoke-direct {p2, p0, p3}, Lcom/sdk/nebulartc/net/NebulaRtcNet$1;-><init>(Lcom/sdk/nebulartc/net/NebulaRtcNet;Lcom/sdk/nebulartc/net/OkHttpRequestCallback;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v0, p2}, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttp;->asyncRequest(Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttpRequestBuilder;Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttpCallBack;)Z

    .line 85
    .line 86
    .line 87
    return-void
.end method
