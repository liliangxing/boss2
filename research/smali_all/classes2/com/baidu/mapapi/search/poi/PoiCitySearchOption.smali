.class public Lcom/baidu/mapapi/search/poi/PoiCitySearchOption;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Z

.field private b:Lcom/baidu/mapapi/model/LatLng;

.field private c:I

.field private d:Lcom/baidu/mapapi/model/LatLngBounds;

.field private e:Lcom/baidu/mapapi/model/LatLngBounds;

.field private f:Ljava/lang/String;

.field private g:Z

.field public mCity:Ljava/lang/String;

.field public mInputLanguageType:Lcom/baidu/mapapi/search/base/InputLanguageType;

.field public mIsCityLimit:Z

.field public mIsExtendAdcode:Z

.field public mIsReturnAddr:Z

.field public mKeyword:Ljava/lang/String;

.field public mLanguageType:Lcom/baidu/mapapi/search/base/LanguageType;

.field public mPageCapacity:I

.field public mPageNum:I

.field public mPoiFilter:Lcom/baidu/mapapi/search/poi/PoiFilter;

.field public mScope:I

.field public mServerType:Lcom/baidu/mapapi/search/poi/PoiServerType;

.field public mTag:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/baidu/mapapi/search/poi/PoiCitySearchOption;->mCity:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/baidu/mapapi/search/poi/PoiCitySearchOption;->mKeyword:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput v1, p0, Lcom/baidu/mapapi/search/poi/PoiCitySearchOption;->mPageNum:I

    .line 11
    .line 12
    const/16 v2, 0xa

    .line 13
    .line 14
    iput v2, p0, Lcom/baidu/mapapi/search/poi/PoiCitySearchOption;->mPageCapacity:I

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    iput-boolean v2, p0, Lcom/baidu/mapapi/search/poi/PoiCitySearchOption;->mIsReturnAddr:Z

    .line 18
    .line 19
    const-string v3, ""

    .line 20
    .line 21
    iput-object v3, p0, Lcom/baidu/mapapi/search/poi/PoiCitySearchOption;->mTag:Ljava/lang/String;

    .line 22
    .line 23
    iput v2, p0, Lcom/baidu/mapapi/search/poi/PoiCitySearchOption;->mScope:I

    .line 24
    .line 25
    iput-boolean v2, p0, Lcom/baidu/mapapi/search/poi/PoiCitySearchOption;->mIsCityLimit:Z

    .line 26
    .line 27
    iput-object v0, p0, Lcom/baidu/mapapi/search/poi/PoiCitySearchOption;->mPoiFilter:Lcom/baidu/mapapi/search/poi/PoiFilter;

    .line 28
    .line 29
    iput-boolean v2, p0, Lcom/baidu/mapapi/search/poi/PoiCitySearchOption;->mIsExtendAdcode:Z

    .line 30
    .line 31
    iput-object v0, p0, Lcom/baidu/mapapi/search/poi/PoiCitySearchOption;->mInputLanguageType:Lcom/baidu/mapapi/search/base/InputLanguageType;

    .line 32
    .line 33
    sget-object v0, Lcom/baidu/mapapi/search/base/LanguageType;->LanguageTypeChinese:Lcom/baidu/mapapi/search/base/LanguageType;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/baidu/mapapi/search/poi/PoiCitySearchOption;->mLanguageType:Lcom/baidu/mapapi/search/base/LanguageType;

    .line 36
    .line 37
    iput-boolean v1, p0, Lcom/baidu/mapapi/search/poi/PoiCitySearchOption;->g:Z

    .line 38
    .line 39
    sget-object v0, Lcom/baidu/mapapi/search/poi/PoiServerType;->POI_SERVER_TYPE_DEFAULT:Lcom/baidu/mapapi/search/poi/PoiServerType;

    .line 40
    .line 41
    iput-object v0, p0, Lcom/baidu/mapapi/search/poi/PoiCitySearchOption;->mServerType:Lcom/baidu/mapapi/search/poi/PoiServerType;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public city(Ljava/lang/String;)Lcom/baidu/mapapi/search/poi/PoiCitySearchOption;
    .registers 2

    iput-object p1, p0, Lcom/baidu/mapapi/search/poi/PoiCitySearchOption;->mCity:Ljava/lang/String;

    return-object p0
