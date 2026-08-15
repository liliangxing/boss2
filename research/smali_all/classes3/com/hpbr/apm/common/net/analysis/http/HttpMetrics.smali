.class public Lcom/hpbr/apm/common/net/analysis/http/HttpMetrics;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public callLookupTookTime:J

.field public callStartTime:J

.field public host:Ljava/lang/String;

.field public httpCode:I

.field public newCallStartTime:J

.field public path:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p0, Lcom/hpbr/apm/common/net/analysis/http/HttpMetrics;->newCallStartTime:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public getEpochMillis(J)J
    .registers 5

    const-wide/16 v0, 0x3e8

    mul-long p1, p1, v0

    iget-wide v0, p0, Lcom/hpbr/apm/common/net/analysis/http/HttpMetrics;->callStartTime:J

    div-long/2addr v0, p1

    mul-long v0, v0, p1

    return-wide v0
.end method

.method public getHost()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/apm/common/net/analysis/http/HttpMetrics;->host:Ljava/lang/String;

    return-object v0
.end method

.method public getPath()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/apm/common/net/analysis/http/HttpMetrics;->path:Ljava/lang/String;

    return-object v0
.end method

.method public isComplete()Z
    .registers 6

    iget-wide v0, p0, Lcom/hpbr/apm/common/net/analysis/http/HttpMetrics;->callLookupTookTime:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public isIgnore()Z
    .registers 7

    .line 1
    iget v0, p0, Lcom/hpbr/apm/common/net/analysis/http/HttpMetrics;->httpCode:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_e

    .line 5
    .line 6
    iget-wide v2, p0, Lcom/hpbr/apm/common/net/analysis/http/HttpMetrics;->callLookupTookTime:J

    .line 7
    .line 8
    const-wide/16 v4, 0x0

    .line 9
    .line 10
    cmp-long v0, v2, v4

    .line 11
    .line 12
    if-lez v0, :cond_e

    .line 13
    .line 14
    return v1

    .line 15
    :cond_e
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    iget-wide v4, p0, Lcom/hpbr/apm/common/net/analysis/http/HttpMetrics;->callStartTime:J

    .line 20
    .line 21
    sub-long/2addr v2, v4

    .line 22
    const-wide/32 v4, 0x36ee80

    .line 23
    .line 24
    .line 25
    cmp-long v0, v2, v4

    .line 26
    .line 27
    if-lez v0, :cond_1d

    .line 28
    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    const/4 v1, 0x0

    .line 31
    :goto_1e
    return v1
.end method

.method public setHttpUrl(Lokhttp3/b0;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Lokhttp3/b0;->n()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/hpbr/apm/common/net/analysis/http/HttpMetrics;->host:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1}, Lokhttp3/b0;->h()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/hpbr/apm/common/net/analysis/http/HttpMetrics;->path:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "HttpMetrics{url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hpbr/apm/common/net/analysis/http/HttpMetrics;->host:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hpbr/apm/common/net/analysis/http/HttpMetrics;->path:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", newCallStartTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/hpbr/apm/common/net/analysis/http/HttpMetrics;->newCallStartTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", callLookupTookTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/hpbr/apm/common/net/analysis/http/HttpMetrics;->callLookupTookTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", httpCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/hpbr/apm/common/net/analysis/http/HttpMetrics;->httpCode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
