.class public final Lokio/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokio/u;


# instance fields
.field private final b:Lokio/d;

.field private final c:Ljava/util/zip/Deflater;

.field private d:Z


# direct methods
.method constructor <init>(Lokio/d;Ljava/util/zip/Deflater;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_14

    .line 5
    .line 6
    if-eqz p2, :cond_c

    .line 7
    .line 8
    iput-object p1, p0, Lokio/f;->b:Lokio/d;

    .line 9
    .line 10
    iput-object p2, p0, Lokio/f;->c:Ljava/util/zip/Deflater;

    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    const-string p2, "inflater == null"

    .line 16
    .line 17
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1

    .line 21
    :cond_14
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    const-string p2, "source == null"

    .line 24
    .line 25
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1
.end method

.method private a(Z)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lorg/codehaus/mojo/animal_sniffer/IgnoreJRERequirement;
    .end annotation

    .line 1
    iget-object v0, p0, Lokio/f;->b:Lokio/d;

    .line 2
    .line 3
    invoke-interface {v0}, Lokio/d;->buffer()Lokio/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_6
    :goto_6
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Lokio/c;->H(I)Lokio/r;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz p1, :cond_1b

    .line 13
    .line 14
    iget-object v2, p0, Lokio/f;->c:Ljava/util/zip/Deflater;

    .line 15
    .line 16
    iget-object v3, v1, Lokio/r;->a:[B

    .line 17
    .line 18
    iget v4, v1, Lokio/r;->c:I

    .line 19
    .line 20
    rsub-int v5, v4, 0x2000

    .line 21
    .line 22
    const/4 v6, 0x2

    .line 23
    invoke-virtual {v2, v3, v4, v5, v6}, Ljava/util/zip/Deflater;->deflate([BIII)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    goto :goto_27

    .line 28
    :cond_1b
    iget-object v2, p0, Lokio/f;->c:Ljava/util/zip/Deflater;

    .line 29
    .line 30
    iget-object v3, v1, Lokio/r;->a:[B

    .line 31
    .line 32
    iget v4, v1, Lokio/r;->c:I

    .line 33
    .line 34
    rsub-int v5, v4, 0x2000

    .line 35
    .line 36
    invoke-virtual {v2, v3, v4, v5}, Ljava/util/zip/Deflater;->deflate([BII)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    :goto_27
    if-lez v2, :cond_3a

    .line 41
    .line 42
    iget v3, v1, Lokio/r;->c:I

    .line 43
    .line 44
    add-int/2addr v3, v2

    .line 45
    iput v3, v1, Lokio/r;->c:I

    .line 46
    .line 47
    iget-wide v3, v0, Lokio/c;->c:J

    .line 48
    .line 49
    int-to-long v1, v2

    .line 50
    add-long/2addr v3, v1

    .line 51
    iput-wide v3, v0, Lokio/c;->c:J

    .line 52
    .line 53
    iget-object v1, p0, Lokio/f;->b:Lokio/d;

    .line 54
    .line 55
    invoke-interface {v1}, Lokio/d;->emitCompleteSegments()Lokio/d;

    .line 56
    .line 57
    .line 58
    goto :goto_6

    .line 59
    :cond_3a
    iget-object v2, p0, Lokio/f;->c:Ljava/util/zip/Deflater;

    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/util/zip/Deflater;->needsInput()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_6

    .line 66
    .line 67
    iget p1, v1, Lokio/r;->b:I

    .line 68
    .line 69
    iget v2, v1, Lokio/r;->c:I

    .line 70
    .line 71
    if-ne p1, v2, :cond_51

    .line 72
    .line 73
    invoke-virtual {v1}, Lokio/r;->b()Lokio/r;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput-object p1, v0, Lokio/c;->b:Lokio/r;

    .line 78
    .line 79
    invoke-static {v1}, Lokio/s;->a(Lokio/r;)V

    .line 80
    .line 81
    .line 82
    :cond_51
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
    iget-boolean v0, p0, Lokio/f;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    :try_start_5
    invoke-virtual {p0}, Lokio/f;->d()V
    :try_end_8
    .catchall {:try_start_5 .. :try_end_8} :catchall_a

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    goto :goto_b

    .line 11
    :catchall_a
    move-exception v0

    .line 12
    :goto_b
    :try_start_b
    iget-object v1, p0, Lokio/f;->c:Ljava/util/zip/Deflater;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/zip/Deflater;->end()V
    :try_end_10
    .catchall {:try_start_b .. :try_end_10} :catchall_11

    .line 15
    .line 16
    .line 17
    goto :goto_15

    .line 18
    :catchall_11
    move-exception v1

    .line 19
    if-nez v0, :cond_15

    .line 20
    .line 21
    move-object v0, v1

    .line 22
    :cond_15
    :goto_15
    :try_start_15
    iget-object v1, p0, Lokio/f;->b:Lokio/d;

    .line 23
    .line 24
    invoke-interface {v1}, Lokio/u;->close()V
    :try_end_1a
    .catchall {:try_start_15 .. :try_end_1a} :catchall_1b

    .line 25
    .line 26
    .line 27
    goto :goto_1f

    .line 28
    :catchall_1b
    move-exception v1

    .line 29
    if-nez v0, :cond_1f

    .line 30
    .line 31
    move-object v0, v1

    .line 32
    :cond_1f
    :goto_1f
    const/4 v1, 0x1

    .line 33
    iput-boolean v1, p0, Lokio/f;->d:Z

    .line 34
    .line 35
    if-eqz v0, :cond_27

    .line 36
    .line 37
    invoke-static {v0}, Lokio/x;->e(Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    :cond_27
    return-void
.end method

.method d()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lokio/f;->c:Ljava/util/zip/Deflater;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/zip/Deflater;->finish()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, Lokio/f;->a(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public flush()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lokio/f;->a(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lokio/f;->b:Lokio/d;

    .line 6
    .line 7
    invoke-interface {v0}, Lokio/d;->flush()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public timeout()Lokio/w;
    .registers 2

    iget-object v0, p0, Lokio/f;->b:Lokio/d;

    invoke-interface {v0}, Lokio/u;->timeout()Lokio/w;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DeflaterSink("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lokio/f;->b:Lokio/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public write(Lokio/c;J)V
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-wide v0, p1, Lokio/c;->c:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    move-wide v4, p2

    .line 6
    invoke-static/range {v0 .. v5}, Lokio/x;->b(JJJ)V

    .line 7
    .line 8
    .line 9
    :goto_8
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    cmp-long v2, p2, v0

    .line 12
    .line 13
    if-lez v2, :cond_42

    .line 14
    .line 15
    iget-object v0, p1, Lokio/c;->b:Lokio/r;

    .line 16
    .line 17
    iget v1, v0, Lokio/r;->c:I

    .line 18
    .line 19
    iget v2, v0, Lokio/r;->b:I

    .line 20
    .line 21
    sub-int/2addr v1, v2

    .line 22
    int-to-long v1, v1

    .line 23
    invoke-static {p2, p3, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    long-to-int v2, v1

    .line 28
    iget-object v1, p0, Lokio/f;->c:Ljava/util/zip/Deflater;

    .line 29
    .line 30
    iget-object v3, v0, Lokio/r;->a:[B

    .line 31
    .line 32
    iget v4, v0, Lokio/r;->b:I

    .line 33
    .line 34
    invoke-virtual {v1, v3, v4, v2}, Ljava/util/zip/Deflater;->setInput([BII)V

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-direct {p0, v1}, Lokio/f;->a(Z)V

    .line 39
    .line 40
    .line 41
    iget-wide v3, p1, Lokio/c;->c:J

    .line 42
    .line 43
    int-to-long v5, v2

    .line 44
    sub-long/2addr v3, v5

    .line 45
    iput-wide v3, p1, Lokio/c;->c:J

    .line 46
    .line 47
    iget v1, v0, Lokio/r;->b:I

    .line 48
    .line 49
    add-int/2addr v1, v2

    .line 50
    iput v1, v0, Lokio/r;->b:I

    .line 51
    .line 52
    iget v2, v0, Lokio/r;->c:I

    .line 53
    .line 54
    if-ne v1, v2, :cond_40

    .line 55
    .line 56
    invoke-virtual {v0}, Lokio/r;->b()Lokio/r;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iput-object v1, p1, Lokio/c;->b:Lokio/r;

    .line 61
    .line 62
    invoke-static {v0}, Lokio/s;->a(Lokio/r;)V

    .line 63
    .line 64
    .line 65
    :cond_40
    sub-long/2addr p2, v5

    .line 66
    goto :goto_8

    .line 67
    :cond_42
    return-void
.end method
