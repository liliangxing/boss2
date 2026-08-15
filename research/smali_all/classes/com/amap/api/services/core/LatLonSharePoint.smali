.class public Lcom/amap/api/services/core/LatLonSharePoint;
.super Lcom/amap/api/services/core/LatLonPoint;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/amap/api/services/core/LatLonSharePoint;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/amap/api/services/core/LatLonSharePoint$1;

    invoke-direct {v0}, Lcom/amap/api/services/core/LatLonSharePoint$1;-><init>()V

    sput-object v0, Lcom/amap/api/services/core/LatLonSharePoint;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(DDLjava/lang/String;)V
    .registers 6

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/amap/api/services/core/LatLonPoint;-><init>(DD)V

    .line 2
    iput-object p5, p0, Lcom/amap/api/services/core/LatLonSharePoint;->a:Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .registers 2

    .line 3
    invoke-direct {p0, p1}, Lcom/amap/api/services/core/LatLonPoint;-><init>(Landroid/os/Parcel;)V

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amap/api/services/core/LatLonSharePoint;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    invoke-super {p0, p1}, Lcom/amap/api/services/core/LatLonPoint;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_c

    .line 11
    .line 12
    return v2

    .line 13
    :cond_c
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    if-eq v1, v3, :cond_17

    .line 22
    .line 23
    return v2

    .line 24
    :cond_17
    check-cast p1, Lcom/amap/api/services/core/LatLonSharePoint;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/amap/api/services/core/LatLonSharePoint;->a:Ljava/lang/String;

    .line 27
    .line 28
    if-nez v1, :cond_22

    .line 29
    .line 30
    iget-object p1, p1, Lcom/amap/api/services/core/LatLonSharePoint;->a:Ljava/lang/String;

    .line 31
    .line 32
    if-eqz p1, :cond_2b

    .line 33
    .line 34
    return v2

    .line 35
    :cond_22
    iget-object p1, p1, Lcom/amap/api/services/core/LatLonSharePoint;->a:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_2b

    .line 42
    .line 43
    return v2

    .line 44
    :cond_2b
    return v0
.end method

.method public getSharePointName()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/amap/api/services/core/LatLonSharePoint;->a:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    invoke-super {p0}, Lcom/amap/api/services/core/LatLonPoint;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    mul-int/lit8 v0, v0, 0x1f

    .line 6
    .line 7
    iget-object v1, p0, Lcom/amap/api/services/core/LatLonSharePoint;->a:Ljava/lang/String;

    .line 8
    .line 9
    if-nez v1, :cond_c

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    goto :goto_10

    .line 13
    :cond_c
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    :goto_10
    add-int/2addr v0, v1

    .line 18
    return v0
.end method

.method public setSharePointName(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/amap/api/services/core/LatLonSharePoint;->a:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lcom/amap/api/services/core/LatLonPoint;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/amap/api/services/core/LatLonSharePoint;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, Lcom/amap/api/services/core/LatLonPoint;->writeToParcel(Landroid/os/Parcel;I)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/amap/api/services/core/LatLonSharePoint;->a:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
