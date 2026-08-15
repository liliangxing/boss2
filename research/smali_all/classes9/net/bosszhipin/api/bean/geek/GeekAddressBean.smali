.class public Lnet/bosszhipin/api/bean/geek/GeekAddressBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final ADDRESS_TYPE_HOME:I = 0x2

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public addType:I

.field public address:Ljava/lang/String;

.field public addressId:Ljava/lang/String;

.field public addressType:I

.field public isEdit:Z

.field public latitude:D

.field public longitude:D

.field public poiTitle:Ljava/lang/String;

.field public selected:Z

.field public status:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/amap/api/services/core/PoiItem;)V
    .registers 4

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_2c

    .line 9
    invoke-virtual {p1}, Lcom/amap/api/services/core/PoiItem;->getLatLonPoint()Lcom/amap/api/services/core/LatLonPoint;

    move-result-object v0

    if-nez v0, :cond_c

    goto :goto_2c

    .line 10
    :cond_c
    invoke-virtual {p1}, Lcom/amap/api/services/core/PoiItem;->getLatLonPoint()Lcom/amap/api/services/core/LatLonPoint;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amap/api/services/core/LatLonPoint;->getLatitude()D

    move-result-wide v0

    iput-wide v0, p0, Lnet/bosszhipin/api/bean/geek/GeekAddressBean;->latitude:D

    .line 11
    invoke-virtual {p1}, Lcom/amap/api/services/core/PoiItem;->getLatLonPoint()Lcom/amap/api/services/core/LatLonPoint;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amap/api/services/core/LatLonPoint;->getLongitude()D

    move-result-wide v0

    iput-wide v0, p0, Lnet/bosszhipin/api/bean/geek/GeekAddressBean;->longitude:D

    .line 12
    invoke-virtual {p1}, Lcom/amap/api/services/core/PoiItem;->getAdName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnet/bosszhipin/api/bean/geek/GeekAddressBean;->address:Ljava/lang/String;

    .line 13
    invoke-virtual {p1}, Lcom/amap/api/services/core/PoiItem;->getTitle()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lnet/bosszhipin/api/bean/geek/GeekAddressBean;->poiTitle:Ljava/lang/String;

    :cond_2c
    :goto_2c
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;DDLjava/lang/String;Ljava/lang/String;)V
    .registers 8

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lnet/bosszhipin/api/bean/geek/GeekAddressBean;->status:Ljava/lang/String;

    .line 4
    iput-wide p2, p0, Lnet/bosszhipin/api/bean/geek/GeekAddressBean;->latitude:D

    .line 5
    iput-wide p4, p0, Lnet/bosszhipin/api/bean/geek/GeekAddressBean;->longitude:D

    .line 6
    iput-object p6, p0, Lnet/bosszhipin/api/bean/geek/GeekAddressBean;->poiTitle:Ljava/lang/String;

    .line 7
    iput-object p7, p0, Lnet/bosszhipin/api/bean/geek/GeekAddressBean;->address:Ljava/lang/String;

    return-void
.end method

.method public static checkLocationValid(Lnet/bosszhipin/api/bean/geek/GeekAddressBean;)Z
    .registers 6

    if-eqz p0, :cond_1a

    iget-wide v0, p0, Lnet/bosszhipin/api/bean/geek/GeekAddressBean;->latitude:D

    const-wide/16 v2, 0x0

    cmpl-double v4, v2, v0

    if-eqz v4, :cond_1a

    iget-wide v0, p0, Lnet/bosszhipin/api/bean/geek/GeekAddressBean;->longitude:D

    cmpl-double v4, v2, v0

    if-eqz v4, :cond_1a

    iget-object p0, p0, Lnet/bosszhipin/api/bean/geek/GeekAddressBean;->poiTitle:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1a

    const/4 p0, 0x1

    goto :goto_1b

    :cond_1a
    const/4 p0, 0x0

    :goto_1b
    return p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 8

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_3f

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eq v2, v3, :cond_12

    .line 17
    .line 18
    goto :goto_3f

    .line 19
    :cond_12
    check-cast p1, Lnet/bosszhipin/api/bean/geek/GeekAddressBean;

    .line 20
    .line 21
    iget-wide v2, p1, Lnet/bosszhipin/api/bean/geek/GeekAddressBean;->latitude:D

    .line 22
    .line 23
    iget-wide v4, p0, Lnet/bosszhipin/api/bean/geek/GeekAddressBean;->latitude:D

    .line 24
    .line 25
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_3d

    .line 30
    .line 31
    iget-wide v2, p1, Lnet/bosszhipin/api/bean/geek/GeekAddressBean;->longitude:D

    .line 32
    .line 33
    iget-wide v4, p0, Lnet/bosszhipin/api/bean/geek/GeekAddressBean;->longitude:D

    .line 34
    .line 35
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_3d

    .line 40
    .line 41
    iget-object v2, p0, Lnet/bosszhipin/api/bean/geek/GeekAddressBean;->poiTitle:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v3, p1, Lnet/bosszhipin/api/bean/geek/GeekAddressBean;->poiTitle:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_3d

    .line 50
    .line 51
    iget-object v2, p0, Lnet/bosszhipin/api/bean/geek/GeekAddressBean;->address:Ljava/lang/String;

    .line 52
    .line 53
    iget-object p1, p1, Lnet/bosszhipin/api/bean/geek/GeekAddressBean;->address:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_3d

    .line 60
    .line 61
    goto :goto_3e

    .line 62
    :cond_3d
    const/4 v0, 0x0

    .line 63
    :goto_3e
    return v0

    .line 64
    :cond_3f
    :goto_3f
    return v1
