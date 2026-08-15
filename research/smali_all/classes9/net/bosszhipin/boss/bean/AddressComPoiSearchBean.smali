.class public final Lnet/bosszhipin/boss/bean/AddressComPoiSearchBean;
.super Lcom/hpbr/bosszhipin/module/main/entity/ServerAddressInfoBean;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x689063c8436169a8L


# instance fields
.field public city:Ljava/lang/String;

.field public district:Ljava/lang/String;

.field private geoHash:Ljava/lang/String;

.field public latitude:D

.field public longitude:D

.field public poiCode:Ljava/lang/String;

.field public poiDetail:Ljava/lang/String;

.field public poiName:Ljava/lang/String;

.field public poiTypeCode:Ljava/lang/String;

.field public province:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/main/entity/ServerAddressInfoBean;-><init>()V

    return-void
.end method


# virtual methods
.method public convert()Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;
    .registers 7

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lnet/bosszhipin/boss/bean/AddressComPoiSearchBean;->poiCode:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;->setPoiId(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lnet/bosszhipin/boss/bean/AddressComPoiSearchBean;->poiName:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;->setTitle(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lcom/hpbr/bosszhipin/map/location/LatLonPoint;

    .line 17
    .line 18
    iget-wide v2, p0, Lnet/bosszhipin/boss/bean/AddressComPoiSearchBean;->latitude:D

    .line 19
    .line 20
    iget-wide v4, p0, Lnet/bosszhipin/boss/bean/AddressComPoiSearchBean;->longitude:D

    .line 21
    .line 22
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/hpbr/bosszhipin/map/location/LatLonPoint;-><init>(DD)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;->setLatLonPoint(Lcom/hpbr/bosszhipin/map/location/LatLonPoint;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lnet/bosszhipin/boss/bean/AddressComPoiSearchBean;->poiDetail:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;->setSnippet(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lnet/bosszhipin/boss/bean/AddressComPoiSearchBean;->district:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;->setAdName(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lnet/bosszhipin/boss/bean/AddressComPoiSearchBean;->city:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;->setCityName(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lnet/bosszhipin/boss/bean/AddressComPoiSearchBean;->province:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;->setProvinceName(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lnet/bosszhipin/boss/bean/AddressComPoiSearchBean;->poiTypeCode:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;->setTypeCode(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string v1, "MAGIC_TEL_ADDRESS_INTERNAL"

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;->setTel(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string v1, ""

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;->setWebsite(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-object v0
.end method

.method public convertCompat()Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;
    .registers 7

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lnet/bosszhipin/boss/bean/AddressComPoiSearchBean;->poiCode:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;->setPoiId(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lnet/bosszhipin/boss/bean/AddressComPoiSearchBean;->poiName:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;->setTitle(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lnet/bosszhipin/boss/bean/AddressComPoiSearchBean;->poiDetail:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;->setSnippet(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lcom/hpbr/bosszhipin/map/location/LatLonPoint;

    .line 22
    .line 23
    iget-wide v2, p0, Lnet/bosszhipin/boss/bean/AddressComPoiSearchBean;->latitude:D

    .line 24
    .line 25
    iget-wide v4, p0, Lnet/bosszhipin/boss/bean/AddressComPoiSearchBean;->longitude:D

    .line 26
    .line 27
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/hpbr/bosszhipin/map/location/LatLonPoint;-><init>(DD)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;->setLatLonPoint(Lcom/hpbr/bosszhipin/map/location/LatLonPoint;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lnet/bosszhipin/boss/bean/AddressComPoiSearchBean;->district:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;->setAdName(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lnet/bosszhipin/boss/bean/AddressComPoiSearchBean;->city:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;->setCityName(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lnet/bosszhipin/boss/bean/AddressComPoiSearchBean;->province:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;->setProvinceName(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lnet/bosszhipin/boss/bean/AddressComPoiSearchBean;->poiTypeCode:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;->setTypeCode(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string v1, "MAGIC_TEL_ADDRESS_INTERNAL"

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;->setTel(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string v1, ""

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;->setWebsite(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-object v0
.end method

.method public geoHashTxt()Ljava/lang/String;
    .registers 6

    .line 1
    iget-object v0, p0, Lnet/bosszhipin/boss/bean/AddressComPoiSearchBean;->geoHash:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_10

    .line 4
    .line 5
    iget-object v0, p0, Lnet/bosszhipin/boss/bean/AddressComPoiSearchBean;->poiName:Ljava/lang/String;

    .line 6
    .line 7
    iget-wide v1, p0, Lnet/bosszhipin/boss/bean/AddressComPoiSearchBean;->latitude:D

    .line 8
    .line 9
    iget-wide v3, p0, Lnet/bosszhipin/boss/bean/AddressComPoiSearchBean;->longitude:D

    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3, v4}, Lcom/hpbr/bosszhipin/utils/w2;->d(Ljava/lang/String;DD)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lnet/bosszhipin/boss/bean/AddressComPoiSearchBean;->geoHash:Ljava/lang/String;

    .line 16
    .line 17
    :cond_10
    iget-object v0, p0, Lnet/bosszhipin/boss/bean/AddressComPoiSearchBean;->geoHash:Ljava/lang/String;

    .line 18
    .line 19
    return-object v0
.end method
