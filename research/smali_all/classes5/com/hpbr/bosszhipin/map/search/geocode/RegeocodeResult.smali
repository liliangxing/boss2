.class public Lcom/hpbr/bosszhipin/map/search/geocode/RegeocodeResult;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x673e7155877c72c5L


# instance fields
.field private regeocodeAddress:Lcom/hpbr/bosszhipin/map/search/geocode/RegeocodeAddress;

.field private regeocodeQuery:Lcom/hpbr/bosszhipin/map/search/geocode/RegeocodeQuery;


# direct methods
.method public constructor <init>(Lcom/hpbr/bosszhipin/map/search/geocode/RegeocodeQuery;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/hpbr/bosszhipin/map/search/geocode/RegeocodeResult;->regeocodeQuery:Lcom/hpbr/bosszhipin/map/search/geocode/RegeocodeQuery;

    return-void
.end method

.method public constructor <init>(Lcom/hpbr/bosszhipin/map/search/geocode/RegeocodeQuery;Lcom/hpbr/bosszhipin/map/search/geocode/RegeocodeAddress;)V
    .registers 3

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/map/search/geocode/RegeocodeResult;->regeocodeQuery:Lcom/hpbr/bosszhipin/map/search/geocode/RegeocodeQuery;

    .line 5
    iput-object p2, p0, Lcom/hpbr/bosszhipin/map/search/geocode/RegeocodeResult;->regeocodeAddress:Lcom/hpbr/bosszhipin/map/search/geocode/RegeocodeAddress;

    return-void
.end method


# virtual methods
.method public getRegeocodeAddress()Lcom/hpbr/bosszhipin/map/search/geocode/RegeocodeAddress;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/map/search/geocode/RegeocodeResult;->regeocodeAddress:Lcom/hpbr/bosszhipin/map/search/geocode/RegeocodeAddress;

    return-object v0
.end method

.method public getRegeocodeQuery()Lcom/hpbr/bosszhipin/map/search/geocode/RegeocodeQuery;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/map/search/geocode/RegeocodeResult;->regeocodeQuery:Lcom/hpbr/bosszhipin/map/search/geocode/RegeocodeQuery;

    return-object v0
.end method

.method public setRegeocodeAddress(Lcom/hpbr/bosszhipin/map/search/geocode/RegeocodeAddress;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/map/search/geocode/RegeocodeResult;->regeocodeAddress:Lcom/hpbr/bosszhipin/map/search/geocode/RegeocodeAddress;

    return-void
.end method

.method public setRegeocodeQuery(Lcom/hpbr/bosszhipin/map/search/geocode/RegeocodeQuery;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/map/search/geocode/RegeocodeResult;->regeocodeQuery:Lcom/hpbr/bosszhipin/map/search/geocode/RegeocodeQuery;

    return-void
.end method
