.class public Lcom/baidu/mapapi/search/poi/PoiDetailSearchOption;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Z

.field private c:Ljava/lang/String;

.field private d:Z

.field private e:Z

.field public mLanguageType:Lcom/baidu/mapapi/search/base/LanguageType;

.field public mServerType:Lcom/baidu/mapapi/search/poi/PoiServerType;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/baidu/mapapi/search/poi/PoiDetailSearchOption;->a:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, p0, Lcom/baidu/mapapi/search/poi/PoiDetailSearchOption;->b:Z

    .line 10
    .line 11
    iput-object v0, p0, Lcom/baidu/mapapi/search/poi/PoiDetailSearchOption;->c:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lcom/baidu/mapapi/search/poi/PoiDetailSearchOption;->d:Z

    .line 15
    .line 16
    sget-object v0, Lcom/baidu/mapapi/search/base/LanguageType;->LanguageTypeChinese:Lcom/baidu/mapapi/search/base/LanguageType;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/baidu/mapapi/search/poi/PoiDetailSearchOption;->mLanguageType:Lcom/baidu/mapapi/search/base/LanguageType;

    .line 19
    .line 20
    sget-object v0, Lcom/baidu/mapapi/search/poi/PoiServerType;->POI_SERVER_TYPE_DEFAULT:Lcom/baidu/mapapi/search/poi/PoiServerType;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/baidu/mapapi/search/poi/PoiDetailSearchOption;->mServerType:Lcom/baidu/mapapi/search/poi/PoiServerType;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public extendAdcode(Z)Lcom/baidu/mapapi/search/poi/PoiDetailSearchOption;
    .registers 2

    iput-boolean p1, p0, Lcom/baidu/mapapi/search/poi/PoiDetailSearchOption;->b:Z

    return-object p0
.end method

.method public getUid()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/baidu/mapapi/search/poi/PoiDetailSearchOption;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getUids()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/baidu/mapapi/search/poi/PoiDetailSearchOption;->c:Ljava/lang/String;

    return-object v0
.end method

.method public isExtendAdcode()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/mapapi/search/poi/PoiDetailSearchOption;->b:Z

    return v0
.end method

.method public isSearchByUids()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/mapapi/search/poi/PoiDetailSearchOption;->d:Z

    return v0
.end method

.method public isShowPhoto()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/mapapi/search/poi/PoiDetailSearchOption;->e:Z

    return v0
.end method

.method public language(Lcom/baidu/mapapi/search/base/LanguageType;)Lcom/baidu/mapapi/search/poi/PoiDetailSearchOption;
    .registers 2

    iput-object p1, p0, Lcom/baidu/mapapi/search/poi/PoiDetailSearchOption;->mLanguageType:Lcom/baidu/mapapi/search/base/LanguageType;

    return-object p0
.end method

.method public poiUid(Ljava/lang/String;)Lcom/baidu/mapapi/search/poi/PoiDetailSearchOption;
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/baidu/mapapi/search/poi/PoiDetailSearchOption;->d:Z

    .line 3
    .line 4
    iput-object p1, p0, Lcom/baidu/mapapi/search/poi/PoiDetailSearchOption;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-object p0
.end method

.method public poiUids(Ljava/lang/String;)Lcom/baidu/mapapi/search/poi/PoiDetailSearchOption;
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/baidu/mapapi/search/poi/PoiDetailSearchOption;->d:Z

    .line 3
    .line 4
    iput-object p1, p0, Lcom/baidu/mapapi/search/poi/PoiDetailSearchOption;->c:Ljava/lang/String;

    .line 5
    .line 6
    return-object p0
.end method

.method public serverType(Lcom/baidu/mapapi/search/poi/PoiServerType;)Lcom/baidu/mapapi/search/poi/PoiDetailSearchOption;
    .registers 2

    iput-object p1, p0, Lcom/baidu/mapapi/search/poi/PoiDetailSearchOption;->mServerType:Lcom/baidu/mapapi/search/poi/PoiServerType;

    return-object p0
.end method

.method public setShowPhoto(Z)Lcom/baidu/mapapi/search/poi/PoiDetailSearchOption;
    .registers 2

    iput-boolean p1, p0, Lcom/baidu/mapapi/search/poi/PoiDetailSearchOption;->e:Z

    return-object p0
.end method
