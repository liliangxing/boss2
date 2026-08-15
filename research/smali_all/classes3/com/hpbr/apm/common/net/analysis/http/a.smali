.class public Lcom/hpbr/apm/common/net/analysis/http/a;
.super Lokhttp3/x;
.source "SourceFile"


# instance fields
.field private final a:Lcom/hpbr/apm/common/net/analysis/http/HttpMetrics;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lokhttp3/x;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/hpbr/apm/common/net/analysis/http/HttpMetrics;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/hpbr/apm/common/net/analysis/http/HttpMetrics;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/apm/common/net/analysis/http/a;->a:Lcom/hpbr/apm/common/net/analysis/http/HttpMetrics;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public b(Lokhttp3/g;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/apm/common/net/analysis/http/a;->a:Lcom/hpbr/apm/common/net/analysis/http/HttpMetrics;

    .line 2
    .line 3
    invoke-interface {p1}, Lokhttp3/g;->request()Lokhttp3/h0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lokhttp3/h0;->k()Lokhttp3/b0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Lcom/hpbr/apm/common/net/analysis/http/HttpMetrics;->setHttpUrl(Lokhttp3/b0;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/hpbr/apm/common/net/analysis/http/c;->b()Lcom/hpbr/apm/common/net/analysis/http/c;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v0, p0, Lcom/hpbr/apm/common/net/analysis/http/a;->a:Lcom/hpbr/apm/common/net/analysis/http/HttpMetrics;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lcom/hpbr/apm/common/net/analysis/http/c;->e(Lcom/hpbr/apm/common/net/analysis/http/HttpMetrics;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public callEnd(Lokhttp3/g;)V
    .registers 7
    .param p1    # Lokhttp3/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lokhttp3/x;->callEnd(Lokhttp3/g;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/apm/common/net/analysis/http/a;->a:Lcom/hpbr/apm/common/net/analysis/http/HttpMetrics;

    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    iget-object v3, p0, Lcom/hpbr/apm/common/net/analysis/http/a;->a:Lcom/hpbr/apm/common/net/analysis/http/HttpMetrics;

    .line 11
    .line 12
    iget-wide v3, v3, Lcom/hpbr/apm/common/net/analysis/http/HttpMetrics;->callStartTime:J

    .line 13
    .line 14
    sub-long/2addr v1, v3

    .line 15
    iput-wide v1, v0, Lcom/hpbr/apm/common/net/analysis/http/HttpMetrics;->callLookupTookTime:J

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lcom/hpbr/apm/common/net/analysis/http/a;->b(Lokhttp3/g;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public callFailed(Lokhttp3/g;Ljava/io/IOException;)V
    .registers 7
    .param p1    # Lokhttp3/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/io/IOException;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Lokhttp3/x;->callFailed(Lokhttp3/g;Ljava/io/IOException;)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/hpbr/apm/common/net/analysis/http/a;->a:Lcom/hpbr/apm/common/net/analysis/http/HttpMetrics;

    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iget-object v2, p0, Lcom/hpbr/apm/common/net/analysis/http/a;->a:Lcom/hpbr/apm/common/net/analysis/http/HttpMetrics;

    .line 11
    .line 12
    iget-wide v2, v2, Lcom/hpbr/apm/common/net/analysis/http/HttpMetrics;->callStartTime:J

    .line 13
    .line 14
    sub-long/2addr v0, v2

    .line 15
    iput-wide v0, p2, Lcom/hpbr/apm/common/net/analysis/http/HttpMetrics;->callLookupTookTime:J

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lcom/hpbr/apm/common/net/analysis/http/a;->b(Lokhttp3/g;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public callStart(Lokhttp3/g;)V
    .registers 4
    .param p1    # Lokhttp3/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lokhttp3/x;->callStart(Lokhttp3/g;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/apm/common/net/analysis/http/a;->a:Lcom/hpbr/apm/common/net/analysis/http/HttpMetrics;

    .line 5
    .line 6
    invoke-interface {p1}, Lokhttp3/g;->request()Lokhttp3/h0;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lokhttp3/h0;->k()Lokhttp3/b0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v0, p1}, Lcom/hpbr/apm/common/net/analysis/http/HttpMetrics;->setHttpUrl(Lokhttp3/b0;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/hpbr/apm/common/net/analysis/http/a;->a:Lcom/hpbr/apm/common/net/analysis/http/HttpMetrics;

    .line 18
    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    iput-wide v0, p1, Lcom/hpbr/apm/common/net/analysis/http/HttpMetrics;->callStartTime:J

    .line 24
    .line 25
    return-void
.end method

.method public connectFailed(Lokhttp3/g;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lokhttp3/Protocol;Ljava/io/IOException;)V
    .registers 6
    .param p1    # Lokhttp3/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/net/InetSocketAddress;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/net/Proxy;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Ljava/io/IOException;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super/range {p0 .. p5}, Lokhttp3/x;->connectFailed(Lokhttp3/g;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lokhttp3/Protocol;Ljava/io/IOException;)V

    .line 2
    .line 3
    .line 4
    instance-of p1, p5, Ljava/net/UnknownHostException;

    .line 5
    .line 6
    if-eqz p1, :cond_e

    .line 7
    .line 8
    iget-object p1, p0, Lcom/hpbr/apm/common/net/analysis/http/a;->a:Lcom/hpbr/apm/common/net/analysis/http/HttpMetrics;

    .line 9
    .line 10
    const/16 p2, 0x258

    .line 11
    .line 12
    iput p2, p1, Lcom/hpbr/apm/common/net/analysis/http/HttpMetrics;->httpCode:I

    .line 13
    .line 14
    goto :goto_18

    .line 15
    :cond_e
    instance-of p1, p5, Ljava/net/SocketTimeoutException;

    .line 16
    .line 17
    if-eqz p1, :cond_18

    .line 18
    .line 19
    iget-object p1, p0, Lcom/hpbr/apm/common/net/analysis/http/a;->a:Lcom/hpbr/apm/common/net/analysis/http/HttpMetrics;

    .line 20
    .line 21
    const/16 p2, 0x25a

    .line 22
    .line 23
    iput p2, p1, Lcom/hpbr/apm/common/net/analysis/http/HttpMetrics;->httpCode:I

    .line 24
    .line 25
    :cond_18
    :goto_18
    return-void
.end method

.method public responseHeadersEnd(Lokhttp3/g;Lokhttp3/Response;)V
    .registers 3
    .param p1    # Lokhttp3/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lokhttp3/Response;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Lokhttp3/x;->responseHeadersEnd(Lokhttp3/g;Lokhttp3/Response;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/hpbr/apm/common/net/analysis/http/a;->a:Lcom/hpbr/apm/common/net/analysis/http/HttpMetrics;

    .line 5
    .line 6
    invoke-virtual {p2}, Lokhttp3/Response;->code()I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    iput p2, p1, Lcom/hpbr/apm/common/net/analysis/http/HttpMetrics;->httpCode:I

    .line 11
    .line 12
    return-void
.end method
