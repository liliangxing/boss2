.class public Lcom/amap/api/services/geocoder/GeocodeResult;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/amap/api/services/geocoder/GeocodeQuery;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/amap/api/services/geocoder/GeocodeAddress;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/amap/api/services/geocoder/GeocodeQuery;Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amap/api/services/geocoder/GeocodeQuery;",
            "Ljava/util/List<",
            "Lcom/amap/api/services/geocoder/GeocodeAddress;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/amap/api/services/geocoder/GeocodeResult;->a:Lcom/amap/api/services/geocoder/GeocodeQuery;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/amap/api/services/geocoder/GeocodeResult;->b:Ljava/util/List;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public getGeocodeAddressList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/amap/api/services/geocoder/GeocodeAddress;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/amap/api/services/geocoder/GeocodeResult;->b:Ljava/util/List;

    return-object v0
.end method

.method public getGeocodeQuery()Lcom/amap/api/services/geocoder/GeocodeQuery;
    .registers 2

    iget-object v0, p0, Lcom/amap/api/services/geocoder/GeocodeResult;->a:Lcom/amap/api/services/geocoder/GeocodeQuery;

    return-object v0
.end method

.method public setGeocodeAddressList(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/amap/api/services/geocoder/GeocodeAddress;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/amap/api/services/geocoder/GeocodeResult;->b:Ljava/util/List;

    return-void
.end method

.method public setGeocodeQuery(Lcom/amap/api/services/geocoder/GeocodeQuery;)V
    .registers 2

    iput-object p1, p0, Lcom/amap/api/services/geocoder/GeocodeResult;->a:Lcom/amap/api/services/geocoder/GeocodeQuery;

    return-void
.end method
