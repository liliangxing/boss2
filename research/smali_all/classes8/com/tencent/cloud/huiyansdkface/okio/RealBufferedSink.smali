.class final Lcom/tencent/cloud/huiyansdkface/okio/RealBufferedSink;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/cloud/huiyansdkface/okio/BufferedSink;


# instance fields
.field public final buffer:Lcom/tencent/cloud/huiyansdkface/okio/Buffer;

.field closed:Z

.field public final sink:Lcom/tencent/cloud/huiyansdkface/okio/Sink;


# direct methods
.method constructor <init>(Lcom/tencent/cloud/huiyansdkface/okio/Sink;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/tencent/cloud/huiyansdkface/okio/Buffer;

    invoke-direct {v0}, Lcom/tencent/cloud/huiyansdkface/okio/Buffer;-><init>()V

    iput-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okio/RealBufferedSink;->buffer:Lcom/tencent/cloud/huiyansdkface/okio/Buffer;

    if-eqz p1, :cond_f

    iput-object p1, p0, Lcom/tencent/cloud/huiyansdkface/okio/RealBufferedSink;->sink:Lcom/tencent/cloud/huiyansdkface/okio/Sink;

    return-void

    :cond_f
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "sink == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public buffer()Lcom/tencent/cloud/huiyansdkface/okio/Buffer;
    .registers 2

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okio/RealBufferedSink;->buffer:Lcom/tencent/cloud/huiyansdkface/okio/Buffer;

    return-object v0
.end method

.method public close()V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/tencent/cloud/huiyansdkface/okio/RealBufferedSink;->closed:Z

    if-eqz v0, :cond_5

    return-void

    :cond_5
    :try_start_5
    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okio/RealBufferedSink;->buffer:Lcom/tencent/cloud/huiyansdkface/okio/Buffer;

    iget-wide v1, v0, Lcom/tencent/cloud/huiyansdkface/okio/Buffer;->size:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_14

    iget-object v3, p0, Lcom/tencent/cloud/huiyansdkface/okio/RealBufferedSink;->sink:Lcom/tencent/cloud/huiyansdkface/okio/Sink;

    invoke-interface {v3, v0, v1, v2}, Lcom/tencent/cloud/huiyansdkface/okio/Sink;->write(Lcom/tencent/cloud/huiyansdkface/okio/Buffer;J)V
    :try_end_14
    .catchall {:try_start_5 .. :try_end_14} :catchall_16

    :cond_14
    const/4 v0, 0x0

    goto :goto_17

    :catchall_16
    move-exception v0

    :goto_17
    :try_start_17
    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/okio/RealBufferedSink;->sink:Lcom/tencent/cloud/huiyansdkface/okio/Sink;

    invoke-interface {v1}, Lcom/tencent/cloud/huiyansdkface/okio/Sink;->close()V
    :try_end_1c
    .catchall {:try_start_17 .. :try_end_1c} :catchall_1d

    goto :goto_21

    :catchall_1d
    move-exception v1

    if-nez v0, :cond_21

    move-object v0, v1

    :cond_21
    :goto_21
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/cloud/huiyansdkface/okio/RealBufferedSink;->closed:Z

    if-eqz v0, :cond_29

    invoke-static {v0}, Lcom/tencent/cloud/huiyansdkface/okio/Util;->sneakyRethrow(Ljava/lang/Throwable;)V

    :cond_29
    return-void
.end method

.method public emit()Lcom/tencent/cloud/huiyansdkface/okio/BufferedSink;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/tencent/cloud/huiyansdkface/okio/RealBufferedSink;->closed:Z

    if-nez v0, :cond_18

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okio/RealBufferedSink;->buffer:Lcom/tencent/cloud/huiyansdkface/okio/Buffer;

    invoke-virtual {v0}, Lcom/tencent/cloud/huiyansdkface/okio/Buffer;->size()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_17

    iget-object v2, p0, Lcom/tencent/cloud/huiyansdkface/okio/RealBufferedSink;->sink:Lcom/tencent/cloud/huiyansdkface/okio/Sink;

    iget-object v3, p0, Lcom/tencent/cloud/huiyansdkface/okio/RealBufferedSink;->buffer:Lcom/tencent/cloud/huiyansdkface/okio/Buffer;

    invoke-interface {v2, v3, v0, v1}, Lcom/tencent/cloud/huiyansdkface/okio/Sink;->write(Lcom/tencent/cloud/huiyansdkface/okio/Buffer;J)V

    :cond_17
    return-object p0

    :cond_18
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public emitCompleteSegments()Lcom/tencent/cloud/huiyansdkface/okio/BufferedSink;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/tencent/cloud/huiyansdkface/okio/RealBufferedSink;->closed:Z

    if-nez v0, :cond_18

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okio/RealBufferedSink;->buffer:Lcom/tencent/cloud/huiyansdkface/okio/Buffer;

    invoke-virtual {v0}, Lcom/tencent/cloud/huiyansdkface/okio/Buffer;->completeSegmentByteCount()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_17

    iget-object v2, p0, Lcom/tencent/cloud/huiyansdkface/okio/RealBufferedSink;->sink:Lcom/tencent/cloud/huiyansdkface/okio/Sink;

    iget-object v3, p0, Lcom/tencent/cloud/huiyansdkface/okio/RealBufferedSink;->buffer:Lcom/tencent/cloud/huiyansdkface/okio/Buffer;

    invoke-interface {v2, v3, v0, v1}, Lcom/tencent/cloud/huiyansdkface/okio/Sink;->write(Lcom/tencent/cloud/huiyansdkface/okio/Buffer;J)V

    :cond_17
    return-object p0

    :cond_18
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public flush()V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/tencent/cloud/huiyansdkface/okio/RealBufferedSink;->closed:Z

    if-nez v0, :cond_19

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okio/RealBufferedSink;->buffer:Lcom/tencent/cloud/huiyansdkface/okio/Buffer;

    iget-wide v1, v0, Lcom/tencent/cloud/huiyansdkface/okio/Buffer;->size:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_13

    iget-object v3, p0, Lcom/tencent/cloud/huiyansdkface/okio/RealBufferedSink;->sink:Lcom/tencent/cloud/huiyansdkface/okio/Sink;

    invoke-interface {v3, v0, v1, v2}, Lcom/tencent/cloud/huiyansdkface/okio/Sink;->write(Lcom/tencent/cloud/huiyansdkface/okio/Buffer;J)V

    :cond_13
    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okio/RealBufferedSink;->sink:Lcom/tencent/cloud/huiyansdkface/okio/Sink;

    invoke-interface {v0}, Lcom/tencent/cloud/huiyansdkface/okio/Sink;->flush()V

    return-void

    :cond_19
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public isOpen()Z
    .registers 2

    iget-boolean v0, p0, Lcom/tencent/cloud/huiyansdkface/okio/RealBufferedSink;->closed:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public outputStream()Ljava/io/OutputStream;
    .registers 2

    new-instance v0, Lcom/tencent/cloud/huiyansdkface/okio/RealBufferedSink$1;

    invoke-direct {v0, p0}, Lcom/tencent/cloud/huiyansdkface/okio/RealBufferedSink$1;-><init>(Lcom/tencent/cloud/huiyansdkface/okio/RealBufferedSink;)V

    return-object v0
.end method

.method public timeout()Lcom/tencent/cloud/huiyansdkface/okio/Timeout;
    .registers 2

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okio/RealBufferedSink;->sink:Lcom/tencent/cloud/huiyansdkface/okio/Sink;

    invoke-interface {v0}, Lcom/tencent/cloud/huiyansdkface/okio/Sink;->timeout()Lcom/tencent/cloud/huiyansdkface/okio/Timeout;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "buffer("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/okio/RealBufferedSink;->sink:Lcom/tencent/cloud/huiyansdkface/okio/Sink;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public write(Ljava/nio/ByteBuffer;)I
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/tencent/cloud/huiyansdkface/okio/RealBufferedSink;->closed:Z

    if-nez v0, :cond_e

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okio/RealBufferedSink;->buffer:Lcom/tencent/cloud/huiyansdkface/okio/Buffer;

    invoke-virtual {v0, p1}, Lcom/tencent/cloud/huiyansdkface/okio/Buffer;->write(Ljava/nio/ByteBuffer;)I

    move-result p1

    invoke-virtual {p0}, Lcom/tencent/cloud/huiyansdkface/okio/RealBufferedSink;->emitCompleteSegments()Lcom/tencent/cloud/huiyansdkface/okio/BufferedSink;

    return p1

    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public write(Lcom/tencent/cloud/huiyansdkface/okio/ByteString;)Lcom/tencent/cloud/huiyansdkface/okio/BufferedSink;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/tencent/cloud/huiyansdkface/okio/RealBufferedSink;->closed:Z

    if-nez v0, :cond_e

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okio/RealBufferedSink;->buffer:Lcom/tencent/cloud/huiyansdkface/okio/Buffer;

    invoke-virtual {v0, p1}, Lcom/tencent/cloud/huiyansdkface/okio/Buffer;->write(Lcom/tencent/cloud/huiyansdkface/okio/ByteString;)Lcom/tencent/cloud/huiyansdkface/okio/Buffer;

    invoke-virtual {p0}, Lcom/tencent/cloud/huiyansdkface/okio/RealBufferedSink;->emitCompleteSegments()Lcom/tencent/cloud/huiyansdkface/okio/BufferedSink;

    move-result-object p1

    return-object p1

    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public write(Lcom/tencent/cloud/huiyansdkface/okio/Source;J)Lcom/tencent/cloud/huiyansdkface/okio/BufferedSink;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-lez v2, :cond_1d

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okio/RealBufferedSink;->buffer:Lcom/tencent/cloud/huiyansdkface/okio/Buffer;

    invoke-interface {p1, v0, p2, p3}, Lcom/tencent/cloud/huiyansdkface/okio/Source;->read(Lcom/tencent/cloud/huiyansdkface/okio/Buffer;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_17

    sub-long/2addr p2, v0

    invoke-virtual {p0}, Lcom/tencent/cloud/huiyansdkface/okio/RealBufferedSink;->emitCompleteSegments()Lcom/tencent/cloud/huiyansdkface/okio/BufferedSink;

    goto :goto_0

    :cond_17
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_1d
    return-object p0
.end method

.method public write([B)Lcom/tencent/cloud/huiyansdkface/okio/BufferedSink;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/tencent/cloud/huiyansdkface/okio/RealBufferedSink;->closed:Z

    if-nez v0, :cond_e

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okio/RealBufferedSink;->buffer:Lcom/tencent/cloud/huiyansdkface/okio/Buffer;

    invoke-virtual {v0, p1}, Lcom/tencent/cloud/huiyansdkface/okio/Buffer;->write([B)Lcom/tencent/cloud/huiyansdkface/okio/Buffer;

    invoke-virtual {p0}, Lcom/tencent/cloud/huiyansdkface/okio/RealBufferedSink;->emitCompleteSegments()Lcom/tencent/cloud/huiyansdkface/okio/BufferedSink;

    move-result-object p1

    return-object p1

    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public write([BII)Lcom/tencent/cloud/huiyansdkface/okio/BufferedSink;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/tencent/cloud/huiyansdkface/okio/RealBufferedSink;->closed:Z

    if-nez v0, :cond_e

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okio/RealBufferedSink;->buffer:Lcom/tencent/cloud/huiyansdkface/okio/Buffer;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/cloud/huiyansdkface/okio/Buffer;->write([BII)Lcom/tencent/cloud/huiyansdkface/okio/Buffer;

    invoke-virtual {p0}, Lcom/tencent/cloud/huiyansdkface/okio/RealBufferedSink;->emitCompleteSegments()Lcom/tencent/cloud/huiyansdkface/okio/BufferedSink;

    move-result-object p1

    return-object p1

    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public write(Lcom/tencent/cloud/huiyansdkface/okio/Buffer;J)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/tencent/cloud/huiyansdkface/okio/RealBufferedSink;->closed:Z

    if-nez v0, :cond_d

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okio/RealBufferedSink;->buffer:Lcom/tencent/cloud/huiyansdkface/okio/Buffer;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/cloud/huiyansdkface/okio/Buffer;->write(Lcom/tencent/cloud/huiyansdkface/okio/Buffer;J)V

    invoke-virtual {p0}, Lcom/tencent/cloud/huiyansdkface/okio/RealBufferedSink;->emitCompleteSegments()Lcom/tencent/cloud/huiyansdkface/okio/BufferedSink;

    return-void

    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public writeAll(Lcom/tencent/cloud/huiyansdkface/okio/Source;)J
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_18

    const-wide/16 v0, 0x0

    :goto_4
    iget-object v2, p0, Lcom/tencent/cloud/huiyansdkface/okio/RealBufferedSink;->buffer:Lcom/tencent/cloud/huiyansdkface/okio/Buffer;

    const-wide/16 v3, 0x2000

    invoke-interface {p1, v2, v3, v4}, Lcom/tencent/cloud/huiyansdkface/okio/Source;->read(Lcom/tencent/cloud/huiyansdkface/okio/Buffer;J)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-eqz v6, :cond_17

    add-long/2addr v0, v2

    invoke-virtual {p0}, Lcom/tencent/cloud/huiyansdkface/okio/RealBufferedSink;->emitCompleteSegments()Lcom/tencent/cloud/huiyansdkface/okio/BufferedSink;

    goto :goto_4

    :cond_17
    return-wide v0

    :cond_18
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "source == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public writeByte(I)Lcom/tencent/cloud/huiyansdkface/okio/BufferedSink;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/tencent/cloud/huiyansdkface/okio/RealBufferedSink;->closed:Z

    if-nez v0, :cond_e

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okio/RealBufferedSink;->buffer:Lcom/tencent/cloud/huiyansdkface/okio/Buffer;

    invoke-virtual {v0, p1}, Lcom/tencent/cloud/huiyansdkface/okio/Buffer;->writeByte(I)Lcom/tencent/cloud/huiyansdkface/okio/Buffer;

    invoke-virtual {p0}, Lcom/tencent/cloud/huiyansdkface/okio/RealBufferedSink;->emitCompleteSegments()Lcom/tencent/cloud/huiyansdkface/okio/BufferedSink;

    move-result-object p1

    return-object p1

    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public writeDecimalLong(J)Lcom/tencent/cloud/huiyansdkface/okio/BufferedSink;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/tencent/cloud/huiyansdkface/okio/RealBufferedSink;->closed:Z

    if-nez v0, :cond_e

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okio/RealBufferedSink;->buffer:Lcom/tencent/cloud/huiyansdkface/okio/Buffer;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/cloud/huiyansdkface/okio/Buffer;->writeDecimalLong(J)Lcom/tencent/cloud/huiyansdkface/okio/Buffer;

    invoke-virtual {p0}, Lcom/tencent/cloud/huiyansdkface/okio/RealBufferedSink;->emitCompleteSegments()Lcom/tencent/cloud/huiyansdkface/okio/BufferedSink;

    move-result-object p1

    return-object p1

    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public writeHexadecimalUnsignedLong(J)Lcom/tencent/cloud/huiyansdkface/okio/BufferedSink;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/tencent/cloud/huiyansdkface/okio/RealBufferedSink;->closed:Z

    if-nez v0, :cond_e

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okio/RealBufferedSink;->buffer:Lcom/tencent/cloud/huiyansdkface/okio/Buffer;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/cloud/huiyansdkface/okio/Buffer;->writeHexadecimalUnsignedLong(J)Lcom/tencent/cloud/huiyansdkface/okio/Buffer;

    invoke-virtual {p0}, Lcom/tencent/cloud/huiyansdkface/okio/RealBufferedSink;->emitCompleteSegments()Lcom/tencent/cloud/huiyansdkface/okio/BufferedSink;

    move-result-object p1

    return-object p1

    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public writeInt(I)Lcom/tencent/cloud/huiyansdkface/okio/BufferedSink;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/tencent/cloud/huiyansdkface/okio/RealBufferedSink;->closed:Z

    if-nez v0, :cond_e

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okio/RealBufferedSink;->buffer:Lcom/tencent/cloud/huiyansdkface/okio/Buffer;

    invoke-virtual {v0, p1}, Lcom/tencent/cloud/huiyansdkface/okio/Buffer;->writeInt(I)Lcom/tencent/cloud/huiyansdkface/okio/Buffer;

    invoke-virtual {p0}, Lcom/tencent/cloud/huiyansdkface/okio/RealBufferedSink;->emitCompleteSegments()Lcom/tencent/cloud/huiyansdkface/okio/BufferedSink;

    move-result-object p1

    return-object p1

    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public writeIntLe(I)Lcom/tencent/cloud/huiyansdkface/okio/BufferedSink;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/tencent/cloud/huiyansdkface/okio/RealBufferedSink;->closed:Z

    if-nez v0, :cond_e

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okio/RealBufferedSink;->buffer:Lcom/tencent/cloud/huiyansdkface/okio/Buffer;

    invoke-virtual {v0, p1}, Lcom/tencent/cloud/huiyansdkface/okio/Buffer;->writeIntLe(I)Lcom/tencent/cloud/huiyansdkface/okio/Buffer;

    invoke-virtual {p0}, Lcom/tencent/cloud/huiyansdkface/okio/RealBufferedSink;->emitCompleteSegments()Lcom/tencent/cloud/huiyansdkface/okio/BufferedSink;

    move-result-object p1

    return-object p1

    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public writeLong(J)Lcom/tencent/cloud/huiyansdkface/okio/BufferedSink;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/tencent/cloud/huiyansdkface/okio/RealBufferedSink;->closed:Z

    if-nez v0, :cond_e

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okio/RealBufferedSink;->buffer:Lcom/tencent/cloud/huiyansdkface/okio/Buffer;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/cloud/huiyansdkface/okio/Buffer;->writeLong(J)Lcom/tencent/cloud/huiyansdkface/okio/Buffer;

    invoke-virtual {p0}, Lcom/tencent/cloud/huiyansdkface/okio/RealBufferedSink;->emitCompleteSegments()Lcom/tencent/cloud/huiyansdkface/okio/BufferedSink;

    move-result-object p1

    return-object p1

    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public writeLongLe(J)Lcom/tencent/cloud/huiyansdkface/okio/BufferedSink;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/tencent/cloud/huiyansdkface/okio/RealBufferedSink;->closed:Z

    if-nez v0, :cond_e

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okio/RealBufferedSink;->buffer:Lcom/tencent/cloud/huiyansdkface/okio/Buffer;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/cloud/huiyansdkface/okio/Buffer;->writeLongLe(J)Lcom/tencent/cloud/huiyansdkface/okio/Buffer;

    invoke-virtual {p0}, Lcom/tencent/cloud/huiyansdkface/okio/RealBufferedSink;->emitCompleteSegments()Lcom/tencent/cloud/huiyansdkface/okio/BufferedSink;

    move-result-object p1

    return-object p1

    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public writeShort(I)Lcom/tencent/cloud/huiyansdkface/okio/BufferedSink;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/tencent/cloud/huiyansdkface/okio/RealBufferedSink;->closed:Z

    if-nez v0, :cond_e

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okio/RealBufferedSink;->buffer:Lcom/tencent/cloud/huiyansdkface/okio/Buffer;

    invoke-virtual {v0, p1}, Lcom/tencent/cloud/huiyansdkface/okio/Buffer;->writeShort(I)Lcom/tencent/cloud/huiyansdkface/okio/Buffer;

    invoke-virtual {p0}, Lcom/tencent/cloud/huiyansdkface/okio/RealBufferedSink;->emitCompleteSegments()Lcom/tencent/cloud/huiyansdkface/okio/BufferedSink;

    move-result-object p1

    return-object p1

    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public writeShortLe(I)Lcom/tencent/cloud/huiyansdkface/okio/BufferedSink;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/tencent/cloud/huiyansdkface/okio/RealBufferedSink;->closed:Z

    if-nez v0, :cond_e

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okio/RealBufferedSink;->buffer:Lcom/tencent/cloud/huiyansdkface/okio/Buffer;

    invoke-virtual {v0, p1}, Lcom/tencent/cloud/huiyansdkface/okio/Buffer;->writeShortLe(I)Lcom/tencent/cloud/huiyansdkface/okio/Buffer;

    invoke-virtual {p0}, Lcom/tencent/cloud/huiyansdkface/okio/RealBufferedSink;->emitCompleteSegments()Lcom/tencent/cloud/huiyansdkface/okio/BufferedSink;

    move-result-object p1

    return-object p1

    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public writeString(Ljava/lang/String;IILjava/nio/charset/Charset;)Lcom/tencent/cloud/huiyansdkface/okio/BufferedSink;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/tencent/cloud/huiyansdkface/okio/RealBufferedSink;->closed:Z

    if-nez v0, :cond_e

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okio/RealBufferedSink;->buffer:Lcom/tencent/cloud/huiyansdkface/okio/Buffer;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/cloud/huiyansdkface/okio/Buffer;->writeString(Ljava/lang/String;IILjava/nio/charset/Charset;)Lcom/tencent/cloud/huiyansdkface/okio/Buffer;

    invoke-virtual {p0}, Lcom/tencent/cloud/huiyansdkface/okio/RealBufferedSink;->emitCompleteSegments()Lcom/tencent/cloud/huiyansdkface/okio/BufferedSink;

    move-result-object p1

    return-object p1

    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public writeString(Ljava/lang/String;Ljava/nio/charset/Charset;)Lcom/tencent/cloud/huiyansdkface/okio/BufferedSink;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/tencent/cloud/huiyansdkface/okio/RealBufferedSink;->closed:Z

    if-nez v0, :cond_e

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okio/RealBufferedSink;->buffer:Lcom/tencent/cloud/huiyansdkface/okio/Buffer;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/cloud/huiyansdkface/okio/Buffer;->writeString(Ljava/lang/String;Ljava/nio/charset/Charset;)Lcom/tencent/cloud/huiyansdkface/okio/Buffer;

    invoke-virtual {p0}, Lcom/tencent/cloud/huiyansdkface/okio/RealBufferedSink;->emitCompleteSegments()Lcom/tencent/cloud/huiyansdkface/okio/BufferedSink;

    move-result-object p1

    return-object p1

    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public writeUtf8(Ljava/lang/String;)Lcom/tencent/cloud/huiyansdkface/okio/BufferedSink;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/tencent/cloud/huiyansdkface/okio/RealBufferedSink;->closed:Z

    if-nez v0, :cond_e

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okio/RealBufferedSink;->buffer:Lcom/tencent/cloud/huiyansdkface/okio/Buffer;

    invoke-virtual {v0, p1}, Lcom/tencent/cloud/huiyansdkface/okio/Buffer;->writeUtf8(Ljava/lang/String;)Lcom/tencent/cloud/huiyansdkface/okio/Buffer;

    invoke-virtual {p0}, Lcom/tencent/cloud/huiyansdkface/okio/RealBufferedSink;->emitCompleteSegments()Lcom/tencent/cloud/huiyansdkface/okio/BufferedSink;

    move-result-object p1

    return-object p1

    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public writeUtf8(Ljava/lang/String;II)Lcom/tencent/cloud/huiyansdkface/okio/BufferedSink;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/tencent/cloud/huiyansdkface/okio/RealBufferedSink;->closed:Z

    if-nez v0, :cond_e

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okio/RealBufferedSink;->buffer:Lcom/tencent/cloud/huiyansdkface/okio/Buffer;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/cloud/huiyansdkface/okio/Buffer;->writeUtf8(Ljava/lang/String;II)Lcom/tencent/cloud/huiyansdkface/okio/Buffer;

    invoke-virtual {p0}, Lcom/tencent/cloud/huiyansdkface/okio/RealBufferedSink;->emitCompleteSegments()Lcom/tencent/cloud/huiyansdkface/okio/BufferedSink;

    move-result-object p1

    return-object p1

    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public writeUtf8CodePoint(I)Lcom/tencent/cloud/huiyansdkface/okio/BufferedSink;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/tencent/cloud/huiyansdkface/okio/RealBufferedSink;->closed:Z

    if-nez v0, :cond_e

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okio/RealBufferedSink;->buffer:Lcom/tencent/cloud/huiyansdkface/okio/Buffer;

    invoke-virtual {v0, p1}, Lcom/tencent/cloud/huiyansdkface/okio/Buffer;->writeUtf8CodePoint(I)Lcom/tencent/cloud/huiyansdkface/okio/Buffer;

    invoke-virtual {p0}, Lcom/tencent/cloud/huiyansdkface/okio/RealBufferedSink;->emitCompleteSegments()Lcom/tencent/cloud/huiyansdkface/okio/BufferedSink;

    move-result-object p1

    return-object p1

    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
