.class public Lcom/baidu/mapapi/search/poi/v3/PolygonOption;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/baidu/mapapi/model/LatLng;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/String;

.field private d:I

.field private e:I

.field private f:Ljava/lang/String;

.field private g:Z

.field private h:Ljava/lang/String;

.field private i:I

.field private j:I

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Z

.field private o:Z

.field private p:Ljava/lang/String;

.field private q:Z

.field private r:Z


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
    iput v0, p0, Lcom/baidu/mapapi/search/poi/v3/PolygonOption;->d:I

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    iput v0, p0, Lcom/baidu/mapapi/search/poi/v3/PolygonOption;->e:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/baidu/mapapi/search/poi/v3/PolygonOption;->g:Z

    .line 12
    .line 13
    iput v0, p0, Lcom/baidu/mapapi/search/poi/v3/PolygonOption;->i:I

    .line 14
    .line 15
    const/16 v1, 0xa

    .line 16
    .line 17
    iput v1, p0, Lcom/baidu/mapapi/search/poi/v3/PolygonOption;->j:I

    .line 18
    .line 19
    const-string/jumbo v1, "zh"

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lcom/baidu/mapapi/search/poi/v3/PolygonOption;->l:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v1, p0, Lcom/baidu/mapapi/search/poi/v3/PolygonOption;->m:Ljava/lang/String;

    .line 25
    .line 26
    iput-boolean v0, p0, Lcom/baidu/mapapi/search/poi/v3/PolygonOption;->q:Z

    .line 27
    .line 28
    iput-boolean v0, p0, Lcom/baidu/mapapi/search/poi/v3/PolygonOption;->r:Z

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public getAddressResult()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/baidu/mapapi/search/poi/v3/PolygonOption;->h:Ljava/lang/String;

    return-object v0
.end method

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

    iget-object v0, p0, Lcom/baidu/mapapi/search/poi/v3/PolygonOption;->b:Ljava/util/List;

    return-object v0
.end method

.method public getCoordType()I
    .registers 2

    iget v0, p0, Lcom/baidu/mapapi/search/poi/v3/PolygonOption;->e:I

    return v0
.end method

.method public getFilter()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/baidu/mapapi/search/poi/v3/PolygonOption;->f:Ljava/lang/String;

    return-object v0
.end method

.method public getFromLanguage()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/baidu/mapapi/search/poi/v3/PolygonOption;->l:Ljava/lang/String;

    return-object v0
.end method

.method public getLanguage()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/baidu/mapapi/search/poi/v3/PolygonOption;->m:Ljava/lang/String;

    return-object v0
.end method

.method public getPageNum()I
    .registers 2

    iget v0, p0, Lcom/baidu/mapapi/search/poi/v3/PolygonOption;->i:I

    return v0
.end method

.method public getPageSize()I
    .registers 2

    iget v0, p0, Lcom/baidu/mapapi/search/poi/v3/PolygonOption;->j:I

    return v0
.end method

.method public getQuery()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/baidu/mapapi/search/poi/v3/PolygonOption;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getRetCoordType()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/baidu/mapapi/search/poi/v3/PolygonOption;->k:Ljava/lang/String;

    return-object v0
.end method

.method public getScope()I
    .registers 2

    iget v0, p0, Lcom/baidu/mapapi/search/poi/v3/PolygonOption;->d:I

    return v0
.end method

.method public getTag()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/baidu/mapapi/search/poi/v3/PolygonOption;->p:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/baidu/mapapi/search/poi/v3/PolygonOption;->c:Ljava/lang/String;

    return-object v0
.end method

.method public isExtensionsAdcode()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/mapapi/search/poi/v3/PolygonOption;->g:Z

    return v0
.end method

.method public isExtensionsChildPoi()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/mapapi/search/poi/v3/PolygonOption;->n:Z

    return v0
.end method

.method public isHomonym()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/mapapi/search/poi/v3/PolygonOption;->o:Z

    return v0
.end method

.method public isLightVersion()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/mapapi/search/poi/v3/PolygonOption;->r:Z

    return v0
.end method

.method public isPhotoShow()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/mapapi/search/poi/v3/PolygonOption;->q:Z

    return v0
.end method

.method public setAddressResult(Ljava/lang/String;)Lcom/baidu/mapapi/search/poi/v3/PolygonOption;
    .registers 2

    iput-object p1, p0, Lcom/baidu/mapapi/search/poi/v3/PolygonOption;->h:Ljava/lang/String;

    return-object p0
.end method

.method public setBounds(Ljava/util/List;)Lcom/baidu/mapapi/search/poi/v3/PolygonOption;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/baidu/mapapi/model/LatLng;",
            ">;)",
            "Lcom/baidu/mapapi/search/poi/v3/PolygonOption;"
        }
    .end annotation

    iput-object p1, p0, Lcom/baidu/mapapi/search/poi/v3/PolygonOption;->b:Ljava/util/List;

    return-object p0
