.class public Lcom/xiaomi/push/az;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String;

.field private static a:[B

.field private static a:[C


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 1
    const-string v0, "line.separator"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/xiaomi/push/az;->a:Ljava/lang/String;

    .line 8
    .line 9
    const/16 v0, 0x40

    .line 10
    .line 11
    new-array v1, v0, [C

    .line 12
    .line 13
    sput-object v1, Lcom/xiaomi/push/az;->a:[C

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const/16 v2, 0x41

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    :goto_12
    const/16 v4, 0x5a

    .line 20
    .line 21
    if-gt v2, v4, :cond_21

    .line 22
    .line 23
    sget-object v4, Lcom/xiaomi/push/az;->a:[C

    .line 24
    .line 25
    add-int/lit8 v5, v3, 0x1

    .line 26
    .line 27
    aput-char v2, v4, v3

    .line 28
    .line 29
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    int-to-char v2, v2

    .line 32
    move v3, v5

    .line 33
    goto :goto_12

    .line 34
    :cond_21
    const/16 v2, 0x61

    .line 35
    .line 36
    :goto_23
    const/16 v4, 0x7a

    .line 37
    .line 38
    if-gt v2, v4, :cond_32

    .line 39
    .line 40
    sget-object v4, Lcom/xiaomi/push/az;->a:[C

    .line 41
    .line 42
    add-int/lit8 v5, v3, 0x1

    .line 43
    .line 44
    aput-char v2, v4, v3

    .line 45
    .line 46
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    int-to-char v2, v2

    .line 49
    move v3, v5

    .line 50
    goto :goto_23

    .line 51
    :cond_32
    const/16 v2, 0x30

    .line 52
    .line 53
    :goto_34
    const/16 v4, 0x39

    .line 54
    .line 55
    if-gt v2, v4, :cond_43

    .line 56
    .line 57
    sget-object v4, Lcom/xiaomi/push/az;->a:[C

    .line 58
    .line 59
    add-int/lit8 v5, v3, 0x1

    .line 60
    .line 61
    aput-char v2, v4, v3

    .line 62
    .line 63
    add-int/lit8 v2, v2, 0x1

    .line 64
    .line 65
    int-to-char v2, v2

    .line 66
    move v3, v5

    .line 67
    goto :goto_34

    .line 68
    :cond_43
    sget-object v2, Lcom/xiaomi/push/az;->a:[C

    .line 69
    .line 70
    add-int/lit8 v4, v3, 0x1

    .line 71
    .line 72
    const/16 v5, 0x2b

    .line 73
    .line 74
    aput-char v5, v2, v3

    .line 75
    .line 76
    const/16 v3, 0x2f

    .line 77
    .line 78
    aput-char v3, v2, v4

    .line 79
    .line 80
    const/16 v2, 0x80

    .line 81
    .line 82
    new-array v2, v2, [B

    .line 83
    .line 84
    sput-object v2, Lcom/xiaomi/push/az;->a:[B

    .line 85
    .line 86
    const/4 v2, 0x0

    .line 87
    :goto_56
    sget-object v3, Lcom/xiaomi/push/az;->a:[B

    .line 88
    .line 89
    array-length v4, v3

    .line 90
    if-ge v2, v4, :cond_61

    .line 91
    .line 92
    const/4 v4, -0x1

    .line 93
    aput-byte v4, v3, v2

    .line 94
    .line 95
    add-int/lit8 v2, v2, 0x1

    .line 96
    .line 97
    goto :goto_56

    .line 98
    :cond_61
    :goto_61
    if-ge v1, v0, :cond_6f

    .line 99
    .line 100
    sget-object v2, Lcom/xiaomi/push/az;->a:[B

    .line 101
    .line 102
    sget-object v3, Lcom/xiaomi/push/az;->a:[C

    .line 103
    .line 104
    aget-char v3, v3, v1

    .line 105
    .line 106
    int-to-byte v4, v1

    .line 107
    aput-byte v4, v2, v3

    .line 108
    .line 109
    add-int/lit8 v1, v1, 0x1

    .line 110
    .line 111
    goto :goto_61

    .line 112
    :cond_6f
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    new-instance v0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-static {p0}, Lcom/xiaomi/push/az;->a([B)[C

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([C)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;)[B
    .registers 1

    .line 13
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    invoke-static {p0}, Lcom/xiaomi/push/az;->a([C)[B

    move-result-object p0

    return-object p0
.end method

.method public static a([C)[B
    .registers 3

    .line 14
    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lcom/xiaomi/push/az;->a([CII)[B

    move-result-object p0

    return-object p0
.end method

.method public static a([CII)[B
    .registers 12

    .line 15
    rem-int/lit8 v0, p2, 0x4

    if-nez v0, :cond_90

    :goto_4
    if-lez p2, :cond_13

    add-int v0, p1, p2

    add-int/lit8 v0, v0, -0x1

    .line 16
    aget-char v0, p0, v0

    const/16 v1, 0x3d

    if-ne v0, v1, :cond_13

    add-int/lit8 p2, p2, -0x1

    goto :goto_4

    :cond_13
    mul-int/lit8 v0, p2, 0x3

    .line 17
    div-int/lit8 v0, v0, 0x4

    .line 18
    new-array v1, v0, [B

    add-int/2addr p2, p1

    const/4 v2, 0x0

    :goto_1b
    if-ge p1, p2, :cond_8f

    add-int/lit8 v3, p1, 0x1

    .line 19
    aget-char p1, p0, p1

    add-int/lit8 v4, v3, 0x1

    .line 20
    aget-char v3, p0, v3

    const/16 v5, 0x41

    if-ge v4, p2, :cond_2e

    add-int/lit8 v6, v4, 0x1

    .line 21
    aget-char v4, p0, v4

    goto :goto_31

    :cond_2e
    move v6, v4

    const/16 v4, 0x41

    :goto_31
    if-ge v6, p2, :cond_38

    add-int/lit8 v5, v6, 0x1

    .line 22
    aget-char v6, p0, v6

    goto :goto_3b

    :cond_38
    move v5, v6

    const/16 v6, 0x41

    :goto_3b
    const-string v7, "Illegal character in Base64 encoded data."

    const/16 v8, 0x7f

    if-gt p1, v8, :cond_89

    if-gt v3, v8, :cond_89

    if-gt v4, v8, :cond_89

    if-gt v6, v8, :cond_89

    .line 23
    sget-object v8, Lcom/xiaomi/push/az;->a:[B

    aget-byte p1, v8, p1

    .line 24
    aget-byte v3, v8, v3

    .line 25
    aget-byte v4, v8, v4

    .line 26
    aget-byte v6, v8, v6

    if-ltz p1, :cond_83

    if-ltz v3, :cond_83

    if-ltz v4, :cond_83

    if-ltz v6, :cond_83

    shl-int/lit8 p1, p1, 0x2

    ushr-int/lit8 v7, v3, 0x4

    or-int/2addr p1, v7

    and-int/lit8 v3, v3, 0xf

    shl-int/lit8 v3, v3, 0x4

    ushr-int/lit8 v7, v4, 0x2

    or-int/2addr v3, v7

    and-int/lit8 v4, v4, 0x3

    shl-int/lit8 v4, v4, 0x6

    or-int/2addr v4, v6

    add-int/lit8 v6, v2, 0x1

    int-to-byte p1, p1

    .line 27
    aput-byte p1, v1, v2

    if-ge v6, v0, :cond_77

    add-int/lit8 p1, v6, 0x1

    int-to-byte v2, v3

    .line 28
    aput-byte v2, v1, v6

    move v6, p1

    :cond_77
    if-ge v6, v0, :cond_80

    add-int/lit8 p1, v6, 0x1

    int-to-byte v2, v4

    .line 29
    aput-byte v2, v1, v6

    move v2, p1

    goto :goto_81

    :cond_80
    move v2, v6

    :goto_81
    move p1, v5

    goto :goto_1b

    .line 30
    :cond_83
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 31
    :cond_89
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8f
    return-object v1

    .line 32
    :cond_90
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Length of Base64 encoded input string is not a multiple of 4."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a([B)[C
    .registers 3

    .line 2
    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lcom/xiaomi/push/az;->a([BII)[C

    move-result-object p0

    return-object p0
.end method

.method public static a([BII)[C
    .registers 14

    mul-int/lit8 v0, p2, 0x4

    add-int/lit8 v0, v0, 0x2

    .line 3
    div-int/lit8 v0, v0, 0x3

    add-int/lit8 v1, p2, 0x2

    .line 4
    div-int/lit8 v1, v1, 0x3

    mul-int/lit8 v1, v1, 0x4

    .line 5
    new-array v1, v1, [C

    add-int/2addr p2, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_11
    if-ge p1, p2, :cond_68

    add-int/lit8 v4, p1, 0x1

    .line 6
    aget-byte p1, p0, p1

    and-int/lit16 p1, p1, 0xff

    if-ge v4, p2, :cond_22

    add-int/lit8 v5, v4, 0x1

    .line 7
    aget-byte v4, p0, v4

    and-int/lit16 v4, v4, 0xff

    goto :goto_24

    :cond_22
    move v5, v4

    const/4 v4, 0x0

    :goto_24
    if-ge v5, p2, :cond_30

    add-int/lit8 v6, v5, 0x1

    .line 8
    aget-byte v5, p0, v5

    and-int/lit16 v5, v5, 0xff

    move v10, v6

    move v6, v5

    move v5, v10

    goto :goto_31

    :cond_30
    const/4 v6, 0x0

    :goto_31
    ushr-int/lit8 v7, p1, 0x2

    and-int/lit8 p1, p1, 0x3

    shl-int/lit8 p1, p1, 0x4

    ushr-int/lit8 v8, v4, 0x4

    or-int/2addr p1, v8

    and-int/lit8 v4, v4, 0xf

    shl-int/lit8 v4, v4, 0x2

    ushr-int/lit8 v8, v6, 0x6

    or-int/2addr v4, v8

    and-int/lit8 v6, v6, 0x3f

    add-int/lit8 v8, v3, 0x1

    .line 9
    sget-object v9, Lcom/xiaomi/push/az;->a:[C

    aget-char v7, v9, v7

    aput-char v7, v1, v3

    add-int/lit8 v3, v8, 0x1

    .line 10
    aget-char p1, v9, p1

    aput-char p1, v1, v8

    const/16 p1, 0x3d

    if-ge v3, v0, :cond_58

    .line 11
    aget-char v4, v9, v4

    goto :goto_5a

    :cond_58
    const/16 v4, 0x3d

    :goto_5a
    aput-char v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    if-ge v3, v0, :cond_62

    .line 12
    aget-char p1, v9, v6

    :cond_62
    aput-char p1, v1, v3

    add-int/lit8 v3, v3, 0x1

    move p1, v5

    goto :goto_11

    :cond_68
    return-object v1
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    new-instance v0, Ljava/lang/String;

    invoke-static {p0}, Lcom/xiaomi/push/az;->a(Ljava/lang/String;)[B

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method
