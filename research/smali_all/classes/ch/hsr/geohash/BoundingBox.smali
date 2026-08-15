.class public Lch/hsr/geohash/BoundingBox;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x6328d263af705254L


# instance fields
.field private eastLongitude:D

.field private intersects180Meridian:Z

.field private northLatitude:D

.field private southLatitude:D

.field private westLongitude:D


# direct methods
.method public constructor <init>(DDDD)V
    .registers 14

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    cmpl-double v0, p1, p3

    if-gtz v0, :cond_4b

    .line 3
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    const-wide v2, 0x4056800000000000L    # 90.0

    cmpl-double v4, v0, v2

    if-gtz v4, :cond_43

    invoke-static {p3, p4}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    cmpl-double v4, v0, v2

    if-gtz v4, :cond_43

    invoke-static {p5, p6}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    const-wide v2, 0x4066800000000000L    # 180.0

    cmpl-double v4, v0, v2

    if-gtz v4, :cond_43

    invoke-static {p7, p8}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    cmpl-double v4, v0, v2

    if-gtz v4, :cond_43

    .line 4
    iput-wide p3, p0, Lch/hsr/geohash/BoundingBox;->northLatitude:D

    .line 5
    iput-wide p5, p0, Lch/hsr/geohash/BoundingBox;->westLongitude:D

    .line 6
    iput-wide p1, p0, Lch/hsr/geohash/BoundingBox;->southLatitude:D

    .line 7
    iput-wide p7, p0, Lch/hsr/geohash/BoundingBox;->eastLongitude:D

    cmpg-double p1, p7, p5

    if-gez p1, :cond_3f

    const/4 p1, 0x1

    goto :goto_40

    :cond_3f
    const/4 p1, 0x0

    .line 8
    :goto_40
    iput-boolean p1, p0, Lch/hsr/geohash/BoundingBox;->intersects180Meridian:Z

    return-void

    .line 9
    :cond_43
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The supplied coordinates are out of range."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_4b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The southLatitude must not be greater than the northLatitude"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lch/hsr/geohash/BoundingBox;)V
    .registers 11

    .line 11
    iget-wide v1, p1, Lch/hsr/geohash/BoundingBox;->southLatitude:D

    iget-wide v3, p1, Lch/hsr/geohash/BoundingBox;->northLatitude:D

    iget-wide v5, p1, Lch/hsr/geohash/BoundingBox;->westLongitude:D

    iget-wide v7, p1, Lch/hsr/geohash/BoundingBox;->eastLongitude:D

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lch/hsr/geohash/BoundingBox;-><init>(DDDD)V

    return-void
.end method

.method public constructor <init>(Lch/hsr/geohash/WGS84Point;Lch/hsr/geohash/WGS84Point;)V
    .registers 12

    .line 1
    invoke-virtual {p1}, Lch/hsr/geohash/WGS84Point;->getLatitude()D

    move-result-wide v1

    invoke-virtual {p2}, Lch/hsr/geohash/WGS84Point;->getLatitude()D

    move-result-wide v3

    invoke-virtual {p1}, Lch/hsr/geohash/WGS84Point;->getLongitude()D

    move-result-wide v5

    invoke-virtual {p2}, Lch/hsr/geohash/WGS84Point;->getLongitude()D

    move-result-wide v7

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lch/hsr/geohash/BoundingBox;-><init>(DDDD)V

    return-void
.end method

.method private containsLatitude(D)Z
    .registers 6

    iget-wide v0, p0, Lch/hsr/geohash/BoundingBox;->southLatitude:D

    cmpl-double v2, p1, v0

    if-ltz v2, :cond_e

    iget-wide v0, p0, Lch/hsr/geohash/BoundingBox;->northLatitude:D

    cmpg-double v2, p1, v0

    if-gtz v2, :cond_e

    const/4 p1, 0x1

    goto :goto_f

    :cond_e
    const/4 p1, 0x0

    :goto_f
    return p1
.end method

