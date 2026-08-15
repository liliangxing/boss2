.class abstract Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http1/Http1Codec$AbstractSource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/cloud/huiyansdkface/okio/Source;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http1/Http1Codec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "AbstractSource"
.end annotation


# instance fields
.field protected final a:Lcom/tencent/cloud/huiyansdkface/okio/ForwardingTimeout;

.field protected b:Z

.field protected c:J

.field final synthetic d:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http1/Http1Codec;


# direct methods
.method private constructor <init>(Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http1/Http1Codec;)V
    .registers 4

    iput-object p1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http1/Http1Codec$AbstractSource;->d:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http1/Http1Codec;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/tencent/cloud/huiyansdkface/okio/ForwardingTimeout;

    iget-object p1, p1, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http1/Http1Codec;->c:Lcom/tencent/cloud/huiyansdkface/okio/BufferedSource;

    invoke-interface {p1}, Lcom/tencent/cloud/huiyansdkface/okio/Source;->timeout()Lcom/tencent/cloud/huiyansdkface/okio/Timeout;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/tencent/cloud/huiyansdkface/okio/ForwardingTimeout;-><init>(Lcom/tencent/cloud/huiyansdkface/okio/Timeout;)V

    iput-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http1/Http1Codec$AbstractSource;->a:Lcom/tencent/cloud/huiyansdkface/okio/ForwardingTimeout;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http1/Http1Codec$AbstractSource;->c:J

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http1/Http1Codec;Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http1/Http1Codec$1;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http1/Http1Codec$AbstractSource;-><init>(Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http1/Http1Codec;)V

    return-void
.end method


# virtual methods
.method protected final a(ZLjava/io/IOException;)V
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http1/Http1Codec$AbstractSource;->d:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http1/Http1Codec;

    iget v1, v0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http1/Http1Codec;->e:I

    const/4 v2, 0x6

    if-ne v1, v2, :cond_8

    return-void

    :cond_8
    const/4 v3, 0x5

    if-ne v1, v3, :cond_21

    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http1/Http1Codec$AbstractSource;->a:Lcom/tencent/cloud/huiyansdkface/okio/ForwardingTimeout;

    invoke-virtual {v0, v1}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http1/Http1Codec;->a(Lcom/tencent/cloud/huiyansdkface/okio/ForwardingTimeout;)V

    iget-object v5, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http1/Http1Codec$AbstractSource;->d:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http1/Http1Codec;

    iput v2, v5, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http1/Http1Codec;->e:I

    iget-object v3, v5, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http1/Http1Codec;->b:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/StreamAllocation;

    if-eqz v3, :cond_20

    xor-int/lit8 v4, p1, 0x1

    iget-wide v6, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http1/Http1Codec$AbstractSource;->c:J

    move-object v8, p2

    invoke-virtual/range {v3 .. v8}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/StreamAllocation;->streamFinished(ZLcom/tencent/cloud/huiyansdkface/okhttp3/internal/http/HttpCodec;JLjava/io/IOException;)V

    :cond_20
    return-void

    :cond_21
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "state: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http1/Http1Codec$AbstractSource;->d:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http1/Http1Codec;

    iget v0, v0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http1/Http1Codec;->e:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public read(Lcom/tencent/cloud/huiyansdkface/okio/Buffer;J)J
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http1/Http1Codec$AbstractSource;->d:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http1/Http1Codec;

    iget-object v0, v0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http1/Http1Codec;->c:Lcom/tencent/cloud/huiyansdkface/okio/BufferedSource;

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/cloud/huiyansdkface/okio/Source;->read(Lcom/tencent/cloud/huiyansdkface/okio/Buffer;J)J

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmp-long p3, p1, v0

    if-lez p3, :cond_13

    iget-wide v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http1/Http1Codec$AbstractSource;->c:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http1/Http1Codec$AbstractSource;->c:J
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_13} :catch_14

    :cond_13
    return-wide p1

    :catch_14
    move-exception p1

    const/4 p2, 0x0

    invoke-virtual {p0, p2, p1}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http1/Http1Codec$AbstractSource;->a(ZLjava/io/IOException;)V

    throw p1
.end method

.method public timeout()Lcom/tencent/cloud/huiyansdkface/okio/Timeout;
    .registers 2

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http1/Http1Codec$AbstractSource;->a:Lcom/tencent/cloud/huiyansdkface/okio/ForwardingTimeout;

    return-object v0
.end method
