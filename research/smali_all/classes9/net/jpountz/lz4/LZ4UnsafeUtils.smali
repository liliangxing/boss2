.class final enum Lnet/jpountz/lz4/LZ4UnsafeUtils;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lnet/jpountz/lz4/LZ4UnsafeUtils;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lnet/jpountz/lz4/LZ4UnsafeUtils;

.field static final synthetic $assertionsDisabled:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Lnet/jpountz/lz4/LZ4UnsafeUtils;

    .line 3
    .line 4
    sput-object v0, Lnet/jpountz/lz4/LZ4UnsafeUtils;->$VALUES:[Lnet/jpountz/lz4/LZ4UnsafeUtils;

    .line 5
    .line 6
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method static commonBytes([BIII)I
    .registers 10

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    add-int/lit8 v1, p3, -0x8

    .line 3
    .line 4
    if-gt p2, v1, :cond_3d

    .line 5
    .line 6
    invoke-static {p0, p2}, Lnet/jpountz/util/UnsafeUtils;->readLong([BI)J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    invoke-static {p0, p1}, Lnet/jpountz/util/UnsafeUtils;->readLong([BI)J

    .line 11
    .line 12
    .line 13
    move-result-wide v3

    .line 14
    cmp-long v5, v1, v3

    .line 15
    .line 16
    if-nez v5, :cond_18

    .line 17
    .line 18
    add-int/lit8 v0, v0, 0x8

    .line 19
    .line 20
    add-int/lit8 p1, p1, 0x8

    .line 21
    .line 22
    add-int/lit8 p2, p2, 0x8

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_18
    sget-object p3, Lnet/jpountz/util/Utils;->NATIVE_BYTE_ORDER:Ljava/nio/ByteOrder;

    .line 26
    .line 27
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 28
    .line 29
    if-ne p3, v1, :cond_2c

    .line 30
    .line 31
    invoke-static {p0, p2}, Lnet/jpountz/util/UnsafeUtils;->readLong([BI)J

    .line 32
    .line 33
    .line 34
    move-result-wide p2

    .line 35
    invoke-static {p0, p1}, Lnet/jpountz/util/UnsafeUtils;->readLong([BI)J

    .line 36
    .line 37
    .line 38
    move-result-wide p0

    .line 39
    xor-long/2addr p0, p2

    .line 40
    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    goto :goto_39

    .line 45
    :cond_2c
    invoke-static {p0, p2}, Lnet/jpountz/util/UnsafeUtils;->readLong([BI)J

    .line 46
    .line 47
    .line 48
    move-result-wide p2

    .line 49
    invoke-static {p0, p1}, Lnet/jpountz/util/UnsafeUtils;->readLong([BI)J

    .line 50
    .line 51
    .line 52
    move-result-wide p0

    .line 53
    xor-long/2addr p0, p2

    .line 54
    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    :goto_39
    ushr-int/lit8 p0, p0, 0x3

    .line 59
    .line 60
    add-int/2addr v0, p0

    .line 61
    return v0

    .line 62
    :cond_3d
    :goto_3d
    if-ge p2, p3, :cond_52

    .line 63
    .line 64
    add-int/lit8 v1, p1, 0x1

    .line 65
    .line 66
    invoke-static {p0, p1}, Lnet/jpountz/util/UnsafeUtils;->readByte([BI)B

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    add-int/lit8 v2, p2, 0x1

    .line 71
    .line 72
    invoke-static {p0, p2}, Lnet/jpountz/util/UnsafeUtils;->readByte([BI)B

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    if-ne p1, p2, :cond_52

    .line 77
    .line 78
    add-int/lit8 v0, v0, 0x1

    .line 79
    .line 80
    move p1, v1

    .line 81
    move p2, v2

    .line 82
    goto :goto_3d

    .line 83
    :cond_52
    return v0
.end method

.method static commonBytesBackward([BIIII)I
    .registers 8

    const/4 v0, 0x0

    :goto_1
    if-le p1, p3, :cond_16

    if-le p2, p4, :cond_16

    add-int/lit8 p1, p1, -0x1

    invoke-static {p0, p1}, Lnet/jpountz/util/UnsafeUtils;->readByte([BI)B

    move-result v1

    add-int/lit8 p2, p2, -0x1

    invoke-static {p0, p2}, Lnet/jpountz/util/UnsafeUtils;->readByte([BI)B

    move-result v2

    if-ne v1, v2, :cond_16

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_16
    return v0
.end method

.method static encodeSequence([BIIII[BII)I
    .registers 12

    .line 1
    sub-int v0, p2, p1

    .line 2
    .line 3
    add-int/lit8 v1, p6, 0x1

    .line 4
    .line 5
    const/16 v2, 0xf

    .line 6
    .line 7
    if-lt v0, v2, :cond_11

    .line 8
    .line 9
    add-int/lit8 v3, v0, -0xf

    .line 10
    .line 11
    invoke-static {v3, p5, v1}, Lnet/jpountz/lz4/LZ4UnsafeUtils;->writeLen(I[BI)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/16 v3, -0x10

    .line 16
    .line 17
    goto :goto_13

    .line 18
    :cond_11
    shl-int/lit8 v3, v0, 0x4

    .line 19
    .line 20
    :goto_13
    invoke-static {p0, p1, p5, v1, v0}, Lnet/jpountz/lz4/LZ4UnsafeUtils;->wildArraycopy([BI[BII)V

    .line 21
    .line 22
    .line 23
    add-int/2addr v1, v0

    .line 24
    sub-int/2addr p2, p3

    .line 25
    add-int/lit8 p0, v1, 0x1

    .line 26
    .line 27
    int-to-byte p1, p2

    .line 28
    aput-byte p1, p5, v1

    .line 29
    .line 30
    add-int/lit8 p1, p0, 0x1

    .line 31
    .line 32
    ushr-int/lit8 p2, p2, 0x8

    .line 33
    .line 34
    int-to-byte p2, p2

    .line 35
    aput-byte p2, p5, p0

    .line 36
    .line 37
    add-int/lit8 p4, p4, -0x4

    .line 38
    .line 39
    add-int/lit8 p0, p1, 0x6

    .line 40
    .line 41
    ushr-int/lit8 p2, p4, 0x8

    .line 42
    .line 43
    add-int/2addr p0, p2

    .line 44
    if-gt p0, p7, :cond_3d

    .line 45
    .line 46
    if-lt p4, v2, :cond_37

    .line 47
    .line 48
    or-int/lit8 p0, v3, 0xf

    .line 49
    .line 50
    sub-int/2addr p4, v2

    .line 51
    invoke-static {p4, p5, p1}, Lnet/jpountz/lz4/LZ4UnsafeUtils;->writeLen(I[BI)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    goto :goto_39

    .line 56
    :cond_37
    or-int p0, v3, p4

    .line 57
    .line 58
    :goto_39
    int-to-byte p0, p0

    .line 59
    aput-byte p0, p5, p6

    .line 60
    .line 61
    return p1

    .line 62
    :cond_3d
    new-instance p0, Lnet/jpountz/lz4/LZ4Exception;

    .line 63
    .line 64
    const-string p1, "maxDestLen is too small"

    .line 65
    .line 66
    invoke-direct {p0, p1}, Lnet/jpountz/lz4/LZ4Exception;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p0
.end method

.method static lastLiterals([BII[BII)I
    .registers 6

    invoke-static/range {p0 .. p5}, Lnet/jpountz/lz4/LZ4SafeUtils;->lastLiterals([BII[BII)I

    move-result p0

    return p0
.end method

.method static readIntEquals([BII)Z
    .registers 3

    invoke-static {p0, p1}, Lnet/jpountz/util/UnsafeUtils;->readInt([BI)I

    move-result p1

    invoke-static {p0, p2}, Lnet/jpountz/util/UnsafeUtils;->readInt([BI)I

    move-result p0

    if-ne p1, p0, :cond_c

    const/4 p0, 0x1

    goto :goto_d

    :cond_c
    const/4 p0, 0x0

    :goto_d
    return p0
.end method

.method static readShortLittleEndian([BI)I
    .registers 3

    .line 1
    invoke-static {p0, p1}, Lnet/jpountz/util/UnsafeUtils;->readShort([BI)S

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    sget-object p1, Lnet/jpountz/util/Utils;->NATIVE_BYTE_ORDER:Ljava/nio/ByteOrder;

    .line 6
    .line 7
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 8
    .line 9
    if-ne p1, v0, :cond_e

    .line 10
    .line 11
    invoke-static {p0}, Ljava/lang/Short;->reverseBytes(S)S

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    :cond_e
    const p1, 0xffff

    .line 16
    .line 17
    .line 18
    and-int/2addr p0, p1

    .line 19
    return p0
.end method

.method static safeArraycopy([BI[BII)V
    .registers 9

    .line 1
    and-int/lit8 v0, p4, -0x8

    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3, v0}, Lnet/jpountz/lz4/LZ4UnsafeUtils;->wildArraycopy([BI[BII)V

    .line 4
    .line 5
    .line 6
    and-int/lit8 p4, p4, 0x7

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_8
    if-ge v1, p4, :cond_1a

    .line 10
    .line 11
    add-int v2, p3, v0

    .line 12
    .line 13
    add-int/2addr v2, v1

    .line 14
    add-int v3, p1, v0

    .line 15
    .line 16
    add-int/2addr v3, v1

    .line 17
    invoke-static {p0, v3}, Lnet/jpountz/util/UnsafeUtils;->readByte([BI)B

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-static {p2, v2, v3}, Lnet/jpountz/util/UnsafeUtils;->writeByte([BIB)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_8

    .line 27
    :cond_1a
    return-void
.end method

.method static safeIncrementalCopy([BIII)V
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    if-ge v0, p3, :cond_15

    .line 3
    .line 4
    add-int v1, p2, v0

    .line 5
    .line 6
    add-int v2, p1, v0

    .line 7
    .line 8
    aget-byte v3, p0, v2

    .line 9
    .line 10
    aput-byte v3, p0, v1

    .line 11
    .line 12
    invoke-static {p0, v2}, Lnet/jpountz/util/UnsafeUtils;->readByte([BI)B

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-static {p0, v1, v2}, Lnet/jpountz/util/UnsafeUtils;->writeByte([BIB)V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_15
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lnet/jpountz/lz4/LZ4UnsafeUtils;
    .registers 2

    const-class v0, Lnet/jpountz/lz4/LZ4UnsafeUtils;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lnet/jpountz/lz4/LZ4UnsafeUtils;

    return-object p0
.end method

.method public static values()[Lnet/jpountz/lz4/LZ4UnsafeUtils;
    .registers 1

    sget-object v0, Lnet/jpountz/lz4/LZ4UnsafeUtils;->$VALUES:[Lnet/jpountz/lz4/LZ4UnsafeUtils;

    invoke-virtual {v0}, [Lnet/jpountz/lz4/LZ4UnsafeUtils;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnet/jpountz/lz4/LZ4UnsafeUtils;

    return-object v0
.end method

.method static wildArraycopy([BI[BII)V
    .registers 9

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p4, :cond_11

    add-int v1, p3, v0

    add-int v2, p1, v0

    invoke-static {p0, v2}, Lnet/jpountz/util/UnsafeUtils;->readLong([BI)J

    move-result-wide v2

    invoke-static {p2, v1, v2, v3}, Lnet/jpountz/util/UnsafeUtils;->writeLong([BIJ)V

    add-int/lit8 v0, v0, 0x8

    goto :goto_1

    :cond_11
    return-void
.end method

.method static wildIncrementalCopy([BIII)V
    .registers 12

    .line 1
    sub-int v0, p2, p1

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    if-ge v0, v2, :cond_4b

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_9
    if-ge v3, v2, :cond_19

    .line 11
    .line 12
    add-int v4, p2, v3

    .line 13
    .line 14
    add-int v5, p1, v3

    .line 15
    .line 16
    invoke-static {p0, v5}, Lnet/jpountz/util/UnsafeUtils;->readByte([BI)B

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    invoke-static {p0, v4, v5}, Lnet/jpountz/util/UnsafeUtils;->writeByte([BIB)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v3, v3, 0x1

    .line 24
    .line 25
    goto :goto_9

    .line 26
    :cond_19
    add-int/lit8 p2, p2, 0x4

    .line 27
    .line 28
    add-int/lit8 p1, p1, 0x4

    .line 29
    .line 30
    sub-int v3, p2, p1

    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    if-eq v3, v4, :cond_3f

    .line 34
    .line 35
    const/4 v5, 0x2

    .line 36
    if-eq v3, v5, :cond_3c

    .line 37
    .line 38
    const/4 v6, 0x3

    .line 39
    if-eq v3, v6, :cond_38

    .line 40
    .line 41
    const/4 v7, 0x5

    .line 42
    if-eq v3, v7, :cond_36

    .line 43
    .line 44
    const/4 v4, 0x6

    .line 45
    if-eq v3, v4, :cond_34

    .line 46
    .line 47
    const/4 v4, 0x7

    .line 48
    if-eq v3, v4, :cond_32

    .line 49
    .line 50
    goto :goto_41

    .line 51
    :cond_32
    const/4 v0, 0x3

    .line 52
    goto :goto_41

    .line 53
    :cond_34
    const/4 v0, 0x2

    .line 54
    goto :goto_41

    .line 55
    :cond_36
    const/4 v0, 0x1

    .line 56
    goto :goto_41

    .line 57
    :cond_38
    add-int/lit8 p1, p1, -0x3

    .line 58
    .line 59
    const/4 v0, -0x1

    .line 60
    goto :goto_41

    .line 61
    :cond_3c
    add-int/lit8 p1, p1, -0x2

    .line 62
    .line 63
    goto :goto_41

    .line 64
    :cond_3f
    add-int/lit8 p1, p1, -0x3

    .line 65
    .line 66
    :goto_41
    invoke-static {p0, p1}, Lnet/jpountz/util/UnsafeUtils;->readInt([BI)I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    invoke-static {p0, p2, v3}, Lnet/jpountz/util/UnsafeUtils;->writeInt([BII)V

    .line 71
    .line 72
    .line 73
    add-int/2addr p2, v2

    .line 74
    sub-int/2addr p1, v0

    .line 75
    goto :goto_55

    .line 76
    :cond_4b
    if-ge v0, v1, :cond_55

    .line 77
    .line 78
    invoke-static {p0, p1}, Lnet/jpountz/util/UnsafeUtils;->readLong([BI)J

    .line 79
    .line 80
    .line 81
    move-result-wide v2

    .line 82
    invoke-static {p0, p2, v2, v3}, Lnet/jpountz/util/UnsafeUtils;->writeLong([BIJ)V

    .line 83
    .line 84
    .line 85
    add-int/2addr p2, v0

    .line 86
    :cond_55
    :goto_55
    if-ge p2, p3, :cond_62

    .line 87
    .line 88
    invoke-static {p0, p1}, Lnet/jpountz/util/UnsafeUtils;->readLong([BI)J

    .line 89
    .line 90
    .line 91
    move-result-wide v2

    .line 92
    invoke-static {p0, p2, v2, v3}, Lnet/jpountz/util/UnsafeUtils;->writeLong([BIJ)V

    .line 93
    .line 94
    .line 95
    add-int/lit8 p2, p2, 0x8

    .line 96
    .line 97
    add-int/2addr p1, v1

    .line 98
    goto :goto_55

    .line 99
    :cond_62
    return-void
.end method

.method static writeLen(I[BI)I
    .registers 5

    .line 1
    :goto_0
    const/16 v0, 0xff

    .line 2
    .line 3
    if-lt p0, v0, :cond_d

    .line 4
    .line 5
    add-int/lit8 v1, p2, 0x1

    .line 6
    .line 7
    invoke-static {p1, p2, v0}, Lnet/jpountz/util/UnsafeUtils;->writeByte([BII)V

    .line 8
    .line 9
    .line 10
    add-int/lit16 p0, p0, -0xff

    .line 11
    .line 12
    move p2, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_d
    add-int/lit8 v0, p2, 0x1

    .line 15
    .line 16
    invoke-static {p1, p2, p0}, Lnet/jpountz/util/UnsafeUtils;->writeByte([BII)V

    .line 17
    .line 18
    .line 19
    return v0
.end method

.method static writeShortLittleEndian([BII)V
    .registers 5

    .line 1
    int-to-short p2, p2

    .line 2
    sget-object v0, Lnet/jpountz/util/Utils;->NATIVE_BYTE_ORDER:Ljava/nio/ByteOrder;

    .line 3
    .line 4
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 5
    .line 6
    if-ne v0, v1, :cond_b

    .line 7
    .line 8
    invoke-static {p2}, Ljava/lang/Short;->reverseBytes(S)S

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    :cond_b
    invoke-static {p0, p1, p2}, Lnet/jpountz/util/UnsafeUtils;->writeShort([BIS)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
