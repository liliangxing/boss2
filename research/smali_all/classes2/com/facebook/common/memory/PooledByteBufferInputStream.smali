.class public Lcom/facebook/common/memory/PooledByteBufferInputStream;
.super Ljava/io/InputStream;
.source "SourceFile"


# annotations
.annotation build Lcom/facebook/infer/annotation/Nullsafe;
    value = .enum Lcom/facebook/infer/annotation/Nullsafe$Mode;->LOCAL:Lcom/facebook/infer/annotation/Nullsafe$Mode;
.end annotation


# instance fields
.field mMark:I
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field mOffset:I
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field final mPooledByteBuffer:Lcom/facebook/common/memory/PooledByteBuffer;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/common/memory/PooledByteBuffer;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lcom/facebook/common/memory/PooledByteBuffer;->isClosed()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lcom/facebook/common/internal/Preconditions;->checkArgument(Ljava/lang/Boolean;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lcom/facebook/common/memory/PooledByteBuffer;

    .line 22
    .line 23
    iput-object p1, p0, Lcom/facebook/common/memory/PooledByteBufferInputStream;->mPooledByteBuffer:Lcom/facebook/common/memory/PooledByteBuffer;

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    iput p1, p0, Lcom/facebook/common/memory/PooledByteBufferInputStream;->mOffset:I

    .line 27
    .line 28
    iput p1, p0, Lcom/facebook/common/memory/PooledByteBufferInputStream;->mMark:I

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public available()I
    .registers 3

    iget-object v0, p0, Lcom/facebook/common/memory/PooledByteBufferInputStream;->mPooledByteBuffer:Lcom/facebook/common/memory/PooledByteBuffer;

    invoke-interface {v0}, Lcom/facebook/common/memory/PooledByteBuffer;->size()I

    move-result v0

    iget v1, p0, Lcom/facebook/common/memory/PooledByteBufferInputStream;->mOffset:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public mark(I)V
    .registers 2

    iget p1, p0, Lcom/facebook/common/memory/PooledByteBufferInputStream;->mOffset:I

    iput p1, p0, Lcom/facebook/common/memory/PooledByteBufferInputStream;->mMark:I

    return-void
.end method

.method public markSupported()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public read()I
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/facebook/common/memory/PooledByteBufferInputStream;->available()I

    move-result v0

    if-gtz v0, :cond_8

    const/4 v0, -0x1

    return v0

    .line 2
    :cond_8
    iget-object v0, p0, Lcom/facebook/common/memory/PooledByteBufferInputStream;->mPooledByteBuffer:Lcom/facebook/common/memory/PooledByteBuffer;

    iget v1, p0, Lcom/facebook/common/memory/PooledByteBufferInputStream;->mOffset:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/facebook/common/memory/PooledByteBufferInputStream;->mOffset:I

    invoke-interface {v0, v1}, Lcom/facebook/common/memory/PooledByteBuffer;->read(I)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public read([B)I
    .registers 4

    .line 3
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/facebook/common/memory/PooledByteBufferInputStream;->read([BII)I

    move-result p1

    return p1
.end method

.method public read([BII)I
    .registers 7

    if-ltz p2, :cond_26

    if-ltz p3, :cond_26

    add-int v0, p2, p3

    .line 4
    array-length v1, p1

    if-gt v0, v1, :cond_26

    .line 5
    invoke-virtual {p0}, Lcom/facebook/common/memory/PooledByteBufferInputStream;->available()I

    move-result v0

    if-gtz v0, :cond_11

    const/4 p1, -0x1

    return p1

    :cond_11
    if-gtz p3, :cond_15

    const/4 p1, 0x0

    return p1

    .line 6
    :cond_15
    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 7
    iget-object v0, p0, Lcom/facebook/common/memory/PooledByteBufferInputStream;->mPooledByteBuffer:Lcom/facebook/common/memory/PooledByteBuffer;

    iget v1, p0, Lcom/facebook/common/memory/PooledByteBufferInputStream;->mOffset:I

    invoke-interface {v0, v1, p1, p2, p3}, Lcom/facebook/common/memory/PooledByteBuffer;->read(I[BII)I

    .line 8
    iget p1, p0, Lcom/facebook/common/memory/PooledByteBufferInputStream;->mOffset:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/facebook/common/memory/PooledByteBufferInputStream;->mOffset:I

    return p3

    .line 9
    :cond_26
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "length="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p1, p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "; regionStart="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "; regionLength="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public reset()V
    .registers 2

    iget v0, p0, Lcom/facebook/common/memory/PooledByteBufferInputStream;->mMark:I

    iput v0, p0, Lcom/facebook/common/memory/PooledByteBufferInputStream;->mOffset:I

    return-void
.end method

.method public skip(J)J
    .registers 6

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-ltz v2, :cond_8

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    :goto_9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lcom/facebook/common/internal/Preconditions;->checkArgument(Ljava/lang/Boolean;)V

    .line 15
    .line 16
    .line 17
    long-to-int p2, p1

    .line 18
    invoke-virtual {p0}, Lcom/facebook/common/memory/PooledByteBufferInputStream;->available()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iget p2, p0, Lcom/facebook/common/memory/PooledByteBufferInputStream;->mOffset:I

    .line 27
    .line 28
    add-int/2addr p2, p1

    .line 29
    iput p2, p0, Lcom/facebook/common/memory/PooledByteBufferInputStream;->mOffset:I

    .line 30
    .line 31
    int-to-long p1, p1

    .line 32
    return-wide p1
.end method
