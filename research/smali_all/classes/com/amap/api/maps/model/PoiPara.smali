.class public Lcom/amap/api/maps/model/PoiPara;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private center:Lcom/amap/api/maps/model/LatLng;

.field private keywords:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCenter()Lcom/amap/api/maps/model/LatLng;
    .registers 2

    iget-object v0, p0, Lcom/amap/api/maps/model/PoiPara;->center:Lcom/amap/api/maps/model/LatLng;

    return-object v0
.end method

.method public getKeywords()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/amap/api/maps/model/PoiPara;->keywords:Ljava/lang/String;

    return-object v0
.end method

.method public setCenter(Lcom/amap/api/maps/model/LatLng;)V
    .registers 2

    iput-object p1, p0, Lcom/amap/api/maps/model/PoiPara;->center:Lcom/amap/api/maps/model/LatLng;

    return-void
.end method

.method public setKeywords(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/amap/api/maps/model/PoiPara;->keywords:Ljava/lang/String;

    return-void
.end method
