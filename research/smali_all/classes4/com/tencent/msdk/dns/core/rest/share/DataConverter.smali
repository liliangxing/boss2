.class public abstract Lcom/tencent/msdk/dns/core/rest/share/DataConverter;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DIGITS:[C


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [C

    .line 4
    .line 5
    fill-array-data v0, :array_a

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/tencent/msdk/dns/core/rest/share/DataConverter;->DIGITS:[C

    .line 9
    .line 10
    return-void

    .line 11
    :array_a
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
.end method

.method public static bytes2HexString([B)Ljava/lang/String;
    .registers 8

    .line 1
    if-eqz p0, :cond_2f

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    goto :goto_2f

    .line 7
    :cond_6
    array-length v0, p0

    .line 8
    mul-int/lit8 v0, v0, 0x2

    .line 9
    .line 10
    new-array v0, v0, [C

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_c
    array-length v2, p0

    .line 14
    if-ge v1, v2, :cond_29

    .line 15
    .line 16
    aget-byte v2, p0, v1

    .line 17
    .line 18
    mul-int/lit8 v3, v1, 0x2

    .line 19
    .line 20
    add-int/lit8 v4, v3, 0x1

    .line 21
    .line 22
    sget-object v5, Lcom/tencent/msdk/dns/core/rest/share/DataConverter;->DIGITS:[C

    .line 23
    .line 24
    and-int/lit8 v6, v2, 0xf

    .line 25
    .line 26
    aget-char v6, v5, v6

    .line 27
    .line 28
    aput-char v6, v0, v4

    .line 29
    .line 30
    ushr-int/lit8 v2, v2, 0x4

    .line 31
    .line 32
    int-to-byte v2, v2

    .line 33
    and-int/lit8 v2, v2, 0xf

    .line 34
    .line 35
    aget-char v2, v5, v2

    .line 36
    .line 37
    aput-char v2, v0, v3

    .line 38
    .line 39
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    goto :goto_c

    .line 42
    :cond_29
    new-instance p0, Ljava/lang/String;

    .line 43
    .line 44
    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V

    .line 45
    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_2f
    :goto_2f
    const-string p0, ""

    .line 49
    .line 50
    return-object p0
.end method

.method public static hexString2Bytes(Ljava/lang/String;)[B
    .registers 8

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_a

    .line 7
    .line 8
    new-array p0, v1, [B

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_a
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    div-int/lit8 v2, v0, 0x2

    .line 16
    .line 17
    new-array v2, v2, [B

    .line 18
    .line 19
    :goto_12
    add-int/lit8 v3, v1, 0x1

    .line 20
    .line 21
    if-ge v3, v0, :cond_33

    .line 22
    .line 23
    div-int/lit8 v4, v1, 0x2

    .line 24
    .line 25
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    const/16 v6, 0x10

    .line 30
    .line 31
    invoke-static {v5, v6}, Ljava/lang/Character;->digit(CI)I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    shl-int/lit8 v5, v5, 0x4

    .line 36
    .line 37
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-static {v3, v6}, Ljava/lang/Character;->digit(CI)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    add-int/2addr v5, v3

    .line 46
    int-to-byte v3, v5

    .line 47
    aput-byte v3, v2, v4

    .line 48
    .line 49
    add-int/lit8 v1, v1, 0x2

    .line 50
    .line 51
    goto :goto_12

    .line 52
    :cond_33
    return-object v2
.end method