.method private containsLongitude(D)Z
    .registers 8

    .line 1
    iget-boolean v0, p0, Lch/hsr/geohash/BoundingBox;->intersects180Meridian:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_15

    .line 6
    .line 7
    iget-wide v3, p0, Lch/hsr/geohash/BoundingBox;->eastLongitude:D

    .line 8
    .line 9
    cmpg-double v0, p1, v3

    .line 10
    .line 11
    if-lez v0, :cond_14

    .line 12
    .line 13
    iget-wide v3, p0, Lch/hsr/geohash/BoundingBox;->westLongitude:D

    .line 14
    .line 15
    cmpl-double v0, p1, v3

    .line 16
    .line 17
    if-ltz v0, :cond_13

    .line 18
    .line 19
    goto :goto_14

    .line 20
    :cond_13
    const/4 v1, 0x0

    .line 21
    :cond_14
    :goto_14
    return v1

    .line 22
    :cond_15
    iget-wide v3, p0, Lch/hsr/geohash/BoundingBox;->westLongitude:D

    .line 23
    .line 24
    cmpl-double v0, p1, v3

    .line 25
    .line 26
    if-ltz v0, :cond_22

    .line 27
    .line 28
    iget-wide v3, p0, Lch/hsr/geohash/BoundingBox;->eastLongitude:D

    .line 29
    .line 30
    cmpg-double v0, p1, v3

    .line 31
    .line 32
    if-gtz v0, :cond_22

    .line 33
    .line 34
    goto :goto_23

    .line 35
    :cond_22
    const/4 v1, 0x0

    .line 36
    :goto_23
    return v1
.end method

.method private static hashCode(D)I
    .registers 4

    .line 5
    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide p0

    const/16 v0, 0x20

    ushr-long v0, p0, v0

    xor-long/2addr p0, v0

    long-to-int p1, p0

    return p1
.end method


# virtual methods
.method public contains(Lch/hsr/geohash/WGS84Point;)Z
    .registers 4

    invoke-virtual {p1}, Lch/hsr/geohash/WGS84Point;->getLatitude()D

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lch/hsr/geohash/BoundingBox;->containsLatitude(D)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {p1}, Lch/hsr/geohash/WGS84Point;->getLongitude()D

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lch/hsr/geohash/BoundingBox;->containsLongitude(D)Z

    move-result p1

    if-eqz p1, :cond_16

    const/4 p1, 0x1

    goto :goto_17

    :cond_16
    const/4 p1, 0x0

    :goto_17
    return p1
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
    instance-of v1, p1, Lch/hsr/geohash/BoundingBox;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2e

    .line 9
    .line 10
    check-cast p1, Lch/hsr/geohash/BoundingBox;

    .line 11
    .line 12
    iget-wide v3, p0, Lch/hsr/geohash/BoundingBox;->southLatitude:D

    .line 13
    .line 14
    iget-wide v5, p1, Lch/hsr/geohash/BoundingBox;->southLatitude:D

    .line 15
    .line 16
    cmpl-double v1, v3, v5

    .line 17
    .line 18
    if-nez v1, :cond_2c

    .line 19
    .line 20
    iget-wide v3, p0, Lch/hsr/geohash/BoundingBox;->westLongitude:D

    .line 21
    .line 22
    iget-wide v5, p1, Lch/hsr/geohash/BoundingBox;->westLongitude:D

    .line 23
    .line 24
    cmpl-double v1, v3, v5

    .line 25
    .line 26
    if-nez v1, :cond_2c

    .line 27
    .line 28
    iget-wide v3, p0, Lch/hsr/geohash/BoundingBox;->northLatitude:D

    .line 29
    .line 30
    iget-wide v5, p1, Lch/hsr/geohash/BoundingBox;->northLatitude:D

    .line 31
    .line 32
    cmpl-double v1, v3, v5

    .line 33
    .line 34
    if-nez v1, :cond_2c

    .line 35
    .line 36
    iget-wide v3, p0, Lch/hsr/geohash/BoundingBox;->eastLongitude:D

    .line 37
    .line 38
    iget-wide v5, p1, Lch/hsr/geohash/BoundingBox;->eastLongitude:D

    .line 39
    .line 40
    cmpl-double p1, v3, v5

    .line 41
    .line 42
    if-nez p1, :cond_2c

    .line 43
    .line 44
    goto :goto_2d

    .line 45
    :cond_2c
    const/4 v0, 0x0

    .line 46
    :goto_2d
    return v0

    .line 47
    :cond_2e
    return v2
