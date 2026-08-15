.class public Lcom/hpbr/bosszhipin/utils/d3;
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
    sput-object v1, Lcom/hpbr/bosszhipin/utils/d3;->a:[B

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_7
    if-ge v1, v0, :cond_11

    .line 9
    .line 10
    sget-object v2, Lcom/hpbr/bosszhipin/utils/d3;->a:[B

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
    sget-object v1, Lcom/hpbr/bosszhipin/utils/d3;->a:[B

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
    sget-object v2, Lcom/hpbr/bosszhipin/utils/d3;->a:[B

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
    sget-object v2, Lcom/hpbr/bosszhipin/utils/d3;->a:[B

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
    sget-object v0, Lcom/hpbr/bosszhipin/utils/d3;->a:[B

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
    .registers 10

    .line 1
    invoke-static {p0}, Lcom/hpbr/bosszhipin/utils/d3;->b([B)[I

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x100

    .line 6
    .line 7
    new-array v2, v1, [I

    .line 8
    .line 9
    new-array v3, v1, [I

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    :goto_c
    if-ge v5, v1, :cond_1a

    .line 14
    .line 15
    aput v5, v2, v5

    .line 16
    .line 17
    array-length v6, p0

    .line 18
    rem-int v6, v5, v6

    .line 19
    .line 20
    aget v6, v0, v6

    .line 21
    .line 22
    aput v6, v3, v5

    .line 23
    .line 24
    add-int/lit8 v5, v5, 0x1

    .line 25
    .line 26
    goto :goto_c

    .line 27
    :cond_1a
    const/4 p0, 0x0

    .line 28
    const/4 v0, 0x0

    .line 29
    :goto_1c
    if-ge p0, v1, :cond_2e

    .line 30
    .line 31
    aget v5, v2, p0

    .line 32
    .line 33
    add-int/2addr v0, v5

    .line 34
    aget v6, v3, p0

    .line 35
    .line 36
    add-int/2addr v0, v6

    .line 37
    rem-int/2addr v0, v1

    .line 38
    aget v6, v2, v0

    .line 39
    .line 40
    aput v6, v2, p0

    .line 41
    .line 42
    aput v5, v2, v0

    .line 43
    .line 44
    add-int/lit8 p0, p0, 0x1

    .line 45
    .line 46
    goto :goto_1c

    .line 47
    :cond_2e
    if-nez p1, :cond_32

    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    goto :goto_33

    .line 51
    :cond_32
    array-length p0, p1

    .line 52
    :goto_33
    new-array p0, p0, [B

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    const/4 v3, 0x0

    .line 56
    const/4 v5, 0x0

    .line 57
    :goto_38
    if-nez p1, :cond_3c

    .line 58
    .line 59
    const/4 v6, 0x0

    .line 60
    goto :goto_3d

    .line 61
    :cond_3c
    array-length v6, p1

    .line 62
    :goto_3d
    if-ge v0, v6, :cond_5b

    .line 63
    .line 64
    add-int/lit8 v3, v3, 0x1

    .line 65
    .line 66
    rem-int/2addr v3, v1

    .line 67
    aget v6, v2, v3

    .line 68
    .line 69
    add-int/2addr v5, v6

    .line 70
    rem-int/2addr v5, v1

    .line 71
    aget v7, v2, v5

    .line 72
    .line 73
    aput v7, v2, v3

    .line 74
    .line 75
    aput v6, v2, v5

    .line 76
    .line 77
    aget v7, v2, v3

    .line 78
    .line 79
    add-int/2addr v7, v6

    .line 80
    rem-int/2addr v7, v1

    .line 81
    aget v6, v2, v7

    .line 82
    .line 83
    aget-byte v7, p1, v0

    .line 84
    .line 85
    xor-int/2addr v6, v7

    .line 86
    int-to-byte v6, v6

    .line 87
    aput-byte v6, p0, v0

    .line 88
    .line 89
    add-int/lit8 v0, v0, 0x1

    .line 90
    .line 91
    goto :goto_38

    .line 92
    :cond_5b
    return-object p0
.end method

.method private static b([B)[I
    .registers 4

    .line 1
    array-length v0, p0

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_4
    array-length v2, p0

    .line 6
    if-ge v1, v2, :cond_13

    .line 7
    .line 8
    aget-byte v2, p0, v1

    .line 9
    .line 10
    if-ltz v2, :cond_c

    .line 11
    .line 12
    goto :goto_e

    .line 13
    :cond_c
    add-int/lit16 v2, v2, 0x100

    .line 14
    .line 15
    :goto_e
    aput v2, v0, v1

    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    goto :goto_4

    .line 20
    :cond_13
    return-object v0
.end method
