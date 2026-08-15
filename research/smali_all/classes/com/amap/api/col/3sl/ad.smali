.class public Lcom/amap/api/col/3sl/ad;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/api/col/3sl/ad$b;,
        Lcom/amap/api/col/3sl/ad$a;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public static a([B)[B
    .registers 2

    array-length v0, p0

    invoke-static {p0, v0}, Lcom/amap/api/col/3sl/ad;->b([BI)[B

    move-result-object p0

    return-object p0
.end method

.method private static b([BI)[B
    .registers 4

    .line 1
    new-instance v0, Lcom/amap/api/col/3sl/ad$b;

    .line 2
    .line 3
    mul-int/lit8 v1, p1, 0x3

    .line 4
    .line 5
    div-int/lit8 v1, v1, 0x4

    .line 6
    .line 7
    new-array v1, v1, [B

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lcom/amap/api/col/3sl/ad$b;-><init>([B)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0, p1}, Lcom/amap/api/col/3sl/ad$b;->a([BI)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_20

    .line 17
    .line 18
    iget p0, v0, Lcom/amap/api/col/3sl/ad$a;->b:I

    .line 19
    .line 20
    iget-object p1, v0, Lcom/amap/api/col/3sl/ad$a;->a:[B

    .line 21
    .line 22
    array-length v0, p1

    .line 23
    if-ne p0, v0, :cond_19

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_19
    new-array v0, p0, [B

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-static {p1, v1, v0, v1, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_20
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 34
    .line 35
    const-string p1, "bad base-64"

    .line 36
    .line 37
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p0
.end method
