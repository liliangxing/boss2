.class final Lcom/google/protobuf/Utf8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final COMPLETE:I = 0x0

.field public static final MALFORMED:I = -0x1


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static incompleteStateFor(I)I
    .registers 2

    const/16 v0, -0xc

    if-le p0, v0, :cond_5

    const/4 p0, -0x1

    :cond_5
    return p0
.end method

.method private static incompleteStateFor(II)I
    .registers 3

    const/16 v0, -0xc

    if-gt p0, v0, :cond_d

    const/16 v0, -0x41

    if-le p1, v0, :cond_9

    goto :goto_d

    :cond_9
    shl-int/lit8 p1, p1, 0x8

    xor-int/2addr p0, p1

    goto :goto_e

    :cond_d
    :goto_d
    const/4 p0, -0x1

    :goto_e
    return p0
.end method

.method private static incompleteStateFor(III)I
    .registers 4

    const/16 v0, -0xc

    if-gt p0, v0, :cond_12

    const/16 v0, -0x41

    if-gt p1, v0, :cond_12

    if-le p2, v0, :cond_b

    goto :goto_12

    :cond_b
    shl-int/lit8 p1, p1, 0x8

    xor-int/2addr p0, p1

    shl-int/lit8 p1, p2, 0x10

    xor-int/2addr p0, p1

    goto :goto_13

    :cond_12
    :goto_12
    const/4 p0, -0x1

    :goto_13
    return p0
.end method

