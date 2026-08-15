.class public Lch/hsr/geohash/queries/GeoHashCircleQuery;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x11882072826a6843L


# instance fields
.field private center:Lch/hsr/geohash/WGS84Point;

.field private query:Lch/hsr/geohash/queries/GeoHashBoundingBoxQuery;

.field private radius:D


# direct methods
.method public constructor <init>(Lch/hsr/geohash/WGS84Point;D)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p2, p0, Lch/hsr/geohash/queries/GeoHashCircleQuery;->radius:D

    .line 5
    .line 6
    iput-object p1, p0, Lch/hsr/geohash/queries/GeoHashCircleQuery;->center:Lch/hsr/geohash/WGS84Point;

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    invoke-static {p1, v0, v1, p2, p3}, Le/b;->a(Lch/hsr/geohash/WGS84Point;DD)Lch/hsr/geohash/WGS84Point;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-wide v1, 0x4056800000000000L    # 90.0

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1, v2, p2, p3}, Le/b;->a(Lch/hsr/geohash/WGS84Point;DD)Lch/hsr/geohash/WGS84Point;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-wide v1, 0x4066800000000000L    # 180.0

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    invoke-static {p1, v1, v2, p2, p3}, Le/b;->a(Lch/hsr/geohash/WGS84Point;DD)Lch/hsr/geohash/WGS84Point;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-wide v1, 0x4070e00000000000L    # 270.0

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    invoke-static {p1, v1, v2, p2, p3}, Le/b;->a(Lch/hsr/geohash/WGS84Point;DD)Lch/hsr/geohash/WGS84Point;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance p2, Lch/hsr/geohash/BoundingBox;

    .line 42
    .line 43
    invoke-direct {p2, p1, v0}, Lch/hsr/geohash/BoundingBox;-><init>(Lch/hsr/geohash/WGS84Point;Lch/hsr/geohash/WGS84Point;)V

    .line 44
    .line 45
    .line 46
    new-instance p1, Lch/hsr/geohash/queries/GeoHashBoundingBoxQuery;

    .line 47
    .line 48
    invoke-direct {p1, p2}, Lch/hsr/geohash/queries/GeoHashBoundingBoxQuery;-><init>(Lch/hsr/geohash/BoundingBox;)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lch/hsr/geohash/queries/GeoHashCircleQuery;->query:Lch/hsr/geohash/queries/GeoHashBoundingBoxQuery;

    .line 52
    .line 53
    return-void
.end method

.method private getRadiusString()Ljava/lang/String;
    .registers 7

    .line 1
    iget-wide v0, p0, Lch/hsr/geohash/queries/GeoHashCircleQuery;->radius:D

    .line 2
    .line 3
    const-wide v2, 0x408f400000000000L    # 1000.0

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmpl-double v4, v0, v2

    .line 9
    .line 10
    if-lez v4, :cond_20

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-wide v4, p0, Lch/hsr/geohash/queries/GeoHashCircleQuery;->radius:D

    .line 18
    .line 19
    div-double/2addr v4, v2

    .line 20
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, "km"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :cond_20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    iget-wide v1, p0, Lch/hsr/geohash/queries/GeoHashCircleQuery;->radius:D

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, "m"

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method


# virtual methods
.method public contains(Lch/hsr/geohash/GeoHash;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lch/hsr/geohash/queries/GeoHashCircleQuery;->query:Lch/hsr/geohash/queries/GeoHashBoundingBoxQuery;

    invoke-virtual {v0, p1}, Lch/hsr/geohash/queries/GeoHashBoundingBoxQuery;->contains(Lch/hsr/geohash/GeoHash;)Z

    move-result p1

    return p1
.end method

.method public contains(Lch/hsr/geohash/WGS84Point;)Z
    .registers 3

    .line 2
    iget-object v0, p0, Lch/hsr/geohash/queries/GeoHashCircleQuery;->query:Lch/hsr/geohash/queries/GeoHashBoundingBoxQuery;

    invoke-virtual {v0, p1}, Lch/hsr/geohash/queries/GeoHashBoundingBoxQuery;->contains(Lch/hsr/geohash/WGS84Point;)Z

    move-result p1

    return p1
.end method

.method public getSearchHashes()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lch/hsr/geohash/GeoHash;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lch/hsr/geohash/queries/GeoHashCircleQuery;->query:Lch/hsr/geohash/queries/GeoHashBoundingBoxQuery;

    invoke-virtual {v0}, Lch/hsr/geohash/queries/GeoHashBoundingBoxQuery;->getSearchHashes()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getWktBox()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lch/hsr/geohash/queries/GeoHashCircleQuery;->query:Lch/hsr/geohash/queries/GeoHashBoundingBoxQuery;

    invoke-virtual {v0}, Lch/hsr/geohash/queries/GeoHashBoundingBoxQuery;->getWktBox()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cicle Query [center="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lch/hsr/geohash/queries/GeoHashCircleQuery;->center:Lch/hsr/geohash/WGS84Point;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", radius="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lch/hsr/geohash/queries/GeoHashCircleQuery;->getRadiusString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
