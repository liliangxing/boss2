.class public Lcom/baidu/mapapi/search/aoi/AoiSearchOption;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public mLatLngList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/baidu/mapapi/model/LatLng;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getLatLngList()Ljava/util/ArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/baidu/mapapi/model/LatLng;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/baidu/mapapi/search/aoi/AoiSearchOption;->mLatLngList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public setLatLngList(Ljava/util/ArrayList;)Lcom/baidu/mapapi/search/aoi/AoiSearchOption;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/baidu/mapapi/model/LatLng;",
            ">;)",
            "Lcom/baidu/mapapi/search/aoi/AoiSearchOption;"
        }
    .end annotation

    iput-object p1, p0, Lcom/baidu/mapapi/search/aoi/AoiSearchOption;->mLatLngList:Ljava/util/ArrayList;

    return-object p0
.end method
