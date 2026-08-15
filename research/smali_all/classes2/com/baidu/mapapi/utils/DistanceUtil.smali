.class public Lcom/baidu/mapapi/utils/DistanceUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getDistance(Lcom/baidu/mapapi/model/LatLng;Lcom/baidu/mapapi/model/LatLng;)D
    .registers 4

    .line 1
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 2
    .line 3
    if-eqz p0, :cond_19

    .line 4
    .line 5
    if-nez p1, :cond_7

    .line 6
    .line 7
    goto :goto_19

    .line 8
    :cond_7
    invoke-static {p0}, Lcom/baidu/mapapi/model/CoordUtil;->ll2point(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/platform/comapi/basestruct/Point;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p1}, Lcom/baidu/mapapi/model/CoordUtil;->ll2point(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/platform/comapi/basestruct/Point;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p0, :cond_19

    .line 17
    .line 18
    if-nez p1, :cond_14

    .line 19
    .line 20
    goto :goto_19

    .line 21
    :cond_14
    invoke-static {p0, p1}, Lcom/baidu/mapapi/model/CoordUtil;->getDistance(Lcom/baidu/platform/comapi/basestruct/Point;Lcom/baidu/platform/comapi/basestruct/Point;)D

    .line 22
    .line 23
    .line 24
    move-result-wide p0

    .line 25
    return-wide p0

    .line 26
    :cond_19
    :goto_19
    return-wide v0
.end method
