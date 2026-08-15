.class public Le/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:[D

.field private static final b:[D


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    new-array v1, v0, [D

    .line 4
    .line 5
    sput-object v1, Le/a;->a:[D

    .line 6
    .line 7
    new-array v1, v0, [D

    .line 8
    .line 9
    sput-object v1, Le/a;->b:[D

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_b
    if-ge v1, v0, :cond_20

    .line 13
    .line 14
    sget-object v2, Le/a;->a:[D

    .line 15
    .line 16
    invoke-static {v1}, Le/a;->a(I)D

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    aput-wide v3, v2, v1

    .line 21
    .line 22
    sget-object v2, Le/a;->b:[D

    .line 23
    .line 24
    invoke-static {v1}, Le/a;->b(I)D

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    aput-wide v3, v2, v1

    .line 29
    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_b

    .line 33
    :cond_20
    return-void
.end method

.method protected static final a(I)D
    .registers 5

    div-int/lit8 p0, p0, 0x2

    int-to-double v0, p0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    const-wide v2, 0x4066800000000000L    # 180.0

    div-double/2addr v2, v0

    return-wide v2
.end method

.method protected static final b(I)D
    .registers 5

    add-int/lit8 p0, p0, 0x1

    div-int/lit8 p0, p0, 0x2

    int-to-double v0, p0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    const-wide v2, 0x4076800000000000L    # 360.0

    div-double/2addr v2, v0

    return-wide v2
.end method

.method public static final c(Lch/hsr/geohash/BoundingBox;)I
    .registers 8

    .line 1
    invoke-virtual {p0}, Lch/hsr/geohash/BoundingBox;->getLatitudeSize()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0}, Lch/hsr/geohash/BoundingBox;->getLongitudeSize()D

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    const/16 p0, 0x3f

    .line 10
    .line 11
    :goto_a
    sget-object v4, Le/a;->a:[D

    .line 12
    .line 13
    aget-wide v5, v4, p0

    .line 14
    .line 15
    cmpg-double v4, v5, v0

    .line 16
    .line 17
    if-ltz v4, :cond_1a

    .line 18
    .line 19
    sget-object v4, Le/a;->b:[D

    .line 20
    .line 21
    aget-wide v5, v4, p0

    .line 22
    .line 23
    cmpg-double v4, v5, v2

    .line 24
    .line 25
    if-gez v4, :cond_1f

    .line 26
    .line 27
    :cond_1a
    if-lez p0, :cond_1f

    .line 28
    .line 29
    add-int/lit8 p0, p0, -0x1

    .line 30
    .line 31
    goto :goto_a

    .line 32
    :cond_1f
    return p0
.end method
