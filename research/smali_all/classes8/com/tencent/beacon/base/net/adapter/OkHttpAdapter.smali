.class public Lcom/tencent/beacon/base/net/adapter/OkHttpAdapter;
.super Lcom/tencent/beacon/base/net/adapter/AbstractNetAdapter;
.source "SourceFile"


# instance fields
.field private client:Lokhttp3/f0;

.field private failCount:I


# direct methods
.method private constructor <init>()V
    .registers 5

    .line 3
    invoke-direct {p0}, Lcom/tencent/beacon/base/net/adapter/AbstractNetAdapter;-><init>()V

    .line 4
    new-instance v0, Lokhttp3/f0$b;

    invoke-direct {v0}, Lokhttp3/f0$b;-><init>()V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x7530

    .line 5
    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/f0$b;->f(JLjava/util/concurrent/TimeUnit;)Lokhttp3/f0$b;

    move-result-object v0

    const-wide/16 v2, 0x2710

    .line 6
    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/f0$b;->t(JLjava/util/concurrent/TimeUnit;)Lokhttp3/f0$b;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lokhttp3/f0$b;->d()Lokhttp3/f0;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/beacon/base/net/adapter/OkHttpAdapter;->client:Lokhttp3/f0;

    return-void
.end method

.method private constructor <init>(Lokhttp3/f0;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/tencent/beacon/base/net/adapter/AbstractNetAdapter;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/tencent/beacon/base/net/adapter/OkHttpAdapter;->client:Lokhttp3/f0;

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/beacon/base/net/adapter/OkHttpAdapter;)I
    .registers 1

    iget p0, p0, Lcom/tencent/beacon/base/net/adapter/OkHttpAdapter;->failCount:I

    return p0
.end method

.method static synthetic access$002(Lcom/tencent/beacon/base/net/adapter/OkHttpAdapter;I)I
    .registers 2

    iput p1, p0, Lcom/tencent/beacon/base/net/adapter/OkHttpAdapter;->failCount:I

    return p1
.end method

.method static synthetic access$008(Lcom/tencent/beacon/base/net/adapter/OkHttpAdapter;)I
    .registers 3

    iget v0, p0, Lcom/tencent/beacon/base/net/adapter/OkHttpAdapter;->failCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/tencent/beacon/base/net/adapter/OkHttpAdapter;->failCount:I

    return v0
.end method