.end method

.method public cityLimit(Z)Lcom/baidu/mapapi/search/poi/PoiCitySearchOption;
    .registers 2

    iput-boolean p1, p0, Lcom/baidu/mapapi/search/poi/PoiCitySearchOption;->mIsCityLimit:Z

    return-object p0
.end method

.method public customExtra(Ljava/lang/String;)Lcom/baidu/mapapi/search/poi/PoiCitySearchOption;
    .registers 2

    iput-object p1, p0, Lcom/baidu/mapapi/search/poi/PoiCitySearchOption;->f:Ljava/lang/String;

    return-object p0
.end method

.method public extendAdcode(Z)Lcom/baidu/mapapi/search/poi/PoiCitySearchOption;
    .registers 2

    iput-boolean p1, p0, Lcom/baidu/mapapi/search/poi/PoiCitySearchOption;->mIsExtendAdcode:Z

    return-object p0
.end method

.method public getCenter()Lcom/baidu/mapapi/model/LatLng;
    .registers 2

    iget-object v0, p0, Lcom/baidu/mapapi/search/poi/PoiCitySearchOption;->b:Lcom/baidu/mapapi/model/LatLng;

    return-object v0
.end method

.method public getCustomExtra()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/baidu/mapapi/search/poi/PoiCitySearchOption;->f:Ljava/lang/String;

    return-object v0
.end method

.method public getFilterDistance()I
    .registers 2

    iget v0, p0, Lcom/baidu/mapapi/search/poi/PoiCitySearchOption;->c:I

    return v0
.end method

.method public getSearchBound()Lcom/baidu/mapapi/model/LatLngBounds;
    .registers 2

    iget-object v0, p0, Lcom/baidu/mapapi/search/poi/PoiCitySearchOption;->e:Lcom/baidu/mapapi/model/LatLngBounds;

    return-object v0
.end method

.method public getViewBound()Lcom/baidu/mapapi/model/LatLngBounds;
    .registers 2

    iget-object v0, p0, Lcom/baidu/mapapi/search/poi/PoiCitySearchOption;->d:Lcom/baidu/mapapi/model/LatLngBounds;

    return-object v0
.end method

.method public inputLanguage(Lcom/baidu/mapapi/search/base/InputLanguageType;)Lcom/baidu/mapapi/search/poi/PoiCitySearchOption;
    .registers 2

    iput-object p1, p0, Lcom/baidu/mapapi/search/poi/PoiCitySearchOption;->mInputLanguageType:Lcom/baidu/mapapi/search/base/InputLanguageType;

    return-object p0
.end method

.method public isExtendAdcode()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/mapapi/search/poi/PoiCitySearchOption;->mIsExtendAdcode:Z

    return v0
.end method

.method public isExtendChildPoi()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/mapapi/search/poi/PoiCitySearchOption;->g:Z

    return v0
.end method

.method public isReturnAddr(Z)Lcom/baidu/mapapi/search/poi/PoiCitySearchOption;
    .registers 2

    iput-boolean p1, p0, Lcom/baidu/mapapi/search/poi/PoiCitySearchOption;->mIsReturnAddr:Z

    return-object p0
.end method

.method public isShowPhoto()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/mapapi/search/poi/PoiCitySearchOption;->a:Z

    return v0
.end method

.method public keyword(Ljava/lang/String;)Lcom/baidu/mapapi/search/poi/PoiCitySearchOption;
    .registers 2

    iput-object p1, p0, Lcom/baidu/mapapi/search/poi/PoiCitySearchOption;->mKeyword:Ljava/lang/String;

    return-object p0
.end method

