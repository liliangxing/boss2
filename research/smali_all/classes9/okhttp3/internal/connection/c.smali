.class public final Lokhttp3/internal/connection/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/connection/c$b;,
        Lokhttp3/internal/connection/c$a;
    }
.end annotation


# instance fields
.field final a:Lokhttp3/internal/connection/j;

.field final b:Lokhttp3/g;

.field final c:Lokhttp3/x;

.field final d:Lokhttp3/internal/connection/d;

.field final e:Lek0/c;

.field private f:Z


# direct methods
.method public constructor <init>(Lokhttp3/internal/connection/j;Lokhttp3/g;Lokhttp3/x;Lokhttp3/internal/connection/d;Lek0/c;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lokhttp3/internal/connection/c;->a:Lokhttp3/internal/connection/j;

    .line 5
    .line 6
    iput-object p2, p0, Lokhttp3/internal/connection/c;->b:Lokhttp3/g;

    .line 7
    .line 8
    iput-object p3, p0, Lokhttp3/internal/connection/c;->c:Lokhttp3/x;

    .line 9
    .line 10
    iput-object p4, p0, Lokhttp3/internal/connection/c;->d:Lokhttp3/internal/connection/d;

    .line 11
    .line 12
    iput-object p5, p0, Lokhttp3/internal/connection/c;->e:Lek0/c;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method a(JZZLjava/io/IOException;)Ljava/io/IOException;
    .registers 8

    .line 1
    if-eqz p5, :cond_5

    .line 2
    .line 3
    invoke-virtual {p0, p5}, Lokhttp3/internal/connection/c;->p(Ljava/io/IOException;)V

    .line 4
    .line 5
    .line 6
    :cond_5
    if-eqz p4, :cond_18

    .line 7
    .line 8
    if-eqz p5, :cond_11

    .line 9
    .line 10
    iget-object v0, p0, Lokhttp3/internal/connection/c;->c:Lokhttp3/x;

    .line 11
    .line 12
    iget-object v1, p0, Lokhttp3/internal/connection/c;->b:Lokhttp3/g;

    .line 13
    .line 14
    invoke-virtual {v0, v1, p5}, Lokhttp3/x;->requestFailed(Lokhttp3/g;Ljava/io/IOException;)V

    .line 15
    .line 16
    .line 17
    goto :goto_18

    .line 18
    :cond_11
    iget-object v0, p0, Lokhttp3/internal/connection/c;->c:Lokhttp3/x;

    .line 19
    .line 20
    iget-object v1, p0, Lokhttp3/internal/connection/c;->b:Lokhttp3/g;

    .line 21
    .line 22
    invoke-virtual {v0, v1, p1, p2}, Lokhttp3/x;->requestBodyEnd(Lokhttp3/g;J)V

    .line 23
    .line 24
    .line 25
    :cond_18
    :goto_18
    if-eqz p3, :cond_2b

    .line 26
    .line 27
    if-eqz p5, :cond_24

    .line 28
    .line 29
    iget-object p1, p0, Lokhttp3/internal/connection/c;->c:Lokhttp3/x;

    .line 30
    .line 31
    iget-object p2, p0, Lokhttp3/internal/connection/c;->b:Lokhttp3/g;

    .line 32
    .line 33
    invoke-virtual {p1, p2, p5}, Lokhttp3/x;->responseFailed(Lokhttp3/g;Ljava/io/IOException;)V

    .line 34
    .line 35
    .line 36
    goto :goto_2b

    .line 37
    :cond_24
    iget-object v0, p0, Lokhttp3/internal/connection/c;->c:Lokhttp3/x;

    .line 38
    .line 39
    iget-object v1, p0, Lokhttp3/internal/connection/c;->b:Lokhttp3/g;

    .line 40
    .line 41
    invoke-virtual {v0, v1, p1, p2}, Lokhttp3/x;->responseBodyEnd(Lokhttp3/g;J)V

    .line 42
    .line 43
    .line 44
    :cond_2b
    :goto_2b
    iget-object p1, p0, Lokhttp3/internal/connection/c;->a:Lokhttp3/internal/connection/j;

    .line 45
    .line 46
    invoke-virtual {p1, p0, p4, p3, p5}, Lokhttp3/internal/connection/j;->g(Lokhttp3/internal/connection/c;ZZLjava/io/IOException;)Ljava/io/IOException;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1
.end method

.method public b()V
    .registers 2

    iget-object v0, p0, Lokhttp3/internal/connection/c;->e:Lek0/c;

    invoke-interface {v0}, Lek0/c;->cancel()V

    return-void
.end method

.method public c()Lokhttp3/internal/connection/e;
    .registers 2

    iget-object v0, p0, Lokhttp3/internal/connection/c;->e:Lek0/c;

    invoke-interface {v0}, Lek0/c;->connection()Lokhttp3/internal/connection/e;

    move-result-object v0

    return-object v0
.end method

.method public d(Lokhttp3/h0;Z)Lokio/u;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iput-boolean p2, p0, Lokhttp3/internal/connection/c;->f:Z

    .line 2
    .line 3
    invoke-virtual {p1}, Lokhttp3/h0;->a()Lokhttp3/i0;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p2}, Lokhttp3/i0;->contentLength()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iget-object p2, p0, Lokhttp3/internal/connection/c;->c:Lokhttp3/x;

    .line 12
    .line 13
    iget-object v2, p0, Lokhttp3/internal/connection/c;->b:Lokhttp3/g;

    .line 14
    .line 15
    invoke-virtual {p2, v2}, Lokhttp3/x;->requestBodyStart(Lokhttp3/g;)V

    .line 16
    .line 17
    .line 18
    iget-object p2, p0, Lokhttp3/internal/connection/c;->e:Lek0/c;

    .line 19
    .line 20
    invoke-interface {p2, p1, v0, v1}, Lek0/c;->b(Lokhttp3/h0;J)Lokio/u;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance p2, Lokhttp3/internal/connection/c$a;

    .line 25
    .line 26
    invoke-direct {p2, p0, p1, v0, v1}, Lokhttp3/internal/connection/c$a;-><init>(Lokhttp3/internal/connection/c;Lokio/u;J)V

    .line 27
    .line 28
    .line 29
    return-object p2
