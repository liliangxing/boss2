.class public abstract Lcom/tencent/cloud/huiyansdkface/wehttp2/BaseReq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/cloud/huiyansdkface/wehttp2/WeReq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Lcom/tencent/cloud/huiyansdkface/wehttp2/BaseReq;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/tencent/cloud/huiyansdkface/wehttp2/WeReq;"
    }
.end annotation


# instance fields
.field protected a:Ljava/lang/String;

.field protected b:Ljava/lang/String;

.field protected c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected d:Lcom/tencent/cloud/huiyansdkface/wehttp2/WeOkHttp;

.field protected e:Lcom/tencent/cloud/huiyansdkface/okhttp3/Request$Builder;

.field private f:Lcom/tencent/cloud/huiyansdkface/okhttp3/Call;

.field private g:J

.field private h:J

.field private i:J

.field private j:J


# direct methods
.method public constructor <init>(Lcom/tencent/cloud/huiyansdkface/wehttp2/WeOkHttp;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/BaseReq;->g:J

    iput-wide v0, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/BaseReq;->h:J

    iput-wide v0, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/BaseReq;->i:J

    iput-wide v0, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/BaseReq;->j:J

    iput-object p1, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/BaseReq;->d:Lcom/tencent/cloud/huiyansdkface/wehttp2/WeOkHttp;

    iput-object p2, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/BaseReq;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/BaseReq;->b:Ljava/lang/String;

    new-instance p2, Lcom/tencent/cloud/huiyansdkface/okhttp3/Request$Builder;

    invoke-direct {p2}, Lcom/tencent/cloud/huiyansdkface/okhttp3/Request$Builder;-><init>()V

    iput-object p2, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/BaseReq;->e:Lcom/tencent/cloud/huiyansdkface/okhttp3/Request$Builder;

    invoke-virtual {p1}, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeOkHttp;->config()Lcom/tencent/cloud/huiyansdkface/wehttp2/WeConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeConfig;->getHeaders()Ljava/util/Map;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lcom/tencent/cloud/huiyansdkface/wehttp2/BaseReq;->a(Lcom/tencent/cloud/huiyansdkface/okhttp3/Request$Builder;Ljava/util/Map;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/cloud/huiyansdkface/wehttp2/BaseReq;Ljava/io/IOException;)I
    .registers 2

    invoke-direct {p0, p1}, Lcom/tencent/cloud/huiyansdkface/wehttp2/BaseReq;->b(Ljava/io/IOException;)I

    move-result p0

    return p0
.end method

.method private a(Lcom/tencent/cloud/huiyansdkface/okhttp3/HttpUrl$Builder;Ljava/util/Map;)Lcom/tencent/cloud/huiyansdkface/okhttp3/HttpUrl$Builder;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/cloud/huiyansdkface/okhttp3/HttpUrl$Builder;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/tencent/cloud/huiyansdkface/okhttp3/HttpUrl$Builder;"
        }
    .end annotation

    if-eqz p2, :cond_2d

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_9

    goto :goto_2d

    :cond_9
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_11
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/HttpUrl$Builder;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/cloud/huiyansdkface/okhttp3/HttpUrl$Builder;

    goto :goto_11

    :cond_2d
    :goto_2d
    return-object p1
.end method

.method private a(Ljava/lang/reflect/Type;Lcom/tencent/cloud/huiyansdkface/wehttp2/WeReq$InnerCallback;)Lcom/tencent/cloud/huiyansdkface/wehttp2/WeReq;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/reflect/Type;",
            "Lcom/tencent/cloud/huiyansdkface/wehttp2/WeReq$InnerCallback<",
            "TT;>;)",
            "Lcom/tencent/cloud/huiyansdkface/wehttp2/WeReq;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/tencent/cloud/huiyansdkface/wehttp2/BaseReq;->d()Lcom/tencent/cloud/huiyansdkface/okhttp3/Call;

    move-result-object v0

    invoke-interface {p2, p0}, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeReq$InnerCallback;->onStart(Lcom/tencent/cloud/huiyansdkface/wehttp2/WeReq;)V

    new-instance v1, Lcom/tencent/cloud/huiyansdkface/wehttp2/BaseReq$3;

    invoke-direct {v1, p0, p2, p1}, Lcom/tencent/cloud/huiyansdkface/wehttp2/BaseReq$3;-><init>(Lcom/tencent/cloud/huiyansdkface/wehttp2/BaseReq;Lcom/tencent/cloud/huiyansdkface/wehttp2/WeReq$InnerCallback;Ljava/lang/reflect/Type;)V

    invoke-interface {v0, v1}, Lcom/tencent/cloud/huiyansdkface/okhttp3/Call;->enqueue(Lcom/tencent/cloud/huiyansdkface/okhttp3/Callback;)V

    return-object p0
