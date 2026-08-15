.class public Lcom/facebook/common/util/Hex;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/facebook/infer/annotation/Nullsafe;
    value = .enum Lcom/facebook/infer/annotation/Nullsafe$Mode;->STRICT:Lcom/facebook/infer/annotation/Nullsafe$Mode;
.end annotation


# static fields
.field private static final DIGITS:[B

.field private static final FIRST_CHAR:[C

.field private static final HEX_DIGITS:[C

.field private static final SECOND_CHAR:[C


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [C

    .line 4
    .line 5
    fill-array-data v0, :array_66

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/facebook/common/util/Hex;->HEX_DIGITS:[C

    .line 9
    .line 10
    const/16 v0, 0x100

    .line 11
    .line 12
    new-array v1, v0, [C

    .line 13
    .line 14
    sput-object v1, Lcom/facebook/common/util/Hex;->FIRST_CHAR:[C

    .line 15
    .line 16
    new-array v1, v0, [C

    .line 17
    .line 18
    sput-object v1, Lcom/facebook/common/util/Hex;->SECOND_CHAR:[C

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v2, 0x0

    .line 22
    :goto_15
    if-ge v2, v0, :cond_2e

    .line 23
    .line 24
    sget-object v3, Lcom/facebook/common/util/Hex;->FIRST_CHAR:[C

    .line 25
    .line 26
    sget-object v4, Lcom/facebook/common/util/Hex;->HEX_DIGITS:[C

    .line 27
    .line 28
    shr-int/lit8 v5, v2, 0x4

    .line 29
    .line 30
    and-int/lit8 v5, v5, 0xf

    .line 31
    .line 32
    aget-char v5, v4, v5

    .line 33
    .line 34
    aput-char v5, v3, v2

    .line 35
    .line 36
    sget-object v3, Lcom/facebook/common/util/Hex;->SECOND_CHAR:[C

    .line 37
    .line 38
    and-int/lit8 v5, v2, 0xf

    .line 39
    .line 40
    aget-char v4, v4, v5

    .line 41
    .line 42
    aput-char v4, v3, v2

    .line 43
    .line 44
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    goto :goto_15

    .line 47
    :cond_2e
    const/16 v0, 0x67

    .line 48
    .line 49
    new-array v0, v0, [B

    .line 50
    .line 51
    sput-object v0, Lcom/facebook/common/util/Hex;->DIGITS:[B

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    :goto_35
    const/16 v2, 0x46

    .line 55
    .line 56
    if-gt v0, v2, :cond_41

    .line 57
    .line 58
    sget-object v2, Lcom/facebook/common/util/Hex;->DIGITS:[B

    .line 59
    .line 60
    const/4 v3, -0x1

    .line 61
    aput-byte v3, v2, v0

    .line 62
    .line 63
    add-int/lit8 v0, v0, 0x1

    .line 64
    .line 65
    goto :goto_35

    .line 66
    :cond_41
    const/4 v0, 0x0

    .line 67
    :goto_42
    const/16 v2, 0xa

    .line 68
    .line 69
    if-ge v0, v2, :cond_50

    .line 70
    .line 71
    sget-object v2, Lcom/facebook/common/util/Hex;->DIGITS:[B

    .line 72
    .line 73
    add-int/lit8 v3, v0, 0x30

    .line 74
    .line 75
    aput-byte v0, v2, v3

    .line 76
    .line 77
    add-int/lit8 v0, v0, 0x1

    .line 78
    .line 79
    int-to-byte v0, v0

    .line 80
    goto :goto_42

    .line 81
    :cond_50
    :goto_50
    const/4 v0, 0x6

    .line 82
    if-ge v1, v0, :cond_64

    .line 83
    .line 84
    sget-object v0, Lcom/facebook/common/util/Hex;->DIGITS:[B

    .line 85
    .line 86
    add-int/lit8 v2, v1, 0x41

    .line 87
    .line 88
    add-int/lit8 v3, v1, 0xa

    .line 89
    .line 90
    int-to-byte v3, v3

    .line 91
    aput-byte v3, v0, v2

    .line 92
    .line 93
    add-int/lit8 v2, v1, 0x61

    .line 94
    .line 95
    aput-byte v3, v0, v2

    .line 96
    .line 97
    add-int/lit8 v1, v1, 0x1

    .line 98
    .line 99
    int-to-byte v1, v1

    .line 100
    goto :goto_50

    .line 101
    :cond_64
    return-void

    .line 102
    nop

    .line 103
    :array_66
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
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static byte2Hex(I)Ljava/lang/String;
    .registers 3

    .line 1
    const/16 v0, 0xff

    .line 2
    .line 3
    if-gt p0, v0, :cond_26

    .line 4
    .line 5
    if-ltz p0, :cond_26

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    sget-object v1, Lcom/facebook/common/util/Hex;->FIRST_CHAR:[C

    .line 13
    .line 14
    aget-char v1, v1, p0

    .line 15
    .line 16
    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    sget-object v1, Lcom/facebook/common/util/Hex;->SECOND_CHAR:[C

    .line 24
    .line 25
    aget-char p0, v1, p0

    .line 26
    .line 27
    invoke-static {p0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_26
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 40
    .line 41
    const-string v0, "The int converting to hex should be in range 0~255"

    .line 42
    .line 43
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p0
.end method

.method public static decodeHex(Ljava/lang/String;)[B
    .registers 12

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/lit8 v1, v0, 0x1

    .line 6
    .line 7
    if-nez v1, :cond_57

    .line 8
    .line 9
    shr-int/lit8 v1, v0, 0x1

    .line 10
    .line 11
    new-array v1, v1, [B

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    :goto_f
    if-ge v3, v0, :cond_3d

    .line 17
    .line 18
    add-int/lit8 v5, v3, 0x1

    .line 19
    .line 20
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const/16 v6, 0x66

    .line 25
    .line 26
    const/4 v7, 0x1

    .line 27
    if-le v3, v6, :cond_1e

    .line 28
    .line 29
    :goto_1c
    const/4 v2, 0x1

    .line 30
    goto :goto_3d

    .line 31
    :cond_1e
    sget-object v8, Lcom/facebook/common/util/Hex;->DIGITS:[B

    .line 32
    .line 33
    aget-byte v3, v8, v3

    .line 34
    .line 35
    const/4 v9, -0x1

    .line 36
    if-ne v3, v9, :cond_26

    .line 37
    .line 38
    goto :goto_1c

    .line 39
    :cond_26
    add-int/lit8 v10, v5, 0x1

    .line 40
    .line 41
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-le v5, v6, :cond_2f

    .line 46
    .line 47
    goto :goto_1c

    .line 48
    :cond_2f
    aget-byte v5, v8, v5

    .line 49
    .line 50
    if-ne v5, v9, :cond_34

    .line 51
    .line 52
    goto :goto_1c

    .line 53
    :cond_34
    shl-int/lit8 v3, v3, 0x4

    .line 54
    .line 55
    or-int/2addr v3, v5

    .line 56
    int-to-byte v3, v3

    .line 57
    aput-byte v3, v1, v4

    .line 58
    .line 59
    add-int/2addr v4, v7

    .line 60
    move v3, v10

    .line 61
    goto :goto_f

    .line 62
    :cond_3d
    :goto_3d
    if-nez v2, :cond_40

    .line 63
    .line 64
    return-object v1

    .line 65
    :cond_40
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 66
    .line 67
    new-instance v1, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    const-string v2, "Invalid hexadecimal digit: "

    .line 73
    .line 74
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw v0

    .line 88
    :cond_57
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 89
    .line 90
    const-string v0, "Odd number of characters."

    .line 91
    .line 92
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p0
.end method

.method public static encodeHex([BZ)Ljava/lang/String;
    .registers 9

    .line 1
    array-length v0, p0

    .line 2
    mul-int/lit8 v0, v0, 0x2

    .line 3
    .line 4
    new-array v0, v0, [C

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_8
    array-length v4, p0

    .line 10
    if-ge v2, v4, :cond_27

    .line 11
    .line 12
    aget-byte v4, p0, v2

    .line 13
    .line 14
    and-int/lit16 v4, v4, 0xff

    .line 15
    .line 16
    if-nez v4, :cond_14

    .line 17
    .line 18
    if-eqz p1, :cond_14

    .line 19
    .line 20
    goto :goto_27

    .line 21
    :cond_14
    add-int/lit8 v5, v3, 0x1

    .line 22
    .line 23
    sget-object v6, Lcom/facebook/common/util/Hex;->FIRST_CHAR:[C

    .line 24
    .line 25
    aget-char v6, v6, v4

    .line 26
    .line 27
    aput-char v6, v0, v3

    .line 28
    .line 29
    add-int/lit8 v3, v5, 0x1

    .line 30
    .line 31
    sget-object v6, Lcom/facebook/common/util/Hex;->SECOND_CHAR:[C

    .line 32
    .line 33
    aget-char v4, v6, v4

    .line 34
    .line 35
    aput-char v4, v0, v5

    .line 36
    .line 37
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_8

    .line 40
    :cond_27
    :goto_27
    new-instance p0, Ljava/lang/String;

    .line 41
    .line 42
    invoke-direct {p0, v0, v1, v3}, Ljava/lang/String;-><init>([CII)V

    .line 43
    .line 44
    .line 45
    return-object p0
.end method

.method public static hexStringToByteArray(Ljava/lang/String;)[B
    .registers 3

    .line 1
    const-string v0, " "

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lcom/facebook/common/util/Hex;->decodeHex(Ljava/lang/String;)[B

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