.end method

.method public e()V
    .registers 4

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/c;->e:Lek0/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lek0/c;->cancel()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lokhttp3/internal/connection/c;->a:Lokhttp3/internal/connection/j;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, p0, v1, v1, v2}, Lokhttp3/internal/connection/j;->g(Lokhttp3/internal/connection/c;ZZLjava/io/IOException;)Ljava/io/IOException;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public f()V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/connection/c;->e:Lek0/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lek0/c;->finishRequest()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_5} :catch_6

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_6
    move-exception v0

    .line 8
    iget-object v1, p0, Lokhttp3/internal/connection/c;->c:Lokhttp3/x;

    .line 9
    .line 10
    iget-object v2, p0, Lokhttp3/internal/connection/c;->b:Lokhttp3/g;

    .line 11
    .line 12
    invoke-virtual {v1, v2, v0}, Lokhttp3/x;->requestFailed(Lokhttp3/g;Ljava/io/IOException;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lokhttp3/internal/connection/c;->p(Ljava/io/IOException;)V

    .line 16
    .line 17
    .line 18
    throw v0
.end method

.method public g()V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/connection/c;->e:Lek0/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lek0/c;->flushRequest()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_5} :catch_6

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_6
    move-exception v0

    .line 8
    iget-object v1, p0, Lokhttp3/internal/connection/c;->c:Lokhttp3/x;

    .line 9
    .line 10
    iget-object v2, p0, Lokhttp3/internal/connection/c;->b:Lokhttp3/g;

    .line 11
    .line 12
    invoke-virtual {v1, v2, v0}, Lokhttp3/x;->requestFailed(Lokhttp3/g;Ljava/io/IOException;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lokhttp3/internal/connection/c;->p(Ljava/io/IOException;)V

    .line 16
    .line 17
    .line 18
    throw v0
.end method

.method public h()Z
    .registers 2

    iget-boolean v0, p0, Lokhttp3/internal/connection/c;->f:Z

    return v0
.end method

.method public i()Llk0/b$f;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/SocketException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/c;->a:Lokhttp3/internal/connection/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lokhttp3/internal/connection/j;->o()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lokhttp3/internal/connection/c;->e:Lek0/c;

    .line 7
    .line 8
    invoke-interface {v0}, Lek0/c;->connection()Lokhttp3/internal/connection/e;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p0}, Lokhttp3/internal/connection/e;->p(Lokhttp3/internal/connection/c;)Llk0/b$f;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public j()V
    .registers 2

    iget-object v0, p0, Lokhttp3/internal/connection/c;->e:Lek0/c;

    invoke-interface {v0}, Lek0/c;->connection()Lokhttp3/internal/connection/e;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/internal/connection/e;->q()V

    return-void
