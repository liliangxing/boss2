.class public final Lcom/boss/h5/cglib/dx/io/instructions/ShortArrayCodeOutput;
.super Lcom/boss/h5/cglib/dx/io/instructions/BaseCodeCursor;
.source "SourceFile"

# interfaces
.implements Lcom/boss/h5/cglib/dx/io/instructions/CodeOutput;


# instance fields
.field private final array:[S


# direct methods
.method public constructor <init>(I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/boss/h5/cglib/dx/io/instructions/BaseCodeCursor;-><init>()V

    .line 2
    .line 3
    .line 4
    if-ltz p1, :cond_a

    .line 5
    .line 6
    new-array p1, p1, [S

    .line 7
    .line 8
    iput-object p1, p0, Lcom/boss/h5/cglib/dx/io/instructions/ShortArrayCodeOutput;->array:[S

    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    const-string v0, "maxSize < 0"

    .line 14
    .line 15
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p1
.end method


# virtual methods
.method public getArray()[S
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/boss/h5/cglib/dx/io/instructions/BaseCodeCursor;->cursor()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/boss/h5/cglib/dx/io/instructions/ShortArrayCodeOutput;->array:[S

    .line 6
    .line 7
    array-length v2, v1

    .line 8
    if-ne v0, v2, :cond_a

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_a
    new-array v2, v0, [S

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-static {v1, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15
    .line 16
    .line 17
    return-object v2
.end method

.method public write(S)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/boss/h5/cglib/dx/io/instructions/ShortArrayCodeOutput;->array:[S

    invoke-virtual {p0}, Lcom/boss/h5/cglib/dx/io/instructions/BaseCodeCursor;->cursor()I

    move-result v1

    aput-short p1, v0, v1

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Lcom/boss/h5/cglib/dx/io/instructions/BaseCodeCursor;->advance(I)V

    return-void
.end method

.method public write(SS)V
    .registers 3

    .line 3
    invoke-virtual {p0, p1}, Lcom/boss/h5/cglib/dx/io/instructions/ShortArrayCodeOutput;->write(S)V

    .line 4
    invoke-virtual {p0, p2}, Lcom/boss/h5/cglib/dx/io/instructions/ShortArrayCodeOutput;->write(S)V

    return-void
.end method

.method public write(SSS)V
    .registers 4

    .line 5
    invoke-virtual {p0, p1}, Lcom/boss/h5/cglib/dx/io/instructions/ShortArrayCodeOutput;->write(S)V

    .line 6
    invoke-virtual {p0, p2}, Lcom/boss/h5/cglib/dx/io/instructions/ShortArrayCodeOutput;->write(S)V

    .line 7
    invoke-virtual {p0, p3}, Lcom/boss/h5/cglib/dx/io/instructions/ShortArrayCodeOutput;->write(S)V

    return-void
.end method

.method public write(SSSS)V
    .registers 5

    .line 8
    invoke-virtual {p0, p1}, Lcom/boss/h5/cglib/dx/io/instructions/ShortArrayCodeOutput;->write(S)V

    .line 9
    invoke-virtual {p0, p2}, Lcom/boss/h5/cglib/dx/io/instructions/ShortArrayCodeOutput;->write(S)V

    .line 10
    invoke-virtual {p0, p3}, Lcom/boss/h5/cglib/dx/io/instructions/ShortArrayCodeOutput;->write(S)V

    .line 11
    invoke-virtual {p0, p4}, Lcom/boss/h5/cglib/dx/io/instructions/ShortArrayCodeOutput;->write(S)V

    return-void
.end method

.method public write(SSSSS)V
    .registers 6

    .line 12
    invoke-virtual {p0, p1}, Lcom/boss/h5/cglib/dx/io/instructions/ShortArrayCodeOutput;->write(S)V

    .line 13
    invoke-virtual {p0, p2}, Lcom/boss/h5/cglib/dx/io/instructions/ShortArrayCodeOutput;->write(S)V

    .line 14
    invoke-virtual {p0, p3}, Lcom/boss/h5/cglib/dx/io/instructions/ShortArrayCodeOutput;->write(S)V

    .line 15
    invoke-virtual {p0, p4}, Lcom/boss/h5/cglib/dx/io/instructions/ShortArrayCodeOutput;->write(S)V

    .line 16
    invoke-virtual {p0, p5}, Lcom/boss/h5/cglib/dx/io/instructions/ShortArrayCodeOutput;->write(S)V

    return-void
.end method

.method public write([B)V
    .registers 9

    .line 17
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    :goto_6
    if-ge v3, v0, :cond_1d

    aget-byte v6, p1, v3

    if-eqz v4, :cond_11

    and-int/lit16 v4, v6, 0xff

    move v5, v4

    const/4 v4, 0x0

    goto :goto_1a

    :cond_11
    shl-int/lit8 v4, v6, 0x8

    or-int/2addr v4, v5

    int-to-short v5, v4

    .line 18
    invoke-virtual {p0, v5}, Lcom/boss/h5/cglib/dx/io/instructions/ShortArrayCodeOutput;->write(S)V

    move v5, v4

    const/4 v4, 0x1

    :goto_1a
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_1d
    if-nez v4, :cond_23

    int-to-short p1, v5

    .line 19
    invoke-virtual {p0, p1}, Lcom/boss/h5/cglib/dx/io/instructions/ShortArrayCodeOutput;->write(S)V

    :cond_23
    return-void
.end method

.method public write([I)V
    .registers 5

    .line 22
    array-length v0, p1

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v0, :cond_c

    aget v2, p1, v1

    .line 23
    invoke-virtual {p0, v2}, Lcom/boss/h5/cglib/dx/io/instructions/ShortArrayCodeOutput;->writeInt(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_c
    return-void
.end method

.method public write([J)V
    .registers 6

    .line 24
    array-length v0, p1

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v0, :cond_c

    aget-wide v2, p1, v1

    .line 25
    invoke-virtual {p0, v2, v3}, Lcom/boss/h5/cglib/dx/io/instructions/ShortArrayCodeOutput;->writeLong(J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_c
    return-void
.end method

.method public write([S)V
    .registers 5

    .line 20
    array-length v0, p1

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v0, :cond_c

    aget-short v2, p1, v1

    .line 21
    invoke-virtual {p0, v2}, Lcom/boss/h5/cglib/dx/io/instructions/ShortArrayCodeOutput;->write(S)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_c
    return-void
.end method

.method public writeInt(I)V
    .registers 3

    .line 1
    int-to-short v0, p1

    .line 2
    invoke-virtual {p0, v0}, Lcom/boss/h5/cglib/dx/io/instructions/ShortArrayCodeOutput;->write(S)V

    .line 3
    .line 4
    .line 5
    shr-int/lit8 p1, p1, 0x10

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    invoke-virtual {p0, p1}, Lcom/boss/h5/cglib/dx/io/instructions/ShortArrayCodeOutput;->write(S)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public writeLong(J)V
    .registers 5

    .line 1
    long-to-int v0, p1

    .line 2
    int-to-short v0, v0

    .line 3
    invoke-virtual {p0, v0}, Lcom/boss/h5/cglib/dx/io/instructions/ShortArrayCodeOutput;->write(S)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x10

    .line 7
    .line 8
    shr-long v0, p1, v0

    .line 9
    .line 10
    long-to-int v1, v0

    .line 11
    int-to-short v0, v1

    .line 12
    invoke-virtual {p0, v0}, Lcom/boss/h5/cglib/dx/io/instructions/ShortArrayCodeOutput;->write(S)V

    .line 13
    .line 14
    .line 15
    const/16 v0, 0x20

    .line 16
    .line 17
    shr-long v0, p1, v0

    .line 18
    .line 19
    long-to-int v1, v0

    .line 20
    int-to-short v0, v1

    .line 21
    invoke-virtual {p0, v0}, Lcom/boss/h5/cglib/dx/io/instructions/ShortArrayCodeOutput;->write(S)V

    .line 22
    .line 23
    .line 24
    const/16 v0, 0x30

    .line 25
    .line 26
    shr-long/2addr p1, v0

    .line 27
    long-to-int p2, p1

    .line 28
    int-to-short p1, p2

    .line 29
    invoke-virtual {p0, p1}, Lcom/boss/h5/cglib/dx/io/instructions/ShortArrayCodeOutput;->write(S)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
