.class public Lcom/amap/api/services/route/BusRouteResultV2;
.super Lcom/amap/api/services/route/RouteResult;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/amap/api/services/route/BusRouteResultV2;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:F

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/amap/api/services/route/BusPathV2;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/amap/api/services/route/RouteSearchV2$BusRouteQuery;

.field private d:F


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/amap/api/services/route/BusRouteResultV2$1;

    invoke-direct {v0}, Lcom/amap/api/services/route/BusRouteResultV2$1;-><init>()V

    sput-object v0, Lcom/amap/api/services/route/BusRouteResultV2;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 7
    invoke-direct {p0}, Lcom/amap/api/services/route/RouteResult;-><init>()V

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/amap/api/services/route/BusRouteResultV2;->b:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lcom/amap/api/services/route/RouteResult;-><init>(Landroid/os/Parcel;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/amap/api/services/route/BusRouteResultV2;->b:Ljava/util/List;

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/amap/api/services/route/BusRouteResultV2;->a:F

    .line 4
    sget-object v0, Lcom/amap/api/services/route/BusPathV2;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/services/route/BusRouteResultV2;->b:Ljava/util/List;

    .line 5
    const-class v0, Lcom/amap/api/services/route/RouteSearchV2$BusRouteQuery;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/amap/api/services/route/RouteSearchV2$BusRouteQuery;

    iput-object v0, p0, Lcom/amap/api/services/route/BusRouteResultV2;->c:Lcom/amap/api/services/route/RouteSearchV2$BusRouteQuery;

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result p1

    iput p1, p0, Lcom/amap/api/services/route/BusRouteResultV2;->d:F

    return-void
.end method


# virtual methods
.method public describeContents()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public getBusQuery()Lcom/amap/api/services/route/RouteSearchV2$BusRouteQuery;
    .registers 2

    iget-object v0, p0, Lcom/amap/api/services/route/BusRouteResultV2;->c:Lcom/amap/api/services/route/RouteSearchV2$BusRouteQuery;

    return-object v0
.end method

.method public getDistance()F
    .registers 2

    iget v0, p0, Lcom/amap/api/services/route/BusRouteResultV2;->d:F

    return v0
.end method

.method public getPaths()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/amap/api/services/route/BusPathV2;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/amap/api/services/route/BusRouteResultV2;->b:Ljava/util/List;

    return-object v0
.end method

.method public getTaxiCost()F
    .registers 2

    iget v0, p0, Lcom/amap/api/services/route/BusRouteResultV2;->a:F

    return v0
.end method

.method public setBusQuery(Lcom/amap/api/services/route/RouteSearchV2$BusRouteQuery;)V
    .registers 2

    iput-object p1, p0, Lcom/amap/api/services/route/BusRouteResultV2;->c:Lcom/amap/api/services/route/RouteSearchV2$BusRouteQuery;

    return-void
.end method

.method public setDistance(F)V
    .registers 2

    iput p1, p0, Lcom/amap/api/services/route/BusRouteResultV2;->d:F

    return-void
.end method

.method public setPaths(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/amap/api/services/route/BusPathV2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/amap/api/services/route/BusRouteResultV2;->b:Ljava/util/List;

    return-void
.end method

.method public setTaxiCost(F)V
    .registers 2

    iput p1, p0, Lcom/amap/api/services/route/BusRouteResultV2;->a:F

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 4

    .line 1
    invoke-super {p0, p1, p2}, Lcom/amap/api/services/route/RouteResult;->writeToParcel(Landroid/os/Parcel;I)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/amap/api/services/route/BusRouteResultV2;->a:F

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/amap/api/services/route/BusRouteResultV2;->b:Ljava/util/List;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/amap/api/services/route/BusRouteResultV2;->c:Lcom/amap/api/services/route/RouteSearchV2$BusRouteQuery;

    .line 15
    .line 16
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 17
    .line 18
    .line 19
    iget p2, p0, Lcom/amap/api/services/route/BusRouteResultV2;->d:F

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
