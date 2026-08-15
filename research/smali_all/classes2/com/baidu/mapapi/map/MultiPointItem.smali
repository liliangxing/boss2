.class public final Lcom/baidu/mapapi/map/MultiPointItem;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/baidu/mapapi/model/LatLng;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/baidu/mapapi/model/LatLng;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_8

    .line 5
    .line 6
    iput-object p1, p0, Lcom/baidu/mapapi/map/MultiPointItem;->a:Lcom/baidu/mapapi/model/LatLng;

    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    const-string v0, "BDMapSDKException: MultiPointItem point can not be null"

    .line 12
    .line 13
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p1
.end method


# virtual methods
.method public getPoint()Lcom/baidu/mapapi/model/LatLng;
    .registers 2

    iget-object v0, p0, Lcom/baidu/mapapi/map/MultiPointItem;->a:Lcom/baidu/mapapi/model/LatLng;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/baidu/mapapi/map/MultiPointItem;->b:Ljava/lang/String;

    return-object v0
.end method

.method public setTitle(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/mapapi/map/MultiPointItem;->b:Ljava/lang/String;

    return-void
.end method
