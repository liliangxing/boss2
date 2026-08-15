.class public Lcom/amap/api/services/route/DriveStepV2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/amap/api/services/route/DriveStepV2;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/amap/api/services/core/LatLonPoint;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/amap/api/services/route/RouteSearchCity;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/amap/api/services/route/TMC;",
            ">;"
        }
    .end annotation
.end field

.field private g:I

.field private h:Lcom/amap/api/services/route/Cost;

.field private i:Lcom/amap/api/services/route/Navi;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/amap/api/services/route/DriveStepV2$1;

    invoke-direct {v0}, Lcom/amap/api/services/route/DriveStepV2$1;-><init>()V

    sput-object v0, Lcom/amap/api/services/route/DriveStepV2;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/amap/api/services/route/DriveStepV2;->d:Ljava/util/List;

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/amap/api/services/route/DriveStepV2;->e:Ljava/util/List;

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/amap/api/services/route/DriveStepV2;->f:Ljava/util/List;

    const/4 v0, -0x1

    .line 16
    iput v0, p0, Lcom/amap/api/services/route/DriveStepV2;->g:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/amap/api/services/route/DriveStepV2;->d:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/amap/api/services/route/DriveStepV2;->e:Ljava/util/List;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/amap/api/services/route/DriveStepV2;->f:Ljava/util/List;

    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/amap/api/services/route/DriveStepV2;->g:I

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/services/route/DriveStepV2;->a:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/services/route/DriveStepV2;->b:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/services/route/DriveStepV2;->c:Ljava/lang/String;

    .line 9
    sget-object v0, Lcom/amap/api/services/core/LatLonPoint;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/services/route/DriveStepV2;->d:Ljava/util/List;

    .line 10
    sget-object v0, Lcom/amap/api/services/route/RouteSearchCity;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/services/route/DriveStepV2;->e:Ljava/util/List;

    .line 11
    sget-object v0, Lcom/amap/api/services/route/TMC;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/amap/api/services/route/DriveStepV2;->f:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public getCostDetail()Lcom/amap/api/services/route/Cost;
    .registers 2

    iget-object v0, p0, Lcom/amap/api/services/route/DriveStepV2;->h:Lcom/amap/api/services/route/Cost;

    return-object v0
.end method

.method public getInstruction()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/amap/api/services/route/DriveStepV2;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getNavi()Lcom/amap/api/services/route/Navi;
    .registers 2

    iget-object v0, p0, Lcom/amap/api/services/route/DriveStepV2;->i:Lcom/amap/api/services/route/Navi;

    return-object v0
.end method

.method public getOrientation()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/amap/api/services/route/DriveStepV2;->b:Ljava/lang/String;

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

    iget-object v0, p0, Lcom/amap/api/services/route/DriveStepV2;->d:Ljava/util/List;

    return-object v0
.end method

.method public getRoad()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/amap/api/services/route/DriveStepV2;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getRouteSearchCityList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/amap/api/services/route/RouteSearchCity;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/amap/api/services/route/DriveStepV2;->e:Ljava/util/List;

    return-object v0
.end method

.method public getStepDistance()I
    .registers 2

    iget v0, p0, Lcom/amap/api/services/route/DriveStepV2;->g:I

    return v0
.end method

.method public getTMCs()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/amap/api/services/route/TMC;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/amap/api/services/route/DriveStepV2;->f:Ljava/util/List;

    return-object v0
.end method

.method public setCostDetail(Lcom/amap/api/services/route/Cost;)V
    .registers 2

    iput-object p1, p0, Lcom/amap/api/services/route/DriveStepV2;->h:Lcom/amap/api/services/route/Cost;

    return-void
.end method

.method public setInstruction(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/amap/api/services/route/DriveStepV2;->a:Ljava/lang/String;

    return-void
.end method

.method public setNavi(Lcom/amap/api/services/route/Navi;)V
    .registers 2

    iput-object p1, p0, Lcom/amap/api/services/route/DriveStepV2;->i:Lcom/amap/api/services/route/Navi;

    return-void
.end method

.method public setOrientation(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/amap/api/services/route/DriveStepV2;->b:Ljava/lang/String;

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

    iput-object p1, p0, Lcom/amap/api/services/route/DriveStepV2;->d:Ljava/util/List;

    return-void
.end method

.method public setRoad(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/amap/api/services/route/DriveStepV2;->c:Ljava/lang/String;

    return-void
.end method

.method public setRouteSearchCityList(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/amap/api/services/route/RouteSearchCity;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/amap/api/services/route/DriveStepV2;->e:Ljava/util/List;

    return-void
.end method

.method public setStepDistance(I)V
    .registers 2

    iput p1, p0, Lcom/amap/api/services/route/DriveStepV2;->g:I

    return-void
.end method

.method public setTMCs(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/amap/api/services/route/TMC;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/amap/api/services/route/DriveStepV2;->f:Ljava/util/List;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    .line 1
    iget-object p2, p0, Lcom/amap/api/services/route/DriveStepV2;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/amap/api/services/route/DriveStepV2;->b:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lcom/amap/api/services/route/DriveStepV2;->c:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lcom/amap/api/services/route/DriveStepV2;->d:Ljava/util/List;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Lcom/amap/api/services/route/DriveStepV2;->e:Ljava/util/List;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Lcom/amap/api/services/route/DriveStepV2;->f:Ljava/util/List;

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
