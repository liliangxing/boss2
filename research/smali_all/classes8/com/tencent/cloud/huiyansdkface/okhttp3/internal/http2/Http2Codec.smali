.class public final Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Codec;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http/HttpCodec;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Codec$StreamFinishingSource;
    }
.end annotation


# static fields
.field private static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final a:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/StreamAllocation;

.field private final d:Lcom/tencent/cloud/huiyansdkface/okhttp3/Interceptor$Chain;

.field private final e:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Connection;

.field private f:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Stream;

.field private final g:Lcom/tencent/cloud/huiyansdkface/okhttp3/Protocol;


# direct methods
.method static constructor <clinit>()V
    .registers 12

    const-string v0, "connection"

    const-string v1, "host"

    const-string v2, "keep-alive"

    const-string v3, "proxy-connection"

    const-string v4, "te"

    const-string v5, "transfer-encoding"

    const-string v6, "encoding"

    const-string v7, "upgrade"

    const-string v8, ":method"

    const-string v9, ":path"

    const-string v10, ":scheme"

    const-string v11, ":authority"

    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/Util;->immutableList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Codec;->b:Ljava/util/List;

    const-string v1, "connection"

    const-string v2, "host"

    const-string v3, "keep-alive"

    const-string v4, "proxy-connection"

    const-string v5, "te"

    const-string v6, "transfer-encoding"

    const-string v7, "encoding"

    const-string v8, "upgrade"

    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/Util;->immutableList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Codec;->c:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/cloud/huiyansdkface/okhttp3/OkHttpClient;Lcom/tencent/cloud/huiyansdkface/okhttp3/Interceptor$Chain;Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/StreamAllocation;Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Connection;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Codec;->d:Lcom/tencent/cloud/huiyansdkface/okhttp3/Interceptor$Chain;

    iput-object p3, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Codec;->a:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/StreamAllocation;

    iput-object p4, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Codec;->e:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Connection;

    invoke-virtual {p1}, Lcom/tencent/cloud/huiyansdkface/okhttp3/OkHttpClient;->protocols()Ljava/util/List;

    move-result-object p1

    sget-object p2, Lcom/tencent/cloud/huiyansdkface/okhttp3/Protocol;->e:Lcom/tencent/cloud/huiyansdkface/okhttp3/Protocol;

    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_16

    goto :goto_18

    :cond_16
    sget-object p2, Lcom/tencent/cloud/huiyansdkface/okhttp3/Protocol;->d:Lcom/tencent/cloud/huiyansdkface/okhttp3/Protocol;

    :goto_18
    iput-object p2, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Codec;->g:Lcom/tencent/cloud/huiyansdkface/okhttp3/Protocol;

    return-void
.end method