.end method

.method public expandToInclude(Lch/hsr/geohash/BoundingBox;)V
    .registers 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-wide v2, v1, Lch/hsr/geohash/BoundingBox;->southLatitude:D

    .line 6
    .line 7
    iget-wide v4, v0, Lch/hsr/geohash/BoundingBox;->southLatitude:D

    .line 8
    .line 9
    cmpg-double v6, v2, v4

    .line 10
    .line 11
    if-gez v6, :cond_e

    .line 12
    .line 13
    iput-wide v2, v0, Lch/hsr/geohash/BoundingBox;->southLatitude:D

    .line 14
    .line 15
    :cond_e
    iget-wide v2, v1, Lch/hsr/geohash/BoundingBox;->northLatitude:D

    .line 16
    .line 17
    iget-wide v4, v0, Lch/hsr/geohash/BoundingBox;->northLatitude:D

    .line 18
    .line 19
    cmpl-double v6, v2, v4

    .line 20
    .line 21
    if-lez v6, :cond_18

    .line 22
    .line 23
    iput-wide v2, v0, Lch/hsr/geohash/BoundingBox;->northLatitude:D

    .line 24
    .line 25
    :cond_18
    iget-wide v2, v1, Lch/hsr/geohash/BoundingBox;->eastLongitude:D

    .line 26
    .line 27
    invoke-direct {v0, v2, v3}, Lch/hsr/geohash/BoundingBox;->containsLongitude(D)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2c

    .line 34
    .line 35
    iget-wide v5, v1, Lch/hsr/geohash/BoundingBox;->westLongitude:D

    .line 36
    .line 37
    invoke-direct {v0, v5, v6}, Lch/hsr/geohash/BoundingBox;->containsLongitude(D)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_2c

    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    goto :goto_2d

    .line 45
    :cond_2c
    const/4 v2, 0x0

    .line 46
    :goto_2d
    iget-wide v5, v0, Lch/hsr/geohash/BoundingBox;->eastLongitude:D

    .line 47
    .line 48
    invoke-direct {v1, v5, v6}, Lch/hsr/geohash/BoundingBox;->containsLongitude(D)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_3f

    .line 53
    .line 54
    iget-wide v5, v0, Lch/hsr/geohash/BoundingBox;->westLongitude:D

    .line 55
    .line 56
    invoke-direct {v1, v5, v6}, Lch/hsr/geohash/BoundingBox;->containsLongitude(D)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_3f

    .line 61
    .line 62
    const/4 v5, 0x1

    .line 63
    goto :goto_40

    .line 64
    :cond_3f
    const/4 v5, 0x0

    .line 65
    :goto_40
    if-eqz v2, :cond_55

    .line 66
    .line 67
    if-eqz v5, :cond_55

    .line 68
    .line 69
    const-wide v1, 0x4066800000000000L    # 180.0

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    iput-wide v1, v0, Lch/hsr/geohash/BoundingBox;->eastLongitude:D

    .line 75
    .line 76
    const-wide v1, -0x3f99800000000000L    # -180.0

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    iput-wide v1, v0, Lch/hsr/geohash/BoundingBox;->westLongitude:D

    .line 82
    .line 83
    iput-boolean v4, v0, Lch/hsr/geohash/BoundingBox;->intersects180Meridian:Z

    .line 84
    .line 85
    return-void

    .line 86
    :cond_55
    if-eqz v2, :cond_58

    .line 87
    .line 88
    return-void

    .line 89
    :cond_58
    if-eqz v5, :cond_6b

    .line 90
    .line 91
    iget-wide v5, v1, Lch/hsr/geohash/BoundingBox;->eastLongitude:D

    .line 92
    .line 93
    iput-wide v5, v0, Lch/hsr/geohash/BoundingBox;->eastLongitude:D

    .line 94
    .line 95
    iget-wide v1, v1, Lch/hsr/geohash/BoundingBox;->westLongitude:D

    .line 96
    .line 97
    iput-wide v1, v0, Lch/hsr/geohash/BoundingBox;->westLongitude:D

    .line 98
    .line 99
    cmpg-double v7, v5, v1

    .line 100
    .line 101
    if-gez v7, :cond_67

    .line 102
    .line 103
    goto :goto_68

    .line 104
    :cond_67
    const/4 v3, 0x0

    .line 105
    :goto_68
    iput-boolean v3, v0, Lch/hsr/geohash/BoundingBox;->intersects180Meridian:Z

    .line 106
    .line 107
    return-void

    .line 108
    :cond_6b
    iget-wide v5, v1, Lch/hsr/geohash/BoundingBox;->eastLongitude:D

    .line 109
    .line 110
    iget-wide v7, v0, Lch/hsr/geohash/BoundingBox;->eastLongitude:D

    .line 111
    .line 112
    sub-double v7, v5, v7

    .line 113
    .line 114
    const-wide v9, 0x4076800000000000L    # 360.0

    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    rem-double/2addr v7, v9

    .line 120
    iget-wide v11, v0, Lch/hsr/geohash/BoundingBox;->westLongitude:D

    .line 121
    .line 122
    iget-wide v1, v1, Lch/hsr/geohash/BoundingBox;->westLongitude:D

    .line 123
    .line 124
    sub-double/2addr v11, v1

    .line 125
    rem-double/2addr v11, v9

    .line 126
    const-wide/16 v13, 0x0

    .line 127
    .line 128
    cmpg-double v15, v7, v13

    .line 129
    .line 130
    if-gez v15, :cond_84

    .line 131
    .line 132
    add-double/2addr v7, v9

    .line 133
    :cond_84
    cmpg-double v15, v11, v13

    .line 134
    .line 135
    if-gez v15, :cond_89

    .line 136
    .line 137
    add-double/2addr v11, v9

    .line 138
    :cond_89
    cmpg-double v9, v7, v11

    .line 139
    .line 140
    if-gtz v9, :cond_90

    .line 141
    .line 142
    iput-wide v5, v0, Lch/hsr/geohash/BoundingBox;->eastLongitude:D

    .line 143
    .line 144
    goto :goto_92

    .line 145
    :cond_90
    iput-wide v1, v0, Lch/hsr/geohash/BoundingBox;->westLongitude:D

    .line 146
    .line 147
    :goto_92
    iget-wide v1, v0, Lch/hsr/geohash/BoundingBox;->eastLongitude:D

    .line 148
    .line 149
    iget-wide v5, v0, Lch/hsr/geohash/BoundingBox;->westLongitude:D

    .line 150
    .line 151
    cmpg-double v7, v1, v5

    .line 152
    .line 153
    if-gez v7, :cond_9b

    .line 154
    .line 155
    goto :goto_9c

    .line 156
    :cond_9b
    const/4 v3, 0x0

    .line 157
    :goto_9c
    iput-boolean v3, v0, Lch/hsr/geohash/BoundingBox;->intersects180Meridian:Z

    .line 158
    .line 159
    return-void
