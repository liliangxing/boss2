.class public final Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http1/Http1Codec;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http/HttpCodec;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http1/Http1Codec$UnknownLengthSource;,
        Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http1/Http1Codec$ChunkedSource;,
        Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http1/Http1Codec$FixedLengthSource;,
        Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http1/Http1Codec$AbstractSource;,
        Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http1/Http1Codec$ChunkedSink;,
        Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http1/Http1Codec$FixedLengthSink;
    }
.end annotation


# instance fields
.field final a:Lcom/tencent/cloud/huiyansdkface/okhttp3/OkHttpClient;

.field final b:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/StreamAllocation;

.field final c:Lcom/tencent/cloud/huiyansdkface/okio/BufferedSource;

.field final d:Lcom/tencent/cloud/huiyansdkface/okio/BufferedSink;

.field e:I

.field private f:J


# direct methods
.method public constructor <init>(Lcom/tencent/cloud/huiyansdkface/okhttp3/OkHttpClient;Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/StreamAllocation;Lcom/tencent/cloud/huiyansdkface/okio/BufferedSource;Lcom/tencent/cloud/huiyansdkface/okio/BufferedSink;)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http1/Http1Codec;->e:I

    const-wide/32 v0, 0x40000

    iput-wide v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http1/Http1Codec;->f:J

    iput-object p1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http1/Http1Codec;->a:Lcom/tencent/cloud/huiyansdkface/okhttp3/OkHttpClient;

    iput-object p2, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http1/Http1Codec;->b:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/StreamAllocation;

    iput-object p3, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http1/Http1Codec;->c:Lcom/tencent/cloud/huiyansdkface/okio/BufferedSource;

    iput-object p4, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http1/Http1Codec;->d:Lcom/tencent/cloud/huiyansdkface/okio/BufferedSink;

    return-void
.end method

.method private a()Ljava/lang/String;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http1/Http1Codec;->c:Lcom/tencent/cloud/huiyansdkface/okio/BufferedSource;

    iget-wide v1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http1/Http1Codec;->f:J

    invoke-interface {v0, v1, v2}, Lcom/tencent/cloud/huiyansdkface/okio/BufferedSource;->readUtf8LineStrict(J)Ljava/lang/String;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http1/Http1Codec;->f:J

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    int-to-long v3, v3

    sub-long/2addr v1, v3

    iput-wide v1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http1/Http1Codec;->f:J

    return-object v0
.end method


# virtual methods
.method a(Lcom/tencent/cloud/huiyansdkface/okio/ForwardingTimeout;)V
    .registers 4

    invoke-virtual {p1}, Lcom/tencent/cloud/huiyansdkface/okio/ForwardingTimeout;->delegate()Lcom/tencent/cloud/huiyansdkface/okio/Timeout;

    move-result-object v0

    sget-object v1, Lcom/tencent/cloud/huiyansdkface/okio/Timeout;->NONE:Lcom/tencent/cloud/huiyansdkface/okio/Timeout;

    invoke-virtual {p1, v1}, Lcom/tencent/cloud/huiyansdkface/okio/ForwardingTimeout;->setDelegate(Lcom/tencent/cloud/huiyansdkface/okio/Timeout;)Lcom/tencent/cloud/huiyansdkface/okio/ForwardingTimeout;

    invoke-virtual {v0}, Lcom/tencent/cloud/huiyansdkface/okio/Timeout;->clearDeadline()Lcom/tencent/cloud/huiyansdkface/okio/Timeout;

    invoke-virtual {v0}, Lcom/tencent/cloud/huiyansdkface/okio/Timeout;->clearTimeout()Lcom/tencent/cloud/huiyansdkface/okio/Timeout;

    return-void
.end method

