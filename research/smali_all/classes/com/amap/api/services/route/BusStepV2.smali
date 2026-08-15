.class public Lcom/amap/api/services/route/BusStepV2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/amap/api/services/route/BusStepV2;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Lcom/amap/api/services/route/RouteBusWalkItem;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/amap/api/services/route/RouteBusLineItem;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/amap/api/services/route/Doorway;

.field private d:Lcom/amap/api/services/route/Doorway;

.field private e:Lcom/amap/api/services/route/RouteRailwayItem;

.field private f:Lcom/amap/api/services/route/TaxiItemV2;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/amap/api/services/route/BusStepV2$1;

    invoke-direct {v0}, Lcom/amap/api/services/route/BusStepV2$1;-><init>()V

    sput-object v0, Lcom/amap/api/services/route/BusStepV2;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/amap/api/services/route/BusStepV2;->b:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/amap/api/services/route/BusStepV2;->b:Ljava/util/List;

    .line 3
    const-class v0, Lcom/amap/api/services/route/RouteBusWalkItem;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/amap/api/services/route/RouteBusWalkItem;

    iput-object v0, p0, Lcom/amap/api/services/route/BusStepV2;->a:Lcom/amap/api/services/route/RouteBusWalkItem;

    .line 4
    sget-object v0, Lcom/amap/api/services/route/RouteBusLineItem;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/services/route/BusStepV2;->b:Ljava/util/List;

    .line 5
    const-class v0, Lcom/amap/api/services/route/Doorway;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/amap/api/services/route/Doorway;

    iput-object v1, p0, Lcom/amap/api/services/route/BusStepV2;->c:Lcom/amap/api/services/route/Doorway;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/amap/api/services/route/Doorway;

    iput-object v0, p0, Lcom/amap/api/services/route/BusStepV2;->d:Lcom/amap/api/services/route/Doorway;

    .line 7
    const-class v0, Lcom/amap/api/services/route/RouteRailwayItem;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/amap/api/services/route/RouteRailwayItem;

    iput-object v0, p0, Lcom/amap/api/services/route/BusStepV2;->e:Lcom/amap/api/services/route/RouteRailwayItem;

    .line 8
    const-class v0, Lcom/amap/api/services/route/TaxiItem;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/amap/api/services/route/TaxiItemV2;

    iput-object p1, p0, Lcom/amap/api/services/route/BusStepV2;->f:Lcom/amap/api/services/route/TaxiItemV2;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public getBusLine()Lcom/amap/api/services/route/RouteBusLineItem;
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amap/api/services/route/BusStepV2;->b:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_15

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_b

    .line 10
    .line 11
    goto :goto_15

    .line 12
    :cond_b
    iget-object v0, p0, Lcom/amap/api/services/route/BusStepV2;->b:Ljava/util/List;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/amap/api/services/route/RouteBusLineItem;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_15
    :goto_15
    const/4 v0, 0x0

    .line 23
    return-object v0
.end method

.method public getBusLines()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/amap/api/services/route/RouteBusLineItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/amap/api/services/route/BusStepV2;->b:Ljava/util/List;

    return-object v0
.end method

.method public getEntrance()Lcom/amap/api/services/route/Doorway;
    .registers 2

    iget-object v0, p0, Lcom/amap/api/services/route/BusStepV2;->c:Lcom/amap/api/services/route/Doorway;

    return-object v0
.end method

.method public getExit()Lcom/amap/api/services/route/Doorway;
    .registers 2

    iget-object v0, p0, Lcom/amap/api/services/route/BusStepV2;->d:Lcom/amap/api/services/route/Doorway;

    return-object v0
.end method

.method public getRailway()Lcom/amap/api/services/route/RouteRailwayItem;
    .registers 2

    iget-object v0, p0, Lcom/amap/api/services/route/BusStepV2;->e:Lcom/amap/api/services/route/RouteRailwayItem;

    return-object v0
.end method

.method public getTaxi()Lcom/amap/api/services/route/TaxiItemV2;
    .registers 2

    iget-object v0, p0, Lcom/amap/api/services/route/BusStepV2;->f:Lcom/amap/api/services/route/TaxiItemV2;

    return-object v0
.end method

.method public getWalk()Lcom/amap/api/services/route/RouteBusWalkItem;
    .registers 2

    iget-object v0, p0, Lcom/amap/api/services/route/BusStepV2;->a:Lcom/amap/api/services/route/RouteBusWalkItem;

    return-object v0
.end method

.method public setBusLine(Lcom/amap/api/services/route/RouteBusLineItem;)V
    .registers 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amap/api/services/route/BusStepV2;->b:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_10

    .line 11
    .line 12
    iget-object v0, p0, Lcom/amap/api/services/route/BusStepV2;->b:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    :cond_10
    iget-object v0, p0, Lcom/amap/api/services/route/BusStepV2;->b:Ljava/util/List;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-interface {v0, v1, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public setBusLines(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/amap/api/services/route/RouteBusLineItem;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/amap/api/services/route/BusStepV2;->b:Ljava/util/List;

    return-void
.end method

.method public setEntrance(Lcom/amap/api/services/route/Doorway;)V
    .registers 2

    iput-object p1, p0, Lcom/amap/api/services/route/BusStepV2;->c:Lcom/amap/api/services/route/Doorway;

    return-void
.end method

.method public setExit(Lcom/amap/api/services/route/Doorway;)V
    .registers 2

    iput-object p1, p0, Lcom/amap/api/services/route/BusStepV2;->d:Lcom/amap/api/services/route/Doorway;

    return-void
.end method

.method public setRailway(Lcom/amap/api/services/route/RouteRailwayItem;)V
    .registers 2

    iput-object p1, p0, Lcom/amap/api/services/route/BusStepV2;->e:Lcom/amap/api/services/route/RouteRailwayItem;

    return-void
.end method

.method public setTaxi(Lcom/amap/api/services/route/TaxiItemV2;)V
    .registers 2

    iput-object p1, p0, Lcom/amap/api/services/route/BusStepV2;->f:Lcom/amap/api/services/route/TaxiItemV2;

    return-void
.end method

.method public setWalk(Lcom/amap/api/services/route/RouteBusWalkItem;)V
    .registers 2

    iput-object p1, p0, Lcom/amap/api/services/route/BusStepV2;->a:Lcom/amap/api/services/route/RouteBusWalkItem;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/amap/api/services/route/BusStepV2;->a:Lcom/amap/api/services/route/RouteBusWalkItem;

    .line 2
    .line 3
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/amap/api/services/route/BusStepV2;->b:Ljava/util/List;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/amap/api/services/route/BusStepV2;->c:Lcom/amap/api/services/route/Doorway;

    .line 12
    .line 13
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/amap/api/services/route/BusStepV2;->d:Lcom/amap/api/services/route/Doorway;

    .line 17
    .line 18
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/amap/api/services/route/BusStepV2;->e:Lcom/amap/api/services/route/RouteRailwayItem;

    .line 22
    .line 23
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/amap/api/services/route/BusStepV2;->f:Lcom/amap/api/services/route/TaxiItemV2;

    .line 27
    .line 28
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
