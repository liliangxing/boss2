.class public abstract Lokhttp3/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static synthetic a(Ljava/lang/Throwable;Ljava/lang/AutoCloseable;)V
    .registers 2

    if-eqz p0, :cond_b

    :try_start_2
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V
    :try_end_5
    .catchall {:try_start_2 .. :try_end_5} :catchall_6

    goto :goto_e

    :catchall_6
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_e

    :cond_b
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    :goto_e
    return-void
.end method

.method private f()Ljava/nio/charset/Charset;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lokhttp3/j0;->l()Lokhttp3/d0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_d

    .line 6
    .line 7
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lokhttp3/d0;->b(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_f

    .line 14
    :cond_d
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 15
    .line 16
    :goto_f
    return-object v0
.end method

.method public static n(Lokhttp3/d0;JLokio/e;)Lokhttp3/j0;
    .registers 5

    .line 1
    if-eqz p3, :cond_8

    .line 2
    .line 3
    new-instance v0, Lokhttp3/j0$a;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2, p3}, Lokhttp3/j0$a;-><init>(Lokhttp3/d0;JLokio/e;)V

    .line 6
    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_8
    new-instance p0, Ljava/lang/NullPointerException;

    .line 10
    .line 11
    const-string p1, "source == null"

    .line 12
    .line 13
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p0
.end method

.method public static p(Lokhttp3/d0;Ljava/lang/String;)Lokhttp3/j0;
    .registers 4

    .line 1
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    if-eqz p0, :cond_21

    .line 4
    .line 5
    invoke-virtual {p0}, Lokhttp3/d0;->a()Ljava/nio/charset/Charset;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_21

    .line 10
    .line 11
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p0, "; charset=utf-8"

    .line 22
    .line 23
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {p0}, Lokhttp3/d0;->d(Ljava/lang/String;)Lokhttp3/d0;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    :cond_21
    new-instance v1, Lokio/c;

    .line 35
    .line 36
    invoke-direct {v1}, Lokio/c;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, p1, v0}, Lokio/c;->T(Ljava/lang/String;Ljava/nio/charset/Charset;)Lokio/c;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Lokio/c;->size()J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    invoke-static {p0, v0, v1, p1}, Lokhttp3/j0;->n(Lokhttp3/d0;JLokio/e;)Lokhttp3/j0;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method

.method public static s(Lokhttp3/d0;[B)Lokhttp3/j0;
    .registers 5

    .line 1
    new-instance v0, Lokio/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lokio/c;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lokio/c;->J([B)Lokio/c;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    array-length p1, p1

    .line 11
    int-to-long v1, p1

    .line 12
    invoke-static {p0, v1, v2, v0}, Lokhttp3/j0;->n(Lokhttp3/d0;JLokio/e;)Lokhttp3/j0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method


# virtual methods
.method public close()V
    .registers 2

    invoke-virtual {p0}, Lokhttp3/j0;->t()Lokio/e;

    move-result-object v0

    invoke-static {v0}, Lck0/e;->g(Ljava/io/Closeable;)V

    return-void
.end method

.method public final d()Ljava/io/InputStream;
    .registers 2

    invoke-virtual {p0}, Lokhttp3/j0;->t()Lokio/e;

    move-result-object v0

    invoke-interface {v0}, Lokio/e;->inputStream()Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public final e()[B
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lokhttp3/j0;->k()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/32 v2, 0x7fffffff

    .line 6
    .line 7
    .line 8
    cmp-long v4, v0, v2

    .line 9
    .line 10
    if-gtz v4, :cond_53

    .line 11
    .line 12
    invoke-virtual {p0}, Lokhttp3/j0;->t()Lokio/e;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    :try_start_f
    invoke-interface {v2}, Lokio/e;->readByteArray()[B

    .line 17
    .line 18
    .line 19
    move-result-object v3
    :try_end_13
    .catchall {:try_start_f .. :try_end_13} :catchall_4a

    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-static {v4, v2}, Lokhttp3/j0;->a(Ljava/lang/Throwable;Ljava/lang/AutoCloseable;)V

    .line 22
    .line 23
    .line 24
    const-wide/16 v4, -0x1

    .line 25
    .line 26
    cmp-long v2, v0, v4

    .line 27
    .line 28
    if-eqz v2, :cond_49

    .line 29
    .line 30
    array-length v2, v3

    .line 31
    int-to-long v4, v2

    .line 32
    cmp-long v2, v0, v4

    .line 33
    .line 34
    if-nez v2, :cond_24

    .line 35
    .line 36
    goto :goto_49

    .line 37
    :cond_24
    new-instance v2, Ljava/io/IOException;

    .line 38
    .line 39
    new-instance v4, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v5, "Content-Length ("

    .line 45
    .line 46
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v0, ") and stream length ("

    .line 53
    .line 54
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    array-length v0, v3

    .line 58
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v0, ") disagree"

    .line 62
    .line 63
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v2

    .line 74
    :cond_49
    :goto_49
    return-object v3

    .line 75
    :catchall_4a
    move-exception v0

    .line 76
    :try_start_4b
    throw v0
    :try_end_4c
    .catchall {:try_start_4b .. :try_end_4c} :catchall_4c

    .line 77
    :catchall_4c
    move-exception v1

    .line 78
    if-eqz v2, :cond_52

    .line 79
    .line 80
    invoke-static {v0, v2}, Lokhttp3/j0;->a(Ljava/lang/Throwable;Ljava/lang/AutoCloseable;)V

    .line 81
    .line 82
    .line 83
    :cond_52
    throw v1

    .line 84
    :cond_53
    new-instance v2, Ljava/io/IOException;

    .line 85
    .line 86
    new-instance v3, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    const-string v4, "Cannot buffer entire body for content length: "

    .line 92
    .line 93
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw v2
.end method

.method public abstract k()J
.end method

.method public abstract l()Lokhttp3/d0;
.end method

.method public abstract t()Lokio/e;
.end method

.method public final u()Ljava/lang/String;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lokhttp3/j0;->t()Lokio/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :try_start_4
    invoke-direct {p0}, Lokhttp3/j0;->f()Ljava/nio/charset/Charset;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lck0/e;->c(Lokio/e;Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0, v1}, Lokio/e;->readString(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1
    :try_end_10
    .catchall {:try_start_4 .. :try_end_10} :catchall_15

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static {v2, v0}, Lokhttp3/j0;->a(Ljava/lang/Throwable;Ljava/lang/AutoCloseable;)V

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :catchall_15
    move-exception v1

    .line 23
    :try_start_16
    throw v1
    :try_end_17
    .catchall {:try_start_16 .. :try_end_17} :catchall_17

    .line 24
    :catchall_17
    move-exception v2

    .line 25
    if-eqz v0, :cond_1d

    .line 26
    .line 27
    invoke-static {v1, v0}, Lokhttp3/j0;->a(Ljava/lang/Throwable;Ljava/lang/AutoCloseable;)V

    .line 28
    .line 29
    .line 30
    :cond_1d
    throw v2
.end method