.end method

.method public getCenter()Lch/hsr/geohash/WGS84Point;
    .registers 9

    .line 1
    iget-wide v0, p0, Lch/hsr/geohash/BoundingBox;->southLatitude:D

    .line 2
    .line 3
    iget-wide v2, p0, Lch/hsr/geohash/BoundingBox;->northLatitude:D

    .line 4
    .line 5
    add-double/2addr v0, v2

    .line 6
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 7
    .line 8
    div-double/2addr v0, v2

    .line 9
    iget-wide v4, p0, Lch/hsr/geohash/BoundingBox;->westLongitude:D

    .line 10
    .line 11
    iget-wide v6, p0, Lch/hsr/geohash/BoundingBox;->eastLongitude:D

    .line 12
    .line 13
    add-double/2addr v4, v6

    .line 14
    div-double/2addr v4, v2

    .line 15
    const-wide v2, 0x4066800000000000L    # 180.0

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    cmpl-double v6, v4, v2

    .line 21
    .line 22
    if-lez v6, :cond_1d

    .line 23
    .line 24
    const-wide v2, 0x4076800000000000L    # 360.0

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    sub-double/2addr v4, v2

    .line 30
    :cond_1d
    new-instance v2, Lch/hsr/geohash/WGS84Point;

    .line 31
    .line 32
    invoke-direct {v2, v0, v1, v4, v5}, Lch/hsr/geohash/WGS84Point;-><init>(DD)V

    .line 33
    .line 34
    .line 35
    return-object v2
