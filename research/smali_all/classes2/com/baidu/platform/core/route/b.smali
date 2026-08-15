.class public Lcom/baidu/platform/core/route/b;
.super Lcom/baidu/platform/base/c;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/baidu/mapapi/search/route/BikingRoutePlanOption;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/baidu/platform/base/c;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/baidu/platform/core/route/b;->a(Lcom/baidu/mapapi/search/route/BikingRoutePlanOption;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private a(Lcom/baidu/mapapi/search/route/PlanNode;Lcom/baidu/platform/util/a;)Ljava/lang/String;
    .registers 8

    const-string v0, ""

    if-eqz p1, :cond_94

    if-nez p2, :cond_8

    goto/16 :goto_94

    .line 33
    :cond_8
    invoke-virtual {p1}, Lcom/baidu/mapapi/search/route/PlanNode;->getLocation()Lcom/baidu/mapapi/model/LatLng;

    move-result-object p2

    .line 34
    invoke-virtual {p1}, Lcom/baidu/mapapi/search/route/PlanNode;->getPoiId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_17

    .line 35
    invoke-virtual {p1}, Lcom/baidu/mapapi/search/route/PlanNode;->getPoiId()Ljava/lang/String;

    move-result-object v1

    goto :goto_18

    :cond_17
    move-object v1, v0

    :goto_18
    const-string v2, ";"

    if-eqz p2, :cond_49

    .line 36
    invoke-static {}, Lcom/baidu/mapapi/SDKInitializer;->getCoordType()Lcom/baidu/mapapi/CoordType;

    move-result-object p1

    sget-object v3, Lcom/baidu/mapapi/CoordType;->GCJ02:Lcom/baidu/mapapi/CoordType;

    if-ne p1, v3, :cond_28

    .line 37
    invoke-static {p2}, Lcom/baidu/mapsdkplatform/comapi/util/CoordTrans;->gcjToBaidu(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/model/LatLng;

    move-result-object p2

    :cond_28
    if-eqz p2, :cond_94

    .line 38
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v3, p2, Lcom/baidu/mapapi/model/LatLng;->latitude:D

    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p2, Lcom/baidu/mapapi/model/LatLng;->longitude:D

    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 39
    :cond_49
    invoke-virtual {p1}, Lcom/baidu/mapapi/search/route/PlanNode;->getCityCode()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_54

    .line 40
    invoke-virtual {p1}, Lcom/baidu/mapapi/search/route/PlanNode;->getCityCode()Ljava/lang/String;

    move-result-object p2

    goto :goto_55

    :cond_54
    move-object p2, v0

    .line 41
    :goto_55
    invoke-virtual {p1}, Lcom/baidu/mapapi/search/route/PlanNode;->getCityName()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_60

    .line 42
    invoke-virtual {p1}, Lcom/baidu/mapapi/search/route/PlanNode;->getCityName()Ljava/lang/String;

    move-result-object v3

    goto :goto_61

    :cond_60
    move-object v3, v0

    .line 43
    :goto_61
    invoke-virtual {p1}, Lcom/baidu/mapapi/search/route/PlanNode;->getName()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_94

    invoke-virtual {p1}, Lcom/baidu/mapapi/search/route/PlanNode;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_94

    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/baidu/mapapi/search/route/PlanNode;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_94
    :goto_94
    return-object v0
.end method

.method private a(Lcom/baidu/mapapi/search/route/BikingRoutePlanOption;)V
    .registers 11

    .line 1
    iget-object v0, p0, Lcom/baidu/platform/base/c;->d:Lcom/baidu/platform/util/a;

    const-string v1, "mode"

    const-string v2, "riding"

    invoke-virtual {v0, v1, v2}, Lcom/baidu/platform/util/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/platform/util/a;

    .line 2
    iget-object v0, p1, Lcom/baidu/mapapi/search/route/BikingRoutePlanOption;->mFrom:Lcom/baidu/mapapi/search/route/PlanNode;

    .line 3
    iget-object v1, p1, Lcom/baidu/mapapi/search/route/BikingRoutePlanOption;->mTo:Lcom/baidu/mapapi/search/route/PlanNode;

    if-eqz v0, :cond_144

    if-nez v1, :cond_13

    goto/16 :goto_144

    .line 4
    :cond_13
    invoke-virtual {v0}, Lcom/baidu/mapapi/search/route/PlanNode;->getLocation()Lcom/baidu/mapapi/model/LatLng;

    move-result-object v2

    const-string v3, ","

    const-string v4, "origin"

    if-eqz v2, :cond_47

    .line 5
    invoke-static {}, Lcom/baidu/mapapi/SDKInitializer;->getCoordType()Lcom/baidu/mapapi/CoordType;

    move-result-object v5

    sget-object v6, Lcom/baidu/mapapi/CoordType;->GCJ02:Lcom/baidu/mapapi/CoordType;

    if-ne v5, v6, :cond_29

    .line 6
    invoke-static {v2}, Lcom/baidu/mapsdkplatform/comapi/util/CoordTrans;->gcjToBaidu(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/model/LatLng;

    move-result-object v2

    :cond_29
    if-eqz v2, :cond_5b

    .line 7
    iget-object v5, p0, Lcom/baidu/platform/base/c;->d:Lcom/baidu/platform/util/a;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v7, v2, Lcom/baidu/mapapi/model/LatLng;->latitude:D

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v7, v2, Lcom/baidu/mapapi/model/LatLng;->longitude:D

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v4, v2}, Lcom/baidu/platform/util/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/platform/util/a;

    goto :goto_5b

    .line 8
    :cond_47
    iget-object v2, p0, Lcom/baidu/platform/base/c;->d:Lcom/baidu/platform/util/a;

    invoke-virtual {v0}, Lcom/baidu/mapapi/search/route/PlanNode;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lcom/baidu/platform/util/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/platform/util/a;

    .line 9
    iget-object v2, p0, Lcom/baidu/platform/base/c;->d:Lcom/baidu/platform/util/a;

    invoke-virtual {v0}, Lcom/baidu/mapapi/search/route/PlanNode;->getCity()Ljava/lang/String;

    move-result-object v4

    const-string v5, "origin_region"

    invoke-virtual {v2, v5, v4}, Lcom/baidu/platform/util/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/platform/util/a;

    .line 10
    :cond_5b
    :goto_5b
    invoke-virtual {v0}, Lcom/baidu/mapapi/search/route/PlanNode;->getPoiId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_76

    invoke-virtual {v0}, Lcom/baidu/mapapi/search/route/PlanNode;->getPoiId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_76

    .line 11
    iget-object v2, p0, Lcom/baidu/platform/base/c;->d:Lcom/baidu/platform/util/a;

    invoke-virtual {v0}, Lcom/baidu/mapapi/search/route/PlanNode;->getPoiId()Ljava/lang/String;

    move-result-object v0

    const-string v4, "origin_uid"

    invoke-virtual {v2, v4, v0}, Lcom/baidu/platform/util/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/platform/util/a;

    .line 12
    :cond_76
    invoke-virtual {v1}, Lcom/baidu/mapapi/search/route/PlanNode;->getLocation()Lcom/baidu/mapapi/model/LatLng;

    move-result-object v0

    const-string v2, "destination"

    if-eqz v0, :cond_a8

    .line 13
    invoke-static {}, Lcom/baidu/mapapi/SDKInitializer;->getCoordType()Lcom/baidu/mapapi/CoordType;

    move-result-object v4

    sget-object v5, Lcom/baidu/mapapi/CoordType;->GCJ02:Lcom/baidu/mapapi/CoordType;

    if-ne v4, v5, :cond_8a

    .line 14
    invoke-static {v0}, Lcom/baidu/mapsdkplatform/comapi/util/CoordTrans;->gcjToBaidu(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/model/LatLng;

    move-result-object v0

    :cond_8a
    if-eqz v0, :cond_bc

    .line 15
    iget-object v4, p0, Lcom/baidu/platform/base/c;->d:Lcom/baidu/platform/util/a;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v6, v0, Lcom/baidu/mapapi/model/LatLng;->latitude:D

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v6, v0, Lcom/baidu/mapapi/model/LatLng;->longitude:D

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, Lcom/baidu/platform/util/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/platform/util/a;

    goto :goto_bc

    .line 16
    :cond_a8
    iget-object v0, p0, Lcom/baidu/platform/base/c;->d:Lcom/baidu/platform/util/a;

    invoke-virtual {v1}, Lcom/baidu/mapapi/search/route/PlanNode;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/baidu/platform/util/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/platform/util/a;

    .line 17
    iget-object v0, p0, Lcom/baidu/platform/base/c;->d:Lcom/baidu/platform/util/a;

    invoke-virtual {v1}, Lcom/baidu/mapapi/search/route/PlanNode;->getCity()Ljava/lang/String;

    move-result-object v2

    const-string v3, "destination_region"

    invoke-virtual {v0, v3, v2}, Lcom/baidu/platform/util/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/platform/util/a;

    .line 18
    :cond_bc
    :goto_bc
    invoke-virtual {v1}, Lcom/baidu/mapapi/search/route/PlanNode;->getPoiId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d7

    invoke-virtual {v1}, Lcom/baidu/mapapi/search/route/PlanNode;->getPoiId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_d7

    .line 19
    iget-object v0, p0, Lcom/baidu/platform/base/c;->d:Lcom/baidu/platform/util/a;

    invoke-virtual {v1}, Lcom/baidu/mapapi/search/route/PlanNode;->getPoiId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "destination_uid"

    invoke-virtual {v0, v2, v1}, Lcom/baidu/platform/util/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/platform/util/a;

    .line 20
    :cond_d7
    iget v0, p1, Lcom/baidu/mapapi/search/route/BikingRoutePlanOption;->mRidingType:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_e7

    .line 21
    iget-object v1, p0, Lcom/baidu/platform/base/c;->d:Lcom/baidu/platform/util/a;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "riding_type"

    invoke-virtual {v1, v2, v0}, Lcom/baidu/platform/util/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/platform/util/a;

    .line 22
    :cond_e7
    invoke-virtual {p1}, Lcom/baidu/mapapi/search/route/BikingRoutePlanOption;->getWayPoints()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_129

    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    .line 24
    :goto_f3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_11d

    .line 25
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/baidu/mapapi/search/route/PlanNode;

    if-nez v2, :cond_10b

    .line 26
    iget-object v4, p0, Lcom/baidu/platform/base/c;->d:Lcom/baidu/platform/util/a;

    invoke-direct {p0, v3, v4}, Lcom/baidu/platform/core/route/b;->a(Lcom/baidu/mapapi/search/route/PlanNode;Lcom/baidu/platform/util/a;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_11a

    :cond_10b
    const-string/jumbo v4, "|"

    .line 27
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v4, p0, Lcom/baidu/platform/base/c;->d:Lcom/baidu/platform/util/a;

    invoke-direct {p0, v3, v4}, Lcom/baidu/platform/core/route/b;->a(Lcom/baidu/mapapi/search/route/PlanNode;Lcom/baidu/platform/util/a;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_11a
    add-int/lit8 v2, v2, 0x1

    goto :goto_f3

    .line 29
    :cond_11d
    iget-object v0, p0, Lcom/baidu/platform/base/c;->d:Lcom/baidu/platform/util/a;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "waypoints"

    invoke-virtual {v0, v2, v1}, Lcom/baidu/platform/util/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/platform/util/a;

    .line 30
    :cond_129
    iget-object v0, p0, Lcom/baidu/platform/base/c;->d:Lcom/baidu/platform/util/a;

    const-string v1, "output"

    const-string v2, "json"

    invoke-virtual {v0, v1, v2}, Lcom/baidu/platform/util/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/platform/util/a;

    .line 31
    iget-object v0, p0, Lcom/baidu/platform/base/c;->d:Lcom/baidu/platform/util/a;

    const-string v1, "from"

    const-string v2, "android_map_sdk"

    invoke-virtual {v0, v1, v2}, Lcom/baidu/platform/util/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/platform/util/a;

    .line 32
    iget-object v0, p0, Lcom/baidu/platform/base/c;->d:Lcom/baidu/platform/util/a;

    iget-object p1, p1, Lcom/baidu/mapapi/search/route/BikingRoutePlanOption;->mRoadPrefer:Ljava/lang/String;

    const-string v1, "road_prefer"

    invoke-virtual {v0, v1, p1}, Lcom/baidu/platform/util/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/platform/util/a;

    :cond_144
    :goto_144
    return-void
.end method


# virtual methods
.method public a(Lcom/baidu/platform/domain/c;)Ljava/lang/String;
    .registers 2

    .line 45
    invoke-interface {p1}, Lcom/baidu/platform/domain/c;->a()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
