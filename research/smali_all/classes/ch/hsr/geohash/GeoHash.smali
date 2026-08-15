.class public final Lch/hsr/geohash/GeoHash;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lch/hsr/geohash/GeoHash;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final BASE32_BITS:I = 0x5

.field private static final BITS:[I

.field public static final FIRST_BIT_FLAGGED:J = -0x8000000000000000L

.field private static final MAX_BIT_PRECISION:I = 0x40

.field private static final MAX_CHARACTER_PRECISION:I = 0xc

.field private static final base32:[C

.field private static final decodeMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Character;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J = -0x76b31f0b0d053c8fL


# instance fields
.field protected bits:J

.field private boundingBox:Lch/hsr/geohash/BoundingBox;

.field private point:Lch/hsr/geohash/WGS84Point;

.field protected significantBits:B


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    fill-array-data v0, :array_32

    .line 5
    .line 6
    .line 7
    sput-object v0, Lch/hsr/geohash/GeoHash;->BITS:[I

    .line 8
    .line 9
    const/16 v0, 0x20

    .line 10
    .line 11
    new-array v0, v0, [C

    .line 12
    .line 13
    fill-array-data v0, :array_40

    .line 14
    .line 15
    .line 16
    sput-object v0, Lch/hsr/geohash/GeoHash;->base32:[C

    .line 17
    .line 18
    new-instance v1, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lch/hsr/geohash/GeoHash;->decodeMap:Ljava/util/Map;

    .line 24
    .line 25
    array-length v0, v0

    .line 26
    const/4 v1, 0x0

    .line 27
    :goto_1a
    if-ge v1, v0, :cond_30

    .line 28
    .line 29
    sget-object v2, Lch/hsr/geohash/GeoHash;->decodeMap:Ljava/util/Map;

    .line 30
    .line 31
    sget-object v3, Lch/hsr/geohash/GeoHash;->base32:[C

    .line 32
    .line 33
    aget-char v3, v3, v1

    .line 34
    .line 35
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    goto :goto_1a

    .line 49
    :cond_30
    return-void

    .line 50
    nop

    .line 51
    :array_32
    .array-data 4
        0x10
        0x8
        0x4
        0x2
        0x1
    .end array-data

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    :array_40
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
        0x67s
        0x68s
        0x6as
        0x6bs
        0x6ds
        0x6es
        0x70s
        0x71s
        0x72s
        0x73s
        0x74s
        0x75s
        0x76s
        0x77s
        0x78s
        0x79s
        0x7as
    .end array-data
.end method

.method protected constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lch/hsr/geohash/GeoHash;->bits:J

    const/4 v0, 0x0

    .line 3
    iput-byte v0, p0, Lch/hsr/geohash/GeoHash;->significantBits:B

    return-void
.end method

.method private constructor <init>(DDI)V
    .registers 11

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 5
    iput-wide v0, p0, Lch/hsr/geohash/GeoHash;->bits:J

    const/4 v0, 0x0

    .line 6
    iput-byte v0, p0, Lch/hsr/geohash/GeoHash;->significantBits:B

    .line 7
    new-instance v0, Lch/hsr/geohash/WGS84Point;

    invoke-direct {v0, p1, p2, p3, p4}, Lch/hsr/geohash/WGS84Point;-><init>(DD)V

    iput-object v0, p0, Lch/hsr/geohash/GeoHash;->point:Lch/hsr/geohash/WGS84Point;

    const/16 v0, 0x40

    .line 8
    invoke-static {p5, v0}, Ljava/lang/Math;->min(II)I

    move-result p5

    const/4 v1, 0x2

    new-array v2, v1, [D

    .line 9
    fill-array-data v2, :array_3e

    new-array v1, v1, [D

    .line 10
    fill-array-data v1, :array_4a

    const/4 v3, 0x1

    .line 11
    :goto_23
    iget-byte v4, p0, Lch/hsr/geohash/GeoHash;->significantBits:B

    if-ge v4, p5, :cond_33

    if-eqz v3, :cond_2d

    .line 12
    invoke-direct {p0, p3, p4, v1}, Lch/hsr/geohash/GeoHash;->divideRangeEncode(D[D)V

    goto :goto_30

    .line 13
    :cond_2d
    invoke-direct {p0, p1, p2, v2}, Lch/hsr/geohash/GeoHash;->divideRangeEncode(D[D)V

    :goto_30
    xor-int/lit8 v3, v3, 0x1

    goto :goto_23

    .line 14
    :cond_33
    invoke-static {p0, v2, v1}, Lch/hsr/geohash/GeoHash;->setBoundingBox(Lch/hsr/geohash/GeoHash;[D[D)V

    .line 15
    iget-wide p1, p0, Lch/hsr/geohash/GeoHash;->bits:J

    sub-int/2addr v0, p5

    shl-long/2addr p1, v0

    iput-wide p1, p0, Lch/hsr/geohash/GeoHash;->bits:J

    return-void

    nop

    :array_3e
    .array-data 8
        -0x3fa9800000000000L    # -90.0
        0x4056800000000000L    # 90.0
    .end array-data

    :array_4a
    .array-data 8
        -0x3f99800000000000L    # -180.0
        0x4066800000000000L    # 180.0
    .end array-data
.end method

.method private static divideRangeDecode(Lch/hsr/geohash/GeoHash;[DZ)V
    .registers 9

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-wide v1, p1, v0

    .line 3
    .line 4
    const/4 v3, 0x1

    .line 5
    aget-wide v4, p1, v3

    .line 6
    .line 7
    add-double/2addr v1, v4

    .line 8
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 9
    .line 10
    div-double/2addr v1, v4

    .line 11
    if-eqz p2, :cond_12

    .line 12
    .line 13
    invoke-virtual {p0}, Lch/hsr/geohash/GeoHash;->addOnBitToEnd()V

    .line 14
    .line 15
    .line 16
    aput-wide v1, p1, v0

    .line 17
    .line 18
    goto :goto_17

    .line 19
    :cond_12
    invoke-virtual {p0}, Lch/hsr/geohash/GeoHash;->addOffBitToEnd()V

    .line 20
    .line 21
    .line 22
    aput-wide v1, p1, v3

    .line 23
    .line 24
    :goto_17
    return-void
.end method

.method private divideRangeEncode(D[D)V
    .registers 10

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-wide v1, p3, v0

    .line 3
    .line 4
    const/4 v3, 0x1

    .line 5
    aget-wide v4, p3, v3

    .line 6
    .line 7
    add-double/2addr v1, v4

    .line 8
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 9
    .line 10
    div-double/2addr v1, v4

    .line 11
    cmpl-double v4, p1, v1

    .line 12
    .line 13
    if-ltz v4, :cond_14

    .line 14
    .line 15
    invoke-virtual {p0}, Lch/hsr/geohash/GeoHash;->addOnBitToEnd()V

    .line 16
    .line 17
    .line 18
    aput-wide v1, p3, v0

    .line 19
    .line 20
    goto :goto_19

    .line 21
    :cond_14
    invoke-virtual {p0}, Lch/hsr/geohash/GeoHash;->addOffBitToEnd()V

    .line 22
    .line 23
    .line 24
    aput-wide v1, p3, v3

    .line 25
    .line 26
    :goto_19
    return-void
.end method

.method private extractEverySecondBit(JI)J
    .registers 13

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    :goto_3
    const/4 v3, 0x1

    if-ge v2, p3, :cond_17

    const-wide/high16 v4, -0x8000000000000000L

    and-long v6, p1, v4

    cmp-long v8, v6, v4

    if-nez v8, :cond_11

    const-wide/16 v4, 0x1

    or-long/2addr v0, v4

    :cond_11
    shl-long/2addr v0, v3

    const/4 v3, 0x2

    shl-long/2addr p1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_17
    ushr-long p1, v0, v3

    return-wide p1
.end method

.method public static fromBinaryString(Ljava/lang/String;)Lch/hsr/geohash/GeoHash;
    .registers 5

    .line 1
    new-instance v0, Lch/hsr/geohash/GeoHash;

    .line 2
    .line 3
    invoke-direct {v0}, Lch/hsr/geohash/GeoHash;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_6
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_3d

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/16 v3, 0x31

    .line 18
    .line 19
    if-ne v2, v3, :cond_18

    .line 20
    .line 21
    invoke-virtual {v0}, Lch/hsr/geohash/GeoHash;->addOnBitToEnd()V

    .line 22
    .line 23
    .line 24
    goto :goto_23

    .line 25
    :cond_18
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/16 v3, 0x30

    .line 30
    .line 31
    if-ne v2, v3, :cond_26

    .line 32
    .line 33
    invoke-virtual {v0}, Lch/hsr/geohash/GeoHash;->addOffBitToEnd()V

    .line 34
    .line 35
    .line 36
    :goto_23
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_6

    .line 39
    :cond_26
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 40
    .line 41
    new-instance v1, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string p0, " is not a valid geohash as a binary string"

    .line 50
    .line 51
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v0

    .line 62
    :cond_3d
    iget-wide v1, v0, Lch/hsr/geohash/GeoHash;->bits:J

    .line 63
    .line 64
    iget-byte p0, v0, Lch/hsr/geohash/GeoHash;->significantBits:B

    .line 65
    .line 66
    rsub-int/lit8 p0, p0, 0x40

    .line 67
    .line 68
    shl-long/2addr v1, p0

    .line 69
    iput-wide v1, v0, Lch/hsr/geohash/GeoHash;->bits:J

    .line 70
    .line 71
    invoke-virtual {v0}, Lch/hsr/geohash/GeoHash;->getRightAlignedLatitudeBits()[J

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {v0}, Lch/hsr/geohash/GeoHash;->getRightAlignedLongitudeBits()[J

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v0, p0, v1}, Lch/hsr/geohash/GeoHash;->recombineLatLonBitsToHash([J[J)Lch/hsr/geohash/GeoHash;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0
.end method

.method public static fromGeohashString(Ljava/lang/String;)Lch/hsr/geohash/GeoHash;
    .registers 12

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [D

    .line 3
    .line 4
    fill-array-data v1, :array_76

    .line 5
    .line 6
    .line 7
    new-array v0, v0, [D

    .line 8
    .line 9
    fill-array-data v0, :array_82

    .line 10
    .line 11
    .line 12
    new-instance v2, Lch/hsr/geohash/GeoHash;

    .line 13
    .line 14
    invoke-direct {v2}, Lch/hsr/geohash/GeoHash;-><init>()V

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x1

    .line 21
    :goto_14
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    if-ge v5, v7, :cond_53

    .line 26
    .line 27
    sget-object v7, Lch/hsr/geohash/GeoHash;->decodeMap:Ljava/util/Map;

    .line 28
    .line 29
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    .line 30
    .line 31
    .line 32
    move-result v8

    .line 33
    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    check-cast v7, Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    const/4 v8, 0x0

    .line 48
    :goto_2f
    const/4 v9, 0x5

    .line 49
    if-ge v8, v9, :cond_50

    .line 50
    .line 51
    sget-object v9, Lch/hsr/geohash/GeoHash;->BITS:[I

    .line 52
    .line 53
    aget v9, v9, v8

    .line 54
    .line 55
    if-eqz v6, :cond_42

    .line 56
    .line 57
    and-int/2addr v9, v7

    .line 58
    if-eqz v9, :cond_3d

    .line 59
    .line 60
    const/4 v9, 0x1

    .line 61
    goto :goto_3e

    .line 62
    :cond_3d
    const/4 v9, 0x0

    .line 63
    :goto_3e
    invoke-static {v2, v0, v9}, Lch/hsr/geohash/GeoHash;->divideRangeDecode(Lch/hsr/geohash/GeoHash;[DZ)V

    .line 64
    .line 65
    .line 66
    goto :goto_4b

    .line 67
    :cond_42
    and-int/2addr v9, v7

    .line 68
    if-eqz v9, :cond_47

    .line 69
    .line 70
    const/4 v9, 0x1

    .line 71
    goto :goto_48

    .line 72
    :cond_47
    const/4 v9, 0x0

    .line 73
    :goto_48
    invoke-static {v2, v1, v9}, Lch/hsr/geohash/GeoHash;->divideRangeDecode(Lch/hsr/geohash/GeoHash;[DZ)V

    .line 74
    .line 75
    .line 76
    :goto_4b
    xor-int/lit8 v6, v6, 0x1

    .line 77
    .line 78
    add-int/lit8 v8, v8, 0x1

    .line 79
    .line 80
    goto :goto_2f

    .line 81
    :cond_50
    add-int/lit8 v5, v5, 0x1

    .line 82
    .line 83
    goto :goto_14

    .line 84
    :cond_53
    aget-wide v5, v1, v4

    .line 85
    .line 86
    aget-wide v7, v1, v3

    .line 87
    .line 88
    add-double/2addr v5, v7

    .line 89
    const-wide/high16 v7, 0x4000000000000000L    # 2.0

    .line 90
    .line 91
    div-double/2addr v5, v7

    .line 92
    aget-wide v9, v0, v4

    .line 93
    .line 94
    aget-wide v3, v0, v3

    .line 95
    .line 96
    add-double/2addr v9, v3

    .line 97
    div-double/2addr v9, v7

    .line 98
    new-instance p0, Lch/hsr/geohash/WGS84Point;

    .line 99
    .line 100
    invoke-direct {p0, v5, v6, v9, v10}, Lch/hsr/geohash/WGS84Point;-><init>(DD)V

    .line 101
    .line 102
    .line 103
    iput-object p0, v2, Lch/hsr/geohash/GeoHash;->point:Lch/hsr/geohash/WGS84Point;

    .line 104
    .line 105
    invoke-static {v2, v1, v0}, Lch/hsr/geohash/GeoHash;->setBoundingBox(Lch/hsr/geohash/GeoHash;[D[D)V

    .line 106
    .line 107
    .line 108
    iget-wide v0, v2, Lch/hsr/geohash/GeoHash;->bits:J

    .line 109
    .line 110
    iget-byte p0, v2, Lch/hsr/geohash/GeoHash;->significantBits:B

    .line 111
    .line 112
    rsub-int/lit8 p0, p0, 0x40

    .line 113
    .line 114
    shl-long/2addr v0, p0

    .line 115
    iput-wide v0, v2, Lch/hsr/geohash/GeoHash;->bits:J

    .line 116
    .line 117
    return-object v2

    .line 118
    nop

    .line 119
    :array_76
    .array-data 8
        -0x3fa9800000000000L    # -90.0
        0x4056800000000000L    # 90.0
    .end array-data

    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    :array_82
    .array-data 8
        -0x3f99800000000000L    # -180.0
        0x4066800000000000L    # 180.0
    .end array-data
.end method

.method public static fromLongValue(JI)Lch/hsr/geohash/GeoHash;
    .registers 14

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [D

    .line 3
    .line 4
    fill-array-data v1, :array_78

    .line 5
    .line 6
    .line 7
    new-array v0, v0, [D

    .line 8
    .line 9
    fill-array-data v0, :array_84

    .line 10
    .line 11
    .line 12
    new-instance v2, Lch/hsr/geohash/GeoHash;

    .line 13
    .line 14
    invoke-direct {v2}, Lch/hsr/geohash/GeoHash;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static {p0, p1}, Ljava/lang/Long;->toBinaryString(J)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :goto_14
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    const/16 v3, 0x40

    .line 26
    .line 27
    if-ge p1, v3, :cond_2e

    .line 28
    .line 29
    new-instance p1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v3, "0"

    .line 35
    .line 36
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    goto :goto_14

    .line 47
    :cond_2e
    const/4 p1, 0x0

    .line 48
    const/4 v4, 0x1

    .line 49
    const/4 v5, 0x0

    .line 50
    const/4 v6, 0x1

    .line 51
    :goto_32
    if-ge v5, p2, :cond_56

    .line 52
    .line 53
    const/16 v7, 0x30

    .line 54
    .line 55
    if-eqz v6, :cond_45

    .line 56
    .line 57
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    if-eq v8, v7, :cond_40

    .line 62
    .line 63
    const/4 v7, 0x1

    .line 64
    goto :goto_41

    .line 65
    :cond_40
    const/4 v7, 0x0

    .line 66
    :goto_41
    invoke-static {v2, v0, v7}, Lch/hsr/geohash/GeoHash;->divideRangeDecode(Lch/hsr/geohash/GeoHash;[DZ)V

    .line 67
    .line 68
    .line 69
    goto :goto_51

    .line 70
    :cond_45
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    if-eq v8, v7, :cond_4d

    .line 75
    .line 76
    const/4 v7, 0x1

    .line 77
    goto :goto_4e

    .line 78
    :cond_4d
    const/4 v7, 0x0

    .line 79
    :goto_4e
    invoke-static {v2, v1, v7}, Lch/hsr/geohash/GeoHash;->divideRangeDecode(Lch/hsr/geohash/GeoHash;[DZ)V

    .line 80
    .line 81
    .line 82
    :goto_51
    xor-int/lit8 v6, v6, 0x1

    .line 83
    .line 84
    add-int/lit8 v5, v5, 0x1

    .line 85
    .line 86
    goto :goto_32

    .line 87
    :cond_56
    aget-wide v5, v1, p1

    .line 88
    .line 89
    aget-wide v7, v1, v4

    .line 90
    .line 91
    add-double/2addr v5, v7

    .line 92
    const-wide/high16 v7, 0x4000000000000000L    # 2.0

    .line 93
    .line 94
    div-double/2addr v5, v7

    .line 95
    aget-wide p0, v0, p1

    .line 96
    .line 97
    aget-wide v9, v0, v4

    .line 98
    .line 99
    add-double/2addr p0, v9

    .line 100
    div-double/2addr p0, v7

    .line 101
    new-instance p2, Lch/hsr/geohash/WGS84Point;

    .line 102
    .line 103
    invoke-direct {p2, v5, v6, p0, p1}, Lch/hsr/geohash/WGS84Point;-><init>(DD)V

    .line 104
    .line 105
    .line 106
    iput-object p2, v2, Lch/hsr/geohash/GeoHash;->point:Lch/hsr/geohash/WGS84Point;

    .line 107
    .line 108
    invoke-static {v2, v1, v0}, Lch/hsr/geohash/GeoHash;->setBoundingBox(Lch/hsr/geohash/GeoHash;[D[D)V

    .line 109
    .line 110
    .line 111
    iget-wide p0, v2, Lch/hsr/geohash/GeoHash;->bits:J

    .line 112
    .line 113
    iget-byte p2, v2, Lch/hsr/geohash/GeoHash;->significantBits:B

    .line 114
    .line 115
    sub-int/2addr v3, p2

    .line 116
    shl-long/2addr p0, v3

    .line 117
    iput-wide p0, v2, Lch/hsr/geohash/GeoHash;->bits:J

    .line 118
    .line 119
    return-object v2

    .line 120
    nop

    .line 121
    :array_78
    .array-data 8
        -0x3fa9800000000000L    # -90.0
        0x4056800000000000L    # 90.0
    .end array-data

    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    :array_84
    .array-data 8
        -0x3f99800000000000L    # -180.0
        0x4066800000000000L    # 180.0
    .end array-data
.end method

.method public static fromOrd(JI)Lch/hsr/geohash/GeoHash;
    .registers 4

    rsub-int/lit8 v0, p2, 0x40

    shl-long/2addr p0, v0

    invoke-static {p0, p1, p2}, Lch/hsr/geohash/GeoHash;->fromLongValue(JI)Lch/hsr/geohash/GeoHash;

    move-result-object p0

    return-object p0
.end method

.method public static geoHashStringWithCharacterPrecision(DDI)Ljava/lang/String;
    .registers 5

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lch/hsr/geohash/GeoHash;->withCharacterPrecision(DDI)Lch/hsr/geohash/GeoHash;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lch/hsr/geohash/GeoHash;->toBase32()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private mask()J
    .registers 4

    iget-byte v0, p0, Lch/hsr/geohash/GeoHash;->significantBits:B

    if-nez v0, :cond_7

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_7
    add-int/lit8 v0, v0, -0x1

    const-wide/high16 v1, -0x8000000000000000L

    shr-long v0, v1, v0

    return-wide v0
.end method

.method private maskLastNBits(JJ)J
    .registers 7

    const-wide/16 v0, 0x40

    sub-long/2addr v0, p3

    long-to-int p3, v0

    const-wide/16 v0, -0x1

    ushr-long p3, v0, p3

    and-long/2addr p1, p3

    return-wide p1
.end method

.method private static padLeft(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;
    .registers 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "%"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "s"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, " "

    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static setBoundingBox(Lch/hsr/geohash/GeoHash;[D[D)V
    .registers 13

    new-instance v9, Lch/hsr/geohash/BoundingBox;

    const/4 v0, 0x0

    aget-wide v1, p1, v0

    const/4 v3, 0x1

    aget-wide v4, p1, v3

    aget-wide v6, p2, v0

    aget-wide p1, p2, v3

    move-object v0, v9

    move-wide v3, v4

    move-wide v5, v6

    move-wide v7, p1

    invoke-direct/range {v0 .. v8}, Lch/hsr/geohash/BoundingBox;-><init>(DDDD)V

    iput-object v9, p0, Lch/hsr/geohash/GeoHash;->boundingBox:Lch/hsr/geohash/BoundingBox;

    return-void
.end method

.method public static stepsBetween(Lch/hsr/geohash/GeoHash;Lch/hsr/geohash/GeoHash;)J
    .registers 4

    .line 1
    invoke-virtual {p0}, Lch/hsr/geohash/GeoHash;->significantBits()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Lch/hsr/geohash/GeoHash;->significantBits()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ne v0, v1, :cond_14

    .line 10
    .line 11
    invoke-virtual {p1}, Lch/hsr/geohash/GeoHash;->ord()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-virtual {p0}, Lch/hsr/geohash/GeoHash;->ord()J

    .line 16
    .line 17
    .line 18
    move-result-wide p0

    .line 19
    sub-long/2addr v0, p0

    .line 20
    return-wide v0

    .line 21
    :cond_14
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    const-string p1, "It is only valid to compare the number of steps between two hashes if they have the same number of significant bits"

    .line 24
    .line 25
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p0
.end method

.method public static withBitPrecision(DDI)Lch/hsr/geohash/GeoHash;
    .registers 16

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    if-gt p4, v0, :cond_30

    .line 4
    .line 5
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const-wide v2, 0x4056800000000000L    # 90.0

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    cmpl-double v4, v0, v2

    .line 15
    .line 16
    if-gtz v4, :cond_28

    .line 17
    .line 18
    invoke-static {p2, p3}, Ljava/lang/Math;->abs(D)D

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    const-wide v2, 0x4066800000000000L    # 180.0

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    cmpl-double v4, v0, v2

    .line 28
    .line 29
    if-gtz v4, :cond_28

    .line 30
    .line 31
    new-instance v0, Lch/hsr/geohash/GeoHash;

    .line 32
    .line 33
    move-object v5, v0

    .line 34
    move-wide v6, p0

    .line 35
    move-wide v8, p2

    .line 36
    move v10, p4

    .line 37
    invoke-direct/range {v5 .. v10}, Lch/hsr/geohash/GeoHash;-><init>(DDI)V

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_28
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 42
    .line 43
    const-string p1, "Can\'t have lat/lon values out of (-90,90)/(-180/180)"

    .line 44
    .line 45
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p0

    .line 49
    :cond_30
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 50
    .line 51
    const-string p1, "A Geohash can only be 64 bits long!"

    .line 52
    .line 53
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p0
.end method

.method public static withCharacterPrecision(DDI)Lch/hsr/geohash/GeoHash;
    .registers 12

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    if-gt p4, v0, :cond_17

    .line 4
    .line 5
    mul-int/lit8 p4, p4, 0x5

    .line 6
    .line 7
    const/16 v0, 0x3c

    .line 8
    .line 9
    if-gt p4, v0, :cond_c

    .line 10
    .line 11
    move v6, p4

    .line 12
    goto :goto_e

    .line 13
    :cond_c
    const/16 v6, 0x3c

    .line 14
    .line 15
    :goto_e
    new-instance p4, Lch/hsr/geohash/GeoHash;

    .line 16
    .line 17
    move-object v1, p4

    .line 18
    move-wide v2, p0

    .line 19
    move-wide v4, p2

    .line 20
    invoke-direct/range {v1 .. v6}, Lch/hsr/geohash/GeoHash;-><init>(DDI)V

    .line 21
    .line 22
    .line 23
    return-object p4

    .line 24
    :cond_17
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    const-string p1, "A geohash can only be 12 character long."

    .line 27
    .line 28
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p0
.end method


# virtual methods
.method protected final addOffBitToEnd()V
    .registers 5

    .line 1
    iget-byte v0, p0, Lch/hsr/geohash/GeoHash;->significantBits:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    int-to-byte v0, v0

    .line 6
    iput-byte v0, p0, Lch/hsr/geohash/GeoHash;->significantBits:B

    .line 7
    .line 8
    iget-wide v2, p0, Lch/hsr/geohash/GeoHash;->bits:J

    .line 9
    .line 10
    shl-long v0, v2, v1

    .line 11
    .line 12
    iput-wide v0, p0, Lch/hsr/geohash/GeoHash;->bits:J

    .line 13
    .line 14
    return-void
.end method

.method protected final addOnBitToEnd()V
    .registers 5

    .line 1
    iget-byte v0, p0, Lch/hsr/geohash/GeoHash;->significantBits:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    int-to-byte v0, v0

    .line 6
    iput-byte v0, p0, Lch/hsr/geohash/GeoHash;->significantBits:B

    .line 7
    .line 8
    iget-wide v2, p0, Lch/hsr/geohash/GeoHash;->bits:J

    .line 9
    .line 10
    shl-long v0, v2, v1

    .line 11
    .line 12
    const-wide/16 v2, 0x1

    .line 13
    .line 14
    or-long/2addr v0, v2

    .line 15
    iput-wide v0, p0, Lch/hsr/geohash/GeoHash;->bits:J

    .line 16
    .line 17
    return-void
.end method

.method public compareTo(Lch/hsr/geohash/GeoHash;)I
    .registers 8

    .line 2
    iget-wide v0, p0, Lch/hsr/geohash/GeoHash;->bits:J

    const-wide/high16 v2, -0x8000000000000000L

    xor-long/2addr v0, v2

    iget-wide v4, p1, Lch/hsr/geohash/GeoHash;->bits:J

    xor-long/2addr v2, v4

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Long;->compare(JJ)I

    move-result v0

    if-eqz v0, :cond_f

    return v0

    .line 3
    :cond_f
    iget-byte v0, p0, Lch/hsr/geohash/GeoHash;->significantBits:B

    iget-byte p1, p1, Lch/hsr/geohash/GeoHash;->significantBits:B

    invoke-static {v0, p1}, Ljava/lang/Integer;->compare(II)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    .line 1
    check-cast p1, Lch/hsr/geohash/GeoHash;

    invoke-virtual {p0, p1}, Lch/hsr/geohash/GeoHash;->compareTo(Lch/hsr/geohash/GeoHash;)I

    move-result p1

    return p1
.end method

.method public contains(Lch/hsr/geohash/WGS84Point;)Z
    .registers 3

    iget-object v0, p0, Lch/hsr/geohash/GeoHash;->boundingBox:Lch/hsr/geohash/BoundingBox;

    invoke-virtual {v0, p1}, Lch/hsr/geohash/BoundingBox;->contains(Lch/hsr/geohash/WGS84Point;)Z

    move-result p1

    return p1
.end method

.method public enclosesCircleAroundPoint(Lch/hsr/geohash/WGS84Point;D)Z
    .registers 4

    const/4 p1, 0x0

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lch/hsr/geohash/GeoHash;

    .line 6
    .line 7
    if-eqz v1, :cond_19

    .line 8
    .line 9
    check-cast p1, Lch/hsr/geohash/GeoHash;

    .line 10
    .line 11
    iget-byte v1, p1, Lch/hsr/geohash/GeoHash;->significantBits:B

    .line 12
    .line 13
    iget-byte v2, p0, Lch/hsr/geohash/GeoHash;->significantBits:B

    .line 14
    .line 15
    if-ne v1, v2, :cond_19

    .line 16
    .line 17
    iget-wide v1, p1, Lch/hsr/geohash/GeoHash;->bits:J

    .line 18
    .line 19
    iget-wide v3, p0, Lch/hsr/geohash/GeoHash;->bits:J

    .line 20
    .line 21
    cmp-long p1, v1, v3

    .line 22
    .line 23
    if-nez p1, :cond_19

    .line 24
    .line 25
    return v0

    .line 26
    :cond_19
    const/4 p1, 0x0

    .line 27
    return p1
.end method

.method public getAdjacent()[Lch/hsr/geohash/GeoHash;
    .registers 8

    .line 1
    invoke-virtual {p0}, Lch/hsr/geohash/GeoHash;->getNorthernNeighbour()Lch/hsr/geohash/GeoHash;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lch/hsr/geohash/GeoHash;->getEasternNeighbour()Lch/hsr/geohash/GeoHash;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lch/hsr/geohash/GeoHash;->getSouthernNeighbour()Lch/hsr/geohash/GeoHash;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p0}, Lch/hsr/geohash/GeoHash;->getWesternNeighbour()Lch/hsr/geohash/GeoHash;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const/16 v4, 0x8

    .line 18
    .line 19
    new-array v4, v4, [Lch/hsr/geohash/GeoHash;

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    aput-object v0, v4, v5

    .line 23
    .line 24
    invoke-virtual {v0}, Lch/hsr/geohash/GeoHash;->getEasternNeighbour()Lch/hsr/geohash/GeoHash;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    const/4 v6, 0x1

    .line 29
    aput-object v5, v4, v6

    .line 30
    .line 31
    const/4 v5, 0x2

    .line 32
    aput-object v1, v4, v5

    .line 33
    .line 34
    invoke-virtual {v2}, Lch/hsr/geohash/GeoHash;->getEasternNeighbour()Lch/hsr/geohash/GeoHash;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/4 v5, 0x3

    .line 39
    aput-object v1, v4, v5

    .line 40
    .line 41
    const/4 v1, 0x4

    .line 42
    aput-object v2, v4, v1

    .line 43
    .line 44
    const/4 v1, 0x5

    .line 45
    invoke-virtual {v2}, Lch/hsr/geohash/GeoHash;->getWesternNeighbour()Lch/hsr/geohash/GeoHash;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    aput-object v2, v4, v1

    .line 50
    .line 51
    const/4 v1, 0x6

    .line 52
    aput-object v3, v4, v1

    .line 53
    .line 54
    const/4 v1, 0x7

    .line 55
    invoke-virtual {v0}, Lch/hsr/geohash/GeoHash;->getWesternNeighbour()Lch/hsr/geohash/GeoHash;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    aput-object v0, v4, v1

    .line 60
    .line 61
    return-object v4
.end method

.method public getBoundingBox()Lch/hsr/geohash/BoundingBox;
    .registers 2

    iget-object v0, p0, Lch/hsr/geohash/GeoHash;->boundingBox:Lch/hsr/geohash/BoundingBox;

    return-object v0
.end method

.method public getBoundingBoxCenter()Lch/hsr/geohash/WGS84Point;
    .registers 2

    iget-object v0, p0, Lch/hsr/geohash/GeoHash;->boundingBox:Lch/hsr/geohash/BoundingBox;

    invoke-virtual {v0}, Lch/hsr/geohash/BoundingBox;->getCenter()Lch/hsr/geohash/WGS84Point;

    move-result-object v0

    return-object v0
.end method

.method public getCharacterPrecision()I
    .registers 4

    .line 1
    iget-byte v0, p0, Lch/hsr/geohash/GeoHash;->significantBits:B

    .line 2
    .line 3
    rem-int/lit8 v1, v0, 0x5

    .line 4
    .line 5
    if-nez v1, :cond_9

    .line 6
    .line 7
    div-int/lit8 v0, v0, 0x5

    .line 8
    .line 9
    return v0

    .line 10
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v2, "precision of GeoHash is not divisble by 5: "

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0
.end method

.method public getEasternNeighbour()Lch/hsr/geohash/GeoHash;
    .registers 8

    .line 1
    invoke-virtual {p0}, Lch/hsr/geohash/GeoHash;->getRightAlignedLatitudeBits()[J

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lch/hsr/geohash/GeoHash;->getRightAlignedLongitudeBits()[J

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    aget-wide v3, v1, v2

    .line 11
    .line 12
    const-wide/16 v5, 0x1

    .line 13
    .line 14
    add-long/2addr v3, v5

    .line 15
    aput-wide v3, v1, v2

    .line 16
    .line 17
    const/4 v5, 0x1

    .line 18
    aget-wide v5, v1, v5

    .line 19
    .line 20
    invoke-direct {p0, v3, v4, v5, v6}, Lch/hsr/geohash/GeoHash;->maskLastNBits(JJ)J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    aput-wide v3, v1, v2

    .line 25
    .line 26
    invoke-virtual {p0, v0, v1}, Lch/hsr/geohash/GeoHash;->recombineLatLonBitsToHash([J[J)Lch/hsr/geohash/GeoHash;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method public getNorthernNeighbour()Lch/hsr/geohash/GeoHash;
    .registers 8

    .line 1
    invoke-virtual {p0}, Lch/hsr/geohash/GeoHash;->getRightAlignedLatitudeBits()[J

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lch/hsr/geohash/GeoHash;->getRightAlignedLongitudeBits()[J

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    aget-wide v3, v0, v2

    .line 11
    .line 12
    const-wide/16 v5, 0x1

    .line 13
    .line 14
    add-long/2addr v3, v5

    .line 15
    aput-wide v3, v0, v2

    .line 16
    .line 17
    const/4 v5, 0x1

    .line 18
    aget-wide v5, v0, v5

    .line 19
    .line 20
    invoke-direct {p0, v3, v4, v5, v6}, Lch/hsr/geohash/GeoHash;->maskLastNBits(JJ)J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    aput-wide v3, v0, v2

    .line 25
    .line 26
    invoke-virtual {p0, v0, v1}, Lch/hsr/geohash/GeoHash;->recombineLatLonBitsToHash([J[J)Lch/hsr/geohash/GeoHash;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method protected getNumberOfLatLonBits()[I
    .registers 7

    .line 1
    iget-byte v0, p0, Lch/hsr/geohash/GeoHash;->significantBits:B

    .line 2
    .line 3
    rem-int/lit8 v1, v0, 0x2

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x2

    .line 8
    if-nez v1, :cond_13

    .line 9
    .line 10
    new-array v1, v4, [I

    .line 11
    .line 12
    div-int/lit8 v5, v0, 0x2

    .line 13
    .line 14
    aput v5, v1, v2

    .line 15
    .line 16
    div-int/2addr v0, v4

    .line 17
    aput v0, v1, v3

    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_13
    new-array v1, v4, [I

    .line 21
    .line 22
    div-int/lit8 v5, v0, 0x2

    .line 23
    .line 24
    aput v5, v1, v2

    .line 25
    .line 26
    div-int/2addr v0, v4

    .line 27
    add-int/2addr v0, v3

    .line 28
    aput v0, v1, v3

    .line 29
    .line 30
    return-object v1
.end method

.method public getOriginatingPoint()Lch/hsr/geohash/WGS84Point;
    .registers 2

    iget-object v0, p0, Lch/hsr/geohash/GeoHash;->point:Lch/hsr/geohash/WGS84Point;

    return-object v0
.end method

.method protected getRightAlignedLatitudeBits()[J
    .registers 6

    .line 1
    iget-wide v0, p0, Lch/hsr/geohash/GeoHash;->bits:J

    .line 2
    .line 3
    const/4 v2, 0x1

    .line 4
    shl-long/2addr v0, v2

    .line 5
    invoke-virtual {p0}, Lch/hsr/geohash/GeoHash;->getNumberOfLatLonBits()[I

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    const/4 v4, 0x0

    .line 10
    aget v3, v3, v4

    .line 11
    .line 12
    invoke-direct {p0, v0, v1, v3}, Lch/hsr/geohash/GeoHash;->extractEverySecondBit(JI)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    const/4 v3, 0x2

    .line 17
    new-array v3, v3, [J

    .line 18
    .line 19
    aput-wide v0, v3, v4

    .line 20
    .line 21
    invoke-virtual {p0}, Lch/hsr/geohash/GeoHash;->getNumberOfLatLonBits()[I

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    aget v0, v0, v4

    .line 26
    .line 27
    int-to-long v0, v0

    .line 28
    aput-wide v0, v3, v2

    .line 29
    .line 30
    return-object v3
.end method

.method protected getRightAlignedLongitudeBits()[J
    .registers 6

    .line 1
    iget-wide v0, p0, Lch/hsr/geohash/GeoHash;->bits:J

    .line 2
    .line 3
    invoke-virtual {p0}, Lch/hsr/geohash/GeoHash;->getNumberOfLatLonBits()[I

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const/4 v3, 0x1

    .line 8
    aget v2, v2, v3

    .line 9
    .line 10
    invoke-direct {p0, v0, v1, v2}, Lch/hsr/geohash/GeoHash;->extractEverySecondBit(JI)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    const/4 v2, 0x2

    .line 15
    new-array v2, v2, [J

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    aput-wide v0, v2, v4

    .line 19
    .line 20
    invoke-virtual {p0}, Lch/hsr/geohash/GeoHash;->getNumberOfLatLonBits()[I

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    aget v0, v0, v3

    .line 25
    .line 26
    int-to-long v0, v0

    .line 27
    aput-wide v0, v2, v3

    .line 28
    .line 29
    return-object v2
.end method

.method public getSouthernNeighbour()Lch/hsr/geohash/GeoHash;
    .registers 8

    .line 1
    invoke-virtual {p0}, Lch/hsr/geohash/GeoHash;->getRightAlignedLatitudeBits()[J

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lch/hsr/geohash/GeoHash;->getRightAlignedLongitudeBits()[J

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    aget-wide v3, v0, v2

    .line 11
    .line 12
    const-wide/16 v5, 0x1

    .line 13
    .line 14
    sub-long/2addr v3, v5

    .line 15
    aput-wide v3, v0, v2

    .line 16
    .line 17
    const/4 v5, 0x1

    .line 18
    aget-wide v5, v0, v5

    .line 19
    .line 20
    invoke-direct {p0, v3, v4, v5, v6}, Lch/hsr/geohash/GeoHash;->maskLastNBits(JJ)J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    aput-wide v3, v0, v2

    .line 25
    .line 26
    invoke-virtual {p0, v0, v1}, Lch/hsr/geohash/GeoHash;->recombineLatLonBitsToHash([J[J)Lch/hsr/geohash/GeoHash;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method public getWesternNeighbour()Lch/hsr/geohash/GeoHash;
    .registers 8

    .line 1
    invoke-virtual {p0}, Lch/hsr/geohash/GeoHash;->getRightAlignedLatitudeBits()[J

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lch/hsr/geohash/GeoHash;->getRightAlignedLongitudeBits()[J

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    aget-wide v3, v1, v2

    .line 11
    .line 12
    const-wide/16 v5, 0x1

    .line 13
    .line 14
    sub-long/2addr v3, v5

    .line 15
    aput-wide v3, v1, v2

    .line 16
    .line 17
    const/4 v5, 0x1

    .line 18
    aget-wide v5, v1, v5

    .line 19
    .line 20
    invoke-direct {p0, v3, v4, v5, v6}, Lch/hsr/geohash/GeoHash;->maskLastNBits(JJ)J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    aput-wide v3, v1, v2

    .line 25
    .line 26
    invoke-virtual {p0, v0, v1}, Lch/hsr/geohash/GeoHash;->recombineLatLonBitsToHash([J[J)Lch/hsr/geohash/GeoHash;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method public hashCode()I
    .registers 5

    .line 1
    iget-wide v0, p0, Lch/hsr/geohash/GeoHash;->bits:J

    .line 2
    .line 3
    const/16 v2, 0x20

    .line 4
    .line 5
    ushr-long v2, v0, v2

    .line 6
    .line 7
    xor-long/2addr v0, v2

    .line 8
    long-to-int v1, v0

    .line 9
    const/16 v0, 0x20f

    .line 10
    .line 11
    add-int/2addr v0, v1

    .line 12
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-byte v1, p0, Lch/hsr/geohash/GeoHash;->significantBits:B

    .line 15
    .line 16
    add-int/2addr v0, v1

    .line 17
    return v0
.end method

.method public longValue()J
    .registers 3

    iget-wide v0, p0, Lch/hsr/geohash/GeoHash;->bits:J

    return-wide v0
.end method

.method public next()Lch/hsr/geohash/GeoHash;
    .registers 2

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lch/hsr/geohash/GeoHash;->next(I)Lch/hsr/geohash/GeoHash;

    move-result-object v0

    return-object v0
.end method

.method public next(I)Lch/hsr/geohash/GeoHash;
    .registers 6

    .line 1
    invoke-virtual {p0}, Lch/hsr/geohash/GeoHash;->ord()J

    move-result-wide v0

    int-to-long v2, p1

    add-long/2addr v0, v2

    iget-byte p1, p0, Lch/hsr/geohash/GeoHash;->significantBits:B

    invoke-static {v0, v1, p1}, Lch/hsr/geohash/GeoHash;->fromOrd(JI)Lch/hsr/geohash/GeoHash;

    move-result-object p1

    return-object p1
.end method

.method public ord()J
    .registers 4

    .line 1
    iget-byte v0, p0, Lch/hsr/geohash/GeoHash;->significantBits:B

    .line 2
    .line 3
    rsub-int/lit8 v0, v0, 0x40

    .line 4
    .line 5
    iget-wide v1, p0, Lch/hsr/geohash/GeoHash;->bits:J

    .line 6
    .line 7
    ushr-long v0, v1, v0

    .line 8
    .line 9
    return-wide v0
.end method

.method public prev()Lch/hsr/geohash/GeoHash;
    .registers 2

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lch/hsr/geohash/GeoHash;->next(I)Lch/hsr/geohash/GeoHash;

    move-result-object v0

    return-object v0
.end method

.method protected recombineLatLonBitsToHash([J[J)Lch/hsr/geohash/GeoHash;
    .registers 16

    .line 1
    new-instance v0, Lch/hsr/geohash/GeoHash;

    .line 2
    .line 3
    invoke-direct {v0}, Lch/hsr/geohash/GeoHash;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    aget-wide v2, p1, v1

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    aget-wide v5, p1, v4

    .line 11
    .line 12
    const-wide/16 v7, 0x40

    .line 13
    .line 14
    sub-long v5, v7, v5

    .line 15
    .line 16
    long-to-int v6, v5

    .line 17
    shl-long/2addr v2, v6

    .line 18
    aput-wide v2, p1, v1

    .line 19
    .line 20
    aget-wide v2, p2, v1

    .line 21
    .line 22
    aget-wide v5, p2, v4

    .line 23
    .line 24
    sub-long/2addr v7, v5

    .line 25
    long-to-int v5, v7

    .line 26
    shl-long/2addr v2, v5

    .line 27
    aput-wide v2, p2, v1

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    new-array v3, v2, [D

    .line 31
    .line 32
    fill-array-data v3, :array_76

    .line 33
    .line 34
    .line 35
    new-array v2, v2, [D

    .line 36
    .line 37
    fill-array-data v2, :array_82

    .line 38
    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    const/4 v6, 0x0

    .line 42
    :goto_29
    int-to-long v7, v5

    .line 43
    aget-wide v9, p1, v4

    .line 44
    .line 45
    aget-wide v11, p2, v4

    .line 46
    .line 47
    add-long/2addr v9, v11

    .line 48
    cmp-long v11, v7, v9

    .line 49
    .line 50
    if-gez v11, :cond_61

    .line 51
    .line 52
    const-wide/high16 v7, -0x8000000000000000L

    .line 53
    .line 54
    if-eqz v6, :cond_4a

    .line 55
    .line 56
    aget-wide v9, p1, v1

    .line 57
    .line 58
    and-long/2addr v9, v7

    .line 59
    cmp-long v11, v9, v7

    .line 60
    .line 61
    if-nez v11, :cond_40

    .line 62
    .line 63
    const/4 v7, 0x1

    .line 64
    goto :goto_41

    .line 65
    :cond_40
    const/4 v7, 0x0

    .line 66
    :goto_41
    invoke-static {v0, v3, v7}, Lch/hsr/geohash/GeoHash;->divideRangeDecode(Lch/hsr/geohash/GeoHash;[DZ)V

    .line 67
    .line 68
    .line 69
    aget-wide v7, p1, v1

    .line 70
    .line 71
    shl-long/2addr v7, v4

    .line 72
    aput-wide v7, p1, v1

    .line 73
    .line 74
    goto :goto_5c

    .line 75
    :cond_4a
    aget-wide v9, p2, v1

    .line 76
    .line 77
    and-long/2addr v9, v7

    .line 78
    cmp-long v11, v9, v7

    .line 79
    .line 80
    if-nez v11, :cond_53

    .line 81
    .line 82
    const/4 v7, 0x1

    .line 83
    goto :goto_54

    .line 84
    :cond_53
    const/4 v7, 0x0

    .line 85
    :goto_54
    invoke-static {v0, v2, v7}, Lch/hsr/geohash/GeoHash;->divideRangeDecode(Lch/hsr/geohash/GeoHash;[DZ)V

    .line 86
    .line 87
    .line 88
    aget-wide v7, p2, v1

    .line 89
    .line 90
    shl-long/2addr v7, v4

    .line 91
    aput-wide v7, p2, v1

    .line 92
    .line 93
    :goto_5c
    xor-int/lit8 v6, v6, 0x1

    .line 94
    .line 95
    add-int/lit8 v5, v5, 0x1

    .line 96
    .line 97
    goto :goto_29

    .line 98
    :cond_61
    iget-wide p1, v0, Lch/hsr/geohash/GeoHash;->bits:J

    .line 99
    .line 100
    iget-byte v1, v0, Lch/hsr/geohash/GeoHash;->significantBits:B

    .line 101
    .line 102
    rsub-int/lit8 v1, v1, 0x40

    .line 103
    .line 104
    shl-long/2addr p1, v1

    .line 105
    iput-wide p1, v0, Lch/hsr/geohash/GeoHash;->bits:J

    .line 106
    .line 107
    invoke-static {v0, v3, v2}, Lch/hsr/geohash/GeoHash;->setBoundingBox(Lch/hsr/geohash/GeoHash;[D[D)V

    .line 108
    .line 109
    .line 110
    iget-object p1, v0, Lch/hsr/geohash/GeoHash;->boundingBox:Lch/hsr/geohash/BoundingBox;

    .line 111
    .line 112
    invoke-virtual {p1}, Lch/hsr/geohash/BoundingBox;->getCenter()Lch/hsr/geohash/WGS84Point;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    iput-object p1, v0, Lch/hsr/geohash/GeoHash;->point:Lch/hsr/geohash/WGS84Point;

    .line 117
    .line 118
    return-object v0

    .line 119
    :array_76
    .array-data 8
        -0x3fa9800000000000L    # -90.0
        0x4056800000000000L    # 90.0
    .end array-data

    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    :array_82
    .array-data 8
        -0x3f99800000000000L    # -180.0
        0x4066800000000000L    # 180.0
    .end array-data
.end method

.method public significantBits()I
    .registers 2

    iget-byte v0, p0, Lch/hsr/geohash/GeoHash;->significantBits:B

    return v0
.end method

.method public toBase32()Ljava/lang/String;
    .registers 10

    .line 1
    iget-byte v0, p0, Lch/hsr/geohash/GeoHash;->significantBits:B

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    rem-int/2addr v0, v1

    .line 5
    if-nez v0, :cond_32

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-wide v2, p0, Lch/hsr/geohash/GeoHash;->bits:J

    .line 13
    .line 14
    iget-byte v4, p0, Lch/hsr/geohash/GeoHash;->significantBits:B

    .line 15
    .line 16
    int-to-double v4, v4

    .line 17
    const-wide/high16 v6, 0x4014000000000000L    # 5.0

    .line 18
    .line 19
    div-double/2addr v4, v6

    .line 20
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 21
    .line 22
    .line 23
    move-result-wide v4

    .line 24
    double-to-int v4, v4

    .line 25
    const/4 v5, 0x0

    .line 26
    :goto_19
    if-ge v5, v4, :cond_2d

    .line 27
    .line 28
    const-wide/high16 v6, -0x800000000000000L

    .line 29
    .line 30
    and-long/2addr v6, v2

    .line 31
    const/16 v8, 0x3b

    .line 32
    .line 33
    ushr-long/2addr v6, v8

    .line 34
    long-to-int v7, v6

    .line 35
    sget-object v6, Lch/hsr/geohash/GeoHash;->base32:[C

    .line 36
    .line 37
    aget-char v6, v6, v7

    .line 38
    .line 39
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    shl-long/2addr v2, v1

    .line 43
    add-int/lit8 v5, v5, 0x1

    .line 44
    .line 45
    goto :goto_19

    .line 46
    :cond_2d
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :cond_32
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string v1, "Cannot convert a geohash to base32 if the precision is not a multiple of 5."

    .line 54
    .line 55
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v0
.end method

.method public toBinaryString()Ljava/lang/String;
    .registers 10

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Lch/hsr/geohash/GeoHash;->bits:J

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_8
    iget-byte v4, p0, Lch/hsr/geohash/GeoHash;->significantBits:B

    .line 10
    .line 11
    if-ge v3, v4, :cond_24

    .line 12
    .line 13
    const-wide/high16 v4, -0x8000000000000000L

    .line 14
    .line 15
    and-long v6, v1, v4

    .line 16
    .line 17
    cmp-long v8, v6, v4

    .line 18
    .line 19
    if-nez v8, :cond_1a

    .line 20
    .line 21
    const/16 v4, 0x31

    .line 22
    .line 23
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    goto :goto_1f

    .line 27
    :cond_1a
    const/16 v4, 0x30

    .line 28
    .line 29
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    :goto_1f
    const/4 v4, 0x1

    .line 33
    shl-long/2addr v1, v4

    .line 34
    add-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    goto :goto_8

    .line 37
    :cond_24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 9

    .line 1
    iget-byte v0, p0, Lch/hsr/geohash/GeoHash;->significantBits:B

    .line 2
    .line 3
    rem-int/lit8 v0, v0, 0x5

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x1

    .line 7
    const-string v3, "0"

    .line 8
    .line 9
    const/16 v4, 0x40

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x3

    .line 13
    if-nez v0, :cond_2d

    .line 14
    .line 15
    new-array v0, v6, [Ljava/lang/Object;

    .line 16
    .line 17
    iget-wide v6, p0, Lch/hsr/geohash/GeoHash;->bits:J

    .line 18
    .line 19
    invoke-static {v6, v7}, Ljava/lang/Long;->toBinaryString(J)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    invoke-static {v6, v4, v3}, Lch/hsr/geohash/GeoHash;->padLeft(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    aput-object v3, v0, v5

    .line 28
    .line 29
    iget-object v3, p0, Lch/hsr/geohash/GeoHash;->boundingBox:Lch/hsr/geohash/BoundingBox;

    .line 30
    .line 31
    aput-object v3, v0, v2

    .line 32
    .line 33
    invoke-virtual {p0}, Lch/hsr/geohash/GeoHash;->toBase32()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    aput-object v2, v0, v1

    .line 38
    .line 39
    const-string v1, "%s -> %s -> %s"

    .line 40
    .line 41
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :cond_2d
    new-array v0, v6, [Ljava/lang/Object;

    .line 47
    .line 48
    iget-wide v6, p0, Lch/hsr/geohash/GeoHash;->bits:J

    .line 49
    .line 50
    invoke-static {v6, v7}, Ljava/lang/Long;->toBinaryString(J)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-static {v6, v4, v3}, Lch/hsr/geohash/GeoHash;->padLeft(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    aput-object v3, v0, v5

    .line 59
    .line 60
    iget-object v3, p0, Lch/hsr/geohash/GeoHash;->boundingBox:Lch/hsr/geohash/BoundingBox;

    .line 61
    .line 62
    aput-object v3, v0, v2

    .line 63
    .line 64
    iget-byte v2, p0, Lch/hsr/geohash/GeoHash;->significantBits:B

    .line 65
    .line 66
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    aput-object v2, v0, v1

    .line 71
    .line 72
    const-string v1, "%s -> %s, bits: %d"

    .line 73
    .line 74
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    return-object v0
.end method

.method public within(Lch/hsr/geohash/GeoHash;)Z
    .registers 6

    iget-wide v0, p0, Lch/hsr/geohash/GeoHash;->bits:J

    invoke-direct {p1}, Lch/hsr/geohash/GeoHash;->mask()J

    move-result-wide v2

    and-long/2addr v0, v2

    iget-wide v2, p1, Lch/hsr/geohash/GeoHash;->bits:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_f

    const/4 p1, 0x1

    goto :goto_10

    :cond_f
    const/4 p1, 0x0

    :goto_10
    return p1
.end method
