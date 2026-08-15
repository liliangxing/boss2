.class public Lcom/tencent/cloud/huiyansdkface/wehttp2/WeHttp;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/tencent/cloud/huiyansdkface/wehttp2/WeOkHttp;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeOkHttp;

    const-string v1, "WeHttp"

    invoke-direct {v0, v1}, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeOkHttp;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeHttp;->a:Lcom/tencent/cloud/huiyansdkface/wehttp2/WeOkHttp;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static cancel(Ljava/lang/Object;)V
    .registers 2

    sget-object v0, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeHttp;->a:Lcom/tencent/cloud/huiyansdkface/wehttp2/WeOkHttp;

    invoke-virtual {v0, p0}, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeOkHttp;->cancel(Ljava/lang/Object;)V

    return-void
.end method

.method public static client()Lcom/tencent/cloud/huiyansdkface/okhttp3/OkHttpClient;
    .registers 1

    sget-object v0, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeHttp;->a:Lcom/tencent/cloud/huiyansdkface/wehttp2/WeOkHttp;

    invoke-virtual {v0}, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeOkHttp;->client()Lcom/tencent/cloud/huiyansdkface/okhttp3/OkHttpClient;

    move-result-object v0

    return-object v0
.end method

.method public static config()Lcom/tencent/cloud/huiyansdkface/wehttp2/WeConfig;
    .registers 1

    sget-object v0, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeHttp;->a:Lcom/tencent/cloud/huiyansdkface/wehttp2/WeOkHttp;

    invoke-virtual {v0}, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeOkHttp;->config()Lcom/tencent/cloud/huiyansdkface/wehttp2/WeConfig;

    move-result-object v0

    return-object v0
.end method

.method public static delete(Ljava/lang/String;)Lcom/tencent/cloud/huiyansdkface/wehttp2/BodyReq;
    .registers 2

    sget-object v0, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeHttp;->a:Lcom/tencent/cloud/huiyansdkface/wehttp2/WeOkHttp;

    invoke-virtual {v0, p0}, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeOkHttp;->delete(Ljava/lang/String;)Lcom/tencent/cloud/huiyansdkface/wehttp2/BodyReq;

    move-result-object p0

    return-object p0
.end method

.method public static get(Ljava/lang/String;)Lcom/tencent/cloud/huiyansdkface/wehttp2/SimpleReq;
    .registers 2

    sget-object v0, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeHttp;->a:Lcom/tencent/cloud/huiyansdkface/wehttp2/WeOkHttp;

    invoke-virtual {v0, p0}, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeOkHttp;->get(Ljava/lang/String;)Lcom/tencent/cloud/huiyansdkface/wehttp2/SimpleReq;

    move-result-object p0

    return-object p0
.end method

.method public static head(Ljava/lang/String;)Lcom/tencent/cloud/huiyansdkface/wehttp2/SimpleReq;
    .registers 2

    sget-object v0, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeHttp;->a:Lcom/tencent/cloud/huiyansdkface/wehttp2/WeOkHttp;

    invoke-virtual {v0, p0}, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeOkHttp;->head(Ljava/lang/String;)Lcom/tencent/cloud/huiyansdkface/wehttp2/SimpleReq;

    move-result-object p0

    return-object p0
.end method

.method public static init()Lcom/tencent/cloud/huiyansdkface/wehttp2/WeConfig;
    .registers 1

    sget-object v0, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeHttp;->a:Lcom/tencent/cloud/huiyansdkface/wehttp2/WeOkHttp;

    invoke-virtual {v0}, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeOkHttp;->init()Lcom/tencent/cloud/huiyansdkface/wehttp2/WeConfig;

    move-result-object v0

    return-object v0
.end method

