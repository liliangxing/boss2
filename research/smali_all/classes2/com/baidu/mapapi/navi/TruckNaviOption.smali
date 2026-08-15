.class public Lcom/baidu/mapapi/navi/TruckNaviOption;
.super Lcom/baidu/mapapi/navi/NaviParaOption;
.source "SourceFile"


# instance fields
.field i:I

.field j:D

.field k:D

.field l:D

.field m:D

.field n:D

.field o:I

.field p:Z

.field q:Ljava/lang/String;

.field r:I

.field s:I

.field t:I

.field u:I

.field v:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/baidu/mapapi/navi/NaviParaOption;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic endName(Ljava/lang/String;)Lcom/baidu/mapapi/navi/NaviParaOption;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/baidu/mapapi/navi/TruckNaviOption;->endName(Ljava/lang/String;)Lcom/baidu/mapapi/navi/TruckNaviOption;

    move-result-object p1

    return-object p1
.end method

.method public endName(Ljava/lang/String;)Lcom/baidu/mapapi/navi/TruckNaviOption;
    .registers 2

    .line 2
    invoke-super {p0, p1}, Lcom/baidu/mapapi/navi/NaviParaOption;->endName(Ljava/lang/String;)Lcom/baidu/mapapi/navi/NaviParaOption;

    move-result-object p1

    check-cast p1, Lcom/baidu/mapapi/navi/TruckNaviOption;

    return-object p1
.end method