.method private static incompleteStateFor([BII)I
    .registers 6

    .line 1
    add-int/lit8 v0, p1, -0x1

    .line 2
    .line 3
    aget-byte v0, p0, v0

    .line 4
    .line 5
    sub-int/2addr p2, p1

    .line 6
    if-eqz p2, :cond_24

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eq p2, v1, :cond_1d

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    if-ne p2, v2, :cond_17

    .line 13
    .line 14
    aget-byte p2, p0, p1

    .line 15
    .line 16
    add-int/2addr p1, v1

    .line 17
    aget-byte p0, p0, p1

    .line 18
    .line 19
    invoke-static {v0, p2, p0}, Lcom/google/protobuf/Utf8;->incompleteStateFor(III)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :cond_17
    new-instance p0, Ljava/lang/AssertionError;

    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 27
    .line 28
    .line 29
    throw p0

    .line 30
    :cond_1d
    aget-byte p0, p0, p1

    .line 31
    .line 32
    invoke-static {v0, p0}, Lcom/google/protobuf/Utf8;->incompleteStateFor(II)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    return p0

    .line 37
    :cond_24
    invoke-static {v0}, Lcom/google/protobuf/Utf8;->incompleteStateFor(I)I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    return p0
.end method

.method public static isValidUtf8([B)Z
    .registers 3

    .line 1
    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lcom/google/protobuf/Utf8;->isValidUtf8([BII)Z

    move-result p0

    return p0
.end method

.method public static isValidUtf8([BII)Z
    .registers 3

    .line 2
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/Utf8;->partialIsValidUtf8([BII)I

    move-result p0

    if-nez p0, :cond_8

    const/4 p0, 0x1

    goto :goto_9

    :cond_8
    const/4 p0, 0x0

    :goto_9
    return p0
.end method

.method public static partialIsValidUtf8(I[BII)I
    .registers 10

    if-eqz p0, :cond_86

    if-lt p2, p3, :cond_5

    return p0

    :cond_5
    int-to-byte v0, p0

    const/16 v1, -0x20

    const/4 v2, -0x1

    const/16 v3, -0x41

    if-ge v0, v1, :cond_1c

    const/16 p0, -0x3e

    if-lt v0, p0, :cond_1b

    add-int/lit8 p0, p2, 0x1

    .line 1
    aget-byte p2, p1, p2

    if-le p2, v3, :cond_18

    goto :goto_1b

    :cond_18
    move p2, p0

    goto/16 :goto_86

    :cond_1b
    :goto_1b
    return v2

    :cond_1c
    const/16 v4, -0x10

    if-ge v0, v4, :cond_49

    shr-int/lit8 p0, p0, 0x8

    not-int p0, p0

    int-to-byte p0, p0

    if-nez p0, :cond_34

    add-int/lit8 p0, p2, 0x1

    .line 2
    aget-byte p2, p1, p2

    if-lt p0, p3, :cond_31

    .line 3
    invoke-static {v0, p2}, Lcom/google/protobuf/Utf8;->incompleteStateFor(II)I

    move-result p0

    return p0

    :cond_31
    move v5, p2

    move p2, p0

    move p0, v5

    :cond_34
    if-gt p0, v3, :cond_48

    const/16 v4, -0x60

    if-ne v0, v1, :cond_3c

    if-lt p0, v4, :cond_48

    :cond_3c
    const/16 v1, -0x13

    if-ne v0, v1, :cond_42

    if-ge p0, v4, :cond_48

    :cond_42
    add-int/lit8 p0, p2, 0x1

    .line 4
    aget-byte p2, p1, p2

    if-le p2, v3, :cond_18

    :cond_48
    return v2

    :cond_49
    shr-int/lit8 v1, p0, 0x8

    not-int v1, v1

    int-to-byte v1, v1

    if-nez v1, :cond_5c

    add-int/lit8 p0, p2, 0x1

    .line 5
    aget-byte v1, p1, p2

    if-lt p0, p3, :cond_5a

    .line 6
    invoke-static {v0, v1}, Lcom/google/protobuf/Utf8;->incompleteStateFor(II)I

    move-result p0

    return p0

    :cond_5a
    const/4 p2, 0x0

    goto :goto_62

    :cond_5c
    shr-int/lit8 p0, p0, 0x10

    int-to-byte p0, p0

    move v5, p2

    move p2, p0

    move p0, v5

    :goto_62
    if-nez p2, :cond_72

    add-int/lit8 p2, p0, 0x1

    .line 7
    aget-byte p0, p1, p0

    if-lt p2, p3, :cond_6f

    .line 8
    invoke-static {v0, v1, p0}, Lcom/google/protobuf/Utf8;->incompleteStateFor(III)I

    move-result p0

    return p0

    :cond_6f
    move v5, p2

    move p2, p0

    move p0, v5

    :cond_72
    if-gt v1, v3, :cond_85

    shl-int/lit8 v0, v0, 0x1c

    add-int/lit8 v1, v1, 0x70

    add-int/2addr v0, v1

    shr-int/lit8 v0, v0, 0x1e

    if-nez v0, :cond_85

    if-gt p2, v3, :cond_85

    add-int/lit8 p2, p0, 0x1

    .line 9
    aget-byte p0, p1, p0

    if-le p0, v3, :cond_86

    :cond_85
    return v2

    .line 10
    :cond_86
    :goto_86
    invoke-static {p1, p2, p3}, Lcom/google/protobuf/Utf8;->partialIsValidUtf8([BII)I

    move-result p0

    return p0
.end method

.method public static partialIsValidUtf8([BII)I
    .registers 4

    :goto_0
    if-ge p1, p2, :cond_9

    .line 11
    aget-byte v0, p0, p1

    if-ltz v0, :cond_9

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_9
    if-lt p1, p2, :cond_d

    const/4 p0, 0x0

    goto :goto_11

    .line 12
    :cond_d
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/Utf8;->partialIsValidUtf8NonAscii([BII)I

    move-result p0

    :goto_11
    return p0
.end method

.method private static partialIsValidUtf8NonAscii([BII)I
    .registers 9

    .line 1
    :cond_0
    :goto_0
    if-lt p1, p2, :cond_4

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_4
    add-int/lit8 v0, p1, 0x1

    .line 6
    .line 7
    aget-byte p1, p0, p1

    .line 8
    .line 9
    if-gez p1, :cond_6a

    .line 10
    .line 11
    const/16 v1, -0x20

    .line 12
    .line 13
    const/4 v2, -0x1

    .line 14
    const/16 v3, -0x41

    .line 15
    .line 16
    if-ge p1, v1, :cond_1f

    .line 17
    .line 18
    if-lt v0, p2, :cond_14

    .line 19
    .line 20
    return p1

    .line 21
    :cond_14
    const/16 v1, -0x3e

    .line 22
    .line 23
    if-lt p1, v1, :cond_1e

    .line 24
    .line 25
    add-int/lit8 p1, v0, 0x1

    .line 26
    .line 27
    aget-byte v0, p0, v0

    .line 28
    .line 29
    if-le v0, v3, :cond_0

    .line 30
    .line 31
    :cond_1e
    return v2

    .line 32
    :cond_1f
    const/16 v4, -0x10

    .line 33
    .line 34
    if-ge p1, v4, :cond_45

    .line 35
    .line 36
    add-int/lit8 v4, p2, -0x1

    .line 37
    .line 38
    if-lt v0, v4, :cond_2c

    .line 39
    .line 40
    invoke-static {p0, v0, p2}, Lcom/google/protobuf/Utf8;->incompleteStateFor([BII)I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    return p0

    .line 45
    :cond_2c
    add-int/lit8 v4, v0, 0x1

    .line 46
    .line 47
    aget-byte v0, p0, v0

    .line 48
    .line 49
    if-gt v0, v3, :cond_44

    .line 50
    .line 51
    const/16 v5, -0x60

    .line 52
    .line 53
    if-ne p1, v1, :cond_38

    .line 54
    .line 55
    if-lt v0, v5, :cond_44

    .line 56
    .line 57
    :cond_38
    const/16 v1, -0x13

    .line 58
    .line 59
    if-ne p1, v1, :cond_3e

    .line 60
    .line 61
    if-ge v0, v5, :cond_44

    .line 62
    .line 63
    :cond_3e
    add-int/lit8 p1, v4, 0x1

    .line 64
    .line 65
    aget-byte v0, p0, v4

    .line 66
    .line 67
    if-le v0, v3, :cond_0

    .line 68
    .line 69
    :cond_44
    return v2

    .line 70
    :cond_45
    add-int/lit8 v1, p2, -0x2

    .line 71
    .line 72
    if-lt v0, v1, :cond_4e

    .line 73
    .line 74
    invoke-static {p0, v0, p2}, Lcom/google/protobuf/Utf8;->incompleteStateFor([BII)I

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    return p0

    .line 79
    :cond_4e
    add-int/lit8 v1, v0, 0x1

    .line 80
    .line 81
    aget-byte v0, p0, v0

    .line 82
    .line 83
    if-gt v0, v3, :cond_69

    .line 84
    .line 85
    shl-int/lit8 p1, p1, 0x1c

    .line 86
    .line 87
    add-int/lit8 v0, v0, 0x70

    .line 88
    .line 89
    add-int/2addr p1, v0

    .line 90
    shr-int/lit8 p1, p1, 0x1e

    .line 91
    .line 92
    if-nez p1, :cond_69

    .line 93
    .line 94
    add-int/lit8 p1, v1, 0x1

    .line 95
    .line 96
    aget-byte v0, p0, v1

    .line 97
    .line 98
    if-gt v0, v3, :cond_69

    .line 99
    .line 100
    add-int/lit8 v0, p1, 0x1

    .line 101
    .line 102
    aget-byte p1, p0, p1

    .line 103
    .line 104
    if-le p1, v3, :cond_6a

    .line 105
    .line 106
    :cond_69
    return v2

    .line 107
    :cond_6a
    move p1, v0

    .line 108
    goto :goto_0
.end method
