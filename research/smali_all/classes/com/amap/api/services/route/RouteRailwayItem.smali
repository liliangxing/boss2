.class public Lcom/amap/api/services/route/RouteRailwayItem;
.super Lcom/amap/api/services/route/Railway;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/amap/api/services/route/RouteRailwayItem;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:F

.field private d:Ljava/lang/String;

.field private e:Lcom/amap/api/services/route/RailwayStationItem;

.field private f:Lcom/amap/api/services/route/RailwayStationItem;

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/amap/api/services/route/RailwayStationItem;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/amap/api/services/route/Railway;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/amap/api/services/route/RailwaySpace;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/amap/api/services/route/RouteRailwayItem$1;

    invoke-direct {v0}, Lcom/amap/api/services/route/RouteRailwayItem$1;-><init>()V

    sput-object v0, Lcom/amap/api/services/route/RouteRailwayItem;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/amap/api/services/route/Railway;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/amap/api/services/route/RouteRailwayItem;->g:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/amap/api/services/route/RouteRailwayItem;->h:Ljava/util/List;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/amap/api/services/route/RouteRailwayItem;->i:Ljava/util/List;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .registers 4

    .line 5
    invoke-direct {p0, p1}, Lcom/amap/api/services/route/Railway;-><init>(Landroid/os/Parcel;)V

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/amap/api/services/route/RouteRailwayItem;->g:Ljava/util/List;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/amap/api/services/route/RouteRailwayItem;->h:Ljava/util/List;

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/amap/api/services/route/RouteRailwayItem;->i:Ljava/util/List;

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/services/route/RouteRailwayItem;->a:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/services/route/RouteRailwayItem;->b:Ljava/lang/String;

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/amap/api/services/route/RouteRailwayItem;->c:F

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/services/route/RouteRailwayItem;->d:Ljava/lang/String;

    .line 13
    const-class v0, Lcom/amap/api/services/route/RailwayStationItem;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/amap/api/services/route/RailwayStationItem;

    iput-object v1, p0, Lcom/amap/api/services/route/RouteRailwayItem;->e:Lcom/amap/api/services/route/RailwayStationItem;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/amap/api/services/route/RailwayStationItem;

    iput-object v0, p0, Lcom/amap/api/services/route/RouteRailwayItem;->f:Lcom/amap/api/services/route/RailwayStationItem;

    .line 15
    sget-object v0, Lcom/amap/api/services/route/RailwayStationItem;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/services/route/RouteRailwayItem;->g:Ljava/util/List;

    .line 16
    sget-object v0, Lcom/amap/api/services/route/Railway;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/services/route/RouteRailwayItem;->h:Ljava/util/List;

    .line 17
    sget-object v0, Lcom/amap/api/services/route/RailwaySpace;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/amap/api/services/route/RouteRailwayItem;->i:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public getAlters()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/amap/api/services/route/Railway;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/amap/api/services/route/RouteRailwayItem;->h:Ljava/util/List;

    return-object v0
.end method

.method public getArrivalstop()Lcom/amap/api/services/route/RailwayStationItem;
    .registers 2

    iget-object v0, p0, Lcom/amap/api/services/route/RouteRailwayItem;->f:Lcom/amap/api/services/route/RailwayStationItem;

    return-object v0
.end method

.method public getDeparturestop()Lcom/amap/api/services/route/RailwayStationItem;
    .registers 2

    iget-object v0, p0, Lcom/amap/api/services/route/RouteRailwayItem;->e:Lcom/amap/api/services/route/RailwayStationItem;

    return-object v0
.end method

.method public getDistance()F
    .registers 2

    iget v0, p0, Lcom/amap/api/services/route/RouteRailwayItem;->c:F

    return v0
.end method

.method public getSpaces()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/amap/api/services/route/RailwaySpace;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/amap/api/services/route/RouteRailwayItem;->i:Ljava/util/List;

    return-object v0
.end method

.method public getTime()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/amap/api/services/route/RouteRailwayItem;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getTrip()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/amap/api/services/route/RouteRailwayItem;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/amap/api/services/route/RouteRailwayItem;->d:Ljava/lang/String;

    return-object v0
.end method

.method public getViastops()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/amap/api/services/route/RailwayStationItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/amap/api/services/route/RouteRailwayItem;->g:Ljava/util/List;

    return-object v0
.end method

.method public setAlters(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/amap/api/services/route/Railway;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/amap/api/services/route/RouteRailwayItem;->h:Ljava/util/List;

    return-void
.end method

.method public setArrivalstop(Lcom/amap/api/services/route/RailwayStationItem;)V
    .registers 2

    iput-object p1, p0, Lcom/amap/api/services/route/RouteRailwayItem;->f:Lcom/amap/api/services/route/RailwayStationItem;

    return-void
.end method

.method public setDeparturestop(Lcom/amap/api/services/route/RailwayStationItem;)V
    .registers 2

    iput-object p1, p0, Lcom/amap/api/services/route/RouteRailwayItem;->e:Lcom/amap/api/services/route/RailwayStationItem;

    return-void
.end method

.method public setDistance(F)V
    .registers 2

    iput p1, p0, Lcom/amap/api/services/route/RouteRailwayItem;->c:F

    return-void
.end method

.method public setSpaces(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/amap/api/services/route/RailwaySpace;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/amap/api/services/route/RouteRailwayItem;->i:Ljava/util/List;

    return-void
.end method

.method public setTime(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/amap/api/services/route/RouteRailwayItem;->a:Ljava/lang/String;

    return-void
.end method

.method public setTrip(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/amap/api/services/route/RouteRailwayItem;->b:Ljava/lang/String;

    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/amap/api/services/route/RouteRailwayItem;->d:Ljava/lang/String;

    return-void
.end method

.method public setViastops(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/amap/api/services/route/RailwayStationItem;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/amap/api/services/route/RouteRailwayItem;->g:Ljava/util/List;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 4

    .line 1
    invoke-super {p0, p1, p2}, Lcom/amap/api/services/route/Railway;->writeToParcel(Landroid/os/Parcel;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/amap/api/services/route/RouteRailwayItem;->a:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/amap/api/services/route/RouteRailwayItem;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget v0, p0, Lcom/amap/api/services/route/RouteRailwayItem;->c:F

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/amap/api/services/route/RouteRailwayItem;->d:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/amap/api/services/route/RouteRailwayItem;->e:Lcom/amap/api/services/route/RailwayStationItem;

    .line 25
    .line 26
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/amap/api/services/route/RouteRailwayItem;->f:Lcom/amap/api/services/route/RailwayStationItem;

    .line 30
    .line 31
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 32
    .line 33
    .line 34
    iget-object p2, p0, Lcom/amap/api/services/route/RouteRailwayItem;->g:Ljava/util/List;

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 37
    .line 38
    .line 39
    iget-object p2, p0, Lcom/amap/api/services/route/RouteRailwayItem;->h:Ljava/util/List;

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 42
    .line 43
    .line 44
    iget-object p2, p0, Lcom/amap/api/services/route/RouteRailwayItem;->i:Ljava/util/List;

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
