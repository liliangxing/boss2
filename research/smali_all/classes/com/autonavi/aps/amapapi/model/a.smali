.class public final Lcom/autonavi/aps/amapapi/model/a;
.super Lcom/amap/api/location/AMapLocation;
.source "SourceFile"


# instance fields
.field protected d:Ljava/lang/String;

.field e:Z

.field f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:I

.field private j:Ljava/lang/String;

.field private k:I

.field private l:Ljava/lang/String;

.field private m:Lorg/json/JSONObject;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1}, Lcom/amap/api/location/AMapLocation;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const-string p1, ""

    .line 5
    .line 6
    iput-object p1, p0, Lcom/autonavi/aps/amapapi/model/a;->d:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/autonavi/aps/amapapi/model/a;->g:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/autonavi/aps/amapapi/model/a;->h:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/autonavi/aps/amapapi/model/a;->j:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput v1, p0, Lcom/autonavi/aps/amapapi/model/a;->k:I

    .line 17
    .line 18
    const-string v1, "new"

    .line 19
    .line 20
    iput-object v1, p0, Lcom/autonavi/aps/amapapi/model/a;->l:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/autonavi/aps/amapapi/model/a;->m:Lorg/json/JSONObject;

    .line 23
    .line 24
    iput-object p1, p0, Lcom/autonavi/aps/amapapi/model/a;->n:Ljava/lang/String;

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    iput-boolean v1, p0, Lcom/autonavi/aps/amapapi/model/a;->e:Z

    .line 28
    .line 29
    sget-object v1, Lcom/amap/api/location/AMapLocationClientOption$GeoLanguage;->DEFAULT:Lcom/amap/api/location/AMapLocationClientOption$GeoLanguage;

    .line 30
    .line 31
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iput-object v1, p0, Lcom/autonavi/aps/amapapi/model/a;->f:Ljava/lang/String;

    .line 36
    .line 37
    iput-object p1, p0, Lcom/autonavi/aps/amapapi/model/a;->o:Ljava/lang/String;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/autonavi/aps/amapapi/model/a;->p:Ljava/lang/String;

    .line 40
    .line 41
    return-void
.end method

