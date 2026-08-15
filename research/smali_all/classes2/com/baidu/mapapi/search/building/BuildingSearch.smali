.class public Lcom/baidu/mapapi/search/building/BuildingSearch;
.super Lcom/baidu/mapapi/search/core/b;
.source "SourceFile"


# instance fields
.field private final a:Lcom/baidu/platform/core/building/b;

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
    iput-boolean v0, p0, Lcom/baidu/mapapi/search/building/BuildingSearch;->b:Z

    .line 6
    .line 7
    new-instance v0, Lcom/baidu/platform/core/building/b;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/baidu/platform/core/building/b;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/baidu/mapapi/search/building/BuildingSearch;->a:Lcom/baidu/platform/core/building/b;

    .line 13
    .line 14
    return-void
.end method

.method public static newInstance()Lcom/baidu/mapapi/search/building/BuildingSearch;
    .registers 1

    .line 1
    invoke-static {}, Lcom/baidu/mapapi/BMapManager;->init()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/baidu/mapapi/search/building/BuildingSearch;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/baidu/mapapi/search/building/BuildingSearch;-><init>()V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public destroy()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/baidu/mapapi/search/building/BuildingSearch;->b:Z

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
    iput-boolean v0, p0, Lcom/baidu/mapapi/search/building/BuildingSearch;->b:Z

    .line 8
    .line 9
    iget-object v0, p0, Lcom/baidu/mapapi/search/building/BuildingSearch;->a:Lcom/baidu/platform/core/building/b;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/baidu/platform/core/building/b;->destroy()V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/baidu/mapapi/BMapManager;->destroy()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public requestBuilding(Lcom/baidu/mapapi/search/building/BuildingSearchOption;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/search/building/BuildingSearch;->a:Lcom/baidu/platform/core/building/b;

    .line 2
    .line 3
    if-eqz v0, :cond_1b

    .line 4
    .line 5
    if-eqz p1, :cond_13

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/baidu/mapapi/search/building/BuildingSearchOption;->getLatLng()Lcom/baidu/mapapi/model/LatLng;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_13

    .line 12
    .line 13
    iget-object v0, p0, Lcom/baidu/mapapi/search/building/BuildingSearch;->a:Lcom/baidu/platform/core/building/b;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/baidu/platform/core/building/b;->searchBuilding(Lcom/baidu/mapapi/search/building/BuildingSearchOption;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :cond_13
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "BDMapSDKException: option or location can not be null"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v0, "BDMapSDKException: BuildingSearch is null, please call newInstance() first."

    .line 31
    .line 32
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1
.end method

.method public setOnGetBuildingSearchResultListener(Lcom/baidu/mapapi/search/building/OnGetBuildingSearchResultListener;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/search/building/BuildingSearch;->a:Lcom/baidu/platform/core/building/b;

    .line 2
    .line 3
    if-eqz v0, :cond_12

    .line 4
    .line 5
    if-eqz p1, :cond_a

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/baidu/platform/core/building/b;->setOnBuildingSearchListener(Lcom/baidu/mapapi/search/building/OnGetBuildingSearchResultListener;)V

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
    const-string v0, "BDMapSDKException: BuildingSearch is null, please call newInstance first."

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1
.end method
