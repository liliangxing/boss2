.class public Lorg/apache/commons/codec/binary/BaseNCodecOutputStream;
.super Ljava/io/FilterOutputStream;
.source "SourceFile"


# instance fields
.field private final baseNCodec:Lorg/apache/commons/codec/binary/BaseNCodec;

.field private final context:Lorg/apache/commons/codec/binary/BaseNCodec$Context;

.field private final doEncode:Z

.field private final singleByte:[B


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;Lorg/apache/commons/codec/binary/BaseNCodec;Z)V
    .registers 4

    .line 1
    invoke-direct {p0, p1}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    new-array p1, p1, [B

    .line 6
    .line 7
    iput-object p1, p0, Lorg/apache/commons/codec/binary/BaseNCodecOutputStream;->singleByte:[B

    .line 8
    .line 9
    new-instance p1, Lorg/apache/commons/codec/binary/BaseNCodec$Context;

    .line 10
    .line 11
    invoke-direct {p1}, Lorg/apache/commons/codec/binary/BaseNCodec$Context;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lorg/apache/commons/codec/binary/BaseNCodecOutputStream;->context:Lorg/apache/commons/codec/binary/BaseNCodec$Context;

    .line 15
    .line 16
    iput-object p2, p0, Lorg/apache/commons/codec/binary/BaseNCodecOutputStream;->baseNCodec:Lorg/apache/commons/codec/binary/BaseNCodec;

    .line 17
    .line 18
    iput-boolean p3, p0, Lorg/apache/commons/codec/binary/BaseNCodecOutputStream;->doEncode:Z

    .line 19
    .line 20
    return-void
.end method

.method private flush(Z)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lorg/apache/commons/codec/binary/BaseNCodecOutputStream;->baseNCodec:Lorg/apache/commons/codec/binary/BaseNCodec;

    iget-object v1, p0, Lorg/apache/commons/codec/binary/BaseNCodecOutputStream;->context:Lorg/apache/commons/codec/binary/BaseNCodec$Context;

    invoke-virtual {v0, v1}, Lorg/apache/commons/codec/binary/BaseNCodec;->available(Lorg/apache/commons/codec/binary/BaseNCodec$Context;)I

    move-result v0

    if-lez v0, :cond_1c

    .line 3
    new-array v1, v0, [B

    .line 4
    iget-object v2, p0, Lorg/apache/commons/codec/binary/BaseNCodecOutputStream;->baseNCodec:Lorg/apache/commons/codec/binary/BaseNCodec;

    iget-object v3, p0, Lorg/apache/commons/codec/binary/BaseNCodecOutputStream;->context:Lorg/apache/commons/codec/binary/BaseNCodec$Context;

    const/4 v4, 0x0

    invoke-virtual {v2, v1, v4, v0, v3}, Lorg/apache/commons/codec/binary/BaseNCodec;->readResults([BIILorg/apache/commons/codec/binary/BaseNCodec$Context;)I

    move-result v0

    if-lez v0, :cond_1c

    .line 5
    iget-object v2, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v2, v1, v4, v0}, Ljava/io/OutputStream;->write([BII)V

    :cond_1c
    if-eqz p1, :cond_23

    .line 6
    iget-object p1, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    :cond_23
    return-void
.end method


# virtual methods
.method public close()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/apache/commons/codec/binary/BaseNCodecOutputStream;->eof()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/apache/commons/codec/binary/BaseNCodecOutputStream;->flush()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public eof()V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lorg/apache/commons/codec/binary/BaseNCodecOutputStream;->doEncode:Z

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_10

    .line 6
    .line 7
    iget-object v0, p0, Lorg/apache/commons/codec/binary/BaseNCodecOutputStream;->baseNCodec:Lorg/apache/commons/codec/binary/BaseNCodec;

    .line 8
    .line 9
    iget-object v3, p0, Lorg/apache/commons/codec/binary/BaseNCodecOutputStream;->singleByte:[B

    .line 10
    .line 11
    iget-object v4, p0, Lorg/apache/commons/codec/binary/BaseNCodecOutputStream;->context:Lorg/apache/commons/codec/binary/BaseNCodec$Context;

    .line 12
    .line 13
    invoke-virtual {v0, v3, v2, v1, v4}, Lorg/apache/commons/codec/binary/BaseNCodec;->encode([BIILorg/apache/commons/codec/binary/BaseNCodec$Context;)V

    .line 14
    .line 15
    .line 16
    goto :goto_19

    .line 17
    :cond_10
    iget-object v0, p0, Lorg/apache/commons/codec/binary/BaseNCodecOutputStream;->baseNCodec:Lorg/apache/commons/codec/binary/BaseNCodec;

    .line 18
    .line 19
    iget-object v3, p0, Lorg/apache/commons/codec/binary/BaseNCodecOutputStream;->singleByte:[B

    .line 20
    .line 21
    iget-object v4, p0, Lorg/apache/commons/codec/binary/BaseNCodecOutputStream;->context:Lorg/apache/commons/codec/binary/BaseNCodec$Context;

    .line 22
    .line 23
    invoke-virtual {v0, v3, v2, v1, v4}, Lorg/apache/commons/codec/binary/BaseNCodec;->decode([BIILorg/apache/commons/codec/binary/BaseNCodec$Context;)V

    .line 24
    .line 25
    .line 26
    :goto_19
    return-void
.end method

.method public flush()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lorg/apache/commons/codec/binary/BaseNCodecOutputStream;->flush(Z)V

    return-void
.end method

.method public isStrictDecoding()Z
    .registers 2

    iget-object v0, p0, Lorg/apache/commons/codec/binary/BaseNCodecOutputStream;->baseNCodec:Lorg/apache/commons/codec/binary/BaseNCodec;

    invoke-virtual {v0}, Lorg/apache/commons/codec/binary/BaseNCodec;->isStrictDecoding()Z

    move-result v0

    return v0
.end method

.method public write(I)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    iget-object v0, p0, Lorg/apache/commons/codec/binary/BaseNCodecOutputStream;->singleByte:[B

    int-to-byte p1, p1

    const/4 v1, 0x0

    aput-byte p1, v0, v1

    const/4 p1, 0x1

    .line 10
    invoke-virtual {p0, v0, v1, p1}, Lorg/apache/commons/codec/binary/BaseNCodecOutputStream;->write([BII)V

    return-void
.end method

.method public write([BII)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "array"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    if-ltz p2, :cond_31

    if-ltz p3, :cond_31

    .line 2
    array-length v0, p1

    if-gt p2, v0, :cond_2b

    add-int v0, p2, p3

    array-length v1, p1

    if-gt v0, v1, :cond_2b

    if-lez p3, :cond_2a

    .line 3
    iget-boolean v0, p0, Lorg/apache/commons/codec/binary/BaseNCodecOutputStream;->doEncode:Z

    if-eqz v0, :cond_1f

    .line 4
    iget-object v0, p0, Lorg/apache/commons/codec/binary/BaseNCodecOutputStream;->baseNCodec:Lorg/apache/commons/codec/binary/BaseNCodec;

    iget-object v1, p0, Lorg/apache/commons/codec/binary/BaseNCodecOutputStream;->context:Lorg/apache/commons/codec/binary/BaseNCodec$Context;

    invoke-virtual {v0, p1, p2, p3, v1}, Lorg/apache/commons/codec/binary/BaseNCodec;->encode([BIILorg/apache/commons/codec/binary/BaseNCodec$Context;)V

    goto :goto_26

    .line 5
    :cond_1f
    iget-object v0, p0, Lorg/apache/commons/codec/binary/BaseNCodecOutputStream;->baseNCodec:Lorg/apache/commons/codec/binary/BaseNCodec;

    iget-object v1, p0, Lorg/apache/commons/codec/binary/BaseNCodecOutputStream;->context:Lorg/apache/commons/codec/binary/BaseNCodec$Context;

    invoke-virtual {v0, p1, p2, p3, v1}, Lorg/apache/commons/codec/binary/BaseNCodec;->decode([BIILorg/apache/commons/codec/binary/BaseNCodec$Context;)V

    :goto_26
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lorg/apache/commons/codec/binary/BaseNCodecOutputStream;->flush(Z)V

    :cond_2a
    return-void

    .line 7
    :cond_2b
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1

    .line 8
    :cond_31
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method