.method private i(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/autonavi/aps/amapapi/model/a;->n:Ljava/lang/String;

    return-void
.end method

.method private j(Ljava/lang/String;)V
    .registers 8

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    const-string v0, "\\*"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 4
    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_10
    if-ge v3, v1, :cond_42

    aget-object v4, v0, v3

    .line 5
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3f

    const-string v0, ","

    .line 6
    invoke-virtual {v4, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 7
    aget-object v1, v0, v2

    invoke-static {v1}, Lcom/autonavi/aps/amapapi/utils/k;->c(Ljava/lang/String;)D

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lcom/amap/api/location/AMapLocation;->setLongitude(D)V

    const/4 v1, 0x1

    .line 8
    aget-object v1, v0, v1

    invoke-static {v1}, Lcom/autonavi/aps/amapapi/utils/k;->c(Ljava/lang/String;)D

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lcom/amap/api/location/AMapLocation;->setLatitude(D)V

    const/4 v1, 0x2

    .line 9
    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/autonavi/aps/amapapi/utils/k;->e(Ljava/lang/String;)I

    move-result v0

    int-to-float v0, v0

    .line 10
    invoke-virtual {p0, v0}, Landroid/location/Location;->setAccuracy(F)V

    goto :goto_42

    :cond_3f
    add-int/lit8 v3, v3, 0x1

    goto :goto_10

    .line 11
    :cond_42
    :goto_42
    iput-object p1, p0, Lcom/autonavi/aps/amapapi/model/a;->o:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/aps/amapapi/model/a;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final a(I)V
    .registers 2

    .line 5
    iput p1, p0, Lcom/autonavi/aps/amapapi/model/a;->k:I

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .registers 2

    .line 2
    iput-object p1, p0, Lcom/autonavi/aps/amapapi/model/a;->g:Ljava/lang/String;

    return-void
.end method

.method public final a(Lorg/json/JSONObject;)V
    .registers 2

    .line 3
    iput-object p1, p0, Lcom/autonavi/aps/amapapi/model/a;->m:Lorg/json/JSONObject;

    return-void
.end method

.method public final a(Z)V
    .registers 2

    .line 4
    iput-boolean p1, p0, Lcom/autonavi/aps/amapapi/model/a;->e:Z

    return-void
.end method

.method public final b()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/aps/amapapi/model/a;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .registers 2

    .line 2
    iput-object p1, p0, Lcom/autonavi/aps/amapapi/model/a;->h:Ljava/lang/String;

    return-void
.end method

.method public final b(Lorg/json/JSONObject;)V
    .registers 8

    const-string v0, "flr"

    const-string v1, "floor"

    const-string v2, "pid"

    const-string v3, "poiid"

    .line 3
    :try_start_8
    invoke-static {p0, p1}, Lcom/autonavi/aps/amapapi/utils/c;->a(Lcom/amap/api/location/AMapLocation;Lorg/json/JSONObject;)V

    const-string v4, "type"

    .line 4
    iget-object v5, p0, Lcom/autonavi/aps/amapapi/model/a;->l:Ljava/lang/String;

    invoke-virtual {p1, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/autonavi/aps/amapapi/model/a;->e(Ljava/lang/String;)V

    const-string v4, "retype"

    .line 5
    iget-object v5, p0, Lcom/autonavi/aps/amapapi/model/a;->j:Ljava/lang/String;

    invoke-virtual {p1, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/autonavi/aps/amapapi/model/a;->d(Ljava/lang/String;)V

    const-string v4, "cens"

    .line 6
    iget-object v5, p0, Lcom/autonavi/aps/amapapi/model/a;->o:Ljava/lang/String;

    invoke-virtual {p1, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/autonavi/aps/amapapi/model/a;->j(Ljava/lang/String;)V

    const-string v4, "desc"

    .line 7
    iget-object v5, p0, Lcom/autonavi/aps/amapapi/model/a;->d:Ljava/lang/String;

    invoke-virtual {p1, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/autonavi/aps/amapapi/model/a;->g(Ljava/lang/String;)V

    const-string v4, "coord"

    .line 8
    iget v5, p0, Lcom/autonavi/aps/amapapi/model/a;->i:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/autonavi/aps/amapapi/model/a;->c(Ljava/lang/String;)V

    const-string v4, "mcell"

    .line 9
    iget-object v5, p0, Lcom/autonavi/aps/amapapi/model/a;->n:Ljava/lang/String;

    invoke-virtual {p1, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/autonavi/aps/amapapi/model/a;->i(Ljava/lang/String;)V

    const-string v4, "isReversegeo"

    .line 10
    iget-boolean v5, p0, Lcom/autonavi/aps/amapapi/model/a;->e:Z

    invoke-virtual {p1, v4, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v4

    invoke-virtual {p0, v4}, Lcom/autonavi/aps/amapapi/model/a;->a(Z)V

    const-string v4, "geoLanguage"

    .line 11
    iget-object v5, p0, Lcom/autonavi/aps/amapapi/model/a;->f:Ljava/lang/String;

    invoke-virtual {p1, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/autonavi/aps/amapapi/model/a;->f(Ljava/lang/String;)V

    .line 12
    invoke-static {p1, v3}, Lcom/autonavi/aps/amapapi/utils/k;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_74

    .line 13
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/amap/api/location/AMapLocation;->setBuildingId(Ljava/lang/String;)V

    .line 14
    :cond_74
    invoke-static {p1, v2}, Lcom/autonavi/aps/amapapi/utils/k;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_81

    .line 15
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/amap/api/location/AMapLocation;->setBuildingId(Ljava/lang/String;)V

    .line 16
    :cond_81
    invoke-static {p1, v1}, Lcom/autonavi/aps/amapapi/utils/k;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8e

    .line 17
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/amap/api/location/AMapLocation;->setFloor(Ljava/lang/String;)V

    .line 18
    :cond_8e
    invoke-static {p1, v0}, Lcom/autonavi/aps/amapapi/utils/k;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9b

    .line 19
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/amap/api/location/AMapLocation;->setFloor(Ljava/lang/String;)V
    :try_end_9b
    .catchall {:try_start_8 .. :try_end_9b} :catchall_9c

    :cond_9b
    return-void

    :catchall_9c
    move-exception p1

    const-string v0, "AmapLoc"

    .line 20
    invoke-static {p1, v0, v0}, Lcom/autonavi/aps/amapapi/utils/c;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final c()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/autonavi/aps/amapapi/model/a;->i:I

    return v0
.end method

.method public final c(Ljava/lang/String;)V
    .registers 3

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1e

    const-string v0, "0"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/autonavi/aps/amapapi/model/a;->i:I

    goto :goto_21

    :cond_12
    const-string v0, "1"

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1e

    const/4 p1, 0x1

    .line 6
    iput p1, p0, Lcom/autonavi/aps/amapapi/model/a;->i:I

    goto :goto_21

    :cond_1e
    const/4 p1, -0x1

    .line 7
    iput p1, p0, Lcom/autonavi/aps/amapapi/model/a;->i:I

    .line 8
    :goto_21
    iget p1, p0, Lcom/autonavi/aps/amapapi/model/a;->i:I

    if-nez p1, :cond_2b

    const-string p1, "WGS84"

    .line 9
    invoke-super {p0, p1}, Lcom/amap/api/location/AMapLocation;->setCoordType(Ljava/lang/String;)V

    return-void

    :cond_2b
    const-string p1, "GCJ02"

    .line 10
    invoke-super {p0, p1}, Lcom/amap/api/location/AMapLocation;->setCoordType(Ljava/lang/String;)V

    return-void
.end method

.method public final d()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/aps/amapapi/model/a;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final d(Ljava/lang/String;)V
    .registers 2

    .line 2
    iput-object p1, p0, Lcom/autonavi/aps/amapapi/model/a;->j:Ljava/lang/String;

    return-void
.end method

.method public final e()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/aps/amapapi/model/a;->l:Ljava/lang/String;

    return-object v0
.end method

.method public final e(Ljava/lang/String;)V
    .registers 2

    .line 2
    iput-object p1, p0, Lcom/autonavi/aps/amapapi/model/a;->l:Ljava/lang/String;

    return-void
.end method

.method public final f()Lorg/json/JSONObject;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/aps/amapapi/model/a;->m:Lorg/json/JSONObject;

    return-object v0
.end method

.method public final f(Ljava/lang/String;)V
    .registers 2

    .line 2
    iput-object p1, p0, Lcom/autonavi/aps/amapapi/model/a;->f:Ljava/lang/String;

    return-void
.end method

.method public final g()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/aps/amapapi/model/a;->n:Ljava/lang/String;

    return-object v0
.end method

.method public final g(Ljava/lang/String;)V
    .registers 2

    .line 2
    iput-object p1, p0, Lcom/autonavi/aps/amapapi/model/a;->d:Ljava/lang/String;

    return-void
.end method

.method public final h()Lcom/autonavi/aps/amapapi/model/a;
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/aps/amapapi/model/a;->g()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_c

    return-object v2

    :cond_c
    const-string v1, ","

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 4
    array-length v1, v0

    const/4 v3, 0x3

    if-eq v1, v3, :cond_17

    return-object v2

    .line 5
    :cond_17
    new-instance v1, Lcom/autonavi/aps/amapapi/model/a;

    const-string v3, ""

    invoke-direct {v1, v3}, Lcom/autonavi/aps/amapapi/model/a;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/amap/api/location/AMapLocation;->getProvider()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/amap/api/location/AMapLocation;->setProvider(Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 7
    aget-object v3, v0, v3

    invoke-static {v3}, Lcom/autonavi/aps/amapapi/utils/k;->c(Ljava/lang/String;)D

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Lcom/amap/api/location/AMapLocation;->setLongitude(D)V

    const/4 v3, 0x1

    .line 8
    aget-object v3, v0, v3

    invoke-static {v3}, Lcom/autonavi/aps/amapapi/utils/k;->c(Ljava/lang/String;)D

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Lcom/amap/api/location/AMapLocation;->setLatitude(D)V

    const/4 v3, 0x2

    .line 9
    aget-object v0, v0, v3

    invoke-static {v0}, Lcom/autonavi/aps/amapapi/utils/k;->d(Ljava/lang/String;)F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/location/Location;->setAccuracy(F)V

    .line 10
    invoke-virtual {p0}, Lcom/amap/api/location/AMapLocation;->getCityCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/amap/api/location/AMapLocation;->setCityCode(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Lcom/amap/api/location/AMapLocation;->getAdCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/amap/api/location/AMapLocation;->setAdCode(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0}, Lcom/amap/api/location/AMapLocation;->getCountry()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/amap/api/location/AMapLocation;->setCountry(Ljava/lang/String;)V

    .line 13
    invoke-virtual {p0}, Lcom/amap/api/location/AMapLocation;->getProvince()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/amap/api/location/AMapLocation;->setProvince(Ljava/lang/String;)V

    .line 14
    invoke-virtual {p0}, Lcom/amap/api/location/AMapLocation;->getCity()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/amap/api/location/AMapLocation;->setCity(Ljava/lang/String;)V

    .line 15
    invoke-virtual {p0}, Landroid/location/Location;->getTime()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Landroid/location/Location;->setTime(J)V

    .line 16
    invoke-virtual {p0}, Lcom/autonavi/aps/amapapi/model/a;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/autonavi/aps/amapapi/model/a;->e(Ljava/lang/String;)V

    .line 17
    invoke-virtual {p0}, Lcom/autonavi/aps/amapapi/model/a;->c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/autonavi/aps/amapapi/model/a;->c(Ljava/lang/String;)V

    .line 18
    invoke-static {v1}, Lcom/autonavi/aps/amapapi/utils/k;->a(Lcom/autonavi/aps/amapapi/model/a;)Z

    move-result v0

    if-nez v0, :cond_86

    return-object v2

    :cond_86
    return-object v1
.end method

.method public final h(Ljava/lang/String;)V
    .registers 2

    .line 19
    iput-object p1, p0, Lcom/autonavi/aps/amapapi/model/a;->p:Ljava/lang/String;

    return-void
.end method

.method public final i()Z
    .registers 2

    .line 2
    iget-boolean v0, p0, Lcom/autonavi/aps/amapapi/model/a;->e:Z

    return v0
.end method

.method public final j()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/aps/amapapi/model/a;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/autonavi/aps/amapapi/model/a;->p:Ljava/lang/String;

    return-object v0
.end method

.method public final l()I
    .registers 2

    iget v0, p0, Lcom/autonavi/aps/amapapi/model/a;->k:I

    return v0
.end method

.method public final setLocationType(I)V
    .registers 3

    .line 1
    const/4 v0, 0x2

    .line 2
    if-eq p1, v0, :cond_a

    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    if-eq p1, v0, :cond_a

    .line 6
    .line 7
    const/16 v0, 0x9

    .line 8
    .line 9
    if-ne p1, v0, :cond_d

    .line 10
    .line 11
    :cond_a
    invoke-static {p0}, Lcom/autonavi/aps/amapapi/utils/a;->a(Lcom/amap/api/location/AMapLocation;)V

    .line 12
    .line 13
    .line 14
    :cond_d
    invoke-super {p0, p1}, Lcom/amap/api/location/AMapLocation;->setLocationType(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final toJson(I)Lorg/json/JSONObject;
    .registers 5

    .line 1
    const-string v0, "offpct"

    .line 2
    .line 3
    :try_start_2
    invoke-super {p0, p1}, Lcom/amap/api/location/AMapLocation;->toJson(I)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq p1, v2, :cond_10

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq p1, v0, :cond_4f

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    if-eq p1, v0, :cond_4f

    .line 15
    .line 16
    goto :goto_6e

    .line 17
    :cond_10
    const-string p1, "retype"

    .line 18
    .line 19
    iget-object v2, p0, Lcom/autonavi/aps/amapapi/model/a;->j:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    const-string p1, "cens"

    .line 25
    .line 26
    iget-object v2, p0, Lcom/autonavi/aps/amapapi/model/a;->o:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    const-string p1, "coord"

    .line 32
    .line 33
    iget v2, p0, Lcom/autonavi/aps/amapapi/model/a;->i:I

    .line 34
    .line 35
    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    const-string p1, "mcell"

    .line 39
    .line 40
    iget-object v2, p0, Lcom/autonavi/aps/amapapi/model/a;->n:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 43
    .line 44
    .line 45
    const-string p1, "desc"

    .line 46
    .line 47
    iget-object v2, p0, Lcom/autonavi/aps/amapapi/model/a;->d:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50
    .line 51
    .line 52
    const-string p1, "address"

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/amap/api/location/AMapLocation;->getAddress()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/autonavi/aps/amapapi/model/a;->m:Lorg/json/JSONObject;

    .line 62
    .line 63
    if-eqz p1, :cond_4f

    .line 64
    .line 65
    invoke-static {v1, v0}, Lcom/autonavi/aps/amapapi/utils/k;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_4f

    .line 70
    .line 71
    iget-object p1, p0, Lcom/autonavi/aps/amapapi/model/a;->m:Lorg/json/JSONObject;

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 78
    .line 79
    .line 80
    :cond_4f
    const-string p1, "type"

    .line 81
    .line 82
    iget-object v0, p0, Lcom/autonavi/aps/amapapi/model/a;->l:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v1, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 85
    .line 86
    .line 87
    const-string p1, "isReversegeo"

    .line 88
    .line 89
    iget-boolean v0, p0, Lcom/autonavi/aps/amapapi/model/a;->e:Z

    .line 90
    .line 91
    invoke-virtual {v1, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 92
    .line 93
    .line 94
    const-string p1, "geoLanguage"

    .line 95
    .line 96
    iget-object v0, p0, Lcom/autonavi/aps/amapapi/model/a;->f:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v1, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_64
    .catchall {:try_start_2 .. :try_end_64} :catchall_65

    .line 99
    .line 100
    .line 101
    goto :goto_6e

    .line 102
    :catchall_65
    move-exception p1

    .line 103
    const-string v0, "AmapLoc"

    .line 104
    .line 105
    const-string v1, "toStr"

    .line 106
    .line 107
    invoke-static {p1, v0, v1}, Lcom/autonavi/aps/amapapi/utils/c;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    const/4 v1, 0x0

    .line 111
    :goto_6e
    return-object v1
.end method

.method public final toStr()Ljava/lang/String;
    .registers 2

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/autonavi/aps/amapapi/model/a;->toStr(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final toStr(I)Ljava/lang/String;
    .registers 5

    const/4 v0, 0x0

    .line 2
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/autonavi/aps/amapapi/model/a;->toJson(I)Lorg/json/JSONObject;

    move-result-object p1

    const-string v1, "nb"

    .line 3
    iget-object v2, p0, Lcom/autonavi/aps/amapapi/model/a;->p:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_c
    .catchall {:try_start_1 .. :try_end_c} :catchall_d

    goto :goto_16

    :catchall_d
    move-exception p1

    const-string v1, "AMapLocation"

    const-string v2, "toStr part2"

    .line 4
    invoke-static {p1, v1, v2}, Lcom/autonavi/aps/amapapi/utils/c;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    move-object p1, v0

    :goto_16
    if-nez p1, :cond_19

    return-object v0

    .line 5
    :cond_19
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
