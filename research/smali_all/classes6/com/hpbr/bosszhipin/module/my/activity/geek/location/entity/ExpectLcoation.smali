.class public Lcom/hpbr/bosszhipin/module/my/activity/geek/location/entity/ExpectLcoation;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/hpbr/bosszhipin/module/my/activity/geek/location/entity/ExpectLcoation;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public address:Ljava/lang/String;

.field public latitude:Ljava/lang/Double;

.field public longitude:Ljava/lang/Double;

.field public poiTitle:Ljava/lang/String;

.field public status:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/entity/ExpectLcoation$1;

    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/entity/ExpectLcoation$1;-><init>()V

    sput-object v0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/entity/ExpectLcoation;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .registers 4

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    const-class v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/entity/ExpectLcoation;->latitude:Ljava/lang/Double;

    .line 23
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/entity/ExpectLcoation;->longitude:Ljava/lang/Double;

    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/entity/ExpectLcoation;->address:Ljava/lang/String;

    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/entity/ExpectLcoation;->poiTitle:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/amap/api/services/core/PoiItem;)V
    .registers 4

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_34

    .line 10
    invoke-virtual {p1}, Lcom/amap/api/services/core/PoiItem;->getLatLonPoint()Lcom/amap/api/services/core/LatLonPoint;

    move-result-object v0

    if-nez v0, :cond_c

    goto :goto_34

    .line 11
    :cond_c
    invoke-virtual {p1}, Lcom/amap/api/services/core/PoiItem;->getLatLonPoint()Lcom/amap/api/services/core/LatLonPoint;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amap/api/services/core/LatLonPoint;->getLatitude()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/entity/ExpectLcoation;->latitude:Ljava/lang/Double;

    .line 12
    invoke-virtual {p1}, Lcom/amap/api/services/core/PoiItem;->getLatLonPoint()Lcom/amap/api/services/core/LatLonPoint;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amap/api/services/core/LatLonPoint;->getLongitude()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/entity/ExpectLcoation;->longitude:Ljava/lang/Double;

    .line 13
    invoke-virtual {p1}, Lcom/amap/api/services/core/PoiItem;->getAdName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/entity/ExpectLcoation;->address:Ljava/lang/String;

    .line 14
    invoke-virtual {p1}, Lcom/amap/api/services/core/PoiItem;->getTitle()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/entity/ExpectLcoation;->poiTitle:Ljava/lang/String;

    :cond_34
    :goto_34
    return-void
.end method

.method public constructor <init>(Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;)V
    .registers 4

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_34

    .line 16
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;->getLatLonPoint()Lcom/hpbr/bosszhipin/map/location/LatLonPoint;

    move-result-object v0

    if-nez v0, :cond_c

    goto :goto_34

    .line 17
    :cond_c
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;->getLatLonPoint()Lcom/hpbr/bosszhipin/map/location/LatLonPoint;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/map/location/LatLonPoint;->getLatitude()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/entity/ExpectLcoation;->latitude:Ljava/lang/Double;

    .line 18
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;->getLatLonPoint()Lcom/hpbr/bosszhipin/map/location/LatLonPoint;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/map/location/LatLonPoint;->getLongitude()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/entity/ExpectLcoation;->longitude:Ljava/lang/Double;

    .line 19
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;->getAdName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/entity/ExpectLcoation;->address:Ljava/lang/String;

    .line 20
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;->getTitle()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/entity/ExpectLcoation;->poiTitle:Ljava/lang/String;

    :cond_34
    :goto_34
    return-void
.end method

.method public constructor <init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/entity/ExpectLcoation;->latitude:Ljava/lang/Double;

    .line 3
    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/entity/ExpectLcoation;->longitude:Ljava/lang/Double;

    .line 4
    iput-object p3, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/entity/ExpectLcoation;->address:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/entity/ExpectLcoation;->poiTitle:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lnet/bosszhipin/api/bean/geek/GeekAddressBean;)V
    .registers 2

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_6

    return-void

    .line 8
    :cond_6
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/entity/ExpectLcoation;->transfer(Lnet/bosszhipin/api/bean/geek/GeekAddressBean;)V

    return-void
.end method

.method public static checkLocationValid(Lcom/hpbr/bosszhipin/module/my/activity/geek/location/entity/ExpectLcoation;)Z
    .registers 2

    if-eqz p0, :cond_14

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/entity/ExpectLcoation;->latitude:Ljava/lang/Double;

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/entity/ExpectLcoation;->longitude:Ljava/lang/Double;

    if-eqz v0, :cond_14

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/entity/ExpectLcoation;->poiTitle:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_14

    const/4 p0, 0x1

    goto :goto_15

    :cond_14
    const/4 p0, 0x0

    :goto_15
    return p0
.end method

.method public static transferToGeekAddressBean(Lcom/hpbr/bosszhipin/module/my/activity/geek/location/entity/ExpectLcoation;)Lnet/bosszhipin/api/bean/geek/GeekAddressBean;
    .registers 10

    new-instance v8, Lnet/bosszhipin/api/bean/geek/GeekAddressBean;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/entity/ExpectLcoation;->status:Ljava/lang/String;

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/entity/ExpectLcoation;->latitude:Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/entity/ExpectLcoation;->longitude:Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    iget-object v6, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/entity/ExpectLcoation;->poiTitle:Ljava/lang/String;

    iget-object v7, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/entity/ExpectLcoation;->address:Ljava/lang/String;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lnet/bosszhipin/api/bean/geek/GeekAddressBean;-><init>(Ljava/lang/String;DDLjava/lang/String;Ljava/lang/String;)V

    return-object v8
.end method


# virtual methods
.method public describeContents()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ExpectLcoation{latitude="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/entity/ExpectLcoation;->latitude:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", longitude="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/entity/ExpectLcoation;->longitude:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", address=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/entity/ExpectLcoation;->address:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", poiTitle=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/entity/ExpectLcoation;->poiTitle:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", status=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/entity/ExpectLcoation;->status:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public transfer(Lnet/bosszhipin/api/bean/geek/GeekAddressBean;)V
    .registers 4

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget-wide v0, p1, Lnet/bosszhipin/api/bean/geek/GeekAddressBean;->latitude:D

    .line 5
    .line 6
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/entity/ExpectLcoation;->latitude:Ljava/lang/Double;

    .line 11
    .line 12
    iget-wide v0, p1, Lnet/bosszhipin/api/bean/geek/GeekAddressBean;->longitude:D

    .line 13
    .line 14
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/entity/ExpectLcoation;->longitude:Ljava/lang/Double;

    .line 19
    .line 20
    iget-object v0, p1, Lnet/bosszhipin/api/bean/geek/GeekAddressBean;->address:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/entity/ExpectLcoation;->address:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v0, p1, Lnet/bosszhipin/api/bean/geek/GeekAddressBean;->poiTitle:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/entity/ExpectLcoation;->poiTitle:Ljava/lang/String;

    .line 27
    .line 28
    iget-object p1, p1, Lnet/bosszhipin/api/bean/geek/GeekAddressBean;->status:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/entity/ExpectLcoation;->status:Ljava/lang/String;

    .line 31
    .line 32
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    .line 1
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/entity/ExpectLcoation;->latitude:Ljava/lang/Double;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/entity/ExpectLcoation;->longitude:Ljava/lang/Double;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/entity/ExpectLcoation;->address:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/entity/ExpectLcoation;->poiTitle:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
