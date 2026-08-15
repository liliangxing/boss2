.class public final Lcom/amap/api/col/3sl/n6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:I = 0x4


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public static a([B[B)[B
    .registers 8

    .line 1
    array-length v0, p0

    .line 2
    if-nez v0, :cond_4

    .line 3
    .line 4
    return-object p0

    .line 5
    :cond_4
    array-length v0, p0

    .line 6
    sget v1, Lcom/amap/api/col/3sl/n6;->a:I

    .line 7
    .line 8
    rem-int v2, v0, v1

    .line 9
    .line 10
    sub-int v2, v1, v2

    .line 11
    .line 12
    div-int v3, v0, v1

    .line 13
    .line 14
    add-int/lit8 v3, v3, 0x1

    .line 15
    .line 16
    mul-int v3, v3, v1

    .line 17
    .line 18
    new-array v1, v3, [B

    .line 19
    .line 20
    array-length v4, p0

    .line 21
    const/4 v5, 0x0

    .line 22
    invoke-static {p0, v5, v1, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 23
    .line 24
    .line 25
    :goto_18
    if-ge v0, v3, :cond_20

    .line 26
    .line 27
    int-to-byte p0, v2

    .line 28
    aput-byte p0, v1, v0

    .line 29
    .line 30
    add-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    goto :goto_18

    .line 33
    :cond_20
    invoke-static {v1}, Lcom/amap/api/col/3sl/n6;->c([B)[I

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {p1}, Lcom/amap/api/col/3sl/n6;->c([B)[I

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p0, p1}, Lcom/amap/api/col/3sl/n6;->d([I[I)[I

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {p0}, Lcom/amap/api/col/3sl/n6;->b([I)[B

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method

.method private static b([I)[B
    .registers 6

    .line 1
    array-length v0, p0

    .line 2
    shl-int/lit8 v0, v0, 0x2

    .line 3
    .line 4
    new-array v1, v0, [B

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_6
    if-ge v2, v0, :cond_19

    .line 8
    .line 9
    ushr-int/lit8 v3, v2, 0x2

    .line 10
    .line 11
    aget v3, p0, v3

    .line 12
    .line 13
    and-int/lit8 v4, v2, 0x3

    .line 14
    .line 15
    shl-int/lit8 v4, v4, 0x3

    .line 16
    .line 17
    ushr-int/2addr v3, v4

    .line 18
    and-int/lit16 v3, v3, 0xff

    .line 19
    .line 20
    int-to-byte v3, v3

    .line 21
    aput-byte v3, v1, v2

    .line 22
    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_6

    .line 26
    :cond_19
    return-object v1
.end method

.method private static c([B)[I
    .registers 8

    .line 1
    array-length v0, p0

    .line 2
    ushr-int/lit8 v0, v0, 0x2

    .line 3
    .line 4
    new-array v0, v0, [I

    .line 5
    .line 6
    array-length v1, p0

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_7
    if-ge v2, v1, :cond_1c

    .line 9
    .line 10
    ushr-int/lit8 v3, v2, 0x2

    .line 11
    .line 12
    aget v4, v0, v3

    .line 13
    .line 14
    aget-byte v5, p0, v2

    .line 15
    .line 16
    and-int/lit16 v5, v5, 0xff

    .line 17
    .line 18
    and-int/lit8 v6, v2, 0x3

    .line 19
    .line 20
    shl-int/lit8 v6, v6, 0x3

    .line 21
    .line 22
    shl-int/2addr v5, v6

    .line 23
    or-int/2addr v4, v5

    .line 24
    aput v4, v0, v3

    .line 25
    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_7

    .line 29
    :cond_1c
    return-object v0
.end method

.method private static d([I[I)[I
    .registers 15

    .line 1
    array-length v0, p0

    .line 2
    add-int/lit8 v0, v0, -0x1

    .line 3
    .line 4
    if-gtz v0, :cond_6

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_6
    array-length v1, p1

    .line 8
    const/4 v2, 0x4

    .line 9
    const/4 v3, 0x0

    .line 10
    if-ge v1, v2, :cond_12

    .line 11
    .line 12
    new-array v1, v2, [I

    .line 13
    .line 14
    array-length v2, p1

    .line 15
    invoke-static {p1, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16
    .line 17
    .line 18
    move-object p1, v1

    .line 19
    :cond_12
    aget v1, p0, v0

    .line 20
    .line 21
    add-int/lit8 v2, v0, 0x1

    .line 22
    .line 23
    const/16 v4, 0x34

    .line 24
    .line 25
    div-int/2addr v4, v2

    .line 26
    add-int/lit8 v4, v4, 0x6

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    :goto_1c
    add-int/lit8 v5, v4, -0x1

    .line 30
    .line 31
    if-lez v4, :cond_69

    .line 32
    .line 33
    const v4, -0x61c88647

    .line 34
    .line 35
    .line 36
    add-int/2addr v2, v4

    .line 37
    ushr-int/lit8 v4, v2, 0x2

    .line 38
    .line 39
    and-int/lit8 v4, v4, 0x3

    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    :goto_29
    if-ge v6, v0, :cond_4b

    .line 43
    .line 44
    add-int/lit8 v7, v6, 0x1

    .line 45
    .line 46
    aget v8, p0, v7

    .line 47
    .line 48
    aget v9, p0, v6

    .line 49
    .line 50
    ushr-int/lit8 v10, v1, 0x5

    .line 51
    .line 52
    shl-int/lit8 v11, v8, 0x2

    .line 53
    .line 54
    xor-int/2addr v10, v11

    .line 55
    ushr-int/lit8 v11, v8, 0x3

    .line 56
    .line 57
    shl-int/lit8 v12, v1, 0x4

    .line 58
    .line 59
    xor-int/2addr v11, v12

    .line 60
    add-int/2addr v10, v11

    .line 61
    xor-int/2addr v8, v2

    .line 62
    and-int/lit8 v11, v6, 0x3

    .line 63
    .line 64
    xor-int/2addr v11, v4

    .line 65
    aget v11, p1, v11

    .line 66
    .line 67
    xor-int/2addr v1, v11

    .line 68
    add-int/2addr v8, v1

    .line 69
    xor-int v1, v10, v8

    .line 70
    .line 71
    add-int/2addr v1, v9

    .line 72
    aput v1, p0, v6

    .line 73
    .line 74
    move v6, v7

    .line 75
    goto :goto_29

    .line 76
    :cond_4b
    aget v7, p0, v3

    .line 77
    .line 78
    aget v8, p0, v0

    .line 79
    .line 80
    ushr-int/lit8 v9, v1, 0x5

    .line 81
    .line 82
    shl-int/lit8 v10, v7, 0x2

    .line 83
    .line 84
    xor-int/2addr v9, v10

    .line 85
    ushr-int/lit8 v10, v7, 0x3

    .line 86
    .line 87
    shl-int/lit8 v11, v1, 0x4

    .line 88
    .line 89
    xor-int/2addr v10, v11

    .line 90
    add-int/2addr v9, v10

    .line 91
    xor-int/2addr v7, v2

    .line 92
    and-int/lit8 v6, v6, 0x3

    .line 93
    .line 94
    xor-int/2addr v4, v6

    .line 95
    aget v4, p1, v4

    .line 96
    .line 97
    xor-int/2addr v1, v4

    .line 98
    add-int/2addr v7, v1

    .line 99
    xor-int v1, v9, v7

    .line 100
    .line 101
    add-int/2addr v1, v8

    .line 102
    aput v1, p0, v0

    .line 103
    .line 104
    move v4, v5

    .line 105
    goto :goto_1c

    .line 106
    :cond_69
    return-object p0
.end method
