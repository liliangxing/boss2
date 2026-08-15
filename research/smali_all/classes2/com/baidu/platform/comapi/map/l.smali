.class public Lcom/baidu/platform/comapi/map/l;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/baidu/platform/comapi/basestruct/GeoPoint;)Lcom/baidu/platform/comapi/basestruct/GeoPoint;
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLongitude()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLatitude()D

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    invoke-static {v0, v1, v2, v3}, Lcom/baidu/platform/comapi/location/CoordinateUtil;->bd09llTobd09mc(DD)Lcom/baidu/platform/comapi/basestruct/Point;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_1c

    .line 14
    .line 15
    new-instance v0, Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/basestruct/Point;->getDoubleY()D

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/basestruct/Point;->getDoubleX()D

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;-><init>(DD)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_1c
    const/4 p0, 0x0

    .line 30
    return-object p0
.end method
