.class public Lcom/baidu/mapapi/search/poi/PoiBoundSearchOption;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Z

.field private b:Ljava/lang/String;

.field private c:Z

.field public mBound:Lcom/baidu/mapapi/model/LatLngBounds;

.field public mInputLanguageType:Lcom/baidu/mapapi/search/base/InputLanguageType;

.field public mIsExtendAdcode:Z

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
    iput-object v0, p0, Lcom/baidu/mapapi/search/poi/PoiBoundSearchOption;->mBound:Lcom/baidu/mapapi/model/LatLngBounds;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Lcom/baidu/mapapi/search/poi/PoiBoundSearchOption;->mIsExtendAdcode:Z

    .line 9
    .line 10
    iput-object v0, p0, Lcom/baidu/mapapi/search/poi/PoiBoundSearchOption;->mKeyword:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    iput v2, p0, Lcom/baidu/mapapi/search/poi/PoiBoundSearchOption;->mPageNum:I

    .line 14
    .line 15
    const/16 v3, 0xa

    .line 16
    .line 17
    iput v3, p0, Lcom/baidu/mapapi/search/poi/PoiBoundSearchOption;->mPageCapacity:I

    .line 18
    .line 19
    const-string v3, ""

    .line 20
    .line 21
    iput-object v3, p0, Lcom/baidu/mapapi/search/poi/PoiBoundSearchOption;->mTag:Ljava/lang/String;

    .line 22
    .line 23
    iput v1, p0, Lcom/baidu/mapapi/search/poi/PoiBoundSearchOption;->mScope:I

    .line 24
    .line 25
    iput-object v0, p0, Lcom/baidu/mapapi/search/poi/PoiBoundSearchOption;->mPoiFilter:Lcom/baidu/mapapi/search/poi/PoiFilter;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/baidu/mapapi/search/poi/PoiBoundSearchOption;->mInputLanguageType:Lcom/baidu/mapapi/search/base/InputLanguageType;

    .line 28
    .line 29
    sget-object v0, Lcom/baidu/mapapi/search/base/LanguageType;->LanguageTypeChinese:Lcom/baidu/mapapi/search/base/LanguageType;

    .line 30
    .line 31
    iput-object v0, p0, Lcom/baidu/mapapi/search/poi/PoiBoundSearchOption;->mLanguageType:Lcom/baidu/mapapi/search/base/LanguageType;

    .line 32
    .line 33
    iput-boolean v2, p0, Lcom/baidu/mapapi/search/poi/PoiBoundSearchOption;->c:Z

    .line 34
    .line 35
    sget-object v0, Lcom/baidu/mapapi/search/poi/PoiServerType;->POI_SERVER_TYPE_DEFAULT:Lcom/baidu/mapapi/search/poi/PoiServerType;

    .line 36
    .line 37
    iput-object v0, p0, Lcom/baidu/mapapi/search/poi/PoiBoundSearchOption;->mServerType:Lcom/baidu/mapapi/search/poi/PoiServerType;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public bound(Lcom/baidu/mapapi/model/LatLngBounds;)Lcom/baidu/mapapi/search/poi/PoiBoundSearchOption;
    .registers 2

    iput-object p1, p0, Lcom/baidu/mapapi/search/poi/PoiBoundSearchOption;->mBound:Lcom/baidu/mapapi/model/LatLngBounds;

    return-object p0
.end method

.method public customExtra(Ljava/lang/String;)Lcom/baidu/mapapi/search/poi/PoiBoundSearchOption;
    .registers 2

    iput-object p1, p0, Lcom/baidu/mapapi/search/poi/PoiBoundSearchOption;->b:Ljava/lang/String;

    return-object p0
.end method

.method public extendAdcode(Z)Lcom/baidu/mapapi/search/poi/PoiBoundSearchOption;
    .registers 2

    iput-boolean p1, p0, Lcom/baidu/mapapi/search/poi/PoiBoundSearchOption;->mIsExtendAdcode:Z

    return-object p0
.end method

.method public getCustomExtra()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/baidu/mapapi/search/poi/PoiBoundSearchOption;->b:Ljava/lang/String;

    return-object v0
