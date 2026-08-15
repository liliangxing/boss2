.class public Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/AMapAddressInfoBean;
.super Lcom/hpbr/bosszhipin/base/BaseEntity;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0xf4b132efb5bffb5L


# instance fields
.field public district:Ljava/lang/String;

.field public formatAddress:Ljava/lang/String;

.field public geoId:Ljava/lang/String;

.field public hasProvinceFixed:Z

.field public final latitude:D

.field public final longitude:D

.field public poiCode:Ljava/lang/String;

.field public poiCodeDesc:Ljava/lang/String;

.field public province:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/hpbr/bosszhipin/map/search/geocode/GeocodeAddress;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseEntity;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/map/search/geocode/GeocodeAddress;->getLatLonPoint()Lcom/hpbr/bosszhipin/map/location/LatLonPoint;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/map/location/LatLonPoint;->getLatitude()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/AMapAddressInfoBean;->latitude:D

    .line 3
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/map/search/geocode/GeocodeAddress;->getLatLonPoint()Lcom/hpbr/bosszhipin/map/location/LatLonPoint;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/map/location/LatLonPoint;->getLongitude()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/AMapAddressInfoBean;->longitude:D

    .line 4
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/map/search/geocode/GeocodeAddress;->getProvince()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/AMapAddressInfoBean;->province:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/map/search/geocode/GeocodeAddress;->getDistrict()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/AMapAddressInfoBean;->district:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/map/search/geocode/GeocodeAddress;->getFormattedAddress()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/AMapAddressInfoBean;->formatAddress:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;)V
    .registers 6

    .line 7
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseEntity;-><init>()V

    .line 8
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;->getProvinceName()Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;->getCityName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;->getAdName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;->getSnippet()Ljava/lang/String;

    move-result-object v3

    .line 10
    invoke-static {v0, v1, v2, v3}, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;->getLatLonPoint()Lcom/hpbr/bosszhipin/map/location/LatLonPoint;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/map/location/LatLonPoint;->getLatitude()D

    move-result-wide v1

    iput-wide v1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/AMapAddressInfoBean;->latitude:D

    .line 12
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;->getLatLonPoint()Lcom/hpbr/bosszhipin/map/location/LatLonPoint;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/map/location/LatLonPoint;->getLongitude()D

    move-result-wide v1

    iput-wide v1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/AMapAddressInfoBean;->longitude:D

    .line 13
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;->getProvinceName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/AMapAddressInfoBean;->province:Ljava/lang/String;

    .line 14
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;->getAdName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/AMapAddressInfoBean;->district:Ljava/lang/String;

    .line 15
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/AMapAddressInfoBean;->formatAddress:Ljava/lang/String;

    .line 16
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;->getPoiId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/AMapAddressInfoBean;->geoId:Ljava/lang/String;

    .line 17
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;->getTypeCode()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/AMapAddressInfoBean;->poiCode:Ljava/lang/String;

    .line 18
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;->getTypeDes()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/AMapAddressInfoBean;->poiCodeDesc:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public fixProvince(Lcom/hpbr/bosszhipin/map/search/geocode/RegeocodeAddress;)V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/AMapAddressInfoBean;->hasProvinceFixed:Z

    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/map/search/geocode/RegeocodeAddress;->getProvince()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/AMapAddressInfoBean;->province:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/AMapAddressInfoBean;->district:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_17

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/map/search/geocode/RegeocodeAddress;->getDistrict()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/AMapAddressInfoBean;->district:Ljava/lang/String;

    .line 23
    .line 24
    :cond_17
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/AMapAddressInfoBean;->formatAddress:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_25

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/map/search/geocode/RegeocodeAddress;->getFormattedAddress()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/AMapAddressInfoBean;->formatAddress:Ljava/lang/String;

    .line 37
    .line 38
    :cond_25
    return-void
.end method

.method public isLatLonPointNormal()Z
    .registers 6

    iget-wide v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/AMapAddressInfoBean;->latitude:D

    const-wide/16 v2, 0x0

    cmpl-double v4, v0, v2

    if-eqz v4, :cond_10

    iget-wide v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/AMapAddressInfoBean;->longitude:D

    cmpl-double v4, v0, v2

    if-eqz v4, :cond_10

    const/4 v0, 0x1

    goto :goto_11

    :cond_10
    const/4 v0, 0x0

    :goto_11
    return v0
.end method

.method public isOnlyProvinceEmpty()Z
    .registers 6

    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/AMapAddressInfoBean;->province:Ljava/lang/String;

    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_18

    iget-wide v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/AMapAddressInfoBean;->latitude:D

    const-wide/16 v2, 0x0

    cmpl-double v4, v0, v2

    if-eqz v4, :cond_18

    iget-wide v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/AMapAddressInfoBean;->longitude:D

    cmpl-double v4, v0, v2

    if-eqz v4, :cond_18

    const/4 v0, 0x1

    goto :goto_19

    :cond_18
    const/4 v0, 0x0

    :goto_19
    return v0
.end method
