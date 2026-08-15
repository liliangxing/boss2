.class public Lcom/baidu/mapapi/search/poi/v3/bean/PoiDetailInfo;
.super Lcom/baidu/mapapi/http/wrapper/BaseParams;
.source "SourceFile"


# instance fields
.field private A:Ljava/lang/String;
    .annotation runtime Lcom/baidu/mapapi/http/wrapper/annotation/Properties;
        name = "new_catalog"
    .end annotation
.end field

.field private B:Ljava/util/List;
    .annotation runtime Lcom/baidu/mapapi/http/wrapper/annotation/Properties;
        desc = "poi\u5b50\u70b9"
        name = "children"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/baidu/mapapi/search/poi/v3/bean/ChildrenPoi;",
            ">;"
        }
    .end annotation
.end field

.field private a:Ljava/lang/String;
    .annotation runtime Lcom/baidu/mapapi/http/wrapper/annotation/Properties;
        desc = "poi\u5206\u7c7b\u6807\u7b7e"
        name = "classified_poi_tag"
    .end annotation
.end field

.field private b:Ljava/lang/String;
    .annotation runtime Lcom/baidu/mapapi/http/wrapper/annotation/Properties;
        desc = "poi\u5206\u7c7b\u6807\u7b7e"
        name = "tag"
    .end annotation
.end field

.field private c:Ljava/lang/String;
    .annotation runtime Lcom/baidu/mapapi/http/wrapper/annotation/Properties;
        desc = "poi\u522b\u540d"
        name = "new_alias"
    .end annotation
.end field

.field private d:Ljava/lang/String;
    .annotation runtime Lcom/baidu/mapapi/http/wrapper/annotation/Properties;
        desc = "\u7c7b\u578b"
        name = "type"
    .end annotation
.end field

.field private e:Ljava/lang/String;
    .annotation runtime Lcom/baidu/mapapi/http/wrapper/annotation/Properties;
        desc = "poi\u8be6\u60c5\u9875"
        name = "detail_url"
    .end annotation
.end field

.field private f:Ljava/lang/String;
    .annotation runtime Lcom/baidu/mapapi/http/wrapper/annotation/Properties;
        desc = "poi\u7684\u8425\u4e1a\u65f6\u95f4"
        name = "shop_hours"
    .end annotation
.end field

.field private g:Ljava/lang/String;
    .annotation runtime Lcom/baidu/mapapi/http/wrapper/annotation/Properties;
        desc = "poi\u5546\u6237\u7684\u4ef7\u683c"
        name = "price"
    .end annotation
.end field

.field private h:Ljava/lang/String;
    .annotation runtime Lcom/baidu/mapapi/http/wrapper/annotation/Properties;
        desc = "poi\u6743\u5a01\u6807\u7b7e"
        name = "label"
    .end annotation
.end field

.field private i:Ljava/lang/String;
    .annotation runtime Lcom/baidu/mapapi/http/wrapper/annotation/Properties;
        desc = "poi\u7efc\u5408\u8bc4\u5206"
        name = "overall_rating"
    .end annotation
.end field

.field private j:Ljava/lang/String;
    .annotation runtime Lcom/baidu/mapapi/http/wrapper/annotation/Properties;
        desc = "poi\u56fe\u7247\u6570"
        name = "image_num"
    .end annotation
.end field

.field private k:Ljava/lang/String;
    .annotation runtime Lcom/baidu/mapapi/http/wrapper/annotation/Properties;
        desc = "poi\u7684\u8bc4\u8bba\u6570"
        name = "comment_num"
    .end annotation
.end field

.field private l:Ljava/lang/String;
    .annotation runtime Lcom/baidu/mapapi/http/wrapper/annotation/Properties;
        desc = "poi\u5bf9\u5e94\u7684\u5bfc\u822a\u5f15\u5bfc\u70b9\u5750\u6807"
        name = "navi_location"
    .end annotation
.end field

.field private m:Ljava/lang/String;
    .annotation runtime Lcom/baidu/mapapi/http/wrapper/annotation/Properties;
        desc = "poi\u5bf9\u5e94\u7684\u54c1\u724c"
        name = "brand"
    .end annotation
.end field

