.class public Lcom/tencent/turingcam/CRchv;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a([B[I)V
    .registers 8

    .line 1
    array-length v0, p0

    shr-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_5
    const/16 v3, 0x8

    if-ge v1, v0, :cond_36

    add-int/lit8 v4, v2, 0x1

    .line 2
    aget-byte v2, p0, v2

    and-int/lit16 v2, v2, 0xff

    aput v2, p1, v1

    add-int/lit8 v5, v4, 0x1

    .line 3
    aget-byte v4, p0, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v3, v4, 0x8

    or-int/2addr v2, v3

    aput v2, p1, v1

    add-int/lit8 v3, v5, 0x1

    .line 4
    aget-byte v4, p0, v5

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x10

    or-int/2addr v2, v4

    aput v2, p1, v1

    add-int/lit8 v4, v3, 0x1

    .line 5
    aget-byte v3, p0, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x18

    or-int/2addr v2, v3

    aput v2, p1, v1

    add-int/lit8 v1, v1, 0x1

    move v2, v4

    goto :goto_5

    .line 6
    :cond_36
    array-length v0, p0

    if-ge v2, v0, :cond_54

    add-int/lit8 v0, v2, 0x1

    .line 7
    aget-byte v2, p0, v2

    and-int/lit16 v2, v2, 0xff

    aput v2, p1, v1

    const/16 v2, 0x8

    .line 8
    :goto_43
    array-length v4, p0

    if-ge v0, v4, :cond_54

    .line 9
    aget v4, p1, v1

    aget-byte v5, p0, v0

    and-int/lit16 v5, v5, 0xff

    shl-int/2addr v5, v2

    or-int/2addr v4, v5

    aput v4, p1, v1

    add-int/lit8 v0, v0, 0x1

    add-int/2addr v2, v3

    goto :goto_43

    :cond_54
    return-void
.end method

.method public static a([B[B)[B
    .registers 16

    .line 10
    array-length v0, p1

    const/16 v1, 0x10

    const/4 v2, 0x0

    if-le v0, v1, :cond_16

    :try_start_6
    const-string v0, "MD5"

    .line 11
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 12
    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->update([B)V

    .line 13
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p1
    :try_end_13
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_6 .. :try_end_13} :catch_14

    goto :goto_16

    :catch_14
    nop

    move-object p1, v2

    :cond_16
    :goto_16
    if-eqz p0, :cond_109

    if-eqz p1, :cond_109

    .line 14
    array-length v0, p0

    if-nez v0, :cond_1f

    goto/16 :goto_109

    .line 15
    :cond_1f
    array-length v0, p0

    const/4 v1, 0x4

    rem-int/2addr v0, v1

    if-nez v0, :cond_108

    array-length v0, p0

    const/16 v3, 0x8

    if-ge v0, v3, :cond_2b

    goto/16 :goto_108

    .line 16
    :cond_2b
    array-length v0, p0

    ushr-int/lit8 v0, v0, 0x2

    .line 17
    new-array v4, v0, [I

    .line 18
    invoke-static {p0, v4}, Lcom/tencent/turingcam/CRchv;->a([B[I)V

    .line 19
    array-length p0, p1

    rem-int/2addr p0, v1

    if-nez p0, :cond_3b

    array-length p0, p1

    ushr-int/lit8 p0, p0, 0x2

    goto :goto_40

    :cond_3b
    array-length p0, p1

    ushr-int/lit8 p0, p0, 0x2

    add-int/lit8 p0, p0, 0x1

    :goto_40
    if-ge p0, v1, :cond_43

    goto :goto_44

    :cond_43
    move v1, p0

    .line 20
    :goto_44
    new-array p0, v1, [I

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_48
    if-ge v6, v1, :cond_4f

    .line 21
    aput v5, p0, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_48

    .line 22
    :cond_4f
    invoke-static {p1, p0}, Lcom/tencent/turingcam/CRchv;->a([B[I)V

    add-int/lit8 v0, v0, -0x1

    .line 23
    aget p1, v4, v0

    aget p1, v4, v5

    add-int/lit8 v1, v0, 0x1

    const/16 v6, 0x34

    .line 24
    div-int/2addr v6, v1

    add-int/lit8 v6, v6, 0x6

    const v1, -0x61c88647

    mul-int v6, v6, v1

    :goto_64
    if-eqz v6, :cond_ac

    ushr-int/lit8 v7, v6, 0x2

    and-int/lit8 v7, v7, 0x3

    move v8, v0

    :goto_6b
    if-lez v8, :cond_8e

    add-int/lit8 v9, v8, -0x1

    .line 25
    aget v9, v4, v9

    .line 26
    aget v10, v4, v8

    ushr-int/lit8 v11, v9, 0x5

    shl-int/lit8 v12, p1, 0x2

    xor-int/2addr v11, v12

    ushr-int/lit8 v12, p1, 0x3

    shl-int/lit8 v13, v9, 0x4

    xor-int/2addr v12, v13

    add-int/2addr v11, v12

    xor-int/2addr p1, v6

    and-int/lit8 v12, v8, 0x3

    xor-int/2addr v12, v7

    aget v12, p0, v12

    xor-int/2addr v9, v12

    add-int/2addr p1, v9

    xor-int/2addr p1, v11

    sub-int p1, v10, p1

    aput p1, v4, v8

    add-int/lit8 v8, v8, -0x1

    goto :goto_6b

    .line 27
    :cond_8e
    aget v9, v4, v0

    .line 28
    aget v10, v4, v5

    ushr-int/lit8 v11, v9, 0x5

    shl-int/lit8 v12, p1, 0x2

    xor-int/2addr v11, v12

    ushr-int/lit8 v12, p1, 0x3

    shl-int/lit8 v13, v9, 0x4

    xor-int/2addr v12, v13

    add-int/2addr v11, v12

    xor-int/2addr p1, v6

    and-int/lit8 v8, v8, 0x3

    xor-int/2addr v7, v8

    aget v7, p0, v7

    xor-int/2addr v7, v9

    add-int/2addr p1, v7

    xor-int/2addr p1, v11

    sub-int p1, v10, p1

    aput p1, v4, v5

    sub-int/2addr v6, v1

    goto :goto_64

    .line 29
    :cond_ac
    aget p0, v4, v0

    if-ltz p0, :cond_108

    shl-int/lit8 p1, v0, 0x2

    if-le p0, p1, :cond_b5

    goto :goto_108

    .line 30
    :cond_b5
    new-array p1, p0, [B

    shr-int/lit8 v1, p0, 0x2

    if-le v1, v0, :cond_bc

    move v1, v0

    :cond_bc
    const/4 v2, 0x0

    :goto_bd
    const/16 v6, 0x18

    if-ge v5, v1, :cond_e8

    add-int/lit8 v7, v2, 0x1

    .line 31
    aget v8, v4, v5

    and-int/lit16 v9, v8, 0xff

    int-to-byte v9, v9

    aput-byte v9, p1, v2

    add-int/lit8 v2, v7, 0x1

    ushr-int/lit8 v9, v8, 0x8

    and-int/lit16 v9, v9, 0xff

    int-to-byte v9, v9

    .line 32
    aput-byte v9, p1, v7

    add-int/lit8 v7, v2, 0x1

    ushr-int/lit8 v9, v8, 0x10

    and-int/lit16 v9, v9, 0xff

    int-to-byte v9, v9

    .line 33
    aput-byte v9, p1, v2

    add-int/lit8 v2, v7, 0x1

    ushr-int/lit8 v6, v8, 0x18

    and-int/lit16 v6, v6, 0xff

    int-to-byte v6, v6

    .line 34
    aput-byte v6, p1, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_bd

    :cond_e8
    if-le v0, v1, :cond_107

    if-ge v2, p0, :cond_107

    add-int/lit8 v0, v2, 0x1

    .line 35
    aget v1, v4, v5

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    aput-byte v1, p1, v2

    :goto_f5
    if-gt v3, v6, :cond_107

    if-ge v0, p0, :cond_107

    add-int/lit8 v1, v0, 0x1

    .line 36
    aget v2, v4, v5

    ushr-int/2addr v2, v3

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, p1, v0

    add-int/lit8 v3, v3, 0x8

    move v0, v1

    goto :goto_f5

    :cond_107
    return-object p1

    :cond_108
    :goto_108
    return-object v2

    :cond_109
    :goto_109
    return-object p0
.end method
