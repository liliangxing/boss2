.class public Lcom/baidu/mapapi/search/route/BikingRouteLine$BikingStep;
.super Lcom/baidu/mapapi/search/core/RouteStep;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/mapapi/search/route/BikingRouteLine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BikingStep"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/baidu/mapapi/search/route/BikingRouteLine$BikingStep;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private e:I

.field private f:Lcom/baidu/mapapi/search/core/RouteNode;

.field private g:Lcom/baidu/mapapi/search/core/RouteNode;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/baidu/mapapi/search/route/BikingRouteLine$BikingStep$a;

    invoke-direct {v0}, Lcom/baidu/mapapi/search/route/BikingRouteLine$BikingStep$a;-><init>()V

    sput-object v0, Lcom/baidu/mapapi/search/route/BikingRouteLine$BikingStep;->CREATOR:Landroid/os/Parcelable$Creator;

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
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/baidu/mapapi/search/route/BikingRouteLine$BikingStep;->e:I

    .line 4
    const-class v0, Lcom/baidu/mapapi/search/core/RouteNode;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/baidu/mapapi/search/core/RouteNode;

    iput-object v1, p0, Lcom/baidu/mapapi/search/route/BikingRouteLine$BikingStep;->f:Lcom/baidu/mapapi/search/core/RouteNode;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/baidu/mapapi/search/core/RouteNode;

    iput-object v0, p0, Lcom/baidu/mapapi/search/route/BikingRouteLine$BikingStep;->g:Lcom/baidu/mapapi/search/core/RouteNode;

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/mapapi/search/route/BikingRouteLine$BikingStep;->h:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/mapapi/search/route/BikingRouteLine$BikingStep;->i:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/mapapi/search/route/BikingRouteLine$BikingStep;->j:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/mapapi/search/route/BikingRouteLine$BikingStep;->k:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/baidu/mapapi/search/route/BikingRouteLine$BikingStep;->l:Ljava/lang/String;

    return-void
.end method