.field private n:Ljava/lang/String;
    .annotation runtime Lcom/baidu/mapapi/http/wrapper/annotation/Properties;
        desc = "\u5ba4\u5185poi\u6240\u5728\u697c\u5c42"
        name = "indoor_floor"
    .end annotation
.end field

.field private o:Ljava/lang/String;
    .annotation runtime Lcom/baidu/mapapi/http/wrapper/annotation/Properties;
        desc = "poi\u5934\u56fe"
        name = "head_image"
    .end annotation
.end field

.field private p:Ljava/lang/String;
    .annotation runtime Lcom/baidu/mapapi/http/wrapper/annotation/Properties;
        desc = "poi\u7684\u76f8\u5173\u699c\u5355\u6392\u540d"
        name = "ranking"
    .end annotation
.end field

.field private q:Ljava/lang/String;
    .annotation runtime Lcom/baidu/mapapi/http/wrapper/annotation/Properties;
        desc = "poi\u7236id"
        name = "parent_id"
    .end annotation
.end field

.field private r:Ljava/util/List;
    .annotation runtime Lcom/baidu/mapapi/http/wrapper/annotation/Properties;
        desc = "poi\u56fe\u7247\u7684\u4e0b\u8f7d\u94fe\u63a5"
        name = "photos"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private s:Ljava/lang/String;
    .annotation runtime Lcom/baidu/mapapi/http/wrapper/annotation/Properties;
        desc = "\u6700\u4f73\u6e38\u73a9\u65f6\u95f4 "
        name = "best_time"
    .end annotation
.end field

.field private t:Ljava/lang/String;
    .annotation runtime Lcom/baidu/mapapi/http/wrapper/annotation/Properties;
        desc = "\u5efa\u8bae\u65f6\u957f"
        name = "sug_time"
    .end annotation
.end field

.field private u:Ljava/lang/String;
    .annotation runtime Lcom/baidu/mapapi/http/wrapper/annotation/Properties;
        desc = "\u63cf\u8ff0"
        name = "description"
    .end annotation
.end field

.field private v:Ljava/lang/String;
    .annotation runtime Lcom/baidu/mapapi/http/wrapper/annotation/Properties;
        name = "content_tag"
    .end annotation
.end field

.field private w:Ljava/util/List;
    .annotation runtime Lcom/baidu/mapapi/http/wrapper/annotation/Properties;
        name = "alias"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private x:Z
    .annotation runtime Lcom/baidu/mapapi/http/wrapper/annotation/Properties;
        name = "is_default_image"
    .end annotation
.end field

.field private y:Ljava/lang/String;
    .annotation runtime Lcom/baidu/mapapi/http/wrapper/annotation/Properties;
        name = "image"
    .end annotation
.end field

.field private z:I
    .annotation runtime Lcom/baidu/mapapi/http/wrapper/annotation/Properties;
        name = "distance"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/baidu/mapapi/http/wrapper/BaseParams;-><init>()V

    return-void
.end method


# virtual methods
.method public getAlias()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/baidu/mapapi/search/poi/v3/bean/PoiDetailInfo;->w:Ljava/util/List;

    return-object v0
.end method

.method public getBestTime()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/baidu/mapapi/search/poi/v3/bean/PoiDetailInfo;->s:Ljava/lang/String;

    return-object v0
.end method

.method public getBrand()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/baidu/mapapi/search/poi/v3/bean/PoiDetailInfo;->m:Ljava/lang/String;

    return-object v0
.end method

.method public getChildren()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/baidu/mapapi/search/poi/v3/bean/ChildrenPoi;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/baidu/mapapi/search/poi/v3/bean/PoiDetailInfo;->B:Ljava/util/List;

    return-object v0
.end method

.method public getClassifiedPoiTag()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/baidu/mapapi/search/poi/v3/bean/PoiDetailInfo;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getCommentNum()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/baidu/mapapi/search/poi/v3/bean/PoiDetailInfo;->k:Ljava/lang/String;

    return-object v0
.end method

.method public getContentTag()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/baidu/mapapi/search/poi/v3/bean/PoiDetailInfo;->v:Ljava/lang/String;

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/baidu/mapapi/search/poi/v3/bean/PoiDetailInfo;->u:Ljava/lang/String;

    return-object v0
.end method

.method public getDetailUrl()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/baidu/mapapi/search/poi/v3/bean/PoiDetailInfo;->e:Ljava/lang/String;

    return-object v0