.method public static http2HeadersList(Lcom/tencent/cloud/huiyansdkface/okhttp3/Request;)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/cloud/huiyansdkface/okhttp3/Request;",
            ")",
            "Ljava/util/List<",
            "Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Header;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/Request;->headers()Lcom/tencent/cloud/huiyansdkface/okhttp3/Headers;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/Headers;->size()I

    move-result v2

    add-int/lit8 v2, v2, 0x4

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v2, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Header;

    sget-object v3, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Header;->c:Lcom/tencent/cloud/huiyansdkface/okio/ByteString;

    invoke-virtual {p0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/Request;->method()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Header;-><init>(Lcom/tencent/cloud/huiyansdkface/okio/ByteString;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Header;

    sget-object v3, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Header;->d:Lcom/tencent/cloud/huiyansdkface/okio/ByteString;

    invoke-virtual {p0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/Request;->url()Lcom/tencent/cloud/huiyansdkface/okhttp3/HttpUrl;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http/RequestLine;->requestPath(Lcom/tencent/cloud/huiyansdkface/okhttp3/HttpUrl;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Header;-><init>(Lcom/tencent/cloud/huiyansdkface/okio/ByteString;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v2, "Host"

    invoke-virtual {p0, v2}, Lcom/tencent/cloud/huiyansdkface/okhttp3/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_41

    new-instance v3, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Header;

    sget-object v4, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Header;->f:Lcom/tencent/cloud/huiyansdkface/okio/ByteString;

    invoke-direct {v3, v4, v2}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Header;-><init>(Lcom/tencent/cloud/huiyansdkface/okio/ByteString;Ljava/lang/String;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_41
    new-instance v2, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Header;

    sget-object v3, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Header;->e:Lcom/tencent/cloud/huiyansdkface/okio/ByteString;

    invoke-virtual {p0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/Request;->url()Lcom/tencent/cloud/huiyansdkface/okhttp3/HttpUrl;

    move-result-object p0

    invoke-virtual {p0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/HttpUrl;->scheme()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, v3, p0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Header;-><init>(Lcom/tencent/cloud/huiyansdkface/okio/ByteString;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/Headers;->size()I

    move-result p0

    const/4 v2, 0x0

    :goto_58
    if-ge v2, p0, :cond_83

    invoke-virtual {v0, v2}, Lcom/tencent/cloud/huiyansdkface/okhttp3/Headers;->name(I)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/cloud/huiyansdkface/okio/ByteString;->encodeUtf8(Ljava/lang/String;)Lcom/tencent/cloud/huiyansdkface/okio/ByteString;

    move-result-object v3

    sget-object v4, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Codec;->b:Ljava/util/List;

    invoke-virtual {v3}, Lcom/tencent/cloud/huiyansdkface/okio/ByteString;->utf8()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_80

    new-instance v4, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Header;

    invoke-virtual {v0, v2}, Lcom/tencent/cloud/huiyansdkface/okhttp3/Headers;->value(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v3, v5}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Header;-><init>(Lcom/tencent/cloud/huiyansdkface/okio/ByteString;Ljava/lang/String;)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_80
    add-int/lit8 v2, v2, 0x1

    goto :goto_58

    :cond_83
    return-object v1
.end method

.method public static readHttp2HeadersList(Lcom/tencent/cloud/huiyansdkface/okhttp3/Headers;Lcom/tencent/cloud/huiyansdkface/okhttp3/Protocol;)Lcom/tencent/cloud/huiyansdkface/okhttp3/Response$Builder;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lcom/tencent/cloud/huiyansdkface/okhttp3/Headers$Builder;

    invoke-direct {v0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/Headers$Builder;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/Headers;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_b
    if-ge v3, v1, :cond_43

    invoke-virtual {p0, v3}, Lcom/tencent/cloud/huiyansdkface/okhttp3/Headers;->name(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v3}, Lcom/tencent/cloud/huiyansdkface/okhttp3/Headers;->value(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, ":status"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_33

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "HTTP/1.1 "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http/StatusLine;->parse(Ljava/lang/String;)Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http/StatusLine;

    move-result-object v2

    goto :goto_40

    :cond_33
    sget-object v6, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Codec;->c:Ljava/util/List;

    invoke-interface {v6, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_40

    sget-object v6, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/Internal;->a:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/Internal;

    invoke-virtual {v6, v0, v4, v5}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/Internal;->addLenient(Lcom/tencent/cloud/huiyansdkface/okhttp3/Headers$Builder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_40
    :goto_40
    add-int/lit8 v3, v3, 0x1

    goto :goto_b

    :cond_43
    if-eqz v2, :cond_63

    new-instance p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/Response$Builder;

    invoke-direct {p0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/Response$Builder;-><init>()V

    invoke-virtual {p0, p1}, Lcom/tencent/cloud/huiyansdkface/okhttp3/Response$Builder;->protocol(Lcom/tencent/cloud/huiyansdkface/okhttp3/Protocol;)Lcom/tencent/cloud/huiyansdkface/okhttp3/Response$Builder;

    move-result-object p0

    iget p1, v2, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http/StatusLine;->b:I

    invoke-virtual {p0, p1}, Lcom/tencent/cloud/huiyansdkface/okhttp3/Response$Builder;->code(I)Lcom/tencent/cloud/huiyansdkface/okhttp3/Response$Builder;

    move-result-object p0

    iget-object p1, v2, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http/StatusLine;->c:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/tencent/cloud/huiyansdkface/okhttp3/Response$Builder;->message(Ljava/lang/String;)Lcom/tencent/cloud/huiyansdkface/okhttp3/Response$Builder;

    move-result-object p0

    invoke-virtual {v0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/Headers$Builder;->build()Lcom/tencent/cloud/huiyansdkface/okhttp3/Headers;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/cloud/huiyansdkface/okhttp3/Response$Builder;->headers(Lcom/tencent/cloud/huiyansdkface/okhttp3/Headers;)Lcom/tencent/cloud/huiyansdkface/okhttp3/Response$Builder;

    move-result-object p0

    return-object p0

    :cond_63
    new-instance p0, Ljava/net/ProtocolException;

    const-string p1, "Expected \':status\' header not present"

    invoke-direct {p0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public cancel()V
    .registers 3

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Codec;->f:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Stream;

    if-eqz v0, :cond_9

    sget-object v1, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/ErrorCode;->f:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/ErrorCode;

    invoke-virtual {v0, v1}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Stream;->closeLater(Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/ErrorCode;)V

    :cond_9
    return-void
.end method

.method public createRequestBody(Lcom/tencent/cloud/huiyansdkface/okhttp3/Request;J)Lcom/tencent/cloud/huiyansdkface/okio/Sink;
    .registers 4

    iget-object p1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Codec;->f:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Stream;

    invoke-virtual {p1}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Stream;->getSink()Lcom/tencent/cloud/huiyansdkface/okio/Sink;

    move-result-object p1

    return-object p1
.end method

.method public finishRequest()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Codec;->f:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Stream;

    invoke-virtual {v0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Stream;->getSink()Lcom/tencent/cloud/huiyansdkface/okio/Sink;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/cloud/huiyansdkface/okio/Sink;->close()V

    return-void
.end method

.method public flushRequest()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Codec;->e:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Connection;

    invoke-virtual {v0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Connection;->flush()V

    return-void
.end method

.method public openResponseBody(Lcom/tencent/cloud/huiyansdkface/okhttp3/Response;)Lcom/tencent/cloud/huiyansdkface/okhttp3/ResponseBody;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Codec;->a:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/StreamAllocation;

    iget-object v1, v0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/StreamAllocation;->c:Lcom/tencent/cloud/huiyansdkface/okhttp3/EventListener;

    iget-object v0, v0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/StreamAllocation;->b:Lcom/tencent/cloud/huiyansdkface/okhttp3/Call;

    invoke-virtual {v1, v0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/EventListener;->responseBodyStart(Lcom/tencent/cloud/huiyansdkface/okhttp3/Call;)V

    const-string v0, "Content-Type"

    invoke-virtual {p1, v0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/Response;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http/HttpHeaders;->contentLength(Lcom/tencent/cloud/huiyansdkface/okhttp3/Response;)J

    move-result-wide v1

    new-instance p1, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Codec$StreamFinishingSource;

    iget-object v3, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Codec;->f:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Stream;

    invoke-virtual {v3}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Stream;->getSource()Lcom/tencent/cloud/huiyansdkface/okio/Source;

    move-result-object v3

    invoke-direct {p1, p0, v3}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Codec$StreamFinishingSource;-><init>(Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Codec;Lcom/tencent/cloud/huiyansdkface/okio/Source;)V

    new-instance v3, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http/RealResponseBody;

    invoke-static {p1}, Lcom/tencent/cloud/huiyansdkface/okio/Okio;->buffer(Lcom/tencent/cloud/huiyansdkface/okio/Source;)Lcom/tencent/cloud/huiyansdkface/okio/BufferedSource;

    move-result-object p1

    invoke-direct {v3, v0, v1, v2, p1}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http/RealResponseBody;-><init>(Ljava/lang/String;JLcom/tencent/cloud/huiyansdkface/okio/BufferedSource;)V

    return-object v3
.end method

.method public readResponseHeaders(Z)Lcom/tencent/cloud/huiyansdkface/okhttp3/Response$Builder;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Codec;->f:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Stream;

    invoke-virtual {v0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Stream;->takeHeaders()Lcom/tencent/cloud/huiyansdkface/okhttp3/Headers;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Codec;->g:Lcom/tencent/cloud/huiyansdkface/okhttp3/Protocol;

    invoke-static {v0, v1}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Codec;->readHttp2HeadersList(Lcom/tencent/cloud/huiyansdkface/okhttp3/Headers;Lcom/tencent/cloud/huiyansdkface/okhttp3/Protocol;)Lcom/tencent/cloud/huiyansdkface/okhttp3/Response$Builder;

    move-result-object v0

    if-eqz p1, :cond_1a

    sget-object p1, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/Internal;->a:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/Internal;

    invoke-virtual {p1, v0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/Internal;->code(Lcom/tencent/cloud/huiyansdkface/okhttp3/Response$Builder;)I

    move-result p1

    const/16 v1, 0x64

    if-ne p1, v1, :cond_1a

    const/4 p1, 0x0

    return-object p1

    :cond_1a
    return-object v0
.end method

.method public writeRequestHeaders(Lcom/tencent/cloud/huiyansdkface/okhttp3/Request;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Codec;->f:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Stream;

    if-eqz v0, :cond_5

    return-void

    :cond_5
    invoke-virtual {p1}, Lcom/tencent/cloud/huiyansdkface/okhttp3/Request;->body()Lcom/tencent/cloud/huiyansdkface/okhttp3/RequestBody;

    move-result-object v0

    if-eqz v0, :cond_d

    const/4 v0, 0x1

    goto :goto_e

    :cond_d
    const/4 v0, 0x0

    :goto_e
    invoke-static {p1}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Codec;->http2HeadersList(Lcom/tencent/cloud/huiyansdkface/okhttp3/Request;)Ljava/util/List;

    move-result-object p1

    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Codec;->e:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Connection;

    invoke-virtual {v1, p1, v0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Connection;->newStream(Ljava/util/List;Z)Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Stream;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Codec;->f:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Stream;

    invoke-virtual {p1}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Stream;->readTimeout()Lcom/tencent/cloud/huiyansdkface/okio/Timeout;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Codec;->d:Lcom/tencent/cloud/huiyansdkface/okhttp3/Interceptor$Chain;

    invoke-interface {v0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/Interceptor$Chain;->readTimeoutMillis()I

    move-result v0

    int-to-long v0, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/cloud/huiyansdkface/okio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lcom/tencent/cloud/huiyansdkface/okio/Timeout;

    iget-object p1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Codec;->f:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Stream;

    invoke-virtual {p1}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Stream;->writeTimeout()Lcom/tencent/cloud/huiyansdkface/okio/Timeout;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Codec;->d:Lcom/tencent/cloud/huiyansdkface/okhttp3/Interceptor$Chain;

    invoke-interface {v0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/Interceptor$Chain;->writeTimeoutMillis()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/cloud/huiyansdkface/okio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lcom/tencent/cloud/huiyansdkface/okio/Timeout;

    return-void
.end method
