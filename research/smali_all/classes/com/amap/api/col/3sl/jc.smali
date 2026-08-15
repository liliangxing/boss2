.class public final Lcom/amap/api/col/3sl/jc;
.super Lcom/amap/api/col/3sl/fd;
.source "SourceFile"


# direct methods
.method private static a(Lcom/amap/api/col/3sl/dd;)I
    .registers 1

    invoke-virtual {p0}, Lcom/amap/api/col/3sl/dd;->n()I

    move-result p0

    return p0
.end method

.method public static b(Lcom/amap/api/col/3sl/dd;I)I
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/amap/api/col/3sl/dd;->q(I)V

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1}, Lcom/amap/api/col/3sl/jc;->d(Lcom/amap/api/col/3sl/dd;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lcom/amap/api/col/3sl/jc;->a(Lcom/amap/api/col/3sl/dd;)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public static c(Lcom/amap/api/col/3sl/dd;[I)I
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

.method private static d(Lcom/amap/api/col/3sl/dd;I)V
    .registers 3

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/amap/api/col/3sl/dd;->r(II)V

    return-void
.end method
