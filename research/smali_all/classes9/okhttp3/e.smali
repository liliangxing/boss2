.class public final Lokhttp3/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/e$c;,
        Lokhttp3/e$d;,
        Lokhttp3/e$b;
    }
.end annotation


# instance fields
.field final b:Ldk0/f;

.field final c:Ldk0/d;

.field d:I

.field e:I

.field private f:I

.field private g:I

.field private h:I


# direct methods
.method public constructor <init>(Ljava/io/File;J)V
    .registers 5

    .line 1
    sget-object v0, Lhk0/a;->a:Lhk0/a;

    invoke-direct {p0, p1, p2, p3, v0}, Lokhttp3/e;-><init>(Ljava/io/File;JLhk0/a;)V

    return-void
.end method

.method constructor <init>(Ljava/io/File;JLhk0/a;)V
    .registers 12

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lokhttp3/e$a;

    invoke-direct {v0, p0}, Lokhttp3/e$a;-><init>(Lokhttp3/e;)V

    iput-object v0, p0, Lokhttp3/e;->b:Ldk0/f;

    const v3, 0x31191

    const/4 v4, 0x2

    move-object v1, p4

    move-object v2, p1

    move-wide v5, p2

    .line 4
    invoke-static/range {v1 .. v6}, Ldk0/d;->f(Lhk0/a;Ljava/io/File;IIJ)Ldk0/d;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/e;->c:Ldk0/d;

    return-void
.end method

.method private a(Ldk0/d$c;)V
    .registers 2

    if-eqz p1, :cond_5

    :try_start_2
    invoke-virtual {p1}, Ldk0/d$c;->a()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_5} :catch_5

    :catch_5
    :cond_5
    return-void
.end method

.method public static e(Lokhttp3/b0;)Ljava/lang/String;
    .registers 1

    invoke-virtual {p0}, Lokhttp3/b0;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lokio/ByteString;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    move-result-object p0

    invoke-virtual {p0}, Lokio/ByteString;->md5()Lokio/ByteString;

    move-result-object p0

    invoke-virtual {p0}, Lokio/ByteString;->hex()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static k(Lokio/e;)I
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-interface {p0}, Lokio/e;->readDecimalLong()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-interface {p0}, Lokio/e;->readUtf8LineStrict()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    cmp-long v4, v0, v2

    .line 12
    .line 13
    if-ltz v4, :cond_1d

    .line 14
    .line 15
    const-wide/32 v2, 0x7fffffff

    .line 16
    .line 17
    .line 18
    cmp-long v4, v0, v2

    .line 19
    .line 20
    if-gtz v4, :cond_1d

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1d

    .line 27
    .line 28
    long-to-int p0, v0

    .line 29
    return p0

    .line 30
    :cond_1d
    new-instance v2, Ljava/io/IOException;

    .line 31
    .line 32
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v4, "expected an int but was \""

    .line 38
    .line 39
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string p0, "\""

    .line 49
    .line 50
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-direct {v2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v2
    :try_end_3c
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_3c} :catch_3c

    .line 61
    :catch_3c
    move-exception p0

    .line 62
    new-instance v0, Ljava/io/IOException;

    .line 63
    .line 64
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v0
.end method


# virtual methods
.method public close()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lokhttp3/e;->c:Ldk0/d;

    invoke-virtual {v0}, Ldk0/d;->close()V

    return-void
.end method

