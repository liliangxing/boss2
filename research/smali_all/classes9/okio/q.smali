.class final Lokio/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokio/e;


# instance fields
.field public final b:Lokio/c;

.field public final c:Lokio/v;

.field d:Z


# direct methods
.method constructor <init>(Lokio/v;)V
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
    iput-object v0, p0, Lokio/q;->b:Lokio/c;

    .line 10
    .line 11
    if-eqz p1, :cond_f

    .line 12
    .line 13
    iput-object p1, p0, Lokio/q;->c:Lokio/v;

    .line 14
    .line 15
    return-void

    .line 16
    :cond_f
    new-instance p1, Ljava/lang/NullPointerException;

    .line 17
    .line 18
    const-string v0, "source == null"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1
.end method


# virtual methods
.method public a(Lokio/ByteString;J)J
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lokio/q;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_30

    .line 4
    .line 5
    :goto_4
    iget-object v0, p0, Lokio/q;->b:Lokio/c;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2, p3}, Lokio/c;->v(Lokio/ByteString;J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    const-wide/16 v2, -0x1

    .line 12
    .line 13
    cmp-long v4, v0, v2

    .line 14
    .line 15
    if-eqz v4, :cond_11

    .line 16
    .line 17
    return-wide v0

    .line 18
    :cond_11
    iget-object v0, p0, Lokio/q;->b:Lokio/c;

    .line 19
    .line 20
    iget-wide v4, v0, Lokio/c;->c:J

    .line 21
    .line 22
    iget-object v1, p0, Lokio/q;->c:Lokio/v;

    .line 23
    .line 24
    const-wide/16 v6, 0x2000

    .line 25
    .line 26
    invoke-interface {v1, v0, v6, v7}, Lokio/v;->w(Lokio/c;J)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    cmp-long v6, v0, v2

    .line 31
    .line 32
    if-nez v6, :cond_22

    .line 33
    .line 34
    return-wide v2

    .line 35
    :cond_22
    invoke-virtual {p1}, Lokio/ByteString;->size()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    int-to-long v0, v0

    .line 40
    sub-long/2addr v4, v0

    .line 41
    const-wide/16 v0, 0x1

    .line 42
    .line 43
    add-long/2addr v4, v0

    .line 44
    invoke-static {p2, p3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 45
    .line 46
    .line 47
    move-result-wide p2

    .line 48
    goto :goto_4

    .line 49
    :cond_30
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p2, "closed"

    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1
.end method

.method public b(Lokio/ByteString;)J
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lokio/q;->a(Lokio/ByteString;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public buffer()Lokio/c;
    .registers 2

    iget-object v0, p0, Lokio/q;->b:Lokio/c;

    return-object v0
.end method

.method public c(Lokio/ByteString;)J
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lokio/q;->d(Lokio/ByteString;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public close()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lokio/q;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lokio/q;->d:Z

    .line 8
    .line 9
    iget-object v0, p0, Lokio/q;->c:Lokio/v;

    .line 10
    .line 11
    invoke-interface {v0}, Lokio/v;->close()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lokio/q;->b:Lokio/c;

    .line 15
    .line 16
    invoke-virtual {v0}, Lokio/c;->a()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public d(Lokio/ByteString;J)J
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lokio/q;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_27

    .line 4
    .line 5
    :goto_4
    iget-object v0, p0, Lokio/q;->b:Lokio/c;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2, p3}, Lokio/c;->y(Lokio/ByteString;J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    const-wide/16 v2, -0x1

    .line 12
    .line 13
    cmp-long v4, v0, v2

    .line 14
    .line 15
    if-eqz v4, :cond_11

    .line 16
    .line 17
    return-wide v0

    .line 18
    :cond_11
    iget-object v0, p0, Lokio/q;->b:Lokio/c;

    .line 19
    .line 20
    iget-wide v4, v0, Lokio/c;->c:J

    .line 21
    .line 22
    iget-object v1, p0, Lokio/q;->c:Lokio/v;

    .line 23
    .line 24
    const-wide/16 v6, 0x2000

    .line 25
    .line 26
    invoke-interface {v1, v0, v6, v7}, Lokio/v;->w(Lokio/c;J)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    cmp-long v6, v0, v2

    .line 31
    .line 32
    if-nez v6, :cond_22

    .line 33
    .line 34
    return-wide v2

    .line 35
    :cond_22
    invoke-static {p2, p3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 36
    .line 37
    .line 38
    move-result-wide p2

    .line 39
    goto :goto_4

    .line 40
    :cond_27
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p2, "closed"

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1
.end method

.method public exhausted()Z
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lokio/q;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_20

    .line 4
    .line 5
    iget-object v0, p0, Lokio/q;->b:Lokio/c;

    .line 6
    .line 7
    invoke-virtual {v0}, Lokio/c;->exhausted()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1e

    .line 12
    .line 13
    iget-object v0, p0, Lokio/q;->c:Lokio/v;

    .line 14
    .line 15
    iget-object v1, p0, Lokio/q;->b:Lokio/c;

    .line 16
    .line 17
    const-wide/16 v2, 0x2000

    .line 18
    .line 19
    invoke-interface {v0, v1, v2, v3}, Lokio/v;->w(Lokio/c;J)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    const-wide/16 v2, -0x1

    .line 24
    .line 25
    cmp-long v4, v0, v2

    .line 26
    .line 27
    if-nez v4, :cond_1e

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    const/4 v0, 0x0

    .line 32
    :goto_1f
    return v0

    .line 33
    :cond_20
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    const-string v1, "closed"

    .line 36
    .line 37
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0
.end method

.method public getBuffer()Lokio/c;
    .registers 2

    iget-object v0, p0, Lokio/q;->b:Lokio/c;

    return-object v0
.end method

.method public i(Lokio/u;)J
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_41

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    move-wide v2, v0

    .line 6
    :cond_5
    :goto_5
    iget-object v4, p0, Lokio/q;->c:Lokio/v;

    .line 7
    .line 8
    iget-object v5, p0, Lokio/q;->b:Lokio/c;

    .line 9
    .line 10
    const-wide/16 v6, 0x2000

    .line 11
    .line 12
    invoke-interface {v4, v5, v6, v7}, Lokio/v;->w(Lokio/c;J)J

    .line 13
    .line 14
    .line 15
    move-result-wide v4

    .line 16
    const-wide/16 v6, -0x1

    .line 17
    .line 18
    cmp-long v8, v4, v6

    .line 19
    .line 20
    if-eqz v8, :cond_26

    .line 21
    .line 22
    iget-object v4, p0, Lokio/q;->b:Lokio/c;

    .line 23
    .line 24
    invoke-virtual {v4}, Lokio/c;->n()J

    .line 25
    .line 26
    .line 27
    move-result-wide v4

    .line 28
    cmp-long v6, v4, v0

    .line 29
    .line 30
    if-lez v6, :cond_5

    .line 31
    .line 32
    add-long/2addr v2, v4

    .line 33
    iget-object v6, p0, Lokio/q;->b:Lokio/c;

    .line 34
    .line 35
    invoke-interface {p1, v6, v4, v5}, Lokio/u;->write(Lokio/c;J)V

    .line 36
    .line 37
    .line 38
    goto :goto_5

    .line 39
    :cond_26
    iget-object v4, p0, Lokio/q;->b:Lokio/c;

    .line 40
    .line 41
    invoke-virtual {v4}, Lokio/c;->size()J

    .line 42
    .line 43
    .line 44
    move-result-wide v4

    .line 45
    cmp-long v6, v4, v0

    .line 46
    .line 47
    if-lez v6, :cond_40

    .line 48
    .line 49
    iget-object v0, p0, Lokio/q;->b:Lokio/c;

    .line 50
    .line 51
    invoke-virtual {v0}, Lokio/c;->size()J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    add-long/2addr v2, v0

    .line 56
    iget-object v0, p0, Lokio/q;->b:Lokio/c;

    .line 57
    .line 58
    invoke-virtual {v0}, Lokio/c;->size()J

    .line 59
    .line 60
    .line 61
    move-result-wide v4

    .line 62
    invoke-interface {p1, v0, v4, v5}, Lokio/u;->write(Lokio/c;J)V

    .line 63
    .line 64
    .line 65
    :cond_40
    return-wide v2

    .line 66
    :cond_41
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 67
    .line 68
    const-string v0, "sink == null"

    .line 69
    .line 70
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p1
.end method

.method public indexOf(B)J
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v2, 0x0

    const-wide v4, 0x7fffffffffffffffL

    move-object v0, p0

    move v1, p1

    .line 1
    invoke-virtual/range {v0 .. v5}, Lokio/q;->indexOf(BJJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public indexOf(BJJ)J
    .registers 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    iget-boolean v0, p0, Lokio/q;->d:Z

    if-nez v0, :cond_5a

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_3d

    cmp-long v0, p4, p2

    if-ltz v0, :cond_3d

    :goto_e
    const-wide/16 v7, -0x1

    cmp-long v0, p2, p4

    if-gez v0, :cond_3c

    .line 3
    iget-object v1, p0, Lokio/q;->b:Lokio/c;

    move v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-virtual/range {v1 .. v6}, Lokio/c;->indexOf(BJJ)J

    move-result-wide v0

    cmp-long v2, v0, v7

    if-eqz v2, :cond_22

    return-wide v0

    .line 4
    :cond_22
    iget-object v0, p0, Lokio/q;->b:Lokio/c;

    iget-wide v1, v0, Lokio/c;->c:J

    cmp-long v3, v1, p4

    if-gez v3, :cond_3c

    .line 5
    iget-object v3, p0, Lokio/q;->c:Lokio/v;

    const-wide/16 v4, 0x2000

    invoke-interface {v3, v0, v4, v5}, Lokio/v;->w(Lokio/c;J)J

    move-result-wide v3

    cmp-long v0, v3, v7

    if-nez v0, :cond_37

    goto :goto_3c

    .line 6
    :cond_37
    invoke-static {p2, p3, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p2

    goto :goto_e

    :cond_3c
    :goto_3c
    return-wide v7

    .line 7
    :cond_3d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 8
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, v0, v1

    const/4 p2, 0x1

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    aput-object p3, v0, p2

    const-string p2, "fromIndex=%s toIndex=%s"

    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_5a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public inputStream()Ljava/io/InputStream;
    .registers 2

    new-instance v0, Lokio/q$a;

    invoke-direct {v0, p0}, Lokio/q$a;-><init>(Lokio/q;)V

    return-object v0
.end method

.method public isOpen()Z
    .registers 2

    iget-boolean v0, p0, Lokio/q;->d:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public m(Lokio/c;J)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0, p2, p3}, Lokio/q;->require(J)V
    :try_end_3
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_3} :catch_9

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lokio/q;->b:Lokio/c;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2, p3}, Lokio/c;->m(Lokio/c;J)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :catch_9
    move-exception p2

    .line 11
    iget-object p3, p0, Lokio/q;->b:Lokio/c;

    .line 12
    .line 13
    invoke-virtual {p1, p3}, Lokio/c;->r(Lokio/v;)J

    .line 14
    .line 15
    .line 16
    throw p2
.end method

.method public peek()Lokio/e;
    .registers 2

    new-instance v0, Lokio/o;

    invoke-direct {v0, p0}, Lokio/o;-><init>(Lokio/e;)V

    invoke-static {v0}, Lokio/m;->d(Lokio/v;)Lokio/e;

    move-result-object v0

    return-object v0
.end method

.method public read(Ljava/nio/ByteBuffer;)I
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lokio/q;->b:Lokio/c;

    iget-wide v1, v0, Lokio/c;->c:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_1a

    .line 8
    iget-object v1, p0, Lokio/q;->c:Lokio/v;

    const-wide/16 v2, 0x2000

    invoke-interface {v1, v0, v2, v3}, Lokio/v;->w(Lokio/c;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_1a

    const/4 p1, -0x1

    return p1

    .line 9
    :cond_1a
    iget-object v0, p0, Lokio/q;->b:Lokio/c;

    invoke-virtual {v0, p1}, Lokio/c;->read(Ljava/nio/ByteBuffer;)I

    move-result p1

    return p1
.end method

.method public read([B)I
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lokio/q;->read([BII)I

    move-result p1

    return p1
.end method

.method public read([BII)I
    .registers 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    array-length v0, p1

    int-to-long v1, v0

    int-to-long v3, p2

    int-to-long v7, p3

    move-wide v5, v7

    invoke-static/range {v1 .. v6}, Lokio/x;->b(JJJ)V

    .line 3
    iget-object p3, p0, Lokio/q;->b:Lokio/c;

    iget-wide v0, p3, Lokio/c;->c:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_22

    .line 4
    iget-object v0, p0, Lokio/q;->c:Lokio/v;

    const-wide/16 v1, 0x2000

    invoke-interface {v0, p3, v1, v2}, Lokio/v;->w(Lokio/c;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long p3, v0, v2

    if-nez p3, :cond_22

    const/4 p1, -0x1

    return p1

    .line 5
    :cond_22
    iget-object p3, p0, Lokio/q;->b:Lokio/c;

    iget-wide v0, p3, Lokio/c;->c:J

    invoke-static {v7, v8, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int p3, v0

    .line 6
    iget-object v0, p0, Lokio/q;->b:Lokio/c;

    invoke-virtual {v0, p1, p2, p3}, Lokio/c;->read([BII)I

    move-result p1

    return p1
.end method

.method public readByte()B
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-wide/16 v0, 0x1

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lokio/q;->require(J)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lokio/q;->b:Lokio/c;

    .line 7
    .line 8
    invoke-virtual {v0}, Lokio/c;->readByte()B

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public readByteArray()[B
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lokio/q;->b:Lokio/c;

    iget-object v1, p0, Lokio/q;->c:Lokio/v;

    invoke-virtual {v0, v1}, Lokio/c;->r(Lokio/v;)J

    .line 2
    iget-object v0, p0, Lokio/q;->b:Lokio/c;

    invoke-virtual {v0}, Lokio/c;->readByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public readByteArray(J)[B
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    invoke-virtual {p0, p1, p2}, Lokio/q;->require(J)V

    .line 4
    iget-object v0, p0, Lokio/q;->b:Lokio/c;

    invoke-virtual {v0, p1, p2}, Lokio/c;->readByteArray(J)[B

    move-result-object p1

    return-object p1
.end method

.method public readByteString(J)Lokio/ByteString;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lokio/q;->require(J)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lokio/q;->b:Lokio/c;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Lokio/c;->readByteString(J)Lokio/ByteString;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public readDecimalLong()J
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-wide/16 v0, 0x1

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lokio/q;->require(J)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_7
    add-int/lit8 v2, v1, 0x1

    .line 9
    .line 10
    int-to-long v3, v2

    .line 11
    invoke-virtual {p0, v3, v4}, Lokio/q;->request(J)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_40

    .line 16
    .line 17
    iget-object v3, p0, Lokio/q;->b:Lokio/c;

    .line 18
    .line 19
    int-to-long v4, v1

    .line 20
    invoke-virtual {v3, v4, v5}, Lokio/c;->u(J)B

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const/16 v4, 0x30

    .line 25
    .line 26
    if-lt v3, v4, :cond_1f

    .line 27
    .line 28
    const/16 v4, 0x39

    .line 29
    .line 30
    if-le v3, v4, :cond_26

    .line 31
    .line 32
    :cond_1f
    if-nez v1, :cond_28

    .line 33
    .line 34
    const/16 v4, 0x2d

    .line 35
    .line 36
    if-eq v3, v4, :cond_26

    .line 37
    .line 38
    goto :goto_28

    .line 39
    :cond_26
    move v1, v2

    .line 40
    goto :goto_7

    .line 41
    :cond_28
    :goto_28
    if-eqz v1, :cond_2b

    .line 42
    .line 43
    goto :goto_40

    .line 44
    :cond_2b
    new-instance v1, Ljava/lang/NumberFormatException;

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    new-array v2, v2, [Ljava/lang/Object;

    .line 48
    .line 49
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    aput-object v3, v2, v0

    .line 54
    .line 55
    const-string v0, "Expected leading [0-9] or \'-\' character but was %#x"

    .line 56
    .line 57
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-direct {v1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v1

    .line 65
    :cond_40
    :goto_40
    iget-object v0, p0, Lokio/q;->b:Lokio/c;

    .line 66
    .line 67
    invoke-virtual {v0}, Lokio/c;->readDecimalLong()J

    .line 68
    .line 69
    .line 70
    move-result-wide v0

    .line 71
    return-wide v0
.end method

.method public readFully([B)V
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    array-length v0, p1

    .line 2
    int-to-long v0, v0

    .line 3
    invoke-virtual {p0, v0, v1}, Lokio/q;->require(J)V
    :try_end_5
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_5} :catch_b

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lokio/q;->b:Lokio/c;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lokio/c;->readFully([B)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catch_b
    move-exception v0

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_d
    iget-object v2, p0, Lokio/q;->b:Lokio/c;

    .line 15
    .line 16
    iget-wide v3, v2, Lokio/c;->c:J

    .line 17
    .line 18
    const-wide/16 v5, 0x0

    .line 19
    .line 20
    cmp-long v7, v3, v5

    .line 21
    .line 22
    if-lez v7, :cond_27

    .line 23
    .line 24
    long-to-int v4, v3

    .line 25
    invoke-virtual {v2, p1, v1, v4}, Lokio/c;->read([BII)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/4 v3, -0x1

    .line 30
    if-eq v2, v3, :cond_21

    .line 31
    .line 32
    add-int/2addr v1, v2

    .line 33
    goto :goto_d

    .line 34
    :cond_21
    new-instance p1, Ljava/lang/AssertionError;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :cond_27
    throw v0
.end method

.method public readHexadecimalUnsignedLong()J
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-wide/16 v0, 0x1

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lokio/q;->require(J)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_7
    add-int/lit8 v2, v1, 0x1

    .line 9
    .line 10
    int-to-long v3, v2

    .line 11
    invoke-virtual {p0, v3, v4}, Lokio/q;->request(J)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_4a

    .line 16
    .line 17
    iget-object v3, p0, Lokio/q;->b:Lokio/c;

    .line 18
    .line 19
    int-to-long v4, v1

    .line 20
    invoke-virtual {v3, v4, v5}, Lokio/c;->u(J)B

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const/16 v4, 0x30

    .line 25
    .line 26
    if-lt v3, v4, :cond_1f

    .line 27
    .line 28
    const/16 v4, 0x39

    .line 29
    .line 30
    if-le v3, v4, :cond_30

    .line 31
    .line 32
    :cond_1f
    const/16 v4, 0x61

    .line 33
    .line 34
    if-lt v3, v4, :cond_27

    .line 35
    .line 36
    const/16 v4, 0x66

    .line 37
    .line 38
    if-le v3, v4, :cond_30

    .line 39
    .line 40
    :cond_27
    const/16 v4, 0x41

    .line 41
    .line 42
    if-lt v3, v4, :cond_32

    .line 43
    .line 44
    const/16 v4, 0x46

    .line 45
    .line 46
    if-le v3, v4, :cond_30

    .line 47
    .line 48
    goto :goto_32

    .line 49
    :cond_30
    move v1, v2

    .line 50
    goto :goto_7

    .line 51
    :cond_32
    :goto_32
    if-eqz v1, :cond_35

    .line 52
    .line 53
    goto :goto_4a

    .line 54
    :cond_35
    new-instance v1, Ljava/lang/NumberFormatException;

    .line 55
    .line 56
    const/4 v2, 0x1

    .line 57
    new-array v2, v2, [Ljava/lang/Object;

    .line 58
    .line 59
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    aput-object v3, v2, v0

    .line 64
    .line 65
    const-string v0, "Expected leading [0-9a-fA-F] character but was %#x"

    .line 66
    .line 67
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-direct {v1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v1

    .line 75
    :cond_4a
    :goto_4a
    iget-object v0, p0, Lokio/q;->b:Lokio/c;

    .line 76
    .line 77
    invoke-virtual {v0}, Lokio/c;->readHexadecimalUnsignedLong()J

    .line 78
    .line 79
    .line 80
    move-result-wide v0

    .line 81
    return-wide v0
.end method

.method public readInt()I
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-wide/16 v0, 0x4

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lokio/q;->require(J)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lokio/q;->b:Lokio/c;

    .line 7
    .line 8
    invoke-virtual {v0}, Lokio/c;->readInt()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public readIntLe()I
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-wide/16 v0, 0x4

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lokio/q;->require(J)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lokio/q;->b:Lokio/c;

    .line 7
    .line 8
    invoke-virtual {v0}, Lokio/c;->readIntLe()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public readLong()J
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-wide/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lokio/q;->require(J)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lokio/q;->b:Lokio/c;

    .line 7
    .line 8
    invoke-virtual {v0}, Lokio/c;->readLong()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public readShort()S
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-wide/16 v0, 0x2

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lokio/q;->require(J)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lokio/q;->b:Lokio/c;

    .line 7
    .line 8
    invoke-virtual {v0}, Lokio/c;->readShort()S

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public readShortLe()S
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-wide/16 v0, 0x2

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lokio/q;->require(J)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lokio/q;->b:Lokio/c;

    .line 7
    .line 8
    invoke-virtual {v0}, Lokio/c;->readShortLe()S

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public readString(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_10

    .line 2
    .line 3
    iget-object v0, p0, Lokio/q;->b:Lokio/c;

    .line 4
    .line 5
    iget-object v1, p0, Lokio/q;->c:Lokio/v;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lokio/c;->r(Lokio/v;)J

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lokio/q;->b:Lokio/c;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lokio/c;->readString(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :cond_10
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    const-string v0, "charset == null"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1
.end method

.method public readUtf8()Ljava/lang/String;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lokio/q;->b:Lokio/c;

    .line 2
    .line 3
    iget-object v1, p0, Lokio/q;->c:Lokio/v;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lokio/c;->r(Lokio/v;)J

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lokio/q;->b:Lokio/c;

    .line 9
    .line 10
    invoke-virtual {v0}, Lokio/c;->readUtf8()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public readUtf8LineStrict()Ljava/lang/String;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide v0, 0x7fffffffffffffffL

    .line 1
    invoke-virtual {p0, v0, v1}, Lokio/q;->readUtf8LineStrict(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public readUtf8LineStrict(J)Ljava/lang/String;
    .registers 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_a7

    const-wide/16 v0, 0x1

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v4, p1, v2

    if-nez v4, :cond_13

    move-wide v4, v2

    goto :goto_15

    :cond_13
    add-long v4, p1, v0

    :goto_15
    const/16 v7, 0xa

    const-wide/16 v8, 0x0

    move-object v6, p0

    move-wide v10, v4

    .line 2
    invoke-virtual/range {v6 .. v11}, Lokio/q;->indexOf(BJJ)J

    move-result-wide v6

    const-wide/16 v8, -0x1

    cmp-long v10, v6, v8

    if-eqz v10, :cond_2c

    .line 3
    iget-object p1, p0, Lokio/q;->b:Lokio/c;

    invoke-virtual {p1, v6, v7}, Lokio/c;->D(J)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2c
    cmp-long v6, v4, v2

    if-gez v6, :cond_5a

    .line 4
    invoke-virtual {p0, v4, v5}, Lokio/q;->request(J)Z

    move-result v2

    if-eqz v2, :cond_5a

    iget-object v2, p0, Lokio/q;->b:Lokio/c;

    sub-long v6, v4, v0

    invoke-virtual {v2, v6, v7}, Lokio/c;->u(J)B

    move-result v2

    const/16 v3, 0xd

    if-ne v2, v3, :cond_5a

    add-long/2addr v0, v4

    .line 5
    invoke-virtual {p0, v0, v1}, Lokio/q;->request(J)Z

    move-result v0

    if-eqz v0, :cond_5a

    iget-object v0, p0, Lokio/q;->b:Lokio/c;

    invoke-virtual {v0, v4, v5}, Lokio/c;->u(J)B

    move-result v0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_5a

    .line 6
    iget-object p1, p0, Lokio/q;->b:Lokio/c;

    invoke-virtual {p1, v4, v5}, Lokio/c;->D(J)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 7
    :cond_5a
    new-instance v6, Lokio/c;

    invoke-direct {v6}, Lokio/c;-><init>()V

    .line 8
    iget-object v0, p0, Lokio/q;->b:Lokio/c;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x20

    invoke-virtual {v0}, Lokio/c;->size()J

    move-result-wide v7

    invoke-static {v4, v5, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    move-object v1, v6

    invoke-virtual/range {v0 .. v5}, Lokio/c;->p(Lokio/c;JJ)Lokio/c;

    .line 9
    new-instance v0, Ljava/io/EOFException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\\n not found: limit="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lokio/q;->b:Lokio/c;

    invoke-virtual {v2}, Lokio/c;->size()J

    move-result-wide v2

    invoke-static {v2, v3, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " content="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {v6}, Lokio/c;->C()Lokio/ByteString;

    move-result-object p1

    invoke-virtual {p1}, Lokio/ByteString;->hex()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x2026

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11
    :cond_a7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "limit < 0: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public request(J)Z
    .registers 8
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
    if-ltz v2, :cond_2c

    .line 6
    .line 7
    iget-boolean v0, p0, Lokio/q;->d:Z

    .line 8
    .line 9
    if-nez v0, :cond_24

    .line 10
    .line 11
    :cond_a
    iget-object v0, p0, Lokio/q;->b:Lokio/c;

    .line 12
    .line 13
    iget-wide v1, v0, Lokio/c;->c:J

    .line 14
    .line 15
    cmp-long v3, v1, p1

    .line 16
    .line 17
    if-gez v3, :cond_22

    .line 18
    .line 19
    iget-object v1, p0, Lokio/q;->c:Lokio/v;

    .line 20
    .line 21
    const-wide/16 v2, 0x2000

    .line 22
    .line 23
    invoke-interface {v1, v0, v2, v3}, Lokio/v;->w(Lokio/c;J)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    const-wide/16 v2, -0x1

    .line 28
    .line 29
    cmp-long v4, v0, v2

    .line 30
    .line 31
    if-nez v4, :cond_a

    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    return p1

    .line 35
    :cond_22
    const/4 p1, 0x1

    .line 36
    return p1

    .line 37
    :cond_24
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    const-string p2, "closed"

    .line 40
    .line 41
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1

    .line 45
    :cond_2c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 46
    .line 47
    new-instance v1, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    const-string v2, "byteCount < 0: "

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v0
.end method

.method public require(J)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lokio/q;->request(J)Z

    move-result p1

    if-eqz p1, :cond_7

    return-void

    :cond_7
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1
.end method

.method public skip(J)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lokio/q;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_39

    .line 4
    .line 5
    :goto_4
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    cmp-long v2, p1, v0

    .line 8
    .line 9
    if-lez v2, :cond_38

    .line 10
    .line 11
    iget-object v2, p0, Lokio/q;->b:Lokio/c;

    .line 12
    .line 13
    iget-wide v3, v2, Lokio/c;->c:J

    .line 14
    .line 15
    cmp-long v5, v3, v0

    .line 16
    .line 17
    if-nez v5, :cond_27

    .line 18
    .line 19
    iget-object v0, p0, Lokio/q;->c:Lokio/v;

    .line 20
    .line 21
    const-wide/16 v3, 0x2000

    .line 22
    .line 23
    invoke-interface {v0, v2, v3, v4}, Lokio/v;->w(Lokio/c;J)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    const-wide/16 v2, -0x1

    .line 28
    .line 29
    cmp-long v4, v0, v2

    .line 30
    .line 31
    if-eqz v4, :cond_21

    .line 32
    .line 33
    goto :goto_27

    .line 34
    :cond_21
    new-instance p1, Ljava/io/EOFException;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :cond_27
    :goto_27
    iget-object v0, p0, Lokio/q;->b:Lokio/c;

    .line 41
    .line 42
    invoke-virtual {v0}, Lokio/c;->size()J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    iget-object v2, p0, Lokio/q;->b:Lokio/c;

    .line 51
    .line 52
    invoke-virtual {v2, v0, v1}, Lokio/c;->skip(J)V

    .line 53
    .line 54
    .line 55
    sub-long/2addr p1, v0

    .line 56
    goto :goto_4

    .line 57
    :cond_38
    return-void

    .line 58
    :cond_39
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string p2, "closed"

    .line 61
    .line 62
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1
.end method

.method public timeout()Lokio/w;
    .registers 2

    iget-object v0, p0, Lokio/q;->c:Lokio/v;

    invoke-interface {v0}, Lokio/v;->timeout()Lokio/w;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "buffer("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lokio/q;->c:Lokio/v;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public w(Lokio/c;J)J
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_51

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    cmp-long v2, p2, v0

    .line 6
    .line 7
    if-ltz v2, :cond_3a

    .line 8
    .line 9
    iget-boolean v2, p0, Lokio/q;->d:Z

    .line 10
    .line 11
    if-nez v2, :cond_32

    .line 12
    .line 13
    iget-object v2, p0, Lokio/q;->b:Lokio/c;

    .line 14
    .line 15
    iget-wide v3, v2, Lokio/c;->c:J

    .line 16
    .line 17
    cmp-long v5, v3, v0

    .line 18
    .line 19
    if-nez v5, :cond_23

    .line 20
    .line 21
    iget-object v0, p0, Lokio/q;->c:Lokio/v;

    .line 22
    .line 23
    const-wide/16 v3, 0x2000

    .line 24
    .line 25
    invoke-interface {v0, v2, v3, v4}, Lokio/v;->w(Lokio/c;J)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    const-wide/16 v2, -0x1

    .line 30
    .line 31
    cmp-long v4, v0, v2

    .line 32
    .line 33
    if-nez v4, :cond_23

    .line 34
    .line 35
    return-wide v2

    .line 36
    :cond_23
    iget-object v0, p0, Lokio/q;->b:Lokio/c;

    .line 37
    .line 38
    iget-wide v0, v0, Lokio/c;->c:J

    .line 39
    .line 40
    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 41
    .line 42
    .line 43
    move-result-wide p2

    .line 44
    iget-object v0, p0, Lokio/q;->b:Lokio/c;

    .line 45
    .line 46
    invoke-virtual {v0, p1, p2, p3}, Lokio/c;->w(Lokio/c;J)J

    .line 47
    .line 48
    .line 49
    move-result-wide p1

    .line 50
    return-wide p1

    .line 51
    :cond_32
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string p2, "closed"

    .line 54
    .line 55
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_3a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 60
    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    const-string v1, "byteCount < 0: "

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p1

    .line 82
    :cond_51
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 83
    .line 84
    const-string p2, "sink == null"

    .line 85
    .line 86
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p1
.end method

.method public x(Lokio/n;)I
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lokio/q;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_32

    .line 4
    .line 5
    :cond_4
    iget-object v0, p0, Lokio/q;->b:Lokio/c;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, p1, v1}, Lokio/c;->E(Lokio/n;Z)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, -0x1

    .line 13
    if-ne v0, v1, :cond_f

    .line 14
    .line 15
    return v1

    .line 16
    :cond_f
    const/4 v2, -0x2

    .line 17
    if-ne v0, v2, :cond_23

    .line 18
    .line 19
    iget-object v0, p0, Lokio/q;->c:Lokio/v;

    .line 20
    .line 21
    iget-object v2, p0, Lokio/q;->b:Lokio/c;

    .line 22
    .line 23
    const-wide/16 v3, 0x2000

    .line 24
    .line 25
    invoke-interface {v0, v2, v3, v4}, Lokio/v;->w(Lokio/c;J)J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    const-wide/16 v4, -0x1

    .line 30
    .line 31
    cmp-long v0, v2, v4

    .line 32
    .line 33
    if-nez v0, :cond_4

    .line 34
    .line 35
    return v1

    .line 36
    :cond_23
    iget-object p1, p1, Lokio/n;->b:[Lokio/ByteString;

    .line 37
    .line 38
    aget-object p1, p1, v0

    .line 39
    .line 40
    invoke-virtual {p1}, Lokio/ByteString;->size()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    iget-object v1, p0, Lokio/q;->b:Lokio/c;

    .line 45
    .line 46
    int-to-long v2, p1

    .line 47
    invoke-virtual {v1, v2, v3}, Lokio/c;->skip(J)V

    .line 48
    .line 49
    .line 50
    return v0

    .line 51
    :cond_32
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string v0, "closed"

    .line 54
    .line 55
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1
.end method
