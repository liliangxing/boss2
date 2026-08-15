.class public Lcom/amap/api/services/route/RouteBusLineItem;
.super Lcom/amap/api/services/busline/BusLineItem;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/amap/api/services/route/RouteBusLineItem;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Lcom/amap/api/services/busline/BusStationItem;

.field private b:Lcom/amap/api/services/busline/BusStationItem;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/amap/api/services/core/LatLonPoint;",
            ">;"
        }
    .end annotation
.end field

.field private d:I

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/amap/api/services/busline/BusStationItem;",
            ">;"
        }
    .end annotation
.end field

.field private f:F


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/amap/api/services/route/RouteBusLineItem$1;

    invoke-direct {v0}, Lcom/amap/api/services/route/RouteBusLineItem$1;-><init>()V

    sput-object v0, Lcom/amap/api/services/route/RouteBusLineItem;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 12
    invoke-direct {p0}, Lcom/amap/api/services/busline/BusLineItem;-><init>()V

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/amap/api/services/route/RouteBusLineItem;->c:Ljava/util/List;

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/amap/api/services/route/RouteBusLineItem;->e:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1}, Lcom/amap/api/services/busline/BusLineItem;-><init>(Landroid/os/Parcel;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/amap/api/services/route/RouteBusLineItem;->c:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/amap/api/services/route/RouteBusLineItem;->e:Ljava/util/List;

    .line 4
    const-class v0, Lcom/amap/api/services/busline/BusStationItem;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    .line 5
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/amap/api/services/busline/BusStationItem;

    iput-object v1, p0, Lcom/amap/api/services/route/RouteBusLineItem;->a:Lcom/amap/api/services/busline/BusStationItem;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/amap/api/services/busline/BusStationItem;

    iput-object v0, p0, Lcom/amap/api/services/route/RouteBusLineItem;->b:Lcom/amap/api/services/busline/BusStationItem;

    .line 8
    sget-object v0, Lcom/amap/api/services/core/LatLonPoint;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/services/route/RouteBusLineItem;->c:Ljava/util/List;

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/amap/api/services/route/RouteBusLineItem;->d:I

    .line 10
    sget-object v0, Lcom/amap/api/services/busline/BusStationItem;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/services/route/RouteBusLineItem;->e:Ljava/util/List;

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result p1

    iput p1, p0, Lcom/amap/api/services/route/RouteBusLineItem;->f:F

    return-void
.end method


# virtual methods
.method public describeContents()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    invoke-super {p0, p1}, Lcom/amap/api/services/busline/BusLineItem;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_c

    .line 11
    .line 12
    return v2

    .line 13
    :cond_c
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    if-eq v1, v3, :cond_17

    .line 22
    .line 23
    return v2

    .line 24
    :cond_17
    check-cast p1, Lcom/amap/api/services/route/RouteBusLineItem;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/amap/api/services/route/RouteBusLineItem;->b:Lcom/amap/api/services/busline/BusStationItem;

    .line 27
    .line 28
    if-nez v1, :cond_22

    .line 29
    .line 30
    iget-object v1, p1, Lcom/amap/api/services/route/RouteBusLineItem;->b:Lcom/amap/api/services/busline/BusStationItem;

    .line 31
    .line 32
    if-eqz v1, :cond_2b

    .line 33
    .line 34
    return v2

    .line 35
    :cond_22
    iget-object v3, p1, Lcom/amap/api/services/route/RouteBusLineItem;->b:Lcom/amap/api/services/busline/BusStationItem;

    .line 36
    .line 37
    invoke-virtual {v1, v3}, Lcom/amap/api/services/busline/BusStationItem;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_2b

    .line 42
    .line 43
    return v2

    .line 44
    :cond_2b
    iget-object v1, p0, Lcom/amap/api/services/route/RouteBusLineItem;->a:Lcom/amap/api/services/busline/BusStationItem;

    .line 45
    .line 46
    if-nez v1, :cond_34

    .line 47
    .line 48
    iget-object p1, p1, Lcom/amap/api/services/route/RouteBusLineItem;->a:Lcom/amap/api/services/busline/BusStationItem;

    .line 49
    .line 50
    if-eqz p1, :cond_3d

    .line 51
    .line 52
    return v2

    .line 53
    :cond_34
    iget-object p1, p1, Lcom/amap/api/services/route/RouteBusLineItem;->a:Lcom/amap/api/services/busline/BusStationItem;

    .line 54
    .line 55
    invoke-virtual {v1, p1}, Lcom/amap/api/services/busline/BusStationItem;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-nez p1, :cond_3d

    .line 60
    .line 61
    return v2

    .line 62
    :cond_3d
    return v0
.end method

.method public getArrivalBusStation()Lcom/amap/api/services/busline/BusStationItem;
    .registers 2

    iget-object v0, p0, Lcom/amap/api/services/route/RouteBusLineItem;->b:Lcom/amap/api/services/busline/BusStationItem;

    return-object v0
.end method

.method public getDepartureBusStation()Lcom/amap/api/services/busline/BusStationItem;
    .registers 2

    iget-object v0, p0, Lcom/amap/api/services/route/RouteBusLineItem;->a:Lcom/amap/api/services/busline/BusStationItem;

    return-object v0
.end method

.method public getDuration()F
    .registers 2

    iget v0, p0, Lcom/amap/api/services/route/RouteBusLineItem;->f:F

    return v0
.end method

.method public getPassStationNum()I
    .registers 2

    iget v0, p0, Lcom/amap/api/services/route/RouteBusLineItem;->d:I

    return v0
.end method

.method public getPassStations()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/amap/api/services/busline/BusStationItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/amap/api/services/route/RouteBusLineItem;->e:Ljava/util/List;

    return-object v0
.end method

.method public getPolyline()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/amap/api/services/core/LatLonPoint;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/amap/api/services/route/RouteBusLineItem;->c:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    invoke-super {p0}, Lcom/amap/api/services/busline/BusLineItem;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    mul-int/lit8 v0, v0, 0x1f

    .line 6
    .line 7
    iget-object v1, p0, Lcom/amap/api/services/route/RouteBusLineItem;->b:Lcom/amap/api/services/busline/BusStationItem;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_d

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    goto :goto_11

    .line 14
    :cond_d
    invoke-virtual {v1}, Lcom/amap/api/services/busline/BusStationItem;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    :goto_11
    add-int/2addr v0, v1

    .line 19
    mul-int/lit8 v0, v0, 0x1f

    .line 20
    .line 21
    iget-object v1, p0, Lcom/amap/api/services/route/RouteBusLineItem;->a:Lcom/amap/api/services/busline/BusStationItem;

    .line 22
    .line 23
    if-nez v1, :cond_19

    .line 24
    .line 25
    goto :goto_1d

    .line 26
    :cond_19
    invoke-virtual {v1}, Lcom/amap/api/services/busline/BusStationItem;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    :goto_1d
    add-int/2addr v0, v2

    .line 31
    return v0
.end method

.method public setArrivalBusStation(Lcom/amap/api/services/busline/BusStationItem;)V
    .registers 2

    iput-object p1, p0, Lcom/amap/api/services/route/RouteBusLineItem;->b:Lcom/amap/api/services/busline/BusStationItem;

    return-void
.end method

.method public setDepartureBusStation(Lcom/amap/api/services/busline/BusStationItem;)V
    .registers 2

    iput-object p1, p0, Lcom/amap/api/services/route/RouteBusLineItem;->a:Lcom/amap/api/services/busline/BusStationItem;

    return-void
.end method

.method public setDuration(F)V
    .registers 2

    iput p1, p0, Lcom/amap/api/services/route/RouteBusLineItem;->f:F

    return-void
.end method

.method public setPassStationNum(I)V
    .registers 2

    iput p1, p0, Lcom/amap/api/services/route/RouteBusLineItem;->d:I

    return-void
.end method

.method public setPassStations(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/amap/api/services/busline/BusStationItem;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/amap/api/services/route/RouteBusLineItem;->e:Ljava/util/List;

    return-void
.end method

.method public setPolyline(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/amap/api/services/core/LatLonPoint;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/amap/api/services/route/RouteBusLineItem;->c:Ljava/util/List;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 4

    .line 1
    invoke-super {p0, p1, p2}, Lcom/amap/api/services/busline/BusLineItem;->writeToParcel(Landroid/os/Parcel;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/amap/api/services/route/RouteBusLineItem;->a:Lcom/amap/api/services/busline/BusStationItem;

    .line 5
    .line 6
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/amap/api/services/route/RouteBusLineItem;->b:Lcom/amap/api/services/busline/BusStationItem;

    .line 10
    .line 11
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, Lcom/amap/api/services/route/RouteBusLineItem;->c:Ljava/util/List;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    iget p2, p0, Lcom/amap/api/services/route/RouteBusLineItem;->d:I

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 22
    .line 23
    .line 24
    iget-object p2, p0, Lcom/amap/api/services/route/RouteBusLineItem;->e:Ljava/util/List;

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 27
    .line 28
    .line 29
    iget p2, p0, Lcom/amap/api/services/route/RouteBusLineItem;->f:F

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
