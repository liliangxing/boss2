.class public Lcom/nebula/sdk/ugc/utils/CircularByteBuffer;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final buffer:[B

.field private head:I

.field private size:I

.field private tail:I


# direct methods
.method public constructor <init>(I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-lez p1, :cond_11

    .line 5
    .line 6
    new-array p1, p1, [B

    .line 7
    .line 8
    iput-object p1, p0, Lcom/nebula/sdk/ugc/utils/CircularByteBuffer;->buffer:[B

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput p1, p0, Lcom/nebula/sdk/ugc/utils/CircularByteBuffer;->head:I

    .line 12
    .line 13
    iput p1, p0, Lcom/nebula/sdk/ugc/utils/CircularByteBuffer;->tail:I

    .line 14
    .line 15
    iput p1, p0, Lcom/nebula/sdk/ugc/utils/CircularByteBuffer;->size:I

    .line 16
    .line 17
    return-void

    .line 18
    :cond_11
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    const-string v0, "capacity must be > 0"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1
.end method


# virtual methods
.method public capacity()I
    .registers 2

    iget-object v0, p0, Lcom/nebula/sdk/ugc/utils/CircularByteBuffer;->buffer:[B

    array-length v0, v0

    return v0
.end method

.method public clear()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/nebula/sdk/ugc/utils/CircularByteBuffer;->head:I

    .line 3
    .line 4
    iput v0, p0, Lcom/nebula/sdk/ugc/utils/CircularByteBuffer;->tail:I

    .line 5
    .line 6
    iput v0, p0, Lcom/nebula/sdk/ugc/utils/CircularByteBuffer;->size:I

    .line 7
    .line 8
    return-void
.end method

.method public isEmpty()Z
    .registers 2

    iget v0, p0, Lcom/nebula/sdk/ugc/utils/CircularByteBuffer;->size:I

    if-nez v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public read([BII)I
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_47

    .line 3
    .line 4
    if-gtz p3, :cond_6

    .line 5
    .line 6
    goto :goto_47

    .line 7
    :cond_6
    if-ltz p2, :cond_3f

    .line 8
    .line 9
    array-length v1, p1

    .line 10
    sub-int/2addr v1, p2

    .line 11
    if-gt p3, v1, :cond_3f

    .line 12
    .line 13
    iget v1, p0, Lcom/nebula/sdk/ugc/utils/CircularByteBuffer;->size:I

    .line 14
    .line 15
    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    if-nez p3, :cond_15

    .line 20
    .line 21
    return v0

    .line 22
    :cond_15
    iget-object v1, p0, Lcom/nebula/sdk/ugc/utils/CircularByteBuffer;->buffer:[B

    .line 23
    .line 24
    array-length v1, v1

    .line 25
    iget v2, p0, Lcom/nebula/sdk/ugc/utils/CircularByteBuffer;->head:I

    .line 26
    .line 27
    sub-int/2addr v1, v2

    .line 28
    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iget-object v2, p0, Lcom/nebula/sdk/ugc/utils/CircularByteBuffer;->buffer:[B

    .line 33
    .line 34
    iget v3, p0, Lcom/nebula/sdk/ugc/utils/CircularByteBuffer;->head:I

    .line 35
    .line 36
    invoke-static {v2, v3, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 37
    .line 38
    .line 39
    sub-int v2, p3, v1

    .line 40
    .line 41
    if-lez v2, :cond_30

    .line 42
    .line 43
    iget-object v3, p0, Lcom/nebula/sdk/ugc/utils/CircularByteBuffer;->buffer:[B

    .line 44
    .line 45
    add-int/2addr p2, v1

    .line 46
    invoke-static {v3, v0, p1, p2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 47
    .line 48
    .line 49
    :cond_30
    iget p1, p0, Lcom/nebula/sdk/ugc/utils/CircularByteBuffer;->head:I

    .line 50
    .line 51
    add-int/2addr p1, p3

    .line 52
    iget-object p2, p0, Lcom/nebula/sdk/ugc/utils/CircularByteBuffer;->buffer:[B

    .line 53
    .line 54
    array-length p2, p2

    .line 55
    rem-int/2addr p1, p2

    .line 56
    iput p1, p0, Lcom/nebula/sdk/ugc/utils/CircularByteBuffer;->head:I

    .line 57
    .line 58
    iget p1, p0, Lcom/nebula/sdk/ugc/utils/CircularByteBuffer;->size:I

    .line 59
    .line 60
    sub-int/2addr p1, p3

    .line 61
    iput p1, p0, Lcom/nebula/sdk/ugc/utils/CircularByteBuffer;->size:I

    .line 62
    .line 63
    return p3

    .line 64
    :cond_3f
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 65
    .line 66
    const-string p2, "invalid offset or length"

    .line 67
    .line 68
    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p1

    .line 72
    :cond_47
    :goto_47
    return v0
.end method

.method public size()I
    .registers 2

    iget v0, p0, Lcom/nebula/sdk/ugc/utils/CircularByteBuffer;->size:I

    return v0
.end method

.method public writable()I
    .registers 3

    iget-object v0, p0, Lcom/nebula/sdk/ugc/utils/CircularByteBuffer;->buffer:[B

    array-length v0, v0

    iget v1, p0, Lcom/nebula/sdk/ugc/utils/CircularByteBuffer;->size:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public write([B)I
    .registers 4

    const/4 v0, 0x0

    if-nez p1, :cond_4

    return v0

    .line 10
    :cond_4
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lcom/nebula/sdk/ugc/utils/CircularByteBuffer;->write([BII)I

    move-result p1

    return p1
.end method

.method public write([BII)I
    .registers 8

    const/4 v0, 0x0

    if-eqz p1, :cond_63

    if-gtz p3, :cond_6

    goto :goto_63

    :cond_6
    if-ltz p2, :cond_5b

    .line 1
    array-length v1, p1

    sub-int/2addr v1, p2

    if-gt p3, v1, :cond_5b

    .line 2
    invoke-virtual {p0}, Lcom/nebula/sdk/ugc/utils/CircularByteBuffer;->writable()I

    move-result v1

    if-gt p3, v1, :cond_3c

    .line 3
    iget-object v1, p0, Lcom/nebula/sdk/ugc/utils/CircularByteBuffer;->buffer:[B

    array-length v1, v1

    iget v2, p0, Lcom/nebula/sdk/ugc/utils/CircularByteBuffer;->tail:I

    sub-int/2addr v1, v2

    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 4
    iget-object v2, p0, Lcom/nebula/sdk/ugc/utils/CircularByteBuffer;->buffer:[B

    iget v3, p0, Lcom/nebula/sdk/ugc/utils/CircularByteBuffer;->tail:I

    invoke-static {p1, p2, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v2, p3, v1

    if-lez v2, :cond_2d

    add-int/2addr p2, v1

    .line 5
    iget-object v1, p0, Lcom/nebula/sdk/ugc/utils/CircularByteBuffer;->buffer:[B

    invoke-static {p1, p2, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    :cond_2d
    iget p1, p0, Lcom/nebula/sdk/ugc/utils/CircularByteBuffer;->tail:I

    add-int/2addr p1, p3

    iget-object p2, p0, Lcom/nebula/sdk/ugc/utils/CircularByteBuffer;->buffer:[B

    array-length p2, p2

    rem-int/2addr p1, p2

    iput p1, p0, Lcom/nebula/sdk/ugc/utils/CircularByteBuffer;->tail:I

    .line 7
    iget p1, p0, Lcom/nebula/sdk/ugc/utils/CircularByteBuffer;->size:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/nebula/sdk/ugc/utils/CircularByteBuffer;->size:I

    return p3

    .line 8
    :cond_3c
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "CircularByteBuffer full, need "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ", writable "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_5b
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const-string p2, "invalid offset or length"

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_63
    :goto_63
    return v0
.end method
