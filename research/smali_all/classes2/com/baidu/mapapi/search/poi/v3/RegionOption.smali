.class public Lcom/baidu/mapapi/search/poi/v3/RegionOption;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Z

.field private e:Lcom/baidu/mapapi/model/LatLng;

.field private f:I

.field private g:I

.field private h:Ljava/lang/String;

.field private i:Z

.field private j:Z

.field private k:I

.field private l:I

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Z

.field private q:I

.field private r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/baidu/mapapi/model/LatLng;",
            ">;"
        }
    .end annotation
.end field

.field private s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/baidu/mapapi/model/LatLng;",
            ">;"
        }
    .end annotation
.end field

.field private t:Z

.field private u:Z

.field private v:Ljava/lang/String;

.field private w:Z


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/baidu/mapapi/search/poi/v3/RegionOption;->d:Z

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput v1, p0, Lcom/baidu/mapapi/search/poi/v3/RegionOption;->f:I

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    iput v1, p0, Lcom/baidu/mapapi/search/poi/v3/RegionOption;->g:I

    .line 12
    .line 13
    iput-boolean v0, p0, Lcom/baidu/mapapi/search/poi/v3/RegionOption;->i:Z

    .line 14
    .line 15
    iput-boolean v0, p0, Lcom/baidu/mapapi/search/poi/v3/RegionOption;->j:Z

    .line 16
    .line 17
    iput v0, p0, Lcom/baidu/mapapi/search/poi/v3/RegionOption;->k:I

    .line 18
    .line 19
    const/16 v1, 0xa

    .line 20
    .line 21
    iput v1, p0, Lcom/baidu/mapapi/search/poi/v3/RegionOption;->l:I

    .line 22
    .line 23
    const-string/jumbo v1, "zh"

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lcom/baidu/mapapi/search/poi/v3/RegionOption;->n:Ljava/lang/String;

    .line 27
    .line 28
    iput-object v1, p0, Lcom/baidu/mapapi/search/poi/v3/RegionOption;->o:Ljava/lang/String;

    .line 29
    .line 30
    iput-boolean v0, p0, Lcom/baidu/mapapi/search/poi/v3/RegionOption;->p:Z

    .line 31
    .line 32
    iput-boolean v0, p0, Lcom/baidu/mapapi/search/poi/v3/RegionOption;->w:Z

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public getCenter()Lcom/baidu/mapapi/model/LatLng;
    .registers 2

    iget-object v0, p0, Lcom/baidu/mapapi/search/poi/v3/RegionOption;->e:Lcom/baidu/mapapi/model/LatLng;

    return-object v0
.end method

.method public getCoordType()I
    .registers 2

    iget v0, p0, Lcom/baidu/mapapi/search/poi/v3/RegionOption;->g:I

    return v0
.end method

.method public getFilter()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/baidu/mapapi/search/poi/v3/RegionOption;->h:Ljava/lang/String;

    return-object v0
.end method

.method public getFromLanguage()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/baidu/mapapi/search/poi/v3/RegionOption;->o:Ljava/lang/String;

    return-object v0
.end method

.method public getLanguage()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/baidu/mapapi/search/poi/v3/RegionOption;->n:Ljava/lang/String;

    return-object v0
.end method

.method public getPageNum()I
    .registers 2

    iget v0, p0, Lcom/baidu/mapapi/search/poi/v3/RegionOption;->k:I

    return v0
.end method

.method public getPageSize()I
    .registers 2

    iget v0, p0, Lcom/baidu/mapapi/search/poi/v3/RegionOption;->l:I

    return v0
.end method

.method public getQuery()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/baidu/mapapi/search/poi/v3/RegionOption;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getRegion()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/baidu/mapapi/search/poi/v3/RegionOption;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getRetCoordType()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/baidu/mapapi/search/poi/v3/RegionOption;->m:Ljava/lang/String;

    return-object v0
.end method

.method public getScope()I
    .registers 2

    iget v0, p0, Lcom/baidu/mapapi/search/poi/v3/RegionOption;->f:I

    return v0
.end method

