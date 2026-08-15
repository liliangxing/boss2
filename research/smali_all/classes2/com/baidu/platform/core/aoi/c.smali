.class public Lcom/baidu/platform/core/aoi/c;
.super Lcom/baidu/platform/base/c;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/baidu/mapapi/search/aoi/AoiSearchOption;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/baidu/platform/base/c;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/baidu/platform/core/aoi/c;->a(Lcom/baidu/mapapi/search/aoi/AoiSearchOption;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private a(Lcom/baidu/mapapi/search/aoi/AoiSearchOption;)V
    .registers 7

    if-nez p1, :cond_3

    return-void

    .line 1
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/baidu/mapapi/search/aoi/AoiSearchOption;->getLatLngList()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_50

    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_50

    const/4 v1, 0x0

    .line 4
    :goto_15
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_50

    .line 5
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/baidu/mapapi/model/LatLng;

    if-nez v2, :cond_24

    goto :goto_4d

    .line 6
    :cond_24
    invoke-static {}, Lcom/baidu/mapapi/SDKInitializer;->getCoordType()Lcom/baidu/mapapi/CoordType;

    move-result-object v3

    sget-object v4, Lcom/baidu/mapapi/CoordType;->GCJ02:Lcom/baidu/mapapi/CoordType;

    if-ne v3, v4, :cond_30

    .line 7
    invoke-static {v2}, Lcom/baidu/mapsdkplatform/comapi/util/CoordTrans;->gcjToBaidu(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/model/LatLng;

    move-result-object v2

    .line 8
    :cond_30
    iget-wide v3, v2, Lcom/baidu/mapapi/model/LatLng;->longitude:D

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v3, ","

    .line 9
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    iget-wide v2, v2, Lcom/baidu/mapapi/model/LatLng;->latitude:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ne v2, v1, :cond_48

    goto :goto_50

    :cond_48
    const-string v2, ";"

    .line 12
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_4d
    add-int/lit8 v1, v1, 0x1

    goto :goto_15

    .line 13
    :cond_50
    :goto_50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 14
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5b

    return-void

    .line 15
    :cond_5b
    iget-object v0, p0, Lcom/baidu/platform/base/c;->d:Lcom/baidu/platform/util/a;

    const-string v1, "locations"

    invoke-virtual {v0, v1, p1}, Lcom/baidu/platform/util/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/platform/util/a;

    .line 16
    iget-object p1, p0, Lcom/baidu/platform/base/c;->d:Lcom/baidu/platform/util/a;

    const-string v0, "coordtype"

    const-string v1, "bd09ll"

    invoke-virtual {p1, v0, v1}, Lcom/baidu/platform/util/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/platform/util/a;

    .line 17
    iget-object p1, p0, Lcom/baidu/platform/base/c;->d:Lcom/baidu/platform/util/a;

    const-string v0, "from"

    const-string v1, "android_map_sdk"

    invoke-virtual {p1, v0, v1}, Lcom/baidu/platform/util/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/platform/util/a;

    .line 18
    iget-object p1, p0, Lcom/baidu/platform/base/c;->d:Lcom/baidu/platform/util/a;

    const-string v0, "output"

    const-string v1, "json"

    invoke-virtual {p1, v0, v1}, Lcom/baidu/platform/util/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/platform/util/a;

    return-void
.end method


# virtual methods
.method public a(Lcom/baidu/platform/domain/c;)Ljava/lang/String;
    .registers 2

    .line 19
    invoke-interface {p1}, Lcom/baidu/platform/domain/c;->m()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
