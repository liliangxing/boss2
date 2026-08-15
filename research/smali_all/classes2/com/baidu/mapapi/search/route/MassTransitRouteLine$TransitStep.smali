.class public Lcom/baidu/mapapi/search/route/MassTransitRouteLine$TransitStep;
.super Lcom/baidu/mapapi/search/core/RouteStep;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/mapapi/search/route/MassTransitRouteLine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TransitStep"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/mapapi/search/route/MassTransitRouteLine$TransitStep$StepVehicleInfoType;,
        Lcom/baidu/mapapi/search/route/MassTransitRouteLine$TransitStep$TrafficCondition;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/baidu/mapapi/search/route/MassTransitRouteLine$TransitStep;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/baidu/mapapi/search/route/MassTransitRouteLine$TransitStep$TrafficCondition;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/baidu/mapapi/model/LatLng;

.field private g:Lcom/baidu/mapapi/model/LatLng;

.field private h:Lcom/baidu/mapapi/search/core/TrainInfo;

.field private i:Lcom/baidu/mapapi/search/core/PlaneInfo;

.field private j:Lcom/baidu/mapapi/search/core/CoachInfo;

.field private k:Lcom/baidu/mapapi/search/core/BusInfo;

.field private l:Lcom/baidu/mapapi/search/route/MassTransitRouteLine$TransitStep$StepVehicleInfoType;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/baidu/mapapi/search/route/MassTransitRouteLine$TransitStep$a;

    invoke-direct {v0}, Lcom/baidu/mapapi/search/route/MassTransitRouteLine$TransitStep$a;-><init>()V

    sput-object v0, Lcom/baidu/mapapi/search/route/MassTransitRouteLine$TransitStep;->CREATOR:Landroid/os/Parcelable$Creator;

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
    sget-object v0, Lcom/baidu/mapapi/search/route/MassTransitRouteLine$TransitStep$TrafficCondition;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/mapapi/search/route/MassTransitRouteLine$TransitStep;->e:Ljava/util/List;

    .line 4
    const-class v0, Lcom/baidu/mapapi/model/LatLng;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/baidu/mapapi/model/LatLng;

    iput-object v1, p0, Lcom/baidu/mapapi/search/route/MassTransitRouteLine$TransitStep;->f:Lcom/baidu/mapapi/model/LatLng;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/baidu/mapapi/model/LatLng;

    iput-object v0, p0, Lcom/baidu/mapapi/search/route/MassTransitRouteLine$TransitStep;->g:Lcom/baidu/mapapi/model/LatLng;

    .line 6
    const-class v0, Lcom/baidu/mapapi/search/core/TrainInfo;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/baidu/mapapi/search/core/TrainInfo;

    iput-object v0, p0, Lcom/baidu/mapapi/search/route/MassTransitRouteLine$TransitStep;->h:Lcom/baidu/mapapi/search/core/TrainInfo;

    .line 7
    const-class v0, Lcom/baidu/mapapi/search/core/PlaneInfo;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/baidu/mapapi/search/core/PlaneInfo;

    iput-object v0, p0, Lcom/baidu/mapapi/search/route/MassTransitRouteLine$TransitStep;->i:Lcom/baidu/mapapi/search/core/PlaneInfo;

    .line 8
    const-class v0, Lcom/baidu/mapapi/search/core/CoachInfo;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/baidu/mapapi/search/core/CoachInfo;

    iput-object v0, p0, Lcom/baidu/mapapi/search/route/MassTransitRouteLine$TransitStep;->j:Lcom/baidu/mapapi/search/core/CoachInfo;

    .line 9
    const-class v0, Lcom/baidu/mapapi/search/core/BusInfo;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/baidu/mapapi/search/core/BusInfo;

    iput-object v0, p0, Lcom/baidu/mapapi/search/route/MassTransitRouteLine$TransitStep;->k:Lcom/baidu/mapapi/search/core/BusInfo;

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    packed-switch v0, :pswitch_data_90

    goto :goto_82

    .line 11
    :pswitch_65
    sget-object v0, Lcom/baidu/mapapi/search/route/MassTransitRouteLine$TransitStep$StepVehicleInfoType;->ESTEP_COACH:Lcom/baidu/mapapi/search/route/MassTransitRouteLine$TransitStep$StepVehicleInfoType;

    iput-object v0, p0, Lcom/baidu/mapapi/search/route/MassTransitRouteLine$TransitStep;->l:Lcom/baidu/mapapi/search/route/MassTransitRouteLine$TransitStep$StepVehicleInfoType;

    goto :goto_82

    .line 12
    :pswitch_6a
    sget-object v0, Lcom/baidu/mapapi/search/route/MassTransitRouteLine$TransitStep$StepVehicleInfoType;->ESTEP_WALK:Lcom/baidu/mapapi/search/route/MassTransitRouteLine$TransitStep$StepVehicleInfoType;

    iput-object v0, p0, Lcom/baidu/mapapi/search/route/MassTransitRouteLine$TransitStep;->l:Lcom/baidu/mapapi/search/route/MassTransitRouteLine$TransitStep$StepVehicleInfoType;

    goto :goto_82

    .line 13
    :pswitch_6f
    sget-object v0, Lcom/baidu/mapapi/search/route/MassTransitRouteLine$TransitStep$StepVehicleInfoType;->ESTEP_DRIVING:Lcom/baidu/mapapi/search/route/MassTransitRouteLine$TransitStep$StepVehicleInfoType;

    iput-object v0, p0, Lcom/baidu/mapapi/search/route/MassTransitRouteLine$TransitStep;->l:Lcom/baidu/mapapi/search/route/MassTransitRouteLine$TransitStep$StepVehicleInfoType;

    goto :goto_82

    .line 14
    :pswitch_74
    sget-object v0, Lcom/baidu/mapapi/search/route/MassTransitRouteLine$TransitStep$StepVehicleInfoType;->ESTEP_BUS:Lcom/baidu/mapapi/search/route/MassTransitRouteLine$TransitStep$StepVehicleInfoType;

    iput-object v0, p0, Lcom/baidu/mapapi/search/route/MassTransitRouteLine$TransitStep;->l:Lcom/baidu/mapapi/search/route/MassTransitRouteLine$TransitStep$StepVehicleInfoType;

    goto :goto_82

    .line 15
    :pswitch_79
    sget-object v0, Lcom/baidu/mapapi/search/route/MassTransitRouteLine$TransitStep$StepVehicleInfoType;->ESTEP_PLANE:Lcom/baidu/mapapi/search/route/MassTransitRouteLine$TransitStep$StepVehicleInfoType;

    iput-object v0, p0, Lcom/baidu/mapapi/search/route/MassTransitRouteLine$TransitStep;->l:Lcom/baidu/mapapi/search/route/MassTransitRouteLine$TransitStep$StepVehicleInfoType;

    goto :goto_82

    .line 16
    :pswitch_7e
    sget-object v0, Lcom/baidu/mapapi/search/route/MassTransitRouteLine$TransitStep$StepVehicleInfoType;->ESTEP_TRAIN:Lcom/baidu/mapapi/search/route/MassTransitRouteLine$TransitStep$StepVehicleInfoType;

    iput-object v0, p0, Lcom/baidu/mapapi/search/route/MassTransitRouteLine$TransitStep;->l:Lcom/baidu/mapapi/search/route/MassTransitRouteLine$TransitStep$StepVehicleInfoType;

    .line 17
    :goto_82
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/mapapi/search/route/MassTransitRouteLine$TransitStep;->m:Ljava/lang/String;

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/baidu/mapapi/search/route/MassTransitRouteLine$TransitStep;->n:Ljava/lang/String;

    return-void

    nop

    :pswitch_data_90
    .packed-switch 0x1
        :pswitch_7e
        :pswitch_79
        :pswitch_74
        :pswitch_6f
        :pswitch_6a
        :pswitch_65
    .end packed-switch
