.class public final Lcom/amap/api/maps/model/LatLng;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/lang/Cloneable;


# annotations
.annotation build Lcom/autonavi/base/amap/mapcore/jbinding/JBindingInclude;
.end annotation


# static fields
.field public static final CREATOR:Lcom/amap/api/maps/model/LatLngCreator;
    .annotation build Lcom/autonavi/base/amap/mapcore/jbinding/JBindingExclude;
    .end annotation
.end field


# instance fields
.field public final latitude:D

.field public final longitude:D


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/amap/api/maps/model/LatLngCreator;

    invoke-direct {v0}, Lcom/amap/api/maps/model/LatLngCreator;-><init>()V

    sput-object v0, Lcom/amap/api/maps/model/LatLng;->CREATOR:Lcom/amap/api/maps/model/LatLngCreator;

    return-void
.end method

.method public constructor <init>(DD)V
    .registers 11

    const/4 v5, 0x1

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/amap/api/maps/model/LatLng;-><init>(DDZ)V

    return-void
.end method

.method public constructor <init>(DDZ)V
    .registers 10
    .annotation build Lcom/autonavi/base/amap/mapcore/jbinding/JBindingExclude;
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p5, :cond_50

    const-wide v0, -0x3f99800000000000L    # -180.0

    const-wide v2, 0x4066800000000000L    # 180.0

    cmpg-double p5, v0, p3

    if-gtz p5, :cond_1a

    cmpg-double p5, p3, v2

    if-gez p5, :cond_1a

    .line 3
    iput-wide p3, p0, Lcom/amap/api/maps/model/LatLng;->longitude:D

    goto :goto_26

    :cond_1a
    sub-double/2addr p3, v2

    const-wide v0, 0x4076800000000000L    # 360.0

    rem-double/2addr p3, v0

    add-double/2addr p3, v0

    rem-double/2addr p3, v0

    sub-double/2addr p3, v2

    .line 4
    iput-wide p3, p0, Lcom/amap/api/maps/model/LatLng;->longitude:D

    :goto_26
    const-wide p3, 0x4056800000000000L    # 90.0

    const-wide v0, -0x3fa9800000000000L    # -90.0

    cmpg-double p5, p1, v0

    if-ltz p5, :cond_39

    cmpl-double p5, p1, p3

    if-gtz p5, :cond_39

    goto :goto_45

    .line 5
    :cond_39
    :try_start_39
    new-instance p5, Lcom/amap/api/maps/AMapException;

    const-string v2, "\u975e\u6cd5\u5750\u6807\u503c"

    invoke-direct {p5, v2}, Lcom/amap/api/maps/AMapException;-><init>(Ljava/lang/String;)V

    throw p5
    :try_end_41
    .catch Lcom/amap/api/maps/AMapException; {:try_start_39 .. :try_end_41} :catch_41

    :catch_41
    move-exception p5

    .line 6
    invoke-virtual {p5}, Ljava/lang/Throwable;->printStackTrace()V

    .line 7
    :goto_45
    invoke-static {p3, p4, p1, p2}, Ljava/lang/Math;->min(DD)D

    move-result-wide p1

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(DD)D

    move-result-wide p1

    iput-wide p1, p0, Lcom/amap/api/maps/model/LatLng;->latitude:D

    return-void

    .line 8
    :cond_50
    iput-wide p1, p0, Lcom/amap/api/maps/model/LatLng;->latitude:D

    .line 9
    iput-wide p3, p0, Lcom/amap/api/maps/model/LatLng;->longitude:D

    return-void
.end method


# virtual methods
.method public final clone()Lcom/amap/api/maps/model/LatLng;
    .registers 6

    .line 2
    new-instance v0, Lcom/amap/api/maps/model/LatLng;

    iget-wide v1, p0, Lcom/amap/api/maps/model/LatLng;->latitude:D

    iget-wide v3, p0, Lcom/amap/api/maps/model/LatLng;->longitude:D

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/amap/api/maps/model/LatLng;-><init>(DD)V

    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/amap/api/maps/model/LatLng;->clone()Lcom/amap/api/maps/model/LatLng;

    move-result-object v0

    return-object v0
.end method

.method public final describeContents()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
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
    instance-of v1, p1, Lcom/amap/api/maps/model/LatLng;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 9
    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lcom/amap/api/maps/model/LatLng;

    .line 12
    .line 13
    iget-wide v3, p0, Lcom/amap/api/maps/model/LatLng;->latitude:D

    .line 14
    .line 15
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    iget-wide v5, p1, Lcom/amap/api/maps/model/LatLng;->latitude:D

    .line 20
    .line 21
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 22
    .line 23
    .line 24
    move-result-wide v5

    .line 25
    cmp-long v1, v3, v5

    .line 26
    .line 27
    if-nez v1, :cond_2d

    .line 28
    .line 29
    iget-wide v3, p0, Lcom/amap/api/maps/model/LatLng;->longitude:D

    .line 30
    .line 31
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    iget-wide v5, p1, Lcom/amap/api/maps/model/LatLng;->longitude:D

    .line 36
    .line 37
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 38
    .line 39
    .line 40
    move-result-wide v5

    .line 41
    cmp-long p1, v3, v5

    .line 42
    .line 43
    if-nez p1, :cond_2d

    .line 44
    .line 45
    return v0

    .line 46
    :cond_2d
    return v2
.end method

.method public final hashCode()I
    .registers 8

    .line 1
    iget-wide v0, p0, Lcom/amap/api/maps/model/LatLng;->latitude:D

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
    iget-wide v3, p0, Lcom/amap/api/maps/model/LatLng;->longitude:D

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

.method public final toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "lat/lng: ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/amap/api/maps/model/LatLng;->latitude:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/amap/api/maps/model/LatLng;->longitude:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 5

    .line 1
    iget-wide v0, p0, Lcom/amap/api/maps/model/LatLng;->longitude:D

    .line 2
    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lcom/amap/api/maps/model/LatLng;->latitude:D

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
