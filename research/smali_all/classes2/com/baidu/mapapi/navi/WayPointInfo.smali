.class public Lcom/baidu/mapapi/navi/WayPointInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lcom/baidu/mapapi/model/LatLng;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getLatLng()Lcom/baidu/mapapi/model/LatLng;
    .registers 2

    iget-object v0, p0, Lcom/baidu/mapapi/navi/WayPointInfo;->b:Lcom/baidu/mapapi/model/LatLng;

    return-object v0
.end method

.method public getWayPointName()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/baidu/mapapi/navi/WayPointInfo;->a:Ljava/lang/String;

    return-object v0
.end method

.method public setLatLng(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/navi/WayPointInfo;
    .registers 3

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    iput-object p1, p0, Lcom/baidu/mapapi/navi/WayPointInfo;->b:Lcom/baidu/mapapi/model/LatLng;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v0, "BDMapSDKException: The latitude and longitude of the waypoint cannot be null"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public setWayPointName(Ljava/lang/String;)Lcom/baidu/mapapi/navi/WayPointInfo;
    .registers 2

    iput-object p1, p0, Lcom/baidu/mapapi/navi/WayPointInfo;->a:Ljava/lang/String;

    return-object p0
.end method
