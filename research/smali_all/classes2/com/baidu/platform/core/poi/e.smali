.class public Lcom/baidu/platform/core/poi/e;
.super Lcom/baidu/platform/base/a;
.source "SourceFile"

# interfaces
.implements Lcom/baidu/platform/core/poi/IPoiSearch;


# instance fields
.field private g:Lcom/baidu/mapapi/search/poi/OnGetPoiSearchResultListener;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/baidu/platform/base/a;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/baidu/platform/core/poi/e;->g:Lcom/baidu/mapapi/search/poi/OnGetPoiSearchResultListener;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public destroy()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/baidu/platform/base/a;->c:Ljava/util/concurrent/locks/Lock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/baidu/platform/core/poi/e;->g:Lcom/baidu/mapapi/search/poi/OnGetPoiSearchResultListener;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/baidu/platform/base/a;->c:Ljava/util/concurrent/locks/Lock;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public searchInBound(Lcom/baidu/mapapi/search/poi/PoiBoundSearchOption;)Z
    .registers 5

    .line 1
    new-instance v0, Lcom/baidu/platform/core/poi/f;

    .line 2
    .line 3
    iget v1, p1, Lcom/baidu/mapapi/search/poi/PoiBoundSearchOption;->mPageNum:I

    .line 4
    .line 5
    iget v2, p1, Lcom/baidu/mapapi/search/poi/PoiBoundSearchOption;->mPageCapacity:I

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/baidu/platform/core/poi/f;-><init>(II)V

    .line 8
    .line 9
    .line 10
    sget-object v1, Lcom/baidu/platform/base/SearchType;->c:Lcom/baidu/platform/base/SearchType;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/baidu/platform/base/b;->a(Lcom/baidu/platform/base/SearchType;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lcom/baidu/platform/core/poi/g;

    .line 16
    .line 17
    invoke-direct {v1, p1}, Lcom/baidu/platform/core/poi/g;-><init>(Lcom/baidu/mapapi/search/poi/PoiBoundSearchOption;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/baidu/platform/core/poi/e;->g:Lcom/baidu/mapapi/search/poi/OnGetPoiSearchResultListener;

    .line 21
    .line 22
    invoke-virtual {p0, v1, p1, v0}, Lcom/baidu/platform/base/a;->a(Lcom/baidu/platform/base/c;Ljava/lang/Object;Lcom/baidu/platform/base/b;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1
.end method

.method public searchInCity(Lcom/baidu/mapapi/search/poi/PoiCitySearchOption;)Z
    .registers 5

    .line 1
    new-instance v0, Lcom/baidu/platform/core/poi/f;

    .line 2
    .line 3
    iget v1, p1, Lcom/baidu/mapapi/search/poi/PoiCitySearchOption;->mPageNum:I

    .line 4
    .line 5
    iget v2, p1, Lcom/baidu/mapapi/search/poi/PoiCitySearchOption;->mPageCapacity:I

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/baidu/platform/core/poi/f;-><init>(II)V

    .line 8
    .line 9
    .line 10
    sget-object v1, Lcom/baidu/platform/base/SearchType;->b:Lcom/baidu/platform/base/SearchType;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/baidu/platform/base/b;->a(Lcom/baidu/platform/base/SearchType;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lcom/baidu/platform/core/poi/g;

    .line 16
    .line 17
    invoke-direct {v1, p1}, Lcom/baidu/platform/core/poi/g;-><init>(Lcom/baidu/mapapi/search/poi/PoiCitySearchOption;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/baidu/platform/core/poi/e;->g:Lcom/baidu/mapapi/search/poi/OnGetPoiSearchResultListener;

    .line 21
    .line 22
    invoke-virtual {p0, v1, p1, v0}, Lcom/baidu/platform/base/a;->a(Lcom/baidu/platform/base/c;Ljava/lang/Object;Lcom/baidu/platform/base/b;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1
.end method

.method public searchNearby(Lcom/baidu/mapapi/search/poi/PoiNearbySearchOption;)Z
    .registers 5

    .line 1
    new-instance v0, Lcom/baidu/platform/core/poi/f;

    .line 2
    .line 3
    iget v1, p1, Lcom/baidu/mapapi/search/poi/PoiNearbySearchOption;->mPageNum:I

    .line 4
    .line 5
    iget v2, p1, Lcom/baidu/mapapi/search/poi/PoiNearbySearchOption;->mPageCapacity:I

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/baidu/platform/core/poi/f;-><init>(II)V

    .line 8
    .line 9
    .line 10
    sget-object v1, Lcom/baidu/platform/base/SearchType;->a:Lcom/baidu/platform/base/SearchType;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/baidu/platform/base/b;->a(Lcom/baidu/platform/base/SearchType;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lcom/baidu/platform/core/poi/g;

    .line 16
    .line 17
    invoke-direct {v1, p1}, Lcom/baidu/platform/core/poi/g;-><init>(Lcom/baidu/mapapi/search/poi/PoiNearbySearchOption;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/baidu/platform/core/poi/e;->g:Lcom/baidu/mapapi/search/poi/OnGetPoiSearchResultListener;

    .line 21
    .line 22
    invoke-virtual {p0, v1, p1, v0}, Lcom/baidu/platform/base/a;->a(Lcom/baidu/platform/base/c;Ljava/lang/Object;Lcom/baidu/platform/base/b;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1
.end method

.method public searchPoiDetail(Lcom/baidu/mapapi/search/poi/PoiDetailSearchOption;)Z
    .registers 4

    .line 1
    new-instance v0, Lcom/baidu/platform/core/poi/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/baidu/platform/core/poi/c;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_e

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/baidu/mapapi/search/poi/PoiDetailSearchOption;->isSearchByUids()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, v1}, Lcom/baidu/platform/core/poi/c;->a(Z)V

    .line 13
    .line 14
    .line 15
    :cond_e
    sget-object v1, Lcom/baidu/platform/base/SearchType;->d:Lcom/baidu/platform/base/SearchType;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/baidu/platform/base/b;->a(Lcom/baidu/platform/base/SearchType;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lcom/baidu/platform/core/poi/d;

    .line 21
    .line 22
    invoke-direct {v1, p1}, Lcom/baidu/platform/core/poi/d;-><init>(Lcom/baidu/mapapi/search/poi/PoiDetailSearchOption;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/baidu/platform/core/poi/e;->g:Lcom/baidu/mapapi/search/poi/OnGetPoiSearchResultListener;

    .line 26
    .line 27
    invoke-virtual {p0, v1, p1, v0}, Lcom/baidu/platform/base/a;->a(Lcom/baidu/platform/base/c;Ljava/lang/Object;Lcom/baidu/platform/base/b;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1
.end method

.method public searchPoiIndoor(Lcom/baidu/mapapi/search/poi/PoiIndoorOption;)Z
    .registers 4

    .line 1
    new-instance v0, Lcom/baidu/platform/core/poi/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/baidu/platform/core/poi/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/baidu/platform/base/SearchType;->e:Lcom/baidu/platform/base/SearchType;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/baidu/platform/base/b;->a(Lcom/baidu/platform/base/SearchType;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lcom/baidu/platform/core/poi/b;

    .line 12
    .line 13
    invoke-direct {v1, p1}, Lcom/baidu/platform/core/poi/b;-><init>(Lcom/baidu/mapapi/search/poi/PoiIndoorOption;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/baidu/platform/core/poi/e;->g:Lcom/baidu/mapapi/search/poi/OnGetPoiSearchResultListener;

    .line 17
    .line 18
    invoke-virtual {p0, v1, p1, v0}, Lcom/baidu/platform/base/a;->a(Lcom/baidu/platform/base/c;Ljava/lang/Object;Lcom/baidu/platform/base/b;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1
.end method

.method public setOnPoiSearchListener(Lcom/baidu/mapapi/search/poi/OnGetPoiSearchResultListener;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/baidu/platform/base/a;->c:Ljava/util/concurrent/locks/Lock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/baidu/platform/core/poi/e;->g:Lcom/baidu/mapapi/search/poi/OnGetPoiSearchResultListener;

    .line 7
    .line 8
    iget-object p1, p0, Lcom/baidu/platform/base/a;->c:Ljava/util/concurrent/locks/Lock;

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