.method d(Lokhttp3/h0;)Lokhttp3/Response;
    .registers 6

    .line 1
    invoke-virtual {p1}, Lokhttp3/h0;->k()Lokhttp3/b0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lokhttp3/e;->e(Lokhttp3/b0;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    :try_start_9
    iget-object v2, p0, Lokhttp3/e;->c:Ldk0/d;

    .line 11
    .line 12
    invoke-virtual {v2, v0}, Ldk0/d;->p(Ljava/lang/String;)Ldk0/d$e;

    .line 13
    .line 14
    .line 15
    move-result-object v0
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_f} :catch_32

    .line 16
    if-nez v0, :cond_12

    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_12
    :try_start_12
    new-instance v2, Lokhttp3/e$d;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-virtual {v0, v3}, Ldk0/d$e;->d(I)Lokio/v;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-direct {v2, v3}, Lokhttp3/e$d;-><init>(Lokio/v;)V
    :try_end_1c
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_1c} :catch_2f

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v0}, Lokhttp3/e$d;->d(Ldk0/d$e;)Lokhttp3/Response;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v2, p1, v0}, Lokhttp3/e$d;->b(Lokhttp3/h0;Lokhttp3/Response;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_2e

    .line 38
    .line 39
    invoke-virtual {v0}, Lokhttp3/Response;->body()Lokhttp3/j0;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1}, Lck0/e;->g(Ljava/io/Closeable;)V

    .line 44
    .line 45
    .line 46
    return-object v1

    .line 47
    :cond_2e
    return-object v0

    .line 48
    :catch_2f
    invoke-static {v0}, Lck0/e;->g(Ljava/io/Closeable;)V

    .line 49
    .line 50
    .line 51
    :catch_32
    return-object v1
.end method

