.class public Lcom/baidu/mapapi/search/core/RouteStep;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/baidu/mapapi/search/core/RouteStep;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field a:I

.field b:I

.field c:Ljava/lang/String;

.field d:I

.field protected mWayPoints:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/baidu/mapapi/model/LatLng;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/baidu/mapapi/search/core/RouteStep$a;

    invoke-direct {v0}, Lcom/baidu/mapapi/search/core/RouteStep$a;-><init>()V

    sput-object v0, Lcom/baidu/mapapi/search/core/RouteStep;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .registers 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/baidu/mapapi/search/core/RouteStep;->a:I

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/baidu/mapapi/search/core/RouteStep;->b:I

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/baidu/mapapi/search/core/RouteStep;->d:I

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/mapapi/search/core/RouteStep;->c:Ljava/lang/String;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/mapapi/search/core/RouteStep;->mWayPoints:Ljava/util/List;

    .line 8
    const-class v1, Lcom/baidu/mapapi/model/LatLng;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    .line 9
    iget-object p1, p0, Lcom/baidu/mapapi/search/core/RouteStep;->mWayPoints:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_36

    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lcom/baidu/mapapi/search/core/RouteStep;->mWayPoints:Ljava/util/List;

    :cond_36
    return-void
.end method


# virtual methods
.method public describeContents()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public getDistance()I
    .registers 2

    iget v0, p0, Lcom/baidu/mapapi/search/core/RouteStep;->a:I

    return v0
.end method

.method public getDuration()I
    .registers 2

    iget v0, p0, Lcom/baidu/mapapi/search/core/RouteStep;->b:I

    return v0
.end method

.method public getName()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/baidu/mapapi/search/core/RouteStep;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getTransType()I
    .registers 2

    iget v0, p0, Lcom/baidu/mapapi/search/core/RouteStep;->d:I

    return v0
.end method

.method public getWayPoints()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/baidu/mapapi/model/LatLng;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/baidu/mapapi/search/core/RouteStep;->mWayPoints:Ljava/util/List;

    return-object v0
.end method

.method public setDistance(I)V
    .registers 2

    iput p1, p0, Lcom/baidu/mapapi/search/core/RouteStep;->a:I

    return-void
.end method

.method public setDuration(I)V
    .registers 2

    iput p1, p0, Lcom/baidu/mapapi/search/core/RouteStep;->b:I

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/mapapi/search/core/RouteStep;->c:Ljava/lang/String;

    return-void
.end method

.method public setTransType(I)V
    .registers 2

    iput p1, p0, Lcom/baidu/mapapi/search/core/RouteStep;->d:I

    return-void
.end method

.method public setWayPoints(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/baidu/mapapi/model/LatLng;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/baidu/mapapi/search/core/RouteStep;->mWayPoints:Ljava/util/List;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    .line 1
    iget p2, p0, Lcom/baidu/mapapi/search/core/RouteStep;->a:I

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    .line 5
    .line 6
    iget p2, p0, Lcom/baidu/mapapi/search/core/RouteStep;->b:I

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    .line 10
    .line 11
    iget p2, p0, Lcom/baidu/mapapi/search/core/RouteStep;->d:I

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lcom/baidu/mapapi/search/core/RouteStep;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Lcom/baidu/mapapi/search/core/RouteStep;->mWayPoints:Ljava/util/List;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
