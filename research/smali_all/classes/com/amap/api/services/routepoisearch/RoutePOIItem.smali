.class public Lcom/amap/api/services/routepoisearch/RoutePOIItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/amap/api/services/routepoisearch/RoutePOIItem;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Lcom/amap/api/services/core/LatLonPoint;

.field private d:F

.field private e:F

.field private f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/amap/api/services/routepoisearch/RoutePOIItem$1;

    invoke-direct {v0}, Lcom/amap/api/services/routepoisearch/RoutePOIItem$1;-><init>()V

    sput-object v0, Lcom/amap/api/services/routepoisearch/RoutePOIItem;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/amap/api/services/routepoisearch/RoutePOIItem;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/amap/api/services/routepoisearch/RoutePOIItem;->b:Ljava/lang/String;

    .line 15
    .line 16
    const-class v0, Lcom/amap/api/services/core/LatLonPoint;

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
    iput-object v0, p0, Lcom/amap/api/services/routepoisearch/RoutePOIItem;->c:Lcom/amap/api/services/core/LatLonPoint;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iput v0, p0, Lcom/amap/api/services/routepoisearch/RoutePOIItem;->d:F

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iput v0, p0, Lcom/amap/api/services/routepoisearch/RoutePOIItem;->e:F

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lcom/amap/api/services/routepoisearch/RoutePOIItem;->f:Ljava/lang/String;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public describeContents()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public getCPID()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/amap/api/services/routepoisearch/RoutePOIItem;->f:Ljava/lang/String;

    return-object v0
.end method

.method public getDistance()F
    .registers 2

    iget v0, p0, Lcom/amap/api/services/routepoisearch/RoutePOIItem;->d:F

    return v0
.end method

.method public getDuration()F
    .registers 2

    iget v0, p0, Lcom/amap/api/services/routepoisearch/RoutePOIItem;->e:F

    return v0
.end method

.method public getID()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/amap/api/services/routepoisearch/RoutePOIItem;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getPoint()Lcom/amap/api/services/core/LatLonPoint;
    .registers 2

    iget-object v0, p0, Lcom/amap/api/services/routepoisearch/RoutePOIItem;->c:Lcom/amap/api/services/core/LatLonPoint;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/amap/api/services/routepoisearch/RoutePOIItem;->b:Ljava/lang/String;

    return-object v0
.end method

.method public setCPID(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/amap/api/services/routepoisearch/RoutePOIItem;->f:Ljava/lang/String;

    return-void
.end method

.method public setDistance(F)V
    .registers 2

    iput p1, p0, Lcom/amap/api/services/routepoisearch/RoutePOIItem;->d:F

    return-void
.end method

.method public setDuration(F)V
    .registers 2

    iput p1, p0, Lcom/amap/api/services/routepoisearch/RoutePOIItem;->e:F

    return-void
.end method

.method public setID(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/amap/api/services/routepoisearch/RoutePOIItem;->a:Ljava/lang/String;

    return-void
.end method

.method public setPoint(Lcom/amap/api/services/core/LatLonPoint;)V
    .registers 2

    iput-object p1, p0, Lcom/amap/api/services/routepoisearch/RoutePOIItem;->c:Lcom/amap/api/services/core/LatLonPoint;

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/amap/api/services/routepoisearch/RoutePOIItem;->b:Ljava/lang/String;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/amap/api/services/routepoisearch/RoutePOIItem;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/amap/api/services/routepoisearch/RoutePOIItem;->b:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/amap/api/services/routepoisearch/RoutePOIItem;->c:Lcom/amap/api/services/core/LatLonPoint;

    .line 12
    .line 13
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 14
    .line 15
    .line 16
    iget p2, p0, Lcom/amap/api/services/routepoisearch/RoutePOIItem;->d:F

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 19
    .line 20
    .line 21
    iget p2, p0, Lcom/amap/api/services/routepoisearch/RoutePOIItem;->e:F

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Lcom/amap/api/services/routepoisearch/RoutePOIItem;->f:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