.method private a(Ljava/lang/String;)Ljava/util/List;
    .registers 12
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
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_5c

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_a

    .line 9
    .line 10
    goto :goto_5c

    .line 11
    :cond_a
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v2, ";"

    .line 17
    .line 18
    invoke-virtual {p1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_5c

    .line 23
    .line 24
    array-length v2, p1

    .line 25
    if-nez v2, :cond_1b

    .line 26
    .line 27
    goto :goto_5c

    .line 28
    :cond_1b
    array-length v0, p1

    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x0

    .line 31
    :goto_1e
    if-ge v3, v0, :cond_5b

    .line 32
    .line 33
    aget-object v4, p1, v3

    .line 34
    .line 35
    const-string v5, ","

    .line 36
    .line 37
    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    if-eqz v4, :cond_58

    .line 42
    .line 43
    array-length v5, v4

    .line 44
    const/4 v6, 0x2

    .line 45
    if-ge v5, v6, :cond_2f

    .line 46
    .line 47
    goto :goto_58

    .line 48
    :cond_2f
    new-instance v5, Lcom/baidu/mapapi/model/LatLng;

    .line 49
    .line 50
    const/4 v6, 0x1

    .line 51
    aget-object v6, v4, v6

    .line 52
    .line 53
    invoke-static {v6}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    .line 58
    .line 59
    .line 60
    move-result-wide v6

    .line 61
    aget-object v4, v4, v2

    .line 62
    .line 63
    invoke-static {v4}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 68
    .line 69
    .line 70
    move-result-wide v8

    .line 71
    invoke-direct {v5, v6, v7, v8, v9}, Lcom/baidu/mapapi/model/LatLng;-><init>(DD)V

    .line 72
    .line 73
    .line 74
    invoke-static {}, Lcom/baidu/mapapi/SDKInitializer;->getCoordType()Lcom/baidu/mapapi/CoordType;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    sget-object v6, Lcom/baidu/mapapi/CoordType;->GCJ02:Lcom/baidu/mapapi/CoordType;

    .line 79
    .line 80
    if-ne v4, v6, :cond_55

    .line 81
    .line 82
    invoke-static {v5}, Lcom/baidu/mapsdkplatform/comapi/util/CoordTrans;->baiduToGcj(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/model/LatLng;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    :cond_55
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    :cond_58
    :goto_58
    add-int/lit8 v3, v3, 0x1

    .line 90
    .line 91
    goto :goto_1e

    .line 92
    :cond_5b
    return-object v1

    .line 93
    :cond_5c
    :goto_5c
    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public getDirection()I
    .registers 2

    iget v0, p0, Lcom/baidu/mapapi/search/route/BikingRouteLine$BikingStep;->e:I

    return v0
.end method

.method public getEntrance()Lcom/baidu/mapapi/search/core/RouteNode;
    .registers 2

    iget-object v0, p0, Lcom/baidu/mapapi/search/route/BikingRouteLine$BikingStep;->f:Lcom/baidu/mapapi/search/core/RouteNode;

    return-object v0
.end method

.method public getEntranceInstructions()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/baidu/mapapi/search/route/BikingRouteLine$BikingStep;->i:Ljava/lang/String;

    return-object v0
.end method

.method public getExit()Lcom/baidu/mapapi/search/core/RouteNode;
    .registers 2

    iget-object v0, p0, Lcom/baidu/mapapi/search/route/BikingRouteLine$BikingStep;->g:Lcom/baidu/mapapi/search/core/RouteNode;

    return-object v0
.end method

.method public getExitInstructions()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/baidu/mapapi/search/route/BikingRouteLine$BikingStep;->j:Ljava/lang/String;

    return-object v0
.end method

.method public getInstructions()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/baidu/mapapi/search/route/BikingRouteLine$BikingStep;->k:Ljava/lang/String;

    return-object v0
.end method

.method public getRestrictionsInfo()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/baidu/mapapi/search/route/BikingRouteLine$BikingStep;->m:Ljava/lang/String;

    return-object v0
.end method

.method public getRestrictionsStatus()I
    .registers 2

    iget v0, p0, Lcom/baidu/mapapi/search/route/BikingRouteLine$BikingStep;->n:I

    return v0
.end method

.method public getTurnType()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/baidu/mapapi/search/route/BikingRouteLine$BikingStep;->l:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/baidu/mapapi/search/route/BikingRouteLine$BikingStep;->h:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0, v0}, Lcom/baidu/mapapi/search/route/BikingRouteLine$BikingStep;->a(Ljava/lang/String;)Ljava/util/List;

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

.method public setDirection(I)V
    .registers 2

    iput p1, p0, Lcom/baidu/mapapi/search/route/BikingRouteLine$BikingStep;->e:I

    return-void
.end method

.method public setEntrance(Lcom/baidu/mapapi/search/core/RouteNode;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/mapapi/search/route/BikingRouteLine$BikingStep;->f:Lcom/baidu/mapapi/search/core/RouteNode;

    return-void
.end method

.method public setEntranceInstructions(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/mapapi/search/route/BikingRouteLine$BikingStep;->i:Ljava/lang/String;

    return-void
.end method

.method public setExit(Lcom/baidu/mapapi/search/core/RouteNode;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/mapapi/search/route/BikingRouteLine$BikingStep;->g:Lcom/baidu/mapapi/search/core/RouteNode;

    return-void
.end method

.method public setExitInstructions(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/mapapi/search/route/BikingRouteLine$BikingStep;->j:Ljava/lang/String;

    return-void
.end method

.method public setInstructions(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/mapapi/search/route/BikingRouteLine$BikingStep;->k:Ljava/lang/String;

    return-void
.end method

.method public setPathString(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/mapapi/search/route/BikingRouteLine$BikingStep;->h:Ljava/lang/String;

    return-void
.end method

.method public setRestrictionsInfo(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/mapapi/search/route/BikingRouteLine$BikingStep;->m:Ljava/lang/String;

    return-void
.end method

.method public setRestrictionsStatus(I)V
    .registers 2

    iput p1, p0, Lcom/baidu/mapapi/search/route/BikingRouteLine$BikingStep;->n:I

    return-void
.end method

.method public setTurnType(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/mapapi/search/route/BikingRouteLine$BikingStep;->l:Ljava/lang/String;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 4

    .line 1
    const/4 p2, 0x1

    .line 2
    invoke-super {p0, p1, p2}, Lcom/baidu/mapapi/search/core/RouteStep;->writeToParcel(Landroid/os/Parcel;I)V

    .line 3
    .line 4
    .line 5
    iget v0, p0, Lcom/baidu/mapapi/search/route/BikingRouteLine$BikingStep;->e:I

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/baidu/mapapi/search/route/BikingRouteLine$BikingStep;->f:Lcom/baidu/mapapi/search/core/RouteNode;

    .line 11
    .line 12
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/baidu/mapapi/search/route/BikingRouteLine$BikingStep;->g:Lcom/baidu/mapapi/search/core/RouteNode;

    .line 16
    .line 17
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 18
    .line 19
    .line 20
    iget-object p2, p0, Lcom/baidu/mapapi/search/route/BikingRouteLine$BikingStep;->h:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object p2, p0, Lcom/baidu/mapapi/search/route/BikingRouteLine$BikingStep;->i:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object p2, p0, Lcom/baidu/mapapi/search/route/BikingRouteLine$BikingStep;->j:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object p2, p0, Lcom/baidu/mapapi/search/route/BikingRouteLine$BikingStep;->k:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object p2, p0, Lcom/baidu/mapapi/search/route/BikingRouteLine$BikingStep;->l:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
