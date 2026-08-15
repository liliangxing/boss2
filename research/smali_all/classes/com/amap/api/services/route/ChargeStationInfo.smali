.class public Lcom/amap/api/services/route/ChargeStationInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:Lcom/amap/api/services/core/LatLonPoint;

.field private c:Lcom/amap/api/services/core/LatLonPoint;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAmperage()I
    .registers 2

    iget v0, p0, Lcom/amap/api/services/route/ChargeStationInfo;->l:I

    return v0
.end method

.method public getBrandName()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/amap/api/services/route/ChargeStationInfo;->f:Ljava/lang/String;

    return-object v0
.end method

.method public getChargePercent()I
    .registers 2

    iget v0, p0, Lcom/amap/api/services/route/ChargeStationInfo;->h:I

    return v0
.end method

.method public getChargeTime()I
    .registers 2

    iget v0, p0, Lcom/amap/api/services/route/ChargeStationInfo;->i:I

    return v0
.end method

.method public getMaxPower()I
    .registers 2

    iget v0, p0, Lcom/amap/api/services/route/ChargeStationInfo;->g:I

    return v0
.end method

.method public getName()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/amap/api/services/route/ChargeStationInfo;->e:Ljava/lang/String;

    return-object v0
.end method

.method public getPoiId()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/amap/api/services/route/ChargeStationInfo;->d:Ljava/lang/String;

    return-object v0
.end method

.method public getProjectivePoint()Lcom/amap/api/services/core/LatLonPoint;
    .registers 2

    iget-object v0, p0, Lcom/amap/api/services/route/ChargeStationInfo;->c:Lcom/amap/api/services/core/LatLonPoint;

    return-object v0
.end method

.method public getRemainingCapacity()I
    .registers 2

    iget v0, p0, Lcom/amap/api/services/route/ChargeStationInfo;->j:I

    return v0
.end method

.method public getShowPoint()Lcom/amap/api/services/core/LatLonPoint;
    .registers 2

    iget-object v0, p0, Lcom/amap/api/services/route/ChargeStationInfo;->b:Lcom/amap/api/services/core/LatLonPoint;

    return-object v0
.end method

.method public getStepIndex()I
    .registers 2

    iget v0, p0, Lcom/amap/api/services/route/ChargeStationInfo;->a:I

    return v0
.end method

.method public getVoltage()I
    .registers 2

    iget v0, p0, Lcom/amap/api/services/route/ChargeStationInfo;->k:I

    return v0
.end method

.method public setAmperage(I)V
    .registers 2

    iput p1, p0, Lcom/amap/api/services/route/ChargeStationInfo;->l:I

    return-void
.end method

.method public setBrandName(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/amap/api/services/route/ChargeStationInfo;->f:Ljava/lang/String;

    return-void
.end method

.method public setChargePercent(I)V
    .registers 2

    iput p1, p0, Lcom/amap/api/services/route/ChargeStationInfo;->h:I

    return-void
.end method

.method public setChargeTime(I)V
    .registers 2

    iput p1, p0, Lcom/amap/api/services/route/ChargeStationInfo;->i:I

    return-void
.end method

.method public setMaxPower(I)V
    .registers 2

    iput p1, p0, Lcom/amap/api/services/route/ChargeStationInfo;->g:I

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/amap/api/services/route/ChargeStationInfo;->e:Ljava/lang/String;

    return-void
.end method

.method public setPoiId(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/amap/api/services/route/ChargeStationInfo;->d:Ljava/lang/String;

    return-void
.end method

.method public setProjectivePoint(Lcom/amap/api/services/core/LatLonPoint;)V
    .registers 2

    iput-object p1, p0, Lcom/amap/api/services/route/ChargeStationInfo;->c:Lcom/amap/api/services/core/LatLonPoint;

    return-void
.end method

.method public setRemainingCapacity(I)V
    .registers 2

    iput p1, p0, Lcom/amap/api/services/route/ChargeStationInfo;->j:I

    return-void
.end method

.method public setShowPoint(Lcom/amap/api/services/core/LatLonPoint;)V
    .registers 2

    iput-object p1, p0, Lcom/amap/api/services/route/ChargeStationInfo;->b:Lcom/amap/api/services/core/LatLonPoint;

    return-void
.end method

.method public setStepIndex(I)V
    .registers 2

    iput p1, p0, Lcom/amap/api/services/route/ChargeStationInfo;->a:I

    return-void
.end method

.method public setVoltage(I)V
    .registers 2

    iput p1, p0, Lcom/amap/api/services/route/ChargeStationInfo;->k:I

    return-void
.end method
