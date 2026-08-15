.class public Lcom/baidu/mapapi/search/route/TransitRouteLine$TransitStep;
.super Lcom/baidu/mapapi/search/core/RouteStep;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/mapapi/search/route/TransitRouteLine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TransitStep"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/mapapi/search/route/TransitRouteLine$TransitStep$TransitRouteStepType;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/baidu/mapapi/search/route/TransitRouteLine$TransitStep;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private e:Lcom/baidu/mapapi/search/core/VehicleInfo;

.field private f:Lcom/baidu/mapapi/search/core/RouteNode;

.field private g:Lcom/baidu/mapapi/search/core/RouteNode;

.field private h:Lcom/baidu/mapapi/search/route/TransitRouteLine$TransitStep$TransitRouteStepType;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/baidu/mapapi/search/route/TransitRouteLine$TransitStep$a;

    invoke-direct {v0}, Lcom/baidu/mapapi/search/route/TransitRouteLine$TransitStep$a;-><init>()V

    sput-object v0, Lcom/baidu/mapapi/search/route/TransitRouteLine$TransitStep;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/baidu/mapapi/search/core/RouteStep;-><init>()V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .registers 4

    .line 2
    invoke-direct {p0, p1}, Lcom/baidu/mapapi/search/core/RouteStep;-><init>(Landroid/os/Parcel;)V

    .line 3
    const-class v0, Lcom/baidu/mapapi/search/core/VehicleInfo;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/baidu/mapapi/search/core/VehicleInfo;

    iput-object v0, p0, Lcom/baidu/mapapi/search/route/TransitRouteLine$TransitStep;->e:Lcom/baidu/mapapi/search/core/VehicleInfo;

    .line 4
    const-class v0, Lcom/baidu/mapapi/search/core/RouteNode;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/baidu/mapapi/search/core/RouteNode;

    iput-object v1, p0, Lcom/baidu/mapapi/search/route/TransitRouteLine$TransitStep;->f:Lcom/baidu/mapapi/search/core/RouteNode;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/baidu/mapapi/search/core/RouteNode;

    iput-object v0, p0, Lcom/baidu/mapapi/search/route/TransitRouteLine$TransitStep;->g:Lcom/baidu/mapapi/search/core/RouteNode;

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_34

    const/4 v0, 0x0

    goto :goto_3a

    .line 7
    :cond_34
    invoke-static {}, Lcom/baidu/mapapi/search/route/TransitRouteLine$TransitStep$TransitRouteStepType;->values()[Lcom/baidu/mapapi/search/route/TransitRouteLine$TransitStep$TransitRouteStepType;

    move-result-object v1

    aget-object v0, v1, v0

    :goto_3a
    iput-object v0, p0, Lcom/baidu/mapapi/search/route/TransitRouteLine$TransitStep;->h:Lcom/baidu/mapapi/search/route/TransitRouteLine$TransitStep$TransitRouteStepType;

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/mapapi/search/route/TransitRouteLine$TransitStep;->i:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/baidu/mapapi/search/route/TransitRouteLine$TransitStep;->j:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public getEntrance()Lcom/baidu/mapapi/search/core/RouteNode;
    .registers 2

    iget-object v0, p0, Lcom/baidu/mapapi/search/route/TransitRouteLine$TransitStep;->f:Lcom/baidu/mapapi/search/core/RouteNode;

    return-object v0
.end method

.method public getExit()Lcom/baidu/mapapi/search/core/RouteNode;
    .registers 2

    iget-object v0, p0, Lcom/baidu/mapapi/search/route/TransitRouteLine$TransitStep;->g:Lcom/baidu/mapapi/search/core/RouteNode;

    return-object v0
.end method

.method public getInstructions()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/baidu/mapapi/search/route/TransitRouteLine$TransitStep;->i:Ljava/lang/String;

    return-object v0
.end method

.method public getStepType()Lcom/baidu/mapapi/search/route/TransitRouteLine$TransitStep$TransitRouteStepType;
    .registers 2

    iget-object v0, p0, Lcom/baidu/mapapi/search/route/TransitRouteLine$TransitStep;->h:Lcom/baidu/mapapi/search/route/TransitRouteLine$TransitStep$TransitRouteStepType;

    return-object v0
.end method

.method public getVehicleInfo()Lcom/baidu/mapapi/search/core/VehicleInfo;
    .registers 2

    iget-object v0, p0, Lcom/baidu/mapapi/search/route/TransitRouteLine$TransitStep;->e:Lcom/baidu/mapapi/search/core/VehicleInfo;

    return-object v0
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

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/search/core/RouteStep;->mWayPoints:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_c

    .line 4
    .line 5
    iget-object v0, p0, Lcom/baidu/mapapi/search/route/TransitRouteLine$TransitStep;->j:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/baidu/mapapi/model/CoordUtil;->decodeLocationList(Ljava/lang/String;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/baidu/mapapi/search/core/RouteStep;->mWayPoints:Ljava/util/List;

    .line 12
    .line 13
    :cond_c
    iget-object v0, p0, Lcom/baidu/mapapi/search/core/RouteStep;->mWayPoints:Ljava/util/List;

    .line 14
    .line 15
    return-object v0
.end method

.method public setEntrace(Lcom/baidu/mapapi/search/core/RouteNode;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/mapapi/search/route/TransitRouteLine$TransitStep;->f:Lcom/baidu/mapapi/search/core/RouteNode;

    return-void
.end method

.method public setExit(Lcom/baidu/mapapi/search/core/RouteNode;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/mapapi/search/route/TransitRouteLine$TransitStep;->g:Lcom/baidu/mapapi/search/core/RouteNode;

    return-void
.end method

.method public setInstructions(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/mapapi/search/route/TransitRouteLine$TransitStep;->i:Ljava/lang/String;

    return-void
.end method

.method public setPathString(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/mapapi/search/route/TransitRouteLine$TransitStep;->j:Ljava/lang/String;

    return-void
.end method

.method public setStepType(Lcom/baidu/mapapi/search/route/TransitRouteLine$TransitStep$TransitRouteStepType;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/mapapi/search/route/TransitRouteLine$TransitStep;->h:Lcom/baidu/mapapi/search/route/TransitRouteLine$TransitStep$TransitRouteStepType;

    return-void
.end method

.method public setVehicleInfo(Lcom/baidu/mapapi/search/core/VehicleInfo;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/mapapi/search/route/TransitRouteLine$TransitStep;->e:Lcom/baidu/mapapi/search/core/VehicleInfo;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 4

    .line 1
    invoke-super {p0, p1, p2}, Lcom/baidu/mapapi/search/core/RouteStep;->writeToParcel(Landroid/os/Parcel;I)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/baidu/mapapi/search/route/TransitRouteLine$TransitStep;->e:Lcom/baidu/mapapi/search/core/VehicleInfo;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 8
    .line 9
    .line 10
    iget-object p2, p0, Lcom/baidu/mapapi/search/route/TransitRouteLine$TransitStep;->f:Lcom/baidu/mapapi/search/core/RouteNode;

    .line 11
    .line 12
    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 13
    .line 14
    .line 15
    iget-object p2, p0, Lcom/baidu/mapapi/search/route/TransitRouteLine$TransitStep;->g:Lcom/baidu/mapapi/search/core/RouteNode;

    .line 16
    .line 17
    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 18
    .line 19
    .line 20
    iget-object p2, p0, Lcom/baidu/mapapi/search/route/TransitRouteLine$TransitStep;->h:Lcom/baidu/mapapi/search/route/TransitRouteLine$TransitStep$TransitRouteStepType;

    .line 21
    .line 22
    if-nez p2, :cond_19

    .line 23
    .line 24
    const/4 p2, -0x1

    .line 25
    goto :goto_1d

    .line 26
    :cond_19
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    :goto_1d
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 31
    .line 32
    .line 33
    iget-object p2, p0, Lcom/baidu/mapapi/search/route/TransitRouteLine$TransitStep;->i:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object p2, p0, Lcom/baidu/mapapi/search/route/TransitRouteLine$TransitStep;->j:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
