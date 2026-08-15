.class Lx7/b$c$a;
.super Lokio/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx7/b$c;->A(Lokio/v;)Lokio/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private c:J

.field final synthetic d:Lx7/b$c;


# direct methods
.method constructor <init>(Lx7/b$c;Lokio/v;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lx7/b$c$a;->d:Lx7/b$c;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lokio/h;-><init>(Lokio/v;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 p1, 0x0

    .line 7
    .line 8
    iput-wide p1, p0, Lx7/b$c$a;->c:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public w(Lokio/c;J)J
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3}, Lokio/h;->w(Lokio/c;J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    iget-object p3, p0, Lx7/b$c$a;->d:Lx7/b$c;

    .line 6
    .line 7
    invoke-static {p3}, Lx7/b$c;->v(Lx7/b$c;)Lokhttp3/j0;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    invoke-virtual {p3}, Lokhttp3/j0;->k()J

    .line 12
    .line 13
    .line 14
    move-result-wide v4

    .line 15
    const-wide/16 v0, -0x1

    .line 16
    .line 17
    cmp-long p3, p1, v0

    .line 18
    .line 19
    if-nez p3, :cond_17

    .line 20
    .line 21
    iput-wide v4, p0, Lx7/b$c$a;->c:J

    .line 22
    .line 23
    goto :goto_1c

    .line 24
    :cond_17
    iget-wide v0, p0, Lx7/b$c$a;->c:J

    .line 25
    .line 26
    add-long/2addr v0, p1

    .line 27
    iput-wide v0, p0, Lx7/b$c$a;->c:J

    .line 28
    .line 29
    :goto_1c
    iget-object p3, p0, Lx7/b$c$a;->d:Lx7/b$c;

    .line 30
    .line 31
    invoke-static {p3}, Lx7/b$c;->z(Lx7/b$c;)Lx7/b$e;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object p3, p0, Lx7/b$c$a;->d:Lx7/b$c;

    .line 36
    .line 37
    invoke-static {p3}, Lx7/b$c;->y(Lx7/b$c;)Lokhttp3/b0;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-wide v2, p0, Lx7/b$c$a;->c:J

    .line 42
    .line 43
    invoke-interface/range {v0 .. v5}, Lx7/b$e;->a(Lokhttp3/b0;JJ)V

    .line 44
    .line 45
    .line 46
    return-wide p1
.end method
