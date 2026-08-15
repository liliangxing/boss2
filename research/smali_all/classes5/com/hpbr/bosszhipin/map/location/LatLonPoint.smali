.class public Lcom/hpbr/bosszhipin/map/location/LatLonPoint;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/io/Serializable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/hpbr/bosszhipin/map/location/LatLonPoint;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J = 0x7d7f3ea67027f33aL


# instance fields
.field public latitude:D

.field public longitude:D


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/hpbr/bosszhipin/map/location/LatLonPoint$a;

    invoke-direct {v0}, Lcom/hpbr/bosszhipin/map/location/LatLonPoint$a;-><init>()V

    sput-object v0, Lcom/hpbr/bosszhipin/map/location/LatLonPoint;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(DD)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/hpbr/bosszhipin/map/location/LatLonPoint;->latitude:D

    .line 3
    iput-wide p3, p0, Lcom/hpbr/bosszhipin/map/location/LatLonPoint;->longitude:D

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .registers 4

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/hpbr/bosszhipin/map/location/LatLonPoint;->latitude:D

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/hpbr/bosszhipin/map/location/LatLonPoint;->longitude:D

    return-void
.end method


# virtual methods
.method public describeContents()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public getLatitude()D
    .registers 3

    iget-wide v0, p0, Lcom/hpbr/bosszhipin/map/location/LatLonPoint;->latitude:D

    return-wide v0
.end method

.method public getLongitude()D
    .registers 3

    iget-wide v0, p0, Lcom/hpbr/bosszhipin/map/location/LatLonPoint;->longitude:D

    return-wide v0
.end method

.method public readFromParcel(Landroid/os/Parcel;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/hpbr/bosszhipin/map/location/LatLonPoint;->latitude:D

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iput-wide v0, p0, Lcom/hpbr/bosszhipin/map/location/LatLonPoint;->longitude:D

    .line 12
    .line 13
    return-void
.end method

.method public setLatitude(D)V
    .registers 3

    iput-wide p1, p0, Lcom/hpbr/bosszhipin/map/location/LatLonPoint;->latitude:D

    return-void
.end method

.method public setLongitude(D)V
    .registers 3

    iput-wide p1, p0, Lcom/hpbr/bosszhipin/map/location/LatLonPoint;->longitude:D

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LatLonPoint{latitude="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/hpbr/bosszhipin/map/location/LatLonPoint;->latitude:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", longitude="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/hpbr/bosszhipin/map/location/LatLonPoint;->longitude:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 5

    .line 1
    iget-wide v0, p0, Lcom/hpbr/bosszhipin/map/location/LatLonPoint;->latitude:D

    .line 2
    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lcom/hpbr/bosszhipin/map/location/LatLonPoint;->longitude:D

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
