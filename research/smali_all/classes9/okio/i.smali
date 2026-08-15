.class public Lokio/i;
.super Lokio/w;
.source "SourceFile"


# instance fields
.field private e:Lokio/w;


# direct methods
.method public constructor <init>(Lokio/w;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lokio/w;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_8

    .line 5
    .line 6
    iput-object p1, p0, Lokio/i;->e:Lokio/w;

    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    const-string v0, "delegate == null"

    .line 12
    .line 13
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p1
.end method


# virtual methods
.method public a()Lokio/w;
    .registers 2

    iget-object v0, p0, Lokio/i;->e:Lokio/w;

    invoke-virtual {v0}, Lokio/w;->a()Lokio/w;

    move-result-object v0

    return-object v0
.end method

.method public b()Lokio/w;
    .registers 2

    iget-object v0, p0, Lokio/i;->e:Lokio/w;

    invoke-virtual {v0}, Lokio/w;->b()Lokio/w;

    move-result-object v0

    return-object v0
.end method

.method public c()J
    .registers 3

    iget-object v0, p0, Lokio/i;->e:Lokio/w;

    invoke-virtual {v0}, Lokio/w;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public d(J)Lokio/w;
    .registers 4

    iget-object v0, p0, Lokio/i;->e:Lokio/w;

    invoke-virtual {v0, p1, p2}, Lokio/w;->d(J)Lokio/w;

    move-result-object p1

    return-object p1
.end method

.method public e()Z
    .registers 2

    iget-object v0, p0, Lokio/i;->e:Lokio/w;

    invoke-virtual {v0}, Lokio/w;->e()Z

    move-result v0

    return v0
.end method

.method public f()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lokio/i;->e:Lokio/w;

    invoke-virtual {v0}, Lokio/w;->f()V

    return-void
.end method

.method public g(JLjava/util/concurrent/TimeUnit;)Lokio/w;
    .registers 5

    iget-object v0, p0, Lokio/i;->e:Lokio/w;

    invoke-virtual {v0, p1, p2, p3}, Lokio/w;->g(JLjava/util/concurrent/TimeUnit;)Lokio/w;

    move-result-object p1

    return-object p1
.end method

.method public h()J
    .registers 3

    iget-object v0, p0, Lokio/i;->e:Lokio/w;

    invoke-virtual {v0}, Lokio/w;->h()J

    move-result-wide v0

    return-wide v0
.end method

.method public final i()Lokio/w;
    .registers 2

    iget-object v0, p0, Lokio/i;->e:Lokio/w;

    return-object v0
.end method

.method public final j(Lokio/w;)Lokio/i;
    .registers 3

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    iput-object p1, p0, Lokio/i;->e:Lokio/w;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 7
    .line 8
    const-string v0, "delegate == null"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method
