.class public Lcom/amap/api/services/route/WalkRouteResultV2;
.super Lcom/amap/api/services/route/RouteResult;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/amap/api/services/route/WalkRouteResultV2;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/amap/api/services/route/WalkPath;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/amap/api/services/route/RouteSearchV2$WalkRouteQuery;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/amap/api/services/route/WalkRouteResultV2$1;

    invoke-direct {v0}, Lcom/amap/api/services/route/WalkRouteResultV2$1;-><init>()V

    sput-object v0, Lcom/amap/api/services/route/WalkRouteResultV2;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 7
    invoke-direct {p0}, Lcom/amap/api/services/route/RouteResult;-><init>()V

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/amap/api/services/route/WalkRouteResultV2;->a:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lcom/amap/api/services/route/RouteResult;-><init>(Landroid/os/Parcel;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/amap/api/services/route/WalkRouteResultV2;->a:Ljava/util/List;

    .line 3
    sget-object v0, Lcom/amap/api/services/route/WalkPath;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/services/route/WalkRouteResultV2;->a:Ljava/util/List;

    .line 4
    const-class v0, Lcom/amap/api/services/route/RouteSearchV2$WalkRouteQuery;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/amap/api/services/route/RouteSearchV2$WalkRouteQuery;

    iput-object p1, p0, Lcom/amap/api/services/route/WalkRouteResultV2;->b:Lcom/amap/api/services/route/RouteSearchV2$WalkRouteQuery;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public getPaths()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/amap/api/services/route/WalkPath;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/amap/api/services/route/WalkRouteResultV2;->a:Ljava/util/List;

    return-object v0
.end method

.method public getWalkQuery()Lcom/amap/api/services/route/RouteSearchV2$WalkRouteQuery;
    .registers 2

    iget-object v0, p0, Lcom/amap/api/services/route/WalkRouteResultV2;->b:Lcom/amap/api/services/route/RouteSearchV2$WalkRouteQuery;

    return-object v0
.end method

.method public setPaths(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/amap/api/services/route/WalkPath;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/amap/api/services/route/WalkRouteResultV2;->a:Ljava/util/List;

    return-void
.end method

.method public setWalkQuery(Lcom/amap/api/services/route/RouteSearchV2$WalkRouteQuery;)V
    .registers 2

    iput-object p1, p0, Lcom/amap/api/services/route/WalkRouteResultV2;->b:Lcom/amap/api/services/route/RouteSearchV2$WalkRouteQuery;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 4

    .line 1
    invoke-super {p0, p1, p2}, Lcom/amap/api/services/route/RouteResult;->writeToParcel(Landroid/os/Parcel;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/amap/api/services/route/WalkRouteResultV2;->a:Ljava/util/List;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/amap/api/services/route/WalkRouteResultV2;->b:Lcom/amap/api/services/route/RouteSearchV2$WalkRouteQuery;

    .line 10
    .line 11
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
