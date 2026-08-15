.class public final Lfk0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lek0/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfk0/a$g;,
        Lfk0/a$d;,
        Lfk0/a$e;,
        Lfk0/a$b;,
        Lfk0/a$c;,
        Lfk0/a$f;
    }
.end annotation


# instance fields
.field private final a:Lokhttp3/f0;

.field private final b:Lokhttp3/internal/connection/e;

.field private final c:Lokio/e;

.field private final d:Lokio/d;

.field private e:I

.field private f:J

.field private g:Lokhttp3/a0;


# direct methods
.method public constructor <init>(Lokhttp3/f0;Lokhttp3/internal/connection/e;Lokio/e;Lokio/d;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lfk0/a;->e:I

    .line 6
    .line 7
    const-wide/32 v0, 0x40000

    .line 8
    .line 9
    .line 10
    iput-wide v0, p0, Lfk0/a;->f:J

    .line 11
    .line 12
    iput-object p1, p0, Lfk0/a;->a:Lokhttp3/f0;

    .line 13
    .line 14
    iput-object p2, p0, Lfk0/a;->b:Lokhttp3/internal/connection/e;

    .line 15
    .line 16
    iput-object p3, p0, Lfk0/a;->c:Lokio/e;

    .line 17
    .line 18
    iput-object p4, p0, Lfk0/a;->d:Lokio/d;

    .line 19
    .line 20
    return-void
.end method

.method static synthetic f(Lfk0/a;)Lokhttp3/f0;
    .registers 1

    iget-object p0, p0, Lfk0/a;->a:Lokhttp3/f0;

    return-object p0
.end method

.method static synthetic g(Lfk0/a;)Lokio/d;
    .registers 1

    iget-object p0, p0, Lfk0/a;->d:Lokio/d;

    return-object p0
.end method

.method static synthetic h(Lfk0/a;Lokio/i;)V
    .registers 2

    invoke-direct {p0, p1}, Lfk0/a;->p(Lokio/i;)V

    return-void
.end method

.method static synthetic i(Lfk0/a;)I
    .registers 1

    iget p0, p0, Lfk0/a;->e:I

    return p0
.end method

.method static synthetic j(Lfk0/a;I)I
    .registers 2

    iput p1, p0, Lfk0/a;->e:I

    return p1
.end method

.method static synthetic k(Lfk0/a;)Lokio/e;
    .registers 1

    iget-object p0, p0, Lfk0/a;->c:Lokio/e;

    return-object p0
.end method

.method static synthetic l(Lfk0/a;)Lokhttp3/internal/connection/e;
    .registers 1

    iget-object p0, p0, Lfk0/a;->b:Lokhttp3/internal/connection/e;

    return-object p0
.end method

.method static synthetic m(Lfk0/a;)Lokhttp3/a0;
    .registers 1

    iget-object p0, p0, Lfk0/a;->g:Lokhttp3/a0;

    return-object p0
.end method

.method static synthetic n(Lfk0/a;Lokhttp3/a0;)Lokhttp3/a0;
    .registers 2

    iput-object p1, p0, Lfk0/a;->g:Lokhttp3/a0;

    return-object p1
.end method

.method static synthetic o(Lfk0/a;)Lokhttp3/a0;
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lfk0/a;->w()Lokhttp3/a0;

    move-result-object p0

    return-object p0
.end method

.method private p(Lokio/i;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Lokio/i;->i()Lokio/w;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lokio/w;->d:Lokio/w;

    .line 6
    .line 7
    invoke-virtual {p1, v1}, Lokio/i;->j(Lokio/w;)Lokio/i;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lokio/w;->a()Lokio/w;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lokio/w;->b()Lokio/w;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private q()Lokio/u;
    .registers 4

    .line 1
    iget v0, p0, Lfk0/a;->e:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_e

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    iput v0, p0, Lfk0/a;->e:I

    .line 8
    .line 9
    new-instance v0, Lfk0/a$c;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lfk0/a$c;-><init>(Lfk0/a;)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v2, "state: "

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget v2, p0, Lfk0/a;->e:I

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0
.end method

.method private r(Lokhttp3/b0;)Lokio/v;
    .registers 4

    .line 1
    iget v0, p0, Lfk0/a;->e:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_e

    .line 5
    .line 6
    const/4 v0, 0x5

    .line 7
    iput v0, p0, Lfk0/a;->e:I

    .line 8
    .line 9
    new-instance v0, Lfk0/a$d;

    .line 10
    .line 11
    invoke-direct {v0, p0, p1}, Lfk0/a$d;-><init>(Lfk0/a;Lokhttp3/b0;)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v1, "state: "

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget v1, p0, Lfk0/a;->e:I

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1
.end method

.method private s(J)Lokio/v;
    .registers 5

    .line 1
    iget v0, p0, Lfk0/a;->e:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_e

    .line 5
    .line 6
    const/4 v0, 0x5

    .line 7
    iput v0, p0, Lfk0/a;->e:I

    .line 8
    .line 9
    new-instance v0, Lfk0/a$e;

    .line 10
    .line 11
    invoke-direct {v0, p0, p1, p2}, Lfk0/a$e;-><init>(Lfk0/a;J)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    new-instance p2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v0, "state: "

    .line 23
    .line 24
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget v0, p0, Lfk0/a;->e:I

    .line 28
    .line 29
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1
.end method

.method private t()Lokio/u;
    .registers 4

    .line 1
    iget v0, p0, Lfk0/a;->e:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_f

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    iput v0, p0, Lfk0/a;->e:I

    .line 8
    .line 9
    new-instance v0, Lfk0/a$f;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, p0, v1}, Lfk0/a$f;-><init>(Lfk0/a;Lfk0/a$a;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v2, "state: "

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v2, p0, Lfk0/a;->e:I

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0
.end method

.method private u()Lokio/v;
    .registers 4

    .line 1
    iget v0, p0, Lfk0/a;->e:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_14

    .line 5
    .line 6
    const/4 v0, 0x5

    .line 7
    iput v0, p0, Lfk0/a;->e:I

    .line 8
    .line 9
    iget-object v0, p0, Lfk0/a;->b:Lokhttp3/internal/connection/e;

    .line 10
    .line 11
    invoke-virtual {v0}, Lokhttp3/internal/connection/e;->q()V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lfk0/a$g;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {v0, p0, v1}, Lfk0/a$g;-><init>(Lfk0/a;Lfk0/a$a;)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v2, "state: "

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget v2, p0, Lfk0/a;->e:I

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0
.end method

.method private v()Ljava/lang/String;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfk0/a;->c:Lokio/e;

    .line 2
    .line 3
    iget-wide v1, p0, Lfk0/a;->f:J

    .line 4
    .line 5
    invoke-interface {v0, v1, v2}, Lokio/e;->readUtf8LineStrict(J)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-wide v1, p0, Lfk0/a;->f:J

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    int-to-long v3, v3

    .line 16
    sub-long/2addr v1, v3

    .line 17
    iput-wide v1, p0, Lfk0/a;->f:J

    .line 18
    .line 19
    return-object v0
.end method

.method private w()Lokhttp3/a0;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lokhttp3/a0$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lokhttp3/a0$a;-><init>()V

    .line 4
    .line 5
    .line 6
    :goto_5
    invoke-direct {p0}, Lfk0/a;->v()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_15

    .line 15
    .line 16
    sget-object v2, Lck0/a;->a:Lck0/a;

    .line 17
    .line 18
    invoke-virtual {v2, v0, v1}, Lck0/a;->a(Lokhttp3/a0$a;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    goto :goto_5

    .line 22
    :cond_15
    invoke-virtual {v0}, Lokhttp3/a0$a;->e()Lokhttp3/a0;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method


# virtual methods
.method public a(Lokhttp3/Response;)Lokio/v;
    .registers 6

    .line 1
    invoke-static {p1}, Lek0/e;->c(Lokhttp3/Response;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_d

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    invoke-direct {p0, v0, v1}, Lfk0/a;->s(J)Lokio/v;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_d
    const-string v0, "Transfer-Encoding"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lokhttp3/Response;->header(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "chunked"

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_28

    .line 27
    .line 28
    invoke-virtual {p1}, Lokhttp3/Response;->request()Lokhttp3/h0;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lokhttp3/h0;->k()Lokhttp3/b0;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-direct {p0, p1}, Lfk0/a;->r(Lokhttp3/b0;)Lokio/v;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :cond_28
    invoke-static {p1}, Lek0/e;->b(Lokhttp3/Response;)J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    const-wide/16 v2, -0x1

    .line 46
    .line 47
    cmp-long p1, v0, v2

    .line 48
    .line 49
    if-eqz p1, :cond_37

    .line 50
    .line 51
    invoke-direct {p0, v0, v1}, Lfk0/a;->s(J)Lokio/v;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :cond_37
    invoke-direct {p0}, Lfk0/a;->u()Lokio/v;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1
.end method

.method public b(Lokhttp3/h0;J)Lokio/u;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lokhttp3/h0;->a()Lokhttp3/i0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_19

    .line 6
    .line 7
    invoke-virtual {p1}, Lokhttp3/h0;->a()Lokhttp3/i0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lokhttp3/i0;->isDuplex()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_11

    .line 16
    .line 17
    goto :goto_19

    .line 18
    :cond_11
    new-instance p1, Ljava/net/ProtocolException;

    .line 19
    .line 20
    const-string p2, "Duplex connections are not supported for HTTP/1"

    .line 21
    .line 22
    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_19
    :goto_19
    const-string v0, "Transfer-Encoding"

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lokhttp3/h0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string v0, "chunked"

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_2c

    .line 39
    .line 40
    invoke-direct {p0}, Lfk0/a;->q()Lokio/u;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :cond_2c
    const-wide/16 v0, -0x1

    .line 46
    .line 47
    cmp-long p1, p2, v0

    .line 48
    .line 49
    if-eqz p1, :cond_37

    .line 50
    .line 51
    invoke-direct {p0}, Lfk0/a;->t()Lokio/u;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :cond_37
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string p2, "Cannot stream a request body without chunked encoding or a known content length!"

    .line 59
    .line 60
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p1
.end method

.method public c(Lokhttp3/Response;)J
    .registers 4

    .line 1
    invoke-static {p1}, Lek0/e;->c(Lokhttp3/Response;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_9

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_9
    const-string v0, "Transfer-Encoding"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lokhttp3/Response;->header(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "chunked"

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1a

    .line 23
    .line 24
    const-wide/16 v0, -0x1

    .line 25
    .line 26
    return-wide v0

    .line 27
    :cond_1a
    invoke-static {p1}, Lek0/e;->b(Lokhttp3/Response;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    return-wide v0
.end method

.method public cancel()V
    .registers 2

    iget-object v0, p0, Lfk0/a;->b:Lokhttp3/internal/connection/e;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lokhttp3/internal/connection/e;->c()V

    :cond_7
    return-void
.end method

.method public connection()Lokhttp3/internal/connection/e;
    .registers 2

    iget-object v0, p0, Lfk0/a;->b:Lokhttp3/internal/connection/e;

    return-object v0
.end method

.method public d(Lokhttp3/h0;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfk0/a;->b:Lokhttp3/internal/connection/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lokhttp3/internal/connection/e;->r()Lokhttp3/k0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lokhttp3/k0;->b()Ljava/net/Proxy;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p1, v0}, Lek0/i;->a(Lokhttp3/h0;Ljava/net/Proxy$Type;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1}, Lokhttp3/h0;->e()Lokhttp3/a0;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p1, v0}, Lfk0/a;->y(Lokhttp3/a0;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public e()Lokhttp3/a0;
    .registers 3

    .line 1
    iget v0, p0, Lfk0/a;->e:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    if-ne v0, v1, :cond_d

    .line 5
    .line 6
    iget-object v0, p0, Lfk0/a;->g:Lokhttp3/a0;

    .line 7
    .line 8
    if-eqz v0, :cond_a

    .line 9
    .line 10
    goto :goto_c

    .line 11
    :cond_a
    sget-object v0, Lck0/e;->c:Lokhttp3/a0;

    .line 12
    .line 13
    :goto_c
    return-object v0

    .line 14
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v1, "too early; can\'t read the trailers yet"

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0
.end method

.method public finishRequest()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lfk0/a;->d:Lokio/d;

    invoke-interface {v0}, Lokio/d;->flush()V

    return-void
.end method

.method public flushRequest()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lfk0/a;->d:Lokio/d;

    invoke-interface {v0}, Lokio/d;->flush()V

    return-void
.end method

.method public readResponseHeaders(Z)Lokhttp3/Response$a;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lfk0/a;->e:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x3

    .line 5
    if-eq v0, v1, :cond_22

    .line 6
    .line 7
    if-ne v0, v2, :cond_9

    .line 8
    .line 9
    goto :goto_22

    .line 10
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v1, "state: "

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget v1, p0, Lfk0/a;->e:I

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :cond_22
    :goto_22
    :try_start_22
    invoke-direct {p0}, Lfk0/a;->v()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Lek0/k;->a(Ljava/lang/String;)Lek0/k;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v1, Lokhttp3/Response$a;

    .line 44
    .line 45
    invoke-direct {v1}, Lokhttp3/Response$a;-><init>()V

    .line 46
    .line 47
    .line 48
    iget-object v3, v0, Lek0/k;->a:Lokhttp3/Protocol;

    .line 49
    .line 50
    invoke-virtual {v1, v3}, Lokhttp3/Response$a;->o(Lokhttp3/Protocol;)Lokhttp3/Response$a;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget v3, v0, Lek0/k;->b:I

    .line 55
    .line 56
    invoke-virtual {v1, v3}, Lokhttp3/Response$a;->g(I)Lokhttp3/Response$a;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget-object v3, v0, Lek0/k;->c:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v1, v3}, Lokhttp3/Response$a;->l(Ljava/lang/String;)Lokhttp3/Response$a;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-direct {p0}, Lfk0/a;->w()Lokhttp3/a0;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v1, v3}, Lokhttp3/Response$a;->j(Lokhttp3/a0;)Lokhttp3/Response$a;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const/16 v3, 0x64

    .line 75
    .line 76
    if-eqz p1, :cond_53

    .line 77
    .line 78
    iget p1, v0, Lek0/k;->b:I

    .line 79
    .line 80
    if-ne p1, v3, :cond_53

    .line 81
    .line 82
    const/4 p1, 0x0

    .line 83
    return-object p1

    .line 84
    :cond_53
    iget p1, v0, Lek0/k;->b:I

    .line 85
    .line 86
    if-ne p1, v3, :cond_5a

    .line 87
    .line 88
    iput v2, p0, Lfk0/a;->e:I

    .line 89
    .line 90
    return-object v1

    .line 91
    :cond_5a
    const/4 p1, 0x4

    .line 92
    iput p1, p0, Lfk0/a;->e:I
    :try_end_5d
    .catch Ljava/io/EOFException; {:try_start_22 .. :try_end_5d} :catch_5e

    .line 93
    .line 94
    return-object v1

    .line 95
    :catch_5e
    move-exception p1

    .line 96
    iget-object v0, p0, Lfk0/a;->b:Lokhttp3/internal/connection/e;

    .line 97
    .line 98
    if-eqz v0, :cond_74

    .line 99
    .line 100
    invoke-virtual {v0}, Lokhttp3/internal/connection/e;->r()Lokhttp3/k0;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0}, Lokhttp3/k0;->a()Lokhttp3/a;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0}, Lokhttp3/a;->l()Lokhttp3/b0;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0}, Lokhttp3/b0;->C()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    goto :goto_76

    .line 117
    :cond_74
    const-string v0, "unknown"

    .line 118
    .line 119
    :goto_76
    new-instance v1, Ljava/io/IOException;

    .line 120
    .line 121
    new-instance v2, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    .line 125
    .line 126
    const-string v3, "unexpected end of stream on "

    .line 127
    .line 128
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-direct {v1, v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 139
    .line 140
    .line 141
    throw v1
.end method

.method public x(Lokhttp3/Response;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lek0/e;->b(Lokhttp3/Response;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, -0x1

    .line 6
    .line 7
    cmp-long p1, v0, v2

    .line 8
    .line 9
    if-nez p1, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    invoke-direct {p0, v0, v1}, Lfk0/a;->s(J)Lokio/v;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const v0, 0x7fffffff

    .line 17
    .line 18
    .line 19
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 20
    .line 21
    invoke-static {p1, v0, v1}, Lck0/e;->F(Lokio/v;ILjava/util/concurrent/TimeUnit;)Z

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Lokio/v;->close()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public y(Lokhttp3/a0;Ljava/lang/String;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lfk0/a;->e:I

    .line 2
    .line 3
    if-nez v0, :cond_3d

    .line 4
    .line 5
    iget-object v0, p0, Lfk0/a;->d:Lokio/d;

    .line 6
    .line 7
    invoke-interface {v0, p2}, Lokio/d;->writeUtf8(Ljava/lang/String;)Lokio/d;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    const-string v0, "\r\n"

    .line 12
    .line 13
    invoke-interface {p2, v0}, Lokio/d;->writeUtf8(Ljava/lang/String;)Lokio/d;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lokhttp3/a0;->i()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    const/4 v1, 0x0

    .line 21
    :goto_14
    if-ge v1, p2, :cond_34

    .line 22
    .line 23
    iget-object v2, p0, Lfk0/a;->d:Lokio/d;

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Lokhttp3/a0;->e(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-interface {v2, v3}, Lokio/d;->writeUtf8(Ljava/lang/String;)Lokio/d;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const-string v3, ": "

    .line 34
    .line 35
    invoke-interface {v2, v3}, Lokio/d;->writeUtf8(Ljava/lang/String;)Lokio/d;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {p1, v1}, Lokhttp3/a0;->k(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-interface {v2, v3}, Lokio/d;->writeUtf8(Ljava/lang/String;)Lokio/d;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-interface {v2, v0}, Lokio/d;->writeUtf8(Ljava/lang/String;)Lokio/d;

    .line 48
    .line 49
    .line 50
    add-int/lit8 v1, v1, 0x1

    .line 51
    .line 52
    goto :goto_14

    .line 53
    :cond_34
    iget-object p1, p0, Lfk0/a;->d:Lokio/d;

    .line 54
    .line 55
    invoke-interface {p1, v0}, Lokio/d;->writeUtf8(Ljava/lang/String;)Lokio/d;

    .line 56
    .line 57
    .line 58
    const/4 p1, 0x1

    .line 59
    iput p1, p0, Lfk0/a;->e:I

    .line 60
    .line 61
    return-void

    .line 62
    :cond_3d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    new-instance p2, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    const-string v0, "state: "

    .line 70
    .line 71
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    iget v0, p0, Lfk0/a;->e:I

    .line 75
    .line 76
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p1
.end method
