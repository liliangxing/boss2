.class public Lcom/baidu/mapapi/search/route/DrivingRouteLine$DrivingStep;
.super Lcom/baidu/mapapi/search/core/RouteStep;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/mapapi/search/route/DrivingRouteLine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DrivingStep"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/baidu/mapapi/search/route/DrivingRouteLine$DrivingStep;",
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

.field private l:I

.field m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/baidu/mapapi/model/LatLng;",
            ">;"
        }
    .end annotation
.end field

.field n:[I

.field private o:I

.field private p:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/baidu/mapapi/search/route/DrivingRouteLine$DrivingStep$a;

    invoke-direct {v0}, Lcom/baidu/mapapi/search/route/DrivingRouteLine$DrivingStep$a;-><init>()V

    sput-object v0, Lcom/baidu/mapapi/search/route/DrivingRouteLine$DrivingStep;->CREATOR:Landroid/os/Parcelable$Creator;

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

    iput v0, p0, Lcom/baidu/mapapi/search/route/DrivingRouteLine$DrivingStep;->e:I

    .line 4
    const-class v0, Lcom/baidu/mapapi/search/core/RouteNode;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/baidu/mapapi/search/core/RouteNode;

    iput-object v1, p0, Lcom/baidu/mapapi/search/route/DrivingRouteLine$DrivingStep;->f:Lcom/baidu/mapapi/search/core/RouteNode;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/baidu/mapapi/search/core/RouteNode;

    iput-object v0, p0, Lcom/baidu/mapapi/search/route/DrivingRouteLine$DrivingStep;->g:Lcom/baidu/mapapi/search/core/RouteNode;

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/mapapi/search/route/DrivingRouteLine$DrivingStep;->h:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/mapapi/search/route/DrivingRouteLine$DrivingStep;->i:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/mapapi/search/route/DrivingRouteLine$DrivingStep;->j:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/mapapi/search/route/DrivingRouteLine$DrivingStep;->k:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/baidu/mapapi/search/route/DrivingRouteLine$DrivingStep;->l:I

    .line 11
    sget-object v0, Lcom/baidu/mapapi/model/LatLng;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/mapapi/search/route/DrivingRouteLine$DrivingStep;->m:Ljava/util/List;

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/mapapi/search/route/DrivingRouteLine$DrivingStep;->n:[I

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/baidu/mapapi/search/route/DrivingRouteLine$DrivingStep;->o:I

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/baidu/mapapi/search/route/DrivingRouteLine$DrivingStep;->p:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public getDirection()I
    .registers 2

    iget v0, p0, Lcom/baidu/mapapi/search/route/DrivingRouteLine$DrivingStep;->e:I

    return v0
.end method

.method public getEntrance()Lcom/baidu/mapapi/search/core/RouteNode;
    .registers 2

    iget-object v0, p0, Lcom/baidu/mapapi/search/route/DrivingRouteLine$DrivingStep;->f:Lcom/baidu/mapapi/search/core/RouteNode;

    return-object v0
.end method

.method public getEntranceInstructions()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/baidu/mapapi/search/route/DrivingRouteLine$DrivingStep;->i:Ljava/lang/String;

    return-object v0
.end method

.method public getExit()Lcom/baidu/mapapi/search/core/RouteNode;
    .registers 2

    iget-object v0, p0, Lcom/baidu/mapapi/search/route/DrivingRouteLine$DrivingStep;->g:Lcom/baidu/mapapi/search/core/RouteNode;

    return-object v0
.end method

.method public getExitInstructions()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/baidu/mapapi/search/route/DrivingRouteLine$DrivingStep;->j:Ljava/lang/String;

    return-object v0
.end method

.method public getInstructions()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/baidu/mapapi/search/route/DrivingRouteLine$DrivingStep;->k:Ljava/lang/String;

    return-object v0
.end method

.method public getNumTurns()I
    .registers 2

    iget v0, p0, Lcom/baidu/mapapi/search/route/DrivingRouteLine$DrivingStep;->l:I

    return v0
.end method

.method public getRoadLevel()I
    .registers 2

    iget v0, p0, Lcom/baidu/mapapi/search/route/DrivingRouteLine$DrivingStep;->o:I

    return v0
.end method

.method public getRoadName()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/baidu/mapapi/search/route/DrivingRouteLine$DrivingStep;->p:Ljava/lang/String;

    return-object v0
.end method

.method public getTrafficList()[I
    .registers 2

    iget-object v0, p0, Lcom/baidu/mapapi/search/route/DrivingRouteLine$DrivingStep;->n:[I

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
    iget-object v0, p0, Lcom/baidu/mapapi/search/route/DrivingRouteLine$DrivingStep;->h:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/baidu/mapapi/search/route/DrivingRouteLine$DrivingStep;->m:Ljava/util/List;

    .line 14
    .line 15
    return-object v0
.end method

.method public setDirection(I)V
    .registers 2

    iput p1, p0, Lcom/baidu/mapapi/search/route/DrivingRouteLine$DrivingStep;->e:I

    return-void
.end method

.method public setEntrance(Lcom/baidu/mapapi/search/core/RouteNode;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/mapapi/search/route/DrivingRouteLine$DrivingStep;->f:Lcom/baidu/mapapi/search/core/RouteNode;

    return-void
.end method

.method public setEntranceInstructions(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/mapapi/search/route/DrivingRouteLine$DrivingStep;->i:Ljava/lang/String;

    return-void
.end method

.method public setExit(Lcom/baidu/mapapi/search/core/RouteNode;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/mapapi/search/route/DrivingRouteLine$DrivingStep;->g:Lcom/baidu/mapapi/search/core/RouteNode;

    return-void
.end method

.method public setExitInstructions(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/mapapi/search/route/DrivingRouteLine$DrivingStep;->j:Ljava/lang/String;

    return-void
.end method

.method public setInstructions(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/mapapi/search/route/DrivingRouteLine$DrivingStep;->k:Ljava/lang/String;

    return-void
.end method

.method public setNumTurns(I)V
    .registers 2

    iput p1, p0, Lcom/baidu/mapapi/search/route/DrivingRouteLine$DrivingStep;->l:I

    return-void
.end method

.method public setPathList(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/baidu/mapapi/model/LatLng;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/baidu/mapapi/search/route/DrivingRouteLine$DrivingStep;->m:Ljava/util/List;

    return-void
.end method

.method public setPathString(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/mapapi/search/route/DrivingRouteLine$DrivingStep;->h:Ljava/lang/String;

    return-void
.end method

.method public setRoadLevel(I)V
    .registers 2

    iput p1, p0, Lcom/baidu/mapapi/search/route/DrivingRouteLine$DrivingStep;->o:I

    return-void
.end method

.method public setRoadName(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/mapapi/search/route/DrivingRouteLine$DrivingStep;->p:Ljava/lang/String;

    return-void
.end method

.method public setTrafficList([I)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/mapapi/search/route/DrivingRouteLine$DrivingStep;->n:[I

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 4

    .line 1
    invoke-super {p0, p1, p2}, Lcom/baidu/mapapi/search/core/RouteStep;->writeToParcel(Landroid/os/Parcel;I)V

    .line 2
    .line 3
    .line 4
    iget p2, p0, Lcom/baidu/mapapi/search/route/DrivingRouteLine$DrivingStep;->e:I

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    .line 8
    .line 9
    iget-object p2, p0, Lcom/baidu/mapapi/search/route/DrivingRouteLine$DrivingStep;->f:Lcom/baidu/mapapi/search/core/RouteNode;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 13
    .line 14
    .line 15
    iget-object p2, p0, Lcom/baidu/mapapi/search/route/DrivingRouteLine$DrivingStep;->g:Lcom/baidu/mapapi/search/core/RouteNode;

    .line 16
    .line 17
    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 18
    .line 19
    .line 20
    iget-object p2, p0, Lcom/baidu/mapapi/search/route/DrivingRouteLine$DrivingStep;->h:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object p2, p0, Lcom/baidu/mapapi/search/route/DrivingRouteLine$DrivingStep;->i:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object p2, p0, Lcom/baidu/mapapi/search/route/DrivingRouteLine$DrivingStep;->j:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object p2, p0, Lcom/baidu/mapapi/search/route/DrivingRouteLine$DrivingStep;->k:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget p2, p0, Lcom/baidu/mapapi/search/route/DrivingRouteLine$DrivingStep;->l:I

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 43
    .line 44
    .line 45
    iget-object p2, p0, Lcom/baidu/mapapi/search/route/DrivingRouteLine$DrivingStep;->m:Ljava/util/List;

    .line 46
    .line 47
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 48
    .line 49
    .line 50
    iget-object p2, p0, Lcom/baidu/mapapi/search/route/DrivingRouteLine$DrivingStep;->n:[I

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 53
    .line 54
    .line 55
    iget p2, p0, Lcom/baidu/mapapi/search/route/DrivingRouteLine$DrivingStep;->o:I

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 58
    .line 59
    .line 60
    iget-object p2, p0, Lcom/baidu/mapapi/search/route/DrivingRouteLine$DrivingStep;->p:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method