.end method

.method public getDistance()I
    .registers 2

    iget v0, p0, Lcom/baidu/mapapi/search/poi/v3/bean/PoiDetailInfo;->z:I

    return v0
.end method

.method public getHeadImage()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/baidu/mapapi/search/poi/v3/bean/PoiDetailInfo;->o:Ljava/lang/String;

    return-object v0
.end method

.method public getImage()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/baidu/mapapi/search/poi/v3/bean/PoiDetailInfo;->y:Ljava/lang/String;

    return-object v0
.end method

.method public getImageNum()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/baidu/mapapi/search/poi/v3/bean/PoiDetailInfo;->j:Ljava/lang/String;

    return-object v0
.end method

.method public getIndoorFloor()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/baidu/mapapi/search/poi/v3/bean/PoiDetailInfo;->n:Ljava/lang/String;

    return-object v0
.end method

.method public getLabel()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/baidu/mapapi/search/poi/v3/bean/PoiDetailInfo;->h:Ljava/lang/String;

    return-object v0
.end method

.method public getNaviLocation()Lcom/baidu/mapapi/model/LatLng;
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/search/poi/v3/bean/PoiDetailInfo;->l:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/baidu/mapsdkplatform/comjni/util/AppMD5;->decodeCoordHash(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_26

    .line 12
    .line 13
    const-string v1, ","

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lcom/baidu/mapapi/model/LatLng;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    aget-object v2, v0, v2

    .line 23
    .line 24
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    const/4 v4, 0x0

    .line 29
    aget-object v0, v0, v4

    .line 30
    .line 31
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 32
    .line 33
    .line 34
    move-result-wide v4

    .line 35
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/baidu/mapapi/model/LatLng;-><init>(DD)V

    .line 36
    .line 37
    .line 38
    return-object v1

    .line 39
    :cond_26
    const/4 v0, 0x0

    .line 40
    return-object v0
.end method

.method public getNewAlias()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/baidu/mapapi/search/poi/v3/bean/PoiDetailInfo;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getNewCatalog()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/baidu/mapapi/search/poi/v3/bean/PoiDetailInfo;->A:Ljava/lang/String;

    return-object v0
.end method

.method public getOverallRating()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/baidu/mapapi/search/poi/v3/bean/PoiDetailInfo;->i:Ljava/lang/String;

    return-object v0
.end method

.method public getParentId()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/baidu/mapapi/search/poi/v3/bean/PoiDetailInfo;->q:Ljava/lang/String;

    return-object v0
.end method

.method public getPhotos()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/baidu/mapapi/search/poi/v3/bean/PoiDetailInfo;->r:Ljava/util/List;

    return-object v0
.end method

.method public getPrice()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/baidu/mapapi/search/poi/v3/bean/PoiDetailInfo;->g:Ljava/lang/String;

    return-object v0
.end method

.method public getRanking()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/baidu/mapapi/search/poi/v3/bean/PoiDetailInfo;->p:Ljava/lang/String;

    return-object v0
.end method

.method public getShopHours()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/baidu/mapapi/search/poi/v3/bean/PoiDetailInfo;->f:Ljava/lang/String;

    return-object v0
.end method

.method public getSugTime()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/baidu/mapapi/search/poi/v3/bean/PoiDetailInfo;->t:Ljava/lang/String;

    return-object v0
.end method

.method public getTag()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/baidu/mapapi/search/poi/v3/bean/PoiDetailInfo;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/baidu/mapapi/search/poi/v3/bean/PoiDetailInfo;->d:Ljava/lang/String;

    return-object v0
.end method

.method public isDefaultImage()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/mapapi/search/poi/v3/bean/PoiDetailInfo;->x:Z

    return v0
.end method

.method public setAlias(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/baidu/mapapi/search/poi/v3/bean/PoiDetailInfo;->w:Ljava/util/List;

    return-void
.end method

.method public setBestTime(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/mapapi/search/poi/v3/bean/PoiDetailInfo;->s:Ljava/lang/String;

    return-void
.end method

.method public setBrand(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/mapapi/search/poi/v3/bean/PoiDetailInfo;->m:Ljava/lang/String;

    return-void
.end method

.method public setChildren(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/baidu/mapapi/search/poi/v3/bean/ChildrenPoi;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/baidu/mapapi/search/poi/v3/bean/PoiDetailInfo;->B:Ljava/util/List;

    return-void
.end method

.method public setClassifiedPoiTag(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/mapapi/search/poi/v3/bean/PoiDetailInfo;->a:Ljava/lang/String;

    return-void
.end method

.method public setCommentNum(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/mapapi/search/poi/v3/bean/PoiDetailInfo;->k:Ljava/lang/String;

    return-void
.end method

.method public setContentTag(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/mapapi/search/poi/v3/bean/PoiDetailInfo;->v:Ljava/lang/String;

    return-void
.end method

.method public setDefaultImage(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/baidu/mapapi/search/poi/v3/bean/PoiDetailInfo;->x:Z

    return-void
.end method

.method public setDescription(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/mapapi/search/poi/v3/bean/PoiDetailInfo;->u:Ljava/lang/String;

    return-void
.end method

.method public setDetailUrl(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/mapapi/search/poi/v3/bean/PoiDetailInfo;->e:Ljava/lang/String;

    return-void
.end method

.method public setDistance(I)V
    .registers 2

    iput p1, p0, Lcom/baidu/mapapi/search/poi/v3/bean/PoiDetailInfo;->z:I

    return-void
.end method

.method public setHeadImage(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/mapapi/search/poi/v3/bean/PoiDetailInfo;->o:Ljava/lang/String;

    return-void
.end method

.method public setImage(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/mapapi/search/poi/v3/bean/PoiDetailInfo;->y:Ljava/lang/String;

    return-void
.end method

.method public setImageNum(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/mapapi/search/poi/v3/bean/PoiDetailInfo;->j:Ljava/lang/String;

    return-void
.end method

.method public setIndoorFloor(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/mapapi/search/poi/v3/bean/PoiDetailInfo;->n:Ljava/lang/String;

    return-void
.end method

.method public setLabel(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/mapapi/search/poi/v3/bean/PoiDetailInfo;->h:Ljava/lang/String;

    return-void
.end method

.method public setNaviLocation(Lcom/baidu/mapapi/model/LatLng;)V
    .registers 6

    if-eqz p1, :cond_c

    iget-wide v0, p1, Lcom/baidu/mapapi/model/LatLng;->longitude:D

    iget-wide v2, p1, Lcom/baidu/mapapi/model/LatLng;->latitude:D

    invoke-static {v0, v1, v2, v3}, Lcom/baidu/mapsdkplatform/comjni/util/AppMD5;->encodeCoordHash(DD)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/baidu/mapapi/search/poi/v3/bean/PoiDetailInfo;->l:Ljava/lang/String;

    :cond_c
    return-void
.end method

.method public setNewAlias(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/mapapi/search/poi/v3/bean/PoiDetailInfo;->c:Ljava/lang/String;

    return-void
.end method

.method public setNewCatalog(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/mapapi/search/poi/v3/bean/PoiDetailInfo;->A:Ljava/lang/String;

    return-void
.end method

.method public setOverallRating(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/mapapi/search/poi/v3/bean/PoiDetailInfo;->i:Ljava/lang/String;

    return-void
.end method

.method public setParentId(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/mapapi/search/poi/v3/bean/PoiDetailInfo;->q:Ljava/lang/String;

    return-void
.end method

.method public setPhotos(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/baidu/mapapi/search/poi/v3/bean/PoiDetailInfo;->r:Ljava/util/List;

    return-void
.end method

.method public setPrice(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/mapapi/search/poi/v3/bean/PoiDetailInfo;->g:Ljava/lang/String;

    return-void
.end method

.method public setRanking(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/mapapi/search/poi/v3/bean/PoiDetailInfo;->p:Ljava/lang/String;

    return-void
.end method

.method public setShopHours(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/mapapi/search/poi/v3/bean/PoiDetailInfo;->f:Ljava/lang/String;

    return-void
.end method

.method public setSugTime(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/mapapi/search/poi/v3/bean/PoiDetailInfo;->t:Ljava/lang/String;

    return-void
.end method

.method public setTag(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/mapapi/search/poi/v3/bean/PoiDetailInfo;->b:Ljava/lang/String;

    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/mapapi/search/poi/v3/bean/PoiDetailInfo;->d:Ljava/lang/String;

    return-void
.end method
