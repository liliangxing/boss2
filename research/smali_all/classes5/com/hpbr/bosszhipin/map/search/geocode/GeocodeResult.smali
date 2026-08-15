.class public Lcom/hpbr/bosszhipin/map/search/geocode/GeocodeResult;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x4c1d06ef7b61d6b1L


# instance fields
.field private geocodeAddressList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/map/search/geocode/GeocodeAddress;",
            ">;"
        }
    .end annotation
.end field

.field private geocodeQuery:Lcom/hpbr/bosszhipin/map/search/geocode/GeocodeQuery;


# direct methods
.method public constructor <init>(Lcom/hpbr/bosszhipin/map/search/geocode/GeocodeQuery;)V
    .registers 3

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/map/search/geocode/GeocodeResult;->geocodeAddressList:Ljava/util/List;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/hpbr/bosszhipin/map/search/geocode/GeocodeResult;->geocodeQuery:Lcom/hpbr/bosszhipin/map/search/geocode/GeocodeQuery;

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
            "Lcom/hpbr/bosszhipin/map/search/geocode/GeocodeAddress;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/map/search/geocode/GeocodeResult;->geocodeAddressList:Ljava/util/List;

    return-object v0
.end method

.method public setGeocodeAddressList(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/map/search/geocode/GeocodeAddress;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/hpbr/bosszhipin/map/search/geocode/GeocodeResult;->geocodeAddressList:Ljava/util/List;

    return-void
.end method
