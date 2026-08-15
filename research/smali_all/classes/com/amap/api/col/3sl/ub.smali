.class public final Lcom/amap/api/col/3sl/ub;
.super Lcom/amap/api/col/3sl/fd;
.source "SourceFile"


# direct methods
.method private static a(Lcom/amap/api/col/3sl/dd;)I
    .registers 1

    invoke-virtual {p0}, Lcom/amap/api/col/3sl/dd;->n()I

    move-result p0

    return p0
.end method

.method public static b(Lcom/amap/api/col/3sl/dd;III)I
    .registers 5

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-virtual {p0, v0}, Lcom/amap/api/col/3sl/dd;->q(I)V

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p3}, Lcom/amap/api/col/3sl/ub;->h(Lcom/amap/api/col/3sl/dd;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, p2}, Lcom/amap/api/col/3sl/ub;->g(Lcom/amap/api/col/3sl/dd;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1}, Lcom/amap/api/col/3sl/ub;->e(Lcom/amap/api/col/3sl/dd;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Lcom/amap/api/col/3sl/ub;->a(Lcom/amap/api/col/3sl/dd;)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public static c(Lcom/amap/api/col/3sl/dd;[B)I
    .registers 4

    array-length v0, p1

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0, v1}, Lcom/amap/api/col/3sl/dd;->h(III)V

    array-length v0, p1

    sub-int/2addr v0, v1

    :goto_7
    if-ltz v0, :cond_11

    aget-byte v1, p1, v0

    invoke-virtual {p0, v1}, Lcom/amap/api/col/3sl/dd;->d(B)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_7

    :cond_11
    invoke-virtual {p0}, Lcom/amap/api/col/3sl/dd;->a()I

    move-result p0

    return p0
.end method

.method public static d(Lcom/amap/api/col/3sl/dd;[I)I
    .registers 4

    array-length v0, p1

    const/4 v1, 0x4

    invoke-virtual {p0, v1, v0, v1}, Lcom/amap/api/col/3sl/dd;->h(III)V

    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    :goto_8
    if-ltz v0, :cond_12

    aget v1, p1, v0

    invoke-virtual {p0, v1}, Lcom/amap/api/col/3sl/dd;->e(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_8

    :cond_12
    invoke-virtual {p0}, Lcom/amap/api/col/3sl/dd;->a()I

    move-result p0

    return p0
.end method

.method private static e(Lcom/amap/api/col/3sl/dd;I)V
    .registers 3

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/amap/api/col/3sl/dd;->r(II)V

    return-void
.end method

.method public static f(Lcom/amap/api/col/3sl/dd;[B)I
    .registers 4

    array-length v0, p1

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0, v1}, Lcom/amap/api/col/3sl/dd;->h(III)V

    array-length v0, p1

    sub-int/2addr v0, v1

    :goto_7
    if-ltz v0, :cond_11

    aget-byte v1, p1, v0

    invoke-virtual {p0, v1}, Lcom/amap/api/col/3sl/dd;->d(B)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_7

    :cond_11
    invoke-virtual {p0}, Lcom/amap/api/col/3sl/dd;->a()I

    move-result p0

    return p0
.end method

.method private static g(Lcom/amap/api/col/3sl/dd;I)V
    .registers 3

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Lcom/amap/api/col/3sl/dd;->r(II)V

    return-void
.end method

.method private static h(Lcom/amap/api/col/3sl/dd;I)V
    .registers 3

    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1}, Lcom/amap/api/col/3sl/dd;->r(II)V

    return-void
.end method
