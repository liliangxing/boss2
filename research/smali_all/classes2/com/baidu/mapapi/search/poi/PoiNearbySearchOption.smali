.class public Lcom/baidu/mapapi/search/poi/PoiNearbySearchOption;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Z

.field private b:Ljava/lang/String;

.field private c:Z

.field public mInputLanguageType:Lcom/baidu/mapapi/search/base/InputLanguageType;

.field public mIsExtendAdcode:Z

.field public mKeyword:Ljava/lang/String;

.field public mLanguageType:Lcom/baidu/mapapi/search/base/LanguageType;

.field public mLocation:Lcom/baidu/mapapi/model/LatLng;

.field public mPageCapacity:I

.field public mPageNum:I

.field public mPoiFilter:Lcom/baidu/mapapi/search/poi/PoiFilter;

.field public mRadius:I

.field public mRadiusLimit:Z

.field public mScope:I

.field public mServerType:Lcom/baidu/mapapi/search/poi/PoiServerType;

.field public mTag:Ljava/lang/String;

.field public sortType:Lcom/baidu/mapapi/search/poi/PoiSortType;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/baidu/mapapi/search/poi/PoiNearbySearchOption;->mKeyword:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/baidu/mapapi/search/poi/PoiNearbySearchOption;->mLocation:Lcom/baidu/mapapi/model/LatLng;

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    iput v1, p0, Lcom/baidu/mapapi/search/poi/PoiNearbySearchOption;->mRadius:I

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput v1, p0, Lcom/baidu/mapapi/search/poi/PoiNearbySearchOption;->mPageNum:I

    .line 14
    .line 15
    const/16 v2, 0xa

    .line 16
    .line 17
    iput v2, p0, Lcom/baidu/mapapi/search/poi/PoiNearbySearchOption;->mPageCapacity:I

    .line 18
    .line 19
    sget-object v2, Lcom/baidu/mapapi/search/poi/PoiSortType;->comprehensive:Lcom/baidu/mapapi/search/poi/PoiSortType;

    .line 20
    .line 21
    iput-object v2, p0, Lcom/baidu/mapapi/search/poi/PoiNearbySearchOption;->sortType:Lcom/baidu/mapapi/search/poi/PoiSortType;

    .line 22
    .line 23
    const-string v2, ""

    .line 24
    .line 25
    iput-object v2, p0, Lcom/baidu/mapapi/search/poi/PoiNearbySearchOption;->mTag:Ljava/lang/String;

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    iput v2, p0, Lcom/baidu/mapapi/search/poi/PoiNearbySearchOption;->mScope:I

    .line 29
    .line 30
    iput-boolean v1, p0, Lcom/baidu/mapapi/search/poi/PoiNearbySearchOption;->mRadiusLimit:Z

    .line 31
    .line 32
    iput-object v0, p0, Lcom/baidu/mapapi/search/poi/PoiNearbySearchOption;->mPoiFilter:Lcom/baidu/mapapi/search/poi/PoiFilter;

    .line 33
    .line 34
    iput-boolean v2, p0, Lcom/baidu/mapapi/search/poi/PoiNearbySearchOption;->mIsExtendAdcode:Z

    .line 35
    .line 36
    iput-object v0, p0, Lcom/baidu/mapapi/search/poi/PoiNearbySearchOption;->mInputLanguageType:Lcom/baidu/mapapi/search/base/InputLanguageType;

    .line 37
    .line 38
    sget-object v0, Lcom/baidu/mapapi/search/base/LanguageType;->LanguageTypeChinese:Lcom/baidu/mapapi/search/base/LanguageType;

    .line 39
    .line 40
    iput-object v0, p0, Lcom/baidu/mapapi/search/poi/PoiNearbySearchOption;->mLanguageType:Lcom/baidu/mapapi/search/base/LanguageType;

    .line 41
    .line 42
    iput-boolean v1, p0, Lcom/baidu/mapapi/search/poi/PoiNearbySearchOption;->c:Z

    .line 43
    .line 44
    sget-object v0, Lcom/baidu/mapapi/search/poi/PoiServerType;->POI_SERVER_TYPE_DEFAULT:Lcom/baidu/mapapi/search/poi/PoiServerType;

    .line 45
    .line 46
    iput-object v0, p0, Lcom/baidu/mapapi/search/poi/PoiNearbySearchOption;->mServerType:Lcom/baidu/mapapi/search/poi/PoiServerType;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public customExtra(Ljava/lang/String;)Lcom/baidu/mapapi/search/poi/PoiNearbySearchOption;
    .registers 2

    iput-object p1, p0, Lcom/baidu/mapapi/search/poi/PoiNearbySearchOption;->b:Ljava/lang/String;

    return-object p0
.end method

.method public extendAdcode(Z)Lcom/baidu/mapapi/search/poi/PoiNearbySearchOption;
    .registers 2

    iput-boolean p1, p0, Lcom/baidu/mapapi/search/poi/PoiNearbySearchOption;->mIsExtendAdcode:Z

    return-object p0
.end method

.method public getCustomExtra()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/baidu/mapapi/search/poi/PoiNearbySearchOption;->b:Ljava/lang/String;

    return-object v0
.end method