.end method

.method public getNewEditInstance()Lnet/bosszhipin/api/bean/geek/GeekAddressBean;
    .registers 4

    .line 1
    new-instance v0, Lnet/bosszhipin/api/bean/geek/GeekAddressBean;

    .line 2
    .line 3
    invoke-direct {v0}, Lnet/bosszhipin/api/bean/geek/GeekAddressBean;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lnet/bosszhipin/api/bean/geek/GeekAddressBean;->addressId:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v1, v0, Lnet/bosszhipin/api/bean/geek/GeekAddressBean;->addressId:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iput-boolean v1, v0, Lnet/bosszhipin/api/bean/geek/GeekAddressBean;->isEdit:Z

    .line 12
    .line 13
    iget-wide v1, p0, Lnet/bosszhipin/api/bean/geek/GeekAddressBean;->latitude:D

    .line 14
    .line 15
    iput-wide v1, v0, Lnet/bosszhipin/api/bean/geek/GeekAddressBean;->latitude:D

    .line 16
    .line 17
    iget-wide v1, p0, Lnet/bosszhipin/api/bean/geek/GeekAddressBean;->longitude:D

    .line 18
    .line 19
    iput-wide v1, v0, Lnet/bosszhipin/api/bean/geek/GeekAddressBean;->longitude:D

    .line 20
    .line 21
    iget-object v1, p0, Lnet/bosszhipin/api/bean/geek/GeekAddressBean;->poiTitle:Ljava/lang/String;

    .line 22
    .line 23
    iput-object v1, v0, Lnet/bosszhipin/api/bean/geek/GeekAddressBean;->poiTitle:Ljava/lang/String;

    .line 24
    .line 25
    iget v1, p0, Lnet/bosszhipin/api/bean/geek/GeekAddressBean;->addressType:I

    .line 26
    .line 27
    iput v1, v0, Lnet/bosszhipin/api/bean/geek/GeekAddressBean;->addressType:I

    .line 28
    .line 29
    iget-object v1, p0, Lnet/bosszhipin/api/bean/geek/GeekAddressBean;->address:Ljava/lang/String;

    .line 30
    .line 31
    iput-object v1, v0, Lnet/bosszhipin/api/bean/geek/GeekAddressBean;->address:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v1, p0, Lnet/bosszhipin/api/bean/geek/GeekAddressBean;->status:Ljava/lang/String;

    .line 34
    .line 35
    iput-object v1, v0, Lnet/bosszhipin/api/bean/geek/GeekAddressBean;->status:Ljava/lang/String;

    .line 36
    .line 37
    return-object v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    iget-wide v1, p0, Lnet/bosszhipin/api/bean/geek/GeekAddressBean;->latitude:D

    .line 5
    .line 6
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object v1, v0, v2

    .line 12
    .line 13
    iget-wide v1, p0, Lnet/bosszhipin/api/bean/geek/GeekAddressBean;->longitude:D

    .line 14
    .line 15
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x1

    .line 20
    aput-object v1, v0, v2

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    iget-object v2, p0, Lnet/bosszhipin/api/bean/geek/GeekAddressBean;->poiTitle:Ljava/lang/String;

    .line 24
    .line 25
    aput-object v2, v0, v1

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    iget-object v2, p0, Lnet/bosszhipin/api/bean/geek/GeekAddressBean;->address:Ljava/lang/String;

    .line 29
    .line 30
    aput-object v2, v0, v1

    .line 31
    .line 32
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    return v0
.end method

.method public isHomeAddress()Z
    .registers 3

    const/4 v0, 0x2

    iget v1, p0, Lnet/bosszhipin/api/bean/geek/GeekAddressBean;->addressType:I

    if-ne v0, v1, :cond_7

    const/4 v0, 0x1

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    :goto_8
    return v0
.end method

.method public isLocatedAdded()Z
    .registers 3

    iget v0, p0, Lnet/bosszhipin/api/bean/geek/GeekAddressBean;->addType:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    goto :goto_7

    :cond_6
    const/4 v1, 0x0

    :goto_7
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GeekAddressBean{status=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnet/bosszhipin/api/bean/geek/GeekAddressBean;->status:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", latitude="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lnet/bosszhipin/api/bean/geek/GeekAddressBean;->latitude:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v2, ", longitude="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lnet/bosszhipin/api/bean/geek/GeekAddressBean;->longitude:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v2, ", poiTitle=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lnet/bosszhipin/api/bean/geek/GeekAddressBean;->poiTitle:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", address=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lnet/bosszhipin/api/bean/geek/GeekAddressBean;->address:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
