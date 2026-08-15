.class public Lcom/amap/api/services/core/LatLonPoint;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/amap/api/services/core/LatLonPoint;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:D

.field private b:D


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/amap/api/services/core/LatLonPoint$1;

    invoke-direct {v0}, Lcom/amap/api/services/core/LatLonPoint$1;-><init>()V

    sput-object v0, Lcom/amap/api/services/core/LatLonPoint;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(DD)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/amap/api/services/core/LatLonPoint;->a:D

    .line 3
    iput-wide p3, p0, Lcom/amap/api/services/core/LatLonPoint;->b:D

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .registers 4

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/amap/api/services/core/LatLonPoint;->a:D

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/amap/api/services/core/LatLonPoint;->b:D

    return-void
.end method


# virtual methods
.method public copy()Lcom/amap/api/services/core/LatLonPoint;
    .registers 6

    new-instance v0, Lcom/amap/api/services/core/LatLonPoint;

    iget-wide v1, p0, Lcom/amap/api/services/core/LatLonPoint;->a:D

    iget-wide v3, p0, Lcom/amap/api/services/core/LatLonPoint;->b:D

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/amap/api/services/core/LatLonPoint;-><init>(DD)V

    return-object v0
.end method

.method public describeContents()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    const/4 v1, 0x0

    .line 6
    if-nez p1, :cond_8

    .line 7
    .line 8
    return v1

    .line 9
    :cond_8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-eq v2, v3, :cond_13

    .line 18
    .line 19
    return v1

    .line 20
    :cond_13
    check-cast p1, Lcom/amap/api/services/core/LatLonPoint;

    .line 21
    .line 22
    iget-wide v2, p0, Lcom/amap/api/services/core/LatLonPoint;->a:D

    .line 23
    .line 24
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    iget-wide v4, p1, Lcom/amap/api/services/core/LatLonPoint;->a:D

    .line 29
    .line 30
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 31
    .line 32
    .line 33
    move-result-wide v4

    .line 34
    cmp-long v6, v2, v4

    .line 35
    .line 36
    if-eqz v6, :cond_26

    .line 37
    .line 38
    return v1

    .line 39
    :cond_26
    iget-wide v2, p0, Lcom/amap/api/services/core/LatLonPoint;->b:D

    .line 40
    .line 41
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    iget-wide v4, p1, Lcom/amap/api/services/core/LatLonPoint;->b:D

    .line 46
    .line 47
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 48
    .line 49
    .line 50
    move-result-wide v4

    .line 51
    cmp-long p1, v2, v4

    .line 52
    .line 53
    if-eqz p1, :cond_37

    .line 54
    .line 55
    return v1

    .line 56
    :cond_37
    return v0
.end method

.method public getLatitude()D
    .registers 3

    iget-wide v0, p0, Lcom/amap/api/services/core/LatLonPoint;->a:D

    return-wide v0
.end method

.method public getLongitude()D
    .registers 3

    iget-wide v0, p0, Lcom/amap/api/services/core/LatLonPoint;->b:D

    return-wide v0
.end method

.method public hashCode()I
    .registers 8

    .line 1
    iget-wide v0, p0, Lcom/amap/api/services/core/LatLonPoint;->a:D

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const/16 v2, 0x20

    .line 8
    .line 9
    ushr-long v3, v0, v2

    .line 10
    .line 11
    xor-long/2addr v0, v3

    .line 12
    long-to-int v1, v0

    .line 13
    add-int/lit8 v1, v1, 0x1f

    .line 14
    .line 15
    iget-wide v3, p0, Lcom/amap/api/services/core/LatLonPoint;->b:D

    .line 16
    .line 17
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    mul-int/lit8 v1, v1, 0x1f

    .line 22
    .line 23
    ushr-long v5, v3, v2

    .line 24
    .line 25
    xor-long v2, v3, v5

    .line 26
    .line 27
    long-to-int v0, v2

    .line 28
    add-int/2addr v1, v0

    .line 29
    return v1
.end method

.method public setLatitude(D)V
    .registers 3

    iput-wide p1, p0, Lcom/amap/api/services/core/LatLonPoint;->a:D

    return-void
.end method

.method public setLongitude(D)V
    .registers 3

    iput-wide p1, p0, Lcom/amap/api/services/core/LatLonPoint;->b:D

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v1, p0, Lcom/amap/api/services/core/LatLonPoint;->a:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/amap/api/services/core/LatLonPoint;->b:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 5

    .line 1
    iget-wide v0, p0, Lcom/amap/api/services/core/LatLonPoint;->a:D

    .line 2
    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lcom/amap/api/services/core/LatLonPoint;->b:D

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