.method public inputLanguage(Lcom/baidu/mapapi/search/base/InputLanguageType;)Lcom/baidu/mapapi/search/poi/PoiNearbySearchOption;
    .registers 2

    iput-object p1, p0, Lcom/baidu/mapapi/search/poi/PoiNearbySearchOption;->mInputLanguageType:Lcom/baidu/mapapi/search/base/InputLanguageType;

    return-object p0
.end method

.method public isExtendAdcode()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/mapapi/search/poi/PoiNearbySearchOption;->mIsExtendAdcode:Z

    return v0
.end method

.method public isExtendChildPoi()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/mapapi/search/poi/PoiNearbySearchOption;->c:Z

    return v0
.end method

.method public isShowPhoto()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/mapapi/search/poi/PoiNearbySearchOption;->a:Z

    return v0
.end method

.method public keyword(Ljava/lang/String;)Lcom/baidu/mapapi/search/poi/PoiNearbySearchOption;
    .registers 2

    iput-object p1, p0, Lcom/baidu/mapapi/search/poi/PoiNearbySearchOption;->mKeyword:Ljava/lang/String;

    return-object p0
.end method

.method public language(Lcom/baidu/mapapi/search/base/LanguageType;)Lcom/baidu/mapapi/search/poi/PoiNearbySearchOption;
    .registers 2

    iput-object p1, p0, Lcom/baidu/mapapi/search/poi/PoiNearbySearchOption;->mLanguageType:Lcom/baidu/mapapi/search/base/LanguageType;

    return-object p0
.end method

.method public location(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/search/poi/PoiNearbySearchOption;
    .registers 2

    iput-object p1, p0, Lcom/baidu/mapapi/search/poi/PoiNearbySearchOption;->mLocation:Lcom/baidu/mapapi/model/LatLng;

    return-object p0
.end method

.method public pageCapacity(I)Lcom/baidu/mapapi/search/poi/PoiNearbySearchOption;
    .registers 2

    iput p1, p0, Lcom/baidu/mapapi/search/poi/PoiNearbySearchOption;->mPageCapacity:I

    return-object p0
.end method

.method public pageNum(I)Lcom/baidu/mapapi/search/poi/PoiNearbySearchOption;
    .registers 2

    iput p1, p0, Lcom/baidu/mapapi/search/poi/PoiNearbySearchOption;->mPageNum:I

    return-object p0
.end method

.method public poiFilter(Lcom/baidu/mapapi/search/poi/PoiFilter;)Lcom/baidu/mapapi/search/poi/PoiNearbySearchOption;
    .registers 2

    iput-object p1, p0, Lcom/baidu/mapapi/search/poi/PoiNearbySearchOption;->mPoiFilter:Lcom/baidu/mapapi/search/poi/PoiFilter;

    return-object p0
.end method

.method public radius(I)Lcom/baidu/mapapi/search/poi/PoiNearbySearchOption;
    .registers 2

    iput p1, p0, Lcom/baidu/mapapi/search/poi/PoiNearbySearchOption;->mRadius:I

    return-object p0
.end method

.method public radiusLimit(Z)Lcom/baidu/mapapi/search/poi/PoiNearbySearchOption;
    .registers 2

    iput-boolean p1, p0, Lcom/baidu/mapapi/search/poi/PoiNearbySearchOption;->mRadiusLimit:Z

    return-object p0
.end method

.method public scope(I)Lcom/baidu/mapapi/search/poi/PoiNearbySearchOption;
    .registers 2

    iput p1, p0, Lcom/baidu/mapapi/search/poi/PoiNearbySearchOption;->mScope:I

    return-object p0
.end method

.method public serverType(Lcom/baidu/mapapi/search/poi/PoiServerType;)Lcom/baidu/mapapi/search/poi/PoiNearbySearchOption;
    .registers 2

    iput-object p1, p0, Lcom/baidu/mapapi/search/poi/PoiNearbySearchOption;->mServerType:Lcom/baidu/mapapi/search/poi/PoiServerType;

    return-object p0
.end method

.method public setExtendChildPoi(Z)Lcom/baidu/mapapi/search/poi/PoiNearbySearchOption;
    .registers 2

    iput-boolean p1, p0, Lcom/baidu/mapapi/search/poi/PoiNearbySearchOption;->c:Z

    return-object p0
.end method

.method public setShowPhoto(Z)Lcom/baidu/mapapi/search/poi/PoiNearbySearchOption;
    .registers 2

    iput-boolean p1, p0, Lcom/baidu/mapapi/search/poi/PoiNearbySearchOption;->a:Z

    return-object p0
.end method

.method public sortType(Lcom/baidu/mapapi/search/poi/PoiSortType;)Lcom/baidu/mapapi/search/poi/PoiNearbySearchOption;
    .registers 2

    if-eqz p1, :cond_4

    iput-object p1, p0, Lcom/baidu/mapapi/search/poi/PoiNearbySearchOption;->sortType:Lcom/baidu/mapapi/search/poi/PoiSortType;

    :cond_4
    return-object p0
.end method

.method public tag(Ljava/lang/String;)Lcom/baidu/mapapi/search/poi/PoiNearbySearchOption;
    .registers 2

    iput-object p1, p0, Lcom/baidu/mapapi/search/poi/PoiNearbySearchOption;->mTag:Ljava/lang/String;

    return-object p0
.end method