.method public bridge synthetic endPoint(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/navi/NaviParaOption;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/baidu/mapapi/navi/TruckNaviOption;->endPoint(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/navi/TruckNaviOption;

    move-result-object p1

    return-object p1
.end method

.method public endPoint(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/navi/TruckNaviOption;
    .registers 2

    .line 2
    invoke-super {p0, p1}, Lcom/baidu/mapapi/navi/NaviParaOption;->endPoint(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/navi/NaviParaOption;

    move-result-object p1

    check-cast p1, Lcom/baidu/mapapi/navi/TruckNaviOption;

    return-object p1
.end method

.method public getAxleCount()I
    .registers 2

    iget v0, p0, Lcom/baidu/mapapi/navi/TruckNaviOption;->o:I

    return v0
.end method

.method public getAxleWeight()D
    .registers 3

    iget-wide v0, p0, Lcom/baidu/mapapi/navi/TruckNaviOption;->n:D

    return-wide v0
.end method

.method public getDisplacement()I
    .registers 2

    iget v0, p0, Lcom/baidu/mapapi/navi/TruckNaviOption;->s:I

    return v0
.end method

.method public getEmissionLimit()I
    .registers 2

    iget v0, p0, Lcom/baidu/mapapi/navi/TruckNaviOption;->u:I

    return v0
.end method

.method public getEndName()Ljava/lang/String;
    .registers 2

    invoke-super {p0}, Lcom/baidu/mapapi/navi/NaviParaOption;->getEndName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getEndPoint()Lcom/baidu/mapapi/model/LatLng;
    .registers 2

    invoke-super {p0}, Lcom/baidu/mapapi/navi/NaviParaOption;->getEndPoint()Lcom/baidu/mapapi/model/LatLng;

    move-result-object v0

    return-object v0
.end method

.method public getHeight()D
    .registers 3

    iget-wide v0, p0, Lcom/baidu/mapapi/navi/TruckNaviOption;->j:D

    return-wide v0
.end method

.method public getIsTrailer()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/mapapi/navi/TruckNaviOption;->p:Z

    return v0
.end method

.method public getLength()D
    .registers 3

    iget-wide v0, p0, Lcom/baidu/mapapi/navi/TruckNaviOption;->m:D

    return-wide v0
.end method

.method public getLoadWeight()I
    .registers 2

    iget v0, p0, Lcom/baidu/mapapi/navi/TruckNaviOption;->v:I

    return v0
.end method

.method public getNaviRoutePolicy()Ljava/lang/String;
    .registers 2

    invoke-super {p0}, Lcom/baidu/mapapi/navi/NaviParaOption;->getNaviRoutePolicy()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPlateColor()I
    .registers 2

    iget v0, p0, Lcom/baidu/mapapi/navi/TruckNaviOption;->r:I

    return v0
.end method

.method public getPlateNumber()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/baidu/mapapi/navi/TruckNaviOption;->q:Ljava/lang/String;

    return-object v0
.end method

.method public getPowerType()I
    .registers 2

    iget v0, p0, Lcom/baidu/mapapi/navi/TruckNaviOption;->t:I

    return v0
.end method

.method public getTruckType()I
    .registers 2

    iget v0, p0, Lcom/baidu/mapapi/navi/TruckNaviOption;->i:I

    return v0
.end method

.method public getWayPoint()Lorg/json/JSONArray;
    .registers 2

    invoke-super {p0}, Lcom/baidu/mapapi/navi/NaviParaOption;->getWayPoint()Lorg/json/JSONArray;

    move-result-object v0

    return-object v0
.end method

.method public getWeight()D
    .registers 3

    iget-wide v0, p0, Lcom/baidu/mapapi/navi/TruckNaviOption;->l:D

    return-wide v0
.end method

.method public getWidth()D
    .registers 3

    iget-wide v0, p0, Lcom/baidu/mapapi/navi/TruckNaviOption;->k:D

    return-wide v0
.end method

.method public setAxleCount(I)Lcom/baidu/mapapi/navi/TruckNaviOption;
    .registers 2

    iput p1, p0, Lcom/baidu/mapapi/navi/TruckNaviOption;->o:I

    return-object p0
.end method

.method public setAxleWeight(D)Lcom/baidu/mapapi/navi/TruckNaviOption;
    .registers 3

    iput-wide p1, p0, Lcom/baidu/mapapi/navi/TruckNaviOption;->n:D

    return-object p0
.end method

.method public setDisplacement(I)Lcom/baidu/mapapi/navi/TruckNaviOption;
    .registers 2

    iput p1, p0, Lcom/baidu/mapapi/navi/TruckNaviOption;->s:I

    return-object p0
.end method

.method public setEmissionLimit(I)Lcom/baidu/mapapi/navi/TruckNaviOption;
    .registers 2

    iput p1, p0, Lcom/baidu/mapapi/navi/TruckNaviOption;->u:I

    return-object p0
.end method

.method public setHeight(D)Lcom/baidu/mapapi/navi/TruckNaviOption;
    .registers 3

    iput-wide p1, p0, Lcom/baidu/mapapi/navi/TruckNaviOption;->j:D

    return-object p0
.end method

.method public setIsTrailer(Z)Lcom/baidu/mapapi/navi/TruckNaviOption;
    .registers 2

    iput-boolean p1, p0, Lcom/baidu/mapapi/navi/TruckNaviOption;->p:Z

    return-object p0
.end method

.method public setLength(D)Lcom/baidu/mapapi/navi/TruckNaviOption;
    .registers 3

    iput-wide p1, p0, Lcom/baidu/mapapi/navi/TruckNaviOption;->m:D

    return-object p0
.end method

.method public setLoadWeight(I)Lcom/baidu/mapapi/navi/TruckNaviOption;
    .registers 2

    iput p1, p0, Lcom/baidu/mapapi/navi/TruckNaviOption;->v:I

    return-object p0
.end method

.method public bridge synthetic setNaviRoutePolicy(Lcom/baidu/mapapi/navi/NaviParaOption$NaviRoutePolicy;)Lcom/baidu/mapapi/navi/NaviParaOption;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/baidu/mapapi/navi/TruckNaviOption;->setNaviRoutePolicy(Lcom/baidu/mapapi/navi/NaviParaOption$NaviRoutePolicy;)Lcom/baidu/mapapi/navi/TruckNaviOption;

    move-result-object p1

    return-object p1
.end method

.method public setNaviRoutePolicy(Lcom/baidu/mapapi/navi/NaviParaOption$NaviRoutePolicy;)Lcom/baidu/mapapi/navi/TruckNaviOption;
    .registers 2

    .line 2
    invoke-super {p0, p1}, Lcom/baidu/mapapi/navi/NaviParaOption;->setNaviRoutePolicy(Lcom/baidu/mapapi/navi/NaviParaOption$NaviRoutePolicy;)Lcom/baidu/mapapi/navi/NaviParaOption;

    move-result-object p1

    check-cast p1, Lcom/baidu/mapapi/navi/TruckNaviOption;

    return-object p1
.end method

.method public setPlateColor(I)Lcom/baidu/mapapi/navi/TruckNaviOption;
    .registers 2

    iput p1, p0, Lcom/baidu/mapapi/navi/TruckNaviOption;->r:I

    return-object p0
.end method

.method public setPlateNumber(Ljava/lang/String;)Lcom/baidu/mapapi/navi/TruckNaviOption;
    .registers 2

    iput-object p1, p0, Lcom/baidu/mapapi/navi/TruckNaviOption;->q:Ljava/lang/String;

    return-object p0
.end method

.method public setPowerType(I)Lcom/baidu/mapapi/navi/TruckNaviOption;
    .registers 2

    iput p1, p0, Lcom/baidu/mapapi/navi/TruckNaviOption;->t:I

    return-object p0
.end method

.method public setTruckType(I)Lcom/baidu/mapapi/navi/TruckNaviOption;
    .registers 2

    iput p1, p0, Lcom/baidu/mapapi/navi/TruckNaviOption;->i:I

    return-object p0
.end method

.method public bridge synthetic setWayPoint(Lcom/baidu/mapapi/navi/WayPoint;)Lcom/baidu/mapapi/navi/NaviParaOption;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/baidu/mapapi/navi/TruckNaviOption;->setWayPoint(Lcom/baidu/mapapi/navi/WayPoint;)Lcom/baidu/mapapi/navi/TruckNaviOption;

    move-result-object p1

    return-object p1
.end method

.method public setWayPoint(Lcom/baidu/mapapi/navi/WayPoint;)Lcom/baidu/mapapi/navi/TruckNaviOption;
    .registers 2

    .line 2
    invoke-super {p0, p1}, Lcom/baidu/mapapi/navi/NaviParaOption;->setWayPoint(Lcom/baidu/mapapi/navi/WayPoint;)Lcom/baidu/mapapi/navi/NaviParaOption;

    move-result-object p1

    check-cast p1, Lcom/baidu/mapapi/navi/TruckNaviOption;

    return-object p1
.end method

.method public setWeight(D)Lcom/baidu/mapapi/navi/TruckNaviOption;
    .registers 3

    iput-wide p1, p0, Lcom/baidu/mapapi/navi/TruckNaviOption;->l:D

    return-object p0
.end method

.method public setWidth(D)Lcom/baidu/mapapi/navi/TruckNaviOption;
    .registers 3

    iput-wide p1, p0, Lcom/baidu/mapapi/navi/TruckNaviOption;->k:D

    return-object p0
.end method