.method public language(Lcom/baidu/mapapi/search/base/LanguageType;)Lcom/baidu/mapapi/search/poi/PoiCitySearchOption;
    .registers 2

    iput-object p1, p0, Lcom/baidu/mapapi/search/poi/PoiCitySearchOption;->mLanguageType:Lcom/baidu/mapapi/search/base/LanguageType;

    return-object p0
.end method

.method public pageCapacity(I)Lcom/baidu/mapapi/search/poi/PoiCitySearchOption;
    .registers 2

    iput p1, p0, Lcom/baidu/mapapi/search/poi/PoiCitySearchOption;->mPageCapacity:I

    return-object p0
.end method

.method public pageNum(I)Lcom/baidu/mapapi/search/poi/PoiCitySearchOption;
    .registers 2

    iput p1, p0, Lcom/baidu/mapapi/search/poi/PoiCitySearchOption;->mPageNum:I

    return-object p0
.end method

.method public poiFilter(Lcom/baidu/mapapi/search/poi/PoiFilter;)Lcom/baidu/mapapi/search/poi/PoiCitySearchOption;
    .registers 2

    iput-object p1, p0, Lcom/baidu/mapapi/search/poi/PoiCitySearchOption;->mPoiFilter:Lcom/baidu/mapapi/search/poi/PoiFilter;

    return-object p0
.end method

.method public scope(I)Lcom/baidu/mapapi/search/poi/PoiCitySearchOption;
    .registers 2

    iput p1, p0, Lcom/baidu/mapapi/search/poi/PoiCitySearchOption;->mScope:I

    return-object p0
.end method

.method public serverType(Lcom/baidu/mapapi/search/poi/PoiServerType;)Lcom/baidu/mapapi/search/poi/PoiCitySearchOption;
    .registers 2

    iput-object p1, p0, Lcom/baidu/mapapi/search/poi/PoiCitySearchOption;->mServerType:Lcom/baidu/mapapi/search/poi/PoiServerType;

    return-object p0
.end method

.method public setCenter(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/search/poi/PoiCitySearchOption;
    .registers 2

    iput-object p1, p0, Lcom/baidu/mapapi/search/poi/PoiCitySearchOption;->b:Lcom/baidu/mapapi/model/LatLng;

    return-object p0
.end method

.method public setExtendChildPoi(Z)Lcom/baidu/mapapi/search/poi/PoiCitySearchOption;
    .registers 2

    iput-boolean p1, p0, Lcom/baidu/mapapi/search/poi/PoiCitySearchOption;->g:Z

    return-object p0
.end method

.method public setFilterDistance(I)Lcom/baidu/mapapi/search/poi/PoiCitySearchOption;
    .registers 2

    iput p1, p0, Lcom/baidu/mapapi/search/poi/PoiCitySearchOption;->c:I

    return-object p0
.end method

.method public setSearchBound(Lcom/baidu/mapapi/model/LatLngBounds;)Lcom/baidu/mapapi/search/poi/PoiCitySearchOption;
    .registers 2

    iput-object p1, p0, Lcom/baidu/mapapi/search/poi/PoiCitySearchOption;->e:Lcom/baidu/mapapi/model/LatLngBounds;

    return-object p0
.end method

.method public setShowPhoto(Z)Lcom/baidu/mapapi/search/poi/PoiCitySearchOption;
    .registers 2

    iput-boolean p1, p0, Lcom/baidu/mapapi/search/poi/PoiCitySearchOption;->a:Z

    return-object p0
.end method

.method public setViewBound(Lcom/baidu/mapapi/model/LatLngBounds;)Lcom/baidu/mapapi/search/poi/PoiCitySearchOption;
    .registers 2

    iput-object p1, p0, Lcom/baidu/mapapi/search/poi/PoiCitySearchOption;->d:Lcom/baidu/mapapi/model/LatLngBounds;

    return-object p0
.end method

.method public tag(Ljava/lang/String;)Lcom/baidu/mapapi/search/poi/PoiCitySearchOption;
    .registers 2

    iput-object p1, p0, Lcom/baidu/mapapi/search/poi/PoiCitySearchOption;->mTag:Ljava/lang/String;

    return-object p0
.end method