.method public static varargs init(Landroid/content/Context;ZLjava/lang/String;[Ljava/lang/String;)Lcom/tencent/cloud/huiyansdkface/wehttp2/WeConfig;
    .registers 8

    if-eqz p0, :cond_49

    invoke-static {}, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeHttp;->config()Lcom/tencent/cloud/huiyansdkface/wehttp2/WeConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeConfig;->clientConfig()Lcom/tencent/cloud/huiyansdkface/okhttp3/OkHttpClient$Builder;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x14

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/cloud/huiyansdkface/okhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lcom/tencent/cloud/huiyansdkface/okhttp3/OkHttpClient$Builder;

    move-result-object v0

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/cloud/huiyansdkface/okhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lcom/tencent/cloud/huiyansdkface/okhttp3/OkHttpClient$Builder;

    invoke-static {}, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeHttp;->config()Lcom/tencent/cloud/huiyansdkface/wehttp2/WeConfig;

    move-result-object v0

    invoke-static {p2}, Lcom/tencent/cloud/huiyansdkface/okhttp3/HttpUrl;->parse(Ljava/lang/String;)Lcom/tencent/cloud/huiyansdkface/okhttp3/HttpUrl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/cloud/huiyansdkface/okhttp3/HttpUrl;->host()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p3}, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeConfig;->addPin4Host(Ljava/lang/String;[Ljava/lang/String;)Lcom/tencent/cloud/huiyansdkface/wehttp2/WeConfig;

    move-result-object p3

    if-eqz p1, :cond_2a

    sget-object p1, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog$Level;->BODY:Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog$Level;

    goto :goto_2c

    :cond_2a
    sget-object p1, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog$Level;->NONE:Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog$Level;

    :goto_2c
    invoke-virtual {p3, p1}, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeConfig;->log(Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog$Level;)Lcom/tencent/cloud/huiyansdkface/wehttp2/WeConfig;

    move-result-object p1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeConfig;->cookieWebView(Landroid/content/Context;)Lcom/tencent/cloud/huiyansdkface/wehttp2/WeConfig;

    move-result-object p0

    new-instance p1, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeTypeAdapter;

    invoke-direct {p1}, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeTypeAdapter;-><init>()V

    invoke-virtual {p0, p1}, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeConfig;->adapter(Lcom/tencent/cloud/huiyansdkface/wehttp2/TypeAdapter;)Lcom/tencent/cloud/huiyansdkface/wehttp2/WeConfig;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeConfig;->baseUrl(Ljava/lang/String;)Lcom/tencent/cloud/huiyansdkface/wehttp2/WeConfig;

    invoke-static {}, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeHttp;->config()Lcom/tencent/cloud/huiyansdkface/wehttp2/WeConfig;

    move-result-object p0

    return-object p0

    :cond_49
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "ctx must not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static patch(Ljava/lang/String;)Lcom/tencent/cloud/huiyansdkface/wehttp2/BodyReq;
    .registers 2

    sget-object v0, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeHttp;->a:Lcom/tencent/cloud/huiyansdkface/wehttp2/WeOkHttp;

    invoke-virtual {v0, p0}, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeOkHttp;->patch(Ljava/lang/String;)Lcom/tencent/cloud/huiyansdkface/wehttp2/BodyReq;

    move-result-object p0

    return-object p0
.end method

.method public static post(Ljava/lang/String;)Lcom/tencent/cloud/huiyansdkface/wehttp2/BodyReq;
    .registers 2

    sget-object v0, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeHttp;->a:Lcom/tencent/cloud/huiyansdkface/wehttp2/WeOkHttp;

    invoke-virtual {v0, p0}, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeOkHttp;->post(Ljava/lang/String;)Lcom/tencent/cloud/huiyansdkface/wehttp2/BodyReq;

    move-result-object p0

    return-object p0
.end method

.method public static put(Ljava/lang/String;)Lcom/tencent/cloud/huiyansdkface/wehttp2/BodyReq;
    .registers 2

    sget-object v0, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeHttp;->a:Lcom/tencent/cloud/huiyansdkface/wehttp2/WeOkHttp;

    invoke-virtual {v0, p0}, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeOkHttp;->put(Ljava/lang/String;)Lcom/tencent/cloud/huiyansdkface/wehttp2/BodyReq;

    move-result-object p0

    return-object p0
.end method
