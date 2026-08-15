.class public Lt/a/o3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 8
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    new-array v0, v0, [C

    const/4 v1, 0x0

    .line 9
    :goto_7
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_31

    .line 10
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x5f

    if-ne v2, v3, :cond_1a

    const/16 v2, 0x2f

    .line 11
    aput-char v2, v0, v1

    goto :goto_2e

    :cond_1a
    const/16 v3, 0x2d

    if-ne v2, v3, :cond_23

    const/16 v2, 0x2b

    .line 12
    aput-char v2, v0, v1

    goto :goto_2e

    :cond_23
    const/16 v3, 0x7e

    if-ne v2, v3, :cond_2c

    const/16 v2, 0x3d

    .line 13
    aput-char v2, v0, v1

    goto :goto_2e

    .line 14
    :cond_2c
    aput-char v2, v0, v1

    :goto_2e
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    .line 15
    :cond_31
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    const-string v0, "UTF-8"

    const-string v1, ""

    if-eqz p1, :cond_26

    .line 2
    :try_start_6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-gtz v2, :cond_d

    goto :goto_26

    .line 3
    :cond_d
    invoke-static {p0}, Lt/a/o3;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    .line 5
    invoke-static {p0}, Lt/a/k;->a(Ljava/lang/String;)[B

    move-result-object p0

    if-nez p0, :cond_1c

    return-object v1

    .line 6
    :cond_1c
    invoke-static {p1, p0}, Lt/a/h3;->a([B[B)[B

    move-result-object p0

    .line 7
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p0, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_25
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_6 .. :try_end_25} :catch_26

    return-object p1

    :catch_26
    :cond_26
    :goto_26
    return-object v1
.end method

.method public static a([B[B)Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/String;

    invoke-static {p0}, Lt/a/d2;->a([B)[B

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    new-instance p0, Ljava/lang/String;

    invoke-static {p1}, Lt/a/d2;->a([B)[B

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/String;-><init>([B)V

    invoke-static {v0, p0}, Lt/a/o3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
