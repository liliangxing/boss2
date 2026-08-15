.class public Lcom/amap/api/maps/model/Poi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Lcom/amap/api/maps/model/PoiCreator;


# instance fields
.field private final coordinate:Lcom/amap/api/maps/model/LatLng;

.field private final name:Ljava/lang/String;

.field private final poiid:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/amap/api/maps/model/PoiCreator;

    invoke-direct {v0}, Lcom/amap/api/maps/model/PoiCreator;-><init>()V

    sput-object v0, Lcom/amap/api/maps/model/Poi;->CREATOR:Lcom/amap/api/maps/model/PoiCreator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/amap/api/maps/model/LatLng;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/amap/api/maps/model/Poi;->name:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/amap/api/maps/model/Poi;->coordinate:Lcom/amap/api/maps/model/LatLng;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/amap/api/maps/model/Poi;->poiid:Ljava/lang/String;

    .line 9
    .line 10
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
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_33

    .line 7
    .line 8
    instance-of v2, p1, Lcom/amap/api/maps/model/Poi;

    .line 9
    .line 10
    if-nez v2, :cond_c

    .line 11
    .line 12
    goto :goto_33

    .line 13
    :cond_c
    check-cast p1, Lcom/amap/api/maps/model/Poi;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/amap/api/maps/model/Poi;->getName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v3, p0, Lcom/amap/api/maps/model/Poi;->name:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_33

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/amap/api/maps/model/Poi;->getCoordinate()Lcom/amap/api/maps/model/LatLng;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v3, p0, Lcom/amap/api/maps/model/Poi;->coordinate:Lcom/amap/api/maps/model/LatLng;

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Lcom/amap/api/maps/model/LatLng;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_33

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/amap/api/maps/model/Poi;->getPoiId()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object v2, p0, Lcom/amap/api/maps/model/Poi;->poiid:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_33

    .line 50
    .line 51
    return v0

    .line 52
    :cond_33
    :goto_33
    return v1
.end method

.method public getCoordinate()Lcom/amap/api/maps/model/LatLng;
    .registers 2

    iget-object v0, p0, Lcom/amap/api/maps/model/Poi;->coordinate:Lcom/amap/api/maps/model/LatLng;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/amap/api/maps/model/Poi;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getPoiId()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/amap/api/maps/model/Poi;->poiid:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .registers 2

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "poiid "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/amap/api/maps/model/Poi;->poiid:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, " name:"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/amap/api/maps/model/Poi;->name:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, "  coordinate:"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/amap/api/maps/model/Poi;->coordinate:Lcom/amap/api/maps/model/LatLng;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/amap/api/maps/model/LatLng;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/amap/api/maps/model/Poi;->name:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/amap/api/maps/model/Poi;->coordinate:Lcom/amap/api/maps/model/LatLng;

    .line 7
    .line 8
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lcom/amap/api/maps/model/Poi;->poiid:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
