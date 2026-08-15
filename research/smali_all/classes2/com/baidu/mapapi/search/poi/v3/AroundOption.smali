.class public Lcom/baidu/mapapi/search/poi/v3/AroundOption;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:I

.field private d:Lcom/baidu/mapapi/model/LatLng;

.field private e:I

.field private f:Z

.field private g:I

.field private h:Ljava/lang/String;

.field private i:Z

.field private j:Ljava/lang/String;

.field private k:I

.field private l:I

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Z

.field private q:Z

.field private r:Z

.field private s:Ljava/lang/String;

.field private t:Z


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/baidu/mapapi/search/poi/v3/AroundOption;->c:I

    .line 6
    .line 7
    const/16 v0, 0x1f4

    .line 8
    .line 9
    iput v0, p0, Lcom/baidu/mapapi/search/poi/v3/AroundOption;->e:I

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/baidu/mapapi/search/poi/v3/AroundOption;->f:Z

    .line 13
    .line 14
    const/4 v1, 0x3

    .line 15
    iput v1, p0, Lcom/baidu/mapapi/search/poi/v3/AroundOption;->g:I

    .line 16
    .line 17
    iput-boolean v0, p0, Lcom/baidu/mapapi/search/poi/v3/AroundOption;->i:Z

    .line 18
    .line 19
    iput v0, p0, Lcom/baidu/mapapi/search/poi/v3/AroundOption;->k:I

    .line 20
    .line 21
    const/16 v1, 0xa

    .line 22
    .line 23
    iput v1, p0, Lcom/baidu/mapapi/search/poi/v3/AroundOption;->l:I

    .line 24
    .line 25
    const-string/jumbo v1, "zh"

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lcom/baidu/mapapi/search/poi/v3/AroundOption;->n:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v1, p0, Lcom/baidu/mapapi/search/poi/v3/AroundOption;->o:Ljava/lang/String;

    .line 31
    .line 32
    iput-boolean v0, p0, Lcom/baidu/mapapi/search/poi/v3/AroundOption;->p:Z

    .line 33
    .line 34
    iput-boolean v0, p0, Lcom/baidu/mapapi/search/poi/v3/AroundOption;->t:Z

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public getAddressResult()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/baidu/mapapi/search/poi/v3/AroundOption;->j:Ljava/lang/String;

    return-object v0
.end method

.method public getCoordType()I
    .registers 2

    iget v0, p0, Lcom/baidu/mapapi/search/poi/v3/AroundOption;->g:I

    return v0
.end method

.method public getFilter()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/baidu/mapapi/search/poi/v3/AroundOption;->h:Ljava/lang/String;

    return-object v0
.end method

.method public getFromLanguage()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/baidu/mapapi/search/poi/v3/AroundOption;->n:Ljava/lang/String;

    return-object v0
.end method

.method public getLanguage()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/baidu/mapapi/search/poi/v3/AroundOption;->o:Ljava/lang/String;

    return-object v0
.end method

.method public getLocation()Lcom/baidu/mapapi/model/LatLng;
    .registers 2

    iget-object v0, p0, Lcom/baidu/mapapi/search/poi/v3/AroundOption;->d:Lcom/baidu/mapapi/model/LatLng;

    return-object v0
.end method

.method public getPageNum()I
    .registers 2

    iget v0, p0, Lcom/baidu/mapapi/search/poi/v3/AroundOption;->k:I

    return v0
.end method

.method public getPageSize()I
    .registers 2

    iget v0, p0, Lcom/baidu/mapapi/search/poi/v3/AroundOption;->l:I

    return v0
.end method

.method public getQuery()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/baidu/mapapi/search/poi/v3/AroundOption;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getRadius()I
    .registers 2

    iget v0, p0, Lcom/baidu/mapapi/search/poi/v3/AroundOption;->e:I

    return v0
.end method

.method public getRetCoordType()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/baidu/mapapi/search/poi/v3/AroundOption;->m:Ljava/lang/String;

    return-object v0
.end method

.method public getScope()I
    .registers 2

    iget v0, p0, Lcom/baidu/mapapi/search/poi/v3/AroundOption;->c:I

    return v0
.end method

.method public getTag()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/baidu/mapapi/search/poi/v3/AroundOption;->s:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/baidu/mapapi/search/poi/v3/AroundOption;->b:Ljava/lang/String;

    return-object v0
.end method

.method public isExtensionsAdcode()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/mapapi/search/poi/v3/AroundOption;->i:Z

    return v0
.end method

.method public isExtensionsChildPoi()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/mapapi/search/poi/v3/AroundOption;->q:Z

    return v0
.end method

.method public isHomonym()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/mapapi/search/poi/v3/AroundOption;->r:Z

    return v0
.end method

.method public isLightVersion()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/mapapi/search/poi/v3/AroundOption;->t:Z

    return v0
.end method

.method public isPhotoShow()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/mapapi/search/poi/v3/AroundOption;->p:Z

    return v0
.end method

.method public isRadiusLimit()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/mapapi/search/poi/v3/AroundOption;->f:Z

    return v0
.end method

.method public setAddressResult(Ljava/lang/String;)Lcom/baidu/mapapi/search/poi/v3/AroundOption;
    .registers 2

    iput-object p1, p0, Lcom/baidu/mapapi/search/poi/v3/AroundOption;->j:Ljava/lang/String;

    return-object p0
