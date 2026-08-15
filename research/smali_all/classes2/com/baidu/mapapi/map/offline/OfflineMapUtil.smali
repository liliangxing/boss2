.class public Lcom/baidu/mapapi/map/offline/OfflineMapUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getSearchRecordFromLocalCityInfo(Lcom/baidu/mapsdkplatform/comapi/map/j;)Lcom/baidu/mapapi/map/offline/MKOLSearchRecord;
    .registers 8

    .line 1
    if-nez p0, :cond_4

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_4
    new-instance v0, Lcom/baidu/mapapi/map/offline/MKOLSearchRecord;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/baidu/mapapi/map/offline/MKOLSearchRecord;-><init>()V

    .line 8
    .line 9
    .line 10
    iget v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/j;->a:I

    .line 11
    .line 12
    iput v1, v0, Lcom/baidu/mapapi/map/offline/MKOLSearchRecord;->cityID:I

    .line 13
    .line 14
    iget-object v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/j;->b:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v1, v0, Lcom/baidu/mapapi/map/offline/MKOLSearchRecord;->cityName:Ljava/lang/String;

    .line 17
    .line 18
    iget v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/j;->d:I

    .line 19
    .line 20
    iput v1, v0, Lcom/baidu/mapapi/map/offline/MKOLSearchRecord;->cityType:I

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/baidu/mapsdkplatform/comapi/map/j;->a()Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-wide/16 v2, 0x0

    .line 27
    .line 28
    if-eqz v1, :cond_44

    .line 29
    .line 30
    new-instance v1, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/baidu/mapsdkplatform/comapi/map/j;->a()Ljava/util/ArrayList;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    :goto_2a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_44

    .line 48
    .line 49
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    check-cast v5, Lcom/baidu/mapsdkplatform/comapi/map/j;

    .line 54
    .line 55
    invoke-static {v5}, Lcom/baidu/mapapi/map/offline/OfflineMapUtil;->getSearchRecordFromLocalCityInfo(Lcom/baidu/mapsdkplatform/comapi/map/j;)Lcom/baidu/mapapi/map/offline/MKOLSearchRecord;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    iget v5, v5, Lcom/baidu/mapsdkplatform/comapi/map/j;->c:I

    .line 63
    .line 64
    int-to-long v5, v5

    .line 65
    add-long/2addr v2, v5

    .line 66
    iput-object v1, v0, Lcom/baidu/mapapi/map/offline/MKOLSearchRecord;->childCities:Ljava/util/ArrayList;

    .line 67
    .line 68
    goto :goto_2a

    .line 69
    :cond_44
    iget v1, v0, Lcom/baidu/mapapi/map/offline/MKOLSearchRecord;->cityType:I

    .line 70
    .line 71
    const/4 v4, 0x1

    .line 72
    if-ne v1, v4, :cond_4c

    .line 73
    .line 74
    iput-wide v2, v0, Lcom/baidu/mapapi/map/offline/MKOLSearchRecord;->dataSize:J

    .line 75
    .line 76
    goto :goto_51

    .line 77
    :cond_4c
    iget p0, p0, Lcom/baidu/mapsdkplatform/comapi/map/j;->c:I

    .line 78
    .line 79
    int-to-long v1, p0

    .line 80
    iput-wide v1, v0, Lcom/baidu/mapapi/map/offline/MKOLSearchRecord;->dataSize:J

    .line 81
    .line 82
    :goto_51
    return-object v0
.end method

.method public static getUpdatElementFromLocalMapElement(Lcom/baidu/mapsdkplatform/comapi/map/l;)Lcom/baidu/mapapi/map/offline/MKOLUpdateElement;
    .registers 5

    .line 1
    if-nez p0, :cond_4

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_4
    new-instance v0, Lcom/baidu/mapapi/map/offline/MKOLUpdateElement;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/baidu/mapapi/map/offline/MKOLUpdateElement;-><init>()V

    .line 8
    .line 9
    .line 10
    iget v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/l;->a:I

    .line 11
    .line 12
    iput v1, v0, Lcom/baidu/mapapi/map/offline/MKOLUpdateElement;->cityID:I

    .line 13
    .line 14
    iget-object v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/l;->b:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v1, v0, Lcom/baidu/mapapi/map/offline/MKOLUpdateElement;->cityName:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/l;->g:Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    .line 19
    .line 20
    if-eqz v1, :cond_1b

    .line 21
    .line 22
    invoke-static {v1}, Lcom/baidu/mapapi/model/CoordUtil;->mc2ll(Lcom/baidu/platform/comapi/basestruct/GeoPoint;)Lcom/baidu/mapapi/model/LatLng;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iput-object v1, v0, Lcom/baidu/mapapi/map/offline/MKOLUpdateElement;->geoPt:Lcom/baidu/mapapi/model/LatLng;

    .line 27
    .line 28
    :cond_1b
    iget v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/l;->e:I

    .line 29
    .line 30
    iput v1, v0, Lcom/baidu/mapapi/map/offline/MKOLUpdateElement;->level:I

    .line 31
    .line 32
    iget v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/l;->i:I

    .line 33
    .line 34
    iput v1, v0, Lcom/baidu/mapapi/map/offline/MKOLUpdateElement;->ratio:I

    .line 35
    .line 36
    iget v2, p0, Lcom/baidu/mapsdkplatform/comapi/map/l;->h:I

    .line 37
    .line 38
    iput v2, v0, Lcom/baidu/mapapi/map/offline/MKOLUpdateElement;->serversize:I

    .line 39
    .line 40
    const/16 v3, 0x64

    .line 41
    .line 42
    if-ne v1, v3, :cond_2e

    .line 43
    .line 44
    iput v2, v0, Lcom/baidu/mapapi/map/offline/MKOLUpdateElement;->size:I

    .line 45
    .line 46
    goto :goto_33

    .line 47
    :cond_2e
    div-int/2addr v2, v3

    .line 48
    mul-int v2, v2, v1

    .line 49
    .line 50
    iput v2, v0, Lcom/baidu/mapapi/map/offline/MKOLUpdateElement;->size:I

    .line 51
    .line 52
    :goto_33
    iget v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/l;->l:I

    .line 53
    .line 54
    iput v1, v0, Lcom/baidu/mapapi/map/offline/MKOLUpdateElement;->status:I

    .line 55
    .line 56
    iget-boolean p0, p0, Lcom/baidu/mapsdkplatform/comapi/map/l;->j:Z

    .line 57
    .line 58
    iput-boolean p0, v0, Lcom/baidu/mapapi/map/offline/MKOLUpdateElement;->update:Z

    .line 59
    .line 60
    return-object v0
.end method
