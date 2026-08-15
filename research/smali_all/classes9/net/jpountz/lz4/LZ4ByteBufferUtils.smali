.class final enum Lnet/jpountz/lz4/LZ4ByteBufferUtils;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/jpountz/lz4/LZ4ByteBufferUtils$Match;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lnet/jpountz/lz4/LZ4ByteBufferUtils;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lnet/jpountz/lz4/LZ4ByteBufferUtils;

.field static final synthetic $assertionsDisabled:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Lnet/jpountz/lz4/LZ4ByteBufferUtils;

    .line 3
    .line 4
    sput-object v0, Lnet/jpountz/lz4/LZ4ByteBufferUtils;->$VALUES:[Lnet/jpountz/lz4/LZ4ByteBufferUtils;

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

.method static commonBytes(Ljava/nio/ByteBuffer;III)I
    .registers 10

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    add-int/lit8 v1, p3, -0x8

    .line 3
    .line 4
    if-gt p2, v1, :cond_3f

    .line 5
    .line 6
    invoke-static {p0, p2}, Lnet/jpountz/util/ByteBufferUtils;->readLong(Ljava/nio/ByteBuffer;I)J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    invoke-static {p0, p1}, Lnet/jpountz/util/ByteBufferUtils;->readLong(Ljava/nio/ByteBuffer;I)J

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
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 30
    .line 31
    if-ne p3, v1, :cond_2e

    .line 32
    .line 33
    invoke-static {p0, p2}, Lnet/jpountz/util/ByteBufferUtils;->readLong(Ljava/nio/ByteBuffer;I)J

    .line 34
    .line 35
    .line 36
    move-result-wide p2

    .line 37
    invoke-static {p0, p1}, Lnet/jpountz/util/ByteBufferUtils;->readLong(Ljava/nio/ByteBuffer;I)J

    .line 38
    .line 39
    .line 40
    move-result-wide p0

    .line 41
    xor-long/2addr p0, p2

    .line 42
    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    goto :goto_3b

    .line 47
    :cond_2e
    invoke-static {p0, p2}, Lnet/jpountz/util/ByteBufferUtils;->readLong(Ljava/nio/ByteBuffer;I)J

    .line 48
    .line 49
    .line 50
    move-result-wide p2

    .line 51
    invoke-static {p0, p1}, Lnet/jpountz/util/ByteBufferUtils;->readLong(Ljava/nio/ByteBuffer;I)J

    .line 52
    .line 53
    .line 54
    move-result-wide p0

    .line 55
    xor-long/2addr p0, p2

    .line 56
    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    :goto_3b
    ushr-int/lit8 p0, p0, 0x3

    .line 61
    .line 62
    add-int/2addr v0, p0

    .line 63
    return v0

    .line 64
    :cond_3f
    :goto_3f
    if-ge p2, p3, :cond_54

    .line 65
    .line 66
    add-int/lit8 v1, p1, 0x1

    .line 67
    .line 68
    invoke-static {p0, p1}, Lnet/jpountz/util/ByteBufferUtils;->readByte(Ljava/nio/ByteBuffer;I)B

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    add-int/lit8 v2, p2, 0x1

    .line 73
    .line 74
    invoke-static {p0, p2}, Lnet/jpountz/util/ByteBufferUtils;->readByte(Ljava/nio/ByteBuffer;I)B

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    if-ne p1, p2, :cond_54

    .line 79
    .line 80
    add-int/lit8 v0, v0, 0x1

    .line 81
    .line 82
    move p1, v1

    .line 83
    move p2, v2

    .line 84
    goto :goto_3f

    .line 85
    :cond_54
    return v0
.end method

.method static commonBytesBackward(Ljava/nio/ByteBuffer;IIII)I
    .registers 8

    const/4 v0, 0x0

    :goto_1
    if-le p1, p3, :cond_16

    if-le p2, p4, :cond_16

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v1

    add-int/lit8 p2, p2, -0x1

    invoke-virtual {p0, p2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v2

    if-ne v1, v2, :cond_16

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_16
    return v0
.end method

.method static copyTo(Lnet/jpountz/lz4/LZ4ByteBufferUtils$Match;Lnet/jpountz/lz4/LZ4ByteBufferUtils$Match;)V
    .registers 3

    .line 1
    iget v0, p0, Lnet/jpountz/lz4/LZ4ByteBufferUtils$Match;->len:I

    .line 2
    .line 3
    iput v0, p1, Lnet/jpountz/lz4/LZ4ByteBufferUtils$Match;->len:I

    .line 4
    .line 5
    iget v0, p0, Lnet/jpountz/lz4/LZ4ByteBufferUtils$Match;->start:I

    .line 6
    .line 7
    iput v0, p1, Lnet/jpountz/lz4/LZ4ByteBufferUtils$Match;->start:I

    .line 8
    .line 9
    iget p0, p0, Lnet/jpountz/lz4/LZ4ByteBufferUtils$Match;->ref:I

    .line 10
    .line 11
    iput p0, p1, Lnet/jpountz/lz4/LZ4ByteBufferUtils$Match;->ref:I

    .line 12
    .line 13
    return-void
.end method

.method static encodeSequence(Ljava/nio/ByteBuffer;IIIILjava/nio/ByteBuffer;II)I
    .registers 13

    .line 1
    sub-int v0, p2, p1

    .line 2
    .line 3
    add-int/lit8 v1, p6, 0x1

    .line 4
    .line 5
    add-int v2, v1, v0

    .line 6
    .line 7
    add-int/lit8 v2, v2, 0x8

    .line 8
    .line 9
    ushr-int/lit8 v3, v0, 0x8

    .line 10
    .line 11
    add-int/2addr v2, v3

    .line 12
    const-string v3, "maxDestLen is too small"

    .line 13
    .line 14
    if-gt v2, p7, :cond_51

    .line 15
    .line 16
    const/16 v2, 0xf

    .line 17
    .line 18
    if-lt v0, v2, :cond_1c

    .line 19
    .line 20
    add-int/lit8 v4, v0, -0xf

    .line 21
    .line 22
    invoke-static {v4, p5, v1}, Lnet/jpountz/lz4/LZ4ByteBufferUtils;->writeLen(ILjava/nio/ByteBuffer;I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/16 v4, -0x10

    .line 27
    .line 28
    goto :goto_1e

    .line 29
    :cond_1c
    shl-int/lit8 v4, v0, 0x4

    .line 30
    .line 31
    :goto_1e
    invoke-static {p0, p1, p5, v1, v0}, Lnet/jpountz/lz4/LZ4ByteBufferUtils;->wildArraycopy(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;II)V

    .line 32
    .line 33
    .line 34
    add-int/2addr v1, v0

    .line 35
    sub-int/2addr p2, p3

    .line 36
    add-int/lit8 p0, v1, 0x1

    .line 37
    .line 38
    int-to-byte p1, p2

    .line 39
    invoke-virtual {p5, v1, p1}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 40
    .line 41
    .line 42
    add-int/lit8 p1, p0, 0x1

    .line 43
    .line 44
    ushr-int/lit8 p2, p2, 0x8

    .line 45
    .line 46
    int-to-byte p2, p2

    .line 47
    invoke-virtual {p5, p0, p2}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 48
    .line 49
    .line 50
    add-int/lit8 p4, p4, -0x4

    .line 51
    .line 52
    add-int/lit8 p0, p1, 0x6

    .line 53
    .line 54
    ushr-int/lit8 p2, p4, 0x8

    .line 55
    .line 56
    add-int/2addr p0, p2

    .line 57
    if-gt p0, p7, :cond_4b

    .line 58
    .line 59
    if-lt p4, v2, :cond_44

    .line 60
    .line 61
    or-int/lit8 p0, v4, 0xf

    .line 62
    .line 63
    sub-int/2addr p4, v2

    .line 64
    invoke-static {p4, p5, p1}, Lnet/jpountz/lz4/LZ4ByteBufferUtils;->writeLen(ILjava/nio/ByteBuffer;I)I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    goto :goto_46

    .line 69
    :cond_44
    or-int p0, v4, p4

    .line 70
    .line 71
    :goto_46
    int-to-byte p0, p0

    .line 72
    invoke-virtual {p5, p6, p0}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 73
    .line 74
    .line 75
    return p1

    .line 76
    :cond_4b
    new-instance p0, Lnet/jpountz/lz4/LZ4Exception;

    .line 77
    .line 78
    invoke-direct {p0, v3}, Lnet/jpountz/lz4/LZ4Exception;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p0

    .line 82
    :cond_51
    new-instance p0, Lnet/jpountz/lz4/LZ4Exception;

    .line 83
    .line 84
    invoke-direct {p0, v3}, Lnet/jpountz/lz4/LZ4Exception;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p0
.end method

.method static hash(Ljava/nio/ByteBuffer;I)I
    .registers 2

    invoke-static {p0, p1}, Lnet/jpountz/util/ByteBufferUtils;->readInt(Ljava/nio/ByteBuffer;I)I

    move-result p0

    invoke-static {p0}, Lnet/jpountz/lz4/LZ4Utils;->hash(I)I

    move-result p0

    return p0
.end method

.method static hash64k(Ljava/nio/ByteBuffer;I)I
    .registers 2

    invoke-static {p0, p1}, Lnet/jpountz/util/ByteBufferUtils;->readInt(Ljava/nio/ByteBuffer;I)I

    move-result p0

    invoke-static {p0}, Lnet/jpountz/lz4/LZ4Utils;->hash64k(I)I

    move-result p0

    return p0
.end method

.method static lastLiterals(Ljava/nio/ByteBuffer;IILjava/nio/ByteBuffer;II)I
    .registers 9

    .line 1
    add-int v0, p4, p2

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    add-int/lit16 v1, p2, 0xff

    .line 6
    .line 7
    const/16 v2, 0xf

    .line 8
    .line 9
    sub-int/2addr v1, v2

    .line 10
    div-int/lit16 v1, v1, 0xff

    .line 11
    .line 12
    add-int/2addr v0, v1

    .line 13
    if-gt v0, p5, :cond_2c

    .line 14
    .line 15
    if-lt p2, v2, :cond_1e

    .line 16
    .line 17
    add-int/lit8 p5, p4, 0x1

    .line 18
    .line 19
    const/16 v0, -0x10

    .line 20
    .line 21
    invoke-virtual {p3, p4, v0}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    .line 24
    add-int/lit8 p4, p2, -0xf

    .line 25
    .line 26
    invoke-static {p4, p3, p5}, Lnet/jpountz/lz4/LZ4ByteBufferUtils;->writeLen(ILjava/nio/ByteBuffer;I)I

    .line 27
    .line 28
    .line 29
    move-result p4

    .line 30
    goto :goto_27

    .line 31
    :cond_1e
    add-int/lit8 p5, p4, 0x1

    .line 32
    .line 33
    shl-int/lit8 v0, p2, 0x4

    .line 34
    .line 35
    int-to-byte v0, v0

    .line 36
    invoke-virtual {p3, p4, v0}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 37
    .line 38
    .line 39
    move p4, p5

    .line 40
    :goto_27
    invoke-static {p0, p1, p3, p4, p2}, Lnet/jpountz/lz4/LZ4ByteBufferUtils;->safeArraycopy(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;II)V

    .line 41
    .line 42
    .line 43
    add-int/2addr p4, p2

    .line 44
    return p4

    .line 45
    :cond_2c
    new-instance p0, Lnet/jpountz/lz4/LZ4Exception;

    .line 46
    .line 47
    invoke-direct {p0}, Lnet/jpountz/lz4/LZ4Exception;-><init>()V

    .line 48
    .line 49
    .line 50
    throw p0
.end method

.method static readIntEquals(Ljava/nio/ByteBuffer;II)Z
    .registers 3

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p1

    invoke-virtual {p0, p2}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p0

    if-ne p1, p0, :cond_c

    const/4 p0, 0x1

    goto :goto_d

    :cond_c
    const/4 p0, 0x0

    :goto_d
    return p0
.end method

.method static safeArraycopy(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;II)V
    .registers 8

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p4, :cond_11

    add-int v1, p3, v0

    add-int v2, p1, v0

    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v2

    invoke-virtual {p2, v1, v2}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_11
    return-void
.end method

.method static safeIncrementalCopy(Ljava/nio/ByteBuffer;III)V
    .registers 7

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p3, :cond_11

    add-int v1, p2, v0

    add-int v2, p1, v0

    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v2

    invoke-virtual {p0, v1, v2}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_11
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lnet/jpountz/lz4/LZ4ByteBufferUtils;
    .registers 2

    const-class v0, Lnet/jpountz/lz4/LZ4ByteBufferUtils;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lnet/jpountz/lz4/LZ4ByteBufferUtils;

    return-object p0
.end method

.method public static values()[Lnet/jpountz/lz4/LZ4ByteBufferUtils;
    .registers 1

    sget-object v0, Lnet/jpountz/lz4/LZ4ByteBufferUtils;->$VALUES:[Lnet/jpountz/lz4/LZ4ByteBufferUtils;

    invoke-virtual {v0}, [Lnet/jpountz/lz4/LZ4ByteBufferUtils;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnet/jpountz/lz4/LZ4ByteBufferUtils;

    return-object v0
.end method

.method static wildArraycopy(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;II)V
    .registers 9

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    if-ge v0, p4, :cond_28

    .line 3
    .line 4
    add-int v1, p3, v0

    .line 5
    .line 6
    add-int v2, p1, v0

    .line 7
    .line 8
    :try_start_7
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->getLong(I)J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    invoke-virtual {p2, v1, v2, v3}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;
    :try_end_e
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_7 .. :try_end_e} :catch_11

    .line 13
    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x8

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :catch_11
    new-instance p0, Lnet/jpountz/lz4/LZ4Exception;

    .line 19
    .line 20
    new-instance p2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string p3, "Malformed input at offset "

    .line 26
    .line 27
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-direct {p0, p1}, Lnet/jpountz/lz4/LZ4Exception;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p0

    .line 41
    :cond_28
    return-void
.end method

.method static wildIncrementalCopy(Ljava/nio/ByteBuffer;III)V
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
    invoke-static {p0, v5}, Lnet/jpountz/util/ByteBufferUtils;->readByte(Ljava/nio/ByteBuffer;I)B

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    invoke-static {p0, v4, v5}, Lnet/jpountz/util/ByteBufferUtils;->writeByte(Ljava/nio/ByteBuffer;II)V

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
    invoke-static {p0, p1}, Lnet/jpountz/util/ByteBufferUtils;->readInt(Ljava/nio/ByteBuffer;I)I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    invoke-static {p0, p2, v3}, Lnet/jpountz/util/ByteBufferUtils;->writeInt(Ljava/nio/ByteBuffer;II)V

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
    invoke-static {p0, p1}, Lnet/jpountz/util/ByteBufferUtils;->readLong(Ljava/nio/ByteBuffer;I)J

    .line 79
    .line 80
    .line 81
    move-result-wide v2

    .line 82
    invoke-static {p0, p2, v2, v3}, Lnet/jpountz/util/ByteBufferUtils;->writeLong(Ljava/nio/ByteBuffer;IJ)V

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
    invoke-static {p0, p1}, Lnet/jpountz/util/ByteBufferUtils;->readLong(Ljava/nio/ByteBuffer;I)J

    .line 89
    .line 90
    .line 91
    move-result-wide v2

    .line 92
    invoke-static {p0, p2, v2, v3}, Lnet/jpountz/util/ByteBufferUtils;->writeLong(Ljava/nio/ByteBuffer;IJ)V

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

.method static writeLen(ILjava/nio/ByteBuffer;I)I
    .registers 5

    .line 1
    :goto_0
    const/16 v0, 0xff

    .line 2
    .line 3
    if-lt p0, v0, :cond_e

    .line 4
    .line 5
    add-int/lit8 v0, p2, 0x1

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    invoke-virtual {p1, p2, v1}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    .line 11
    add-int/lit16 p0, p0, -0xff

    .line 12
    .line 13
    move p2, v0

    .line 14
    goto :goto_0

    .line 15
    :cond_e
    add-int/lit8 v0, p2, 0x1

    .line 16
    .line 17
    int-to-byte p0, p0

    .line 18
    invoke-virtual {p1, p2, p0}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    .line 21
    return v0
.end method
