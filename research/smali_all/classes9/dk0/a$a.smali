.class Ldk0/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokio/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldk0/a;->a(Ldk0/b;Lokhttp3/Response;)Lokhttp3/Response;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field b:Z

.field final synthetic c:Lokio/e;

.field final synthetic d:Ldk0/b;

.field final synthetic e:Lokio/d;

.field final synthetic f:Ldk0/a;


# direct methods
.method constructor <init>(Ldk0/a;Lokio/e;Ldk0/b;Lokio/d;)V
    .registers 5

    iput-object p1, p0, Ldk0/a$a;->f:Ldk0/a;

    iput-object p2, p0, Ldk0/a$a;->c:Lokio/e;

    iput-object p3, p0, Ldk0/a$a;->d:Ldk0/b;

    iput-object p4, p0, Ldk0/a$a;->e:Lokio/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    iget-boolean v0, p0, Ldk0/a$a;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_16

    .line 4
    .line 5
    const/16 v0, 0x64

    .line 6
    .line 7
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 8
    .line 9
    invoke-static {p0, v0, v1}, Lck0/e;->p(Lokio/v;ILjava/util/concurrent/TimeUnit;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_16

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Ldk0/a$a;->b:Z

    .line 17
    .line 18
    iget-object v0, p0, Ldk0/a$a;->d:Ldk0/b;

    .line 19
    .line 20
    invoke-interface {v0}, Ldk0/b;->abort()V

    .line 21
    .line 22
    .line 23
    :cond_16
    iget-object v0, p0, Ldk0/a$a;->c:Lokio/e;

    .line 24
    .line 25
    invoke-interface {v0}, Lokio/v;->close()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public timeout()Lokio/w;
    .registers 2

    iget-object v0, p0, Ldk0/a$a;->c:Lokio/e;

    invoke-interface {v0}, Lokio/v;->timeout()Lokio/w;

    move-result-object v0

    return-object v0
.end method

.method public w(Lokio/c;J)J
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_1
    iget-object v1, p0, Ldk0/a$a;->c:Lokio/e;

    .line 3
    .line 4
    invoke-interface {v1, p1, p2, p3}, Lokio/v;->w(Lokio/c;J)J

    .line 5
    .line 6
    .line 7
    move-result-wide p2
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_7} :catch_30

    .line 8
    const-wide/16 v1, -0x1

    .line 9
    .line 10
    cmp-long v3, p2, v1

    .line 11
    .line 12
    if-nez v3, :cond_19

    .line 13
    .line 14
    iget-boolean p1, p0, Ldk0/a$a;->b:Z

    .line 15
    .line 16
    if-nez p1, :cond_18

    .line 17
    .line 18
    iput-boolean v0, p0, Ldk0/a$a;->b:Z

    .line 19
    .line 20
    iget-object p1, p0, Ldk0/a$a;->e:Lokio/d;

    .line 21
    .line 22
    invoke-interface {p1}, Lokio/u;->close()V

    .line 23
    .line 24
    .line 25
    :cond_18
    return-wide v1

    .line 26
    :cond_19
    iget-object v0, p0, Ldk0/a$a;->e:Lokio/d;

    .line 27
    .line 28
    invoke-interface {v0}, Lokio/d;->buffer()Lokio/c;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {p1}, Lokio/c;->size()J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    sub-long v4, v0, p2

    .line 37
    .line 38
    move-object v2, p1

    .line 39
    move-wide v6, p2

    .line 40
    invoke-virtual/range {v2 .. v7}, Lokio/c;->p(Lokio/c;JJ)Lokio/c;

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Ldk0/a$a;->e:Lokio/d;

    .line 44
    .line 45
    invoke-interface {p1}, Lokio/d;->emitCompleteSegments()Lokio/d;

    .line 46
    .line 47
    .line 48
    return-wide p2

    .line 49
    :catch_30
    move-exception p1

    .line 50
    iget-boolean p2, p0, Ldk0/a$a;->b:Z

    .line 51
    .line 52
    if-nez p2, :cond_3c

    .line 53
    .line 54
    iput-boolean v0, p0, Ldk0/a$a;->b:Z

    .line 55
    .line 56
    iget-object p2, p0, Ldk0/a$a;->d:Ldk0/b;

    .line 57
    .line 58
    invoke-interface {p2}, Ldk0/b;->abort()V

    .line 59
    .line 60
    .line 61
    :cond_3c
    throw p1
.end method
