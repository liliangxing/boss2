.class public Lcom/tencent/cloud/huiyansdkface/wehttp2/WeOkHttp;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Landroid/os/Handler;


# instance fields
.field private b:Lcom/tencent/cloud/huiyansdkface/wehttp2/WeConfig;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeOkHttp;->a:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeConfig;

    invoke-direct {v0}, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeConfig;-><init>()V

    iput-object v0, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeOkHttp;->b:Lcom/tencent/cloud/huiyansdkface/wehttp2/WeConfig;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_11

    new-instance v0, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeConfig;

    invoke-direct {v0, p1, p2}, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeConfig;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeOkHttp;->b:Lcom/tencent/cloud/huiyansdkface/wehttp2/WeConfig;

    return-void

    :cond_11
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "savedConfigName is empty"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lcom/tencent/cloud/huiyansdkface/wehttp2/WeConfigLoader;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeConfig;

    invoke-direct {v0, p1}, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeConfig;-><init>(Lcom/tencent/cloud/huiyansdkface/wehttp2/WeConfigLoader;)V

    iput-object v0, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeOkHttp;->b:Lcom/tencent/cloud/huiyansdkface/wehttp2/WeConfig;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeOkHttp;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/Object;Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/List<",
            "Lcom/tencent/cloud/huiyansdkface/okhttp3/Call;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_23

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/cloud/huiyansdkface/okhttp3/Call;

    if-eqz p1, :cond_20

    invoke-interface {v1}, Lcom/tencent/cloud/huiyansdkface/okhttp3/Call;->request()Lcom/tencent/cloud/huiyansdkface/okhttp3/Request;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/cloud/huiyansdkface/okhttp3/Request;->tag()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_20

    invoke-interface {v1}, Lcom/tencent/cloud/huiyansdkface/okhttp3/Call;->cancel()V

    :cond_20
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_23
    return-void
.end method

.method public static runUi(Ljava/lang/Runnable;)V
    .registers 2

    if-eqz p0, :cond_7

    sget-object v0, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeOkHttp;->a:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_7
    return-void
.end method


# virtual methods
.method public cancel(Ljava/lang/Object;)V
    .registers 3

    if-nez p1, :cond_e

    invoke-virtual {p0}, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeOkHttp;->client()Lcom/tencent/cloud/huiyansdkface/okhttp3/OkHttpClient;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/cloud/huiyansdkface/okhttp3/OkHttpClient;->dispatcher()Lcom/tencent/cloud/huiyansdkface/okhttp3/Dispatcher;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/cloud/huiyansdkface/okhttp3/Dispatcher;->cancelAll()V

    return-void

    :cond_e
    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeOkHttp;->b:Lcom/tencent/cloud/huiyansdkface/wehttp2/WeConfig;

    invoke-virtual {v0}, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeConfig;->client()Lcom/tencent/cloud/huiyansdkface/okhttp3/OkHttpClient;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/OkHttpClient;->dispatcher()Lcom/tencent/cloud/huiyansdkface/okhttp3/Dispatcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/Dispatcher;->runningCalls()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeOkHttp;->a(Ljava/lang/Object;Ljava/util/List;)V

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeOkHttp;->b:Lcom/tencent/cloud/huiyansdkface/wehttp2/WeConfig;

    invoke-virtual {v0}, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeConfig;->client()Lcom/tencent/cloud/huiyansdkface/okhttp3/OkHttpClient;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/OkHttpClient;->dispatcher()Lcom/tencent/cloud/huiyansdkface/okhttp3/Dispatcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/Dispatcher;->queuedCalls()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeOkHttp;->a(Ljava/lang/Object;Ljava/util/List;)V

    return-void
.end method

.method public client()Lcom/tencent/cloud/huiyansdkface/okhttp3/OkHttpClient;
    .registers 2

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeOkHttp;->b:Lcom/tencent/cloud/huiyansdkface/wehttp2/WeConfig;

    invoke-virtual {v0}, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeConfig;->client()Lcom/tencent/cloud/huiyansdkface/okhttp3/OkHttpClient;

    move-result-object v0

    return-object v0