.end method

.method public k()V
    .registers 5

    iget-object v0, p0, Lokhttp3/internal/connection/c;->a:Lokhttp3/internal/connection/j;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, p0, v3, v1, v2}, Lokhttp3/internal/connection/j;->g(Lokhttp3/internal/connection/c;ZZLjava/io/IOException;)Ljava/io/IOException;

    return-void
.end method

.method public l(Lokhttp3/Response;)Lokhttp3/j0;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/connection/c;->c:Lokhttp3/x;

    .line 2
    .line 3
    iget-object v1, p0, Lokhttp3/internal/connection/c;->b:Lokhttp3/g;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lokhttp3/x;->responseBodyStart(Lokhttp3/g;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "Content-Type"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lokhttp3/Response;->header(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lokhttp3/internal/connection/c;->e:Lek0/c;

    .line 15
    .line 16
    invoke-interface {v1, p1}, Lek0/c;->c(Lokhttp3/Response;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    iget-object v3, p0, Lokhttp3/internal/connection/c;->e:Lek0/c;

    .line 21
    .line 22
    invoke-interface {v3, p1}, Lek0/c;->a(Lokhttp3/Response;)Lokio/v;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance v3, Lokhttp3/internal/connection/c$b;

    .line 27
    .line 28
    invoke-direct {v3, p0, p1, v1, v2}, Lokhttp3/internal/connection/c$b;-><init>(Lokhttp3/internal/connection/c;Lokio/v;J)V

    .line 29
    .line 30
    .line 31
    new-instance p1, Lek0/h;

    .line 32
    .line 33
    invoke-static {v3}, Lokio/m;->d(Lokio/v;)Lokio/e;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-direct {p1, v0, v1, v2, v3}, Lek0/h;-><init>(Ljava/lang/String;JLokio/e;)V
    :try_end_27
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_27} :catch_28

    .line 38
    .line 39
    .line 40
    return-object p1

    .line 41
    :catch_28
    move-exception p1

    .line 42
    iget-object v0, p0, Lokhttp3/internal/connection/c;->c:Lokhttp3/x;

    .line 43
    .line 44
    iget-object v1, p0, Lokhttp3/internal/connection/c;->b:Lokhttp3/g;

    .line 45
    .line 46
    invoke-virtual {v0, v1, p1}, Lokhttp3/x;->responseFailed(Lokhttp3/g;Ljava/io/IOException;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, p1}, Lokhttp3/internal/connection/c;->p(Ljava/io/IOException;)V

    .line 50
    .line 51
    .line 52
    throw p1
.end method

.method public m(Z)Lokhttp3/Response$a;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/connection/c;->e:Lek0/c;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lek0/c;->readResponseHeaders(Z)Lokhttp3/Response$a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_d

    .line 8
    .line 9
    sget-object v0, Lck0/a;->a:Lck0/a;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p0}, Lck0/a;->g(Lokhttp3/Response$a;Lokhttp3/internal/connection/c;)V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_d} :catch_e

    .line 12
    .line 13
    .line 14
    :cond_d
    return-object p1

    .line 15
    :catch_e
    move-exception p1

    .line 16
    iget-object v0, p0, Lokhttp3/internal/connection/c;->c:Lokhttp3/x;

    .line 17
    .line 18
    iget-object v1, p0, Lokhttp3/internal/connection/c;->b:Lokhttp3/g;

    .line 19
    .line 20
    invoke-virtual {v0, v1, p1}, Lokhttp3/x;->responseFailed(Lokhttp3/g;Ljava/io/IOException;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lokhttp3/internal/connection/c;->p(Ljava/io/IOException;)V

    .line 24
    .line 25
    .line 26
    throw p1
.end method

.method public n(Lokhttp3/Response;)V
    .registers 4

    iget-object v0, p0, Lokhttp3/internal/connection/c;->c:Lokhttp3/x;

    iget-object v1, p0, Lokhttp3/internal/connection/c;->b:Lokhttp3/g;

    invoke-virtual {v0, v1, p1}, Lokhttp3/x;->responseHeadersEnd(Lokhttp3/g;Lokhttp3/Response;)V

    return-void
.end method

.method public o()V
    .registers 3

    iget-object v0, p0, Lokhttp3/internal/connection/c;->c:Lokhttp3/x;

    iget-object v1, p0, Lokhttp3/internal/connection/c;->b:Lokhttp3/g;

    invoke-virtual {v0, v1}, Lokhttp3/x;->responseHeadersStart(Lokhttp3/g;)V

    return-void
.end method

.method p(Ljava/io/IOException;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/c;->d:Lokhttp3/internal/connection/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lokhttp3/internal/connection/d;->h()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lokhttp3/internal/connection/c;->e:Lek0/c;

    .line 7
    .line 8
    invoke-interface {v0}, Lek0/c;->connection()Lokhttp3/internal/connection/e;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1}, Lokhttp3/internal/connection/e;->w(Ljava/io/IOException;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public q()Lokhttp3/a0;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/connection/c;->e:Lek0/c;

    invoke-interface {v0}, Lek0/c;->e()Lokhttp3/a0;

    move-result-object v0

    return-object v0
.end method

.method public r()V
    .registers 7

    const-wide/16 v1, -0x1

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lokhttp3/internal/connection/c;->a(JZZLjava/io/IOException;)Ljava/io/IOException;

    return-void
.end method

.method public s(Lokhttp3/h0;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/connection/c;->c:Lokhttp3/x;

    .line 2
    .line 3
    iget-object v1, p0, Lokhttp3/internal/connection/c;->b:Lokhttp3/g;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lokhttp3/x;->requestHeadersStart(Lokhttp3/g;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lokhttp3/internal/connection/c;->e:Lek0/c;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Lek0/c;->d(Lokhttp3/h0;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lokhttp3/internal/connection/c;->c:Lokhttp3/x;

    .line 14
    .line 15
    iget-object v1, p0, Lokhttp3/internal/connection/c;->b:Lokhttp3/g;

    .line 16
    .line 17
    invoke-virtual {v0, v1, p1}, Lokhttp3/x;->requestHeadersEnd(Lokhttp3/g;Lokhttp3/h0;)V
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_13} :catch_14

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catch_14
    move-exception p1

    .line 22
    iget-object v0, p0, Lokhttp3/internal/connection/c;->c:Lokhttp3/x;

    .line 23
    .line 24
    iget-object v1, p0, Lokhttp3/internal/connection/c;->b:Lokhttp3/g;

    .line 25
    .line 26
    invoke-virtual {v0, v1, p1}, Lokhttp3/x;->requestFailed(Lokhttp3/g;Ljava/io/IOException;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lokhttp3/internal/connection/c;->p(Ljava/io/IOException;)V

    .line 30
    .line 31
    .line 32
    throw p1
.end method
