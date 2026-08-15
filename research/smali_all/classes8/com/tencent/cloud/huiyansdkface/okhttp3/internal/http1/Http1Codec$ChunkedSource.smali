.class Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http1/Http1Codec$ChunkedSource;
.super Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http1/Http1Codec$AbstractSource;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http1/Http1Codec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ChunkedSource"
.end annotation


# instance fields
.field final synthetic e:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http1/Http1Codec;

.field private final f:Lcom/tencent/cloud/huiyansdkface/okhttp3/HttpUrl;

.field private g:J

.field private h:Z


# direct methods
.method constructor <init>(Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http1/Http1Codec;Lcom/tencent/cloud/huiyansdkface/okhttp3/HttpUrl;)V
    .registers 5

    iput-object p1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http1/Http1Codec$ChunkedSource;->e:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http1/Http1Codec;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http1/Http1Codec$AbstractSource;-><init>(Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http1/Http1Codec;Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http1/Http1Codec$1;)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http1/Http1Codec$ChunkedSource;->g:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http1/Http1Codec$ChunkedSource;->h:Z

    iput-object p2, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http1/Http1Codec$ChunkedSource;->f:Lcom/tencent/cloud/huiyansdkface/okhttp3/HttpUrl;

    return-void
.end method

.method private a()V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-wide v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http1/Http1Codec$ChunkedSource;->g:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_f

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http1/Http1Codec$ChunkedSource;->e:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http1/Http1Codec;

    iget-object v0, v0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http1/Http1Codec;->c:Lcom/tencent/cloud/huiyansdkface/okio/BufferedSource;

    invoke-interface {v0}, Lcom/tencent/cloud/huiyansdkface/okio/BufferedSource;->readUtf8LineStrict()Ljava/lang/String;

    :cond_f
    :try_start_f
    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http1/Http1Codec$ChunkedSource;->e:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http1/Http1Codec;

    iget-object v0, v0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http1/Http1Codec;->c:Lcom/tencent/cloud/huiyansdkface/okio/BufferedSource;

    invoke-interface {v0}, Lcom/tencent/cloud/huiyansdkface/okio/BufferedSource;->readHexadecimalUnsignedLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http1/Http1Codec$ChunkedSource;->g:J

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http1/Http1Codec$ChunkedSource;->e:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http1/Http1Codec;

    iget-object v0, v0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http1/Http1Codec;->c:Lcom/tencent/cloud/huiyansdkface/okio/BufferedSource;

    invoke-interface {v0}, Lcom/tencent/cloud/huiyansdkface/okio/BufferedSource;->readUtf8LineStrict()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http1/Http1Codec$ChunkedSource;->g:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-ltz v5, :cond_5d

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3b

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1
    :try_end_39
    .catch Ljava/lang/NumberFormatException; {:try_start_f .. :try_end_39} :catch_7e

    if-eqz v1, :cond_5d

    :cond_3b
    iget-wide v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http1/Http1Codec$ChunkedSource;->g:J

    cmp-long v2, v0, v3

    if-nez v2, :cond_5c

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http1/Http1Codec$ChunkedSource;->h:Z

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http1/Http1Codec$ChunkedSource;->e:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http1/Http1Codec;

    iget-object v0, v0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http1/Http1Codec;->a:Lcom/tencent/cloud/huiyansdkface/okhttp3/OkHttpClient;

    invoke-virtual {v0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/OkHttpClient;->cookieJar()Lcom/tencent/cloud/huiyansdkface/okhttp3/CookieJar;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http1/Http1Codec$ChunkedSource;->f:Lcom/tencent/cloud/huiyansdkface/okhttp3/HttpUrl;

    iget-object v2, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http1/Http1Codec$ChunkedSource;->e:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http1/Http1Codec;

    invoke-virtual {v2}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http1/Http1Codec;->readHeaders()Lcom/tencent/cloud/huiyansdkface/okhttp3/Headers;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http/HttpHeaders;->receiveHeaders(Lcom/tencent/cloud/huiyansdkface/okhttp3/CookieJar;Lcom/tencent/cloud/huiyansdkface/okhttp3/HttpUrl;Lcom/tencent/cloud/huiyansdkface/okhttp3/Headers;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http1/Http1Codec$AbstractSource;->a(ZLjava/io/IOException;)V

    :cond_5c
    return-void

    :cond_5d
    :try_start_5d
    new-instance v1, Ljava/net/ProtocolException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "expected chunk size and optional extensions but was \""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http1/Http1Codec$ChunkedSource;->g:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\""

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_7e
    .catch Ljava/lang/NumberFormatException; {:try_start_5d .. :try_end_7e} :catch_7e

    :catch_7e
    move-exception v0

    new-instance v1, Ljava/net/ProtocolException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public close()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http1/Http1Codec$AbstractSource;->b:Z

    if-eqz v0, :cond_5

    return-void

    :cond_5
    iget-boolean v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http1/Http1Codec$ChunkedSource;->h:Z

    if-eqz v0, :cond_18

    const/16 v0, 0x64

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p0, v0, v1}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/Util;->discard(Lcom/tencent/cloud/huiyansdkface/okio/Source;ILjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_18

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http1/Http1Codec$AbstractSource;->a(ZLjava/io/IOException;)V

    :cond_18
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http1/Http1Codec$AbstractSource;->b:Z

    return-void
.end method

.method public read(Lcom/tencent/cloud/huiyansdkface/okio/Buffer;J)J
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_4b

    iget-boolean v2, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http1/Http1Codec$AbstractSource;->b:Z

    if-nez v2, :cond_43

    iget-boolean v2, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http1/Http1Codec$ChunkedSource;->h:Z

    const-wide/16 v3, -0x1

    if-nez v2, :cond_11

    return-wide v3

    :cond_11
    iget-wide v5, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http1/Http1Codec$ChunkedSource;->g:J

    cmp-long v2, v5, v0

    if-eqz v2, :cond_1b

    cmp-long v0, v5, v3

    if-nez v0, :cond_23

    :cond_1b
    invoke-direct {p0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http1/Http1Codec$ChunkedSource;->a()V

    iget-boolean v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http1/Http1Codec$ChunkedSource;->h:Z

    if-nez v0, :cond_23

    return-wide v3

    :cond_23
    iget-wide v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http1/Http1Codec$ChunkedSource;->g:J

    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    invoke-super {p0, p1, p2, p3}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http1/Http1Codec$AbstractSource;->read(Lcom/tencent/cloud/huiyansdkface/okio/Buffer;J)J

    move-result-wide p1

    cmp-long p3, p1, v3

    if-eqz p3, :cond_37

    iget-wide v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http1/Http1Codec$ChunkedSource;->g:J

    sub-long/2addr v0, p1

    iput-wide v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http1/Http1Codec$ChunkedSource;->g:J

    return-wide p1

    :cond_37
    new-instance p1, Ljava/net/ProtocolException;

    const-string p2, "unexpected end of stream"

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    const/4 p2, 0x0

    invoke-virtual {p0, p2, p1}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http1/Http1Codec$AbstractSource;->a(ZLjava/io/IOException;)V

    throw p1

    :cond_43
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "byteCount < 0: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