.end method

.method public getEastLongitude()D
    .registers 3

    iget-wide v0, p0, Lch/hsr/geohash/BoundingBox;->eastLongitude:D

    return-wide v0
.end method

.method public getLatitudeSize()D
    .registers 5

    iget-wide v0, p0, Lch/hsr/geohash/BoundingBox;->northLatitude:D

    iget-wide v2, p0, Lch/hsr/geohash/BoundingBox;->southLatitude:D

    sub-double/2addr v0, v2

    return-wide v0
.end method

.method public getLongitudeSize()D
    .registers 10

    .line 1
    iget-wide v0, p0, Lch/hsr/geohash/BoundingBox;->eastLongitude:D

    .line 2
    .line 3
    const-wide v2, 0x4066800000000000L    # 180.0

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const-wide v4, 0x4076800000000000L    # 360.0

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    cmpl-double v6, v0, v2

    .line 14
    .line 15
    if-nez v6, :cond_1c

    .line 16
    .line 17
    iget-wide v2, p0, Lch/hsr/geohash/BoundingBox;->westLongitude:D

    .line 18
    .line 19
    const-wide v6, -0x3f99800000000000L    # -180.0

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    cmpl-double v8, v2, v6

    .line 25
    .line 26
    if-nez v8, :cond_1c

    .line 27
    .line 28
    return-wide v4

    .line 29
    :cond_1c
    iget-wide v2, p0, Lch/hsr/geohash/BoundingBox;->westLongitude:D

    .line 30
    .line 31
    sub-double/2addr v0, v2

    .line 32
    rem-double/2addr v0, v4

    .line 33
    const-wide/16 v2, 0x0

    .line 34
    .line 35
    cmpg-double v6, v0, v2

    .line 36
    .line 37
    if-gez v6, :cond_27

    .line 38
    .line 39
    add-double/2addr v0, v4

    .line 40
    :cond_27
    return-wide v0
.end method

.method public getNorthEastCorner()Lch/hsr/geohash/WGS84Point;
    .registers 6

    new-instance v0, Lch/hsr/geohash/WGS84Point;

    iget-wide v1, p0, Lch/hsr/geohash/BoundingBox;->northLatitude:D

    iget-wide v3, p0, Lch/hsr/geohash/BoundingBox;->eastLongitude:D

    invoke-direct {v0, v1, v2, v3, v4}, Lch/hsr/geohash/WGS84Point;-><init>(DD)V

    return-object v0
.end method

.method public getNorthLatitude()D
    .registers 3

    iget-wide v0, p0, Lch/hsr/geohash/BoundingBox;->northLatitude:D

    return-wide v0
.end method

