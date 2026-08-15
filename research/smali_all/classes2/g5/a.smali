.class public Lg5/a;
.super Lg5/i;
.source "SourceFile"


# instance fields
.field private final b:[B

.field private final c:I


# direct methods
.method public constructor <init>([B)V
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lg5/a;-><init>([BI)V

    return-void
.end method

.method public constructor <init>([BI)V
    .registers 3

    .line 2
    invoke-direct {p0}, Lg5/i;-><init>()V

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ltz p2, :cond_d

    .line 4
    iput-object p1, p0, Lg5/a;->b:[B

    .line 5
    iput p2, p0, Lg5/a;->c:I

    return-void

    .line 6
    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Must be zero or greater"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public b(I)B
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lg5/a;->x(II)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lg5/a;->b:[B

    .line 6
    .line 7
    iget v1, p0, Lg5/a;->c:I

    .line 8
    .line 9
    add-int/2addr p1, v1

    .line 10
    aget-byte p1, v0, p1

    .line 11
    .line 12
    return p1
.end method

.method public c(II)[B
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lg5/a;->x(II)V

    .line 2
    .line 3
    .line 4
    new-array v0, p2, [B

    .line 5
    .line 6
    iget-object v1, p0, Lg5/a;->b:[B

    .line 7
    .line 8
    iget v2, p0, Lg5/a;->c:I

    .line 9
    .line 10
    add-int/2addr p1, v2

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {v1, p1, v0, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public k()J
    .registers 3

    iget-object v0, p0, Lg5/a;->b:[B

    array-length v0, v0

    iget v1, p0, Lg5/a;->c:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    return-wide v0
.end method

.method protected x(II)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lg5/a;->y(II)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    new-instance v0, Lcom/drew/lang/BufferBoundsException;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lg5/a;->z(I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iget-object v1, p0, Lg5/a;->b:[B

    .line 15
    .line 16
    array-length v1, v1

    .line 17
    int-to-long v1, v1

    .line 18
    invoke-direct {v0, p1, p2, v1, v2}, Lcom/drew/lang/BufferBoundsException;-><init>(IIJ)V

    .line 19
    .line 20
    .line 21
    throw v0
.end method

.method protected y(II)Z
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-ltz p2, :cond_14

    if-ltz p1, :cond_14

    int-to-long v0, p1

    int-to-long p1, p2

    add-long/2addr v0, p1

    const-wide/16 p1, 0x1

    sub-long/2addr v0, p1

    invoke-virtual {p0}, Lg5/a;->k()J

    move-result-wide p1

    cmp-long v2, v0, p1

    if-gez v2, :cond_14

    const/4 p1, 0x1

    goto :goto_15

    :cond_14
    const/4 p1, 0x0

    :goto_15
    return p1
.end method

.method public z(I)I
    .registers 3

    iget v0, p0, Lg5/a;->c:I

    add-int/2addr p1, v0

    return p1
.end method
