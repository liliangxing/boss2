.class public Lt/a/h3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:[B


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    const/16 v0, 0x100

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    sput-object v1, Lt/a/h3;->a:[B

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_7
    if-ge v1, v0, :cond_11

    .line 9
    .line 10
    sget-object v2, Lt/a/h3;->a:[B

    .line 11
    .line 12
    const/4 v3, -0x1

    .line 13
    aput-byte v3, v2, v1

    .line 14
    .line 15
    add-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    goto :goto_7

    .line 18
    :cond_11
    const/16 v0, 0x41

    .line 19
    .line 20
    :goto_13
    const/16 v1, 0x5a

    .line 21
    .line 22
    if-gt v0, v1, :cond_21

    .line 23
    .line 24
    sget-object v1, Lt/a/h3;->a:[B

    .line 25
    .line 26
    add-int/lit8 v2, v0, -0x41

    .line 27
    .line 28
    int-to-byte v2, v2

    .line 29
    aput-byte v2, v1, v0

    .line 30
    .line 31
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    goto :goto_13

    .line 34
    :cond_21
    const/16 v0, 0x61

    .line 35
    .line 36
    const/16 v1, 0x61

    .line 37
    .line 38
    :goto_25
    const/16 v2, 0x7a

    .line 39
    .line 40
    if-gt v1, v2, :cond_34

    .line 41
    .line 42
    sget-object v2, Lt/a/h3;->a:[B

    .line 43
    .line 44
    add-int/lit8 v3, v1, 0x1a

    .line 45
    .line 46
    sub-int/2addr v3, v0

    .line 47
    int-to-byte v3, v3

    .line 48
    aput-byte v3, v2, v1

    .line 49
    .line 50
    add-int/lit8 v1, v1, 0x1

    .line 51
    .line 52
    goto :goto_25

    .line 53
    :cond_34
    const/16 v0, 0x30

    .line 54
    .line 55
    const/16 v1, 0x30

    .line 56
    .line 57
    :goto_38
    const/16 v2, 0x39

    .line 58
    .line 59
    if-gt v1, v2, :cond_47

    .line 60
    .line 61
    sget-object v2, Lt/a/h3;->a:[B

    .line 62
    .line 63
    add-int/lit8 v3, v1, 0x34

    .line 64
    .line 65
    sub-int/2addr v3, v0

    .line 66
    int-to-byte v3, v3

    .line 67
    aput-byte v3, v2, v1

    .line 68
    .line 69
    add-int/lit8 v1, v1, 0x1

    .line 70
    .line 71
    goto :goto_38

    .line 72
    :cond_47
    sget-object v0, Lt/a/h3;->a:[B

    .line 73
    .line 74
    const/16 v1, 0x2b

    .line 75
    .line 76
    const/16 v2, 0x3e

    .line 77
    .line 78
    aput-byte v2, v0, v1

    .line 79
    .line 80
    const/16 v1, 0x2f

    .line 81
    .line 82
    const/16 v2, 0x3f

    .line 83
    .line 84
    aput-byte v2, v0, v1

    .line 85
    .line 86
    return-void
.end method

.method public static a([B[B)[B
    .registers 9

    .line 1
    invoke-static {p0}, Lt/a/h3;->a([B)[I

    move-result-object v0

    const/16 v1, 0x100

    new-array v2, v1, [I

    new-array v3, v1, [I

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_c
    if-ge v5, v1, :cond_1a

    .line 2
    aput v5, v2, v5

    .line 3
    array-length v6, p0

    rem-int v6, v5, v6

    aget v6, v0, v6

    aput v6, v3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_c

    :cond_1a
    const/4 p0, 0x0

    const/4 v0, 0x0

    :goto_1c
    if-ge p0, v1, :cond_2e

    .line 4
    aget v5, v2, p0

    add-int/2addr v0, v5

    aget v6, v3, p0

    add-int/2addr v0, v6

    rem-int/2addr v0, v1

    .line 5
    aget v6, v2, v0

    aput v6, v2, p0

    .line 6
    aput v5, v2, v0

    add-int/lit8 p0, p0, 0x1

    goto :goto_1c

    .line 7
    :cond_2e
    array-length p0, p1

    new-array p0, p0, [B

    const/4 v0, 0x0

    const/4 v3, 0x0

    .line 8
    :goto_33
    array-length v5, p1

    if-ge v4, v5, :cond_52

    add-int/lit8 v3, v3, 0x1

    .line 9
    rem-int/2addr v3, v1

    .line 10
    aget v5, v2, v3

    add-int/2addr v0, v5

    rem-int/2addr v0, v1

    .line 11
    aget v6, v2, v0

    aput v6, v2, v3

    .line 12
    aput v5, v2, v0

    .line 13
    aget v6, v2, v3

    add-int/2addr v6, v5

    rem-int/2addr v6, v1

    aget v5, v2, v6

    .line 14
    aget-byte v6, p1, v4

    xor-int/2addr v5, v6

    int-to-byte v5, v5

    aput-byte v5, p0, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_33

    :cond_52
    return-object p0
.end method

.method private static a([B)[I
    .registers 4

    .line 15
    array-length v0, p0

    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 16
    :goto_4
    array-length v2, p0

    if-ge v1, v2, :cond_13

    .line 17
    aget-byte v2, p0, v1

    if-ltz v2, :cond_c

    goto :goto_e

    :cond_c
    add-int/lit16 v2, v2, 0x100

    :goto_e
    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_13
    return-object v0
.end method