.method public getNorthWestCorner()Lch/hsr/geohash/WGS84Point;
    .registers 6

    new-instance v0, Lch/hsr/geohash/WGS84Point;

    iget-wide v1, p0, Lch/hsr/geohash/BoundingBox;->northLatitude:D

    iget-wide v3, p0, Lch/hsr/geohash/BoundingBox;->westLongitude:D

    invoke-direct {v0, v1, v2, v3, v4}, Lch/hsr/geohash/WGS84Point;-><init>(DD)V

    return-object v0
.end method

.method public getSouthEastCorner()Lch/hsr/geohash/WGS84Point;
    .registers 6

    new-instance v0, Lch/hsr/geohash/WGS84Point;

    iget-wide v1, p0, Lch/hsr/geohash/BoundingBox;->southLatitude:D

    iget-wide v3, p0, Lch/hsr/geohash/BoundingBox;->eastLongitude:D

    invoke-direct {v0, v1, v2, v3, v4}, Lch/hsr/geohash/WGS84Point;-><init>(DD)V

    return-object v0
.end method

.method public getSouthLatitude()D
    .registers 3

    iget-wide v0, p0, Lch/hsr/geohash/BoundingBox;->southLatitude:D

    return-wide v0
.end method

.method public getSouthWestCorner()Lch/hsr/geohash/WGS84Point;
    .registers 6

    new-instance v0, Lch/hsr/geohash/WGS84Point;

    iget-wide v1, p0, Lch/hsr/geohash/BoundingBox;->southLatitude:D

    iget-wide v3, p0, Lch/hsr/geohash/BoundingBox;->westLongitude:D

    invoke-direct {v0, v1, v2, v3, v4}, Lch/hsr/geohash/WGS84Point;-><init>(DD)V

    return-object v0
.end method

.method public getWestLongitude()D
    .registers 3

    iget-wide v0, p0, Lch/hsr/geohash/BoundingBox;->westLongitude:D

    return-wide v0
.end method

