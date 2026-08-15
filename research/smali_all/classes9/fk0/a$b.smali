.class abstract Lfk0/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokio/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfk0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "b"
.end annotation


# instance fields
.field protected final b:Lokio/i;

.field protected c:Z

.field final synthetic d:Lfk0/a;


# direct methods
.method private constructor <init>(Lfk0/a;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lfk0/a$b;->d:Lfk0/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lokio/i;

    invoke-static {p1}, Lfk0/a;->k(Lfk0/a;)Lokio/e;

    move-result-object p1

    invoke-interface {p1}, Lokio/v;->timeout()Lokio/w;

    move-result-object p1

    invoke-direct {v0, p1}, Lokio/i;-><init>(Lokio/w;)V

    iput-object v0, p0, Lfk0/a$b;->b:Lokio/i;

    return-void
.end method

.method synthetic constructor <init>(Lfk0/a;Lfk0/a$a;)V
    .registers 3

    .line 3
    invoke-direct {p0, p1}, Lfk0/a$b;-><init>(Lfk0/a;)V

    return-void
.end method


# virtual methods
.method final a()V
    .registers 4

    .line 1
    iget-object v0, p0, Lfk0/a$b;->d:Lfk0/a;

    .line 2
    .line 3
    invoke-static {v0}, Lfk0/a;->i(Lfk0/a;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x6

    .line 8
    if-ne v0, v1, :cond_a

    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    iget-object v0, p0, Lfk0/a$b;->d:Lfk0/a;

    .line 12
    .line 13
    invoke-static {v0}, Lfk0/a;->i(Lfk0/a;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v2, 0x5

    .line 18
    if-ne v0, v2, :cond_20

    .line 19
    .line 20
    iget-object v0, p0, Lfk0/a$b;->d:Lfk0/a;

    .line 21
    .line 22
    iget-object v2, p0, Lfk0/a$b;->b:Lokio/i;

    .line 23
    .line 24
    invoke-static {v0, v2}, Lfk0/a;->h(Lfk0/a;Lokio/i;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lfk0/a$b;->d:Lfk0/a;

    .line 28
    .line 29
    invoke-static {v0, v1}, Lfk0/a;->j(Lfk0/a;I)I

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_20
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v2, "state: "

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, Lfk0/a$b;->d:Lfk0/a;

    .line 46
    .line 47
    invoke-static {v2}, Lfk0/a;->i(Lfk0/a;)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v0
.end method

.method public timeout()Lokio/w;
    .registers 2

    iget-object v0, p0, Lfk0/a$b;->b:Lokio/i;

    return-object v0
.end method

.method public w(Lokio/c;J)J
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lfk0/a$b;->d:Lfk0/a;

    .line 2
    .line 3
    invoke-static {v0}, Lfk0/a;->k(Lfk0/a;)Lokio/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1, p2, p3}, Lokio/v;->w(Lokio/c;J)J

    .line 8
    .line 9
    .line 10
    move-result-wide p1
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_a} :catch_b

    .line 11
    return-wide p1

    .line 12
    :catch_b
    move-exception p1

    .line 13
    iget-object p2, p0, Lfk0/a$b;->d:Lfk0/a;

    .line 14
    .line 15
    invoke-static {p2}, Lfk0/a;->l(Lfk0/a;)Lokhttp3/internal/connection/e;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p2}, Lokhttp3/internal/connection/e;->q()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lfk0/a$b;->a()V

    .line 23
    .line 24
    .line 25
    throw p1
.end method