.end method

.method private a(Ljava/lang/String;)Ljava/util/List;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/baidu/mapapi/model/LatLng;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, ";"

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_4e

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_f
    array-length v3, p1

    .line 17
    if-ge v2, v3, :cond_4e

    .line 18
    .line 19
    aget-object v3, p1, v2

    .line 20
    .line 21
    if-eqz v3, :cond_4b

    .line 22
    .line 23
    const-string v4, ""

    .line 24
    .line 25
    if-eq v3, v4, :cond_4b

    .line 26
    .line 27
    const-string v5, ","

    .line 28
    .line 29
    invoke-virtual {v3, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    if-eqz v3, :cond_4b

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    aget-object v6, v3, v5

    .line 37
    .line 38
    if-eq v6, v4, :cond_4b

    .line 39
    .line 40
    aget-object v6, v3, v1

    .line 41
    .line 42
    if-eq v6, v4, :cond_4b

    .line 43
    .line 44
    new-instance v4, Lcom/baidu/mapapi/model/LatLng;

    .line 45
    .line 46
    aget-object v5, v3, v5

    .line 47
    .line 48
    invoke-static {v5}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 49
    .line 50
    .line 51
    move-result-wide v5

    .line 52
    aget-object v3, v3, v1

    .line 53
    .line 54
    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 55
    .line 56
    .line 57
    move-result-wide v7

    .line 58
    invoke-direct {v4, v5, v6, v7, v8}, Lcom/baidu/mapapi/model/LatLng;-><init>(DD)V

    .line 59
    .line 60
    .line 61
    invoke-static {}, Lcom/baidu/mapapi/SDKInitializer;->getCoordType()Lcom/baidu/mapapi/CoordType;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    sget-object v5, Lcom/baidu/mapapi/CoordType;->GCJ02:Lcom/baidu/mapapi/CoordType;

    .line 66
    .line 67
    if-ne v3, v5, :cond_48

    .line 68
    .line 69
    invoke-static {v4}, Lcom/baidu/mapsdkplatform/comapi/util/CoordTrans;->baiduToGcj(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/model/LatLng;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    :cond_48
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    :cond_4b
    add-int/lit8 v2, v2, 0x1

    .line 77
    .line 78
    goto :goto_f

    .line 79
    :cond_4e
    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public getBusInfo()Lcom/baidu/mapapi/search/core/BusInfo;
    .registers 2

    iget-object v0, p0, Lcom/baidu/mapapi/search/route/MassTransitRouteLine$TransitStep;->k:Lcom/baidu/mapapi/search/core/BusInfo;

    return-object v0
.end method

.method public getCoachInfo()Lcom/baidu/mapapi/search/core/CoachInfo;
    .registers 2

    iget-object v0, p0, Lcom/baidu/mapapi/search/route/MassTransitRouteLine$TransitStep;->j:Lcom/baidu/mapapi/search/core/CoachInfo;

    return-object v0
.end method

.method public getEndLocation()Lcom/baidu/mapapi/model/LatLng;
    .registers 2

    iget-object v0, p0, Lcom/baidu/mapapi/search/route/MassTransitRouteLine$TransitStep;->g:Lcom/baidu/mapapi/model/LatLng;

    return-object v0
.end method

.method public getInstructions()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/baidu/mapapi/search/route/MassTransitRouteLine$TransitStep;->m:Ljava/lang/String;

    return-object v0
.end method

.method public getPlaneInfo()Lcom/baidu/mapapi/search/core/PlaneInfo;
    .registers 2

    iget-object v0, p0, Lcom/baidu/mapapi/search/route/MassTransitRouteLine$TransitStep;->i:Lcom/baidu/mapapi/search/core/PlaneInfo;

    return-object v0
.end method

.method public getStartLocation()Lcom/baidu/mapapi/model/LatLng;
    .registers 2

    iget-object v0, p0, Lcom/baidu/mapapi/search/route/MassTransitRouteLine$TransitStep;->f:Lcom/baidu/mapapi/model/LatLng;

    return-object v0
.end method

.method public getTrafficConditions()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/baidu/mapapi/search/route/MassTransitRouteLine$TransitStep$TrafficCondition;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/baidu/mapapi/search/route/MassTransitRouteLine$TransitStep;->e:Ljava/util/List;

    return-object v0
.end method

.method public getTrainInfo()Lcom/baidu/mapapi/search/core/TrainInfo;
    .registers 2

    iget-object v0, p0, Lcom/baidu/mapapi/search/route/MassTransitRouteLine$TransitStep;->h:Lcom/baidu/mapapi/search/core/TrainInfo;

    return-object v0
.end method

.method public getVehileType()Lcom/baidu/mapapi/search/route/MassTransitRouteLine$TransitStep$StepVehicleInfoType;
    .registers 2

    iget-object v0, p0, Lcom/baidu/mapapi/search/route/MassTransitRouteLine$TransitStep;->l:Lcom/baidu/mapapi/search/route/MassTransitRouteLine$TransitStep$StepVehicleInfoType;

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
    iget-object v0, p0, Lcom/baidu/mapapi/search/route/MassTransitRouteLine$TransitStep;->n:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0, v0}, Lcom/baidu/mapapi/search/route/MassTransitRouteLine$TransitStep;->a(Ljava/lang/String;)Ljava/util/List;

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

.method public setBusInfo(Lcom/baidu/mapapi/search/core/BusInfo;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/mapapi/search/route/MassTransitRouteLine$TransitStep;->k:Lcom/baidu/mapapi/search/core/BusInfo;

    return-void
.end method

.method public setCoachInfo(Lcom/baidu/mapapi/search/core/CoachInfo;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/mapapi/search/route/MassTransitRouteLine$TransitStep;->j:Lcom/baidu/mapapi/search/core/CoachInfo;

    return-void
.end method

.method public setEndLocation(Lcom/baidu/mapapi/model/LatLng;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/mapapi/search/route/MassTransitRouteLine$TransitStep;->g:Lcom/baidu/mapapi/model/LatLng;

    return-void
.end method

.method public setInstructions(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/mapapi/search/route/MassTransitRouteLine$TransitStep;->m:Ljava/lang/String;

    return-void
.end method

.method public setPathString(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/mapapi/search/route/MassTransitRouteLine$TransitStep;->n:Ljava/lang/String;

    return-void
.end method

.method public setPlaneInfo(Lcom/baidu/mapapi/search/core/PlaneInfo;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/mapapi/search/route/MassTransitRouteLine$TransitStep;->i:Lcom/baidu/mapapi/search/core/PlaneInfo;

    return-void
.end method

.method public setStartLocation(Lcom/baidu/mapapi/model/LatLng;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/mapapi/search/route/MassTransitRouteLine$TransitStep;->f:Lcom/baidu/mapapi/model/LatLng;

    return-void
.end method

.method public setTrafficConditions(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/baidu/mapapi/search/route/MassTransitRouteLine$TransitStep$TrafficCondition;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/baidu/mapapi/search/route/MassTransitRouteLine$TransitStep;->e:Ljava/util/List;

    return-void
.end method

.method public setTrainInfo(Lcom/baidu/mapapi/search/core/TrainInfo;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/mapapi/search/route/MassTransitRouteLine$TransitStep;->h:Lcom/baidu/mapapi/search/core/TrainInfo;

    return-void
.end method

.method public setVehileType(Lcom/baidu/mapapi/search/route/MassTransitRouteLine$TransitStep$StepVehicleInfoType;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/mapapi/search/route/MassTransitRouteLine$TransitStep;->l:Lcom/baidu/mapapi/search/route/MassTransitRouteLine$TransitStep$StepVehicleInfoType;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 4

    .line 1
    invoke-super {p0, p1, p2}, Lcom/baidu/mapapi/search/core/RouteStep;->writeToParcel(Landroid/os/Parcel;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/baidu/mapapi/search/route/MassTransitRouteLine$TransitStep;->e:Ljava/util/List;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/baidu/mapapi/search/route/MassTransitRouteLine$TransitStep;->f:Lcom/baidu/mapapi/model/LatLng;

    .line 10
    .line 11
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/baidu/mapapi/search/route/MassTransitRouteLine$TransitStep;->g:Lcom/baidu/mapapi/model/LatLng;

    .line 15
    .line 16
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/baidu/mapapi/search/route/MassTransitRouteLine$TransitStep;->h:Lcom/baidu/mapapi/search/core/TrainInfo;

    .line 20
    .line 21
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/baidu/mapapi/search/route/MassTransitRouteLine$TransitStep;->i:Lcom/baidu/mapapi/search/core/PlaneInfo;

    .line 25
    .line 26
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/baidu/mapapi/search/route/MassTransitRouteLine$TransitStep;->j:Lcom/baidu/mapapi/search/core/CoachInfo;

    .line 30
    .line 31
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/baidu/mapapi/search/route/MassTransitRouteLine$TransitStep;->k:Lcom/baidu/mapapi/search/core/BusInfo;

    .line 35
    .line 36
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 37
    .line 38
    .line 39
    iget-object p2, p0, Lcom/baidu/mapapi/search/route/MassTransitRouteLine$TransitStep;->l:Lcom/baidu/mapapi/search/route/MassTransitRouteLine$TransitStep$StepVehicleInfoType;

    .line 40
    .line 41
    invoke-virtual {p2}, Lcom/baidu/mapapi/search/route/MassTransitRouteLine$TransitStep$StepVehicleInfoType;->getInt()I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 46
    .line 47
    .line 48
    iget-object p2, p0, Lcom/baidu/mapapi/search/route/MassTransitRouteLine$TransitStep;->m:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object p2, p0, Lcom/baidu/mapapi/search/route/MassTransitRouteLine$TransitStep;->n:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method
