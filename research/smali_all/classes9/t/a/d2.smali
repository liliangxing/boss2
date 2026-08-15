.class public final Lt/a/d2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt/a/d2$c;,
        Lt/a/d2$b;
    }
.end annotation


# direct methods
.method public static a(Ljava/lang/String;I)[B
    .registers 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-static {p0, p1}, Lt/a/d2;->a([BI)[B

    move-result-object p0

    return-object p0
.end method

.method public static a([B)[B
    .registers 5

    .line 9
    array-length v0, p0

    new-array v0, v0, [B

    .line 10
    array-length v1, p0

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    :goto_7
    if-ltz v1, :cond_15

    .line 11
    aget-byte v3, p0, v1

    xor-int/lit8 v3, v3, 0x67

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v1, v1, -0x1

    goto :goto_7

    :cond_15
    return-object v0
.end method

.method public static a([BI)[B
    .registers 4

    .line 2
    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0, p1}, Lt/a/d2;->a([BIII)[B

    move-result-object p0

    return-object p0
.end method

.method private static a([BIII)[B
    .registers 7

    .line 3
    new-instance v0, Lt/a/d2$c;

    mul-int/lit8 v1, p2, 0x3

    div-int/lit8 v1, v1, 0x4

    new-array v1, v1, [B

    const/4 v2, 0x0

    invoke-direct {v0, p3, v1, v2}, Lt/a/d2$c;-><init>(I[BLt/a/d2$a;)V

    const/4 p3, 0x1

    .line 4
    invoke-virtual {v0, p0, p1, p2, p3}, Lt/a/d2$c;->a([BIIZ)Z

    move-result p0

    if-eqz p0, :cond_22

    .line 5
    iget p0, v0, Lt/a/d2$b;->b:I

    iget-object p1, v0, Lt/a/d2$b;->a:[B

    array-length p2, p1

    if-ne p0, p2, :cond_1b

    return-object p1

    .line 6
    :cond_1b
    new-array p2, p0, [B

    const/4 p3, 0x0

    .line 7
    invoke-static {p1, p3, p2, p3, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p2

    .line 8
    :cond_22
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "bad base-64"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
