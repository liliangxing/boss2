.class public Lcom/amap/api/services/geocoder/AoiItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/amap/api/services/geocoder/AoiItem;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Lcom/amap/api/services/core/LatLonPoint;

.field private e:Ljava/lang/Float;

.field private f:F

.field private g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/amap/api/services/geocoder/AoiItem$1;

    invoke-direct {v0}, Lcom/amap/api/services/geocoder/AoiItem$1;-><init>()V

    sput-object v0, Lcom/amap/api/services/geocoder/AoiItem;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/services/geocoder/AoiItem;->a:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/services/geocoder/AoiItem;->b:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/services/geocoder/AoiItem;->c:Ljava/lang/String;

    .line 6
    const-class v0, Lcom/amap/api/services/core/LatLonPoint;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/amap/api/services/core/LatLonPoint;

    iput-object v0, p0, Lcom/amap/api/services/geocoder/AoiItem;->d:Lcom/amap/api/services/core/LatLonPoint;

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/services/geocoder/AoiItem;->e:Ljava/lang/Float;

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/amap/api/services/geocoder/AoiItem;->f:F

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amap/api/services/geocoder/AoiItem;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public getAdCode()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/amap/api/services/geocoder/AoiItem;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getAoiArea()Ljava/lang/Float;
    .registers 2

    iget-object v0, p0, Lcom/amap/api/services/geocoder/AoiItem;->e:Ljava/lang/Float;

    return-object v0
.end method

.method public getAoiCenterPoint()Lcom/amap/api/services/core/LatLonPoint;
    .registers 2

    iget-object v0, p0, Lcom/amap/api/services/geocoder/AoiItem;->d:Lcom/amap/api/services/core/LatLonPoint;

    return-object v0
.end method

.method public getAoiId()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/amap/api/services/geocoder/AoiItem;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getAoiName()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/amap/api/services/geocoder/AoiItem;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getDistance()F
    .registers 2

    iget v0, p0, Lcom/amap/api/services/geocoder/AoiItem;->f:F

    return v0
.end method

.method public getType()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/amap/api/services/geocoder/AoiItem;->g:Ljava/lang/String;

    return-object v0
.end method

.method public setAdcode(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/amap/api/services/geocoder/AoiItem;->c:Ljava/lang/String;

    return-void
.end method

.method public setArea(Ljava/lang/Float;)V
    .registers 2

    iput-object p1, p0, Lcom/amap/api/services/geocoder/AoiItem;->e:Ljava/lang/Float;

    return-void
.end method

.method public setDistance(F)V
    .registers 2

    iput p1, p0, Lcom/amap/api/services/geocoder/AoiItem;->f:F

    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/amap/api/services/geocoder/AoiItem;->a:Ljava/lang/String;

    return-void
.end method

.method public setLocation(Lcom/amap/api/services/core/LatLonPoint;)V
    .registers 2

    iput-object p1, p0, Lcom/amap/api/services/geocoder/AoiItem;->d:Lcom/amap/api/services/core/LatLonPoint;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/amap/api/services/geocoder/AoiItem;->b:Ljava/lang/String;

    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/amap/api/services/geocoder/AoiItem;->g:Ljava/lang/String;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/amap/api/services/geocoder/AoiItem;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/amap/api/services/geocoder/AoiItem;->b:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/amap/api/services/geocoder/AoiItem;->c:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/amap/api/services/geocoder/AoiItem;->d:Lcom/amap/api/services/core/LatLonPoint;

    .line 17
    .line 18
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Lcom/amap/api/services/geocoder/AoiItem;->e:Ljava/lang/Float;

    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 28
    .line 29
    .line 30
    iget p2, p0, Lcom/amap/api/services/geocoder/AoiItem;->f:F

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 33
    .line 34
    .line 35
    iget-object p2, p0, Lcom/amap/api/services/geocoder/AoiItem;->g:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
