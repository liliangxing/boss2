.class public final Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http/CallServerInterceptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/cloud/huiyansdkface/okhttp3/Interceptor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http/CallServerInterceptor$CountingSink;
    }
.end annotation


# instance fields
.field private final a:Z


# direct methods
.method public constructor <init>(Z)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http/CallServerInterceptor;->a:Z

    return-void
.end method


# virtual methods
.method public intercept(Lcom/tencent/cloud/huiyansdkface/okhttp3/Interceptor$Chain;)Lcom/tencent/cloud/huiyansdkface/okhttp3/Response;
    .registers 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http/RealInterceptorChain;

    invoke-virtual {p1}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http/RealInterceptorChain;->httpStream()Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http/HttpCodec;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http/RealInterceptorChain;->streamAllocation()Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/StreamAllocation;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http/RealInterceptorChain;->connection()Lcom/tencent/cloud/huiyansdkface/okhttp3/Connection;

    move-result-object v2

    check-cast v2, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/RealConnection;

    invoke-virtual {p1}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http/RealInterceptorChain;->request()Lcom/tencent/cloud/huiyansdkface/okhttp3/Request;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {p1}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http/RealInterceptorChain;->eventListener()Lcom/tencent/cloud/huiyansdkface/okhttp3/EventListener;

    move-result-object v6

    invoke-virtual {p1}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http/RealInterceptorChain;->call()Lcom/tencent/cloud/huiyansdkface/okhttp3/Call;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/tencent/cloud/huiyansdkface/okhttp3/EventListener;->requestHeadersStart(Lcom/tencent/cloud/huiyansdkface/okhttp3/Call;)V

    invoke-interface {v0, v3}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http/HttpCodec;->writeRequestHeaders(Lcom/tencent/cloud/huiyansdkface/okhttp3/Request;)V

    invoke-virtual {p1}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http/RealInterceptorChain;->eventListener()Lcom/tencent/cloud/huiyansdkface/okhttp3/EventListener;

    move-result-object v6

    invoke-virtual {p1}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http/RealInterceptorChain;->call()Lcom/tencent/cloud/huiyansdkface/okhttp3/Call;

    move-result-object v7

    invoke-virtual {v6, v7, v3}, Lcom/tencent/cloud/huiyansdkface/okhttp3/EventListener;->requestHeadersEnd(Lcom/tencent/cloud/huiyansdkface/okhttp3/Call;Lcom/tencent/cloud/huiyansdkface/okhttp3/Request;)V

    invoke-virtual {v3}, Lcom/tencent/cloud/huiyansdkface/okhttp3/Request;->method()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http/HttpMethod;->permitsRequestBody(Ljava/lang/String;)Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_a6

    invoke-virtual {v3}, Lcom/tencent/cloud/huiyansdkface/okhttp3/Request;->body()Lcom/tencent/cloud/huiyansdkface/okhttp3/RequestBody;

    move-result-object v6

    if-eqz v6, :cond_a6

    const-string v6, "Expect"

    invoke-virtual {v3, v6}, Lcom/tencent/cloud/huiyansdkface/okhttp3/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v8, "100-continue"

    invoke-virtual {v8, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_63

    invoke-interface {v0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http/HttpCodec;->flushRequest()V

    invoke-virtual {p1}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http/RealInterceptorChain;->eventListener()Lcom/tencent/cloud/huiyansdkface/okhttp3/EventListener;

    move-result-object v6

    invoke-virtual {p1}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http/RealInterceptorChain;->call()Lcom/tencent/cloud/huiyansdkface/okhttp3/Call;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/tencent/cloud/huiyansdkface/okhttp3/EventListener;->responseHeadersStart(Lcom/tencent/cloud/huiyansdkface/okhttp3/Call;)V

    const/4 v6, 0x1

    invoke-interface {v0, v6}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http/HttpCodec;->readResponseHeaders(Z)Lcom/tencent/cloud/huiyansdkface/okhttp3/Response$Builder;

    move-result-object v7

    :cond_63
    if-nez v7, :cond_9d

    invoke-virtual {p1}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http/RealInterceptorChain;->eventListener()Lcom/tencent/cloud/huiyansdkface/okhttp3/EventListener;

    move-result-object v2

    invoke-virtual {p1}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http/RealInterceptorChain;->call()Lcom/tencent/cloud/huiyansdkface/okhttp3/Call;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcom/tencent/cloud/huiyansdkface/okhttp3/EventListener;->requestBodyStart(Lcom/tencent/cloud/huiyansdkface/okhttp3/Call;)V

    invoke-virtual {v3}, Lcom/tencent/cloud/huiyansdkface/okhttp3/Request;->body()Lcom/tencent/cloud/huiyansdkface/okhttp3/RequestBody;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/cloud/huiyansdkface/okhttp3/RequestBody;->contentLength()J

    move-result-wide v8

    new-instance v2, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http/CallServerInterceptor$CountingSink;

    invoke-interface {v0, v3, v8, v9}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http/HttpCodec;->createRequestBody(Lcom/tencent/cloud/huiyansdkface/okhttp3/Request;J)Lcom/tencent/cloud/huiyansdkface/okio/Sink;

    move-result-object v6

    invoke-direct {v2, v6}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http/CallServerInterceptor$CountingSink;-><init>(Lcom/tencent/cloud/huiyansdkface/okio/Sink;)V

    invoke-static {v2}, Lcom/tencent/cloud/huiyansdkface/okio/Okio;->buffer(Lcom/tencent/cloud/huiyansdkface/okio/Sink;)Lcom/tencent/cloud/huiyansdkface/okio/BufferedSink;

    move-result-object v6

    invoke-virtual {v3}, Lcom/tencent/cloud/huiyansdkface/okhttp3/Request;->body()Lcom/tencent/cloud/huiyansdkface/okhttp3/RequestBody;

    move-result-object v8

    invoke-virtual {v8, v6}, Lcom/tencent/cloud/huiyansdkface/okhttp3/RequestBody;->writeTo(Lcom/tencent/cloud/huiyansdkface/okio/BufferedSink;)V

    invoke-interface {v6}, Lcom/tencent/cloud/huiyansdkface/okio/Sink;->close()V

    invoke-virtual {p1}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http/RealInterceptorChain;->eventListener()Lcom/tencent/cloud/huiyansdkface/okhttp3/EventListener;

    move-result-object v6

    invoke-virtual {p1}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http/RealInterceptorChain;->call()Lcom/tencent/cloud/huiyansdkface/okhttp3/Call;

    move-result-object v8

    iget-wide v9, v2, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http/CallServerInterceptor$CountingSink;->a:J

    invoke-virtual {v6, v8, v9, v10}, Lcom/tencent/cloud/huiyansdkface/okhttp3/EventListener;->requestBodyEnd(Lcom/tencent/cloud/huiyansdkface/okhttp3/Call;J)V

    goto :goto_a6

    :cond_9d
    invoke-virtual {v2}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/RealConnection;->isMultiplexed()Z

    move-result v2

    if-nez v2, :cond_a6

    invoke-virtual {v1}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/StreamAllocation;->noNewStreams()V

    :cond_a6
    :goto_a6
    invoke-interface {v0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http/HttpCodec;->finishRequest()V

    const/4 v2, 0x0

    if-nez v7, :cond_bb

    invoke-virtual {p1}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http/RealInterceptorChain;->eventListener()Lcom/tencent/cloud/huiyansdkface/okhttp3/EventListener;

    move-result-object v6

    invoke-virtual {p1}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http/RealInterceptorChain;->call()Lcom/tencent/cloud/huiyansdkface/okhttp3/Call;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/tencent/cloud/huiyansdkface/okhttp3/EventListener;->responseHeadersStart(Lcom/tencent/cloud/huiyansdkface/okhttp3/Call;)V

    invoke-interface {v0, v2}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http/HttpCodec;->readResponseHeaders(Z)Lcom/tencent/cloud/huiyansdkface/okhttp3/Response$Builder;

    move-result-object v7

    :cond_bb
    invoke-virtual {v7, v3}, Lcom/tencent/cloud/huiyansdkface/okhttp3/Response$Builder;->request(Lcom/tencent/cloud/huiyansdkface/okhttp3/Request;)Lcom/tencent/cloud/huiyansdkface/okhttp3/Response$Builder;

    move-result-object v6

    invoke-virtual {v1}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/StreamAllocation;->connection()Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/RealConnection;

    move-result-object v7

    invoke-virtual {v7}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/RealConnection;->handshake()Lcom/tencent/cloud/huiyansdkface/okhttp3/Handshake;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/tencent/cloud/huiyansdkface/okhttp3/Response$Builder;->handshake(Lcom/tencent/cloud/huiyansdkface/okhttp3/Handshake;)Lcom/tencent/cloud/huiyansdkface/okhttp3/Response$Builder;

    move-result-object v6

    invoke-virtual {v6, v4, v5}, Lcom/tencent/cloud/huiyansdkface/okhttp3/Response$Builder;->sentRequestAtMillis(J)Lcom/tencent/cloud/huiyansdkface/okhttp3/Response$Builder;

    move-result-object v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Lcom/tencent/cloud/huiyansdkface/okhttp3/Response$Builder;->receivedResponseAtMillis(J)Lcom/tencent/cloud/huiyansdkface/okhttp3/Response$Builder;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/cloud/huiyansdkface/okhttp3/Response$Builder;->build()Lcom/tencent/cloud/huiyansdkface/okhttp3/Response;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/cloud/huiyansdkface/okhttp3/Response;->code()I

    move-result v7

    const/16 v8, 0x64

    if-ne v7, v8, :cond_10b

    invoke-interface {v0, v2}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http/HttpCodec;->readResponseHeaders(Z)Lcom/tencent/cloud/huiyansdkface/okhttp3/Response$Builder;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/tencent/cloud/huiyansdkface/okhttp3/Response$Builder;->request(Lcom/tencent/cloud/huiyansdkface/okhttp3/Request;)Lcom/tencent/cloud/huiyansdkface/okhttp3/Response$Builder;

    move-result-object v2

    invoke-virtual {v1}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/StreamAllocation;->connection()Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/RealConnection;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/RealConnection;->handshake()Lcom/tencent/cloud/huiyansdkface/okhttp3/Handshake;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/cloud/huiyansdkface/okhttp3/Response$Builder;->handshake(Lcom/tencent/cloud/huiyansdkface/okhttp3/Handshake;)Lcom/tencent/cloud/huiyansdkface/okhttp3/Response$Builder;

    move-result-object v2

    invoke-virtual {v2, v4, v5}, Lcom/tencent/cloud/huiyansdkface/okhttp3/Response$Builder;->sentRequestAtMillis(J)Lcom/tencent/cloud/huiyansdkface/okhttp3/Response$Builder;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/tencent/cloud/huiyansdkface/okhttp3/Response$Builder;->receivedResponseAtMillis(J)Lcom/tencent/cloud/huiyansdkface/okhttp3/Response$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/cloud/huiyansdkface/okhttp3/Response$Builder;->build()Lcom/tencent/cloud/huiyansdkface/okhttp3/Response;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/cloud/huiyansdkface/okhttp3/Response;->code()I

    move-result v7

    :cond_10b
    invoke-virtual {p1}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http/RealInterceptorChain;->eventListener()Lcom/tencent/cloud/huiyansdkface/okhttp3/EventListener;

    move-result-object v2

    invoke-virtual {p1}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http/RealInterceptorChain;->call()Lcom/tencent/cloud/huiyansdkface/okhttp3/Call;

    move-result-object p1

    invoke-virtual {v2, p1, v6}, Lcom/tencent/cloud/huiyansdkface/okhttp3/EventListener;->responseHeadersEnd(Lcom/tencent/cloud/huiyansdkface/okhttp3/Call;Lcom/tencent/cloud/huiyansdkface/okhttp3/Response;)V

    iget-boolean p1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http/CallServerInterceptor;->a:Z

    if-eqz p1, :cond_125

    const/16 p1, 0x65

    if-ne v7, p1, :cond_125

    invoke-virtual {v6}, Lcom/tencent/cloud/huiyansdkface/okhttp3/Response;->newBuilder()Lcom/tencent/cloud/huiyansdkface/okhttp3/Response$Builder;

    move-result-object p1

    sget-object v0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/Util;->c:Lcom/tencent/cloud/huiyansdkface/okhttp3/ResponseBody;

    goto :goto_12d

    :cond_125
    invoke-virtual {v6}, Lcom/tencent/cloud/huiyansdkface/okhttp3/Response;->newBuilder()Lcom/tencent/cloud/huiyansdkface/okhttp3/Response$Builder;

    move-result-object p1

    invoke-interface {v0, v6}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http/HttpCodec;->openResponseBody(Lcom/tencent/cloud/huiyansdkface/okhttp3/Response;)Lcom/tencent/cloud/huiyansdkface/okhttp3/ResponseBody;

    move-result-object v0

    :goto_12d
    invoke-virtual {p1, v0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/Response$Builder;->body(Lcom/tencent/cloud/huiyansdkface/okhttp3/ResponseBody;)Lcom/tencent/cloud/huiyansdkface/okhttp3/Response$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/cloud/huiyansdkface/okhttp3/Response$Builder;->build()Lcom/tencent/cloud/huiyansdkface/okhttp3/Response;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/cloud/huiyansdkface/okhttp3/Response;->request()Lcom/tencent/cloud/huiyansdkface/okhttp3/Request;

    move-result-object v0

    const-string v2, "Connection"

    invoke-virtual {v0, v2}, Lcom/tencent/cloud/huiyansdkface/okhttp3/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "close"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_151

    invoke-virtual {p1, v2}, Lcom/tencent/cloud/huiyansdkface/okhttp3/Response;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_154

    :cond_151
    invoke-virtual {v1}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/StreamAllocation;->noNewStreams()V

    :cond_154
    const/16 v0, 0xcc

    if-eq v7, v0, :cond_15c

    const/16 v0, 0xcd

    if-ne v7, v0, :cond_16a

    :cond_15c
    invoke-virtual {p1}, Lcom/tencent/cloud/huiyansdkface/okhttp3/Response;->body()Lcom/tencent/cloud/huiyansdkface/okhttp3/ResponseBody;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/ResponseBody;->contentLength()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_16b

    :cond_16a
    return-object p1

    :cond_16b
    new-instance v0, Ljava/net/ProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "HTTP "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " had non-zero Content-Length: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/tencent/cloud/huiyansdkface/okhttp3/Response;->body()Lcom/tencent/cloud/huiyansdkface/okhttp3/ResponseBody;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/cloud/huiyansdkface/okhttp3/ResponseBody;->contentLength()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
