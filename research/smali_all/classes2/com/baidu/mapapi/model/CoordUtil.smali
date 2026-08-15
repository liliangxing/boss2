.class public Lcom/baidu/mapapi/model/CoordUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static Coordinate_encryptEx(FFLjava/lang/String;)Lcom/baidu/mapapi/model/LatLng;
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/baidu/mapsdkplatform/comapi/util/b;->a(FFLjava/lang/String;)Lcom/baidu/mapapi/model/LatLng;

    move-result-object p0

    return-object p0
.end method

.method public static decodeLocation(Ljava/lang/String;)Lcom/baidu/mapapi/model/LatLng;
    .registers 3

    .line 1
    invoke-static {}, Lcom/baidu/mapapi/SDKInitializer;->getCoordType()Lcom/baidu/mapapi/CoordType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/baidu/mapapi/CoordType;->GCJ02:Lcom/baidu/mapapi/CoordType;

    .line 6
    .line 7
    if-ne v0, v1, :cond_11

    .line 8
    .line 9
    invoke-static {p0}, Lcom/baidu/mapsdkplatform/comapi/util/b;->a(Ljava/lang/String;)Lcom/baidu/mapapi/model/LatLng;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Lcom/baidu/mapsdkplatform/comapi/util/CoordTrans;->baiduToGcj(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/model/LatLng;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_11
    invoke-static {p0}, Lcom/baidu/mapsdkplatform/comapi/util/b;->a(Ljava/lang/String;)Lcom/baidu/mapapi/model/LatLng;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static decodeLocationList(Ljava/lang/String;)Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/baidu/mapapi/model/LatLng;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, Lcom/baidu/mapsdkplatform/comapi/util/b;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static decodeLocationList2D(Ljava/lang/String;)Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/baidu/mapapi/model/LatLng;",
            ">;>;"
        }
    .end annotation

    invoke-static {p0}, Lcom/baidu/mapsdkplatform/comapi/util/b;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static decodeNodeLocation(Ljava/lang/String;)Lcom/baidu/mapapi/model/LatLng;
    .registers 3

    .line 1
    invoke-static {}, Lcom/baidu/mapapi/SDKInitializer;->getCoordType()Lcom/baidu/mapapi/CoordType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/baidu/mapapi/CoordType;->GCJ02:Lcom/baidu/mapapi/CoordType;

    .line 6
    .line 7
    if-ne v0, v1, :cond_11

    .line 8
    .line 9
    invoke-static {p0}, Lcom/baidu/mapsdkplatform/comapi/util/b;->d(Ljava/lang/String;)Lcom/baidu/mapapi/model/LatLng;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Lcom/baidu/mapsdkplatform/comapi/util/CoordTrans;->baiduToGcj(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/model/LatLng;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_11
    invoke-static {p0}, Lcom/baidu/mapsdkplatform/comapi/util/b;->d(Ljava/lang/String;)Lcom/baidu/mapapi/model/LatLng;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static getDistance(Lcom/baidu/platform/comapi/basestruct/Point;Lcom/baidu/platform/comapi/basestruct/Point;)D
    .registers 2

    invoke-static {p0, p1}, Lcom/baidu/mapsdkplatform/comjni/tools/a;->a(Lcom/baidu/platform/comapi/basestruct/Point;Lcom/baidu/platform/comapi/basestruct/Point;)D

    move-result-wide p0

    return-wide p0
.end method

.method public static getMCDistanceByOneLatLngAndRadius(Lcom/baidu/mapapi/model/LatLng;I)I
    .registers 4

    .line 1
    invoke-static {}, Lcom/baidu/mapapi/SDKInitializer;->getCoordType()Lcom/baidu/mapapi/CoordType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/baidu/mapapi/CoordType;->GCJ02:Lcom/baidu/mapapi/CoordType;

    .line 6
    .line 7
    if-ne v0, v1, :cond_11

    .line 8
    .line 9
    invoke-static {p0}, Lcom/baidu/mapsdkplatform/comapi/util/CoordTrans;->gcjToBaidu(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/model/LatLng;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0, p1}, Lcom/baidu/mapsdkplatform/comapi/util/b;->a(Lcom/baidu/mapapi/model/LatLng;I)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_11
    invoke-static {p0, p1}, Lcom/baidu/mapsdkplatform/comapi/util/b;->a(Lcom/baidu/mapapi/model/LatLng;I)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0
.end method

.method public static ll2mc(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/platform/comapi/basestruct/GeoPoint;
    .registers 3

    .line 1
    invoke-static {}, Lcom/baidu/mapapi/SDKInitializer;->getCoordType()Lcom/baidu/mapapi/CoordType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/baidu/mapapi/CoordType;->GCJ02:Lcom/baidu/mapapi/CoordType;

    .line 6
    .line 7
    if-ne v0, v1, :cond_11

    .line 8
    .line 9
    invoke-static {p0}, Lcom/baidu/mapsdkplatform/comapi/util/CoordTrans;->gcjToBaidu(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/model/LatLng;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Lcom/baidu/mapsdkplatform/comapi/util/b;->a(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_11
    invoke-static {p0}, Lcom/baidu/mapsdkplatform/comapi/util/b;->a(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static ll2mcDirect(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/platform/comapi/basestruct/GeoPoint;
    .registers 1

    invoke-static {p0}, Lcom/baidu/mapsdkplatform/comapi/util/b;->a(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    move-result-object p0

    return-object p0
.end method

.method public static ll2point(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/platform/comapi/basestruct/Point;
    .registers 3

    .line 1
    invoke-static {}, Lcom/baidu/mapapi/SDKInitializer;->getCoordType()Lcom/baidu/mapapi/CoordType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/baidu/mapapi/CoordType;->GCJ02:Lcom/baidu/mapapi/CoordType;

    .line 6
    .line 7
    if-ne v0, v1, :cond_11

    .line 8
    .line 9
    invoke-static {p0}, Lcom/baidu/mapsdkplatform/comapi/util/CoordTrans;->gcjToBaidu(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/model/LatLng;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Lcom/baidu/mapsdkplatform/comapi/util/b;->b(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/platform/comapi/basestruct/Point;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_11
    invoke-static {p0}, Lcom/baidu/mapsdkplatform/comapi/util/b;->b(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/platform/comapi/basestruct/Point;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static mc2ll(Lcom/baidu/platform/comapi/basestruct/GeoPoint;)Lcom/baidu/mapapi/model/LatLng;
    .registers 3

    .line 1
    invoke-static {}, Lcom/baidu/mapapi/SDKInitializer;->getCoordType()Lcom/baidu/mapapi/CoordType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/baidu/mapapi/CoordType;->GCJ02:Lcom/baidu/mapapi/CoordType;

    .line 6
    .line 7
    if-ne v0, v1, :cond_11

    .line 8
    .line 9
    invoke-static {p0}, Lcom/baidu/mapsdkplatform/comapi/util/b;->a(Lcom/baidu/platform/comapi/basestruct/GeoPoint;)Lcom/baidu/mapapi/model/LatLng;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Lcom/baidu/mapsdkplatform/comapi/util/CoordTrans;->baiduToGcj(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/model/LatLng;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_11
    invoke-static {p0}, Lcom/baidu/mapsdkplatform/comapi/util/b;->a(Lcom/baidu/platform/comapi/basestruct/GeoPoint;)Lcom/baidu/mapapi/model/LatLng;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static mc2llDirect(Lcom/baidu/platform/comapi/basestruct/GeoPoint;)Lcom/baidu/mapapi/model/LatLng;
    .registers 1

    invoke-static {p0}, Lcom/baidu/mapsdkplatform/comapi/util/b;->a(Lcom/baidu/platform/comapi/basestruct/GeoPoint;)Lcom/baidu/mapapi/model/LatLng;

    move-result-object p0

    return-object p0
.end method
