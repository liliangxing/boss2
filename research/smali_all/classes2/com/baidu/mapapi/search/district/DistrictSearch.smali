.class public Lcom/baidu/mapapi/search/district/DistrictSearch;
.super Lcom/baidu/mapapi/search/core/b;
.source "SourceFile"


# instance fields
.field private a:Lcom/baidu/platform/core/district/IDistrictSearch;

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
    iput-object v0, p0, Lcom/baidu/mapapi/search/district/DistrictSearch;->a:Lcom/baidu/platform/core/district/IDistrictSearch;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/baidu/mapapi/search/district/DistrictSearch;->b:Z

    .line 9
    .line 10
    new-instance v0, Lcom/baidu/platform/core/district/d;

    .line 11
    .line 12
    invoke-direct {v0}, Lcom/baidu/platform/core/district/d;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/baidu/mapapi/search/district/DistrictSearch;->a:Lcom/baidu/platform/core/district/IDistrictSearch;

    .line 16
    .line 17
    return-void
.end method

.method public static newInstance()Lcom/baidu/mapapi/search/district/DistrictSearch;
    .registers 1

    .line 1
    invoke-static {}, Lcom/baidu/mapapi/BMapManager;->init()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/baidu/mapapi/search/district/DistrictSearch;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/baidu/mapapi/search/district/DistrictSearch;-><init>()V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public destroy()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/baidu/mapapi/search/district/DistrictSearch;->b:Z

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
    iput-boolean v0, p0, Lcom/baidu/mapapi/search/district/DistrictSearch;->b:Z

    .line 8
    .line 9
    iget-object v0, p0, Lcom/baidu/mapapi/search/district/DistrictSearch;->a:Lcom/baidu/platform/core/district/IDistrictSearch;

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/baidu/platform/core/district/IDistrictSearch;->destroy()V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/baidu/mapapi/BMapManager;->destroy()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public searchDistrict(Lcom/baidu/mapapi/search/district/DistrictSearchOption;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/search/district/DistrictSearch;->a:Lcom/baidu/platform/core/district/IDistrictSearch;

    .line 2
    .line 3
    if-eqz v0, :cond_21

    .line 4
    .line 5
    if-eqz p1, :cond_19

    .line 6
    .line 7
    iget-object v0, p1, Lcom/baidu/mapapi/search/district/DistrictSearchOption;->mCityName:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v0, :cond_19

    .line 10
    .line 11
    const-string v1, ""

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_19

    .line 18
    .line 19
    iget-object v0, p0, Lcom/baidu/mapapi/search/district/DistrictSearch;->a:Lcom/baidu/platform/core/district/IDistrictSearch;

    .line 20
    .line 21
    invoke-interface {v0, p1}, Lcom/baidu/platform/core/district/IDistrictSearch;->searchDistrict(Lcom/baidu/mapapi/search/district/DistrictSearchOption;)Z

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
    const-string v0, "BDMapSDKException: option or city name can not be null or empty."

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

.method public setOnDistrictSearchListener(Lcom/baidu/mapapi/search/district/OnGetDistricSearchResultListener;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/search/district/DistrictSearch;->a:Lcom/baidu/platform/core/district/IDistrictSearch;

    .line 2
    .line 3
    if-eqz v0, :cond_12

    .line 4
    .line 5
    if-eqz p1, :cond_a

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcom/baidu/platform/core/district/IDistrictSearch;->setOnDistrictSearchListener(Lcom/baidu/mapapi/search/district/OnGetDistricSearchResultListener;)V

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
