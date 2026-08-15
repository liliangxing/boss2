.class public Lg5/k;
.super Lg5/l;
.source "SourceFile"


# instance fields
.field private final b:[B

.field private c:I


# direct methods
.method public constructor <init>([B)V
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lg5/k;-><init>([BI)V

    return-void
.end method

.method public constructor <init>([BI)V
    .registers 3

    .line 2
    invoke-direct {p0}, Lg5/l;-><init>()V

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lg5/k;->b:[B

    .line 5
    iput p2, p0, Lg5/k;->c:I

    return-void
.end method


# virtual methods
.method public a()I
    .registers 3

    iget-object v0, p0, Lg5/k;->b:[B

    array-length v0, v0

    iget v1, p0, Lg5/k;->c:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public b()B
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lg5/k;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lg5/k;->b:[B

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    if-ge v0, v2, :cond_e

    .line 7
    .line 8
    add-int/lit8 v2, v0, 0x1

    .line 9
    .line 10
    iput v2, p0, Lg5/k;->c:I

    .line 11
    .line 12
    aget-byte v0, v1, v0

    .line 13
    .line 14
    return v0

    .line 15
    :cond_e
    new-instance v0, Ljava/io/EOFException;

    .line 16
    .line 17
    const-string v1, "End of data reached."

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v0
.end method

.method public c([BII)V
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lg5/k;->c:I

    .line 2
    .line 3
    int-to-long v1, v0

    .line 4
    int-to-long v3, p3

    .line 5
    add-long/2addr v1, v3

    .line 6
    iget-object v3, p0, Lg5/k;->b:[B

    .line 7
    .line 8
    array-length v4, v3

    .line 9
    int-to-long v4, v4

    .line 10
    cmp-long v6, v1, v4

    .line 11
    .line 12
    if-gtz v6, :cond_16

    .line 13
    .line 14
    invoke-static {v3, v0, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15
    .line 16
    .line 17
    iget p1, p0, Lg5/k;->c:I

    .line 18
    .line 19
    add-int/2addr p1, p3

    .line 20
    iput p1, p0, Lg5/k;->c:I

    .line 21
    .line 22
    return-void

    .line 23
    :cond_16
    new-instance p1, Ljava/io/EOFException;

    .line 24
    .line 25
    const-string p2, "End of data reached."

    .line 26
    .line 27
    invoke-direct {p1, p2}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1
.end method

.method public d(I)[B
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lg5/k;->c:I

    .line 2
    .line 3
    int-to-long v1, v0

    .line 4
    int-to-long v3, p1

    .line 5
    add-long/2addr v1, v3

    .line 6
    iget-object v3, p0, Lg5/k;->b:[B

    .line 7
    .line 8
    array-length v4, v3

    .line 9
    int-to-long v4, v4

    .line 10
    cmp-long v6, v1, v4

    .line 11
    .line 12
    if-gtz v6, :cond_19

    .line 13
    .line 14
    new-array v1, p1, [B

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static {v3, v0, v1, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 18
    .line 19
    .line 20
    iget v0, p0, Lg5/k;->c:I

    .line 21
    .line 22
    add-int/2addr v0, p1

    .line 23
    iput v0, p0, Lg5/k;->c:I

    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_19
    new-instance p1, Ljava/io/EOFException;

    .line 27
    .line 28
    const-string v0, "End of data reached."

    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1
.end method

.method public m()J
    .registers 3

    iget v0, p0, Lg5/k;->c:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public v(J)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-ltz v2, :cond_20

    .line 6
    .line 7
    iget v0, p0, Lg5/k;->c:I

    .line 8
    .line 9
    int-to-long v1, v0

    .line 10
    add-long/2addr v1, p1

    .line 11
    iget-object v3, p0, Lg5/k;->b:[B

    .line 12
    .line 13
    array-length v3, v3

    .line 14
    int-to-long v3, v3

    .line 15
    cmp-long v5, v1, v3

    .line 16
    .line 17
    if-gtz v5, :cond_18

    .line 18
    .line 19
    int-to-long v0, v0

    .line 20
    add-long/2addr v0, p1

    .line 21
    long-to-int p1, v0

    .line 22
    iput p1, p0, Lg5/k;->c:I

    .line 23
    .line 24
    return-void

    .line 25
    :cond_18
    new-instance p1, Ljava/io/EOFException;

    .line 26
    .line 27
    const-string p2, "End of data reached."

    .line 28
    .line 29
    invoke-direct {p1, p2}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_20
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 34
    .line 35
    const-string p2, "n must be zero or greater."

    .line 36
    .line 37
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1
.end method

.method public w(J)Z
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-ltz v2, :cond_1e

    .line 6
    .line 7
    iget v0, p0, Lg5/k;->c:I

    .line 8
    .line 9
    int-to-long v1, v0

    .line 10
    add-long/2addr v1, p1

    .line 11
    iget-object v3, p0, Lg5/k;->b:[B

    .line 12
    .line 13
    array-length v4, v3

    .line 14
    int-to-long v4, v4

    .line 15
    cmp-long v6, v1, v4

    .line 16
    .line 17
    if-lez v6, :cond_17

    .line 18
    .line 19
    array-length p1, v3

    .line 20
    iput p1, p0, Lg5/k;->c:I

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    return p1

    .line 24
    :cond_17
    int-to-long v0, v0

    .line 25
    add-long/2addr v0, p1

    .line 26
    long-to-int p1, v0

    .line 27
    iput p1, p0, Lg5/k;->c:I

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    return p1

    .line 31
    :cond_1e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 32
    .line 33
    const-string p2, "n must be zero or greater."

    .line 34
    .line 35
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1
.end method
