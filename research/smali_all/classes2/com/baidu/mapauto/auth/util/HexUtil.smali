.class public Lcom/baidu/mapauto/auth/util/HexUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DIGITS_LOWER:[C

.field private static final DIGITS_UPPER:[C


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    const/16 v0, 0x10

    new-array v1, v0, [C

    fill-array-data v1, :array_12

    sput-object v1, Lcom/baidu/mapauto/auth/util/HexUtil;->DIGITS_LOWER:[C

    new-array v0, v0, [C

    fill-array-data v0, :array_26

    sput-object v0, Lcom/baidu/mapauto/auth/util/HexUtil;->DIGITS_UPPER:[C

    return-void

    nop

    :array_12
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
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data

    :array_26
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

.method public static byte2hex([B)Ljava/lang/String;
    .registers 6

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v1, 0x0

    :goto_6
    array-length v2, p0

    if-ge v1, v2, :cond_23

    aget-byte v2, p0, v1

    and-int/lit16 v2, v2, 0xff

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1d

    const-string v3, "0"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_1d
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_23
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static encodeHex([B)[C
    .registers 2

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/baidu/mapauto/auth/util/HexUtil;->encodeHex([BZ)[C

    move-result-object p0

    return-object p0
.end method

.method public static encodeHex([BZ)[C
    .registers 2

    if-eqz p1, :cond_5

    sget-object p1, Lcom/baidu/mapauto/auth/util/HexUtil;->DIGITS_LOWER:[C

    goto :goto_7

    :cond_5
    sget-object p1, Lcom/baidu/mapauto/auth/util/HexUtil;->DIGITS_UPPER:[C

    :goto_7
    invoke-static {p0, p1}, Lcom/baidu/mapauto/auth/util/HexUtil;->encodeHex([B[C)[C

    move-result-object p0

    return-object p0
.end method

.method public static encodeHex([B[C)[C
    .registers 9

    array-length v0, p0

    shl-int/lit8 v1, v0, 0x1

    new-array v1, v1, [C

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_7
    if-ge v2, v0, :cond_20

    add-int/lit8 v4, v3, 0x1

    aget-byte v5, p0, v2

    and-int/lit16 v6, v5, 0xf0

    ushr-int/lit8 v6, v6, 0x4

    aget-char v6, p1, v6

    aput-char v6, v1, v3

    add-int/lit8 v3, v4, 0x1

    and-int/lit8 v5, v5, 0xf

    aget-char v5, p1, v5

    aput-char v5, v1, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_20
    return-object v1
.end method

.method public static encodeHexStr([B)Ljava/lang/String;
    .registers 2

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/baidu/mapauto/auth/util/HexUtil;->encodeHexStr([BZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static encodeHexStr([BZ)Ljava/lang/String;
    .registers 2

    if-eqz p1, :cond_5

    sget-object p1, Lcom/baidu/mapauto/auth/util/HexUtil;->DIGITS_LOWER:[C

    goto :goto_7

    :cond_5
    sget-object p1, Lcom/baidu/mapauto/auth/util/HexUtil;->DIGITS_UPPER:[C

    :goto_7
    invoke-static {p0, p1}, Lcom/baidu/mapauto/auth/util/HexUtil;->encodeHexStr([B[C)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static encodeHexStr([B[C)Ljava/lang/String;
    .registers 3

    if-nez p0, :cond_5

    const-string p0, ""

    return-object p0

    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/baidu/mapauto/auth/util/HexUtil;->encodeHex([B[C)[C

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([C)V

    return-object v0
.end method

.method public static hex2byte(Ljava/lang/String;)[B
    .registers 6

    const/4 v0, 0x0

    if-eqz p0, :cond_2a

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x2

    if-lt v1, v2, :cond_2a

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    div-int/2addr v1, v2

    new-array v2, v1, [B

    :goto_11
    if-ge v0, v1, :cond_29

    mul-int/lit8 v3, v0, 0x2

    add-int/lit8 v4, v3, 0x2

    invoke-virtual {p0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x10

    invoke-static {v3, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v3

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_11

    :cond_29
    return-object v2

    :cond_2a
    new-array p0, v0, [B

    return-object p0
.end method
