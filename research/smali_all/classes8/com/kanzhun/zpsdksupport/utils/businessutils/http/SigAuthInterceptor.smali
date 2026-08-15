.class public Lcom/kanzhun/zpsdksupport/utils/businessutils/http/SigAuthInterceptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/c0;


# static fields
.field private static isRequestSigAuthFirstTime:Ljava/lang/Boolean;


# instance fields
.field private mSigBean:Lcom/kanzhun/zpsdksupport/utils/businessutils/http/SigBean;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object v0, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/SigAuthInterceptor;->isRequestSigAuthFirstTime:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/SigBean;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/SigBean;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/SigAuthInterceptor;->mSigBean:Lcom/kanzhun/zpsdksupport/utils/businessutils/http/SigBean;

    .line 10
    .line 11
    return-void
.end method

.method private requestAuthAndSig()Lokhttp3/Response;
    .registers 5

    .line 1
    invoke-static {p0}, Lcom/kanzhun/zpsdksupport/utils/CheckBeanUtil;->checkBean(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_8
    new-instance v0, Lokhttp3/h0$a;

    .line 10
    .line 11
    invoke-direct {v0}, Lokhttp3/h0$a;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v2, " https://qa-nebula.weizhipin.com/v2/nebula/inner/auth/get/by_app_name?appName=vgroup"

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Lokhttp3/h0$a;->url(Ljava/lang/String;)Lokhttp3/h0$a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-string v3, "X-TraceId"

    .line 29
    .line 30
    invoke-virtual {v0, v3, v2}, Lokhttp3/h0$a;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/h0$a;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v2, "Accept"

    .line 35
    .line 36
    const-string v3, "application/json"

    .line 37
    .line 38
    invoke-virtual {v0, v2, v3}, Lokhttp3/h0$a;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/h0$a;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v2, "Content-Type"

    .line 43
    .line 44
    const-string v3, "application/json;charset=UTF-8"

    .line 45
    .line 46
    invoke-virtual {v0, v2, v3}, Lokhttp3/h0$a;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/h0$a;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lokhttp3/h0$a;->get()Lokhttp3/h0$a;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lokhttp3/h0$a;->build()Lokhttp3/h0;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :try_start_39
    invoke-static {}, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/EasyOkHttp;->getInstance()Lcom/kanzhun/zpsdksupport/utils/businessutils/http/EasyOkHttp;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v2, v0}, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/EasyOkHttp;->execute(Lokhttp3/h0;)Lokhttp3/Response;

    .line 63
    .line 64
    .line 65
    move-result-object v0
    :try_end_41
    .catch Ljava/io/IOException; {:try_start_39 .. :try_end_41} :catch_42

    .line 66
    return-object v0

    .line 67
    :catch_42
    move-exception v0

    .line 68
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 69
    .line 70
    .line 71
    return-object v1
.end method


# virtual methods
.method public intercept(Lokhttp3/c0$a;)Lokhttp3/Response;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/SigAuthInterceptor;->isRequestSigAuthFirstTime:Ljava/lang/Boolean;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/SigAuthInterceptor;->isRequestSigAuthFirstTime:Ljava/lang/Boolean;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_54

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/SigAuthInterceptor;->requestAuthAndSig()Lokhttp3/Response;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-class v2, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/SigBean;

    .line 17
    .line 18
    const-string v3, "sp_http"

    .line 19
    .line 20
    const-string v4, "request auth sig"

    .line 21
    .line 22
    invoke-static {v2, v1, v3, v4}, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZPDataParseUtil$RespParseUtil;->parseRespDataContent(Ljava/lang/Class;Lokhttp3/Response;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/SigBean;

    .line 27
    .line 28
    invoke-static {v1}, Lcom/kanzhun/zpsdksupport/utils/CheckBeanUtil;->checkBean(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_30

    .line 33
    .line 34
    const-string p1, "sp_http"

    .line 35
    .line 36
    const-string v1, "Error! can\'t get sig auth error! retry time is:"

    .line 37
    .line 38
    invoke-static {p1, v1}, Lcom/kanzhun/zpsdksupport/utils/ZpLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/SigAuthInterceptor;->mSigBean:Lcom/kanzhun/zpsdksupport/utils/businessutils/http/SigBean;

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/SigBean;->resetAllData()V

    .line 44
    .line 45
    .line 46
    monitor-exit v0

    .line 47
    const/4 p1, 0x0

    .line 48
    return-object p1

    .line 49
    :cond_30
    iget-object v2, p0, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/SigAuthInterceptor;->mSigBean:Lcom/kanzhun/zpsdksupport/utils/businessutils/http/SigBean;

    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/SigBean;->getTimestamp()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v2, v3}, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/SigBean;->setTimestamp(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v2, p0, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/SigAuthInterceptor;->mSigBean:Lcom/kanzhun/zpsdksupport/utils/businessutils/http/SigBean;

    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/SigBean;->getSig()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v2, v3}, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/SigBean;->setSig(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object v2, p0, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/SigAuthInterceptor;->mSigBean:Lcom/kanzhun/zpsdksupport/utils/businessutils/http/SigBean;

    .line 68
    .line 69
    invoke-virtual {v1}, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/SigBean;->getAppId()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v2, v3}, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/SigBean;->setAppId(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object v2, p0, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/SigAuthInterceptor;->mSigBean:Lcom/kanzhun/zpsdksupport/utils/businessutils/http/SigBean;

    .line 77
    .line 78
    invoke-virtual {v1}, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/SigBean;->getAuthorization()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v2, v1}, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/SigBean;->setAuthorization(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :cond_54
    monitor-exit v0
    :try_end_55
    .catchall {:try_start_3 .. :try_end_55} :catchall_6a

    .line 86
    invoke-interface {p1}, Lokhttp3/c0$a;->request()Lokhttp3/h0;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-interface {p1, v0}, Lokhttp3/c0$a;->a(Lokhttp3/h0;)Lokhttp3/Response;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    const-class v0, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/SigBean;

    .line 95
    .line 96
    const-string v1, "intr"

    .line 97
    .line 98
    const-string v2, "SigAuth interceptor"

    .line 99
    .line 100
    invoke-static {v0, p1, v1, v2}, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZPDataParseUtil$RespParseUtil;->parseRespDataContent(Ljava/lang/Class;Lokhttp3/Response;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/SigBean;

    .line 105
    .line 106
    return-object p1

    .line 107
    :catchall_6a
    move-exception p1

    .line 108
    :try_start_6b
    monitor-exit v0
    :try_end_6c
    .catchall {:try_start_6b .. :try_end_6c} :catchall_6a

    .line 109
    throw p1
.end method