.end method

.method public setCoordType(I)Lcom/baidu/mapapi/search/poi/v3/AroundOption;
    .registers 2

    iput p1, p0, Lcom/baidu/mapapi/search/poi/v3/AroundOption;->g:I

    return-object p0
.end method

.method public setExtensionsAdcode(Z)Lcom/baidu/mapapi/search/poi/v3/AroundOption;
    .registers 2

    iput-boolean p1, p0, Lcom/baidu/mapapi/search/poi/v3/AroundOption;->i:Z

    return-object p0
.end method

.method public setExtensionsChildPoi(Z)Lcom/baidu/mapapi/search/poi/v3/AroundOption;
    .registers 2

    iput-boolean p1, p0, Lcom/baidu/mapapi/search/poi/v3/AroundOption;->q:Z

    return-object p0
.end method

.method public setFilter(Ljava/lang/String;)Lcom/baidu/mapapi/search/poi/v3/AroundOption;
    .registers 2

    iput-object p1, p0, Lcom/baidu/mapapi/search/poi/v3/AroundOption;->h:Ljava/lang/String;

    return-object p0
.end method

.method public setFromLanguage(Ljava/lang/String;)Lcom/baidu/mapapi/search/poi/v3/AroundOption;
    .registers 2

    iput-object p1, p0, Lcom/baidu/mapapi/search/poi/v3/AroundOption;->n:Ljava/lang/String;

    return-object p0
.end method

.method public setHomonym(Z)Lcom/baidu/mapapi/search/poi/v3/AroundOption;
    .registers 2

    iput-boolean p1, p0, Lcom/baidu/mapapi/search/poi/v3/AroundOption;->r:Z

    return-object p0
.end method

.method public setLanguage(Ljava/lang/String;)Lcom/baidu/mapapi/search/poi/v3/AroundOption;
    .registers 2

    iput-object p1, p0, Lcom/baidu/mapapi/search/poi/v3/AroundOption;->o:Ljava/lang/String;

    return-object p0
.end method

.method public setLightVersion(Z)Lcom/baidu/mapapi/search/poi/v3/AroundOption;
    .registers 2

    iput-boolean p1, p0, Lcom/baidu/mapapi/search/poi/v3/AroundOption;->t:Z

    return-object p0
.end method

.method public setLocation(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/search/poi/v3/AroundOption;
    .registers 2

    iput-object p1, p0, Lcom/baidu/mapapi/search/poi/v3/AroundOption;->d:Lcom/baidu/mapapi/model/LatLng;

    return-object p0
.end method

.method public setPageNum(I)Lcom/baidu/mapapi/search/poi/v3/AroundOption;
    .registers 2

    iput p1, p0, Lcom/baidu/mapapi/search/poi/v3/AroundOption;->k:I

    return-object p0
.end method

.method public setPageSize(I)Lcom/baidu/mapapi/search/poi/v3/AroundOption;
    .registers 2

    iput p1, p0, Lcom/baidu/mapapi/search/poi/v3/AroundOption;->l:I

    return-object p0
.end method

.method public setPhotoShow(Z)Lcom/baidu/mapapi/search/poi/v3/AroundOption;
    .registers 2

    iput-boolean p1, p0, Lcom/baidu/mapapi/search/poi/v3/AroundOption;->p:Z

    return-object p0
.end method

.method public setQuery(Ljava/lang/String;)Lcom/baidu/mapapi/search/poi/v3/AroundOption;
    .registers 2

    iput-object p1, p0, Lcom/baidu/mapapi/search/poi/v3/AroundOption;->a:Ljava/lang/String;

    return-object p0
.end method

.method public setRadius(I)Lcom/baidu/mapapi/search/poi/v3/AroundOption;
    .registers 2

    iput p1, p0, Lcom/baidu/mapapi/search/poi/v3/AroundOption;->e:I

    return-object p0
.end method

.method public setRadiusLimit(Z)Lcom/baidu/mapapi/search/poi/v3/AroundOption;
    .registers 2

    iput-boolean p1, p0, Lcom/baidu/mapapi/search/poi/v3/AroundOption;->f:Z

    return-object p0
.end method

.method public setRetCoordType(Ljava/lang/String;)Lcom/baidu/mapapi/search/poi/v3/AroundOption;
    .registers 2

    iput-object p1, p0, Lcom/baidu/mapapi/search/poi/v3/AroundOption;->m:Ljava/lang/String;

    return-object p0
.end method

.method public setScope(I)Lcom/baidu/mapapi/search/poi/v3/AroundOption;
    .registers 2

    iput p1, p0, Lcom/baidu/mapapi/search/poi/v3/AroundOption;->c:I

    return-object p0
.end method

.method public setTag(Ljava/lang/String;)Lcom/baidu/mapapi/search/poi/v3/AroundOption;
    .registers 2

    iput-object p1, p0, Lcom/baidu/mapapi/search/poi/v3/AroundOption;->s:Ljava/lang/String;

    return-object p0
.end method

.method public setType(Ljava/lang/String;)Lcom/baidu/mapapi/search/poi/v3/AroundOption;
    .registers 2

    iput-object p1, p0, Lcom/baidu/mapapi/search/poi/v3/AroundOption;->b:Ljava/lang/String;

    return-object p0
.end method