.end method

.method public inputLanguage(Lcom/baidu/mapapi/search/base/InputLanguageType;)Lcom/baidu/mapapi/search/poi/PoiBoundSearchOption;
    .registers 2

    iput-object p1, p0, Lcom/baidu/mapapi/search/poi/PoiBoundSearchOption;->mInputLanguageType:Lcom/baidu/mapapi/search/base/InputLanguageType;

    return-object p0
.end method

.method public isExtendAdcode()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/mapapi/search/poi/PoiBoundSearchOption;->mIsExtendAdcode:Z

    return v0
.end method

.method public isExtendChildPoi()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/mapapi/search/poi/PoiBoundSearchOption;->c:Z

    return v0
.end method

.method public isShowPhoto()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/mapapi/search/poi/PoiBoundSearchOption;->a:Z

    return v0
.end method

.method public keyword(Ljava/lang/String;)Lcom/baidu/mapapi/search/poi/PoiBoundSearchOption;
    .registers 2

    iput-object p1, p0, Lcom/baidu/mapapi/search/poi/PoiBoundSearchOption;->mKeyword:Ljava/lang/String;

    return-object p0
.end method

.method public language(Lcom/baidu/mapapi/search/base/LanguageType;)Lcom/baidu/mapapi/search/poi/PoiBoundSearchOption;
    .registers 2

    iput-object p1, p0, Lcom/baidu/mapapi/search/poi/PoiBoundSearchOption;->mLanguageType:Lcom/baidu/mapapi/search/base/LanguageType;

    return-object p0
.end method

.method public pageCapacity(I)Lcom/baidu/mapapi/search/poi/PoiBoundSearchOption;
    .registers 2

    iput p1, p0, Lcom/baidu/mapapi/search/poi/PoiBoundSearchOption;->mPageCapacity:I

    return-object p0
.end method

.method public pageNum(I)Lcom/baidu/mapapi/search/poi/PoiBoundSearchOption;
    .registers 2

    iput p1, p0, Lcom/baidu/mapapi/search/poi/PoiBoundSearchOption;->mPageNum:I

    return-object p0
.end method

.method public poiFilter(Lcom/baidu/mapapi/search/poi/PoiFilter;)Lcom/baidu/mapapi/search/poi/PoiBoundSearchOption;
    .registers 2

    iput-object p1, p0, Lcom/baidu/mapapi/search/poi/PoiBoundSearchOption;->mPoiFilter:Lcom/baidu/mapapi/search/poi/PoiFilter;

    return-object p0
.end method

.method public scope(I)Lcom/baidu/mapapi/search/poi/PoiBoundSearchOption;
    .registers 2

    iput p1, p0, Lcom/baidu/mapapi/search/poi/PoiBoundSearchOption;->mScope:I

    return-object p0
.end method

.method public serverType(Lcom/baidu/mapapi/search/poi/PoiServerType;)Lcom/baidu/mapapi/search/poi/PoiBoundSearchOption;
    .registers 2

    iput-object p1, p0, Lcom/baidu/mapapi/search/poi/PoiBoundSearchOption;->mServerType:Lcom/baidu/mapapi/search/poi/PoiServerType;

    return-object p0
.end method

.method public setExtendChildPoi(Z)Lcom/baidu/mapapi/search/poi/PoiBoundSearchOption;
    .registers 2

    iput-boolean p1, p0, Lcom/baidu/mapapi/search/poi/PoiBoundSearchOption;->c:Z

    return-object p0
.end method

.method public setShowPhoto(Z)Lcom/baidu/mapapi/search/poi/PoiBoundSearchOption;
    .registers 2

    iput-boolean p1, p0, Lcom/baidu/mapapi/search/poi/PoiBoundSearchOption;->a:Z

    return-object p0
.end method

.method public tag(Ljava/lang/String;)Lcom/baidu/mapapi/search/poi/PoiBoundSearchOption;
    .registers 2

    iput-object p1, p0, Lcom/baidu/mapapi/search/poi/PoiBoundSearchOption;->mTag:Ljava/lang/String;

    return-object p0
.end method
