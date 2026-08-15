.class public Lcom/baidu/mapapi/search/poi/v3/bean/SugResult;
.super Lcom/baidu/mapapi/http/wrapper/BaseParams;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;
    .annotation runtime Lcom/baidu/mapapi/http/wrapper/annotation/Properties;
        desc = "poi\u540d\u79f0"
        name = "name"
    .end annotation
.end field

.field private b:Ljava/lang/String;
    .annotation runtime Lcom/baidu/mapapi/http/wrapper/annotation/Properties;
        desc = "poi\u7ecf\u7eac\u5ea6\u5750\u6807"
        name = "location"
    .end annotation
.end field

.field private c:Ljava/lang/String;
    .annotation runtime Lcom/baidu/mapapi/http/wrapper/annotation/Properties;
        desc = "poi\u7684\u552f\u4e00\u6807\u793a"
        name = "uid"
    .end annotation
.end field

.field private d:Ljava/lang/String;
    .annotation runtime Lcom/baidu/mapapi/http/wrapper/annotation/Properties;
        desc = "poi\u6240\u5c5e\u7701\u4efd"
        name = "province"
    .end annotation
.end field

.field private e:Ljava/lang/String;
    .annotation runtime Lcom/baidu/mapapi/http/wrapper/annotation/Properties;
        desc = "poi\u6240\u5c5e\u57ce\u5e02"
        name = "city"
    .end annotation
.end field

.field private f:Ljava/lang/String;
    .annotation runtime Lcom/baidu/mapapi/http/wrapper/annotation/Properties;
        name = "district"
    .end annotation
.end field

.field private g:Ljava/lang/String;
    .annotation runtime Lcom/baidu/mapapi/http/wrapper/annotation/Properties;
        desc = "poi\u6240\u5c5e\u4e61\u9547\u8857\u9053"
        name = "town"
    .end annotation
.end field

.field private h:I
    .annotation runtime Lcom/baidu/mapapi/http/wrapper/annotation/Properties;
        desc = "poi\u6240\u5c5e\u4e61\u9547\u8857\u9053\u7f16\u7801"
        name = "town_code"
    .end annotation
.end field

.field private i:I
    .annotation runtime Lcom/baidu/mapapi/http/wrapper/annotation/Properties;
        desc = "poi\u6240\u5c5e\u533a\u57df\u4ee3\u7801"
        name = "adcode"
    .end annotation
.end field

.field private j:Ljava/lang/String;
    .annotation runtime Lcom/baidu/mapapi/http/wrapper/annotation/Properties;
        desc = "poi\u6240\u5728\u5730\u5740"
        name = "address"
    .end annotation
.end field

.field private k:Ljava/lang/String;
    .annotation runtime Lcom/baidu/mapapi/http/wrapper/annotation/Properties;
        desc = "poi\u5206\u7c7b\u6807\u7b7e"
        name = "tag"
    .end annotation
.end field

.field private l:Ljava/util/List;
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


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/baidu/mapapi/http/wrapper/BaseParams;-><init>()V

    return-void
.end method


# virtual methods
.method public getAdcode()I
    .registers 2

    iget v0, p0, Lcom/baidu/mapapi/search/poi/v3/bean/SugResult;->i:I

    return v0
.end method

.method public getAddress()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/baidu/mapapi/search/poi/v3/bean/SugResult;->j:Ljava/lang/String;

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

    iget-object v0, p0, Lcom/baidu/mapapi/search/poi/v3/bean/SugResult;->l:Ljava/util/List;

    return-object v0
.end method

.method public getCity()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/baidu/mapapi/search/poi/v3/bean/SugResult;->e:Ljava/lang/String;

    return-object v0
.end method

.method public getDistrict()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/baidu/mapapi/search/poi/v3/bean/SugResult;->f:Ljava/lang/String;

    return-object v0
.end method

.method public getLocation()Lcom/baidu/mapapi/model/LatLng;
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/search/poi/v3/bean/SugResult;->b:Ljava/lang/String;

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

.method public getName()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/baidu/mapapi/search/poi/v3/bean/SugResult;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getProvince()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/baidu/mapapi/search/poi/v3/bean/SugResult;->d:Ljava/lang/String;

    return-object v0
.end method

.method public getTag()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/baidu/mapapi/search/poi/v3/bean/SugResult;->k:Ljava/lang/String;

    return-object v0
.end method

.method public getTown()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/baidu/mapapi/search/poi/v3/bean/SugResult;->g:Ljava/lang/String;

    return-object v0
.end method

.method public getTownCode()I
    .registers 2

    iget v0, p0, Lcom/baidu/mapapi/search/poi/v3/bean/SugResult;->h:I

    return v0
.end method

.method public getUid()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/baidu/mapapi/search/poi/v3/bean/SugResult;->c:Ljava/lang/String;

    return-object v0
.end method

.method public setAdcode(I)V
    .registers 2

    iput p1, p0, Lcom/baidu/mapapi/search/poi/v3/bean/SugResult;->i:I

    return-void
.end method

.method public setAddress(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/mapapi/search/poi/v3/bean/SugResult;->j:Ljava/lang/String;

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

    iput-object p1, p0, Lcom/baidu/mapapi/search/poi/v3/bean/SugResult;->l:Ljava/util/List;

    return-void
.end method

.method public setCity(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/mapapi/search/poi/v3/bean/SugResult;->e:Ljava/lang/String;

    return-void
.end method

.method public setDistrict(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/mapapi/search/poi/v3/bean/SugResult;->f:Ljava/lang/String;

    return-void
.end method

.method public setLocation(Lcom/baidu/mapapi/model/LatLng;)V
    .registers 6

    if-eqz p1, :cond_c

    iget-wide v0, p1, Lcom/baidu/mapapi/model/LatLng;->longitude:D

    iget-wide v2, p1, Lcom/baidu/mapapi/model/LatLng;->latitude:D

    invoke-static {v0, v1, v2, v3}, Lcom/baidu/mapsdkplatform/comjni/util/AppMD5;->encodeCoordHash(DD)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/baidu/mapapi/search/poi/v3/bean/SugResult;->b:Ljava/lang/String;

    :cond_c
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/mapapi/search/poi/v3/bean/SugResult;->a:Ljava/lang/String;

    return-void
.end method

.method public setProvince(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/mapapi/search/poi/v3/bean/SugResult;->d:Ljava/lang/String;

    return-void
.end method

.method public setTag(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/mapapi/search/poi/v3/bean/SugResult;->k:Ljava/lang/String;

    return-void
.end method

.method public setTown(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/mapapi/search/poi/v3/bean/SugResult;->g:Ljava/lang/String;

    return-void
.end method

.method public setTownCode(I)V
    .registers 2

    iput p1, p0, Lcom/baidu/mapapi/search/poi/v3/bean/SugResult;->h:I

    return-void
.end method

.method public setUid(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/mapapi/search/poi/v3/bean/SugResult;->c:Ljava/lang/String;

    return-void
.end method
