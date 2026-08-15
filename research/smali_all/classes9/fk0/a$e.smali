.class Lfk0/a$e;
.super Lfk0/a$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfk0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation


# instance fields
.field private e:J

.field final synthetic f:Lfk0/a;


# direct methods
.method constructor <init>(Lfk0/a;J)V
    .registers 6

    .line 1
    iput-object p1, p0, Lfk0/a$e;->f:Lfk0/a;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, v0}, Lfk0/a$b;-><init>(Lfk0/a;Lfk0/a$a;)V

    .line 5
    .line 6
    .line 7
    iput-wide p2, p0, Lfk0/a$e;->e:J

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    cmp-long p1, p2, v0

    .line 12
    .line 13
    if-nez p1, :cond_11

    .line 14
    .line 15
    invoke-virtual {p0}, Lfk0/a$b;->a()V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method


# virtual methods
.method public close()V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lfk0/a$b;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-wide v0, p0, Lfk0/a$e;->e:J

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long v4, v0, v2

    .line 11
    .line 12
    if-eqz v4, :cond_23

    .line 13
    .line 14
    const/16 v0, 0x64

    .line 15
    .line 16
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17
    .line 18
    invoke-static {p0, v0, v1}, Lck0/e;->p(Lokio/v;ILjava/util/concurrent/TimeUnit;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_23

    .line 23
    .line 24
    iget-object v0, p0, Lfk0/a$e;->f:Lfk0/a;

    .line 25
    .line 26
    invoke-static {v0}, Lfk0/a;->l(Lfk0/a;)Lokhttp3/internal/connection/e;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lokhttp3/internal/connection/e;->q()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lfk0/a$b;->a()V

    .line 34
    .line 35
    .line 36
    :cond_23
    const/4 v0, 0x1

    .line 37
    iput-boolean v0, p0, Lfk0/a$b;->c:Z

    .line 38
    .line 39
    return-void
.end method

.method public w(Lokio/c;J)J
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p2, v0

    .line 4
    .line 5
    if-ltz v2, :cond_48

    .line 6
    .line 7
    iget-boolean v2, p0, Lfk0/a$b;->c:Z

    .line 8
    .line 9
    if-nez v2, :cond_40

    .line 10
    .line 11
    iget-wide v2, p0, Lfk0/a$e;->e:J

    .line 12
    .line 13
    const-wide/16 v4, -0x1

    .line 14
    .line 15
    cmp-long v6, v2, v0

    .line 16
    .line 17
    if-nez v6, :cond_13

    .line 18
    .line 19
    return-wide v4

    .line 20
    :cond_13
    invoke-static {v2, v3, p2, p3}, Ljava/lang/Math;->min(JJ)J

    .line 21
    .line 22
    .line 23
    move-result-wide p2

    .line 24
    invoke-super {p0, p1, p2, p3}, Lfk0/a$b;->w(Lokio/c;J)J

    .line 25
    .line 26
    .line 27
    move-result-wide p1

    .line 28
    cmp-long p3, p1, v4

    .line 29
    .line 30
    if-eqz p3, :cond_2c

    .line 31
    .line 32
    iget-wide v2, p0, Lfk0/a$e;->e:J

    .line 33
    .line 34
    sub-long/2addr v2, p1

    .line 35
    iput-wide v2, p0, Lfk0/a$e;->e:J

    .line 36
    .line 37
    cmp-long p3, v2, v0

    .line 38
    .line 39
    if-nez p3, :cond_2b

    .line 40
    .line 41
    invoke-virtual {p0}, Lfk0/a$b;->a()V

    .line 42
    .line 43
    .line 44
    :cond_2b
    return-wide p1

    .line 45
    :cond_2c
    iget-object p1, p0, Lfk0/a$e;->f:Lfk0/a;

    .line 46
    .line 47
    invoke-static {p1}, Lfk0/a;->l(Lfk0/a;)Lokhttp3/internal/connection/e;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Lokhttp3/internal/connection/e;->q()V

    .line 52
    .line 53
    .line 54
    new-instance p1, Ljava/net/ProtocolException;

    .line 55
    .line 56
    const-string p2, "unexpected end of stream"

    .line 57
    .line 58
    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lfk0/a$b;->a()V

    .line 62
    .line 63
    .line 64
    throw p1

    .line 65
    :cond_40
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    const-string p2, "closed"

    .line 68
    .line 69
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p1

    .line 73
    :cond_48
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 74
    .line 75
    new-instance v0, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    const-string v1, "byteCount < 0: "

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p1
.end method
