.class public Lcom/hpbr/apm/common/net/analysis/SysNetUrlMonitorBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x634ba9522ef3520aL


# instance fields
.field public bizFail:Z

.field public fail:Z

.field public requestTime:J

.field public requestTraffic:J

.field public respFail:Z

.field public responseTraffic:J

.field public time:J

.field public traffic:J

.field public url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getRequestTime()J
    .registers 3

    iget-wide v0, p0, Lcom/hpbr/apm/common/net/analysis/SysNetUrlMonitorBean;->requestTime:J

    return-wide v0
.end method

.method public getRequestTraffic()J
    .registers 3

    iget-wide v0, p0, Lcom/hpbr/apm/common/net/analysis/SysNetUrlMonitorBean;->requestTraffic:J

    return-wide v0
.end method

.method public getResponseTraffic()J
    .registers 3

    iget-wide v0, p0, Lcom/hpbr/apm/common/net/analysis/SysNetUrlMonitorBean;->responseTraffic:J

    return-wide v0
.end method

.method public getTime()Ljava/lang/Long;
    .registers 3

    iget-wide v0, p0, Lcom/hpbr/apm/common/net/analysis/SysNetUrlMonitorBean;->time:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public getTraffic()J
    .registers 3

    iget-wide v0, p0, Lcom/hpbr/apm/common/net/analysis/SysNetUrlMonitorBean;->traffic:J

    return-wide v0
.end method

.method public getUrl()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/apm/common/net/analysis/SysNetUrlMonitorBean;->url:Ljava/lang/String;

    return-object v0
.end method

.method public isBizFail()Z
    .registers 2

    iget-boolean v0, p0, Lcom/hpbr/apm/common/net/analysis/SysNetUrlMonitorBean;->bizFail:Z

    return v0
.end method

.method public isFail()Z
    .registers 2

    iget-boolean v0, p0, Lcom/hpbr/apm/common/net/analysis/SysNetUrlMonitorBean;->fail:Z

    return v0
.end method

.method public isRespFail()Z
    .registers 2

    iget-boolean v0, p0, Lcom/hpbr/apm/common/net/analysis/SysNetUrlMonitorBean;->respFail:Z

    return v0
.end method

.method public setBizFail(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/apm/common/net/analysis/SysNetUrlMonitorBean;->bizFail:Z

    return-void
.end method

.method public setFail(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/apm/common/net/analysis/SysNetUrlMonitorBean;->fail:Z

    return-void
.end method

.method public setRequestTime(J)V
    .registers 3

    iput-wide p1, p0, Lcom/hpbr/apm/common/net/analysis/SysNetUrlMonitorBean;->requestTime:J

    return-void
.end method

.method public setRequestTraffic(J)V
    .registers 3

    iput-wide p1, p0, Lcom/hpbr/apm/common/net/analysis/SysNetUrlMonitorBean;->requestTraffic:J

    return-void
.end method

.method public setRespFail(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/apm/common/net/analysis/SysNetUrlMonitorBean;->respFail:Z

    return-void
.end method

.method public setResponseTraffic(J)V
    .registers 3

    iput-wide p1, p0, Lcom/hpbr/apm/common/net/analysis/SysNetUrlMonitorBean;->responseTraffic:J

    return-void
.end method

.method public setTime(J)V
    .registers 3

    iput-wide p1, p0, Lcom/hpbr/apm/common/net/analysis/SysNetUrlMonitorBean;->time:J

    return-void
.end method

.method public setTraffic(J)V
    .registers 3

    iput-wide p1, p0, Lcom/hpbr/apm/common/net/analysis/SysNetUrlMonitorBean;->traffic:J

    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/apm/common/net/analysis/SysNetUrlMonitorBean;->url:Ljava/lang/String;

    return-void
.end method
