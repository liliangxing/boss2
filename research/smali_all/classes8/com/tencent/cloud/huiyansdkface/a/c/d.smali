.class public Lcom/tencent/cloud/huiyansdkface/a/c/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/tencent/cloud/huiyansdkface/wehttp2/WeOkHttp;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .registers 3

    return-object p0
.end method

.method public static a(ZZZ)Ljava/lang/String;
    .registers 8

    const-string v0, "configBaseUrl"

    const-string v1, "HttpManager"

    invoke-static {v1, v0}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "https://idasc-kyc-test.tencentcloudapi.com"

    const-string v2, "https://idasc-kyc.tencentcloudapi.com"

    const-string v3, "https://kyc1-test.qcloud.com"

    const-string v4, "https://kyc1.qcloud.com"

    if-eqz p2, :cond_22

    const-string p2, "retry,updatePlanBUrl"

    invoke-static {v1, p2}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1d

    invoke-static {v4, v3, p0}, Lcom/tencent/cloud/huiyansdkface/a/c/d;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1d
    invoke-static {v2, v0, p0}, Lcom/tencent/cloud/huiyansdkface/a/c/d;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_22
    if-eqz p1, :cond_29

    invoke-static {v2, v0, p0}, Lcom/tencent/cloud/huiyansdkface/a/c/d;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_29
    invoke-static {v4, v3, p0}, Lcom/tencent/cloud/huiyansdkface/a/c/d;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Lcom/tencent/cloud/huiyansdkface/wehttp2/WeOkHttp;
    .registers 3

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/a/c/d;->a:Lcom/tencent/cloud/huiyansdkface/wehttp2/WeOkHttp;

    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/cloud/huiyansdkface/a/c/d;->a(Z)Lcom/tencent/cloud/huiyansdkface/wehttp2/WeOkHttp;

    move-result-object v1

    invoke-virtual {p0, v0, v0, v0}, Lcom/tencent/cloud/huiyansdkface/a/c/d;->b(ZZZ)V

    return-object v1
.end method

.method public a(Z)Lcom/tencent/cloud/huiyansdkface/wehttp2/WeOkHttp;
    .registers 11

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/a/c/d;->a:Lcom/tencent/cloud/huiyansdkface/wehttp2/WeOkHttp;

    if-eqz v0, :cond_11

    const-string v0, "HttpManager"

    const-string v1, "already weOkHttp,cancel old request."

    invoke-static {v0, v1}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/a/c/d;->a:Lcom/tencent/cloud/huiyansdkface/wehttp2/WeOkHttp;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeOkHttp;->cancel(Ljava/lang/Object;)V

    :cond_11
    new-instance v0, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeOkHttp;

    invoke-direct {v0}, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeOkHttp;-><init>()V

    iput-object v0, p0, Lcom/tencent/cloud/huiyansdkface/a/c/d;->a:Lcom/tencent/cloud/huiyansdkface/wehttp2/WeOkHttp;

    new-instance v0, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog$Builder;

    invoke-direct {v0}, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog$Builder;-><init>()V

    if-eqz p1, :cond_22

    sget-object p1, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog$Level;->BODY:Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog$Level;

    goto :goto_24

    :cond_22
    sget-object p1, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog$Level;->NONE:Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog$Level;

    :goto_24
    invoke-virtual {v0, p1}, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog$Builder;->setLevel(Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog$Level;)Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog$Builder;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog$Builder;->setPrettyLog(Z)Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog$Builder;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog$Builder;->setCutLongStr(Z)Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog$Builder;

    move-result-object p1

    new-instance v1, Lcom/tencent/cloud/huiyansdkface/a/c/d$a;

    invoke-direct {v1, p0}, Lcom/tencent/cloud/huiyansdkface/a/c/d$a;-><init>(Lcom/tencent/cloud/huiyansdkface/a/c/d;)V

    invoke-virtual {p1, v1}, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog$Builder;->setLogger(Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog$Logger;)Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog$Builder;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog$Builder;->setLogWithTag(Z)Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog$Builder;

    move-result-object p1

    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/a/c/d;->a:Lcom/tencent/cloud/huiyansdkface/wehttp2/WeOkHttp;

    invoke-virtual {v1}, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeOkHttp;->config()Lcom/tencent/cloud/huiyansdkface/wehttp2/WeConfig;

    move-result-object v2

    const-wide/16 v3, 0xe

    const-wide/16 v5, 0xe

    const-wide/16 v7, 0xe

    invoke-virtual/range {v2 .. v8}, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeConfig;->timeout(JJJ)Lcom/tencent/cloud/huiyansdkface/wehttp2/WeConfig;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeConfig;->log(Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog$Builder;)Lcom/tencent/cloud/huiyansdkface/wehttp2/WeConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeConfig;->cookieMemory()Lcom/tencent/cloud/huiyansdkface/wehttp2/WeConfig;

    move-result-object p1

    const-string v1, "https://kyc1.qcloud.com"

    invoke-virtual {p1, v1}, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeConfig;->baseUrl(Ljava/lang/String;)Lcom/tencent/cloud/huiyansdkface/wehttp2/WeConfig;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeConfig;->supportTls12Before5(Z)Lcom/tencent/cloud/huiyansdkface/wehttp2/WeConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeConfig;->clientConfig()Lcom/tencent/cloud/huiyansdkface/okhttp3/OkHttpClient$Builder;

    move-result-object p1

    sget-object v0, Lcom/tencent/cloud/huiyansdkface/facelight/net/tools/HttpEventListener;->FACTORY:Lcom/tencent/cloud/huiyansdkface/okhttp3/EventListener$Factory;

    invoke-virtual {p1, v0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/OkHttpClient$Builder;->eventListenerFactory(Lcom/tencent/cloud/huiyansdkface/okhttp3/EventListener$Factory;)Lcom/tencent/cloud/huiyansdkface/okhttp3/OkHttpClient$Builder;

    iget-object p1, p0, Lcom/tencent/cloud/huiyansdkface/a/c/d;->a:Lcom/tencent/cloud/huiyansdkface/wehttp2/WeOkHttp;

    return-object p1
.end method

.method public b(ZZZ)V
    .registers 4

    invoke-static {p1, p2, p3}, Lcom/tencent/cloud/huiyansdkface/a/c/d;->a(ZZZ)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "baseUrl="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "HttpManager"

    invoke-static {p3, p2}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/tencent/cloud/huiyansdkface/a/c/d;->a:Lcom/tencent/cloud/huiyansdkface/wehttp2/WeOkHttp;

    invoke-virtual {p2}, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeOkHttp;->config()Lcom/tencent/cloud/huiyansdkface/wehttp2/WeConfig;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeConfig;->baseUrl(Ljava/lang/String;)Lcom/tencent/cloud/huiyansdkface/wehttp2/WeConfig;

    return-void
.end method