.method public getSearchBound()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/baidu/mapapi/model/LatLng;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/baidu/mapapi/search/poi/v3/RegionOption;->s:Ljava/util/List;

    return-object v0
.end method

.method public getTag()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/baidu/mapapi/search/poi/v3/RegionOption;->v:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/baidu/mapapi/search/poi/v3/RegionOption;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getViewBound()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/baidu/mapapi/model/LatLng;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/baidu/mapapi/search/poi/v3/RegionOption;->r:Ljava/util/List;

    return-object v0
.end method

.method public getViewDistance()I
    .registers 2

    iget v0, p0, Lcom/baidu/mapapi/search/poi/v3/RegionOption;->q:I

    return v0
.end method

.method public isAddressResult()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/mapapi/search/poi/v3/RegionOption;->j:Z

    return v0
.end method

.method public isExtensionsAdcode()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/mapapi/search/poi/v3/RegionOption;->i:Z

    return v0
.end method

.method public isExtensionsChildPoi()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/mapapi/search/poi/v3/RegionOption;->t:Z

    return v0
.end method

.method public isHomonym()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/mapapi/search/poi/v3/RegionOption;->u:Z

    return v0
.end method

.method public isLightVersion()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/mapapi/search/poi/v3/RegionOption;->w:Z

    return v0
.end method

.method public isPhotoShow()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/mapapi/search/poi/v3/RegionOption;->p:Z

    return v0
.end method

.method public isRegionLimit()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/mapapi/search/poi/v3/RegionOption;->d:Z

    return v0
.end method

.method public setAddressResult(Z)Lcom/baidu/mapapi/search/poi/v3/RegionOption;
    .registers 2

    iput-boolean p1, p0, Lcom/baidu/mapapi/search/poi/v3/RegionOption;->j:Z

    return-object p0
.end method

