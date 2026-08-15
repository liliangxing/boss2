.class public Lokhttp3/Response$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/Response;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field a:Lokhttp3/h0;

.field b:Lokhttp3/Protocol;

.field c:I

.field d:Ljava/lang/String;

.field e:Lokhttp3/z;

.field f:Lokhttp3/a0$a;

.field g:Lokhttp3/j0;

.field h:Lokhttp3/Response;

.field i:Lokhttp3/Response;

.field j:Lokhttp3/Response;

.field k:J

.field l:J

.field m:Lokhttp3/internal/connection/c;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lokhttp3/Response$a;->c:I

    .line 3
    new-instance v0, Lokhttp3/a0$a;

    invoke-direct {v0}, Lokhttp3/a0$a;-><init>()V

    iput-object v0, p0, Lokhttp3/Response$a;->f:Lokhttp3/a0$a;

    return-void
.end method

.method constructor <init>(Lokhttp3/Response;)V
    .registers 4

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lokhttp3/Response$a;->c:I

    .line 6
    iget-object v0, p1, Lokhttp3/Response;->request:Lokhttp3/h0;

    iput-object v0, p0, Lokhttp3/Response$a;->a:Lokhttp3/h0;

    .line 7
    iget-object v0, p1, Lokhttp3/Response;->protocol:Lokhttp3/Protocol;

    iput-object v0, p0, Lokhttp3/Response$a;->b:Lokhttp3/Protocol;

    .line 8
    iget v0, p1, Lokhttp3/Response;->code:I

    iput v0, p0, Lokhttp3/Response$a;->c:I

    .line 9
    iget-object v0, p1, Lokhttp3/Response;->message:Ljava/lang/String;

    iput-object v0, p0, Lokhttp3/Response$a;->d:Ljava/lang/String;

    .line 10
    iget-object v0, p1, Lokhttp3/Response;->handshake:Lokhttp3/z;

    iput-object v0, p0, Lokhttp3/Response$a;->e:Lokhttp3/z;

    .line 11
    iget-object v0, p1, Lokhttp3/Response;->headers:Lokhttp3/a0;

    invoke-virtual {v0}, Lokhttp3/a0;->g()Lokhttp3/a0$a;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/Response$a;->f:Lokhttp3/a0$a;

    .line 12
    iget-object v0, p1, Lokhttp3/Response;->body:Lokhttp3/j0;

    iput-object v0, p0, Lokhttp3/Response$a;->g:Lokhttp3/j0;

    .line 13
    iget-object v0, p1, Lokhttp3/Response;->networkResponse:Lokhttp3/Response;

    iput-object v0, p0, Lokhttp3/Response$a;->h:Lokhttp3/Response;

    .line 14
    iget-object v0, p1, Lokhttp3/Response;->cacheResponse:Lokhttp3/Response;

    iput-object v0, p0, Lokhttp3/Response$a;->i:Lokhttp3/Response;

    .line 15
    iget-object v0, p1, Lokhttp3/Response;->priorResponse:Lokhttp3/Response;

    iput-object v0, p0, Lokhttp3/Response$a;->j:Lokhttp3/Response;

    .line 16
    iget-wide v0, p1, Lokhttp3/Response;->sentRequestAtMillis:J

    iput-wide v0, p0, Lokhttp3/Response$a;->k:J

    .line 17
    iget-wide v0, p1, Lokhttp3/Response;->receivedResponseAtMillis:J

    iput-wide v0, p0, Lokhttp3/Response$a;->l:J

    .line 18
    iget-object p1, p1, Lokhttp3/Response;->exchange:Lokhttp3/internal/connection/c;

    iput-object p1, p0, Lokhttp3/Response$a;->m:Lokhttp3/internal/connection/c;

    return-void
.end method

.method private e(Lokhttp3/Response;)V
    .registers 3

    .line 1
    iget-object p1, p1, Lokhttp3/Response;->body:Lokhttp3/j0;

    .line 2
    .line 3
    if-nez p1, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 7
    .line 8
    const-string v0, "priorResponse.body != null"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method private f(Ljava/lang/String;Lokhttp3/Response;)V
    .registers 4

    .line 1
    iget-object v0, p2, Lokhttp3/Response;->body:Lokhttp3/j0;

    .line 2
    .line 3
    if-nez v0, :cond_56

    .line 4
    .line 5
    iget-object v0, p2, Lokhttp3/Response;->networkResponse:Lokhttp3/Response;

    .line 6
    .line 7
    if-nez v0, :cond_3f

    .line 8
    .line 9
    iget-object v0, p2, Lokhttp3/Response;->cacheResponse:Lokhttp3/Response;

    .line 10
    .line 11
    if-nez v0, :cond_28

    .line 12
    .line 13
    iget-object p2, p2, Lokhttp3/Response;->priorResponse:Lokhttp3/Response;

    .line 14
    .line 15
    if-nez p2, :cond_11

    .line 16
    .line 17
    return-void

    .line 18
    :cond_11
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p1, ".priorResponse != null"

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p2

    .line 41
    :cond_28
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 42
    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string p1, ".cacheResponse != null"

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p2

    .line 64
    :cond_3f
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 65
    .line 66
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string p1, ".networkResponse != null"

    .line 75
    .line 76
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p2

    .line 87
    :cond_56
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 88
    .line 89
    new-instance v0, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string p1, ".body != null"

    .line 98
    .line 99
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw p2
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Response$a;
    .registers 4

    iget-object v0, p0, Lokhttp3/Response$a;->f:Lokhttp3/a0$a;

    invoke-virtual {v0, p1, p2}, Lokhttp3/a0$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/a0$a;

    return-object p0
