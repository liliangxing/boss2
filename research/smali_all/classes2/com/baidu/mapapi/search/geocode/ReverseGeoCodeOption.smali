.class public Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeOption;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeOption$SortStrategyType;
    }
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:Lcom/baidu/mapapi/model/LatLng;

.field private d:I

.field private e:I

.field private f:Ljava/lang/String;

.field private g:Z

.field private h:Lcom/baidu/mapapi/search/base/LanguageType;

.field private i:I

.field private j:Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeOption$SortStrategyType;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xa

    .line 5
    .line 6
    iput v0, p0, Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeOption;->a:I

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeOption;->b:I

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-object v1, p0, Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeOption;->c:Lcom/baidu/mapapi/model/LatLng;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    iput v2, p0, Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeOption;->d:I

    .line 16
    .line 17
    const/16 v2, 0x3e8

    .line 18
    .line 19
    iput v2, p0, Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeOption;->e:I

    .line 20
    .line 21
    iput-object v1, p0, Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeOption;->f:Ljava/lang/String;

    .line 22
    .line 23
    iput-boolean v0, p0, Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeOption;->g:Z

    .line 24
    .line 25
    sget-object v1, Lcom/baidu/mapapi/search/base/LanguageType;->LanguageTypeChinese:Lcom/baidu/mapapi/search/base/LanguageType;

    .line 26
    .line 27
    iput-object v1, p0, Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeOption;->h:Lcom/baidu/mapapi/search/base/LanguageType;

    .line 28
    .line 29
    iput v0, p0, Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeOption;->i:I

    .line 30
    .line 31
    sget-object v0, Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeOption$SortStrategyType;->DEFAULT:Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeOption$SortStrategyType;

    .line 32
    .line 33
    iput-object v0, p0, Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeOption;->j:Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeOption$SortStrategyType;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public entirePoi(I)Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeOption;
    .registers 2

    iput p1, p0, Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeOption;->i:I

    return-object p0
.end method

.method public extensionsRoad(Z)Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeOption;
    .registers 2

    iput-boolean p1, p0, Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeOption;->g:Z

    return-object p0
.end method

.method public getEntirePoi()I
    .registers 2

    iget v0, p0, Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeOption;->i:I

    return v0
.end method

.method public getExtensionsRoad()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeOption;->g:Z

    return v0
.end method

.method public getLanguage()Lcom/baidu/mapapi/search/base/LanguageType;
    .registers 2

    iget-object v0, p0, Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeOption;->h:Lcom/baidu/mapapi/search/base/LanguageType;

    return-object v0
.end method

.method public getLatestAdmin()I
    .registers 2

    iget v0, p0, Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeOption;->d:I

    return v0
.end method

.method public getLocation()Lcom/baidu/mapapi/model/LatLng;
    .registers 2

    iget-object v0, p0, Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeOption;->c:Lcom/baidu/mapapi/model/LatLng;

    return-object v0
.end method

.method public getPageNum()I
    .registers 2

    iget v0, p0, Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeOption;->b:I

    return v0
.end method

.method public getPageSize()I
    .registers 2

    iget v0, p0, Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeOption;->a:I

    return v0
.end method

.method public getPoiType()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeOption;->f:Ljava/lang/String;

    return-object v0
.end method

.method public getRadius()I
    .registers 2

    iget v0, p0, Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeOption;->e:I

    return v0
.end method

.method public getSortStrategy()Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeOption$SortStrategyType;
    .registers 2

    iget-object v0, p0, Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeOption;->j:Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeOption$SortStrategyType;

    return-object v0
.end method

.method public language(Lcom/baidu/mapapi/search/base/LanguageType;)Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeOption;
    .registers 2

    iput-object p1, p0, Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeOption;->h:Lcom/baidu/mapapi/search/base/LanguageType;

    return-object p0
.end method

.method public location(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeOption;
    .registers 2

    iput-object p1, p0, Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeOption;->c:Lcom/baidu/mapapi/model/LatLng;

    return-object p0
.end method

.method public newVersion(I)Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeOption;
    .registers 2

    iput p1, p0, Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeOption;->d:I

    return-object p0
.end method

.method public pageNum(I)Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeOption;
    .registers 2

    if-gez p1, :cond_3

    const/4 p1, 0x0

    :cond_3
    iput p1, p0, Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeOption;->b:I

    return-object p0
.end method

.method public pageSize(I)Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeOption;
    .registers 3

    .line 1
    if-gtz p1, :cond_7

    .line 2
    .line 3
    const/16 p1, 0xa

    .line 4
    .line 5
    iput p1, p0, Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeOption;->a:I

    .line 6
    .line 7
    goto :goto_10

    .line 8
    :cond_7
    const/16 v0, 0x64

    .line 9
    .line 10
    if-le p1, v0, :cond_e

    .line 11
    .line 12
    iput v0, p0, Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeOption;->a:I

    .line 13
    .line 14
    goto :goto_10

    .line 15
    :cond_e
    iput p1, p0, Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeOption;->a:I

    .line 16
    .line 17
    :goto_10
    return-object p0
.end method

.method public poiType(Ljava/lang/String;)Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeOption;
    .registers 2

    iput-object p1, p0, Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeOption;->f:Ljava/lang/String;

    return-object p0
.end method

.method public radius(I)Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeOption;
    .registers 3

    .line 1
    if-gez p1, :cond_6

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeOption;->e:I

    .line 5
    .line 6
    goto :goto_f

    .line 7
    :cond_6
    const/16 v0, 0x3e8

    .line 8
    .line 9
    if-le p1, v0, :cond_d

    .line 10
    .line 11
    iput v0, p0, Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeOption;->e:I

    .line 12
    .line 13
    goto :goto_f

    .line 14
    :cond_d
    iput p1, p0, Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeOption;->e:I

    .line 15
    .line 16
    :goto_f
    return-object p0
.end method

.method public sortStrategy(Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeOption$SortStrategyType;)Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeOption;
    .registers 2

    iput-object p1, p0, Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeOption;->j:Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeOption$SortStrategyType;

    return-object p0
.end method
