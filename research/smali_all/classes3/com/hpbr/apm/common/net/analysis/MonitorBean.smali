.class public Lcom/hpbr/apm/common/net/analysis/MonitorBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x3c7219699e2e05b3L


# instance fields
.field private bizFailed:Z

.field private callStartMillis:J

.field private requestSucceed:Z

.field private requestTraffic:J

.field private respFailed:Z

.field private responseTraffic:J


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCallStartMillis()J
    .registers 3

    iget-wide v0, p0, Lcom/hpbr/apm/common/net/analysis/MonitorBean;->callStartMillis:J

    return-wide v0
.end method

.method public getRequestTraffic()J
    .registers 3

    iget-wide v0, p0, Lcom/hpbr/apm/common/net/analysis/MonitorBean;->requestTraffic:J

    return-wide v0
.end method

.method public getResponseTraffic()J
    .registers 3

    iget-wide v0, p0, Lcom/hpbr/apm/common/net/analysis/MonitorBean;->responseTraffic:J

    return-wide v0
.end method

.method public isBizFailed()Z
    .registers 2

    iget-boolean v0, p0, Lcom/hpbr/apm/common/net/analysis/MonitorBean;->bizFailed:Z

    return v0
.end method

.method public isRequestSucceed()Z
    .registers 2

    iget-boolean v0, p0, Lcom/hpbr/apm/common/net/analysis/MonitorBean;->requestSucceed:Z

    return v0
.end method

.method public isRespFailed()Z
    .registers 2

    iget-boolean v0, p0, Lcom/hpbr/apm/common/net/analysis/MonitorBean;->respFailed:Z

    return v0
.end method

.method public parseResponseResult(Lokhttp3/Response;)V
    .registers 3
    .param p1    # Lokhttp3/Response;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    move-result p1

    const/16 v0, 0xc8

    if-eq p1, v0, :cond_a

    const/4 p1, 0x1

    goto :goto_b

    :cond_a
    const/4 p1, 0x0

    :goto_b
    iput-boolean p1, p0, Lcom/hpbr/apm/common/net/analysis/MonitorBean;->respFailed:Z

    return-void
.end method

.method public setBizFailed(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/apm/common/net/analysis/MonitorBean;->bizFailed:Z

    return-void
.end method

.method public setCallStartMillis(J)V
    .registers 3

    iput-wide p1, p0, Lcom/hpbr/apm/common/net/analysis/MonitorBean;->callStartMillis:J

    return-void
.end method

.method public setRequestSucceed(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/apm/common/net/analysis/MonitorBean;->requestSucceed:Z

    return-void
.end method

.method public setRequestTraffic(J)V
    .registers 3

    iput-wide p1, p0, Lcom/hpbr/apm/common/net/analysis/MonitorBean;->requestTraffic:J

    return-void
.end method

.method public setResponseTraffic(J)V
    .registers 3

    iput-wide p1, p0, Lcom/hpbr/apm/common/net/analysis/MonitorBean;->responseTraffic:J

    return-void
.end method
