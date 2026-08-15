.class public final Lokhttp3/Response;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/Response$a;
    }
.end annotation


# instance fields
.field final body:Lokhttp3/j0;

.field private volatile cacheControl:Lokhttp3/f;

.field final cacheResponse:Lokhttp3/Response;

.field final code:I

.field final exchange:Lokhttp3/internal/connection/c;

.field final handshake:Lokhttp3/z;

.field final headers:Lokhttp3/a0;

.field final message:Ljava/lang/String;

.field final networkResponse:Lokhttp3/Response;

.field final priorResponse:Lokhttp3/Response;

.field final protocol:Lokhttp3/Protocol;

.field final receivedResponseAtMillis:J

.field final request:Lokhttp3/h0;

.field final sentRequestAtMillis:J


# direct methods
.method constructor <init>(Lokhttp3/Response$a;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lokhttp3/Response$a;->a:Lokhttp3/h0;

    .line 5
    .line 6
    iput-object v0, p0, Lokhttp3/Response;->request:Lokhttp3/h0;

    .line 7
    .line 8
    iget-object v0, p1, Lokhttp3/Response$a;->b:Lokhttp3/Protocol;

    .line 9
    .line 10
    iput-object v0, p0, Lokhttp3/Response;->protocol:Lokhttp3/Protocol;

    .line 11
    .line 12
    iget v0, p1, Lokhttp3/Response$a;->c:I

    .line 13
    .line 14
    iput v0, p0, Lokhttp3/Response;->code:I

    .line 15
    .line 16
    iget-object v0, p1, Lokhttp3/Response$a;->d:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, Lokhttp3/Response;->message:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v0, p1, Lokhttp3/Response$a;->e:Lokhttp3/z;

    .line 21
    .line 22
    iput-object v0, p0, Lokhttp3/Response;->handshake:Lokhttp3/z;

    .line 23
    .line 24
    iget-object v0, p1, Lokhttp3/Response$a;->f:Lokhttp3/a0$a;

    .line 25
    .line 26
    invoke-virtual {v0}, Lokhttp3/a0$a;->e()Lokhttp3/a0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lokhttp3/Response;->headers:Lokhttp3/a0;

    .line 31
    .line 32
    iget-object v0, p1, Lokhttp3/Response$a;->g:Lokhttp3/j0;

    .line 33
    .line 34
    iput-object v0, p0, Lokhttp3/Response;->body:Lokhttp3/j0;

    .line 35
    .line 36
    iget-object v0, p1, Lokhttp3/Response$a;->h:Lokhttp3/Response;

    .line 37
    .line 38
    iput-object v0, p0, Lokhttp3/Response;->networkResponse:Lokhttp3/Response;

    .line 39
    .line 40
    iget-object v0, p1, Lokhttp3/Response$a;->i:Lokhttp3/Response;

    .line 41
    .line 42
    iput-object v0, p0, Lokhttp3/Response;->cacheResponse:Lokhttp3/Response;

    .line 43
    .line 44
    iget-object v0, p1, Lokhttp3/Response$a;->j:Lokhttp3/Response;

    .line 45
    .line 46
    iput-object v0, p0, Lokhttp3/Response;->priorResponse:Lokhttp3/Response;

    .line 47
    .line 48
    iget-wide v0, p1, Lokhttp3/Response$a;->k:J

    .line 49
    .line 50
    iput-wide v0, p0, Lokhttp3/Response;->sentRequestAtMillis:J

    .line 51
    .line 52
    iget-wide v0, p1, Lokhttp3/Response$a;->l:J

    .line 53
    .line 54
    iput-wide v0, p0, Lokhttp3/Response;->receivedResponseAtMillis:J

    .line 55
    .line 56
    iget-object p1, p1, Lokhttp3/Response$a;->m:Lokhttp3/internal/connection/c;

    .line 57
    .line 58
    iput-object p1, p0, Lokhttp3/Response;->exchange:Lokhttp3/internal/connection/c;

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public body()Lokhttp3/j0;
    .registers 2

    iget-object v0, p0, Lokhttp3/Response;->body:Lokhttp3/j0;

    return-object v0
.end method

.method public cacheControl()Lokhttp3/f;
    .registers 2

    .line 1
    iget-object v0, p0, Lokhttp3/Response;->cacheControl:Lokhttp3/f;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    goto :goto_d

    .line 6
    :cond_5
    iget-object v0, p0, Lokhttp3/Response;->headers:Lokhttp3/a0;

    .line 7
    .line 8
    invoke-static {v0}, Lokhttp3/f;->k(Lokhttp3/a0;)Lokhttp3/f;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lokhttp3/Response;->cacheControl:Lokhttp3/f;

    .line 13
    .line 14
    :goto_d
    return-object v0
.end method

.method public cacheResponse()Lokhttp3/Response;
    .registers 2

    iget-object v0, p0, Lokhttp3/Response;->cacheResponse:Lokhttp3/Response;

    return-object v0
.end method

.method public challenges()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokhttp3/j;",
            ">;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lokhttp3/Response;->code:I

    .line 2
    .line 3
    const/16 v1, 0x191

    .line 4
    .line 5
    if-ne v0, v1, :cond_9

    .line 6
    .line 7
    const-string v0, "WWW-Authenticate"

    .line 8
    .line 9
    goto :goto_f

    .line 10
    :cond_9
    const/16 v1, 0x197

    .line 11
    .line 12
    if-ne v0, v1, :cond_18

    .line 13
    .line 14
    const-string v0, "Proxy-Authenticate"

    .line 15
    .line 16
    :goto_f
    invoke-virtual {p0}, Lokhttp3/Response;->headers()Lokhttp3/a0;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1, v0}, Lek0/e;->g(Lokhttp3/a0;Ljava/lang/String;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_18
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public close()V
    .registers 3

    .line 1
    iget-object v0, p0, Lokhttp3/Response;->body:Lokhttp3/j0;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    invoke-virtual {v0}, Lokhttp3/j0;->close()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    const-string v1, "response is not eligible for a body and must not be closed"

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw v0
.end method

.method public code()I
    .registers 2

    iget v0, p0, Lokhttp3/Response;->code:I

    return v0
.end method

.method public handshake()Lokhttp3/z;
    .registers 2

    iget-object v0, p0, Lokhttp3/Response;->handshake:Lokhttp3/z;

    return-object v0
.end method

.method public header(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lokhttp3/Response;->header(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public header(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 2
    iget-object v0, p0, Lokhttp3/Response;->headers:Lokhttp3/a0;

    invoke-virtual {v0, p1}, Lokhttp3/a0;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_9

    move-object p2, p1

    :cond_9
    return-object p2
.end method

.method public headers(Ljava/lang/String;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/Response;->headers:Lokhttp3/a0;

    invoke-virtual {v0, p1}, Lokhttp3/a0;->l(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public headers()Lokhttp3/a0;
    .registers 2

    .line 2
    iget-object v0, p0, Lokhttp3/Response;->headers:Lokhttp3/a0;

    return-object v0
.end method

.method public isRedirect()Z
    .registers 3

    iget v0, p0, Lokhttp3/Response;->code:I

    const/16 v1, 0x133

    if-eq v0, v1, :cond_f

    const/16 v1, 0x134

    if-eq v0, v1, :cond_f

    packed-switch v0, :pswitch_data_12

    const/4 v0, 0x0

    return v0

    :cond_f
    :pswitch_f
    const/4 v0, 0x1

    return v0

    nop

    :pswitch_data_12
    .packed-switch 0x12c
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
    .end packed-switch
.end method

.method public isSuccessful()Z
    .registers 3

    iget v0, p0, Lokhttp3/Response;->code:I

    const/16 v1, 0xc8

    if-lt v0, v1, :cond_c

    const/16 v1, 0x12c

    if-ge v0, v1, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    return v0
.end method

.method public message()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lokhttp3/Response;->message:Ljava/lang/String;

    return-object v0
.end method

.method public networkResponse()Lokhttp3/Response;
    .registers 2

    iget-object v0, p0, Lokhttp3/Response;->networkResponse:Lokhttp3/Response;

    return-object v0
.end method

.method public newBuilder()Lokhttp3/Response$a;
    .registers 2

    new-instance v0, Lokhttp3/Response$a;

    invoke-direct {v0, p0}, Lokhttp3/Response$a;-><init>(Lokhttp3/Response;)V

    return-object v0
.end method

.method public peekBody(J)Lokhttp3/j0;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/Response;->body:Lokhttp3/j0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lokhttp3/j0;->t()Lokio/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lokio/e;->peek()Lokio/e;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lokio/c;

    .line 12
    .line 13
    invoke-direct {v1}, Lokio/c;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, p1, p2}, Lokio/e;->request(J)Z

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Lokio/e;->getBuffer()Lokio/c;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Lokio/c;->size()J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    invoke-static {p1, p2, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 28
    .line 29
    .line 30
    move-result-wide p1

    .line 31
    invoke-virtual {v1, v0, p1, p2}, Lokio/c;->g(Lokio/v;J)Lokio/d;

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lokhttp3/Response;->body:Lokhttp3/j0;

    .line 35
    .line 36
    invoke-virtual {p1}, Lokhttp3/j0;->l()Lokhttp3/d0;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {v1}, Lokio/c;->size()J

    .line 41
    .line 42
    .line 43
    move-result-wide v2

    .line 44
    invoke-static {p1, v2, v3, v1}, Lokhttp3/j0;->n(Lokhttp3/d0;JLokio/e;)Lokhttp3/j0;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1
.end method

.method public priorResponse()Lokhttp3/Response;
    .registers 2

    iget-object v0, p0, Lokhttp3/Response;->priorResponse:Lokhttp3/Response;

    return-object v0
.end method

.method public protocol()Lokhttp3/Protocol;
    .registers 2

    iget-object v0, p0, Lokhttp3/Response;->protocol:Lokhttp3/Protocol;

    return-object v0
.end method

.method public receivedResponseAtMillis()J
    .registers 3

    iget-wide v0, p0, Lokhttp3/Response;->receivedResponseAtMillis:J

    return-wide v0
.end method

.method public request()Lokhttp3/h0;
    .registers 2

    iget-object v0, p0, Lokhttp3/Response;->request:Lokhttp3/h0;

    return-object v0
.end method

.method public sentRequestAtMillis()J
    .registers 3

    iget-wide v0, p0, Lokhttp3/Response;->sentRequestAtMillis:J

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Response{protocol="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lokhttp3/Response;->protocol:Lokhttp3/Protocol;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", code="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget v1, p0, Lokhttp3/Response;->code:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", message="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lokhttp3/Response;->message:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", url="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lokhttp3/Response;->request:Lokhttp3/h0;

    .line 42
    .line 43
    invoke-virtual {v1}, Lokhttp3/h0;->k()Lokhttp3/b0;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const/16 v1, 0x7d

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0
.end method

.method public trailers()Lokhttp3/a0;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/Response;->exchange:Lokhttp3/internal/connection/c;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {v0}, Lokhttp3/internal/connection/c;->q()Lokhttp3/a0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v1, "trailers not available"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0
.end method
