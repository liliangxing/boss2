.class public Lcom/baidu/mapapi/search/aoi/AoiSearch;
.super Lcom/baidu/mapapi/search/core/b;
.source "SourceFile"


# instance fields
.field private final a:Lcom/baidu/platform/core/aoi/b;

.field private b:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/baidu/mapapi/search/core/b;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/baidu/mapapi/search/aoi/AoiSearch;->b:Z

    .line 6
    .line 7
    new-instance v0, Lcom/baidu/platform/core/aoi/b;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/baidu/platform/core/aoi/b;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/baidu/mapapi/search/aoi/AoiSearch;->a:Lcom/baidu/platform/core/aoi/b;

    .line 13
    .line 14
    return-void
.end method

.method public static newInstance()Lcom/baidu/mapapi/search/aoi/AoiSearch;
    .registers 1

    .line 1
    invoke-static {}, Lcom/baidu/mapapi/BMapManager;->init()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/baidu/mapapi/search/aoi/AoiSearch;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/baidu/mapapi/search/aoi/AoiSearch;-><init>()V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public destroy()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/baidu/mapapi/search/aoi/AoiSearch;->b:Z

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
    iput-boolean v0, p0, Lcom/baidu/mapapi/search/aoi/AoiSearch;->b:Z

    .line 8
    .line 9
    iget-object v0, p0, Lcom/baidu/mapapi/search/aoi/AoiSearch;->a:Lcom/baidu/platform/core/aoi/b;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/baidu/platform/core/aoi/b;->destroy()V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/baidu/mapapi/BMapManager;->destroy()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public requestAoi(Lcom/baidu/mapapi/search/aoi/AoiSearchOption;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/search/aoi/AoiSearch;->a:Lcom/baidu/platform/core/aoi/b;

    .line 2
    .line 3
    if-eqz v0, :cond_25

    .line 4
    .line 5
    if-eqz p1, :cond_1d

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/baidu/mapapi/search/aoi/AoiSearchOption;->getLatLngList()Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1d

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/baidu/mapapi/search/aoi/AoiSearchOption;->getLatLngList()Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-lez v0, :cond_1d

    .line 22
    .line 23
    iget-object v0, p0, Lcom/baidu/mapapi/search/aoi/AoiSearch;->a:Lcom/baidu/platform/core/aoi/b;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lcom/baidu/platform/core/aoi/b;->searchAoi(Lcom/baidu/mapapi/search/aoi/AoiSearchOption;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1

    .line 30
    :cond_1d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string v0, "BDMapSDKException: option or location can not be null"

    .line 33
    .line 34
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :cond_25
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const-string v0, "BDMapSDKException: AoiSearch is null, please call newInstance() first."

    .line 41
    .line 42
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1
.end method

.method public setOnGetAoiSearchResultListener(Lcom/baidu/mapapi/search/aoi/OnGetAoiSearchResultListener;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/search/aoi/AoiSearch;->a:Lcom/baidu/platform/core/aoi/b;

    .line 2
    .line 3
    if-eqz v0, :cond_12

    .line 4
    .line 5
    if-eqz p1, :cond_a

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/baidu/platform/core/aoi/b;->setOnAoiSearchListener(Lcom/baidu/mapapi/search/aoi/OnGetAoiSearchResultListener;)V

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
    const-string v0, "BDMapSDKException: AoiSearch is null, please call newInstance first."

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1
.end method