.end method

.method public setCoordType(I)Lcom/baidu/mapapi/search/poi/v3/PolygonOption;
    .registers 2

    iput p1, p0, Lcom/baidu/mapapi/search/poi/v3/PolygonOption;->e:I

    return-object p0
.end method

.method public setExtensionsAdcode(Z)Lcom/baidu/mapapi/search/poi/v3/PolygonOption;
    .registers 2

    iput-boolean p1, p0, Lcom/baidu/mapapi/search/poi/v3/PolygonOption;->g:Z

    return-object p0
.end method

.method public setExtensionsChildPoi(Z)Lcom/baidu/mapapi/search/poi/v3/PolygonOption;
    .registers 2

    iput-boolean p1, p0, Lcom/baidu/mapapi/search/poi/v3/PolygonOption;->n:Z

    return-object p0
.end method

.method public setFilter(Ljava/lang/String;)Lcom/baidu/mapapi/search/poi/v3/PolygonOption;
    .registers 2

    iput-object p1, p0, Lcom/baidu/mapapi/search/poi/v3/PolygonOption;->f:Ljava/lang/String;

    return-object p0
.end method

.method public setFromLanguage(Ljava/lang/String;)Lcom/baidu/mapapi/search/poi/v3/PolygonOption;
    .registers 2

    iput-object p1, p0, Lcom/baidu/mapapi/search/poi/v3/PolygonOption;->l:Ljava/lang/String;

    return-object p0
.end method

.method public setHomonym(Z)Lcom/baidu/mapapi/search/poi/v3/PolygonOption;
    .registers 2

    iput-boolean p1, p0, Lcom/baidu/mapapi/search/poi/v3/PolygonOption;->o:Z

    return-object p0
.end method

.method public setLanguage(Ljava/lang/String;)Lcom/baidu/mapapi/search/poi/v3/PolygonOption;
    .registers 2

    iput-object p1, p0, Lcom/baidu/mapapi/search/poi/v3/PolygonOption;->m:Ljava/lang/String;

    return-object p0
.end method

.method public setLightVersion(Z)Lcom/baidu/mapapi/search/poi/v3/PolygonOption;
    .registers 2

    iput-boolean p1, p0, Lcom/baidu/mapapi/search/poi/v3/PolygonOption;->r:Z

    return-object p0
.end method

.method public setPageNum(I)Lcom/baidu/mapapi/search/poi/v3/PolygonOption;
    .registers 2

    iput p1, p0, Lcom/baidu/mapapi/search/poi/v3/PolygonOption;->i:I

    return-object p0
.end method

.method public setPageSize(I)Lcom/baidu/mapapi/search/poi/v3/PolygonOption;
    .registers 2

    iput p1, p0, Lcom/baidu/mapapi/search/poi/v3/PolygonOption;->j:I

    return-object p0
.end method

.method public setPhotoShow(Z)Lcom/baidu/mapapi/search/poi/v3/PolygonOption;
    .registers 2

    iput-boolean p1, p0, Lcom/baidu/mapapi/search/poi/v3/PolygonOption;->q:Z

    return-object p0
.end method

.method public setQuery(Ljava/lang/String;)Lcom/baidu/mapapi/search/poi/v3/PolygonOption;
    .registers 2

    iput-object p1, p0, Lcom/baidu/mapapi/search/poi/v3/PolygonOption;->a:Ljava/lang/String;

    return-object p0
.end method

.method public setRetCoordType(Ljava/lang/String;)Lcom/baidu/mapapi/search/poi/v3/PolygonOption;
    .registers 2

    iput-object p1, p0, Lcom/baidu/mapapi/search/poi/v3/PolygonOption;->k:Ljava/lang/String;

    return-object p0
.end method

.method public setScope(I)Lcom/baidu/mapapi/search/poi/v3/PolygonOption;
    .registers 2

    iput p1, p0, Lcom/baidu/mapapi/search/poi/v3/PolygonOption;->d:I

    return-object p0
.end method

.method public setTag(Ljava/lang/String;)Lcom/baidu/mapapi/search/poi/v3/PolygonOption;
    .registers 2

    iput-object p1, p0, Lcom/baidu/mapapi/search/poi/v3/PolygonOption;->p:Ljava/lang/String;

    return-object p0
.end method

.method public setType(Ljava/lang/String;)Lcom/baidu/mapapi/search/poi/v3/PolygonOption;
    .registers 2

    iput-object p1, p0, Lcom/baidu/mapapi/search/poi/v3/PolygonOption;->c:Ljava/lang/String;

    return-object p0
.end method
