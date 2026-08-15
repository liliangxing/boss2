.class public Lcom/amap/api/services/route/DriveStep;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/amap/api/services/route/DriveStep;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:F

.field private e:F

.field private f:F

.field private g:Ljava/lang/String;

.field private h:F

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/amap/api/services/core/LatLonPoint;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/amap/api/services/route/RouteSearchCity;",
            ">;"
        }
    .end annotation
.end field

.field private m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/amap/api/services/route/TMC;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/amap/api/services/route/DriveStep$1;

    invoke-direct {v0}, Lcom/amap/api/services/route/DriveStep$1;-><init>()V

    sput-object v0, Lcom/amap/api/services/route/DriveStep;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/amap/api/services/route/DriveStep;->i:Ljava/util/List;

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/amap/api/services/route/DriveStep;->l:Ljava/util/List;

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/amap/api/services/route/DriveStep;->m:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/amap/api/services/route/DriveStep;->i:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/amap/api/services/route/DriveStep;->l:Ljava/util/List;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/amap/api/services/route/DriveStep;->m:Ljava/util/List;

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/services/route/DriveStep;->a:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/services/route/DriveStep;->b:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/services/route/DriveStep;->c:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/amap/api/services/route/DriveStep;->d:F

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/amap/api/services/route/DriveStep;->e:F

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/amap/api/services/route/DriveStep;->f:F

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/services/route/DriveStep;->g:Ljava/lang/String;

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/amap/api/services/route/DriveStep;->h:F

    .line 13
    sget-object v0, Lcom/amap/api/services/core/LatLonPoint;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/services/route/DriveStep;->i:Ljava/util/List;

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/services/route/DriveStep;->j:Ljava/lang/String;

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/services/route/DriveStep;->k:Ljava/lang/String;

    .line 16
    sget-object v0, Lcom/amap/api/services/route/RouteSearchCity;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/services/route/DriveStep;->l:Ljava/util/List;

    .line 17
    sget-object v0, Lcom/amap/api/services/route/TMC;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/amap/api/services/route/DriveStep;->m:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public getAction()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/amap/api/services/route/DriveStep;->j:Ljava/lang/String;

    return-object v0
.end method

.method public getAssistantAction()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/amap/api/services/route/DriveStep;->k:Ljava/lang/String;

    return-object v0
.end method

.method public getDistance()F
    .registers 2

    iget v0, p0, Lcom/amap/api/services/route/DriveStep;->d:F

    return v0
.end method

.method public getDuration()F
    .registers 2

    iget v0, p0, Lcom/amap/api/services/route/DriveStep;->h:F

    return v0
.end method

.method public getInstruction()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/amap/api/services/route/DriveStep;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getOrientation()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/amap/api/services/route/DriveStep;->b:Ljava/lang/String;

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

    iget-object v0, p0, Lcom/amap/api/services/route/DriveStep;->i:Ljava/util/List;

    return-object v0
.end method

.method public getRoad()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/amap/api/services/route/DriveStep;->c:Ljava/lang/String;

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

    iget-object v0, p0, Lcom/amap/api/services/route/DriveStep;->l:Ljava/util/List;

    return-object v0
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

    iget-object v0, p0, Lcom/amap/api/services/route/DriveStep;->m:Ljava/util/List;

    return-object v0
.end method

.method public getTollDistance()F
    .registers 2

    iget v0, p0, Lcom/amap/api/services/route/DriveStep;->f:F

    return v0
.end method

.method public getTollRoad()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/amap/api/services/route/DriveStep;->g:Ljava/lang/String;

    return-object v0
.end method

.method public getTolls()F
    .registers 2

    iget v0, p0, Lcom/amap/api/services/route/DriveStep;->e:F

    return v0
.end method

.method public setAction(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/amap/api/services/route/DriveStep;->j:Ljava/lang/String;

    return-void
.end method

.method public setAssistantAction(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/amap/api/services/route/DriveStep;->k:Ljava/lang/String;

    return-void
.end method

.method public setDistance(F)V
    .registers 2

    iput p1, p0, Lcom/amap/api/services/route/DriveStep;->d:F

    return-void
.end method

.method public setDuration(F)V
    .registers 2

    iput p1, p0, Lcom/amap/api/services/route/DriveStep;->h:F

    return-void
.end method

.method public setInstruction(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/amap/api/services/route/DriveStep;->a:Ljava/lang/String;

    return-void
.end method

.method public setOrientation(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/amap/api/services/route/DriveStep;->b:Ljava/lang/String;

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

    iput-object p1, p0, Lcom/amap/api/services/route/DriveStep;->i:Ljava/util/List;

    return-void
.end method

.method public setRoad(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/amap/api/services/route/DriveStep;->c:Ljava/lang/String;

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

    iput-object p1, p0, Lcom/amap/api/services/route/DriveStep;->l:Ljava/util/List;

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

    iput-object p1, p0, Lcom/amap/api/services/route/DriveStep;->m:Ljava/util/List;

    return-void
.end method

.method public setTollDistance(F)V
    .registers 2

    iput p1, p0, Lcom/amap/api/services/route/DriveStep;->f:F

    return-void
.end method

.method public setTollRoad(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/amap/api/services/route/DriveStep;->g:Ljava/lang/String;

    return-void
.end method

.method public setTolls(F)V
    .registers 2

    iput p1, p0, Lcom/amap/api/services/route/DriveStep;->e:F

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    .line 1
    iget-object p2, p0, Lcom/amap/api/services/route/DriveStep;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/amap/api/services/route/DriveStep;->b:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lcom/amap/api/services/route/DriveStep;->c:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget p2, p0, Lcom/amap/api/services/route/DriveStep;->d:F

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 19
    .line 20
    .line 21
    iget p2, p0, Lcom/amap/api/services/route/DriveStep;->e:F

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 24
    .line 25
    .line 26
    iget p2, p0, Lcom/amap/api/services/route/DriveStep;->f:F

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 29
    .line 30
    .line 31
    iget-object p2, p0, Lcom/amap/api/services/route/DriveStep;->g:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget p2, p0, Lcom/amap/api/services/route/DriveStep;->h:F

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 39
    .line 40
    .line 41
    iget-object p2, p0, Lcom/amap/api/services/route/DriveStep;->i:Ljava/util/List;

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 44
    .line 45
    .line 46
    iget-object p2, p0, Lcom/amap/api/services/route/DriveStep;->j:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object p2, p0, Lcom/amap/api/services/route/DriveStep;->k:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object p2, p0, Lcom/amap/api/services/route/DriveStep;->l:Ljava/util/List;

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 59
    .line 60
    .line 61
    iget-object p2, p0, Lcom/amap/api/services/route/DriveStep;->m:Ljava/util/List;

    .line 62
    .line 63
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method