.method public hashCode()I
    .registers 5

    .line 1
    iget-wide v0, p0, Lch/hsr/geohash/BoundingBox;->southLatitude:D

    invoke-static {v0, v1}, Lch/hsr/geohash/BoundingBox;->hashCode(D)I

    move-result v0

    const/16 v1, 0x275

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    .line 2
    iget-wide v2, p0, Lch/hsr/geohash/BoundingBox;->northLatitude:D

    invoke-static {v2, v3}, Lch/hsr/geohash/BoundingBox;->hashCode(D)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    .line 3
    iget-wide v2, p0, Lch/hsr/geohash/BoundingBox;->westLongitude:D

    invoke-static {v2, v3}, Lch/hsr/geohash/BoundingBox;->hashCode(D)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    .line 4
    iget-wide v2, p0, Lch/hsr/geohash/BoundingBox;->eastLongitude:D

    invoke-static {v2, v3}, Lch/hsr/geohash/BoundingBox;->hashCode(D)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public intersects(Lch/hsr/geohash/BoundingBox;)Z
    .registers 9

    .line 1
    iget-wide v0, p1, Lch/hsr/geohash/BoundingBox;->southLatitude:D

    .line 2
    .line 3
    iget-wide v2, p0, Lch/hsr/geohash/BoundingBox;->northLatitude:D

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    cmpl-double v5, v0, v2

    .line 7
    .line 8
    if-gtz v5, :cond_5e

    .line 9
    .line 10
    iget-wide v0, p1, Lch/hsr/geohash/BoundingBox;->northLatitude:D

    .line 11
    .line 12
    iget-wide v2, p0, Lch/hsr/geohash/BoundingBox;->southLatitude:D

    .line 13
    .line 14
    cmpg-double v5, v0, v2

    .line 15
    .line 16
    if-gez v5, :cond_12

    .line 17
    .line 18
    goto :goto_5e

    .line 19
    :cond_12
    iget-boolean v0, p0, Lch/hsr/geohash/BoundingBox;->intersects180Meridian:Z

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    if-nez v0, :cond_2d

    .line 23
    .line 24
    iget-boolean v2, p1, Lch/hsr/geohash/BoundingBox;->intersects180Meridian:Z

    .line 25
    .line 26
    if-nez v2, :cond_2d

    .line 27
    .line 28
    iget-wide v2, p1, Lch/hsr/geohash/BoundingBox;->eastLongitude:D

    .line 29
    .line 30
    iget-wide v5, p0, Lch/hsr/geohash/BoundingBox;->westLongitude:D

    .line 31
    .line 32
    cmpg-double v0, v2, v5

    .line 33
    .line 34
    if-ltz v0, :cond_2c

    .line 35
    .line 36
    iget-wide v2, p1, Lch/hsr/geohash/BoundingBox;->westLongitude:D

    .line 37
    .line 38
    iget-wide v5, p0, Lch/hsr/geohash/BoundingBox;->eastLongitude:D

    .line 39
    .line 40
    cmpl-double p1, v2, v5

    .line 41
    .line 42
    if-gtz p1, :cond_2c

    .line 43
    .line 44
    const/4 v4, 0x1

    .line 45
    :cond_2c
    return v4

    .line 46
    :cond_2d
    if-eqz v0, :cond_45

    .line 47
    .line 48
    iget-boolean v2, p1, Lch/hsr/geohash/BoundingBox;->intersects180Meridian:Z

    .line 49
    .line 50
    if-nez v2, :cond_45

    .line 51
    .line 52
    iget-wide v2, p0, Lch/hsr/geohash/BoundingBox;->eastLongitude:D

    .line 53
    .line 54
    iget-wide v5, p1, Lch/hsr/geohash/BoundingBox;->westLongitude:D

    .line 55
    .line 56
    cmpg-double v0, v2, v5

    .line 57
    .line 58
    if-gez v0, :cond_43

    .line 59
    .line 60
    iget-wide v2, p0, Lch/hsr/geohash/BoundingBox;->westLongitude:D

    .line 61
    .line 62
    iget-wide v5, p1, Lch/hsr/geohash/BoundingBox;->eastLongitude:D

    .line 63
    .line 64
    cmpl-double p1, v2, v5

    .line 65
    .line 66
    if-gtz p1, :cond_44

    .line 67
    .line 68
    :cond_43
    const/4 v4, 0x1

    .line 69
    :cond_44
    return v4

    .line 70
    :cond_45
    if-nez v0, :cond_5d

    .line 71
    .line 72
    iget-boolean v0, p1, Lch/hsr/geohash/BoundingBox;->intersects180Meridian:Z

    .line 73
    .line 74
    if-eqz v0, :cond_5d

    .line 75
    .line 76
    iget-wide v2, p0, Lch/hsr/geohash/BoundingBox;->westLongitude:D

    .line 77
    .line 78
    iget-wide v5, p1, Lch/hsr/geohash/BoundingBox;->eastLongitude:D

    .line 79
    .line 80
    cmpl-double v0, v2, v5

    .line 81
    .line 82
    if-lez v0, :cond_5b

    .line 83
    .line 84
    iget-wide v2, p0, Lch/hsr/geohash/BoundingBox;->eastLongitude:D

    .line 85
    .line 86
    iget-wide v5, p1, Lch/hsr/geohash/BoundingBox;->westLongitude:D

    .line 87
    .line 88
    cmpg-double p1, v2, v5

    .line 89
    .line 90
    if-ltz p1, :cond_5c

    .line 91
    .line 92
    :cond_5b
    const/4 v4, 0x1

    .line 93
    :cond_5c
    return v4

    .line 94
    :cond_5d
    return v1

    .line 95
    :cond_5e
    :goto_5e
    return v4
.end method

.method public intersects180Meridian()Z
    .registers 2

    iget-boolean v0, p0, Lch/hsr/geohash/BoundingBox;->intersects180Meridian:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lch/hsr/geohash/BoundingBox;->getNorthWestCorner()Lch/hsr/geohash/WGS84Point;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lch/hsr/geohash/BoundingBox;->getSouthEastCorner()Lch/hsr/geohash/WGS84Point;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
