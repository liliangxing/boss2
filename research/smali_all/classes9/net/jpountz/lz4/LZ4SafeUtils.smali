.class final enum Lnet/jpountz/lz4/LZ4SafeUtils;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/jpountz/lz4/LZ4SafeUtils$Match;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lnet/jpountz/lz4/LZ4SafeUtils;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lnet/jpountz/lz4/LZ4SafeUtils;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Lnet/jpountz/lz4/LZ4SafeUtils;

    .line 3
    .line 4
    sput-object v0, Lnet/jpountz/lz4/LZ4SafeUtils;->$VALUES:[Lnet/jpountz/lz4/LZ4SafeUtils;

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
    .registers 7

    const/4 v0, 0x0

    :goto_1
    if-ge p2, p3, :cond_12

    add-int/lit8 v1, p1, 0x1

    aget-byte p1, p0, p1

    add-int/lit8 v2, p2, 0x1

    aget-byte p2, p0, p2

    if-ne p1, p2, :cond_12

    add-int/lit8 v0, v0, 0x1

    move p1, v1

    move p2, v2

    goto :goto_1

    :cond_12
    return v0
.end method

.method static commonBytesBackward([BIIII)I
    .registers 8

    const/4 v0, 0x0

    :goto_1
    if-le p1, p3, :cond_12

    if-le p2, p4, :cond_12

    add-int/lit8 p1, p1, -0x1

    aget-byte v1, p0, p1

    add-int/lit8 p2, p2, -0x1

    aget-byte v2, p0, p2

    if-ne v1, v2, :cond_12

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_12
    return v0
.end method

.method static copy8Bytes([BI[BI)V
    .registers 7

    const/4 v0, 0x0

    :goto_1
    const/16 v1, 0x8

    if-ge v0, v1, :cond_10

    add-int v1, p3, v0

    add-int v2, p1, v0

    aget-byte v2, p0, v2

    aput-byte v2, p2, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_10
    return-void
.end method

.method static copyTo(Lnet/jpountz/lz4/LZ4SafeUtils$Match;Lnet/jpountz/lz4/LZ4SafeUtils$Match;)V
    .registers 3

    .line 1
    iget v0, p0, Lnet/jpountz/lz4/LZ4SafeUtils$Match;->len:I

    .line 2
    .line 3
    iput v0, p1, Lnet/jpountz/lz4/LZ4SafeUtils$Match;->len:I

    .line 4
    .line 5
    iget v0, p0, Lnet/jpountz/lz4/LZ4SafeUtils$Match;->start:I

    .line 6
    .line 7
    iput v0, p1, Lnet/jpountz/lz4/LZ4SafeUtils$Match;->start:I

    .line 8
    .line 9
    iget p0, p0, Lnet/jpountz/lz4/LZ4SafeUtils$Match;->ref:I

    .line 10
    .line 11
    iput p0, p1, Lnet/jpountz/lz4/LZ4SafeUtils$Match;->ref:I

    .line 12
    .line 13
    return-void
.end method

.method static encodeSequence([BIIII[BII)I
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
    if-gt v2, p7, :cond_4e

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
    invoke-static {v4, p5, v1}, Lnet/jpountz/lz4/LZ4SafeUtils;->writeLen(I[BI)I

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
    invoke-static {p0, p1, p5, v1, v0}, Lnet/jpountz/lz4/LZ4SafeUtils;->wildArraycopy([BI[BII)V

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
    aput-byte p1, p5, v1

    .line 40
    .line 41
    add-int/lit8 p1, p0, 0x1

    .line 42
    .line 43
    ushr-int/lit8 p2, p2, 0x8

    .line 44
    .line 45
    int-to-byte p2, p2

    .line 46
    aput-byte p2, p5, p0

    .line 47
    .line 48
    add-int/lit8 p4, p4, -0x4

    .line 49
    .line 50
    add-int/lit8 p0, p1, 0x6

    .line 51
    .line 52
    ushr-int/lit8 p2, p4, 0x8

    .line 53
    .line 54
    add-int/2addr p0, p2

    .line 55
    if-gt p0, p7, :cond_48

    .line 56
    .line 57
    if-lt p4, v2, :cond_42

    .line 58
    .line 59
    or-int/lit8 p0, v4, 0xf

    .line 60
    .line 61
    sub-int/2addr p4, v2

    .line 62
    invoke-static {p4, p5, p1}, Lnet/jpountz/lz4/LZ4SafeUtils;->writeLen(I[BI)I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    goto :goto_44

    .line 67
    :cond_42
    or-int p0, v4, p4

    .line 68
    .line 69
    :goto_44
    int-to-byte p0, p0

    .line 70
    aput-byte p0, p5, p6

    .line 71
    .line 72
    return p1

    .line 73
    :cond_48
    new-instance p0, Lnet/jpountz/lz4/LZ4Exception;

    .line 74
    .line 75
    invoke-direct {p0, v3}, Lnet/jpountz/lz4/LZ4Exception;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p0

    .line 79
    :cond_4e
    new-instance p0, Lnet/jpountz/lz4/LZ4Exception;

    .line 80
    .line 81
    invoke-direct {p0, v3}, Lnet/jpountz/lz4/LZ4Exception;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p0
.end method

.method static hash([BI)I
    .registers 2

    invoke-static {p0, p1}, Lnet/jpountz/util/SafeUtils;->readInt([BI)I

    move-result p0

    invoke-static {p0}, Lnet/jpountz/lz4/LZ4Utils;->hash(I)I

    move-result p0

    return p0
.end method

.method static hash64k([BI)I
    .registers 2

    invoke-static {p0, p1}, Lnet/jpountz/util/SafeUtils;->readInt([BI)I

    move-result p0

    invoke-static {p0}, Lnet/jpountz/lz4/LZ4Utils;->hash64k(I)I

    move-result p0

    return p0
.end method

.method static lastLiterals([BII[BII)I
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
    if-gt v0, p5, :cond_2a

    .line 14
    .line 15
    if-lt p2, v2, :cond_1d

    .line 16
    .line 17
    add-int/lit8 p5, p4, 0x1

    .line 18
    .line 19
    const/16 v0, -0x10

    .line 20
    .line 21
    aput-byte v0, p3, p4

    .line 22
    .line 23
    add-int/lit8 p4, p2, -0xf

    .line 24
    .line 25
    invoke-static {p4, p3, p5}, Lnet/jpountz/lz4/LZ4SafeUtils;->writeLen(I[BI)I

    .line 26
    .line 27
    .line 28
    move-result p4

    .line 29
    goto :goto_25

    .line 30
    :cond_1d
    add-int/lit8 p5, p4, 0x1

    .line 31
    .line 32
    shl-int/lit8 v0, p2, 0x4

    .line 33
    .line 34
    int-to-byte v0, v0

    .line 35
    aput-byte v0, p3, p4

    .line 36
    .line 37
    move p4, p5

    .line 38
    :goto_25
    invoke-static {p0, p1, p3, p4, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 39
    .line 40
    .line 41
    add-int/2addr p4, p2

    .line 42
    return p4

    .line 43
    :cond_2a
    new-instance p0, Lnet/jpountz/lz4/LZ4Exception;

    .line 44
    .line 45
    invoke-direct {p0}, Lnet/jpountz/lz4/LZ4Exception;-><init>()V

    .line 46
    .line 47
    .line 48
    throw p0
.end method

.method static readIntEquals([BII)Z
    .registers 5

    aget-byte v0, p0, p1

    aget-byte v1, p0, p2

    if-ne v0, v1, :cond_26

    add-int/lit8 v0, p1, 0x1

    aget-byte v0, p0, v0

    add-int/lit8 v1, p2, 0x1

    aget-byte v1, p0, v1

    if-ne v0, v1, :cond_26

    add-int/lit8 v0, p1, 0x2

    aget-byte v0, p0, v0

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p0, v1

    if-ne v0, v1, :cond_26

    add-int/lit8 p1, p1, 0x3

    aget-byte p1, p0, p1

    add-int/lit8 p2, p2, 0x3

    aget-byte p0, p0, p2

    if-ne p1, p0, :cond_26

    const/4 p0, 0x1

    goto :goto_27

    :cond_26
    const/4 p0, 0x0

    :goto_27
    return p0
.end method

.method static safeArraycopy([BI[BII)V
    .registers 5

    invoke-static {p0, p1, p2, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method static safeIncrementalCopy([BIII)V
    .registers 7

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p3, :cond_e

    add-int v1, p2, v0

    add-int v2, p1, v0

    aget-byte v2, p0, v2

    aput-byte v2, p0, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_e
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lnet/jpountz/lz4/LZ4SafeUtils;
    .registers 2

    const-class v0, Lnet/jpountz/lz4/LZ4SafeUtils;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lnet/jpountz/lz4/LZ4SafeUtils;

    return-object p0
.end method

.method public static values()[Lnet/jpountz/lz4/LZ4SafeUtils;
    .registers 1

    sget-object v0, Lnet/jpountz/lz4/LZ4SafeUtils;->$VALUES:[Lnet/jpountz/lz4/LZ4SafeUtils;

    invoke-virtual {v0}, [Lnet/jpountz/lz4/LZ4SafeUtils;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnet/jpountz/lz4/LZ4SafeUtils;

    return-object v0
.end method

.method static wildArraycopy([BI[BII)V
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    if-ge v0, p4, :cond_24

    .line 3
    .line 4
    add-int v1, p1, v0

    .line 5
    .line 6
    add-int v2, p3, v0

    .line 7
    .line 8
    :try_start_7
    invoke-static {p0, v1, p2, v2}, Lnet/jpountz/lz4/LZ4SafeUtils;->copy8Bytes([BI[BI)V
    :try_end_a
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_7 .. :try_end_a} :catch_d

    .line 9
    .line 10
    .line 11
    add-int/lit8 v0, v0, 0x8

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :catch_d
    new-instance p0, Lnet/jpountz/lz4/LZ4Exception;

    .line 15
    .line 16
    new-instance p2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string p3, "Malformed input at offset "

    .line 22
    .line 23
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-direct {p0, p1}, Lnet/jpountz/lz4/LZ4Exception;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p0

    .line 37
    :cond_24
    return-void
.end method

.method static wildIncrementalCopy([BIII)V
    .registers 4

    :cond_0
    invoke-static {p0, p1, p0, p2}, Lnet/jpountz/lz4/LZ4SafeUtils;->copy8Bytes([BI[BI)V

    add-int/lit8 p1, p1, 0x8

    add-int/lit8 p2, p2, 0x8

    if-lt p2, p3, :cond_0

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
    add-int/lit8 v0, p2, 0x1

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    aput-byte v1, p1, p2

    .line 9
    .line 10
    add-int/lit16 p0, p0, -0xff

    .line 11
    .line 12
    move p2, v0

    .line 13
    goto :goto_0

    .line 14
    :cond_d
    add-int/lit8 v0, p2, 0x1

    .line 15
    .line 16
    int-to-byte p0, p0

    .line 17
    aput-byte p0, p1, p2

    .line 18
    .line 19
    return v0
.end method