.method public cancel()V
    .registers 2

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http1/Http1Codec;->b:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/StreamAllocation;

    invoke-virtual {v0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/StreamAllocation;->connection()Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/RealConnection;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/RealConnection;->cancel()V

    :cond_b
    return-void
.end method

.method public createRequestBody(Lcom/tencent/cloud/huiyansdkface/okhttp3/Request;J)Lcom/tencent/cloud/huiyansdkface/okio/Sink;
    .registers 6

    const-string v0, "Transfer-Encoding"

    invoke-virtual {p1, v0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "chunked"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_13

    invoke-virtual {p0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http1/Http1Codec;->newChunkedSink()Lcom/tencent/cloud/huiyansdkface/okio/Sink;

    move-result-object p1

    return-object p1

    :cond_13
    const-wide/16 v0, -0x1

    cmp-long p1, p2, v0

    if-eqz p1, :cond_1e

    invoke-virtual {p0, p2, p3}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http1/Http1Codec;->newFixedLengthSink(J)Lcom/tencent/cloud/huiyansdkface/okio/Sink;

    move-result-object p1

    return-object p1

    :cond_1e
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot stream a request body without chunked encoding or a known content length!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public finishRequest()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http1/Http1Codec;->d:Lcom/tencent/cloud/huiyansdkface/okio/BufferedSink;

    invoke-interface {v0}, Lcom/tencent/cloud/huiyansdkface/okio/BufferedSink;->flush()V

    return-void
.end method

.method public flushRequest()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http1/Http1Codec;->d:Lcom/tencent/cloud/huiyansdkface/okio/BufferedSink;

    invoke-interface {v0}, Lcom/tencent/cloud/huiyansdkface/okio/BufferedSink;->flush()V

    return-void
.end method

.method public isClosed()Z
    .registers 3

    iget v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http1/Http1Codec;->e:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_7

    const/4 v0, 0x1

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    :goto_8
    return v0
.end method

.method public newChunkedSink()Lcom/tencent/cloud/huiyansdkface/okio/Sink;
    .registers 4

    iget v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http1/Http1Codec;->e:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_e

    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http1/Http1Codec;->e:I

    new-instance v0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http1/Http1Codec$ChunkedSink;

    invoke-direct {v0, p0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http1/Http1Codec$ChunkedSink;-><init>(Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http1/Http1Codec;)V

    return-object v0

    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http1/Http1Codec;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public newChunkedSource(Lcom/tencent/cloud/huiyansdkface/okhttp3/HttpUrl;)Lcom/tencent/cloud/huiyansdkface/okio/Source;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http1/Http1Codec;->e:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_e

    const/4 v0, 0x5

    iput v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http1/Http1Codec;->e:I

    new-instance v0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http1/Http1Codec$ChunkedSource;

    invoke-direct {v0, p0, p1}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http1/Http1Codec$ChunkedSource;-><init>(Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http1/Http1Codec;Lcom/tencent/cloud/huiyansdkface/okhttp3/HttpUrl;)V

    return-object v0

    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "state: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http1/Http1Codec;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public newFixedLengthSink(J)Lcom/tencent/cloud/huiyansdkface/okio/Sink;
    .registers 5

    iget v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http1/Http1Codec;->e:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_e

    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http1/Http1Codec;->e:I

    new-instance v0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http1/Http1Codec$FixedLengthSink;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http1/Http1Codec$FixedLengthSink;-><init>(Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http1/Http1Codec;J)V

    return-object v0

    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "state: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http1/Http1Codec;->e:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public newFixedLengthSource(J)Lcom/tencent/cloud/huiyansdkface/okio/Source;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http1/Http1Codec;->e:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_e

    const/4 v0, 0x5

    iput v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http1/Http1Codec;->e:I

    new-instance v0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http1/Http1Codec$FixedLengthSource;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http1/Http1Codec$FixedLengthSource;-><init>(Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http1/Http1Codec;J)V

    return-object v0

    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "state: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http1/Http1Codec;->e:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public newUnknownLengthSource()Lcom/tencent/cloud/huiyansdkface/okio/Source;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http1/Http1Codec;->e:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1d

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http1/Http1Codec;->b:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/StreamAllocation;

    if-eqz v0, :cond_15

    const/4 v1, 0x5

    iput v1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http1/Http1Codec;->e:I

    invoke-virtual {v0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/StreamAllocation;->noNewStreams()V

    new-instance v0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http1/Http1Codec$UnknownLengthSource;

    invoke-direct {v0, p0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http1/Http1Codec$UnknownLengthSource;-><init>(Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http1/Http1Codec;)V

    return-object v0

    :cond_15
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "streamAllocation == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1d
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http1/Http1Codec;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public openResponseBody(Lcom/tencent/cloud/huiyansdkface/okhttp3/Response;)Lcom/tencent/cloud/huiyansdkface/okhttp3/ResponseBody;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http1/Http1Codec;->b:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/StreamAllocation;

    iget-object v1, v0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/StreamAllocation;->c:Lcom/tencent/cloud/huiyansdkface/okhttp3/EventListener;

    iget-object v0, v0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/StreamAllocation;->b:Lcom/tencent/cloud/huiyansdkface/okhttp3/Call;

    invoke-virtual {v1, v0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/EventListener;->responseBodyStart(Lcom/tencent/cloud/huiyansdkface/okhttp3/Call;)V

    const-string v0, "Content-Type"

    invoke-virtual {p1, v0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/Response;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http/HttpHeaders;->hasBody(Lcom/tencent/cloud/huiyansdkface/okhttp3/Response;)Z

    move-result v1

    if-nez v1, :cond_25

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v1, v2}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http1/Http1Codec;->newFixedLengthSource(J)Lcom/tencent/cloud/huiyansdkface/okio/Source;

    move-result-object p1

    new-instance v3, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http/RealResponseBody;

    invoke-static {p1}, Lcom/tencent/cloud/huiyansdkface/okio/Okio;->buffer(Lcom/tencent/cloud/huiyansdkface/okio/Source;)Lcom/tencent/cloud/huiyansdkface/okio/BufferedSource;

    move-result-object p1

    invoke-direct {v3, v0, v1, v2, p1}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http/RealResponseBody;-><init>(Ljava/lang/String;JLcom/tencent/cloud/huiyansdkface/okio/BufferedSource;)V

    return-object v3

    :cond_25
    const-string v1, "Transfer-Encoding"

    invoke-virtual {p1, v1}, Lcom/tencent/cloud/huiyansdkface/okhttp3/Response;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "chunked"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const-wide/16 v2, -0x1

    if-eqz v1, :cond_4b

    invoke-virtual {p1}, Lcom/tencent/cloud/huiyansdkface/okhttp3/Response;->request()Lcom/tencent/cloud/huiyansdkface/okhttp3/Request;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/cloud/huiyansdkface/okhttp3/Request;->url()Lcom/tencent/cloud/huiyansdkface/okhttp3/HttpUrl;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http1/Http1Codec;->newChunkedSource(Lcom/tencent/cloud/huiyansdkface/okhttp3/HttpUrl;)Lcom/tencent/cloud/huiyansdkface/okio/Source;

    move-result-object p1

    new-instance v1, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http/RealResponseBody;

    invoke-static {p1}, Lcom/tencent/cloud/huiyansdkface/okio/Okio;->buffer(Lcom/tencent/cloud/huiyansdkface/okio/Source;)Lcom/tencent/cloud/huiyansdkface/okio/BufferedSource;

    move-result-object p1

    invoke-direct {v1, v0, v2, v3, p1}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http/RealResponseBody;-><init>(Ljava/lang/String;JLcom/tencent/cloud/huiyansdkface/okio/BufferedSource;)V

    return-object v1

    :cond_4b
    invoke-static {p1}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http/HttpHeaders;->contentLength(Lcom/tencent/cloud/huiyansdkface/okhttp3/Response;)J

    move-result-wide v4

    cmp-long p1, v4, v2

    if-eqz p1, :cond_61

    invoke-virtual {p0, v4, v5}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http1/Http1Codec;->newFixedLengthSource(J)Lcom/tencent/cloud/huiyansdkface/okio/Source;

    move-result-object p1

    new-instance v1, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http/RealResponseBody;

    invoke-static {p1}, Lcom/tencent/cloud/huiyansdkface/okio/Okio;->buffer(Lcom/tencent/cloud/huiyansdkface/okio/Source;)Lcom/tencent/cloud/huiyansdkface/okio/BufferedSource;

    move-result-object p1

    invoke-direct {v1, v0, v4, v5, p1}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http/RealResponseBody;-><init>(Ljava/lang/String;JLcom/tencent/cloud/huiyansdkface/okio/BufferedSource;)V

    return-object v1

    :cond_61
    new-instance p1, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http/RealResponseBody;

    invoke-virtual {p0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http1/Http1Codec;->newUnknownLengthSource()Lcom/tencent/cloud/huiyansdkface/okio/Source;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/cloud/huiyansdkface/okio/Okio;->buffer(Lcom/tencent/cloud/huiyansdkface/okio/Source;)Lcom/tencent/cloud/huiyansdkface/okio/BufferedSource;

    move-result-object v1

    invoke-direct {p1, v0, v2, v3, v1}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http/RealResponseBody;-><init>(Ljava/lang/String;JLcom/tencent/cloud/huiyansdkface/okio/BufferedSource;)V

    return-object p1
.end method

.method public readHeaders()Lcom/tencent/cloud/huiyansdkface/okhttp3/Headers;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lcom/tencent/cloud/huiyansdkface/okhttp3/Headers$Builder;

    invoke-direct {v0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/Headers$Builder;-><init>()V

    :goto_5
    invoke-direct {p0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http1/Http1Codec;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_15

    sget-object v2, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/Internal;->a:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/Internal;

    invoke-virtual {v2, v0, v1}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/Internal;->addLenient(Lcom/tencent/cloud/huiyansdkface/okhttp3/Headers$Builder;Ljava/lang/String;)V

    goto :goto_5

    :cond_15
    invoke-virtual {v0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/Headers$Builder;->build()Lcom/tencent/cloud/huiyansdkface/okhttp3/Headers;

    move-result-object v0

    return-object v0
.end method

.method public readResponseHeaders(Z)Lcom/tencent/cloud/huiyansdkface/okhttp3/Response$Builder;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http1/Http1Codec;->e:I

    const/4 v1, 0x1

    const/4 v2, 0x3

    if-eq v0, v1, :cond_22

    if-ne v0, v2, :cond_9

    goto :goto_22

    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "state: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http1/Http1Codec;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_22
    :goto_22
    :try_start_22
    invoke-direct {p0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http1/Http1Codec;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http/StatusLine;->parse(Ljava/lang/String;)Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http/StatusLine;

    move-result-object v0

    new-instance v1, Lcom/tencent/cloud/huiyansdkface/okhttp3/Response$Builder;

    invoke-direct {v1}, Lcom/tencent/cloud/huiyansdkface/okhttp3/Response$Builder;-><init>()V

    iget-object v3, v0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http/StatusLine;->a:Lcom/tencent/cloud/huiyansdkface/okhttp3/Protocol;

    invoke-virtual {v1, v3}, Lcom/tencent/cloud/huiyansdkface/okhttp3/Response$Builder;->protocol(Lcom/tencent/cloud/huiyansdkface/okhttp3/Protocol;)Lcom/tencent/cloud/huiyansdkface/okhttp3/Response$Builder;

    move-result-object v1

    iget v3, v0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http/StatusLine;->b:I

    invoke-virtual {v1, v3}, Lcom/tencent/cloud/huiyansdkface/okhttp3/Response$Builder;->code(I)Lcom/tencent/cloud/huiyansdkface/okhttp3/Response$Builder;

    move-result-object v1

    iget-object v3, v0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http/StatusLine;->c:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/tencent/cloud/huiyansdkface/okhttp3/Response$Builder;->message(Ljava/lang/String;)Lcom/tencent/cloud/huiyansdkface/okhttp3/Response$Builder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http1/Http1Codec;->readHeaders()Lcom/tencent/cloud/huiyansdkface/okhttp3/Headers;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/tencent/cloud/huiyansdkface/okhttp3/Response$Builder;->headers(Lcom/tencent/cloud/huiyansdkface/okhttp3/Headers;)Lcom/tencent/cloud/huiyansdkface/okhttp3/Response$Builder;

    move-result-object v1

    const/16 v3, 0x64

    if-eqz p1, :cond_53

    iget p1, v0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http/StatusLine;->b:I

    if-ne p1, v3, :cond_53

    const/4 p1, 0x0

    return-object p1

    :cond_53
    iget p1, v0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http/StatusLine;->b:I

    if-ne p1, v3, :cond_5a

    iput v2, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http1/Http1Codec;->e:I

    return-object v1

    :cond_5a
    const/4 p1, 0x4

    iput p1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http1/Http1Codec;->e:I
    :try_end_5d
    .catch Ljava/io/EOFException; {:try_start_22 .. :try_end_5d} :catch_5e

    return-object v1

    :catch_5e
    move-exception p1

    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unexpected end of stream on "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http1/Http1Codec;->b:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/StreamAllocation;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v0
.end method

.method public writeRequest(Lcom/tencent/cloud/huiyansdkface/okhttp3/Headers;Ljava/lang/String;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http1/Http1Codec;->e:I

    if-nez v0, :cond_3d

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http1/Http1Codec;->d:Lcom/tencent/cloud/huiyansdkface/okio/BufferedSink;

    invoke-interface {v0, p2}, Lcom/tencent/cloud/huiyansdkface/okio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lcom/tencent/cloud/huiyansdkface/okio/BufferedSink;

    move-result-object p2

    const-string v0, "\r\n"

    invoke-interface {p2, v0}, Lcom/tencent/cloud/huiyansdkface/okio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lcom/tencent/cloud/huiyansdkface/okio/BufferedSink;

    invoke-virtual {p1}, Lcom/tencent/cloud/huiyansdkface/okhttp3/Headers;->size()I

    move-result p2

    const/4 v1, 0x0

    :goto_14
    if-ge v1, p2, :cond_34

    iget-object v2, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http1/Http1Codec;->d:Lcom/tencent/cloud/huiyansdkface/okio/BufferedSink;

    invoke-virtual {p1, v1}, Lcom/tencent/cloud/huiyansdkface/okhttp3/Headers;->name(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/tencent/cloud/huiyansdkface/okio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lcom/tencent/cloud/huiyansdkface/okio/BufferedSink;

    move-result-object v2

    const-string v3, ": "

    invoke-interface {v2, v3}, Lcom/tencent/cloud/huiyansdkface/okio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lcom/tencent/cloud/huiyansdkface/okio/BufferedSink;

    move-result-object v2

    invoke-virtual {p1, v1}, Lcom/tencent/cloud/huiyansdkface/okhttp3/Headers;->value(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/tencent/cloud/huiyansdkface/okio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lcom/tencent/cloud/huiyansdkface/okio/BufferedSink;

    move-result-object v2

    invoke-interface {v2, v0}, Lcom/tencent/cloud/huiyansdkface/okio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lcom/tencent/cloud/huiyansdkface/okio/BufferedSink;

    add-int/lit8 v1, v1, 0x1

    goto :goto_14

    :cond_34
    iget-object p1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http1/Http1Codec;->d:Lcom/tencent/cloud/huiyansdkface/okio/BufferedSink;

    invoke-interface {p1, v0}, Lcom/tencent/cloud/huiyansdkface/okio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lcom/tencent/cloud/huiyansdkface/okio/BufferedSink;

    const/4 p1, 0x1

    iput p1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http1/Http1Codec;->e:I

    return-void

    :cond_3d
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "state: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http1/Http1Codec;->e:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public writeRequestHeaders(Lcom/tencent/cloud/huiyansdkface/okhttp3/Request;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http1/Http1Codec;->b:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/StreamAllocation;

    invoke-virtual {v0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/StreamAllocation;->connection()Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/RealConnection;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/RealConnection;->route()Lcom/tencent/cloud/huiyansdkface/okhttp3/Route;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/Route;->proxy()Ljava/net/Proxy;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http/RequestLine;->get(Lcom/tencent/cloud/huiyansdkface/okhttp3/Request;Ljava/net/Proxy$Type;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tencent/cloud/huiyansdkface/okhttp3/Request;->headers()Lcom/tencent/cloud/huiyansdkface/okhttp3/Headers;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http1/Http1Codec;->writeRequest(Lcom/tencent/cloud/huiyansdkface/okhttp3/Headers;Ljava/lang/String;)V

    return-void
.end method
