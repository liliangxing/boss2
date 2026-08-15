.class public final Lcom/amap/api/col/3sl/xb;
.super Lcom/amap/api/col/3sl/fd;
.source "SourceFile"


# direct methods
.method private static a(Lcom/amap/api/col/3sl/dd;)I
    .registers 1

    invoke-virtual {p0}, Lcom/amap/api/col/3sl/dd;->n()I

    move-result p0

    return p0
.end method

.method public static b(Lcom/amap/api/col/3sl/dd;BI)I
    .registers 4

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lcom/amap/api/col/3sl/dd;->q(I)V

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p2}, Lcom/amap/api/col/3sl/xb;->d(Lcom/amap/api/col/3sl/dd;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, p1}, Lcom/amap/api/col/3sl/xb;->c(Lcom/amap/api/col/3sl/dd;B)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lcom/amap/api/col/3sl/xb;->a(Lcom/amap/api/col/3sl/dd;)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method private static c(Lcom/amap/api/col/3sl/dd;B)V
    .registers 3

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/amap/api/col/3sl/dd;->f(IB)V

    return-void
.end method

.method private static d(Lcom/amap/api/col/3sl/dd;I)V
    .registers 3

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Lcom/amap/api/col/3sl/dd;->r(II)V

    return-void
.end method
