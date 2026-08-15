.class public final Lcom/baidu/mapapi/model/LatLngBounds;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/mapapi/model/LatLngBounds$Builder;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/baidu/mapapi/model/LatLngBounds;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Lcom/baidu/mapapi/model/LatLng;

.field public final northeast:Lcom/baidu/mapapi/model/LatLng;

.field public final southwest:Lcom/baidu/mapapi/model/LatLng;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/baidu/mapapi/model/LatLngBounds$a;

    invoke-direct {v0}, Lcom/baidu/mapapi/model/LatLngBounds$a;-><init>()V

    sput-object v0, Lcom/baidu/mapapi/model/LatLngBounds;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .registers 4

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    const-class v0, Lcom/baidu/mapapi/model/LatLng;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/baidu/mapapi/model/LatLng;

    iput-object v1, p0, Lcom/baidu/mapapi/model/LatLngBounds;->northeast:Lcom/baidu/mapapi/model/LatLng;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/baidu/mapapi/model/LatLng;

    iput-object p1, p0, Lcom/baidu/mapapi/model/LatLngBounds;->southwest:Lcom/baidu/mapapi/model/LatLng;

    return-void
.end method

.method constructor <init>(Lcom/baidu/mapapi/model/LatLng;Lcom/baidu/mapapi/model/LatLng;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/baidu/mapapi/model/LatLngBounds;->northeast:Lcom/baidu/mapapi/model/LatLng;

    .line 3
    iput-object p2, p0, Lcom/baidu/mapapi/model/LatLngBounds;->southwest:Lcom/baidu/mapapi/model/LatLng;

    return-void
.end method


# virtual methods
.method public contains(Lcom/baidu/mapapi/model/LatLng;)Z
    .registers 17

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v1, :cond_7

    .line 6
    .line 7
    return v2

    .line 8
    :cond_7
    iget-object v3, v0, Lcom/baidu/mapapi/model/LatLngBounds;->southwest:Lcom/baidu/mapapi/model/LatLng;

    .line 9
    .line 10
    iget-wide v4, v3, Lcom/baidu/mapapi/model/LatLng;->latitude:D

    .line 11
    .line 12
    iget-object v6, v0, Lcom/baidu/mapapi/model/LatLngBounds;->northeast:Lcom/baidu/mapapi/model/LatLng;

    .line 13
    .line 14
    iget-wide v7, v6, Lcom/baidu/mapapi/model/LatLng;->latitude:D

    .line 15
    .line 16
    iget-wide v9, v3, Lcom/baidu/mapapi/model/LatLng;->longitude:D

    .line 17
    .line 18
    iget-wide v11, v6, Lcom/baidu/mapapi/model/LatLng;->longitude:D

    .line 19
    .line 20
    iget-wide v13, v1, Lcom/baidu/mapapi/model/LatLng;->latitude:D

    .line 21
    .line 22
    iget-wide v2, v1, Lcom/baidu/mapapi/model/LatLng;->longitude:D

    .line 23
    .line 24
    cmpl-double v1, v13, v4

    .line 25
    .line 26
    if-ltz v1, :cond_29

    .line 27
    .line 28
    cmpg-double v1, v13, v7

    .line 29
    .line 30
    if-gtz v1, :cond_29

    .line 31
    .line 32
    cmpl-double v1, v2, v9

    .line 33
    .line 34
    if-ltz v1, :cond_29

    .line 35
    .line 36
    cmpg-double v1, v2, v11

    .line 37
    .line 38
    if-gtz v1, :cond_29

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    return v1

    .line 42
    :cond_29
    const/4 v1, 0x0

    .line 43
    return v1
.end method

.method public describeContents()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public getCenter()Lcom/baidu/mapapi/model/LatLng;
    .registers 11

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/model/LatLngBounds;->a:Lcom/baidu/mapapi/model/LatLng;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_5
    iget-object v0, p0, Lcom/baidu/mapapi/model/LatLngBounds;->northeast:Lcom/baidu/mapapi/model/LatLng;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/baidu/mapapi/model/CoordUtil;->ll2mc(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/baidu/mapapi/model/LatLngBounds;->southwest:Lcom/baidu/mapapi/model/LatLng;

    .line 13
    .line 14
    invoke-static {v1}, Lcom/baidu/mapapi/model/CoordUtil;->ll2mc(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLatitudeE6()D

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    invoke-virtual {v1}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLatitudeE6()D

    .line 23
    .line 24
    .line 25
    move-result-wide v4

    .line 26
    sub-double/2addr v2, v4

    .line 27
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 28
    .line 29
    div-double/2addr v2, v4

    .line 30
    invoke-virtual {v1}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLatitudeE6()D

    .line 31
    .line 32
    .line 33
    move-result-wide v6

    .line 34
    add-double/2addr v2, v6

    .line 35
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLongitudeE6()D

    .line 36
    .line 37
    .line 38
    move-result-wide v6

    .line 39
    invoke-virtual {v1}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLongitudeE6()D

    .line 40
    .line 41
    .line 42
    move-result-wide v8

    .line 43
    sub-double/2addr v6, v8

    .line 44
    div-double/2addr v6, v4

    .line 45
    invoke-virtual {v1}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLongitudeE6()D

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    add-double/2addr v6, v0

    .line 50
    new-instance v0, Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    .line 51
    .line 52
    invoke-direct {v0, v2, v3, v6, v7}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;-><init>(DD)V

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Lcom/baidu/mapapi/model/CoordUtil;->mc2ll(Lcom/baidu/platform/comapi/basestruct/GeoPoint;)Lcom/baidu/mapapi/model/LatLng;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lcom/baidu/mapapi/model/LatLngBounds;->a:Lcom/baidu/mapapi/model/LatLng;

    .line 60
    .line 61
    return-object v0
.end method

.method public setCenter(Lcom/baidu/mapapi/model/LatLng;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/mapapi/model/LatLngBounds;->a:Lcom/baidu/mapapi/model/LatLng;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "southwest: "

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/baidu/mapapi/model/LatLngBounds;->southwest:Lcom/baidu/mapapi/model/LatLng;

    .line 13
    .line 14
    iget-wide v1, v1, Lcom/baidu/mapapi/model/LatLng;->latitude:D

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, ", "

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lcom/baidu/mapapi/model/LatLngBounds;->southwest:Lcom/baidu/mapapi/model/LatLng;

    .line 25
    .line 26
    iget-wide v2, v2, Lcom/baidu/mapapi/model/LatLng;->longitude:D

    .line 27
    .line 28
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v2, "\n"

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v2, "northeast: "

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, Lcom/baidu/mapapi/model/LatLngBounds;->northeast:Lcom/baidu/mapapi/model/LatLng;

    .line 42
    .line 43
    iget-wide v2, v2, Lcom/baidu/mapapi/model/LatLng;->latitude:D

    .line 44
    .line 45
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/baidu/mapapi/model/LatLngBounds;->northeast:Lcom/baidu/mapapi/model/LatLng;

    .line 52
    .line 53
    iget-wide v1, v1, Lcom/baidu/mapapi/model/LatLng;->longitude:D

    .line 54
    .line 55
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/model/LatLngBounds;->northeast:Lcom/baidu/mapapi/model/LatLng;

    .line 2
    .line 3
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/baidu/mapapi/model/LatLngBounds;->southwest:Lcom/baidu/mapapi/model/LatLng;

    .line 7
    .line 8
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