.method private buildBody(Lcom/tencent/beacon/base/net/call/HttpRequestEntity;)Lokhttp3/i0;
    .registers 5

    .line 1
    invoke-virtual {p1}, Lcom/tencent/beacon/base/net/call/HttpRequestEntity;->bodyType()Lcom/tencent/beacon/base/net/BodyType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/tencent/beacon/base/net/adapter/e;->a:[I

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    aget v1, v1, v2

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-eq v1, v2, :cond_35

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    if-eq v1, v2, :cond_26

    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    if-eq v1, v0, :cond_17

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    goto :goto_47

    .line 24
    :cond_17
    const-string v0, "multipart/form-data"

    .line 25
    .line 26
    invoke-static {v0}, Lokhttp3/d0;->d(Ljava/lang/String;)Lokhttp3/d0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p1}, Lcom/tencent/beacon/base/net/call/HttpRequestEntity;->content()[B

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {v0, p1}, Lokhttp3/i0;->create(Lokhttp3/d0;[B)Lokhttp3/i0;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    goto :goto_47

    .line 39
    :cond_26
    iget-object v0, v0, Lcom/tencent/beacon/base/net/BodyType;->httpType:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v0}, Lokhttp3/d0;->d(Ljava/lang/String;)Lokhttp3/d0;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p1}, Lcom/tencent/beacon/base/net/call/HttpRequestEntity;->json()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {v0, p1}, Lokhttp3/i0;->create(Lokhttp3/d0;Ljava/lang/String;)Lokhttp3/i0;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    goto :goto_47

    .line 54
    :cond_35
    iget-object v0, v0, Lcom/tencent/beacon/base/net/BodyType;->httpType:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v0}, Lokhttp3/d0;->d(Ljava/lang/String;)Lokhttp3/d0;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p1}, Lcom/tencent/beacon/base/net/call/HttpRequestEntity;->formParams()Ljava/util/Map;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {p1}, Lcom/tencent/beacon/base/net/b/d;->b(Ljava/util/Map;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {v0, p1}, Lokhttp3/i0;->create(Lokhttp3/d0;Ljava/lang/String;)Lokhttp3/i0;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    :goto_47
    return-object p1
.end method

.method public static create(Lokhttp3/f0;)Lcom/tencent/beacon/base/net/adapter/AbstractNetAdapter;
    .registers 2
    .param p0    # Lokhttp3/f0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p0, :cond_8

    .line 2
    .line 3
    new-instance v0, Lcom/tencent/beacon/base/net/adapter/OkHttpAdapter;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/tencent/beacon/base/net/adapter/OkHttpAdapter;-><init>(Lokhttp3/f0;)V

    .line 6
    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_8
    new-instance p0, Lcom/tencent/beacon/base/net/adapter/OkHttpAdapter;

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/tencent/beacon/base/net/adapter/OkHttpAdapter;-><init>()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method private mapToHeaders(Ljava/util/Map;)Lokhttp3/a0;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lokhttp3/a0;"
        }
    .end annotation

    .line 1
    new-instance v0, Lokhttp3/a0$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lokhttp3/a0$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :cond_d
    :goto_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_2f

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/util/Map$Entry;

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-eqz v2, :cond_d

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Ljava/lang/String;

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v0, v2, v1}, Lokhttp3/a0$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/a0$a;

    .line 45
    .line 46
    .line 47
    goto :goto_d

    .line 48
    :cond_2f
    invoke-virtual {v0}, Lokhttp3/a0$a;->e()Lokhttp3/a0;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1
.end method


# virtual methods
.method public request(Lcom/tencent/beacon/base/net/call/HttpRequestEntity;Lcom/tencent/beacon/base/net/call/Callback;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/beacon/base/net/call/HttpRequestEntity;",
            "Lcom/tencent/beacon/base/net/call/Callback<",
            "Lcom/tencent/beacon/base/net/BResponse;",
            ">;)V"
        }
    .end annotation

    .line 13
    invoke-virtual {p1}, Lcom/tencent/beacon/base/net/call/HttpRequestEntity;->tag()Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-direct {p0, p1}, Lcom/tencent/beacon/base/net/adapter/OkHttpAdapter;->buildBody(Lcom/tencent/beacon/base/net/call/HttpRequestEntity;)Lokhttp3/i0;

    move-result-object v1

    .line 15
    new-instance v2, Lokhttp3/h0$a;

    invoke-direct {v2}, Lokhttp3/h0$a;-><init>()V

    .line 16
    invoke-virtual {p1}, Lcom/tencent/beacon/base/net/call/HttpRequestEntity;->url()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lokhttp3/h0$a;->url(Ljava/lang/String;)Lokhttp3/h0$a;

    move-result-object v2

    .line 17
    invoke-virtual {p1}, Lcom/tencent/beacon/base/net/call/HttpRequestEntity;->method()Lcom/tencent/beacon/base/net/HttpMethod;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Lokhttp3/h0$a;->method(Ljava/lang/String;Lokhttp3/i0;)Lokhttp3/h0$a;

    move-result-object v1

    .line 18
    invoke-virtual {p1}, Lcom/tencent/beacon/base/net/call/HttpRequestEntity;->headers()Ljava/util/Map;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/tencent/beacon/base/net/adapter/OkHttpAdapter;->mapToHeaders(Ljava/util/Map;)Lokhttp3/a0;

    move-result-object p1

    invoke-virtual {v1, p1}, Lokhttp3/h0$a;->headers(Lokhttp3/a0;)Lokhttp3/h0$a;

    move-result-object p1

    if-nez v0, :cond_32

    const-string v1, "beacon"

    goto :goto_33

    :cond_32
    move-object v1, v0

    .line 19
    :goto_33
    invoke-virtual {p1, v1}, Lokhttp3/h0$a;->tag(Ljava/lang/Object;)Lokhttp3/h0$a;

    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lokhttp3/h0$a;->build()Lokhttp3/h0;

    move-result-object p1

    .line 21
    iget-object v1, p0, Lcom/tencent/beacon/base/net/adapter/OkHttpAdapter;->client:Lokhttp3/f0;

    invoke-virtual {v1, p1}, Lokhttp3/f0;->a(Lokhttp3/h0;)Lokhttp3/g;

    move-result-object p1

    new-instance v1, Lcom/tencent/beacon/base/net/adapter/d;

    invoke-direct {v1, p0, p2, v0}, Lcom/tencent/beacon/base/net/adapter/d;-><init>(Lcom/tencent/beacon/base/net/adapter/OkHttpAdapter;Lcom/tencent/beacon/base/net/call/Callback;Ljava/lang/String;)V

    invoke-interface {p1, v1}, Lokhttp3/g;->l(Lokhttp3/h;)V

    return-void
