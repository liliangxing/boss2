.class public Lcom/hpbr/apm/common/net/analysis/SysNetMonitorBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x442c53540e25fe12L


# instance fields
.field public bizFailCount:I

.field public count:I

.field public failCount:I

.field public id:Ljava/lang/Long;

.field public requestTime:J

.field public requestTraffic:J

.field public respFailCount:I

.field public responseTraffic:J

.field public time:J

.field public traffic:J


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;JIJJJIIIJ)V
    .registers 16

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/hpbr/apm/common/net/analysis/SysNetMonitorBean;->id:Ljava/lang/Long;

    .line 3
    iput-wide p2, p0, Lcom/hpbr/apm/common/net/analysis/SysNetMonitorBean;->time:J

    .line 4
    iput p4, p0, Lcom/hpbr/apm/common/net/analysis/SysNetMonitorBean;->count:I

    .line 5
    iput-wide p5, p0, Lcom/hpbr/apm/common/net/analysis/SysNetMonitorBean;->traffic:J

    .line 6
    iput-wide p7, p0, Lcom/hpbr/apm/common/net/analysis/SysNetMonitorBean;->requestTraffic:J

    .line 7
    iput-wide p9, p0, Lcom/hpbr/apm/common/net/analysis/SysNetMonitorBean;->responseTraffic:J

    .line 8
    iput p11, p0, Lcom/hpbr/apm/common/net/analysis/SysNetMonitorBean;->failCount:I

    .line 9
    iput p12, p0, Lcom/hpbr/apm/common/net/analysis/SysNetMonitorBean;->respFailCount:I

    .line 10
    iput p13, p0, Lcom/hpbr/apm/common/net/analysis/SysNetMonitorBean;->bizFailCount:I

    .line 11
    iput-wide p14, p0, Lcom/hpbr/apm/common/net/analysis/SysNetMonitorBean;->requestTime:J

    return-void
.end method


# virtual methods
.method public getBizFailCount()I
    .registers 2

    iget v0, p0, Lcom/hpbr/apm/common/net/analysis/SysNetMonitorBean;->bizFailCount:I

    return v0
.end method

.method public getCount()I
    .registers 2

    iget v0, p0, Lcom/hpbr/apm/common/net/analysis/SysNetMonitorBean;->count:I

    return v0
.end method

.method public getFailCount()I
    .registers 2

    iget v0, p0, Lcom/hpbr/apm/common/net/analysis/SysNetMonitorBean;->failCount:I

    return v0
.end method

.method public getId()Ljava/lang/Long;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/apm/common/net/analysis/SysNetMonitorBean;->id:Ljava/lang/Long;

    return-object v0
.end method

.method public getRequestTime()J
    .registers 3

    iget-wide v0, p0, Lcom/hpbr/apm/common/net/analysis/SysNetMonitorBean;->requestTime:J

    return-wide v0
.end method

.method public getRequestTraffic()J
    .registers 3

    iget-wide v0, p0, Lcom/hpbr/apm/common/net/analysis/SysNetMonitorBean;->requestTraffic:J

    return-wide v0
.end method

.method public getRespFailCount()I
    .registers 2

    iget v0, p0, Lcom/hpbr/apm/common/net/analysis/SysNetMonitorBean;->respFailCount:I

    return v0
.end method

.method public getResponseTraffic()J
    .registers 3

    iget-wide v0, p0, Lcom/hpbr/apm/common/net/analysis/SysNetMonitorBean;->responseTraffic:J

    return-wide v0
.end method

.method public getTime()J
    .registers 3

    iget-wide v0, p0, Lcom/hpbr/apm/common/net/analysis/SysNetMonitorBean;->time:J

    return-wide v0
.end method

.method public getTraffic()J
    .registers 3

    iget-wide v0, p0, Lcom/hpbr/apm/common/net/analysis/SysNetMonitorBean;->traffic:J

    return-wide v0
.end method

.method public setBizFailCount(I)V
    .registers 2

    iput p1, p0, Lcom/hpbr/apm/common/net/analysis/SysNetMonitorBean;->bizFailCount:I

    return-void
.end method

.method public setCount(I)V
    .registers 2

    iput p1, p0, Lcom/hpbr/apm/common/net/analysis/SysNetMonitorBean;->count:I

    return-void
.end method

.method public setFailCount(I)V
    .registers 2

    iput p1, p0, Lcom/hpbr/apm/common/net/analysis/SysNetMonitorBean;->failCount:I

    return-void
.end method

.method public setId(Ljava/lang/Long;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/apm/common/net/analysis/SysNetMonitorBean;->id:Ljava/lang/Long;

    return-void
.end method

.method public setRequestTime(J)V
    .registers 3

    iput-wide p1, p0, Lcom/hpbr/apm/common/net/analysis/SysNetMonitorBean;->requestTime:J

    return-void
.end method

.method public setRequestTraffic(J)V
    .registers 3

    iput-wide p1, p0, Lcom/hpbr/apm/common/net/analysis/SysNetMonitorBean;->requestTraffic:J

    return-void
.end method

.method public setRespFailCount(I)V
    .registers 2

    iput p1, p0, Lcom/hpbr/apm/common/net/analysis/SysNetMonitorBean;->respFailCount:I

    return-void
.end method

.method public setResponseTraffic(J)V
    .registers 3

    iput-wide p1, p0, Lcom/hpbr/apm/common/net/analysis/SysNetMonitorBean;->responseTraffic:J

    return-void
.end method

.method public setTime(J)V
    .registers 3

    iput-wide p1, p0, Lcom/hpbr/apm/common/net/analysis/SysNetMonitorBean;->time:J

    return-void
.end method

.method public setTraffic(J)V
    .registers 3

    iput-wide p1, p0, Lcom/hpbr/apm/common/net/analysis/SysNetMonitorBean;->traffic:J

    return-void
.end method
