.class public final Lcom/tencent/tinker/ziputils/ziputil/HeapBufferIterator;
.super Lcom/tencent/tinker/ziputils/ziputil/BufferIterator;
.source "SourceFile"


# instance fields
.field private final buffer:[B

.field private final byteCount:I

.field private final offset:I

.field private final order:Ljava/nio/ByteOrder;

.field private position:I


# direct methods
.method constructor <init>([BIILjava/nio/ByteOrder;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Lcom/tencent/tinker/ziputils/ziputil/BufferIterator;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/tencent/tinker/ziputils/ziputil/HeapBufferIterator;->buffer:[B

    .line 5
    .line 6
    iput p2, p0, Lcom/tencent/tinker/ziputils/ziputil/HeapBufferIterator;->offset:I

    .line 7
    .line 8
    iput p3, p0, Lcom/tencent/tinker/ziputils/ziputil/HeapBufferIterator;->byteCount:I

    .line 9
    .line 10
    iput-object p4, p0, Lcom/tencent/tinker/ziputils/ziputil/HeapBufferIterator;->order:Ljava/nio/ByteOrder;

    .line 11
    .line 12
    return-void
.end method

.method public static iterator([BIILjava/nio/ByteOrder;)Lcom/tencent/tinker/ziputils/ziputil/BufferIterator;
    .registers 5

    new-instance v0, Lcom/tencent/tinker/ziputils/ziputil/HeapBufferIterator;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/tencent/tinker/ziputils/ziputil/HeapBufferIterator;-><init>([BIILjava/nio/ByteOrder;)V

    return-object v0
.end method


# virtual methods
.method public readByte()B
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/tencent/tinker/ziputils/ziputil/HeapBufferIterator;->buffer:[B

    .line 2
    .line 3
    iget v1, p0, Lcom/tencent/tinker/ziputils/ziputil/HeapBufferIterator;->offset:I

    .line 4
    .line 5
    iget v2, p0, Lcom/tencent/tinker/ziputils/ziputil/HeapBufferIterator;->position:I

    .line 6
    .line 7
    add-int/2addr v1, v2

    .line 8
    aget-byte v0, v0, v1

    .line 9
    .line 10
    add-int/lit8 v2, v2, 0x1

    .line 11
    .line 12
    iput v2, p0, Lcom/tencent/tinker/ziputils/ziputil/HeapBufferIterator;->position:I

    .line 13
    .line 14
    return v0
.end method

.method public readByteArray([BII)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/tencent/tinker/ziputils/ziputil/HeapBufferIterator;->buffer:[B

    .line 2
    .line 3
    iget v1, p0, Lcom/tencent/tinker/ziputils/ziputil/HeapBufferIterator;->offset:I

    .line 4
    .line 5
    iget v2, p0, Lcom/tencent/tinker/ziputils/ziputil/HeapBufferIterator;->position:I

    .line 6
    .line 7
    add-int/2addr v1, v2

    .line 8
    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    .line 10
    .line 11
    iget p1, p0, Lcom/tencent/tinker/ziputils/ziputil/HeapBufferIterator;->position:I

    .line 12
    .line 13
    add-int/2addr p1, p3

    .line 14
    iput p1, p0, Lcom/tencent/tinker/ziputils/ziputil/HeapBufferIterator;->position:I

    .line 15
    .line 16
    return-void
.end method

.method public readInt()I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/tencent/tinker/ziputils/ziputil/HeapBufferIterator;->buffer:[B

    .line 2
    .line 3
    iget v1, p0, Lcom/tencent/tinker/ziputils/ziputil/HeapBufferIterator;->offset:I

    .line 4
    .line 5
    iget v2, p0, Lcom/tencent/tinker/ziputils/ziputil/HeapBufferIterator;->position:I

    .line 6
    .line 7
    add-int/2addr v1, v2

    .line 8
    iget-object v2, p0, Lcom/tencent/tinker/ziputils/ziputil/HeapBufferIterator;->order:Ljava/nio/ByteOrder;

    .line 9
    .line 10
    invoke-static {v0, v1, v2}, Lcom/tencent/tinker/ziputils/ziputil/Memory;->peekInt([BILjava/nio/ByteOrder;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget v1, p0, Lcom/tencent/tinker/ziputils/ziputil/HeapBufferIterator;->position:I

    .line 15
    .line 16
    add-int/lit8 v1, v1, 0x4

    .line 17
    .line 18
    iput v1, p0, Lcom/tencent/tinker/ziputils/ziputil/HeapBufferIterator;->position:I

    .line 19
    .line 20
    return v0
.end method

.method public readShort()S
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/tencent/tinker/ziputils/ziputil/HeapBufferIterator;->buffer:[B

    .line 2
    .line 3
    iget v1, p0, Lcom/tencent/tinker/ziputils/ziputil/HeapBufferIterator;->offset:I

    .line 4
    .line 5
    iget v2, p0, Lcom/tencent/tinker/ziputils/ziputil/HeapBufferIterator;->position:I

    .line 6
    .line 7
    add-int/2addr v1, v2

    .line 8
    iget-object v2, p0, Lcom/tencent/tinker/ziputils/ziputil/HeapBufferIterator;->order:Ljava/nio/ByteOrder;

    .line 9
    .line 10
    invoke-static {v0, v1, v2}, Lcom/tencent/tinker/ziputils/ziputil/Memory;->peekShort([BILjava/nio/ByteOrder;)S

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget v1, p0, Lcom/tencent/tinker/ziputils/ziputil/HeapBufferIterator;->position:I

    .line 15
    .line 16
    add-int/lit8 v1, v1, 0x2

    .line 17
    .line 18
    iput v1, p0, Lcom/tencent/tinker/ziputils/ziputil/HeapBufferIterator;->position:I

    .line 19
    .line 20
    return v0
.end method

.method public seek(I)V
    .registers 2

    iput p1, p0, Lcom/tencent/tinker/ziputils/ziputil/HeapBufferIterator;->position:I

    return-void
.end method

.method public skip(I)V
    .registers 3

    iget v0, p0, Lcom/tencent/tinker/ziputils/ziputil/HeapBufferIterator;->position:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/tencent/tinker/ziputils/ziputil/HeapBufferIterator;->position:I

    return-void
.end method
