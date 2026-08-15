.class public Lch/hsr/geohash/WGS84Point;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x678001dbcf4e3048L


# instance fields
.field private final latitude:D

.field private final longitude:D


# direct methods
.method public constructor <init>(DD)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lch/hsr/geohash/WGS84Point;->latitude:D

    .line 3
    iput-wide p3, p0, Lch/hsr/geohash/WGS84Point;->longitude:D

    .line 4
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(D)D

    move-result-wide p1

    const-wide v0, 0x4056800000000000L    # 90.0

    cmpl-double v2, p1, v0

    if-gtz v2, :cond_22

    invoke-static {p3, p4}, Ljava/lang/Math;->abs(D)D

    move-result-wide p1

    const-wide p3, 0x4066800000000000L    # 180.0

    cmpl-double v0, p1, p3

    if-gtz v0, :cond_22

    return-void

    .line 5
    :cond_22
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "The supplied coordinates "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, " are out of range."

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lch/hsr/geohash/WGS84Point;)V
    .registers 6

    .line 6
    iget-wide v0, p1, Lch/hsr/geohash/WGS84Point;->latitude:D

    iget-wide v2, p1, Lch/hsr/geohash/WGS84Point;->longitude:D

    invoke-direct {p0, v0, v1, v2, v3}, Lch/hsr/geohash/WGS84Point;-><init>(DD)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 8

    .line 1
    instance-of v0, p1, Lch/hsr/geohash/WGS84Point;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_18

    .line 5
    .line 6
    check-cast p1, Lch/hsr/geohash/WGS84Point;

    .line 7
    .line 8
    iget-wide v2, p0, Lch/hsr/geohash/WGS84Point;->latitude:D

    .line 9
    .line 10
    iget-wide v4, p1, Lch/hsr/geohash/WGS84Point;->latitude:D

    .line 11
    .line 12
    cmpl-double v0, v2, v4

    .line 13
    .line 14
    if-nez v0, :cond_18

    .line 15
    .line 16
    iget-wide v2, p0, Lch/hsr/geohash/WGS84Point;->longitude:D

    .line 17
    .line 18
    iget-wide v4, p1, Lch/hsr/geohash/WGS84Point;->longitude:D

    .line 19
    .line 20
    cmpl-double p1, v2, v4

    .line 21
    .line 22
    if-nez p1, :cond_18

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    :cond_18
    return v1
.end method

.method public getLatitude()D
    .registers 3

    iget-wide v0, p0, Lch/hsr/geohash/WGS84Point;->latitude:D

    return-wide v0
.end method

.method public getLongitude()D
    .registers 3

    iget-wide v0, p0, Lch/hsr/geohash/WGS84Point;->longitude:D

    return-wide v0
.end method

.method public hashCode()I
    .registers 8

    .line 1
    iget-wide v0, p0, Lch/hsr/geohash/WGS84Point;->latitude:D

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-wide v2, p0, Lch/hsr/geohash/WGS84Point;->longitude:D

    .line 8
    .line 9
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    const/16 v4, 0x20

    .line 14
    .line 15
    ushr-long v5, v0, v4

    .line 16
    .line 17
    xor-long/2addr v0, v5

    .line 18
    long-to-int v1, v0

    .line 19
    const/16 v0, 0x516

    .line 20
    .line 21
    add-int/2addr v0, v1

    .line 22
    mul-int/lit8 v0, v0, 0x1f

    .line 23
    .line 24
    ushr-long v4, v2, v4

    .line 25
    .line 26
    xor-long v1, v2, v4

    .line 27
    .line 28
    long-to-int v2, v1

    .line 29
    add-int/2addr v0, v2

    .line 30
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lch/hsr/geohash/WGS84Point;->latitude:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lch/hsr/geohash/WGS84Point;->longitude:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
