.class public Lcom/baidu/mapapi/search/building/BuildingSearchOption;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public mLatLng:Lcom/baidu/mapapi/model/LatLng;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getLatLng()Lcom/baidu/mapapi/model/LatLng;
    .registers 2

    iget-object v0, p0, Lcom/baidu/mapapi/search/building/BuildingSearchOption;->mLatLng:Lcom/baidu/mapapi/model/LatLng;

    return-object v0
.end method

.method public setLatLng(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/search/building/BuildingSearchOption;
    .registers 2

    iput-object p1, p0, Lcom/baidu/mapapi/search/building/BuildingSearchOption;->mLatLng:Lcom/baidu/mapapi/model/LatLng;

    return-object p0
.end method
