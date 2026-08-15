.class public Lcom/baidu/mapapi/search/poi/v3/SuggestionOption;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:I

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Z

.field private h:Z

.field private i:Lcom/baidu/mapapi/model/LatLng;

.field private j:I

.field private k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/baidu/mapapi/model/LatLng;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    iput v0, p0, Lcom/baidu/mapapi/search/poi/v3/SuggestionOption;->c:I

    .line 6
    .line 7
    const-string/jumbo v0, "zh"

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/baidu/mapapi/search/poi/v3/SuggestionOption;->e:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/baidu/mapapi/search/poi/v3/SuggestionOption;->f:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lcom/baidu/mapapi/search/poi/v3/SuggestionOption;->h:Z

    .line 16
    .line 17
    const/16 v0, 0x1f4

    .line 18
    .line 19
    iput v0, p0, Lcom/baidu/mapapi/search/poi/v3/SuggestionOption;->j:I

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public getBounds()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/baidu/mapapi/model/LatLng;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/baidu/mapapi/search/poi/v3/SuggestionOption;->k:Ljava/util/List;

    return-object v0
.end method

.method public getCoordType()I
    .registers 2

    iget v0, p0, Lcom/baidu/mapapi/search/poi/v3/SuggestionOption;->c:I

    return v0
.end method

.method public getFromLanguage()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/baidu/mapapi/search/poi/v3/SuggestionOption;->f:Ljava/lang/String;

    return-object v0
.end method

.method public getLanguage()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/baidu/mapapi/search/poi/v3/SuggestionOption;->e:Ljava/lang/String;

    return-object v0
.end method

.method public getLocation()Lcom/baidu/mapapi/model/LatLng;
    .registers 2

    iget-object v0, p0, Lcom/baidu/mapapi/search/poi/v3/SuggestionOption;->i:Lcom/baidu/mapapi/model/LatLng;

    return-object v0
.end method

.method public getQuery()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/baidu/mapapi/search/poi/v3/SuggestionOption;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getRadius()I
    .registers 2

    iget v0, p0, Lcom/baidu/mapapi/search/poi/v3/SuggestionOption;->j:I

    return v0
.end method

.method public getRegion()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/baidu/mapapi/search/poi/v3/SuggestionOption;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getRetCoordType()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/baidu/mapapi/search/poi/v3/SuggestionOption;->d:Ljava/lang/String;

    return-object v0
.end method

.method public isHotword()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/mapapi/search/poi/v3/SuggestionOption;->g:Z

    return v0
.end method

.method public isRegionLimit()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/mapapi/search/poi/v3/SuggestionOption;->h:Z

    return v0
.end method

.method public setBounds(Ljava/util/List;)Lcom/baidu/mapapi/search/poi/v3/SuggestionOption;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/baidu/mapapi/model/LatLng;",
            ">;)",
            "Lcom/baidu/mapapi/search/poi/v3/SuggestionOption;"
        }
    .end annotation

    iput-object p1, p0, Lcom/baidu/mapapi/search/poi/v3/SuggestionOption;->k:Ljava/util/List;

    return-object p0
.end method

.method public setCoordType(I)Lcom/baidu/mapapi/search/poi/v3/SuggestionOption;
    .registers 2

    iput p1, p0, Lcom/baidu/mapapi/search/poi/v3/SuggestionOption;->c:I

    return-object p0
.end method

.method public setFromLanguage(Ljava/lang/String;)Lcom/baidu/mapapi/search/poi/v3/SuggestionOption;
    .registers 2

    iput-object p1, p0, Lcom/baidu/mapapi/search/poi/v3/SuggestionOption;->f:Ljava/lang/String;

    return-object p0
.end method

.method public setHotword(Z)Lcom/baidu/mapapi/search/poi/v3/SuggestionOption;
    .registers 2

    iput-boolean p1, p0, Lcom/baidu/mapapi/search/poi/v3/SuggestionOption;->g:Z

    return-object p0
.end method

.method public setLanguage(Ljava/lang/String;)Lcom/baidu/mapapi/search/poi/v3/SuggestionOption;
    .registers 2

    iput-object p1, p0, Lcom/baidu/mapapi/search/poi/v3/SuggestionOption;->e:Ljava/lang/String;

    return-object p0
.end method

.method public setLocation(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/search/poi/v3/SuggestionOption;
    .registers 2

    iput-object p1, p0, Lcom/baidu/mapapi/search/poi/v3/SuggestionOption;->i:Lcom/baidu/mapapi/model/LatLng;

    return-object p0
.end method

.method public setQuery(Ljava/lang/String;)Lcom/baidu/mapapi/search/poi/v3/SuggestionOption;
    .registers 2

    iput-object p1, p0, Lcom/baidu/mapapi/search/poi/v3/SuggestionOption;->a:Ljava/lang/String;

    return-object p0
.end method

.method public setRadius(I)Lcom/baidu/mapapi/search/poi/v3/SuggestionOption;
    .registers 2

    iput p1, p0, Lcom/baidu/mapapi/search/poi/v3/SuggestionOption;->j:I

    return-object p0
.end method

.method public setRegion(Ljava/lang/String;)Lcom/baidu/mapapi/search/poi/v3/SuggestionOption;
    .registers 2

    iput-object p1, p0, Lcom/baidu/mapapi/search/poi/v3/SuggestionOption;->b:Ljava/lang/String;

    return-object p0
.end method

.method public setRegionLimit(Z)Lcom/baidu/mapapi/search/poi/v3/SuggestionOption;
    .registers 2

    iput-boolean p1, p0, Lcom/baidu/mapapi/search/poi/v3/SuggestionOption;->h:Z

    return-object p0
.end method

.method public setRetCoordType(Ljava/lang/String;)Lcom/baidu/mapapi/search/poi/v3/SuggestionOption;
    .registers 2

    iput-object p1, p0, Lcom/baidu/mapapi/search/poi/v3/SuggestionOption;->d:Ljava/lang/String;

    return-object p0
.end method
