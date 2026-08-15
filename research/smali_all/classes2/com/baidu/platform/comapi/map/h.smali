.class Lcom/baidu/platform/comapi/map/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/baidu/platform/comapi/map/Projection;


# instance fields
.field private a:Lcom/baidu/platform/comapi/map/MapController;


# direct methods
.method public constructor <init>(Lcom/baidu/platform/comapi/map/MapController;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/baidu/platform/comapi/map/h;->a:Lcom/baidu/platform/comapi/map/MapController;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public fromPixels(II)Lcom/baidu/platform/comapi/basestruct/GeoPoint;
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/h;->a:Lcom/baidu/platform/comapi/map/MapController;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/MapController;->getBaseMap()Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_a

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_a
    invoke-virtual {v0, p1, p2}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->ScrPtToGeoPoint(II)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance p2, Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p2, v0, v0}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;-><init>(II)V

    .line 19
    .line 20
    .line 21
    if-eqz p1, :cond_2e

    .line 22
    .line 23
    :try_start_16
    new-instance v0, Lorg/json/JSONObject;

    .line 24
    .line 25
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string p1, "geox"

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    invoke-virtual {p2, v2, v3}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->setLongitude(D)V

    .line 35
    .line 36
    .line 37
    const-string p1, "geoy"

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 40
    .line 41
    .line 42
    move-result-wide v2

    .line 43
    invoke-virtual {p2, v2, v3}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->setLatitude(D)V
    :try_end_2d
    .catch Lorg/json/JSONException; {:try_start_16 .. :try_end_2d} :catch_2e

    .line 44
    .line 45
    .line 46
    return-object p2

    .line 47
    :catch_2e
    :cond_2e
    return-object v1
.end method

.method public metersToEquatorPixels(F)F
    .registers 6

    float-to-double v0, p1

    iget-object p1, p0, Lcom/baidu/platform/comapi/map/h;->a:Lcom/baidu/platform/comapi/map/MapController;

    invoke-virtual {p1}, Lcom/baidu/platform/comapi/map/MapController;->getZoomUnitsInMeter()D

    move-result-wide v2

    div-double/2addr v0, v2

    double-to-float p1, v0

    return p1
.end method

.method public toPixels(Lcom/baidu/platform/comapi/basestruct/GeoPoint;ILcom/baidu/platform/comapi/basestruct/Point;)Lcom/baidu/platform/comapi/basestruct/Point;
    .registers 8

    if-nez p3, :cond_8

    .line 7
    new-instance p3, Lcom/baidu/platform/comapi/basestruct/Point;

    const/4 v0, 0x0

    invoke-direct {p3, v0, v0}, Lcom/baidu/platform/comapi/basestruct/Point;-><init>(II)V

    .line 8
    :cond_8
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/h;->a:Lcom/baidu/platform/comapi/map/MapController;

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/MapController;->getBaseMap()Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    move-result-object v0

    if-nez v0, :cond_11

    return-object p3

    .line 9
    :cond_11
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLongitude()D

    move-result-wide v1

    double-to-int v1, v1

    invoke-virtual {p1}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLatitude()D

    move-result-wide v2

    double-to-int p1, v2

    invoke-virtual {v0, v1, p1, p2}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->geoPt3ToScrPoint(III)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_38

    .line 10
    :try_start_21
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "scrx"

    .line 11
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p3, p1}, Lcom/baidu/platform/comapi/basestruct/Point;->setIntX(I)V

    const-string p1, "scry"

    .line 12
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p3, p1}, Lcom/baidu/platform/comapi/basestruct/Point;->setIntY(I)V
    :try_end_38
    .catch Lorg/json/JSONException; {:try_start_21 .. :try_end_38} :catch_38

    :catch_38
    :cond_38
    return-object p3
.end method

.method public toPixels(Lcom/baidu/platform/comapi/basestruct/GeoPoint;Lcom/baidu/platform/comapi/basestruct/Point;)Lcom/baidu/platform/comapi/basestruct/Point;
    .registers 7

    if-nez p2, :cond_8

    .line 1
    new-instance p2, Lcom/baidu/platform/comapi/basestruct/Point;

    const/4 v0, 0x0

    invoke-direct {p2, v0, v0}, Lcom/baidu/platform/comapi/basestruct/Point;-><init>(II)V

    .line 2
    :cond_8
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/h;->a:Lcom/baidu/platform/comapi/map/MapController;

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/MapController;->getBaseMap()Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    move-result-object v0

    if-nez v0, :cond_11

    return-object p2

    .line 3
    :cond_11
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLongitude()D

    move-result-wide v1

    double-to-int v1, v1

    invoke-virtual {p1}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLatitude()D

    move-result-wide v2

    double-to-int p1, v2

    invoke-virtual {v0, v1, p1}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->GeoPtToScrPoint(II)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_38

    .line 4
    :try_start_21
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "scrx"

    .line 5
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/baidu/platform/comapi/basestruct/Point;->setIntX(I)V

    const-string p1, "scry"

    .line 6
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/baidu/platform/comapi/basestruct/Point;->setIntY(I)V
    :try_end_38
    .catch Lorg/json/JSONException; {:try_start_21 .. :try_end_38} :catch_38

    :catch_38
    :cond_38
    return-object p2
.end method

.method public world2Screen(FFF)Lcom/baidu/platform/comapi/basestruct/Point;
    .registers 7

    .line 1
    new-instance v0, Lcom/baidu/platform/comapi/basestruct/Point;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1}, Lcom/baidu/platform/comapi/basestruct/Point;-><init>(II)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/baidu/platform/comapi/map/h;->a:Lcom/baidu/platform/comapi/map/MapController;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/baidu/platform/comapi/map/MapController;->getBaseMap()Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-nez v1, :cond_f

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_f
    invoke-virtual {v1, p1, p2, p3}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->worldPointToScreenPoint(FFF)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_2d

    .line 21
    .line 22
    :try_start_15
    new-instance p2, Lorg/json/JSONObject;

    .line 23
    .line 24
    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string p1, "scrx"

    .line 28
    .line 29
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    invoke-virtual {v0, v1, v2}, Lcom/baidu/platform/comapi/basestruct/Point;->setDoubleX(D)V

    .line 34
    .line 35
    .line 36
    const-string p1, "scry"

    .line 37
    .line 38
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 39
    .line 40
    .line 41
    move-result-wide p1

    .line 42
    invoke-virtual {v0, p1, p2}, Lcom/baidu/platform/comapi/basestruct/Point;->setDoubleY(D)V
    :try_end_2c
    .catch Lorg/json/JSONException; {:try_start_15 .. :try_end_2c} :catch_2d

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    :catch_2d
    :cond_2d
    const/4 p1, 0x0

    .line 47
    return-object p1
.end method