.end method

.method public config()Lcom/tencent/cloud/huiyansdkface/wehttp2/WeConfig;
    .registers 2

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeOkHttp;->b:Lcom/tencent/cloud/huiyansdkface/wehttp2/WeConfig;

    if-nez v0, :cond_b

    new-instance v0, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeConfig;

    invoke-direct {v0}, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeConfig;-><init>()V

    iput-object v0, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeOkHttp;->b:Lcom/tencent/cloud/huiyansdkface/wehttp2/WeConfig;

    :cond_b
    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeOkHttp;->b:Lcom/tencent/cloud/huiyansdkface/wehttp2/WeConfig;

    return-object v0
.end method

.method public delete(Ljava/lang/String;)Lcom/tencent/cloud/huiyansdkface/wehttp2/BodyReq;
    .registers 4

    new-instance v0, Lcom/tencent/cloud/huiyansdkface/wehttp2/BodyReq;

    const-string v1, "DELETE"

    invoke-direct {v0, p0, v1, p1}, Lcom/tencent/cloud/huiyansdkface/wehttp2/BodyReq;-><init>(Lcom/tencent/cloud/huiyansdkface/wehttp2/WeOkHttp;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public get(Ljava/lang/String;)Lcom/tencent/cloud/huiyansdkface/wehttp2/SimpleReq;
    .registers 4

    new-instance v0, Lcom/tencent/cloud/huiyansdkface/wehttp2/SimpleReq;

    const-string v1, "GET"

    invoke-direct {v0, p0, v1, p1}, Lcom/tencent/cloud/huiyansdkface/wehttp2/SimpleReq;-><init>(Lcom/tencent/cloud/huiyansdkface/wehttp2/WeOkHttp;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public head(Ljava/lang/String;)Lcom/tencent/cloud/huiyansdkface/wehttp2/SimpleReq;
    .registers 4

    new-instance v0, Lcom/tencent/cloud/huiyansdkface/wehttp2/SimpleReq;

    const-string v1, "HEAD"

    invoke-direct {v0, p0, v1, p1}, Lcom/tencent/cloud/huiyansdkface/wehttp2/SimpleReq;-><init>(Lcom/tencent/cloud/huiyansdkface/wehttp2/WeOkHttp;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public init()Lcom/tencent/cloud/huiyansdkface/wehttp2/WeConfig;
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeOkHttp;->config()Lcom/tencent/cloud/huiyansdkface/wehttp2/WeConfig;

    move-result-object v0

    return-object v0
.end method

.method public patch(Ljava/lang/String;)Lcom/tencent/cloud/huiyansdkface/wehttp2/BodyReq;
    .registers 4

    new-instance v0, Lcom/tencent/cloud/huiyansdkface/wehttp2/BodyReq;

    const-string v1, "PATCH"

    invoke-direct {v0, p0, v1, p1}, Lcom/tencent/cloud/huiyansdkface/wehttp2/BodyReq;-><init>(Lcom/tencent/cloud/huiyansdkface/wehttp2/WeOkHttp;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public post(Ljava/lang/String;)Lcom/tencent/cloud/huiyansdkface/wehttp2/BodyReq;
    .registers 4

    new-instance v0, Lcom/tencent/cloud/huiyansdkface/wehttp2/BodyReq;

    const-string v1, "POST"

    invoke-direct {v0, p0, v1, p1}, Lcom/tencent/cloud/huiyansdkface/wehttp2/BodyReq;-><init>(Lcom/tencent/cloud/huiyansdkface/wehttp2/WeOkHttp;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public put(Ljava/lang/String;)Lcom/tencent/cloud/huiyansdkface/wehttp2/BodyReq;
    .registers 4

    new-instance v0, Lcom/tencent/cloud/huiyansdkface/wehttp2/BodyReq;

    const-string v1, "PUT"

    invoke-direct {v0, p0, v1, p1}, Lcom/tencent/cloud/huiyansdkface/wehttp2/BodyReq;-><init>(Lcom/tencent/cloud/huiyansdkface/wehttp2/WeOkHttp;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
