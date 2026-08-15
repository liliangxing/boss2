.class public Lcom/baidu/mapapi/search/poi/PoiSearch;
.super Lcom/baidu/mapapi/search/core/b;
.source "SourceFile"


# instance fields
.field private a:Lcom/baidu/platform/core/poi/IPoiSearch;

.field private b:Z


# direct methods
.method constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/baidu/mapapi/search/core/b;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/baidu/mapapi/search/poi/PoiSearch;->b:Z

    .line 6
    .line 7
    new-instance v0, Lcom/baidu/platform/core/poi/e;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/baidu/platform/core/poi/e;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/baidu/mapapi/search/poi/PoiSearch;->a:Lcom/baidu/platform/core/poi/IPoiSearch;

    .line 13
    .line 14
    return-void
.end method

.method public static newInstance()Lcom/baidu/mapapi/search/poi/PoiSearch;
    .registers 1

    .line 1
    invoke-static {}, Lcom/baidu/mapapi/BMapManager;->init()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/baidu/mapapi/search/poi/PoiSearch;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/baidu/mapapi/search/poi/PoiSearch;-><init>()V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public destroy()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/baidu/mapapi/search/poi/PoiSearch;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/baidu/mapapi/search/poi/PoiSearch;->b:Z

    .line 8
    .line 9
    iget-object v0, p0, Lcom/baidu/mapapi/search/poi/PoiSearch;->a:Lcom/baidu/platform/core/poi/IPoiSearch;

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/baidu/platform/core/poi/IPoiSearch;->destroy()V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/baidu/mapapi/BMapManager;->destroy()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public searchInBound(Lcom/baidu/mapapi/search/poi/PoiBoundSearchOption;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/search/poi/PoiSearch;->a:Lcom/baidu/platform/core/poi/IPoiSearch;

    .line 2
    .line 3
    if-eqz v0, :cond_1b

    .line 4
    .line 5
    if-eqz p1, :cond_13

    .line 6
    .line 7
    iget-object v1, p1, Lcom/baidu/mapapi/search/poi/PoiBoundSearchOption;->mBound:Lcom/baidu/mapapi/model/LatLngBounds;

    .line 8
    .line 9
    if-eqz v1, :cond_13

    .line 10
    .line 11
    iget-object v1, p1, Lcom/baidu/mapapi/search/poi/PoiBoundSearchOption;->mKeyword:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v1, :cond_13

    .line 14
    .line 15
    invoke-interface {v0, p1}, Lcom/baidu/platform/core/poi/IPoiSearch;->searchInBound(Lcom/baidu/mapapi/search/poi/PoiBoundSearchOption;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :cond_13
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    const-string v0, "BDMapSDKException: option or bound or keyworld can not be null"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v0, "BDMapSDKException: searcher is null, please call newInstance first."

    .line 31
    .line 32
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1
.end method

.method public searchInCity(Lcom/baidu/mapapi/search/poi/PoiCitySearchOption;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/search/poi/PoiSearch;->a:Lcom/baidu/platform/core/poi/IPoiSearch;

    .line 2
    .line 3
    if-eqz v0, :cond_1b

    .line 4
    .line 5
    if-eqz p1, :cond_13

    .line 6
    .line 7
    iget-object v1, p1, Lcom/baidu/mapapi/search/poi/PoiCitySearchOption;->mCity:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v1, :cond_13

    .line 10
    .line 11
    iget-object v1, p1, Lcom/baidu/mapapi/search/poi/PoiCitySearchOption;->mKeyword:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v1, :cond_13

    .line 14
    .line 15
    invoke-interface {v0, p1}, Lcom/baidu/platform/core/poi/IPoiSearch;->searchInCity(Lcom/baidu/mapapi/search/poi/PoiCitySearchOption;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :cond_13
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    const-string v0, "BDMapSDKException: option or city or keyworld can not be null"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v0, "BDMapSDKException: searcher is null, please call newInstance first."

    .line 31
    .line 32
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1
.end method

.method public searchNearby(Lcom/baidu/mapapi/search/poi/PoiNearbySearchOption;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/search/poi/PoiSearch;->a:Lcom/baidu/platform/core/poi/IPoiSearch;

    .line 2
    .line 3
    if-eqz v0, :cond_21

    .line 4
    .line 5
    if-eqz p1, :cond_19

    .line 6
    .line 7
    iget-object v1, p1, Lcom/baidu/mapapi/search/poi/PoiNearbySearchOption;->mLocation:Lcom/baidu/mapapi/model/LatLng;

    .line 8
    .line 9
    if-eqz v1, :cond_19

    .line 10
    .line 11
    iget-object v1, p1, Lcom/baidu/mapapi/search/poi/PoiNearbySearchOption;->mKeyword:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v1, :cond_19

    .line 14
    .line 15
    iget v1, p1, Lcom/baidu/mapapi/search/poi/PoiNearbySearchOption;->mRadius:I

    .line 16
    .line 17
    if-gtz v1, :cond_14

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    return p1

    .line 21
    :cond_14
    invoke-interface {v0, p1}, Lcom/baidu/platform/core/poi/IPoiSearch;->searchNearby(Lcom/baidu/mapapi/search/poi/PoiNearbySearchOption;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1

    .line 26
    :cond_19
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    const-string v0, "BDMapSDKException: option or location or keyworld can not be null"

    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_21
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string v0, "BDMapSDKException: searcher is null, please call newInstance first."

    .line 37
    .line 38
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1
.end method

.method public searchPoiDetail(Lcom/baidu/mapapi/search/poi/PoiDetailSearchOption;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/search/poi/PoiSearch;->a:Lcom/baidu/platform/core/poi/IPoiSearch;

    .line 2
    .line 3
    if-eqz v0, :cond_1b

    .line 4
    .line 5
    if-eqz p1, :cond_13

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/baidu/mapapi/search/poi/PoiDetailSearchOption;->getUid()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_13

    .line 12
    .line 13
    iget-object v0, p0, Lcom/baidu/mapapi/search/poi/PoiSearch;->a:Lcom/baidu/platform/core/poi/IPoiSearch;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Lcom/baidu/platform/core/poi/IPoiSearch;->searchPoiDetail(Lcom/baidu/mapapi/search/poi/PoiDetailSearchOption;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :cond_13
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    const-string v0, "BDMapSDKException: option or uid can not be null"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v0, "BDMapSDKException: searcher is null, please call newInstance first."

    .line 31
    .line 32
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1
.end method

.method public searchPoiIndoor(Lcom/baidu/mapapi/search/poi/PoiIndoorOption;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/search/poi/PoiSearch;->a:Lcom/baidu/platform/core/poi/IPoiSearch;

    .line 2
    .line 3
    if-eqz v0, :cond_1b

    .line 4
    .line 5
    if-eqz p1, :cond_13

    .line 6
    .line 7
    iget-object v1, p1, Lcom/baidu/mapapi/search/poi/PoiIndoorOption;->bid:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v1, :cond_13

    .line 10
    .line 11
    iget-object v1, p1, Lcom/baidu/mapapi/search/poi/PoiIndoorOption;->wd:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v1, :cond_13

    .line 14
    .line 15
    invoke-interface {v0, p1}, Lcom/baidu/platform/core/poi/IPoiSearch;->searchPoiIndoor(Lcom/baidu/mapapi/search/poi/PoiIndoorOption;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :cond_13
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    const-string v0, "BDMapSDKException: option or indoor bid or keyword can not be null"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v0, "BDMapSDKException: searcher is null, please call newInstance first."

    .line 31
    .line 32
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1
.end method

.method public setOnGetPoiSearchResultListener(Lcom/baidu/mapapi/search/poi/OnGetPoiSearchResultListener;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/search/poi/PoiSearch;->a:Lcom/baidu/platform/core/poi/IPoiSearch;

    .line 2
    .line 3
    if-eqz v0, :cond_12

    .line 4
    .line 5
    if-eqz p1, :cond_a

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcom/baidu/platform/core/poi/IPoiSearch;->setOnPoiSearchListener(Lcom/baidu/mapapi/search/poi/OnGetPoiSearchResultListener;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    const-string v0, "BDMapSDKException: listener can not be null"

    .line 14
    .line 15
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p1

    .line 19
    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "BDMapSDKException: searcher is null, please call newInstance first."

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1
.end method
