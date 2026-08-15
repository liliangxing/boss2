.class public final Lokio/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokio/u;


# instance fields
.field private final b:Lokio/d;

.field private final c:Ljava/util/zip/Deflater;

.field private final d:Lokio/f;

.field private e:Z

.field private final f:Ljava/util/zip/CRC32;


# direct methods
.method public constructor <init>(Lokio/u;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/zip/CRC32;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/zip/CRC32;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lokio/j;->f:Ljava/util/zip/CRC32;

    .line 10
    .line 11
    if-eqz p1, :cond_26

    .line 12
    .line 13
    new-instance v0, Ljava/util/zip/Deflater;

    .line 14
    .line 15
    const/4 v1, -0x1

    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-direct {v0, v1, v2}, Ljava/util/zip/Deflater;-><init>(IZ)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lokio/j;->c:Ljava/util/zip/Deflater;

    .line 21
    .line 22
    invoke-static {p1}, Lokio/m;->c(Lokio/u;)Lokio/d;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lokio/j;->b:Lokio/d;

    .line 27
    .line 28
    new-instance v1, Lokio/f;

    .line 29
    .line 30
    invoke-direct {v1, p1, v0}, Lokio/f;-><init>(Lokio/d;Ljava/util/zip/Deflater;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lokio/j;->d:Lokio/f;

    .line 34
    .line 35
    invoke-direct {p0}, Lokio/j;->e()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_26
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 40
    .line 41
    const-string v0, "sink == null"

    .line 42
    .line 43
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1
.end method

.method private a(Lokio/c;J)V
    .registers 8

    .line 1
    iget-object p1, p1, Lokio/c;->b:Lokio/r;

    .line 2
    .line 3
    :goto_2
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    cmp-long v2, p2, v0

    .line 6
    .line 7
    if-lez v2, :cond_21

    .line 8
    .line 9
    iget v0, p1, Lokio/r;->c:I

    .line 10
    .line 11
    iget v1, p1, Lokio/r;->b:I

    .line 12
    .line 13
    sub-int/2addr v0, v1

    .line 14
    int-to-long v0, v0

    .line 15
    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    long-to-int v1, v0

    .line 20
    iget-object v0, p0, Lokio/j;->f:Ljava/util/zip/CRC32;

    .line 21
    .line 22
    iget-object v2, p1, Lokio/r;->a:[B

    .line 23
    .line 24
    iget v3, p1, Lokio/r;->b:I

    .line 25
    .line 26
    invoke-virtual {v0, v2, v3, v1}, Ljava/util/zip/CRC32;->update([BII)V

    .line 27
    .line 28
    .line 29
    int-to-long v0, v1

    .line 30
    sub-long/2addr p2, v0

    .line 31
    iget-object p1, p1, Lokio/r;->f:Lokio/r;

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_21
    return-void
.end method

.method private d()V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lokio/j;->b:Lokio/d;

    .line 2
    .line 3
    iget-object v1, p0, Lokio/j;->f:Ljava/util/zip/CRC32;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/zip/CRC32;->getValue()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    long-to-int v2, v1

    .line 10
    invoke-interface {v0, v2}, Lokio/d;->writeIntLe(I)Lokio/d;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lokio/j;->b:Lokio/d;

    .line 14
    .line 15
    iget-object v1, p0, Lokio/j;->c:Ljava/util/zip/Deflater;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/util/zip/Deflater;->getBytesRead()J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    long-to-int v2, v1

    .line 22
    invoke-interface {v0, v2}, Lokio/d;->writeIntLe(I)Lokio/d;

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private e()V
    .registers 3

    .line 1
    iget-object v0, p0, Lokio/j;->b:Lokio/d;

    .line 2
    .line 3
    invoke-interface {v0}, Lokio/d;->buffer()Lokio/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x1f8b

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lokio/c;->R(I)Lokio/c;

    .line 10
    .line 11
    .line 12
    const/16 v1, 0x8

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lokio/c;->L(I)Lokio/c;

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Lokio/c;->L(I)Lokio/c;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lokio/c;->O(I)Lokio/c;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lokio/c;->L(I)Lokio/c;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lokio/c;->L(I)Lokio/c;

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public close()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lokio/j;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    :try_start_5
    iget-object v0, p0, Lokio/j;->d:Lokio/f;

    .line 7
    .line 8
    invoke-virtual {v0}, Lokio/f;->d()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lokio/j;->d()V
    :try_end_d
    .catchall {:try_start_5 .. :try_end_d} :catchall_f

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    goto :goto_10

    .line 16
    :catchall_f
    move-exception v0

    .line 17
    :goto_10
    :try_start_10
    iget-object v1, p0, Lokio/j;->c:Ljava/util/zip/Deflater;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/util/zip/Deflater;->end()V
    :try_end_15
    .catchall {:try_start_10 .. :try_end_15} :catchall_16

    .line 20
    .line 21
    .line 22
    goto :goto_1a

    .line 23
    :catchall_16
    move-exception v1

    .line 24
    if-nez v0, :cond_1a

    .line 25
    .line 26
    move-object v0, v1

    .line 27
    :cond_1a
    :goto_1a
    :try_start_1a
    iget-object v1, p0, Lokio/j;->b:Lokio/d;

    .line 28
    .line 29
    invoke-interface {v1}, Lokio/u;->close()V
    :try_end_1f
    .catchall {:try_start_1a .. :try_end_1f} :catchall_20

    .line 30
    .line 31
    .line 32
    goto :goto_24

    .line 33
    :catchall_20
    move-exception v1

    .line 34
    if-nez v0, :cond_24

    .line 35
    .line 36
    move-object v0, v1

    .line 37
    :cond_24
    :goto_24
    const/4 v1, 0x1

    .line 38
    iput-boolean v1, p0, Lokio/j;->e:Z

    .line 39
    .line 40
    if-eqz v0, :cond_2c

    .line 41
    .line 42
    invoke-static {v0}, Lokio/x;->e(Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    :cond_2c
    return-void
.end method

.method public flush()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lokio/j;->d:Lokio/f;

    invoke-virtual {v0}, Lokio/f;->flush()V

    return-void
.end method

.method public timeout()Lokio/w;
    .registers 2

    iget-object v0, p0, Lokio/j;->b:Lokio/d;

    invoke-interface {v0}, Lokio/u;->timeout()Lokio/w;

    move-result-object v0

    return-object v0
.end method

.method public write(Lokio/c;J)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p2, v0

    .line 4
    .line 5
    if-ltz v2, :cond_12

    .line 6
    .line 7
    if-nez v2, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    invoke-direct {p0, p1, p2, p3}, Lokio/j;->a(Lokio/c;J)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lokio/j;->d:Lokio/f;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2, p3}, Lokio/f;->write(Lokio/c;J)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v1, "byteCount < 0: "

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1
.end method
