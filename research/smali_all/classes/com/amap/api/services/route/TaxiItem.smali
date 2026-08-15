.class public Lcom/amap/api/services/route/TaxiItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/amap/api/services/route/TaxiItem;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Lcom/amap/api/services/core/LatLonPoint;

.field private b:Lcom/amap/api/services/core/LatLonPoint;

.field private c:F

.field private d:F

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/amap/api/services/route/TaxiItem$1;

    invoke-direct {v0}, Lcom/amap/api/services/route/TaxiItem$1;-><init>()V

    sput-object v0, Lcom/amap/api/services/route/TaxiItem;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/amap/api/services/core/LatLonPoint;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lcom/amap/api/services/core/LatLonPoint;

    .line 15
    .line 16
    iput-object v1, p0, Lcom/amap/api/services/route/TaxiItem;->a:Lcom/amap/api/services/core/LatLonPoint;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/amap/api/services/core/LatLonPoint;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/amap/api/services/route/TaxiItem;->b:Lcom/amap/api/services/core/LatLonPoint;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iput v0, p0, Lcom/amap/api/services/route/TaxiItem;->c:F

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iput v0, p0, Lcom/amap/api/services/route/TaxiItem;->d:F

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/amap/api/services/route/TaxiItem;->e:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lcom/amap/api/services/route/TaxiItem;->f:Ljava/lang/String;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public describeContents()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public getDestination()Lcom/amap/api/services/core/LatLonPoint;
    .registers 2

    iget-object v0, p0, Lcom/amap/api/services/route/TaxiItem;->b:Lcom/amap/api/services/core/LatLonPoint;

    return-object v0
.end method

.method public getDistance()F
    .registers 2

    iget v0, p0, Lcom/amap/api/services/route/TaxiItem;->c:F

    return v0
.end method

.method public getDuration()F
    .registers 2

    iget v0, p0, Lcom/amap/api/services/route/TaxiItem;->d:F

    return v0
.end method

.method public getOrigin()Lcom/amap/api/services/core/LatLonPoint;
    .registers 2

    iget-object v0, p0, Lcom/amap/api/services/route/TaxiItem;->a:Lcom/amap/api/services/core/LatLonPoint;

    return-object v0
.end method

.method public getmSname()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/amap/api/services/route/TaxiItem;->e:Ljava/lang/String;

    return-object v0
.end method

.method public getmTname()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/amap/api/services/route/TaxiItem;->f:Ljava/lang/String;

    return-object v0
.end method

.method public setDestination(Lcom/amap/api/services/core/LatLonPoint;)V
    .registers 2

    iput-object p1, p0, Lcom/amap/api/services/route/TaxiItem;->b:Lcom/amap/api/services/core/LatLonPoint;

    return-void
.end method

.method public setDistance(F)V
    .registers 2

    iput p1, p0, Lcom/amap/api/services/route/TaxiItem;->c:F

    return-void
.end method

.method public setDuration(F)V
    .registers 2

    iput p1, p0, Lcom/amap/api/services/route/TaxiItem;->d:F

    return-void
.end method

.method public setOrigin(Lcom/amap/api/services/core/LatLonPoint;)V
    .registers 2

    iput-object p1, p0, Lcom/amap/api/services/route/TaxiItem;->a:Lcom/amap/api/services/core/LatLonPoint;

    return-void
.end method

.method public setSname(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/amap/api/services/route/TaxiItem;->e:Ljava/lang/String;

    return-void
.end method

.method public setTname(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/amap/api/services/route/TaxiItem;->f:Ljava/lang/String;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/amap/api/services/route/TaxiItem;->a:Lcom/amap/api/services/core/LatLonPoint;

    .line 2
    .line 3
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/amap/api/services/route/TaxiItem;->b:Lcom/amap/api/services/core/LatLonPoint;

    .line 7
    .line 8
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 9
    .line 10
    .line 11
    iget p2, p0, Lcom/amap/api/services/route/TaxiItem;->c:F

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 14
    .line 15
    .line 16
    iget p2, p0, Lcom/amap/api/services/route/TaxiItem;->d:F

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Lcom/amap/api/services/route/TaxiItem;->e:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Lcom/amap/api/services/route/TaxiItem;->f:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
