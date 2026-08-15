.class public Lcom/amap/api/services/route/TaxiItemV2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/amap/api/services/route/TaxiItemV2;",
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

.field private g:F

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/amap/api/services/core/LatLonPoint;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/amap/api/services/route/TaxiItemV2$1;

    invoke-direct {v0}, Lcom/amap/api/services/route/TaxiItemV2$1;-><init>()V

    sput-object v0, Lcom/amap/api/services/route/TaxiItemV2;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/amap/api/services/route/TaxiItemV2;->h:Ljava/util/List;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .registers 4

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/amap/api/services/route/TaxiItemV2;->h:Ljava/util/List;

    .line 5
    const-class v0, Lcom/amap/api/services/core/LatLonPoint;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/amap/api/services/core/LatLonPoint;

    iput-object v1, p0, Lcom/amap/api/services/route/TaxiItemV2;->a:Lcom/amap/api/services/core/LatLonPoint;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/amap/api/services/core/LatLonPoint;

    iput-object v0, p0, Lcom/amap/api/services/route/TaxiItemV2;->b:Lcom/amap/api/services/core/LatLonPoint;

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/amap/api/services/route/TaxiItemV2;->c:F

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/amap/api/services/route/TaxiItemV2;->d:F

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/services/route/TaxiItemV2;->e:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/services/route/TaxiItemV2;->f:Ljava/lang/String;

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/amap/api/services/route/TaxiItemV2;->g:F

    .line 12
    sget-object v0, Lcom/amap/api/services/core/LatLonPoint;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/amap/api/services/route/TaxiItemV2;->h:Ljava/util/List;

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

    iget-object v0, p0, Lcom/amap/api/services/route/TaxiItemV2;->b:Lcom/amap/api/services/core/LatLonPoint;

    return-object v0
.end method

.method public getDistance()F
    .registers 2

    iget v0, p0, Lcom/amap/api/services/route/TaxiItemV2;->c:F

    return v0
.end method

.method public getDuration()F
    .registers 2

    iget v0, p0, Lcom/amap/api/services/route/TaxiItemV2;->d:F

    return v0
.end method

.method public getOrigin()Lcom/amap/api/services/core/LatLonPoint;
    .registers 2

    iget-object v0, p0, Lcom/amap/api/services/route/TaxiItemV2;->a:Lcom/amap/api/services/core/LatLonPoint;

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

    iget-object v0, p0, Lcom/amap/api/services/route/TaxiItemV2;->h:Ljava/util/List;

    return-object v0
.end method

.method public getPrice()F
    .registers 2

    iget v0, p0, Lcom/amap/api/services/route/TaxiItemV2;->g:F

    return v0
.end method

.method public getmSname()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/amap/api/services/route/TaxiItemV2;->e:Ljava/lang/String;

    return-object v0
.end method

.method public getmTname()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/amap/api/services/route/TaxiItemV2;->f:Ljava/lang/String;

    return-object v0
.end method

.method public setDestination(Lcom/amap/api/services/core/LatLonPoint;)V
    .registers 2

    iput-object p1, p0, Lcom/amap/api/services/route/TaxiItemV2;->b:Lcom/amap/api/services/core/LatLonPoint;

    return-void
.end method

.method public setDistance(F)V
    .registers 2

    iput p1, p0, Lcom/amap/api/services/route/TaxiItemV2;->c:F

    return-void
.end method

.method public setDuration(F)V
    .registers 2

    iput p1, p0, Lcom/amap/api/services/route/TaxiItemV2;->d:F

    return-void
.end method

.method public setOrigin(Lcom/amap/api/services/core/LatLonPoint;)V
    .registers 2

    iput-object p1, p0, Lcom/amap/api/services/route/TaxiItemV2;->a:Lcom/amap/api/services/core/LatLonPoint;

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

    iput-object p1, p0, Lcom/amap/api/services/route/TaxiItemV2;->h:Ljava/util/List;

    return-void
.end method

.method public setPrice(F)V
    .registers 2

    iput p1, p0, Lcom/amap/api/services/route/TaxiItemV2;->g:F

    return-void
.end method

.method public setSname(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/amap/api/services/route/TaxiItemV2;->e:Ljava/lang/String;

    return-void
.end method

.method public setTname(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/amap/api/services/route/TaxiItemV2;->f:Ljava/lang/String;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/amap/api/services/route/TaxiItemV2;->a:Lcom/amap/api/services/core/LatLonPoint;

    .line 2
    .line 3
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/amap/api/services/route/TaxiItemV2;->b:Lcom/amap/api/services/core/LatLonPoint;

    .line 7
    .line 8
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 9
    .line 10
    .line 11
    iget p2, p0, Lcom/amap/api/services/route/TaxiItemV2;->c:F

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 14
    .line 15
    .line 16
    iget p2, p0, Lcom/amap/api/services/route/TaxiItemV2;->d:F

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Lcom/amap/api/services/route/TaxiItemV2;->e:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Lcom/amap/api/services/route/TaxiItemV2;->f:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget p2, p0, Lcom/amap/api/services/route/TaxiItemV2;->g:F

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 34
    .line 35
    .line 36
    iget-object p2, p0, Lcom/amap/api/services/route/TaxiItemV2;->h:Ljava/util/List;

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
