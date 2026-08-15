.class public Lcom/baidu/mshield/b/f/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a([B)[B
    .registers 9

    const/16 v0, 0x100

    new-array v1, v0, [B

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_6
    if-ge v3, v0, :cond_e

    int-to-byte v4, v3

    .line 2
    aput-byte v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_e
    if-eqz p0, :cond_32

    .line 3
    array-length v3, p0

    if-nez v3, :cond_14

    goto :goto_32

    :cond_14
    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_16
    if-ge v2, v0, :cond_31

    .line 4
    aget-byte v5, p0, v3

    and-int/lit16 v5, v5, 0xff

    aget-byte v6, v1, v2

    and-int/lit16 v7, v6, 0xff

    add-int/2addr v5, v7

    add-int/2addr v5, v4

    and-int/lit16 v4, v5, 0xff

    .line 5
    aget-byte v5, v1, v4

    aput-byte v5, v1, v2

    .line 6
    aput-byte v6, v1, v4

    add-int/lit8 v3, v3, 0x1

    .line 7
    array-length v5, p0

    rem-int/2addr v3, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_16

    :cond_31
    return-object v1

    :cond_32
    :goto_32
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a([B[B)[B
    .registers 2

    if-eqz p0, :cond_a

    if-nez p1, :cond_5

    goto :goto_a

    .line 1
    :cond_5
    invoke-static {p0, p1}, Lcom/baidu/mshield/b/f/f;->c([B[B)[B

    move-result-object p0

    return-object p0

    :cond_a
    :goto_a
    const/4 p0, 0x0

    return-object p0
.end method

.method public static b([B[B)[B
    .registers 2

    if-eqz p0, :cond_a

    if-nez p1, :cond_5

    goto :goto_a

    :cond_5
    invoke-static {p0, p1}, Lcom/baidu/mshield/b/f/f;->c([B[B)[B

    move-result-object p0

    return-object p0

    :cond_a
    :goto_a
    const/4 p0, 0x0

    return-object p0
.end method

.method public static c([B[B)[B
    .registers 8

    .line 1
    invoke-static {p1}, Lcom/baidu/mshield/b/f/f;->a([B)[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    array-length v0, p0

    .line 6
    new-array v0, v0, [B

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    :goto_a
    array-length v4, p0

    .line 12
    if-ge v1, v4, :cond_37

    .line 13
    .line 14
    add-int/lit8 v2, v2, 0x1

    .line 15
    .line 16
    and-int/lit16 v2, v2, 0xff

    .line 17
    .line 18
    aget-byte v4, p1, v2

    .line 19
    .line 20
    and-int/lit16 v5, v4, 0xff

    .line 21
    .line 22
    add-int/2addr v5, v3

    .line 23
    and-int/lit16 v3, v5, 0xff

    .line 24
    .line 25
    aget-byte v5, p1, v3

    .line 26
    .line 27
    aput-byte v5, p1, v2

    .line 28
    .line 29
    aput-byte v4, p1, v3

    .line 30
    .line 31
    aget-byte v5, p1, v2

    .line 32
    .line 33
    and-int/lit16 v5, v5, 0xff

    .line 34
    .line 35
    and-int/lit16 v4, v4, 0xff

    .line 36
    .line 37
    add-int/2addr v5, v4

    .line 38
    and-int/lit16 v4, v5, 0xff

    .line 39
    .line 40
    aget-byte v5, p0, v1

    .line 41
    .line 42
    aget-byte v4, p1, v4

    .line 43
    .line 44
    xor-int/2addr v4, v5

    .line 45
    int-to-byte v4, v4

    .line 46
    aput-byte v4, v0, v1

    .line 47
    .line 48
    xor-int/lit8 v4, v4, 0x2a

    .line 49
    .line 50
    int-to-byte v4, v4

    .line 51
    aput-byte v4, v0, v1

    .line 52
    .line 53
    add-int/lit8 v1, v1, 0x1

    .line 54
    .line 55
    goto :goto_a

    .line 56
    :cond_37
    return-object v0
.end method