.method public setCenter(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/search/poi/v3/RegionOption;
    .registers 2

    iput-object p1, p0, Lcom/baidu/mapapi/search/poi/v3/RegionOption;->e:Lcom/baidu/mapapi/model/LatLng;

    return-object p0
.end method

.method public setCoordType(I)Lcom/baidu/mapapi/search/poi/v3/RegionOption;
    .registers 2

    iput p1, p0, Lcom/baidu/mapapi/search/poi/v3/RegionOption;->g:I

    return-object p0
.end method

.method public setExtensionsAdcode(Z)Lcom/baidu/mapapi/search/poi/v3/RegionOption;
    .registers 2

    iput-boolean p1, p0, Lcom/baidu/mapapi/search/poi/v3/RegionOption;->i:Z

    return-object p0
.end method

.method public setExtensionsChildPoi(Z)Lcom/baidu/mapapi/search/poi/v3/RegionOption;
    .registers 2

    iput-boolean p1, p0, Lcom/baidu/mapapi/search/poi/v3/RegionOption;->t:Z

    return-object p0
.end method

.method public setFilter(Ljava/lang/String;)Lcom/baidu/mapapi/search/poi/v3/RegionOption;
    .registers 2

    iput-object p1, p0, Lcom/baidu/mapapi/search/poi/v3/RegionOption;->h:Ljava/lang/String;

    return-object p0
.end method

.method public setFromLanguage(Ljava/lang/String;)Lcom/baidu/mapapi/search/poi/v3/RegionOption;
    .registers 2

    iput-object p1, p0, Lcom/baidu/mapapi/search/poi/v3/RegionOption;->o:Ljava/lang/String;

    return-object p0
.end method

.method public setHomonym(Z)Lcom/baidu/mapapi/search/poi/v3/RegionOption;
    .registers 2

    iput-boolean p1, p0, Lcom/baidu/mapapi/search/poi/v3/RegionOption;->u:Z

    return-object p0
.end method

.method public setLanguage(Ljava/lang/String;)Lcom/baidu/mapapi/search/poi/v3/RegionOption;
    .registers 2

    iput-object p1, p0, Lcom/baidu/mapapi/search/poi/v3/RegionOption;->n:Ljava/lang/String;

    return-object p0
.end method

.method public setLightVersion(Z)Lcom/baidu/mapapi/search/poi/v3/RegionOption;
    .registers 2

    iput-boolean p1, p0, Lcom/baidu/mapapi/search/poi/v3/RegionOption;->w:Z

    return-object p0
.end method

.method public setPageNum(I)Lcom/baidu/mapapi/search/poi/v3/RegionOption;
    .registers 2

    iput p1, p0, Lcom/baidu/mapapi/search/poi/v3/RegionOption;->k:I

    return-object p0
.end method

.method public setPageSize(I)Lcom/baidu/mapapi/search/poi/v3/RegionOption;
    .registers 2

    iput p1, p0, Lcom/baidu/mapapi/search/poi/v3/RegionOption;->l:I

    return-object p0
.end method

.method public setPhotoShow(Z)Lcom/baidu/mapapi/search/poi/v3/RegionOption;
    .registers 2

    iput-boolean p1, p0, Lcom/baidu/mapapi/search/poi/v3/RegionOption;->p:Z

    return-object p0
.end method

.method public setQuery(Ljava/lang/String;)Lcom/baidu/mapapi/search/poi/v3/RegionOption;
    .registers 2

    iput-object p1, p0, Lcom/baidu/mapapi/search/poi/v3/RegionOption;->a:Ljava/lang/String;

    return-object p0
.end method

.method public setRegion(Ljava/lang/String;)Lcom/baidu/mapapi/search/poi/v3/RegionOption;
    .registers 2

    iput-object p1, p0, Lcom/baidu/mapapi/search/poi/v3/RegionOption;->c:Ljava/lang/String;

    return-object p0
.end method

.method public setRegionLimit(Z)Lcom/baidu/mapapi/search/poi/v3/RegionOption;
    .registers 2

    iput-boolean p1, p0, Lcom/baidu/mapapi/search/poi/v3/RegionOption;->d:Z

    return-object p0
.end method

.method public setRetCoordType(Ljava/lang/String;)Lcom/baidu/mapapi/search/poi/v3/RegionOption;
    .registers 2

    iput-object p1, p0, Lcom/baidu/mapapi/search/poi/v3/RegionOption;->m:Ljava/lang/String;

    return-object p0
.end method

.method public setScope(I)Lcom/baidu/mapapi/search/poi/v3/RegionOption;
    .registers 2

    iput p1, p0, Lcom/baidu/mapapi/search/poi/v3/RegionOption;->f:I

    return-object p0
.end method

.method public setSearchBound(Ljava/util/List;)Lcom/baidu/mapapi/search/poi/v3/RegionOption;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/baidu/mapapi/model/LatLng;",
            ">;)",
            "Lcom/baidu/mapapi/search/poi/v3/RegionOption;"
        }
    .end annotation

    iput-object p1, p0, Lcom/baidu/mapapi/search/poi/v3/RegionOption;->s:Ljava/util/List;

    return-object p0
.end method

.method public setTag(Ljava/lang/String;)Lcom/baidu/mapapi/search/poi/v3/RegionOption;
    .registers 2

    iput-object p1, p0, Lcom/baidu/mapapi/search/poi/v3/RegionOption;->v:Ljava/lang/String;

    return-object p0
.end method

.method public setType(Ljava/lang/String;)Lcom/baidu/mapapi/search/poi/v3/RegionOption;
    .registers 2

    iput-object p1, p0, Lcom/baidu/mapapi/search/poi/v3/RegionOption;->b:Ljava/lang/String;

    return-object p0
.end method

.method public setViewBound(Ljava/util/List;)Lcom/baidu/mapapi/search/poi/v3/RegionOption;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/baidu/mapapi/model/LatLng;",
            ">;)",
            "Lcom/baidu/mapapi/search/poi/v3/RegionOption;"
        }
    .end annotation

    iput-object p1, p0, Lcom/baidu/mapapi/search/poi/v3/RegionOption;->r:Ljava/util/List;

    return-object p0
.end method

.method public setViewDistance(I)Lcom/baidu/mapapi/search/poi/v3/RegionOption;
    .registers 2

    iput p1, p0, Lcom/baidu/mapapi/search/poi/v3/RegionOption;->q:I

    return-object p0
.end method
