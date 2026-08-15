.class final Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http1/Http1Codec$FixedLengthSink;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/cloud/huiyansdkface/okio/Sink;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http1/Http1Codec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "FixedLengthSink"
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http1/Http1Codec;

.field private final b:Lcom/tencent/cloud/huiyansdkface/okio/ForwardingTimeout;

.field private c:Z

.field private d:J


# direct methods
.method constructor <init>(Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http1/Http1Codec;J)V
    .registers 5

    iput-object p1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http1/Http1Codec$FixedLengthSink;->a:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http1/Http1Codec;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/tencent/cloud/huiyansdkface/okio/ForwardingTimeout;

    iget-object p1, p1, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http1/Http1Codec;->d:Lcom/tencent/cloud/huiyansdkface/okio/BufferedSink;

    invoke-interface {p1}, Lcom/tencent/cloud/huiyansdkface/okio/Sink;->timeout()Lcom/tencent/cloud/huiyansdkface/okio/Timeout;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/tencent/cloud/huiyansdkface/okio/ForwardingTimeout;-><init>(Lcom/tencent/cloud/huiyansdkface/okio/Timeout;)V

    iput-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http1/Http1Codec$FixedLengthSink;->b:Lcom/tencent/cloud/huiyansdkface/okio/ForwardingTimeout;

    iput-wide p2, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http1/Http1Codec$FixedLengthSink;->d:J

    return-void
.end method


# virtual methods
.method public close()V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http1/Http1Codec$FixedLengthSink;->c:Z

    if-eqz v0, :cond_5

    return-void

    :cond_5
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http1/Http1Codec$FixedLengthSink;->c:Z

    iget-wide v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http1/Http1Codec$FixedLengthSink;->d:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_1d

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http1/Http1Codec$FixedLengthSink;->a:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http1/Http1Codec;

    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http1/Http1Codec$FixedLengthSink;->b:Lcom/tencent/cloud/huiyansdkface/okio/ForwardingTimeout;

    invoke-virtual {v0, v1}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http1/Http1Codec;->a(Lcom/tencent/cloud/huiyansdkface/okio/ForwardingTimeout;)V

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http1/Http1Codec$FixedLengthSink;->a:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http1/Http1Codec;

    const/4 v1, 0x3

    iput v1, v0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http1/Http1Codec;->e:I

    return-void

    :cond_1d
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "unexpected end of stream"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public flush()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http1/Http1Codec$FixedLengthSink;->c:Z

    if-eqz v0, :cond_5

    return-void

    :cond_5
    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http1/Http1Codec$FixedLengthSink;->a:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http1/Http1Codec;

    iget-object v0, v0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http1/Http1Codec;->d:Lcom/tencent/cloud/huiyansdkface/okio/BufferedSink;

    invoke-interface {v0}, Lcom/tencent/cloud/huiyansdkface/okio/BufferedSink;->flush()V

    return-void
.end method

.method public timeout()Lcom/tencent/cloud/huiyansdkface/okio/Timeout;
    .registers 2

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http1/Http1Codec$FixedLengthSink;->b:Lcom/tencent/cloud/huiyansdkface/okio/ForwardingTimeout;

    return-object v0
.end method

.method public write(Lcom/tencent/cloud/huiyansdkface/okio/Buffer;J)V
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http1/Http1Codec$FixedLengthSink;->c:Z

    if-nez v0, :cond_42

    invoke-virtual {p1}, Lcom/tencent/cloud/huiyansdkface/okio/Buffer;->size()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    move-wide v5, p2

    invoke-static/range {v1 .. v6}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/Util;->checkOffsetAndCount(JJJ)V

    iget-wide v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http1/Http1Codec$FixedLengthSink;->d:J

    cmp-long v2, p2, v0

    if-gtz v2, :cond_21

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http1/Http1Codec$FixedLengthSink;->a:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http1/Http1Codec;

    iget-object v0, v0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http1/Http1Codec;->d:Lcom/tencent/cloud/huiyansdkface/okio/BufferedSink;

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/cloud/huiyansdkface/okio/Sink;->write(Lcom/tencent/cloud/huiyansdkface/okio/Buffer;J)V

    iget-wide v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http1/Http1Codec$FixedLengthSink;->d:J

    sub-long/2addr v0, p2

    iput-wide v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http1/Http1Codec$FixedLengthSink;->d:J

    return-void

    :cond_21
    new-instance p1, Ljava/net/ProtocolException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "expected "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http1/Http1Codec$FixedLengthSink;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " bytes but received "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_42
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
