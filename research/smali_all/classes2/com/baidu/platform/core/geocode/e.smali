.class public Lcom/baidu/platform/core/geocode/e;
.super Lcom/baidu/platform/base/c;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeOption;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/baidu/platform/base/c;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/baidu/platform/core/geocode/e;->a(Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeOption;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private a(Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeOption;)V
    .registers 7

    .line 1
    invoke-virtual {p1}, Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeOption;->getLocation()Lcom/baidu/mapapi/model/LatLng;

    move-result-object v0

    if-eqz v0, :cond_42

    .line 2
    new-instance v0, Lcom/baidu/mapapi/model/LatLng;

    invoke-virtual {p1}, Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeOption;->getLocation()Lcom/baidu/mapapi/model/LatLng;

    move-result-object v1

    iget-wide v1, v1, Lcom/baidu/mapapi/model/LatLng;->latitude:D

    invoke-virtual {p1}, Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeOption;->getLocation()Lcom/baidu/mapapi/model/LatLng;

    move-result-object v3

    iget-wide v3, v3, Lcom/baidu/mapapi/model/LatLng;->longitude:D

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/baidu/mapapi/model/LatLng;-><init>(DD)V

    .line 3
    invoke-static {}, Lcom/baidu/mapapi/SDKInitializer;->getCoordType()Lcom/baidu/mapapi/CoordType;

    move-result-object v1

    sget-object v2, Lcom/baidu/mapapi/CoordType;->GCJ02:Lcom/baidu/mapapi/CoordType;

    if-ne v1, v2, :cond_23

    .line 4
    invoke-static {v0}, Lcom/baidu/mapsdkplatform/comapi/util/CoordTrans;->gcjToBaidu(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/model/LatLng;

    move-result-object v0

    .line 5
    :cond_23
    iget-object v1, p0, Lcom/baidu/platform/base/c;->d:Lcom/baidu/platform/util/a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v3, v0, Lcom/baidu/mapapi/model/LatLng;->latitude:D

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, v0, Lcom/baidu/mapapi/model/LatLng;->longitude:D

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "location"

    invoke-virtual {v1, v2, v0}, Lcom/baidu/platform/util/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/platform/util/a;

    .line 6
    :cond_42
    invoke-virtual {p1}, Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeOption;->getLanguage()Lcom/baidu/mapapi/search/base/LanguageType;

    move-result-object v0

    sget-object v1, Lcom/baidu/mapapi/search/base/LanguageType;->LanguageTypeEnglish:Lcom/baidu/mapapi/search/base/LanguageType;

    const-string v2, "language"

    if-ne v0, v1, :cond_54

    .line 7
    iget-object v0, p0, Lcom/baidu/platform/base/c;->d:Lcom/baidu/platform/util/a;

    const-string v1, "en"

    invoke-virtual {v0, v2, v1}, Lcom/baidu/platform/util/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/platform/util/a;

    goto :goto_5c

    .line 8
    :cond_54
    iget-object v0, p0, Lcom/baidu/platform/base/c;->d:Lcom/baidu/platform/util/a;

    const-string/jumbo v1, "zh-CN"

    invoke-virtual {v0, v2, v1}, Lcom/baidu/platform/util/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/platform/util/a;

    .line 9
    :goto_5c
    iget-object v0, p0, Lcom/baidu/platform/base/c;->d:Lcom/baidu/platform/util/a;

    const-string v1, "coordtype"

    const-string v2, "bd09ll"

    invoke-virtual {v0, v1, v2}, Lcom/baidu/platform/util/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/platform/util/a;

    .line 10
    iget-object v0, p0, Lcom/baidu/platform/base/c;->d:Lcom/baidu/platform/util/a;

    invoke-virtual {p1}, Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeOption;->getPageNum()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "page_index"

    invoke-virtual {v0, v2, v1}, Lcom/baidu/platform/util/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/platform/util/a;

    .line 11
    iget-object v0, p0, Lcom/baidu/platform/base/c;->d:Lcom/baidu/platform/util/a;

    invoke-virtual {p1}, Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeOption;->getPageSize()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "page_size"

    invoke-virtual {v0, v2, v1}, Lcom/baidu/platform/util/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/platform/util/a;

    .line 12
    iget-object v0, p0, Lcom/baidu/platform/base/c;->d:Lcom/baidu/platform/util/a;

    const-string v1, "pois"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Lcom/baidu/platform/util/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/platform/util/a;

    .line 13
    iget-object v0, p0, Lcom/baidu/platform/base/c;->d:Lcom/baidu/platform/util/a;

    const-string v1, "extensions_poi"

    invoke-virtual {v0, v1, v2}, Lcom/baidu/platform/util/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/platform/util/a;

    .line 14
    iget-object v0, p0, Lcom/baidu/platform/base/c;->d:Lcom/baidu/platform/util/a;

    const-string v1, "extensions_town"

    const-string/jumbo v2, "true"

    invoke-virtual {v0, v1, v2}, Lcom/baidu/platform/util/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/platform/util/a;

    .line 15
    invoke-virtual {p1}, Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeOption;->getExtensionsRoad()Z

    move-result v0

    const-string v1, "extensions_road"

    if-eqz v0, :cond_ab

    .line 16
    iget-object v0, p0, Lcom/baidu/platform/base/c;->d:Lcom/baidu/platform/util/a;

    invoke-virtual {v0, v1, v2}, Lcom/baidu/platform/util/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/platform/util/a;

    goto :goto_b2

    .line 17
    :cond_ab
    iget-object v0, p0, Lcom/baidu/platform/base/c;->d:Lcom/baidu/platform/util/a;

    const-string v2, "false"

    invoke-virtual {v0, v1, v2}, Lcom/baidu/platform/util/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/platform/util/a;

    .line 18
    :goto_b2
    invoke-virtual {p1}, Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeOption;->getPoiType()Ljava/lang/String;

    move-result-object v0

    .line 19
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_c3

    .line 20
    iget-object v1, p0, Lcom/baidu/platform/base/c;->d:Lcom/baidu/platform/util/a;

    const-string v2, "poi_types"

    invoke-virtual {v1, v2, v0}, Lcom/baidu/platform/util/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/platform/util/a;

    .line 21
    :cond_c3
    iget-object v0, p0, Lcom/baidu/platform/base/c;->d:Lcom/baidu/platform/util/a;

    invoke-virtual {p1}, Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeOption;->getEntirePoi()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "entire_poi"

    invoke-virtual {v0, v2, v1}, Lcom/baidu/platform/util/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/platform/util/a;

    .line 22
    iget-object v0, p0, Lcom/baidu/platform/base/c;->d:Lcom/baidu/platform/util/a;

    invoke-virtual {p1}, Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeOption;->getSortStrategy()Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeOption$SortStrategyType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeOption$SortStrategyType;->getDescription()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "sort_strategy"

    invoke-virtual {v0, v2, v1}, Lcom/baidu/platform/util/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/platform/util/a;

    .line 23
    iget-object v0, p0, Lcom/baidu/platform/base/c;->d:Lcom/baidu/platform/util/a;

    const-string v1, "output"

    const-string v2, "jsonaes"

    invoke-virtual {v0, v1, v2}, Lcom/baidu/platform/util/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/platform/util/a;

    .line 24
    iget-object v0, p0, Lcom/baidu/platform/base/c;->d:Lcom/baidu/platform/util/a;

    const-string v1, "from"

    const-string v2, "android_map_sdk"

    invoke-virtual {v0, v1, v2}, Lcom/baidu/platform/util/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/platform/util/a;

    .line 25
    iget-object v0, p0, Lcom/baidu/platform/base/c;->d:Lcom/baidu/platform/util/a;

    invoke-virtual {p1}, Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeOption;->getLatestAdmin()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "latest_admin"

    invoke-virtual {v0, v2, v1}, Lcom/baidu/platform/util/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/platform/util/a;

    .line 26
    iget-object v0, p0, Lcom/baidu/platform/base/c;->d:Lcom/baidu/platform/util/a;

    invoke-virtual {p1}, Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeOption;->getRadius()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "radius"

    invoke-virtual {v0, v1, p1}, Lcom/baidu/platform/util/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/platform/util/a;

    return-void
.end method


# virtual methods
.method public a(Lcom/baidu/platform/domain/c;)Ljava/lang/String;
    .registers 2

    .line 27
    invoke-interface {p1}, Lcom/baidu/platform/domain/c;->l()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