.end method

.method public b(Lokhttp3/j0;)Lokhttp3/Response$a;
    .registers 2

    iput-object p1, p0, Lokhttp3/Response$a;->g:Lokhttp3/j0;

    return-object p0
.end method

.method public c()Lokhttp3/Response;
    .registers 4

    .line 1
    iget-object v0, p0, Lokhttp3/Response$a;->a:Lokhttp3/h0;

    .line 2
    .line 3
    if-eqz v0, :cond_3f

    .line 4
    .line 5
    iget-object v0, p0, Lokhttp3/Response$a;->b:Lokhttp3/Protocol;

    .line 6
    .line 7
    if-eqz v0, :cond_37

    .line 8
    .line 9
    iget v0, p0, Lokhttp3/Response$a;->c:I

    .line 10
    .line 11
    if-ltz v0, :cond_1e

    .line 12
    .line 13
    iget-object v0, p0, Lokhttp3/Response$a;->d:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v0, :cond_16

    .line 16
    .line 17
    new-instance v0, Lokhttp3/Response;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lokhttp3/Response;-><init>(Lokhttp3/Response$a;)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_16
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v1, "message == null"

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0

    .line 31
    :cond_1e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v2, "code < 0: "

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    iget v2, p0, Lokhttp3/Response$a;->c:I

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v0

    .line 56
    :cond_37
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string v1, "protocol == null"

    .line 59
    .line 60
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v0

    .line 64
    :cond_3f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    const-string v1, "request == null"

    .line 67
    .line 68
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v0
.end method

.method public d(Lokhttp3/Response;)Lokhttp3/Response$a;
    .registers 3

    .line 1
    if-eqz p1, :cond_7

    .line 2
    .line 3
    const-string v0, "cacheResponse"

    .line 4
    .line 5
    invoke-direct {p0, v0, p1}, Lokhttp3/Response$a;->f(Ljava/lang/String;Lokhttp3/Response;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    iput-object p1, p0, Lokhttp3/Response$a;->i:Lokhttp3/Response;

    .line 9
    .line 10
    return-object p0
.end method

.method public g(I)Lokhttp3/Response$a;
    .registers 2

    iput p1, p0, Lokhttp3/Response$a;->c:I

    return-object p0
.end method

.method public h(Lokhttp3/z;)Lokhttp3/Response$a;
    .registers 2

    iput-object p1, p0, Lokhttp3/Response$a;->e:Lokhttp3/z;

    return-object p0
.end method

.method public i(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Response$a;
    .registers 4

    iget-object v0, p0, Lokhttp3/Response$a;->f:Lokhttp3/a0$a;

    invoke-virtual {v0, p1, p2}, Lokhttp3/a0$a;->h(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/a0$a;

    return-object p0
.end method

.method public j(Lokhttp3/a0;)Lokhttp3/Response$a;
    .registers 2

    invoke-virtual {p1}, Lokhttp3/a0;->g()Lokhttp3/a0$a;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/Response$a;->f:Lokhttp3/a0$a;

    return-object p0
.end method

.method k(Lokhttp3/internal/connection/c;)V
    .registers 2

    iput-object p1, p0, Lokhttp3/Response$a;->m:Lokhttp3/internal/connection/c;

    return-void
.end method

.method public l(Ljava/lang/String;)Lokhttp3/Response$a;
    .registers 2

    iput-object p1, p0, Lokhttp3/Response$a;->d:Ljava/lang/String;

    return-object p0
.end method

.method public m(Lokhttp3/Response;)Lokhttp3/Response$a;
    .registers 3

    .line 1
    if-eqz p1, :cond_7

    .line 2
    .line 3
    const-string v0, "networkResponse"

    .line 4
    .line 5
    invoke-direct {p0, v0, p1}, Lokhttp3/Response$a;->f(Ljava/lang/String;Lokhttp3/Response;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    iput-object p1, p0, Lokhttp3/Response$a;->h:Lokhttp3/Response;

    .line 9
    .line 10
    return-object p0
.end method

.method public n(Lokhttp3/Response;)Lokhttp3/Response$a;
    .registers 2

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lokhttp3/Response$a;->e(Lokhttp3/Response;)V

    .line 4
    .line 5
    .line 6
    :cond_5
    iput-object p1, p0, Lokhttp3/Response$a;->j:Lokhttp3/Response;

    .line 7
    .line 8
    return-object p0
.end method

.method public o(Lokhttp3/Protocol;)Lokhttp3/Response$a;
    .registers 2

    iput-object p1, p0, Lokhttp3/Response$a;->b:Lokhttp3/Protocol;

    return-object p0
.end method

.method public p(J)Lokhttp3/Response$a;
    .registers 3

    iput-wide p1, p0, Lokhttp3/Response$a;->l:J

    return-object p0
.end method

.method public q(Lokhttp3/h0;)Lokhttp3/Response$a;
    .registers 2

    iput-object p1, p0, Lokhttp3/Response$a;->a:Lokhttp3/h0;

    return-object p0
.end method

.method public r(J)Lokhttp3/Response$a;
    .registers 3

    iput-wide p1, p0, Lokhttp3/Response$a;->k:J

    return-object p0
.end method