.end method

.method public request(Lcom/tencent/beacon/base/net/call/JceRequestEntity;Lcom/tencent/beacon/base/net/call/Callback;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/beacon/base/net/call/JceRequestEntity;",
            "Lcom/tencent/beacon/base/net/call/Callback<",
            "[B>;)V"
        }
    .end annotation

    const-string v0, "jce"

    .line 1
    invoke-static {v0}, Lokhttp3/d0;->d(Ljava/lang/String;)Lokhttp3/d0;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/tencent/beacon/base/net/call/JceRequestEntity;->getContent()[B

    move-result-object v1

    invoke-static {v0, v1}, Lokhttp3/i0;->create(Lokhttp3/d0;[B)Lokhttp3/i0;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lcom/tencent/beacon/base/net/call/JceRequestEntity;->getHeader()Ljava/util/Map;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/tencent/beacon/base/net/adapter/OkHttpAdapter;->mapToHeaders(Ljava/util/Map;)Lokhttp3/a0;

    move-result-object v1

    .line 4
    invoke-virtual {p1}, Lcom/tencent/beacon/base/net/call/JceRequestEntity;->getType()Lcom/tencent/beacon/base/net/RequestType;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-virtual {p1}, Lcom/tencent/beacon/base/net/call/JceRequestEntity;->getUrl()Ljava/lang/String;

    move-result-object p1

    .line 6
    new-instance v3, Lokhttp3/h0$a;

    invoke-direct {v3}, Lokhttp3/h0$a;-><init>()V

    .line 7
    invoke-virtual {v3, p1}, Lokhttp3/h0$a;->url(Ljava/lang/String;)Lokhttp3/h0$a;

    move-result-object p1

    .line 8
    invoke-virtual {p1, v2}, Lokhttp3/h0$a;->tag(Ljava/lang/Object;)Lokhttp3/h0$a;

    move-result-object p1

    .line 9
    invoke-virtual {p1, v0}, Lokhttp3/h0$a;->post(Lokhttp3/i0;)Lokhttp3/h0$a;

    move-result-object p1

    .line 10
    invoke-virtual {p1, v1}, Lokhttp3/h0$a;->headers(Lokhttp3/a0;)Lokhttp3/h0$a;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lokhttp3/h0$a;->build()Lokhttp3/h0;

    move-result-object p1

    .line 12
    iget-object v0, p0, Lcom/tencent/beacon/base/net/adapter/OkHttpAdapter;->client:Lokhttp3/f0;

    invoke-virtual {v0, p1}, Lokhttp3/f0;->a(Lokhttp3/h0;)Lokhttp3/g;

    move-result-object p1

    new-instance v0, Lcom/tencent/beacon/base/net/adapter/c;

    invoke-direct {v0, p0, p2, v2}, Lcom/tencent/beacon/base/net/adapter/c;-><init>(Lcom/tencent/beacon/base/net/adapter/OkHttpAdapter;Lcom/tencent/beacon/base/net/call/Callback;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lokhttp3/g;->l(Lokhttp3/h;)V

    return-void
.end method