.end method

.method private a(Ljava/io/IOException;)Ljava/lang/String;
    .registers 2

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private a(Lcom/tencent/cloud/huiyansdkface/okhttp3/Request$Builder;Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/cloud/huiyansdkface/okhttp3/Request$Builder;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p2, :cond_2d

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_9

    goto :goto_2d

    :cond_9
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_11
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/cloud/huiyansdkface/okhttp3/Request$Builder;

    goto :goto_11

    :cond_2d
    :goto_2d
    return-void
.end method

.method static synthetic a(Lcom/tencent/cloud/huiyansdkface/wehttp2/BaseReq;Lcom/tencent/cloud/huiyansdkface/wehttp2/WeReq$InnerCallback;Lcom/tencent/cloud/huiyansdkface/wehttp2/WeReq$ErrType;ILjava/lang/String;Ljava/io/IOException;)V
    .registers 6

    invoke-direct/range {p0 .. p5}, Lcom/tencent/cloud/huiyansdkface/wehttp2/BaseReq;->a(Lcom/tencent/cloud/huiyansdkface/wehttp2/WeReq$InnerCallback;Lcom/tencent/cloud/huiyansdkface/wehttp2/WeReq$ErrType;ILjava/lang/String;Ljava/io/IOException;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/cloud/huiyansdkface/wehttp2/BaseReq;Ljava/lang/Object;Lcom/tencent/cloud/huiyansdkface/wehttp2/WeReq$InnerCallback;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/tencent/cloud/huiyansdkface/wehttp2/BaseReq;->a(Ljava/lang/Object;Lcom/tencent/cloud/huiyansdkface/wehttp2/WeReq$InnerCallback;)V

    return-void
.end method

.method private a(Lcom/tencent/cloud/huiyansdkface/wehttp2/WeReq$InnerCallback;Lcom/tencent/cloud/huiyansdkface/wehttp2/WeReq$ErrType;ILjava/lang/String;Ljava/io/IOException;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/tencent/cloud/huiyansdkface/wehttp2/WeReq$InnerCallback<",
            "TT;>;",
            "Lcom/tencent/cloud/huiyansdkface/wehttp2/WeReq$ErrType;",
            "I",
            "Ljava/lang/String;",
            "Ljava/io/IOException;",
            ")V"
        }
    .end annotation

    move-object v0, p1

    move-object v1, p0

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeReq$InnerCallback;->onFailed(Lcom/tencent/cloud/huiyansdkface/wehttp2/WeReq;Lcom/tencent/cloud/huiyansdkface/wehttp2/WeReq$ErrType;ILjava/lang/String;Ljava/io/IOException;)V

    invoke-interface {p1}, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeReq$InnerCallback;->onFinish()V

    return-void
.end method

.method private a(Ljava/lang/Object;Lcom/tencent/cloud/huiyansdkface/wehttp2/WeReq$InnerCallback;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/tencent/cloud/huiyansdkface/wehttp2/WeReq$InnerCallback<",
            "TT;>;)V"
        }
    .end annotation

    invoke-interface {p2, p0, p1}, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeReq$InnerCallback;->onSuccess(Lcom/tencent/cloud/huiyansdkface/wehttp2/WeReq;Ljava/lang/Object;)V

    invoke-interface {p2}, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeReq$InnerCallback;->onFinish()V

    return-void
.end method

.method private b(Ljava/io/IOException;)I
    .registers 3

    instance-of v0, p1, Ljava/net/ConnectException;

    if-eqz v0, :cond_7

    const/16 p1, -0x4f06

    return p1

    :cond_7
    instance-of v0, p1, Ljava/net/SocketTimeoutException;

    if-eqz v0, :cond_e

    const/16 p1, -0x4f07

    return p1

    :cond_e
    instance-of v0, p1, Ljava/net/UnknownHostException;

    if-eqz v0, :cond_15

    const/16 p1, -0x4f08

    return p1

    :cond_15
    instance-of p1, p1, Ljavax/net/ssl/SSLHandshakeException;

    if-eqz p1, :cond_1c

    const/16 p1, -0x4f09

    return p1

    :cond_1c
    const/16 p1, -0x4ee8

    return p1
.end method

.method static synthetic b(Lcom/tencent/cloud/huiyansdkface/wehttp2/BaseReq;Ljava/io/IOException;)Ljava/lang/String;
    .registers 2

    invoke-direct {p0, p1}, Lcom/tencent/cloud/huiyansdkface/wehttp2/BaseReq;->a(Ljava/io/IOException;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private d()Lcom/tencent/cloud/huiyansdkface/okhttp3/Call;
    .registers 7

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/BaseReq;->f:Lcom/tencent/cloud/huiyansdkface/okhttp3/Call;

    if-nez v0, :cond_4a

    iget-wide v0, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/BaseReq;->j:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_15

    const-string v4, "__wehttp__read_timeout__"

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v4, v0}, Lcom/tencent/cloud/huiyansdkface/wehttp2/BaseReq;->header(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/cloud/huiyansdkface/wehttp2/BaseReq;

    :cond_15
    iget-wide v0, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/BaseReq;->i:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_24

    const-string v4, "__wehttp__write_timeout__"

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v4, v0}, Lcom/tencent/cloud/huiyansdkface/wehttp2/BaseReq;->header(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/cloud/huiyansdkface/wehttp2/BaseReq;

    :cond_24
    iget-wide v0, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/BaseReq;->h:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_33

    const-string v4, "__wehttp__connect_timeout__"

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v4, v0}, Lcom/tencent/cloud/huiyansdkface/wehttp2/BaseReq;->header(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/cloud/huiyansdkface/wehttp2/BaseReq;

    :cond_33
    invoke-virtual {p0}, Lcom/tencent/cloud/huiyansdkface/wehttp2/BaseReq;->c()Lcom/tencent/cloud/huiyansdkface/okhttp3/Call;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/BaseReq;->f:Lcom/tencent/cloud/huiyansdkface/okhttp3/Call;

    iget-wide v4, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/BaseReq;->g:J

    cmp-long v1, v4, v2

    if-lez v1, :cond_4a

    invoke-interface {v0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/Call;->timeout()Lcom/tencent/cloud/huiyansdkface/okio/Timeout;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/BaseReq;->g:J

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/cloud/huiyansdkface/okio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lcom/tencent/cloud/huiyansdkface/okio/Timeout;

    :cond_4a
    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/BaseReq;->f:Lcom/tencent/cloud/huiyansdkface/okhttp3/Call;

    return-object v0
.end method


# virtual methods
.method protected final a()Lcom/tencent/cloud/huiyansdkface/okhttp3/Request$Builder;
    .registers 2

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/BaseReq;->e:Lcom/tencent/cloud/huiyansdkface/okhttp3/Request$Builder;

    return-object v0
.end method

.method protected final b()Lcom/tencent/cloud/huiyansdkface/okhttp3/HttpUrl$Builder;
    .registers 3

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/BaseReq;->d:Lcom/tencent/cloud/huiyansdkface/wehttp2/WeOkHttp;

    invoke-virtual {v0}, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeOkHttp;->config()Lcom/tencent/cloud/huiyansdkface/wehttp2/WeConfig;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/BaseReq;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeConfig;->getUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/HttpUrl;->parse(Ljava/lang/String;)Lcom/tencent/cloud/huiyansdkface/okhttp3/HttpUrl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/HttpUrl;->newBuilder()Lcom/tencent/cloud/huiyansdkface/okhttp3/HttpUrl$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/BaseReq;->d:Lcom/tencent/cloud/huiyansdkface/wehttp2/WeOkHttp;

    invoke-virtual {v1}, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeOkHttp;->config()Lcom/tencent/cloud/huiyansdkface/wehttp2/WeConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeConfig;->getParams()Ljava/util/Map;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/tencent/cloud/huiyansdkface/wehttp2/BaseReq;->a(Lcom/tencent/cloud/huiyansdkface/okhttp3/HttpUrl$Builder;Ljava/util/Map;)Lcom/tencent/cloud/huiyansdkface/okhttp3/HttpUrl$Builder;

    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/BaseReq;->c:Ljava/util/Map;

    invoke-direct {p0, v0, v1}, Lcom/tencent/cloud/huiyansdkface/wehttp2/BaseReq;->a(Lcom/tencent/cloud/huiyansdkface/okhttp3/HttpUrl$Builder;Ljava/util/Map;)Lcom/tencent/cloud/huiyansdkface/okhttp3/HttpUrl$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected abstract c()Lcom/tencent/cloud/huiyansdkface/okhttp3/Call;
.end method

.method public final callTimeoutInMillis(I)Lcom/tencent/cloud/huiyansdkface/wehttp2/BaseReq;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TR;"
        }
    .end annotation

    int-to-long v0, p1

    iput-wide v0, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/BaseReq;->g:J

    return-object p0
.end method

.method public cancel()V
    .registers 2

    invoke-direct {p0}, Lcom/tencent/cloud/huiyansdkface/wehttp2/BaseReq;->d()Lcom/tencent/cloud/huiyansdkface/okhttp3/Call;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/Call;->cancel()V

    return-void
.end method

.method public final connectTimeoutInMillis(J)Lcom/tencent/cloud/huiyansdkface/wehttp2/BaseReq;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TR;"
        }
    .end annotation

    iput-wide p1, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/BaseReq;->h:J

    return-object p0
.end method

.method public context()Lcom/tencent/cloud/huiyansdkface/wehttp2/WeConfig;
    .registers 2

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/BaseReq;->d:Lcom/tencent/cloud/huiyansdkface/wehttp2/WeOkHttp;

    invoke-virtual {v0}, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeOkHttp;->config()Lcom/tencent/cloud/huiyansdkface/wehttp2/WeConfig;

    move-result-object v0

    return-object v0
.end method

.method public execute(Lcom/tencent/cloud/huiyansdkface/wehttp2/WeReq$Callback;)Lcom/tencent/cloud/huiyansdkface/wehttp2/WeReq;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/tencent/cloud/huiyansdkface/wehttp2/WeReq$Callback<",
            "TT;>;)",
            "Lcom/tencent/cloud/huiyansdkface/wehttp2/WeReq;"
        }
    .end annotation

    invoke-static {p1}, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeUtils;->a(Lcom/tencent/cloud/huiyansdkface/wehttp2/WeReq$Callback;)Z

    move-result v4

    invoke-static {p1}, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeUtils;->b(Lcom/tencent/cloud/huiyansdkface/wehttp2/WeReq$Callback;)Z

    move-result v5

    invoke-static {p1}, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeUtils;->c(Lcom/tencent/cloud/huiyansdkface/wehttp2/WeReq$Callback;)Z

    move-result v3

    invoke-static {p1}, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeUtils;->getTypeOfReturn(Lcom/tencent/cloud/huiyansdkface/wehttp2/WeReq$Callback;)Ljava/lang/reflect/Type;

    move-result-object v6

    new-instance v7, Lcom/tencent/cloud/huiyansdkface/wehttp2/BaseReq$2;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/tencent/cloud/huiyansdkface/wehttp2/BaseReq$2;-><init>(Lcom/tencent/cloud/huiyansdkface/wehttp2/BaseReq;Lcom/tencent/cloud/huiyansdkface/wehttp2/WeReq$Callback;ZZZ)V

    invoke-direct {p0, v6, v7}, Lcom/tencent/cloud/huiyansdkface/wehttp2/BaseReq;->a(Ljava/lang/reflect/Type;Lcom/tencent/cloud/huiyansdkface/wehttp2/WeReq$InnerCallback;)Lcom/tencent/cloud/huiyansdkface/wehttp2/WeReq;

    move-result-object p1

    return-object p1
.end method

.method public execute(Ljava/lang/Class;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cloud/huiyansdkface/wehttp2/ReqFailException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/tencent/cloud/huiyansdkface/wehttp2/BaseReq;->execute(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public execute(Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cloud/huiyansdkface/wehttp2/ReqFailException;
        }
    .end annotation

    if-eqz p1, :cond_90

    invoke-direct {p0}, Lcom/tencent/cloud/huiyansdkface/wehttp2/BaseReq;->d()Lcom/tencent/cloud/huiyansdkface/okhttp3/Call;

    move-result-object v0

    const-class v1, Lcom/tencent/cloud/huiyansdkface/okhttp3/Call;

    if-ne p1, v1, :cond_b

    return-object v0

    :cond_b
    :try_start_b
    invoke-interface {v0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/Call;->execute()Lcom/tencent/cloud/huiyansdkface/okhttp3/Response;

    move-result-object v0

    const-class v1, Lcom/tencent/cloud/huiyansdkface/okhttp3/Response;

    if-eq p1, v1, :cond_81

    const-class v1, Ljava/lang/Object;

    if-ne p1, v1, :cond_18

    goto :goto_81

    :cond_18
    invoke-virtual {v0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/Response;->isSuccessful()Z

    move-result v1
    :try_end_1c
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_1c} :catch_82

    const/4 v2, 0x0

    if-eqz v1, :cond_71

    :try_start_1f
    invoke-virtual {v0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/Response;->body()Lcom/tencent/cloud/huiyansdkface/okhttp3/ResponseBody;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v0
    :try_end_27
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_27} :catch_63

    :try_start_27
    const-class v1, Ljava/lang/String;
    :try_end_29
    .catch Ljava/io/IOException; {:try_start_27 .. :try_end_29} :catch_82

    if-ne p1, v1, :cond_2c

    return-object v0

    :cond_2c
    :try_start_2c
    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/BaseReq;->d:Lcom/tencent/cloud/huiyansdkface/wehttp2/WeOkHttp;

    invoke-virtual {v1}, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeOkHttp;->config()Lcom/tencent/cloud/huiyansdkface/wehttp2/WeConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeConfig;->adapter()Lcom/tencent/cloud/huiyansdkface/wehttp2/TypeAdapter;

    move-result-object v1

    instance-of v3, v1, Lcom/tencent/cloud/huiyansdkface/wehttp2/TypeAdaptor2;

    if-eqz v3, :cond_41

    check-cast v1, Lcom/tencent/cloud/huiyansdkface/wehttp2/TypeAdaptor2;

    invoke-virtual {v1, v0, p1}, Lcom/tencent/cloud/huiyansdkface/wehttp2/TypeAdaptor2;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_41
    instance-of v3, p1, Ljava/lang/Class;

    if-eqz v3, :cond_4c

    check-cast p1, Ljava/lang/Class;

    invoke-interface {v1, v0, p1}, Lcom/tencent/cloud/huiyansdkface/wehttp2/TypeAdapter;->from(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4c
    new-instance p1, Lcom/tencent/cloud/huiyansdkface/wehttp2/ReqFailException;

    sget-object v0, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeReq$ErrType;->LOCAL:Lcom/tencent/cloud/huiyansdkface/wehttp2/WeReq$ErrType;

    const-string v1, "you need use TypeAdaptor2"

    const/4 v3, 0x3

    invoke-direct {p1, v0, v3, v1, v2}, Lcom/tencent/cloud/huiyansdkface/wehttp2/ReqFailException;-><init>(Lcom/tencent/cloud/huiyansdkface/wehttp2/WeReq$ErrType;ILjava/lang/String;Ljava/lang/Exception;)V

    throw p1
    :try_end_57
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_57} :catch_57

    :catch_57
    move-exception p1

    :try_start_58
    new-instance v0, Lcom/tencent/cloud/huiyansdkface/wehttp2/ReqFailException;

    sget-object v1, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeReq$ErrType;->LOCAL:Lcom/tencent/cloud/huiyansdkface/wehttp2/WeReq$ErrType;

    const-string v2, "JSON"

    const/4 v3, -0x1

    invoke-direct {v0, v1, v3, v2, p1}, Lcom/tencent/cloud/huiyansdkface/wehttp2/ReqFailException;-><init>(Lcom/tencent/cloud/huiyansdkface/wehttp2/WeReq$ErrType;ILjava/lang/String;Ljava/lang/Exception;)V

    throw v0

    :catch_63
    move-exception p1

    new-instance v0, Lcom/tencent/cloud/huiyansdkface/wehttp2/ReqFailException;

    sget-object v1, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeReq$ErrType;->LOCAL:Lcom/tencent/cloud/huiyansdkface/wehttp2/WeReq$ErrType;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    const/4 v3, -0x2

    invoke-direct {v0, v1, v3, v2, p1}, Lcom/tencent/cloud/huiyansdkface/wehttp2/ReqFailException;-><init>(Lcom/tencent/cloud/huiyansdkface/wehttp2/WeReq$ErrType;ILjava/lang/String;Ljava/lang/Exception;)V

    throw v0

    :cond_71
    new-instance p1, Lcom/tencent/cloud/huiyansdkface/wehttp2/ReqFailException;

    sget-object v1, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeReq$ErrType;->HTTP:Lcom/tencent/cloud/huiyansdkface/wehttp2/WeReq$ErrType;

    invoke-virtual {v0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/Response;->code()I

    move-result v3

    invoke-virtual {v0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/Response;->message()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v1, v3, v0, v2}, Lcom/tencent/cloud/huiyansdkface/wehttp2/ReqFailException;-><init>(Lcom/tencent/cloud/huiyansdkface/wehttp2/WeReq$ErrType;ILjava/lang/String;Ljava/lang/Exception;)V

    throw p1
    :try_end_81
    .catch Ljava/io/IOException; {:try_start_58 .. :try_end_81} :catch_82

    :cond_81
    :goto_81
    return-object v0

    :catch_82
    move-exception p1

    new-instance v0, Lcom/tencent/cloud/huiyansdkface/wehttp2/ReqFailException;

    sget-object v1, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeReq$ErrType;->NETWORK:Lcom/tencent/cloud/huiyansdkface/wehttp2/WeReq$ErrType;

    const/4 v2, 0x0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/tencent/cloud/huiyansdkface/wehttp2/ReqFailException;-><init>(Lcom/tencent/cloud/huiyansdkface/wehttp2/WeReq$ErrType;ILjava/lang/String;Ljava/lang/Exception;)V

    throw v0

    :cond_90
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "classOfReturn must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final header(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/cloud/huiyansdkface/wehttp2/BaseReq;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")TR;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/BaseReq;->e:Lcom/tencent/cloud/huiyansdkface/okhttp3/Request$Builder;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/cloud/huiyansdkface/okhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/cloud/huiyansdkface/okhttp3/Request$Builder;

    return-object p0
.end method

.method public final param(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/cloud/huiyansdkface/wehttp2/BaseReq;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")TR;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/BaseReq;->c:Ljava/util/Map;

    if-nez v0, :cond_b

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/BaseReq;->c:Ljava/util/Map;

    :cond_b
    if-eqz p1, :cond_1f

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    goto :goto_1f

    :cond_1a
    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/BaseReq;->c:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1f
    :goto_1f
    return-object p0
.end method

.method public final param(Ljava/util/Map;)Lcom/tencent/cloud/huiyansdkface/wehttp2/BaseReq;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)TR;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/BaseReq;->c:Ljava/util/Map;

    if-nez v0, :cond_b

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/BaseReq;->c:Ljava/util/Map;

    :cond_b
    if-eqz p1, :cond_19

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_14

    goto :goto_19

    :cond_14
    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/BaseReq;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_19
    :goto_19
    return-object p0
.end method

.method public final readTimeoutInMillis(J)Lcom/tencent/cloud/huiyansdkface/wehttp2/BaseReq;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TR;"
        }
    .end annotation

    iput-wide p1, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/BaseReq;->j:J

    return-object p0
.end method

.method public subscribe()Lcom/tencent/cloud/huiyansdkface/wehttp2/Observable;
    .registers 2

    new-instance v0, Lcom/tencent/cloud/huiyansdkface/wehttp2/BaseReq$1;

    invoke-direct {v0, p0, p0}, Lcom/tencent/cloud/huiyansdkface/wehttp2/BaseReq$1;-><init>(Lcom/tencent/cloud/huiyansdkface/wehttp2/BaseReq;Lcom/tencent/cloud/huiyansdkface/wehttp2/WeReq;)V

    return-object v0
.end method

.method public final tag(Ljava/lang/Object;)Lcom/tencent/cloud/huiyansdkface/wehttp2/BaseReq;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TR;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/BaseReq;->e:Lcom/tencent/cloud/huiyansdkface/okhttp3/Request$Builder;

    invoke-virtual {v0, p1}, Lcom/tencent/cloud/huiyansdkface/okhttp3/Request$Builder;->tag(Ljava/lang/Object;)Lcom/tencent/cloud/huiyansdkface/okhttp3/Request$Builder;

    return-object p0
.end method

.method public final writeTimeoutInMillis(J)Lcom/tencent/cloud/huiyansdkface/wehttp2/BaseReq;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TR;"
        }
    .end annotation

    iput-wide p1, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/BaseReq;->i:J

    return-object p0
.end method