.method f(Lokhttp3/Response;)Ldk0/b;
    .registers 5

    .line 1
    invoke-virtual {p1}, Lokhttp3/Response;->request()Lokhttp3/h0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lokhttp3/h0;->g()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Lokhttp3/Response;->request()Lokhttp3/h0;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lokhttp3/h0;->g()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Lek0/f;->a(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v1, :cond_1f

    .line 23
    .line 24
    :try_start_17
    invoke-virtual {p1}, Lokhttp3/Response;->request()Lokhttp3/h0;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p0, p1}, Lokhttp3/e;->l(Lokhttp3/h0;)V
    :try_end_1e
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_1e} :catch_1e

    .line 29
    .line 30
    .line 31
    :catch_1e
    return-object v2

    .line 32
    :cond_1f
    const-string v1, "GET"

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_28

    .line 39
    .line 40
    return-object v2

    .line 41
    :cond_28
    invoke-static {p1}, Lek0/e;->e(Lokhttp3/Response;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2f

    .line 46
    .line 47
    return-object v2

    .line 48
    :cond_2f
    new-instance v0, Lokhttp3/e$d;

    .line 49
    .line 50
    invoke-direct {v0, p1}, Lokhttp3/e$d;-><init>(Lokhttp3/Response;)V

    .line 51
    .line 52
    .line 53
    :try_start_34
    iget-object v1, p0, Lokhttp3/e;->c:Ldk0/d;

    .line 54
    .line 55
    invoke-virtual {p1}, Lokhttp3/Response;->request()Lokhttp3/h0;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Lokhttp3/h0;->k()Lokhttp3/b0;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {p1}, Lokhttp3/e;->e(Lokhttp3/b0;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {v1, p1}, Ldk0/d;->l(Ljava/lang/String;)Ldk0/d$c;

    .line 68
    .line 69
    .line 70
    move-result-object p1
    :try_end_46
    .catch Ljava/io/IOException; {:try_start_34 .. :try_end_46} :catch_52

    .line 71
    if-nez p1, :cond_49

    .line 72
    .line 73
    return-object v2

    .line 74
    :cond_49
    :try_start_49
    invoke-virtual {v0, p1}, Lokhttp3/e$d;->f(Ldk0/d$c;)V

    .line 75
    .line 76
    .line 77
    new-instance v0, Lokhttp3/e$b;

    .line 78
    .line 79
    invoke-direct {v0, p0, p1}, Lokhttp3/e$b;-><init>(Lokhttp3/e;Ldk0/d$c;)V
    :try_end_51
    .catch Ljava/io/IOException; {:try_start_49 .. :try_end_51} :catch_53

    .line 80
    .line 81
    .line 82
    return-object v0

    .line 83
    :catch_52
    move-object p1, v2

    .line 84
    :catch_53
    invoke-direct {p0, p1}, Lokhttp3/e;->a(Ldk0/d$c;)V

    .line 85
    .line 86
    .line 87
    return-object v2
.end method

.method public flush()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lokhttp3/e;->c:Ldk0/d;

    invoke-virtual {v0}, Ldk0/d;->flush()V

    return-void
.end method

.method l(Lokhttp3/h0;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lokhttp3/e;->c:Ldk0/d;

    invoke-virtual {p1}, Lokhttp3/h0;->k()Lokhttp3/b0;

    move-result-object p1

    invoke-static {p1}, Lokhttp3/e;->e(Lokhttp3/b0;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ldk0/d;->B(Ljava/lang/String;)Z

    return-void
.end method

.method declared-synchronized n()V
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget v0, p0, Lokhttp3/e;->g:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    iput v0, p0, Lokhttp3/e;->g:I
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_9

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :catchall_9
    move-exception v0

    .line 11
    monitor-exit p0

    .line 12
    throw v0
.end method

.method declared-synchronized p(Ldk0/c;)V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget v0, p0, Lokhttp3/e;->h:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    iput v0, p0, Lokhttp3/e;->h:I

    .line 7
    .line 8
    iget-object v0, p1, Ldk0/c;->a:Lokhttp3/h0;

    .line 9
    .line 10
    if-eqz v0, :cond_12

    .line 11
    .line 12
    iget p1, p0, Lokhttp3/e;->f:I

    .line 13
    .line 14
    add-int/lit8 p1, p1, 0x1

    .line 15
    .line 16
    iput p1, p0, Lokhttp3/e;->f:I

    .line 17
    .line 18
    goto :goto_1c

    .line 19
    :cond_12
    iget-object p1, p1, Ldk0/c;->b:Lokhttp3/Response;

    .line 20
    .line 21
    if-eqz p1, :cond_1c

    .line 22
    .line 23
    iget p1, p0, Lokhttp3/e;->g:I

    .line 24
    .line 25
    add-int/lit8 p1, p1, 0x1

    .line 26
    .line 27
    iput p1, p0, Lokhttp3/e;->g:I
    :try_end_1c
    .catchall {:try_start_1 .. :try_end_1c} :catchall_1e

    .line 28
    .line 29
    :cond_1c
    :goto_1c
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :catchall_1e
    move-exception p1

    .line 32
    monitor-exit p0

    .line 33
    throw p1
.end method

.method s(Lokhttp3/Response;Lokhttp3/Response;)V
    .registers 4

    .line 1
    new-instance v0, Lokhttp3/e$d;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Lokhttp3/e$d;-><init>(Lokhttp3/Response;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/j0;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lokhttp3/e$c;

    .line 11
    .line 12
    iget-object p1, p1, Lokhttp3/e$c;->b:Ldk0/d$e;

    .line 13
    .line 14
    :try_start_d
    invoke-virtual {p1}, Ldk0/d$e;->a()Ldk0/d$c;

    .line 15
    .line 16
    .line 17
    move-result-object p1
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_11} :catch_1a

    .line 18
    if-eqz p1, :cond_1e

    .line 19
    .line 20
    :try_start_13
    invoke-virtual {v0, p1}, Lokhttp3/e$d;->f(Ldk0/d$c;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ldk0/d$c;->b()V
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_19} :catch_1b

    .line 24
    .line 25
    .line 26
    goto :goto_1e

    .line 27
    :catch_1a
    const/4 p1, 0x0

    .line 28
    :catch_1b
    invoke-direct {p0, p1}, Lokhttp3/e;->a(Ldk0/d$c;)V

    .line 29
    .line 30
    .line 31
    :cond_1e
    :goto_1e
    return-void
.end method
