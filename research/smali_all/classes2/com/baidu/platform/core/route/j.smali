.class public Lcom/baidu/platform/core/route/j;
.super Lcom/baidu/platform/base/c;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/baidu/mapapi/search/route/MassTransitRoutePlanOption;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/baidu/platform/base/c;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/baidu/platform/core/route/j;->a(Lcom/baidu/mapapi/search/route/MassTransitRoutePlanOption;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private a(Lcom/baidu/mapapi/search/route/MassTransitRoutePlanOption;)V
    .registers 9

    .line 1
    iget-object v0, p1, Lcom/baidu/mapapi/search/route/MassTransitRoutePlanOption;->mFrom:Lcom/baidu/mapapi/search/route/PlanNode;

    invoke-virtual {v0}, Lcom/baidu/mapapi/search/route/PlanNode;->getLocation()Lcom/baidu/mapapi/model/LatLng;

    move-result-object v0

    const-string v1, ","

    const-string v2, "origin"

    if-eqz v0, :cond_34

    .line 2
    invoke-static {}, Lcom/baidu/mapapi/SDKInitializer;->getCoordType()Lcom/baidu/mapapi/CoordType;

    move-result-object v3

    sget-object v4, Lcom/baidu/mapapi/CoordType;->GCJ02:Lcom/baidu/mapapi/CoordType;

    if-ne v3, v4, :cond_18

    .line 3
    invoke-static {v0}, Lcom/baidu/mapsdkplatform/comapi/util/CoordTrans;->gcjToBaidu(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/model/LatLng;

    move-result-object v0

    .line 4
    :cond_18
    iget-object v3, p0, Lcom/baidu/platform/base/c;->d:Lcom/baidu/platform/util/a;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v5, v0, Lcom/baidu/mapapi/model/LatLng;->latitude:D

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, v0, Lcom/baidu/mapapi/model/LatLng;->longitude:D

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Lcom/baidu/platform/util/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/platform/util/a;

    goto :goto_3f

    .line 5
    :cond_34
    iget-object v0, p0, Lcom/baidu/platform/base/c;->d:Lcom/baidu/platform/util/a;

    iget-object v3, p1, Lcom/baidu/mapapi/search/route/MassTransitRoutePlanOption;->mFrom:Lcom/baidu/mapapi/search/route/PlanNode;

    invoke-virtual {v3}, Lcom/baidu/mapapi/search/route/PlanNode;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/baidu/platform/util/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/platform/util/a;

    .line 6
    :goto_3f
    iget-object v0, p1, Lcom/baidu/mapapi/search/route/MassTransitRoutePlanOption;->mFrom:Lcom/baidu/mapapi/search/route/PlanNode;

    invoke-virtual {v0}, Lcom/baidu/mapapi/search/route/PlanNode;->getCity()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_54

    .line 7
    iget-object v0, p0, Lcom/baidu/platform/base/c;->d:Lcom/baidu/platform/util/a;

    iget-object v2, p1, Lcom/baidu/mapapi/search/route/MassTransitRoutePlanOption;->mFrom:Lcom/baidu/mapapi/search/route/PlanNode;

    invoke-virtual {v2}, Lcom/baidu/mapapi/search/route/PlanNode;->getCity()Ljava/lang/String;

    move-result-object v2

    const-string v3, "origin_region"

    invoke-virtual {v0, v3, v2}, Lcom/baidu/platform/util/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/platform/util/a;

    .line 8
    :cond_54
    iget-object v0, p1, Lcom/baidu/mapapi/search/route/MassTransitRoutePlanOption;->mFrom:Lcom/baidu/mapapi/search/route/PlanNode;

    invoke-virtual {v0}, Lcom/baidu/mapapi/search/route/PlanNode;->getPoiId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6d

    .line 9
    iget-object v0, p0, Lcom/baidu/platform/base/c;->d:Lcom/baidu/platform/util/a;

    iget-object v2, p1, Lcom/baidu/mapapi/search/route/MassTransitRoutePlanOption;->mFrom:Lcom/baidu/mapapi/search/route/PlanNode;

    invoke-virtual {v2}, Lcom/baidu/mapapi/search/route/PlanNode;->getPoiId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "origin_uid"

    invoke-virtual {v0, v3, v2}, Lcom/baidu/platform/util/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/platform/util/a;

    .line 10
    :cond_6d
    iget-object v0, p1, Lcom/baidu/mapapi/search/route/MassTransitRoutePlanOption;->mTo:Lcom/baidu/mapapi/search/route/PlanNode;

    invoke-virtual {v0}, Lcom/baidu/mapapi/search/route/PlanNode;->getLocation()Lcom/baidu/mapapi/model/LatLng;

    move-result-object v0

    const-string v2, "destination"

    if-eqz v0, :cond_9f

    .line 11
    invoke-static {}, Lcom/baidu/mapapi/SDKInitializer;->getCoordType()Lcom/baidu/mapapi/CoordType;

    move-result-object v3

    sget-object v4, Lcom/baidu/mapapi/CoordType;->GCJ02:Lcom/baidu/mapapi/CoordType;

    if-ne v3, v4, :cond_83

    .line 12
    invoke-static {v0}, Lcom/baidu/mapsdkplatform/comapi/util/CoordTrans;->gcjToBaidu(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/model/LatLng;

    move-result-object v0

    .line 13
    :cond_83
    iget-object v3, p0, Lcom/baidu/platform/base/c;->d:Lcom/baidu/platform/util/a;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v5, v0, Lcom/baidu/mapapi/model/LatLng;->latitude:D

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v0, Lcom/baidu/mapapi/model/LatLng;->longitude:D

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Lcom/baidu/platform/util/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/platform/util/a;

    goto :goto_aa

    .line 14
    :cond_9f
    iget-object v0, p0, Lcom/baidu/platform/base/c;->d:Lcom/baidu/platform/util/a;

    iget-object v1, p1, Lcom/baidu/mapapi/search/route/MassTransitRoutePlanOption;->mTo:Lcom/baidu/mapapi/search/route/PlanNode;

    invoke-virtual {v1}, Lcom/baidu/mapapi/search/route/PlanNode;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/baidu/platform/util/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/platform/util/a;

    .line 15
    :goto_aa
    iget-object v0, p1, Lcom/baidu/mapapi/search/route/MassTransitRoutePlanOption;->mTo:Lcom/baidu/mapapi/search/route/PlanNode;

    invoke-virtual {v0}, Lcom/baidu/mapapi/search/route/PlanNode;->getCity()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_bf

    .line 16
    iget-object v0, p0, Lcom/baidu/platform/base/c;->d:Lcom/baidu/platform/util/a;

    iget-object v1, p1, Lcom/baidu/mapapi/search/route/MassTransitRoutePlanOption;->mTo:Lcom/baidu/mapapi/search/route/PlanNode;

    invoke-virtual {v1}, Lcom/baidu/mapapi/search/route/PlanNode;->getCity()Ljava/lang/String;

    move-result-object v1

    const-string v2, "destination_region"

    invoke-virtual {v0, v2, v1}, Lcom/baidu/platform/util/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/platform/util/a;

    .line 17
    :cond_bf
    iget-object v0, p1, Lcom/baidu/mapapi/search/route/MassTransitRoutePlanOption;->mTo:Lcom/baidu/mapapi/search/route/PlanNode;

    invoke-virtual {v0}, Lcom/baidu/mapapi/search/route/PlanNode;->getPoiId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d8

    .line 18
    iget-object v0, p0, Lcom/baidu/platform/base/c;->d:Lcom/baidu/platform/util/a;

    iget-object v1, p1, Lcom/baidu/mapapi/search/route/MassTransitRoutePlanOption;->mTo:Lcom/baidu/mapapi/search/route/PlanNode;

    invoke-virtual {v1}, Lcom/baidu/mapapi/search/route/PlanNode;->getPoiId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "destination_uid"

    invoke-virtual {v0, v2, v1}, Lcom/baidu/platform/util/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/platform/util/a;

    .line 19
    :cond_d8
    iget-object v0, p0, Lcom/baidu/platform/base/c;->d:Lcom/baidu/platform/util/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p1, Lcom/baidu/mapapi/search/route/MassTransitRoutePlanOption;->mTacticsIncity:Lcom/baidu/mapapi/search/route/MassTransitRoutePlanOption$TacticsIncity;

    invoke-virtual {v2}, Lcom/baidu/mapapi/search/route/MassTransitRoutePlanOption$TacticsIncity;->getInt()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, "tactics_incity"

    invoke-virtual {v0, v3, v1}, Lcom/baidu/platform/util/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/platform/util/a;

    .line 20
    iget-object v0, p0, Lcom/baidu/platform/base/c;->d:Lcom/baidu/platform/util/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p1, Lcom/baidu/mapapi/search/route/MassTransitRoutePlanOption;->mTacticsIntercity:Lcom/baidu/mapapi/search/route/MassTransitRoutePlanOption$TacticsIntercity;

    invoke-virtual {v3}, Lcom/baidu/mapapi/search/route/MassTransitRoutePlanOption$TacticsIntercity;->getInt()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, "tactics_intercity"

    invoke-virtual {v0, v3, v1}, Lcom/baidu/platform/util/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/platform/util/a;

    .line 21
    iget-object v0, p0, Lcom/baidu/platform/base/c;->d:Lcom/baidu/platform/util/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p1, Lcom/baidu/mapapi/search/route/MassTransitRoutePlanOption;->mTransTypeIntercity:Lcom/baidu/mapapi/search/route/MassTransitRoutePlanOption$TransTypeIntercity;

    invoke-virtual {v3}, Lcom/baidu/mapapi/search/route/MassTransitRoutePlanOption$TransTypeIntercity;->getInt()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, "trans_type_intercity"

    invoke-virtual {v0, v3, v1}, Lcom/baidu/platform/util/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/platform/util/a;

    .line 22
    iget-object v0, p0, Lcom/baidu/platform/base/c;->d:Lcom/baidu/platform/util/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p1, Lcom/baidu/mapapi/search/route/MassTransitRoutePlanOption;->mPageIndex:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "page_index"

    invoke-virtual {v0, v3, v1}, Lcom/baidu/platform/util/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/platform/util/a;

    .line 23
    iget-object v0, p0, Lcom/baidu/platform/base/c;->d:Lcom/baidu/platform/util/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p1, Lcom/baidu/mapapi/search/route/MassTransitRoutePlanOption;->mPageSize:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "page_size"

    invoke-virtual {v0, v2, v1}, Lcom/baidu/platform/util/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/platform/util/a;

    .line 24
    iget-object v0, p0, Lcom/baidu/platform/base/c;->d:Lcom/baidu/platform/util/a;

    iget-object v1, p1, Lcom/baidu/mapapi/search/route/MassTransitRoutePlanOption;->mCoordType:Ljava/lang/String;

    const-string v2, "coord_type"

    invoke-virtual {v0, v2, v1}, Lcom/baidu/platform/util/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/platform/util/a;

    .line 25
    iget-object v0, p0, Lcom/baidu/platform/base/c;->d:Lcom/baidu/platform/util/a;

    const-string v1, "output"

    const-string v2, "json"

    invoke-virtual {v0, v1, v2}, Lcom/baidu/platform/util/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/platform/util/a;

    .line 26
    iget-object v0, p0, Lcom/baidu/platform/base/c;->d:Lcom/baidu/platform/util/a;

    const-string v1, "from"

    const-string v2, "android_map_sdk"

    invoke-virtual {v0, v1, v2}, Lcom/baidu/platform/util/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/platform/util/a;

    .line 27
    iget-object v0, p0, Lcom/baidu/platform/base/c;->d:Lcom/baidu/platform/util/a;

    const-string/jumbo v1, "sub_version"

    const-string v2, "151100"

    invoke-virtual {v0, v1, v2}, Lcom/baidu/platform/util/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/platform/util/a;

    .line 28
    iget-object p1, p1, Lcom/baidu/mapapi/search/route/MassTransitRoutePlanOption;->mLanguageType:Lcom/baidu/mapapi/search/base/LanguageType;

    sget-object v0, Lcom/baidu/mapapi/search/base/LanguageType;->LanguageTypeEnglish:Lcom/baidu/mapapi/search/base/LanguageType;

    if-ne p1, v0, :cond_195

    .line 29
    iget-object p1, p0, Lcom/baidu/platform/base/c;->d:Lcom/baidu/platform/util/a;

    const-string v0, "language"

    const-string v1, "en"

    invoke-virtual {p1, v0, v1}, Lcom/baidu/platform/util/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/platform/util/a;

    :cond_195
    return-void
.end method


# virtual methods
.method public a(Lcom/baidu/platform/domain/c;)Ljava/lang/String;
    .registers 2

    .line 30
    invoke-interface {p1}, Lcom/baidu/platform/domain/c;->i()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
