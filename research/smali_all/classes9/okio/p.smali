.class final Lokio/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokio/d;


# instance fields
.field public final b:Lokio/c;

.field public final c:Lokio/u;

.field d:Z


# direct methods
.method constructor <init>(Lokio/u;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lokio/c;

    .line 5
    .line 6
    invoke-direct {v0}, Lokio/c;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lokio/p;->b:Lokio/c;

    .line 10
    .line 11
    if-eqz p1, :cond_f

    .line 12
    .line 13
    iput-object p1, p0, Lokio/p;->c:Lokio/u;

    .line 14
    .line 15
    return-void

    .line 16
    :cond_f
    new-instance p1, Ljava/lang/NullPointerException;

    .line 17
    .line 18
    const-string v0, "sink == null"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1
.end method


# virtual methods
.method public buffer()Lokio/c;
    .registers 2

    iget-object v0, p0, Lokio/p;->b:Lokio/c;

    return-object v0
.end method

.method public close()V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lokio/p;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    :try_start_5
    iget-object v0, p0, Lokio/p;->b:Lokio/c;

    .line 7
    .line 8
    iget-wide v1, v0, Lokio/c;->c:J

    .line 9
    .line 10
    const-wide/16 v3, 0x0

    .line 11
    .line 12
    cmp-long v5, v1, v3

    .line 13
    .line 14
    if-lez v5, :cond_14

    .line 15
    .line 16
    iget-object v3, p0, Lokio/p;->c:Lokio/u;

    .line 17
    .line 18
    invoke-interface {v3, v0, v1, v2}, Lokio/u;->write(Lokio/c;J)V
    :try_end_14
    .catchall {:try_start_5 .. :try_end_14} :catchall_16

    .line 19
    .line 20
    .line 21
    :cond_14
    const/4 v0, 0x0

    .line 22
    goto :goto_17

    .line 23
    :catchall_16
    move-exception v0

    .line 24
    :goto_17
    :try_start_17
    iget-object v1, p0, Lokio/p;->c:Lokio/u;

    .line 25
    .line 26
    invoke-interface {v1}, Lokio/u;->close()V
    :try_end_1c
    .catchall {:try_start_17 .. :try_end_1c} :catchall_1d

    .line 27
    .line 28
    .line 29
    goto :goto_21

    .line 30
    :catchall_1d
    move-exception v1

    .line 31
    if-nez v0, :cond_21

    .line 32
    .line 33
    move-object v0, v1

    .line 34
    :cond_21
    :goto_21
    const/4 v1, 0x1

    .line 35
    iput-boolean v1, p0, Lokio/p;->d:Z

    .line 36
    .line 37
    if-eqz v0, :cond_29

    .line 38
    .line 39
    invoke-static {v0}, Lokio/x;->e(Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    :cond_29
    return-void
.end method

.method public emit()Lokio/d;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lokio/p;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_18

    .line 4
    .line 5
    iget-object v0, p0, Lokio/p;->b:Lokio/c;

    .line 6
    .line 7
    invoke-virtual {v0}, Lokio/c;->size()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    cmp-long v4, v0, v2

    .line 14
    .line 15
    if-lez v4, :cond_17

    .line 16
    .line 17
    iget-object v2, p0, Lokio/p;->c:Lokio/u;

    .line 18
    .line 19
    iget-object v3, p0, Lokio/p;->b:Lokio/c;

    .line 20
    .line 21
    invoke-interface {v2, v3, v0, v1}, Lokio/u;->write(Lokio/c;J)V

    .line 22
    .line 23
    .line 24
    :cond_17
    return-object p0

    .line 25
    :cond_18
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v1, "closed"

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0
.end method

.method public emitCompleteSegments()Lokio/d;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lokio/p;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_18

    .line 4
    .line 5
    iget-object v0, p0, Lokio/p;->b:Lokio/c;

    .line 6
    .line 7
    invoke-virtual {v0}, Lokio/c;->n()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    cmp-long v4, v0, v2

    .line 14
    .line 15
    if-lez v4, :cond_17

    .line 16
    .line 17
    iget-object v2, p0, Lokio/p;->c:Lokio/u;

    .line 18
    .line 19
    iget-object v3, p0, Lokio/p;->b:Lokio/c;

    .line 20
    .line 21
    invoke-interface {v2, v3, v0, v1}, Lokio/u;->write(Lokio/c;J)V

    .line 22
    .line 23
    .line 24
    :cond_17
    return-object p0

    .line 25
    :cond_18
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v1, "closed"

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0
.end method

.method public flush()V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lokio/p;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_19

    .line 4
    .line 5
    iget-object v0, p0, Lokio/p;->b:Lokio/c;

    .line 6
    .line 7
    iget-wide v1, v0, Lokio/c;->c:J

    .line 8
    .line 9
    const-wide/16 v3, 0x0

    .line 10
    .line 11
    cmp-long v5, v1, v3

    .line 12
    .line 13
    if-lez v5, :cond_13

    .line 14
    .line 15
    iget-object v3, p0, Lokio/p;->c:Lokio/u;

    .line 16
    .line 17
    invoke-interface {v3, v0, v1, v2}, Lokio/u;->write(Lokio/c;J)V

    .line 18
    .line 19
    .line 20
    :cond_13
    iget-object v0, p0, Lokio/p;->c:Lokio/u;

    .line 21
    .line 22
    invoke-interface {v0}, Lokio/u;->flush()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_19
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v1, "closed"

    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0
.end method

.method public g(Lokio/v;J)Lokio/d;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :goto_0
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p2, v0

    .line 4
    .line 5
    if-lez v2, :cond_1d

    .line 6
    .line 7
    iget-object v0, p0, Lokio/p;->b:Lokio/c;

    .line 8
    .line 9
    invoke-interface {p1, v0, p2, p3}, Lokio/v;->w(Lokio/c;J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    const-wide/16 v2, -0x1

    .line 14
    .line 15
    cmp-long v4, v0, v2

    .line 16
    .line 17
    if-eqz v4, :cond_17

    .line 18
    .line 19
    sub-long/2addr p2, v0

    .line 20
    invoke-virtual {p0}, Lokio/p;->emitCompleteSegments()Lokio/d;

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_17
    new-instance p1, Ljava/io/EOFException;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1d
    return-object p0
.end method

.method public h(Lokio/ByteString;)Lokio/d;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lokio/p;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_e

    .line 4
    .line 5
    iget-object v0, p0, Lokio/p;->b:Lokio/c;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lokio/c;->I(Lokio/ByteString;)Lokio/c;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lokio/p;->emitCompleteSegments()Lokio/d;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v0, "closed"

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1
.end method

.method public isOpen()Z
    .registers 2

    iget-boolean v0, p0, Lokio/p;->d:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public outputStream()Ljava/io/OutputStream;
    .registers 2

    new-instance v0, Lokio/p$a;

    invoke-direct {v0, p0}, Lokio/p$a;-><init>(Lokio/p;)V

    return-object v0
.end method

.method public r(Lokio/v;)J
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_18

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    :goto_4
    iget-object v2, p0, Lokio/p;->b:Lokio/c;

    .line 6
    .line 7
    const-wide/16 v3, 0x2000

    .line 8
    .line 9
    invoke-interface {p1, v2, v3, v4}, Lokio/v;->w(Lokio/c;J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    const-wide/16 v4, -0x1

    .line 14
    .line 15
    cmp-long v6, v2, v4

    .line 16
    .line 17
    if-eqz v6, :cond_17

    .line 18
    .line 19
    add-long/2addr v0, v2

    .line 20
    invoke-virtual {p0}, Lokio/p;->emitCompleteSegments()Lokio/d;

    .line 21
    .line 22
    .line 23
    goto :goto_4

    .line 24
    :cond_17
    return-wide v0

    .line 25
    :cond_18
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    const-string v0, "source == null"

    .line 28
    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1
.end method

.method public timeout()Lokio/w;
    .registers 2

    iget-object v0, p0, Lokio/p;->c:Lokio/u;

    invoke-interface {v0}, Lokio/u;->timeout()Lokio/w;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "buffer("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lokio/p;->c:Lokio/u;

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

    .line 13
    iget-boolean v0, p0, Lokio/p;->d:Z

    if-nez v0, :cond_e

    .line 14
    iget-object v0, p0, Lokio/p;->b:Lokio/c;

    invoke-virtual {v0, p1}, Lokio/c;->write(Ljava/nio/ByteBuffer;)I

    move-result p1

    .line 15
    invoke-virtual {p0}, Lokio/p;->emitCompleteSegments()Lokio/d;

    return p1

    .line 16
    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public write([B)Lokio/d;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5
    iget-boolean v0, p0, Lokio/p;->d:Z

    if-nez v0, :cond_e

    .line 6
    iget-object v0, p0, Lokio/p;->b:Lokio/c;

    invoke-virtual {v0, p1}, Lokio/c;->J([B)Lokio/c;

    .line 7
    invoke-virtual {p0}, Lokio/p;->emitCompleteSegments()Lokio/d;

    move-result-object p1

    return-object p1

    .line 8
    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public write([BII)Lokio/d;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    iget-boolean v0, p0, Lokio/p;->d:Z

    if-nez v0, :cond_e

    .line 10
    iget-object v0, p0, Lokio/p;->b:Lokio/c;

    invoke-virtual {v0, p1, p2, p3}, Lokio/c;->K([BII)Lokio/c;

    .line 11
    invoke-virtual {p0}, Lokio/p;->emitCompleteSegments()Lokio/d;

    move-result-object p1

    return-object p1

    .line 12
    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public write(Lokio/c;J)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lokio/p;->d:Z

    if-nez v0, :cond_d

    .line 2
    iget-object v0, p0, Lokio/p;->b:Lokio/c;

    invoke-virtual {v0, p1, p2, p3}, Lokio/c;->write(Lokio/c;J)V

    .line 3
    invoke-virtual {p0}, Lokio/p;->emitCompleteSegments()Lokio/d;

    return-void

    .line 4
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public writeByte(I)Lokio/d;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lokio/p;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_e

    .line 4
    .line 5
    iget-object v0, p0, Lokio/p;->b:Lokio/c;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lokio/c;->L(I)Lokio/c;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lokio/p;->emitCompleteSegments()Lokio/d;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v0, "closed"

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1
.end method

.method public writeDecimalLong(J)Lokio/d;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lokio/p;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_e

    .line 4
    .line 5
    iget-object v0, p0, Lokio/p;->b:Lokio/c;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Lokio/c;->M(J)Lokio/c;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lokio/p;->emitCompleteSegments()Lokio/d;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string p2, "closed"

    .line 18
    .line 19
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1
.end method

.method public writeHexadecimalUnsignedLong(J)Lokio/d;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lokio/p;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_e

    .line 4
    .line 5
    iget-object v0, p0, Lokio/p;->b:Lokio/c;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Lokio/c;->N(J)Lokio/c;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lokio/p;->emitCompleteSegments()Lokio/d;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string p2, "closed"

    .line 18
    .line 19
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1
.end method

.method public writeInt(I)Lokio/d;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lokio/p;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_e

    .line 4
    .line 5
    iget-object v0, p0, Lokio/p;->b:Lokio/c;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lokio/c;->O(I)Lokio/c;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lokio/p;->emitCompleteSegments()Lokio/d;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v0, "closed"

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1
.end method

.method public writeIntLe(I)Lokio/d;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lokio/p;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_e

    .line 4
    .line 5
    iget-object v0, p0, Lokio/p;->b:Lokio/c;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lokio/c;->P(I)Lokio/c;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lokio/p;->emitCompleteSegments()Lokio/d;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v0, "closed"

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1
.end method

.method public writeShort(I)Lokio/d;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lokio/p;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_e

    .line 4
    .line 5
    iget-object v0, p0, Lokio/p;->b:Lokio/c;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lokio/c;->R(I)Lokio/c;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lokio/p;->emitCompleteSegments()Lokio/d;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v0, "closed"

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1
.end method

.method public writeString(Ljava/lang/String;Ljava/nio/charset/Charset;)Lokio/d;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lokio/p;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_e

    .line 4
    .line 5
    iget-object v0, p0, Lokio/p;->b:Lokio/c;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Lokio/c;->T(Ljava/lang/String;Ljava/nio/charset/Charset;)Lokio/c;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lokio/p;->emitCompleteSegments()Lokio/d;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string p2, "closed"

    .line 18
    .line 19
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1
.end method

.method public writeUtf8(Ljava/lang/String;)Lokio/d;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lokio/p;->d:Z

    if-nez v0, :cond_e

    .line 2
    iget-object v0, p0, Lokio/p;->b:Lokio/c;

    invoke-virtual {v0, p1}, Lokio/c;->U(Ljava/lang/String;)Lokio/c;

    .line 3
    invoke-virtual {p0}, Lokio/p;->emitCompleteSegments()Lokio/d;

    move-result-object p1

    return-object p1

    .line 4
    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public writeUtf8(Ljava/lang/String;II)Lokio/d;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5
    iget-boolean v0, p0, Lokio/p;->d:Z

    if-nez v0, :cond_e

    .line 6
    iget-object v0, p0, Lokio/p;->b:Lokio/c;

    invoke-virtual {v0, p1, p2, p3}, Lokio/c;->V(Ljava/lang/String;II)Lokio/c;

    .line 7
    invoke-virtual {p0}, Lokio/p;->emitCompleteSegments()Lokio/d;

    move-result-object p1

    return-object p1

    .line 8
    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
