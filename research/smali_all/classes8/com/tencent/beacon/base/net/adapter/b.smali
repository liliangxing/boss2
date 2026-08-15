.class public Lcom/tencent/beacon/base/net/adapter/b;
.super Lcom/tencent/beacon/base/net/adapter/AbstractNetAdapter;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/tencent/beacon/base/net/adapter/AbstractNetAdapter;-><init>()V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[B)Lcom/tencent/beacon/base/net/BResponse;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;[B)",
            "Lcom/tencent/beacon/base/net/BResponse;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/beacon/base/net/adapter/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/net/HttpURLConnection;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Ljava/net/URLConnection;->connect()V

    .line 3
    invoke-virtual {p1}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p2

    if-eqz p2, :cond_15

    if-eqz p4, :cond_15

    .line 4
    invoke-virtual {p2, p4}, Ljava/io/OutputStream;->write([B)V

    .line 5
    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V

    .line 6
    :cond_15
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p2

    .line 7
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object p3

    .line 8
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p4

    invoke-direct {p0, p4}, Lcom/tencent/beacon/base/net/adapter/b;->a(Ljava/io/InputStream;)[B

    move-result-object p4

    .line 9
    invoke-virtual {p1}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object p1

    .line 10
    new-instance v0, Lcom/tencent/beacon/base/net/BResponse;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/tencent/beacon/base/net/BResponse;-><init>(Ljava/util/Map;ILjava/lang/String;[B)V

    return-object v0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/net/HttpURLConnection;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/net/HttpURLConnection;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 24
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 25
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljava/net/HttpURLConnection;

    const/16 v0, 0x7530

    .line 26
    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    const/16 v0, 0x2710

    .line 27
    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 28
    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/4 p2, 0x1

    .line 29
    invoke-virtual {p1, p2}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 30
    invoke-virtual {p1, p2}, Ljava/net/URLConnection;->setDoInput(Z)V

    const/4 p2, 0x0

    .line 31
    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 32
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2b
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_47

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    .line 33
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p1, v0, p3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2b

    :cond_47
    return-object p1
.end method

.method private a(Ljava/io/InputStream;)[B
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 11
    :try_start_4
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_9} :catch_33
    .catchall {:try_start_4 .. :try_end_9} :catchall_31

    const/16 v3, 0x800

    :try_start_b
    new-array v3, v3, [B

    .line 12
    :goto_d
    invoke-virtual {p1, v3}, Ljava/io/InputStream;->read([B)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_18

    .line 13
    invoke-virtual {v4, v3, v2, v5}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_d

    .line 14
    :cond_18
    invoke-virtual {v4}, Ljava/io/OutputStream;->flush()V

    .line 15
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    .line 16
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 17
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_25
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_25} :catch_2f
    .catchall {:try_start_b .. :try_end_25} :catchall_44

    new-array v1, v1, [Ljava/io/Closeable;

    aput-object p1, v1, v2

    aput-object v4, v1, v0

    .line 18
    invoke-static {v1}, Lcom/tencent/beacon/base/util/b;->a([Ljava/io/Closeable;)V

    return-object v3

    :catch_2f
    move-exception v3

    goto :goto_37

    :catchall_31
    move-exception v4

    goto :goto_48

    :catch_33
    move-exception v4

    move-object v7, v4

    move-object v4, v3

    move-object v3, v7

    .line 19
    :goto_37
    :try_start_37
    invoke-static {v3}, Lcom/tencent/beacon/base/util/c;->a(Ljava/lang/Throwable;)V
    :try_end_3a
    .catchall {:try_start_37 .. :try_end_3a} :catchall_44

    new-array v1, v1, [Ljava/io/Closeable;

    aput-object p1, v1, v2

    aput-object v4, v1, v0

    .line 20
    invoke-static {v1}, Lcom/tencent/beacon/base/util/b;->a([Ljava/io/Closeable;)V

    .line 21
    throw v3

    :catchall_44
    move-exception v3

    move-object v7, v4

    move-object v4, v3

    move-object v3, v7

    :goto_48
    new-array v1, v1, [Ljava/io/Closeable;

    aput-object p1, v1, v2

    aput-object v3, v1, v0

    .line 22
    invoke-static {v1}, Lcom/tencent/beacon/base/util/b;->a([Ljava/io/Closeable;)V

    .line 23
    throw v4
.end method

.method private buildBody(Lcom/tencent/beacon/base/net/call/HttpRequestEntity;)[B
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/tencent/beacon/base/net/adapter/a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/tencent/beacon/base/net/call/HttpRequestEntity;->bodyType()Lcom/tencent/beacon/base/net/BodyType;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    aget v0, v0, v1

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_2f

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    const-string v2, "UTF-8"

    .line 18
    .line 19
    if-eq v0, v1, :cond_22

    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    if-eq v0, v1, :cond_19

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    goto :goto_33

    .line 26
    :cond_19
    invoke-virtual {p1}, Lcom/tencent/beacon/base/net/call/HttpRequestEntity;->json()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    goto :goto_33

    .line 35
    :cond_22
    invoke-virtual {p1}, Lcom/tencent/beacon/base/net/call/HttpRequestEntity;->formParams()Ljava/util/Map;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1}, Lcom/tencent/beacon/base/net/b/d;->b(Ljava/util/Map;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    goto :goto_33

    .line 48
    :cond_2f
    invoke-virtual {p1}, Lcom/tencent/beacon/base/net/call/HttpRequestEntity;->content()[B

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    :goto_33
    return-object p1
.end method


# virtual methods
.method public request(Lcom/tencent/beacon/base/net/call/HttpRequestEntity;Lcom/tencent/beacon/base/net/call/Callback;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/beacon/base/net/call/HttpRequestEntity;",
            "Lcom/tencent/beacon/base/net/call/Callback<",
            "Lcom/tencent/beacon/base/net/BResponse;",
            ">;)V"
        }
    .end annotation

    .line 19
    invoke-virtual {p1}, Lcom/tencent/beacon/base/net/call/HttpRequestEntity;->tag()Ljava/lang/String;

    move-result-object v1

    .line 20
    :try_start_4
    invoke-direct {p0, p1}, Lcom/tencent/beacon/base/net/adapter/b;->buildBody(Lcom/tencent/beacon/base/net/call/HttpRequestEntity;)[B

    move-result-object v0

    .line 21
    invoke-virtual {p1}, Lcom/tencent/beacon/base/net/call/HttpRequestEntity;->url()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/tencent/beacon/base/net/call/HttpRequestEntity;->method()Lcom/tencent/beacon/base/net/HttpMethod;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/tencent/beacon/base/net/call/HttpRequestEntity;->headers()Ljava/util/Map;

    move-result-object p1

    invoke-direct {p0, v2, v3, p1, v0}, Lcom/tencent/beacon/base/net/adapter/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[B)Lcom/tencent/beacon/base/net/BResponse;

    move-result-object p1

    .line 22
    iget v0, p1, Lcom/tencent/beacon/base/net/BResponse;->code:I

    const/16 v2, 0xc8

    if-eq v0, v2, :cond_40

    .line 23
    new-instance v2, Lcom/tencent/beacon/base/net/d;
    :try_end_24
    .catch Ljava/net/ConnectException; {:try_start_4 .. :try_end_24} :catch_6b
    .catchall {:try_start_4 .. :try_end_24} :catchall_44

    const-string v3, "452"

    :try_start_26
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_2b
    .catch Ljava/net/ConnectException; {:try_start_26 .. :try_end_2b} :catch_6b
    .catchall {:try_start_26 .. :try_end_2b} :catchall_44

    const-string v5, "response status code != 2XX. msg: "

    :try_start_2d
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/tencent/beacon/base/net/BResponse;->msg:Ljava/lang/String;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, v1, v3, v0, p1}, Lcom/tencent/beacon/base/net/d;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {p2, v2}, Lcom/tencent/beacon/base/net/call/Callback;->onFailure(Lcom/tencent/beacon/base/net/d;)V

    goto :goto_91

    .line 24
    :cond_40
    invoke-interface {p2, p1}, Lcom/tencent/beacon/base/net/call/Callback;->onResponse(Ljava/lang/Object;)V
    :try_end_43
    .catch Ljava/net/ConnectException; {:try_start_2d .. :try_end_43} :catch_6b
    .catchall {:try_start_2d .. :try_end_43} :catchall_44

    goto :goto_91

    :catchall_44
    move-exception p1

    move-object v5, p1

    .line 25
    invoke-static {v5}, Lcom/tencent/beacon/base/util/c;->a(Ljava/lang/Throwable;)V

    .line 26
    new-instance p1, Lcom/tencent/beacon/base/net/d;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "https connect error: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v2, "499"

    const/4 v3, -0x1

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/tencent/beacon/base/net/d;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    invoke-interface {p2, p1}, Lcom/tencent/beacon/base/net/call/Callback;->onFailure(Lcom/tencent/beacon/base/net/d;)V

    goto :goto_91

    :catch_6b
    move-exception p1

    move-object v5, p1

    .line 29
    invoke-static {v5}, Lcom/tencent/beacon/base/util/c;->a(Ljava/lang/Throwable;)V

    .line 30
    new-instance p1, Lcom/tencent/beacon/base/net/d;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "https connect timeout: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v2, "451"

    const/4 v3, -0x1

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/tencent/beacon/base/net/d;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    invoke-interface {p2, p1}, Lcom/tencent/beacon/base/net/call/Callback;->onFailure(Lcom/tencent/beacon/base/net/d;)V

    :goto_91
    return-void
.end method

.method public request(Lcom/tencent/beacon/base/net/call/JceRequestEntity;Lcom/tencent/beacon/base/net/call/Callback;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/beacon/base/net/call/JceRequestEntity;",
            "Lcom/tencent/beacon/base/net/call/Callback<",
            "[B>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/tencent/beacon/base/net/call/JceRequestEntity;->getType()Lcom/tencent/beacon/base/net/RequestType;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    .line 2
    :try_start_8
    invoke-virtual {p1}, Lcom/tencent/beacon/base/net/call/JceRequestEntity;->getContent()[B

    move-result-object v0

    if-eqz v0, :cond_3a

    .line 3
    array-length v1, v0

    const v3, 0xffff

    if-lt v1, v3, :cond_3a

    .line 4
    new-instance v1, Lcom/tencent/beacon/base/net/d;

    invoke-virtual {p1}, Lcom/tencent/beacon/base/net/call/JceRequestEntity;->getType()Lcom/tencent/beacon/base/net/RequestType;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_1e
    .catch Ljava/net/ConnectException; {:try_start_8 .. :try_end_1e} :catch_9e
    .catchall {:try_start_8 .. :try_end_1e} :catchall_77

    const-string v3, "406"

    :try_start_20
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_25
    .catch Ljava/net/ConnectException; {:try_start_20 .. :try_end_25} :catch_9e
    .catchall {:try_start_20 .. :try_end_25} :catchall_77

    const-string v5, "content length is too long:"

    :try_start_27
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v0, v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, -0x1

    invoke-direct {v1, p1, v3, v4, v0}, Lcom/tencent/beacon/base/net/d;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {p2, v1}, Lcom/tencent/beacon/base/net/call/Callback;->onFailure(Lcom/tencent/beacon/base/net/d;)V

    return-void

    .line 5
    :cond_3a
    invoke-virtual {p1}, Lcom/tencent/beacon/base/net/call/JceRequestEntity;->getUrl()Ljava/lang/String;

    move-result-object v1
    :try_end_3e
    .catch Ljava/net/ConnectException; {:try_start_27 .. :try_end_3e} :catch_9e
    .catchall {:try_start_27 .. :try_end_3e} :catchall_77

    const-string v3, "POST"

    .line 6
    :try_start_40
    invoke-virtual {p1}, Lcom/tencent/beacon/base/net/call/JceRequestEntity;->getHeader()Ljava/util/Map;

    move-result-object p1

    invoke-direct {p0, v1, v3, p1, v0}, Lcom/tencent/beacon/base/net/adapter/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[B)Lcom/tencent/beacon/base/net/BResponse;

    move-result-object p1

    .line 7
    iget v0, p1, Lcom/tencent/beacon/base/net/BResponse;->code:I

    const/16 v1, 0xc8

    if-eq v0, v1, :cond_6c

    .line 8
    new-instance v1, Lcom/tencent/beacon/base/net/d;
    :try_end_50
    .catch Ljava/net/ConnectException; {:try_start_40 .. :try_end_50} :catch_9e
    .catchall {:try_start_40 .. :try_end_50} :catchall_77

    const-string v3, "452"

    :try_start_52
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_57
    .catch Ljava/net/ConnectException; {:try_start_52 .. :try_end_57} :catch_9e
    .catchall {:try_start_52 .. :try_end_57} :catchall_77

    const-string v5, "response status code != 2XX. msg: "

    :try_start_59
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/tencent/beacon/base/net/BResponse;->msg:Ljava/lang/String;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v2, v3, v0, p1}, Lcom/tencent/beacon/base/net/d;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {p2, v1}, Lcom/tencent/beacon/base/net/call/Callback;->onFailure(Lcom/tencent/beacon/base/net/d;)V

    return-void

    .line 9
    :cond_6c
    iget-object v0, p1, Lcom/tencent/beacon/base/net/BResponse;->headers:Ljava/util/Map;

    invoke-static {v0}, Lcom/tencent/beacon/base/net/b/d;->a(Ljava/util/Map;)V

    .line 10
    iget-object p1, p1, Lcom/tencent/beacon/base/net/BResponse;->body:[B

    invoke-interface {p2, p1}, Lcom/tencent/beacon/base/net/call/Callback;->onResponse(Ljava/lang/Object;)V
    :try_end_76
    .catch Ljava/net/ConnectException; {:try_start_59 .. :try_end_76} :catch_9e
    .catchall {:try_start_59 .. :try_end_76} :catchall_77

    goto :goto_c4

    :catchall_77
    move-exception p1

    move-object v6, p1

    .line 11
    invoke-static {v6}, Lcom/tencent/beacon/base/util/c;->a(Ljava/lang/Throwable;)V

    .line 12
    new-instance p1, Lcom/tencent/beacon/base/net/d;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https connect error: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v3, "499"

    const/4 v4, -0x1

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lcom/tencent/beacon/base/net/d;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    invoke-interface {p2, p1}, Lcom/tencent/beacon/base/net/call/Callback;->onFailure(Lcom/tencent/beacon/base/net/d;)V

    goto :goto_c4

    :catch_9e
    move-exception p1

    move-object v6, p1

    .line 15
    invoke-static {v6}, Lcom/tencent/beacon/base/util/c;->a(Ljava/lang/Throwable;)V

    .line 16
    new-instance p1, Lcom/tencent/beacon/base/net/d;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https connect timeout: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v3, "451"

    const/4 v4, -0x1

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lcom/tencent/beacon/base/net/d;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    invoke-interface {p2, p1}, Lcom/tencent/beacon/base/net/call/Callback;->onFailure(Lcom/tencent/beacon/base/net/d;)V

    :goto_c4
    return-void
.end method
